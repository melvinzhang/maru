;;; -*- coke -*-
;;; gc-marksweep.l -- Mark-and-sweep garbage collector for Maru
;;;
;;; Extracted from eval.l.  Loaded inside (compile-begin) after
;;; extern declarations and non-GC globals.
;;;
;;; Requires (defined before load):
;;;   gcdebug, debug, safe forms
;;;   malloc, free, memcpy, memset, printf, fprintf, stderr, exit
;;;   <header> structure, gc-protect macros

(define gc_quantum		(* 50 1024))
(define gc_frequency		32768)

(define gc_objects_live		0)
(define gc_bytes_used		0)
(define gc_bytes_free		0)

(define gc_roots		0)
(define gc_root_count		0)
(define gc_root_max		0)

(define gc_memory_base		0)
(define gc_memory_last		0)
(define gc_alloc_count		32768)
(define gc_collection_count	0)
(define gc_freelist		0)
(define-constant gc_free_size	(* 3 oop-size))

(define-form size-of-structure (type)	(* oop-size (array-at %structure-sizes (eval type))))

(define-form <header>-flags-used ()	1)
(define-form <header>-flags-atom ()	2)
(define-form <header>-flags-mark ()	4)

(define-form <header>-flags-used+atom ()	(+ (<header>-flags-used) (<header>-flags-atom)))

(define-function max (a b)	(if (> a b) a b))

(define trace_stack	0)
(define trace_depth	0)

(define die) ;; forward

(define-function fatal (reason)		(printf "\neval.k: %s\n" reason) (exit 1))

(define-function fatal1 (fmt arg)	(printf "\neval.k: ") (printf fmt arg)		(printf "\n") (die))
(define-function fatal2 (fmt arg brg)	(printf "\neval.k: ") (printf fmt arg brg)	(printf "\n") (die))

