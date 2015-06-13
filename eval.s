## defn main
	.text
	.globl main
main:
## frame 32 24 64 80
	pushl %ebp
	movl %esp,%ebp
	subl $72,%esp
	movl $0,%eax
	movl %eax,32(%esp)
	.data
__L__1:
	.asciz "r"
	.text
	movl $__L__1,%eax
	movl %eax,36(%esp)
	movl fdopen_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 36(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,stdin
	movl $1,%eax
	movl %eax,36(%esp)
	.data
__L__2:
	.asciz "a"
	.text
	movl $__L__2,%eax
	movl %eax,32(%esp)
	movl fdopen_24stub,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,stdout
	movl $2,%eax
	movl %eax,32(%esp)
	.data
__L__3:
	.asciz "a"
	.text
	movl $__L__3,%eax
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
	movl $0,%eax
	movl %eax,36(%esp)
	movl new_2D_3Carray_3E,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,symbols
	movl $symbols,%eax
	movl %eax,36(%esp)
	movl gc__push__root,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__4:
	.asciz "t"
	.text
	movl $__L__4,%eax
	movl %eax,36(%esp)
	movl intern,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,s__t
	.data
__L__5:
	.asciz "."
	.text
	movl $__L__5,%eax
	movl %eax,36(%esp)
	movl intern,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,s__dot
	.data
__L__6:
	.asciz "set"
	.text
	movl $__L__6,%eax
	movl %eax,36(%esp)
	movl intern,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,s__set
	.data
__L__7:
	.asciz "define"
	.text
	movl $__L__7,%eax
	movl %eax,36(%esp)
	movl intern,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,s__define
	.data
__L__8:
	.asciz "lambda"
	.text
	movl $__L__8,%eax
	movl %eax,36(%esp)
	movl intern,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,s__lambda
	.data
__L__9:
	.asciz "let"
	.text
	movl $__L__9,%eax
	movl %eax,36(%esp)
	movl intern,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,s__let
	.data
__L__10:
	.asciz "quote"
	.text
	movl $__L__10,%eax
	movl %eax,36(%esp)
	movl intern,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,s__quote
	.data
__L__11:
	.asciz "quasiquote"
	.text
	movl $__L__11,%eax
	movl %eax,36(%esp)
	movl intern,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,s__quasiquote
	.data
__L__12:
	.asciz "unquote"
	.text
	movl $__L__12,%eax
	movl %eax,36(%esp)
	movl intern,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,s__unquote
	.data
__L__13:
	.asciz "unquote-splicing"
	.text
	movl $__L__13,%eax
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
	movl $0,%eax
	movl %eax,36(%esp)
	movl $0,%eax
	movl %eax,32(%esp)
	movl $0,%eax
	movl %eax,40(%esp)
	movl new_2D_3Cenv_3E,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	movl 40(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl %eax,globals
	movl globals,%eax
	movl %eax,40(%esp)
	.data
__L__14:
	.asciz "*globals*"
	.text
	movl $__L__14,%eax
	movl %eax,32(%esp)
	movl intern,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,32(%esp)
	movl globals,%eax
	movl %eax,36(%esp)
	movl k__env__define,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	movl 36(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl %eax,globals
	movl globals,%eax
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
__L__15:
	.asciz "*input*"
	.text
	movl $__L__15,%eax
	movl %eax,32(%esp)
	movl intern,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,32(%esp)
	movl $0,%eax
	movl %eax,40(%esp)
	movl k__env__define,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	movl 40(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl %eax,input
	movl $input,%eax
	movl %eax,40(%esp)
	movl gc__push__root,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl globals,%eax
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
__L__16:
	.asciz "*expanders*"
	.text
	movl $__L__16,%eax
	movl %eax,32(%esp)
	movl intern,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,32(%esp)
	movl $0,%eax
	movl %eax,36(%esp)
	movl k__env__define,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	movl 36(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl %eax,expanders
	movl $expanders,%eax
	movl %eax,36(%esp)
	movl gc__push__root,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl globals,%eax
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
__L__17:
	.asciz "*encoders*"
	.text
	movl $__L__17,%eax
	movl %eax,32(%esp)
	movl intern,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,32(%esp)
	movl $0,%eax
	movl %eax,40(%esp)
	movl k__env__define,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	movl 40(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl %eax,encoders
	movl $encoders,%eax
	movl %eax,40(%esp)
	movl gc__push__root,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl globals,%eax
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
__L__18:
	.asciz "*evaluators*"
	.text
	movl $__L__18,%eax
	movl %eax,32(%esp)
	movl intern,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,32(%esp)
	movl $0,%eax
	movl %eax,36(%esp)
	movl k__env__define,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	movl 36(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl %eax,evaluators
	movl $evaluators,%eax
	movl %eax,36(%esp)
	movl gc__push__root,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl globals,%eax
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
__L__19:
	.asciz "*applicators*"
	.text
	movl $__L__19,%eax
	movl %eax,32(%esp)
	movl intern,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,32(%esp)
	movl $0,%eax
	movl %eax,40(%esp)
	movl k__env__define,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	movl 40(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl %eax,applicators
	movl $applicators,%eax
	movl %eax,40(%esp)
	movl gc__push__root,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__20:
	.asciz "define"
	.text
	movl $__L__20,%eax
	movl %eax,40(%esp)
	movl subr__define,%eax
	movl %eax,32(%esp)
	movl define_2Dfsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__21:
	.asciz "lambda"
	.text
	movl $__L__21,%eax
	movl %eax,32(%esp)
	movl subr__lambda,%eax
	movl %eax,40(%esp)
	movl define_2Dfsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__22:
	.asciz "let"
	.text
	movl $__L__22,%eax
	movl %eax,40(%esp)
	movl subr__let,%eax
	movl %eax,32(%esp)
	movl define_2Dfsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__23:
	.asciz "set"
	.text
	movl $__L__23,%eax
	movl %eax,32(%esp)
	movl subr__set,%eax
	movl %eax,40(%esp)
	movl define_2Dfsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__24:
	.asciz "while"
	.text
	movl $__L__24,%eax
	movl %eax,40(%esp)
	movl subr__while,%eax
	movl %eax,32(%esp)
	movl define_2Dfsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__25:
	.asciz "if"
	.text
	movl $__L__25,%eax
	movl %eax,32(%esp)
	movl subr__if,%eax
	movl %eax,40(%esp)
	movl define_2Dfsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__26:
	.asciz "or"
	.text
	movl $__L__26,%eax
	movl %eax,40(%esp)
	movl subr__or,%eax
	movl %eax,32(%esp)
	movl define_2Dfsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__27:
	.asciz "and"
	.text
	movl $__L__27,%eax
	movl %eax,32(%esp)
	movl subr__and,%eax
	movl %eax,40(%esp)
	movl define_2Dfsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__28:
	.asciz "quote"
	.text
	movl $__L__28,%eax
	movl %eax,40(%esp)
	movl subr__quote,%eax
	movl %eax,32(%esp)
	movl define_2Dfsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__29:
	.asciz "defined?"
	.text
	movl $__L__29,%eax
	movl %eax,32(%esp)
	movl subr__definedP,%eax
	movl %eax,40(%esp)
	movl define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__30:
	.asciz "not"
	.text
	movl $__L__30,%eax
	movl %eax,40(%esp)
	movl subr__not,%eax
	movl %eax,32(%esp)
	movl define_2Dsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__31:
	.asciz "&"
	.text
	movl $__L__31,%eax
	movl %eax,32(%esp)
	movl subr__bitand,%eax
	movl %eax,40(%esp)
	movl define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__32:
	.asciz "|"
	.text
	movl $__L__32,%eax
	movl %eax,40(%esp)
	movl subr__bitor,%eax
	movl %eax,32(%esp)
	movl define_2Dsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__33:
	.asciz "^"
	.text
	movl $__L__33,%eax
	movl %eax,32(%esp)
	movl subr__bitxor,%eax
	movl %eax,40(%esp)
	movl define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__34:
	.asciz "+"
	.text
	movl $__L__34,%eax
	movl %eax,40(%esp)
	movl subr__add,%eax
	movl %eax,32(%esp)
	movl define_2Dsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__35:
	.asciz "-"
	.text
	movl $__L__35,%eax
	movl %eax,32(%esp)
	movl subr__sub,%eax
	movl %eax,40(%esp)
	movl define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__36:
	.asciz "*"
	.text
	movl $__L__36,%eax
	movl %eax,40(%esp)
	movl subr__mul,%eax
	movl %eax,32(%esp)
	movl define_2Dsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__37:
	.asciz "/"
	.text
	movl $__L__37,%eax
	movl %eax,32(%esp)
	movl subr__div,%eax
	movl %eax,40(%esp)
	movl define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__38:
	.asciz "<<"
	.text
	movl $__L__38,%eax
	movl %eax,40(%esp)
	movl subr__shl,%eax
	movl %eax,32(%esp)
	movl define_2Dsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__39:
	.asciz ">>"
	.text
	movl $__L__39,%eax
	movl %eax,32(%esp)
	movl subr__shr,%eax
	movl %eax,40(%esp)
	movl define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__40:
	.asciz "<"
	.text
	movl $__L__40,%eax
	movl %eax,40(%esp)
	movl subr__lt,%eax
	movl %eax,32(%esp)
	movl define_2Dsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__41:
	.asciz "<="
	.text
	movl $__L__41,%eax
	movl %eax,32(%esp)
	movl subr__le,%eax
	movl %eax,40(%esp)
	movl define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__42:
	.asciz "!="
	.text
	movl $__L__42,%eax
	movl %eax,40(%esp)
	movl subr__ne,%eax
	movl %eax,32(%esp)
	movl define_2Dsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__43:
	.asciz "="
	.text
	movl $__L__43,%eax
	movl %eax,32(%esp)
	movl subr__eq,%eax
	movl %eax,40(%esp)
	movl define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__44:
	.asciz ">="
	.text
	movl $__L__44,%eax
	movl %eax,40(%esp)
	movl subr__ge,%eax
	movl %eax,32(%esp)
	movl define_2Dsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__45:
	.asciz ">"
	.text
	movl $__L__45,%eax
	movl %eax,32(%esp)
	movl subr__gt,%eax
	movl %eax,40(%esp)
	movl define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__46:
	.asciz "abort"
	.text
	movl $__L__46,%eax
	movl %eax,40(%esp)
	movl subr__abort,%eax
	movl %eax,32(%esp)
	movl define_2Dsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__47:
	.asciz "exit"
	.text
	movl $__L__47,%eax
	movl %eax,32(%esp)
	movl subr__exit,%eax
	movl %eax,40(%esp)
	movl define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__48:
	.asciz "format"
	.text
	movl $__L__48,%eax
	movl %eax,40(%esp)
	movl subr__format,%eax
	movl %eax,32(%esp)
	movl define_2Dsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__49:
	.asciz "dump"
	.text
	movl $__L__49,%eax
	movl %eax,32(%esp)
	movl subr__dump,%eax
	movl %eax,40(%esp)
	movl define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__50:
	.asciz "print"
	.text
	movl $__L__50,%eax
	movl %eax,40(%esp)
	movl subr__print,%eax
	movl %eax,32(%esp)
	movl define_2Dsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__51:
	.asciz "warn"
	.text
	movl $__L__51,%eax
	movl %eax,32(%esp)
	movl subr__warn,%eax
	movl %eax,40(%esp)
	movl define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__52:
	.asciz "apply"
	.text
	movl $__L__52,%eax
	movl %eax,40(%esp)
	movl subr__apply,%eax
	movl %eax,32(%esp)
	movl define_2Dsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__53:
	.asciz "eval"
	.text
	movl $__L__53,%eax
	movl %eax,32(%esp)
	movl subr__eval,%eax
	movl %eax,40(%esp)
	movl define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__54:
	.asciz "encode"
	.text
	movl $__L__54,%eax
	movl %eax,40(%esp)
	movl subr__encode,%eax
	movl %eax,32(%esp)
	movl define_2Dsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__55:
	.asciz "expand"
	.text
	movl $__L__55,%eax
	movl %eax,32(%esp)
	movl subr__expand,%eax
	movl %eax,40(%esp)
	movl define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__56:
	.asciz "cons"
	.text
	movl $__L__56,%eax
	movl %eax,40(%esp)
	movl subr__cons,%eax
	movl %eax,32(%esp)
	movl define_2Dsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__57:
	.asciz "string"
	.text
	movl $__L__57,%eax
	movl %eax,32(%esp)
	movl subr__string,%eax
	movl %eax,40(%esp)
	movl define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__58:
	.asciz "array"
	.text
	movl $__L__58,%eax
	movl %eax,40(%esp)
	movl subr__array,%eax
	movl %eax,32(%esp)
	movl define_2Dsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__59:
	.asciz "form"
	.text
	movl $__L__59,%eax
	movl %eax,32(%esp)
	movl subr__form,%eax
	movl %eax,40(%esp)
	movl define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__60:
	.asciz "open"
	.text
	movl $__L__60,%eax
	movl %eax,40(%esp)
	movl subr__open,%eax
	movl %eax,32(%esp)
	movl define_2Dsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__61:
	.asciz "close"
	.text
	movl $__L__61,%eax
	movl %eax,32(%esp)
	movl subr__close,%eax
	movl %eax,40(%esp)
	movl define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__62:
	.asciz "getc"
	.text
	movl $__L__62,%eax
	movl %eax,40(%esp)
	movl subr__getc,%eax
	movl %eax,32(%esp)
	movl define_2Dsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__63:
	.asciz "putc"
	.text
	movl $__L__63,%eax
	movl %eax,32(%esp)
	movl subr__putc,%eax
	movl %eax,40(%esp)
	movl define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__64:
	.asciz "allocate"
	.text
	movl $__L__64,%eax
	movl %eax,40(%esp)
	movl subr__allocate,%eax
	movl %eax,32(%esp)
	movl define_2Dsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__65:
	.asciz "type-of"
	.text
	movl $__L__65,%eax
	movl %eax,32(%esp)
	movl subr__type__of,%eax
	movl %eax,40(%esp)
	movl define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__66:
	.asciz "string?"
	.text
	movl $__L__66,%eax
	movl %eax,40(%esp)
	movl subr__stringP,%eax
	movl %eax,32(%esp)
	movl define_2Dsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__67:
	.asciz "symbol?"
	.text
	movl $__L__67,%eax
	movl %eax,32(%esp)
	movl subr__symbolP,%eax
	movl %eax,40(%esp)
	movl define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__68:
	.asciz "pair?"
	.text
	movl $__L__68,%eax
	movl %eax,40(%esp)
	movl subr__pairP,%eax
	movl %eax,32(%esp)
	movl define_2Dsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__69:
	.asciz "array?"
	.text
	movl $__L__69,%eax
	movl %eax,32(%esp)
	movl subr__arrayP,%eax
	movl %eax,40(%esp)
	movl define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__70:
	.asciz "car"
	.text
	movl $__L__70,%eax
	movl %eax,40(%esp)
	movl subr__car,%eax
	movl %eax,32(%esp)
	movl define_2Dsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__71:
	.asciz "cdr"
	.text
	movl $__L__71,%eax
	movl %eax,32(%esp)
	movl subr__cdr,%eax
	movl %eax,40(%esp)
	movl define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__72:
	.asciz "set-car"
	.text
	movl $__L__72,%eax
	movl %eax,40(%esp)
	movl subr__set__car,%eax
	movl %eax,32(%esp)
	movl define_2Dsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__73:
	.asciz "set-cdr"
	.text
	movl $__L__73,%eax
	movl %eax,32(%esp)
	movl subr__set__cdr,%eax
	movl %eax,40(%esp)
	movl define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__74:
	.asciz "oop-at"
	.text
	movl $__L__74,%eax
	movl %eax,40(%esp)
	movl subr__oop__at,%eax
	movl %eax,32(%esp)
	movl define_2Dsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__75:
	.asciz "set-oop-at"
	.text
	movl $__L__75,%eax
	movl %eax,32(%esp)
	movl subr__set__oop__at,%eax
	movl %eax,40(%esp)
	movl define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__76:
	.asciz "array-length"
	.text
	movl $__L__76,%eax
	movl %eax,40(%esp)
	movl subr__array__length,%eax
	movl %eax,32(%esp)
	movl define_2Dsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__77:
	.asciz "array-at"
	.text
	movl $__L__77,%eax
	movl %eax,32(%esp)
	movl subr__array__at,%eax
	movl %eax,40(%esp)
	movl define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__78:
	.asciz "set-array-at"
	.text
	movl $__L__78,%eax
	movl %eax,40(%esp)
	movl subr__set__array__at,%eax
	movl %eax,32(%esp)
	movl define_2Dsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__79:
	.asciz "string-length"
	.text
	movl $__L__79,%eax
	movl %eax,32(%esp)
	movl subr__string__length,%eax
	movl %eax,40(%esp)
	movl define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__80:
	.asciz "string-at"
	.text
	movl $__L__80,%eax
	movl %eax,40(%esp)
	movl subr__string__at,%eax
	movl %eax,32(%esp)
	movl define_2Dsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__81:
	.asciz "set-string-at"
	.text
	movl $__L__81,%eax
	movl %eax,32(%esp)
	movl subr__set__string__at,%eax
	movl %eax,40(%esp)
	movl define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__82:
	.asciz "string->symbol"
	.text
	movl $__L__82,%eax
	movl %eax,40(%esp)
	movl subr__string__symbol,%eax
	movl %eax,32(%esp)
	movl define_2Dsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__83:
	.asciz "symbol->string"
	.text
	movl $__L__83,%eax
	movl %eax,32(%esp)
	movl subr__symbol__string,%eax
	movl %eax,40(%esp)
	movl define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__84:
	.asciz "long->string"
	.text
	movl $__L__84,%eax
	movl %eax,40(%esp)
	movl subr__long__string,%eax
	movl %eax,32(%esp)
	movl define_2Dsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__85:
	.asciz "verbose"
	.text
	movl $__L__85,%eax
	movl %eax,32(%esp)
	movl subr__verbose,%eax
	movl %eax,40(%esp)
	movl define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__86:
	.asciz "optimised"
	.text
	movl $__L__86,%eax
	movl %eax,40(%esp)
	movl subr__optimised,%eax
	movl %eax,32(%esp)
	movl define_2Dsubr,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__87:
	.asciz "read"
	.text
	movl $__L__87,%eax
	movl %eax,32(%esp)
	movl subr__read,%eax
	movl %eax,40(%esp)
	movl define_2Dsubr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl $0,%eax
	movl %eax,40(%esp)
	leal 40(%esp),%eax
	movl %eax,32(%esp)
	movl gc__push__root,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__89
__L__88:
	movl $0,%eax
	movl %eax,32(%esp)
	movl 40(%esp),%eax
	movl %eax,36(%esp)
	movl new_2D_3Cpair_3E,%eax
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
	movl new_2D_3Cstring_3E,%eax
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
__L__89:
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
	jne __L__88
	movl globals,%eax
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
__L__90:
	.asciz "*arguments*"
	.text
	movl $__L__90,%eax
	movl %eax,32(%esp)
	movl intern,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,32(%esp)
	movl 40(%esp),%eax
	movl %eax,44(%esp)
	movl k__env__define,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	movl 44(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl %eax,arguments
	movl %eax,44(%esp)
	leal 40(%esp),%eax
	movl %eax,32(%esp)
	movl gc__pop__root,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 44(%esp),%eax
	movl globals,%eax
	movl %eax,40(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,44(%esp)
	movl 40(%esp),%eax
	movl 44(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,40(%esp)
	movl s__set,%eax
	movl %eax,44(%esp)
	movl k__env__lookup,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 44(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,f__set
	movl $f__set,%eax
	movl %eax,44(%esp)
	movl gc__push__root,%eax
	movl 44(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl globals,%eax
	movl %eax,44(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,40(%esp)
	movl 44(%esp),%eax
	movl 40(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,44(%esp)
	movl s__quote,%eax
	movl %eax,40(%esp)
	movl k__env__lookup,%eax
	movl 44(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,f__quote
	movl $f__quote,%eax
	movl %eax,40(%esp)
	movl gc__push__root,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl globals,%eax
	movl %eax,40(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,44(%esp)
	movl 40(%esp),%eax
	movl 44(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,40(%esp)
	movl s__lambda,%eax
	movl %eax,44(%esp)
	movl k__env__lookup,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 44(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,f__lambda
	movl $f__lambda,%eax
	movl %eax,44(%esp)
	movl gc__push__root,%eax
	movl 44(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl globals,%eax
	movl %eax,44(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,40(%esp)
	movl 44(%esp),%eax
	movl 40(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,44(%esp)
	movl s__let,%eax
	movl %eax,40(%esp)
	movl k__env__lookup,%eax
	movl 44(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,f__let
	movl $f__let,%eax
	movl %eax,40(%esp)
	movl gc__push__root,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl globals,%eax
	movl %eax,40(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,44(%esp)
	movl 40(%esp),%eax
	movl 44(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,40(%esp)
	movl s__define,%eax
	movl %eax,44(%esp)
	movl k__env__lookup,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 44(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,f__define
	movl $f__define,%eax
	movl %eax,44(%esp)
	movl gc__push__root,%eax
	movl 44(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl $32,%eax
	movl %eax,44(%esp)
	movl new_2D_3Carray_3E,%eax
	movl 44(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,trace__stack
	movl $trace__stack,%eax
	movl %eax,44(%esp)
	movl gc__push__root,%eax
	movl 44(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl globals,%eax
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
__L__91:
	.asciz "*backtrace*"
	.text
	movl $__L__91,%eax
	movl %eax,40(%esp)
	movl intern,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,40(%esp)
	movl $0,%eax
	movl %eax,32(%esp)
	movl k__env__define,%eax
	movl 44(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	movl 32(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	jmp __L__93
__L__92:
	movl arguments,%eax
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
	movl gc__push__root,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl arguments,%eax
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
__L__96:
	.asciz "-v"
	.text
	movl $__L__96,%eax
	movl %eax,48(%esp)
	movl strcmp_24stub,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	movl 48(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__94
	movl opt__verbose,%eax
	movl %eax,48(%esp)
	movl $1,%eax
	addl 48(%esp),%eax
	movl %eax,opt__verbose
	jmp __L__95
__L__94:
	movl 44(%esp),%eax
	movl %eax,48(%esp)
	.data
__L__99:
	.asciz "-O"
	.text
	movl $__L__99,%eax
	movl %eax,36(%esp)
	movl strcmp_24stub,%eax
	movl 48(%esp),%ecx
	movl %ecx,0(%esp)
	movl 36(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__97
	movl opt__optimised,%eax
	movl %eax,36(%esp)
	movl $1,%eax
	addl 36(%esp),%eax
	movl %eax,opt__optimised
	jmp __L__98
__L__97:
	movl 44(%esp),%eax
	movl %eax,36(%esp)
	.data
__L__102:
	.asciz "-"
	.text
	movl $__L__102,%eax
	movl %eax,48(%esp)
	movl strcmp_24stub,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	movl 48(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__100
	movl stdin,%eax
	movl %eax,48(%esp)
	movl repl__stream,%eax
	movl 48(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__101
__L__100:
	movl 44(%esp),%eax
	movl %eax,48(%esp)
	.data
__L__103:
	.asciz "r"
	.text
	movl $__L__103,%eax
	movl %eax,36(%esp)
	movl fopen_24stub,%eax
	movl 48(%esp),%ecx
	movl %ecx,0(%esp)
	movl 36(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,36(%esp)
	movl 36(%esp),%eax
	cmpl $0,%eax
	jne __L__104
	.data
__L__105:
	.asciz "no such file: %s"
	.text
	movl $__L__105,%eax
	movl %eax,48(%esp)
	movl 44(%esp),%eax
	movl %eax,52(%esp)
	movl fatal1,%eax
	movl 48(%esp),%ecx
	movl %ecx,0(%esp)
	movl 52(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
__L__104:
	movl 36(%esp),%eax
	movl %eax,52(%esp)
	movl repl__stream,%eax
	movl 52(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 36(%esp),%eax
	movl %eax,52(%esp)
	movl fclose_24stub,%eax
	movl 52(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__101:
__L__98:
__L__95:
	movl %eax,36(%esp)
	leal 40(%esp),%eax
	movl %eax,52(%esp)
	movl gc__pop__root,%eax
	movl 52(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 36(%esp),%eax
__L__93:
	movl arguments,%eax
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
	je __L__106
	movl $1,%eax
	movl %eax,40(%esp)
	movl 32(%esp),%eax
	andl 40(%esp),%eax
	cmpl $0,%eax
	je __L__108
	movl _3Clong_3E,%eax
	jmp __L__109
__L__108:
	movl $-1,%eax
	movl %eax,40(%esp)
	movl 32(%esp),%eax
	movl 40(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__109:
	jmp __L__107
__L__106:
	movl _3Cundefined_3E,%eax
__L__107:
	movl %eax,32(%esp)
	movl _3Cpair_3E,%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__92
	movl $0,%eax
	movl %eax,32(%esp)
	movl opt__verbose,%eax
	cmpl 32(%esp),%eax
	setg %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__110
	movl gc__gcollect,%eax
	call *%eax
	.data
__L__111:
	.asciz "GC: %d objects in %d bytes, %d free\012"
	.text
	movl $__L__111,%eax
	movl %eax,32(%esp)
	movl gc__objects__live,%eax
	movl %eax,40(%esp)
	movl gc__bytes__used,%eax
	movl %eax,44(%esp)
	movl gc__bytes__free,%eax
	movl %eax,36(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	movl 44(%esp),%ecx
	movl %ecx,8(%esp)
	movl 36(%esp),%ecx
	movl %ecx,12(%esp)
	call *%eax
__L__110:
	movl stderr,%eax
	movl %eax,36(%esp)
	.data
__L__112:
	.asciz "%d objects in %d bytes, %d free\012"
	.text
	movl $__L__112,%eax
	movl %eax,44(%esp)
	movl gc__objects__live,%eax
	movl %eax,40(%esp)
	movl gc__bytes__used,%eax
	movl %eax,32(%esp)
	movl gc__bytes__free,%eax
	movl %eax,52(%esp)
	movl fprintf_24stub,%eax
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
__L__113:
## frame 16 16 32 48
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
	movl globals,%eax
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
	movl intern,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	movl k__env__define,%eax
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
__L__114:
## frame 16 16 32 48
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
	movl globals,%eax
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
	movl intern,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	movl k__env__define,%eax
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
__L__115:
## frame 16 20 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	movl input,%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl new_2D_3Clong_3E,%eax
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
	movl gc__push__root,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl stdin,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__116
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	.data
__L__117:
	.asciz "#!%*[^\012\015]"
	.text
	movl $__L__117,%eax
	movl %eax,24(%esp)
	movl fscanf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
__L__116:
	jmp __L__119
__L__118:
	movl globals,%eax
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
	movl new_2D_3Cenv_3E,%eax
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
	movl gc__push__root,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl $0,%eax
	movl %eax,20(%esp)
	movl opt__verbose,%eax
	cmpl 20(%esp),%eax
	setg %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__120
	.data
__L__121:
	.asciz ";;; "
	.text
	movl $__L__121,%eax
	movl %eax,20(%esp)
	movl printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	je __L__120
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl k__dumpln,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__120:
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl 28(%esp),%eax
	movl %eax,24(%esp)
	movl k__expand,%eax
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
	je __L__122
	.data
__L__123:
	.asciz "expd--> "
	.text
	movl $__L__123,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	je __L__122
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl k__dumpln,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__122:
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl 28(%esp),%eax
	movl %eax,20(%esp)
	movl k__encode,%eax
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
	je __L__124
	.data
__L__125:
	.asciz "encd--> "
	.text
	movl $__L__125,%eax
	movl %eax,20(%esp)
	movl printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	je __L__124
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl k__dumpln,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__124:
	movl $0,%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl %eax,24(%esp)
	movl 28(%esp),%eax
	movl %eax,32(%esp)
	movl new_2Dbase_2D_3Ccontext_3E,%eax
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
	movl gc__push__root,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl 32(%esp),%eax
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
	je __L__126
	.data
__L__127:
	.asciz "eval--> "
	.text
	movl $__L__127,%eax
	movl %eax,20(%esp)
	movl printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	je __L__126
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl k__dumpln,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__126:
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl stdin,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__128
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl k__dumpln,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__129
__L__128:
	movl $0,%eax
	movl %eax,20(%esp)
	movl opt__verbose,%eax
	cmpl 20(%esp),%eax
	setg %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__130
	.data
__L__131:
	.asciz ";;; => "
	.text
	movl $__L__131,%eax
	movl %eax,20(%esp)
	movl printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	je __L__130
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl k__dumpln,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__130:
__L__129:
	movl %eax,20(%esp)
	leal 32(%esp),%eax
	movl %eax,24(%esp)
	movl gc__pop__root,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 20(%esp),%eax
	movl %eax,32(%esp)
	leal 28(%esp),%eax
	movl %eax,20(%esp)
	movl gc__pop__root,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 32(%esp),%eax
__L__119:
	movl 64(%esp),%eax
	movl %eax,28(%esp)
	movl stdin,%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__132
	movl stdout,%eax
	movl %eax,28(%esp)
	.data
__L__133:
	.asciz "."
	.text
	movl $__L__133,%eax
	movl %eax,32(%esp)
	movl fprintf_24stub,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	cmpl $0,%eax
	je __L__132
	movl stdout,%eax
	movl %eax,32(%esp)
	movl fflush_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__132:
	movl 64(%esp),%eax
	movl %eax,32(%esp)
	movl k__read,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl %eax,32(%esp)
	movl DONE,%eax
	cmpl 32(%esp),%eax
	setne %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__118
	movl 64(%esp),%eax
	movl %eax,32(%esp)
	movl stdin,%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__134
	.data
__L__135:
	.asciz "\012morituri te salutant\012"
	.text
	movl $__L__135,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__134:
	movl %eax,32(%esp)
	leal 16(%esp),%eax
	movl %eax,28(%esp)
	movl gc__pop__root,%eax
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
__L__136:
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
	je __L__137
	movl stdin,%eax
	movl %eax,16(%esp)
	movl k__read,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl DONE,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__139
	movl $0,%eax
	movl %eax,16(%esp)
__L__139:
	movl 16(%esp),%eax
	jmp __L__138
__L__137:
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl 20(%esp),%eax
	cmpl $0,%eax
	je __L__141
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	je __L__143
	movl _3Clong_3E,%eax
	jmp __L__144
__L__143:
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__144:
	jmp __L__142
__L__141:
	movl _3Cundefined_3E,%eax
__L__142:
	movl %eax,20(%esp)
	movl _3Cstring_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__140
	.data
__L__145:
	.asciz "read: non-String argument: "
	.text
	movl $__L__145,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl fatal1,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
__L__140:
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
__L__146:
	.asciz "r"
	.text
	movl $__L__146,%eax
	movl %eax,28(%esp)
	movl fopen_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,28(%esp)
	movl 28(%esp),%eax
	cmpl $0,%eax
	je __L__147
	movl $0,%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl %eax,32(%esp)
	movl new_2D_3Cpair_3E,%eax
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
	jmp __L__150
__L__149:
	movl 36(%esp),%eax
	movl %eax,40(%esp)
	movl $0,%eax
	movl %eax,44(%esp)
	movl new_2D_3Cpair_3E,%eax
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
__L__150:
	movl 28(%esp),%eax
	movl %eax,44(%esp)
	movl k__read,%eax
	movl 44(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,36(%esp)
	movl %eax,44(%esp)
	movl DONE,%eax
	cmpl 44(%esp),%eax
	setne %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__149
	movl %eax,44(%esp)
	leal 36(%esp),%eax
	movl %eax,40(%esp)
	movl gc__pop__root,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	leal 32(%esp),%eax
	movl %eax,40(%esp)
	movl gc__pop__root,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 44(%esp),%eax
	movl 28(%esp),%eax
	movl %eax,44(%esp)
	movl fclose_24stub,%eax
	movl 44(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl $1,%eax
	movl %eax,44(%esp)
	movl 32(%esp),%eax
	movl 44(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	jmp __L__148
__L__147:
	movl $0,%eax
__L__148:
__L__138:
	addl $56,%esp
	leave
	ret
## defn subr_optimised
	.text
__L__151:
## frame 16 12 32 48
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
	movl $0,%eax
	movl 20(%esp),%eax
	cmpl $0,%eax
	je __L__154
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	je __L__156
	movl _3Clong_3E,%eax
	jmp __L__157
__L__156:
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__157:
	jmp __L__155
__L__154:
	movl _3Cundefined_3E,%eax
__L__155:
	movl %eax,20(%esp)
	movl _3Clong_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__152
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,opt__optimised
	jmp __L__153
__L__152:
	movl opt__optimised,%eax
	movl %eax,20(%esp)
	movl new_2D_3Clong_3E,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__153:
	addl $40,%esp
	leave
	ret
## defn subr_verbose
	.text
__L__158:
## frame 16 12 32 48
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
	movl $0,%eax
	movl 20(%esp),%eax
	cmpl $0,%eax
	je __L__161
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	je __L__163
	movl _3Clong_3E,%eax
	jmp __L__164
__L__163:
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__164:
	jmp __L__162
__L__161:
	movl _3Cundefined_3E,%eax
__L__162:
	movl %eax,20(%esp)
	movl _3Clong_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__159
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,opt__verbose
	jmp __L__160
__L__159:
	movl opt__verbose,%eax
	movl %eax,20(%esp)
	movl new_2D_3Clong_3E,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__160:
	addl $40,%esp
	leave
	ret
## defn subr_long_string
	.text
__L__165:
## frame 16 24 48 64
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
	movl $0,%eax
	movl 20(%esp),%eax
	cmpl $0,%eax
	je __L__168
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	je __L__170
	movl _3Clong_3E,%eax
	jmp __L__171
__L__170:
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__171:
	jmp __L__169
__L__168:
	movl _3Cundefined_3E,%eax
__L__169:
	movl %eax,20(%esp)
	movl _3Cstring_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__166
	movl 16(%esp),%eax
	jmp __L__167
__L__166:
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl 20(%esp),%eax
	cmpl $0,%eax
	je __L__173
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	je __L__175
	movl _3Clong_3E,%eax
	jmp __L__176
__L__175:
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__176:
	jmp __L__174
__L__173:
	movl _3Cundefined_3E,%eax
__L__174:
	movl %eax,20(%esp)
	movl _3Clong_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__172
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
__L__177:
	.asciz "%ld"
	.text
	movl $__L__177,%eax
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
__L__172:
__L__167:
	addl $56,%esp
	leave
	ret
## defn subr_symbol_string
	.text
__L__178:
## frame 16 12 32 48
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
	movl $0,%eax
	movl 20(%esp),%eax
	cmpl $0,%eax
	je __L__181
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	je __L__183
	movl _3Clong_3E,%eax
	jmp __L__184
__L__183:
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__184:
	jmp __L__182
__L__181:
	movl _3Cundefined_3E,%eax
__L__182:
	movl %eax,20(%esp)
	movl _3Cstring_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__179
	movl 16(%esp),%eax
	jmp __L__180
__L__179:
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl 20(%esp),%eax
	cmpl $0,%eax
	je __L__186
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	je __L__188
	movl _3Clong_3E,%eax
	jmp __L__189
__L__188:
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__189:
	jmp __L__187
__L__186:
	movl _3Cundefined_3E,%eax
__L__187:
	movl %eax,20(%esp)
	movl _3Csymbol_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__185
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
__L__185:
__L__180:
	addl $40,%esp
	leave
	ret
## defn subr_string_symbol
	.text
__L__190:
## frame 16 12 32 48
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
	movl $0,%eax
	movl 20(%esp),%eax
	cmpl $0,%eax
	je __L__193
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	je __L__195
	movl _3Clong_3E,%eax
	jmp __L__196
__L__195:
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__196:
	jmp __L__194
__L__193:
	movl _3Cundefined_3E,%eax
__L__194:
	movl %eax,20(%esp)
	movl _3Csymbol_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__191
	movl 16(%esp),%eax
	jmp __L__192
__L__191:
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl 20(%esp),%eax
	cmpl $0,%eax
	je __L__198
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	je __L__200
	movl _3Clong_3E,%eax
	jmp __L__201
__L__200:
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__201:
	jmp __L__199
__L__198:
	movl _3Cundefined_3E,%eax
__L__199:
	movl %eax,20(%esp)
	movl _3Cstring_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__197
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
__L__197:
__L__192:
	addl $40,%esp
	leave
	ret
## defn subr_set_string_at
	.text
__L__202:
## frame 16 32 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
__L__203:
	.asciz "set-string-at"
	.text
	movl $__L__203,%eax
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
	movl $0,%eax
	movl 28(%esp),%eax
	cmpl $0,%eax
	je __L__205
	movl $1,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	andl 32(%esp),%eax
	cmpl $0,%eax
	je __L__207
	movl _3Clong_3E,%eax
	jmp __L__208
__L__207:
	movl $-1,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__208:
	jmp __L__206
__L__205:
	movl _3Cundefined_3E,%eax
__L__206:
	movl %eax,28(%esp)
	movl _3Clong_3E,%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__204
	movl 24(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl 28(%esp),%eax
	cmpl $0,%eax
	je __L__209
	movl $1,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	andl 32(%esp),%eax
	cmpl $0,%eax
	je __L__211
	movl _3Clong_3E,%eax
	jmp __L__212
__L__211:
	movl $-1,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__212:
	jmp __L__210
__L__209:
	movl _3Cundefined_3E,%eax
__L__210:
	movl %eax,28(%esp)
	movl _3Clong_3E,%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__204
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
	je __L__213
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
	je __L__213
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
__L__213:
__L__204:
	addl $56,%esp
	leave
	ret
## defn subr_string_at
	.text
__L__214:
## frame 16 24 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
__L__215:
	.asciz "string-at"
	.text
	movl $__L__215,%eax
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
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__217
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__219
	movl _3Clong_3E,%eax
	jmp __L__220
__L__219:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__220:
	jmp __L__218
__L__217:
	movl _3Cundefined_3E,%eax
__L__218:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__216
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
	je __L__221
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
	je __L__221
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
__L__221:
__L__216:
	addl $56,%esp
	leave
	ret
## defn subr_string_length
	.text
__L__222:
## frame 16 12 32 48
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
	movl $0,%eax
	movl 20(%esp),%eax
	cmpl $0,%eax
	je __L__224
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	je __L__226
	movl _3Clong_3E,%eax
	jmp __L__227
__L__226:
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__227:
	jmp __L__225
__L__224:
	movl _3Cundefined_3E,%eax
__L__225:
	movl %eax,20(%esp)
	movl _3Cstring_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__223
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__223:
	addl $40,%esp
	leave
	ret
## defn subr_set_array_at
	.text
__L__228:
## frame 16 24 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
__L__229:
	.asciz "set-array-at"
	.text
	movl $__L__229,%eax
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
	movl $0,%eax
	movl 28(%esp),%eax
	cmpl $0,%eax
	je __L__231
	movl $1,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	andl 32(%esp),%eax
	cmpl $0,%eax
	je __L__233
	movl _3Clong_3E,%eax
	jmp __L__234
__L__233:
	movl $-1,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__234:
	jmp __L__232
__L__231:
	movl _3Cundefined_3E,%eax
__L__232:
	movl %eax,28(%esp)
	movl _3Clong_3E,%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__230
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
	movl k__set__array__at,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	movl 36(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
__L__230:
	addl $56,%esp
	leave
	ret
## defn subr_array_at
	.text
__L__235:
## frame 16 20 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
__L__236:
	.asciz "array-at"
	.text
	movl $__L__236,%eax
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
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__238
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__240
	movl _3Clong_3E,%eax
	jmp __L__241
__L__240:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__241:
	jmp __L__239
__L__238:
	movl _3Cundefined_3E,%eax
__L__239:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__237
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
	movl k__array__at,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
__L__237:
	addl $56,%esp
	leave
	ret
## defn subr_array_length
	.text
__L__242:
## frame 16 4 32 48
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
__L__243:
## frame 16 24 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
__L__244:
	.asciz "set-oop-at"
	.text
	movl $__L__244,%eax
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
	movl 20(%esp),%eax
	cmpl $0,%eax
	je __L__245
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl 28(%esp),%eax
	cmpl $0,%eax
	je __L__246
	movl $1,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	andl 32(%esp),%eax
	cmpl $0,%eax
	je __L__248
	movl _3Clong_3E,%eax
	jmp __L__249
__L__248:
	movl $-1,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__249:
	jmp __L__247
__L__246:
	movl _3Cundefined_3E,%eax
__L__247:
	movl %eax,28(%esp)
	movl _3Clong_3E,%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__245
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl 28(%esp),%eax
	cmpl $0,%eax
	je __L__250
	movl $1,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	andl 32(%esp),%eax
	cmpl $0,%eax
	je __L__252
	movl _3Clong_3E,%eax
	jmp __L__253
__L__252:
	movl $-1,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__253:
	jmp __L__251
__L__250:
	movl _3Cundefined_3E,%eax
__L__251:
	movl %eax,28(%esp)
	movl _3Clong_3E,%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__245
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
__L__245:
	movl 24(%esp),%eax
	addl $56,%esp
	leave
	ret
## defn subr_oop_at
	.text
__L__254:
## frame 16 16 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	.data
__L__255:
	.asciz "oop-at"
	.text
	movl $__L__255,%eax
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
	cmpl $0,%eax
	je __L__256
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__257
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__259
	movl _3Clong_3E,%eax
	jmp __L__260
__L__259:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__260:
	jmp __L__258
__L__257:
	movl _3Cundefined_3E,%eax
__L__258:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__256
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__261
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__263
	movl _3Clong_3E,%eax
	jmp __L__264
__L__263:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__264:
	jmp __L__262
__L__261:
	movl _3Cundefined_3E,%eax
__L__262:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__256
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
__L__256:
	addl $40,%esp
	leave
	ret
## defn subr_set_cdr
	.text
__L__265:
## frame 16 16 32 48
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
	movl $0,%eax
	movl 20(%esp),%eax
	cmpl $0,%eax
	je __L__267
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	je __L__269
	movl _3Clong_3E,%eax
	jmp __L__270
__L__269:
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__270:
	jmp __L__268
__L__267:
	movl _3Cundefined_3E,%eax
__L__268:
	movl %eax,20(%esp)
	movl _3Cpair_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__266
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl 48(%esp),%eax
	movl %eax,24(%esp)
	movl k__cadr,%eax
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
__L__266:
	addl $40,%esp
	leave
	ret
## defn subr_set_car
	.text
__L__271:
## frame 16 16 32 48
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
	movl $0,%eax
	movl 20(%esp),%eax
	cmpl $0,%eax
	je __L__273
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	je __L__275
	movl _3Clong_3E,%eax
	jmp __L__276
__L__275:
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__276:
	jmp __L__274
__L__273:
	movl _3Cundefined_3E,%eax
__L__274:
	movl %eax,20(%esp)
	movl _3Cpair_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__272
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl 48(%esp),%eax
	movl %eax,24(%esp)
	movl k__cadr,%eax
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
__L__272:
	addl $40,%esp
	leave
	ret
## defn subr_cdr
	.text
__L__277:
## frame 16 4 32 48
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
__L__278:
## frame 16 4 32 48
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
__L__279:
## frame 16 8 32 48
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
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__281
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__283
	movl _3Clong_3E,%eax
	jmp __L__284
__L__283:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__284:
	jmp __L__282
__L__281:
	movl _3Cundefined_3E,%eax
__L__282:
	movl %eax,16(%esp)
	movl _3Carray_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__280
	movl s__t,%eax
__L__280:
	addl $40,%esp
	leave
	ret
## defn subr_pairP
	.text
__L__285:
## frame 16 8 32 48
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
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__287
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__289
	movl _3Clong_3E,%eax
	jmp __L__290
__L__289:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__290:
	jmp __L__288
__L__287:
	movl _3Cundefined_3E,%eax
__L__288:
	movl %eax,16(%esp)
	movl _3Cpair_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__286
	movl s__t,%eax
__L__286:
	addl $40,%esp
	leave
	ret
## defn subr_symbolP
	.text
__L__291:
## frame 16 8 32 48
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
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__293
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__295
	movl _3Clong_3E,%eax
	jmp __L__296
__L__295:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__296:
	jmp __L__294
__L__293:
	movl _3Cundefined_3E,%eax
__L__294:
	movl %eax,16(%esp)
	movl _3Csymbol_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__292
	movl s__t,%eax
__L__292:
	addl $40,%esp
	leave
	ret
## defn subr_stringP
	.text
__L__297:
## frame 16 8 32 48
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
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__299
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__301
	movl _3Clong_3E,%eax
	jmp __L__302
__L__301:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__302:
	jmp __L__300
__L__299:
	movl _3Cundefined_3E,%eax
__L__300:
	movl %eax,16(%esp)
	movl _3Cstring_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__298
	movl s__t,%eax
__L__298:
	addl $40,%esp
	leave
	ret
## defn subr_type_of
	.text
__L__303:
## frame 16 8 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	cmpl $0,%eax
	je __L__304
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
	je __L__305
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__307
	movl _3Clong_3E,%eax
	jmp __L__308
__L__307:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__308:
	jmp __L__306
__L__305:
	movl _3Cundefined_3E,%eax
__L__306:
	movl %eax,16(%esp)
	movl new_2D_3Clong_3E,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__304:
	addl $40,%esp
	leave
	ret
## defn subr_allocate
	.text
__L__309:
## frame 16 24 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
__L__310:
	.asciz "allocate"
	.text
	movl $__L__310,%eax
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
	je __L__312
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__314
	movl _3Clong_3E,%eax
	jmp __L__315
__L__314:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__315:
	jmp __L__313
__L__312:
	movl _3Cundefined_3E,%eax
__L__313:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__311
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__316
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__318
	movl _3Clong_3E,%eax
	jmp __L__319
__L__318:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__319:
	jmp __L__317
__L__316:
	movl _3Cundefined_3E,%eax
__L__317:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__311
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
	movl new_2Doops,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
__L__311:
	addl $56,%esp
	leave
	ret
## defn subr_form
	.text
__L__320:
## frame 16 8 32 48
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
	movl new_2D_3Cform_3E,%eax
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
__L__321:
## frame 16 8 32 48
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
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__323
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__325
	movl _3Clong_3E,%eax
	jmp __L__326
__L__325:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__326:
	jmp __L__324
__L__323:
	movl _3Cundefined_3E,%eax
__L__324:
	movl %eax,16(%esp)
	movl _3Clong_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__322
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
__L__322:
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
__L__327:
## frame 16 8 32 48
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
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__329
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__331
	movl _3Clong_3E,%eax
	jmp __L__332
__L__331:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__332:
	jmp __L__330
__L__329:
	movl _3Cundefined_3E,%eax
__L__330:
	movl %eax,16(%esp)
	movl _3Clong_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__328
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
__L__328:
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
__L__333:
## frame 16 8 32 48
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
## defn subr_expand
	.text
__L__334:
## frame 16 12 32 48
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
	jne __L__335
	movl 52(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__335:
	movl %eax,20(%esp)
	movl k__expand,%eax
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
__L__336:
## frame 16 12 32 48
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
	jne __L__337
	movl 52(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__337:
	movl %eax,20(%esp)
	movl k__encode,%eax
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
__L__338:
## frame 16 20 48 64
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
	movl k__cadr,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	jne __L__339
	movl globals,%eax
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
	movl new_2D_3Cenv_3E,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	movl 28(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
__L__339:
	movl %eax,28(%esp)
	leal 16(%esp),%eax
	movl %eax,24(%esp)
	movl gc__push__root,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	leal 28(%esp),%eax
	movl %eax,24(%esp)
	movl gc__push__root,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl $0,%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl %eax,20(%esp)
	movl 28(%esp),%eax
	movl %eax,32(%esp)
	movl new_2Dbase_2D_3Ccontext_3E,%eax
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
	movl gc__push__root,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl 28(%esp),%eax
	movl %eax,24(%esp)
	movl k__expand,%eax
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
	movl k__encode,%eax
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
	movl k__eval,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,24(%esp)
	leal 32(%esp),%eax
	movl %eax,20(%esp)
	movl gc__pop__root,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 24(%esp),%eax
	movl %eax,32(%esp)
	leal 28(%esp),%eax
	movl %eax,24(%esp)
	movl gc__pop__root,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	leal 16(%esp),%eax
	movl %eax,24(%esp)
	movl gc__pop__root,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 32(%esp),%eax
	addl $56,%esp
	leave
	ret
## defn subr_apply
	.text
__L__340:
## frame 16 12 32 48
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
	movl 52(%esp),%eax
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
## defn subr_warn
	.text
__L__341:
## frame 16 24 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	jmp __L__343
__L__342:
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
	je __L__344
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	je __L__346
	movl _3Clong_3E,%eax
	jmp __L__347
__L__346:
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__347:
	jmp __L__345
__L__344:
	movl _3Cundefined_3E,%eax
__L__345:
	movl %eax,20(%esp)
	movl _3Cstring_3E,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__348
	movl stderr,%eax
	movl %eax,24(%esp)
	.data
__L__350:
	.asciz "%s"
	.text
	movl $__L__350,%eax
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
	jmp __L__349
__L__348:
	movl _3Csymbol_3E,%eax
	movl %eax,32(%esp)
	movl 20(%esp),%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__351
	movl stderr,%eax
	movl %eax,32(%esp)
	.data
__L__353:
	.asciz "%s"
	.text
	movl $__L__353,%eax
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
	jmp __L__352
__L__351:
	movl $0,%eax
__L__352:
__L__349:
	movl $1,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,64(%esp)
__L__343:
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__354
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__356
	movl _3Clong_3E,%eax
	jmp __L__357
__L__356:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__357:
	jmp __L__355
__L__354:
	movl _3Cundefined_3E,%eax
__L__355:
	movl %eax,16(%esp)
	movl _3Cpair_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__342
	addl $56,%esp
	leave
	ret
## defn subr_print
	.text
__L__358:
## frame 16 8 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	jmp __L__360
__L__359:
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
__L__360:
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__361
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__363
	movl _3Clong_3E,%eax
	jmp __L__364
__L__363:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__364:
	jmp __L__362
__L__361:
	movl _3Cundefined_3E,%eax
__L__362:
	movl %eax,16(%esp)
	movl _3Cpair_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__359
	addl $40,%esp
	leave
	ret
## defn subr_dump
	.text
__L__365:
## frame 16 8 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	jmp __L__367
__L__366:
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
__L__367:
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__368
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__370
	movl _3Clong_3E,%eax
	jmp __L__371
__L__370:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__371:
	jmp __L__369
__L__368:
	movl _3Cundefined_3E,%eax
__L__369:
	movl %eax,16(%esp)
	movl _3Cpair_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__366
	addl $40,%esp
	leave
	ret
## defn subr_format
	.text
__L__372:
## frame 16 48 64 80
	pushl %ebp
	movl %esp,%ebp
	subl $72,%esp
	.data
__L__373:
	.asciz "format"
	.text
	movl $__L__373,%eax
	movl %eax,16(%esp)
	movl 80(%esp),%eax
	movl %eax,20(%esp)
	movl arity2,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl 80(%esp),%eax
	movl %eax,20(%esp)
	movl k__car,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl 80(%esp),%eax
	movl %eax,16(%esp)
	movl k__cadr,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__375
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__377
	movl _3Clong_3E,%eax
	jmp __L__378
__L__377:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__378:
	jmp __L__376
__L__375:
	movl _3Cundefined_3E,%eax
__L__376:
	movl %eax,24(%esp)
	movl _3Cstring_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__374
	.data
__L__379:
	.asciz "non-string format"
	.text
	movl $__L__379,%eax
	movl %eax,24(%esp)
	movl fatal,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__374:
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
	je __L__380
	movl $1,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	andl 32(%esp),%eax
	cmpl $0,%eax
	je __L__382
	movl _3Clong_3E,%eax
	jmp __L__383
__L__382:
	movl $-1,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__383:
	jmp __L__381
__L__380:
	movl _3Cundefined_3E,%eax
__L__381:
	movl %eax,28(%esp)
	movl $0,%eax
	movl %eax,32(%esp)
	movl _3Cundefined_3E,%eax
	movl %eax,36(%esp)
	movl 28(%esp),%eax
	cmpl 36(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__384
	movl $0,%eax
	jmp __L__385
__L__384:
	movl _3Clong_3E,%eax
	movl %eax,36(%esp)
	movl 28(%esp),%eax
	cmpl 36(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__386
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
	jmp __L__387
__L__386:
	movl _3Cstring_3E,%eax
	movl %eax,36(%esp)
	movl 28(%esp),%eax
	cmpl 36(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__388
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
	jmp __L__389
__L__388:
	movl _3Csymbol_3E,%eax
	movl %eax,36(%esp)
	movl 28(%esp),%eax
	cmpl 36(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__390
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
	jmp __L__391
__L__390:
	movl 16(%esp),%eax
	movl %eax,32(%esp)
__L__391:
__L__389:
__L__387:
__L__385:
	movl $100,%eax
	movl %eax,36(%esp)
	movl %eax,40(%esp)
	movl %eax,44(%esp)
	movl 36(%esp),%eax
	movl %eax,48(%esp)
	movl malloc_24stub,%eax
	movl 48(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,40(%esp)
__L__392:
	jmp __L__394
__L__393:
	movl 40(%esp),%eax
	movl %eax,48(%esp)
	movl 36(%esp),%eax
	movl %eax,52(%esp)
	movl 24(%esp),%eax
	movl %eax,56(%esp)
	movl 32(%esp),%eax
	movl %eax,60(%esp)
	movl snprintf_24stub,%eax
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
	je __L__395
	movl 36(%esp),%eax
	movl %eax,56(%esp)
	movl 60(%esp),%eax
	cmpl 56(%esp),%eax
	setl %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__395
	movl 40(%esp),%eax
	movl %eax,56(%esp)
	movl new_2D_3Cstring_3E,%eax
	movl 56(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,56(%esp)
	movl 40(%esp),%eax
	movl %eax,52(%esp)
	movl free_24stub,%eax
	movl 52(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 56(%esp),%eax
	jmp __L__396
__L__395:
	movl $2,%eax
	movl %eax,56(%esp)
	movl 36(%esp),%eax
	mull 56(%esp)
	movl %eax,36(%esp)
	movl 40(%esp),%eax
	movl %eax,60(%esp)
	movl 36(%esp),%eax
	movl %eax,56(%esp)
	movl realloc_24stub,%eax
	movl 60(%esp),%ecx
	movl %ecx,0(%esp)
	movl 56(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,44(%esp)
	cmpl $0,%eax
	jne __L__397
	movl 40(%esp),%eax
	movl %eax,56(%esp)
	movl free_24stub,%eax
	movl 56(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__398:
	.asciz "out of memory"
	.text
	movl $__L__398,%eax
	jmp __L__396
__L__397:
	movl 44(%esp),%eax
	movl %eax,40(%esp)
__L__394:
	movl $1,%eax
	cmpl $0,%eax
	jne __L__393
__L__396:
	addl $72,%esp
	leave
	ret
## defn subr_putc
	.text
__L__399:
## frame 16 16 32 48
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
	movl 16(%esp),%eax
	cmpl $0,%eax
	jne __L__400
	movl input,%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
__L__400:
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__402
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__404
	movl _3Clong_3E,%eax
	jmp __L__405
__L__404:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__405:
	jmp __L__403
__L__402:
	movl _3Cundefined_3E,%eax
__L__403:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__401
	.data
__L__406:
	.asciz "non-integer stream id in putc"
	.text
	movl $__L__406,%eax
	movl %eax,24(%esp)
	movl fatal,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__401:
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__408
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__410
	movl _3Clong_3E,%eax
	jmp __L__411
__L__410:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__411:
	jmp __L__409
__L__408:
	movl _3Cundefined_3E,%eax
__L__409:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__407
	.data
__L__412:
	.asciz "non-integer character in putc"
	.text
	movl $__L__412,%eax
	movl %eax,24(%esp)
	movl fatal,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__407:
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
	movl putc_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,24(%esp)
	movl new_2D_3Clong_3E,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	addl $40,%esp
	leave
	ret
## defn subr_getc
	.text
__L__413:
## frame 16 12 32 48
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
	jne __L__414
	movl input,%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,16(%esp)
__L__414:
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl 20(%esp),%eax
	cmpl $0,%eax
	je __L__416
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	je __L__418
	movl _3Clong_3E,%eax
	jmp __L__419
__L__418:
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__419:
	jmp __L__417
__L__416:
	movl _3Cundefined_3E,%eax
__L__417:
	movl %eax,20(%esp)
	movl _3Clong_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__415
	.data
__L__420:
	.asciz "non-integer stream id in getc"
	.text
	movl $__L__420,%eax
	movl %eax,20(%esp)
	movl fatal,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__415:
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
	movl getc_24stub,%eax
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
	je __L__421
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl new_2D_3Clong_3E,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__421:
	addl $40,%esp
	leave
	ret
## defn subr_close
	.text
__L__422:
## frame 16 12 32 48
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
	movl $0,%eax
	movl 20(%esp),%eax
	cmpl $0,%eax
	je __L__424
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	je __L__426
	movl _3Clong_3E,%eax
	jmp __L__427
__L__426:
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__427:
	jmp __L__425
__L__424:
	movl _3Cundefined_3E,%eax
__L__425:
	movl %eax,20(%esp)
	movl _3Clong_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__423
	.data
__L__428:
	.asciz "non-integer argument in close"
	.text
	movl $__L__428,%eax
	movl %eax,20(%esp)
	movl fatal,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__423:
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
	movl fclose_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	addl $40,%esp
	leave
	ret
## defn subr_open
	.text
__L__429:
## frame 16 12 32 48
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
	movl $0,%eax
	movl 20(%esp),%eax
	cmpl $0,%eax
	je __L__431
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	je __L__433
	movl _3Clong_3E,%eax
	jmp __L__434
__L__433:
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__434:
	jmp __L__432
__L__431:
	movl _3Cundefined_3E,%eax
__L__432:
	movl %eax,20(%esp)
	movl _3Cstring_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__430
	.data
__L__435:
	.asciz "non-string argument in open"
	.text
	movl $__L__435,%eax
	movl %eax,20(%esp)
	movl fatal,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__430:
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
__L__436:
	.asciz "rb"
	.text
	movl $__L__436,%eax
	movl %eax,24(%esp)
	movl fopen_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,24(%esp)
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__437
	movl 24(%esp),%eax
	movl %eax,20(%esp)
	movl new_2D_3Clong_3E,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__437:
	addl $40,%esp
	leave
	ret
## defn subr_exit
	.text
__L__438:
## frame 16 8 32 48
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
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__440
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__442
	movl _3Clong_3E,%eax
	jmp __L__443
__L__442:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__443:
	jmp __L__441
__L__440:
	movl _3Cundefined_3E,%eax
__L__441:
	movl %eax,16(%esp)
	movl _3Clong_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__439
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl k__car,%eax
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
__L__439:
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
__L__444:
## frame 0 0 0 16
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
__L__445:
## frame 16 24 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
__L__446:
	.asciz "!="
	.text
	movl $__L__446,%eax
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
	je __L__447
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__449
	movl _3Clong_3E,%eax
	jmp __L__450
__L__449:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__450:
	jmp __L__448
__L__447:
	movl _3Cundefined_3E,%eax
__L__448:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__451
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl 28(%esp),%eax
	cmpl $0,%eax
	je __L__454
	movl $1,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	andl 32(%esp),%eax
	cmpl $0,%eax
	je __L__456
	movl _3Clong_3E,%eax
	jmp __L__457
__L__456:
	movl $-1,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__457:
	jmp __L__455
__L__454:
	movl _3Cundefined_3E,%eax
__L__455:
	movl %eax,28(%esp)
	movl _3Clong_3E,%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__453
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
	setne %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__453
	movl s__t,%eax
__L__453:
	jmp __L__452
__L__451:
	movl _3Cstring_3E,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__458
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl 28(%esp),%eax
	cmpl $0,%eax
	je __L__461
	movl $1,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	andl 32(%esp),%eax
	cmpl $0,%eax
	je __L__463
	movl _3Clong_3E,%eax
	jmp __L__464
__L__463:
	movl $-1,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__464:
	jmp __L__462
__L__461:
	movl _3Cundefined_3E,%eax
__L__462:
	movl %eax,28(%esp)
	movl _3Cstring_3E,%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__460
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
__L__460:
	movl s__t,%eax
	jmp __L__459
__L__458:
	movl 16(%esp),%eax
	movl %eax,32(%esp)
	movl 20(%esp),%eax
	cmpl 32(%esp),%eax
	setne %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__465
	movl s__t,%eax
__L__465:
__L__459:
__L__452:
	addl $56,%esp
	leave
	ret
## defn subr_eq
	.text
__L__466:
## frame 16 24 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
__L__467:
	.asciz "="
	.text
	movl $__L__467,%eax
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
	je __L__468
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__470
	movl _3Clong_3E,%eax
	jmp __L__471
__L__470:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__471:
	jmp __L__469
__L__468:
	movl _3Cundefined_3E,%eax
__L__469:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__472
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl 28(%esp),%eax
	cmpl $0,%eax
	je __L__475
	movl $1,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	andl 32(%esp),%eax
	cmpl $0,%eax
	je __L__477
	movl _3Clong_3E,%eax
	jmp __L__478
__L__477:
	movl $-1,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__478:
	jmp __L__476
__L__475:
	movl _3Cundefined_3E,%eax
__L__476:
	movl %eax,28(%esp)
	movl _3Clong_3E,%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__474
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
	je __L__474
	movl s__t,%eax
__L__474:
	jmp __L__473
__L__472:
	movl _3Cstring_3E,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__479
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl 28(%esp),%eax
	cmpl $0,%eax
	je __L__482
	movl $1,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	andl 32(%esp),%eax
	cmpl $0,%eax
	je __L__484
	movl _3Clong_3E,%eax
	jmp __L__485
__L__484:
	movl $-1,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__485:
	jmp __L__483
__L__482:
	movl _3Cundefined_3E,%eax
__L__483:
	movl %eax,28(%esp)
	movl _3Cstring_3E,%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__481
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
	je __L__481
	movl s__t,%eax
__L__481:
	jmp __L__480
__L__479:
	movl 16(%esp),%eax
	movl %eax,32(%esp)
	movl 20(%esp),%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__486
	movl s__t,%eax
__L__486:
__L__480:
__L__473:
	addl $56,%esp
	leave
	ret
## defn subr_gt
	.text
__L__487:
## frame 16 20 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
__L__488:
	.asciz "gt"
	.text
	movl $__L__488,%eax
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
	je __L__492
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__494
	movl _3Clong_3E,%eax
	jmp __L__495
__L__494:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__495:
	jmp __L__493
__L__492:
	movl _3Cundefined_3E,%eax
__L__493:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__491
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__496
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__498
	movl _3Clong_3E,%eax
	jmp __L__499
__L__498:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__499:
	jmp __L__497
__L__496:
	movl _3Cundefined_3E,%eax
__L__497:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__491:
	cmpl $0,%eax
	je __L__489
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
	je __L__500
	movl s__t,%eax
__L__500:
	jmp __L__490
__L__489:
	.data
__L__501:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__501,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__502:
	.asciz "non-numeric argument: ("
	.text
	movl $__L__502,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__503:
	.asciz "gt"
	.text
	movl $__L__503,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__504:
	.asciz " "
	.text
	movl $__L__504,%eax
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
__L__505:
	.asciz " "
	.text
	movl $__L__505,%eax
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
__L__506:
	.asciz ")"
	.text
	movl $__L__506,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__507:
	.asciz "\012"
	.text
	movl $__L__507,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__490:
	addl $56,%esp
	leave
	ret
## defn subr_ge
	.text
__L__508:
## frame 16 20 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
__L__509:
	.asciz "ge"
	.text
	movl $__L__509,%eax
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
	je __L__513
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__515
	movl _3Clong_3E,%eax
	jmp __L__516
__L__515:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__516:
	jmp __L__514
__L__513:
	movl _3Cundefined_3E,%eax
__L__514:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__512
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__517
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__519
	movl _3Clong_3E,%eax
	jmp __L__520
__L__519:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__520:
	jmp __L__518
__L__517:
	movl _3Cundefined_3E,%eax
__L__518:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__512:
	cmpl $0,%eax
	je __L__510
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
	je __L__521
	movl s__t,%eax
__L__521:
	jmp __L__511
__L__510:
	.data
__L__522:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__522,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__523:
	.asciz "non-numeric argument: ("
	.text
	movl $__L__523,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__524:
	.asciz "ge"
	.text
	movl $__L__524,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__525:
	.asciz " "
	.text
	movl $__L__525,%eax
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
__L__526:
	.asciz " "
	.text
	movl $__L__526,%eax
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
__L__527:
	.asciz ")"
	.text
	movl $__L__527,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__528:
	.asciz "\012"
	.text
	movl $__L__528,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__511:
	addl $56,%esp
	leave
	ret
## defn subr_le
	.text
__L__529:
## frame 16 20 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
__L__530:
	.asciz "le"
	.text
	movl $__L__530,%eax
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
	je __L__534
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__536
	movl _3Clong_3E,%eax
	jmp __L__537
__L__536:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__537:
	jmp __L__535
__L__534:
	movl _3Cundefined_3E,%eax
__L__535:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__533
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__538
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__540
	movl _3Clong_3E,%eax
	jmp __L__541
__L__540:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__541:
	jmp __L__539
__L__538:
	movl _3Cundefined_3E,%eax
__L__539:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__533:
	cmpl $0,%eax
	je __L__531
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
	je __L__542
	movl s__t,%eax
__L__542:
	jmp __L__532
__L__531:
	.data
__L__543:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__543,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__544:
	.asciz "non-numeric argument: ("
	.text
	movl $__L__544,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__545:
	.asciz "le"
	.text
	movl $__L__545,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__546:
	.asciz " "
	.text
	movl $__L__546,%eax
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
__L__547:
	.asciz " "
	.text
	movl $__L__547,%eax
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
__L__548:
	.asciz ")"
	.text
	movl $__L__548,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__549:
	.asciz "\012"
	.text
	movl $__L__549,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__532:
	addl $56,%esp
	leave
	ret
## defn subr_lt
	.text
__L__550:
## frame 16 20 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
__L__551:
	.asciz "lt"
	.text
	movl $__L__551,%eax
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
	je __L__555
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__557
	movl _3Clong_3E,%eax
	jmp __L__558
__L__557:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__558:
	jmp __L__556
__L__555:
	movl _3Cundefined_3E,%eax
__L__556:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__554
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__559
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__561
	movl _3Clong_3E,%eax
	jmp __L__562
__L__561:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__562:
	jmp __L__560
__L__559:
	movl _3Cundefined_3E,%eax
__L__560:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__554:
	cmpl $0,%eax
	je __L__552
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
	je __L__563
	movl s__t,%eax
__L__563:
	jmp __L__553
__L__552:
	.data
__L__564:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__564,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__565:
	.asciz "non-numeric argument: ("
	.text
	movl $__L__565,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__566:
	.asciz "lt"
	.text
	movl $__L__566,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__567:
	.asciz " "
	.text
	movl $__L__567,%eax
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
__L__568:
	.asciz " "
	.text
	movl $__L__568,%eax
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
__L__569:
	.asciz ")"
	.text
	movl $__L__569,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__570:
	.asciz "\012"
	.text
	movl $__L__570,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__553:
	addl $56,%esp
	leave
	ret
## defn define-relation
## defn subr_shr
	.text
__L__571:
## frame 16 20 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
__L__572:
	.asciz "shr"
	.text
	movl $__L__572,%eax
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
	je __L__576
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__578
	movl _3Clong_3E,%eax
	jmp __L__579
__L__578:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__579:
	jmp __L__577
__L__576:
	movl _3Cundefined_3E,%eax
__L__577:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__575
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__580
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__582
	movl _3Clong_3E,%eax
	jmp __L__583
__L__582:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__583:
	jmp __L__581
__L__580:
	movl _3Cundefined_3E,%eax
__L__581:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__575:
	cmpl $0,%eax
	je __L__573
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
	movl new_2D_3Clong_3E,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__574
__L__573:
	.data
__L__584:
	.asciz "%p %p\012"
	.text
	movl $__L__584,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	movl 32(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	.data
__L__585:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__585,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__586:
	.asciz "non-numeric argument: ("
	.text
	movl $__L__586,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__587:
	.asciz "shr"
	.text
	movl $__L__587,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__588:
	.asciz " "
	.text
	movl $__L__588,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 20(%esp),%eax
	movl %eax,32(%esp)
	movl k__print,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__589:
	.asciz " "
	.text
	movl $__L__589,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	movl %eax,32(%esp)
	movl k__print,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__590:
	.asciz ")"
	.text
	movl $__L__590,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__591:
	.asciz "\012"
	.text
	movl $__L__591,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__574:
	addl $56,%esp
	leave
	ret
## defn subr_shl
	.text
__L__592:
## frame 16 20 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
__L__593:
	.asciz "shl"
	.text
	movl $__L__593,%eax
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
	je __L__597
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__599
	movl _3Clong_3E,%eax
	jmp __L__600
__L__599:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__600:
	jmp __L__598
__L__597:
	movl _3Cundefined_3E,%eax
__L__598:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__596
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__601
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__603
	movl _3Clong_3E,%eax
	jmp __L__604
__L__603:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__604:
	jmp __L__602
__L__601:
	movl _3Cundefined_3E,%eax
__L__602:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__596:
	cmpl $0,%eax
	je __L__594
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
	movl new_2D_3Clong_3E,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__595
__L__594:
	.data
__L__605:
	.asciz "%p %p\012"
	.text
	movl $__L__605,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	movl 32(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	.data
__L__606:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__606,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__607:
	.asciz "non-numeric argument: ("
	.text
	movl $__L__607,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__608:
	.asciz "shl"
	.text
	movl $__L__608,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__609:
	.asciz " "
	.text
	movl $__L__609,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 20(%esp),%eax
	movl %eax,32(%esp)
	movl k__print,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__610:
	.asciz " "
	.text
	movl $__L__610,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	movl %eax,32(%esp)
	movl k__print,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__611:
	.asciz ")"
	.text
	movl $__L__611,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__612:
	.asciz "\012"
	.text
	movl $__L__612,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__595:
	addl $56,%esp
	leave
	ret
## defn subr_div
	.text
__L__613:
## frame 16 20 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
__L__614:
	.asciz "div"
	.text
	movl $__L__614,%eax
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
	je __L__618
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__620
	movl _3Clong_3E,%eax
	jmp __L__621
__L__620:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__621:
	jmp __L__619
__L__618:
	movl _3Cundefined_3E,%eax
__L__619:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__617
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__622
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__624
	movl _3Clong_3E,%eax
	jmp __L__625
__L__624:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__625:
	jmp __L__623
__L__622:
	movl _3Cundefined_3E,%eax
__L__623:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__617:
	cmpl $0,%eax
	je __L__615
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
	movl new_2D_3Clong_3E,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__616
__L__615:
	.data
__L__626:
	.asciz "%p %p\012"
	.text
	movl $__L__626,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	movl 32(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	.data
__L__627:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__627,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__628:
	.asciz "non-numeric argument: ("
	.text
	movl $__L__628,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__629:
	.asciz "div"
	.text
	movl $__L__629,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__630:
	.asciz " "
	.text
	movl $__L__630,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 20(%esp),%eax
	movl %eax,32(%esp)
	movl k__print,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__631:
	.asciz " "
	.text
	movl $__L__631,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	movl %eax,32(%esp)
	movl k__print,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__632:
	.asciz ")"
	.text
	movl $__L__632,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__633:
	.asciz "\012"
	.text
	movl $__L__633,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__616:
	addl $56,%esp
	leave
	ret
## defn subr_mul
	.text
__L__634:
## frame 16 20 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
__L__635:
	.asciz "mul"
	.text
	movl $__L__635,%eax
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
	je __L__639
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__641
	movl _3Clong_3E,%eax
	jmp __L__642
__L__641:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__642:
	jmp __L__640
__L__639:
	movl _3Cundefined_3E,%eax
__L__640:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__638
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__643
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__645
	movl _3Clong_3E,%eax
	jmp __L__646
__L__645:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__646:
	jmp __L__644
__L__643:
	movl _3Cundefined_3E,%eax
__L__644:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__638:
	cmpl $0,%eax
	je __L__636
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
	movl new_2D_3Clong_3E,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__637
__L__636:
	.data
__L__647:
	.asciz "%p %p\012"
	.text
	movl $__L__647,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	movl 32(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	.data
__L__648:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__648,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__649:
	.asciz "non-numeric argument: ("
	.text
	movl $__L__649,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__650:
	.asciz "mul"
	.text
	movl $__L__650,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__651:
	.asciz " "
	.text
	movl $__L__651,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 20(%esp),%eax
	movl %eax,32(%esp)
	movl k__print,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__652:
	.asciz " "
	.text
	movl $__L__652,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	movl %eax,32(%esp)
	movl k__print,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__653:
	.asciz ")"
	.text
	movl $__L__653,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__654:
	.asciz "\012"
	.text
	movl $__L__654,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__637:
	addl $56,%esp
	leave
	ret
## defn subr_add
	.text
__L__655:
## frame 16 20 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
__L__656:
	.asciz "add"
	.text
	movl $__L__656,%eax
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
	je __L__660
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__662
	movl _3Clong_3E,%eax
	jmp __L__663
__L__662:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__663:
	jmp __L__661
__L__660:
	movl _3Cundefined_3E,%eax
__L__661:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__659
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__664
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__666
	movl _3Clong_3E,%eax
	jmp __L__667
__L__666:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__667:
	jmp __L__665
__L__664:
	movl _3Cundefined_3E,%eax
__L__665:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__659:
	cmpl $0,%eax
	je __L__657
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
	movl new_2D_3Clong_3E,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__658
__L__657:
	.data
__L__668:
	.asciz "%p %p\012"
	.text
	movl $__L__668,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	movl 32(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	.data
__L__669:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__669,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__670:
	.asciz "non-numeric argument: ("
	.text
	movl $__L__670,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__671:
	.asciz "add"
	.text
	movl $__L__671,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__672:
	.asciz " "
	.text
	movl $__L__672,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 20(%esp),%eax
	movl %eax,32(%esp)
	movl k__print,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__673:
	.asciz " "
	.text
	movl $__L__673,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	movl %eax,32(%esp)
	movl k__print,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__674:
	.asciz ")"
	.text
	movl $__L__674,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__675:
	.asciz "\012"
	.text
	movl $__L__675,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__658:
	addl $56,%esp
	leave
	ret
## defn subr_bitxor
	.text
__L__676:
## frame 16 20 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
__L__677:
	.asciz "bitxor"
	.text
	movl $__L__677,%eax
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
	je __L__681
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__683
	movl _3Clong_3E,%eax
	jmp __L__684
__L__683:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__684:
	jmp __L__682
__L__681:
	movl _3Cundefined_3E,%eax
__L__682:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__680
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__685
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__687
	movl _3Clong_3E,%eax
	jmp __L__688
__L__687:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__688:
	jmp __L__686
__L__685:
	movl _3Cundefined_3E,%eax
__L__686:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__680:
	cmpl $0,%eax
	je __L__678
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
	movl new_2D_3Clong_3E,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__679
__L__678:
	.data
__L__689:
	.asciz "%p %p\012"
	.text
	movl $__L__689,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	movl 32(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	.data
__L__690:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__690,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__691:
	.asciz "non-numeric argument: ("
	.text
	movl $__L__691,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__692:
	.asciz "bitxor"
	.text
	movl $__L__692,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__693:
	.asciz " "
	.text
	movl $__L__693,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 20(%esp),%eax
	movl %eax,32(%esp)
	movl k__print,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__694:
	.asciz " "
	.text
	movl $__L__694,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	movl %eax,32(%esp)
	movl k__print,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__695:
	.asciz ")"
	.text
	movl $__L__695,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__696:
	.asciz "\012"
	.text
	movl $__L__696,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__679:
	addl $56,%esp
	leave
	ret
## defn subr_bitor
	.text
__L__697:
## frame 16 20 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
__L__698:
	.asciz "bitor"
	.text
	movl $__L__698,%eax
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
	je __L__702
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__704
	movl _3Clong_3E,%eax
	jmp __L__705
__L__704:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__705:
	jmp __L__703
__L__702:
	movl _3Cundefined_3E,%eax
__L__703:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__701
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__706
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__708
	movl _3Clong_3E,%eax
	jmp __L__709
__L__708:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__709:
	jmp __L__707
__L__706:
	movl _3Cundefined_3E,%eax
__L__707:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__701:
	cmpl $0,%eax
	je __L__699
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
	movl new_2D_3Clong_3E,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__700
__L__699:
	.data
__L__710:
	.asciz "%p %p\012"
	.text
	movl $__L__710,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	movl 32(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	.data
__L__711:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__711,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__712:
	.asciz "non-numeric argument: ("
	.text
	movl $__L__712,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__713:
	.asciz "bitor"
	.text
	movl $__L__713,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__714:
	.asciz " "
	.text
	movl $__L__714,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 20(%esp),%eax
	movl %eax,32(%esp)
	movl k__print,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__715:
	.asciz " "
	.text
	movl $__L__715,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	movl %eax,32(%esp)
	movl k__print,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__716:
	.asciz ")"
	.text
	movl $__L__716,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__717:
	.asciz "\012"
	.text
	movl $__L__717,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__700:
	addl $56,%esp
	leave
	ret
## defn subr_bitand
	.text
__L__718:
## frame 16 20 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
__L__719:
	.asciz "bitand"
	.text
	movl $__L__719,%eax
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
	je __L__723
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__725
	movl _3Clong_3E,%eax
	jmp __L__726
__L__725:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__726:
	jmp __L__724
__L__723:
	movl _3Cundefined_3E,%eax
__L__724:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__722
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__727
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__729
	movl _3Clong_3E,%eax
	jmp __L__730
__L__729:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__730:
	jmp __L__728
__L__727:
	movl _3Cundefined_3E,%eax
__L__728:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__722:
	cmpl $0,%eax
	je __L__720
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
	movl new_2D_3Clong_3E,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__721
__L__720:
	.data
__L__731:
	.asciz "%p %p\012"
	.text
	movl $__L__731,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	movl 32(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	.data
__L__732:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__732,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__733:
	.asciz "non-numeric argument: ("
	.text
	movl $__L__733,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__734:
	.asciz "bitand"
	.text
	movl $__L__734,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__735:
	.asciz " "
	.text
	movl $__L__735,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 20(%esp),%eax
	movl %eax,32(%esp)
	movl k__print,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__736:
	.asciz " "
	.text
	movl $__L__736,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	movl %eax,32(%esp)
	movl k__print,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__737:
	.asciz ")"
	.text
	movl $__L__737,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__738:
	.asciz "\012"
	.text
	movl $__L__738,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__721:
	addl $56,%esp
	leave
	ret
## defn define-binary
## defn subr_sub
	.text
__L__739:
## frame 16 20 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	movl 64(%esp),%eax
	cmpl $0,%eax
	jne __L__740
	.data
__L__741:
	.asciz "-: expected 1 or 2 arguments"
	.text
	movl $__L__741,%eax
	movl %eax,16(%esp)
	movl fatal,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__740:
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
	je __L__745
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__747
	movl _3Clong_3E,%eax
	jmp __L__748
__L__747:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__748:
	jmp __L__746
__L__745:
	movl _3Cundefined_3E,%eax
__L__746:
	movl %eax,24(%esp)
	movl _3Cpair_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__744:
	cmpl $0,%eax
	je __L__742
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
	je __L__752
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__754
	movl _3Clong_3E,%eax
	jmp __L__755
__L__754:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__755:
	jmp __L__753
__L__752:
	movl _3Cundefined_3E,%eax
__L__753:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__751
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__756
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__758
	movl _3Clong_3E,%eax
	jmp __L__759
__L__758:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__759:
	jmp __L__757
__L__756:
	movl _3Cundefined_3E,%eax
__L__757:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__751:
	cmpl $0,%eax
	je __L__749
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
	movl new_2D_3Clong_3E,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__750
__L__749:
	.data
__L__760:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__760,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__761:
	.asciz "non-numeric argument: (- "
	.text
	movl $__L__761,%eax
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
__L__762:
	.asciz " "
	.text
	movl $__L__762,%eax
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
__L__763:
	.asciz ")"
	.text
	movl $__L__763,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__764:
	.asciz "\012"
	.text
	movl $__L__764,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__750:
	jmp __L__743
__L__742:
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__768
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__770
	movl _3Clong_3E,%eax
	jmp __L__771
__L__770:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__771:
	jmp __L__769
__L__768:
	movl _3Cundefined_3E,%eax
__L__769:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__767:
	cmpl $0,%eax
	je __L__765
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
	movl new_2D_3Clong_3E,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__766
__L__765:
	.data
__L__772:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__772,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__773:
	.asciz "non-numeric argument: (- "
	.text
	movl $__L__773,%eax
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
__L__774:
	.asciz ")"
	.text
	movl $__L__774,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__775:
	.asciz "\012"
	.text
	movl $__L__775,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__766:
__L__743:
	addl $56,%esp
	leave
	ret
## defn arity3
	.text
__L__776:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 52(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__779
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__781
	movl _3Clong_3E,%eax
	jmp __L__782
__L__781:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__782:
	jmp __L__780
__L__779:
	movl _3Cundefined_3E,%eax
__L__780:
	movl %eax,16(%esp)
	movl _3Cpair_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__778
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
	je __L__783
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__785
	movl _3Clong_3E,%eax
	jmp __L__786
__L__785:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__786:
	jmp __L__784
__L__783:
	movl _3Cundefined_3E,%eax
__L__784:
	movl %eax,16(%esp)
	movl _3Cpair_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__778
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
	je __L__787
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__789
	movl _3Clong_3E,%eax
	jmp __L__790
__L__789:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__790:
	jmp __L__788
__L__787:
	movl _3Cundefined_3E,%eax
__L__788:
	movl %eax,16(%esp)
	movl _3Cpair_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__778
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
__L__778:
	cmpl $0,%eax
	jne __L__777
	.data
__L__791:
	.asciz "%s: expected 3 arguments"
	.text
	movl $__L__791,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl fatal1,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
__L__777:
	addl $40,%esp
	leave
	ret
## defn arity2
	.text
__L__792:
## frame 16 8 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 52(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__795
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__797
	movl _3Clong_3E,%eax
	jmp __L__798
__L__797:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__798:
	jmp __L__796
__L__795:
	movl _3Cundefined_3E,%eax
__L__796:
	movl %eax,16(%esp)
	movl _3Cpair_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__794
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
	je __L__799
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__801
	movl _3Clong_3E,%eax
	jmp __L__802
__L__801:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__802:
	jmp __L__800
__L__799:
	movl _3Cundefined_3E,%eax
__L__800:
	movl %eax,16(%esp)
	movl _3Cpair_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__794
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
__L__794:
	cmpl $0,%eax
	jne __L__793
	.data
__L__803:
	.asciz "%s: expected 2 arguments"
	.text
	movl $__L__803,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl fatal1,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
__L__793:
	addl $40,%esp
	leave
	ret
## defn subr_not
	.text
__L__804:
## frame 16 4 32 48
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
	je __L__805
	movl $0,%eax
	jmp __L__806
__L__805:
	movl s__t,%eax
__L__806:
	addl $40,%esp
	leave
	ret
## defn subr_quote
	.text
__L__807:
## frame 16 4 32 48
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
__L__808:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl s__t,%eax
	movl %eax,16(%esp)
	jmp __L__810
__L__809:
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
	jne __L__811
	movl $0,%eax
	jmp __L__812
__L__811:
	movl $1,%eax
	movl %eax,24(%esp)
	movl 48(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,48(%esp)
__L__810:
	movl 48(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__813
	movl $1,%eax
	movl %eax,20(%esp)
	movl 24(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__815
	movl _3Clong_3E,%eax
	jmp __L__816
__L__815:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 24(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__816:
	jmp __L__814
__L__813:
	movl _3Cundefined_3E,%eax
__L__814:
	movl %eax,24(%esp)
	movl _3Cpair_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__809
	movl 16(%esp),%eax
__L__812:
	addl $40,%esp
	leave
	ret
## defn subr_or
	.text
__L__817:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl $0,%eax
	movl %eax,16(%esp)
	jmp __L__819
__L__818:
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
	je __L__820
	movl 16(%esp),%eax
	jmp __L__821
__L__820:
	movl $1,%eax
	movl %eax,24(%esp)
	movl 48(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,48(%esp)
__L__819:
	movl 48(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__822
	movl $1,%eax
	movl %eax,20(%esp)
	movl 24(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__824
	movl _3Clong_3E,%eax
	jmp __L__825
__L__824:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 24(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__825:
	jmp __L__823
__L__822:
	movl _3Cundefined_3E,%eax
__L__823:
	movl %eax,24(%esp)
	movl _3Cpair_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__818
__L__821:
	addl $40,%esp
	leave
	ret
## defn subr_if
	.text
__L__826:
## frame 16 12 32 48
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
	je __L__827
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
	jmp __L__828
__L__827:
	movl $0,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl k__cdr,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,48(%esp)
	jmp __L__830
__L__829:
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
__L__830:
	movl 48(%esp),%eax
	movl %eax,24(%esp)
	movl k__cdr,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,48(%esp)
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__831
	movl $1,%eax
	movl %eax,20(%esp)
	movl 24(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__833
	movl _3Clong_3E,%eax
	jmp __L__834
__L__833:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 24(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__834:
	jmp __L__832
__L__831:
	movl _3Cundefined_3E,%eax
__L__832:
	movl %eax,24(%esp)
	movl _3Cpair_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__829
	movl 16(%esp),%eax
__L__828:
	addl $40,%esp
	leave
	ret
## defn subr_while
	.text
__L__835:
## frame 16 20 48 64
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
	jmp __L__837
__L__836:
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	jmp __L__839
__L__838:
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
__L__839:
	movl 24(%esp),%eax
	movl %eax,32(%esp)
	movl k__cdr,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,24(%esp)
	movl %eax,32(%esp)
	movl $0,%eax
	movl 32(%esp),%eax
	cmpl $0,%eax
	je __L__840
	movl $1,%eax
	movl %eax,28(%esp)
	movl 32(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__842
	movl _3Clong_3E,%eax
	jmp __L__843
__L__842:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 32(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__843:
	jmp __L__841
__L__840:
	movl _3Cundefined_3E,%eax
__L__841:
	movl %eax,32(%esp)
	movl _3Cpair_3E,%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__838
__L__837:
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
	jne __L__836
	addl $56,%esp
	leave
	ret
## defn subr_set
	.text
__L__844:
## frame 16 24 48 64
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
	movl $0,%eax
	movl 20(%esp),%eax
	cmpl $0,%eax
	je __L__846
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	je __L__848
	movl _3Clong_3E,%eax
	jmp __L__849
__L__848:
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__849:
	jmp __L__847
__L__846:
	movl _3Cundefined_3E,%eax
__L__847:
	movl %eax,20(%esp)
	movl _3Cvariable_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__845
	.data
__L__850:
	.asciz "\012cannot set undefined variable: "
	.text
	movl $__L__850,%eax
	movl %eax,20(%esp)
	movl printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl k__dumpln,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__851:
	.asciz "aborting"
	.text
	movl $__L__851,%eax
	movl %eax,20(%esp)
	movl fatal,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__845:
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
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl is__global,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	je __L__852
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
	jmp __L__853
__L__852:
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
	jmp __L__855
__L__854:
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
__L__855:
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	cmpl 28(%esp),%eax
	setl %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__854
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
	movl k__set__array__at,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	movl 36(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
__L__853:
	addl $56,%esp
	leave
	ret
## defn subr_let
	.text
__L__856:
## frame 16 40 64 80
	pushl %ebp
	movl %esp,%ebp
	subl $72,%esp
	movl $0,%eax
	movl %eax,16(%esp)
	movl 80(%esp),%eax
	movl %eax,20(%esp)
	movl k__cadr,%eax
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
	movl k__cddr,%eax
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
	jmp __L__858
__L__857:
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
	je __L__861
	movl $1,%eax
	movl %eax,40(%esp)
	movl 36(%esp),%eax
	andl 40(%esp),%eax
	cmpl $0,%eax
	je __L__863
	movl _3Clong_3E,%eax
	jmp __L__864
__L__863:
	movl $-1,%eax
	movl %eax,40(%esp)
	movl 36(%esp),%eax
	movl 40(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__864:
	jmp __L__862
__L__861:
	movl _3Cundefined_3E,%eax
__L__862:
	movl %eax,36(%esp)
	movl _3Cpair_3E,%eax
	cmpl 36(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__859
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
	jmp __L__866
__L__865:
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
	movl %eax,16(%esp)
	movl $1,%eax
	movl %eax,48(%esp)
	movl 40(%esp),%eax
	movl 48(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,40(%esp)
__L__866:
	movl 40(%esp),%eax
	movl %eax,48(%esp)
	movl $0,%eax
	movl 48(%esp),%eax
	cmpl $0,%eax
	je __L__867
	movl $1,%eax
	movl %eax,44(%esp)
	movl 48(%esp),%eax
	andl 44(%esp),%eax
	cmpl $0,%eax
	je __L__869
	movl _3Clong_3E,%eax
	jmp __L__870
__L__869:
	movl $-1,%eax
	movl %eax,44(%esp)
	movl 48(%esp),%eax
	movl 44(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__870:
	jmp __L__868
__L__867:
	movl _3Cundefined_3E,%eax
__L__868:
	movl %eax,48(%esp)
	movl _3Cpair_3E,%eax
	cmpl 48(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__865
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
	movl k__set__array__at,%eax
	movl 48(%esp),%ecx
	movl %ecx,0(%esp)
	movl 44(%esp),%ecx
	movl %ecx,4(%esp)
	movl 52(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	jmp __L__860
__L__859:
__L__860:
	movl $1,%eax
	movl %eax,32(%esp)
	movl 20(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
__L__858:
	movl 20(%esp),%eax
	movl %eax,32(%esp)
	movl $0,%eax
	movl 32(%esp),%eax
	cmpl $0,%eax
	je __L__871
	movl $1,%eax
	movl %eax,40(%esp)
	movl 32(%esp),%eax
	andl 40(%esp),%eax
	cmpl $0,%eax
	je __L__873
	movl _3Clong_3E,%eax
	jmp __L__874
__L__873:
	movl $-1,%eax
	movl %eax,40(%esp)
	movl 32(%esp),%eax
	movl 40(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__874:
	jmp __L__872
__L__871:
	movl _3Cundefined_3E,%eax
__L__872:
	movl %eax,32(%esp)
	movl _3Cpair_3E,%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__857
	movl $0,%eax
	movl %eax,16(%esp)
	jmp __L__876
__L__875:
	movl $0,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,32(%esp)
	movl 84(%esp),%eax
	movl %eax,40(%esp)
	movl k__eval,%eax
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
__L__876:
	movl 28(%esp),%eax
	movl %eax,40(%esp)
	movl $0,%eax
	movl 40(%esp),%eax
	cmpl $0,%eax
	je __L__877
	movl $1,%eax
	movl %eax,32(%esp)
	movl 40(%esp),%eax
	andl 32(%esp),%eax
	cmpl $0,%eax
	je __L__879
	movl _3Clong_3E,%eax
	jmp __L__880
__L__879:
	movl $-1,%eax
	movl %eax,32(%esp)
	movl 40(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__880:
	jmp __L__878
__L__877:
	movl _3Cundefined_3E,%eax
__L__878:
	movl %eax,40(%esp)
	movl _3Cpair_3E,%eax
	cmpl 40(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__875
	movl %eax,40(%esp)
	leal 16(%esp),%eax
	movl %eax,32(%esp)
	movl gc__pop__root,%eax
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
__L__881:
## frame 16 8 32 48
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
## defn subr_definedP
	.text
__L__882:
## frame 16 16 32 48
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
	jne __L__883
	movl globals,%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__883:
	movl %eax,20(%esp)
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl k__env__find__variable,%eax
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
__L__884:
## frame 16 20 48 64
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
	movl $0,%eax
	movl 20(%esp),%eax
	cmpl $0,%eax
	je __L__886
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	je __L__888
	movl _3Clong_3E,%eax
	jmp __L__889
__L__888:
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__889:
	jmp __L__887
__L__886:
	movl _3Cundefined_3E,%eax
__L__887:
	movl %eax,20(%esp)
	movl _3Cvariable_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__885
	.data
__L__890:
	.asciz "\012error: non-variable in define: "
	.text
	movl $__L__890,%eax
	movl %eax,20(%esp)
	movl printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl k__dumpln,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__891:
	.asciz "aborting"
	.text
	movl $__L__891,%eax
	movl %eax,20(%esp)
	movl fatal,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__885:
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
__L__892:
## frame 16 16 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__895
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__897
	movl _3Clong_3E,%eax
	jmp __L__898
__L__897:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__898:
	jmp __L__896
__L__895:
	movl _3Cundefined_3E,%eax
__L__896:
	movl %eax,16(%esp)
	movl _3Cpair_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__893
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
	jmp __L__894
__L__893:
	movl 48(%esp),%eax
__L__894:
	addl $40,%esp
	leave
	ret
## defn k_encode
	.text
__L__899:
## frame 16 28 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__902
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__904
	movl _3Clong_3E,%eax
	jmp __L__905
__L__904:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__905:
	jmp __L__903
__L__902:
	movl _3Cundefined_3E,%eax
__L__903:
	movl %eax,16(%esp)
	movl _3Cpair_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__900
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
	movl f__let,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__906
	movl 64(%esp),%eax
	movl %eax,24(%esp)
	movl k__cadr,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,24(%esp)
	leal 68(%esp),%eax
	movl %eax,28(%esp)
	movl gc__push__root,%eax
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
	movl new_2D_3Cenv_3E,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	movl 36(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl %eax,68(%esp)
	jmp __L__909
__L__908:
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
	je __L__911
	movl $1,%eax
	movl %eax,28(%esp)
	movl 32(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__913
	movl _3Clong_3E,%eax
	jmp __L__914
__L__913:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 32(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__914:
	jmp __L__912
__L__911:
	movl _3Cundefined_3E,%eax
__L__912:
	movl %eax,32(%esp)
	movl _3Cpair_3E,%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__910
	movl $0,%eax
	movl %eax,32(%esp)
	movl 36(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,36(%esp)
__L__910:
	movl 68(%esp),%eax
	movl %eax,32(%esp)
	movl 36(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl %eax,40(%esp)
	movl k__env__define,%eax
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
__L__909:
	movl 24(%esp),%eax
	movl %eax,36(%esp)
	movl $0,%eax
	movl 36(%esp),%eax
	cmpl $0,%eax
	je __L__915
	movl $1,%eax
	movl %eax,40(%esp)
	movl 36(%esp),%eax
	andl 40(%esp),%eax
	cmpl $0,%eax
	je __L__917
	movl _3Clong_3E,%eax
	jmp __L__918
__L__917:
	movl $-1,%eax
	movl %eax,40(%esp)
	movl 36(%esp),%eax
	movl 40(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__918:
	jmp __L__916
__L__915:
	movl _3Cundefined_3E,%eax
__L__916:
	movl %eax,36(%esp)
	movl _3Cpair_3E,%eax
	cmpl 36(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__908
	movl 16(%esp),%eax
	movl %eax,36(%esp)
	movl 68(%esp),%eax
	movl %eax,40(%esp)
	movl enlist,%eax
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
	movl new_2D_3Cpair_3E,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 36(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl %eax,36(%esp)
	leal 68(%esp),%eax
	movl %eax,40(%esp)
	movl gc__pop__root,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 36(%esp),%eax
	jmp __L__907
__L__906:
	movl f__lambda,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__919
	movl 64(%esp),%eax
	movl %eax,24(%esp)
	movl k__cadr,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,24(%esp)
	leal 68(%esp),%eax
	movl %eax,36(%esp)
	movl gc__push__root,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 68(%esp),%eax
	movl %eax,36(%esp)
	movl $1,%eax
	movl %eax,40(%esp)
	movl $0,%eax
	movl %eax,28(%esp)
	movl new_2D_3Cenv_3E,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	movl 28(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl %eax,68(%esp)
	jmp __L__922
__L__921:
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
	movl k__env__define,%eax
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
__L__922:
	movl 24(%esp),%eax
	movl %eax,36(%esp)
	movl $0,%eax
	movl 36(%esp),%eax
	cmpl $0,%eax
	je __L__923
	movl $1,%eax
	movl %eax,40(%esp)
	movl 36(%esp),%eax
	andl 40(%esp),%eax
	cmpl $0,%eax
	je __L__925
	movl _3Clong_3E,%eax
	jmp __L__926
__L__925:
	movl $-1,%eax
	movl %eax,40(%esp)
	movl 36(%esp),%eax
	movl 40(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__926:
	jmp __L__924
__L__923:
	movl _3Cundefined_3E,%eax
__L__924:
	movl %eax,36(%esp)
	movl _3Cpair_3E,%eax
	cmpl 36(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__921
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__927
	movl 68(%esp),%eax
	movl %eax,36(%esp)
	movl 24(%esp),%eax
	movl %eax,40(%esp)
	movl $0,%eax
	movl %eax,28(%esp)
	movl k__env__define,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	movl 40(%esp),%ecx
	movl %ecx,4(%esp)
	movl 28(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
__L__927:
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl 68(%esp),%eax
	movl %eax,40(%esp)
	movl enlist,%eax
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
	movl new_2D_3Cpair_3E,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl %eax,28(%esp)
	leal 68(%esp),%eax
	movl %eax,40(%esp)
	movl gc__pop__root,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 28(%esp),%eax
	jmp __L__920
__L__919:
	movl f__define,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__928
	movl globals,%eax
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
	movl k__car,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl %eax,40(%esp)
	movl k__env__define,%eax
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
	movl k__cdr,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
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
	movl 40(%esp),%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl new_2D_3Cpair_3E,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,16(%esp)
	jmp __L__929
__L__928:
	movl f__set,%eax
	movl %eax,40(%esp)
	movl 20(%esp),%eax
	cmpl 40(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__930
	movl 68(%esp),%eax
	movl %eax,40(%esp)
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl k__car,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,28(%esp)
	movl k__env__find__variable,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,28(%esp)
	movl 28(%esp),%eax
	cmpl $0,%eax
	jne __L__932
	.data
__L__933:
	.asciz "set: undefined variable: %s"
	.text
	movl $__L__933,%eax
	movl %eax,40(%esp)
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl k__car,%eax
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
	movl fatal1,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
__L__932:
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl k__cdr,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,24(%esp)
	movl 68(%esp),%eax
	movl %eax,40(%esp)
	movl enlist,%eax
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
	movl new_2D_3Cpair_3E,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,16(%esp)
	jmp __L__931
__L__930:
	movl f__quote,%eax
	movl %eax,28(%esp)
	movl 20(%esp),%eax
	cmpl 28(%esp),%eax
	setne %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__934
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
	jmp __L__935
__L__934:
	movl $0,%eax
__L__935:
__L__931:
__L__929:
__L__920:
__L__907:
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
	jmp __L__901
__L__900:
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__938
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__940
	movl _3Clong_3E,%eax
	jmp __L__941
__L__940:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__941:
	jmp __L__939
__L__938:
	movl _3Cundefined_3E,%eax
__L__939:
	movl %eax,16(%esp)
	movl _3Csymbol_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__936
	movl 68(%esp),%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl k__env__find__variable,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl 20(%esp),%eax
	cmpl $0,%eax
	jne __L__942
	.data
__L__943:
	.asciz "undefined variable: %s"
	.text
	movl $__L__943,%eax
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
	movl fatal1,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
__L__942:
	movl 20(%esp),%eax
	movl %eax,64(%esp)
	movl 64(%esp),%eax
	movl %eax,28(%esp)
	movl is__global,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	je __L__944
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
	je __L__948
	movl $1,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	je __L__950
	movl _3Clong_3E,%eax
	jmp __L__951
__L__950:
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__951:
	jmp __L__949
__L__948:
	movl _3Cundefined_3E,%eax
__L__949:
	movl %eax,16(%esp)
	movl _3Cform_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__947
	movl 28(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__952
	movl $1,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	je __L__954
	movl _3Clong_3E,%eax
	jmp __L__955
__L__954:
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__955:
	jmp __L__953
__L__952:
	movl _3Cundefined_3E,%eax
__L__953:
	movl %eax,16(%esp)
	movl _3Cfixed_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__947:
	cmpl $0,%eax
	je __L__946
	movl 28(%esp),%eax
	movl %eax,64(%esp)
__L__946:
	jmp __L__945
__L__944:
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
	jne __L__956
	movl 28(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl s__t,%eax
	movl %eax,24(%esp)
	movl $4,%eax
	movl %eax,40(%esp)
	movl 16(%esp),%eax
	movl 40(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 24(%esp),%eax
	movl %eax,(%ecx)
__L__956:
__L__945:
	jmp __L__937
__L__936:
	movl encoders,%eax
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
	je __L__957
	movl $1,%eax
	movl %eax,16(%esp)
	movl 28(%esp),%eax
	andl 16(%esp),%eax
	cmpl $0,%eax
	je __L__959
	movl _3Clong_3E,%eax
	jmp __L__960
__L__959:
	movl $-1,%eax
	movl %eax,16(%esp)
	movl 28(%esp),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__960:
	jmp __L__958
__L__957:
	movl _3Cundefined_3E,%eax
__L__958:
	movl %eax,28(%esp)
	movl k__array__at,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,28(%esp)
	movl 28(%esp),%eax
	cmpl $0,%eax
	je __L__961
	.data
__L__962:
	.asciz "APPLY GOT ENCODER\012... "
	.text
	movl $__L__962,%eax
	movl %eax,20(%esp)
	movl 28(%esp),%eax
	movl %eax,16(%esp)
	movl k__println,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl $1,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 16(%esp),%ecx
	movl %ecx,4(%esp)
	movl 24(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
__L__961:
	movl 28(%esp),%eax
	cmpl $0,%eax
	je __L__963
	movl 68(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl %eax,16(%esp)
	movl new_2D_3Cpair_3E,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 16(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,16(%esp)
	leal 16(%esp),%eax
	movl %eax,24(%esp)
	movl gc__push__root,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 64(%esp),%eax
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
	.data
__L__964:
	.asciz "APPLY ENCODER\012... "
	.text
	movl $__L__964,%eax
	movl %eax,20(%esp)
	movl printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 28(%esp),%eax
	movl %eax,20(%esp)
	movl k__print,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__965:
	.asciz " "
	.text
	movl $__L__965,%eax
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
__L__966:
	.asciz " "
	.text
	movl $__L__966,%eax
	movl %eax,20(%esp)
	movl printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 68(%esp),%eax
	movl %eax,20(%esp)
	movl k__println,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 28(%esp),%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl %eax,40(%esp)
	movl k__apply,%eax
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
	movl gc__pop__root,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 40(%esp),%eax
__L__963:
__L__937:
__L__901:
	movl 64(%esp),%eax
	addl $56,%esp
	leave
	ret
## defn enlist
	.text
__L__967:
## frame 16 16 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__970
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__972
	movl _3Clong_3E,%eax
	jmp __L__973
__L__972:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__973:
	jmp __L__971
__L__970:
	movl _3Cundefined_3E,%eax
__L__971:
	movl %eax,16(%esp)
	movl _3Cpair_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__968
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
	jmp __L__969
__L__968:
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl 52(%esp),%eax
	movl %eax,24(%esp)
	movl k__encode,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
__L__969:
	addl $40,%esp
	leave
	ret
## defn k_expand
	.text
__L__974:
## frame 16 28 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__977
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__979
	movl _3Clong_3E,%eax
	jmp __L__980
__L__979:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__980:
	jmp __L__978
__L__977:
	movl _3Cundefined_3E,%eax
__L__978:
	movl %eax,16(%esp)
	movl _3Cpair_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__975
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
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__983
	movl $1,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	je __L__985
	movl _3Clong_3E,%eax
	jmp __L__986
__L__985:
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__986:
	jmp __L__984
__L__983:
	movl _3Cundefined_3E,%eax
__L__984:
	movl %eax,16(%esp)
	movl _3Csymbol_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__981
	movl 68(%esp),%eax
	movl %eax,16(%esp)
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl k__env__find__variable,%eax
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
	je __L__988
	movl $1,%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__990
	movl _3Clong_3E,%eax
	jmp __L__991
__L__990:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__991:
	jmp __L__989
__L__988:
	movl _3Cundefined_3E,%eax
__L__989:
	movl %eax,16(%esp)
	movl _3Cvariable_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__987
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
__L__987:
	movl 24(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__993
	movl $1,%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__995
	movl _3Clong_3E,%eax
	jmp __L__996
__L__995:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__996:
	jmp __L__994
__L__993:
	movl _3Cundefined_3E,%eax
__L__994:
	movl %eax,16(%esp)
	movl _3Cform_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__992
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
	je __L__997
	movl 68(%esp),%eax
	movl %eax,28(%esp)
	movl $1,%eax
	movl %eax,32(%esp)
	movl 64(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,32(%esp)
	movl new_2D_3Cpair_3E,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,32(%esp)
	leal 32(%esp),%eax
	movl %eax,28(%esp)
	movl gc__push__root,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl 32(%esp),%eax
	movl %eax,36(%esp)
	movl $0,%eax
	movl %eax,40(%esp)
	movl k__apply,%eax
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
	movl k__expand,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 36(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl %eax,36(%esp)
	leal 32(%esp),%eax
	movl %eax,40(%esp)
	movl gc__pop__root,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 36(%esp),%eax
	leal 20(%esp),%eax
	movl %eax,36(%esp)
	movl gc__pop__root,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 20(%esp),%eax
	jmp __L__998
__L__997:
__L__992:
	jmp __L__982
__L__981:
__L__982:
	movl $1,%eax
	movl %eax,24(%esp)
	movl 64(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,24(%esp)
	leal 24(%esp),%eax
	movl %eax,16(%esp)
	movl gc__push__root,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl s__quote,%eax
	movl %eax,16(%esp)
	movl 20(%esp),%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__999
	movl 24(%esp),%eax
	movl %eax,16(%esp)
	movl 68(%esp),%eax
	movl %eax,32(%esp)
	movl exlist,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,24(%esp)
__L__999:
	movl 20(%esp),%eax
	movl %eax,32(%esp)
	movl s__set,%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1000
	movl 24(%esp),%eax
	movl %eax,32(%esp)
	movl k__car,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,32(%esp)
	movl $0,%eax
	movl 32(%esp),%eax
	cmpl $0,%eax
	je __L__1001
	movl $1,%eax
	movl %eax,16(%esp)
	movl 32(%esp),%eax
	andl 16(%esp),%eax
	cmpl $0,%eax
	je __L__1003
	movl _3Clong_3E,%eax
	jmp __L__1004
__L__1003:
	movl $-1,%eax
	movl %eax,16(%esp)
	movl 32(%esp),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1004:
	jmp __L__1002
__L__1001:
	movl _3Cundefined_3E,%eax
__L__1002:
	movl %eax,32(%esp)
	movl _3Cpair_3E,%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1000
	movl 24(%esp),%eax
	movl %eax,32(%esp)
	movl k__caar,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,32(%esp)
	movl $0,%eax
	movl 32(%esp),%eax
	cmpl $0,%eax
	je __L__1005
	movl $1,%eax
	movl %eax,16(%esp)
	movl 32(%esp),%eax
	andl 16(%esp),%eax
	cmpl $0,%eax
	je __L__1007
	movl _3Clong_3E,%eax
	jmp __L__1008
__L__1007:
	movl $-1,%eax
	movl %eax,16(%esp)
	movl 32(%esp),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1008:
	jmp __L__1006
__L__1005:
	movl _3Cundefined_3E,%eax
__L__1006:
	movl %eax,32(%esp)
	movl _3Csymbol_3E,%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1000
	movl new__buffer,%eax
	call *%eax
	movl %eax,32(%esp)
	movl 32(%esp),%eax
	movl %eax,16(%esp)
	.data
__L__1009:
	.asciz "set-"
	.text
	movl $__L__1009,%eax
	movl %eax,36(%esp)
	movl buffer__append__all,%eax
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
	movl buffer__append__all,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	movl 16(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl 32(%esp),%eax
	movl %eax,16(%esp)
	movl buffer__contents,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl intern,%eax
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
	movl k__concat,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 36(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,24(%esp)
__L__1000:
	movl 20(%esp),%eax
	movl %eax,32(%esp)
	movl 24(%esp),%eax
	movl %eax,36(%esp)
	movl new_2D_3Cpair_3E,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 36(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,64(%esp)
	leal 24(%esp),%eax
	movl %eax,36(%esp)
	movl gc__pop__root,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	leal 20(%esp),%eax
	movl %eax,36(%esp)
	movl gc__pop__root,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__976
__L__975:
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl 20(%esp),%eax
	cmpl $0,%eax
	je __L__1012
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	je __L__1014
	movl _3Clong_3E,%eax
	jmp __L__1015
__L__1014:
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1015:
	jmp __L__1013
__L__1012:
	movl _3Cundefined_3E,%eax
__L__1013:
	movl %eax,20(%esp)
	movl _3Csymbol_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1010
	movl 68(%esp),%eax
	movl %eax,20(%esp)
	movl 64(%esp),%eax
	movl %eax,24(%esp)
	movl k__env__find__variable,%eax
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
	je __L__1017
	movl $1,%eax
	movl %eax,36(%esp)
	movl 20(%esp),%eax
	andl 36(%esp),%eax
	cmpl $0,%eax
	je __L__1019
	movl _3Clong_3E,%eax
	jmp __L__1020
__L__1019:
	movl $-1,%eax
	movl %eax,36(%esp)
	movl 20(%esp),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1020:
	jmp __L__1018
__L__1017:
	movl _3Cundefined_3E,%eax
__L__1018:
	movl %eax,20(%esp)
	movl _3Cvariable_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1016
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
__L__1016:
	movl 24(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl 20(%esp),%eax
	cmpl $0,%eax
	je __L__1022
	movl $1,%eax
	movl %eax,36(%esp)
	movl 20(%esp),%eax
	andl 36(%esp),%eax
	cmpl $0,%eax
	je __L__1024
	movl _3Clong_3E,%eax
	jmp __L__1025
__L__1024:
	movl $-1,%eax
	movl %eax,36(%esp)
	movl 20(%esp),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1025:
	jmp __L__1023
__L__1022:
	movl _3Cundefined_3E,%eax
__L__1023:
	movl %eax,20(%esp)
	movl _3Cform_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1021
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
	je __L__1026
	movl 64(%esp),%eax
	movl %eax,36(%esp)
	movl $0,%eax
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
	movl 68(%esp),%eax
	movl %eax,36(%esp)
	movl 32(%esp),%eax
	movl %eax,16(%esp)
	movl new_2D_3Cpair_3E,%eax
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
	movl k__apply,%eax
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
	movl k__expand,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	movl 36(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,64(%esp)
	movl %eax,36(%esp)
	leal 32(%esp),%eax
	movl %eax,40(%esp)
	movl gc__pop__root,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 36(%esp),%eax
__L__1026:
__L__1021:
	jmp __L__1011
__L__1010:
	movl expanders,%eax
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
	je __L__1027
	movl $1,%eax
	movl %eax,32(%esp)
	movl 20(%esp),%eax
	andl 32(%esp),%eax
	cmpl $0,%eax
	je __L__1029
	movl _3Clong_3E,%eax
	jmp __L__1030
__L__1029:
	movl $-1,%eax
	movl %eax,32(%esp)
	movl 20(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1030:
	jmp __L__1028
__L__1027:
	movl _3Cundefined_3E,%eax
__L__1028:
	movl %eax,20(%esp)
	movl k__array__at,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl 20(%esp),%eax
	cmpl $0,%eax
	je __L__1031
	movl 64(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl %eax,32(%esp)
	movl new_2D_3Cpair_3E,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,32(%esp)
	leal 32(%esp),%eax
	movl %eax,24(%esp)
	movl gc__push__root,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl 32(%esp),%eax
	movl %eax,36(%esp)
	movl $0,%eax
	movl %eax,40(%esp)
	movl k__apply,%eax
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
	movl gc__pop__root,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 40(%esp),%eax
__L__1031:
__L__1011:
__L__976:
	movl 64(%esp),%eax
__L__998:
	addl $56,%esp
	leave
	ret
## defn exlist
	.text
__L__1032:
## frame 16 16 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__1035
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__1037
	movl _3Clong_3E,%eax
	jmp __L__1038
__L__1037:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1038:
	jmp __L__1036
__L__1035:
	movl _3Cundefined_3E,%eax
__L__1036:
	movl %eax,16(%esp)
	movl _3Cpair_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1033
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
	jmp __L__1034
__L__1033:
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl 52(%esp),%eax
	movl %eax,24(%esp)
	movl k__expand,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
__L__1034:
	addl $40,%esp
	leave
	ret
## defn k_apply
	.text
__L__1039:
## frame 16 24 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__1040
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__1042
	movl _3Clong_3E,%eax
	jmp __L__1043
__L__1042:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1043:
	jmp __L__1041
__L__1040:
	movl _3Cundefined_3E,%eax
__L__1041:
	movl %eax,16(%esp)
	movl _3Cexpr_3E,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1044
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl 68(%esp),%eax
	movl %eax,24(%esp)
	movl 72(%esp),%eax
	movl %eax,28(%esp)
	movl k__apply__expr,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	movl 28(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	jmp __L__1045
__L__1044:
	movl _3Cfixed_3E,%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1046
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
	movl k__apply,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	movl 20(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	jmp __L__1047
__L__1046:
	movl _3Csubr_3E,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1048
	movl 68(%esp),%eax
	movl %eax,20(%esp)
	movl 72(%esp),%eax
	movl %eax,24(%esp)
	movl 64(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl $0,%eax
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
	jmp __L__1049
__L__1048:
	movl applicators,%eax
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
	je __L__1050
	movl $1,%eax
	movl %eax,28(%esp)
	movl 20(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__1052
	movl _3Clong_3E,%eax
	jmp __L__1053
__L__1052:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 20(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1053:
	jmp __L__1051
__L__1050:
	movl _3Cundefined_3E,%eax
__L__1051:
	movl %eax,20(%esp)
	movl k__array__at,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl 20(%esp),%eax
	cmpl $0,%eax
	je __L__1054
	movl 68(%esp),%eax
	movl %eax,24(%esp)
	leal 24(%esp),%eax
	movl %eax,28(%esp)
	movl gc__push__root,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 64(%esp),%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl %eax,32(%esp)
	movl new_2D_3Cpair_3E,%eax
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
	movl k__apply,%eax
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
	movl gc__pop__root,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 36(%esp),%eax
	jmp __L__1055
__L__1054:
	.data
__L__1056:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__1056,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__1057:
	.asciz "cannot apply: "
	.text
	movl $__L__1057,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 64(%esp),%eax
	movl %eax,24(%esp)
	movl k__print,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__1058:
	.asciz "\012"
	.text
	movl $__L__1058,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__1055:
__L__1049:
__L__1047:
__L__1045:
	addl $56,%esp
	leave
	ret
## defn counter
## defn k_apply_expr
	.text
__L__1059:
## frame 16 32 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	movl opt__verbose,%eax
	movl %eax,16(%esp)
	movl $2,%eax
	cmpl 16(%esp),%eax
	setl %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1060
	.data
__L__1061:
	.asciz "  A  "
	.text
	movl $__L__1061,%eax
	movl %eax,16(%esp)
	movl printf_24stub,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl k__dump,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__1062:
	.asciz " "
	.text
	movl $__L__1062,%eax
	movl %eax,16(%esp)
	movl printf_24stub,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 68(%esp),%eax
	movl %eax,16(%esp)
	movl k__dump,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__1063:
	.asciz " "
	.text
	movl $__L__1063,%eax
	movl %eax,16(%esp)
	movl printf_24stub,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 72(%esp),%eax
	movl %eax,16(%esp)
	movl k__dumpln,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl stdout,%eax
	movl %eax,16(%esp)
	movl fflush_24stub,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__1060:
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
	movl k__car,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	movl k__cadr,%eax
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
	movl new_2D_3Ccontext_3E,%eax
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
	movl gc__push__root,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	leal 72(%esp),%eax
	movl %eax,36(%esp)
	movl gc__push__root,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__1065
__L__1064:
	movl 16(%esp),%eax
	movl %eax,36(%esp)
	movl $0,%eax
	movl 36(%esp),%eax
	cmpl $0,%eax
	je __L__1067
	movl $1,%eax
	movl %eax,32(%esp)
	movl 36(%esp),%eax
	andl 32(%esp),%eax
	cmpl $0,%eax
	je __L__1069
	movl _3Clong_3E,%eax
	jmp __L__1070
__L__1069:
	movl $-1,%eax
	movl %eax,32(%esp)
	movl 36(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1070:
	jmp __L__1068
__L__1067:
	movl _3Cundefined_3E,%eax
__L__1068:
	movl %eax,36(%esp)
	movl _3Cpair_3E,%eax
	cmpl 36(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__1066
	.data
__L__1071:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__1071,%eax
	movl %eax,36(%esp)
	movl printf_24stub,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__1072:
	.asciz "too few arguments: ("
	.text
	movl $__L__1072,%eax
	movl %eax,36(%esp)
	movl printf_24stub,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 64(%esp),%eax
	movl %eax,36(%esp)
	movl k__print,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__1073:
	.asciz " "
	.text
	movl $__L__1073,%eax
	movl %eax,36(%esp)
	movl printf_24stub,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 68(%esp),%eax
	movl %eax,36(%esp)
	movl k__print,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__1074:
	.asciz ")"
	.text
	movl $__L__1074,%eax
	movl %eax,36(%esp)
	movl printf_24stub,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__1075:
	.asciz "\012"
	.text
	movl $__L__1075,%eax
	movl %eax,36(%esp)
	movl printf_24stub,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__1066:
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
	movl k__set__array__at,%eax
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
__L__1065:
	movl 28(%esp),%eax
	movl %eax,44(%esp)
	movl $0,%eax
	movl 44(%esp),%eax
	cmpl $0,%eax
	je __L__1076
	movl $1,%eax
	movl %eax,32(%esp)
	movl 44(%esp),%eax
	andl 32(%esp),%eax
	cmpl $0,%eax
	je __L__1078
	movl _3Clong_3E,%eax
	jmp __L__1079
__L__1078:
	movl $-1,%eax
	movl %eax,32(%esp)
	movl 44(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1079:
	jmp __L__1077
__L__1076:
	movl _3Cundefined_3E,%eax
__L__1077:
	movl %eax,44(%esp)
	movl _3Cpair_3E,%eax
	cmpl 44(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__1064
	movl 28(%esp),%eax
	movl %eax,44(%esp)
	movl $0,%eax
	movl 44(%esp),%eax
	cmpl $0,%eax
	je __L__1081
	movl $1,%eax
	movl %eax,32(%esp)
	movl 44(%esp),%eax
	andl 32(%esp),%eax
	cmpl $0,%eax
	je __L__1083
	movl _3Clong_3E,%eax
	jmp __L__1084
__L__1083:
	movl $-1,%eax
	movl %eax,32(%esp)
	movl 44(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1084:
	jmp __L__1082
__L__1081:
	movl _3Cundefined_3E,%eax
__L__1082:
	movl %eax,44(%esp)
	movl _3Cvariable_3E,%eax
	cmpl 44(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1080
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
	movl k__set__array__at,%eax
	movl 44(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	movl 36(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl $0,%eax
	movl %eax,16(%esp)
__L__1080:
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__1085
	.data
__L__1086:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__1086,%eax
	movl %eax,36(%esp)
	movl printf_24stub,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__1087:
	.asciz "too many arguments: ("
	.text
	movl $__L__1087,%eax
	movl %eax,36(%esp)
	movl printf_24stub,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 64(%esp),%eax
	movl %eax,36(%esp)
	movl k__print,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__1088:
	.asciz " "
	.text
	movl $__L__1088,%eax
	movl %eax,36(%esp)
	movl printf_24stub,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 68(%esp),%eax
	movl %eax,36(%esp)
	movl k__print,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__1089:
	.asciz ")"
	.text
	movl $__L__1089,%eax
	movl %eax,36(%esp)
	movl printf_24stub,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__1090:
	.asciz "\012"
	.text
	movl $__L__1090,%eax
	movl %eax,36(%esp)
	movl printf_24stub,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__1085:
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
	jmp __L__1092
__L__1091:
	movl $0,%eax
	movl %eax,36(%esp)
	movl 20(%esp),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,36(%esp)
	movl 72(%esp),%eax
	movl %eax,32(%esp)
	movl k__eval,%eax
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
__L__1092:
	movl 20(%esp),%eax
	movl %eax,32(%esp)
	movl $0,%eax
	movl 32(%esp),%eax
	cmpl $0,%eax
	je __L__1093
	movl $1,%eax
	movl %eax,36(%esp)
	movl 32(%esp),%eax
	andl 36(%esp),%eax
	cmpl $0,%eax
	je __L__1095
	movl _3Clong_3E,%eax
	jmp __L__1096
__L__1095:
	movl $-1,%eax
	movl %eax,36(%esp)
	movl 32(%esp),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1096:
	jmp __L__1094
__L__1093:
	movl _3Cundefined_3E,%eax
__L__1094:
	movl %eax,32(%esp)
	movl _3Cpair_3E,%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__1091
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
	je __L__1097
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
__L__1097:
	movl 16(%esp),%eax
	movl %eax,32(%esp)
	leal 72(%esp),%eax
	movl %eax,36(%esp)
	movl gc__pop__root,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	leal 20(%esp),%eax
	movl %eax,36(%esp)
	movl gc__pop__root,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 32(%esp),%eax
	addl $56,%esp
	leave
	ret
## defn k_eval
	.text
__L__1098:
## frame 16 24 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	movl opt__verbose,%eax
	movl %eax,16(%esp)
	movl $2,%eax
	cmpl 16(%esp),%eax
	setl %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1099
	.data
__L__1100:
	.asciz "  E  "
	.text
	movl $__L__1100,%eax
	movl %eax,16(%esp)
	movl printf_24stub,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl k__dump,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__1101:
	.asciz " "
	.text
	movl $__L__1101,%eax
	movl %eax,16(%esp)
	movl printf_24stub,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 68(%esp),%eax
	movl %eax,16(%esp)
	movl k__dumpln,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl stdout,%eax
	movl %eax,16(%esp)
	movl fflush_24stub,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__1099:
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__1102
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__1104
	movl _3Clong_3E,%eax
	jmp __L__1105
__L__1104:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1105:
	jmp __L__1103
__L__1102:
	movl _3Cundefined_3E,%eax
__L__1103:
	movl %eax,16(%esp)
	movl _3Cundefined_3E,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1106
	movl 64(%esp),%eax
	jmp __L__1107
__L__1106:
	movl _3Clong_3E,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1108
	movl 64(%esp),%eax
	jmp __L__1109
__L__1108:
	movl _3Cstring_3E,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1110
	movl 64(%esp),%eax
	jmp __L__1111
__L__1110:
	movl _3Cvariable_3E,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1112
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl is__global,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	je __L__1114
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	jmp __L__1115
__L__1114:
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
	jmp __L__1117
__L__1116:
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
__L__1117:
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	cmpl 24(%esp),%eax
	setl %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__1116
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
	movl k__array__at,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
__L__1115:
	jmp __L__1113
__L__1112:
	movl _3Cpair_3E,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1118
	movl $0,%eax
	movl %eax,20(%esp)
	movl 64(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl 68(%esp),%eax
	movl %eax,28(%esp)
	movl k__eval,%eax
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
	movl trace__stack,%eax
	movl %eax,20(%esp)
	movl trace__depth,%eax
	movl %eax,24(%esp)
	movl 64(%esp),%eax
	movl %eax,32(%esp)
	movl k__set__array__at,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	movl 32(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl $1,%eax
	movl %eax,32(%esp)
	movl trace__depth,%eax
	addl 32(%esp),%eax
	movl %eax,trace__depth
	movl 28(%esp),%eax
	movl %eax,32(%esp)
	movl $0,%eax
	movl 32(%esp),%eax
	cmpl $0,%eax
	je __L__1122
	movl $1,%eax
	movl %eax,24(%esp)
	movl 32(%esp),%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	je __L__1124
	movl _3Clong_3E,%eax
	jmp __L__1125
__L__1124:
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 32(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1125:
	jmp __L__1123
__L__1122:
	movl _3Cundefined_3E,%eax
__L__1123:
	movl %eax,32(%esp)
	movl _3Cfixed_3E,%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1120
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
	movl k__apply,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	movl 20(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	jmp __L__1121
__L__1120:
	movl $1,%eax
	movl %eax,20(%esp)
	movl 64(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
	movl 68(%esp),%eax
	movl %eax,24(%esp)
	movl evlist,%eax
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
	movl 28(%esp),%eax
	movl %eax,20(%esp)
	movl 24(%esp),%eax
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
	leal 24(%esp),%eax
	movl %eax,32(%esp)
	movl gc__pop__root,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 36(%esp),%eax
__L__1121:
	movl %eax,28(%esp)
	movl $1,%eax
	movl %eax,24(%esp)
	movl trace__depth,%eax
	subl 24(%esp),%eax
	movl %eax,trace__depth
	movl 28(%esp),%eax
	movl %eax,24(%esp)
	leal 28(%esp),%eax
	movl %eax,36(%esp)
	movl gc__pop__root,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 24(%esp),%eax
	jmp __L__1119
__L__1118:
	movl _3Csymbol_3E,%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1126
	.data
__L__1128:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__1128,%eax
	movl %eax,28(%esp)
	movl printf_24stub,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__1129:
	.asciz "symbol in eval?"
	.text
	movl $__L__1129,%eax
	movl %eax,28(%esp)
	movl printf_24stub,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__1130:
	.asciz "\012"
	.text
	movl $__L__1130,%eax
	movl %eax,28(%esp)
	movl printf_24stub,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
	jmp __L__1127
__L__1126:
	movl evaluators,%eax
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
	je __L__1131
	movl $1,%eax
	movl %eax,36(%esp)
	movl 24(%esp),%eax
	andl 36(%esp),%eax
	cmpl $0,%eax
	je __L__1133
	movl _3Clong_3E,%eax
	jmp __L__1134
__L__1133:
	movl $-1,%eax
	movl %eax,36(%esp)
	movl 24(%esp),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1134:
	jmp __L__1132
__L__1131:
	movl _3Cundefined_3E,%eax
__L__1132:
	movl %eax,24(%esp)
	movl k__array__at,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,24(%esp)
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__1135
	movl 64(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl %eax,36(%esp)
	movl new_2D_3Cpair_3E,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 36(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,36(%esp)
	leal 36(%esp),%eax
	movl %eax,28(%esp)
	movl gc__push__root,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl trace__stack,%eax
	movl %eax,28(%esp)
	movl trace__depth,%eax
	movl %eax,32(%esp)
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl k__set__array__at,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	movl 20(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
	movl $1,%eax
	movl %eax,20(%esp)
	movl trace__depth,%eax
	addl 20(%esp),%eax
	movl %eax,trace__depth
	movl 24(%esp),%eax
	movl %eax,20(%esp)
	movl 36(%esp),%eax
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
	movl $1,%eax
	movl %eax,28(%esp)
	movl trace__depth,%eax
	subl 28(%esp),%eax
	movl %eax,trace__depth
	movl %eax,28(%esp)
	leal 36(%esp),%eax
	movl %eax,32(%esp)
	movl gc__pop__root,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 28(%esp),%eax
__L__1135:
	movl 64(%esp),%eax
__L__1127:
__L__1119:
__L__1113:
__L__1111:
__L__1109:
__L__1107:
	addl $56,%esp
	leave
	ret
## defn k_env_define
	.text
__L__1136:
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
	movl k__array__length,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,20(%esp)
	jmp __L__1138
__L__1137:
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	movl k__array__at,%eax
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
	je __L__1139
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
	jmp __L__1140
__L__1139:
__L__1138:
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
	jne __L__1137
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
	movl new_2D_3Cvariable_3E,%eax
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
	movl gc__push__root,%eax
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
	movl new_2D_3Clong_3E,%eax
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
	movl k__array__append,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,32(%esp)
	leal 40(%esp),%eax
	movl %eax,36(%esp)
	movl gc__pop__root,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 32(%esp),%eax
__L__1140:
	addl $56,%esp
	leave
	ret
## defn k_env_lookup
	.text
__L__1141:
## frame 16 16 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl 52(%esp),%eax
	movl %eax,20(%esp)
	movl k__env__find__variable,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl 20(%esp),%eax
	cmpl $0,%eax
	je __L__1142
	movl 20(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	jmp __L__1143
__L__1142:
	.data
__L__1144:
	.asciz "undefined variable: %s"
	.text
	movl $__L__1144,%eax
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
	movl fatal1,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
__L__1143:
	addl $40,%esp
	leave
	ret
## defn k_env_find_variable
	.text
__L__1145:
## frame 16 24 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	jmp __L__1147
__L__1146:
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
	movl k__array__length,%eax
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
	jmp __L__1149
__L__1148:
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
	je __L__1150
	movl 28(%esp),%eax
	jmp __L__1151
__L__1150:
__L__1149:
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
	jne __L__1148
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
__L__1147:
	movl 64(%esp),%eax
	cmpl $0,%eax
	jne __L__1146
__L__1151:
	addl $56,%esp
	leave
	ret
## defn read_quote
	.text
__L__1152:
## frame 16 12 32 48
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
	movl DONE,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1153
	.data
__L__1154:
	.asciz "EOF while reading quoted literal"
	.text
	movl $__L__1154,%eax
	movl %eax,20(%esp)
	movl fatal,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__1153:
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
__L__1155:
## frame 16 24 48 64
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
	jmp __L__1157
__L__1156:
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
__L__1157:
	movl 68(%esp),%eax
	movl %eax,32(%esp)
	movl k__read,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,24(%esp)
	movl %eax,32(%esp)
	movl DONE,%eax
	cmpl 32(%esp),%eax
	setne %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1158
	movl 24(%esp),%eax
	movl %eax,32(%esp)
	movl s__dot,%eax
	cmpl 32(%esp),%eax
	setne %al
	movzbl %al,%eax
__L__1158:
	cmpl $0,%eax
	jne __L__1156
	movl 24(%esp),%eax
	movl %eax,32(%esp)
	movl s__dot,%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1159
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
__L__1159:
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
	je __L__1160
	movl $1,%eax
	movl %eax,28(%esp)
	movl 20(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	jmp __L__1161
__L__1160:
	.data
__L__1162:
	.asciz "missing closing '%c' delimiter while reading list"
	.text
	movl $__L__1162,%eax
	movl %eax,28(%esp)
	movl 64(%esp),%eax
	movl %eax,36(%esp)
	movl fatal1,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 36(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
__L__1161:
	addl $56,%esp
	leave
	ret
## defn k_read
	.text
__L__1163:
## frame 16 16 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	jmp __L__1165
__L__1164:
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
	je __L__1166
	movl $0,%eax
	jmp __L__1167
__L__1166:
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $63,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1168
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
	jmp __L__1170
	jmp __L__1169
__L__1168:
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $45,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1171
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
	je __L__1173
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
	jmp __L__1174
__L__1173:
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
__L__1174:
	jmp __L__1170
	jmp __L__1172
__L__1171:
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $39,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1175
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
	jmp __L__1170
	jmp __L__1176
__L__1175:
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $96,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1177
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
	jmp __L__1170
	jmp __L__1178
__L__1177:
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $44,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1179
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
	je __L__1181
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
	jmp __L__1182
__L__1181:
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
__L__1182:
	jmp __L__1170
	jmp __L__1180
__L__1179:
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl is__letter,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	je __L__1183
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
	jmp __L__1170
	jmp __L__1184
__L__1183:
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $40,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1185
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
	jmp __L__1170
	jmp __L__1186
__L__1185:
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $41,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1187
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
	movl DONE,%eax
	jmp __L__1170
	jmp __L__1188
__L__1187:
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $91,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1189
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
	jmp __L__1170
	jmp __L__1190
__L__1189:
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $93,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1191
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
	movl DONE,%eax
	jmp __L__1170
	jmp __L__1192
__L__1191:
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $123,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1193
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
	jmp __L__1170
	jmp __L__1194
__L__1193:
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $125,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1195
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
	movl DONE,%eax
	jmp __L__1170
	jmp __L__1196
__L__1195:
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl is__digit10,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	je __L__1197
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
	jmp __L__1170
	jmp __L__1198
__L__1197:
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $59,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1199
	jmp __L__1202
__L__1201:
__L__1202:
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
	je __L__1203
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $13,%eax
	cmpl 20(%esp),%eax
	setne %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1203
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl EOF,%eax
	cmpl 20(%esp),%eax
	setne %al
	movzbl %al,%eax
__L__1203:
	cmpl $0,%eax
	jne __L__1201
	jmp __L__1200
__L__1199:
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $34,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1204
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
	jmp __L__1170
	jmp __L__1205
__L__1204:
	movl $0,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	cmpl 24(%esp),%eax
	setl %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1206
	movl DONE,%eax
	jmp __L__1170
	jmp __L__1207
__L__1206:
	.data
__L__1208:
	.asciz "illegal character: %c"
	.text
	movl $__L__1208,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl fatal1,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
__L__1207:
__L__1205:
__L__1200:
__L__1198:
__L__1196:
__L__1194:
__L__1192:
__L__1190:
__L__1188:
__L__1186:
__L__1184:
__L__1180:
__L__1178:
__L__1176:
__L__1172:
__L__1169:
__L__1167:
__L__1165:
	movl $1,%eax
	cmpl $0,%eax
	jne __L__1164
__L__1170:
	addl $40,%esp
	leave
	ret
## defn read_string
	.text
__L__1209:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl new__buffer,%eax
	call *%eax
	movl %eax,16(%esp)
	jmp __L__1211
__L__1210:
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
	je __L__1212
	.data
__L__1213:
	.asciz "unterminated string literal"
	.text
	movl $__L__1213,%eax
	movl %eax,24(%esp)
	movl fatal,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__1212:
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
__L__1211:
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
	jne __L__1210
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
__L__1214:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl new__buffer,%eax
	call *%eax
	movl %eax,16(%esp)
	jmp __L__1216
__L__1215:
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
__L__1216:
	movl 48(%esp),%eax
	movl %eax,24(%esp)
	movl is__letter,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	jne __L__1217
	movl 48(%esp),%eax
	movl %eax,24(%esp)
	movl is__digit10,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__1217:
	cmpl $0,%eax
	jne __L__1215
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
__L__1218:
## frame 16 20 48 64
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
	jne __L__1219
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
__L__1219:
	jmp __L__1221
__L__1220:
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
__L__1221:
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
	jne __L__1220
	movl 64(%esp),%eax
	movl %eax,24(%esp)
	movl $120,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1222
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
	je __L__1222
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
	jmp __L__1224
__L__1223:
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
__L__1224:
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
	jne __L__1223
__L__1222:
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
	je __L__1225
	movl 32(%esp),%eax
	negl %eax
	jmp __L__1226
__L__1225:
	movl 32(%esp),%eax
__L__1226:
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
__L__1227:
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
	je __L__1228
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
	je __L__1230
	movl $7,%eax
	jmp __L__1231
__L__1230:
	movl $98,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1232
	movl $8,%eax
	jmp __L__1233
__L__1232:
	movl $102,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1234
	movl $12,%eax
	jmp __L__1235
__L__1234:
	movl $110,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1236
	movl $10,%eax
	jmp __L__1237
__L__1236:
	movl $114,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1238
	movl $13,%eax
	jmp __L__1239
__L__1238:
	movl $116,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1240
	movl $9,%eax
	jmp __L__1241
__L__1240:
	movl $118,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1242
	movl $11,%eax
	jmp __L__1243
__L__1242:
	movl $117,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1244
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
	jmp __L__1245
__L__1244:
	movl $120,%eax
	movl %eax,28(%esp)
	movl 64(%esp),%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1246
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
	je __L__1248
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
	je __L__1250
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
	jmp __L__1251
__L__1250:
__L__1251:
	jmp __L__1249
__L__1248:
__L__1249:
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
	jmp __L__1247
__L__1246:
	movl 64(%esp),%eax
	movl %eax,28(%esp)
	movl $48,%eax
	cmpl 28(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1254
	movl $55,%eax
	movl %eax,28(%esp)
	movl 64(%esp),%eax
	cmpl 28(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__1254:
	cmpl $0,%eax
	je __L__1252
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
	je __L__1255
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
	je __L__1257
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
	jmp __L__1258
__L__1257:
__L__1258:
	jmp __L__1256
__L__1255:
__L__1256:
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
	jmp __L__1253
__L__1252:
	movl 64(%esp),%eax
	movl %eax,28(%esp)
	movl is__alpha,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	jne __L__1261
	movl 64(%esp),%eax
	movl %eax,28(%esp)
	movl is__digit10,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__1261:
	cmpl $0,%eax
	je __L__1259
	.data
__L__1262:
	.asciz "illegal character escape: \\%c"
	.text
	movl $__L__1262,%eax
	movl %eax,28(%esp)
	movl 64(%esp),%eax
	movl %eax,24(%esp)
	movl fatal1,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	jmp __L__1260
__L__1259:
	movl 64(%esp),%eax
__L__1260:
__L__1253:
__L__1247:
__L__1245:
__L__1243:
__L__1241:
__L__1239:
__L__1237:
__L__1235:
__L__1233:
__L__1231:
	jmp __L__1229
__L__1228:
	movl 64(%esp),%eax
__L__1229:
	addl $56,%esp
	leave
	ret
## defn digit_value
	.text
__L__1263:
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
	je __L__1266
	movl $57,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	cmpl 16(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__1266:
	cmpl $0,%eax
	je __L__1264
	movl $48,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	subl 16(%esp),%eax
	jmp __L__1265
__L__1264:
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl $97,%eax
	cmpl 16(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1269
	movl $122,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	cmpl 16(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__1269:
	cmpl $0,%eax
	je __L__1267
	movl $10,%eax
	movl %eax,16(%esp)
	movl $97,%eax
	subl 16(%esp),%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	subl 16(%esp),%eax
	jmp __L__1268
__L__1267:
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl $65,%eax
	cmpl 16(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1272
	movl $90,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	cmpl 16(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__1272:
	cmpl $0,%eax
	je __L__1270
	movl $10,%eax
	movl %eax,16(%esp)
	movl $65,%eax
	subl 16(%esp),%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	subl 16(%esp),%eax
	jmp __L__1271
__L__1270:
	.data
__L__1273:
	.asciz "illegal digit in character escape"
	.text
	movl $__L__1273,%eax
	movl %eax,16(%esp)
	movl fatal,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__1271:
__L__1268:
__L__1265:
	addl $40,%esp
	leave
	ret
## defn is_hexadecimal
	.text
__L__1274:
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
	je __L__1276
	movl $57,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__1276:
	cmpl $0,%eax
	jne __L__1275
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $97,%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1277
	movl $102,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__1277:
	cmpl $0,%eax
	jne __L__1275
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $65,%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1278
	movl $70,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__1278:
__L__1275:
	addl $24,%esp
	leave
	ret
## defn is_octal
	.text
__L__1279:
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
	je __L__1280
	movl $55,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__1280:
	addl $24,%esp
	leave
	ret
## defn intern
	.text
__L__1281:
## frame 16 28 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	movl $0,%eax
	movl %eax,16(%esp)
	movl $1,%eax
	movl %eax,20(%esp)
	movl symbols,%eax
	movl %eax,24(%esp)
	movl k__array__length,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	subl 20(%esp),%eax
	movl %eax,20(%esp)
	jmp __L__1283
__L__1282:
	movl $2,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	addl 28(%esp),%eax
	movl $0,%edx
	divl 24(%esp)
	movl %eax,24(%esp)
	movl symbols,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl %eax,32(%esp)
	movl k__array__at,%eax
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
	movl strcmp_24stub,%eax
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
	je __L__1284
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	subl 28(%esp),%eax
	movl %eax,20(%esp)
	jmp __L__1285
__L__1284:
	movl $0,%eax
	movl %eax,28(%esp)
	movl 36(%esp),%eax
	cmpl 28(%esp),%eax
	setg %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1286
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	addl 28(%esp),%eax
	movl %eax,16(%esp)
	jmp __L__1287
__L__1286:
	movl 32(%esp),%eax
	jmp __L__1288
__L__1287:
__L__1285:
__L__1283:
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	cmpl 24(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__1282
	movl 64(%esp),%eax
	movl %eax,24(%esp)
	movl new_2D_3Csymbol_3E,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,24(%esp)
	leal 24(%esp),%eax
	movl %eax,32(%esp)
	movl gc__push__root,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl symbols,%eax
	movl %eax,32(%esp)
	movl 16(%esp),%eax
	movl %eax,36(%esp)
	movl 24(%esp),%eax
	movl %eax,28(%esp)
	movl k__array__insert,%eax
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
	movl gc__pop__root,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 28(%esp),%eax
__L__1288:
	addl $56,%esp
	leave
	ret
## defn buffer_contents
	.text
__L__1289:
## frame 16 8 32 48
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
__L__1290:
## frame 16 16 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl $0,%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl %eax,20(%esp)
	jmp __L__1292
__L__1291:
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
__L__1292:
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl 52(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx),%ecx
	xorl %eax,%eax
	movb (%ecx),%al
	movl %eax,20(%esp)
	cmpl $0,%eax
	jne __L__1291
	addl $40,%esp
	leave
	ret
## defn buffer_append
	.text
__L__1293:
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
	je __L__1294
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl buffer__grow,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__1294:
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
__L__1295:
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
__L__1296:
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
__L__1297:
## frame 16 12 32 48
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
__L__1298:
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
	jne __L__1299
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $35,%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1300
	movl $38,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__1300:
	cmpl $0,%eax
	jne __L__1299
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $42,%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1301
	movl $47,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__1301:
	cmpl $0,%eax
	jne __L__1299
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $58,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__1299
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $60,%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1302
	movl $90,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__1302:
	cmpl $0,%eax
	jne __L__1299
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $92,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__1299
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $94,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__1299
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $95,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__1299
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $97,%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1303
	movl $122,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__1303:
	cmpl $0,%eax
	jne __L__1299
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $124,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__1299
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $126,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__1299
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $128,%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__1299:
	addl $24,%esp
	leave
	ret
## defn is_alpha
	.text
__L__1304:
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
	je __L__1306
	movl $122,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__1306:
	cmpl $0,%eax
	jne __L__1305
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $65,%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1307
	movl $90,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__1307:
__L__1305:
	addl $24,%esp
	leave
	ret
## defn is_digit16
	.text
__L__1308:
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
	je __L__1310
	movl $57,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__1310:
	cmpl $0,%eax
	jne __L__1309
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $97,%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1311
	movl $102,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__1311:
	cmpl $0,%eax
	jne __L__1309
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $65,%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1312
	movl $70,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__1312:
__L__1309:
	addl $24,%esp
	leave
	ret
## defn is_digit10
	.text
__L__1313:
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
	je __L__1314
	movl $57,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__1314:
	addl $24,%esp
	leave
	ret
## defn is_blank
	.text
__L__1315:
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
	jne __L__1316
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $9,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__1316
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $10,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__1316
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $11,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__1316
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $12,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__1316
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $13,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__1316:
	addl $24,%esp
	leave
	ret
## defn k_dumpln
	.text
__L__1317:
## frame 16 8 32 48
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
__L__1318:
	.asciz "\012"
	.text
	movl $__L__1318,%eax
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
__L__1319:
## frame 16 8 32 48
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
__L__1320:
## frame 16 8 32 48
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
__L__1321:
	.asciz "\012"
	.text
	movl $__L__1321,%eax
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
__L__1322:
## frame 16 8 32 48
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
__L__1323:
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
	je __L__1324
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__1326
	movl _3Clong_3E,%eax
	jmp __L__1327
__L__1326:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1327:
	jmp __L__1325
__L__1324:
	movl _3Cundefined_3E,%eax
__L__1325:
	movl %eax,16(%esp)
	movl _3Cundefined_3E,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1328
	.data
__L__1330:
	.asciz "nil"
	.text
	movl $__L__1330,%eax
	movl %eax,20(%esp)
	movl printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__1329
__L__1328:
	movl _3Clong_3E,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1331
	.data
__L__1333:
	.asciz "%d"
	.text
	movl $__L__1333,%eax
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
	jmp __L__1332
__L__1331:
	movl _3Cstring_3E,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1334
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
	je __L__1336
	.data
__L__1338:
	.asciz "%s"
	.text
	movl $__L__1338,%eax
	movl %eax,20(%esp)
	movl 24(%esp),%eax
	movl %eax,28(%esp)
	movl printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	jmp __L__1337
__L__1336:
	movl $0,%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl %eax,20(%esp)
	.data
__L__1339:
	.asciz "\""
	.text
	movl $__L__1339,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__1341
__L__1340:
	movl 20(%esp),%eax
	movl %eax,32(%esp)
	movl $32,%eax
	cmpl 32(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1344
	movl $126,%eax
	movl %eax,32(%esp)
	movl 20(%esp),%eax
	cmpl 32(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__1344:
	cmpl $0,%eax
	je __L__1342
	movl $34,%eax
	movl %eax,32(%esp)
	movl 20(%esp),%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1345
	.data
__L__1347:
	.asciz "\\\""
	.text
	movl $__L__1347,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__1346
__L__1345:
	movl $92,%eax
	movl %eax,32(%esp)
	movl 20(%esp),%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1348
	.data
__L__1350:
	.asciz "\\\\"
	.text
	movl $__L__1350,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__1349
__L__1348:
	.data
__L__1351:
	.asciz "%c"
	.text
	movl $__L__1351,%eax
	movl %eax,32(%esp)
	movl 20(%esp),%eax
	movl %eax,36(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 36(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
__L__1349:
__L__1346:
	jmp __L__1343
__L__1342:
	.data
__L__1352:
	.asciz "\\%03o"
	.text
	movl $__L__1352,%eax
	movl %eax,36(%esp)
	movl 20(%esp),%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
__L__1343:
	movl 28(%esp),%eax
	movl %eax,32(%esp)
	movl $1,%eax
	addl 32(%esp),%eax
	movl %eax,28(%esp)
__L__1341:
	movl 28(%esp),%eax
	movl %eax,32(%esp)
	movl 24(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx),%ecx
	xorl %eax,%eax
	movb (%ecx),%al
	movl %eax,20(%esp)
	cmpl $0,%eax
	jne __L__1340
	.data
__L__1353:
	.asciz "\""
	.text
	movl $__L__1353,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__1337:
	jmp __L__1335
__L__1334:
	movl _3Csymbol_3E,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1354
	.data
__L__1356:
	.asciz "%s"
	.text
	movl $__L__1356,%eax
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
	jmp __L__1355
__L__1354:
	movl _3Cpair_3E,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1357
	.data
__L__1359:
	.asciz "("
	.text
	movl $__L__1359,%eax
	movl %eax,20(%esp)
	movl printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__1361
__L__1360:
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
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__1363
	movl $1,%eax
	movl %eax,20(%esp)
	movl 24(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__1365
	movl _3Clong_3E,%eax
	jmp __L__1366
__L__1365:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 24(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1366:
	jmp __L__1364
__L__1363:
	movl _3Cundefined_3E,%eax
__L__1364:
	movl %eax,24(%esp)
	movl _3Cpair_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1362
	.data
__L__1367:
	.asciz " "
	.text
	movl $__L__1367,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__1362:
__L__1361:
	movl 64(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__1369
	movl $1,%eax
	movl %eax,20(%esp)
	movl 24(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__1371
	movl _3Clong_3E,%eax
	jmp __L__1372
__L__1371:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 24(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1372:
	jmp __L__1370
__L__1369:
	movl _3Cundefined_3E,%eax
__L__1370:
	movl %eax,24(%esp)
	movl _3Cpair_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1368
	movl 64(%esp),%eax
	movl %eax,24(%esp)
	movl globals,%eax
	cmpl 24(%esp),%eax
	setne %al
	movzbl %al,%eax
__L__1368:
	cmpl $0,%eax
	jne __L__1360
	movl 64(%esp),%eax
	movl %eax,24(%esp)
	movl globals,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1373
	.data
__L__1375:
	.asciz "<globals>"
	.text
	movl $__L__1375,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__1374
__L__1373:
	movl 64(%esp),%eax
	cmpl $0,%eax
	je __L__1376
	.data
__L__1377:
	.asciz " . "
	.text
	movl $__L__1377,%eax
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
__L__1376:
__L__1374:
	.data
__L__1378:
	.asciz ")"
	.text
	movl $__L__1378,%eax
	movl %eax,20(%esp)
	movl printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__1358
__L__1357:
	movl _3Carray_3E,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1379
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl k__array__length,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,20(%esp)
	.data
__L__1381:
	.asciz "Array("
	.text
	movl $__L__1381,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl $0,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	jmp __L__1383
__L__1382:
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__1384
	.data
__L__1385:
	.asciz " "
	.text
	movl $__L__1385,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__1384:
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
__L__1383:
	movl 28(%esp),%eax
	movl %eax,36(%esp)
	movl 24(%esp),%eax
	cmpl 36(%esp),%eax
	setl %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__1382
	.data
__L__1386:
	.asciz ")"
	.text
	movl $__L__1386,%eax
	movl %eax,28(%esp)
	movl printf_24stub,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__1380
__L__1379:
	movl _3Cexpr_3E,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1387
	.data
__L__1389:
	.asciz "Expr("
	.text
	movl $__L__1389,%eax
	movl %eax,20(%esp)
	movl printf_24stub,%eax
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
__L__1390:
	.asciz ")"
	.text
	movl $__L__1390,%eax
	movl %eax,28(%esp)
	movl printf_24stub,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__1388
__L__1387:
	movl _3Cform_3E,%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1391
	.data
__L__1393:
	.asciz "Form("
	.text
	movl $__L__1393,%eax
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
__L__1394:
	.asciz ","
	.text
	movl $__L__1394,%eax
	movl %eax,20(%esp)
	movl printf_24stub,%eax
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
	movl do__print,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	.data
__L__1395:
	.asciz ")"
	.text
	movl $__L__1395,%eax
	movl %eax,28(%esp)
	movl printf_24stub,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__1392
__L__1391:
	movl _3Cfixed_3E,%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1396
	.data
__L__1398:
	.asciz "Fixed("
	.text
	movl $__L__1398,%eax
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
__L__1399:
	.asciz ")"
	.text
	movl $__L__1399,%eax
	movl %eax,20(%esp)
	movl printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__1397
__L__1396:
	movl _3Csubr_3E,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1400
	.data
__L__1402:
	.asciz "Subr(%s)"
	.text
	movl $__L__1402,%eax
	movl %eax,20(%esp)
	movl 64(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,24(%esp)
	movl 28(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	movl printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	jmp __L__1401
__L__1400:
	movl _3Cvariable_3E,%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1403
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
	movl do__print,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 28(%esp),%eax
	cmpl $0,%eax
	je __L__1405
	.data
__L__1406:
	.asciz ".%d+%d"
	.text
	movl $__L__1406,%eax
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
	movl printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	movl 36(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
__L__1405:
	jmp __L__1404
__L__1403:
	movl _3Cenv_3E,%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1407
	.data
__L__1409:
	.asciz "Env<%d>"
	.text
	movl $__L__1409,%eax
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
	movl printf_24stub,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 36(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	jmp __L__1408
__L__1407:
	movl _3Ccontext_3E,%eax
	movl %eax,36(%esp)
	movl 16(%esp),%eax
	cmpl 36(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1410
	.data
__L__1412:
	.asciz "Context<>"
	.text
	movl $__L__1412,%eax
	movl %eax,36(%esp)
	movl printf_24stub,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__1411
__L__1410:
	.data
__L__1413:
	.asciz "<type:%d>"
	.text
	movl $__L__1413,%eax
	movl %eax,36(%esp)
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl printf_24stub,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
__L__1411:
__L__1408:
__L__1404:
__L__1401:
__L__1397:
__L__1392:
__L__1388:
__L__1380:
__L__1358:
__L__1355:
__L__1335:
__L__1332:
__L__1329:
	addl $56,%esp
	leave
	ret
## defn k_array_insert
	.text
__L__1414:
## frame 16 24 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl k__array__length,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl 72(%esp),%eax
	movl %eax,24(%esp)
	movl k__array__append,%eax
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
	je __L__1415
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
	movl memmove_24stub,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	movl 36(%esp),%ecx
	movl %ecx,8(%esp)
	call *%eax
__L__1415:
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl 68(%esp),%eax
	movl %eax,24(%esp)
	movl 72(%esp),%eax
	movl %eax,20(%esp)
	movl k__set__array__at,%eax
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
__L__1416:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl k__array__length,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,20(%esp)
	movl 52(%esp),%eax
	movl %eax,24(%esp)
	movl k__set__array__at,%eax
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
__L__1417:
## frame 16 28 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__1419
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__1421
	movl _3Clong_3E,%eax
	jmp __L__1422
__L__1421:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1422:
	jmp __L__1420
__L__1419:
	movl _3Cundefined_3E,%eax
__L__1420:
	movl %eax,16(%esp)
	movl _3Carray_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1418
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
	je __L__1423
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl 68(%esp),%eax
	cmpl 24(%esp),%eax
	setl %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__1424
	movl $4,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl gc__size,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl $0,%edx
	divl 24(%esp)
	movl %eax,24(%esp)
	jmp __L__1426
__L__1425:
	movl $2,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	mull 28(%esp)
	movl %eax,24(%esp)
__L__1426:
	movl 68(%esp),%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	cmpl 28(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__1425
	leal 64(%esp),%eax
	movl %eax,28(%esp)
	movl gc__push__root,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl _3C__array_3E,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl %eax,32(%esp)
	movl $4,%eax
	mull 32(%esp)
	movl %eax,32(%esp)
	movl new_2Doops,%eax
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
	movl memcpy_24stub,%eax
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
	movl new_2D_3Clong_3E,%eax
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
	movl gc__pop__root,%eax
	movl 40(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 32(%esp),%eax
__L__1424:
	movl 72(%esp),%eax
	movl %eax,24(%esp)
	movl 68(%esp),%eax
	movl %eax,32(%esp)
	movl 16(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 24(%esp),%eax
	movl %eax,(%ecx)
__L__1423:
__L__1418:
	addl $56,%esp
	leave
	ret
## defn k_array_at
	.text
__L__1427:
## frame 0 12 16 32
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $0,%eax
	movl 0(%esp),%eax
	cmpl $0,%eax
	je __L__1429
	movl $1,%eax
	movl %eax,4(%esp)
	movl 0(%esp),%eax
	andl 4(%esp),%eax
	cmpl $0,%eax
	je __L__1431
	movl _3Clong_3E,%eax
	jmp __L__1432
__L__1431:
	movl $-1,%eax
	movl %eax,4(%esp)
	movl 0(%esp),%eax
	movl 4(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1432:
	jmp __L__1430
__L__1429:
	movl _3Cundefined_3E,%eax
__L__1430:
	movl %eax,0(%esp)
	movl _3Carray_3E,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1428
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
	je __L__1433
	movl 4(%esp),%eax
	movl %eax,8(%esp)
	movl 36(%esp),%eax
	cmpl 8(%esp),%eax
	setl %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1433
	movl 36(%esp),%eax
	movl %eax,8(%esp)
	movl 0(%esp),%eax
	movl 8(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1433:
__L__1428:
	addl $24,%esp
	leave
	ret
## defn k_array_length
	.text
__L__1434:
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
__L__1435:
## frame 16 8 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__1438
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__1440
	movl _3Clong_3E,%eax
	jmp __L__1441
__L__1440:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1441:
	jmp __L__1439
__L__1438:
	movl _3Cundefined_3E,%eax
__L__1439:
	movl %eax,16(%esp)
	movl _3Cpair_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1436
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
	jmp __L__1437
__L__1436:
	movl 52(%esp),%eax
__L__1437:
	addl $40,%esp
	leave
	ret
## defn k_string_length
	.text
__L__1442:
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
__L__1443:
## frame 16 4 32 48
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
__L__1444:
## frame 16 4 32 48
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
__L__1445:
## frame 16 4 32 48
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
__L__1446:
## frame 16 4 32 48
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
__L__1447:
## frame 0 8 16 32
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $0,%eax
	movl 0(%esp),%eax
	cmpl $0,%eax
	je __L__1449
	movl $1,%eax
	movl %eax,4(%esp)
	movl 0(%esp),%eax
	andl 4(%esp),%eax
	cmpl $0,%eax
	je __L__1451
	movl _3Clong_3E,%eax
	jmp __L__1452
__L__1451:
	movl $-1,%eax
	movl %eax,4(%esp)
	movl 0(%esp),%eax
	movl 4(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1452:
	jmp __L__1450
__L__1449:
	movl _3Cundefined_3E,%eax
__L__1450:
	movl %eax,0(%esp)
	movl _3Cpair_3E,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1448
	movl $1,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	movl 0(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1448:
	addl $24,%esp
	leave
	ret
## defn k_car
	.text
__L__1453:
## frame 0 8 16 32
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $0,%eax
	movl 0(%esp),%eax
	cmpl $0,%eax
	je __L__1455
	movl $1,%eax
	movl %eax,4(%esp)
	movl 0(%esp),%eax
	andl 4(%esp),%eax
	cmpl $0,%eax
	je __L__1457
	movl _3Clong_3E,%eax
	jmp __L__1458
__L__1457:
	movl $-1,%eax
	movl %eax,4(%esp)
	movl 0(%esp),%eax
	movl 4(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1458:
	jmp __L__1456
__L__1455:
	movl _3Cundefined_3E,%eax
__L__1456:
	movl %eax,0(%esp)
	movl _3Cpair_3E,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1454
	movl $0,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	movl 0(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1454:
	addl $24,%esp
	leave
	ret
## defn is_global
	.text
__L__1459:
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
	je __L__1460
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
__L__1460:
	addl $24,%esp
	leave
	ret
## defn new-<context>
	.text
__L__1461:
## frame 16 16 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl $0,%eax
	movl %eax,16(%esp)
	movl 52(%esp),%eax
	cmpl $0,%eax
	je __L__1464
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
__L__1464:
	cmpl $0,%eax
	je __L__1462
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
	jmp __L__1463
__L__1462:
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl 52(%esp),%eax
	movl %eax,24(%esp)
	movl 56(%esp),%eax
	movl %eax,28(%esp)
	movl new_2Dbase_2D_3Ccontext_3E,%eax
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
	je __L__1465
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
__L__1465:
__L__1463:
	movl 16(%esp),%eax
	addl $40,%esp
	leave
	ret
## defn new-base-<context>
	.text
__L__1466:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl _3Ccontext_3E,%eax
	movl %eax,16(%esp)
	movl $20,%eax
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
	movl new_2D_3Carray_3E,%eax
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
	movl gc__pop__root,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	addl $40,%esp
	leave
	ret
## defn new-<env>
	.text
__L__1467:
## frame 16 16 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl _3Cenv_3E,%eax
	movl %eax,16(%esp)
	movl $20,%eax
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
	movl 48(%esp),%eax
	cmpl $0,%eax
	je __L__1468
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
	jmp __L__1469
__L__1468:
	movl $0,%eax
__L__1469:
	movl %eax,16(%esp)
	movl new_2D_3Clong_3E,%eax
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
	movl new_2D_3Clong_3E,%eax
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
	movl new_2D_3Carray_3E,%eax
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
	movl gc__pop__root,%eax
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
__L__1470:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	.data
__L__1471:
	.asciz "illegal type: expected %d got %d"
	.text
	movl $__L__1471,%eax
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
## defn is
## defn get-type
## defn new-<variable>
	.text
__L__1472:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl _3Cvariable_3E,%eax
	movl %eax,16(%esp)
	movl $20,%eax
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
	movl new_2D_3Clong_3E,%eax
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
	movl gc__pop__root,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 16(%esp),%eax
	addl $40,%esp
	leave
	ret
## defn new-<subr>
	.text
__L__1473:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl _3Csubr_3E,%eax
	movl %eax,16(%esp)
	movl $12,%eax
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
__L__1474:
## frame 16 12 32 48
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
__L__1475:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl _3Cform_3E,%eax
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
## defn new-<expr>
	.text
__L__1476:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl _3Cexpr_3E,%eax
	movl %eax,16(%esp)
	movl $16,%eax
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
__L__1477:
## frame 16 16 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	cmpl $0,%eax
	je __L__1478
	movl 48(%esp),%eax
	jmp __L__1479
__L__1478:
	movl $1,%eax
__L__1479:
	movl %eax,16(%esp)
	movl _3Carray_3E,%eax
	movl %eax,20(%esp)
	movl $8,%eax
	movl %eax,24(%esp)
	movl new_2Doops,%eax
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
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl new_2D_3Clong_3E,%eax
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
	movl _3C__array_3E,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl $4,%eax
	mull 28(%esp)
	movl %eax,28(%esp)
	movl new_2Doops,%eax
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
	movl gc__pop__root,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl 28(%esp),%eax
	addl $40,%esp
	leave
	ret
## defn new-<pair>
	.text
__L__1480:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl _3Cpair_3E,%eax
	movl %eax,16(%esp)
	movl $12,%eax
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
__L__1481:
## frame 16 12 32 48
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
__L__1482:
## frame 16 20 48 64
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
__L__1483:
## frame 16 12 32 48
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
__L__1484:
## frame 16 12 32 48
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
__L__1485:
## frame 16 12 32 48
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
__L__1486:
## frame 16 12 32 48
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
__L__1487:
## frame 16 16 32 48
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
## defn gc_malloc
	.text
__L__1488:
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
	movl gc__frequency,%eax
	movl %eax,16(%esp)
	movl gc__alloc__count,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1489
	movl gc__gcollect,%eax
	call *%eax
__L__1489:
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
	jmp __L__1491
__L__1490:
	jmp __L__1493
__L__1492:
__L__1493:
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
	je __L__1494
	movl $0,%eax
	movl %eax,28(%esp)
	movl 20(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	jmp __L__1497
__L__1496:
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
	je __L__1498
	movl 20(%esp),%eax
	movl %eax,gc__memory__last
__L__1498:
__L__1497:
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
	je __L__1499
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
__L__1499:
	cmpl $0,%eax
	jne __L__1496
	movl 28(%esp),%eax
	movl %eax,32(%esp)
	movl 24(%esp),%eax
	cmpl 32(%esp),%eax
	setl %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__1502
	movl 28(%esp),%eax
	movl %eax,32(%esp)
	movl 64(%esp),%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__1502:
	cmpl $0,%eax
	je __L__1500
	movl $0,%eax
	movl 24(%esp),%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	cmpl 32(%esp),%eax
	setg %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1503
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
__L__1503:
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
	jmp __L__1504
	jmp __L__1501
__L__1500:
__L__1501:
	jmp __L__1495
__L__1494:
__L__1495:
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
	jne __L__1492
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
__L__1491:
	movl $1,%eax
	cmpl $0,%eax
	jne __L__1490
__L__1504:
	addl $56,%esp
	leave
	ret
## defn gc_gcollect
	.text
__L__1505:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl $0,%eax
	movl $0,%eax
	movl %eax,16(%esp)
	jmp __L__1507
__L__1506:
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
__L__1507:
	movl gc__root__count,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	cmpl 20(%esp),%eax
	setl %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__1506
	movl gc__sweep,%eax
	call *%eax
	movl $0,%eax
	movl %eax,gc__alloc__count
	addl $40,%esp
	leave
	ret
## defn gc_mark_and_trace
	.text
__L__1508:
## frame 16 16 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	cmpl $0,%eax
	je __L__1509
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl $1,%eax
	andl 16(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1509
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
	jne __L__1510
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
	jne __L__1511
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
	jmp __L__1513
__L__1512:
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
__L__1513:
	movl 24(%esp),%eax
	cmpl $0,%eax
	jne __L__1512
__L__1511:
__L__1510:
__L__1509:
	addl $40,%esp
	leave
	ret
## defn gc_sweep
	.text
__L__1514:
## frame 0 28 32 48
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
	jmp __L__1516
__L__1515:
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
	je __L__1517
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
	jmp __L__1518
__L__1517:
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
__L__1518:
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
	je __L__1519
	movl $0,%eax
	movl %eax,0(%esp)
__L__1519:
__L__1516:
	movl 0(%esp),%eax
	cmpl $0,%eax
	jne __L__1515
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
## defn gc_size
	.text
__L__1520:
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
__L__1521:
## frame 16 12 32 48
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
__L__1522:
## frame 16 4 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl gc__root__count,%eax
	cmpl $0,%eax
	jne __L__1523
	.data
__L__1524:
	.asciz "root table underflow"
	.text
	movl $__L__1524,%eax
	movl %eax,16(%esp)
	movl fatal,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__1523:
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
	jne __L__1525
	.data
__L__1526:
	.asciz "non-lifo root"
	.text
	movl $__L__1526,%eax
	movl %eax,16(%esp)
	movl fatal,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__1525:
	addl $40,%esp
	leave
	ret
## defn gc_push_root
	.text
__L__1527:
## frame 16 16 32 48
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
	je __L__1528
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
	je __L__1529
	movl gc__roots,%eax
	movl %eax,28(%esp)
	movl free_24stub,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__1529:
	movl 20(%esp),%eax
	movl %eax,gc__roots
__L__1528:
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
__L__1530:
## frame 16 4 32 48
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
__L__1531:
## frame 16 12 32 48
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
	jne __L__1532
	.data
__L__1533:
	.asciz "out of memory"
	.text
	movl $__L__1533,%eax
	movl %eax,20(%esp)
	movl fatal,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__1532:
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
__L__1534:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	.data
__L__1535:
	.asciz "\012eval.k: "
	.text
	movl $__L__1535,%eax
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
__L__1536:
	.asciz "\012"
	.text
	movl $__L__1536,%eax
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
__L__1537:
## frame 16 8 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	.data
__L__1538:
	.asciz "\012eval.k: "
	.text
	movl $__L__1538,%eax
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
__L__1539:
	.asciz "\012"
	.text
	movl $__L__1539,%eax
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
__L__1540:
## frame 16 8 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	.data
__L__1541:
	.asciz "\012eval.k: %s\012"
	.text
	movl $__L__1541,%eax
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
__L__1542:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl trace__depth,%eax
	movl %eax,16(%esp)
	jmp __L__1544
__L__1543:
	.data
__L__1545:
	.asciz "%3d: "
	.text
	movl $__L__1545,%eax
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
__L__1544:
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
	jne __L__1543
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
__L__1546:
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
	je __L__1547
	movl 32(%esp),%eax
	jmp __L__1548
__L__1547:
	movl 36(%esp),%eax
__L__1548:
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
	.globl define_2Dfsubr
define_2Dfsubr:
	.long __L__113
	.text
	.data
	.globl define_2Dsubr
define_2Dsubr:
	.long __L__114
	.text
	.data
	.globl repl__stream
repl__stream:
	.long __L__115
	.text
	.data
	.globl subr__read
subr__read:
	.long __L__136
	.text
	.data
	.globl subr__optimised
subr__optimised:
	.long __L__151
	.text
	.data
	.globl subr__verbose
subr__verbose:
	.long __L__158
	.text
	.data
	.globl subr__long__string
subr__long__string:
	.long __L__165
	.text
	.data
	.globl subr__symbol__string
subr__symbol__string:
	.long __L__178
	.text
	.data
	.globl subr__string__symbol
subr__string__symbol:
	.long __L__190
	.text
	.data
	.globl subr__set__string__at
subr__set__string__at:
	.long __L__202
	.text
	.data
	.globl subr__string__at
subr__string__at:
	.long __L__214
	.text
	.data
	.globl subr__string__length
subr__string__length:
	.long __L__222
	.text
	.data
	.globl subr__set__array__at
subr__set__array__at:
	.long __L__228
	.text
	.data
	.globl subr__array__at
subr__array__at:
	.long __L__235
	.text
	.data
	.globl subr__array__length
subr__array__length:
	.long __L__242
	.text
	.data
	.globl subr__set__oop__at
subr__set__oop__at:
	.long __L__243
	.text
	.data
	.globl subr__oop__at
subr__oop__at:
	.long __L__254
	.text
	.data
	.globl subr__set__cdr
subr__set__cdr:
	.long __L__265
	.text
	.data
	.globl subr__set__car
subr__set__car:
	.long __L__271
	.text
	.data
	.globl subr__cdr
subr__cdr:
	.long __L__277
	.text
	.data
	.globl subr__car
subr__car:
	.long __L__278
	.text
	.data
	.globl subr__arrayP
subr__arrayP:
	.long __L__279
	.text
	.data
	.globl subr__pairP
subr__pairP:
	.long __L__285
	.text
	.data
	.globl subr__symbolP
subr__symbolP:
	.long __L__291
	.text
	.data
	.globl subr__stringP
subr__stringP:
	.long __L__297
	.text
	.data
	.globl subr__type__of
subr__type__of:
	.long __L__303
	.text
	.data
	.globl subr__allocate
subr__allocate:
	.long __L__309
	.text
	.data
	.globl subr__form
subr__form:
	.long __L__320
	.text
	.data
	.globl subr__array
subr__array:
	.long __L__321
	.text
	.data
	.globl subr__string
subr__string:
	.long __L__327
	.text
	.data
	.globl subr__cons
subr__cons:
	.long __L__333
	.text
	.data
	.globl subr__expand
subr__expand:
	.long __L__334
	.text
	.data
	.globl subr__encode
subr__encode:
	.long __L__336
	.text
	.data
	.globl subr__eval
subr__eval:
	.long __L__338
	.text
	.data
	.globl subr__apply
subr__apply:
	.long __L__340
	.text
	.data
	.globl subr__warn
subr__warn:
	.long __L__341
	.text
	.data
	.globl subr__print
subr__print:
	.long __L__358
	.text
	.data
	.globl subr__dump
subr__dump:
	.long __L__365
	.text
	.data
	.globl subr__format
subr__format:
	.long __L__372
	.text
	.data
	.globl subr__putc
subr__putc:
	.long __L__399
	.text
	.data
	.globl subr__getc
subr__getc:
	.long __L__413
	.text
	.data
	.globl subr__close
subr__close:
	.long __L__422
	.text
	.data
	.globl subr__open
subr__open:
	.long __L__429
	.text
	.data
	.globl subr__exit
subr__exit:
	.long __L__438
	.text
	.data
	.globl subr__abort
subr__abort:
	.long __L__444
	.text
	.data
	.globl subr__ne
subr__ne:
	.long __L__445
	.text
	.data
	.globl subr__eq
subr__eq:
	.long __L__466
	.text
	.data
	.globl subr__gt
subr__gt:
	.long __L__487
	.text
	.data
	.globl subr__ge
subr__ge:
	.long __L__508
	.text
	.data
	.globl subr__le
subr__le:
	.long __L__529
	.text
	.data
	.globl subr__lt
subr__lt:
	.long __L__550
	.text
## form define-relation
	.data
	.globl subr__shr
subr__shr:
	.long __L__571
	.text
	.data
	.globl subr__shl
subr__shl:
	.long __L__592
	.text
	.data
	.globl subr__div
subr__div:
	.long __L__613
	.text
	.data
	.globl subr__mul
subr__mul:
	.long __L__634
	.text
	.data
	.globl subr__add
subr__add:
	.long __L__655
	.text
	.data
	.globl subr__bitxor
subr__bitxor:
	.long __L__676
	.text
	.data
	.globl subr__bitor
subr__bitor:
	.long __L__697
	.text
	.data
	.globl subr__bitand
subr__bitand:
	.long __L__718
	.text
## form define-binary
	.data
	.globl subr__sub
subr__sub:
	.long __L__739
	.text
	.data
	.globl arity3
arity3:
	.long __L__776
	.text
	.data
	.globl arity2
arity2:
	.long __L__792
	.text
	.data
	.globl subr__not
subr__not:
	.long __L__804
	.text
	.data
	.globl subr__quote
subr__quote:
	.long __L__807
	.text
	.data
	.globl subr__and
subr__and:
	.long __L__808
	.text
	.data
	.globl subr__or
subr__or:
	.long __L__817
	.text
	.data
	.globl subr__if
subr__if:
	.long __L__826
	.text
	.data
	.globl subr__while
subr__while:
	.long __L__835
	.text
	.data
	.globl subr__set
subr__set:
	.long __L__844
	.text
	.data
	.globl subr__let
subr__let:
	.long __L__856
	.text
	.data
	.globl subr__lambda
subr__lambda:
	.long __L__881
	.text
	.data
	.globl subr__definedP
subr__definedP:
	.long __L__882
	.text
	.data
	.globl subr__define
subr__define:
	.long __L__884
	.text
	.data
	.globl evlist
evlist:
	.long __L__892
	.text
	.data
	.globl k__encode
k__encode:
	.long __L__899
	.text
	.data
	.globl enlist
enlist:
	.long __L__967
	.text
	.data
	.globl k__expand
k__expand:
	.long __L__974
	.text
	.data
	.globl exlist
exlist:
	.long __L__1032
	.text
	.data
	.globl k__apply
k__apply:
	.long __L__1039
	.text
	.data
counter:
	.long 0
	.text
	.data
	.globl k__apply__expr
k__apply__expr:
	.long __L__1059
	.text
	.data
	.globl k__eval
k__eval:
	.long __L__1098
	.text
	.data
	.globl k__env__define
k__env__define:
	.long __L__1136
	.text
	.data
	.globl k__env__lookup
k__env__lookup:
	.long __L__1141
	.text
	.data
	.globl k__env__find__variable
k__env__find__variable:
	.long __L__1145
	.text
	.data
	.globl read__quote
read__quote:
	.long __L__1152
	.text
	.data
	.globl read__list
read__list:
	.long __L__1155
	.text
	.data
	.globl k__read
k__read:
	.long __L__1163
	.text
	.data
	.globl read__string
read__string:
	.long __L__1209
	.text
	.data
	.globl read__symbol
read__symbol:
	.long __L__1214
	.text
	.data
	.globl read__number
read__number:
	.long __L__1218
	.text
	.data
	.globl read__char
read__char:
	.long __L__1227
	.text
	.data
	.globl digit__value
digit__value:
	.long __L__1263
	.text
	.data
	.globl is__hexadecimal
is__hexadecimal:
	.long __L__1274
	.text
	.data
	.globl is__octal
is__octal:
	.long __L__1279
	.text
	.data
	.globl intern
intern:
	.long __L__1281
	.text
	.data
	.globl buffer__contents
buffer__contents:
	.long __L__1289
	.text
	.data
	.globl buffer__append__all
buffer__append__all:
	.long __L__1290
	.text
	.data
	.globl buffer__append
buffer__append:
	.long __L__1293
	.text
	.data
	.globl buffer__grow
buffer__grow:
	.long __L__1295
	.text
	.data
	.globl buffer__delete
buffer__delete:
	.long __L__1296
	.text
	.data
	.globl new__buffer
new__buffer:
	.long __L__1297
	.text
	.data
	.globl is__letter
is__letter:
	.long __L__1298
	.text
	.data
	.globl is__alpha
is__alpha:
	.long __L__1304
	.text
	.data
	.globl is__digit16
is__digit16:
	.long __L__1308
	.text
	.data
	.globl is__digit10
is__digit10:
	.long __L__1313
	.text
	.data
	.globl is__blank
is__blank:
	.long __L__1315
	.text
	.data
	.globl k__dumpln
k__dumpln:
	.long __L__1317
	.text
	.data
	.globl k__dump
k__dump:
	.long __L__1319
	.text
	.data
	.globl k__println
k__println:
	.long __L__1320
	.text
	.data
	.globl k__print
k__print:
	.long __L__1322
	.text
	.data
	.globl do__print
do__print:
	.long __L__1323
	.text
	.data
	.globl k__array__insert
k__array__insert:
	.long __L__1414
	.text
	.data
	.globl k__array__append
k__array__append:
	.long __L__1416
	.text
	.data
	.globl k__set__array__at
k__set__array__at:
	.long __L__1417
	.text
	.data
	.globl k__array__at
k__array__at:
	.long __L__1427
	.text
	.data
	.globl k__array__length
k__array__length:
	.long __L__1434
	.text
	.data
	.globl k__concat
k__concat:
	.long __L__1435
	.text
	.data
	.globl k__string__length
k__string__length:
	.long __L__1442
	.text
	.data
	.globl k__caddr
k__caddr:
	.long __L__1443
	.text
	.data
	.globl k__cddr
k__cddr:
	.long __L__1444
	.text
	.data
	.globl k__cadr
k__cadr:
	.long __L__1445
	.text
	.data
	.globl k__caar
k__caar:
	.long __L__1446
	.text
	.data
	.globl k__cdr
k__cdr:
	.long __L__1447
	.text
	.data
	.globl k__car
k__car:
	.long __L__1453
	.text
	.data
	.globl is__global
is__global:
	.long __L__1459
	.text
	.data
	.globl new_2D_3Ccontext_3E
new_2D_3Ccontext_3E:
	.long __L__1461
	.text
	.data
	.globl new_2Dbase_2D_3Ccontext_3E
new_2Dbase_2D_3Ccontext_3E:
	.long __L__1466
	.text
	.data
	.globl new_2D_3Cenv_3E
new_2D_3Cenv_3E:
	.long __L__1467
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
	.globl type__check__fail
type__check__fail:
	.long __L__1470
	.text
## form is
## form get-type
	.data
	.globl new_2D_3Cvariable_3E
new_2D_3Cvariable_3E:
	.long __L__1472
	.text
	.data
	.globl new_2D_3Csubr_3E
new_2D_3Csubr_3E:
	.long __L__1473
	.text
	.data
	.globl new_2D_3Cfixed_3E
new_2D_3Cfixed_3E:
	.long __L__1474
	.text
	.data
	.globl new_2D_3Cform_3E
new_2D_3Cform_3E:
	.long __L__1475
	.text
	.data
	.globl new_2D_3Cexpr_3E
new_2D_3Cexpr_3E:
	.long __L__1476
	.text
	.data
	.globl new_2D_3Carray_3E
new_2D_3Carray_3E:
	.long __L__1477
	.text
	.data
	.globl new_2D_3Cpair_3E
new_2D_3Cpair_3E:
	.long __L__1480
	.text
	.data
	.globl new_2D_3Csymbol_3E
new_2D_3Csymbol_3E:
	.long __L__1481
	.text
	.data
	.globl new_2D_3Cstring_3E
new_2D_3Cstring_3E:
	.long __L__1482
	.text
	.data
	.globl __new_2D_3Cstring_3E
__new_2D_3Cstring_3E:
	.long __L__1483
	.text
	.data
	.globl new_2D_3Clong_3E
new_2D_3Clong_3E:
	.long __L__1484
	.text
	.data
	.globl new_2Doops
new_2Doops:
	.long __L__1485
	.text
	.data
	.globl new_2Dbits
new_2Dbits:
	.long __L__1486
	.text
	.data
opt__optimised:
	.long 0
	.text
	.data
opt__verbose:
	.long 0
	.text
	.data
f__define:
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
s__define:
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
_3Ccontext_3E:
	.long 15
	.text
	.data
_3Cenv_3E:
	.long 14
	.text
	.data
_3Cvariable_3E:
	.long 13
	.text
	.data
_3Csubr_3E:
	.long 12
	.text
	.data
_3Cfixed_3E:
	.long 11
	.text
	.data
_3Cform_3E:
	.long 10
	.text
	.data
_3Cexpr_3E:
	.long 9
	.text
	.data
_3Carray_3E:
	.long 8
	.text
	.data
_3C__array_3E:
	.long 7
	.text
	.data
_3Cpair_3E:
	.long 6
	.text
	.data
_3Csymbol_3E:
	.long 5
	.text
	.data
_3Cstring_3E:
	.long 4
	.text
	.data
_3Cdouble_3E:
	.long 3
	.text
	.data
_3Clong_3E:
	.long 2
	.text
	.data
_3Cdata_3E:
	.long 1
	.text
	.data
_3Cundefined_3E:
	.long 0
	.text
	.data
DONE:
	.long -4
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
getc_24stub:
	.long getc
	.text
	.data
putc_24stub:
	.long putc
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
	.globl gc__malloc__atomic
gc__malloc__atomic:
	.long __L__1487
	.text
	.data
	.globl gc__malloc
gc__malloc:
	.long __L__1488
	.text
	.data
	.globl gc__gcollect
gc__gcollect:
	.long __L__1505
	.text
	.data
	.globl gc__mark__and__trace
gc__mark__and__trace:
	.long __L__1508
	.text
	.data
	.globl gc__sweep
gc__sweep:
	.long __L__1514
	.text
	.data
	.globl gc__size
gc__size:
	.long __L__1520
	.text
	.data
	.globl gc__grow__memory
gc__grow__memory:
	.long __L__1521
	.text
	.data
	.globl gc__pop__root
gc__pop__root:
	.long __L__1522
	.text
	.data
	.globl gc__push__root
gc__push__root:
	.long __L__1527
	.text
	.data
	.globl gc__initialise
gc__initialise:
	.long __L__1530
	.text
	.data
	.globl new__memory__block
new__memory__block:
	.long __L__1531
	.text
## form k_error
	.data
	.globl fatal2
fatal2:
	.long __L__1534
	.text
	.data
	.globl fatal1
fatal1:
	.long __L__1537
	.text
	.data
	.globl fatal
fatal:
	.long __L__1540
	.text
	.data
	.globl die
die:
	.long __L__1542
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
	.long __L__1546
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
	.long 32768
	.text
	.data
gc__quantum:
	.long 51200
	.text
	.data
stderr:
	.long 0
	.text
	.data
stdout:
	.long 0
	.text
	.data
stdin:
	.long 0
	.text
	.data
input:
	.long 0
	.text
	.data
arguments:
	.long 0
	.text
	.data
isatty_24stub:
	.long isatty
	.text
	.data
snprintf_24stub:
	.long snprintf
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
memmove_24stub:
	.long memmove
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
realloc_24stub:
	.long realloc
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
