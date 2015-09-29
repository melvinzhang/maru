## defn main
	.text
	.globl _main
_main:
## frame 32 24 64 80
	pushl %ebp
	movl %esp,%ebp
	subl $72,%esp
	movl $0,%eax
	movl %eax,32(%esp)
	.data
___L__1:
	.asciz "r"
	.text
	movl $___L__1,%eax
	movl %eax,36(%esp)
	movl _fdopen_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 36(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,_stdin
	movl $1,%eax
	movl %eax,36(%esp)
	.data
___L__2:
	.asciz "a"
	.text
	movl $___L__2,%eax
	movl %eax,32(%esp)
	movl _fdopen_24stub,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,_stdout
	movl $2,%eax
	movl %eax,32(%esp)
	.data
___L__3:
	.asciz "a"
	.text
	movl $___L__3,%eax
	movl %eax,36(%esp)
	movl _fdopen_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 36(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,_stderr
	movl _gc__initialise,%eax
	call *%eax
	movl $0,%eax
	movl $0,%eax
	movl %eax,36(%esp)
	movl _new_2D_3Carray_3E,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,_symbols
	movl $_symbols,%eax
	movl %eax,36(%esp)
	movl _gc__push__root,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__4:
	.asciz "t"
	.text
	movl $___L__4,%eax
	movl %eax,36(%esp)
	movl _intern,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,_s__t
	.data
___L__5:
	.asciz "."
	.text
	movl $___L__5,%eax
	movl %eax,36(%esp)
	movl _intern,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,_s__dot
	.data
___L__6:
	.asciz "set"
	.text
	movl $___L__6,%eax
	movl %eax,36(%esp)
	movl _intern,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,_s__set
	.data
___L__7:
	.asciz "define"
	.text
	movl $___L__7,%eax
	movl %eax,36(%esp)
	movl _intern,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,_s__define
	.data
___L__8:
	.asciz "lambda"
	.text
	movl $___L__8,%eax
	movl %eax,36(%esp)
	movl _intern,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,_s__lambda
	.data
___L__9:
	.asciz "let"
	.text
	movl $___L__9,%eax
	movl %eax,36(%esp)
	movl _intern,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,_s__let
	.data
___L__10:
	.asciz "quote"
	.text
	movl $___L__10,%eax
	movl %eax,36(%esp)
	movl _intern,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,_s__quote
	.data
___L__11:
	.asciz "quasiquote"
	.text
	movl $___L__11,%eax
	movl %eax,36(%esp)
	movl _intern,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,_s__quasiquote
	.data
___L__12:
	.asciz "unquote"
	.text
	movl $___L__12,%eax
	movl %eax,36(%esp)
	movl _intern,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,_s__unquote
	.data
___L__13:
	.asciz "unquote-splicing"
	.text
	movl $___L__13,%eax
	movl %eax,36(%esp)
	movl _intern,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,_s__unquote__splicing
	movl $_globals,%eax
	movl %eax,36(%esp)
	movl _gc__push__root,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl $0,%eax
	movl %eax,36(%esp)
	movl $0,%eax
	movl %eax,32(%esp)
	movl $0,%eax
	movl %eax,40(%esp)
	movl _new_2D_3Cenv_3E,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	movl 40(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl %eax,_globals
	movl _globals,%eax
	movl %eax,40(%esp)
	.data
___L__14:
	.asciz "*globals*"
	.text
	movl $___L__14,%eax
	movl %eax,32(%esp)
	movl _intern,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,32(%esp)
	movl _globals,%eax
	movl %eax,36(%esp)
	movl _k__env__define,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	movl 36(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl %eax,_globals
	movl _globals,%eax
	movl %eax,36(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,32(%esp)
	movl 36(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,36(%esp)
	.data
___L__15:
	.asciz "*input*"
	.text
	movl $___L__15,%eax
	movl %eax,32(%esp)
	movl _intern,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,32(%esp)
	movl $0,%eax
	movl %eax,40(%esp)
	movl _k__env__define,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	movl 40(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl %eax,_input
	movl $_input,%eax
	movl %eax,40(%esp)
	movl _gc__push__root,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl _globals,%eax
	movl %eax,40(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,32(%esp)
	movl 40(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,40(%esp)
	.data
___L__16:
	.asciz "*expanders*"
	.text
	movl $___L__16,%eax
	movl %eax,32(%esp)
	movl _intern,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,32(%esp)
	movl $0,%eax
	movl %eax,36(%esp)
	movl _k__env__define,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	movl 36(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl %eax,_expanders
	movl $_expanders,%eax
	movl %eax,36(%esp)
	movl _gc__push__root,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl _globals,%eax
	movl %eax,36(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,32(%esp)
	movl 36(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,36(%esp)
	.data
___L__17:
	.asciz "*encoders*"
	.text
	movl $___L__17,%eax
	movl %eax,32(%esp)
	movl _intern,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,32(%esp)
	movl $0,%eax
	movl %eax,40(%esp)
	movl _k__env__define,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	movl 40(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl %eax,_encoders
	movl $_encoders,%eax
	movl %eax,40(%esp)
	movl _gc__push__root,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl _globals,%eax
	movl %eax,40(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,32(%esp)
	movl 40(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,40(%esp)
	.data
___L__18:
	.asciz "*evaluators*"
	.text
	movl $___L__18,%eax
	movl %eax,32(%esp)
	movl _intern,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,32(%esp)
	movl $0,%eax
	movl %eax,36(%esp)
	movl _k__env__define,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	movl 36(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl %eax,_evaluators
	movl $_evaluators,%eax
	movl %eax,36(%esp)
	movl _gc__push__root,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl _globals,%eax
	movl %eax,36(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,32(%esp)
	movl 36(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,36(%esp)
	.data
___L__19:
	.asciz "*applicators*"
	.text
	movl $___L__19,%eax
	movl %eax,32(%esp)
	movl _intern,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,32(%esp)
	movl $0,%eax
	movl %eax,40(%esp)
	movl _k__env__define,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	movl 40(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl %eax,_applicators
	movl $_applicators,%eax
	movl %eax,40(%esp)
	movl _gc__push__root,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__20:
	.asciz "define"
	.text
	movl $___L__20,%eax
	movl %eax,40(%esp)
	movl _subr__define,%eax
	movl %eax,32(%esp)
	movl _define_2Dfsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__21:
	.asciz "lambda"
	.text
	movl $___L__21,%eax
	movl %eax,32(%esp)
	movl _subr__lambda,%eax
	movl %eax,40(%esp)
	movl _define_2Dfsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__22:
	.asciz "let"
	.text
	movl $___L__22,%eax
	movl %eax,40(%esp)
	movl _subr__let,%eax
	movl %eax,32(%esp)
	movl _define_2Dfsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__23:
	.asciz "set"
	.text
	movl $___L__23,%eax
	movl %eax,32(%esp)
	movl _subr__set,%eax
	movl %eax,40(%esp)
	movl _define_2Dfsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__24:
	.asciz "while"
	.text
	movl $___L__24,%eax
	movl %eax,40(%esp)
	movl _subr__while,%eax
	movl %eax,32(%esp)
	movl _define_2Dfsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__25:
	.asciz "if"
	.text
	movl $___L__25,%eax
	movl %eax,32(%esp)
	movl _subr__if,%eax
	movl %eax,40(%esp)
	movl _define_2Dfsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__26:
	.asciz "or"
	.text
	movl $___L__26,%eax
	movl %eax,40(%esp)
	movl _subr__or,%eax
	movl %eax,32(%esp)
	movl _define_2Dfsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__27:
	.asciz "and"
	.text
	movl $___L__27,%eax
	movl %eax,32(%esp)
	movl _subr__and,%eax
	movl %eax,40(%esp)
	movl _define_2Dfsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__28:
	.asciz "quote"
	.text
	movl $___L__28,%eax
	movl %eax,40(%esp)
	movl _subr__quote,%eax
	movl %eax,32(%esp)
	movl _define_2Dfsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__29:
	.asciz "defined?"
	.text
	movl $___L__29,%eax
	movl %eax,32(%esp)
	movl _subr__definedP,%eax
	movl %eax,40(%esp)
	movl _define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__30:
	.asciz "not"
	.text
	movl $___L__30,%eax
	movl %eax,40(%esp)
	movl _subr__not,%eax
	movl %eax,32(%esp)
	movl _define_2Dsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__31:
	.asciz "&"
	.text
	movl $___L__31,%eax
	movl %eax,32(%esp)
	movl _subr__bitand,%eax
	movl %eax,40(%esp)
	movl _define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__32:
	.asciz "|"
	.text
	movl $___L__32,%eax
	movl %eax,40(%esp)
	movl _subr__bitor,%eax
	movl %eax,32(%esp)
	movl _define_2Dsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__33:
	.asciz "^"
	.text
	movl $___L__33,%eax
	movl %eax,32(%esp)
	movl _subr__bitxor,%eax
	movl %eax,40(%esp)
	movl _define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__34:
	.asciz "+"
	.text
	movl $___L__34,%eax
	movl %eax,40(%esp)
	movl _subr__add,%eax
	movl %eax,32(%esp)
	movl _define_2Dsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__35:
	.asciz "-"
	.text
	movl $___L__35,%eax
	movl %eax,32(%esp)
	movl _subr__sub,%eax
	movl %eax,40(%esp)
	movl _define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__36:
	.asciz "*"
	.text
	movl $___L__36,%eax
	movl %eax,40(%esp)
	movl _subr__mul,%eax
	movl %eax,32(%esp)
	movl _define_2Dsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__37:
	.asciz "/"
	.text
	movl $___L__37,%eax
	movl %eax,32(%esp)
	movl _subr__div,%eax
	movl %eax,40(%esp)
	movl _define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__38:
	.asciz "<<"
	.text
	movl $___L__38,%eax
	movl %eax,40(%esp)
	movl _subr__shl,%eax
	movl %eax,32(%esp)
	movl _define_2Dsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__39:
	.asciz ">>"
	.text
	movl $___L__39,%eax
	movl %eax,32(%esp)
	movl _subr__shr,%eax
	movl %eax,40(%esp)
	movl _define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__40:
	.asciz "<"
	.text
	movl $___L__40,%eax
	movl %eax,40(%esp)
	movl _subr__lt,%eax
	movl %eax,32(%esp)
	movl _define_2Dsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__41:
	.asciz "<="
	.text
	movl $___L__41,%eax
	movl %eax,32(%esp)
	movl _subr__le,%eax
	movl %eax,40(%esp)
	movl _define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__42:
	.asciz "!="
	.text
	movl $___L__42,%eax
	movl %eax,40(%esp)
	movl _subr__ne,%eax
	movl %eax,32(%esp)
	movl _define_2Dsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__43:
	.asciz "="
	.text
	movl $___L__43,%eax
	movl %eax,32(%esp)
	movl _subr__eq,%eax
	movl %eax,40(%esp)
	movl _define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__44:
	.asciz ">="
	.text
	movl $___L__44,%eax
	movl %eax,40(%esp)
	movl _subr__ge,%eax
	movl %eax,32(%esp)
	movl _define_2Dsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__45:
	.asciz ">"
	.text
	movl $___L__45,%eax
	movl %eax,32(%esp)
	movl _subr__gt,%eax
	movl %eax,40(%esp)
	movl _define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__46:
	.asciz "abort"
	.text
	movl $___L__46,%eax
	movl %eax,40(%esp)
	movl _subr__abort,%eax
	movl %eax,32(%esp)
	movl _define_2Dsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__47:
	.asciz "exit"
	.text
	movl $___L__47,%eax
	movl %eax,32(%esp)
	movl _subr__exit,%eax
	movl %eax,40(%esp)
	movl _define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__48:
	.asciz "format"
	.text
	movl $___L__48,%eax
	movl %eax,40(%esp)
	movl _subr__format,%eax
	movl %eax,32(%esp)
	movl _define_2Dsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__49:
	.asciz "dump"
	.text
	movl $___L__49,%eax
	movl %eax,32(%esp)
	movl _subr__dump,%eax
	movl %eax,40(%esp)
	movl _define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__50:
	.asciz "print"
	.text
	movl $___L__50,%eax
	movl %eax,40(%esp)
	movl _subr__print,%eax
	movl %eax,32(%esp)
	movl _define_2Dsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__51:
	.asciz "warn"
	.text
	movl $___L__51,%eax
	movl %eax,32(%esp)
	movl _subr__warn,%eax
	movl %eax,40(%esp)
	movl _define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__52:
	.asciz "apply"
	.text
	movl $___L__52,%eax
	movl %eax,40(%esp)
	movl _subr__apply,%eax
	movl %eax,32(%esp)
	movl _define_2Dsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__53:
	.asciz "eval"
	.text
	movl $___L__53,%eax
	movl %eax,32(%esp)
	movl _subr__eval,%eax
	movl %eax,40(%esp)
	movl _define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__54:
	.asciz "encode"
	.text
	movl $___L__54,%eax
	movl %eax,40(%esp)
	movl _subr__encode,%eax
	movl %eax,32(%esp)
	movl _define_2Dsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__55:
	.asciz "expand"
	.text
	movl $___L__55,%eax
	movl %eax,32(%esp)
	movl _subr__expand,%eax
	movl %eax,40(%esp)
	movl _define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__56:
	.asciz "cons"
	.text
	movl $___L__56,%eax
	movl %eax,40(%esp)
	movl _subr__cons,%eax
	movl %eax,32(%esp)
	movl _define_2Dsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__57:
	.asciz "string"
	.text
	movl $___L__57,%eax
	movl %eax,32(%esp)
	movl _subr__string,%eax
	movl %eax,40(%esp)
	movl _define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__58:
	.asciz "array"
	.text
	movl $___L__58,%eax
	movl %eax,40(%esp)
	movl _subr__array,%eax
	movl %eax,32(%esp)
	movl _define_2Dsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__59:
	.asciz "form"
	.text
	movl $___L__59,%eax
	movl %eax,32(%esp)
	movl _subr__form,%eax
	movl %eax,40(%esp)
	movl _define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__60:
	.asciz "open"
	.text
	movl $___L__60,%eax
	movl %eax,40(%esp)
	movl _subr__open,%eax
	movl %eax,32(%esp)
	movl _define_2Dsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__61:
	.asciz "close"
	.text
	movl $___L__61,%eax
	movl %eax,32(%esp)
	movl _subr__close,%eax
	movl %eax,40(%esp)
	movl _define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__62:
	.asciz "getc"
	.text
	movl $___L__62,%eax
	movl %eax,40(%esp)
	movl _subr__getc,%eax
	movl %eax,32(%esp)
	movl _define_2Dsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__63:
	.asciz "putc"
	.text
	movl $___L__63,%eax
	movl %eax,32(%esp)
	movl _subr__putc,%eax
	movl %eax,40(%esp)
	movl _define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__64:
	.asciz "allocate"
	.text
	movl $___L__64,%eax
	movl %eax,40(%esp)
	movl _subr__allocate,%eax
	movl %eax,32(%esp)
	movl _define_2Dsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__65:
	.asciz "type-of"
	.text
	movl $___L__65,%eax
	movl %eax,32(%esp)
	movl _subr__type__of,%eax
	movl %eax,40(%esp)
	movl _define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__66:
	.asciz "string?"
	.text
	movl $___L__66,%eax
	movl %eax,40(%esp)
	movl _subr__stringP,%eax
	movl %eax,32(%esp)
	movl _define_2Dsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__67:
	.asciz "symbol?"
	.text
	movl $___L__67,%eax
	movl %eax,32(%esp)
	movl _subr__symbolP,%eax
	movl %eax,40(%esp)
	movl _define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__68:
	.asciz "pair?"
	.text
	movl $___L__68,%eax
	movl %eax,40(%esp)
	movl _subr__pairP,%eax
	movl %eax,32(%esp)
	movl _define_2Dsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__69:
	.asciz "array?"
	.text
	movl $___L__69,%eax
	movl %eax,32(%esp)
	movl _subr__arrayP,%eax
	movl %eax,40(%esp)
	movl _define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__70:
	.asciz "car"
	.text
	movl $___L__70,%eax
	movl %eax,40(%esp)
	movl _subr__car,%eax
	movl %eax,32(%esp)
	movl _define_2Dsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__71:
	.asciz "cdr"
	.text
	movl $___L__71,%eax
	movl %eax,32(%esp)
	movl _subr__cdr,%eax
	movl %eax,40(%esp)
	movl _define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__72:
	.asciz "set-car"
	.text
	movl $___L__72,%eax
	movl %eax,40(%esp)
	movl _subr__set__car,%eax
	movl %eax,32(%esp)
	movl _define_2Dsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__73:
	.asciz "set-cdr"
	.text
	movl $___L__73,%eax
	movl %eax,32(%esp)
	movl _subr__set__cdr,%eax
	movl %eax,40(%esp)
	movl _define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__74:
	.asciz "oop-at"
	.text
	movl $___L__74,%eax
	movl %eax,40(%esp)
	movl _subr__oop__at,%eax
	movl %eax,32(%esp)
	movl _define_2Dsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__75:
	.asciz "set-oop-at"
	.text
	movl $___L__75,%eax
	movl %eax,32(%esp)
	movl _subr__set__oop__at,%eax
	movl %eax,40(%esp)
	movl _define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__76:
	.asciz "array-length"
	.text
	movl $___L__76,%eax
	movl %eax,40(%esp)
	movl _subr__array__length,%eax
	movl %eax,32(%esp)
	movl _define_2Dsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__77:
	.asciz "array-at"
	.text
	movl $___L__77,%eax
	movl %eax,32(%esp)
	movl _subr__array__at,%eax
	movl %eax,40(%esp)
	movl _define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__78:
	.asciz "set-array-at"
	.text
	movl $___L__78,%eax
	movl %eax,40(%esp)
	movl _subr__set__array__at,%eax
	movl %eax,32(%esp)
	movl _define_2Dsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__79:
	.asciz "string-length"
	.text
	movl $___L__79,%eax
	movl %eax,32(%esp)
	movl _subr__string__length,%eax
	movl %eax,40(%esp)
	movl _define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__80:
	.asciz "string-at"
	.text
	movl $___L__80,%eax
	movl %eax,40(%esp)
	movl _subr__string__at,%eax
	movl %eax,32(%esp)
	movl _define_2Dsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__81:
	.asciz "set-string-at"
	.text
	movl $___L__81,%eax
	movl %eax,32(%esp)
	movl _subr__set__string__at,%eax
	movl %eax,40(%esp)
	movl _define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__82:
	.asciz "string->symbol"
	.text
	movl $___L__82,%eax
	movl %eax,40(%esp)
	movl _subr__string__symbol,%eax
	movl %eax,32(%esp)
	movl _define_2Dsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__83:
	.asciz "symbol->string"
	.text
	movl $___L__83,%eax
	movl %eax,32(%esp)
	movl _subr__symbol__string,%eax
	movl %eax,40(%esp)
	movl _define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__84:
	.asciz "long->string"
	.text
	movl $___L__84,%eax
	movl %eax,40(%esp)
	movl _subr__long__string,%eax
	movl %eax,32(%esp)
	movl _define_2Dsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__85:
	.asciz "verbose"
	.text
	movl $___L__85,%eax
	movl %eax,32(%esp)
	movl _subr__verbose,%eax
	movl %eax,40(%esp)
	movl _define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__86:
	.asciz "optimised"
	.text
	movl $___L__86,%eax
	movl %eax,40(%esp)
	movl _subr__optimised,%eax
	movl %eax,32(%esp)
	movl _define_2Dsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__87:
	.asciz "read"
	.text
	movl $___L__87,%eax
	movl %eax,32(%esp)
	movl _subr__read,%eax
	movl %eax,40(%esp)
	movl _define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl $0,%eax
	movl %eax,40(%esp)
	leal 40(%esp),%eax
	movl %eax,32(%esp)
	movl _gc__push__root,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp ___L__89
___L__88:
	movl $0,%eax
	movl %eax,32(%esp)
	movl 40(%esp),%eax
	movl %eax,36(%esp)
	movl _new_2D_3Cpair_3E,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 36(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,40(%esp)
	movl 80(%esp),%eax
	movl %eax,36(%esp)
	movl 84(%esp),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,36(%esp)
	movl _new_2D_3Cstring_3E,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,36(%esp)
	movl $0,%eax
	movl %eax,32(%esp)
	movl 40(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 36(%esp),%eax
	movl %eax,(%ecx)
___L__89:
	movl $1,%eax
	movl %eax,36(%esp)
	movl 80(%esp),%eax
	subl 36(%esp),%eax
	movl %eax,80(%esp)
	movl %eax,36(%esp)
	movl $0,%eax
	cmpl 36(%esp),%eax
	setl %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne ___L__88
	movl _globals,%eax
	movl %eax,36(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,32(%esp)
	movl 36(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,36(%esp)
	.data
___L__90:
	.asciz "*arguments*"
	.text
	movl $___L__90,%eax
	movl %eax,32(%esp)
	movl _intern,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,32(%esp)
	movl 40(%esp),%eax
	movl %eax,44(%esp)
	movl _k__env__define,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	movl 44(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl %eax,_arguments
	movl %eax,44(%esp)
	leal 40(%esp),%eax
	movl %eax,32(%esp)
	movl _gc__pop__root,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 44(%esp),%eax
	movl _globals,%eax
	movl %eax,40(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,44(%esp)
	movl 40(%esp),%eax
	movl 44(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,40(%esp)
	movl _s__set,%eax
	movl %eax,44(%esp)
	movl _k__env__lookup,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 44(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,_f__set
	movl $_f__set,%eax
	movl %eax,44(%esp)
	movl _gc__push__root,%eax
	movl 44(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl _globals,%eax
	movl %eax,44(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,40(%esp)
	movl 44(%esp),%eax
	movl 40(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,44(%esp)
	movl _s__quote,%eax
	movl %eax,40(%esp)
	movl _k__env__lookup,%eax
	movl 44(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,_f__quote
	movl $_f__quote,%eax
	movl %eax,40(%esp)
	movl _gc__push__root,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl _globals,%eax
	movl %eax,40(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,44(%esp)
	movl 40(%esp),%eax
	movl 44(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,40(%esp)
	movl _s__lambda,%eax
	movl %eax,44(%esp)
	movl _k__env__lookup,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 44(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,_f__lambda
	movl $_f__lambda,%eax
	movl %eax,44(%esp)
	movl _gc__push__root,%eax
	movl 44(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl _globals,%eax
	movl %eax,44(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,40(%esp)
	movl 44(%esp),%eax
	movl 40(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,44(%esp)
	movl _s__let,%eax
	movl %eax,40(%esp)
	movl _k__env__lookup,%eax
	movl 44(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,_f__let
	movl $_f__let,%eax
	movl %eax,40(%esp)
	movl _gc__push__root,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl _globals,%eax
	movl %eax,40(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,44(%esp)
	movl 40(%esp),%eax
	movl 44(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,40(%esp)
	movl _s__define,%eax
	movl %eax,44(%esp)
	movl _k__env__lookup,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 44(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,_f__define
	movl $_f__define,%eax
	movl %eax,44(%esp)
	movl _gc__push__root,%eax
	movl 44(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl $32,%eax
	movl %eax,44(%esp)
	movl _new_2D_3Carray_3E,%eax
	movl 44(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,_trace__stack
	movl $_trace__stack,%eax
	movl %eax,44(%esp)
	movl _gc__push__root,%eax
	movl 44(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl _globals,%eax
	movl %eax,44(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,40(%esp)
	movl 44(%esp),%eax
	movl 40(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,44(%esp)
	.data
___L__91:
	.asciz "*backtrace*"
	.text
	movl $___L__91,%eax
	movl %eax,40(%esp)
	movl _intern,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,40(%esp)
	movl $0,%eax
	movl %eax,32(%esp)
	movl _k__env__define,%eax
	movl 44(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	movl 32(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	jmp ___L__93
___L__92:
	movl _arguments,%eax
	movl %eax,32(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,40(%esp)
	movl 32(%esp),%eax
	movl 40(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,32(%esp)
	movl $0,%eax
	movl %eax,40(%esp)
	movl 32(%esp),%eax
	movl 40(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,40(%esp)
	movl 40(%esp),%eax
	movl %eax,44(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,36(%esp)
	movl 44(%esp),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,44(%esp)
	leal 40(%esp),%eax
	movl %eax,36(%esp)
	movl _gc__push__root,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl _arguments,%eax
	movl %eax,36(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,48(%esp)
	movl 32(%esp),%eax
	movl 48(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,48(%esp)
	movl $1,%eax
	movl %eax,52(%esp)
	movl 36(%esp),%eax
	movl 52(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 48(%esp),%eax
	movl %eax,(%ecx)
	movl 44(%esp),%eax
	movl %eax,36(%esp)
	.data
___L__96:
	.asciz "-v"
	.text
	movl $___L__96,%eax
	movl %eax,48(%esp)
	movl _strcmp_24stub,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	movl 48(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__94
	movl _opt__verbose,%eax
	movl %eax,48(%esp)
	movl $1,%eax
	addl 48(%esp),%eax
	movl %eax,_opt__verbose
	jmp ___L__95
___L__94:
	movl 44(%esp),%eax
	movl %eax,48(%esp)
	.data
___L__99:
	.asciz "-O"
	.text
	movl $___L__99,%eax
	movl %eax,36(%esp)
	movl _strcmp_24stub,%eax
	movl 48(%esp),%ecx
	movl %ecx,0(%esp)
	movl 36(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__97
	movl _opt__optimised,%eax
	movl %eax,36(%esp)
	movl $1,%eax
	addl 36(%esp),%eax
	movl %eax,_opt__optimised
	jmp ___L__98
___L__97:
	movl 44(%esp),%eax
	movl %eax,36(%esp)
	.data
___L__102:
	.asciz "-"
	.text
	movl $___L__102,%eax
	movl %eax,48(%esp)
	movl _strcmp_24stub,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	movl 48(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__100
	movl _stdin,%eax
	movl %eax,48(%esp)
	movl _repl__stream,%eax
	movl 48(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp ___L__101
___L__100:
	movl 44(%esp),%eax
	movl %eax,48(%esp)
	.data
___L__103:
	.asciz "r"
	.text
	movl $___L__103,%eax
	movl %eax,36(%esp)
	movl _fopen_24stub,%eax
	movl 48(%esp),%ecx
	movl %ecx,0(%esp)
	movl 36(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,36(%esp)
	movl 36(%esp),%eax
	cmpl $0,%eax
	jne ___L__104
	.data
___L__105:
	.asciz "no such file: %s"
	.text
	movl $___L__105,%eax
	movl %eax,48(%esp)
	movl 44(%esp),%eax
	movl %eax,52(%esp)
	movl _fatal1,%eax
	movl 48(%esp),%ecx
	movl %ecx,0(%esp)
	movl 52(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
___L__104:
	movl 36(%esp),%eax
	movl %eax,52(%esp)
	movl _repl__stream,%eax
	movl 52(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 36(%esp),%eax
	movl %eax,52(%esp)
	movl _fclose_24stub,%eax
	movl 52(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
___L__101:
___L__98:
___L__95:
	movl %eax,36(%esp)
	leal 40(%esp),%eax
	movl %eax,52(%esp)
	movl _gc__pop__root,%eax
	movl 52(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 36(%esp),%eax
___L__93:
	movl _arguments,%eax
	movl %eax,32(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,40(%esp)
	movl 32(%esp),%eax
	movl 40(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,32(%esp)
	movl $0,%eax
	movl 32(%esp),%eax
	cmpl $0,%eax
	je ___L__106
	movl $1,%eax
	movl %eax,40(%esp)
	movl 32(%esp),%eax
	andl 40(%esp),%eax
	cmpl $0,%eax
	je ___L__108
	movl __3Clong_3E,%eax
	jmp ___L__109
___L__108:
	movl $-1,%eax
	movl %eax,40(%esp)
	movl 32(%esp),%eax
	movl 40(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__109:
	jmp ___L__107
___L__106:
	movl __3Cundefined_3E,%eax
___L__107:
	movl %eax,32(%esp)
	movl __3Cpair_3E,%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne ___L__92
	movl $0,%eax
	movl %eax,32(%esp)
	movl _opt__verbose,%eax
	cmpl 32(%esp),%eax
	setg %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__110
	movl _gc__gcollect,%eax
	call *%eax
	.data
___L__111:
	.asciz "GC: %d objects in %d bytes, %d free\012"
	.text
	movl $___L__111,%eax
	movl %eax,32(%esp)
	movl _gc__objects__live,%eax
	movl %eax,40(%esp)
	movl _gc__bytes__used,%eax
	movl %eax,44(%esp)
	movl _gc__bytes__free,%eax
	movl %eax,36(%esp)
	movl _printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	movl 44(%esp),%ecx
	movl %ecx,8(%esp)
	movl 36(%esp),%ecx
	movl %ecx,12(%esp)
	call *%eax
___L__110:
	movl _stderr,%eax
	movl %eax,36(%esp)
	.data
___L__112:
	.asciz "%d objects in %d bytes, %d free\012"
	.text
	movl $___L__112,%eax
	movl %eax,44(%esp)
	movl _gc__objects__live,%eax
	movl %eax,40(%esp)
	movl _gc__bytes__used,%eax
	movl %eax,32(%esp)
	movl _gc__bytes__free,%eax
	movl %eax,52(%esp)
	movl _fprintf_24stub,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	movl 44(%esp),%ecx
	movl %ecx,4(%esp)
	movl 40(%esp),%ecx
	movl %ecx,8(%esp)
	movl 32(%esp),%ecx
	movl %ecx,12(%esp)
	movl 52(%esp),%ecx
	movl %ecx,16(%esp)
	call *%eax
	movl $0,%eax
	addl $72,%esp
	leave
	ret
## defn define-fsubr
	.text
___L__113:
## frame 16 16 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 52(%esp),%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl _new_2D_3Csubr_3E,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,20(%esp)
	leal 20(%esp),%eax
	movl %eax,16(%esp)
	movl _gc__push__root,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 20(%esp),%eax
	movl %eax,16(%esp)
	movl _new_2D_3Cfixed_3E,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl _globals,%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl %eax,24(%esp)
	movl _intern,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	movl _k__env__define,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	movl 28(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl %eax,28(%esp)
	leal 20(%esp),%eax
	movl %eax,24(%esp)
	movl _gc__pop__root,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 28(%esp),%eax
	addl $40,%esp
	leave
	ret
## defn define-subr
	.text
___L__114:
## frame 16 16 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 52(%esp),%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl _new_2D_3Csubr_3E,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,20(%esp)
	leal 20(%esp),%eax
	movl %eax,16(%esp)
	movl _gc__push__root,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl _globals,%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl %eax,24(%esp)
	movl _intern,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	movl _k__env__define,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	movl 28(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl %eax,28(%esp)
	leal 20(%esp),%eax
	movl %eax,24(%esp)
	movl _gc__pop__root,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 28(%esp),%eax
	addl $40,%esp
	leave
	ret
## defn repl_stream
	.text
___L__115:
## frame 16 20 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	movl _input,%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl _new_2D_3Clong_3E,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl $1,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 20(%esp),%eax
	movl %eax,(%ecx)
	movl $0,%eax
	movl %eax,16(%esp)
	leal 16(%esp),%eax
	movl %eax,20(%esp)
	movl _gc__push__root,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl _stdin,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne ___L__116
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	.data
___L__117:
	.asciz "#!%*[^\012\015]"
	.text
	movl $___L__117,%eax
	movl %eax,24(%esp)
	movl _fscanf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
___L__116:
	jmp ___L__119
___L__118:
	movl _globals,%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,20(%esp)
	movl 24(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl $1,%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl %eax,28(%esp)
	movl _new_2D_3Cenv_3E,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	movl 28(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl %eax,28(%esp)
	leal 28(%esp),%eax
	movl %eax,20(%esp)
	movl _gc__push__root,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl $0,%eax
	movl %eax,20(%esp)
	movl _opt__verbose,%eax
	cmpl 20(%esp),%eax
	setg %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__120
	.data
___L__121:
	.asciz ";;; "
	.text
	movl $___L__121,%eax
	movl %eax,20(%esp)
	movl _printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	je ___L__120
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl _k__dumpln,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
___L__120:
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl 28(%esp),%eax
	movl %eax,24(%esp)
	movl _k__expand,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl $2,%eax
	movl %eax,24(%esp)
	movl _opt__verbose,%eax
	cmpl 24(%esp),%eax
	setg %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__122
	.data
___L__123:
	.asciz "expd--> "
	.text
	movl $___L__123,%eax
	movl %eax,24(%esp)
	movl _printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	je ___L__122
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl _k__dumpln,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
___L__122:
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl 28(%esp),%eax
	movl %eax,20(%esp)
	movl _k__encode,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl $2,%eax
	movl %eax,20(%esp)
	movl _opt__verbose,%eax
	cmpl 20(%esp),%eax
	setg %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__124
	.data
___L__125:
	.asciz "encd--> "
	.text
	movl $___L__125,%eax
	movl %eax,20(%esp)
	movl _printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	je ___L__124
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl _k__dumpln,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
___L__124:
	movl $0,%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl %eax,24(%esp)
	movl 28(%esp),%eax
	movl %eax,32(%esp)
	movl _new_2Dbase_2D_3Ccontext_3E,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	movl 32(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl %eax,32(%esp)
	leal 32(%esp),%eax
	movl %eax,24(%esp)
	movl _gc__push__root,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl 32(%esp),%eax
	movl %eax,20(%esp)
	movl _k__eval,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl $1,%eax
	movl %eax,20(%esp)
	movl _opt__verbose,%eax
	cmpl 20(%esp),%eax
	setg %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__126
	.data
___L__127:
	.asciz "eval--> "
	.text
	movl $___L__127,%eax
	movl %eax,20(%esp)
	movl _printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	je ___L__126
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl _k__dumpln,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
___L__126:
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl _stdin,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__128
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl _k__dumpln,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp ___L__129
___L__128:
	movl $0,%eax
	movl %eax,20(%esp)
	movl _opt__verbose,%eax
	cmpl 20(%esp),%eax
	setg %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__130
	.data
___L__131:
	.asciz ";;; => "
	.text
	movl $___L__131,%eax
	movl %eax,20(%esp)
	movl _printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	je ___L__130
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl _k__dumpln,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
___L__130:
___L__129:
	movl %eax,20(%esp)
	leal 32(%esp),%eax
	movl %eax,24(%esp)
	movl _gc__pop__root,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 20(%esp),%eax
	movl %eax,32(%esp)
	leal 28(%esp),%eax
	movl %eax,20(%esp)
	movl _gc__pop__root,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 32(%esp),%eax
___L__119:
	movl 64(%esp),%eax
	movl %eax,28(%esp)
	movl _stdin,%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__132
	movl _stdout,%eax
	movl %eax,28(%esp)
	.data
___L__133:
	.asciz "."
	.text
	movl $___L__133,%eax
	movl %eax,32(%esp)
	movl _fprintf_24stub,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	cmpl $0,%eax
	je ___L__132
	movl _stdout,%eax
	movl %eax,32(%esp)
	movl _fflush_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
___L__132:
	movl 64(%esp),%eax
	movl %eax,32(%esp)
	movl _k__read,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl %eax,32(%esp)
	movl _DONE,%eax
	cmpl 32(%esp),%eax
	setne %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne ___L__118
	movl 64(%esp),%eax
	movl %eax,32(%esp)
	movl _stdin,%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__134
	.data
___L__135:
	.asciz "\012morituri te salutant\012"
	.text
	movl $___L__135,%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
___L__134:
	movl %eax,32(%esp)
	leal 16(%esp),%eax
	movl %eax,28(%esp)
	movl _gc__pop__root,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 32(%esp),%eax
	movl 16(%esp),%eax
	addl $56,%esp
	leave
	ret
## defn subr_read
	.text
___L__136:
## frame 16 32 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__137
	movl _stdin,%eax
	movl %eax,16(%esp)
	movl _k__read,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl _DONE,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__139
	movl $0,%eax
	movl %eax,16(%esp)
___L__139:
	movl 16(%esp),%eax
	jmp ___L__138
___L__137:
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl _k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl 20(%esp),%eax
	cmpl $0,%eax
	je ___L__141
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__143
	movl __3Clong_3E,%eax
	jmp ___L__144
___L__143:
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__144:
	jmp ___L__142
___L__141:
	movl __3Cundefined_3E,%eax
___L__142:
	movl %eax,20(%esp)
	movl __3Cstring_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne ___L__140
	.data
___L__145:
	.asciz "read: non-String argument: "
	.text
	movl $___L__145,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl _fatal1,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
___L__140:
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,20(%esp)
	movl 24(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl 24(%esp),%eax
	movl %eax,20(%esp)
	.data
___L__146:
	.asciz "r"
	.text
	movl $___L__146,%eax
	movl %eax,28(%esp)
	movl _fopen_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,28(%esp)
	movl 28(%esp),%eax
	cmpl $0,%eax
	je ___L__147
	movl $0,%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl %eax,32(%esp)
	movl _new_2D_3Cpair_3E,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,32(%esp)
	movl 32(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl %eax,36(%esp)
	leal 32(%esp),%eax
	movl %eax,40(%esp)
	movl _gc__push__root,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	leal 36(%esp),%eax
	movl %eax,40(%esp)
	movl _gc__push__root,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp ___L__150
___L__149:
	movl 36(%esp),%eax
	movl %eax,40(%esp)
	movl $0,%eax
	movl %eax,44(%esp)
	movl _new_2D_3Cpair_3E,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 44(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,44(%esp)
	movl $1,%eax
	movl %eax,40(%esp)
	movl 20(%esp),%eax
	movl 40(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 44(%esp),%eax
	movl %eax,(%ecx)
	movl %eax,20(%esp)
___L__150:
	movl 28(%esp),%eax
	movl %eax,44(%esp)
	movl _k__read,%eax
	movl 44(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,36(%esp)
	movl %eax,44(%esp)
	movl _DONE,%eax
	cmpl 44(%esp),%eax
	setne %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne ___L__149
	movl %eax,44(%esp)
	leal 36(%esp),%eax
	movl %eax,40(%esp)
	movl _gc__pop__root,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	leal 32(%esp),%eax
	movl %eax,40(%esp)
	movl _gc__pop__root,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 44(%esp),%eax
	movl 28(%esp),%eax
	movl %eax,44(%esp)
	movl _fclose_24stub,%eax
	movl 44(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl $1,%eax
	movl %eax,44(%esp)
	movl 32(%esp),%eax
	movl 44(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	jmp ___L__148
___L__147:
	movl $0,%eax
___L__148:
___L__138:
	addl $56,%esp
	leave
	ret
## defn subr_optimised
	.text
___L__151:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl _k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl 20(%esp),%eax
	cmpl $0,%eax
	je ___L__154
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__156
	movl __3Clong_3E,%eax
	jmp ___L__157
___L__156:
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__157:
	jmp ___L__155
___L__154:
	movl __3Cundefined_3E,%eax
___L__155:
	movl %eax,20(%esp)
	movl __3Clong_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__152
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,_opt__optimised
	jmp ___L__153
___L__152:
	movl _opt__optimised,%eax
	movl %eax,20(%esp)
	movl _new_2D_3Clong_3E,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
___L__153:
	addl $40,%esp
	leave
	ret
## defn subr_verbose
	.text
___L__158:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl _k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl 20(%esp),%eax
	cmpl $0,%eax
	je ___L__161
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__163
	movl __3Clong_3E,%eax
	jmp ___L__164
___L__163:
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__164:
	jmp ___L__162
___L__161:
	movl __3Cundefined_3E,%eax
___L__162:
	movl %eax,20(%esp)
	movl __3Clong_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__159
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,_opt__verbose
	jmp ___L__160
___L__159:
	movl _opt__verbose,%eax
	movl %eax,20(%esp)
	movl _new_2D_3Clong_3E,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
___L__160:
	addl $40,%esp
	leave
	ret
## defn subr_long_string
	.text
___L__165:
## frame 16 24 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl _k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl 20(%esp),%eax
	cmpl $0,%eax
	je ___L__168
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__170
	movl __3Clong_3E,%eax
	jmp ___L__171
___L__170:
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__171:
	jmp ___L__169
___L__168:
	movl __3Cundefined_3E,%eax
___L__169:
	movl %eax,20(%esp)
	movl __3Cstring_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__166
	movl 16(%esp),%eax
	jmp ___L__167
___L__166:
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl 20(%esp),%eax
	cmpl $0,%eax
	je ___L__173
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__175
	movl __3Clong_3E,%eax
	jmp ___L__176
___L__175:
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__176:
	jmp ___L__174
___L__173:
	movl __3Cundefined_3E,%eax
___L__174:
	movl %eax,20(%esp)
	movl __3Clong_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__172
	movl $32,%eax
	movl %eax,20(%esp)
	movl _malloc_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	.data
___L__177:
	.asciz "%ld"
	.text
	movl $___L__177,%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	movl %eax,32(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,36(%esp)
	movl 32(%esp),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,32(%esp)
	movl _sprintf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	movl 32(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl 20(%esp),%eax
	movl %eax,32(%esp)
	movl _new_2D_3Cstring_3E,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,32(%esp)
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	movl _free_24stub,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 32(%esp),%eax
___L__172:
___L__167:
	addl $56,%esp
	leave
	ret
## defn subr_symbol_string
	.text
___L__178:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl _k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl 20(%esp),%eax
	cmpl $0,%eax
	je ___L__181
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__183
	movl __3Clong_3E,%eax
	jmp ___L__184
___L__183:
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__184:
	jmp ___L__182
___L__181:
	movl __3Cundefined_3E,%eax
___L__182:
	movl %eax,20(%esp)
	movl __3Cstring_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__179
	movl 16(%esp),%eax
	jmp ___L__180
___L__179:
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl 20(%esp),%eax
	cmpl $0,%eax
	je ___L__186
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__188
	movl __3Clong_3E,%eax
	jmp ___L__189
___L__188:
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__189:
	jmp ___L__187
___L__186:
	movl __3Cundefined_3E,%eax
___L__187:
	movl %eax,20(%esp)
	movl __3Csymbol_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__185
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl _new_2D_3Cstring_3E,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
___L__185:
___L__180:
	addl $40,%esp
	leave
	ret
## defn subr_string_symbol
	.text
___L__190:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl _k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl 20(%esp),%eax
	cmpl $0,%eax
	je ___L__193
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__195
	movl __3Clong_3E,%eax
	jmp ___L__196
___L__195:
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__196:
	jmp ___L__194
___L__193:
	movl __3Cundefined_3E,%eax
___L__194:
	movl %eax,20(%esp)
	movl __3Csymbol_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__191
	movl 16(%esp),%eax
	jmp ___L__192
___L__191:
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl 20(%esp),%eax
	cmpl $0,%eax
	je ___L__198
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__200
	movl __3Clong_3E,%eax
	jmp ___L__201
___L__200:
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__201:
	jmp ___L__199
___L__198:
	movl __3Cundefined_3E,%eax
___L__199:
	movl %eax,20(%esp)
	movl __3Cstring_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__197
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl _intern,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
___L__197:
___L__192:
	addl $40,%esp
	leave
	ret
## defn subr_set_string_at
	.text
___L__202:
## frame 16 32 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
___L__203:
	.asciz "set-string-at"
	.text
	movl $___L__203,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl _arity3,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl $0,%eax
	movl %eax,20(%esp)
	movl 64(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl %eax,16(%esp)
	movl $1,%eax
	movl %eax,24(%esp)
	movl 64(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl %eax,24(%esp)
	movl $1,%eax
	movl %eax,28(%esp)
	movl $1,%eax
	movl %eax,32(%esp)
	movl 64(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl 28(%esp),%eax
	cmpl $0,%eax
	je ___L__205
	movl $1,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	andl 32(%esp),%eax
	cmpl $0,%eax
	je ___L__207
	movl __3Clong_3E,%eax
	jmp ___L__208
___L__207:
	movl $-1,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__208:
	jmp ___L__206
___L__205:
	movl __3Cundefined_3E,%eax
___L__206:
	movl %eax,28(%esp)
	movl __3Clong_3E,%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__204
	movl 24(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl 28(%esp),%eax
	cmpl $0,%eax
	je ___L__209
	movl $1,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	andl 32(%esp),%eax
	cmpl $0,%eax
	je ___L__211
	movl __3Clong_3E,%eax
	jmp ___L__212
___L__211:
	movl $-1,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__212:
	jmp ___L__210
___L__209:
	movl __3Cundefined_3E,%eax
___L__210:
	movl %eax,28(%esp)
	movl __3Clong_3E,%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__204
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl 28(%esp),%eax
	movl %eax,32(%esp)
	movl $0,%eax
	cmpl 32(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__213
	movl 20(%esp),%eax
	movl %eax,32(%esp)
	movl _k__string__length,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	cmpl 32(%esp),%eax
	setl %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__213
	movl 24(%esp),%eax
	movl %eax,32(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,36(%esp)
	movl 32(%esp),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	movl %eax,36(%esp)
	movl 20(%esp),%eax
	movl %eax,40(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,44(%esp)
	movl 40(%esp),%eax
	movl 44(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx),%ecx
	movl 32(%esp),%eax
	movb %al,(%ecx)
	movl 24(%esp),%eax
___L__213:
___L__204:
	addl $56,%esp
	leave
	ret
## defn subr_string_at
	.text
___L__214:
## frame 16 24 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
___L__215:
	.asciz "string-at"
	.text
	movl $___L__215,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl _arity2,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl $0,%eax
	movl %eax,20(%esp)
	movl 64(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl %eax,16(%esp)
	movl $1,%eax
	movl %eax,24(%esp)
	movl 64(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__217
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je ___L__219
	movl __3Clong_3E,%eax
	jmp ___L__220
___L__219:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__220:
	jmp ___L__218
___L__217:
	movl __3Cundefined_3E,%eax
___L__218:
	movl %eax,24(%esp)
	movl __3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__216
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl 24(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	cmpl 28(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__221
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	movl _k__string__length,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	cmpl 28(%esp),%eax
	setl %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__221
	movl 24(%esp),%eax
	movl %eax,28(%esp)
	movl 20(%esp),%eax
	movl %eax,32(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,36(%esp)
	movl 32(%esp),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx),%ecx
	xorl %eax,%eax
	movb (%ecx),%al
	movl %eax,28(%esp)
	movl _new_2D_3Clong_3E,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
___L__221:
___L__216:
	addl $56,%esp
	leave
	ret
## defn subr_string_length
	.text
___L__222:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl _k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl 20(%esp),%eax
	cmpl $0,%eax
	je ___L__224
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__226
	movl __3Clong_3E,%eax
	jmp ___L__227
___L__226:
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__227:
	jmp ___L__225
___L__224:
	movl __3Cundefined_3E,%eax
___L__225:
	movl %eax,20(%esp)
	movl __3Cstring_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__223
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__223:
	addl $40,%esp
	leave
	ret
## defn subr_set_array_at
	.text
___L__228:
## frame 16 24 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
___L__229:
	.asciz "set-array-at"
	.text
	movl $___L__229,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl _arity3,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl $0,%eax
	movl %eax,20(%esp)
	movl 64(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl %eax,16(%esp)
	movl $1,%eax
	movl %eax,24(%esp)
	movl 64(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl %eax,24(%esp)
	movl $1,%eax
	movl %eax,28(%esp)
	movl $1,%eax
	movl %eax,32(%esp)
	movl 64(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl 28(%esp),%eax
	cmpl $0,%eax
	je ___L__231
	movl $1,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	andl 32(%esp),%eax
	cmpl $0,%eax
	je ___L__233
	movl __3Clong_3E,%eax
	jmp ___L__234
___L__233:
	movl $-1,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__234:
	jmp ___L__232
___L__231:
	movl __3Cundefined_3E,%eax
___L__232:
	movl %eax,28(%esp)
	movl __3Clong_3E,%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__230
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	movl %eax,32(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,36(%esp)
	movl 32(%esp),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,32(%esp)
	movl 24(%esp),%eax
	movl %eax,36(%esp)
	movl _k__set__array__at,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	movl 36(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
___L__230:
	addl $56,%esp
	leave
	ret
## defn subr_array_at
	.text
___L__235:
## frame 16 20 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
___L__236:
	.asciz "array-at"
	.text
	movl $___L__236,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl _arity2,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl $0,%eax
	movl %eax,20(%esp)
	movl 64(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl %eax,16(%esp)
	movl $1,%eax
	movl %eax,24(%esp)
	movl 64(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__238
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je ___L__240
	movl __3Clong_3E,%eax
	jmp ___L__241
___L__240:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__241:
	jmp ___L__239
___L__238:
	movl __3Cundefined_3E,%eax
___L__239:
	movl %eax,24(%esp)
	movl __3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__237
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl _k__array__at,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
___L__237:
	addl $56,%esp
	leave
	ret
## defn subr_array_length
	.text
___L__242:
## frame 16 4 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl _k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl _k__array__length,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl _new_2D_3Clong_3E,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	addl $40,%esp
	leave
	ret
## defn subr_set_oop_at
	.text
___L__243:
## frame 16 24 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
___L__244:
	.asciz "set-oop-at"
	.text
	movl $___L__244,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl _arity3,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl $0,%eax
	movl %eax,20(%esp)
	movl 64(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl %eax,16(%esp)
	movl $1,%eax
	movl %eax,24(%esp)
	movl 64(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl %eax,24(%esp)
	movl $1,%eax
	movl %eax,28(%esp)
	movl $1,%eax
	movl %eax,32(%esp)
	movl 64(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	cmpl $0,%eax
	je ___L__245
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl 28(%esp),%eax
	cmpl $0,%eax
	je ___L__246
	movl $1,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	andl 32(%esp),%eax
	cmpl $0,%eax
	je ___L__248
	movl __3Clong_3E,%eax
	jmp ___L__249
___L__248:
	movl $-1,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__249:
	jmp ___L__247
___L__246:
	movl __3Cundefined_3E,%eax
___L__247:
	movl %eax,28(%esp)
	movl __3Clong_3E,%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__245
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl 28(%esp),%eax
	cmpl $0,%eax
	je ___L__250
	movl $1,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	andl 32(%esp),%eax
	cmpl $0,%eax
	je ___L__252
	movl __3Clong_3E,%eax
	jmp ___L__253
___L__252:
	movl $-1,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__253:
	jmp ___L__251
___L__250:
	movl __3Cundefined_3E,%eax
___L__251:
	movl %eax,28(%esp)
	movl __3Clong_3E,%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__245
	movl 24(%esp),%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	movl %eax,32(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,36(%esp)
	movl 32(%esp),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,32(%esp)
	movl 20(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 28(%esp),%eax
	movl %eax,(%ecx)
___L__245:
	movl 24(%esp),%eax
	addl $56,%esp
	leave
	ret
## defn subr_oop_at
	.text
___L__254:
## frame 16 16 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	.data
___L__255:
	.asciz "oop-at"
	.text
	movl $___L__255,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl _arity2,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl $0,%eax
	movl %eax,20(%esp)
	movl 48(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl %eax,16(%esp)
	movl $1,%eax
	movl %eax,24(%esp)
	movl 48(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl 20(%esp),%eax
	cmpl $0,%eax
	je ___L__256
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__257
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je ___L__259
	movl __3Clong_3E,%eax
	jmp ___L__260
___L__259:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__260:
	jmp ___L__258
___L__257:
	movl __3Cundefined_3E,%eax
___L__258:
	movl %eax,24(%esp)
	movl __3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__256
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__261
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je ___L__263
	movl __3Clong_3E,%eax
	jmp ___L__264
___L__263:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__264:
	jmp ___L__262
___L__261:
	movl __3Cundefined_3E,%eax
___L__262:
	movl %eax,24(%esp)
	movl __3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__256
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__256:
	addl $40,%esp
	leave
	ret
## defn subr_set_cdr
	.text
___L__265:
## frame 16 16 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl _k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl 20(%esp),%eax
	cmpl $0,%eax
	je ___L__267
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__269
	movl __3Clong_3E,%eax
	jmp ___L__270
___L__269:
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__270:
	jmp ___L__268
___L__267:
	movl __3Cundefined_3E,%eax
___L__268:
	movl %eax,20(%esp)
	movl __3Cpair_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__266
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl 48(%esp),%eax
	movl %eax,24(%esp)
	movl _k__cadr,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,24(%esp)
	movl $1,%eax
	movl %eax,28(%esp)
	movl 20(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 24(%esp),%eax
	movl %eax,(%ecx)
___L__266:
	addl $40,%esp
	leave
	ret
## defn subr_set_car
	.text
___L__271:
## frame 16 16 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl _k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl 20(%esp),%eax
	cmpl $0,%eax
	je ___L__273
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__275
	movl __3Clong_3E,%eax
	jmp ___L__276
___L__275:
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__276:
	jmp ___L__274
___L__273:
	movl __3Cundefined_3E,%eax
___L__274:
	movl %eax,20(%esp)
	movl __3Cpair_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__272
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl 48(%esp),%eax
	movl %eax,24(%esp)
	movl _k__cadr,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl %eax,28(%esp)
	movl 20(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 24(%esp),%eax
	movl %eax,(%ecx)
___L__272:
	addl $40,%esp
	leave
	ret
## defn subr_cdr
	.text
___L__277:
## frame 16 4 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl _k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl _k__cdr,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	addl $40,%esp
	leave
	ret
## defn subr_car
	.text
___L__278:
## frame 16 4 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl _k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl _k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	addl $40,%esp
	leave
	ret
## defn subr_arrayP
	.text
___L__279:
## frame 16 8 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl _k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je ___L__281
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je ___L__283
	movl __3Clong_3E,%eax
	jmp ___L__284
___L__283:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__284:
	jmp ___L__282
___L__281:
	movl __3Cundefined_3E,%eax
___L__282:
	movl %eax,16(%esp)
	movl __3Carray_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__280
	movl _s__t,%eax
___L__280:
	addl $40,%esp
	leave
	ret
## defn subr_pairP
	.text
___L__285:
## frame 16 8 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl _k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je ___L__287
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je ___L__289
	movl __3Clong_3E,%eax
	jmp ___L__290
___L__289:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__290:
	jmp ___L__288
___L__287:
	movl __3Cundefined_3E,%eax
___L__288:
	movl %eax,16(%esp)
	movl __3Cpair_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__286
	movl _s__t,%eax
___L__286:
	addl $40,%esp
	leave
	ret
## defn subr_symbolP
	.text
___L__291:
## frame 16 8 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl _k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je ___L__293
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je ___L__295
	movl __3Clong_3E,%eax
	jmp ___L__296
___L__295:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__296:
	jmp ___L__294
___L__293:
	movl __3Cundefined_3E,%eax
___L__294:
	movl %eax,16(%esp)
	movl __3Csymbol_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__292
	movl _s__t,%eax
___L__292:
	addl $40,%esp
	leave
	ret
## defn subr_stringP
	.text
___L__297:
## frame 16 8 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl _k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je ___L__299
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je ___L__301
	movl __3Clong_3E,%eax
	jmp ___L__302
___L__301:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__302:
	jmp ___L__300
___L__299:
	movl __3Cundefined_3E,%eax
___L__300:
	movl %eax,16(%esp)
	movl __3Cstring_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__298
	movl _s__t,%eax
___L__298:
	addl $40,%esp
	leave
	ret
## defn subr_type_of
	.text
___L__303:
## frame 16 8 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	cmpl $0,%eax
	je ___L__304
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl _k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je ___L__305
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je ___L__307
	movl __3Clong_3E,%eax
	jmp ___L__308
___L__307:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__308:
	jmp ___L__306
___L__305:
	movl __3Cundefined_3E,%eax
___L__306:
	movl %eax,16(%esp)
	movl _new_2D_3Clong_3E,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
___L__304:
	addl $40,%esp
	leave
	ret
## defn subr_allocate
	.text
___L__309:
## frame 16 24 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
___L__310:
	.asciz "allocate"
	.text
	movl $___L__310,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl _arity2,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl $0,%eax
	movl %eax,20(%esp)
	movl 64(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl %eax,16(%esp)
	movl $1,%eax
	movl %eax,24(%esp)
	movl 64(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__312
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je ___L__314
	movl __3Clong_3E,%eax
	jmp ___L__315
___L__314:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__315:
	jmp ___L__313
___L__312:
	movl __3Cundefined_3E,%eax
___L__313:
	movl %eax,24(%esp)
	movl __3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__311
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__316
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je ___L__318
	movl __3Clong_3E,%eax
	jmp ___L__319
___L__318:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__319:
	jmp ___L__317
___L__316:
	movl __3Cundefined_3E,%eax
___L__317:
	movl %eax,24(%esp)
	movl __3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__311
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl $4,%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	movl %eax,32(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,36(%esp)
	movl 32(%esp),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	mull 28(%esp)
	movl %eax,28(%esp)
	movl _new_2Doops,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
___L__311:
	addl $56,%esp
	leave
	ret
## defn subr_form
	.text
___L__320:
## frame 16 8 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl _k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl _k__cadr,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl _new_2D_3Cform_3E,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	addl $40,%esp
	leave
	ret
## defn subr_array
	.text
___L__321:
## frame 16 8 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl _k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je ___L__323
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je ___L__325
	movl __3Clong_3E,%eax
	jmp ___L__326
___L__325:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__326:
	jmp ___L__324
___L__323:
	movl __3Cundefined_3E,%eax
___L__324:
	movl %eax,16(%esp)
	movl __3Clong_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__322
	movl $0,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__322:
	movl %eax,16(%esp)
	movl _new_2D_3Carray_3E,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	addl $40,%esp
	leave
	ret
## defn subr_string
	.text
___L__327:
## frame 16 8 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl _k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je ___L__329
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je ___L__331
	movl __3Clong_3E,%eax
	jmp ___L__332
___L__331:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__332:
	jmp ___L__330
___L__329:
	movl __3Cundefined_3E,%eax
___L__330:
	movl %eax,16(%esp)
	movl __3Clong_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__328
	movl $0,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__328:
	movl %eax,16(%esp)
	movl ___new_2D_3Cstring_3E,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	addl $40,%esp
	leave
	ret
## defn subr_cons
	.text
___L__333:
## frame 16 8 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne ___L__334
	movl $1,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne ___L__334
	movl $1,%eax
	movl %eax,16(%esp)
	movl $1,%eax
	movl %eax,20(%esp)
	movl 48(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne ___L__334
	.data
___L__335:
	.asciz "%s: expected at most 2 arguments"
	.text
	movl $___L__335,%eax
	movl %eax,16(%esp)
	.data
___L__336:
	.asciz "cons"
	.text
	movl $___L__336,%eax
	movl %eax,20(%esp)
	movl _fatal1,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
___L__334:
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl _k__car,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl _k__cadr,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl _new_2D_3Cpair_3E,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 16(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	addl $40,%esp
	leave
	ret
## defn subr_expand
	.text
___L__337:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl _k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl _k__cadr,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	jne ___L__338
	movl 52(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__338:
	movl %eax,20(%esp)
	movl _k__expand,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	addl $40,%esp
	leave
	ret
## defn subr_encode
	.text
___L__339:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl _k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl _k__cadr,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	jne ___L__340
	movl 52(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__340:
	movl %eax,20(%esp)
	movl _k__encode,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	addl $40,%esp
	leave
	ret
## defn subr_eval
	.text
___L__341:
## frame 16 20 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl _k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl _k__cadr,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	jne ___L__342
	movl _globals,%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl $1,%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl %eax,28(%esp)
	movl _new_2D_3Cenv_3E,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	movl 28(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
___L__342:
	movl %eax,28(%esp)
	leal 16(%esp),%eax
	movl %eax,24(%esp)
	movl _gc__push__root,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	leal 28(%esp),%eax
	movl %eax,24(%esp)
	movl _gc__push__root,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl $0,%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl %eax,20(%esp)
	movl 28(%esp),%eax
	movl %eax,32(%esp)
	movl _new_2Dbase_2D_3Ccontext_3E,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	movl 32(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl %eax,32(%esp)
	leal 32(%esp),%eax
	movl %eax,20(%esp)
	movl _gc__push__root,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl 28(%esp),%eax
	movl %eax,24(%esp)
	movl _k__expand,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl 28(%esp),%eax
	movl %eax,20(%esp)
	movl _k__encode,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl 32(%esp),%eax
	movl %eax,24(%esp)
	movl _k__eval,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,24(%esp)
	leal 32(%esp),%eax
	movl %eax,20(%esp)
	movl _gc__pop__root,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 24(%esp),%eax
	movl %eax,32(%esp)
	leal 28(%esp),%eax
	movl %eax,24(%esp)
	movl _gc__pop__root,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	leal 16(%esp),%eax
	movl %eax,24(%esp)
	movl _gc__pop__root,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 32(%esp),%eax
	addl $56,%esp
	leave
	ret
## defn subr_apply
	.text
___L__343:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl _k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl _k__cadr,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl 52(%esp),%eax
	movl %eax,24(%esp)
	movl _k__apply,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	movl 24(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	addl $40,%esp
	leave
	ret
## defn subr_warn
	.text
___L__344:
## frame 16 24 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	jmp ___L__346
___L__345:
	movl $0,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl 20(%esp),%eax
	cmpl $0,%eax
	je ___L__347
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__349
	movl __3Clong_3E,%eax
	jmp ___L__350
___L__349:
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__350:
	jmp ___L__348
___L__347:
	movl __3Cundefined_3E,%eax
___L__348:
	movl %eax,20(%esp)
	movl __3Cstring_3E,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__351
	movl _stderr,%eax
	movl %eax,24(%esp)
	.data
___L__353:
	.asciz "%s"
	.text
	movl $___L__353,%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	movl %eax,32(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,36(%esp)
	movl 32(%esp),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,32(%esp)
	movl _fprintf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	movl 32(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	jmp ___L__352
___L__351:
	movl __3Csymbol_3E,%eax
	movl %eax,32(%esp)
	movl 20(%esp),%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__354
	movl _stderr,%eax
	movl %eax,32(%esp)
	.data
___L__356:
	.asciz "%s"
	.text
	movl $___L__356,%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,36(%esp)
	movl 24(%esp),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl _fprintf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	movl 24(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	jmp ___L__355
___L__354:
	movl $0,%eax
___L__355:
___L__352:
	movl $1,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,64(%esp)
___L__346:
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je ___L__357
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je ___L__359
	movl __3Clong_3E,%eax
	jmp ___L__360
___L__359:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__360:
	jmp ___L__358
___L__357:
	movl __3Cundefined_3E,%eax
___L__358:
	movl %eax,16(%esp)
	movl __3Cpair_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne ___L__345
	addl $56,%esp
	leave
	ret
## defn subr_print
	.text
___L__361:
## frame 16 8 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	jmp ___L__363
___L__362:
	movl $0,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl _k__print,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl $1,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,48(%esp)
___L__363:
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je ___L__364
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je ___L__366
	movl __3Clong_3E,%eax
	jmp ___L__367
___L__366:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__367:
	jmp ___L__365
___L__364:
	movl __3Cundefined_3E,%eax
___L__365:
	movl %eax,16(%esp)
	movl __3Cpair_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne ___L__362
	addl $40,%esp
	leave
	ret
## defn subr_dump
	.text
___L__368:
## frame 16 8 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	jmp ___L__370
___L__369:
	movl $0,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl _k__dump,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl $1,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,48(%esp)
___L__370:
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je ___L__371
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je ___L__373
	movl __3Clong_3E,%eax
	jmp ___L__374
___L__373:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__374:
	jmp ___L__372
___L__371:
	movl __3Cundefined_3E,%eax
___L__372:
	movl %eax,16(%esp)
	movl __3Cpair_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne ___L__369
	addl $40,%esp
	leave
	ret
## defn subr_format
	.text
___L__375:
## frame 16 48 64 80
	pushl %ebp
	movl %esp,%ebp
	subl $72,%esp
	.data
___L__376:
	.asciz "format"
	.text
	movl $___L__376,%eax
	movl %eax,16(%esp)
	movl 80(%esp),%eax
	movl %eax,20(%esp)
	movl _arity2,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl 80(%esp),%eax
	movl %eax,20(%esp)
	movl _k__car,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl 80(%esp),%eax
	movl %eax,16(%esp)
	movl _k__cadr,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__378
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je ___L__380
	movl __3Clong_3E,%eax
	jmp ___L__381
___L__380:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__381:
	jmp ___L__379
___L__378:
	movl __3Cundefined_3E,%eax
___L__379:
	movl %eax,24(%esp)
	movl __3Cstring_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne ___L__377
	.data
___L__382:
	.asciz "non-string format"
	.text
	movl $___L__382,%eax
	movl %eax,24(%esp)
	movl _fatal,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
___L__377:
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl 28(%esp),%eax
	cmpl $0,%eax
	je ___L__383
	movl $1,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	andl 32(%esp),%eax
	cmpl $0,%eax
	je ___L__385
	movl __3Clong_3E,%eax
	jmp ___L__386
___L__385:
	movl $-1,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__386:
	jmp ___L__384
___L__383:
	movl __3Cundefined_3E,%eax
___L__384:
	movl %eax,28(%esp)
	movl $0,%eax
	movl %eax,32(%esp)
	movl __3Cundefined_3E,%eax
	movl %eax,36(%esp)
	movl 28(%esp),%eax
	cmpl 36(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__387
	movl $0,%eax
	jmp ___L__388
___L__387:
	movl __3Clong_3E,%eax
	movl %eax,36(%esp)
	movl 28(%esp),%eax
	cmpl 36(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__389
	movl 16(%esp),%eax
	movl %eax,36(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,40(%esp)
	movl 36(%esp),%eax
	movl 40(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,32(%esp)
	jmp ___L__390
___L__389:
	movl __3Cstring_3E,%eax
	movl %eax,36(%esp)
	movl 28(%esp),%eax
	cmpl 36(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__391
	movl 16(%esp),%eax
	movl %eax,36(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,40(%esp)
	movl 36(%esp),%eax
	movl 40(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,32(%esp)
	jmp ___L__392
___L__391:
	movl __3Csymbol_3E,%eax
	movl %eax,36(%esp)
	movl 28(%esp),%eax
	cmpl 36(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__393
	movl 16(%esp),%eax
	movl %eax,36(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,40(%esp)
	movl 36(%esp),%eax
	movl 40(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,32(%esp)
	jmp ___L__394
___L__393:
	movl 16(%esp),%eax
	movl %eax,32(%esp)
___L__394:
___L__392:
___L__390:
___L__388:
	movl $100,%eax
	movl %eax,36(%esp)
	movl %eax,40(%esp)
	movl %eax,44(%esp)
	movl 36(%esp),%eax
	movl %eax,48(%esp)
	movl _malloc_24stub,%eax
	movl 48(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,40(%esp)
___L__395:
	jmp ___L__397
___L__396:
	movl 40(%esp),%eax
	movl %eax,48(%esp)
	movl 36(%esp),%eax
	movl %eax,52(%esp)
	movl 24(%esp),%eax
	movl %eax,56(%esp)
	movl 32(%esp),%eax
	movl %eax,60(%esp)
	movl _snprintf_24stub,%eax
	movl 48(%esp),%ecx
	movl %ecx,0(%esp)
	movl 52(%esp),%ecx
	movl %ecx,4(%esp)
	movl 56(%esp),%ecx
	movl %ecx,8(%esp)
	movl 60(%esp),%ecx
	movl %ecx,12(%esp)
	call *%eax
	movl %eax,60(%esp)
	movl 60(%esp),%eax
	movl %eax,56(%esp)
	movl $0,%eax
	cmpl 56(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__398
	movl 36(%esp),%eax
	movl %eax,56(%esp)
	movl 60(%esp),%eax
	cmpl 56(%esp),%eax
	setl %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__398
	movl 40(%esp),%eax
	movl %eax,56(%esp)
	movl _new_2D_3Cstring_3E,%eax
	movl 56(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,56(%esp)
	movl 40(%esp),%eax
	movl %eax,52(%esp)
	movl _free_24stub,%eax
	movl 52(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 56(%esp),%eax
	jmp ___L__399
___L__398:
	movl $2,%eax
	movl %eax,56(%esp)
	movl 36(%esp),%eax
	mull 56(%esp)
	movl %eax,36(%esp)
	movl 40(%esp),%eax
	movl %eax,60(%esp)
	movl 36(%esp),%eax
	movl %eax,56(%esp)
	movl _realloc_24stub,%eax
	movl 60(%esp),%ecx
	movl %ecx,0(%esp)
	movl 56(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,44(%esp)
	cmpl $0,%eax
	jne ___L__400
	movl 40(%esp),%eax
	movl %eax,56(%esp)
	movl _free_24stub,%eax
	movl 56(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__401:
	.asciz "out of memory"
	.text
	movl $___L__401,%eax
	jmp ___L__399
___L__400:
	movl 44(%esp),%eax
	movl %eax,40(%esp)
___L__397:
	movl $1,%eax
	cmpl $0,%eax
	jne ___L__396
___L__399:
	addl $72,%esp
	leave
	ret
## defn subr_putc
	.text
___L__402:
## frame 16 16 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl _k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl _k__cadr,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	cmpl $0,%eax
	jne ___L__403
	movl _input,%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
___L__403:
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__405
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je ___L__407
	movl __3Clong_3E,%eax
	jmp ___L__408
___L__407:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__408:
	jmp ___L__406
___L__405:
	movl __3Cundefined_3E,%eax
___L__406:
	movl %eax,24(%esp)
	movl __3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne ___L__404
	.data
___L__409:
	.asciz "non-integer stream id in putc"
	.text
	movl $___L__409,%eax
	movl %eax,24(%esp)
	movl _fatal,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
___L__404:
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__411
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je ___L__413
	movl __3Clong_3E,%eax
	jmp ___L__414
___L__413:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__414:
	jmp ___L__412
___L__411:
	movl __3Cundefined_3E,%eax
___L__412:
	movl %eax,24(%esp)
	movl __3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne ___L__410
	.data
___L__415:
	.asciz "non-integer character in putc"
	.text
	movl $___L__415,%eax
	movl %eax,24(%esp)
	movl _fatal,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
___L__410:
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl _putc_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,24(%esp)
	movl _new_2D_3Clong_3E,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	addl $40,%esp
	leave
	ret
## defn subr_getc
	.text
___L__416:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl _k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	cmpl $0,%eax
	jne ___L__417
	movl _input,%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
___L__417:
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl 20(%esp),%eax
	cmpl $0,%eax
	je ___L__419
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__421
	movl __3Clong_3E,%eax
	jmp ___L__422
___L__421:
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__422:
	jmp ___L__420
___L__419:
	movl __3Cundefined_3E,%eax
___L__420:
	movl %eax,20(%esp)
	movl __3Clong_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne ___L__418
	.data
___L__423:
	.asciz "non-integer stream id in getc"
	.text
	movl $___L__423,%eax
	movl %eax,20(%esp)
	movl _fatal,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
___L__418:
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl _getc_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	cmpl 24(%esp),%eax
	setge %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__424
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl _new_2D_3Clong_3E,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
___L__424:
	addl $40,%esp
	leave
	ret
## defn subr_close
	.text
___L__425:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl _k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl 20(%esp),%eax
	cmpl $0,%eax
	je ___L__427
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__429
	movl __3Clong_3E,%eax
	jmp ___L__430
___L__429:
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__430:
	jmp ___L__428
___L__427:
	movl __3Cundefined_3E,%eax
___L__428:
	movl %eax,20(%esp)
	movl __3Clong_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne ___L__426
	.data
___L__431:
	.asciz "non-integer argument in close"
	.text
	movl $___L__431,%eax
	movl %eax,20(%esp)
	movl _fatal,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
___L__426:
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl _fclose_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	addl $40,%esp
	leave
	ret
## defn subr_open
	.text
___L__432:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl _k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl 20(%esp),%eax
	cmpl $0,%eax
	je ___L__434
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__436
	movl __3Clong_3E,%eax
	jmp ___L__437
___L__436:
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__437:
	jmp ___L__435
___L__434:
	movl __3Cundefined_3E,%eax
___L__435:
	movl %eax,20(%esp)
	movl __3Cstring_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne ___L__433
	.data
___L__438:
	.asciz "non-string argument in open"
	.text
	movl $___L__438,%eax
	movl %eax,20(%esp)
	movl _fatal,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
___L__433:
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	.data
___L__439:
	.asciz "rb"
	.text
	movl $___L__439,%eax
	movl %eax,24(%esp)
	movl _fopen_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,24(%esp)
	movl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__440
	movl 24(%esp),%eax
	movl %eax,20(%esp)
	movl _new_2D_3Clong_3E,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
___L__440:
	addl $40,%esp
	leave
	ret
## defn subr_exit
	.text
___L__441:
## frame 16 8 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl _k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je ___L__443
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je ___L__445
	movl __3Clong_3E,%eax
	jmp ___L__446
___L__445:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__446:
	jmp ___L__444
___L__443:
	movl __3Cundefined_3E,%eax
___L__444:
	movl %eax,16(%esp)
	movl __3Clong_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__442
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl _k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__442:
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl _exit_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	addl $40,%esp
	leave
	ret
## defn subr_abort
	.text
___L__447:
## frame 0 0 0 16
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	movl _abort_24stub,%eax
	call *%eax
	addl $8,%esp
	leave
	ret
## defn subr_ne
	.text
___L__448:
## frame 16 8 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	.data
___L__449:
	.asciz "!="
	.text
	movl $___L__449,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl _arity2,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl 52(%esp),%eax
	movl %eax,16(%esp)
	movl _subr__eq,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 16(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__450
	movl _s__t,%eax
	jmp ___L__451
___L__450:
___L__451:
	addl $40,%esp
	leave
	ret
## defn subr_eq
	.text
___L__452:
## frame 16 24 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
___L__453:
	.asciz "="
	.text
	movl $___L__453,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl _arity2,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl $0,%eax
	movl %eax,20(%esp)
	movl 64(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl %eax,16(%esp)
	movl $1,%eax
	movl %eax,24(%esp)
	movl 64(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__454
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je ___L__456
	movl __3Clong_3E,%eax
	jmp ___L__457
___L__456:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__457:
	jmp ___L__455
___L__454:
	movl __3Cundefined_3E,%eax
___L__455:
	movl %eax,24(%esp)
	movl __3Clong_3E,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__458
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl 28(%esp),%eax
	cmpl $0,%eax
	je ___L__461
	movl $1,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	andl 32(%esp),%eax
	cmpl $0,%eax
	je ___L__463
	movl __3Clong_3E,%eax
	jmp ___L__464
___L__463:
	movl $-1,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__464:
	jmp ___L__462
___L__461:
	movl __3Cundefined_3E,%eax
___L__462:
	movl %eax,28(%esp)
	movl __3Clong_3E,%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__460
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl 20(%esp),%eax
	movl %eax,32(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,36(%esp)
	movl 32(%esp),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__460
	movl _s__t,%eax
___L__460:
	jmp ___L__459
___L__458:
	movl __3Cstring_3E,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__465
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl 28(%esp),%eax
	cmpl $0,%eax
	je ___L__468
	movl $1,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	andl 32(%esp),%eax
	cmpl $0,%eax
	je ___L__470
	movl __3Clong_3E,%eax
	jmp ___L__471
___L__470:
	movl $-1,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__471:
	jmp ___L__469
___L__468:
	movl __3Cundefined_3E,%eax
___L__469:
	movl %eax,28(%esp)
	movl __3Cstring_3E,%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__467
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	movl %eax,32(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,36(%esp)
	movl 32(%esp),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,32(%esp)
	movl _strcmp_24stub,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__467
	movl _s__t,%eax
___L__467:
	jmp ___L__466
___L__465:
	movl 16(%esp),%eax
	movl %eax,32(%esp)
	movl 20(%esp),%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__472
	movl _s__t,%eax
___L__472:
___L__466:
___L__459:
	addl $56,%esp
	leave
	ret
## defn subr_gt
	.text
___L__473:
## frame 16 20 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
___L__474:
	.asciz "gt"
	.text
	movl $___L__474,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl _arity2,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl $0,%eax
	movl %eax,20(%esp)
	movl 64(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl %eax,16(%esp)
	movl $1,%eax
	movl %eax,24(%esp)
	movl 64(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__478
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je ___L__480
	movl __3Clong_3E,%eax
	jmp ___L__481
___L__480:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__481:
	jmp ___L__479
___L__478:
	movl __3Cundefined_3E,%eax
___L__479:
	movl %eax,24(%esp)
	movl __3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__477
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__482
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je ___L__484
	movl __3Clong_3E,%eax
	jmp ___L__485
___L__484:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__485:
	jmp ___L__483
___L__482:
	movl __3Cundefined_3E,%eax
___L__483:
	movl %eax,24(%esp)
	movl __3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
___L__477:
	cmpl $0,%eax
	je ___L__475
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	cmpl 24(%esp),%eax
	setg %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__486
	movl _s__t,%eax
___L__486:
	jmp ___L__476
___L__475:
	.data
___L__487:
	.asciz "\012eval.k: error: "
	.text
	movl $___L__487,%eax
	movl %eax,24(%esp)
	movl _printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__488:
	.asciz "non-numeric argument: ("
	.text
	movl $___L__488,%eax
	movl %eax,24(%esp)
	movl _printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__489:
	.asciz "gt"
	.text
	movl $___L__489,%eax
	movl %eax,24(%esp)
	movl _printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__490:
	.asciz " "
	.text
	movl $___L__490,%eax
	movl %eax,24(%esp)
	movl _printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl _k__print,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__491:
	.asciz " "
	.text
	movl $___L__491,%eax
	movl %eax,24(%esp)
	movl _printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl _k__print,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__492:
	.asciz ")"
	.text
	movl $___L__492,%eax
	movl %eax,24(%esp)
	movl _printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__493:
	.asciz "\012"
	.text
	movl $___L__493,%eax
	movl %eax,24(%esp)
	movl _printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl _die,%eax
	call *%eax
___L__476:
	addl $56,%esp
	leave
	ret
## defn subr_ge
	.text
___L__494:
## frame 16 20 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
___L__495:
	.asciz "ge"
	.text
	movl $___L__495,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl _arity2,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl $0,%eax
	movl %eax,20(%esp)
	movl 64(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl %eax,16(%esp)
	movl $1,%eax
	movl %eax,24(%esp)
	movl 64(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__499
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je ___L__501
	movl __3Clong_3E,%eax
	jmp ___L__502
___L__501:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__502:
	jmp ___L__500
___L__499:
	movl __3Cundefined_3E,%eax
___L__500:
	movl %eax,24(%esp)
	movl __3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__498
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__503
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je ___L__505
	movl __3Clong_3E,%eax
	jmp ___L__506
___L__505:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__506:
	jmp ___L__504
___L__503:
	movl __3Cundefined_3E,%eax
___L__504:
	movl %eax,24(%esp)
	movl __3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
___L__498:
	cmpl $0,%eax
	je ___L__496
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	cmpl 24(%esp),%eax
	setge %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__507
	movl _s__t,%eax
___L__507:
	jmp ___L__497
___L__496:
	.data
___L__508:
	.asciz "\012eval.k: error: "
	.text
	movl $___L__508,%eax
	movl %eax,24(%esp)
	movl _printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__509:
	.asciz "non-numeric argument: ("
	.text
	movl $___L__509,%eax
	movl %eax,24(%esp)
	movl _printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__510:
	.asciz "ge"
	.text
	movl $___L__510,%eax
	movl %eax,24(%esp)
	movl _printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__511:
	.asciz " "
	.text
	movl $___L__511,%eax
	movl %eax,24(%esp)
	movl _printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl _k__print,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__512:
	.asciz " "
	.text
	movl $___L__512,%eax
	movl %eax,24(%esp)
	movl _printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl _k__print,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__513:
	.asciz ")"
	.text
	movl $___L__513,%eax
	movl %eax,24(%esp)
	movl _printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__514:
	.asciz "\012"
	.text
	movl $___L__514,%eax
	movl %eax,24(%esp)
	movl _printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl _die,%eax
	call *%eax
___L__497:
	addl $56,%esp
	leave
	ret
## defn subr_le
	.text
___L__515:
## frame 16 20 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
___L__516:
	.asciz "le"
	.text
	movl $___L__516,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl _arity2,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl $0,%eax
	movl %eax,20(%esp)
	movl 64(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl %eax,16(%esp)
	movl $1,%eax
	movl %eax,24(%esp)
	movl 64(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__520
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je ___L__522
	movl __3Clong_3E,%eax
	jmp ___L__523
___L__522:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__523:
	jmp ___L__521
___L__520:
	movl __3Cundefined_3E,%eax
___L__521:
	movl %eax,24(%esp)
	movl __3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__519
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__524
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je ___L__526
	movl __3Clong_3E,%eax
	jmp ___L__527
___L__526:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__527:
	jmp ___L__525
___L__524:
	movl __3Cundefined_3E,%eax
___L__525:
	movl %eax,24(%esp)
	movl __3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
___L__519:
	cmpl $0,%eax
	je ___L__517
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	cmpl 24(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__528
	movl _s__t,%eax
___L__528:
	jmp ___L__518
___L__517:
	.data
___L__529:
	.asciz "\012eval.k: error: "
	.text
	movl $___L__529,%eax
	movl %eax,24(%esp)
	movl _printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__530:
	.asciz "non-numeric argument: ("
	.text
	movl $___L__530,%eax
	movl %eax,24(%esp)
	movl _printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__531:
	.asciz "le"
	.text
	movl $___L__531,%eax
	movl %eax,24(%esp)
	movl _printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__532:
	.asciz " "
	.text
	movl $___L__532,%eax
	movl %eax,24(%esp)
	movl _printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl _k__print,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__533:
	.asciz " "
	.text
	movl $___L__533,%eax
	movl %eax,24(%esp)
	movl _printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl _k__print,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__534:
	.asciz ")"
	.text
	movl $___L__534,%eax
	movl %eax,24(%esp)
	movl _printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__535:
	.asciz "\012"
	.text
	movl $___L__535,%eax
	movl %eax,24(%esp)
	movl _printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl _die,%eax
	call *%eax
___L__518:
	addl $56,%esp
	leave
	ret
## defn subr_lt
	.text
___L__536:
## frame 16 20 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
___L__537:
	.asciz "lt"
	.text
	movl $___L__537,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl _arity2,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl $0,%eax
	movl %eax,20(%esp)
	movl 64(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl %eax,16(%esp)
	movl $1,%eax
	movl %eax,24(%esp)
	movl 64(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__541
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je ___L__543
	movl __3Clong_3E,%eax
	jmp ___L__544
___L__543:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__544:
	jmp ___L__542
___L__541:
	movl __3Cundefined_3E,%eax
___L__542:
	movl %eax,24(%esp)
	movl __3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__540
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__545
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je ___L__547
	movl __3Clong_3E,%eax
	jmp ___L__548
___L__547:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__548:
	jmp ___L__546
___L__545:
	movl __3Cundefined_3E,%eax
___L__546:
	movl %eax,24(%esp)
	movl __3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
___L__540:
	cmpl $0,%eax
	je ___L__538
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	cmpl 24(%esp),%eax
	setl %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__549
	movl _s__t,%eax
___L__549:
	jmp ___L__539
___L__538:
	.data
___L__550:
	.asciz "\012eval.k: error: "
	.text
	movl $___L__550,%eax
	movl %eax,24(%esp)
	movl _printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__551:
	.asciz "non-numeric argument: ("
	.text
	movl $___L__551,%eax
	movl %eax,24(%esp)
	movl _printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__552:
	.asciz "lt"
	.text
	movl $___L__552,%eax
	movl %eax,24(%esp)
	movl _printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__553:
	.asciz " "
	.text
	movl $___L__553,%eax
	movl %eax,24(%esp)
	movl _printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl _k__print,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__554:
	.asciz " "
	.text
	movl $___L__554,%eax
	movl %eax,24(%esp)
	movl _printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl _k__print,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__555:
	.asciz ")"
	.text
	movl $___L__555,%eax
	movl %eax,24(%esp)
	movl _printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__556:
	.asciz "\012"
	.text
	movl $___L__556,%eax
	movl %eax,24(%esp)
	movl _printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl _die,%eax
	call *%eax
___L__539:
	addl $56,%esp
	leave
	ret
## defn define-relation
## defn subr_shr
	.text
___L__557:
## frame 16 20 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
___L__558:
	.asciz "shr"
	.text
	movl $___L__558,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl _arity2,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl $0,%eax
	movl %eax,20(%esp)
	movl 64(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl %eax,16(%esp)
	movl $1,%eax
	movl %eax,24(%esp)
	movl 64(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__562
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je ___L__564
	movl __3Clong_3E,%eax
	jmp ___L__565
___L__564:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__565:
	jmp ___L__563
___L__562:
	movl __3Cundefined_3E,%eax
___L__563:
	movl %eax,24(%esp)
	movl __3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__561
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__566
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je ___L__568
	movl __3Clong_3E,%eax
	jmp ___L__569
___L__568:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__569:
	jmp ___L__567
___L__566:
	movl __3Cundefined_3E,%eax
___L__567:
	movl %eax,24(%esp)
	movl __3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
___L__561:
	cmpl $0,%eax
	je ___L__559
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl 24(%esp),%ecx
	sarl %cl,%eax
	movl %eax,24(%esp)
	movl _new_2D_3Clong_3E,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp ___L__560
___L__559:
	.data
___L__570:
	.asciz "%p %p\012"
	.text
	movl $___L__570,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	movl 32(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	.data
___L__571:
	.asciz "\012eval.k: error: "
	.text
	movl $___L__571,%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__572:
	.asciz "non-numeric argument: ("
	.text
	movl $___L__572,%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__573:
	.asciz "shr"
	.text
	movl $___L__573,%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__574:
	.asciz " "
	.text
	movl $___L__574,%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 20(%esp),%eax
	movl %eax,32(%esp)
	movl _k__print,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__575:
	.asciz " "
	.text
	movl $___L__575,%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	movl %eax,32(%esp)
	movl _k__print,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__576:
	.asciz ")"
	.text
	movl $___L__576,%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__577:
	.asciz "\012"
	.text
	movl $___L__577,%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl _die,%eax
	call *%eax
___L__560:
	addl $56,%esp
	leave
	ret
## defn subr_shl
	.text
___L__578:
## frame 16 20 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
___L__579:
	.asciz "shl"
	.text
	movl $___L__579,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl _arity2,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl $0,%eax
	movl %eax,20(%esp)
	movl 64(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl %eax,16(%esp)
	movl $1,%eax
	movl %eax,24(%esp)
	movl 64(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__583
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je ___L__585
	movl __3Clong_3E,%eax
	jmp ___L__586
___L__585:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__586:
	jmp ___L__584
___L__583:
	movl __3Cundefined_3E,%eax
___L__584:
	movl %eax,24(%esp)
	movl __3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__582
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__587
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je ___L__589
	movl __3Clong_3E,%eax
	jmp ___L__590
___L__589:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__590:
	jmp ___L__588
___L__587:
	movl __3Cundefined_3E,%eax
___L__588:
	movl %eax,24(%esp)
	movl __3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
___L__582:
	cmpl $0,%eax
	je ___L__580
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl 24(%esp),%ecx
	shll %cl,%eax
	movl %eax,24(%esp)
	movl _new_2D_3Clong_3E,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp ___L__581
___L__580:
	.data
___L__591:
	.asciz "%p %p\012"
	.text
	movl $___L__591,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	movl 32(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	.data
___L__592:
	.asciz "\012eval.k: error: "
	.text
	movl $___L__592,%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__593:
	.asciz "non-numeric argument: ("
	.text
	movl $___L__593,%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__594:
	.asciz "shl"
	.text
	movl $___L__594,%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__595:
	.asciz " "
	.text
	movl $___L__595,%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 20(%esp),%eax
	movl %eax,32(%esp)
	movl _k__print,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__596:
	.asciz " "
	.text
	movl $___L__596,%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	movl %eax,32(%esp)
	movl _k__print,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__597:
	.asciz ")"
	.text
	movl $___L__597,%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__598:
	.asciz "\012"
	.text
	movl $___L__598,%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl _die,%eax
	call *%eax
___L__581:
	addl $56,%esp
	leave
	ret
## defn subr_div
	.text
___L__599:
## frame 16 20 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
___L__600:
	.asciz "div"
	.text
	movl $___L__600,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl _arity2,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl $0,%eax
	movl %eax,20(%esp)
	movl 64(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl %eax,16(%esp)
	movl $1,%eax
	movl %eax,24(%esp)
	movl 64(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__604
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je ___L__606
	movl __3Clong_3E,%eax
	jmp ___L__607
___L__606:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__607:
	jmp ___L__605
___L__604:
	movl __3Cundefined_3E,%eax
___L__605:
	movl %eax,24(%esp)
	movl __3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__603
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__608
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je ___L__610
	movl __3Clong_3E,%eax
	jmp ___L__611
___L__610:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__611:
	jmp ___L__609
___L__608:
	movl __3Cundefined_3E,%eax
___L__609:
	movl %eax,24(%esp)
	movl __3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
___L__603:
	cmpl $0,%eax
	je ___L__601
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl $0,%edx
	divl 24(%esp)
	movl %eax,24(%esp)
	movl _new_2D_3Clong_3E,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp ___L__602
___L__601:
	.data
___L__612:
	.asciz "%p %p\012"
	.text
	movl $___L__612,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	movl 32(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	.data
___L__613:
	.asciz "\012eval.k: error: "
	.text
	movl $___L__613,%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__614:
	.asciz "non-numeric argument: ("
	.text
	movl $___L__614,%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__615:
	.asciz "div"
	.text
	movl $___L__615,%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__616:
	.asciz " "
	.text
	movl $___L__616,%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 20(%esp),%eax
	movl %eax,32(%esp)
	movl _k__print,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__617:
	.asciz " "
	.text
	movl $___L__617,%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	movl %eax,32(%esp)
	movl _k__print,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__618:
	.asciz ")"
	.text
	movl $___L__618,%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__619:
	.asciz "\012"
	.text
	movl $___L__619,%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl _die,%eax
	call *%eax
___L__602:
	addl $56,%esp
	leave
	ret
## defn subr_mul
	.text
___L__620:
## frame 16 20 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
___L__621:
	.asciz "mul"
	.text
	movl $___L__621,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl _arity2,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl $0,%eax
	movl %eax,20(%esp)
	movl 64(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl %eax,16(%esp)
	movl $1,%eax
	movl %eax,24(%esp)
	movl 64(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__625
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je ___L__627
	movl __3Clong_3E,%eax
	jmp ___L__628
___L__627:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__628:
	jmp ___L__626
___L__625:
	movl __3Cundefined_3E,%eax
___L__626:
	movl %eax,24(%esp)
	movl __3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__624
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__629
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je ___L__631
	movl __3Clong_3E,%eax
	jmp ___L__632
___L__631:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__632:
	jmp ___L__630
___L__629:
	movl __3Cundefined_3E,%eax
___L__630:
	movl %eax,24(%esp)
	movl __3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
___L__624:
	cmpl $0,%eax
	je ___L__622
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	mull 24(%esp)
	movl %eax,24(%esp)
	movl _new_2D_3Clong_3E,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp ___L__623
___L__622:
	.data
___L__633:
	.asciz "%p %p\012"
	.text
	movl $___L__633,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	movl 32(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	.data
___L__634:
	.asciz "\012eval.k: error: "
	.text
	movl $___L__634,%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__635:
	.asciz "non-numeric argument: ("
	.text
	movl $___L__635,%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__636:
	.asciz "mul"
	.text
	movl $___L__636,%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__637:
	.asciz " "
	.text
	movl $___L__637,%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 20(%esp),%eax
	movl %eax,32(%esp)
	movl _k__print,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__638:
	.asciz " "
	.text
	movl $___L__638,%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	movl %eax,32(%esp)
	movl _k__print,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__639:
	.asciz ")"
	.text
	movl $___L__639,%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__640:
	.asciz "\012"
	.text
	movl $___L__640,%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl _die,%eax
	call *%eax
___L__623:
	addl $56,%esp
	leave
	ret
## defn subr_add
	.text
___L__641:
## frame 16 20 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
___L__642:
	.asciz "add"
	.text
	movl $___L__642,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl _arity2,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl $0,%eax
	movl %eax,20(%esp)
	movl 64(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl %eax,16(%esp)
	movl $1,%eax
	movl %eax,24(%esp)
	movl 64(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__646
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je ___L__648
	movl __3Clong_3E,%eax
	jmp ___L__649
___L__648:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__649:
	jmp ___L__647
___L__646:
	movl __3Cundefined_3E,%eax
___L__647:
	movl %eax,24(%esp)
	movl __3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__645
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__650
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je ___L__652
	movl __3Clong_3E,%eax
	jmp ___L__653
___L__652:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__653:
	jmp ___L__651
___L__650:
	movl __3Cundefined_3E,%eax
___L__651:
	movl %eax,24(%esp)
	movl __3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
___L__645:
	cmpl $0,%eax
	je ___L__643
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	addl 24(%esp),%eax
	movl %eax,24(%esp)
	movl _new_2D_3Clong_3E,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp ___L__644
___L__643:
	.data
___L__654:
	.asciz "%p %p\012"
	.text
	movl $___L__654,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	movl 32(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	.data
___L__655:
	.asciz "\012eval.k: error: "
	.text
	movl $___L__655,%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__656:
	.asciz "non-numeric argument: ("
	.text
	movl $___L__656,%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__657:
	.asciz "add"
	.text
	movl $___L__657,%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__658:
	.asciz " "
	.text
	movl $___L__658,%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 20(%esp),%eax
	movl %eax,32(%esp)
	movl _k__print,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__659:
	.asciz " "
	.text
	movl $___L__659,%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	movl %eax,32(%esp)
	movl _k__print,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__660:
	.asciz ")"
	.text
	movl $___L__660,%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__661:
	.asciz "\012"
	.text
	movl $___L__661,%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl _die,%eax
	call *%eax
___L__644:
	addl $56,%esp
	leave
	ret
## defn subr_bitxor
	.text
___L__662:
## frame 16 20 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
___L__663:
	.asciz "bitxor"
	.text
	movl $___L__663,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl _arity2,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl $0,%eax
	movl %eax,20(%esp)
	movl 64(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl %eax,16(%esp)
	movl $1,%eax
	movl %eax,24(%esp)
	movl 64(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__667
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je ___L__669
	movl __3Clong_3E,%eax
	jmp ___L__670
___L__669:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__670:
	jmp ___L__668
___L__667:
	movl __3Cundefined_3E,%eax
___L__668:
	movl %eax,24(%esp)
	movl __3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__666
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__671
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je ___L__673
	movl __3Clong_3E,%eax
	jmp ___L__674
___L__673:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__674:
	jmp ___L__672
___L__671:
	movl __3Cundefined_3E,%eax
___L__672:
	movl %eax,24(%esp)
	movl __3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
___L__666:
	cmpl $0,%eax
	je ___L__664
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	xorl 24(%esp),%eax
	movl %eax,24(%esp)
	movl _new_2D_3Clong_3E,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp ___L__665
___L__664:
	.data
___L__675:
	.asciz "%p %p\012"
	.text
	movl $___L__675,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	movl 32(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	.data
___L__676:
	.asciz "\012eval.k: error: "
	.text
	movl $___L__676,%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__677:
	.asciz "non-numeric argument: ("
	.text
	movl $___L__677,%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__678:
	.asciz "bitxor"
	.text
	movl $___L__678,%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__679:
	.asciz " "
	.text
	movl $___L__679,%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 20(%esp),%eax
	movl %eax,32(%esp)
	movl _k__print,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__680:
	.asciz " "
	.text
	movl $___L__680,%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	movl %eax,32(%esp)
	movl _k__print,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__681:
	.asciz ")"
	.text
	movl $___L__681,%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__682:
	.asciz "\012"
	.text
	movl $___L__682,%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl _die,%eax
	call *%eax
___L__665:
	addl $56,%esp
	leave
	ret
## defn subr_bitor
	.text
___L__683:
## frame 16 20 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
___L__684:
	.asciz "bitor"
	.text
	movl $___L__684,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl _arity2,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl $0,%eax
	movl %eax,20(%esp)
	movl 64(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl %eax,16(%esp)
	movl $1,%eax
	movl %eax,24(%esp)
	movl 64(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__688
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je ___L__690
	movl __3Clong_3E,%eax
	jmp ___L__691
___L__690:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__691:
	jmp ___L__689
___L__688:
	movl __3Cundefined_3E,%eax
___L__689:
	movl %eax,24(%esp)
	movl __3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__687
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__692
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je ___L__694
	movl __3Clong_3E,%eax
	jmp ___L__695
___L__694:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__695:
	jmp ___L__693
___L__692:
	movl __3Cundefined_3E,%eax
___L__693:
	movl %eax,24(%esp)
	movl __3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
___L__687:
	cmpl $0,%eax
	je ___L__685
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	orl 24(%esp),%eax
	movl %eax,24(%esp)
	movl _new_2D_3Clong_3E,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp ___L__686
___L__685:
	.data
___L__696:
	.asciz "%p %p\012"
	.text
	movl $___L__696,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	movl 32(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	.data
___L__697:
	.asciz "\012eval.k: error: "
	.text
	movl $___L__697,%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__698:
	.asciz "non-numeric argument: ("
	.text
	movl $___L__698,%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__699:
	.asciz "bitor"
	.text
	movl $___L__699,%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__700:
	.asciz " "
	.text
	movl $___L__700,%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 20(%esp),%eax
	movl %eax,32(%esp)
	movl _k__print,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__701:
	.asciz " "
	.text
	movl $___L__701,%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	movl %eax,32(%esp)
	movl _k__print,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__702:
	.asciz ")"
	.text
	movl $___L__702,%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__703:
	.asciz "\012"
	.text
	movl $___L__703,%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl _die,%eax
	call *%eax
___L__686:
	addl $56,%esp
	leave
	ret
## defn subr_bitand
	.text
___L__704:
## frame 16 20 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
___L__705:
	.asciz "bitand"
	.text
	movl $___L__705,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl _arity2,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl $0,%eax
	movl %eax,20(%esp)
	movl 64(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl %eax,16(%esp)
	movl $1,%eax
	movl %eax,24(%esp)
	movl 64(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__709
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je ___L__711
	movl __3Clong_3E,%eax
	jmp ___L__712
___L__711:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__712:
	jmp ___L__710
___L__709:
	movl __3Cundefined_3E,%eax
___L__710:
	movl %eax,24(%esp)
	movl __3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__708
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__713
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je ___L__715
	movl __3Clong_3E,%eax
	jmp ___L__716
___L__715:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__716:
	jmp ___L__714
___L__713:
	movl __3Cundefined_3E,%eax
___L__714:
	movl %eax,24(%esp)
	movl __3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
___L__708:
	cmpl $0,%eax
	je ___L__706
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	andl 24(%esp),%eax
	movl %eax,24(%esp)
	movl _new_2D_3Clong_3E,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp ___L__707
___L__706:
	.data
___L__717:
	.asciz "%p %p\012"
	.text
	movl $___L__717,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	movl 32(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	.data
___L__718:
	.asciz "\012eval.k: error: "
	.text
	movl $___L__718,%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__719:
	.asciz "non-numeric argument: ("
	.text
	movl $___L__719,%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__720:
	.asciz "bitand"
	.text
	movl $___L__720,%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__721:
	.asciz " "
	.text
	movl $___L__721,%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 20(%esp),%eax
	movl %eax,32(%esp)
	movl _k__print,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__722:
	.asciz " "
	.text
	movl $___L__722,%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	movl %eax,32(%esp)
	movl _k__print,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__723:
	.asciz ")"
	.text
	movl $___L__723,%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__724:
	.asciz "\012"
	.text
	movl $___L__724,%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl _die,%eax
	call *%eax
___L__707:
	addl $56,%esp
	leave
	ret
## defn define-binary
## defn subr_sub
	.text
___L__725:
## frame 16 20 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	movl 64(%esp),%eax
	cmpl $0,%eax
	jne ___L__726
	.data
___L__727:
	.asciz "-: expected 1 or 2 arguments"
	.text
	movl $___L__727,%eax
	movl %eax,16(%esp)
	movl _fatal,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
___L__726:
	movl $0,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl $1,%eax
	movl %eax,20(%esp)
	movl 64(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__731
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je ___L__733
	movl __3Clong_3E,%eax
	jmp ___L__734
___L__733:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__734:
	jmp ___L__732
___L__731:
	movl __3Cundefined_3E,%eax
___L__732:
	movl %eax,24(%esp)
	movl __3Cpair_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
___L__730:
	cmpl $0,%eax
	je ___L__728
	movl $0,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__738
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je ___L__740
	movl __3Clong_3E,%eax
	jmp ___L__741
___L__740:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__741:
	jmp ___L__739
___L__738:
	movl __3Cundefined_3E,%eax
___L__739:
	movl %eax,24(%esp)
	movl __3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__737
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__742
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je ___L__744
	movl __3Clong_3E,%eax
	jmp ___L__745
___L__744:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__745:
	jmp ___L__743
___L__742:
	movl __3Cundefined_3E,%eax
___L__743:
	movl %eax,24(%esp)
	movl __3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
___L__737:
	cmpl $0,%eax
	je ___L__735
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	subl 24(%esp),%eax
	movl %eax,24(%esp)
	movl _new_2D_3Clong_3E,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp ___L__736
___L__735:
	.data
___L__746:
	.asciz "\012eval.k: error: "
	.text
	movl $___L__746,%eax
	movl %eax,24(%esp)
	movl _printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__747:
	.asciz "non-numeric argument: (- "
	.text
	movl $___L__747,%eax
	movl %eax,24(%esp)
	movl _printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl _k__print,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__748:
	.asciz " "
	.text
	movl $___L__748,%eax
	movl %eax,24(%esp)
	movl _printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl _k__print,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__749:
	.asciz ")"
	.text
	movl $___L__749,%eax
	movl %eax,24(%esp)
	movl _printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__750:
	.asciz "\012"
	.text
	movl $___L__750,%eax
	movl %eax,24(%esp)
	movl _printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl _die,%eax
	call *%eax
___L__736:
	jmp ___L__729
___L__728:
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__754
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je ___L__756
	movl __3Clong_3E,%eax
	jmp ___L__757
___L__756:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__757:
	jmp ___L__755
___L__754:
	movl __3Cundefined_3E,%eax
___L__755:
	movl %eax,24(%esp)
	movl __3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
___L__753:
	cmpl $0,%eax
	je ___L__751
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	negl %eax
	movl %eax,24(%esp)
	movl _new_2D_3Clong_3E,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp ___L__752
___L__751:
	.data
___L__758:
	.asciz "\012eval.k: error: "
	.text
	movl $___L__758,%eax
	movl %eax,24(%esp)
	movl _printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__759:
	.asciz "non-numeric argument: (- "
	.text
	movl $___L__759,%eax
	movl %eax,24(%esp)
	movl _printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl _k__print,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__760:
	.asciz ")"
	.text
	movl $___L__760,%eax
	movl %eax,24(%esp)
	movl _printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__761:
	.asciz "\012"
	.text
	movl $___L__761,%eax
	movl %eax,24(%esp)
	movl _printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl _die,%eax
	call *%eax
___L__752:
___L__729:
	addl $56,%esp
	leave
	ret
## defn arity3
	.text
___L__762:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 52(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je ___L__765
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je ___L__767
	movl __3Clong_3E,%eax
	jmp ___L__768
___L__767:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__768:
	jmp ___L__766
___L__765:
	movl __3Cundefined_3E,%eax
___L__766:
	movl %eax,16(%esp)
	movl __3Cpair_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__764
	movl $1,%eax
	movl %eax,16(%esp)
	movl 52(%esp),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je ___L__769
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je ___L__771
	movl __3Clong_3E,%eax
	jmp ___L__772
___L__771:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__772:
	jmp ___L__770
___L__769:
	movl __3Cundefined_3E,%eax
___L__770:
	movl %eax,16(%esp)
	movl __3Cpair_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__764
	movl $1,%eax
	movl %eax,16(%esp)
	movl $1,%eax
	movl %eax,20(%esp)
	movl 52(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je ___L__773
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je ___L__775
	movl __3Clong_3E,%eax
	jmp ___L__776
___L__775:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__776:
	jmp ___L__774
___L__773:
	movl __3Cundefined_3E,%eax
___L__774:
	movl %eax,16(%esp)
	movl __3Cpair_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__764
	movl $1,%eax
	movl %eax,16(%esp)
	movl $1,%eax
	movl %eax,20(%esp)
	movl $1,%eax
	movl %eax,24(%esp)
	movl 52(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
___L__764:
	cmpl $0,%eax
	jne ___L__763
	.data
___L__777:
	.asciz "%s: expected 3 arguments"
	.text
	movl $___L__777,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl _fatal1,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
___L__763:
	addl $40,%esp
	leave
	ret
## defn arity2
	.text
___L__778:
## frame 16 8 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 52(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je ___L__781
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je ___L__783
	movl __3Clong_3E,%eax
	jmp ___L__784
___L__783:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__784:
	jmp ___L__782
___L__781:
	movl __3Cundefined_3E,%eax
___L__782:
	movl %eax,16(%esp)
	movl __3Cpair_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__780
	movl $1,%eax
	movl %eax,16(%esp)
	movl 52(%esp),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je ___L__785
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je ___L__787
	movl __3Clong_3E,%eax
	jmp ___L__788
___L__787:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__788:
	jmp ___L__786
___L__785:
	movl __3Cundefined_3E,%eax
___L__786:
	movl %eax,16(%esp)
	movl __3Cpair_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__780
	movl $1,%eax
	movl %eax,16(%esp)
	movl $1,%eax
	movl %eax,20(%esp)
	movl 52(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
___L__780:
	cmpl $0,%eax
	jne ___L__779
	.data
___L__789:
	.asciz "%s: expected 2 arguments"
	.text
	movl $___L__789,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl _fatal1,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
___L__779:
	addl $40,%esp
	leave
	ret
## defn subr_not
	.text
___L__790:
## frame 16 4 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl _k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	je ___L__791
	movl $0,%eax
	jmp ___L__792
___L__791:
	movl _s__t,%eax
___L__792:
	addl $40,%esp
	leave
	ret
## defn subr_quote
	.text
___L__793:
## frame 16 4 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl _k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	addl $40,%esp
	leave
	ret
## defn subr_and
	.text
___L__794:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl _s__t,%eax
	movl %eax,16(%esp)
	jmp ___L__796
___L__795:
	movl $0,%eax
	movl %eax,20(%esp)
	movl 48(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl 52(%esp),%eax
	movl %eax,24(%esp)
	movl _k__eval,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,16(%esp)
	cmpl $0,%eax
	jne ___L__797
	movl $0,%eax
	jmp ___L__798
___L__797:
	movl $1,%eax
	movl %eax,24(%esp)
	movl 48(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,48(%esp)
___L__796:
	movl 48(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__799
	movl $1,%eax
	movl %eax,20(%esp)
	movl 24(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je ___L__801
	movl __3Clong_3E,%eax
	jmp ___L__802
___L__801:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 24(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__802:
	jmp ___L__800
___L__799:
	movl __3Cundefined_3E,%eax
___L__800:
	movl %eax,24(%esp)
	movl __3Cpair_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne ___L__795
	movl 16(%esp),%eax
___L__798:
	addl $40,%esp
	leave
	ret
## defn subr_or
	.text
___L__803:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl $0,%eax
	movl %eax,16(%esp)
	jmp ___L__805
___L__804:
	movl $0,%eax
	movl %eax,20(%esp)
	movl 48(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl 52(%esp),%eax
	movl %eax,24(%esp)
	movl _k__eval,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,16(%esp)
	cmpl $0,%eax
	je ___L__806
	movl 16(%esp),%eax
	jmp ___L__807
___L__806:
	movl $1,%eax
	movl %eax,24(%esp)
	movl 48(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,48(%esp)
___L__805:
	movl 48(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__808
	movl $1,%eax
	movl %eax,20(%esp)
	movl 24(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je ___L__810
	movl __3Clong_3E,%eax
	jmp ___L__811
___L__810:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 24(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__811:
	jmp ___L__809
___L__808:
	movl __3Cundefined_3E,%eax
___L__809:
	movl %eax,24(%esp)
	movl __3Cpair_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne ___L__804
___L__807:
	addl $40,%esp
	leave
	ret
## defn subr_if
	.text
___L__812:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl _k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 52(%esp),%eax
	movl %eax,20(%esp)
	movl _k__eval,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	cmpl $0,%eax
	je ___L__813
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl _k__cadr,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl 52(%esp),%eax
	movl %eax,16(%esp)
	movl _k__eval,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 16(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	jmp ___L__814
___L__813:
	movl $0,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl _k__cdr,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,48(%esp)
	jmp ___L__816
___L__815:
	movl $0,%eax
	movl %eax,20(%esp)
	movl 48(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl 52(%esp),%eax
	movl %eax,24(%esp)
	movl _k__eval,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,16(%esp)
___L__816:
	movl 48(%esp),%eax
	movl %eax,24(%esp)
	movl _k__cdr,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,48(%esp)
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__817
	movl $1,%eax
	movl %eax,20(%esp)
	movl 24(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je ___L__819
	movl __3Clong_3E,%eax
	jmp ___L__820
___L__819:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 24(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__820:
	jmp ___L__818
___L__817:
	movl __3Cundefined_3E,%eax
___L__818:
	movl %eax,24(%esp)
	movl __3Cpair_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne ___L__815
	movl 16(%esp),%eax
___L__814:
	addl $40,%esp
	leave
	ret
## defn subr_while
	.text
___L__821:
## frame 16 20 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl _k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	jmp ___L__823
___L__822:
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	jmp ___L__825
___L__824:
	movl $0,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl 68(%esp),%eax
	movl %eax,32(%esp)
	movl _k__eval,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
___L__825:
	movl 24(%esp),%eax
	movl %eax,32(%esp)
	movl _k__cdr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,24(%esp)
	movl %eax,32(%esp)
	movl $0,%eax
	movl 32(%esp),%eax
	cmpl $0,%eax
	je ___L__826
	movl $1,%eax
	movl %eax,28(%esp)
	movl 32(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je ___L__828
	movl __3Clong_3E,%eax
	jmp ___L__829
___L__828:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 32(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__829:
	jmp ___L__827
___L__826:
	movl __3Cundefined_3E,%eax
___L__827:
	movl %eax,32(%esp)
	movl __3Cpair_3E,%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne ___L__824
___L__823:
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl 68(%esp),%eax
	movl %eax,32(%esp)
	movl _k__eval,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	cmpl $0,%eax
	jne ___L__822
	addl $56,%esp
	leave
	ret
## defn subr_set
	.text
___L__830:
## frame 16 24 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl _k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl 20(%esp),%eax
	cmpl $0,%eax
	je ___L__832
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__834
	movl __3Clong_3E,%eax
	jmp ___L__835
___L__834:
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__835:
	jmp ___L__833
___L__832:
	movl __3Cundefined_3E,%eax
___L__833:
	movl %eax,20(%esp)
	movl __3Cvariable_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne ___L__831
	.data
___L__836:
	.asciz "\012cannot set undefined variable: "
	.text
	movl $___L__836,%eax
	movl %eax,20(%esp)
	movl _printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl _k__dumpln,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__837:
	.asciz "aborting"
	.text
	movl $___L__837,%eax
	movl %eax,20(%esp)
	movl _fatal,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
___L__831:
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl _k__cadr,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl 68(%esp),%eax
	movl %eax,24(%esp)
	movl _k__eval,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl _is__global,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	je ___L__838
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	movl %eax,28(%esp)
	movl $1,%eax
	movl %eax,32(%esp)
	movl 20(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 28(%esp),%eax
	movl %eax,(%ecx)
	jmp ___L__839
___L__838:
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl $2,%eax
	movl %eax,28(%esp)
	movl 20(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,28(%esp)
	movl 20(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,28(%esp)
	movl 20(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl 68(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	subl 20(%esp),%eax
	movl %eax,20(%esp)
	jmp ___L__841
___L__840:
	movl 68(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,68(%esp)
	movl $1,%eax
	movl %eax,28(%esp)
	movl 20(%esp),%eax
	subl 28(%esp),%eax
	movl %eax,20(%esp)
___L__841:
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	cmpl 28(%esp),%eax
	setl %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne ___L__840
	movl 68(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl $2,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	movl %eax,32(%esp)
	movl $0,%eax
	movl $3,%eax
	movl %eax,36(%esp)
	movl 32(%esp),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,32(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,36(%esp)
	movl 32(%esp),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,32(%esp)
	movl 24(%esp),%eax
	movl %eax,36(%esp)
	movl _k__set__array__at,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	movl 36(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
___L__839:
	addl $56,%esp
	leave
	ret
## defn subr_let
	.text
___L__842:
## frame 16 40 64 80
	pushl %ebp
	movl %esp,%ebp
	subl $72,%esp
	movl $0,%eax
	movl %eax,16(%esp)
	movl 80(%esp),%eax
	movl %eax,20(%esp)
	movl _k__cadr,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl 84(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl $2,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl 80(%esp),%eax
	movl %eax,28(%esp)
	movl _k__cddr,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,28(%esp)
	leal 16(%esp),%eax
	movl %eax,32(%esp)
	movl _gc__push__root,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp ___L__844
___L__843:
	movl $0,%eax
	movl %eax,32(%esp)
	movl 20(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,32(%esp)
	movl 32(%esp),%eax
	movl %eax,36(%esp)
	movl $0,%eax
	movl 36(%esp),%eax
	cmpl $0,%eax
	je ___L__847
	movl $1,%eax
	movl %eax,40(%esp)
	movl 36(%esp),%eax
	andl 40(%esp),%eax
	cmpl $0,%eax
	je ___L__849
	movl __3Clong_3E,%eax
	jmp ___L__850
___L__849:
	movl $-1,%eax
	movl %eax,40(%esp)
	movl 36(%esp),%eax
	movl 40(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__850:
	jmp ___L__848
___L__847:
	movl __3Cundefined_3E,%eax
___L__848:
	movl %eax,36(%esp)
	movl __3Cpair_3E,%eax
	cmpl 36(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__845
	movl $0,%eax
	movl %eax,36(%esp)
	movl 32(%esp),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,36(%esp)
	movl $1,%eax
	movl %eax,40(%esp)
	movl 32(%esp),%eax
	movl 40(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,40(%esp)
	movl $0,%eax
	movl %eax,16(%esp)
	jmp ___L__852
___L__851:
	movl $0,%eax
	movl %eax,44(%esp)
	movl 40(%esp),%eax
	movl 44(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,44(%esp)
	movl 84(%esp),%eax
	movl %eax,48(%esp)
	movl _k__eval,%eax
	movl 44(%esp),%ecx
	movl %ecx,0(%esp)
	movl 48(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl $1,%eax
	movl %eax,48(%esp)
	movl 40(%esp),%eax
	movl 48(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,40(%esp)
___L__852:
	movl 40(%esp),%eax
	movl %eax,48(%esp)
	movl $0,%eax
	movl 48(%esp),%eax
	cmpl $0,%eax
	je ___L__853
	movl $1,%eax
	movl %eax,44(%esp)
	movl 48(%esp),%eax
	andl 44(%esp),%eax
	cmpl $0,%eax
	je ___L__855
	movl __3Clong_3E,%eax
	jmp ___L__856
___L__855:
	movl $-1,%eax
	movl %eax,44(%esp)
	movl 48(%esp),%eax
	movl 44(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__856:
	jmp ___L__854
___L__853:
	movl __3Cundefined_3E,%eax
___L__854:
	movl %eax,48(%esp)
	movl __3Cpair_3E,%eax
	cmpl 48(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne ___L__851
	movl 24(%esp),%eax
	movl %eax,48(%esp)
	movl 36(%esp),%eax
	movl %eax,44(%esp)
	movl $0,%eax
	movl $3,%eax
	movl %eax,52(%esp)
	movl 44(%esp),%eax
	movl 52(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,44(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,52(%esp)
	movl 44(%esp),%eax
	movl 52(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,44(%esp)
	movl 16(%esp),%eax
	movl %eax,52(%esp)
	movl _k__set__array__at,%eax
	movl 48(%esp),%ecx
	movl %ecx,0(%esp)
	movl 44(%esp),%ecx
	movl %ecx,4(%esp)
	movl 52(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	jmp ___L__846
___L__845:
___L__846:
	movl $1,%eax
	movl %eax,32(%esp)
	movl 20(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
___L__844:
	movl 20(%esp),%eax
	movl %eax,32(%esp)
	movl $0,%eax
	movl 32(%esp),%eax
	cmpl $0,%eax
	je ___L__857
	movl $1,%eax
	movl %eax,40(%esp)
	movl 32(%esp),%eax
	andl 40(%esp),%eax
	cmpl $0,%eax
	je ___L__859
	movl __3Clong_3E,%eax
	jmp ___L__860
___L__859:
	movl $-1,%eax
	movl %eax,40(%esp)
	movl 32(%esp),%eax
	movl 40(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__860:
	jmp ___L__858
___L__857:
	movl __3Cundefined_3E,%eax
___L__858:
	movl %eax,32(%esp)
	movl __3Cpair_3E,%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne ___L__843
	movl $0,%eax
	movl %eax,16(%esp)
	jmp ___L__862
___L__861:
	movl $0,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,32(%esp)
	movl 84(%esp),%eax
	movl %eax,40(%esp)
	movl _k__eval,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl $1,%eax
	movl %eax,40(%esp)
	movl 28(%esp),%eax
	movl 40(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
___L__862:
	movl 28(%esp),%eax
	movl %eax,40(%esp)
	movl $0,%eax
	movl 40(%esp),%eax
	cmpl $0,%eax
	je ___L__863
	movl $1,%eax
	movl %eax,32(%esp)
	movl 40(%esp),%eax
	andl 32(%esp),%eax
	cmpl $0,%eax
	je ___L__865
	movl __3Clong_3E,%eax
	jmp ___L__866
___L__865:
	movl $-1,%eax
	movl %eax,32(%esp)
	movl 40(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__866:
	jmp ___L__864
___L__863:
	movl __3Cundefined_3E,%eax
___L__864:
	movl %eax,40(%esp)
	movl __3Cpair_3E,%eax
	cmpl 40(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne ___L__861
	movl %eax,40(%esp)
	leal 16(%esp),%eax
	movl %eax,32(%esp)
	movl _gc__pop__root,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 40(%esp),%eax
	movl 16(%esp),%eax
	addl $72,%esp
	leave
	ret
## defn subr_lambda
	.text
___L__867:
## frame 16 8 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl 52(%esp),%eax
	movl %eax,20(%esp)
	movl _new_2D_3Cexpr_3E,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	addl $40,%esp
	leave
	ret
## defn subr_definedP
	.text
___L__868:
## frame 16 16 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl _k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl _k__cadr,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	jne ___L__869
	movl _globals,%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__869:
	movl %eax,20(%esp)
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl _k__env__find__variable,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	addl $40,%esp
	leave
	ret
## defn subr_define
	.text
___L__870:
## frame 16 20 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl _k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl 20(%esp),%eax
	cmpl $0,%eax
	je ___L__872
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__874
	movl __3Clong_3E,%eax
	jmp ___L__875
___L__874:
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__875:
	jmp ___L__873
___L__872:
	movl __3Cundefined_3E,%eax
___L__873:
	movl %eax,20(%esp)
	movl __3Cvariable_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne ___L__871
	.data
___L__876:
	.asciz "\012error: non-variable in define: "
	.text
	movl $___L__876,%eax
	movl %eax,20(%esp)
	movl _printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl _k__dumpln,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__877:
	.asciz "aborting"
	.text
	movl $___L__877,%eax
	movl %eax,20(%esp)
	movl _fatal,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
___L__871:
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl _k__cadr,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl 68(%esp),%eax
	movl %eax,24(%esp)
	movl _k__eval,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	movl %eax,28(%esp)
	movl $1,%eax
	movl %eax,32(%esp)
	movl 20(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 28(%esp),%eax
	movl %eax,(%ecx)
	addl $56,%esp
	leave
	ret
## defn evlist
	.text
___L__878:
## frame 16 16 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je ___L__881
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je ___L__883
	movl __3Clong_3E,%eax
	jmp ___L__884
___L__883:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__884:
	jmp ___L__882
___L__881:
	movl __3Cundefined_3E,%eax
___L__882:
	movl %eax,16(%esp)
	movl __3Cpair_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__879
	movl $0,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl 52(%esp),%eax
	movl %eax,20(%esp)
	movl _k__eval,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,20(%esp)
	leal 20(%esp),%eax
	movl %eax,16(%esp)
	movl _gc__push__root,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl $1,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl 52(%esp),%eax
	movl %eax,24(%esp)
	movl _evlist,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,24(%esp)
	leal 24(%esp),%eax
	movl %eax,16(%esp)
	movl _gc__push__root,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 20(%esp),%eax
	movl %eax,16(%esp)
	movl 24(%esp),%eax
	movl %eax,28(%esp)
	movl _new_2D_3Cpair_3E,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,28(%esp)
	leal 24(%esp),%eax
	movl %eax,16(%esp)
	movl _gc__pop__root,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 28(%esp),%eax
	movl %eax,24(%esp)
	leal 20(%esp),%eax
	movl %eax,28(%esp)
	movl _gc__pop__root,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 24(%esp),%eax
	jmp ___L__880
___L__879:
	movl 48(%esp),%eax
___L__880:
	addl $40,%esp
	leave
	ret
## defn k_encode
	.text
___L__885:
## frame 16 28 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je ___L__888
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je ___L__890
	movl __3Clong_3E,%eax
	jmp ___L__891
___L__890:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__891:
	jmp ___L__889
___L__888:
	movl __3Cundefined_3E,%eax
___L__889:
	movl %eax,16(%esp)
	movl __3Cpair_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__886
	movl $0,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl 68(%esp),%eax
	movl %eax,20(%esp)
	movl _k__encode,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl $1,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	leal 20(%esp),%eax
	movl %eax,24(%esp)
	movl _gc__push__root,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	leal 16(%esp),%eax
	movl %eax,24(%esp)
	movl _gc__push__root,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl _f__let,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__892
	movl 64(%esp),%eax
	movl %eax,24(%esp)
	movl _k__cadr,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,24(%esp)
	leal 68(%esp),%eax
	movl %eax,28(%esp)
	movl _gc__push__root,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 68(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl %eax,32(%esp)
	movl 68(%esp),%eax
	movl %eax,36(%esp)
	movl $0,%eax
	movl $2,%eax
	movl %eax,40(%esp)
	movl 36(%esp),%eax
	movl 40(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,36(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,40(%esp)
	movl 36(%esp),%eax
	movl 40(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,36(%esp)
	movl _new_2D_3Cenv_3E,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	movl 36(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl %eax,68(%esp)
	jmp ___L__895
___L__894:
	movl $0,%eax
	movl %eax,36(%esp)
	movl 24(%esp),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,36(%esp)
	movl 36(%esp),%eax
	movl %eax,32(%esp)
	movl $0,%eax
	movl 32(%esp),%eax
	cmpl $0,%eax
	je ___L__897
	movl $1,%eax
	movl %eax,28(%esp)
	movl 32(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je ___L__899
	movl __3Clong_3E,%eax
	jmp ___L__900
___L__899:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 32(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__900:
	jmp ___L__898
___L__897:
	movl __3Cundefined_3E,%eax
___L__898:
	movl %eax,32(%esp)
	movl __3Cpair_3E,%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__896
	movl $0,%eax
	movl %eax,32(%esp)
	movl 36(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,36(%esp)
___L__896:
	movl 68(%esp),%eax
	movl %eax,32(%esp)
	movl 36(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl %eax,40(%esp)
	movl _k__env__define,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	movl 40(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl $1,%eax
	movl %eax,40(%esp)
	movl 24(%esp),%eax
	movl 40(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
___L__895:
	movl 24(%esp),%eax
	movl %eax,36(%esp)
	movl $0,%eax
	movl 36(%esp),%eax
	cmpl $0,%eax
	je ___L__901
	movl $1,%eax
	movl %eax,40(%esp)
	movl 36(%esp),%eax
	andl 40(%esp),%eax
	cmpl $0,%eax
	je ___L__903
	movl __3Clong_3E,%eax
	jmp ___L__904
___L__903:
	movl $-1,%eax
	movl %eax,40(%esp)
	movl 36(%esp),%eax
	movl 40(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__904:
	jmp ___L__902
___L__901:
	movl __3Cundefined_3E,%eax
___L__902:
	movl %eax,36(%esp)
	movl __3Cpair_3E,%eax
	cmpl 36(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne ___L__894
	movl 16(%esp),%eax
	movl %eax,36(%esp)
	movl 68(%esp),%eax
	movl %eax,40(%esp)
	movl _enlist,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 68(%esp),%eax
	movl %eax,40(%esp)
	movl 16(%esp),%eax
	movl %eax,36(%esp)
	movl _new_2D_3Cpair_3E,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 36(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl %eax,36(%esp)
	leal 68(%esp),%eax
	movl %eax,40(%esp)
	movl _gc__pop__root,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 36(%esp),%eax
	jmp ___L__893
___L__892:
	movl _f__lambda,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__905
	movl 64(%esp),%eax
	movl %eax,24(%esp)
	movl _k__cadr,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,24(%esp)
	leal 68(%esp),%eax
	movl %eax,36(%esp)
	movl _gc__push__root,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 68(%esp),%eax
	movl %eax,36(%esp)
	movl $1,%eax
	movl %eax,40(%esp)
	movl $0,%eax
	movl %eax,28(%esp)
	movl _new_2D_3Cenv_3E,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	movl 28(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl %eax,68(%esp)
	jmp ___L__908
___L__907:
	movl 68(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl %eax,40(%esp)
	movl 24(%esp),%eax
	movl 40(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,40(%esp)
	movl $0,%eax
	movl %eax,36(%esp)
	movl _k__env__define,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	movl 36(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl $1,%eax
	movl %eax,36(%esp)
	movl 24(%esp),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
___L__908:
	movl 24(%esp),%eax
	movl %eax,36(%esp)
	movl $0,%eax
	movl 36(%esp),%eax
	cmpl $0,%eax
	je ___L__909
	movl $1,%eax
	movl %eax,40(%esp)
	movl 36(%esp),%eax
	andl 40(%esp),%eax
	cmpl $0,%eax
	je ___L__911
	movl __3Clong_3E,%eax
	jmp ___L__912
___L__911:
	movl $-1,%eax
	movl %eax,40(%esp)
	movl 36(%esp),%eax
	movl 40(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__912:
	jmp ___L__910
___L__909:
	movl __3Cundefined_3E,%eax
___L__910:
	movl %eax,36(%esp)
	movl __3Cpair_3E,%eax
	cmpl 36(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne ___L__907
	movl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__913
	movl 68(%esp),%eax
	movl %eax,36(%esp)
	movl 24(%esp),%eax
	movl %eax,40(%esp)
	movl $0,%eax
	movl %eax,28(%esp)
	movl _k__env__define,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	movl 28(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
___L__913:
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl 68(%esp),%eax
	movl %eax,40(%esp)
	movl _enlist,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 68(%esp),%eax
	movl %eax,40(%esp)
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl _new_2D_3Cpair_3E,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl %eax,28(%esp)
	leal 68(%esp),%eax
	movl %eax,40(%esp)
	movl _gc__pop__root,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 28(%esp),%eax
	jmp ___L__906
___L__905:
	movl _f__define,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__914
	movl _globals,%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl _k__car,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl %eax,40(%esp)
	movl _k__env__define,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	movl 40(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl %eax,40(%esp)
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl _k__cdr,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,28(%esp)
	movl 68(%esp),%eax
	movl %eax,24(%esp)
	movl _enlist,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 40(%esp),%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl _new_2D_3Cpair_3E,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,16(%esp)
	jmp ___L__915
___L__914:
	movl _f__set,%eax
	movl %eax,40(%esp)
	movl 20(%esp),%eax
	cmpl 40(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__916
	movl 68(%esp),%eax
	movl %eax,40(%esp)
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl _k__car,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,28(%esp)
	movl _k__env__find__variable,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,28(%esp)
	movl 28(%esp),%eax
	cmpl $0,%eax
	jne ___L__918
	.data
___L__919:
	.asciz "set: undefined variable: %s"
	.text
	movl $___L__919,%eax
	movl %eax,40(%esp)
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl _k__car,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,36(%esp)
	movl 24(%esp),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl _fatal1,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
___L__918:
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl _k__cdr,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,24(%esp)
	movl 68(%esp),%eax
	movl %eax,40(%esp)
	movl _enlist,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 28(%esp),%eax
	movl %eax,40(%esp)
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl _new_2D_3Cpair_3E,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,16(%esp)
	jmp ___L__917
___L__916:
	movl _f__quote,%eax
	movl %eax,28(%esp)
	movl 20(%esp),%eax
	cmpl 28(%esp),%eax
	setne %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__920
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl 68(%esp),%eax
	movl %eax,24(%esp)
	movl _enlist,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,16(%esp)
	jmp ___L__921
___L__920:
	movl $0,%eax
___L__921:
___L__917:
___L__915:
___L__906:
___L__893:
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl _new_2D_3Cpair_3E,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,64(%esp)
	movl %eax,28(%esp)
	leal 16(%esp),%eax
	movl %eax,24(%esp)
	movl _gc__pop__root,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	leal 20(%esp),%eax
	movl %eax,24(%esp)
	movl _gc__pop__root,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 28(%esp),%eax
	jmp ___L__887
___L__886:
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je ___L__924
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je ___L__926
	movl __3Clong_3E,%eax
	jmp ___L__927
___L__926:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__927:
	jmp ___L__925
___L__924:
	movl __3Cundefined_3E,%eax
___L__925:
	movl %eax,16(%esp)
	movl __3Csymbol_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__922
	movl 68(%esp),%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl _k__env__find__variable,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl 20(%esp),%eax
	cmpl $0,%eax
	jne ___L__928
	.data
___L__929:
	.asciz "undefined variable: %s"
	.text
	movl $___L__929,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,24(%esp)
	movl 28(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl _fatal1,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
___L__928:
	movl 20(%esp),%eax
	movl %eax,64(%esp)
	movl 64(%esp),%eax
	movl %eax,28(%esp)
	movl _is__global,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	je ___L__930
	movl 64(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,16(%esp)
	movl 28(%esp),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl 28(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je ___L__934
	movl $1,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__936
	movl __3Clong_3E,%eax
	jmp ___L__937
___L__936:
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__937:
	jmp ___L__935
___L__934:
	movl __3Cundefined_3E,%eax
___L__935:
	movl %eax,16(%esp)
	movl __3Cform_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne ___L__933
	movl 28(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je ___L__938
	movl $1,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__940
	movl __3Clong_3E,%eax
	jmp ___L__941
___L__940:
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__941:
	jmp ___L__939
___L__938:
	movl __3Cundefined_3E,%eax
___L__939:
	movl %eax,16(%esp)
	movl __3Cfixed_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
___L__933:
	cmpl $0,%eax
	je ___L__932
	movl 28(%esp),%eax
	movl %eax,64(%esp)
___L__932:
	jmp ___L__931
___L__930:
	movl 64(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl $2,%eax
	movl %eax,16(%esp)
	movl 28(%esp),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl 68(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl 28(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,40(%esp)
	movl 24(%esp),%eax
	movl 40(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,40(%esp)
	movl 24(%esp),%eax
	movl 40(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne ___L__942
	movl 28(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl _s__t,%eax
	movl %eax,24(%esp)
	movl $4,%eax
	movl %eax,40(%esp)
	movl 16(%esp),%eax
	movl 40(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 24(%esp),%eax
	movl %eax,(%ecx)
___L__942:
___L__931:
	jmp ___L__923
___L__922:
	movl _encoders,%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,28(%esp)
	movl 20(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl 64(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl 28(%esp),%eax
	cmpl $0,%eax
	je ___L__943
	movl $1,%eax
	movl %eax,16(%esp)
	movl 28(%esp),%eax
	andl 16(%esp),%eax
	cmpl $0,%eax
	je ___L__945
	movl __3Clong_3E,%eax
	jmp ___L__946
___L__945:
	movl $-1,%eax
	movl %eax,16(%esp)
	movl 28(%esp),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__946:
	jmp ___L__944
___L__943:
	movl __3Cundefined_3E,%eax
___L__944:
	movl %eax,28(%esp)
	movl _k__array__at,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,28(%esp)
	movl 28(%esp),%eax
	cmpl $0,%eax
	je ___L__947
	.data
___L__948:
	.asciz "APPLY GOT ENCODER\012... "
	.text
	movl $___L__948,%eax
	movl %eax,20(%esp)
	movl 28(%esp),%eax
	movl %eax,16(%esp)
	movl _k__println,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl $1,%eax
	movl %eax,24(%esp)
	movl _printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 16(%esp),%ecx
	movl %ecx,4(%esp)
	movl 24(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
___L__947:
	movl 28(%esp),%eax
	cmpl $0,%eax
	je ___L__949
	movl 68(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl %eax,16(%esp)
	movl _new_2D_3Cpair_3E,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 16(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,16(%esp)
	leal 16(%esp),%eax
	movl %eax,24(%esp)
	movl _gc__push__root,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 64(%esp),%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl _new_2D_3Cpair_3E,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,16(%esp)
	.data
___L__950:
	.asciz "APPLY ENCODER\012... "
	.text
	movl $___L__950,%eax
	movl %eax,20(%esp)
	movl _printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 28(%esp),%eax
	movl %eax,20(%esp)
	movl _k__print,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__951:
	.asciz " "
	.text
	movl $___L__951,%eax
	movl %eax,20(%esp)
	movl _printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl _k__print,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__952:
	.asciz " "
	.text
	movl $___L__952,%eax
	movl %eax,20(%esp)
	movl _printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 68(%esp),%eax
	movl %eax,20(%esp)
	movl _k__println,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 28(%esp),%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl %eax,40(%esp)
	movl _k__apply,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	movl 40(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl %eax,64(%esp)
	movl %eax,40(%esp)
	leal 16(%esp),%eax
	movl %eax,24(%esp)
	movl _gc__pop__root,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 40(%esp),%eax
___L__949:
___L__923:
___L__887:
	movl 64(%esp),%eax
	addl $56,%esp
	leave
	ret
## defn enlist
	.text
___L__953:
## frame 16 16 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je ___L__956
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je ___L__958
	movl __3Clong_3E,%eax
	jmp ___L__959
___L__958:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__959:
	jmp ___L__957
___L__956:
	movl __3Cundefined_3E,%eax
___L__957:
	movl %eax,16(%esp)
	movl __3Cpair_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__954
	movl $0,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl 52(%esp),%eax
	movl %eax,20(%esp)
	movl _k__encode,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,20(%esp)
	leal 20(%esp),%eax
	movl %eax,16(%esp)
	movl _gc__push__root,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl $1,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl 52(%esp),%eax
	movl %eax,24(%esp)
	movl _enlist,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,24(%esp)
	leal 24(%esp),%eax
	movl %eax,16(%esp)
	movl _gc__push__root,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 20(%esp),%eax
	movl %eax,16(%esp)
	movl 24(%esp),%eax
	movl %eax,28(%esp)
	movl _new_2D_3Cpair_3E,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,28(%esp)
	leal 24(%esp),%eax
	movl %eax,16(%esp)
	movl _gc__pop__root,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 28(%esp),%eax
	movl %eax,24(%esp)
	leal 20(%esp),%eax
	movl %eax,28(%esp)
	movl _gc__pop__root,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 24(%esp),%eax
	jmp ___L__955
___L__954:
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl 52(%esp),%eax
	movl %eax,24(%esp)
	movl _k__encode,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
___L__955:
	addl $40,%esp
	leave
	ret
## defn k_expand
	.text
___L__960:
## frame 16 28 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je ___L__963
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je ___L__965
	movl __3Clong_3E,%eax
	jmp ___L__966
___L__965:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__966:
	jmp ___L__964
___L__963:
	movl __3Cundefined_3E,%eax
___L__964:
	movl %eax,16(%esp)
	movl __3Cpair_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__961
	movl $0,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl 68(%esp),%eax
	movl %eax,20(%esp)
	movl _k__expand,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,20(%esp)
	leal 20(%esp),%eax
	movl %eax,16(%esp)
	movl _gc__push__root,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 20(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je ___L__969
	movl $1,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__971
	movl __3Clong_3E,%eax
	jmp ___L__972
___L__971:
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__972:
	jmp ___L__970
___L__969:
	movl __3Cundefined_3E,%eax
___L__970:
	movl %eax,16(%esp)
	movl __3Csymbol_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__967
	movl 68(%esp),%eax
	movl %eax,16(%esp)
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl _k__env__find__variable,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,24(%esp)
	movl 24(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je ___L__974
	movl $1,%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je ___L__976
	movl __3Clong_3E,%eax
	jmp ___L__977
___L__976:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__977:
	jmp ___L__975
___L__974:
	movl __3Cundefined_3E,%eax
___L__975:
	movl %eax,16(%esp)
	movl __3Cvariable_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__973
	movl 24(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
___L__973:
	movl 24(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je ___L__979
	movl $1,%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je ___L__981
	movl __3Clong_3E,%eax
	jmp ___L__982
___L__981:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__982:
	jmp ___L__980
___L__979:
	movl __3Cundefined_3E,%eax
___L__980:
	movl %eax,16(%esp)
	movl __3Cform_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__978
	movl 24(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	cmpl $0,%eax
	je ___L__983
	movl 68(%esp),%eax
	movl %eax,28(%esp)
	movl $1,%eax
	movl %eax,32(%esp)
	movl 64(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,32(%esp)
	movl _new_2D_3Cpair_3E,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,32(%esp)
	leal 32(%esp),%eax
	movl %eax,28(%esp)
	movl _gc__push__root,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl 32(%esp),%eax
	movl %eax,36(%esp)
	movl $0,%eax
	movl %eax,40(%esp)
	movl _k__apply,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 36(%esp),%ecx
	movl %ecx,4(%esp)
	movl 40(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl 20(%esp),%eax
	movl %eax,40(%esp)
	movl 68(%esp),%eax
	movl %eax,36(%esp)
	movl _k__expand,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 36(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl %eax,36(%esp)
	leal 32(%esp),%eax
	movl %eax,40(%esp)
	movl _gc__pop__root,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 36(%esp),%eax
	leal 20(%esp),%eax
	movl %eax,36(%esp)
	movl _gc__pop__root,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 20(%esp),%eax
	jmp ___L__984
___L__983:
___L__978:
	jmp ___L__968
___L__967:
___L__968:
	movl $1,%eax
	movl %eax,24(%esp)
	movl 64(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	leal 24(%esp),%eax
	movl %eax,16(%esp)
	movl _gc__push__root,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl _s__quote,%eax
	movl %eax,16(%esp)
	movl 20(%esp),%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne ___L__985
	movl 24(%esp),%eax
	movl %eax,16(%esp)
	movl 68(%esp),%eax
	movl %eax,32(%esp)
	movl _exlist,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,24(%esp)
___L__985:
	movl 20(%esp),%eax
	movl %eax,32(%esp)
	movl _s__set,%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__986
	movl 24(%esp),%eax
	movl %eax,32(%esp)
	movl _k__car,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,32(%esp)
	movl $0,%eax
	movl 32(%esp),%eax
	cmpl $0,%eax
	je ___L__987
	movl $1,%eax
	movl %eax,16(%esp)
	movl 32(%esp),%eax
	andl 16(%esp),%eax
	cmpl $0,%eax
	je ___L__989
	movl __3Clong_3E,%eax
	jmp ___L__990
___L__989:
	movl $-1,%eax
	movl %eax,16(%esp)
	movl 32(%esp),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__990:
	jmp ___L__988
___L__987:
	movl __3Cundefined_3E,%eax
___L__988:
	movl %eax,32(%esp)
	movl __3Cpair_3E,%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__986
	movl 24(%esp),%eax
	movl %eax,32(%esp)
	movl _k__caar,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,32(%esp)
	movl $0,%eax
	movl 32(%esp),%eax
	cmpl $0,%eax
	je ___L__991
	movl $1,%eax
	movl %eax,16(%esp)
	movl 32(%esp),%eax
	andl 16(%esp),%eax
	cmpl $0,%eax
	je ___L__993
	movl __3Clong_3E,%eax
	jmp ___L__994
___L__993:
	movl $-1,%eax
	movl %eax,16(%esp)
	movl 32(%esp),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__994:
	jmp ___L__992
___L__991:
	movl __3Cundefined_3E,%eax
___L__992:
	movl %eax,32(%esp)
	movl __3Csymbol_3E,%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__986
	movl _new__buffer,%eax
	call *%eax
	movl %eax,32(%esp)
	movl 32(%esp),%eax
	movl %eax,16(%esp)
	.data
___L__995:
	.asciz "set-"
	.text
	movl $___L__995,%eax
	movl %eax,36(%esp)
	movl _buffer__append__all,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 36(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl 32(%esp),%eax
	movl %eax,36(%esp)
	movl $0,%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl %eax,40(%esp)
	movl 24(%esp),%eax
	movl 40(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,40(%esp)
	movl 16(%esp),%eax
	movl 40(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl _buffer__append__all,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	movl 16(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl 32(%esp),%eax
	movl %eax,16(%esp)
	movl _buffer__contents,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl _intern,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl $1,%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl %eax,36(%esp)
	movl 24(%esp),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl $1,%eax
	movl %eax,36(%esp)
	movl 24(%esp),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,36(%esp)
	movl _k__concat,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 36(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,24(%esp)
___L__986:
	movl 20(%esp),%eax
	movl %eax,32(%esp)
	movl 24(%esp),%eax
	movl %eax,36(%esp)
	movl _new_2D_3Cpair_3E,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 36(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,64(%esp)
	leal 24(%esp),%eax
	movl %eax,36(%esp)
	movl _gc__pop__root,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	leal 20(%esp),%eax
	movl %eax,36(%esp)
	movl _gc__pop__root,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp ___L__962
___L__961:
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl 20(%esp),%eax
	cmpl $0,%eax
	je ___L__998
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__1000
	movl __3Clong_3E,%eax
	jmp ___L__1001
___L__1000:
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__1001:
	jmp ___L__999
___L__998:
	movl __3Cundefined_3E,%eax
___L__999:
	movl %eax,20(%esp)
	movl __3Csymbol_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__996
	movl 68(%esp),%eax
	movl %eax,20(%esp)
	movl 64(%esp),%eax
	movl %eax,24(%esp)
	movl _k__env__find__variable,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,24(%esp)
	movl 24(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl 20(%esp),%eax
	cmpl $0,%eax
	je ___L__1003
	movl $1,%eax
	movl %eax,36(%esp)
	movl 20(%esp),%eax
	andl 36(%esp),%eax
	cmpl $0,%eax
	je ___L__1005
	movl __3Clong_3E,%eax
	jmp ___L__1006
___L__1005:
	movl $-1,%eax
	movl %eax,36(%esp)
	movl 20(%esp),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__1006:
	jmp ___L__1004
___L__1003:
	movl __3Cundefined_3E,%eax
___L__1004:
	movl %eax,20(%esp)
	movl __3Cvariable_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1002
	movl 24(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,36(%esp)
	movl 20(%esp),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
___L__1002:
	movl 24(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl 20(%esp),%eax
	cmpl $0,%eax
	je ___L__1008
	movl $1,%eax
	movl %eax,36(%esp)
	movl 20(%esp),%eax
	andl 36(%esp),%eax
	cmpl $0,%eax
	je ___L__1010
	movl __3Clong_3E,%eax
	jmp ___L__1011
___L__1010:
	movl $-1,%eax
	movl %eax,36(%esp)
	movl 20(%esp),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__1011:
	jmp ___L__1009
___L__1008:
	movl __3Cundefined_3E,%eax
___L__1009:
	movl %eax,20(%esp)
	movl __3Cform_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1007
	movl 24(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,36(%esp)
	movl 20(%esp),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl 20(%esp),%eax
	cmpl $0,%eax
	je ___L__1012
	movl 64(%esp),%eax
	movl %eax,36(%esp)
	movl $0,%eax
	movl %eax,32(%esp)
	movl _new_2D_3Cpair_3E,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,32(%esp)
	leal 32(%esp),%eax
	movl %eax,36(%esp)
	movl _gc__push__root,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 68(%esp),%eax
	movl %eax,36(%esp)
	movl 32(%esp),%eax
	movl %eax,16(%esp)
	movl _new_2D_3Cpair_3E,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	movl 16(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,32(%esp)
	movl 20(%esp),%eax
	movl %eax,16(%esp)
	movl 32(%esp),%eax
	movl %eax,36(%esp)
	movl $0,%eax
	movl %eax,40(%esp)
	movl _k__apply,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 36(%esp),%ecx
	movl %ecx,4(%esp)
	movl 40(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl %eax,32(%esp)
	movl 32(%esp),%eax
	movl %eax,40(%esp)
	movl 68(%esp),%eax
	movl %eax,36(%esp)
	movl _k__expand,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 36(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,64(%esp)
	movl %eax,36(%esp)
	leal 32(%esp),%eax
	movl %eax,40(%esp)
	movl _gc__pop__root,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 36(%esp),%eax
___L__1012:
___L__1007:
	jmp ___L__997
___L__996:
	movl _expanders,%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,20(%esp)
	movl 24(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl 20(%esp),%eax
	cmpl $0,%eax
	je ___L__1013
	movl $1,%eax
	movl %eax,32(%esp)
	movl 20(%esp),%eax
	andl 32(%esp),%eax
	cmpl $0,%eax
	je ___L__1015
	movl __3Clong_3E,%eax
	jmp ___L__1016
___L__1015:
	movl $-1,%eax
	movl %eax,32(%esp)
	movl 20(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__1016:
	jmp ___L__1014
___L__1013:
	movl __3Cundefined_3E,%eax
___L__1014:
	movl %eax,20(%esp)
	movl _k__array__at,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl 20(%esp),%eax
	cmpl $0,%eax
	je ___L__1017
	movl 64(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl %eax,32(%esp)
	movl _new_2D_3Cpair_3E,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,32(%esp)
	leal 32(%esp),%eax
	movl %eax,24(%esp)
	movl _gc__push__root,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl 32(%esp),%eax
	movl %eax,36(%esp)
	movl $0,%eax
	movl %eax,40(%esp)
	movl _k__apply,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 36(%esp),%ecx
	movl %ecx,4(%esp)
	movl 40(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl %eax,64(%esp)
	movl %eax,40(%esp)
	leal 32(%esp),%eax
	movl %eax,36(%esp)
	movl _gc__pop__root,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 40(%esp),%eax
___L__1017:
___L__997:
___L__962:
	movl 64(%esp),%eax
___L__984:
	addl $56,%esp
	leave
	ret
## defn exlist
	.text
___L__1018:
## frame 16 16 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je ___L__1021
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je ___L__1023
	movl __3Clong_3E,%eax
	jmp ___L__1024
___L__1023:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__1024:
	jmp ___L__1022
___L__1021:
	movl __3Cundefined_3E,%eax
___L__1022:
	movl %eax,16(%esp)
	movl __3Cpair_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1019
	movl $0,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl 52(%esp),%eax
	movl %eax,20(%esp)
	movl _k__expand,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,20(%esp)
	leal 20(%esp),%eax
	movl %eax,16(%esp)
	movl _gc__push__root,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl $1,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl 52(%esp),%eax
	movl %eax,24(%esp)
	movl _exlist,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,24(%esp)
	leal 24(%esp),%eax
	movl %eax,16(%esp)
	movl _gc__push__root,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 20(%esp),%eax
	movl %eax,16(%esp)
	movl 24(%esp),%eax
	movl %eax,28(%esp)
	movl _new_2D_3Cpair_3E,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,28(%esp)
	leal 24(%esp),%eax
	movl %eax,16(%esp)
	movl _gc__pop__root,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 28(%esp),%eax
	movl %eax,24(%esp)
	leal 20(%esp),%eax
	movl %eax,28(%esp)
	movl _gc__pop__root,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 24(%esp),%eax
	jmp ___L__1020
___L__1019:
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl 52(%esp),%eax
	movl %eax,24(%esp)
	movl _k__expand,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
___L__1020:
	addl $40,%esp
	leave
	ret
## defn k_apply
	.text
___L__1025:
## frame 16 24 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je ___L__1026
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je ___L__1028
	movl __3Clong_3E,%eax
	jmp ___L__1029
___L__1028:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__1029:
	jmp ___L__1027
___L__1026:
	movl __3Cundefined_3E,%eax
___L__1027:
	movl %eax,16(%esp)
	movl __3Cexpr_3E,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1030
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl 68(%esp),%eax
	movl %eax,24(%esp)
	movl 72(%esp),%eax
	movl %eax,28(%esp)
	movl _k__apply__expr,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	movl 28(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	jmp ___L__1031
___L__1030:
	movl __3Cfixed_3E,%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1032
	movl 64(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,24(%esp)
	movl 28(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl 68(%esp),%eax
	movl %eax,24(%esp)
	movl 72(%esp),%eax
	movl %eax,20(%esp)
	movl _k__apply,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	movl 20(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	jmp ___L__1033
___L__1032:
	movl __3Csubr_3E,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1034
	movl 68(%esp),%eax
	movl %eax,20(%esp)
	movl 72(%esp),%eax
	movl %eax,24(%esp)
	movl 64(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	jmp ___L__1035
___L__1034:
	movl _applicators,%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,20(%esp)
	movl 24(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl 20(%esp),%eax
	cmpl $0,%eax
	je ___L__1036
	movl $1,%eax
	movl %eax,28(%esp)
	movl 20(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je ___L__1038
	movl __3Clong_3E,%eax
	jmp ___L__1039
___L__1038:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 20(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__1039:
	jmp ___L__1037
___L__1036:
	movl __3Cundefined_3E,%eax
___L__1037:
	movl %eax,20(%esp)
	movl _k__array__at,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl 20(%esp),%eax
	cmpl $0,%eax
	je ___L__1040
	movl 68(%esp),%eax
	movl %eax,24(%esp)
	leal 24(%esp),%eax
	movl %eax,28(%esp)
	movl _gc__push__root,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 64(%esp),%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl %eax,32(%esp)
	movl _new_2D_3Cpair_3E,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl %eax,32(%esp)
	movl 24(%esp),%eax
	movl %eax,28(%esp)
	movl 72(%esp),%eax
	movl %eax,36(%esp)
	movl _k__apply,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	movl 36(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl %eax,36(%esp)
	leal 24(%esp),%eax
	movl %eax,28(%esp)
	movl _gc__pop__root,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 36(%esp),%eax
	jmp ___L__1041
___L__1040:
	.data
___L__1042:
	.asciz "\012eval.k: error: "
	.text
	movl $___L__1042,%eax
	movl %eax,24(%esp)
	movl _printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__1043:
	.asciz "cannot apply: "
	.text
	movl $___L__1043,%eax
	movl %eax,24(%esp)
	movl _printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 64(%esp),%eax
	movl %eax,24(%esp)
	movl _k__print,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__1044:
	.asciz "\012"
	.text
	movl $___L__1044,%eax
	movl %eax,24(%esp)
	movl _printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl _die,%eax
	call *%eax
___L__1041:
___L__1035:
___L__1033:
___L__1031:
	addl $56,%esp
	leave
	ret
## defn counter
## defn k_apply_expr
	.text
___L__1045:
## frame 16 32 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	movl _opt__verbose,%eax
	movl %eax,16(%esp)
	movl $2,%eax
	cmpl 16(%esp),%eax
	setl %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1046
	.data
___L__1047:
	.asciz "  A  "
	.text
	movl $___L__1047,%eax
	movl %eax,16(%esp)
	movl _printf_24stub,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl _k__dump,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__1048:
	.asciz " "
	.text
	movl $___L__1048,%eax
	movl %eax,16(%esp)
	movl _printf_24stub,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 68(%esp),%eax
	movl %eax,16(%esp)
	movl _k__dump,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__1049:
	.asciz " "
	.text
	movl $___L__1049,%eax
	movl %eax,16(%esp)
	movl _printf_24stub,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 72(%esp),%eax
	movl %eax,16(%esp)
	movl _k__dumpln,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl _stdout,%eax
	movl %eax,16(%esp)
	movl _fflush_24stub,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
___L__1046:
	movl 68(%esp),%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl _k__car,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	movl _k__cadr,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,28(%esp)
	movl 64(%esp),%eax
	movl %eax,32(%esp)
	movl $0,%eax
	movl $2,%eax
	movl %eax,36(%esp)
	movl 32(%esp),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,32(%esp)
	movl 72(%esp),%eax
	movl %eax,36(%esp)
	movl 24(%esp),%eax
	movl %eax,40(%esp)
	movl _new_2D_3Ccontext_3E,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 36(%esp),%ecx
	movl %ecx,4(%esp)
	movl 40(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl %eax,72(%esp)
	movl 72(%esp),%eax
	movl %eax,40(%esp)
	movl $0,%eax
	movl $2,%eax
	movl %eax,36(%esp)
	movl 40(%esp),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,40(%esp)
	leal 20(%esp),%eax
	movl %eax,36(%esp)
	movl _gc__push__root,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	leal 72(%esp),%eax
	movl %eax,36(%esp)
	movl _gc__push__root,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp ___L__1051
___L__1050:
	movl 16(%esp),%eax
	movl %eax,36(%esp)
	movl $0,%eax
	movl 36(%esp),%eax
	cmpl $0,%eax
	je ___L__1053
	movl $1,%eax
	movl %eax,32(%esp)
	movl 36(%esp),%eax
	andl 32(%esp),%eax
	cmpl $0,%eax
	je ___L__1055
	movl __3Clong_3E,%eax
	jmp ___L__1056
___L__1055:
	movl $-1,%eax
	movl %eax,32(%esp)
	movl 36(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__1056:
	jmp ___L__1054
___L__1053:
	movl __3Cundefined_3E,%eax
___L__1054:
	movl %eax,36(%esp)
	movl __3Cpair_3E,%eax
	cmpl 36(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne ___L__1052
	.data
___L__1057:
	.asciz "\012eval.k: error: "
	.text
	movl $___L__1057,%eax
	movl %eax,36(%esp)
	movl _printf_24stub,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__1058:
	.asciz "too few arguments: ("
	.text
	movl $___L__1058,%eax
	movl %eax,36(%esp)
	movl _printf_24stub,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 64(%esp),%eax
	movl %eax,36(%esp)
	movl _k__print,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__1059:
	.asciz " "
	.text
	movl $___L__1059,%eax
	movl %eax,36(%esp)
	movl _printf_24stub,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 68(%esp),%eax
	movl %eax,36(%esp)
	movl _k__print,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__1060:
	.asciz ")"
	.text
	movl $___L__1060,%eax
	movl %eax,36(%esp)
	movl _printf_24stub,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__1061:
	.asciz "\012"
	.text
	movl $___L__1061,%eax
	movl %eax,36(%esp)
	movl _printf_24stub,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl _die,%eax
	call *%eax
___L__1052:
	movl 40(%esp),%eax
	movl %eax,36(%esp)
	movl $0,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,32(%esp)
	movl $0,%eax
	movl $3,%eax
	movl %eax,44(%esp)
	movl 32(%esp),%eax
	movl 44(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,32(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,44(%esp)
	movl 32(%esp),%eax
	movl 44(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,32(%esp)
	movl $0,%eax
	movl %eax,44(%esp)
	movl 16(%esp),%eax
	movl 44(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,44(%esp)
	movl _k__set__array__at,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	movl 44(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl $1,%eax
	movl %eax,44(%esp)
	movl 28(%esp),%eax
	movl 44(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl $1,%eax
	movl %eax,44(%esp)
	movl 16(%esp),%eax
	movl 44(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
___L__1051:
	movl 28(%esp),%eax
	movl %eax,44(%esp)
	movl $0,%eax
	movl 44(%esp),%eax
	cmpl $0,%eax
	je ___L__1062
	movl $1,%eax
	movl %eax,32(%esp)
	movl 44(%esp),%eax
	andl 32(%esp),%eax
	cmpl $0,%eax
	je ___L__1064
	movl __3Clong_3E,%eax
	jmp ___L__1065
___L__1064:
	movl $-1,%eax
	movl %eax,32(%esp)
	movl 44(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__1065:
	jmp ___L__1063
___L__1062:
	movl __3Cundefined_3E,%eax
___L__1063:
	movl %eax,44(%esp)
	movl __3Cpair_3E,%eax
	cmpl 44(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne ___L__1050
	movl 28(%esp),%eax
	movl %eax,44(%esp)
	movl $0,%eax
	movl 44(%esp),%eax
	cmpl $0,%eax
	je ___L__1067
	movl $1,%eax
	movl %eax,32(%esp)
	movl 44(%esp),%eax
	andl 32(%esp),%eax
	cmpl $0,%eax
	je ___L__1069
	movl __3Clong_3E,%eax
	jmp ___L__1070
___L__1069:
	movl $-1,%eax
	movl %eax,32(%esp)
	movl 44(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__1070:
	jmp ___L__1068
___L__1067:
	movl __3Cundefined_3E,%eax
___L__1068:
	movl %eax,44(%esp)
	movl __3Cvariable_3E,%eax
	cmpl 44(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1066
	movl 40(%esp),%eax
	movl %eax,44(%esp)
	movl 28(%esp),%eax
	movl %eax,32(%esp)
	movl $0,%eax
	movl $3,%eax
	movl %eax,36(%esp)
	movl 32(%esp),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,32(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,36(%esp)
	movl 32(%esp),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,32(%esp)
	movl 16(%esp),%eax
	movl %eax,36(%esp)
	movl _k__set__array__at,%eax
	movl 44(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	movl 36(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl $0,%eax
	movl %eax,16(%esp)
___L__1066:
	movl 16(%esp),%eax
	cmpl $0,%eax
	je ___L__1071
	.data
___L__1072:
	.asciz "\012eval.k: error: "
	.text
	movl $___L__1072,%eax
	movl %eax,36(%esp)
	movl _printf_24stub,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__1073:
	.asciz "too many arguments: ("
	.text
	movl $___L__1073,%eax
	movl %eax,36(%esp)
	movl _printf_24stub,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 64(%esp),%eax
	movl %eax,36(%esp)
	movl _k__print,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__1074:
	.asciz " "
	.text
	movl $___L__1074,%eax
	movl %eax,36(%esp)
	movl _printf_24stub,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 68(%esp),%eax
	movl %eax,36(%esp)
	movl _k__print,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__1075:
	.asciz ")"
	.text
	movl $___L__1075,%eax
	movl %eax,36(%esp)
	movl _printf_24stub,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__1076:
	.asciz "\012"
	.text
	movl $___L__1076,%eax
	movl %eax,36(%esp)
	movl _printf_24stub,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl _die,%eax
	call *%eax
___L__1071:
	movl $1,%eax
	movl %eax,36(%esp)
	movl $1,%eax
	movl %eax,32(%esp)
	movl 20(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	jmp ___L__1078
___L__1077:
	movl $0,%eax
	movl %eax,36(%esp)
	movl 20(%esp),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,36(%esp)
	movl 72(%esp),%eax
	movl %eax,32(%esp)
	movl _k__eval,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl $1,%eax
	movl %eax,32(%esp)
	movl 20(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
___L__1078:
	movl 20(%esp),%eax
	movl %eax,32(%esp)
	movl $0,%eax
	movl 32(%esp),%eax
	cmpl $0,%eax
	je ___L__1079
	movl $1,%eax
	movl %eax,36(%esp)
	movl 32(%esp),%eax
	andl 36(%esp),%eax
	cmpl $0,%eax
	je ___L__1081
	movl __3Clong_3E,%eax
	jmp ___L__1082
___L__1081:
	movl $-1,%eax
	movl %eax,36(%esp)
	movl 32(%esp),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__1082:
	jmp ___L__1080
___L__1079:
	movl __3Cundefined_3E,%eax
___L__1080:
	movl %eax,32(%esp)
	movl __3Cpair_3E,%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne ___L__1077
	movl 24(%esp),%eax
	movl %eax,32(%esp)
	movl $0,%eax
	movl $4,%eax
	movl %eax,36(%esp)
	movl 32(%esp),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	cmpl $0,%eax
	je ___L__1083
	movl 72(%esp),%eax
	movl %eax,32(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,36(%esp)
	movl $3,%eax
	movl %eax,44(%esp)
	movl 32(%esp),%eax
	movl 44(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 36(%esp),%eax
	movl %eax,(%ecx)
___L__1083:
	movl 16(%esp),%eax
	movl %eax,32(%esp)
	leal 72(%esp),%eax
	movl %eax,36(%esp)
	movl _gc__pop__root,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	leal 20(%esp),%eax
	movl %eax,36(%esp)
	movl _gc__pop__root,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 32(%esp),%eax
	addl $56,%esp
	leave
	ret
## defn k_eval
	.text
___L__1084:
## frame 16 24 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	movl _opt__verbose,%eax
	movl %eax,16(%esp)
	movl $2,%eax
	cmpl 16(%esp),%eax
	setl %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1085
	.data
___L__1086:
	.asciz "  E  "
	.text
	movl $___L__1086,%eax
	movl %eax,16(%esp)
	movl _printf_24stub,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl _k__dump,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__1087:
	.asciz " "
	.text
	movl $___L__1087,%eax
	movl %eax,16(%esp)
	movl _printf_24stub,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 68(%esp),%eax
	movl %eax,16(%esp)
	movl _k__dumpln,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl _stdout,%eax
	movl %eax,16(%esp)
	movl _fflush_24stub,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
___L__1085:
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je ___L__1088
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je ___L__1090
	movl __3Clong_3E,%eax
	jmp ___L__1091
___L__1090:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__1091:
	jmp ___L__1089
___L__1088:
	movl __3Cundefined_3E,%eax
___L__1089:
	movl %eax,16(%esp)
	movl __3Cundefined_3E,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1092
	movl 64(%esp),%eax
	jmp ___L__1093
___L__1092:
	movl __3Clong_3E,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1094
	movl 64(%esp),%eax
	jmp ___L__1095
___L__1094:
	movl __3Cstring_3E,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1096
	movl 64(%esp),%eax
	jmp ___L__1097
___L__1096:
	movl __3Cvariable_3E,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1098
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl _is__global,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	je ___L__1100
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	jmp ___L__1101
___L__1100:
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl $2,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl 68(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	subl 20(%esp),%eax
	movl %eax,20(%esp)
	jmp ___L__1103
___L__1102:
	movl 68(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,68(%esp)
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	subl 24(%esp),%eax
	movl %eax,20(%esp)
___L__1103:
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	cmpl 24(%esp),%eax
	setl %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne ___L__1102
	movl 68(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl $2,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl 64(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl $3,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl _k__array__at,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
___L__1101:
	jmp ___L__1099
___L__1098:
	movl __3Cpair_3E,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1104
	movl $0,%eax
	movl %eax,20(%esp)
	movl 64(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl 68(%esp),%eax
	movl %eax,28(%esp)
	movl _k__eval,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,28(%esp)
	leal 28(%esp),%eax
	movl %eax,20(%esp)
	movl _gc__push__root,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl _trace__stack,%eax
	movl %eax,20(%esp)
	movl _trace__depth,%eax
	movl %eax,24(%esp)
	movl 64(%esp),%eax
	movl %eax,32(%esp)
	movl _k__set__array__at,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	movl 32(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl $1,%eax
	movl %eax,32(%esp)
	movl _trace__depth,%eax
	addl 32(%esp),%eax
	movl %eax,_trace__depth
	movl 28(%esp),%eax
	movl %eax,32(%esp)
	movl $0,%eax
	movl 32(%esp),%eax
	cmpl $0,%eax
	je ___L__1108
	movl $1,%eax
	movl %eax,24(%esp)
	movl 32(%esp),%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__1110
	movl __3Clong_3E,%eax
	jmp ___L__1111
___L__1110:
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 32(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__1111:
	jmp ___L__1109
___L__1108:
	movl __3Cundefined_3E,%eax
___L__1109:
	movl %eax,32(%esp)
	movl __3Cfixed_3E,%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1106
	movl 28(%esp),%eax
	movl %eax,32(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,24(%esp)
	movl 32(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,32(%esp)
	movl $1,%eax
	movl %eax,24(%esp)
	movl 64(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl 68(%esp),%eax
	movl %eax,20(%esp)
	movl _k__apply,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	movl 20(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	jmp ___L__1107
___L__1106:
	movl $1,%eax
	movl %eax,20(%esp)
	movl 64(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl 68(%esp),%eax
	movl %eax,24(%esp)
	movl _evlist,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,24(%esp)
	leal 24(%esp),%eax
	movl %eax,20(%esp)
	movl _gc__push__root,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 28(%esp),%eax
	movl %eax,20(%esp)
	movl 24(%esp),%eax
	movl %eax,32(%esp)
	movl 68(%esp),%eax
	movl %eax,36(%esp)
	movl _k__apply,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	movl 36(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl %eax,36(%esp)
	leal 24(%esp),%eax
	movl %eax,32(%esp)
	movl _gc__pop__root,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 36(%esp),%eax
___L__1107:
	movl %eax,28(%esp)
	movl $1,%eax
	movl %eax,24(%esp)
	movl _trace__depth,%eax
	subl 24(%esp),%eax
	movl %eax,_trace__depth
	movl 28(%esp),%eax
	movl %eax,24(%esp)
	leal 28(%esp),%eax
	movl %eax,36(%esp)
	movl _gc__pop__root,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 24(%esp),%eax
	jmp ___L__1105
___L__1104:
	movl __3Csymbol_3E,%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1112
	.data
___L__1114:
	.asciz "\012eval.k: error: "
	.text
	movl $___L__1114,%eax
	movl %eax,28(%esp)
	movl _printf_24stub,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__1115:
	.asciz "symbol in eval?"
	.text
	movl $___L__1115,%eax
	movl %eax,28(%esp)
	movl _printf_24stub,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
___L__1116:
	.asciz "\012"
	.text
	movl $___L__1116,%eax
	movl %eax,28(%esp)
	movl _printf_24stub,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl _die,%eax
	call *%eax
	jmp ___L__1113
___L__1112:
	movl _evaluators,%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,24(%esp)
	movl 28(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl 64(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__1117
	movl $1,%eax
	movl %eax,36(%esp)
	movl 24(%esp),%eax
	andl 36(%esp),%eax
	cmpl $0,%eax
	je ___L__1119
	movl __3Clong_3E,%eax
	jmp ___L__1120
___L__1119:
	movl $-1,%eax
	movl %eax,36(%esp)
	movl 24(%esp),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__1120:
	jmp ___L__1118
___L__1117:
	movl __3Cundefined_3E,%eax
___L__1118:
	movl %eax,24(%esp)
	movl _k__array__at,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,24(%esp)
	movl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__1121
	movl 64(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl %eax,36(%esp)
	movl _new_2D_3Cpair_3E,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 36(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,36(%esp)
	leal 36(%esp),%eax
	movl %eax,28(%esp)
	movl _gc__push__root,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl _trace__stack,%eax
	movl %eax,28(%esp)
	movl _trace__depth,%eax
	movl %eax,32(%esp)
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl _k__set__array__at,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	movl 20(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl $1,%eax
	movl %eax,20(%esp)
	movl _trace__depth,%eax
	addl 20(%esp),%eax
	movl %eax,_trace__depth
	movl 24(%esp),%eax
	movl %eax,20(%esp)
	movl 36(%esp),%eax
	movl %eax,32(%esp)
	movl 68(%esp),%eax
	movl %eax,28(%esp)
	movl _k__apply,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	movl 28(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl %eax,64(%esp)
	movl $1,%eax
	movl %eax,28(%esp)
	movl _trace__depth,%eax
	subl 28(%esp),%eax
	movl %eax,_trace__depth
	movl %eax,28(%esp)
	leal 36(%esp),%eax
	movl %eax,32(%esp)
	movl _gc__pop__root,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 28(%esp),%eax
___L__1121:
	movl 64(%esp),%eax
___L__1113:
___L__1105:
___L__1099:
___L__1097:
___L__1095:
___L__1093:
	addl $56,%esp
	leave
	ret
## defn k_env_define
	.text
___L__1122:
## frame 16 28 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl $3,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl _k__array__length,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,20(%esp)
	jmp ___L__1124
___L__1123:
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	movl _k__array__at,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,28(%esp)
	movl 28(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,32(%esp)
	movl 24(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl 68(%esp),%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1125
	movl 28(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 72(%esp),%eax
	movl %eax,32(%esp)
	movl $1,%eax
	movl %eax,36(%esp)
	movl 24(%esp),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 32(%esp),%eax
	movl %eax,(%ecx)
	movl 28(%esp),%eax
	jmp ___L__1126
___L__1125:
___L__1124:
	movl $0,%eax
	movl %eax,28(%esp)
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	subl 24(%esp),%eax
	movl %eax,20(%esp)
	cmpl 28(%esp),%eax
	setge %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne ___L__1123
	movl 64(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl $2,%eax
	movl %eax,24(%esp)
	movl 28(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,24(%esp)
	movl 28(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl 68(%esp),%eax
	movl %eax,24(%esp)
	movl 72(%esp),%eax
	movl %eax,32(%esp)
	movl 64(%esp),%eax
	movl %eax,36(%esp)
	movl 28(%esp),%eax
	movl %eax,40(%esp)
	movl _new_2D_3Cvariable_3E,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	movl 36(%esp),%ecx
	movl %ecx,8(%esp)
	movl 40(%esp),%ecx
	movl %ecx,12(%esp)
	call *%eax
	movl %eax,40(%esp)
	leal 40(%esp),%eax
	movl %eax,36(%esp)
	movl _gc__push__root,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 64(%esp),%eax
	movl %eax,36(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	addl 32(%esp),%eax
	movl %eax,32(%esp)
	movl _new_2D_3Clong_3E,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,32(%esp)
	movl $2,%eax
	movl %eax,24(%esp)
	movl 36(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 32(%esp),%eax
	movl %eax,(%ecx)
	movl 16(%esp),%eax
	movl %eax,36(%esp)
	movl 40(%esp),%eax
	movl %eax,32(%esp)
	movl _k__array__append,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,32(%esp)
	leal 40(%esp),%eax
	movl %eax,36(%esp)
	movl _gc__pop__root,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 32(%esp),%eax
___L__1126:
	addl $56,%esp
	leave
	ret
## defn k_env_lookup
	.text
___L__1127:
## frame 16 16 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl 52(%esp),%eax
	movl %eax,20(%esp)
	movl _k__env__find__variable,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl 20(%esp),%eax
	cmpl $0,%eax
	je ___L__1128
	movl 20(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	jmp ___L__1129
___L__1128:
	.data
___L__1130:
	.asciz "undefined variable: %s"
	.text
	movl $___L__1130,%eax
	movl %eax,16(%esp)
	movl 52(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl _fatal1,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
___L__1129:
	addl $40,%esp
	leave
	ret
## defn k_env_find_variable
	.text
___L__1131:
## frame 16 24 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	jmp ___L__1133
___L__1132:
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl $3,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl _k__array__length,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	jmp ___L__1135
___L__1134:
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl 28(%esp),%eax
	movl %eax,32(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,36(%esp)
	movl 32(%esp),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,32(%esp)
	movl 68(%esp),%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1136
	movl 28(%esp),%eax
	jmp ___L__1137
___L__1136:
___L__1135:
	movl $1,%eax
	movl %eax,28(%esp)
	movl 20(%esp),%eax
	subl 28(%esp),%eax
	movl %eax,20(%esp)
	movl %eax,28(%esp)
	movl $0,%eax
	cmpl 28(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne ___L__1134
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,64(%esp)
___L__1133:
	movl 64(%esp),%eax
	cmpl $0,%eax
	jne ___L__1132
___L__1137:
	addl $56,%esp
	leave
	ret
## defn read_quote
	.text
___L__1138:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 52(%esp),%eax
	movl %eax,16(%esp)
	movl _k__read,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl _DONE,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1139
	.data
___L__1140:
	.asciz "EOF while reading quoted literal"
	.text
	movl $___L__1140,%eax
	movl %eax,20(%esp)
	movl _fatal,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
___L__1139:
	leal 16(%esp),%eax
	movl %eax,20(%esp)
	movl _gc__push__root,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl %eax,24(%esp)
	movl _new_2D_3Cpair_3E,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl _new_2D_3Cpair_3E,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	leal 16(%esp),%eax
	movl %eax,24(%esp)
	movl _gc__pop__root,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 20(%esp),%eax
	addl $40,%esp
	leave
	ret
## defn read_list
	.text
___L__1141:
## frame 16 24 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	movl $0,%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl %eax,20(%esp)
	movl _new_2D_3Cpair_3E,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl 20(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl %eax,24(%esp)
	leal 20(%esp),%eax
	movl %eax,28(%esp)
	movl _gc__push__root,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	leal 24(%esp),%eax
	movl %eax,28(%esp)
	movl _gc__push__root,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp ___L__1143
___L__1142:
	movl 24(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl %eax,32(%esp)
	movl _new_2D_3Cpair_3E,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,24(%esp)
	movl 24(%esp),%eax
	movl %eax,32(%esp)
	movl $1,%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 32(%esp),%eax
	movl %eax,(%ecx)
	movl %eax,16(%esp)
___L__1143:
	movl 68(%esp),%eax
	movl %eax,32(%esp)
	movl _k__read__allow__close,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,24(%esp)
	movl %eax,32(%esp)
	movl _DONE,%eax
	cmpl 32(%esp),%eax
	setne %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1144
	movl 24(%esp),%eax
	movl %eax,32(%esp)
	movl _s__dot,%eax
	cmpl 32(%esp),%eax
	setne %al
	movzbl %al,%eax
___L__1144:
	cmpl $0,%eax
	jne ___L__1142
	movl 24(%esp),%eax
	movl %eax,32(%esp)
	movl _s__dot,%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1145
	movl 68(%esp),%eax
	movl %eax,32(%esp)
	movl _k__read,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,32(%esp)
	movl $1,%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 32(%esp),%eax
	movl %eax,(%ecx)
___L__1145:
	movl %eax,32(%esp)
	leal 24(%esp),%eax
	movl %eax,28(%esp)
	movl _gc__pop__root,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	leal 20(%esp),%eax
	movl %eax,28(%esp)
	movl _gc__pop__root,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 32(%esp),%eax
	movl 68(%esp),%eax
	movl %eax,32(%esp)
	movl _getc_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,32(%esp)
	movl 32(%esp),%eax
	movl %eax,28(%esp)
	movl 64(%esp),%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1146
	movl $1,%eax
	movl %eax,28(%esp)
	movl 20(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	jmp ___L__1147
___L__1146:
	.data
___L__1148:
	.asciz "missing closing '%c' delimiter while reading list"
	.text
	movl $___L__1148,%eax
	movl %eax,28(%esp)
	movl 64(%esp),%eax
	movl %eax,36(%esp)
	movl _fatal1,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 36(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
___L__1147:
	addl $56,%esp
	leave
	ret
## defn k_read_allow_close
	.text
___L__1149:
## frame 16 8 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl _expected__char,%eax
	movl %eax,20(%esp)
	movl ___k__read,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	addl $40,%esp
	leave
	ret
## defn k_read
	.text
___L__1150:
## frame 16 8 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl _unexpected__char,%eax
	movl %eax,20(%esp)
	movl ___k__read,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	addl $40,%esp
	leave
	ret
## defn expected_char
	.text
___L__1151:
## frame 0 0 0 16
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	movl _DONE,%eax
	addl $8,%esp
	leave
	ret
## defn unexpected_char
	.text
___L__1152:
## frame 16 8 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	.data
___L__1153:
	.asciz "unexpected character: %c"
	.text
	movl $___L__1153,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl _fatal1,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	addl $40,%esp
	leave
	ret
## defn _k_read
	.text
___L__1154:
## frame 16 16 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	jmp ___L__1156
___L__1155:
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl _getc_24stub,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl _is__blank,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	je ___L__1157
	movl $0,%eax
	jmp ___L__1158
___L__1157:
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $63,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1159
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl _getc_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl 48(%esp),%eax
	movl %eax,24(%esp)
	movl _read__char,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,24(%esp)
	movl _new_2D_3Clong_3E,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp ___L__1161
	jmp ___L__1160
___L__1159:
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $45,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1162
	movl 48(%esp),%eax
	movl %eax,24(%esp)
	movl _getc_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,24(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl _ungetc_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl _is__digit10,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	je ___L__1164
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl 48(%esp),%eax
	movl %eax,24(%esp)
	movl _read__number,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	jmp ___L__1165
___L__1164:
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl _read__symbol,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
___L__1165:
	jmp ___L__1161
	jmp ___L__1163
___L__1162:
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $39,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1166
	movl _s__quote,%eax
	movl %eax,20(%esp)
	movl 48(%esp),%eax
	movl %eax,24(%esp)
	movl _read__quote,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	jmp ___L__1161
	jmp ___L__1167
___L__1166:
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $96,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1168
	movl _s__quasiquote,%eax
	movl %eax,24(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl _read__quote,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	jmp ___L__1161
	jmp ___L__1169
___L__1168:
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $44,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1170
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl _getc_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl $64,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1172
	movl _s__unquote__splicing,%eax
	movl %eax,24(%esp)
	movl 48(%esp),%eax
	movl %eax,28(%esp)
	movl _read__quote,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	jmp ___L__1173
___L__1172:
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	movl 48(%esp),%eax
	movl %eax,24(%esp)
	movl _ungetc_24stub,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl _s__unquote,%eax
	movl %eax,24(%esp)
	movl _read__quote,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
___L__1173:
	jmp ___L__1161
	jmp ___L__1171
___L__1170:
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl _is__letter,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	je ___L__1174
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl 48(%esp),%eax
	movl %eax,24(%esp)
	movl _read__symbol,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	jmp ___L__1161
	jmp ___L__1175
___L__1174:
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $40,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1176
	movl $41,%eax
	movl %eax,24(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl _read__list,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	jmp ___L__1161
	jmp ___L__1177
___L__1176:
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $41,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1178
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl 48(%esp),%eax
	movl %eax,24(%esp)
	movl _ungetc_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl 52(%esp),%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp ___L__1161
	jmp ___L__1179
___L__1178:
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $91,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1180
	movl $93,%eax
	movl %eax,24(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl _read__list,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	jmp ___L__1161
	jmp ___L__1181
___L__1180:
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $93,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1182
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl 48(%esp),%eax
	movl %eax,24(%esp)
	movl _ungetc_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl 52(%esp),%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp ___L__1161
	jmp ___L__1183
___L__1182:
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $123,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1184
	movl $125,%eax
	movl %eax,24(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl _read__list,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	jmp ___L__1161
	jmp ___L__1185
___L__1184:
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $125,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1186
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl 48(%esp),%eax
	movl %eax,24(%esp)
	movl _ungetc_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl 52(%esp),%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp ___L__1161
	jmp ___L__1187
___L__1186:
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl _is__digit10,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	je ___L__1188
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl _read__number,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	jmp ___L__1161
	jmp ___L__1189
___L__1188:
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $59,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1190
	jmp ___L__1193
___L__1192:
___L__1193:
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl _getc_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl %eax,20(%esp)
	movl $10,%eax
	cmpl 20(%esp),%eax
	setne %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1194
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $13,%eax
	cmpl 20(%esp),%eax
	setne %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1194
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl _EOF,%eax
	cmpl 20(%esp),%eax
	setne %al
	movzbl %al,%eax
___L__1194:
	cmpl $0,%eax
	jne ___L__1192
	jmp ___L__1191
___L__1190:
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $34,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1195
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl 48(%esp),%eax
	movl %eax,24(%esp)
	movl _read__string,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	jmp ___L__1161
	jmp ___L__1196
___L__1195:
	movl $0,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	cmpl 24(%esp),%eax
	setl %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1197
	movl _DONE,%eax
	jmp ___L__1161
	jmp ___L__1198
___L__1197:
	.data
___L__1199:
	.asciz "illegal character: %c"
	.text
	movl $___L__1199,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl _fatal1,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
___L__1198:
___L__1196:
___L__1191:
___L__1189:
___L__1187:
___L__1185:
___L__1183:
___L__1181:
___L__1179:
___L__1177:
___L__1175:
___L__1171:
___L__1169:
___L__1167:
___L__1163:
___L__1160:
___L__1158:
___L__1156:
	movl $1,%eax
	cmpl $0,%eax
	jne ___L__1155
___L__1161:
	addl $40,%esp
	leave
	ret
## defn read_string
	.text
___L__1200:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl _new__buffer,%eax
	call *%eax
	movl %eax,16(%esp)
	jmp ___L__1202
___L__1201:
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl 52(%esp),%eax
	movl %eax,24(%esp)
	movl _read__char,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,48(%esp)
	movl 48(%esp),%eax
	movl %eax,24(%esp)
	movl _EOF,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1203
	.data
___L__1204:
	.asciz "unterminated string literal"
	.text
	movl $___L__1204,%eax
	movl %eax,24(%esp)
	movl _fatal,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
___L__1203:
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl _buffer__append,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
___L__1202:
	movl 52(%esp),%eax
	movl %eax,20(%esp)
	movl _getc_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,48(%esp)
	movl %eax,20(%esp)
	movl $34,%eax
	cmpl 20(%esp),%eax
	setne %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne ___L__1201
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl %eax,24(%esp)
	movl _buffer__append,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl $0,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl _new_2D_3Cstring_3E,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl _buffer__delete,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 24(%esp),%eax
	addl $40,%esp
	leave
	ret
## defn read_symbol
	.text
___L__1205:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl _new__buffer,%eax
	call *%eax
	movl %eax,16(%esp)
	jmp ___L__1207
___L__1206:
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl 48(%esp),%eax
	movl %eax,24(%esp)
	movl _buffer__append,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl 52(%esp),%eax
	movl %eax,24(%esp)
	movl _getc_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,48(%esp)
___L__1207:
	movl 48(%esp),%eax
	movl %eax,24(%esp)
	movl _is__letter,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	jne ___L__1208
	movl 48(%esp),%eax
	movl %eax,24(%esp)
	movl _is__digit10,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
___L__1208:
	cmpl $0,%eax
	jne ___L__1206
	movl 48(%esp),%eax
	movl %eax,24(%esp)
	movl 52(%esp),%eax
	movl %eax,20(%esp)
	movl _ungetc_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl %eax,24(%esp)
	movl _buffer__append,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl $0,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl _intern,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl _buffer__delete,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 24(%esp),%eax
	addl $40,%esp
	leave
	ret
## defn read_number
	.text
___L__1209:
## frame 16 20 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	movl _new__buffer,%eax
	call *%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl $45,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	movl %eax,20(%esp)
	movl 20(%esp),%eax
	cmpl $0,%eax
	jne ___L__1210
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl 64(%esp),%eax
	movl %eax,28(%esp)
	movl _buffer__append,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
___L__1210:
	jmp ___L__1212
___L__1211:
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl 64(%esp),%eax
	movl %eax,24(%esp)
	movl _buffer__append,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
___L__1212:
	movl 68(%esp),%eax
	movl %eax,24(%esp)
	movl _getc_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,64(%esp)
	movl %eax,24(%esp)
	movl _is__digit10,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	jne ___L__1211
	movl 64(%esp),%eax
	movl %eax,24(%esp)
	movl $120,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1213
	movl $2,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl $1,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1213
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl 64(%esp),%eax
	movl %eax,28(%esp)
	movl _buffer__append,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	jmp ___L__1215
___L__1214:
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl 64(%esp),%eax
	movl %eax,24(%esp)
	movl _buffer__append,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
___L__1215:
	movl 68(%esp),%eax
	movl %eax,24(%esp)
	movl _getc_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,64(%esp)
	movl %eax,24(%esp)
	movl _is__digit16,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	jne ___L__1214
___L__1213:
	movl 64(%esp),%eax
	movl %eax,24(%esp)
	movl 68(%esp),%eax
	movl %eax,28(%esp)
	movl _ungetc_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl %eax,24(%esp)
	movl _buffer__append,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl $0,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl %eax,32(%esp)
	movl _strtoul_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	movl 32(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl %eax,32(%esp)
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl _buffer__delete,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 20(%esp),%eax
	cmpl $0,%eax
	je ___L__1216
	movl 32(%esp),%eax
	negl %eax
	jmp ___L__1217
___L__1216:
	movl 32(%esp),%eax
___L__1217:
	movl %eax,28(%esp)
	movl _new_2D_3Clong_3E,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	addl $56,%esp
	leave
	ret
## defn read_char
	.text
___L__1218:
## frame 16 28 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl $92,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1219
	movl 68(%esp),%eax
	movl %eax,16(%esp)
	movl _getc_24stub,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,64(%esp)
	movl $97,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1221
	movl $7,%eax
	jmp ___L__1222
___L__1221:
	movl $98,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1223
	movl $8,%eax
	jmp ___L__1224
___L__1223:
	movl $102,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1225
	movl $12,%eax
	jmp ___L__1226
___L__1225:
	movl $110,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1227
	movl $10,%eax
	jmp ___L__1228
___L__1227:
	movl $114,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1229
	movl $13,%eax
	jmp ___L__1230
___L__1229:
	movl $116,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1231
	movl $9,%eax
	jmp ___L__1232
___L__1231:
	movl $118,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1233
	movl $11,%eax
	jmp ___L__1234
___L__1233:
	movl $117,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1235
	movl 68(%esp),%eax
	movl %eax,16(%esp)
	movl _getc_24stub,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 68(%esp),%eax
	movl %eax,20(%esp)
	movl _getc_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl 68(%esp),%eax
	movl %eax,24(%esp)
	movl _getc_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,24(%esp)
	movl 68(%esp),%eax
	movl %eax,28(%esp)
	movl _getc_24stub,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,28(%esp)
	movl 28(%esp),%eax
	movl %eax,32(%esp)
	movl _digit__value,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,32(%esp)
	movl $8,%eax
	movl %eax,36(%esp)
	movl 24(%esp),%eax
	movl %eax,40(%esp)
	movl _digit__value,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 36(%esp),%ecx
	shll %cl,%eax
	addl 32(%esp),%eax
	movl %eax,32(%esp)
	movl $16,%eax
	movl %eax,36(%esp)
	movl 20(%esp),%eax
	movl %eax,40(%esp)
	movl _digit__value,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 36(%esp),%ecx
	shll %cl,%eax
	addl 32(%esp),%eax
	movl %eax,32(%esp)
	movl $24,%eax
	movl %eax,36(%esp)
	movl 16(%esp),%eax
	movl %eax,40(%esp)
	movl _digit__value,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 36(%esp),%ecx
	shll %cl,%eax
	addl 32(%esp),%eax
	jmp ___L__1236
___L__1235:
	movl $120,%eax
	movl %eax,28(%esp)
	movl 64(%esp),%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1237
	movl $0,%eax
	movl %eax,28(%esp)
	movl 68(%esp),%eax
	movl %eax,24(%esp)
	movl _getc_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,64(%esp)
	movl %eax,24(%esp)
	movl _is__hexadecimal,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	je ___L__1239
	movl 64(%esp),%eax
	movl %eax,24(%esp)
	movl _digit__value,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,28(%esp)
	movl 68(%esp),%eax
	movl %eax,24(%esp)
	movl _getc_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,64(%esp)
	movl %eax,24(%esp)
	movl _is__hexadecimal,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	je ___L__1241
	movl 64(%esp),%eax
	movl %eax,24(%esp)
	movl _digit__value,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,24(%esp)
	movl $16,%eax
	movl %eax,20(%esp)
	movl 28(%esp),%eax
	mull 20(%esp)
	addl 24(%esp),%eax
	movl %eax,28(%esp)
	movl 68(%esp),%eax
	movl %eax,24(%esp)
	movl _getc_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,64(%esp)
	jmp ___L__1242
___L__1241:
___L__1242:
	jmp ___L__1240
___L__1239:
___L__1240:
	movl 64(%esp),%eax
	movl %eax,24(%esp)
	movl 68(%esp),%eax
	movl %eax,20(%esp)
	movl _ungetc_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl 28(%esp),%eax
	jmp ___L__1238
___L__1237:
	movl 64(%esp),%eax
	movl %eax,28(%esp)
	movl $48,%eax
	cmpl 28(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1245
	movl $55,%eax
	movl %eax,28(%esp)
	movl 64(%esp),%eax
	cmpl 28(%esp),%eax
	setle %al
	movzbl %al,%eax
___L__1245:
	cmpl $0,%eax
	je ___L__1243
	movl 64(%esp),%eax
	movl %eax,28(%esp)
	movl _digit__value,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,28(%esp)
	movl 68(%esp),%eax
	movl %eax,20(%esp)
	movl _getc_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,64(%esp)
	movl %eax,20(%esp)
	movl _is__octal,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	je ___L__1246
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl _digit__value,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl $8,%eax
	movl %eax,24(%esp)
	movl 28(%esp),%eax
	mull 24(%esp)
	addl 20(%esp),%eax
	movl %eax,28(%esp)
	movl 68(%esp),%eax
	movl %eax,20(%esp)
	movl _getc_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,64(%esp)
	movl %eax,20(%esp)
	movl _is__octal,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	je ___L__1248
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl _digit__value,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl $8,%eax
	movl %eax,24(%esp)
	movl 28(%esp),%eax
	mull 24(%esp)
	addl 20(%esp),%eax
	movl %eax,28(%esp)
	movl 68(%esp),%eax
	movl %eax,20(%esp)
	movl _getc_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,64(%esp)
	jmp ___L__1249
___L__1248:
___L__1249:
	jmp ___L__1247
___L__1246:
___L__1247:
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl 68(%esp),%eax
	movl %eax,24(%esp)
	movl _ungetc_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl 28(%esp),%eax
	jmp ___L__1244
___L__1243:
	movl 64(%esp),%eax
	movl %eax,28(%esp)
	movl _is__alpha,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	jne ___L__1252
	movl 64(%esp),%eax
	movl %eax,28(%esp)
	movl _is__digit10,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
___L__1252:
	cmpl $0,%eax
	je ___L__1250
	.data
___L__1253:
	.asciz "illegal character escape: \\%c"
	.text
	movl $___L__1253,%eax
	movl %eax,28(%esp)
	movl 64(%esp),%eax
	movl %eax,24(%esp)
	movl _fatal1,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	jmp ___L__1251
___L__1250:
	movl 64(%esp),%eax
___L__1251:
___L__1244:
___L__1238:
___L__1236:
___L__1234:
___L__1232:
___L__1230:
___L__1228:
___L__1226:
___L__1224:
___L__1222:
	jmp ___L__1220
___L__1219:
	movl 64(%esp),%eax
___L__1220:
	addl $56,%esp
	leave
	ret
## defn digit_value
	.text
___L__1254:
## frame 16 4 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl $48,%eax
	cmpl 16(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1257
	movl $57,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	cmpl 16(%esp),%eax
	setle %al
	movzbl %al,%eax
___L__1257:
	cmpl $0,%eax
	je ___L__1255
	movl $48,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	subl 16(%esp),%eax
	jmp ___L__1256
___L__1255:
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl $97,%eax
	cmpl 16(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1260
	movl $122,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	cmpl 16(%esp),%eax
	setle %al
	movzbl %al,%eax
___L__1260:
	cmpl $0,%eax
	je ___L__1258
	movl $10,%eax
	movl %eax,16(%esp)
	movl $97,%eax
	subl 16(%esp),%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	subl 16(%esp),%eax
	jmp ___L__1259
___L__1258:
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl $65,%eax
	cmpl 16(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1263
	movl $90,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	cmpl 16(%esp),%eax
	setle %al
	movzbl %al,%eax
___L__1263:
	cmpl $0,%eax
	je ___L__1261
	movl $10,%eax
	movl %eax,16(%esp)
	movl $65,%eax
	subl 16(%esp),%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	subl 16(%esp),%eax
	jmp ___L__1262
___L__1261:
	.data
___L__1264:
	.asciz "illegal digit in character escape"
	.text
	movl $___L__1264,%eax
	movl %eax,16(%esp)
	movl _fatal,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
___L__1262:
___L__1259:
___L__1256:
	addl $40,%esp
	leave
	ret
## defn is_hexadecimal
	.text
___L__1265:
## frame 0 4 16 32
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $48,%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1267
	movl $57,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
___L__1267:
	cmpl $0,%eax
	jne ___L__1266
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $97,%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1268
	movl $102,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
___L__1268:
	cmpl $0,%eax
	jne ___L__1266
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $65,%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1269
	movl $70,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
___L__1269:
___L__1266:
	addl $24,%esp
	leave
	ret
## defn is_octal
	.text
___L__1270:
## frame 0 4 16 32
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $48,%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1271
	movl $55,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
___L__1271:
	addl $24,%esp
	leave
	ret
## defn intern
	.text
___L__1272:
## frame 16 28 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	movl $0,%eax
	movl %eax,16(%esp)
	movl $1,%eax
	movl %eax,20(%esp)
	movl _symbols,%eax
	movl %eax,24(%esp)
	movl _k__array__length,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	subl 20(%esp),%eax
	movl %eax,20(%esp)
	jmp ___L__1274
___L__1273:
	movl $2,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	addl 28(%esp),%eax
	movl $0,%edx
	divl 24(%esp)
	movl %eax,24(%esp)
	movl _symbols,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl %eax,32(%esp)
	movl _k__array__at,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,32(%esp)
	movl 64(%esp),%eax
	movl %eax,28(%esp)
	movl 32(%esp),%eax
	movl %eax,36(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,40(%esp)
	movl 36(%esp),%eax
	movl 40(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,36(%esp)
	movl _strcmp_24stub,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 36(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,36(%esp)
	movl $0,%eax
	movl %eax,28(%esp)
	movl 36(%esp),%eax
	cmpl 28(%esp),%eax
	setl %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1275
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	subl 28(%esp),%eax
	movl %eax,20(%esp)
	jmp ___L__1276
___L__1275:
	movl $0,%eax
	movl %eax,28(%esp)
	movl 36(%esp),%eax
	cmpl 28(%esp),%eax
	setg %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1277
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	addl 28(%esp),%eax
	movl %eax,16(%esp)
	jmp ___L__1278
___L__1277:
	movl 32(%esp),%eax
	jmp ___L__1279
___L__1278:
___L__1276:
___L__1274:
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	cmpl 24(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne ___L__1273
	movl 64(%esp),%eax
	movl %eax,24(%esp)
	movl _new_2D_3Csymbol_3E,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,24(%esp)
	leal 24(%esp),%eax
	movl %eax,32(%esp)
	movl _gc__push__root,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl _symbols,%eax
	movl %eax,32(%esp)
	movl 16(%esp),%eax
	movl %eax,36(%esp)
	movl 24(%esp),%eax
	movl %eax,28(%esp)
	movl _k__array__insert,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 36(%esp),%ecx
	movl %ecx,4(%esp)
	movl 28(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl %eax,28(%esp)
	leal 24(%esp),%eax
	movl %eax,36(%esp)
	movl _gc__pop__root,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 28(%esp),%eax
___L__1279:
	addl $56,%esp
	leave
	ret
## defn buffer_contents
	.text
___L__1280:
## frame 16 8 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl %eax,20(%esp)
	movl _buffer__append,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl $1,%eax
	movl %eax,20(%esp)
	movl $2,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	subl 20(%esp),%eax
	movl %eax,20(%esp)
	movl $2,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 20(%esp),%eax
	movl %eax,(%ecx)
	movl $0,%eax
	movl %eax,20(%esp)
	movl 48(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	addl $40,%esp
	leave
	ret
## defn buffer_append_all
	.text
___L__1281:
## frame 16 16 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl $0,%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl %eax,20(%esp)
	jmp ___L__1283
___L__1282:
	movl 48(%esp),%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	movl _buffer__append,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl $1,%eax
	addl 28(%esp),%eax
	movl %eax,16(%esp)
___L__1283:
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl 52(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx),%ecx
	xorl %eax,%eax
	movb (%ecx),%al
	movl %eax,20(%esp)
	cmpl $0,%eax
	jne ___L__1282
	addl $40,%esp
	leave
	ret
## defn buffer_append
	.text
___L__1284:
## frame 16 16 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl $1,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl $2,%eax
	movl %eax,20(%esp)
	movl 48(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1285
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl _buffer__grow,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
___L__1285:
	movl $2,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl 52(%esp),%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl %eax,28(%esp)
	movl 48(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx),%ecx
	movl 20(%esp),%eax
	movb %al,(%ecx)
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $1,%eax
	addl 20(%esp),%eax
	movl %eax,20(%esp)
	movl $2,%eax
	movl %eax,24(%esp)
	movl 48(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 20(%esp),%eax
	movl %eax,(%ecx)
	addl $40,%esp
	leave
	ret
## defn buffer_grow
	.text
___L__1286:
## frame 16 20 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	movl $1,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $2,%eax
	mull 20(%esp)
	movl %eax,20(%esp)
	movl _malloc_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl %eax,28(%esp)
	movl 64(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	movl %eax,32(%esp)
	movl _memcpy_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	movl 32(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl $0,%eax
	movl %eax,32(%esp)
	movl 64(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,32(%esp)
	movl _free_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 20(%esp),%eax
	movl %eax,32(%esp)
	movl $0,%eax
	movl %eax,28(%esp)
	movl 64(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 32(%esp),%eax
	movl %eax,(%ecx)
	movl 16(%esp),%eax
	movl %eax,32(%esp)
	movl $2,%eax
	mull 32(%esp)
	movl %eax,32(%esp)
	movl $1,%eax
	movl %eax,28(%esp)
	movl 64(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 32(%esp),%eax
	movl %eax,(%ecx)
	addl $56,%esp
	leave
	ret
## defn buffer_delete
	.text
___L__1287:
## frame 16 4 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl $0,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl _free_24stub,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl _free_24stub,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	addl $40,%esp
	leave
	ret
## defn new_buffer
	.text
___L__1288:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl $12,%eax
	movl %eax,16(%esp)
	movl _malloc_24stub,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl $32,%eax
	movl %eax,20(%esp)
	movl _malloc_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 20(%esp),%eax
	movl %eax,(%ecx)
	movl $32,%eax
	movl %eax,20(%esp)
	movl $1,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 20(%esp),%eax
	movl %eax,(%ecx)
	movl $0,%eax
	movl %eax,20(%esp)
	movl $2,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 20(%esp),%eax
	movl %eax,(%ecx)
	movl 16(%esp),%eax
	addl $40,%esp
	leave
	ret
## defn is_letter
	.text
___L__1289:
## frame 0 4 16 32
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $33,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne ___L__1290
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $35,%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1291
	movl $38,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
___L__1291:
	cmpl $0,%eax
	jne ___L__1290
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $42,%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1292
	movl $47,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
___L__1292:
	cmpl $0,%eax
	jne ___L__1290
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $58,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne ___L__1290
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $60,%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1293
	movl $90,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
___L__1293:
	cmpl $0,%eax
	jne ___L__1290
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $92,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne ___L__1290
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $94,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne ___L__1290
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $95,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne ___L__1290
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $97,%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1294
	movl $122,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
___L__1294:
	cmpl $0,%eax
	jne ___L__1290
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $124,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne ___L__1290
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $126,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne ___L__1290
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $128,%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
___L__1290:
	addl $24,%esp
	leave
	ret
## defn is_alpha
	.text
___L__1295:
## frame 0 4 16 32
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $97,%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1297
	movl $122,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
___L__1297:
	cmpl $0,%eax
	jne ___L__1296
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $65,%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1298
	movl $90,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
___L__1298:
___L__1296:
	addl $24,%esp
	leave
	ret
## defn is_digit16
	.text
___L__1299:
## frame 0 4 16 32
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $48,%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1301
	movl $57,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
___L__1301:
	cmpl $0,%eax
	jne ___L__1300
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $97,%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1302
	movl $102,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
___L__1302:
	cmpl $0,%eax
	jne ___L__1300
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $65,%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1303
	movl $70,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
___L__1303:
___L__1300:
	addl $24,%esp
	leave
	ret
## defn is_digit10
	.text
___L__1304:
## frame 0 4 16 32
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $48,%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1305
	movl $57,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
___L__1305:
	addl $24,%esp
	leave
	ret
## defn is_blank
	.text
___L__1306:
## frame 0 4 16 32
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $32,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne ___L__1307
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $9,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne ___L__1307
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $10,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne ___L__1307
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $11,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne ___L__1307
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $12,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne ___L__1307
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $13,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
___L__1307:
	addl $24,%esp
	leave
	ret
## defn k_dumpln
	.text
___L__1308:
## frame 16 8 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl $1,%eax
	movl %eax,20(%esp)
	movl _do__print,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__1309:
	.asciz "\012"
	.text
	movl $___L__1309,%eax
	movl %eax,20(%esp)
	movl _printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	addl $40,%esp
	leave
	ret
## defn k_dump
	.text
___L__1310:
## frame 16 8 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl $1,%eax
	movl %eax,20(%esp)
	movl _do__print,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	addl $40,%esp
	leave
	ret
## defn k_println
	.text
___L__1311:
## frame 16 8 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl %eax,20(%esp)
	movl _do__print,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__1312:
	.asciz "\012"
	.text
	movl $___L__1312,%eax
	movl %eax,20(%esp)
	movl _printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	addl $40,%esp
	leave
	ret
## defn k_print
	.text
___L__1313:
## frame 16 8 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl %eax,20(%esp)
	movl _do__print,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	addl $40,%esp
	leave
	ret
## defn do_print
	.text
___L__1314:
## frame 16 24 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	movl $0,%eax
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je ___L__1315
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je ___L__1317
	movl __3Clong_3E,%eax
	jmp ___L__1318
___L__1317:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__1318:
	jmp ___L__1316
___L__1315:
	movl __3Cundefined_3E,%eax
___L__1316:
	movl %eax,16(%esp)
	movl __3Cundefined_3E,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1319
	.data
___L__1321:
	.asciz "nil"
	.text
	movl $___L__1321,%eax
	movl %eax,20(%esp)
	movl _printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp ___L__1320
___L__1319:
	movl __3Clong_3E,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1322
	.data
___L__1324:
	.asciz "%d"
	.text
	movl $___L__1324,%eax
	movl %eax,20(%esp)
	movl 64(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl _printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	jmp ___L__1323
___L__1322:
	movl __3Cstring_3E,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1325
	movl 64(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,20(%esp)
	movl 24(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl 68(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1327
	.data
___L__1329:
	.asciz "%s"
	.text
	movl $___L__1329,%eax
	movl %eax,20(%esp)
	movl 24(%esp),%eax
	movl %eax,28(%esp)
	movl _printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	jmp ___L__1328
___L__1327:
	movl $0,%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl %eax,20(%esp)
	.data
___L__1330:
	.asciz "\""
	.text
	movl $___L__1330,%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp ___L__1332
___L__1331:
	movl 20(%esp),%eax
	movl %eax,32(%esp)
	movl $32,%eax
	cmpl 32(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1335
	movl $126,%eax
	movl %eax,32(%esp)
	movl 20(%esp),%eax
	cmpl 32(%esp),%eax
	setle %al
	movzbl %al,%eax
___L__1335:
	cmpl $0,%eax
	je ___L__1333
	movl $34,%eax
	movl %eax,32(%esp)
	movl 20(%esp),%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1336
	.data
___L__1338:
	.asciz "\\\""
	.text
	movl $___L__1338,%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp ___L__1337
___L__1336:
	movl $92,%eax
	movl %eax,32(%esp)
	movl 20(%esp),%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1339
	.data
___L__1341:
	.asciz "\\\\"
	.text
	movl $___L__1341,%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp ___L__1340
___L__1339:
	.data
___L__1342:
	.asciz "%c"
	.text
	movl $___L__1342,%eax
	movl %eax,32(%esp)
	movl 20(%esp),%eax
	movl %eax,36(%esp)
	movl _printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 36(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
___L__1340:
___L__1337:
	jmp ___L__1334
___L__1333:
	.data
___L__1343:
	.asciz "\\%03o"
	.text
	movl $___L__1343,%eax
	movl %eax,36(%esp)
	movl 20(%esp),%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
___L__1334:
	movl 28(%esp),%eax
	movl %eax,32(%esp)
	movl $1,%eax
	addl 32(%esp),%eax
	movl %eax,28(%esp)
___L__1332:
	movl 28(%esp),%eax
	movl %eax,32(%esp)
	movl 24(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx),%ecx
	xorl %eax,%eax
	movb (%ecx),%al
	movl %eax,20(%esp)
	cmpl $0,%eax
	jne ___L__1331
	.data
___L__1344:
	.asciz "\""
	.text
	movl $___L__1344,%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
___L__1328:
	jmp ___L__1326
___L__1325:
	movl __3Csymbol_3E,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1345
	.data
___L__1347:
	.asciz "%s"
	.text
	movl $___L__1347,%eax
	movl %eax,24(%esp)
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,28(%esp)
	movl 20(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl _printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	jmp ___L__1346
___L__1345:
	movl __3Cpair_3E,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1348
	.data
___L__1350:
	.asciz "("
	.text
	movl $___L__1350,%eax
	movl %eax,20(%esp)
	movl _printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp ___L__1352
___L__1351:
	movl $0,%eax
	movl %eax,20(%esp)
	movl 64(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl 68(%esp),%eax
	movl %eax,24(%esp)
	movl _do__print,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl $1,%eax
	movl %eax,24(%esp)
	movl 64(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,64(%esp)
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__1354
	movl $1,%eax
	movl %eax,20(%esp)
	movl 24(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je ___L__1356
	movl __3Clong_3E,%eax
	jmp ___L__1357
___L__1356:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 24(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__1357:
	jmp ___L__1355
___L__1354:
	movl __3Cundefined_3E,%eax
___L__1355:
	movl %eax,24(%esp)
	movl __3Cpair_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1353
	.data
___L__1358:
	.asciz " "
	.text
	movl $___L__1358,%eax
	movl %eax,24(%esp)
	movl _printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
___L__1353:
___L__1352:
	movl 64(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__1360
	movl $1,%eax
	movl %eax,20(%esp)
	movl 24(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je ___L__1362
	movl __3Clong_3E,%eax
	jmp ___L__1363
___L__1362:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 24(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__1363:
	jmp ___L__1361
___L__1360:
	movl __3Cundefined_3E,%eax
___L__1361:
	movl %eax,24(%esp)
	movl __3Cpair_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1359
	movl 64(%esp),%eax
	movl %eax,24(%esp)
	movl _globals,%eax
	cmpl 24(%esp),%eax
	setne %al
	movzbl %al,%eax
___L__1359:
	cmpl $0,%eax
	jne ___L__1351
	movl 64(%esp),%eax
	movl %eax,24(%esp)
	movl _globals,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1364
	.data
___L__1366:
	.asciz "<globals>"
	.text
	movl $___L__1366,%eax
	movl %eax,24(%esp)
	movl _printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp ___L__1365
___L__1364:
	movl 64(%esp),%eax
	cmpl $0,%eax
	je ___L__1367
	.data
___L__1368:
	.asciz " . "
	.text
	movl $___L__1368,%eax
	movl %eax,24(%esp)
	movl _printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 64(%esp),%eax
	movl %eax,24(%esp)
	movl 68(%esp),%eax
	movl %eax,20(%esp)
	movl _do__print,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
___L__1367:
___L__1365:
	.data
___L__1369:
	.asciz ")"
	.text
	movl $___L__1369,%eax
	movl %eax,20(%esp)
	movl _printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp ___L__1349
___L__1348:
	movl __3Carray_3E,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1370
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl _k__array__length,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,20(%esp)
	.data
___L__1372:
	.asciz "Array("
	.text
	movl $___L__1372,%eax
	movl %eax,24(%esp)
	movl _printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl $0,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	jmp ___L__1374
___L__1373:
	movl 24(%esp),%eax
	cmpl $0,%eax
	je ___L__1375
	.data
___L__1376:
	.asciz " "
	.text
	movl $___L__1376,%eax
	movl %eax,32(%esp)
	movl _printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
___L__1375:
	movl 64(%esp),%eax
	movl %eax,32(%esp)
	movl 24(%esp),%eax
	movl %eax,36(%esp)
	movl _k__array__at,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 36(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,36(%esp)
	movl _do__print,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl $1,%eax
	movl %eax,36(%esp)
	movl 24(%esp),%eax
	addl 36(%esp),%eax
	movl %eax,24(%esp)
___L__1374:
	movl 28(%esp),%eax
	movl %eax,36(%esp)
	movl 24(%esp),%eax
	cmpl 36(%esp),%eax
	setl %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne ___L__1373
	.data
___L__1377:
	.asciz ")"
	.text
	movl $___L__1377,%eax
	movl %eax,28(%esp)
	movl _printf_24stub,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp ___L__1371
___L__1370:
	movl __3Cexpr_3E,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1378
	.data
___L__1380:
	.asciz "Expr("
	.text
	movl $___L__1380,%eax
	movl %eax,20(%esp)
	movl _printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,28(%esp)
	movl 20(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl _k__car,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl 68(%esp),%eax
	movl %eax,28(%esp)
	movl _do__print,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__1381:
	.asciz ")"
	.text
	movl $___L__1381,%eax
	movl %eax,28(%esp)
	movl _printf_24stub,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp ___L__1379
___L__1378:
	movl __3Cform_3E,%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1382
	.data
___L__1384:
	.asciz "Form("
	.text
	movl $___L__1384,%eax
	movl %eax,28(%esp)
	movl _printf_24stub,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 64(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,20(%esp)
	movl 28(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl 68(%esp),%eax
	movl %eax,20(%esp)
	movl _do__print,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__1385:
	.asciz ","
	.text
	movl $___L__1385,%eax
	movl %eax,20(%esp)
	movl _printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,28(%esp)
	movl 20(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl 68(%esp),%eax
	movl %eax,28(%esp)
	movl _do__print,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__1386:
	.asciz ")"
	.text
	movl $___L__1386,%eax
	movl %eax,28(%esp)
	movl _printf_24stub,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp ___L__1383
___L__1382:
	movl __3Cfixed_3E,%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1387
	.data
___L__1389:
	.asciz "Fixed("
	.text
	movl $___L__1389,%eax
	movl %eax,28(%esp)
	movl _printf_24stub,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 64(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,20(%esp)
	movl 28(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl 68(%esp),%eax
	movl %eax,20(%esp)
	movl _do__print,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__1390:
	.asciz ")"
	.text
	movl $___L__1390,%eax
	movl %eax,20(%esp)
	movl _printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp ___L__1388
___L__1387:
	movl __3Csubr_3E,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1391
	.data
___L__1393:
	.asciz "Subr(%s)"
	.text
	movl $___L__1393,%eax
	movl %eax,20(%esp)
	movl 64(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,24(%esp)
	movl 28(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl _printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	jmp ___L__1392
___L__1391:
	movl __3Cvariable_3E,%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1394
	movl 64(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl $2,%eax
	movl %eax,20(%esp)
	movl 28(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl _do__print,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 28(%esp),%eax
	cmpl $0,%eax
	je ___L__1396
	.data
___L__1397:
	.asciz ".%d+%d"
	.text
	movl $___L__1397,%eax
	movl %eax,20(%esp)
	movl 64(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl $2,%eax
	movl %eax,36(%esp)
	movl 24(%esp),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,36(%esp)
	movl 24(%esp),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,36(%esp)
	movl 24(%esp),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl 64(%esp),%eax
	movl %eax,36(%esp)
	movl $0,%eax
	movl $3,%eax
	movl %eax,32(%esp)
	movl 36(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,36(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,32(%esp)
	movl 36(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,36(%esp)
	movl _printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	movl 36(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
___L__1396:
	jmp ___L__1395
___L__1394:
	movl __3Cenv_3E,%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1398
	.data
___L__1400:
	.asciz "Env<%d>"
	.text
	movl $___L__1400,%eax
	movl %eax,28(%esp)
	movl 64(%esp),%eax
	movl %eax,36(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,24(%esp)
	movl 36(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,36(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,24(%esp)
	movl 36(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,36(%esp)
	movl _printf_24stub,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 36(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	jmp ___L__1399
___L__1398:
	movl __3Ccontext_3E,%eax
	movl %eax,36(%esp)
	movl 16(%esp),%eax
	cmpl 36(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1401
	.data
___L__1403:
	.asciz "Context<>"
	.text
	movl $___L__1403,%eax
	movl %eax,36(%esp)
	movl _printf_24stub,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp ___L__1402
___L__1401:
	.data
___L__1404:
	.asciz "<type:%d>"
	.text
	movl $___L__1404,%eax
	movl %eax,36(%esp)
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl _printf_24stub,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
___L__1402:
___L__1399:
___L__1395:
___L__1392:
___L__1388:
___L__1383:
___L__1379:
___L__1371:
___L__1349:
___L__1346:
___L__1326:
___L__1323:
___L__1320:
	addl $56,%esp
	leave
	ret
## defn k_array_insert
	.text
___L__1405:
## frame 16 24 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl _k__array__length,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl 72(%esp),%eax
	movl %eax,24(%esp)
	movl _k__array__append,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl 68(%esp),%eax
	cmpl 24(%esp),%eax
	setl %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1406
	movl 64(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,20(%esp)
	movl 24(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl 68(%esp),%eax
	movl %eax,20(%esp)
	movl $4,%eax
	mull 20(%esp)
	movl %eax,20(%esp)
	movl 24(%esp),%eax
	addl 20(%esp),%eax
	movl %eax,20(%esp)
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	movl $4,%eax
	addl 28(%esp),%eax
	movl %eax,28(%esp)
	movl 20(%esp),%eax
	movl %eax,32(%esp)
	movl 68(%esp),%eax
	movl %eax,36(%esp)
	movl 16(%esp),%eax
	subl 36(%esp),%eax
	movl %eax,36(%esp)
	movl $4,%eax
	mull 36(%esp)
	movl %eax,36(%esp)
	movl _memmove_24stub,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	movl 36(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
___L__1406:
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl 68(%esp),%eax
	movl %eax,24(%esp)
	movl 72(%esp),%eax
	movl %eax,20(%esp)
	movl _k__set__array__at,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	movl 20(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	addl $56,%esp
	leave
	ret
## defn k_array_append
	.text
___L__1407:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl _k__array__length,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl 52(%esp),%eax
	movl %eax,24(%esp)
	movl _k__set__array__at,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	movl 24(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	addl $40,%esp
	leave
	ret
## defn k_set_array_at
	.text
___L__1408:
## frame 16 28 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je ___L__1410
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je ___L__1412
	movl __3Clong_3E,%eax
	jmp ___L__1413
___L__1412:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__1413:
	jmp ___L__1411
___L__1410:
	movl __3Cundefined_3E,%eax
___L__1411:
	movl %eax,16(%esp)
	movl __3Carray_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1409
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl 68(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	cmpl 24(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1414
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl 68(%esp),%eax
	cmpl 24(%esp),%eax
	setl %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne ___L__1415
	movl $4,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl _gc__size,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl $0,%edx
	divl 24(%esp)
	movl %eax,24(%esp)
	jmp ___L__1417
___L__1416:
	movl $2,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	mull 28(%esp)
	movl %eax,24(%esp)
___L__1417:
	movl 68(%esp),%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	cmpl 28(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne ___L__1416
	leal 64(%esp),%eax
	movl %eax,28(%esp)
	movl _gc__push__root,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl __3C__array_3E,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl %eax,32(%esp)
	movl $4,%eax
	mull 32(%esp)
	movl %eax,32(%esp)
	movl _new_2Doops,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,32(%esp)
	movl 32(%esp),%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	movl %eax,36(%esp)
	movl $4,%eax
	movl %eax,40(%esp)
	movl 20(%esp),%eax
	mull 40(%esp)
	movl %eax,40(%esp)
	movl _memcpy_24stub,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 36(%esp),%ecx
	movl %ecx,4(%esp)
	movl 40(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl 64(%esp),%eax
	movl %eax,40(%esp)
	movl $0,%eax
	movl 32(%esp),%eax
	movl %eax,36(%esp)
	movl $1,%eax
	movl %eax,28(%esp)
	movl 40(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 36(%esp),%eax
	movl %eax,(%ecx)
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	movl %eax,32(%esp)
	movl $0,%eax
	movl 68(%esp),%eax
	movl %eax,40(%esp)
	movl $1,%eax
	addl 40(%esp),%eax
	movl %eax,40(%esp)
	movl _new_2D_3Clong_3E,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,40(%esp)
	movl $0,%eax
	movl %eax,36(%esp)
	movl 32(%esp),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 40(%esp),%eax
	movl %eax,(%ecx)
	movl %eax,32(%esp)
	leal 64(%esp),%eax
	movl %eax,40(%esp)
	movl _gc__pop__root,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 32(%esp),%eax
___L__1415:
	movl 72(%esp),%eax
	movl %eax,24(%esp)
	movl 68(%esp),%eax
	movl %eax,32(%esp)
	movl 16(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 24(%esp),%eax
	movl %eax,(%ecx)
___L__1414:
___L__1409:
	addl $56,%esp
	leave
	ret
## defn k_array_at
	.text
___L__1418:
## frame 0 12 16 32
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $0,%eax
	movl 0(%esp),%eax
	cmpl $0,%eax
	je ___L__1420
	movl $1,%eax
	movl %eax,4(%esp)
	movl 0(%esp),%eax
	andl 4(%esp),%eax
	cmpl $0,%eax
	je ___L__1422
	movl __3Clong_3E,%eax
	jmp ___L__1423
___L__1422:
	movl $-1,%eax
	movl %eax,4(%esp)
	movl 0(%esp),%eax
	movl 4(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__1423:
	jmp ___L__1421
___L__1420:
	movl __3Cundefined_3E,%eax
___L__1421:
	movl %eax,0(%esp)
	movl __3Carray_3E,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1419
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,4(%esp)
	movl 0(%esp),%eax
	movl 4(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	movl %eax,4(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,8(%esp)
	movl 4(%esp),%eax
	movl 8(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,4(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,8(%esp)
	movl 4(%esp),%eax
	movl 8(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,4(%esp)
	movl 36(%esp),%eax
	movl %eax,8(%esp)
	movl $0,%eax
	cmpl 8(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1424
	movl 4(%esp),%eax
	movl %eax,8(%esp)
	movl 36(%esp),%eax
	cmpl 8(%esp),%eax
	setl %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1424
	movl 36(%esp),%eax
	movl %eax,8(%esp)
	movl 0(%esp),%eax
	movl 8(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__1424:
___L__1419:
	addl $24,%esp
	leave
	ret
## defn k_array_length
	.text
___L__1425:
## frame 0 8 16 32
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,4(%esp)
	movl 0(%esp),%eax
	movl 4(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,0(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,4(%esp)
	movl 0(%esp),%eax
	movl 4(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	addl $24,%esp
	leave
	ret
## defn k_concat
	.text
___L__1426:
## frame 16 8 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je ___L__1429
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je ___L__1431
	movl __3Clong_3E,%eax
	jmp ___L__1432
___L__1431:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__1432:
	jmp ___L__1430
___L__1429:
	movl __3Cundefined_3E,%eax
___L__1430:
	movl %eax,16(%esp)
	movl __3Cpair_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1427
	movl $1,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl 52(%esp),%eax
	movl %eax,20(%esp)
	movl _k__concat,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,52(%esp)
	leal 52(%esp),%eax
	movl %eax,20(%esp)
	movl _gc__push__root,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl $0,%eax
	movl %eax,20(%esp)
	movl 48(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl 52(%esp),%eax
	movl %eax,16(%esp)
	movl _new_2D_3Cpair_3E,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 16(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,16(%esp)
	leal 52(%esp),%eax
	movl %eax,20(%esp)
	movl _gc__pop__root,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	jmp ___L__1428
___L__1427:
	movl 52(%esp),%eax
___L__1428:
	addl $40,%esp
	leave
	ret
## defn k_string_length
	.text
___L__1433:
## frame 0 8 16 32
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,4(%esp)
	movl 0(%esp),%eax
	movl 4(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,0(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,4(%esp)
	movl 0(%esp),%eax
	movl 4(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	addl $24,%esp
	leave
	ret
## defn k_caddr
	.text
___L__1434:
## frame 16 4 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl _k__cdr,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl _k__cdr,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl _k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	addl $40,%esp
	leave
	ret
## defn k_cddr
	.text
___L__1435:
## frame 16 4 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl _k__cdr,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl _k__cdr,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	addl $40,%esp
	leave
	ret
## defn k_cadr
	.text
___L__1436:
## frame 16 4 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl _k__cdr,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl _k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	addl $40,%esp
	leave
	ret
## defn k_caar
	.text
___L__1437:
## frame 16 4 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl _k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl _k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	addl $40,%esp
	leave
	ret
## defn k_cdr
	.text
___L__1438:
## frame 0 8 16 32
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $0,%eax
	movl 0(%esp),%eax
	cmpl $0,%eax
	je ___L__1440
	movl $1,%eax
	movl %eax,4(%esp)
	movl 0(%esp),%eax
	andl 4(%esp),%eax
	cmpl $0,%eax
	je ___L__1442
	movl __3Clong_3E,%eax
	jmp ___L__1443
___L__1442:
	movl $-1,%eax
	movl %eax,4(%esp)
	movl 0(%esp),%eax
	movl 4(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__1443:
	jmp ___L__1441
___L__1440:
	movl __3Cundefined_3E,%eax
___L__1441:
	movl %eax,0(%esp)
	movl __3Cpair_3E,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1439
	movl $1,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	movl 0(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__1439:
	addl $24,%esp
	leave
	ret
## defn k_car
	.text
___L__1444:
## frame 0 8 16 32
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $0,%eax
	movl 0(%esp),%eax
	cmpl $0,%eax
	je ___L__1446
	movl $1,%eax
	movl %eax,4(%esp)
	movl 0(%esp),%eax
	andl 4(%esp),%eax
	cmpl $0,%eax
	je ___L__1448
	movl __3Clong_3E,%eax
	jmp ___L__1449
___L__1448:
	movl $-1,%eax
	movl %eax,4(%esp)
	movl 0(%esp),%eax
	movl 4(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__1449:
	jmp ___L__1447
___L__1446:
	movl __3Cundefined_3E,%eax
___L__1447:
	movl %eax,0(%esp)
	movl __3Cpair_3E,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1445
	movl $0,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	movl 0(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
___L__1445:
	addl $24,%esp
	leave
	ret
## defn is_global
	.text
___L__1450:
## frame 0 12 16 32
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $0,%eax
	movl $2,%eax
	movl %eax,4(%esp)
	movl 0(%esp),%eax
	movl 4(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,0(%esp)
	movl 0(%esp),%eax
	cmpl $0,%eax
	je ___L__1451
	movl 0(%esp),%eax
	movl %eax,4(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,8(%esp)
	movl 4(%esp),%eax
	movl 8(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,4(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,8(%esp)
	movl 4(%esp),%eax
	movl 8(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,4(%esp)
	movl $0,%eax
	cmpl 4(%esp),%eax
	sete %al
	movzbl %al,%eax
___L__1451:
	addl $24,%esp
	leave
	ret
## defn new-<context>
	.text
___L__1452:
## frame 16 16 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl $0,%eax
	movl %eax,16(%esp)
	movl 52(%esp),%eax
	cmpl $0,%eax
	je ___L__1455
	movl 52(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl $3,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
___L__1455:
	cmpl $0,%eax
	je ___L__1453
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl 48(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl %eax,28(%esp)
	movl 20(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 24(%esp),%eax
	movl %eax,(%ecx)
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl 56(%esp),%eax
	movl %eax,24(%esp)
	movl $1,%eax
	movl %eax,28(%esp)
	movl 20(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 24(%esp),%eax
	movl %eax,(%ecx)
	jmp ___L__1454
___L__1453:
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl 52(%esp),%eax
	movl %eax,24(%esp)
	movl 56(%esp),%eax
	movl %eax,28(%esp)
	movl _new_2Dbase_2D_3Ccontext_3E,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	movl 28(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 52(%esp),%eax
	cmpl $0,%eax
	je ___L__1456
	movl 52(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $3,%eax
	movl %eax,20(%esp)
	movl 28(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 24(%esp),%eax
	movl %eax,(%ecx)
___L__1456:
___L__1454:
	movl 16(%esp),%eax
	addl $40,%esp
	leave
	ret
## defn new-base-<context>
	.text
___L__1457:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl __3Ccontext_3E,%eax
	movl %eax,16(%esp)
	movl $20,%eax
	movl %eax,20(%esp)
	movl _new_2Doops,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,20(%esp)
	leal 20(%esp),%eax
	movl %eax,16(%esp)
	movl _gc__push__root,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 16(%esp),%eax
	movl %eax,(%ecx)
	movl 56(%esp),%eax
	movl %eax,16(%esp)
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 16(%esp),%eax
	movl %eax,(%ecx)
	movl $0,%eax
	movl %eax,16(%esp)
	movl _new_2D_3Carray_3E,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl $2,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 16(%esp),%eax
	movl %eax,(%ecx)
	movl 20(%esp),%eax
	movl %eax,16(%esp)
	leal 20(%esp),%eax
	movl %eax,24(%esp)
	movl _gc__pop__root,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	addl $40,%esp
	leave
	ret
## defn new-<env>
	.text
___L__1458:
## frame 16 16 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl __3Cenv_3E,%eax
	movl %eax,16(%esp)
	movl $20,%eax
	movl %eax,20(%esp)
	movl _new_2Doops,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,20(%esp)
	leal 20(%esp),%eax
	movl %eax,16(%esp)
	movl _gc__push__root,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 16(%esp),%eax
	movl %eax,(%ecx)
	movl 48(%esp),%eax
	cmpl $0,%eax
	je ___L__1459
	movl 52(%esp),%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	addl 16(%esp),%eax
	jmp ___L__1460
___L__1459:
	movl $0,%eax
___L__1460:
	movl %eax,16(%esp)
	movl _new_2D_3Clong_3E,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 16(%esp),%eax
	movl %eax,(%ecx)
	movl 56(%esp),%eax
	movl %eax,16(%esp)
	movl _new_2D_3Clong_3E,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl $2,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 16(%esp),%eax
	movl %eax,(%ecx)
	movl $0,%eax
	movl %eax,16(%esp)
	movl _new_2D_3Carray_3E,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl $3,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 16(%esp),%eax
	movl %eax,(%ecx)
	movl 20(%esp),%eax
	movl %eax,16(%esp)
	leal 20(%esp),%eax
	movl %eax,24(%esp)
	movl _gc__pop__root,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	addl $40,%esp
	leave
	ret
## defn set_tail
## defn set_head
## defn get_tail
## defn get_head
## defn get_long
## defn is_long
## defn put
## defn get
## defn type_check_fail
	.text
___L__1461:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	.data
___L__1462:
	.asciz "illegal type: expected %d got %d"
	.text
	movl $___L__1462,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl 52(%esp),%eax
	movl %eax,24(%esp)
	movl _fatal2,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	movl 24(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	addl $40,%esp
	leave
	ret
## defn is
## defn get-type
## defn new-<variable>
	.text
___L__1463:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl __3Cvariable_3E,%eax
	movl %eax,16(%esp)
	movl $20,%eax
	movl %eax,20(%esp)
	movl _new_2Doops,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,20(%esp)
	leal 20(%esp),%eax
	movl %eax,16(%esp)
	movl _gc__push__root,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 16(%esp),%eax
	movl %eax,(%ecx)
	movl 52(%esp),%eax
	movl %eax,16(%esp)
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 16(%esp),%eax
	movl %eax,(%ecx)
	movl 56(%esp),%eax
	movl %eax,16(%esp)
	movl $2,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 16(%esp),%eax
	movl %eax,(%ecx)
	movl 60(%esp),%eax
	movl %eax,16(%esp)
	movl _new_2D_3Clong_3E,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl $3,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 16(%esp),%eax
	movl %eax,(%ecx)
	movl 20(%esp),%eax
	movl %eax,16(%esp)
	leal 20(%esp),%eax
	movl %eax,24(%esp)
	movl _gc__pop__root,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	addl $40,%esp
	leave
	ret
## defn new-<subr>
	.text
___L__1464:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl __3Csubr_3E,%eax
	movl %eax,16(%esp)
	movl $16,%eax
	movl %eax,20(%esp)
	movl _new_2Dbits,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,20(%esp)
	leal 20(%esp),%eax
	movl %eax,16(%esp)
	movl _gc__push__root,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 16(%esp),%eax
	movl %eax,(%ecx)
	movl 52(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 16(%esp),%eax
	movl %eax,(%ecx)
	movl 20(%esp),%eax
	movl %eax,16(%esp)
	leal 20(%esp),%eax
	movl %eax,24(%esp)
	movl _gc__pop__root,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	addl $40,%esp
	leave
	ret
## defn new-<fixed>
	.text
___L__1465:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl __3Cfixed_3E,%eax
	movl %eax,16(%esp)
	movl $4,%eax
	movl %eax,20(%esp)
	movl _new_2Doops,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,20(%esp)
	leal 20(%esp),%eax
	movl %eax,16(%esp)
	movl _gc__push__root,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 16(%esp),%eax
	movl %eax,(%ecx)
	movl 20(%esp),%eax
	movl %eax,16(%esp)
	leal 20(%esp),%eax
	movl %eax,24(%esp)
	movl _gc__pop__root,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	addl $40,%esp
	leave
	ret
## defn new-<form>
	.text
___L__1466:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl __3Cform_3E,%eax
	movl %eax,16(%esp)
	movl $8,%eax
	movl %eax,20(%esp)
	movl _new_2Doops,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,20(%esp)
	leal 20(%esp),%eax
	movl %eax,16(%esp)
	movl _gc__push__root,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 16(%esp),%eax
	movl %eax,(%ecx)
	movl 52(%esp),%eax
	movl %eax,16(%esp)
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 16(%esp),%eax
	movl %eax,(%ecx)
	movl 20(%esp),%eax
	movl %eax,16(%esp)
	leal 20(%esp),%eax
	movl %eax,24(%esp)
	movl _gc__pop__root,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	addl $40,%esp
	leave
	ret
## defn new-<expr>
	.text
___L__1467:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl __3Cexpr_3E,%eax
	movl %eax,16(%esp)
	movl $16,%eax
	movl %eax,20(%esp)
	movl _new_2Doops,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 16(%esp),%eax
	movl %eax,(%ecx)
	movl 52(%esp),%eax
	movl %eax,16(%esp)
	movl $2,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 16(%esp),%eax
	movl %eax,(%ecx)
	movl 20(%esp),%eax
	addl $40,%esp
	leave
	ret
## defn new-<array>
	.text
___L__1468:
## frame 16 16 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	cmpl $0,%eax
	je ___L__1469
	movl 48(%esp),%eax
	jmp ___L__1470
___L__1469:
	movl $1,%eax
___L__1470:
	movl %eax,16(%esp)
	movl __3Carray_3E,%eax
	movl %eax,20(%esp)
	movl $8,%eax
	movl %eax,24(%esp)
	movl _new_2Doops,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,24(%esp)
	leal 24(%esp),%eax
	movl %eax,20(%esp)
	movl _gc__push__root,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl _new_2D_3Clong_3E,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 20(%esp),%eax
	movl %eax,(%ecx)
	movl __3C__array_3E,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl $4,%eax
	mull 28(%esp)
	movl %eax,28(%esp)
	movl _new_2Doops,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,28(%esp)
	movl $1,%eax
	movl %eax,20(%esp)
	movl 24(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 28(%esp),%eax
	movl %eax,(%ecx)
	movl 24(%esp),%eax
	movl %eax,28(%esp)
	leal 24(%esp),%eax
	movl %eax,20(%esp)
	movl _gc__pop__root,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 28(%esp),%eax
	addl $40,%esp
	leave
	ret
## defn new-<pair>
	.text
___L__1471:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl __3Cpair_3E,%eax
	movl %eax,16(%esp)
	movl $12,%eax
	movl %eax,20(%esp)
	movl _new_2Doops,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 16(%esp),%eax
	movl %eax,(%ecx)
	movl 52(%esp),%eax
	movl %eax,16(%esp)
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 16(%esp),%eax
	movl %eax,(%ecx)
	movl 20(%esp),%eax
	addl $40,%esp
	leave
	ret
## defn new-<symbol>
	.text
___L__1472:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl __3Csymbol_3E,%eax
	movl %eax,16(%esp)
	movl $4,%eax
	movl %eax,20(%esp)
	movl _new_2Dbits,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl _strdup_24stub,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 16(%esp),%eax
	movl %eax,(%ecx)
	movl 20(%esp),%eax
	addl $40,%esp
	leave
	ret
## defn new-<string>
	.text
___L__1473:
## frame 16 20 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl _strlen_24stub,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl ___new_2D_3Cstring_3E,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl 64(%esp),%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	movl %eax,32(%esp)
	movl _memcpy_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	movl 32(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl 20(%esp),%eax
	addl $56,%esp
	leave
	ret
## defn _new-<string>
	.text
___L__1474:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl __3Cstring_3E,%eax
	movl %eax,16(%esp)
	movl $8,%eax
	movl %eax,20(%esp)
	movl _new_2Doops,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,20(%esp)
	leal 20(%esp),%eax
	movl %eax,16(%esp)
	movl _gc__push__root,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl _new_2D_3Clong_3E,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 16(%esp),%eax
	movl %eax,(%ecx)
	movl $1,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	addl 16(%esp),%eax
	movl %eax,16(%esp)
	movl _gc__malloc__atomic,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 16(%esp),%eax
	movl %eax,(%ecx)
	movl 20(%esp),%eax
	movl %eax,16(%esp)
	leal 20(%esp),%eax
	movl %eax,24(%esp)
	movl _gc__pop__root,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	addl $40,%esp
	leave
	ret
## defn new-<long>
	.text
___L__1475:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl __3Clong_3E,%eax
	movl %eax,16(%esp)
	movl $4,%eax
	movl %eax,20(%esp)
	movl _new_2Dbits,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 16(%esp),%eax
	movl %eax,(%ecx)
	movl 20(%esp),%eax
	addl $40,%esp
	leave
	ret
## defn new-oops
	.text
___L__1476:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 52(%esp),%eax
	movl %eax,16(%esp)
	movl _gc__malloc,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 20(%esp),%eax
	movl %eax,(%ecx)
	movl 16(%esp),%eax
	addl $40,%esp
	leave
	ret
## defn new-bits
	.text
___L__1477:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 52(%esp),%eax
	movl %eax,16(%esp)
	movl _gc__malloc__atomic,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 20(%esp),%eax
	movl %eax,(%ecx)
	movl 16(%esp),%eax
	addl $40,%esp
	leave
	ret
## defn opt_optimised
## defn opt_verbose
## defn f_define
## defn f_let
## defn f_lambda
## defn f_quote
## defn f_set
## defn s_applicators
## defn s_evaluators
## defn s_encoders
## defn s_expanders
## defn s_unquote_splicing
## defn s_unquote
## defn s_quasiquote
## defn s_quote
## defn s_let
## defn s_lambda
## defn s_set
## defn s_define
## defn s_dot
## defn s_t
## defn applicators
## defn evaluators
## defn encoders
## defn expanders
## defn globals
## defn symbols
## defn <context>
## defn <env>
## defn <variable>
## defn <subr>
## defn <fixed>
## defn <form>
## defn <expr>
## defn <array>
## defn <_array>
## defn <pair>
## defn <symbol>
## defn <string>
## defn <double>
## defn <long>
## defn <data>
## defn <undefined>
## defn DONE
## defn EOF
## defn fscanf
## defn fflush
## defn fclose
## defn fdopen
## defn fopen
## defn ungetc
## defn getc
## defn putc
## defn strtoul
## defn strdup
## defn strcmp
## defn strlen
## defn gc_malloc_atomic
	.text
___L__1478:
## frame 16 16 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl _gc__malloc,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl $3,%eax
	movl %eax,20(%esp)
	movl $1,%eax
	movl %eax,24(%esp)
	movl $16,%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	subl 28(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 20(%esp),%eax
	movl %eax,(%ecx)
	movl 16(%esp),%eax
	addl $40,%esp
	leave
	ret
## defn gc_malloc
	.text
___L__1479:
## frame 16 32 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl $3,%eax
	addl 16(%esp),%eax
	movl %eax,16(%esp)
	movl $-4,%eax
	andl 16(%esp),%eax
	movl %eax,64(%esp)
	movl _gc__frequency,%eax
	movl %eax,16(%esp)
	movl _gc__alloc__count,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1480
	movl _gc__gcollect,%eax
	call *%eax
___L__1480:
	movl $2,%eax
	movl %eax,16(%esp)
	movl _gc__memory__last,%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $16,%eax
	movl %eax,24(%esp)
	movl 64(%esp),%eax
	addl 24(%esp),%eax
	movl %eax,24(%esp)
	jmp ___L__1482
___L__1481:
	jmp ___L__1484
___L__1483:
___L__1484:
	movl $0,%eax
	movl $1,%eax
	movl %eax,28(%esp)
	movl 20(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1485
	movl $0,%eax
	movl %eax,28(%esp)
	movl 20(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	jmp ___L__1488
___L__1487:
	movl $2,%eax
	movl %eax,32(%esp)
	movl 20(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,32(%esp)
	movl $2,%eax
	movl %eax,36(%esp)
	movl 32(%esp),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,36(%esp)
	movl $2,%eax
	movl %eax,40(%esp)
	movl 20(%esp),%eax
	movl 40(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 36(%esp),%eax
	movl %eax,(%ecx)
	movl $0,%eax
	movl %eax,36(%esp)
	movl 32(%esp),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,36(%esp)
	movl $16,%eax
	addl 36(%esp),%eax
	movl %eax,36(%esp)
	movl 28(%esp),%eax
	addl 36(%esp),%eax
	movl %eax,36(%esp)
	movl $0,%eax
	movl %eax,40(%esp)
	movl 20(%esp),%eax
	movl 40(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 36(%esp),%eax
	movl %eax,(%ecx)
	movl %eax,28(%esp)
	movl _gc__memory__last,%eax
	movl %eax,36(%esp)
	movl 32(%esp),%eax
	cmpl 36(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1489
	movl 20(%esp),%eax
	movl %eax,_gc__memory__last
___L__1489:
___L__1488:
	movl $1,%eax
	movl %eax,32(%esp)
	movl $2,%eax
	movl %eax,36(%esp)
	movl 20(%esp),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,32(%esp)
	movl $0,%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1490
	movl 28(%esp),%eax
	movl %eax,32(%esp)
	movl $16,%eax
	addl 32(%esp),%eax
	movl %eax,32(%esp)
	movl 20(%esp),%eax
	addl 32(%esp),%eax
	movl %eax,32(%esp)
	movl $2,%eax
	movl %eax,36(%esp)
	movl 20(%esp),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
___L__1490:
	cmpl $0,%eax
	jne ___L__1487
	movl 28(%esp),%eax
	movl %eax,32(%esp)
	movl 24(%esp),%eax
	cmpl 32(%esp),%eax
	setl %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne ___L__1493
	movl 28(%esp),%eax
	movl %eax,32(%esp)
	movl 64(%esp),%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
___L__1493:
	cmpl $0,%eax
	je ___L__1491
	movl $0,%eax
	movl 24(%esp),%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	cmpl 32(%esp),%eax
	setg %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1494
	movl 24(%esp),%eax
	movl %eax,32(%esp)
	movl 20(%esp),%eax
	addl 32(%esp),%eax
	movl %eax,32(%esp)
	movl $0,%eax
	movl $16,%eax
	movl %eax,36(%esp)
	movl 64(%esp),%eax
	addl 36(%esp),%eax
	movl %eax,36(%esp)
	movl 28(%esp),%eax
	subl 36(%esp),%eax
	movl %eax,36(%esp)
	movl $0,%eax
	movl %eax,40(%esp)
	movl 32(%esp),%eax
	movl 40(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 36(%esp),%eax
	movl %eax,(%ecx)
	movl $0,%eax
	movl %eax,36(%esp)
	movl $1,%eax
	movl %eax,40(%esp)
	movl 32(%esp),%eax
	movl 40(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 36(%esp),%eax
	movl %eax,(%ecx)
	movl $2,%eax
	movl %eax,36(%esp)
	movl 20(%esp),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,36(%esp)
	movl $2,%eax
	movl %eax,40(%esp)
	movl 32(%esp),%eax
	movl 40(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 36(%esp),%eax
	movl %eax,(%ecx)
	movl 64(%esp),%eax
	movl %eax,36(%esp)
	movl $0,%eax
	movl %eax,40(%esp)
	movl 20(%esp),%eax
	movl 40(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 36(%esp),%eax
	movl %eax,(%ecx)
	movl 32(%esp),%eax
	movl %eax,36(%esp)
	movl $2,%eax
	movl %eax,40(%esp)
	movl 20(%esp),%eax
	movl 40(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 36(%esp),%eax
	movl %eax,(%ecx)
	movl 64(%esp),%eax
	movl %eax,28(%esp)
___L__1494:
	movl $1,%eax
	movl %eax,32(%esp)
	movl $1,%eax
	movl %eax,36(%esp)
	movl 20(%esp),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 32(%esp),%eax
	movl %eax,(%ecx)
	movl 20(%esp),%eax
	movl %eax,_gc__memory__last
	movl $0,%eax
	movl $16,%eax
	movl %eax,32(%esp)
	movl 20(%esp),%eax
	addl 32(%esp),%eax
	movl %eax,32(%esp)
	movl 32(%esp),%eax
	movl %eax,36(%esp)
	movl $0,%eax
	movl %eax,40(%esp)
	movl 28(%esp),%eax
	movl %eax,44(%esp)
	movl _memset_24stub,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	movl 44(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl $1,%eax
	movl %eax,44(%esp)
	movl _gc__alloc__count,%eax
	addl 44(%esp),%eax
	movl %eax,_gc__alloc__count
	movl 32(%esp),%eax
	jmp ___L__1495
	jmp ___L__1492
___L__1491:
___L__1492:
	jmp ___L__1486
___L__1485:
___L__1486:
	movl $2,%eax
	movl %eax,28(%esp)
	movl 20(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	cmpl 28(%esp),%eax
	setne %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne ___L__1483
	movl 64(%esp),%eax
	movl %eax,28(%esp)
	movl $16,%eax
	addl 28(%esp),%eax
	movl %eax,28(%esp)
	movl _gc__quantum,%eax
	movl %eax,32(%esp)
	movl _max,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,32(%esp)
	movl _gc__grow__memory,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
___L__1482:
	movl $1,%eax
	cmpl $0,%eax
	jne ___L__1481
___L__1495:
	addl $56,%esp
	leave
	ret
## defn gc_gcollect
	.text
___L__1496:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl $0,%eax
	movl $0,%eax
	movl %eax,16(%esp)
	jmp ___L__1498
___L__1497:
	movl $0,%eax
	movl $0,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl _gc__roots,%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl _gc__mark__and__trace,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $1,%eax
	addl 20(%esp),%eax
	movl %eax,16(%esp)
___L__1498:
	movl _gc__root__count,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	cmpl 20(%esp),%eax
	setl %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne ___L__1497
	movl _gc__sweep,%eax
	call *%eax
	movl $0,%eax
	movl %eax,_gc__alloc__count
	addl $40,%esp
	leave
	ret
## defn gc_mark_and_trace
	.text
___L__1499:
## frame 16 16 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	cmpl $0,%eax
	je ___L__1500
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl $1,%eax
	andl 16(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1500
	movl $16,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	subl 16(%esp),%eax
	movl %eax,16(%esp)
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl $0,%eax
	movl $4,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	jne ___L__1501
	movl $4,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	orl 24(%esp),%eax
	movl %eax,24(%esp)
	movl $1,%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 24(%esp),%eax
	movl %eax,(%ecx)
	movl $2,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	jne ___L__1502
	movl $2,%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl 24(%esp),%ecx
	sarl %cl,%eax
	movl %eax,24(%esp)
	movl $0,%eax
	jmp ___L__1504
___L__1503:
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	subl 28(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	movl %eax,28(%esp)
	movl 48(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl _gc__mark__and__trace,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
___L__1504:
	movl 24(%esp),%eax
	cmpl $0,%eax
	jne ___L__1503
___L__1502:
___L__1501:
___L__1500:
	addl $40,%esp
	leave
	ret
## defn gc_sweep
	.text
___L__1505:
## frame 0 28 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl $0,%eax
	movl _gc__memory__base,%eax
	movl %eax,0(%esp)
	movl $0,%eax
	movl %eax,4(%esp)
	movl $0,%eax
	movl %eax,8(%esp)
	movl $0,%eax
	movl %eax,12(%esp)
	jmp ___L__1507
___L__1506:
	movl $0,%eax
	movl $1,%eax
	movl %eax,16(%esp)
	movl 0(%esp),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl $4,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je ___L__1508
	movl $0,%eax
	movl %eax,20(%esp)
	movl 0(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl 8(%esp),%eax
	addl 20(%esp),%eax
	movl %eax,8(%esp)
	movl $1,%eax
	movl %eax,20(%esp)
	movl 4(%esp),%eax
	addl 20(%esp),%eax
	movl %eax,4(%esp)
	movl $4,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	xorl 20(%esp),%eax
	movl %eax,20(%esp)
	movl $1,%eax
	movl %eax,24(%esp)
	movl 0(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 20(%esp),%eax
	movl %eax,(%ecx)
	jmp ___L__1509
___L__1508:
	movl $0,%eax
	movl $0,%eax
	movl %eax,20(%esp)
	movl 0(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl 12(%esp),%eax
	addl 20(%esp),%eax
	movl %eax,12(%esp)
	movl $0,%eax
	movl %eax,20(%esp)
	movl $1,%eax
	movl %eax,24(%esp)
	movl 0(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 20(%esp),%eax
	movl %eax,(%ecx)
___L__1509:
	movl $2,%eax
	movl %eax,16(%esp)
	movl 0(%esp),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,0(%esp)
	movl %eax,16(%esp)
	movl _gc__memory__base,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1510
	movl $0,%eax
	movl %eax,0(%esp)
___L__1510:
___L__1507:
	movl 0(%esp),%eax
	cmpl $0,%eax
	jne ___L__1506
	movl 4(%esp),%eax
	movl %eax,_gc__objects__live
	movl 8(%esp),%eax
	movl %eax,_gc__bytes__used
	movl 12(%esp),%eax
	movl %eax,_gc__bytes__free
	movl $0,%eax
	addl $40,%esp
	leave
	ret
## defn gc_size
	.text
___L__1511:
## frame 0 8 16 32
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	movl $0,%eax
	movl %eax,0(%esp)
	movl $16,%eax
	movl %eax,4(%esp)
	movl 32(%esp),%eax
	subl 4(%esp),%eax
	movl 0(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	addl $24,%esp
	leave
	ret
## defn gc_grow_memory
	.text
___L__1512:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl _new__memory__block,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl $2,%eax
	movl %eax,20(%esp)
	movl _gc__memory__last,%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl $2,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 20(%esp),%eax
	movl %eax,(%ecx)
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $2,%eax
	movl %eax,24(%esp)
	movl _gc__memory__last,%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 20(%esp),%eax
	movl %eax,(%ecx)
	addl $40,%esp
	leave
	ret
## defn gc_pop_root
	.text
___L__1513:
## frame 16 4 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl _gc__root__count,%eax
	cmpl $0,%eax
	jne ___L__1514
	.data
___L__1515:
	.asciz "root table underflow"
	.text
	movl $___L__1515,%eax
	movl %eax,16(%esp)
	movl _fatal,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
___L__1514:
	movl $1,%eax
	movl %eax,16(%esp)
	movl _gc__root__count,%eax
	subl 16(%esp),%eax
	movl %eax,_gc__root__count
	movl $0,%eax
	movl _gc__root__count,%eax
	movl %eax,16(%esp)
	movl _gc__roots,%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne ___L__1516
	.data
___L__1517:
	.asciz "non-lifo root"
	.text
	movl $___L__1517,%eax
	movl %eax,16(%esp)
	movl _fatal,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
___L__1516:
	addl $40,%esp
	leave
	ret
## defn gc_push_root
	.text
___L__1518:
## frame 16 16 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl _gc__root__max,%eax
	movl %eax,16(%esp)
	movl _gc__root__count,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1519
	movl $32,%eax
	movl %eax,16(%esp)
	movl _gc__root__max,%eax
	movl %eax,20(%esp)
	movl $2,%eax
	mull 20(%esp)
	movl %eax,20(%esp)
	movl _max,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,_gc__root__max
	movl %eax,20(%esp)
	movl $4,%eax
	mull 20(%esp)
	movl %eax,20(%esp)
	movl _malloc_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl 20(%esp),%eax
	movl %eax,16(%esp)
	movl _gc__roots,%eax
	movl %eax,24(%esp)
	movl _gc__root__count,%eax
	movl %eax,28(%esp)
	movl $4,%eax
	mull 28(%esp)
	movl %eax,28(%esp)
	movl _memcpy_24stub,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	movl 28(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl _gc__roots,%eax
	cmpl $0,%eax
	je ___L__1520
	movl _gc__roots,%eax
	movl %eax,28(%esp)
	movl _free_24stub,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
___L__1520:
	movl 20(%esp),%eax
	movl %eax,_gc__roots
___L__1519:
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl _gc__root__count,%eax
	movl %eax,28(%esp)
	movl _gc__roots,%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 20(%esp),%eax
	movl %eax,(%ecx)
	movl $0,%eax
	movl _gc__root__count,%eax
	movl %eax,20(%esp)
	movl $1,%eax
	addl 20(%esp),%eax
	movl %eax,_gc__root__count
	addl $40,%esp
	leave
	ret
## defn gc_initialise
	.text
___L__1521:
## frame 16 4 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl _gc__quantum,%eax
	movl %eax,16(%esp)
	movl _new__memory__block,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	movl %eax,_gc__memory__base
	movl 16(%esp),%eax
	movl %eax,_gc__memory__last
	addl $40,%esp
	leave
	ret
## defn new_memory_block
	.text
___L__1522:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl _malloc_24stub,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	cmpl $0,%eax
	jne ___L__1523
	.data
___L__1524:
	.asciz "out of memory"
	.text
	movl $___L__1524,%eax
	movl %eax,20(%esp)
	movl _fatal,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
___L__1523:
	movl $16,%eax
	movl %eax,20(%esp)
	movl 48(%esp),%eax
	subl 20(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 20(%esp),%eax
	movl %eax,(%ecx)
	movl $0,%eax
	movl %eax,20(%esp)
	movl $1,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 20(%esp),%eax
	movl %eax,(%ecx)
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $2,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 20(%esp),%eax
	movl %eax,(%ecx)
	movl $0,%eax
	movl 16(%esp),%eax
	addl $40,%esp
	leave
	ret
## defn k_error
## defn fatal2
	.text
___L__1525:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	.data
___L__1526:
	.asciz "\012eval.k: "
	.text
	movl $___L__1526,%eax
	movl %eax,16(%esp)
	movl _printf_24stub,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl 52(%esp),%eax
	movl %eax,20(%esp)
	movl 56(%esp),%eax
	movl %eax,24(%esp)
	movl _printf_24stub,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	movl 24(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	.data
___L__1527:
	.asciz "\012"
	.text
	movl $___L__1527,%eax
	movl %eax,24(%esp)
	movl _printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl _die,%eax
	call *%eax
	addl $40,%esp
	leave
	ret
## defn fatal1
	.text
___L__1528:
## frame 16 8 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	.data
___L__1529:
	.asciz "\012eval.k: "
	.text
	movl $___L__1529,%eax
	movl %eax,16(%esp)
	movl _printf_24stub,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl 52(%esp),%eax
	movl %eax,20(%esp)
	movl _printf_24stub,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
___L__1530:
	.asciz "\012"
	.text
	movl $___L__1530,%eax
	movl %eax,20(%esp)
	movl _printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl _die,%eax
	call *%eax
	addl $40,%esp
	leave
	ret
## defn fatal
	.text
___L__1531:
## frame 16 8 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	.data
___L__1532:
	.asciz "\012eval.k: %s\012"
	.text
	movl $___L__1532,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl _printf_24stub,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl $1,%eax
	movl %eax,20(%esp)
	movl _exit_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	addl $40,%esp
	leave
	ret
## defn die
	.text
___L__1533:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl _trace__depth,%eax
	movl %eax,16(%esp)
	jmp ___L__1535
___L__1534:
	.data
___L__1536:
	.asciz "%3d: "
	.text
	movl $___L__1536,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl _printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl _trace__stack,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl _k__array__at,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl _k__dumpln,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
___L__1535:
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	subl 20(%esp),%eax
	movl %eax,16(%esp)
	movl %eax,20(%esp)
	movl $0,%eax
	cmpl 20(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne ___L__1534
	movl $1,%eax
	movl %eax,16(%esp)
	movl _exit_24stub,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	addl $40,%esp
	leave
	ret
## defn trace_depth
## defn trace_stack
## defn max
	.text
___L__1537:
## frame 0 4 16 32
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	movl 36(%esp),%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setg %al
	movzbl %al,%eax
	cmpl $0,%eax
	je ___L__1538
	movl 32(%esp),%eax
	jmp ___L__1539
___L__1538:
	movl 36(%esp),%eax
___L__1539:
	addl $24,%esp
	leave
	ret
## defn <header>-flags-used+atom
## defn <header>-flags-mark
## defn <header>-flags-atom
## defn <header>-flags-used
## defn size-of-structure
## defn gc_collection_count
## defn gc_alloc_count
## defn gc_memory_last
## defn gc_memory_base
## defn gc_root_max
## defn gc_root_count
## defn gc_roots
## defn gc_bytes_free
## defn gc_bytes_used
## defn gc_objects_live
## defn gc_frequency
## defn gc_quantum
## defn stderr
## defn stdout
## defn stdin
## defn input
## defn arguments
## defn isatty
## defn snprintf
## defn sprintf
## defn fprintf
## defn printf
## defn memmove
## defn memcpy
## defn memset
## defn free
## defn realloc
## defn malloc
## defn exit
## defn abort
	.data
	.globl _define_2Dfsubr
_define_2Dfsubr:
	.long ___L__113
	.text
	.data
	.globl _define_2Dsubr
_define_2Dsubr:
	.long ___L__114
	.text
	.data
	.globl _repl__stream
_repl__stream:
	.long ___L__115
	.text
	.data
	.globl _subr__read
_subr__read:
	.long ___L__136
	.text
	.data
	.globl _subr__optimised
_subr__optimised:
	.long ___L__151
	.text
	.data
	.globl _subr__verbose
_subr__verbose:
	.long ___L__158
	.text
	.data
	.globl _subr__long__string
_subr__long__string:
	.long ___L__165
	.text
	.data
	.globl _subr__symbol__string
_subr__symbol__string:
	.long ___L__178
	.text
	.data
	.globl _subr__string__symbol
_subr__string__symbol:
	.long ___L__190
	.text
	.data
	.globl _subr__set__string__at
_subr__set__string__at:
	.long ___L__202
	.text
	.data
	.globl _subr__string__at
_subr__string__at:
	.long ___L__214
	.text
	.data
	.globl _subr__string__length
_subr__string__length:
	.long ___L__222
	.text
	.data
	.globl _subr__set__array__at
_subr__set__array__at:
	.long ___L__228
	.text
	.data
	.globl _subr__array__at
_subr__array__at:
	.long ___L__235
	.text
	.data
	.globl _subr__array__length
_subr__array__length:
	.long ___L__242
	.text
	.data
	.globl _subr__set__oop__at
_subr__set__oop__at:
	.long ___L__243
	.text
	.data
	.globl _subr__oop__at
_subr__oop__at:
	.long ___L__254
	.text
	.data
	.globl _subr__set__cdr
_subr__set__cdr:
	.long ___L__265
	.text
	.data
	.globl _subr__set__car
_subr__set__car:
	.long ___L__271
	.text
	.data
	.globl _subr__cdr
_subr__cdr:
	.long ___L__277
	.text
	.data
	.globl _subr__car
_subr__car:
	.long ___L__278
	.text
	.data
	.globl _subr__arrayP
_subr__arrayP:
	.long ___L__279
	.text
	.data
	.globl _subr__pairP
_subr__pairP:
	.long ___L__285
	.text
	.data
	.globl _subr__symbolP
_subr__symbolP:
	.long ___L__291
	.text
	.data
	.globl _subr__stringP
_subr__stringP:
	.long ___L__297
	.text
	.data
	.globl _subr__type__of
_subr__type__of:
	.long ___L__303
	.text
	.data
	.globl _subr__allocate
_subr__allocate:
	.long ___L__309
	.text
	.data
	.globl _subr__form
_subr__form:
	.long ___L__320
	.text
	.data
	.globl _subr__array
_subr__array:
	.long ___L__321
	.text
	.data
	.globl _subr__string
_subr__string:
	.long ___L__327
	.text
	.data
	.globl _subr__cons
_subr__cons:
	.long ___L__333
	.text
	.data
	.globl _subr__expand
_subr__expand:
	.long ___L__337
	.text
	.data
	.globl _subr__encode
_subr__encode:
	.long ___L__339
	.text
	.data
	.globl _subr__eval
_subr__eval:
	.long ___L__341
	.text
	.data
	.globl _subr__apply
_subr__apply:
	.long ___L__343
	.text
	.data
	.globl _subr__warn
_subr__warn:
	.long ___L__344
	.text
	.data
	.globl _subr__print
_subr__print:
	.long ___L__361
	.text
	.data
	.globl _subr__dump
_subr__dump:
	.long ___L__368
	.text
	.data
	.globl _subr__format
_subr__format:
	.long ___L__375
	.text
	.data
	.globl _subr__putc
_subr__putc:
	.long ___L__402
	.text
	.data
	.globl _subr__getc
_subr__getc:
	.long ___L__416
	.text
	.data
	.globl _subr__close
_subr__close:
	.long ___L__425
	.text
	.data
	.globl _subr__open
_subr__open:
	.long ___L__432
	.text
	.data
	.globl _subr__exit
_subr__exit:
	.long ___L__441
	.text
	.data
	.globl _subr__abort
_subr__abort:
	.long ___L__447
	.text
	.data
	.globl _subr__ne
_subr__ne:
	.long ___L__448
	.text
	.data
	.globl _subr__eq
_subr__eq:
	.long ___L__452
	.text
	.data
	.globl _subr__gt
_subr__gt:
	.long ___L__473
	.text
	.data
	.globl _subr__ge
_subr__ge:
	.long ___L__494
	.text
	.data
	.globl _subr__le
_subr__le:
	.long ___L__515
	.text
	.data
	.globl _subr__lt
_subr__lt:
	.long ___L__536
	.text
## form define-relation
	.data
	.globl _subr__shr
_subr__shr:
	.long ___L__557
	.text
	.data
	.globl _subr__shl
_subr__shl:
	.long ___L__578
	.text
	.data
	.globl _subr__div
_subr__div:
	.long ___L__599
	.text
	.data
	.globl _subr__mul
_subr__mul:
	.long ___L__620
	.text
	.data
	.globl _subr__add
_subr__add:
	.long ___L__641
	.text
	.data
	.globl _subr__bitxor
_subr__bitxor:
	.long ___L__662
	.text
	.data
	.globl _subr__bitor
_subr__bitor:
	.long ___L__683
	.text
	.data
	.globl _subr__bitand
_subr__bitand:
	.long ___L__704
	.text
## form define-binary
	.data
	.globl _subr__sub
_subr__sub:
	.long ___L__725
	.text
	.data
	.globl _arity3
_arity3:
	.long ___L__762
	.text
	.data
	.globl _arity2
_arity2:
	.long ___L__778
	.text
	.data
	.globl _subr__not
_subr__not:
	.long ___L__790
	.text
	.data
	.globl _subr__quote
_subr__quote:
	.long ___L__793
	.text
	.data
	.globl _subr__and
_subr__and:
	.long ___L__794
	.text
	.data
	.globl _subr__or
_subr__or:
	.long ___L__803
	.text
	.data
	.globl _subr__if
_subr__if:
	.long ___L__812
	.text
	.data
	.globl _subr__while
_subr__while:
	.long ___L__821
	.text
	.data
	.globl _subr__set
_subr__set:
	.long ___L__830
	.text
	.data
	.globl _subr__let
_subr__let:
	.long ___L__842
	.text
	.data
	.globl _subr__lambda
_subr__lambda:
	.long ___L__867
	.text
	.data
	.globl _subr__definedP
_subr__definedP:
	.long ___L__868
	.text
	.data
	.globl _subr__define
_subr__define:
	.long ___L__870
	.text
	.data
	.globl _evlist
_evlist:
	.long ___L__878
	.text
	.data
	.globl _k__encode
_k__encode:
	.long ___L__885
	.text
	.data
	.globl _enlist
_enlist:
	.long ___L__953
	.text
	.data
	.globl _k__expand
_k__expand:
	.long ___L__960
	.text
	.data
	.globl _exlist
_exlist:
	.long ___L__1018
	.text
	.data
	.globl _k__apply
_k__apply:
	.long ___L__1025
	.text
	.data
_counter:
	.long 0
	.text
	.data
	.globl _k__apply__expr
_k__apply__expr:
	.long ___L__1045
	.text
	.data
	.globl _k__eval
_k__eval:
	.long ___L__1084
	.text
	.data
	.globl _k__env__define
_k__env__define:
	.long ___L__1122
	.text
	.data
	.globl _k__env__lookup
_k__env__lookup:
	.long ___L__1127
	.text
	.data
	.globl _k__env__find__variable
_k__env__find__variable:
	.long ___L__1131
	.text
	.data
	.globl _read__quote
_read__quote:
	.long ___L__1138
	.text
	.data
	.globl _read__list
_read__list:
	.long ___L__1141
	.text
	.data
	.globl _k__read__allow__close
_k__read__allow__close:
	.long ___L__1149
	.text
	.data
	.globl _k__read
_k__read:
	.long ___L__1150
	.text
	.data
	.globl _expected__char
_expected__char:
	.long ___L__1151
	.text
	.data
	.globl _unexpected__char
_unexpected__char:
	.long ___L__1152
	.text
	.data
	.globl ___k__read
___k__read:
	.long ___L__1154
	.text
	.data
	.globl _read__string
_read__string:
	.long ___L__1200
	.text
	.data
	.globl _read__symbol
_read__symbol:
	.long ___L__1205
	.text
	.data
	.globl _read__number
_read__number:
	.long ___L__1209
	.text
	.data
	.globl _read__char
_read__char:
	.long ___L__1218
	.text
	.data
	.globl _digit__value
_digit__value:
	.long ___L__1254
	.text
	.data
	.globl _is__hexadecimal
_is__hexadecimal:
	.long ___L__1265
	.text
	.data
	.globl _is__octal
_is__octal:
	.long ___L__1270
	.text
	.data
	.globl _intern
_intern:
	.long ___L__1272
	.text
	.data
	.globl _buffer__contents
_buffer__contents:
	.long ___L__1280
	.text
	.data
	.globl _buffer__append__all
_buffer__append__all:
	.long ___L__1281
	.text
	.data
	.globl _buffer__append
_buffer__append:
	.long ___L__1284
	.text
	.data
	.globl _buffer__grow
_buffer__grow:
	.long ___L__1286
	.text
	.data
	.globl _buffer__delete
_buffer__delete:
	.long ___L__1287
	.text
	.data
	.globl _new__buffer
_new__buffer:
	.long ___L__1288
	.text
	.data
	.globl _is__letter
_is__letter:
	.long ___L__1289
	.text
	.data
	.globl _is__alpha
_is__alpha:
	.long ___L__1295
	.text
	.data
	.globl _is__digit16
_is__digit16:
	.long ___L__1299
	.text
	.data
	.globl _is__digit10
_is__digit10:
	.long ___L__1304
	.text
	.data
	.globl _is__blank
_is__blank:
	.long ___L__1306
	.text
	.data
	.globl _k__dumpln
_k__dumpln:
	.long ___L__1308
	.text
	.data
	.globl _k__dump
_k__dump:
	.long ___L__1310
	.text
	.data
	.globl _k__println
_k__println:
	.long ___L__1311
	.text
	.data
	.globl _k__print
_k__print:
	.long ___L__1313
	.text
	.data
	.globl _do__print
_do__print:
	.long ___L__1314
	.text
	.data
	.globl _k__array__insert
_k__array__insert:
	.long ___L__1405
	.text
	.data
	.globl _k__array__append
_k__array__append:
	.long ___L__1407
	.text
	.data
	.globl _k__set__array__at
_k__set__array__at:
	.long ___L__1408
	.text
	.data
	.globl _k__array__at
_k__array__at:
	.long ___L__1418
	.text
	.data
	.globl _k__array__length
_k__array__length:
	.long ___L__1425
	.text
	.data
	.globl _k__concat
_k__concat:
	.long ___L__1426
	.text
	.data
	.globl _k__string__length
_k__string__length:
	.long ___L__1433
	.text
	.data
	.globl _k__caddr
_k__caddr:
	.long ___L__1434
	.text
	.data
	.globl _k__cddr
_k__cddr:
	.long ___L__1435
	.text
	.data
	.globl _k__cadr
_k__cadr:
	.long ___L__1436
	.text
	.data
	.globl _k__caar
_k__caar:
	.long ___L__1437
	.text
	.data
	.globl _k__cdr
_k__cdr:
	.long ___L__1438
	.text
	.data
	.globl _k__car
_k__car:
	.long ___L__1444
	.text
	.data
	.globl _is__global
_is__global:
	.long ___L__1450
	.text
	.data
	.globl _new_2D_3Ccontext_3E
_new_2D_3Ccontext_3E:
	.long ___L__1452
	.text
	.data
	.globl _new_2Dbase_2D_3Ccontext_3E
_new_2Dbase_2D_3Ccontext_3E:
	.long ___L__1457
	.text
	.data
	.globl _new_2D_3Cenv_3E
_new_2D_3Cenv_3E:
	.long ___L__1458
	.text
## form set_tail
## form set_head
## form get_tail
## form get_head
## form get_long
## form is_long
## form put
## form get
	.data
	.globl _type__check__fail
_type__check__fail:
	.long ___L__1461
	.text
## form is
## form get-type
	.data
	.globl _new_2D_3Cvariable_3E
_new_2D_3Cvariable_3E:
	.long ___L__1463
	.text
	.data
	.globl _new_2D_3Csubr_3E
_new_2D_3Csubr_3E:
	.long ___L__1464
	.text
	.data
	.globl _new_2D_3Cfixed_3E
_new_2D_3Cfixed_3E:
	.long ___L__1465
	.text
	.data
	.globl _new_2D_3Cform_3E
_new_2D_3Cform_3E:
	.long ___L__1466
	.text
	.data
	.globl _new_2D_3Cexpr_3E
_new_2D_3Cexpr_3E:
	.long ___L__1467
	.text
	.data
	.globl _new_2D_3Carray_3E
_new_2D_3Carray_3E:
	.long ___L__1468
	.text
	.data
	.globl _new_2D_3Cpair_3E
_new_2D_3Cpair_3E:
	.long ___L__1471
	.text
	.data
	.globl _new_2D_3Csymbol_3E
_new_2D_3Csymbol_3E:
	.long ___L__1472
	.text
	.data
	.globl _new_2D_3Cstring_3E
_new_2D_3Cstring_3E:
	.long ___L__1473
	.text
	.data
	.globl ___new_2D_3Cstring_3E
___new_2D_3Cstring_3E:
	.long ___L__1474
	.text
	.data
	.globl _new_2D_3Clong_3E
_new_2D_3Clong_3E:
	.long ___L__1475
	.text
	.data
	.globl _new_2Doops
_new_2Doops:
	.long ___L__1476
	.text
	.data
	.globl _new_2Dbits
_new_2Dbits:
	.long ___L__1477
	.text
	.data
_opt__optimised:
	.long 0
	.text
	.data
_opt__verbose:
	.long 0
	.text
	.data
_f__define:
	.long 0
	.text
	.data
_f__let:
	.long 0
	.text
	.data
_f__lambda:
	.long 0
	.text
	.data
_f__quote:
	.long 0
	.text
	.data
_f__set:
	.long 0
	.text
	.data
_s__applicators:
	.long 0
	.text
	.data
_s__evaluators:
	.long 0
	.text
	.data
_s__encoders:
	.long 0
	.text
	.data
_s__expanders:
	.long 0
	.text
	.data
_s__unquote__splicing:
	.long 0
	.text
	.data
_s__unquote:
	.long 0
	.text
	.data
_s__quasiquote:
	.long 0
	.text
	.data
_s__quote:
	.long 0
	.text
	.data
_s__let:
	.long 0
	.text
	.data
_s__lambda:
	.long 0
	.text
	.data
_s__set:
	.long 0
	.text
	.data
_s__define:
	.long 0
	.text
	.data
_s__dot:
	.long 0
	.text
	.data
_s__t:
	.long 0
	.text
	.data
_applicators:
	.long 0
	.text
	.data
_evaluators:
	.long 0
	.text
	.data
_encoders:
	.long 0
	.text
	.data
_expanders:
	.long 0
	.text
	.data
_globals:
	.long 0
	.text
	.data
_symbols:
	.long 0
	.text
	.data
__3Ccontext_3E:
	.long 15
	.text
	.data
__3Cenv_3E:
	.long 14
	.text
	.data
__3Cvariable_3E:
	.long 13
	.text
	.data
__3Csubr_3E:
	.long 12
	.text
	.data
__3Cfixed_3E:
	.long 11
	.text
	.data
__3Cform_3E:
	.long 10
	.text
	.data
__3Cexpr_3E:
	.long 9
	.text
	.data
__3Carray_3E:
	.long 8
	.text
	.data
__3C__array_3E:
	.long 7
	.text
	.data
__3Cpair_3E:
	.long 6
	.text
	.data
__3Csymbol_3E:
	.long 5
	.text
	.data
__3Cstring_3E:
	.long 4
	.text
	.data
__3Cdouble_3E:
	.long 3
	.text
	.data
__3Clong_3E:
	.long 2
	.text
	.data
__3Cdata_3E:
	.long 1
	.text
	.data
__3Cundefined_3E:
	.long 0
	.text
	.data
_DONE:
	.long -4
	.text
	.data
_EOF:
	.long -1
	.text
	.section __IMPORT,__pointers,non_lazy_symbol_pointers
_fscanf_24stub:
	.indirect_symbol _fscanf
	.long 0
	.text
	.section __IMPORT,__pointers,non_lazy_symbol_pointers
_fflush_24stub:
	.indirect_symbol _fflush
	.long 0
	.text
	.section __IMPORT,__pointers,non_lazy_symbol_pointers
_fclose_24stub:
	.indirect_symbol _fclose
	.long 0
	.text
	.section __IMPORT,__pointers,non_lazy_symbol_pointers
_fdopen_24stub:
	.indirect_symbol _fdopen
	.long 0
	.text
	.section __IMPORT,__pointers,non_lazy_symbol_pointers
_fopen_24stub:
	.indirect_symbol _fopen
	.long 0
	.text
	.section __IMPORT,__pointers,non_lazy_symbol_pointers
_ungetc_24stub:
	.indirect_symbol _ungetc
	.long 0
	.text
	.section __IMPORT,__pointers,non_lazy_symbol_pointers
_getc_24stub:
	.indirect_symbol _getc
	.long 0
	.text
	.section __IMPORT,__pointers,non_lazy_symbol_pointers
_putc_24stub:
	.indirect_symbol _putc
	.long 0
	.text
	.section __IMPORT,__pointers,non_lazy_symbol_pointers
_strtoul_24stub:
	.indirect_symbol _strtoul
	.long 0
	.text
	.section __IMPORT,__pointers,non_lazy_symbol_pointers
_strdup_24stub:
	.indirect_symbol _strdup
	.long 0
	.text
	.section __IMPORT,__pointers,non_lazy_symbol_pointers
_strcmp_24stub:
	.indirect_symbol _strcmp
	.long 0
	.text
	.section __IMPORT,__pointers,non_lazy_symbol_pointers
_strlen_24stub:
	.indirect_symbol _strlen
	.long 0
	.text
	.data
	.globl _gc__malloc__atomic
_gc__malloc__atomic:
	.long ___L__1478
	.text
	.data
	.globl _gc__malloc
_gc__malloc:
	.long ___L__1479
	.text
	.data
	.globl _gc__gcollect
_gc__gcollect:
	.long ___L__1496
	.text
	.data
	.globl _gc__mark__and__trace
_gc__mark__and__trace:
	.long ___L__1499
	.text
	.data
	.globl _gc__sweep
_gc__sweep:
	.long ___L__1505
	.text
	.data
	.globl _gc__size
_gc__size:
	.long ___L__1511
	.text
	.data
	.globl _gc__grow__memory
_gc__grow__memory:
	.long ___L__1512
	.text
	.data
	.globl _gc__pop__root
_gc__pop__root:
	.long ___L__1513
	.text
	.data
	.globl _gc__push__root
_gc__push__root:
	.long ___L__1518
	.text
	.data
	.globl _gc__initialise
_gc__initialise:
	.long ___L__1521
	.text
	.data
	.globl _new__memory__block
_new__memory__block:
	.long ___L__1522
	.text
## form k_error
	.data
	.globl _fatal2
_fatal2:
	.long ___L__1525
	.text
	.data
	.globl _fatal1
_fatal1:
	.long ___L__1528
	.text
	.data
	.globl _fatal
_fatal:
	.long ___L__1531
	.text
	.data
	.globl _die
_die:
	.long ___L__1533
	.text
	.data
_trace__depth:
	.long 0
	.text
	.data
_trace__stack:
	.long 0
	.text
	.data
	.globl _max
_max:
	.long ___L__1537
	.text
## form <header>-flags-used+atom
## form <header>-flags-mark
## form <header>-flags-atom
## form <header>-flags-used
## form size-of-structure
	.data
_gc__collection__count:
	.long 0
	.text
	.data
_gc__alloc__count:
	.long 0
	.text
	.data
_gc__memory__last:
	.long 0
	.text
	.data
_gc__memory__base:
	.long 0
	.text
	.data
_gc__root__max:
	.long 0
	.text
	.data
_gc__root__count:
	.long 0
	.text
	.data
_gc__roots:
	.long 0
	.text
	.data
_gc__bytes__free:
	.long 0
	.text
	.data
_gc__bytes__used:
	.long 0
	.text
	.data
_gc__objects__live:
	.long 0
	.text
	.data
_gc__frequency:
	.long 32768
	.text
	.data
_gc__quantum:
	.long 51200
	.text
	.data
_stderr:
	.long 0
	.text
	.data
_stdout:
	.long 0
	.text
	.data
_stdin:
	.long 0
	.text
	.data
_input:
	.long 0
	.text
	.data
_arguments:
	.long 0
	.text
	.section __IMPORT,__pointers,non_lazy_symbol_pointers
_isatty_24stub:
	.indirect_symbol _isatty
	.long 0
	.text
	.section __IMPORT,__pointers,non_lazy_symbol_pointers
_snprintf_24stub:
	.indirect_symbol _snprintf
	.long 0
	.text
	.section __IMPORT,__pointers,non_lazy_symbol_pointers
_sprintf_24stub:
	.indirect_symbol _sprintf
	.long 0
	.text
	.section __IMPORT,__pointers,non_lazy_symbol_pointers
_fprintf_24stub:
	.indirect_symbol _fprintf
	.long 0
	.text
	.section __IMPORT,__pointers,non_lazy_symbol_pointers
_printf_24stub:
	.indirect_symbol _printf
	.long 0
	.text
	.section __IMPORT,__pointers,non_lazy_symbol_pointers
_memmove_24stub:
	.indirect_symbol _memmove
	.long 0
	.text
	.section __IMPORT,__pointers,non_lazy_symbol_pointers
_memcpy_24stub:
	.indirect_symbol _memcpy
	.long 0
	.text
	.section __IMPORT,__pointers,non_lazy_symbol_pointers
_memset_24stub:
	.indirect_symbol _memset
	.long 0
	.text
	.section __IMPORT,__pointers,non_lazy_symbol_pointers
_free_24stub:
	.indirect_symbol _free
	.long 0
	.text
	.section __IMPORT,__pointers,non_lazy_symbol_pointers
_realloc_24stub:
	.indirect_symbol _realloc
	.long 0
	.text
	.section __IMPORT,__pointers,non_lazy_symbol_pointers
_malloc_24stub:
	.indirect_symbol _malloc
	.long 0
	.text
	.section __IMPORT,__pointers,non_lazy_symbol_pointers
_exit_24stub:
	.indirect_symbol _exit
	.long 0
	.text
	.section __IMPORT,__pointers,non_lazy_symbol_pointers
_abort_24stub:
	.indirect_symbol _abort
	.long 0
	.text