(define-form k_error args
  `(let ()
     (printf "\neval.k: error: ")
     ,@(map (lambda (arg) (list (if (string? arg) 'printf 'k_print) arg)) args)
     (printf "\n")
     (die)))

(define-function new_memory_block (size)
  (let ((ptr (malloc size)))
    (or ptr (fatal "out of memory"))
    (set (<header>-size  ptr) (- size (size-of-structure <header>)))
    (set (<header>-flags ptr) 0)
    (set (<header>-next  ptr) ptr)
    (debug (printf "BRK %p %d %d/%d\n" ptr size gc_alloc_count gc_frequency))
    ptr))

(define-function gc_initialise ()
  (let ((ptr (new_memory_block gc_quantum)))
    (set gc_memory_base ptr)
    (set gc_memory_last ptr)))

(define-function gc_push_root (ptr)
  (and (= gc_root_count gc_root_max)
       (let* ((roots (malloc (* oop-size (set gc_root_max (max 32 (* 2 gc_root_max)))))))
	 (memcpy roots gc_roots (* oop-size gc_root_count))
	 (and gc_roots (free gc_roots))
	 (set gc_roots roots)))
  (set-oop-at gc_roots gc_root_count ptr)
  (debug (printf "gc PUSH root %d at %p\n" gc_root_count ptr))
  (set gc_root_count (+ 1 gc_root_count)))

(define-function gc_pop_root (ptr)
  (or gc_root_count (fatal "root table underflow"))
  (set gc_root_count (- gc_root_count 1))
  (debug (printf "gc POP  root %d at %p\n" gc_root_count ptr))
  (or (= ptr (oop-at gc_roots gc_root_count)) (fatal "non-lifo root")))

(define-function gc_grow_memory (size)
  (let ((brk (new_memory_block size)))
    (set (<header>-next brk) (<header>-next gc_memory_last))
    (set (<header>-next gc_memory_last) brk)
    brk))

(define-function gc_size (obj)	(<header>-size (- obj (size-of-structure <header>))))

(define-function gc_sweep ()
  (debug (printf "sweep\n"))
  (set gc_freelist 0)
  (let ((ptr gc_memory_base)
	(nobjs 0)
	(nused 0)
	(nfree 0))
    (while ptr
      (debug (printf "sweep? %d %p + %d\n" (<header>-flags ptr) ptr (<header>-size ptr)))
      (let ((flags (<header>-flags ptr)))
	(if (& flags (<header>-flags-mark))
	    (let ()
	      (set nused (+ nused (<header>-size ptr)))
	      (set nobjs (+ nobjs 1))
	      (set (<header>-flags ptr) (^ flags (<header>-flags-mark))))
	  (debug (printf "collect %p %d\n" ptr (<header>-size ptr)))
	  (set nfree (+ nfree (<header>-size ptr)))
	  (if (= gc_free_size (<header>-size ptr))
	      (let ((obj (+ ptr (size-of-structure <header>))))
		(set (<header>-flags ptr) (<header>-flags-used))
		(set (oop-at obj 0) gc_freelist)
		(set gc_freelist ptr))
	    (set (<header>-flags ptr) 0))))
      (and (= gc_memory_base (set ptr (<header>-next ptr)))
	   (set ptr 0)))
    (set gc_objects_live nobjs)
    (set gc_bytes_used nused)
    (set gc_bytes_free nfree)
    (debug (printf "GC: %d used, %d free, %d allocations\n" nused nfree gc_alloc_count))
    ))

(define-function gc_mark_and_trace (obj)
  (and obj
       (not (& 1 obj))
       (let* ((ptr   (- obj (size-of-structure <header>)))
	      (flags (<header>-flags ptr)))
	 (debug (printf "mark and trace %p flags %d\n" obj flags))
	 (safe (or (& (<header>-flags-used) flags) (fatal1 "attempt to mark dead object %p" ptr)))
	 (or (& flags (<header>-flags-mark))
	     (let ()
	       (set (<header>-flags ptr) (| flags (<header>-flags-mark)))
	       (or (& flags (<header>-flags-atom))
		   (let ((size (/ (<header>-size ptr) oop-size)))
		     (debug (printf "mark %p %d type %d\n" ptr size (<header>-type ptr)))
		     (while size
		       (set size (- size 1))
		       (debug (printf "@%d %p\n" size (oop-at obj size)))
		       (gc_mark_and_trace (oop-at obj size))))))))))

(define-function gc_gcollect ()
  (gcdebug
    (or (& 1023 (set gc_collection_count (+ gc_collection_count 1)))
	(fprintf stderr "%d collections\n" gc_collection_count 1)))
  (let ((i 0))
    (while (< i gc_root_count)
      (debug (let ((ptr (oop-at gc_roots i))) (printf "mark gc root %d : %p -> %p\n" i ptr (oop-at ptr 0))))
      (gc_mark_and_trace (oop-at (oop-at gc_roots i) 0))
      (set i (+ 1 i))))
  (gc_sweep)
  (set gc_alloc_count gc_frequency)
  (set gc_memory_last gc_memory_base))

(define-function gc_malloc (size)
  (set size (& (- 0 oop-size) (+ (- oop-size 1) size)))
  (and (= 0 (set gc_alloc_count (- gc_alloc_count 1))) (gc_gcollect))
  (and (= size gc_free_size) gc_freelist
       (let ((chunk gc_freelist))
	 (let ((obj (+ chunk (size-of-structure <header>))))
	   (set gc_freelist (oop-at obj 0))
	   (memset obj 0 gc_free_size)
	   (return obj))))
  (let* ((first (<header>-next gc_memory_last))
	 (chunk first)
	 (ssize (+ size (size-of-structure <header>))))
    (while 1
      (while
	(let ()
	  (debug (printf "alloc? %d %p %p [%p] %d >= %d %d\n" (<header>-flags chunk) chunk (<header>-next chunk) first (<header>-size chunk) size (<= size (<header>-size chunk))))
	  (if (= 0 (<header>-flags chunk))
	      (let ((csize (<header>-size chunk)))
		(if (and (< csize size)
			 (or (!= 0 (<header>-flags (<header>-next chunk)))
			     (!= (<header>-next chunk) (+ chunk (+ (size-of-structure <header>) csize)))))
		    () ;; too small and cannot coalesce, skip
		(let ()
		(while (and (= 0 (<header>-flags (<header>-next chunk)))
			    (= (<header>-next chunk) (+ chunk (+ (size-of-structure <header>) csize))))
		  (let ((next (<header>-next chunk)))
		    (set (<header>-next chunk) (<header>-next next))
		    (set csize (set (<header>-size chunk) (+ csize (+ (size-of-structure <header>) (<header>-size next)))))
		    (and (= next gc_memory_last) (set gc_memory_last chunk))))
		(if (or (< ssize csize) (= size csize))
		    (let ()
		      (debug (printf "csize %d\n" csize))
		      (and (> csize ssize)
			   (let ((split (+ chunk ssize)))
			     (debug (printf "split %d: %p + %d -> %p + %d\n" csize chunk size split (- csize (+ size (size-of-structure <header>)))))
			     (set (<header>-size  split) (- csize (+ size (size-of-structure <header>))))
			     (set (<header>-flags split) 0)
			     (set (<header>-next  split) (<header>-next chunk))
			     (set (<header>-size  chunk) size)
			     (set (<header>-next  chunk) split)
			     (set csize size)))
		      (set (<header>-flags chunk) (<header>-flags-used))
		      (set gc_memory_last chunk)
		      (debug (printf "alloc chunk %p\n" chunk))
		      (let ((obj (+ chunk (size-of-structure <header>))))
			(memset obj 0 csize)
			(return obj))))))))
	  (!= first (set chunk (<header>-next chunk)))))
      (let ((brk (gc_grow_memory (max (+ (size-of-structure <header>) size) gc_quantum))))
	(set first brk)
	(set chunk brk)))))

(define-function gc_malloc_atomic (size)
  (let* ((obj (gc_malloc size)))
    (set (<header>-flags (- obj (size-of-structure <header>))) (<header>-flags-used+atom))
    obj))
