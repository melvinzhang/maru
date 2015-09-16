(define return		(fixed (lambda args (error "(return) encountered in interpreted code"))))
(define address-of	(fixed (lambda args (error "(address-of) encountered in interpreted code"))))

(define-function gen-definition (value name comp)
  (println "gen-def-stub"))

(define-function emit (value) 
  (println "emit-stub"))

(define-structure <extern> (name stub))

(define-function extern (name)
  (let ((self (new <extern>)))
    (set (<extern>-name self) name)
    self))

(define-structure <compiler> (level param-counter arg-counter arg-limit tmp-counter tmp-limit temps epilogue asm pc section))

(define-function compiler (level)
  (let ((self (new <compiler>)))
    (set (<compiler>-level         self) level)
    (set (<compiler>-param-counter self) 0)
    (set (<compiler>-arg-counter   self) 0)
    (set (<compiler>-arg-limit     self) 0)
    (set (<compiler>-tmp-counter   self) 0)
    (set (<compiler>-tmp-limit     self) 0)
    (set (<compiler>-asm           self) (array))
    (set (<compiler>-pc            self) 0)
    self))

(define-function gen-env (env)
  (let* (
      (vars  (<env>-bindings env))
      (comp  (compiler 0))
      (index (array-length vars)))
    (while (<= 0 (set index (- index 1)))
      (let (
          (name  (<variable>-name  (array-at vars index)))
          (value (<variable>-value (array-at vars index))))
        (println "## defn " name)
        (gen-definition value name comp)))
    (for (i 0 (<compiler>-pc comp)) (apply emit (array-at (<compiler>-asm comp) i)))))

(define-form compile-begin ()
  `(set *globals* (environment *globals*)))

(define-form compile-end ()
  (let (
      (env *globals*))
      (set *globals* (<env>-parent env))
    (gen-env env)))
