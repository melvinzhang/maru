## defn main
	.text
	.globl main
main:
## frame arg-size:32 tmp-limit:20 tmp-size:64 frm-size:80
	pushl %ebp
	movl %esp,%ebp
	subl $72,%esp
	movl $2,%eax
	movl %eax,32(%esp)
	.data
__L__1:
	.asciz "a"
	.text
	movl $__L__1,%eax
	movl %eax,36(%esp)
	movl fdopen_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 36(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,stderr
	movl gc__initialise,%eax
	call *%eax
	movl $0,%eax
	movl $symbols,%eax
	movl %eax,36(%esp)
	movl gc__push__root,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__2:
	.asciz "t"
	.text
	movl $__L__2,%eax
	movl %eax,36(%esp)
	movl intern,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,s__t
	.data
__L__3:
	.asciz "."
	.text
	movl $__L__3,%eax
	movl %eax,36(%esp)
	movl intern,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,s__dot
	.data
__L__4:
	.asciz "set"
	.text
	movl $__L__4,%eax
	movl %eax,36(%esp)
	movl intern,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,s__set
	.data
__L__5:
	.asciz "lambda"
	.text
	movl $__L__5,%eax
	movl %eax,36(%esp)
	movl intern,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,s__lambda
	.data
__L__6:
	.asciz "let"
	.text
	movl $__L__6,%eax
	movl %eax,36(%esp)
	movl intern,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,s__let
	.data
__L__7:
	.asciz "quote"
	.text
	movl $__L__7,%eax
	movl %eax,36(%esp)
	movl intern,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,s__quote
	.data
__L__8:
	.asciz "quasiquote"
	.text
	movl $__L__8,%eax
	movl %eax,36(%esp)
	movl intern,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,s__quasiquote
	.data
__L__9:
	.asciz "unquote"
	.text
	movl $__L__9,%eax
	movl %eax,36(%esp)
	movl intern,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,s__unquote
	.data
__L__10:
	.asciz "unquote-splicing"
	.text
	movl $__L__10,%eax
	movl %eax,36(%esp)
	movl intern,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,s__unquote__splicing
	movl $globals,%eax
	movl %eax,36(%esp)
	movl gc__push__root,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl $expanders,%eax
	movl %eax,36(%esp)
	movl gc__push__root,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl $encoders,%eax
	movl %eax,36(%esp)
	movl gc__push__root,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl $evaluators,%eax
	movl %eax,36(%esp)
	movl gc__push__root,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl $applicators,%eax
	movl %eax,36(%esp)
	movl gc__push__root,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__11:
	.asciz "*globals*"
	.text
	movl $__L__11,%eax
	movl %eax,36(%esp)
	movl intern,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,36(%esp)
	movl globals,%eax
	movl %eax,32(%esp)
	movl new_2D_3Cpair_3E,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,32(%esp)
	leal 32(%esp),%eax
	movl %eax,36(%esp)
	movl gc__push__root,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 32(%esp),%eax
	movl %eax,36(%esp)
	movl globals,%eax
	movl %eax,40(%esp)
	movl new_2D_3Cpair_3E,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,globals
	movl globals,%eax
	movl %eax,40(%esp)
	movl $1,%eax
	movl %eax,36(%esp)
	movl 32(%esp),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 40(%esp),%eax
	movl %eax,(%ecx)
	movl $0,%eax
	movl %eax,40(%esp)
	movl new_2D_3Carray_3E,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,32(%esp)
	.data
__L__12:
	.asciz "*expanders*"
	.text
	movl $__L__12,%eax
	movl %eax,40(%esp)
	movl intern,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,40(%esp)
	movl 32(%esp),%eax
	movl %eax,36(%esp)
	movl globals,%eax
	movl %eax,44(%esp)
	movl k__define,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 36(%esp),%ecx
	movl %ecx,4(%esp)
	movl 44(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl %eax,expanders
	movl $0,%eax
	movl %eax,44(%esp)
	movl new_2D_3Carray_3E,%eax
	movl 44(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,32(%esp)
	.data
__L__13:
	.asciz "*encoders*"
	.text
	movl $__L__13,%eax
	movl %eax,44(%esp)
	movl intern,%eax
	movl 44(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,44(%esp)
	movl 32(%esp),%eax
	movl %eax,36(%esp)
	movl globals,%eax
	movl %eax,40(%esp)
	movl k__define,%eax
	movl 44(%esp),%ecx
	movl %ecx,0(%esp)
	movl 36(%esp),%ecx
	movl %ecx,4(%esp)
	movl 40(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl %eax,encoders
	movl $0,%eax
	movl %eax,40(%esp)
	movl new_2D_3Carray_3E,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,32(%esp)
	.data
__L__14:
	.asciz "*evaluators*"
	.text
	movl $__L__14,%eax
	movl %eax,40(%esp)
	movl intern,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,40(%esp)
	movl 32(%esp),%eax
	movl %eax,36(%esp)
	movl globals,%eax
	movl %eax,44(%esp)
	movl k__define,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 36(%esp),%ecx
	movl %ecx,4(%esp)
	movl 44(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl %eax,evaluators
	movl $0,%eax
	movl %eax,44(%esp)
	movl new_2D_3Carray_3E,%eax
	movl 44(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,32(%esp)
	.data
__L__15:
	.asciz "*applicators*"
	.text
	movl $__L__15,%eax
	movl %eax,44(%esp)
	movl intern,%eax
	movl 44(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,44(%esp)
	movl 32(%esp),%eax
	movl %eax,36(%esp)
	movl globals,%eax
	movl %eax,40(%esp)
	movl k__define,%eax
	movl 44(%esp),%ecx
	movl %ecx,0(%esp)
	movl 36(%esp),%ecx
	movl %ecx,4(%esp)
	movl 40(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl %eax,applicators
	movl $1,%eax
	movl %eax,40(%esp)
	movl evaluators,%eax
	movl 40(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,40(%esp)
	movl _3Csymbol_3E,%eax
	movl %eax,36(%esp)
	movl subr__eval__symbol,%eax
	movl %eax,44(%esp)
	.data
__L__16:
	.asciz "eval-<symbol>"
	.text
	movl $__L__16,%eax
	movl %eax,48(%esp)
	movl new_2D_3Csubr_3E,%eax
	movl 44(%esp),%ecx
	movl %ecx,0(%esp)
	movl 48(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,48(%esp)
	movl k__set__array__at,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 36(%esp),%ecx
	movl %ecx,4(%esp)
	movl 48(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl $1,%eax
	movl %eax,48(%esp)
	movl evaluators,%eax
	movl 48(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,48(%esp)
	movl _3Cpair_3E,%eax
	movl %eax,36(%esp)
	movl subr__eval__pair,%eax
	movl %eax,40(%esp)
	.data
__L__17:
	.asciz "eval-<pair>"
	.text
	movl $__L__17,%eax
	movl %eax,44(%esp)
	movl new_2D_3Csubr_3E,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 44(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,44(%esp)
	movl k__set__array__at,%eax
	movl 48(%esp),%ecx
	movl %ecx,0(%esp)
	movl 36(%esp),%ecx
	movl %ecx,4(%esp)
	movl 44(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl $1,%eax
	movl %eax,44(%esp)
	movl applicators,%eax
	movl 44(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,44(%esp)
	movl _3Cfixed_3E,%eax
	movl %eax,36(%esp)
	movl subr__apply__fixed,%eax
	movl %eax,48(%esp)
	.data
__L__18:
	.asciz "apply-<fixed>"
	.text
	movl $__L__18,%eax
	movl %eax,40(%esp)
	movl new_2D_3Csubr_3E,%eax
	movl 48(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,40(%esp)
	movl k__set__array__at,%eax
	movl 44(%esp),%ecx
	movl %ecx,0(%esp)
	movl 36(%esp),%ecx
	movl %ecx,4(%esp)
	movl 40(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl $1,%eax
	movl %eax,40(%esp)
	movl applicators,%eax
	movl 40(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,40(%esp)
	movl _3Cexpr_3E,%eax
	movl %eax,36(%esp)
	movl subr__apply__expr,%eax
	movl %eax,44(%esp)
	.data
__L__19:
	.asciz "apply-<expr>"
	.text
	movl $__L__19,%eax
	movl %eax,48(%esp)
	movl new_2D_3Csubr_3E,%eax
	movl 44(%esp),%ecx
	movl %ecx,0(%esp)
	movl 48(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,48(%esp)
	movl k__set__array__at,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 36(%esp),%ecx
	movl %ecx,4(%esp)
	movl 48(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl %eax,48(%esp)
	leal 32(%esp),%eax
	movl %eax,36(%esp)
	movl gc__pop__root,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 48(%esp),%eax
	.data
__L__20:
	.asciz "define"
	.text
	movl $__L__20,%eax
	movl %eax,32(%esp)
	movl subr__define,%eax
	movl %eax,48(%esp)
	movl define_2Dfsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 48(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__21:
	.asciz "lambda"
	.text
	movl $__L__21,%eax
	movl %eax,48(%esp)
	movl subr__lambda,%eax
	movl %eax,32(%esp)
	movl define_2Dfsubr,%eax
	movl 48(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__22:
	.asciz "let"
	.text
	movl $__L__22,%eax
	movl %eax,32(%esp)
	movl subr__let,%eax
	movl %eax,48(%esp)
	movl define_2Dfsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 48(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__23:
	.asciz "set"
	.text
	movl $__L__23,%eax
	movl %eax,48(%esp)
	movl subr__set,%eax
	movl %eax,32(%esp)
	movl define_2Dfsubr,%eax
	movl 48(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__24:
	.asciz "while"
	.text
	movl $__L__24,%eax
	movl %eax,32(%esp)
	movl subr__while,%eax
	movl %eax,48(%esp)
	movl define_2Dfsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 48(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__25:
	.asciz "if"
	.text
	movl $__L__25,%eax
	movl %eax,48(%esp)
	movl subr__if,%eax
	movl %eax,32(%esp)
	movl define_2Dfsubr,%eax
	movl 48(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__26:
	.asciz "or"
	.text
	movl $__L__26,%eax
	movl %eax,32(%esp)
	movl subr__or,%eax
	movl %eax,48(%esp)
	movl define_2Dfsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 48(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__27:
	.asciz "and"
	.text
	movl $__L__27,%eax
	movl %eax,48(%esp)
	movl subr__and,%eax
	movl %eax,32(%esp)
	movl define_2Dfsubr,%eax
	movl 48(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__28:
	.asciz "quote"
	.text
	movl $__L__28,%eax
	movl %eax,32(%esp)
	movl subr__quote,%eax
	movl %eax,48(%esp)
	movl define_2Dfsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 48(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__29:
	.asciz "not"
	.text
	movl $__L__29,%eax
	movl %eax,48(%esp)
	movl subr__not,%eax
	movl %eax,32(%esp)
	movl define_2Dsubr,%eax
	movl 48(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__30:
	.asciz "&"
	.text
	movl $__L__30,%eax
	movl %eax,32(%esp)
	movl subr__bitand,%eax
	movl %eax,48(%esp)
	movl define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 48(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__31:
	.asciz "|"
	.text
	movl $__L__31,%eax
	movl %eax,48(%esp)
	movl subr__bitor,%eax
	movl %eax,32(%esp)
	movl define_2Dsubr,%eax
	movl 48(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__32:
	.asciz "^"
	.text
	movl $__L__32,%eax
	movl %eax,32(%esp)
	movl subr__bitxor,%eax
	movl %eax,48(%esp)
	movl define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 48(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__33:
	.asciz "+"
	.text
	movl $__L__33,%eax
	movl %eax,48(%esp)
	movl subr__add,%eax
	movl %eax,32(%esp)
	movl define_2Dsubr,%eax
	movl 48(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__34:
	.asciz "-"
	.text
	movl $__L__34,%eax
	movl %eax,32(%esp)
	movl subr__sub,%eax
	movl %eax,48(%esp)
	movl define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 48(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__35:
	.asciz "*"
	.text
	movl $__L__35,%eax
	movl %eax,48(%esp)
	movl subr__mul,%eax
	movl %eax,32(%esp)
	movl define_2Dsubr,%eax
	movl 48(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__36:
	.asciz "/"
	.text
	movl $__L__36,%eax
	movl %eax,32(%esp)
	movl subr__div,%eax
	movl %eax,48(%esp)
	movl define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 48(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__37:
	.asciz "<<"
	.text
	movl $__L__37,%eax
	movl %eax,48(%esp)
	movl subr__shl,%eax
	movl %eax,32(%esp)
	movl define_2Dsubr,%eax
	movl 48(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__38:
	.asciz ">>"
	.text
	movl $__L__38,%eax
	movl %eax,32(%esp)
	movl subr__shr,%eax
	movl %eax,48(%esp)
	movl define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 48(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__39:
	.asciz "<"
	.text
	movl $__L__39,%eax
	movl %eax,48(%esp)
	movl subr__lt,%eax
	movl %eax,32(%esp)
	movl define_2Dsubr,%eax
	movl 48(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__40:
	.asciz "<="
	.text
	movl $__L__40,%eax
	movl %eax,32(%esp)
	movl subr__le,%eax
	movl %eax,48(%esp)
	movl define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 48(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__41:
	.asciz "!="
	.text
	movl $__L__41,%eax
	movl %eax,48(%esp)
	movl subr__ne,%eax
	movl %eax,32(%esp)
	movl define_2Dsubr,%eax
	movl 48(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__42:
	.asciz "="
	.text
	movl $__L__42,%eax
	movl %eax,32(%esp)
	movl subr__eq,%eax
	movl %eax,48(%esp)
	movl define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 48(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__43:
	.asciz ">"
	.text
	movl $__L__43,%eax
	movl %eax,48(%esp)
	movl subr__gt,%eax
	movl %eax,32(%esp)
	movl define_2Dsubr,%eax
	movl 48(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__44:
	.asciz "abort"
	.text
	movl $__L__44,%eax
	movl %eax,32(%esp)
	movl subr__abort,%eax
	movl %eax,48(%esp)
	movl define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 48(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__45:
	.asciz "exit"
	.text
	movl $__L__45,%eax
	movl %eax,48(%esp)
	movl subr__exit,%eax
	movl %eax,32(%esp)
	movl define_2Dsubr,%eax
	movl 48(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__46:
	.asciz "dump"
	.text
	movl $__L__46,%eax
	movl %eax,32(%esp)
	movl subr__dump,%eax
	movl %eax,48(%esp)
	movl define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 48(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__47:
	.asciz "print"
	.text
	movl $__L__47,%eax
	movl %eax,48(%esp)
	movl subr__print,%eax
	movl %eax,32(%esp)
	movl define_2Dsubr,%eax
	movl 48(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__48:
	.asciz "warn"
	.text
	movl $__L__48,%eax
	movl %eax,32(%esp)
	movl subr__warn,%eax
	movl %eax,48(%esp)
	movl define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 48(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__49:
	.asciz "apply"
	.text
	movl $__L__49,%eax
	movl %eax,48(%esp)
	movl subr__apply,%eax
	movl %eax,32(%esp)
	movl define_2Dsubr,%eax
	movl 48(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__50:
	.asciz "eval"
	.text
	movl $__L__50,%eax
	movl %eax,32(%esp)
	movl subr__eval,%eax
	movl %eax,48(%esp)
	movl define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 48(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__51:
	.asciz "cons"
	.text
	movl $__L__51,%eax
	movl %eax,48(%esp)
	movl subr__cons,%eax
	movl %eax,32(%esp)
	movl define_2Dsubr,%eax
	movl 48(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__52:
	.asciz "string"
	.text
	movl $__L__52,%eax
	movl %eax,32(%esp)
	movl subr__string,%eax
	movl %eax,48(%esp)
	movl define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 48(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__53:
	.asciz "array"
	.text
	movl $__L__53,%eax
	movl %eax,48(%esp)
	movl subr__array,%eax
	movl %eax,32(%esp)
	movl define_2Dsubr,%eax
	movl 48(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__54:
	.asciz "form"
	.text
	movl $__L__54,%eax
	movl %eax,32(%esp)
	movl subr__form,%eax
	movl %eax,48(%esp)
	movl define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 48(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__55:
	.asciz "allocate"
	.text
	movl $__L__55,%eax
	movl %eax,48(%esp)
	movl subr__allocate,%eax
	movl %eax,32(%esp)
	movl define_2Dsubr,%eax
	movl 48(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__56:
	.asciz "type-of"
	.text
	movl $__L__56,%eax
	movl %eax,32(%esp)
	movl subr__type__of,%eax
	movl %eax,48(%esp)
	movl define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 48(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__57:
	.asciz "string?"
	.text
	movl $__L__57,%eax
	movl %eax,48(%esp)
	movl subr__stringP,%eax
	movl %eax,32(%esp)
	movl define_2Dsubr,%eax
	movl 48(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__58:
	.asciz "symbol?"
	.text
	movl $__L__58,%eax
	movl %eax,32(%esp)
	movl subr__symbolP,%eax
	movl %eax,48(%esp)
	movl define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 48(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__59:
	.asciz "pair?"
	.text
	movl $__L__59,%eax
	movl %eax,48(%esp)
	movl subr__pairP,%eax
	movl %eax,32(%esp)
	movl define_2Dsubr,%eax
	movl 48(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__60:
	.asciz "array?"
	.text
	movl $__L__60,%eax
	movl %eax,32(%esp)
	movl subr__arrayP,%eax
	movl %eax,48(%esp)
	movl define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 48(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__61:
	.asciz "car"
	.text
	movl $__L__61,%eax
	movl %eax,48(%esp)
	movl subr__car,%eax
	movl %eax,32(%esp)
	movl define_2Dsubr,%eax
	movl 48(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__62:
	.asciz "cdr"
	.text
	movl $__L__62,%eax
	movl %eax,32(%esp)
	movl subr__cdr,%eax
	movl %eax,48(%esp)
	movl define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 48(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__63:
	.asciz "oop-at"
	.text
	movl $__L__63,%eax
	movl %eax,48(%esp)
	movl subr__oop__at,%eax
	movl %eax,32(%esp)
	movl define_2Dsubr,%eax
	movl 48(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__64:
	.asciz "set-oop-at"
	.text
	movl $__L__64,%eax
	movl %eax,32(%esp)
	movl subr__set__oop__at,%eax
	movl %eax,48(%esp)
	movl define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 48(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__65:
	.asciz "array-length"
	.text
	movl $__L__65,%eax
	movl %eax,48(%esp)
	movl subr__array__length,%eax
	movl %eax,32(%esp)
	movl define_2Dsubr,%eax
	movl 48(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__66:
	.asciz "array-at"
	.text
	movl $__L__66,%eax
	movl %eax,32(%esp)
	movl subr__array__at,%eax
	movl %eax,48(%esp)
	movl define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 48(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__67:
	.asciz "set-array-at"
	.text
	movl $__L__67,%eax
	movl %eax,48(%esp)
	movl subr__set__array__at,%eax
	movl %eax,32(%esp)
	movl define_2Dsubr,%eax
	movl 48(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__68:
	.asciz "string-length"
	.text
	movl $__L__68,%eax
	movl %eax,32(%esp)
	movl subr__string__length,%eax
	movl %eax,48(%esp)
	movl define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 48(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__69:
	.asciz "string-at"
	.text
	movl $__L__69,%eax
	movl %eax,48(%esp)
	movl subr__string__at,%eax
	movl %eax,32(%esp)
	movl define_2Dsubr,%eax
	movl 48(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__70:
	.asciz "set-string-at"
	.text
	movl $__L__70,%eax
	movl %eax,32(%esp)
	movl subr__set__string__at,%eax
	movl %eax,48(%esp)
	movl define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 48(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__71:
	.asciz "string->symbol"
	.text
	movl $__L__71,%eax
	movl %eax,48(%esp)
	movl subr__string__symbol,%eax
	movl %eax,32(%esp)
	movl define_2Dsubr,%eax
	movl 48(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__72:
	.asciz "symbol->string"
	.text
	movl $__L__72,%eax
	movl %eax,32(%esp)
	movl subr__symbol__string,%eax
	movl %eax,48(%esp)
	movl define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 48(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__73:
	.asciz "long->string"
	.text
	movl $__L__73,%eax
	movl %eax,48(%esp)
	movl subr__long__string,%eax
	movl %eax,32(%esp)
	movl define_2Dsubr,%eax
	movl 48(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__74:
	.asciz "current-environment"
	.text
	movl $__L__74,%eax
	movl %eax,32(%esp)
	movl subr__current__environment,%eax
	movl %eax,48(%esp)
	movl define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 48(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl s__set,%eax
	movl %eax,48(%esp)
	movl globals,%eax
	movl %eax,32(%esp)
	movl k__assq,%eax
	movl 48(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,32(%esp)
	movl k__cdr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,f__set
	movl $f__set,%eax
	movl %eax,32(%esp)
	movl gc__push__root,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl s__quote,%eax
	movl %eax,32(%esp)
	movl globals,%eax
	movl %eax,48(%esp)
	movl k__assq,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 48(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,48(%esp)
	movl k__cdr,%eax
	movl 48(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,f__quote
	movl $f__quote,%eax
	movl %eax,48(%esp)
	movl gc__push__root,%eax
	movl 48(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl s__lambda,%eax
	movl %eax,48(%esp)
	movl globals,%eax
	movl %eax,32(%esp)
	movl k__assq,%eax
	movl 48(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,32(%esp)
	movl k__cdr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,f__lambda
	movl $f__lambda,%eax
	movl %eax,32(%esp)
	movl gc__push__root,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl s__let,%eax
	movl %eax,32(%esp)
	movl globals,%eax
	movl %eax,48(%esp)
	movl k__assq,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 48(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,48(%esp)
	movl k__cdr,%eax
	movl 48(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,f__let
	movl $f__let,%eax
	movl %eax,48(%esp)
	movl gc__push__root,%eax
	movl 48(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl $32,%eax
	movl %eax,48(%esp)
	movl new_2D_3Carray_3E,%eax
	movl 48(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,trace__stack
	movl $trace__stack,%eax
	movl %eax,48(%esp)
	movl gc__push__root,%eax
	movl 48(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__76
__L__75:
	movl $4,%eax
	movl %eax,48(%esp)
	movl 84(%esp),%eax
	addl 48(%esp),%eax
	movl %eax,84(%esp)
	movl $0,%eax
	movl %eax,48(%esp)
	movl 84(%esp),%eax
	movl 48(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,48(%esp)
	movl 48(%esp),%eax
	movl %eax,32(%esp)
	.data
__L__79:
	.asciz "-v"
	.text
	movl $__L__79,%eax
	movl %eax,36(%esp)
	movl strcmp_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 36(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__77
	movl opt__verbose,%eax
	movl %eax,36(%esp)
	movl $1,%eax
	addl 36(%esp),%eax
	movl %eax,opt__verbose
	jmp __L__78
__L__77:
	movl $0,%eax
	movl %eax,36(%esp)
	movl 84(%esp),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,36(%esp)
	.data
__L__80:
	.asciz "r"
	.text
	movl $__L__80,%eax
	movl %eax,32(%esp)
	movl fopen_24stub,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,32(%esp)
	movl 32(%esp),%eax
	cmpl $0,%eax
	jne __L__81
	.data
__L__82:
	.asciz "no such file: %s"
	.text
	movl $__L__82,%eax
	movl %eax,36(%esp)
	movl $0,%eax
	movl %eax,40(%esp)
	movl 84(%esp),%eax
	movl 40(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,40(%esp)
	movl fatal1,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
__L__81:
	movl 32(%esp),%eax
	movl %eax,40(%esp)
	movl repl__stream,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 32(%esp),%eax
	movl %eax,40(%esp)
	movl fclose_24stub,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__78:
__L__76:
	movl $1,%eax
	movl %eax,48(%esp)
	movl 80(%esp),%eax
	subl 48(%esp),%eax
	movl %eax,80(%esp)
	cmpl $0,%eax
	jne __L__75
	movl $0,%eax
	movl %eax,48(%esp)
	movl opt__verbose,%eax
	cmpl 48(%esp),%eax
	setg %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__83
	movl gc__gcollect,%eax
	call *%eax
	.data
__L__84:
	.asciz "GC: %d objects in %d bytes, %d free\012"
	.text
	movl $__L__84,%eax
	movl %eax,48(%esp)
	movl gc__objects__live,%eax
	movl %eax,32(%esp)
	movl gc__bytes__used,%eax
	movl %eax,40(%esp)
	movl gc__bytes__free,%eax
	movl %eax,36(%esp)
	movl printf_24stub,%eax
	movl 48(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	movl 40(%esp),%ecx
	movl %ecx,8(%esp)
	movl 36(%esp),%ecx
	movl %ecx,12(%esp)
	call *%eax
__L__83:
	movl stderr,%eax
	movl %eax,36(%esp)
	.data
__L__85:
	.asciz "%d objects in %d bytes, %d free\012"
	.text
	movl $__L__85,%eax
	movl %eax,40(%esp)
	movl gc__objects__live,%eax
	movl %eax,32(%esp)
	movl gc__bytes__used,%eax
	movl %eax,48(%esp)
	movl gc__bytes__free,%eax
	movl %eax,44(%esp)
	movl fprintf_24stub,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	movl 32(%esp),%ecx
	movl %ecx,8(%esp)
	movl 48(%esp),%ecx
	movl %ecx,12(%esp)
	movl 44(%esp),%ecx
	movl %ecx,16(%esp)
	call *%eax
	movl $0,%eax
	addl $72,%esp
	leave
	ret
## defn define-fsubr
	.text
__L__86:
## frame arg-size:16 tmp-limit:16 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 52(%esp),%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl new_2D_3Csubr_3E,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,20(%esp)
	leal 20(%esp),%eax
	movl %eax,16(%esp)
	movl gc__push__root,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 20(%esp),%eax
	movl %eax,16(%esp)
	movl new_2D_3Cfixed_3E,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl intern,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl globals,%eax
	movl %eax,28(%esp)
	movl k__define,%eax
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
	movl gc__pop__root,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 28(%esp),%eax
	addl $40,%esp
	leave
	ret
## defn define-subr
	.text
__L__87:
## frame arg-size:16 tmp-limit:16 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 52(%esp),%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl new_2D_3Csubr_3E,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,20(%esp)
	leal 20(%esp),%eax
	movl %eax,16(%esp)
	movl gc__push__root,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl intern,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl globals,%eax
	movl %eax,28(%esp)
	movl k__define,%eax
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
	movl gc__pop__root,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 28(%esp),%eax
	addl $40,%esp
	leave
	ret
## defn repl_stream
	.text
__L__88:
## frame arg-size:16 tmp-limit:12 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl $0,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	.data
__L__89:
	.asciz "#!%*[^\012\015]"
	.text
	movl $__L__89,%eax
	movl %eax,24(%esp)
	movl fscanf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	jmp __L__91
__L__90:
	leal 16(%esp),%eax
	movl %eax,24(%esp)
	movl gc__push__root,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl $0,%eax
	movl %eax,24(%esp)
	movl opt__verbose,%eax
	cmpl 24(%esp),%eax
	setg %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__92
	.data
__L__93:
	.asciz ";;; "
	.text
	movl $__L__93,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	je __L__92
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl k__dumpln,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__92:
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl globals,%eax
	movl %eax,20(%esp)
	movl k__expand,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl $2,%eax
	movl %eax,20(%esp)
	movl opt__verbose,%eax
	cmpl 20(%esp),%eax
	setg %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__94
	.data
__L__95:
	.asciz "expd--> "
	.text
	movl $__L__95,%eax
	movl %eax,20(%esp)
	movl printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	je __L__94
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl k__dumpln,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__94:
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl globals,%eax
	movl %eax,24(%esp)
	movl k__encode,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl $2,%eax
	movl %eax,24(%esp)
	movl opt__verbose,%eax
	cmpl 24(%esp),%eax
	setg %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__96
	.data
__L__97:
	.asciz "encd--> "
	.text
	movl $__L__97,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	je __L__96
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl k__dumpln,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__96:
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl globals,%eax
	movl %eax,20(%esp)
	movl k__eval,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl $1,%eax
	movl %eax,20(%esp)
	movl opt__verbose,%eax
	cmpl 20(%esp),%eax
	setg %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__98
	.data
__L__99:
	.asciz "eval--> "
	.text
	movl $__L__99,%eax
	movl %eax,20(%esp)
	movl printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	je __L__98
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl k__dumpln,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__98:
	movl %eax,20(%esp)
	leal 16(%esp),%eax
	movl %eax,24(%esp)
	movl gc__pop__root,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 20(%esp),%eax
__L__91:
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl k__read,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl %eax,20(%esp)
	movl EOF,%eax
	cmpl 20(%esp),%eax
	setne %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__90
	addl $40,%esp
	leave
	ret
## defn subr_current_environment
	.text
__L__100:
## frame arg-size:0 tmp-limit:0 tmp-size:0 frm-size:16
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	movl 20(%esp),%eax
	addl $8,%esp
	leave
	ret
## defn subr_long_string
	.text
__L__101:
## frame arg-size:16 tmp-limit:20 tmp-size:48 frm-size:64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl 20(%esp),%eax
	cmpl $0,%eax
	je __L__104
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl $1,%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__104
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl _3Cstring_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__104:
	cmpl $0,%eax
	je __L__102
	movl 16(%esp),%eax
	jmp __L__103
__L__102:
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl 20(%esp),%eax
	cmpl $0,%eax
	je __L__106
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl $1,%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__106
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__106:
	cmpl $0,%eax
	je __L__105
	movl $32,%eax
	movl %eax,20(%esp)
	movl malloc_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	.data
__L__107:
	.asciz "%ld"
	.text
	movl $__L__107,%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl %eax,32(%esp)
	movl 16(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,32(%esp)
	movl sprintf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	movl 32(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl 20(%esp),%eax
	movl %eax,32(%esp)
	movl new_2D_3Cstring_3E,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,32(%esp)
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	movl free_24stub,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 32(%esp),%eax
__L__105:
__L__103:
	addl $56,%esp
	leave
	ret
## defn subr_symbol_string
	.text
__L__108:
## frame arg-size:16 tmp-limit:12 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl 20(%esp),%eax
	cmpl $0,%eax
	je __L__111
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl $1,%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__111
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl _3Cstring_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__111:
	cmpl $0,%eax
	je __L__109
	movl 16(%esp),%eax
	jmp __L__110
__L__109:
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl 20(%esp),%eax
	cmpl $0,%eax
	je __L__113
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl $1,%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__113
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl _3Csymbol_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__113:
	cmpl $0,%eax
	je __L__112
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
	movl new_2D_3Cstring_3E,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__112:
__L__110:
	addl $40,%esp
	leave
	ret
## defn subr_string_symbol
	.text
__L__114:
## frame arg-size:16 tmp-limit:12 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl 20(%esp),%eax
	cmpl $0,%eax
	je __L__117
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl $1,%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__117
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl _3Csymbol_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__117:
	cmpl $0,%eax
	je __L__115
	movl 16(%esp),%eax
	jmp __L__116
__L__115:
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl 20(%esp),%eax
	cmpl $0,%eax
	je __L__119
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl $1,%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__119
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl _3Cstring_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__119:
	cmpl $0,%eax
	je __L__118
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
	movl intern,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__118:
__L__116:
	addl $40,%esp
	leave
	ret
## defn subr_set_string_at
	.text
__L__120:
## frame arg-size:16 tmp-limit:32 tmp-size:48 frm-size:64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
__L__121:
	.asciz "set-string-at"
	.text
	movl $__L__121,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl arity3,%eax
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
	movl 28(%esp),%eax
	cmpl $0,%eax
	je __L__123
	movl 28(%esp),%eax
	movl %eax,32(%esp)
	movl $1,%eax
	andl 32(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__123
	movl $-1,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,32(%esp)
	movl _3Clong_3E,%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__123:
	cmpl $0,%eax
	je __L__122
	movl 24(%esp),%eax
	movl %eax,28(%esp)
	movl 28(%esp),%eax
	cmpl $0,%eax
	je __L__124
	movl 28(%esp),%eax
	movl %eax,32(%esp)
	movl $1,%eax
	andl 32(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__124
	movl $-1,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,32(%esp)
	movl _3Clong_3E,%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__124:
	cmpl $0,%eax
	je __L__122
	movl $0,%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	movl 28(%esp),%ecx
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
	je __L__125
	movl 20(%esp),%eax
	movl %eax,32(%esp)
	movl k__string__length,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	cmpl 32(%esp),%eax
	setl %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__125
	movl $0,%eax
	movl %eax,32(%esp)
	movl 24(%esp),%eax
	movl 32(%esp),%ecx
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
__L__125:
__L__122:
	addl $56,%esp
	leave
	ret
## defn subr_string_at
	.text
__L__126:
## frame arg-size:16 tmp-limit:24 tmp-size:48 frm-size:64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
__L__127:
	.asciz "string-at"
	.text
	movl $__L__127,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl arity2,%eax
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
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__129
	movl 24(%esp),%eax
	movl %eax,28(%esp)
	movl $1,%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__129
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl _3Clong_3E,%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__129:
	cmpl $0,%eax
	je __L__128
	movl $0,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl 24(%esp),%ecx
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
	je __L__130
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	movl k__string__length,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	cmpl 28(%esp),%eax
	setl %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__130
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
	movl new_2D_3Clong_3E,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__130:
__L__128:
	addl $56,%esp
	leave
	ret
## defn subr_string_length
	.text
__L__131:
## frame arg-size:16 tmp-limit:12 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl 20(%esp),%eax
	cmpl $0,%eax
	je __L__133
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl $1,%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__133
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl _3Cstring_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__133:
	cmpl $0,%eax
	je __L__132
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__132:
	addl $40,%esp
	leave
	ret
## defn subr_set_array_at
	.text
__L__134:
## frame arg-size:16 tmp-limit:24 tmp-size:48 frm-size:64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
__L__135:
	.asciz "set-array-at"
	.text
	movl $__L__135,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl arity3,%eax
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
	movl 28(%esp),%eax
	cmpl $0,%eax
	je __L__137
	movl 28(%esp),%eax
	movl %eax,32(%esp)
	movl $1,%eax
	andl 32(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__137
	movl $-1,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,32(%esp)
	movl _3Clong_3E,%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__137:
	cmpl $0,%eax
	je __L__136
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl %eax,32(%esp)
	movl 16(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,32(%esp)
	movl 24(%esp),%eax
	movl %eax,36(%esp)
	movl k__set__array__at,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	movl 36(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
__L__136:
	addl $56,%esp
	leave
	ret
## defn subr_array_at
	.text
__L__138:
## frame arg-size:16 tmp-limit:16 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	.data
__L__139:
	.asciz "array-at"
	.text
	movl $__L__139,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl arity2,%eax
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
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__141
	movl 24(%esp),%eax
	movl %eax,28(%esp)
	movl $1,%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__141
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl _3Clong_3E,%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__141:
	cmpl $0,%eax
	je __L__140
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl k__array__at,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
__L__140:
	addl $40,%esp
	leave
	ret
## defn subr_array_length
	.text
__L__142:
## frame arg-size:16 tmp-limit:4 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl k__array__length,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl new_2D_3Clong_3E,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	addl $40,%esp
	leave
	ret
## defn subr_set_oop_at
	.text
__L__143:
## frame arg-size:16 tmp-limit:20 tmp-size:48 frm-size:64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
__L__144:
	.asciz "set-oop-at"
	.text
	movl $__L__144,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl arity3,%eax
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
	movl 28(%esp),%eax
	cmpl $0,%eax
	je __L__146
	movl 28(%esp),%eax
	movl %eax,32(%esp)
	movl $1,%eax
	andl 32(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__146
	movl $-1,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,32(%esp)
	movl _3Clong_3E,%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__146:
	cmpl $0,%eax
	je __L__145
	movl 24(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl %eax,32(%esp)
	movl 16(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,32(%esp)
	movl 20(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 28(%esp),%eax
	movl %eax,(%ecx)
__L__145:
	addl $56,%esp
	leave
	ret
## defn subr_oop_at
	.text
__L__147:
## frame arg-size:16 tmp-limit:16 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	.data
__L__148:
	.asciz "oop-at"
	.text
	movl $__L__148,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl arity2,%eax
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
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__150
	movl 24(%esp),%eax
	movl %eax,28(%esp)
	movl $1,%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__150
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl _3Clong_3E,%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__150:
	cmpl $0,%eax
	je __L__149
	movl $0,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__149:
	addl $40,%esp
	leave
	ret
## defn subr_cdr
	.text
__L__151:
## frame arg-size:16 tmp-limit:4 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl k__cdr,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	addl $40,%esp
	leave
	ret
## defn subr_car
	.text
__L__152:
## frame arg-size:16 tmp-limit:4 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	addl $40,%esp
	leave
	ret
## defn subr_arrayP
	.text
__L__153:
## frame arg-size:16 tmp-limit:8 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__155
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $1,%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__155
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl _3Carray_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__155:
	cmpl $0,%eax
	je __L__154
	movl s__t,%eax
__L__154:
	addl $40,%esp
	leave
	ret
## defn subr_pairP
	.text
__L__156:
## frame arg-size:16 tmp-limit:8 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__158
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $1,%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__158
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl _3Cpair_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__158:
	cmpl $0,%eax
	je __L__157
	movl s__t,%eax
__L__157:
	addl $40,%esp
	leave
	ret
## defn subr_symbolP
	.text
__L__159:
## frame arg-size:16 tmp-limit:8 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__161
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $1,%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__161
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl _3Csymbol_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__161:
	cmpl $0,%eax
	je __L__160
	movl s__t,%eax
__L__160:
	addl $40,%esp
	leave
	ret
## defn subr_stringP
	.text
__L__162:
## frame arg-size:16 tmp-limit:8 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__164
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $1,%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__164
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl _3Cstring_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__164:
	cmpl $0,%eax
	je __L__163
	movl s__t,%eax
__L__163:
	addl $40,%esp
	leave
	ret
## defn subr_type_of
	.text
__L__165:
## frame arg-size:16 tmp-limit:8 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	cmpl $0,%eax
	je __L__166
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__167
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	jmp __L__168
__L__167:
	movl _3Cundefined_3E,%eax
__L__168:
	movl %eax,16(%esp)
	movl new_2D_3Clong_3E,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__166:
	addl $40,%esp
	leave
	ret
## defn subr_allocate
	.text
__L__169:
## frame arg-size:16 tmp-limit:20 tmp-size:48 frm-size:64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
__L__170:
	.asciz "allocate"
	.text
	movl $__L__170,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl arity2,%eax
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
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__172
	movl 24(%esp),%eax
	movl %eax,28(%esp)
	movl $1,%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__172
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl _3Clong_3E,%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__172:
	cmpl $0,%eax
	je __L__171
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__173
	movl 24(%esp),%eax
	movl %eax,28(%esp)
	movl $1,%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__173
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl _3Clong_3E,%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__173:
	cmpl $0,%eax
	je __L__171
	movl $0,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl $4,%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl %eax,32(%esp)
	movl 16(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	mull 28(%esp)
	movl %eax,28(%esp)
	movl new_2Doops,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
__L__171:
	addl $56,%esp
	leave
	ret
## defn subr_form
	.text
__L__174:
## frame arg-size:16 tmp-limit:4 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl new_2D_3Cform_3E,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	addl $40,%esp
	leave
	ret
## defn subr_array
	.text
__L__175:
## frame arg-size:16 tmp-limit:8 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__177
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $1,%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__177
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl _3Clong_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__177:
	cmpl $0,%eax
	je __L__176
	movl $0,%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl %eax,20(%esp)
	movl 48(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__176:
	movl %eax,16(%esp)
	movl new_2D_3Carray_3E,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	addl $40,%esp
	leave
	ret
## defn subr_string
	.text
__L__178:
## frame arg-size:16 tmp-limit:8 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__180
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $1,%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__180
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl _3Clong_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__180:
	cmpl $0,%eax
	je __L__179
	movl $0,%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl %eax,20(%esp)
	movl 48(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__179:
	movl %eax,16(%esp)
	movl __new_2D_3Cstring_3E,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	addl $40,%esp
	leave
	ret
## defn subr_cons
	.text
__L__181:
## frame arg-size:16 tmp-limit:8 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl k__cadr,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl new_2D_3Cpair_3E,%eax
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
__L__182:
## frame arg-size:16 tmp-limit:16 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl k__cadr,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	jne __L__183
	movl 52(%esp),%eax
__L__183:
	movl %eax,20(%esp)
	leal 16(%esp),%eax
	movl %eax,24(%esp)
	movl gc__push__root,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	movl k__expand,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl k__encode,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	movl k__eval,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,28(%esp)
	leal 16(%esp),%eax
	movl %eax,24(%esp)
	movl gc__pop__root,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 28(%esp),%eax
	addl $40,%esp
	leave
	ret
## defn subr_eval_pair
	.text
__L__184:
## frame arg-size:16 tmp-limit:24 tmp-size:48 frm-size:64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl k__car,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl 68(%esp),%eax
	movl %eax,24(%esp)
	movl k__eval,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,24(%esp)
	leal 24(%esp),%eax
	movl %eax,20(%esp)
	movl gc__push__root,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl trace__stack,%eax
	movl %eax,20(%esp)
	movl trace__depth,%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	movl %eax,32(%esp)
	movl k__set__array__at,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	movl 32(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl $1,%eax
	movl %eax,32(%esp)
	movl trace__depth,%eax
	addl 32(%esp),%eax
	movl %eax,trace__depth
	movl 24(%esp),%eax
	movl %eax,32(%esp)
	movl 32(%esp),%eax
	cmpl $0,%eax
	je __L__187
	movl 32(%esp),%eax
	movl %eax,28(%esp)
	movl $1,%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__187
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 32(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl _3Cfixed_3E,%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__187:
	cmpl $0,%eax
	je __L__185
	movl 24(%esp),%eax
	movl %eax,32(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,28(%esp)
	movl 32(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,32(%esp)
	movl $1,%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl 68(%esp),%eax
	movl %eax,20(%esp)
	movl k__apply,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	movl 20(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	jmp __L__186
__L__185:
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl 68(%esp),%eax
	movl %eax,28(%esp)
	movl evlist,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,28(%esp)
	leal 28(%esp),%eax
	movl %eax,20(%esp)
	movl gc__push__root,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 24(%esp),%eax
	movl %eax,20(%esp)
	movl 28(%esp),%eax
	movl %eax,32(%esp)
	movl 68(%esp),%eax
	movl %eax,36(%esp)
	movl k__apply,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	movl 36(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl %eax,36(%esp)
	leal 28(%esp),%eax
	movl %eax,32(%esp)
	movl gc__pop__root,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 36(%esp),%eax
__L__186:
	movl %eax,24(%esp)
	movl $1,%eax
	movl %eax,28(%esp)
	movl trace__depth,%eax
	subl 28(%esp),%eax
	movl %eax,trace__depth
	movl 24(%esp),%eax
	movl %eax,28(%esp)
	leal 24(%esp),%eax
	movl %eax,36(%esp)
	movl gc__pop__root,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 28(%esp),%eax
	addl $56,%esp
	leave
	ret
## defn evlist
	.text
__L__188:
## frame arg-size:16 tmp-limit:16 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__191
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $1,%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__191
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl _3Cpair_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__191:
	cmpl $0,%eax
	je __L__189
	movl $0,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl 52(%esp),%eax
	movl %eax,20(%esp)
	movl k__eval,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,20(%esp)
	leal 20(%esp),%eax
	movl %eax,16(%esp)
	movl gc__push__root,%eax
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
	movl evlist,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,24(%esp)
	leal 24(%esp),%eax
	movl %eax,16(%esp)
	movl gc__push__root,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 20(%esp),%eax
	movl %eax,16(%esp)
	movl 24(%esp),%eax
	movl %eax,28(%esp)
	movl new_2D_3Cpair_3E,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,28(%esp)
	leal 24(%esp),%eax
	movl %eax,16(%esp)
	movl gc__pop__root,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 28(%esp),%eax
	movl %eax,24(%esp)
	leal 20(%esp),%eax
	movl %eax,28(%esp)
	movl gc__pop__root,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 24(%esp),%eax
	jmp __L__190
__L__189:
	movl 48(%esp),%eax
__L__190:
	addl $40,%esp
	leave
	ret
## defn subr_eval_symbol
	.text
__L__192:
## frame arg-size:16 tmp-limit:20 tmp-size:48 frm-size:64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl 68(%esp),%eax
	movl %eax,24(%esp)
	movl k__assq,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,24(%esp)
	movl 24(%esp),%eax
	movl %eax,20(%esp)
	movl 20(%esp),%eax
	cmpl $0,%eax
	je __L__194
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	movl $1,%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__194
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 20(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl _3Cpair_3E,%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__194:
	cmpl $0,%eax
	jne __L__193
	.data
__L__195:
	.asciz "undefined variable: %s"
	.text
	movl $__L__195,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl 28(%esp),%eax
	cmpl $0,%eax
	je __L__198
	movl 28(%esp),%eax
	movl %eax,32(%esp)
	movl $1,%eax
	andl 32(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__198
	movl $-1,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,32(%esp)
	movl _3Csymbol_3E,%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__198:
	cmpl $0,%eax
	je __L__196
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	jmp __L__197
__L__196:
	.data
__L__199:
	.asciz "(non-<symbol>)"
	.text
	movl $__L__199,%eax
__L__197:
	movl %eax,28(%esp)
	movl fatal1,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
__L__193:
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	addl $56,%esp
	leave
	ret
## defn subr_apply
	.text
__L__200:
## frame arg-size:16 tmp-limit:12 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl k__cadr,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl 48(%esp),%eax
	movl %eax,24(%esp)
	movl k__caddr,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	jne __L__201
	movl 52(%esp),%eax
__L__201:
	movl %eax,24(%esp)
	movl k__apply,%eax
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
## defn subr_apply_fixed
	.text
__L__202:
## frame arg-size:16 tmp-limit:20 tmp-size:48 frm-size:64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl k__cdr,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__204
	movl 24(%esp),%eax
	movl %eax,28(%esp)
	movl $1,%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__204
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl _3Cfixed_3E,%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__204:
	cmpl $0,%eax
	je __L__203
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
	movl 68(%esp),%eax
	movl %eax,32(%esp)
	movl k__apply,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	movl 32(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
__L__203:
	addl $56,%esp
	leave
	ret
## defn subr_apply_expr
	.text
__L__205:
## frame arg-size:16 tmp-limit:32 tmp-size:48 frm-size:64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl 20(%esp),%eax
	cmpl $0,%eax
	je __L__207
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl $1,%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__207
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl _3Cexpr_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__207:
	cmpl $0,%eax
	je __L__206
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl k__cdr,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,20(%esp)
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
	movl 28(%esp),%eax
	movl %eax,32(%esp)
	movl k__car,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,32(%esp)
	movl $0,%eax
	movl %eax,36(%esp)
	movl 16(%esp),%eax
	movl %eax,40(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,44(%esp)
	movl 40(%esp),%eax
	movl 44(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,68(%esp)
	leal 28(%esp),%eax
	movl %eax,40(%esp)
	movl gc__push__root,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	leal 68(%esp),%eax
	movl %eax,40(%esp)
	movl gc__push__root,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	leal 36(%esp),%eax
	movl %eax,40(%esp)
	movl gc__push__root,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__209
__L__208:
	movl 24(%esp),%eax
	movl %eax,40(%esp)
	movl 40(%esp),%eax
	cmpl $0,%eax
	je __L__211
	movl 40(%esp),%eax
	movl %eax,44(%esp)
	movl $1,%eax
	andl 44(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__211
	movl $-1,%eax
	movl %eax,44(%esp)
	movl 40(%esp),%eax
	movl 44(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,44(%esp)
	movl _3Cpair_3E,%eax
	cmpl 44(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__211:
	cmpl $0,%eax
	jne __L__210
	.data
__L__212:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__212,%eax
	movl %eax,40(%esp)
	movl printf_24stub,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__213:
	.asciz "too few arguments: ("
	.text
	movl $__L__213,%eax
	movl %eax,40(%esp)
	movl printf_24stub,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	movl %eax,40(%esp)
	movl k__print,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__214:
	.asciz " "
	.text
	movl $__L__214,%eax
	movl %eax,40(%esp)
	movl printf_24stub,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 20(%esp),%eax
	movl %eax,40(%esp)
	movl k__print,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__215:
	.asciz ")"
	.text
	movl $__L__215,%eax
	movl %eax,40(%esp)
	movl printf_24stub,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__216:
	.asciz "\012"
	.text
	movl $__L__216,%eax
	movl %eax,40(%esp)
	movl printf_24stub,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__210:
	movl $0,%eax
	movl %eax,40(%esp)
	movl 32(%esp),%eax
	movl 40(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,40(%esp)
	movl $0,%eax
	movl %eax,44(%esp)
	movl 24(%esp),%eax
	movl 44(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,44(%esp)
	movl new_2D_3Cpair_3E,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 44(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,36(%esp)
	movl 36(%esp),%eax
	movl %eax,44(%esp)
	movl 68(%esp),%eax
	movl %eax,40(%esp)
	movl new_2D_3Cpair_3E,%eax
	movl 44(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,68(%esp)
	movl $1,%eax
	movl %eax,40(%esp)
	movl 32(%esp),%eax
	movl 40(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,32(%esp)
	movl $1,%eax
	movl %eax,40(%esp)
	movl 24(%esp),%eax
	movl 40(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
__L__209:
	movl 32(%esp),%eax
	movl %eax,40(%esp)
	movl 40(%esp),%eax
	cmpl $0,%eax
	je __L__217
	movl 40(%esp),%eax
	movl %eax,44(%esp)
	movl $1,%eax
	andl 44(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__217
	movl $-1,%eax
	movl %eax,44(%esp)
	movl 40(%esp),%eax
	movl 44(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,44(%esp)
	movl _3Cpair_3E,%eax
	cmpl 44(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__217:
	cmpl $0,%eax
	jne __L__208
	movl 32(%esp),%eax
	movl %eax,40(%esp)
	movl 40(%esp),%eax
	cmpl $0,%eax
	je __L__219
	movl 40(%esp),%eax
	movl %eax,44(%esp)
	movl $1,%eax
	andl 44(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__219
	movl $-1,%eax
	movl %eax,44(%esp)
	movl 40(%esp),%eax
	movl 44(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,44(%esp)
	movl _3Csymbol_3E,%eax
	cmpl 44(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__219:
	cmpl $0,%eax
	je __L__218
	movl 32(%esp),%eax
	movl %eax,40(%esp)
	movl 24(%esp),%eax
	movl %eax,44(%esp)
	movl new_2D_3Cpair_3E,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 44(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,36(%esp)
	movl 36(%esp),%eax
	movl %eax,44(%esp)
	movl 68(%esp),%eax
	movl %eax,40(%esp)
	movl new_2D_3Cpair_3E,%eax
	movl 44(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,68(%esp)
	movl $0,%eax
	movl %eax,24(%esp)
__L__218:
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__220
	.data
__L__221:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__221,%eax
	movl %eax,40(%esp)
	movl printf_24stub,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__222:
	.asciz "too many arguments: ("
	.text
	movl $__L__222,%eax
	movl %eax,40(%esp)
	movl printf_24stub,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	movl %eax,40(%esp)
	movl k__print,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__223:
	.asciz " "
	.text
	movl $__L__223,%eax
	movl %eax,40(%esp)
	movl printf_24stub,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 20(%esp),%eax
	movl %eax,40(%esp)
	movl k__print,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__224:
	.asciz ")"
	.text
	movl $__L__224,%eax
	movl %eax,40(%esp)
	movl printf_24stub,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__225:
	.asciz "\012"
	.text
	movl $__L__225,%eax
	movl %eax,40(%esp)
	movl printf_24stub,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__220:
	movl $1,%eax
	movl %eax,40(%esp)
	movl 28(%esp),%eax
	movl 40(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	jmp __L__227
__L__226:
	movl $0,%eax
	movl %eax,40(%esp)
	movl 28(%esp),%eax
	movl 40(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,40(%esp)
	movl 68(%esp),%eax
	movl %eax,44(%esp)
	movl k__eval,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 44(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,24(%esp)
	movl $1,%eax
	movl %eax,44(%esp)
	movl 28(%esp),%eax
	movl 44(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
__L__227:
	movl 28(%esp),%eax
	movl %eax,44(%esp)
	movl 44(%esp),%eax
	cmpl $0,%eax
	je __L__228
	movl 44(%esp),%eax
	movl %eax,40(%esp)
	movl $1,%eax
	andl 40(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__228
	movl $-1,%eax
	movl %eax,40(%esp)
	movl 44(%esp),%eax
	movl 40(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,40(%esp)
	movl _3Cpair_3E,%eax
	cmpl 40(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__228:
	cmpl $0,%eax
	jne __L__226
	movl 24(%esp),%eax
	movl %eax,44(%esp)
	leal 36(%esp),%eax
	movl %eax,40(%esp)
	movl gc__pop__root,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	leal 68(%esp),%eax
	movl %eax,40(%esp)
	movl gc__pop__root,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	leal 28(%esp),%eax
	movl %eax,40(%esp)
	movl gc__pop__root,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 44(%esp),%eax
__L__206:
	addl $56,%esp
	leave
	ret
## defn subr_warn
	.text
__L__229:
## frame arg-size:16 tmp-limit:24 tmp-size:48 frm-size:64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	jmp __L__231
__L__230:
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
	je __L__232
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	jmp __L__233
__L__232:
	movl _3Cundefined_3E,%eax
__L__233:
	movl %eax,20(%esp)
	movl _3Cstring_3E,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__234
	movl stderr,%eax
	movl %eax,24(%esp)
	.data
__L__236:
	.asciz "%s"
	.text
	movl $__L__236,%eax
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
	movl fprintf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	movl 32(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	jmp __L__235
__L__234:
	movl _3Csymbol_3E,%eax
	movl %eax,32(%esp)
	movl 20(%esp),%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__237
	movl stderr,%eax
	movl %eax,32(%esp)
	.data
__L__239:
	.asciz "%s"
	.text
	movl $__L__239,%eax
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
	movl fprintf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	movl 24(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	jmp __L__238
__L__237:
	movl $0,%eax
__L__238:
__L__235:
	movl $1,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,64(%esp)
__L__231:
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__240
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $1,%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__240
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl _3Cpair_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__240:
	cmpl $0,%eax
	jne __L__230
	addl $56,%esp
	leave
	ret
## defn subr_print
	.text
__L__241:
## frame arg-size:16 tmp-limit:8 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	jmp __L__243
__L__242:
	movl $0,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl k__print,%eax
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
__L__243:
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__244
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $1,%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__244
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl _3Cpair_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__244:
	cmpl $0,%eax
	jne __L__242
	addl $40,%esp
	leave
	ret
## defn subr_dump
	.text
__L__245:
## frame arg-size:16 tmp-limit:8 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	jmp __L__247
__L__246:
	movl $0,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl k__dump,%eax
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
__L__247:
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__248
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $1,%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__248
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl _3Cpair_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__248:
	cmpl $0,%eax
	jne __L__246
	addl $40,%esp
	leave
	ret
## defn subr_exit
	.text
__L__249:
## frame arg-size:16 tmp-limit:8 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__251
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $1,%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__251
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl _3Clong_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__251:
	cmpl $0,%eax
	je __L__250
	movl $0,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl k__car,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__250:
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl exit_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	addl $40,%esp
	leave
	ret
## defn subr_abort
	.text
__L__252:
## frame arg-size:0 tmp-limit:0 tmp-size:0 frm-size:16
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	movl abort_24stub,%eax
	call *%eax
	addl $8,%esp
	leave
	ret
## defn subr_ne
	.text
__L__253:
## frame arg-size:16 tmp-limit:24 tmp-size:48 frm-size:64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
__L__254:
	.asciz "!="
	.text
	movl $__L__254,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl arity2,%eax
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
	je __L__255
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	jmp __L__256
__L__255:
	movl _3Cundefined_3E,%eax
__L__256:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__257
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl 28(%esp),%eax
	cmpl $0,%eax
	je __L__260
	movl 28(%esp),%eax
	movl %eax,32(%esp)
	movl $1,%eax
	andl 32(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__260
	movl $-1,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,32(%esp)
	movl _3Clong_3E,%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__260:
	cmpl $0,%eax
	je __L__259
	movl $0,%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl %eax,32(%esp)
	movl 20(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	cmpl 28(%esp),%eax
	setne %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__259
	movl s__t,%eax
__L__259:
	jmp __L__258
__L__257:
	movl _3Cstring_3E,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__261
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl 28(%esp),%eax
	cmpl $0,%eax
	je __L__264
	movl 28(%esp),%eax
	movl %eax,32(%esp)
	movl $1,%eax
	andl 32(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__264
	movl $-1,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,32(%esp)
	movl _3Cstring_3E,%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__264:
	cmpl $0,%eax
	je __L__263
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
	movl strcmp_24stub,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
__L__263:
	jmp __L__262
__L__261:
	movl 16(%esp),%eax
	movl %eax,32(%esp)
	movl 20(%esp),%eax
	cmpl 32(%esp),%eax
	setne %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__265
	movl s__t,%eax
__L__265:
__L__262:
__L__258:
	addl $56,%esp
	leave
	ret
## defn subr_eq
	.text
__L__266:
## frame arg-size:16 tmp-limit:24 tmp-size:48 frm-size:64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
__L__267:
	.asciz "="
	.text
	movl $__L__267,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl arity2,%eax
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
	je __L__268
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	jmp __L__269
__L__268:
	movl _3Cundefined_3E,%eax
__L__269:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__270
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl 28(%esp),%eax
	cmpl $0,%eax
	je __L__273
	movl 28(%esp),%eax
	movl %eax,32(%esp)
	movl $1,%eax
	andl 32(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__273
	movl $-1,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,32(%esp)
	movl _3Clong_3E,%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__273:
	cmpl $0,%eax
	je __L__272
	movl $0,%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl %eax,32(%esp)
	movl 20(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__272
	movl s__t,%eax
__L__272:
	jmp __L__271
__L__270:
	movl _3Cstring_3E,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__274
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl 28(%esp),%eax
	cmpl $0,%eax
	je __L__277
	movl 28(%esp),%eax
	movl %eax,32(%esp)
	movl $1,%eax
	andl 32(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__277
	movl $-1,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,32(%esp)
	movl _3Cstring_3E,%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__277:
	cmpl $0,%eax
	je __L__276
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
	movl strcmp_24stub,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__276
	movl s__t,%eax
__L__276:
	jmp __L__275
__L__274:
	movl 16(%esp),%eax
	movl %eax,32(%esp)
	movl 20(%esp),%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__278
	movl s__t,%eax
__L__278:
__L__275:
__L__271:
	addl $56,%esp
	leave
	ret
## defn subr_gt
	.text
__L__279:
## frame arg-size:16 tmp-limit:16 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	.data
__L__280:
	.asciz "gt"
	.text
	movl $__L__280,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl arity2,%eax
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
	movl %eax,24(%esp)
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__284
	movl 24(%esp),%eax
	movl %eax,28(%esp)
	movl $1,%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__284
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl _3Clong_3E,%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__284:
	cmpl $0,%eax
	je __L__283
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__285
	movl 24(%esp),%eax
	movl %eax,28(%esp)
	movl $1,%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__285
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl _3Clong_3E,%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__285:
__L__283:
	cmpl $0,%eax
	je __L__281
	movl $0,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl %eax,28(%esp)
	movl 20(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	cmpl 24(%esp),%eax
	setg %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__286
	movl s__t,%eax
__L__286:
	jmp __L__282
__L__281:
	.data
__L__287:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__287,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__288:
	.asciz "non-numeric argument: ("
	.text
	movl $__L__288,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__289:
	.asciz "gt"
	.text
	movl $__L__289,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__290:
	.asciz " "
	.text
	movl $__L__290,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl k__print,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__291:
	.asciz " "
	.text
	movl $__L__291,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl k__print,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__292:
	.asciz ")"
	.text
	movl $__L__292,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__293:
	.asciz "\012"
	.text
	movl $__L__293,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__282:
	addl $40,%esp
	leave
	ret
## defn subr_le
	.text
__L__294:
## frame arg-size:16 tmp-limit:16 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	.data
__L__295:
	.asciz "le"
	.text
	movl $__L__295,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl arity2,%eax
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
	movl %eax,24(%esp)
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__299
	movl 24(%esp),%eax
	movl %eax,28(%esp)
	movl $1,%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__299
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl _3Clong_3E,%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__299:
	cmpl $0,%eax
	je __L__298
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__300
	movl 24(%esp),%eax
	movl %eax,28(%esp)
	movl $1,%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__300
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl _3Clong_3E,%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__300:
__L__298:
	cmpl $0,%eax
	je __L__296
	movl $0,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl %eax,28(%esp)
	movl 20(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	cmpl 24(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__301
	movl s__t,%eax
__L__301:
	jmp __L__297
__L__296:
	.data
__L__302:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__302,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__303:
	.asciz "non-numeric argument: ("
	.text
	movl $__L__303,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__304:
	.asciz "le"
	.text
	movl $__L__304,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__305:
	.asciz " "
	.text
	movl $__L__305,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl k__print,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__306:
	.asciz " "
	.text
	movl $__L__306,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl k__print,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__307:
	.asciz ")"
	.text
	movl $__L__307,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__308:
	.asciz "\012"
	.text
	movl $__L__308,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__297:
	addl $40,%esp
	leave
	ret
## defn subr_lt
	.text
__L__309:
## frame arg-size:16 tmp-limit:16 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	.data
__L__310:
	.asciz "lt"
	.text
	movl $__L__310,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl arity2,%eax
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
	movl %eax,24(%esp)
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__314
	movl 24(%esp),%eax
	movl %eax,28(%esp)
	movl $1,%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__314
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl _3Clong_3E,%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__314:
	cmpl $0,%eax
	je __L__313
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__315
	movl 24(%esp),%eax
	movl %eax,28(%esp)
	movl $1,%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__315
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl _3Clong_3E,%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__315:
__L__313:
	cmpl $0,%eax
	je __L__311
	movl $0,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl %eax,28(%esp)
	movl 20(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	cmpl 24(%esp),%eax
	setl %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__316
	movl s__t,%eax
__L__316:
	jmp __L__312
__L__311:
	.data
__L__317:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__317,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__318:
	.asciz "non-numeric argument: ("
	.text
	movl $__L__318,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__319:
	.asciz "lt"
	.text
	movl $__L__319,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__320:
	.asciz " "
	.text
	movl $__L__320,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl k__print,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__321:
	.asciz " "
	.text
	movl $__L__321,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl k__print,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__322:
	.asciz ")"
	.text
	movl $__L__322,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__323:
	.asciz "\012"
	.text
	movl $__L__323,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__312:
	addl $40,%esp
	leave
	ret
## defn define-relation
## defn subr_shr
	.text
__L__324:
## frame arg-size:16 tmp-limit:16 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	.data
__L__325:
	.asciz "shr"
	.text
	movl $__L__325,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl arity2,%eax
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
	movl %eax,24(%esp)
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__329
	movl 24(%esp),%eax
	movl %eax,28(%esp)
	movl $1,%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__329
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl _3Clong_3E,%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__329:
	cmpl $0,%eax
	je __L__328
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__330
	movl 24(%esp),%eax
	movl %eax,28(%esp)
	movl $1,%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__330
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl _3Clong_3E,%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__330:
__L__328:
	cmpl $0,%eax
	je __L__326
	movl $0,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl %eax,28(%esp)
	movl 20(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl 24(%esp),%ecx
	shrl %cl,%eax
	movl %eax,24(%esp)
	movl new_2D_3Clong_3E,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__327
__L__326:
	.data
__L__331:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__331,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__332:
	.asciz "non-numeric argument: ("
	.text
	movl $__L__332,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__333:
	.asciz "shr"
	.text
	movl $__L__333,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__334:
	.asciz " "
	.text
	movl $__L__334,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl k__print,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__335:
	.asciz " "
	.text
	movl $__L__335,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl k__print,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__336:
	.asciz ")"
	.text
	movl $__L__336,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__337:
	.asciz "\012"
	.text
	movl $__L__337,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__327:
	addl $40,%esp
	leave
	ret
## defn subr_shl
	.text
__L__338:
## frame arg-size:16 tmp-limit:16 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	.data
__L__339:
	.asciz "shl"
	.text
	movl $__L__339,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl arity2,%eax
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
	movl %eax,24(%esp)
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__343
	movl 24(%esp),%eax
	movl %eax,28(%esp)
	movl $1,%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__343
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl _3Clong_3E,%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__343:
	cmpl $0,%eax
	je __L__342
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__344
	movl 24(%esp),%eax
	movl %eax,28(%esp)
	movl $1,%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__344
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl _3Clong_3E,%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__344:
__L__342:
	cmpl $0,%eax
	je __L__340
	movl $0,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl %eax,28(%esp)
	movl 20(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl 24(%esp),%ecx
	shll %cl,%eax
	movl %eax,24(%esp)
	movl new_2D_3Clong_3E,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__341
__L__340:
	.data
__L__345:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__345,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__346:
	.asciz "non-numeric argument: ("
	.text
	movl $__L__346,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__347:
	.asciz "shl"
	.text
	movl $__L__347,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__348:
	.asciz " "
	.text
	movl $__L__348,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl k__print,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__349:
	.asciz " "
	.text
	movl $__L__349,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl k__print,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__350:
	.asciz ")"
	.text
	movl $__L__350,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__351:
	.asciz "\012"
	.text
	movl $__L__351,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__341:
	addl $40,%esp
	leave
	ret
## defn subr_div
	.text
__L__352:
## frame arg-size:16 tmp-limit:16 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	.data
__L__353:
	.asciz "div"
	.text
	movl $__L__353,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl arity2,%eax
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
	movl %eax,24(%esp)
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__357
	movl 24(%esp),%eax
	movl %eax,28(%esp)
	movl $1,%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__357
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl _3Clong_3E,%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__357:
	cmpl $0,%eax
	je __L__356
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__358
	movl 24(%esp),%eax
	movl %eax,28(%esp)
	movl $1,%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__358
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl _3Clong_3E,%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__358:
__L__356:
	cmpl $0,%eax
	je __L__354
	movl $0,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl %eax,28(%esp)
	movl 20(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl $0,%edx
	divl 24(%esp)
	movl %eax,24(%esp)
	movl new_2D_3Clong_3E,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__355
__L__354:
	.data
__L__359:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__359,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__360:
	.asciz "non-numeric argument: ("
	.text
	movl $__L__360,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__361:
	.asciz "div"
	.text
	movl $__L__361,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__362:
	.asciz " "
	.text
	movl $__L__362,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl k__print,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__363:
	.asciz " "
	.text
	movl $__L__363,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl k__print,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__364:
	.asciz ")"
	.text
	movl $__L__364,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__365:
	.asciz "\012"
	.text
	movl $__L__365,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__355:
	addl $40,%esp
	leave
	ret
## defn subr_mul
	.text
__L__366:
## frame arg-size:16 tmp-limit:16 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	.data
__L__367:
	.asciz "mul"
	.text
	movl $__L__367,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl arity2,%eax
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
	movl %eax,24(%esp)
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__371
	movl 24(%esp),%eax
	movl %eax,28(%esp)
	movl $1,%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__371
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl _3Clong_3E,%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__371:
	cmpl $0,%eax
	je __L__370
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__372
	movl 24(%esp),%eax
	movl %eax,28(%esp)
	movl $1,%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__372
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl _3Clong_3E,%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__372:
__L__370:
	cmpl $0,%eax
	je __L__368
	movl $0,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl %eax,28(%esp)
	movl 20(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	mull 24(%esp)
	movl %eax,24(%esp)
	movl new_2D_3Clong_3E,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__369
__L__368:
	.data
__L__373:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__373,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__374:
	.asciz "non-numeric argument: ("
	.text
	movl $__L__374,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__375:
	.asciz "mul"
	.text
	movl $__L__375,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__376:
	.asciz " "
	.text
	movl $__L__376,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl k__print,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__377:
	.asciz " "
	.text
	movl $__L__377,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl k__print,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__378:
	.asciz ")"
	.text
	movl $__L__378,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__379:
	.asciz "\012"
	.text
	movl $__L__379,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__369:
	addl $40,%esp
	leave
	ret
## defn subr_add
	.text
__L__380:
## frame arg-size:16 tmp-limit:16 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	.data
__L__381:
	.asciz "add"
	.text
	movl $__L__381,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl arity2,%eax
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
	movl %eax,24(%esp)
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__385
	movl 24(%esp),%eax
	movl %eax,28(%esp)
	movl $1,%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__385
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl _3Clong_3E,%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__385:
	cmpl $0,%eax
	je __L__384
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__386
	movl 24(%esp),%eax
	movl %eax,28(%esp)
	movl $1,%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__386
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl _3Clong_3E,%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__386:
__L__384:
	cmpl $0,%eax
	je __L__382
	movl $0,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl %eax,28(%esp)
	movl 20(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	addl 24(%esp),%eax
	movl %eax,24(%esp)
	movl new_2D_3Clong_3E,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__383
__L__382:
	.data
__L__387:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__387,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__388:
	.asciz "non-numeric argument: ("
	.text
	movl $__L__388,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__389:
	.asciz "add"
	.text
	movl $__L__389,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__390:
	.asciz " "
	.text
	movl $__L__390,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl k__print,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__391:
	.asciz " "
	.text
	movl $__L__391,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl k__print,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__392:
	.asciz ")"
	.text
	movl $__L__392,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__393:
	.asciz "\012"
	.text
	movl $__L__393,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__383:
	addl $40,%esp
	leave
	ret
## defn subr_bitxor
	.text
__L__394:
## frame arg-size:16 tmp-limit:16 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	.data
__L__395:
	.asciz "bitxor"
	.text
	movl $__L__395,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl arity2,%eax
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
	movl %eax,24(%esp)
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__399
	movl 24(%esp),%eax
	movl %eax,28(%esp)
	movl $1,%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__399
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl _3Clong_3E,%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__399:
	cmpl $0,%eax
	je __L__398
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__400
	movl 24(%esp),%eax
	movl %eax,28(%esp)
	movl $1,%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__400
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl _3Clong_3E,%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__400:
__L__398:
	cmpl $0,%eax
	je __L__396
	movl $0,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl %eax,28(%esp)
	movl 20(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	xorl 24(%esp),%eax
	movl %eax,24(%esp)
	movl new_2D_3Clong_3E,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__397
__L__396:
	.data
__L__401:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__401,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__402:
	.asciz "non-numeric argument: ("
	.text
	movl $__L__402,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__403:
	.asciz "bitxor"
	.text
	movl $__L__403,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__404:
	.asciz " "
	.text
	movl $__L__404,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl k__print,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__405:
	.asciz " "
	.text
	movl $__L__405,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl k__print,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__406:
	.asciz ")"
	.text
	movl $__L__406,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__407:
	.asciz "\012"
	.text
	movl $__L__407,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__397:
	addl $40,%esp
	leave
	ret
## defn subr_bitor
	.text
__L__408:
## frame arg-size:16 tmp-limit:16 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	.data
__L__409:
	.asciz "bitor"
	.text
	movl $__L__409,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl arity2,%eax
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
	movl %eax,24(%esp)
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__413
	movl 24(%esp),%eax
	movl %eax,28(%esp)
	movl $1,%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__413
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl _3Clong_3E,%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__413:
	cmpl $0,%eax
	je __L__412
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__414
	movl 24(%esp),%eax
	movl %eax,28(%esp)
	movl $1,%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__414
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl _3Clong_3E,%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__414:
__L__412:
	cmpl $0,%eax
	je __L__410
	movl $0,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl %eax,28(%esp)
	movl 20(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	orl 24(%esp),%eax
	movl %eax,24(%esp)
	movl new_2D_3Clong_3E,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__411
__L__410:
	.data
__L__415:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__415,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__416:
	.asciz "non-numeric argument: ("
	.text
	movl $__L__416,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__417:
	.asciz "bitor"
	.text
	movl $__L__417,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__418:
	.asciz " "
	.text
	movl $__L__418,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl k__print,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__419:
	.asciz " "
	.text
	movl $__L__419,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl k__print,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__420:
	.asciz ")"
	.text
	movl $__L__420,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__421:
	.asciz "\012"
	.text
	movl $__L__421,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__411:
	addl $40,%esp
	leave
	ret
## defn subr_bitand
	.text
__L__422:
## frame arg-size:16 tmp-limit:16 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	.data
__L__423:
	.asciz "bitand"
	.text
	movl $__L__423,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl arity2,%eax
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
	movl %eax,24(%esp)
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__427
	movl 24(%esp),%eax
	movl %eax,28(%esp)
	movl $1,%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__427
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl _3Clong_3E,%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__427:
	cmpl $0,%eax
	je __L__426
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__428
	movl 24(%esp),%eax
	movl %eax,28(%esp)
	movl $1,%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__428
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl _3Clong_3E,%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__428:
__L__426:
	cmpl $0,%eax
	je __L__424
	movl $0,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl %eax,28(%esp)
	movl 20(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	andl 24(%esp),%eax
	movl %eax,24(%esp)
	movl new_2D_3Clong_3E,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__425
__L__424:
	.data
__L__429:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__429,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__430:
	.asciz "non-numeric argument: ("
	.text
	movl $__L__430,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__431:
	.asciz "bitand"
	.text
	movl $__L__431,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__432:
	.asciz " "
	.text
	movl $__L__432,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl k__print,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__433:
	.asciz " "
	.text
	movl $__L__433,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl k__print,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__434:
	.asciz ")"
	.text
	movl $__L__434,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__435:
	.asciz "\012"
	.text
	movl $__L__435,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__425:
	addl $40,%esp
	leave
	ret
## defn define-binary
## defn subr_sub
	.text
__L__436:
## frame arg-size:16 tmp-limit:16 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	cmpl $0,%eax
	jne __L__437
	.data
__L__438:
	.asciz "-: expected 1 or 2 arguments"
	.text
	movl $__L__438,%eax
	movl %eax,16(%esp)
	movl fatal,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__437:
	movl $0,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl $1,%eax
	movl %eax,20(%esp)
	movl 48(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__442
	movl 24(%esp),%eax
	movl %eax,28(%esp)
	movl $1,%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__442
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl _3Cpair_3E,%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__442:
__L__441:
	cmpl $0,%eax
	je __L__439
	movl $0,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__446
	movl 24(%esp),%eax
	movl %eax,28(%esp)
	movl $1,%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__446
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl _3Clong_3E,%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__446:
	cmpl $0,%eax
	je __L__445
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__447
	movl 24(%esp),%eax
	movl %eax,28(%esp)
	movl $1,%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__447
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl _3Clong_3E,%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__447:
__L__445:
	cmpl $0,%eax
	je __L__443
	movl $0,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	subl 24(%esp),%eax
	movl %eax,24(%esp)
	movl new_2D_3Clong_3E,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__444
__L__443:
	.data
__L__448:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__448,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__449:
	.asciz "non-numeric argument: (- "
	.text
	movl $__L__449,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl k__print,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__450:
	.asciz " "
	.text
	movl $__L__450,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl k__print,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__451:
	.asciz ")"
	.text
	movl $__L__451,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__452:
	.asciz "\012"
	.text
	movl $__L__452,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__444:
	jmp __L__440
__L__439:
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__456
	movl 24(%esp),%eax
	movl %eax,28(%esp)
	movl $1,%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__456
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl _3Clong_3E,%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__456:
__L__455:
	cmpl $0,%eax
	je __L__453
	movl $0,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	negl %eax
	movl %eax,24(%esp)
	movl new_2D_3Clong_3E,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__454
__L__453:
	.data
__L__457:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__457,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__458:
	.asciz "non-numeric argument: (- "
	.text
	movl $__L__458,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl k__print,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__459:
	.asciz ")"
	.text
	movl $__L__459,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__460:
	.asciz "\012"
	.text
	movl $__L__460,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__454:
__L__440:
	addl $40,%esp
	leave
	ret
## defn arity3
	.text
__L__461:
## frame arg-size:16 tmp-limit:12 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 52(%esp),%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__464
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $1,%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__464
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl _3Cpair_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__464:
	cmpl $0,%eax
	je __L__463
	movl $1,%eax
	movl %eax,16(%esp)
	movl 52(%esp),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__465
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $1,%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__465
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl _3Cpair_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__465:
	cmpl $0,%eax
	je __L__463
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
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__466
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $1,%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__466
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl _3Cpair_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__466:
	cmpl $0,%eax
	je __L__463
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
__L__463:
	cmpl $0,%eax
	jne __L__462
	.data
__L__467:
	.asciz "%s: expected 3 arguments"
	.text
	movl $__L__467,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl fatal1,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
__L__462:
	addl $40,%esp
	leave
	ret
## defn arity2
	.text
__L__468:
## frame arg-size:16 tmp-limit:8 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 52(%esp),%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__471
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $1,%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__471
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl _3Cpair_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__471:
	cmpl $0,%eax
	je __L__470
	movl $1,%eax
	movl %eax,16(%esp)
	movl 52(%esp),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__472
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $1,%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__472
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl _3Cpair_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__472:
	cmpl $0,%eax
	je __L__470
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
__L__470:
	cmpl $0,%eax
	jne __L__469
	.data
__L__473:
	.asciz "%s: expected 2 arguments"
	.text
	movl $__L__473,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl fatal1,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
__L__469:
	addl $40,%esp
	leave
	ret
## defn subr_not
	.text
__L__474:
## frame arg-size:16 tmp-limit:4 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	je __L__475
	movl $0,%eax
	jmp __L__476
__L__475:
	movl s__t,%eax
__L__476:
	addl $40,%esp
	leave
	ret
## defn subr_quote
	.text
__L__477:
## frame arg-size:16 tmp-limit:4 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	addl $40,%esp
	leave
	ret
## defn subr_and
	.text
__L__478:
## frame arg-size:16 tmp-limit:12 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl s__t,%eax
	movl %eax,16(%esp)
	jmp __L__480
__L__479:
	movl $0,%eax
	movl %eax,20(%esp)
	movl 48(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl 52(%esp),%eax
	movl %eax,24(%esp)
	movl k__eval,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,16(%esp)
	cmpl $0,%eax
	jne __L__481
	movl $0,%eax
	jmp __L__482
__L__481:
	movl $1,%eax
	movl %eax,24(%esp)
	movl 48(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,48(%esp)
__L__480:
	movl 48(%esp),%eax
	movl %eax,24(%esp)
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__483
	movl 24(%esp),%eax
	movl %eax,20(%esp)
	movl $1,%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__483
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 24(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl _3Cpair_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__483:
	cmpl $0,%eax
	jne __L__479
	movl 16(%esp),%eax
__L__482:
	addl $40,%esp
	leave
	ret
## defn subr_or
	.text
__L__484:
## frame arg-size:16 tmp-limit:12 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl $0,%eax
	movl %eax,16(%esp)
	jmp __L__486
__L__485:
	movl $0,%eax
	movl %eax,20(%esp)
	movl 48(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl 52(%esp),%eax
	movl %eax,24(%esp)
	movl k__eval,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,16(%esp)
	cmpl $0,%eax
	je __L__487
	movl 16(%esp),%eax
	jmp __L__488
__L__487:
	movl $1,%eax
	movl %eax,24(%esp)
	movl 48(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,48(%esp)
__L__486:
	movl 48(%esp),%eax
	movl %eax,24(%esp)
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__489
	movl 24(%esp),%eax
	movl %eax,20(%esp)
	movl $1,%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__489
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 24(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl _3Cpair_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__489:
	cmpl $0,%eax
	jne __L__485
__L__488:
	addl $40,%esp
	leave
	ret
## defn subr_if
	.text
__L__490:
## frame arg-size:16 tmp-limit:12 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 52(%esp),%eax
	movl %eax,20(%esp)
	movl k__eval,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	cmpl $0,%eax
	je __L__491
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl k__cadr,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl 52(%esp),%eax
	movl %eax,16(%esp)
	movl k__eval,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 16(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	jmp __L__492
__L__491:
	movl $0,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl k__cdr,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,48(%esp)
	jmp __L__494
__L__493:
	movl $0,%eax
	movl %eax,20(%esp)
	movl 48(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl 52(%esp),%eax
	movl %eax,24(%esp)
	movl k__eval,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,16(%esp)
__L__494:
	movl 48(%esp),%eax
	movl %eax,24(%esp)
	movl k__cdr,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,48(%esp)
	movl %eax,24(%esp)
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__495
	movl 24(%esp),%eax
	movl %eax,20(%esp)
	movl $1,%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__495
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 24(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl _3Cpair_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__495:
	cmpl $0,%eax
	jne __L__493
	movl 16(%esp),%eax
__L__492:
	addl $40,%esp
	leave
	ret
## defn subr_while
	.text
__L__496:
## frame arg-size:16 tmp-limit:20 tmp-size:48 frm-size:64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	jmp __L__498
__L__497:
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	jmp __L__500
__L__499:
	movl $0,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl 68(%esp),%eax
	movl %eax,32(%esp)
	movl k__eval,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
__L__500:
	movl 24(%esp),%eax
	movl %eax,32(%esp)
	movl k__cdr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,24(%esp)
	movl %eax,32(%esp)
	movl 32(%esp),%eax
	cmpl $0,%eax
	je __L__501
	movl 32(%esp),%eax
	movl %eax,28(%esp)
	movl $1,%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__501
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 32(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl _3Cpair_3E,%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__501:
	cmpl $0,%eax
	jne __L__499
__L__498:
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl 68(%esp),%eax
	movl %eax,32(%esp)
	movl k__eval,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	cmpl $0,%eax
	jne __L__497
	addl $56,%esp
	leave
	ret
## defn subr_set
	.text
__L__502:
## frame arg-size:16 tmp-limit:12 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 52(%esp),%eax
	movl %eax,20(%esp)
	movl k__assq,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl 20(%esp),%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__504
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $1,%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__504
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl _3Cpair_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__504:
	cmpl $0,%eax
	jne __L__503
	.data
__L__505:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__505,%eax
	movl %eax,16(%esp)
	movl printf_24stub,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__506:
	.asciz "undefined variable: (set "
	.text
	movl $__L__506,%eax
	movl %eax,16(%esp)
	movl printf_24stub,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl k__print,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__507:
	.asciz ")"
	.text
	movl $__L__507,%eax
	movl %eax,16(%esp)
	movl printf_24stub,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__508:
	.asciz "\012"
	.text
	movl $__L__508,%eax
	movl %eax,16(%esp)
	movl printf_24stub,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__503:
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl k__cadr,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 52(%esp),%eax
	movl %eax,24(%esp)
	movl k__eval,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,24(%esp)
	movl $1,%eax
	movl %eax,16(%esp)
	movl 20(%esp),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 24(%esp),%eax
	movl %eax,(%ecx)
	addl $40,%esp
	leave
	ret
## defn subr_let
	.text
__L__509:
## frame arg-size:16 tmp-limit:36 tmp-size:64 frm-size:80
	pushl %ebp
	movl %esp,%ebp
	subl $72,%esp
	movl 84(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl %eax,20(%esp)
	movl 80(%esp),%eax
	movl %eax,24(%esp)
	movl k__car,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,24(%esp)
	movl 80(%esp),%eax
	movl %eax,28(%esp)
	movl k__cdr,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,28(%esp)
	leal 16(%esp),%eax
	movl %eax,32(%esp)
	movl gc__push__root,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	leal 20(%esp),%eax
	movl %eax,32(%esp)
	movl gc__push__root,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__511
__L__510:
	movl $0,%eax
	movl %eax,32(%esp)
	movl 24(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,32(%esp)
	movl 32(%esp),%eax
	movl %eax,36(%esp)
	movl 36(%esp),%eax
	cmpl $0,%eax
	je __L__514
	movl 36(%esp),%eax
	movl %eax,40(%esp)
	movl $1,%eax
	andl 40(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__514
	movl $-1,%eax
	movl %eax,40(%esp)
	movl 36(%esp),%eax
	movl 40(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,40(%esp)
	movl _3Cpair_3E,%eax
	cmpl 40(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__514:
	cmpl $0,%eax
	je __L__512
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
	jmp __L__516
__L__515:
	movl $0,%eax
	movl %eax,44(%esp)
	movl 40(%esp),%eax
	movl 44(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,44(%esp)
	movl 84(%esp),%eax
	movl %eax,48(%esp)
	movl k__eval,%eax
	movl 44(%esp),%ecx
	movl %ecx,0(%esp)
	movl 48(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl $1,%eax
	movl %eax,48(%esp)
	movl 40(%esp),%eax
	movl 48(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,40(%esp)
__L__516:
	movl 40(%esp),%eax
	movl %eax,48(%esp)
	movl 48(%esp),%eax
	cmpl $0,%eax
	je __L__517
	movl 48(%esp),%eax
	movl %eax,44(%esp)
	movl $1,%eax
	andl 44(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__517
	movl $-1,%eax
	movl %eax,44(%esp)
	movl 48(%esp),%eax
	movl 44(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,44(%esp)
	movl _3Cpair_3E,%eax
	cmpl 44(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__517:
	cmpl $0,%eax
	jne __L__515
	movl 36(%esp),%eax
	movl %eax,48(%esp)
	movl 20(%esp),%eax
	movl %eax,44(%esp)
	movl new_2D_3Cpair_3E,%eax
	movl 48(%esp),%ecx
	movl %ecx,0(%esp)
	movl 44(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl 20(%esp),%eax
	movl %eax,44(%esp)
	movl 16(%esp),%eax
	movl %eax,48(%esp)
	movl new_2D_3Cpair_3E,%eax
	movl 44(%esp),%ecx
	movl %ecx,0(%esp)
	movl 48(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,16(%esp)
	jmp __L__513
__L__512:
__L__513:
	movl $1,%eax
	movl %eax,32(%esp)
	movl 24(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
__L__511:
	movl 24(%esp),%eax
	movl %eax,32(%esp)
	movl 32(%esp),%eax
	cmpl $0,%eax
	je __L__518
	movl 32(%esp),%eax
	movl %eax,40(%esp)
	movl $1,%eax
	andl 40(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__518
	movl $-1,%eax
	movl %eax,40(%esp)
	movl 32(%esp),%eax
	movl 40(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,40(%esp)
	movl _3Cpair_3E,%eax
	cmpl 40(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__518:
	cmpl $0,%eax
	jne __L__510
	movl $0,%eax
	movl %eax,20(%esp)
	jmp __L__520
__L__519:
	movl $0,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,32(%esp)
	movl 16(%esp),%eax
	movl %eax,40(%esp)
	movl k__eval,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl $1,%eax
	movl %eax,40(%esp)
	movl 28(%esp),%eax
	movl 40(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
__L__520:
	movl 28(%esp),%eax
	movl %eax,40(%esp)
	movl 40(%esp),%eax
	cmpl $0,%eax
	je __L__521
	movl 40(%esp),%eax
	movl %eax,32(%esp)
	movl $1,%eax
	andl 32(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__521
	movl $-1,%eax
	movl %eax,32(%esp)
	movl 40(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,32(%esp)
	movl _3Cpair_3E,%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__521:
	cmpl $0,%eax
	jne __L__519
	movl 20(%esp),%eax
	movl %eax,40(%esp)
	leal 20(%esp),%eax
	movl %eax,32(%esp)
	movl gc__pop__root,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	leal 16(%esp),%eax
	movl %eax,32(%esp)
	movl gc__pop__root,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 40(%esp),%eax
	addl $72,%esp
	leave
	ret
## defn subr_lambda
	.text
__L__522:
## frame arg-size:16 tmp-limit:8 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl 52(%esp),%eax
	movl %eax,20(%esp)
	movl new_2D_3Cexpr_3E,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	addl $40,%esp
	leave
	ret
## defn subr_define
	.text
__L__523:
## frame arg-size:16 tmp-limit:20 tmp-size:48 frm-size:64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl 20(%esp),%eax
	cmpl $0,%eax
	je __L__525
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl $1,%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__525
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl _3Csymbol_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__525:
	cmpl $0,%eax
	jne __L__524
	.data
__L__526:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__526,%eax
	movl %eax,20(%esp)
	movl printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__527:
	.asciz "non-symbol identifier in define: "
	.text
	movl $__L__527,%eax
	movl %eax,20(%esp)
	movl printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl k__print,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__528:
	.asciz "\012"
	.text
	movl $__L__528,%eax
	movl %eax,20(%esp)
	movl printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__524:
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl k__cadr,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl 68(%esp),%eax
	movl %eax,24(%esp)
	movl k__eval,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,24(%esp)
	leal 24(%esp),%eax
	movl %eax,20(%esp)
	movl gc__push__root,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl 24(%esp),%eax
	movl %eax,28(%esp)
	movl globals,%eax
	movl %eax,32(%esp)
	movl k__define,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	movl 32(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl 24(%esp),%eax
	movl %eax,32(%esp)
	leal 24(%esp),%eax
	movl %eax,28(%esp)
	movl gc__pop__root,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 32(%esp),%eax
	addl $56,%esp
	leave
	ret
## defn k_apply
	.text
__L__529:
## frame arg-size:16 tmp-limit:20 tmp-size:48 frm-size:64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__532
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $1,%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__532
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl _3Csubr_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__532:
	cmpl $0,%eax
	je __L__530
	movl 68(%esp),%eax
	movl %eax,16(%esp)
	movl 72(%esp),%eax
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
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	jmp __L__531
__L__530:
	movl $1,%eax
	movl %eax,20(%esp)
	movl applicators,%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__533
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	jmp __L__534
__L__533:
	movl _3Cundefined_3E,%eax
__L__534:
	movl %eax,16(%esp)
	movl k__array__at,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 16(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__535
	movl 68(%esp),%eax
	movl %eax,20(%esp)
	leal 20(%esp),%eax
	movl %eax,24(%esp)
	movl gc__push__root,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 64(%esp),%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	movl new_2D_3Cpair_3E,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl 72(%esp),%eax
	movl %eax,32(%esp)
	movl k__apply,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	movl 32(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl %eax,32(%esp)
	leal 20(%esp),%eax
	movl %eax,24(%esp)
	movl gc__pop__root,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 32(%esp),%eax
	jmp __L__536
__L__535:
	.data
__L__537:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__537,%eax
	movl %eax,20(%esp)
	movl printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__538:
	.asciz "cannot apply: "
	.text
	movl $__L__538,%eax
	movl %eax,20(%esp)
	movl printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl k__print,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__539:
	.asciz "\012"
	.text
	movl $__L__539,%eax
	movl %eax,20(%esp)
	movl printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__536:
__L__531:
	addl $56,%esp
	leave
	ret
## defn k_eval
	.text
__L__540:
## frame arg-size:16 tmp-limit:20 tmp-size:48 frm-size:64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	movl $1,%eax
	movl %eax,16(%esp)
	movl evaluators,%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl 20(%esp),%eax
	cmpl $0,%eax
	je __L__541
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	jmp __L__542
__L__541:
	movl _3Cundefined_3E,%eax
__L__542:
	movl %eax,20(%esp)
	movl k__array__at,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl 20(%esp),%eax
	cmpl $0,%eax
	je __L__543
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl %eax,24(%esp)
	movl new_2D_3Cpair_3E,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,24(%esp)
	leal 24(%esp),%eax
	movl %eax,16(%esp)
	movl gc__push__root,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl trace__stack,%eax
	movl %eax,16(%esp)
	movl trace__depth,%eax
	movl %eax,28(%esp)
	movl 64(%esp),%eax
	movl %eax,32(%esp)
	movl k__set__array__at,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	movl 32(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl $1,%eax
	movl %eax,32(%esp)
	movl trace__depth,%eax
	addl 32(%esp),%eax
	movl %eax,trace__depth
	movl 20(%esp),%eax
	movl %eax,32(%esp)
	movl 24(%esp),%eax
	movl %eax,28(%esp)
	movl 68(%esp),%eax
	movl %eax,16(%esp)
	movl k__apply,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	movl 16(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl %eax,64(%esp)
	movl $1,%eax
	movl %eax,16(%esp)
	movl trace__depth,%eax
	subl 16(%esp),%eax
	movl %eax,trace__depth
	movl %eax,16(%esp)
	leal 24(%esp),%eax
	movl %eax,28(%esp)
	movl gc__pop__root,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
__L__543:
	movl 64(%esp),%eax
	addl $56,%esp
	leave
	ret
## defn k_encode
	.text
__L__544:
## frame arg-size:16 tmp-limit:28 tmp-size:48 frm-size:64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__547
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $1,%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__547
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl _3Cpair_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__547:
	cmpl $0,%eax
	je __L__545
	movl $0,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl 68(%esp),%eax
	movl %eax,20(%esp)
	movl k__encode,%eax
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
	movl gc__push__root,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	leal 16(%esp),%eax
	movl %eax,24(%esp)
	movl gc__push__root,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__550
	movl 24(%esp),%eax
	movl %eax,28(%esp)
	movl $1,%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__550
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl _3Csymbol_3E,%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__550:
	cmpl $0,%eax
	je __L__548
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl 68(%esp),%eax
	movl %eax,28(%esp)
	movl k__assq,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,28(%esp)
	movl k__cdr,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,28(%esp)
	movl 28(%esp),%eax
	movl %eax,24(%esp)
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__553
	movl 24(%esp),%eax
	movl %eax,32(%esp)
	movl $1,%eax
	andl 32(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__553
	movl $-1,%eax
	movl %eax,32(%esp)
	movl 24(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,32(%esp)
	movl _3Cfixed_3E,%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__553:
	cmpl $0,%eax
	jne __L__552
	movl 28(%esp),%eax
	movl %eax,24(%esp)
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__554
	movl 24(%esp),%eax
	movl %eax,32(%esp)
	movl $1,%eax
	andl 32(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__554
	movl $-1,%eax
	movl %eax,32(%esp)
	movl 24(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,32(%esp)
	movl _3Csubr_3E,%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__554:
__L__552:
	cmpl $0,%eax
	je __L__551
	movl 28(%esp),%eax
	movl %eax,20(%esp)
__L__551:
	jmp __L__549
__L__548:
__L__549:
	movl f__let,%eax
	movl %eax,28(%esp)
	movl 20(%esp),%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__555
	movl 64(%esp),%eax
	movl %eax,28(%esp)
	movl k__cadr,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl %eax,24(%esp)
	leal 68(%esp),%eax
	movl %eax,32(%esp)
	movl gc__push__root,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	leal 24(%esp),%eax
	movl %eax,32(%esp)
	movl gc__push__root,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__558
__L__557:
	movl $0,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,32(%esp)
	movl 32(%esp),%eax
	movl %eax,36(%esp)
	movl 36(%esp),%eax
	cmpl $0,%eax
	je __L__560
	movl 36(%esp),%eax
	movl %eax,40(%esp)
	movl $1,%eax
	andl 40(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__560
	movl $-1,%eax
	movl %eax,40(%esp)
	movl 36(%esp),%eax
	movl 40(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,40(%esp)
	movl _3Cpair_3E,%eax
	cmpl 40(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__560:
	cmpl $0,%eax
	je __L__559
	movl $0,%eax
	movl %eax,36(%esp)
	movl 32(%esp),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,32(%esp)
__L__559:
	movl 32(%esp),%eax
	movl %eax,36(%esp)
	movl $0,%eax
	movl %eax,40(%esp)
	movl new_2D_3Cpair_3E,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,24(%esp)
	movl 24(%esp),%eax
	movl %eax,40(%esp)
	movl 68(%esp),%eax
	movl %eax,36(%esp)
	movl new_2D_3Cpair_3E,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 36(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,68(%esp)
	movl $1,%eax
	movl %eax,36(%esp)
	movl 28(%esp),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
__L__558:
	movl 28(%esp),%eax
	movl %eax,32(%esp)
	movl 32(%esp),%eax
	cmpl $0,%eax
	je __L__561
	movl 32(%esp),%eax
	movl %eax,36(%esp)
	movl $1,%eax
	andl 36(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__561
	movl $-1,%eax
	movl %eax,36(%esp)
	movl 32(%esp),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,36(%esp)
	movl _3Cpair_3E,%eax
	cmpl 36(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__561:
	cmpl $0,%eax
	jne __L__557
	movl 16(%esp),%eax
	movl %eax,32(%esp)
	movl 68(%esp),%eax
	movl %eax,36(%esp)
	movl enlist,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 36(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl %eax,36(%esp)
	leal 24(%esp),%eax
	movl %eax,32(%esp)
	movl gc__pop__root,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	leal 68(%esp),%eax
	movl %eax,32(%esp)
	movl gc__pop__root,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 36(%esp),%eax
	jmp __L__556
__L__555:
	movl f__lambda,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__562
	movl 64(%esp),%eax
	movl %eax,24(%esp)
	movl k__cadr,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl %eax,28(%esp)
	leal 68(%esp),%eax
	movl %eax,36(%esp)
	movl gc__push__root,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	leal 28(%esp),%eax
	movl %eax,36(%esp)
	movl gc__push__root,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__565
__L__564:
	movl $0,%eax
	movl %eax,36(%esp)
	movl 24(%esp),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,36(%esp)
	movl $0,%eax
	movl %eax,32(%esp)
	movl new_2D_3Cpair_3E,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,28(%esp)
	movl 28(%esp),%eax
	movl %eax,32(%esp)
	movl 68(%esp),%eax
	movl %eax,36(%esp)
	movl new_2D_3Cpair_3E,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 36(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,68(%esp)
	movl $1,%eax
	movl %eax,36(%esp)
	movl 24(%esp),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
__L__565:
	movl 24(%esp),%eax
	movl %eax,36(%esp)
	movl 36(%esp),%eax
	cmpl $0,%eax
	je __L__566
	movl 36(%esp),%eax
	movl %eax,32(%esp)
	movl $1,%eax
	andl 32(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__566
	movl $-1,%eax
	movl %eax,32(%esp)
	movl 36(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,32(%esp)
	movl _3Cpair_3E,%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__566:
	cmpl $0,%eax
	jne __L__564
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__567
	movl 24(%esp),%eax
	movl %eax,36(%esp)
	movl $0,%eax
	movl %eax,32(%esp)
	movl new_2D_3Cpair_3E,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,28(%esp)
	movl 28(%esp),%eax
	movl %eax,32(%esp)
	movl 68(%esp),%eax
	movl %eax,36(%esp)
	movl new_2D_3Cpair_3E,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 36(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,68(%esp)
__L__567:
	movl 16(%esp),%eax
	movl %eax,36(%esp)
	movl 68(%esp),%eax
	movl %eax,32(%esp)
	movl enlist,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl %eax,32(%esp)
	leal 28(%esp),%eax
	movl %eax,36(%esp)
	movl gc__pop__root,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	leal 68(%esp),%eax
	movl %eax,36(%esp)
	movl gc__pop__root,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 32(%esp),%eax
	jmp __L__563
__L__562:
	movl f__quote,%eax
	movl %eax,28(%esp)
	movl 20(%esp),%eax
	cmpl 28(%esp),%eax
	setne %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__568
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl 68(%esp),%eax
	movl %eax,24(%esp)
	movl enlist,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,16(%esp)
	jmp __L__569
__L__568:
	movl $0,%eax
__L__569:
__L__563:
__L__556:
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl new_2D_3Cpair_3E,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,64(%esp)
	movl %eax,28(%esp)
	leal 16(%esp),%eax
	movl %eax,24(%esp)
	movl gc__pop__root,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	leal 20(%esp),%eax
	movl %eax,24(%esp)
	movl gc__pop__root,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 28(%esp),%eax
	jmp __L__546
__L__545:
	movl $1,%eax
	movl %eax,16(%esp)
	movl encoders,%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl 20(%esp),%eax
	cmpl $0,%eax
	je __L__570
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 20(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	jmp __L__571
__L__570:
	movl _3Cundefined_3E,%eax
__L__571:
	movl %eax,20(%esp)
	movl k__array__at,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl 20(%esp),%eax
	cmpl $0,%eax
	je __L__572
	.data
__L__573:
	.asciz "APPLY GOT ENCODER\012... "
	.text
	movl $__L__573,%eax
	movl %eax,16(%esp)
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	movl k__println,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,28(%esp)
	movl $1,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	movl 24(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
__L__572:
	movl 20(%esp),%eax
	cmpl $0,%eax
	je __L__574
	movl 68(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl %eax,28(%esp)
	movl new_2D_3Cpair_3E,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,28(%esp)
	leal 28(%esp),%eax
	movl %eax,24(%esp)
	movl gc__push__root,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 64(%esp),%eax
	movl %eax,24(%esp)
	movl 28(%esp),%eax
	movl %eax,16(%esp)
	movl new_2D_3Cpair_3E,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 16(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,28(%esp)
	.data
__L__575:
	.asciz "APPLY ENCODER\012... "
	.text
	movl $__L__575,%eax
	movl %eax,16(%esp)
	movl printf_24stub,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 20(%esp),%eax
	movl %eax,16(%esp)
	movl k__print,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__576:
	.asciz " "
	.text
	movl $__L__576,%eax
	movl %eax,16(%esp)
	movl printf_24stub,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 28(%esp),%eax
	movl %eax,16(%esp)
	movl k__print,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__577:
	.asciz " "
	.text
	movl $__L__577,%eax
	movl %eax,16(%esp)
	movl printf_24stub,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 68(%esp),%eax
	movl %eax,16(%esp)
	movl k__println,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 20(%esp),%eax
	movl %eax,16(%esp)
	movl 28(%esp),%eax
	movl %eax,24(%esp)
	movl 68(%esp),%eax
	movl %eax,32(%esp)
	movl k__apply,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	movl 32(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl %eax,64(%esp)
	movl %eax,32(%esp)
	leal 28(%esp),%eax
	movl %eax,24(%esp)
	movl gc__pop__root,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 32(%esp),%eax
__L__574:
__L__546:
	movl 64(%esp),%eax
	addl $56,%esp
	leave
	ret
## defn enlist
	.text
__L__578:
## frame arg-size:16 tmp-limit:16 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__581
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $1,%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__581
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl _3Cpair_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__581:
	cmpl $0,%eax
	je __L__579
	movl $0,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl 52(%esp),%eax
	movl %eax,20(%esp)
	movl k__encode,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,20(%esp)
	leal 20(%esp),%eax
	movl %eax,16(%esp)
	movl gc__push__root,%eax
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
	movl enlist,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,24(%esp)
	leal 24(%esp),%eax
	movl %eax,16(%esp)
	movl gc__push__root,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 20(%esp),%eax
	movl %eax,16(%esp)
	movl 24(%esp),%eax
	movl %eax,28(%esp)
	movl new_2D_3Cpair_3E,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,28(%esp)
	leal 24(%esp),%eax
	movl %eax,16(%esp)
	movl gc__pop__root,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 28(%esp),%eax
	movl %eax,24(%esp)
	leal 20(%esp),%eax
	movl %eax,28(%esp)
	movl gc__pop__root,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 24(%esp),%eax
	jmp __L__580
__L__579:
	movl 48(%esp),%eax
__L__580:
	addl $40,%esp
	leave
	ret
## defn k_expand
	.text
__L__582:
## frame arg-size:16 tmp-limit:24 tmp-size:48 frm-size:64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__585
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $1,%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__585
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl _3Cpair_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__585:
	cmpl $0,%eax
	je __L__583
	movl $0,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl 68(%esp),%eax
	movl %eax,20(%esp)
	movl k__expand,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,20(%esp)
	leal 20(%esp),%eax
	movl %eax,16(%esp)
	movl gc__push__root,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 20(%esp),%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__588
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $1,%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__588
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl _3Csymbol_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__588:
	cmpl $0,%eax
	je __L__586
	movl 20(%esp),%eax
	movl %eax,16(%esp)
	movl 68(%esp),%eax
	movl %eax,24(%esp)
	movl k__assq,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,24(%esp)
	movl k__cdr,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,24(%esp)
	movl 24(%esp),%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__591
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl $1,%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__591
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl _3Cform_3E,%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__591:
	cmpl $0,%eax
	je __L__589
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
	movl $1,%eax
	movl %eax,28(%esp)
	movl 64(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl 68(%esp),%eax
	movl %eax,32(%esp)
	movl k__apply,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	movl 32(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl 20(%esp),%eax
	movl %eax,32(%esp)
	movl 68(%esp),%eax
	movl %eax,28(%esp)
	movl k__expand,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,20(%esp)
	leal 20(%esp),%eax
	movl %eax,28(%esp)
	movl gc__pop__root,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 20(%esp),%eax
	jmp __L__592
	jmp __L__590
__L__589:
__L__590:
	jmp __L__587
__L__586:
__L__587:
	movl $1,%eax
	movl %eax,24(%esp)
	movl 64(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	leal 24(%esp),%eax
	movl %eax,28(%esp)
	movl gc__push__root,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl s__quote,%eax
	movl %eax,28(%esp)
	movl 20(%esp),%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__593
	movl 24(%esp),%eax
	movl %eax,28(%esp)
	movl 68(%esp),%eax
	movl %eax,32(%esp)
	movl exlist,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,24(%esp)
__L__593:
	movl 20(%esp),%eax
	movl %eax,32(%esp)
	movl s__set,%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__594
	movl 24(%esp),%eax
	movl %eax,32(%esp)
	movl k__car,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,32(%esp)
	movl 32(%esp),%eax
	cmpl $0,%eax
	je __L__595
	movl 32(%esp),%eax
	movl %eax,28(%esp)
	movl $1,%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__595
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 32(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl _3Cpair_3E,%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__595:
	cmpl $0,%eax
	je __L__594
	movl 24(%esp),%eax
	movl %eax,32(%esp)
	movl k__caar,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,32(%esp)
	movl 32(%esp),%eax
	cmpl $0,%eax
	je __L__596
	movl 32(%esp),%eax
	movl %eax,28(%esp)
	movl $1,%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__596
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 32(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl _3Csymbol_3E,%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__596:
	cmpl $0,%eax
	je __L__594
	movl new__buffer,%eax
	call *%eax
	movl %eax,32(%esp)
	movl 32(%esp),%eax
	movl %eax,28(%esp)
	.data
__L__597:
	.asciz "set-"
	.text
	movl $__L__597,%eax
	movl %eax,16(%esp)
	movl buffer__append__all,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 16(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl 32(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl %eax,36(%esp)
	movl 24(%esp),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,36(%esp)
	movl 28(%esp),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl buffer__append__all,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl 32(%esp),%eax
	movl %eax,28(%esp)
	movl buffer__contents,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,28(%esp)
	movl intern,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl $1,%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl %eax,16(%esp)
	movl 24(%esp),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl $1,%eax
	movl %eax,16(%esp)
	movl 24(%esp),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl k__concat,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 16(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,24(%esp)
__L__594:
	movl 20(%esp),%eax
	movl %eax,32(%esp)
	movl 24(%esp),%eax
	movl %eax,16(%esp)
	movl new_2D_3Cpair_3E,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 16(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,64(%esp)
	leal 24(%esp),%eax
	movl %eax,16(%esp)
	movl gc__pop__root,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	leal 20(%esp),%eax
	movl %eax,16(%esp)
	movl gc__pop__root,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__584
__L__583:
	movl $1,%eax
	movl %eax,20(%esp)
	movl expanders,%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl 64(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__598
	movl $-1,%eax
	movl %eax,16(%esp)
	movl 24(%esp),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	jmp __L__599
__L__598:
	movl _3Cundefined_3E,%eax
__L__599:
	movl %eax,24(%esp)
	movl k__array__at,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,24(%esp)
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__600
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl %eax,16(%esp)
	movl new_2D_3Cpair_3E,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 16(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,16(%esp)
	leal 16(%esp),%eax
	movl %eax,20(%esp)
	movl gc__push__root,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 24(%esp),%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl %eax,32(%esp)
	movl 68(%esp),%eax
	movl %eax,28(%esp)
	movl k__apply,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	movl 28(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl %eax,64(%esp)
	movl %eax,28(%esp)
	leal 16(%esp),%eax
	movl %eax,32(%esp)
	movl gc__pop__root,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 28(%esp),%eax
__L__600:
__L__584:
	movl 64(%esp),%eax
__L__592:
	addl $56,%esp
	leave
	ret
## defn exlist
	.text
__L__601:
## frame arg-size:16 tmp-limit:16 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__604
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $1,%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__604
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl _3Cpair_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__604:
	cmpl $0,%eax
	je __L__602
	movl $0,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl 52(%esp),%eax
	movl %eax,20(%esp)
	movl k__expand,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,20(%esp)
	leal 20(%esp),%eax
	movl %eax,16(%esp)
	movl gc__push__root,%eax
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
	movl exlist,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,24(%esp)
	leal 24(%esp),%eax
	movl %eax,16(%esp)
	movl gc__push__root,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 20(%esp),%eax
	movl %eax,16(%esp)
	movl 24(%esp),%eax
	movl %eax,28(%esp)
	movl new_2D_3Cpair_3E,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,28(%esp)
	leal 24(%esp),%eax
	movl %eax,16(%esp)
	movl gc__pop__root,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 28(%esp),%eax
	movl %eax,24(%esp)
	leal 20(%esp),%eax
	movl %eax,28(%esp)
	movl gc__pop__root,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 24(%esp),%eax
	jmp __L__603
__L__602:
	movl 48(%esp),%eax
__L__603:
	addl $40,%esp
	leave
	ret
## defn k_concat
	.text
__L__605:
## frame arg-size:16 tmp-limit:8 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__608
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $1,%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__608
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl _3Cpair_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__608:
	cmpl $0,%eax
	je __L__606
	movl $1,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl 52(%esp),%eax
	movl %eax,20(%esp)
	movl k__concat,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,52(%esp)
	leal 52(%esp),%eax
	movl %eax,20(%esp)
	movl gc__push__root,%eax
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
	movl new_2D_3Cpair_3E,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 16(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,16(%esp)
	leal 52(%esp),%eax
	movl %eax,20(%esp)
	movl gc__pop__root,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	jmp __L__607
__L__606:
	movl 52(%esp),%eax
__L__607:
	addl $40,%esp
	leave
	ret
## defn k_set_array_at
	.text
__L__609:
## frame arg-size:16 tmp-limit:28 tmp-size:48 frm-size:64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__611
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $1,%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__611
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl _3Carray_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__611:
	cmpl $0,%eax
	je __L__610
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl $4,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl gc__size,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl $0,%edx
	divl 20(%esp)
	movl %eax,20(%esp)
	movl 68(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	cmpl 24(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__612
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl 68(%esp),%eax
	cmpl 24(%esp),%eax
	setl %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__613
	movl $1,%eax
	movl %eax,24(%esp)
	movl 68(%esp),%eax
	addl 24(%esp),%eax
	movl %eax,24(%esp)
	movl $2,%eax
	movl %eax,28(%esp)
	movl 20(%esp),%eax
	mull 28(%esp)
	movl %eax,28(%esp)
	movl max,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,28(%esp)
	movl _3C__array_3E,%eax
	movl %eax,24(%esp)
	movl 28(%esp),%eax
	movl %eax,32(%esp)
	movl $4,%eax
	mull 32(%esp)
	movl %eax,32(%esp)
	movl new_2Doops,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,32(%esp)
	movl 32(%esp),%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl %eax,36(%esp)
	movl $4,%eax
	movl %eax,40(%esp)
	movl 20(%esp),%eax
	mull 40(%esp)
	movl %eax,40(%esp)
	movl memcpy_24stub,%eax
	movl 24(%esp),%ecx
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
	movl $0,%eax
	movl %eax,24(%esp)
	movl 40(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 36(%esp),%eax
	movl %eax,(%ecx)
	movl %eax,16(%esp)
__L__613:
	movl 72(%esp),%eax
	movl %eax,28(%esp)
	movl 68(%esp),%eax
	movl %eax,32(%esp)
	movl 16(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 28(%esp),%eax
	movl %eax,(%ecx)
__L__612:
__L__610:
	addl $56,%esp
	leave
	ret
## defn k_array_at
	.text
__L__614:
## frame arg-size:16 tmp-limit:12 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__616
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $1,%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__616
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl _3Carray_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__616:
	cmpl $0,%eax
	je __L__615
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl $4,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl gc__size,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl $0,%edx
	divl 20(%esp)
	movl %eax,20(%esp)
	movl 52(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	cmpl 24(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__617
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl 52(%esp),%eax
	cmpl 24(%esp),%eax
	setl %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__617
	movl 52(%esp),%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__617:
__L__615:
	addl $40,%esp
	leave
	ret
## defn k_array_length
	.text
__L__618:
## frame arg-size:16 tmp-limit:12 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__620
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $1,%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__620
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl _3Carray_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__620:
	cmpl $0,%eax
	je __L__619
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl $4,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl gc__size,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl $0,%edx
	divl 20(%esp)
	movl %eax,20(%esp)
	movl 20(%esp),%eax
__L__619:
	addl $40,%esp
	leave
	ret
## defn k_string_length
	.text
__L__621:
## frame arg-size:0 tmp-limit:12 tmp-size:16 frm-size:32
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	movl $0,%eax
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
	movl 0(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	addl $24,%esp
	leave
	ret
## defn k_caddr
	.text
__L__622:
## frame arg-size:16 tmp-limit:4 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl k__cdr,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl k__cdr,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	addl $40,%esp
	leave
	ret
## defn k_cddr
	.text
__L__623:
## frame arg-size:16 tmp-limit:4 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl k__cdr,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl k__cdr,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	addl $40,%esp
	leave
	ret
## defn k_cadr
	.text
__L__624:
## frame arg-size:16 tmp-limit:4 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl k__cdr,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	addl $40,%esp
	leave
	ret
## defn k_caar
	.text
__L__625:
## frame arg-size:16 tmp-limit:4 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	addl $40,%esp
	leave
	ret
## defn k_cdr
	.text
__L__626:
## frame arg-size:0 tmp-limit:8 tmp-size:16 frm-size:32
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl 0(%esp),%eax
	cmpl $0,%eax
	je __L__628
	movl 0(%esp),%eax
	movl %eax,4(%esp)
	movl $1,%eax
	andl 4(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__628
	movl $-1,%eax
	movl %eax,4(%esp)
	movl 0(%esp),%eax
	movl 4(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,4(%esp)
	movl _3Cpair_3E,%eax
	cmpl 4(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__628:
	cmpl $0,%eax
	je __L__627
	movl $1,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	movl 0(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__627:
	addl $24,%esp
	leave
	ret
## defn k_car
	.text
__L__629:
## frame arg-size:0 tmp-limit:8 tmp-size:16 frm-size:32
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl 0(%esp),%eax
	cmpl $0,%eax
	je __L__631
	movl 0(%esp),%eax
	movl %eax,4(%esp)
	movl $1,%eax
	andl 4(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__631
	movl $-1,%eax
	movl %eax,4(%esp)
	movl 0(%esp),%eax
	movl 4(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,4(%esp)
	movl _3Cpair_3E,%eax
	cmpl 4(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__631:
	cmpl $0,%eax
	je __L__630
	movl $0,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	movl 0(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__630:
	addl $24,%esp
	leave
	ret
## defn k_assq
	.text
__L__632:
## frame arg-size:0 tmp-limit:12 tmp-size:16 frm-size:32
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	jmp __L__634
__L__633:
	movl $0,%eax
	movl %eax,0(%esp)
	movl 36(%esp),%eax
	movl 0(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,0(%esp)
	movl 0(%esp),%eax
	movl %eax,4(%esp)
	movl 4(%esp),%eax
	cmpl $0,%eax
	je __L__636
	movl 4(%esp),%eax
	movl %eax,8(%esp)
	movl $1,%eax
	andl 8(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__636
	movl $-1,%eax
	movl %eax,8(%esp)
	movl 4(%esp),%eax
	movl 8(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,8(%esp)
	movl _3Cpair_3E,%eax
	cmpl 8(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__636:
	cmpl $0,%eax
	je __L__635
	movl $0,%eax
	movl %eax,4(%esp)
	movl 0(%esp),%eax
	movl 4(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,4(%esp)
	movl 32(%esp),%eax
	cmpl 4(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__635
	movl 0(%esp),%eax
	jmp __L__637
__L__635:
	movl $1,%eax
	movl %eax,0(%esp)
	movl 36(%esp),%eax
	movl 0(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,36(%esp)
__L__634:
	movl 36(%esp),%eax
	movl %eax,0(%esp)
	movl 0(%esp),%eax
	cmpl $0,%eax
	je __L__638
	movl 0(%esp),%eax
	movl %eax,4(%esp)
	movl $1,%eax
	andl 4(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__638
	movl $-1,%eax
	movl %eax,4(%esp)
	movl 0(%esp),%eax
	movl 4(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,4(%esp)
	movl _3Cpair_3E,%eax
	cmpl 4(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__638:
	cmpl $0,%eax
	jne __L__633
__L__637:
	addl $24,%esp
	leave
	ret
## defn k_define
	.text
__L__639:
## frame arg-size:16 tmp-limit:16 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl 52(%esp),%eax
	movl %eax,20(%esp)
	movl new_2D_3Cpair_3E,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,20(%esp)
	leal 20(%esp),%eax
	movl %eax,16(%esp)
	movl gc__push__root,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 20(%esp),%eax
	movl %eax,16(%esp)
	movl $1,%eax
	movl %eax,24(%esp)
	movl 56(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	movl new_2D_3Cpair_3E,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,24(%esp)
	movl 24(%esp),%eax
	movl %eax,16(%esp)
	movl $1,%eax
	movl %eax,28(%esp)
	movl 56(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 16(%esp),%eax
	movl %eax,(%ecx)
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	leal 20(%esp),%eax
	movl %eax,16(%esp)
	movl gc__pop__root,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 24(%esp),%eax
	addl $40,%esp
	leave
	ret
## defn k_dumpln
	.text
__L__640:
## frame arg-size:16 tmp-limit:8 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl $1,%eax
	movl %eax,20(%esp)
	movl do__print,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__641:
	.asciz "\012"
	.text
	movl $__L__641,%eax
	movl %eax,20(%esp)
	movl printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	addl $40,%esp
	leave
	ret
## defn k_dump
	.text
__L__642:
## frame arg-size:16 tmp-limit:8 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl $1,%eax
	movl %eax,20(%esp)
	movl do__print,%eax
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
__L__643:
## frame arg-size:16 tmp-limit:8 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl %eax,20(%esp)
	movl do__print,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__644:
	.asciz "\012"
	.text
	movl $__L__644,%eax
	movl %eax,20(%esp)
	movl printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	addl $40,%esp
	leave
	ret
## defn k_print
	.text
__L__645:
## frame arg-size:16 tmp-limit:8 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl %eax,20(%esp)
	movl do__print,%eax
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
__L__646:
## frame arg-size:16 tmp-limit:24 tmp-size:48 frm-size:64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	movl $0,%eax
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__647
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	jmp __L__648
__L__647:
	movl _3Cundefined_3E,%eax
__L__648:
	movl %eax,16(%esp)
	movl _3Cundefined_3E,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__649
	.data
__L__651:
	.asciz "nil"
	.text
	movl $__L__651,%eax
	movl %eax,20(%esp)
	movl printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__650
__L__649:
	movl _3Clong_3E,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__652
	.data
__L__654:
	.asciz "%d"
	.text
	movl $__L__654,%eax
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
	movl printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	jmp __L__653
__L__652:
	movl _3Cstring_3E,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__655
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
	je __L__657
	.data
__L__659:
	.asciz "%s"
	.text
	movl $__L__659,%eax
	movl %eax,20(%esp)
	movl 24(%esp),%eax
	movl %eax,28(%esp)
	movl printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	jmp __L__658
__L__657:
	movl $0,%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl %eax,20(%esp)
	.data
__L__660:
	.asciz "\""
	.text
	movl $__L__660,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__662
__L__661:
	movl 20(%esp),%eax
	movl %eax,32(%esp)
	movl $32,%eax
	cmpl 32(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__665
	movl $126,%eax
	movl %eax,32(%esp)
	movl 20(%esp),%eax
	cmpl 32(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__665:
	cmpl $0,%eax
	je __L__663
	movl $34,%eax
	movl %eax,32(%esp)
	movl 20(%esp),%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__666
	.data
__L__668:
	.asciz "\\\""
	.text
	movl $__L__668,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__667
__L__666:
	movl $92,%eax
	movl %eax,32(%esp)
	movl 20(%esp),%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__669
	.data
__L__671:
	.asciz "\\\\"
	.text
	movl $__L__671,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__670
__L__669:
	.data
__L__672:
	.asciz "%c"
	.text
	movl $__L__672,%eax
	movl %eax,32(%esp)
	movl 20(%esp),%eax
	movl %eax,36(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 36(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
__L__670:
__L__667:
	jmp __L__664
__L__663:
	.data
__L__673:
	.asciz "\\%03o"
	.text
	movl $__L__673,%eax
	movl %eax,36(%esp)
	movl 20(%esp),%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
__L__664:
	movl 28(%esp),%eax
	movl %eax,32(%esp)
	movl $1,%eax
	addl 32(%esp),%eax
	movl %eax,28(%esp)
__L__662:
	movl 28(%esp),%eax
	movl %eax,32(%esp)
	movl 24(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx),%ecx
	xorl %eax,%eax
	movb (%ecx),%al
	movl %eax,20(%esp)
	cmpl $0,%eax
	jne __L__661
	.data
__L__674:
	.asciz "\""
	.text
	movl $__L__674,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__658:
	jmp __L__656
__L__655:
	movl _3Csymbol_3E,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__675
	.data
__L__677:
	.asciz "%s"
	.text
	movl $__L__677,%eax
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
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	jmp __L__676
__L__675:
	movl _3Cpair_3E,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__678
	.data
__L__680:
	.asciz "("
	.text
	movl $__L__680,%eax
	movl %eax,20(%esp)
	movl printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__682
__L__681:
	movl $0,%eax
	movl %eax,20(%esp)
	movl 64(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl 68(%esp),%eax
	movl %eax,24(%esp)
	movl do__print,%eax
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
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__684
	movl 24(%esp),%eax
	movl %eax,20(%esp)
	movl $1,%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__684
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 24(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl _3Cpair_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__684:
	cmpl $0,%eax
	je __L__683
	.data
__L__685:
	.asciz " "
	.text
	movl $__L__685,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__683:
__L__682:
	movl 64(%esp),%eax
	movl %eax,24(%esp)
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__687
	movl 24(%esp),%eax
	movl %eax,20(%esp)
	movl $1,%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__687
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 24(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl _3Cpair_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__687:
	cmpl $0,%eax
	je __L__686
	movl 64(%esp),%eax
	movl %eax,24(%esp)
	movl globals,%eax
	cmpl 24(%esp),%eax
	setne %al
	movzbl %al,%eax
__L__686:
	cmpl $0,%eax
	jne __L__681
	movl 64(%esp),%eax
	movl %eax,24(%esp)
	movl globals,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__688
	.data
__L__690:
	.asciz "<globals>"
	.text
	movl $__L__690,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__689
__L__688:
	movl 64(%esp),%eax
	cmpl $0,%eax
	je __L__691
	.data
__L__692:
	.asciz " . "
	.text
	movl $__L__692,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 64(%esp),%eax
	movl %eax,24(%esp)
	movl 68(%esp),%eax
	movl %eax,20(%esp)
	movl do__print,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
__L__691:
__L__689:
	.data
__L__693:
	.asciz ")"
	.text
	movl $__L__693,%eax
	movl %eax,20(%esp)
	movl printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__679
__L__678:
	movl _3Carray_3E,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__694
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl k__array__length,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,20(%esp)
	.data
__L__696:
	.asciz "Array("
	.text
	movl $__L__696,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl $0,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	jmp __L__698
__L__697:
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__699
	.data
__L__700:
	.asciz " "
	.text
	movl $__L__700,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__699:
	movl 64(%esp),%eax
	movl %eax,32(%esp)
	movl 24(%esp),%eax
	movl %eax,36(%esp)
	movl k__array__at,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 36(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,36(%esp)
	movl do__print,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl $1,%eax
	movl %eax,36(%esp)
	movl 24(%esp),%eax
	addl 36(%esp),%eax
	movl %eax,24(%esp)
__L__698:
	movl 28(%esp),%eax
	movl %eax,36(%esp)
	movl 24(%esp),%eax
	cmpl 36(%esp),%eax
	setl %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__697
	.data
__L__701:
	.asciz ")"
	.text
	movl $__L__701,%eax
	movl %eax,28(%esp)
	movl printf_24stub,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__695
__L__694:
	movl _3Cexpr_3E,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__702
	.data
__L__704:
	.asciz "Expr("
	.text
	movl $__L__704,%eax
	movl %eax,20(%esp)
	movl printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
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
	movl k__car,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl 68(%esp),%eax
	movl %eax,28(%esp)
	movl do__print,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__705:
	.asciz ")"
	.text
	movl $__L__705,%eax
	movl %eax,28(%esp)
	movl printf_24stub,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__703
__L__702:
	movl _3Cform_3E,%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__706
	.data
__L__708:
	.asciz "Form("
	.text
	movl $__L__708,%eax
	movl %eax,28(%esp)
	movl printf_24stub,%eax
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
	movl do__print,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__709:
	.asciz ")"
	.text
	movl $__L__709,%eax
	movl %eax,20(%esp)
	movl printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__707
__L__706:
	movl _3Cfixed_3E,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__710
	.data
__L__712:
	.asciz "Fixed("
	.text
	movl $__L__712,%eax
	movl %eax,20(%esp)
	movl printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
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
	movl 68(%esp),%eax
	movl %eax,28(%esp)
	movl do__print,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__713:
	.asciz ")"
	.text
	movl $__L__713,%eax
	movl %eax,28(%esp)
	movl printf_24stub,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__711
__L__710:
	movl _3Csubr_3E,%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__714
	.data
__L__716:
	.asciz "Subr(%s)"
	.text
	movl $__L__716,%eax
	movl %eax,28(%esp)
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
	movl printf_24stub,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	jmp __L__715
__L__714:
	.data
__L__717:
	.asciz "<type:%d>"
	.text
	movl $__L__717,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
__L__715:
__L__711:
__L__707:
__L__703:
__L__695:
__L__679:
__L__676:
__L__656:
__L__653:
__L__650:
	addl $56,%esp
	leave
	ret
## defn k_read
	.text
__L__718:
## frame arg-size:16 tmp-limit:16 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	jmp __L__720
__L__719:
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl getc_24stub,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl is__blank,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	je __L__721
	movl $0,%eax
	jmp __L__722
__L__721:
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $63,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__723
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl getc_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl 48(%esp),%eax
	movl %eax,24(%esp)
	movl read__char,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,24(%esp)
	movl new_2D_3Clong_3E,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__725
	jmp __L__724
__L__723:
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $45,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__726
	movl 48(%esp),%eax
	movl %eax,24(%esp)
	movl getc_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,24(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl ungetc_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl is__digit10,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	je __L__728
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl 48(%esp),%eax
	movl %eax,24(%esp)
	movl read__number,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	jmp __L__729
__L__728:
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl read__symbol,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
__L__729:
	jmp __L__725
	jmp __L__727
__L__726:
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $39,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__730
	movl s__quote,%eax
	movl %eax,20(%esp)
	movl 48(%esp),%eax
	movl %eax,24(%esp)
	movl read__quote,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	jmp __L__725
	jmp __L__731
__L__730:
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $96,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__732
	movl s__quasiquote,%eax
	movl %eax,24(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl read__quote,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	jmp __L__725
	jmp __L__733
__L__732:
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $44,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__734
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl getc_24stub,%eax
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
	je __L__736
	movl s__unquote__splicing,%eax
	movl %eax,24(%esp)
	movl 48(%esp),%eax
	movl %eax,28(%esp)
	movl read__quote,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	jmp __L__737
__L__736:
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	movl 48(%esp),%eax
	movl %eax,24(%esp)
	movl ungetc_24stub,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl s__unquote,%eax
	movl %eax,24(%esp)
	movl read__quote,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__737:
	jmp __L__725
	jmp __L__735
__L__734:
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl is__letter,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	je __L__738
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl 48(%esp),%eax
	movl %eax,24(%esp)
	movl read__symbol,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	jmp __L__725
	jmp __L__739
__L__738:
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $40,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__740
	movl $41,%eax
	movl %eax,24(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl read__list,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	jmp __L__725
	jmp __L__741
__L__740:
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $41,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__742
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl 48(%esp),%eax
	movl %eax,24(%esp)
	movl ungetc_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl EOF,%eax
	jmp __L__725
	jmp __L__743
__L__742:
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $91,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__744
	movl $93,%eax
	movl %eax,24(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl read__list,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	jmp __L__725
	jmp __L__745
__L__744:
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $93,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__746
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl 48(%esp),%eax
	movl %eax,24(%esp)
	movl ungetc_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl EOF,%eax
	jmp __L__725
	jmp __L__747
__L__746:
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $123,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__748
	movl $125,%eax
	movl %eax,24(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl read__list,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	jmp __L__725
	jmp __L__749
__L__748:
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $125,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__750
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl 48(%esp),%eax
	movl %eax,24(%esp)
	movl ungetc_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl EOF,%eax
	jmp __L__725
	jmp __L__751
__L__750:
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl is__digit10,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	je __L__752
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl read__number,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	jmp __L__725
	jmp __L__753
__L__752:
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $59,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__754
	jmp __L__757
__L__756:
__L__757:
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl getc_24stub,%eax
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
	je __L__758
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $13,%eax
	cmpl 20(%esp),%eax
	setne %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__758
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl EOF,%eax
	cmpl 20(%esp),%eax
	setne %al
	movzbl %al,%eax
__L__758:
	cmpl $0,%eax
	jne __L__756
	jmp __L__755
__L__754:
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $34,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__759
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl 48(%esp),%eax
	movl %eax,24(%esp)
	movl read__string,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	jmp __L__725
	jmp __L__760
__L__759:
	movl $0,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	cmpl 24(%esp),%eax
	setl %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__761
	movl EOF,%eax
	jmp __L__725
	jmp __L__762
__L__761:
	.data
__L__763:
	.asciz "illegal character: %c"
	.text
	movl $__L__763,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl fatal1,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
__L__762:
__L__760:
__L__755:
__L__753:
__L__751:
__L__749:
__L__747:
__L__745:
__L__743:
__L__741:
__L__739:
__L__735:
__L__733:
__L__731:
__L__727:
__L__724:
__L__722:
__L__720:
	movl $1,%eax
	cmpl $0,%eax
	jne __L__719
__L__725:
	addl $40,%esp
	leave
	ret
## defn read_quote
	.text
__L__764:
## frame arg-size:16 tmp-limit:12 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 52(%esp),%eax
	movl %eax,16(%esp)
	movl k__read,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl EOF,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__765
	.data
__L__766:
	.asciz "EOF while reading quoted literal"
	.text
	movl $__L__766,%eax
	movl %eax,20(%esp)
	movl fatal,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__765:
	leal 16(%esp),%eax
	movl %eax,20(%esp)
	movl gc__push__root,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl %eax,24(%esp)
	movl new_2D_3Cpair_3E,%eax
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
	movl new_2D_3Cpair_3E,%eax
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
	movl gc__pop__root,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 20(%esp),%eax
	addl $40,%esp
	leave
	ret
## defn read_list
	.text
__L__767:
## frame arg-size:16 tmp-limit:24 tmp-size:48 frm-size:64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	movl $0,%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl %eax,20(%esp)
	movl new_2D_3Cpair_3E,%eax
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
	movl gc__push__root,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	leal 24(%esp),%eax
	movl %eax,28(%esp)
	movl gc__push__root,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__769
__L__768:
	movl 24(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl %eax,32(%esp)
	movl new_2D_3Cpair_3E,%eax
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
__L__769:
	movl 68(%esp),%eax
	movl %eax,32(%esp)
	movl k__read,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,24(%esp)
	movl %eax,32(%esp)
	movl EOF,%eax
	cmpl 32(%esp),%eax
	setne %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__770
	movl 24(%esp),%eax
	movl %eax,32(%esp)
	movl s__dot,%eax
	cmpl 32(%esp),%eax
	setne %al
	movzbl %al,%eax
__L__770:
	cmpl $0,%eax
	jne __L__768
	movl 24(%esp),%eax
	movl %eax,32(%esp)
	movl s__dot,%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__771
	movl 68(%esp),%eax
	movl %eax,32(%esp)
	movl k__read,%eax
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
__L__771:
	movl %eax,32(%esp)
	leal 24(%esp),%eax
	movl %eax,28(%esp)
	movl gc__pop__root,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	leal 20(%esp),%eax
	movl %eax,28(%esp)
	movl gc__pop__root,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 32(%esp),%eax
	movl 68(%esp),%eax
	movl %eax,32(%esp)
	movl getc_24stub,%eax
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
	je __L__772
	movl $1,%eax
	movl %eax,28(%esp)
	movl 20(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	jmp __L__773
__L__772:
	.data
__L__774:
	.asciz "missing closing '%c' delimiter while reading list"
	.text
	movl $__L__774,%eax
	movl %eax,28(%esp)
	movl 64(%esp),%eax
	movl %eax,36(%esp)
	movl fatal1,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 36(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
__L__773:
	addl $56,%esp
	leave
	ret
## defn read_string
	.text
__L__775:
## frame arg-size:16 tmp-limit:12 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl new__buffer,%eax
	call *%eax
	movl %eax,16(%esp)
	jmp __L__777
__L__776:
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl 52(%esp),%eax
	movl %eax,24(%esp)
	movl read__char,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,48(%esp)
	movl 48(%esp),%eax
	movl %eax,24(%esp)
	movl EOF,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__778
	.data
__L__779:
	.asciz "unterminated string literal"
	.text
	movl $__L__779,%eax
	movl %eax,24(%esp)
	movl fatal,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__778:
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl buffer__append,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
__L__777:
	movl 52(%esp),%eax
	movl %eax,20(%esp)
	movl getc_24stub,%eax
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
	jne __L__776
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl %eax,24(%esp)
	movl buffer__append,%eax
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
	movl new_2D_3Cstring_3E,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl buffer__delete,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 24(%esp),%eax
	addl $40,%esp
	leave
	ret
## defn read_symbol
	.text
__L__780:
## frame arg-size:16 tmp-limit:12 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl new__buffer,%eax
	call *%eax
	movl %eax,16(%esp)
	jmp __L__782
__L__781:
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl 48(%esp),%eax
	movl %eax,24(%esp)
	movl buffer__append,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl 52(%esp),%eax
	movl %eax,24(%esp)
	movl getc_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,48(%esp)
__L__782:
	movl 48(%esp),%eax
	movl %eax,24(%esp)
	movl is__letter,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	jne __L__783
	movl 48(%esp),%eax
	movl %eax,24(%esp)
	movl is__digit10,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__783:
	cmpl $0,%eax
	jne __L__781
	movl 48(%esp),%eax
	movl %eax,24(%esp)
	movl 52(%esp),%eax
	movl %eax,20(%esp)
	movl ungetc_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl %eax,24(%esp)
	movl buffer__append,%eax
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
	movl intern,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl buffer__delete,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 24(%esp),%eax
	addl $40,%esp
	leave
	ret
## defn read_number
	.text
__L__784:
## frame arg-size:16 tmp-limit:20 tmp-size:48 frm-size:64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	movl new__buffer,%eax
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
	jne __L__785
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl 64(%esp),%eax
	movl %eax,28(%esp)
	movl buffer__append,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
__L__785:
	jmp __L__787
__L__786:
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl 64(%esp),%eax
	movl %eax,24(%esp)
	movl buffer__append,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
__L__787:
	movl 68(%esp),%eax
	movl %eax,24(%esp)
	movl getc_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,64(%esp)
	movl %eax,24(%esp)
	movl is__digit10,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	jne __L__786
	movl 64(%esp),%eax
	movl %eax,24(%esp)
	movl $120,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__788
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
	je __L__788
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl 64(%esp),%eax
	movl %eax,28(%esp)
	movl buffer__append,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	jmp __L__790
__L__789:
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl 64(%esp),%eax
	movl %eax,24(%esp)
	movl buffer__append,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
__L__790:
	movl 68(%esp),%eax
	movl %eax,24(%esp)
	movl getc_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,64(%esp)
	movl %eax,24(%esp)
	movl is__digit16,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	jne __L__789
__L__788:
	movl 64(%esp),%eax
	movl %eax,24(%esp)
	movl 68(%esp),%eax
	movl %eax,28(%esp)
	movl ungetc_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl %eax,24(%esp)
	movl buffer__append,%eax
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
	movl strtoul_24stub,%eax
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
	movl buffer__delete,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 20(%esp),%eax
	cmpl $0,%eax
	je __L__791
	movl 32(%esp),%eax
	negl %eax
	jmp __L__792
__L__791:
	movl 32(%esp),%eax
__L__792:
	movl %eax,28(%esp)
	movl new_2D_3Clong_3E,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	addl $56,%esp
	leave
	ret
## defn read_char
	.text
__L__793:
## frame arg-size:16 tmp-limit:28 tmp-size:48 frm-size:64
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
	je __L__794
	movl 68(%esp),%eax
	movl %eax,16(%esp)
	movl getc_24stub,%eax
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
	je __L__796
	movl $7,%eax
	jmp __L__797
__L__796:
	movl $98,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__798
	movl $8,%eax
	jmp __L__799
__L__798:
	movl $102,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__800
	movl $12,%eax
	jmp __L__801
__L__800:
	movl $110,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__802
	movl $10,%eax
	jmp __L__803
__L__802:
	movl $114,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__804
	movl $13,%eax
	jmp __L__805
__L__804:
	movl $116,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__806
	movl $9,%eax
	jmp __L__807
__L__806:
	movl $118,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__808
	movl $11,%eax
	jmp __L__809
__L__808:
	movl $117,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__810
	movl 68(%esp),%eax
	movl %eax,16(%esp)
	movl getc_24stub,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 68(%esp),%eax
	movl %eax,20(%esp)
	movl getc_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl 68(%esp),%eax
	movl %eax,24(%esp)
	movl getc_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,24(%esp)
	movl 68(%esp),%eax
	movl %eax,28(%esp)
	movl getc_24stub,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,28(%esp)
	movl 28(%esp),%eax
	movl %eax,32(%esp)
	movl digit__value,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,32(%esp)
	movl $8,%eax
	movl %eax,36(%esp)
	movl 24(%esp),%eax
	movl %eax,40(%esp)
	movl digit__value,%eax
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
	movl digit__value,%eax
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
	movl digit__value,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 36(%esp),%ecx
	shll %cl,%eax
	addl 32(%esp),%eax
	jmp __L__811
__L__810:
	movl $120,%eax
	movl %eax,28(%esp)
	movl 64(%esp),%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__812
	movl $0,%eax
	movl %eax,28(%esp)
	movl 68(%esp),%eax
	movl %eax,24(%esp)
	movl getc_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,64(%esp)
	movl %eax,24(%esp)
	movl is__hexadecimal,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	je __L__814
	movl 64(%esp),%eax
	movl %eax,24(%esp)
	movl digit__value,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,28(%esp)
	movl 68(%esp),%eax
	movl %eax,24(%esp)
	movl getc_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,64(%esp)
	movl %eax,24(%esp)
	movl is__hexadecimal,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	je __L__816
	movl 64(%esp),%eax
	movl %eax,24(%esp)
	movl digit__value,%eax
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
	movl getc_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,64(%esp)
	jmp __L__817
__L__816:
__L__817:
	jmp __L__815
__L__814:
__L__815:
	movl 64(%esp),%eax
	movl %eax,24(%esp)
	movl 68(%esp),%eax
	movl %eax,20(%esp)
	movl ungetc_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl 28(%esp),%eax
	jmp __L__813
__L__812:
	movl 64(%esp),%eax
	movl %eax,28(%esp)
	movl $48,%eax
	cmpl 28(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__820
	movl $55,%eax
	movl %eax,28(%esp)
	movl 64(%esp),%eax
	cmpl 28(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__820:
	cmpl $0,%eax
	je __L__818
	movl 64(%esp),%eax
	movl %eax,28(%esp)
	movl digit__value,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,28(%esp)
	movl 68(%esp),%eax
	movl %eax,20(%esp)
	movl getc_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,64(%esp)
	movl %eax,20(%esp)
	movl is__octal,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	je __L__821
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl digit__value,%eax
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
	movl getc_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,64(%esp)
	movl %eax,20(%esp)
	movl is__octal,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	je __L__823
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl digit__value,%eax
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
	movl getc_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,64(%esp)
	jmp __L__824
__L__823:
__L__824:
	jmp __L__822
__L__821:
__L__822:
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl 68(%esp),%eax
	movl %eax,24(%esp)
	movl ungetc_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl 28(%esp),%eax
	jmp __L__819
__L__818:
	movl 64(%esp),%eax
	movl %eax,28(%esp)
	movl is__alpha,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	jne __L__827
	movl 64(%esp),%eax
	movl %eax,28(%esp)
	movl is__digit10,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__827:
	cmpl $0,%eax
	je __L__825
	.data
__L__828:
	.asciz "illegal character escape: \\%c"
	.text
	movl $__L__828,%eax
	movl %eax,28(%esp)
	movl 64(%esp),%eax
	movl %eax,24(%esp)
	movl fatal1,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	jmp __L__826
__L__825:
	movl 64(%esp),%eax
__L__826:
__L__819:
__L__813:
__L__811:
__L__809:
__L__807:
__L__805:
__L__803:
__L__801:
__L__799:
__L__797:
	jmp __L__795
__L__794:
	movl 64(%esp),%eax
__L__795:
	addl $56,%esp
	leave
	ret
## defn digit_value
	.text
__L__829:
## frame arg-size:16 tmp-limit:4 tmp-size:32 frm-size:48
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
	je __L__832
	movl $57,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	cmpl 16(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__832:
	cmpl $0,%eax
	je __L__830
	movl $48,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	subl 16(%esp),%eax
	jmp __L__831
__L__830:
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl $97,%eax
	cmpl 16(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__835
	movl $122,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	cmpl 16(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__835:
	cmpl $0,%eax
	je __L__833
	movl $10,%eax
	movl %eax,16(%esp)
	movl $97,%eax
	subl 16(%esp),%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	subl 16(%esp),%eax
	jmp __L__834
__L__833:
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl $65,%eax
	cmpl 16(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__838
	movl $90,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	cmpl 16(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__838:
	cmpl $0,%eax
	je __L__836
	movl $10,%eax
	movl %eax,16(%esp)
	movl $65,%eax
	subl 16(%esp),%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	subl 16(%esp),%eax
	jmp __L__837
__L__836:
	.data
__L__839:
	.asciz "illegal digit in character escape"
	.text
	movl $__L__839,%eax
	movl %eax,16(%esp)
	movl fatal,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__837:
__L__834:
__L__831:
	addl $40,%esp
	leave
	ret
## defn is_hexadecimal
	.text
__L__840:
## frame arg-size:0 tmp-limit:4 tmp-size:16 frm-size:32
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
	je __L__842
	movl $57,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__842:
	cmpl $0,%eax
	jne __L__841
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $97,%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__843
	movl $102,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__843:
	cmpl $0,%eax
	jne __L__841
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $65,%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__844
	movl $70,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__844:
__L__841:
	addl $24,%esp
	leave
	ret
## defn is_octal
	.text
__L__845:
## frame arg-size:0 tmp-limit:4 tmp-size:16 frm-size:32
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
	je __L__846
	movl $55,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__846:
	addl $24,%esp
	leave
	ret
## defn intern
	.text
__L__847:
## frame arg-size:16 tmp-limit:20 tmp-size:48 frm-size:64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	movl symbols,%eax
	movl %eax,16(%esp)
	jmp __L__849
__L__848:
	movl $0,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl 64(%esp),%eax
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
	movl %eax,28(%esp)
	movl strcmp_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	cmpl $0,%eax
	jne __L__850
	movl 20(%esp),%eax
	jmp __L__851
__L__850:
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
__L__849:
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl 20(%esp),%eax
	cmpl $0,%eax
	je __L__852
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	movl $1,%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__852
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 20(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl _3Cpair_3E,%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__852:
	cmpl $0,%eax
	jne __L__848
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl new_2D_3Csymbol_3E,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	leal 16(%esp),%eax
	movl %eax,20(%esp)
	movl gc__push__root,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl symbols,%eax
	movl %eax,28(%esp)
	movl new_2D_3Cpair_3E,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,symbols
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	leal 16(%esp),%eax
	movl %eax,20(%esp)
	movl gc__pop__root,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 28(%esp),%eax
__L__851:
	addl $56,%esp
	leave
	ret
## defn buffer_contents
	.text
__L__853:
## frame arg-size:16 tmp-limit:8 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl %eax,20(%esp)
	movl buffer__append,%eax
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
__L__854:
## frame arg-size:16 tmp-limit:16 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl $0,%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl %eax,20(%esp)
	jmp __L__856
__L__855:
	movl 48(%esp),%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	movl buffer__append,%eax
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
__L__856:
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl 52(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx),%ecx
	xorl %eax,%eax
	movb (%ecx),%al
	movl %eax,20(%esp)
	cmpl $0,%eax
	jne __L__855
	addl $40,%esp
	leave
	ret
## defn buffer_append
	.text
__L__857:
## frame arg-size:16 tmp-limit:16 tmp-size:32 frm-size:48
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
	je __L__858
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl buffer__grow,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__858:
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
__L__859:
## frame arg-size:16 tmp-limit:20 tmp-size:48 frm-size:64
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
	movl malloc_24stub,%eax
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
	movl memcpy_24stub,%eax
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
	movl free_24stub,%eax
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
__L__860:
## frame arg-size:16 tmp-limit:4 tmp-size:32 frm-size:48
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
	movl free_24stub,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl free_24stub,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	addl $40,%esp
	leave
	ret
## defn new_buffer
	.text
__L__861:
## frame arg-size:16 tmp-limit:12 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl $12,%eax
	movl %eax,16(%esp)
	movl malloc_24stub,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl $32,%eax
	movl %eax,20(%esp)
	movl malloc_24stub,%eax
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
__L__862:
## frame arg-size:0 tmp-limit:4 tmp-size:16 frm-size:32
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
	jne __L__863
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $35,%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__864
	movl $38,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__864:
	cmpl $0,%eax
	jne __L__863
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $42,%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__865
	movl $47,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__865:
	cmpl $0,%eax
	jne __L__863
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $58,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__863
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $60,%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__866
	movl $90,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__866:
	cmpl $0,%eax
	jne __L__863
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $92,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__863
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $94,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__863
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $95,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__863
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $97,%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__867
	movl $122,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__867:
	cmpl $0,%eax
	jne __L__863
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $124,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__863
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $126,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__863:
	addl $24,%esp
	leave
	ret
## defn is_alpha
	.text
__L__868:
## frame arg-size:0 tmp-limit:4 tmp-size:16 frm-size:32
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
	je __L__870
	movl $122,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__870:
	cmpl $0,%eax
	jne __L__869
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $65,%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__871
	movl $90,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__871:
__L__869:
	addl $24,%esp
	leave
	ret
## defn is_digit16
	.text
__L__872:
## frame arg-size:0 tmp-limit:4 tmp-size:16 frm-size:32
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
	je __L__874
	movl $57,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__874:
	cmpl $0,%eax
	jne __L__873
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $97,%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__875
	movl $102,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__875:
	cmpl $0,%eax
	jne __L__873
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $65,%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__876
	movl $70,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__876:
__L__873:
	addl $24,%esp
	leave
	ret
## defn is_digit10
	.text
__L__877:
## frame arg-size:0 tmp-limit:4 tmp-size:16 frm-size:32
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
	je __L__878
	movl $57,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__878:
	addl $24,%esp
	leave
	ret
## defn is_blank
	.text
__L__879:
## frame arg-size:0 tmp-limit:4 tmp-size:16 frm-size:32
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
	jne __L__880
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $9,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__880
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $10,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__880
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $11,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__880
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $12,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__880
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $13,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__880:
	addl $24,%esp
	leave
	ret
## defn set_tail
## defn get_tail
## defn get_head
## defn get_long
## defn put
## defn get
## defn type_check_fail
	.text
__L__881:
## frame arg-size:16 tmp-limit:12 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	.data
__L__882:
	.asciz "illegal type: expected %d got %d"
	.text
	movl $__L__882,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl 52(%esp),%eax
	movl %eax,24(%esp)
	movl fatal2,%eax
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
## defn get-type
## defn is
## defn new-<subr>
	.text
__L__883:
## frame arg-size:16 tmp-limit:12 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl _3Csubr_3E,%eax
	movl %eax,16(%esp)
	movl $8,%eax
	movl %eax,20(%esp)
	movl new_2Dbits,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,20(%esp)
	leal 20(%esp),%eax
	movl %eax,16(%esp)
	movl gc__push__root,%eax
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
	movl gc__pop__root,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	addl $40,%esp
	leave
	ret
## defn new-<fixed>
	.text
__L__884:
## frame arg-size:16 tmp-limit:12 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl _3Cfixed_3E,%eax
	movl %eax,16(%esp)
	movl $4,%eax
	movl %eax,20(%esp)
	movl new_2Doops,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,20(%esp)
	leal 20(%esp),%eax
	movl %eax,16(%esp)
	movl gc__push__root,%eax
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
	movl gc__pop__root,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	addl $40,%esp
	leave
	ret
## defn new-<form>
	.text
__L__885:
## frame arg-size:16 tmp-limit:12 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl _3Cform_3E,%eax
	movl %eax,16(%esp)
	movl $4,%eax
	movl %eax,20(%esp)
	movl new_2Doops,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,20(%esp)
	leal 20(%esp),%eax
	movl %eax,16(%esp)
	movl gc__push__root,%eax
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
	movl gc__pop__root,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	addl $40,%esp
	leave
	ret
## defn new-<expr>
	.text
__L__886:
## frame arg-size:16 tmp-limit:12 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl _3Cexpr_3E,%eax
	movl %eax,16(%esp)
	movl $8,%eax
	movl %eax,20(%esp)
	movl new_2Doops,%eax
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
## defn new-<array>
	.text
__L__887:
## frame arg-size:16 tmp-limit:12 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl _3Carray_3E,%eax
	movl %eax,16(%esp)
	movl $4,%eax
	movl %eax,20(%esp)
	movl new_2Doops,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,20(%esp)
	leal 20(%esp),%eax
	movl %eax,16(%esp)
	movl gc__push__root,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl _3C__array_3E,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl %eax,24(%esp)
	movl $4,%eax
	mull 24(%esp)
	movl %eax,24(%esp)
	movl new_2Doops,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl %eax,16(%esp)
	movl 20(%esp),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 24(%esp),%eax
	movl %eax,(%ecx)
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	leal 20(%esp),%eax
	movl %eax,16(%esp)
	movl gc__pop__root,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 24(%esp),%eax
	addl $40,%esp
	leave
	ret
## defn new-<pair>
	.text
__L__888:
## frame arg-size:16 tmp-limit:12 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl _3Cpair_3E,%eax
	movl %eax,16(%esp)
	movl $8,%eax
	movl %eax,20(%esp)
	movl new_2Doops,%eax
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
__L__889:
## frame arg-size:16 tmp-limit:12 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl _3Csymbol_3E,%eax
	movl %eax,16(%esp)
	movl $4,%eax
	movl %eax,20(%esp)
	movl new_2Dbits,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl strdup_24stub,%eax
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
__L__890:
## frame arg-size:16 tmp-limit:20 tmp-size:48 frm-size:64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl strlen_24stub,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl __new_2D_3Cstring_3E,%eax
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
	movl memcpy_24stub,%eax
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
__L__891:
## frame arg-size:16 tmp-limit:12 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl _3Cstring_3E,%eax
	movl %eax,16(%esp)
	movl $8,%eax
	movl %eax,20(%esp)
	movl new_2Doops,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,20(%esp)
	leal 20(%esp),%eax
	movl %eax,16(%esp)
	movl gc__push__root,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl new_2D_3Clong_3E,%eax
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
	movl gc__malloc__atomic,%eax
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
	movl gc__pop__root,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	addl $40,%esp
	leave
	ret
## defn new-<long>
	.text
__L__892:
## frame arg-size:16 tmp-limit:12 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl _3Clong_3E,%eax
	movl %eax,16(%esp)
	movl $4,%eax
	movl %eax,20(%esp)
	movl new_2Dbits,%eax
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
__L__893:
## frame arg-size:16 tmp-limit:12 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 52(%esp),%eax
	movl %eax,16(%esp)
	movl gc__malloc,%eax
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
__L__894:
## frame arg-size:16 tmp-limit:12 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 52(%esp),%eax
	movl %eax,16(%esp)
	movl gc__malloc__atomic,%eax
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
## defn opt_verbose
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
## defn s_dot
## defn s_t
## defn applicators
## defn evaluators
## defn encoders
## defn expanders
## defn globals
## defn symbols
## defn <subr>
## defn <fixed>
## defn <form>
## defn <expr>
## defn <array>
## defn <_array>
## defn <pair>
## defn <symbol>
## defn <string>
## defn <long>
## defn <undefined>
## defn EOF
## defn fscanf
## defn fflush
## defn fclose
## defn fdopen
## defn fopen
## defn ungetc
## defn putc
## defn getc
## defn strtoul
## defn strdup
## defn strcmp
## defn strlen
## defn gc_gcollect
	.text
__L__895:
## frame arg-size:16 tmp-limit:12 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl $0,%eax
	movl $0,%eax
	movl %eax,16(%esp)
	jmp __L__897
__L__896:
	movl $0,%eax
	movl $0,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl gc__roots,%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl gc__mark__and__trace,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $1,%eax
	addl 20(%esp),%eax
	movl %eax,16(%esp)
__L__897:
	movl gc__root__count,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	cmpl 20(%esp),%eax
	setl %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__896
	movl gc__sweep,%eax
	call *%eax
	movl $0,%eax
	movl %eax,gc__alloc__count
	addl $40,%esp
	leave
	ret
## defn gc_mark_and_trace
	.text
__L__898:
## frame arg-size:16 tmp-limit:16 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	cmpl $0,%eax
	je __L__899
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl $1,%eax
	andl 16(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__899
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
	jne __L__900
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
	jne __L__901
	movl $2,%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl 24(%esp),%ecx
	shrl %cl,%eax
	movl %eax,24(%esp)
	movl $0,%eax
	jmp __L__903
__L__902:
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
	movl gc__mark__and__trace,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__903:
	movl 24(%esp),%eax
	cmpl $0,%eax
	jne __L__902
__L__901:
__L__900:
__L__899:
	addl $40,%esp
	leave
	ret
## defn gc_sweep
	.text
__L__904:
## frame arg-size:0 tmp-limit:28 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl $0,%eax
	movl gc__memory__base,%eax
	movl %eax,0(%esp)
	movl $0,%eax
	movl %eax,4(%esp)
	movl $0,%eax
	movl %eax,8(%esp)
	movl $0,%eax
	movl %eax,12(%esp)
	jmp __L__906
__L__905:
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
	je __L__907
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
	jmp __L__908
__L__907:
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
__L__908:
	movl $2,%eax
	movl %eax,16(%esp)
	movl 0(%esp),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,0(%esp)
	movl %eax,16(%esp)
	movl gc__memory__base,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__909
	movl $0,%eax
	movl %eax,0(%esp)
__L__909:
__L__906:
	movl 0(%esp),%eax
	cmpl $0,%eax
	jne __L__905
	movl 4(%esp),%eax
	movl %eax,gc__objects__live
	movl 8(%esp),%eax
	movl %eax,gc__bytes__used
	movl 12(%esp),%eax
	movl %eax,gc__bytes__free
	movl $0,%eax
	addl $40,%esp
	leave
	ret
## defn gc_malloc
	.text
__L__910:
## frame arg-size:16 tmp-limit:32 tmp-size:48 frm-size:64
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
	movl gc__frequency,%eax
	movl %eax,16(%esp)
	movl gc__alloc__count,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__911
	movl gc__gcollect,%eax
	call *%eax
__L__911:
	movl $2,%eax
	movl %eax,16(%esp)
	movl gc__memory__last,%eax
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
	jmp __L__913
__L__912:
	jmp __L__915
__L__914:
__L__915:
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
	je __L__916
	movl $0,%eax
	movl %eax,28(%esp)
	movl 20(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	jmp __L__919
__L__918:
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
	movl gc__memory__last,%eax
	movl %eax,36(%esp)
	movl 32(%esp),%eax
	cmpl 36(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__920
	movl 20(%esp),%eax
	movl %eax,gc__memory__last
__L__920:
__L__919:
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
	je __L__921
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
__L__921:
	cmpl $0,%eax
	jne __L__918
	movl 28(%esp),%eax
	movl %eax,32(%esp)
	movl 24(%esp),%eax
	cmpl 32(%esp),%eax
	setl %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__924
	movl 28(%esp),%eax
	movl %eax,32(%esp)
	movl 64(%esp),%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__924:
	cmpl $0,%eax
	je __L__922
	movl $0,%eax
	movl 24(%esp),%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	cmpl 32(%esp),%eax
	setg %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__925
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
__L__925:
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
	movl %eax,gc__memory__last
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
	movl memset_24stub,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	movl 44(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl $1,%eax
	movl %eax,44(%esp)
	movl gc__alloc__count,%eax
	addl 44(%esp),%eax
	movl %eax,gc__alloc__count
	movl 32(%esp),%eax
	jmp __L__926
	jmp __L__923
__L__922:
__L__923:
	jmp __L__917
__L__916:
__L__917:
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
	jne __L__914
	movl 64(%esp),%eax
	movl %eax,28(%esp)
	movl $16,%eax
	addl 28(%esp),%eax
	movl %eax,28(%esp)
	movl gc__quantum,%eax
	movl %eax,32(%esp)
	movl max,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,32(%esp)
	movl gc__grow__memory,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__913:
	movl $1,%eax
	cmpl $0,%eax
	jne __L__912
__L__926:
	addl $56,%esp
	leave
	ret
## defn gc_malloc_atomic
	.text
__L__927:
## frame arg-size:16 tmp-limit:16 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl gc__malloc,%eax
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
## defn gc_size
	.text
__L__928:
## frame arg-size:0 tmp-limit:8 tmp-size:16 frm-size:32
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
__L__929:
## frame arg-size:16 tmp-limit:12 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl new__memory__block,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl $2,%eax
	movl %eax,20(%esp)
	movl gc__memory__last,%eax
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
	movl gc__memory__last,%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 20(%esp),%eax
	movl %eax,(%ecx)
	addl $40,%esp
	leave
	ret
## defn gc_pop_root
	.text
__L__930:
## frame arg-size:16 tmp-limit:4 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl gc__root__count,%eax
	cmpl $0,%eax
	jne __L__931
	.data
__L__932:
	.asciz "root table underflow"
	.text
	movl $__L__932,%eax
	movl %eax,16(%esp)
	movl fatal,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__931:
	movl $1,%eax
	movl %eax,16(%esp)
	movl gc__root__count,%eax
	subl 16(%esp),%eax
	movl %eax,gc__root__count
	movl $0,%eax
	movl gc__root__count,%eax
	movl %eax,16(%esp)
	movl gc__roots,%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__933
	.data
__L__934:
	.asciz "non-lifo root"
	.text
	movl $__L__934,%eax
	movl %eax,16(%esp)
	movl fatal,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__933:
	addl $40,%esp
	leave
	ret
## defn gc_push_root
	.text
__L__935:
## frame arg-size:16 tmp-limit:16 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl gc__root__max,%eax
	movl %eax,16(%esp)
	movl gc__root__count,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__936
	movl $32,%eax
	movl %eax,16(%esp)
	movl gc__root__max,%eax
	movl %eax,20(%esp)
	movl $2,%eax
	mull 20(%esp)
	movl %eax,20(%esp)
	movl max,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,gc__root__max
	movl %eax,20(%esp)
	movl $4,%eax
	mull 20(%esp)
	movl %eax,20(%esp)
	movl malloc_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl 20(%esp),%eax
	movl %eax,16(%esp)
	movl gc__roots,%eax
	movl %eax,24(%esp)
	movl gc__root__count,%eax
	movl %eax,28(%esp)
	movl $4,%eax
	mull 28(%esp)
	movl %eax,28(%esp)
	movl memcpy_24stub,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	movl 28(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl gc__roots,%eax
	cmpl $0,%eax
	je __L__937
	movl gc__roots,%eax
	movl %eax,28(%esp)
	movl free_24stub,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__937:
	movl 20(%esp),%eax
	movl %eax,gc__roots
__L__936:
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl gc__root__count,%eax
	movl %eax,28(%esp)
	movl gc__roots,%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 20(%esp),%eax
	movl %eax,(%ecx)
	movl $0,%eax
	movl gc__root__count,%eax
	movl %eax,20(%esp)
	movl $1,%eax
	addl 20(%esp),%eax
	movl %eax,gc__root__count
	addl $40,%esp
	leave
	ret
## defn gc_initialise
	.text
__L__938:
## frame arg-size:16 tmp-limit:4 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl gc__quantum,%eax
	movl %eax,16(%esp)
	movl new__memory__block,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	movl %eax,gc__memory__base
	movl 16(%esp),%eax
	movl %eax,gc__memory__last
	addl $40,%esp
	leave
	ret
## defn new_memory_block
	.text
__L__939:
## frame arg-size:16 tmp-limit:12 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl malloc_24stub,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	cmpl $0,%eax
	jne __L__940
	.data
__L__941:
	.asciz "out of memory"
	.text
	movl $__L__941,%eax
	movl %eax,20(%esp)
	movl fatal,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__940:
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
__L__942:
## frame arg-size:16 tmp-limit:12 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	.data
__L__943:
	.asciz "\012eval.k: "
	.text
	movl $__L__943,%eax
	movl %eax,16(%esp)
	movl printf_24stub,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl 52(%esp),%eax
	movl %eax,20(%esp)
	movl 56(%esp),%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	movl 24(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	.data
__L__944:
	.asciz "\012"
	.text
	movl $__L__944,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
	addl $40,%esp
	leave
	ret
## defn fatal1
	.text
__L__945:
## frame arg-size:16 tmp-limit:8 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	.data
__L__946:
	.asciz "\012eval.k: "
	.text
	movl $__L__946,%eax
	movl %eax,16(%esp)
	movl printf_24stub,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl 52(%esp),%eax
	movl %eax,20(%esp)
	movl printf_24stub,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__947:
	.asciz "\012"
	.text
	movl $__L__947,%eax
	movl %eax,20(%esp)
	movl printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
	addl $40,%esp
	leave
	ret
## defn fatal
	.text
__L__948:
## frame arg-size:16 tmp-limit:8 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	.data
__L__949:
	.asciz "\012eval.k: %s\012"
	.text
	movl $__L__949,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl printf_24stub,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl $1,%eax
	movl %eax,20(%esp)
	movl exit_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	addl $40,%esp
	leave
	ret
## defn die
	.text
__L__950:
## frame arg-size:16 tmp-limit:12 tmp-size:32 frm-size:48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl trace__depth,%eax
	movl %eax,16(%esp)
	jmp __L__952
__L__951:
	.data
__L__953:
	.asciz "%3d: "
	.text
	movl $__L__953,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl trace__stack,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl k__array__at,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl k__dumpln,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__952:
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
	jne __L__951
	movl $1,%eax
	movl %eax,16(%esp)
	movl exit_24stub,%eax
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
__L__954:
## frame arg-size:0 tmp-limit:4 tmp-size:16 frm-size:32
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
	je __L__955
	movl 32(%esp),%eax
	jmp __L__956
__L__955:
	movl 36(%esp),%eax
__L__956:
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
## defn sprintf
## defn fprintf
## defn printf
## defn memcpy
## defn memset
## defn free
## defn malloc
## defn exit
## defn abort
	.data
	.globl define_2Dfsubr
define_2Dfsubr:
	.long __L__86
	.text
	.data
	.globl define_2Dsubr
define_2Dsubr:
	.long __L__87
	.text
	.data
	.globl repl__stream
repl__stream:
	.long __L__88
	.text
	.data
	.globl subr__current__environment
subr__current__environment:
	.long __L__100
	.text
	.data
	.globl subr__long__string
subr__long__string:
	.long __L__101
	.text
	.data
	.globl subr__symbol__string
subr__symbol__string:
	.long __L__108
	.text
	.data
	.globl subr__string__symbol
subr__string__symbol:
	.long __L__114
	.text
	.data
	.globl subr__set__string__at
subr__set__string__at:
	.long __L__120
	.text
	.data
	.globl subr__string__at
subr__string__at:
	.long __L__126
	.text
	.data
	.globl subr__string__length
subr__string__length:
	.long __L__131
	.text
	.data
	.globl subr__set__array__at
subr__set__array__at:
	.long __L__134
	.text
	.data
	.globl subr__array__at
subr__array__at:
	.long __L__138
	.text
	.data
	.globl subr__array__length
subr__array__length:
	.long __L__142
	.text
	.data
	.globl subr__set__oop__at
subr__set__oop__at:
	.long __L__143
	.text
	.data
	.globl subr__oop__at
subr__oop__at:
	.long __L__147
	.text
	.data
	.globl subr__cdr
subr__cdr:
	.long __L__151
	.text
	.data
	.globl subr__car
subr__car:
	.long __L__152
	.text
	.data
	.globl subr__arrayP
subr__arrayP:
	.long __L__153
	.text
	.data
	.globl subr__pairP
subr__pairP:
	.long __L__156
	.text
	.data
	.globl subr__symbolP
subr__symbolP:
	.long __L__159
	.text
	.data
	.globl subr__stringP
subr__stringP:
	.long __L__162
	.text
	.data
	.globl subr__type__of
subr__type__of:
	.long __L__165
	.text
	.data
	.globl subr__allocate
subr__allocate:
	.long __L__169
	.text
	.data
	.globl subr__form
subr__form:
	.long __L__174
	.text
	.data
	.globl subr__array
subr__array:
	.long __L__175
	.text
	.data
	.globl subr__string
subr__string:
	.long __L__178
	.text
	.data
	.globl subr__cons
subr__cons:
	.long __L__181
	.text
	.data
	.globl subr__eval
subr__eval:
	.long __L__182
	.text
	.data
	.globl subr__eval__pair
subr__eval__pair:
	.long __L__184
	.text
	.data
	.globl evlist
evlist:
	.long __L__188
	.text
	.data
	.globl subr__eval__symbol
subr__eval__symbol:
	.long __L__192
	.text
	.data
	.globl subr__apply
subr__apply:
	.long __L__200
	.text
	.data
	.globl subr__apply__fixed
subr__apply__fixed:
	.long __L__202
	.text
	.data
	.globl subr__apply__expr
subr__apply__expr:
	.long __L__205
	.text
	.data
	.globl subr__warn
subr__warn:
	.long __L__229
	.text
	.data
	.globl subr__print
subr__print:
	.long __L__241
	.text
	.data
	.globl subr__dump
subr__dump:
	.long __L__245
	.text
	.data
	.globl subr__exit
subr__exit:
	.long __L__249
	.text
	.data
	.globl subr__abort
subr__abort:
	.long __L__252
	.text
	.data
	.globl subr__ne
subr__ne:
	.long __L__253
	.text
	.data
	.globl subr__eq
subr__eq:
	.long __L__266
	.text
	.data
	.globl subr__gt
subr__gt:
	.long __L__279
	.text
	.data
	.globl subr__le
subr__le:
	.long __L__294
	.text
	.data
	.globl subr__lt
subr__lt:
	.long __L__309
	.text
## form define-relation
	.data
	.globl subr__shr
subr__shr:
	.long __L__324
	.text
	.data
	.globl subr__shl
subr__shl:
	.long __L__338
	.text
	.data
	.globl subr__div
subr__div:
	.long __L__352
	.text
	.data
	.globl subr__mul
subr__mul:
	.long __L__366
	.text
	.data
	.globl subr__add
subr__add:
	.long __L__380
	.text
	.data
	.globl subr__bitxor
subr__bitxor:
	.long __L__394
	.text
	.data
	.globl subr__bitor
subr__bitor:
	.long __L__408
	.text
	.data
	.globl subr__bitand
subr__bitand:
	.long __L__422
	.text
## form define-binary
	.data
	.globl subr__sub
subr__sub:
	.long __L__436
	.text
	.data
	.globl arity3
arity3:
	.long __L__461
	.text
	.data
	.globl arity2
arity2:
	.long __L__468
	.text
	.data
	.globl subr__not
subr__not:
	.long __L__474
	.text
	.data
	.globl subr__quote
subr__quote:
	.long __L__477
	.text
	.data
	.globl subr__and
subr__and:
	.long __L__478
	.text
	.data
	.globl subr__or
subr__or:
	.long __L__484
	.text
	.data
	.globl subr__if
subr__if:
	.long __L__490
	.text
	.data
	.globl subr__while
subr__while:
	.long __L__496
	.text
	.data
	.globl subr__set
subr__set:
	.long __L__502
	.text
	.data
	.globl subr__let
subr__let:
	.long __L__509
	.text
	.data
	.globl subr__lambda
subr__lambda:
	.long __L__522
	.text
	.data
	.globl subr__define
subr__define:
	.long __L__523
	.text
	.data
	.globl k__apply
k__apply:
	.long __L__529
	.text
	.data
	.globl k__eval
k__eval:
	.long __L__540
	.text
	.data
	.globl k__encode
k__encode:
	.long __L__544
	.text
	.data
	.globl enlist
enlist:
	.long __L__578
	.text
	.data
	.globl k__expand
k__expand:
	.long __L__582
	.text
	.data
	.globl exlist
exlist:
	.long __L__601
	.text
	.data
	.globl k__concat
k__concat:
	.long __L__605
	.text
	.data
	.globl k__set__array__at
k__set__array__at:
	.long __L__609
	.text
	.data
	.globl k__array__at
k__array__at:
	.long __L__614
	.text
	.data
	.globl k__array__length
k__array__length:
	.long __L__618
	.text
	.data
	.globl k__string__length
k__string__length:
	.long __L__621
	.text
	.data
	.globl k__caddr
k__caddr:
	.long __L__622
	.text
	.data
	.globl k__cddr
k__cddr:
	.long __L__623
	.text
	.data
	.globl k__cadr
k__cadr:
	.long __L__624
	.text
	.data
	.globl k__caar
k__caar:
	.long __L__625
	.text
	.data
	.globl k__cdr
k__cdr:
	.long __L__626
	.text
	.data
	.globl k__car
k__car:
	.long __L__629
	.text
	.data
	.globl k__assq
k__assq:
	.long __L__632
	.text
	.data
	.globl k__define
k__define:
	.long __L__639
	.text
	.data
	.globl k__dumpln
k__dumpln:
	.long __L__640
	.text
	.data
	.globl k__dump
k__dump:
	.long __L__642
	.text
	.data
	.globl k__println
k__println:
	.long __L__643
	.text
	.data
	.globl k__print
k__print:
	.long __L__645
	.text
	.data
	.globl do__print
do__print:
	.long __L__646
	.text
	.data
	.globl k__read
k__read:
	.long __L__718
	.text
	.data
	.globl read__quote
read__quote:
	.long __L__764
	.text
	.data
	.globl read__list
read__list:
	.long __L__767
	.text
	.data
	.globl read__string
read__string:
	.long __L__775
	.text
	.data
	.globl read__symbol
read__symbol:
	.long __L__780
	.text
	.data
	.globl read__number
read__number:
	.long __L__784
	.text
	.data
	.globl read__char
read__char:
	.long __L__793
	.text
	.data
	.globl digit__value
digit__value:
	.long __L__829
	.text
	.data
	.globl is__hexadecimal
is__hexadecimal:
	.long __L__840
	.text
	.data
	.globl is__octal
is__octal:
	.long __L__845
	.text
	.data
	.globl intern
intern:
	.long __L__847
	.text
	.data
	.globl buffer__contents
buffer__contents:
	.long __L__853
	.text
	.data
	.globl buffer__append__all
buffer__append__all:
	.long __L__854
	.text
	.data
	.globl buffer__append
buffer__append:
	.long __L__857
	.text
	.data
	.globl buffer__grow
buffer__grow:
	.long __L__859
	.text
	.data
	.globl buffer__delete
buffer__delete:
	.long __L__860
	.text
	.data
	.globl new__buffer
new__buffer:
	.long __L__861
	.text
	.data
	.globl is__letter
is__letter:
	.long __L__862
	.text
	.data
	.globl is__alpha
is__alpha:
	.long __L__868
	.text
	.data
	.globl is__digit16
is__digit16:
	.long __L__872
	.text
	.data
	.globl is__digit10
is__digit10:
	.long __L__877
	.text
	.data
	.globl is__blank
is__blank:
	.long __L__879
	.text
## form set_tail
## form get_tail
## form get_head
## form get_long
## form put
## form get
	.data
	.globl type__check__fail
type__check__fail:
	.long __L__881
	.text
## form get-type
## form is
	.data
	.globl new_2D_3Csubr_3E
new_2D_3Csubr_3E:
	.long __L__883
	.text
	.data
	.globl new_2D_3Cfixed_3E
new_2D_3Cfixed_3E:
	.long __L__884
	.text
	.data
	.globl new_2D_3Cform_3E
new_2D_3Cform_3E:
	.long __L__885
	.text
	.data
	.globl new_2D_3Cexpr_3E
new_2D_3Cexpr_3E:
	.long __L__886
	.text
	.data
	.globl new_2D_3Carray_3E
new_2D_3Carray_3E:
	.long __L__887
	.text
	.data
	.globl new_2D_3Cpair_3E
new_2D_3Cpair_3E:
	.long __L__888
	.text
	.data
	.globl new_2D_3Csymbol_3E
new_2D_3Csymbol_3E:
	.long __L__889
	.text
	.data
	.globl new_2D_3Cstring_3E
new_2D_3Cstring_3E:
	.long __L__890
	.text
	.data
	.globl __new_2D_3Cstring_3E
__new_2D_3Cstring_3E:
	.long __L__891
	.text
	.data
	.globl new_2D_3Clong_3E
new_2D_3Clong_3E:
	.long __L__892
	.text
	.data
	.globl new_2Doops
new_2Doops:
	.long __L__893
	.text
	.data
	.globl new_2Dbits
new_2Dbits:
	.long __L__894
	.text
	.data
opt__verbose:
	.long 0
	.text
	.data
f__let:
	.long 0
	.text
	.data
f__lambda:
	.long 0
	.text
	.data
f__quote:
	.long 0
	.text
	.data
f__set:
	.long 0
	.text
	.data
s__applicators:
	.long 0
	.text
	.data
s__evaluators:
	.long 0
	.text
	.data
s__encoders:
	.long 0
	.text
	.data
s__expanders:
	.long 0
	.text
	.data
s__unquote__splicing:
	.long 0
	.text
	.data
s__unquote:
	.long 0
	.text
	.data
s__quasiquote:
	.long 0
	.text
	.data
s__quote:
	.long 0
	.text
	.data
s__let:
	.long 0
	.text
	.data
s__lambda:
	.long 0
	.text
	.data
s__set:
	.long 0
	.text
	.data
s__dot:
	.long 0
	.text
	.data
s__t:
	.long 0
	.text
	.data
applicators:
	.long 0
	.text
	.data
evaluators:
	.long 0
	.text
	.data
encoders:
	.long 0
	.text
	.data
expanders:
	.long 0
	.text
	.data
globals:
	.long 0
	.text
	.data
symbols:
	.long 0
	.text
	.data
_3Csubr_3E:
	.long 10
	.text
	.data
_3Cfixed_3E:
	.long 9
	.text
	.data
_3Cform_3E:
	.long 8
	.text
	.data
_3Cexpr_3E:
	.long 7
	.text
	.data
_3Carray_3E:
	.long 6
	.text
	.data
_3C__array_3E:
	.long 5
	.text
	.data
_3Cpair_3E:
	.long 4
	.text
	.data
_3Csymbol_3E:
	.long 3
	.text
	.data
_3Cstring_3E:
	.long 2
	.text
	.data
_3Clong_3E:
	.long 1
	.text
	.data
_3Cundefined_3E:
	.long 0
	.text
	.data
EOF:
	.long -1
	.text
	.data
fscanf_24stub:
	.long fscanf
	.text
	.data
fflush_24stub:
	.long fflush
	.text
	.data
fclose_24stub:
	.long fclose
	.text
	.data
fdopen_24stub:
	.long fdopen
	.text
	.data
fopen_24stub:
	.long fopen
	.text
	.data
ungetc_24stub:
	.long ungetc
	.text
	.data
putc_24stub:
	.long putc
	.text
	.data
getc_24stub:
	.long getc
	.text
	.data
strtoul_24stub:
	.long strtoul
	.text
	.data
strdup_24stub:
	.long strdup
	.text
	.data
strcmp_24stub:
	.long strcmp
	.text
	.data
strlen_24stub:
	.long strlen
	.text
	.data
	.globl gc__gcollect
gc__gcollect:
	.long __L__895
	.text
	.data
	.globl gc__mark__and__trace
gc__mark__and__trace:
	.long __L__898
	.text
	.data
	.globl gc__sweep
gc__sweep:
	.long __L__904
	.text
	.data
	.globl gc__malloc
gc__malloc:
	.long __L__910
	.text
	.data
	.globl gc__malloc__atomic
gc__malloc__atomic:
	.long __L__927
	.text
	.data
	.globl gc__size
gc__size:
	.long __L__928
	.text
	.data
	.globl gc__grow__memory
gc__grow__memory:
	.long __L__929
	.text
	.data
	.globl gc__pop__root
gc__pop__root:
	.long __L__930
	.text
	.data
	.globl gc__push__root
gc__push__root:
	.long __L__935
	.text
	.data
	.globl gc__initialise
gc__initialise:
	.long __L__938
	.text
	.data
	.globl new__memory__block
new__memory__block:
	.long __L__939
	.text
## form k_error
	.data
	.globl fatal2
fatal2:
	.long __L__942
	.text
	.data
	.globl fatal1
fatal1:
	.long __L__945
	.text
	.data
	.globl fatal
fatal:
	.long __L__948
	.text
	.data
	.globl die
die:
	.long __L__950
	.text
	.data
trace__depth:
	.long 0
	.text
	.data
trace__stack:
	.long 0
	.text
	.data
	.globl max
max:
	.long __L__954
	.text
## form <header>-flags-used+atom
## form <header>-flags-mark
## form <header>-flags-atom
## form <header>-flags-used
## form size-of-structure
	.data
gc__collection__count:
	.long 0
	.text
	.data
gc__alloc__count:
	.long 0
	.text
	.data
gc__memory__last:
	.long 0
	.text
	.data
gc__memory__base:
	.long 0
	.text
	.data
gc__root__max:
	.long 0
	.text
	.data
gc__root__count:
	.long 0
	.text
	.data
gc__roots:
	.long 0
	.text
	.data
gc__bytes__free:
	.long 0
	.text
	.data
gc__bytes__used:
	.long 0
	.text
	.data
gc__objects__live:
	.long 0
	.text
	.data
gc__frequency:
	.long 65536
	.text
	.data
gc__quantum:
	.long 65504
	.text
	.data
stderr:
	.long 0
	.text
	.data
sprintf_24stub:
	.long sprintf
	.text
	.data
fprintf_24stub:
	.long fprintf
	.text
	.data
printf_24stub:
	.long printf
	.text
	.data
memcpy_24stub:
	.long memcpy
	.text
	.data
memset_24stub:
	.long memset
	.text
	.data
free_24stub:
	.long free
	.text
	.data
malloc_24stub:
	.long malloc
	.text
	.data
exit_24stub:
	.long exit
	.text
	.data
abort_24stub:
	.long abort
	.text
