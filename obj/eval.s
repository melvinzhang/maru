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
## frame 16 28 48 64
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
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl 28(%esp),%eax
	cmpl $0,%eax
	je __L__451
	movl $1,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	andl 32(%esp),%eax
	cmpl $0,%eax
	je __L__453
	movl _3Clong_3E,%eax
	jmp __L__454
__L__453:
	movl $-1,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__454:
	jmp __L__452
__L__451:
	movl _3Cundefined_3E,%eax
__L__452:
	movl %eax,28(%esp)
	movl 28(%esp),%eax
	movl %eax,32(%esp)
	movl 24(%esp),%eax
	cmpl 32(%esp),%eax
	setne %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__455
	movl s__t,%eax
	jmp __L__456
__L__455:
	movl _3Clong_3E,%eax
	movl %eax,32(%esp)
	movl 24(%esp),%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__457
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
	movl %eax,36(%esp)
	movl $0,%eax
	movl $0,%eax
	movl %eax,40(%esp)
	movl 36(%esp),%eax
	movl 40(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	cmpl 32(%esp),%eax
	setne %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__459
	movl s__t,%eax
__L__459:
	jmp __L__458
__L__457:
	movl _3Cstring_3E,%eax
	movl %eax,32(%esp)
	movl 24(%esp),%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__460
	movl 20(%esp),%eax
	movl %eax,32(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,36(%esp)
	movl 32(%esp),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,32(%esp)
	movl 16(%esp),%eax
	movl %eax,36(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,40(%esp)
	movl 36(%esp),%eax
	movl 40(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,36(%esp)
	movl strcmp_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 36(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	cmpl $0,%eax
	je __L__462
	movl s__t,%eax
__L__462:
	jmp __L__461
__L__460:
	movl 16(%esp),%eax
	movl %eax,36(%esp)
	movl 20(%esp),%eax
	cmpl 36(%esp),%eax
	setne %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__463
	movl s__t,%eax
__L__463:
__L__461:
__L__458:
__L__456:
	addl $56,%esp
	leave
	ret
## defn subr_eq
	.text
__L__464:
## frame 16 24 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
__L__465:
	.asciz "="
	.text
	movl $__L__465,%eax
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
	je __L__466
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__468
	movl _3Clong_3E,%eax
	jmp __L__469
__L__468:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__469:
	jmp __L__467
__L__466:
	movl _3Cundefined_3E,%eax
__L__467:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__470
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl 28(%esp),%eax
	cmpl $0,%eax
	je __L__473
	movl $1,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	andl 32(%esp),%eax
	cmpl $0,%eax
	je __L__475
	movl _3Clong_3E,%eax
	jmp __L__476
__L__475:
	movl $-1,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__476:
	jmp __L__474
__L__473:
	movl _3Cundefined_3E,%eax
__L__474:
	movl %eax,28(%esp)
	movl _3Clong_3E,%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__472
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
	je __L__472
	movl s__t,%eax
__L__472:
	jmp __L__471
__L__470:
	movl _3Cstring_3E,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__477
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl 28(%esp),%eax
	cmpl $0,%eax
	je __L__480
	movl $1,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	andl 32(%esp),%eax
	cmpl $0,%eax
	je __L__482
	movl _3Clong_3E,%eax
	jmp __L__483
__L__482:
	movl $-1,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__483:
	jmp __L__481
__L__480:
	movl _3Cundefined_3E,%eax
__L__481:
	movl %eax,28(%esp)
	movl _3Cstring_3E,%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__479
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
	je __L__479
	movl s__t,%eax
__L__479:
	jmp __L__478
__L__477:
	movl 16(%esp),%eax
	movl %eax,32(%esp)
	movl 20(%esp),%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__484
	movl s__t,%eax
__L__484:
__L__478:
__L__471:
	addl $56,%esp
	leave
	ret
## defn subr_gt
	.text
__L__485:
## frame 16 20 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
__L__486:
	.asciz "gt"
	.text
	movl $__L__486,%eax
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
	je __L__490
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__492
	movl _3Clong_3E,%eax
	jmp __L__493
__L__492:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__493:
	jmp __L__491
__L__490:
	movl _3Cundefined_3E,%eax
__L__491:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__489
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__494
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__496
	movl _3Clong_3E,%eax
	jmp __L__497
__L__496:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__497:
	jmp __L__495
__L__494:
	movl _3Cundefined_3E,%eax
__L__495:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__489:
	cmpl $0,%eax
	je __L__487
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
	je __L__498
	movl s__t,%eax
__L__498:
	jmp __L__488
__L__487:
	.data
__L__499:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__499,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__500:
	.asciz "non-numeric argument: ("
	.text
	movl $__L__500,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__501:
	.asciz "gt"
	.text
	movl $__L__501,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__502:
	.asciz " "
	.text
	movl $__L__502,%eax
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
__L__503:
	.asciz " "
	.text
	movl $__L__503,%eax
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
__L__504:
	.asciz ")"
	.text
	movl $__L__504,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__505:
	.asciz "\012"
	.text
	movl $__L__505,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__488:
	addl $56,%esp
	leave
	ret
## defn subr_ge
	.text
__L__506:
## frame 16 20 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
__L__507:
	.asciz "ge"
	.text
	movl $__L__507,%eax
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
	je __L__511
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__513
	movl _3Clong_3E,%eax
	jmp __L__514
__L__513:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__514:
	jmp __L__512
__L__511:
	movl _3Cundefined_3E,%eax
__L__512:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__510
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__515
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__517
	movl _3Clong_3E,%eax
	jmp __L__518
__L__517:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__518:
	jmp __L__516
__L__515:
	movl _3Cundefined_3E,%eax
__L__516:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__510:
	cmpl $0,%eax
	je __L__508
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
	je __L__519
	movl s__t,%eax
__L__519:
	jmp __L__509
__L__508:
	.data
__L__520:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__520,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__521:
	.asciz "non-numeric argument: ("
	.text
	movl $__L__521,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__522:
	.asciz "ge"
	.text
	movl $__L__522,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__523:
	.asciz " "
	.text
	movl $__L__523,%eax
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
__L__524:
	.asciz " "
	.text
	movl $__L__524,%eax
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
__L__525:
	.asciz ")"
	.text
	movl $__L__525,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__526:
	.asciz "\012"
	.text
	movl $__L__526,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__509:
	addl $56,%esp
	leave
	ret
## defn subr_le
	.text
__L__527:
## frame 16 20 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
__L__528:
	.asciz "le"
	.text
	movl $__L__528,%eax
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
	je __L__532
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__534
	movl _3Clong_3E,%eax
	jmp __L__535
__L__534:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__535:
	jmp __L__533
__L__532:
	movl _3Cundefined_3E,%eax
__L__533:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__531
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__536
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__538
	movl _3Clong_3E,%eax
	jmp __L__539
__L__538:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__539:
	jmp __L__537
__L__536:
	movl _3Cundefined_3E,%eax
__L__537:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__531:
	cmpl $0,%eax
	je __L__529
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
	je __L__540
	movl s__t,%eax
__L__540:
	jmp __L__530
__L__529:
	.data
__L__541:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__541,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__542:
	.asciz "non-numeric argument: ("
	.text
	movl $__L__542,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__543:
	.asciz "le"
	.text
	movl $__L__543,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__544:
	.asciz " "
	.text
	movl $__L__544,%eax
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
__L__545:
	.asciz " "
	.text
	movl $__L__545,%eax
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
__L__546:
	.asciz ")"
	.text
	movl $__L__546,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__547:
	.asciz "\012"
	.text
	movl $__L__547,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__530:
	addl $56,%esp
	leave
	ret
## defn subr_lt
	.text
__L__548:
## frame 16 20 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
__L__549:
	.asciz "lt"
	.text
	movl $__L__549,%eax
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
	je __L__553
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__555
	movl _3Clong_3E,%eax
	jmp __L__556
__L__555:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__556:
	jmp __L__554
__L__553:
	movl _3Cundefined_3E,%eax
__L__554:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__552
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__557
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__559
	movl _3Clong_3E,%eax
	jmp __L__560
__L__559:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__560:
	jmp __L__558
__L__557:
	movl _3Cundefined_3E,%eax
__L__558:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__552:
	cmpl $0,%eax
	je __L__550
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
	je __L__561
	movl s__t,%eax
__L__561:
	jmp __L__551
__L__550:
	.data
__L__562:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__562,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__563:
	.asciz "non-numeric argument: ("
	.text
	movl $__L__563,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__564:
	.asciz "lt"
	.text
	movl $__L__564,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__565:
	.asciz " "
	.text
	movl $__L__565,%eax
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
__L__566:
	.asciz " "
	.text
	movl $__L__566,%eax
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
__L__567:
	.asciz ")"
	.text
	movl $__L__567,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__568:
	.asciz "\012"
	.text
	movl $__L__568,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__551:
	addl $56,%esp
	leave
	ret
## defn define-relation
## defn subr_shr
	.text
__L__569:
## frame 16 20 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
__L__570:
	.asciz "shr"
	.text
	movl $__L__570,%eax
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
	je __L__574
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__576
	movl _3Clong_3E,%eax
	jmp __L__577
__L__576:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__577:
	jmp __L__575
__L__574:
	movl _3Cundefined_3E,%eax
__L__575:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__573
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__578
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__580
	movl _3Clong_3E,%eax
	jmp __L__581
__L__580:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__581:
	jmp __L__579
__L__578:
	movl _3Cundefined_3E,%eax
__L__579:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__573:
	cmpl $0,%eax
	je __L__571
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
	jmp __L__572
__L__571:
	.data
__L__582:
	.asciz "%p %p\012"
	.text
	movl $__L__582,%eax
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
__L__583:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__583,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__584:
	.asciz "non-numeric argument: ("
	.text
	movl $__L__584,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__585:
	.asciz "shr"
	.text
	movl $__L__585,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__586:
	.asciz " "
	.text
	movl $__L__586,%eax
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
__L__587:
	.asciz " "
	.text
	movl $__L__587,%eax
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
__L__588:
	.asciz ")"
	.text
	movl $__L__588,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__589:
	.asciz "\012"
	.text
	movl $__L__589,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__572:
	addl $56,%esp
	leave
	ret
## defn subr_shl
	.text
__L__590:
## frame 16 20 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
__L__591:
	.asciz "shl"
	.text
	movl $__L__591,%eax
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
	je __L__595
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__597
	movl _3Clong_3E,%eax
	jmp __L__598
__L__597:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__598:
	jmp __L__596
__L__595:
	movl _3Cundefined_3E,%eax
__L__596:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__594
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__599
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__601
	movl _3Clong_3E,%eax
	jmp __L__602
__L__601:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__602:
	jmp __L__600
__L__599:
	movl _3Cundefined_3E,%eax
__L__600:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__594:
	cmpl $0,%eax
	je __L__592
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
	jmp __L__593
__L__592:
	.data
__L__603:
	.asciz "%p %p\012"
	.text
	movl $__L__603,%eax
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
__L__604:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__604,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__605:
	.asciz "non-numeric argument: ("
	.text
	movl $__L__605,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__606:
	.asciz "shl"
	.text
	movl $__L__606,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__607:
	.asciz " "
	.text
	movl $__L__607,%eax
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
__L__608:
	.asciz " "
	.text
	movl $__L__608,%eax
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
__L__609:
	.asciz ")"
	.text
	movl $__L__609,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__610:
	.asciz "\012"
	.text
	movl $__L__610,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__593:
	addl $56,%esp
	leave
	ret
## defn subr_div
	.text
__L__611:
## frame 16 20 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
__L__612:
	.asciz "div"
	.text
	movl $__L__612,%eax
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
	je __L__616
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__618
	movl _3Clong_3E,%eax
	jmp __L__619
__L__618:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__619:
	jmp __L__617
__L__616:
	movl _3Cundefined_3E,%eax
__L__617:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__615
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__620
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__622
	movl _3Clong_3E,%eax
	jmp __L__623
__L__622:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__623:
	jmp __L__621
__L__620:
	movl _3Cundefined_3E,%eax
__L__621:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__615:
	cmpl $0,%eax
	je __L__613
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
	jmp __L__614
__L__613:
	.data
__L__624:
	.asciz "%p %p\012"
	.text
	movl $__L__624,%eax
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
__L__625:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__625,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__626:
	.asciz "non-numeric argument: ("
	.text
	movl $__L__626,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__627:
	.asciz "div"
	.text
	movl $__L__627,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__628:
	.asciz " "
	.text
	movl $__L__628,%eax
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
__L__629:
	.asciz " "
	.text
	movl $__L__629,%eax
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
__L__630:
	.asciz ")"
	.text
	movl $__L__630,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__631:
	.asciz "\012"
	.text
	movl $__L__631,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__614:
	addl $56,%esp
	leave
	ret
## defn subr_mul
	.text
__L__632:
## frame 16 20 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
__L__633:
	.asciz "mul"
	.text
	movl $__L__633,%eax
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
	je __L__637
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__639
	movl _3Clong_3E,%eax
	jmp __L__640
__L__639:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__640:
	jmp __L__638
__L__637:
	movl _3Cundefined_3E,%eax
__L__638:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__636
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__641
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__643
	movl _3Clong_3E,%eax
	jmp __L__644
__L__643:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__644:
	jmp __L__642
__L__641:
	movl _3Cundefined_3E,%eax
__L__642:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__636:
	cmpl $0,%eax
	je __L__634
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
	jmp __L__635
__L__634:
	.data
__L__645:
	.asciz "%p %p\012"
	.text
	movl $__L__645,%eax
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
__L__646:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__646,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__647:
	.asciz "non-numeric argument: ("
	.text
	movl $__L__647,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__648:
	.asciz "mul"
	.text
	movl $__L__648,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__649:
	.asciz " "
	.text
	movl $__L__649,%eax
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
__L__650:
	.asciz " "
	.text
	movl $__L__650,%eax
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
__L__651:
	.asciz ")"
	.text
	movl $__L__651,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__652:
	.asciz "\012"
	.text
	movl $__L__652,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__635:
	addl $56,%esp
	leave
	ret
## defn subr_add
	.text
__L__653:
## frame 16 20 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
__L__654:
	.asciz "add"
	.text
	movl $__L__654,%eax
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
	je __L__658
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__660
	movl _3Clong_3E,%eax
	jmp __L__661
__L__660:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__661:
	jmp __L__659
__L__658:
	movl _3Cundefined_3E,%eax
__L__659:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__657
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__662
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__664
	movl _3Clong_3E,%eax
	jmp __L__665
__L__664:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__665:
	jmp __L__663
__L__662:
	movl _3Cundefined_3E,%eax
__L__663:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__657:
	cmpl $0,%eax
	je __L__655
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
	jmp __L__656
__L__655:
	.data
__L__666:
	.asciz "%p %p\012"
	.text
	movl $__L__666,%eax
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
__L__667:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__667,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__668:
	.asciz "non-numeric argument: ("
	.text
	movl $__L__668,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__669:
	.asciz "add"
	.text
	movl $__L__669,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__670:
	.asciz " "
	.text
	movl $__L__670,%eax
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
__L__671:
	.asciz " "
	.text
	movl $__L__671,%eax
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
__L__672:
	.asciz ")"
	.text
	movl $__L__672,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__673:
	.asciz "\012"
	.text
	movl $__L__673,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__656:
	addl $56,%esp
	leave
	ret
## defn subr_bitxor
	.text
__L__674:
## frame 16 20 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
__L__675:
	.asciz "bitxor"
	.text
	movl $__L__675,%eax
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
	je __L__679
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__681
	movl _3Clong_3E,%eax
	jmp __L__682
__L__681:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__682:
	jmp __L__680
__L__679:
	movl _3Cundefined_3E,%eax
__L__680:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__678
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__683
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__685
	movl _3Clong_3E,%eax
	jmp __L__686
__L__685:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__686:
	jmp __L__684
__L__683:
	movl _3Cundefined_3E,%eax
__L__684:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__678:
	cmpl $0,%eax
	je __L__676
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
	jmp __L__677
__L__676:
	.data
__L__687:
	.asciz "%p %p\012"
	.text
	movl $__L__687,%eax
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
__L__688:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__688,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__689:
	.asciz "non-numeric argument: ("
	.text
	movl $__L__689,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__690:
	.asciz "bitxor"
	.text
	movl $__L__690,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__691:
	.asciz " "
	.text
	movl $__L__691,%eax
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
__L__692:
	.asciz " "
	.text
	movl $__L__692,%eax
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
__L__693:
	.asciz ")"
	.text
	movl $__L__693,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__694:
	.asciz "\012"
	.text
	movl $__L__694,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__677:
	addl $56,%esp
	leave
	ret
## defn subr_bitor
	.text
__L__695:
## frame 16 20 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
__L__696:
	.asciz "bitor"
	.text
	movl $__L__696,%eax
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
	je __L__700
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__702
	movl _3Clong_3E,%eax
	jmp __L__703
__L__702:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__703:
	jmp __L__701
__L__700:
	movl _3Cundefined_3E,%eax
__L__701:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__699
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__704
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__706
	movl _3Clong_3E,%eax
	jmp __L__707
__L__706:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__707:
	jmp __L__705
__L__704:
	movl _3Cundefined_3E,%eax
__L__705:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__699:
	cmpl $0,%eax
	je __L__697
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
	jmp __L__698
__L__697:
	.data
__L__708:
	.asciz "%p %p\012"
	.text
	movl $__L__708,%eax
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
__L__709:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__709,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__710:
	.asciz "non-numeric argument: ("
	.text
	movl $__L__710,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__711:
	.asciz "bitor"
	.text
	movl $__L__711,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__712:
	.asciz " "
	.text
	movl $__L__712,%eax
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
__L__713:
	.asciz " "
	.text
	movl $__L__713,%eax
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
__L__714:
	.asciz ")"
	.text
	movl $__L__714,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__715:
	.asciz "\012"
	.text
	movl $__L__715,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__698:
	addl $56,%esp
	leave
	ret
## defn subr_bitand
	.text
__L__716:
## frame 16 20 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
__L__717:
	.asciz "bitand"
	.text
	movl $__L__717,%eax
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
	je __L__721
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__723
	movl _3Clong_3E,%eax
	jmp __L__724
__L__723:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__724:
	jmp __L__722
__L__721:
	movl _3Cundefined_3E,%eax
__L__722:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__720
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__725
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__727
	movl _3Clong_3E,%eax
	jmp __L__728
__L__727:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__728:
	jmp __L__726
__L__725:
	movl _3Cundefined_3E,%eax
__L__726:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__720:
	cmpl $0,%eax
	je __L__718
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
	jmp __L__719
__L__718:
	.data
__L__729:
	.asciz "%p %p\012"
	.text
	movl $__L__729,%eax
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
__L__730:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__730,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__731:
	.asciz "non-numeric argument: ("
	.text
	movl $__L__731,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__732:
	.asciz "bitand"
	.text
	movl $__L__732,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__733:
	.asciz " "
	.text
	movl $__L__733,%eax
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
__L__734:
	.asciz " "
	.text
	movl $__L__734,%eax
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
__L__735:
	.asciz ")"
	.text
	movl $__L__735,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__736:
	.asciz "\012"
	.text
	movl $__L__736,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__719:
	addl $56,%esp
	leave
	ret
## defn define-binary
## defn subr_sub
	.text
__L__737:
## frame 16 20 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	movl 64(%esp),%eax
	cmpl $0,%eax
	jne __L__738
	.data
__L__739:
	.asciz "-: expected 1 or 2 arguments"
	.text
	movl $__L__739,%eax
	movl %eax,16(%esp)
	movl fatal,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__738:
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
	je __L__743
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__745
	movl _3Clong_3E,%eax
	jmp __L__746
__L__745:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__746:
	jmp __L__744
__L__743:
	movl _3Cundefined_3E,%eax
__L__744:
	movl %eax,24(%esp)
	movl _3Cpair_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__742:
	cmpl $0,%eax
	je __L__740
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
	je __L__750
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__752
	movl _3Clong_3E,%eax
	jmp __L__753
__L__752:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__753:
	jmp __L__751
__L__750:
	movl _3Cundefined_3E,%eax
__L__751:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__749
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__754
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__756
	movl _3Clong_3E,%eax
	jmp __L__757
__L__756:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__757:
	jmp __L__755
__L__754:
	movl _3Cundefined_3E,%eax
__L__755:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__749:
	cmpl $0,%eax
	je __L__747
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
	jmp __L__748
__L__747:
	.data
__L__758:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__758,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__759:
	.asciz "non-numeric argument: (- "
	.text
	movl $__L__759,%eax
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
__L__760:
	.asciz " "
	.text
	movl $__L__760,%eax
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
__L__761:
	.asciz ")"
	.text
	movl $__L__761,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__762:
	.asciz "\012"
	.text
	movl $__L__762,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__748:
	jmp __L__741
__L__740:
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__766
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__768
	movl _3Clong_3E,%eax
	jmp __L__769
__L__768:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__769:
	jmp __L__767
__L__766:
	movl _3Cundefined_3E,%eax
__L__767:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__765:
	cmpl $0,%eax
	je __L__763
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
	jmp __L__764
__L__763:
	.data
__L__770:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__770,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__771:
	.asciz "non-numeric argument: (- "
	.text
	movl $__L__771,%eax
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
__L__772:
	.asciz ")"
	.text
	movl $__L__772,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__773:
	.asciz "\012"
	.text
	movl $__L__773,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__764:
__L__741:
	addl $56,%esp
	leave
	ret
## defn arity3
	.text
__L__774:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 52(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__777
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__779
	movl _3Clong_3E,%eax
	jmp __L__780
__L__779:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__780:
	jmp __L__778
__L__777:
	movl _3Cundefined_3E,%eax
__L__778:
	movl %eax,16(%esp)
	movl _3Cpair_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__776
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
	je __L__781
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__783
	movl _3Clong_3E,%eax
	jmp __L__784
__L__783:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__784:
	jmp __L__782
__L__781:
	movl _3Cundefined_3E,%eax
__L__782:
	movl %eax,16(%esp)
	movl _3Cpair_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__776
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
	je __L__785
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__787
	movl _3Clong_3E,%eax
	jmp __L__788
__L__787:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__788:
	jmp __L__786
__L__785:
	movl _3Cundefined_3E,%eax
__L__786:
	movl %eax,16(%esp)
	movl _3Cpair_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__776
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
__L__776:
	cmpl $0,%eax
	jne __L__775
	.data
__L__789:
	.asciz "%s: expected 3 arguments"
	.text
	movl $__L__789,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl fatal1,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
__L__775:
	addl $40,%esp
	leave
	ret
## defn arity2
	.text
__L__790:
## frame 16 8 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 52(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__793
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__795
	movl _3Clong_3E,%eax
	jmp __L__796
__L__795:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__796:
	jmp __L__794
__L__793:
	movl _3Cundefined_3E,%eax
__L__794:
	movl %eax,16(%esp)
	movl _3Cpair_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__792
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
	je __L__797
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__799
	movl _3Clong_3E,%eax
	jmp __L__800
__L__799:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__800:
	jmp __L__798
__L__797:
	movl _3Cundefined_3E,%eax
__L__798:
	movl %eax,16(%esp)
	movl _3Cpair_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__792
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
__L__792:
	cmpl $0,%eax
	jne __L__791
	.data
__L__801:
	.asciz "%s: expected 2 arguments"
	.text
	movl $__L__801,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl fatal1,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
__L__791:
	addl $40,%esp
	leave
	ret
## defn subr_not
	.text
__L__802:
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
	je __L__803
	movl $0,%eax
	jmp __L__804
__L__803:
	movl s__t,%eax
__L__804:
	addl $40,%esp
	leave
	ret
## defn subr_quote
	.text
__L__805:
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
__L__806:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl s__t,%eax
	movl %eax,16(%esp)
	jmp __L__808
__L__807:
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
	jne __L__809
	movl $0,%eax
	jmp __L__810
__L__809:
	movl $1,%eax
	movl %eax,24(%esp)
	movl 48(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,48(%esp)
__L__808:
	movl 48(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__811
	movl $1,%eax
	movl %eax,20(%esp)
	movl 24(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__813
	movl _3Clong_3E,%eax
	jmp __L__814
__L__813:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 24(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__814:
	jmp __L__812
__L__811:
	movl _3Cundefined_3E,%eax
__L__812:
	movl %eax,24(%esp)
	movl _3Cpair_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__807
	movl 16(%esp),%eax
__L__810:
	addl $40,%esp
	leave
	ret
## defn subr_or
	.text
__L__815:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl $0,%eax
	movl %eax,16(%esp)
	jmp __L__817
__L__816:
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
	je __L__818
	movl 16(%esp),%eax
	jmp __L__819
__L__818:
	movl $1,%eax
	movl %eax,24(%esp)
	movl 48(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,48(%esp)
__L__817:
	movl 48(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__820
	movl $1,%eax
	movl %eax,20(%esp)
	movl 24(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__822
	movl _3Clong_3E,%eax
	jmp __L__823
__L__822:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 24(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__823:
	jmp __L__821
__L__820:
	movl _3Cundefined_3E,%eax
__L__821:
	movl %eax,24(%esp)
	movl _3Cpair_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__816
__L__819:
	addl $40,%esp
	leave
	ret
## defn subr_if
	.text
__L__824:
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
	je __L__825
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
	jmp __L__826
__L__825:
	movl $0,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl k__cdr,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,48(%esp)
	jmp __L__828
__L__827:
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
__L__828:
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
	je __L__829
	movl $1,%eax
	movl %eax,20(%esp)
	movl 24(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__831
	movl _3Clong_3E,%eax
	jmp __L__832
__L__831:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 24(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__832:
	jmp __L__830
__L__829:
	movl _3Cundefined_3E,%eax
__L__830:
	movl %eax,24(%esp)
	movl _3Cpair_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__827
	movl 16(%esp),%eax
__L__826:
	addl $40,%esp
	leave
	ret
## defn subr_while
	.text
__L__833:
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
	jmp __L__835
__L__834:
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	jmp __L__837
__L__836:
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
__L__837:
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
	je __L__838
	movl $1,%eax
	movl %eax,28(%esp)
	movl 32(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__840
	movl _3Clong_3E,%eax
	jmp __L__841
__L__840:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 32(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__841:
	jmp __L__839
__L__838:
	movl _3Cundefined_3E,%eax
__L__839:
	movl %eax,32(%esp)
	movl _3Cpair_3E,%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__836
__L__835:
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
	jne __L__834
	addl $56,%esp
	leave
	ret
## defn subr_set
	.text
__L__842:
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
	je __L__844
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	je __L__846
	movl _3Clong_3E,%eax
	jmp __L__847
__L__846:
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__847:
	jmp __L__845
__L__844:
	movl _3Cundefined_3E,%eax
__L__845:
	movl %eax,20(%esp)
	movl _3Cvariable_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__843
	.data
__L__848:
	.asciz "\012cannot set undefined variable: "
	.text
	movl $__L__848,%eax
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
__L__849:
	.asciz "aborting"
	.text
	movl $__L__849,%eax
	movl %eax,20(%esp)
	movl fatal,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__843:
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
	je __L__850
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
	jmp __L__851
__L__850:
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
	jmp __L__853
__L__852:
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
__L__853:
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	cmpl 28(%esp),%eax
	setl %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__852
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
__L__851:
	addl $56,%esp
	leave
	ret
## defn subr_let
	.text
__L__854:
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
	jmp __L__856
__L__855:
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
	je __L__859
	movl $1,%eax
	movl %eax,40(%esp)
	movl 36(%esp),%eax
	andl 40(%esp),%eax
	cmpl $0,%eax
	je __L__861
	movl _3Clong_3E,%eax
	jmp __L__862
__L__861:
	movl $-1,%eax
	movl %eax,40(%esp)
	movl 36(%esp),%eax
	movl 40(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__862:
	jmp __L__860
__L__859:
	movl _3Cundefined_3E,%eax
__L__860:
	movl %eax,36(%esp)
	movl _3Cpair_3E,%eax
	cmpl 36(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__857
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
	jmp __L__864
__L__863:
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
__L__864:
	movl 40(%esp),%eax
	movl %eax,48(%esp)
	movl $0,%eax
	movl 48(%esp),%eax
	cmpl $0,%eax
	je __L__865
	movl $1,%eax
	movl %eax,44(%esp)
	movl 48(%esp),%eax
	andl 44(%esp),%eax
	cmpl $0,%eax
	je __L__867
	movl _3Clong_3E,%eax
	jmp __L__868
__L__867:
	movl $-1,%eax
	movl %eax,44(%esp)
	movl 48(%esp),%eax
	movl 44(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__868:
	jmp __L__866
__L__865:
	movl _3Cundefined_3E,%eax
__L__866:
	movl %eax,48(%esp)
	movl _3Cpair_3E,%eax
	cmpl 48(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__863
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
	jmp __L__858
__L__857:
__L__858:
	movl $1,%eax
	movl %eax,32(%esp)
	movl 20(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
__L__856:
	movl 20(%esp),%eax
	movl %eax,32(%esp)
	movl $0,%eax
	movl 32(%esp),%eax
	cmpl $0,%eax
	je __L__869
	movl $1,%eax
	movl %eax,40(%esp)
	movl 32(%esp),%eax
	andl 40(%esp),%eax
	cmpl $0,%eax
	je __L__871
	movl _3Clong_3E,%eax
	jmp __L__872
__L__871:
	movl $-1,%eax
	movl %eax,40(%esp)
	movl 32(%esp),%eax
	movl 40(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__872:
	jmp __L__870
__L__869:
	movl _3Cundefined_3E,%eax
__L__870:
	movl %eax,32(%esp)
	movl _3Cpair_3E,%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__855
	movl $0,%eax
	movl %eax,16(%esp)
	jmp __L__874
__L__873:
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
__L__874:
	movl 28(%esp),%eax
	movl %eax,40(%esp)
	movl $0,%eax
	movl 40(%esp),%eax
	cmpl $0,%eax
	je __L__875
	movl $1,%eax
	movl %eax,32(%esp)
	movl 40(%esp),%eax
	andl 32(%esp),%eax
	cmpl $0,%eax
	je __L__877
	movl _3Clong_3E,%eax
	jmp __L__878
__L__877:
	movl $-1,%eax
	movl %eax,32(%esp)
	movl 40(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__878:
	jmp __L__876
__L__875:
	movl _3Cundefined_3E,%eax
__L__876:
	movl %eax,40(%esp)
	movl _3Cpair_3E,%eax
	cmpl 40(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__873
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
__L__879:
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
__L__880:
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
	jne __L__881
	movl globals,%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__881:
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
__L__882:
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
	je __L__884
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	je __L__886
	movl _3Clong_3E,%eax
	jmp __L__887
__L__886:
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__887:
	jmp __L__885
__L__884:
	movl _3Cundefined_3E,%eax
__L__885:
	movl %eax,20(%esp)
	movl _3Cvariable_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__883
	.data
__L__888:
	.asciz "\012error: non-variable in define: "
	.text
	movl $__L__888,%eax
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
__L__889:
	.asciz "aborting"
	.text
	movl $__L__889,%eax
	movl %eax,20(%esp)
	movl fatal,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__883:
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
__L__890:
## frame 16 16 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__893
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__895
	movl _3Clong_3E,%eax
	jmp __L__896
__L__895:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__896:
	jmp __L__894
__L__893:
	movl _3Cundefined_3E,%eax
__L__894:
	movl %eax,16(%esp)
	movl _3Cpair_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__891
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
	jmp __L__892
__L__891:
	movl 48(%esp),%eax
__L__892:
	addl $40,%esp
	leave
	ret
## defn k_encode
	.text
__L__897:
## frame 16 28 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__900
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__902
	movl _3Clong_3E,%eax
	jmp __L__903
__L__902:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__903:
	jmp __L__901
__L__900:
	movl _3Cundefined_3E,%eax
__L__901:
	movl %eax,16(%esp)
	movl _3Cpair_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__898
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
	je __L__904
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
	jmp __L__907
__L__906:
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
	je __L__909
	movl $1,%eax
	movl %eax,28(%esp)
	movl 32(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__911
	movl _3Clong_3E,%eax
	jmp __L__912
__L__911:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 32(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__912:
	jmp __L__910
__L__909:
	movl _3Cundefined_3E,%eax
__L__910:
	movl %eax,32(%esp)
	movl _3Cpair_3E,%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__908
	movl $0,%eax
	movl %eax,32(%esp)
	movl 36(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,36(%esp)
__L__908:
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
__L__907:
	movl 24(%esp),%eax
	movl %eax,36(%esp)
	movl $0,%eax
	movl 36(%esp),%eax
	cmpl $0,%eax
	je __L__913
	movl $1,%eax
	movl %eax,40(%esp)
	movl 36(%esp),%eax
	andl 40(%esp),%eax
	cmpl $0,%eax
	je __L__915
	movl _3Clong_3E,%eax
	jmp __L__916
__L__915:
	movl $-1,%eax
	movl %eax,40(%esp)
	movl 36(%esp),%eax
	movl 40(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__916:
	jmp __L__914
__L__913:
	movl _3Cundefined_3E,%eax
__L__914:
	movl %eax,36(%esp)
	movl _3Cpair_3E,%eax
	cmpl 36(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__906
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
	jmp __L__905
__L__904:
	movl f__lambda,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__917
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
	jmp __L__920
__L__919:
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
__L__920:
	movl 24(%esp),%eax
	movl %eax,36(%esp)
	movl $0,%eax
	movl 36(%esp),%eax
	cmpl $0,%eax
	je __L__921
	movl $1,%eax
	movl %eax,40(%esp)
	movl 36(%esp),%eax
	andl 40(%esp),%eax
	cmpl $0,%eax
	je __L__923
	movl _3Clong_3E,%eax
	jmp __L__924
__L__923:
	movl $-1,%eax
	movl %eax,40(%esp)
	movl 36(%esp),%eax
	movl 40(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__924:
	jmp __L__922
__L__921:
	movl _3Cundefined_3E,%eax
__L__922:
	movl %eax,36(%esp)
	movl _3Cpair_3E,%eax
	cmpl 36(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__919
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__925
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
__L__925:
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
	jmp __L__918
__L__917:
	movl f__define,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__926
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
	jmp __L__927
__L__926:
	movl f__set,%eax
	movl %eax,40(%esp)
	movl 20(%esp),%eax
	cmpl 40(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__928
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
	jne __L__930
	.data
__L__931:
	.asciz "set: undefined variable: %s"
	.text
	movl $__L__931,%eax
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
__L__930:
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
	jmp __L__929
__L__928:
	movl f__quote,%eax
	movl %eax,28(%esp)
	movl 20(%esp),%eax
	cmpl 28(%esp),%eax
	setne %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__932
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
	jmp __L__933
__L__932:
	movl $0,%eax
__L__933:
__L__929:
__L__927:
__L__918:
__L__905:
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
	jmp __L__899
__L__898:
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__936
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__938
	movl _3Clong_3E,%eax
	jmp __L__939
__L__938:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__939:
	jmp __L__937
__L__936:
	movl _3Cundefined_3E,%eax
__L__937:
	movl %eax,16(%esp)
	movl _3Csymbol_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__934
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
	jne __L__940
	.data
__L__941:
	.asciz "undefined variable: %s"
	.text
	movl $__L__941,%eax
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
__L__940:
	movl 20(%esp),%eax
	movl %eax,64(%esp)
	movl 64(%esp),%eax
	movl %eax,28(%esp)
	movl is__global,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	je __L__942
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
	je __L__946
	movl $1,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	je __L__948
	movl _3Clong_3E,%eax
	jmp __L__949
__L__948:
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__949:
	jmp __L__947
__L__946:
	movl _3Cundefined_3E,%eax
__L__947:
	movl %eax,16(%esp)
	movl _3Cform_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__945
	movl 28(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__950
	movl $1,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	je __L__952
	movl _3Clong_3E,%eax
	jmp __L__953
__L__952:
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__953:
	jmp __L__951
__L__950:
	movl _3Cundefined_3E,%eax
__L__951:
	movl %eax,16(%esp)
	movl _3Cfixed_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__945:
	cmpl $0,%eax
	je __L__944
	movl 28(%esp),%eax
	movl %eax,64(%esp)
__L__944:
	jmp __L__943
__L__942:
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
	jne __L__954
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
__L__954:
__L__943:
	jmp __L__935
__L__934:
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
	je __L__955
	movl $1,%eax
	movl %eax,16(%esp)
	movl 28(%esp),%eax
	andl 16(%esp),%eax
	cmpl $0,%eax
	je __L__957
	movl _3Clong_3E,%eax
	jmp __L__958
__L__957:
	movl $-1,%eax
	movl %eax,16(%esp)
	movl 28(%esp),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__958:
	jmp __L__956
__L__955:
	movl _3Cundefined_3E,%eax
__L__956:
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
	je __L__959
	.data
__L__960:
	.asciz "APPLY GOT ENCODER\012... "
	.text
	movl $__L__960,%eax
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
__L__959:
	movl 28(%esp),%eax
	cmpl $0,%eax
	je __L__961
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
__L__962:
	.asciz "APPLY ENCODER\012... "
	.text
	movl $__L__962,%eax
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
__L__963:
	.asciz " "
	.text
	movl $__L__963,%eax
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
__L__964:
	.asciz " "
	.text
	movl $__L__964,%eax
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
__L__961:
__L__935:
__L__899:
	movl 64(%esp),%eax
	addl $56,%esp
	leave
	ret
## defn enlist
	.text
__L__965:
## frame 16 16 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__968
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__970
	movl _3Clong_3E,%eax
	jmp __L__971
__L__970:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__971:
	jmp __L__969
__L__968:
	movl _3Cundefined_3E,%eax
__L__969:
	movl %eax,16(%esp)
	movl _3Cpair_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__966
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
	jmp __L__967
__L__966:
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
__L__967:
	addl $40,%esp
	leave
	ret
## defn k_expand
	.text
__L__972:
## frame 16 28 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__975
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__977
	movl _3Clong_3E,%eax
	jmp __L__978
__L__977:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__978:
	jmp __L__976
__L__975:
	movl _3Cundefined_3E,%eax
__L__976:
	movl %eax,16(%esp)
	movl _3Cpair_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__973
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
	je __L__981
	movl $1,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	je __L__983
	movl _3Clong_3E,%eax
	jmp __L__984
__L__983:
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__984:
	jmp __L__982
__L__981:
	movl _3Cundefined_3E,%eax
__L__982:
	movl %eax,16(%esp)
	movl _3Csymbol_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__979
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
	je __L__986
	movl $1,%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__988
	movl _3Clong_3E,%eax
	jmp __L__989
__L__988:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__989:
	jmp __L__987
__L__986:
	movl _3Cundefined_3E,%eax
__L__987:
	movl %eax,16(%esp)
	movl _3Cvariable_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__985
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
__L__985:
	movl 24(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__991
	movl $1,%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__993
	movl _3Clong_3E,%eax
	jmp __L__994
__L__993:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__994:
	jmp __L__992
__L__991:
	movl _3Cundefined_3E,%eax
__L__992:
	movl %eax,16(%esp)
	movl _3Cform_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__990
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
	je __L__995
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
	jmp __L__996
__L__995:
__L__990:
	jmp __L__980
__L__979:
__L__980:
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
	jne __L__997
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
__L__997:
	movl 20(%esp),%eax
	movl %eax,32(%esp)
	movl s__set,%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__998
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
	je __L__999
	movl $1,%eax
	movl %eax,16(%esp)
	movl 32(%esp),%eax
	andl 16(%esp),%eax
	cmpl $0,%eax
	je __L__1001
	movl _3Clong_3E,%eax
	jmp __L__1002
__L__1001:
	movl $-1,%eax
	movl %eax,16(%esp)
	movl 32(%esp),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1002:
	jmp __L__1000
__L__999:
	movl _3Cundefined_3E,%eax
__L__1000:
	movl %eax,32(%esp)
	movl _3Cpair_3E,%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__998
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
	je __L__1003
	movl $1,%eax
	movl %eax,16(%esp)
	movl 32(%esp),%eax
	andl 16(%esp),%eax
	cmpl $0,%eax
	je __L__1005
	movl _3Clong_3E,%eax
	jmp __L__1006
__L__1005:
	movl $-1,%eax
	movl %eax,16(%esp)
	movl 32(%esp),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1006:
	jmp __L__1004
__L__1003:
	movl _3Cundefined_3E,%eax
__L__1004:
	movl %eax,32(%esp)
	movl _3Csymbol_3E,%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__998
	movl new__buffer,%eax
	call *%eax
	movl %eax,32(%esp)
	movl 32(%esp),%eax
	movl %eax,16(%esp)
	.data
__L__1007:
	.asciz "set-"
	.text
	movl $__L__1007,%eax
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
__L__998:
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
	jmp __L__974
__L__973:
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl 20(%esp),%eax
	cmpl $0,%eax
	je __L__1010
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	je __L__1012
	movl _3Clong_3E,%eax
	jmp __L__1013
__L__1012:
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1013:
	jmp __L__1011
__L__1010:
	movl _3Cundefined_3E,%eax
__L__1011:
	movl %eax,20(%esp)
	movl _3Csymbol_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1008
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
	je __L__1015
	movl $1,%eax
	movl %eax,36(%esp)
	movl 20(%esp),%eax
	andl 36(%esp),%eax
	cmpl $0,%eax
	je __L__1017
	movl _3Clong_3E,%eax
	jmp __L__1018
__L__1017:
	movl $-1,%eax
	movl %eax,36(%esp)
	movl 20(%esp),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1018:
	jmp __L__1016
__L__1015:
	movl _3Cundefined_3E,%eax
__L__1016:
	movl %eax,20(%esp)
	movl _3Cvariable_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1014
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
__L__1014:
	movl 24(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl 20(%esp),%eax
	cmpl $0,%eax
	je __L__1020
	movl $1,%eax
	movl %eax,36(%esp)
	movl 20(%esp),%eax
	andl 36(%esp),%eax
	cmpl $0,%eax
	je __L__1022
	movl _3Clong_3E,%eax
	jmp __L__1023
__L__1022:
	movl $-1,%eax
	movl %eax,36(%esp)
	movl 20(%esp),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1023:
	jmp __L__1021
__L__1020:
	movl _3Cundefined_3E,%eax
__L__1021:
	movl %eax,20(%esp)
	movl _3Cform_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1019
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
	je __L__1024
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
__L__1024:
__L__1019:
	jmp __L__1009
__L__1008:
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
	je __L__1025
	movl $1,%eax
	movl %eax,32(%esp)
	movl 20(%esp),%eax
	andl 32(%esp),%eax
	cmpl $0,%eax
	je __L__1027
	movl _3Clong_3E,%eax
	jmp __L__1028
__L__1027:
	movl $-1,%eax
	movl %eax,32(%esp)
	movl 20(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1028:
	jmp __L__1026
__L__1025:
	movl _3Cundefined_3E,%eax
__L__1026:
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
	je __L__1029
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
__L__1029:
__L__1009:
__L__974:
	movl 64(%esp),%eax
__L__996:
	addl $56,%esp
	leave
	ret
## defn exlist
	.text
__L__1030:
## frame 16 16 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__1033
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__1035
	movl _3Clong_3E,%eax
	jmp __L__1036
__L__1035:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1036:
	jmp __L__1034
__L__1033:
	movl _3Cundefined_3E,%eax
__L__1034:
	movl %eax,16(%esp)
	movl _3Cpair_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1031
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
	jmp __L__1032
__L__1031:
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
__L__1032:
	addl $40,%esp
	leave
	ret
## defn k_apply
	.text
__L__1037:
## frame 16 24 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__1038
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__1040
	movl _3Clong_3E,%eax
	jmp __L__1041
__L__1040:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1041:
	jmp __L__1039
__L__1038:
	movl _3Cundefined_3E,%eax
__L__1039:
	movl %eax,16(%esp)
	movl _3Cexpr_3E,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1042
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
	jmp __L__1043
__L__1042:
	movl _3Cfixed_3E,%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1044
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
	jmp __L__1045
__L__1044:
	movl _3Csubr_3E,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1046
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
	jmp __L__1047
__L__1046:
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
	je __L__1048
	movl $1,%eax
	movl %eax,28(%esp)
	movl 20(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__1050
	movl _3Clong_3E,%eax
	jmp __L__1051
__L__1050:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 20(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1051:
	jmp __L__1049
__L__1048:
	movl _3Cundefined_3E,%eax
__L__1049:
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
	je __L__1052
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
	jmp __L__1053
__L__1052:
	.data
__L__1054:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__1054,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__1055:
	.asciz "cannot apply: "
	.text
	movl $__L__1055,%eax
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
__L__1056:
	.asciz "\012"
	.text
	movl $__L__1056,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__1053:
__L__1047:
__L__1045:
__L__1043:
	addl $56,%esp
	leave
	ret
## defn counter
## defn k_apply_expr
	.text
__L__1057:
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
	je __L__1058
	.data
__L__1059:
	.asciz "  A  "
	.text
	movl $__L__1059,%eax
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
__L__1060:
	.asciz " "
	.text
	movl $__L__1060,%eax
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
__L__1061:
	.asciz " "
	.text
	movl $__L__1061,%eax
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
__L__1058:
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
	jmp __L__1063
__L__1062:
	movl 16(%esp),%eax
	movl %eax,36(%esp)
	movl $0,%eax
	movl 36(%esp),%eax
	cmpl $0,%eax
	je __L__1065
	movl $1,%eax
	movl %eax,32(%esp)
	movl 36(%esp),%eax
	andl 32(%esp),%eax
	cmpl $0,%eax
	je __L__1067
	movl _3Clong_3E,%eax
	jmp __L__1068
__L__1067:
	movl $-1,%eax
	movl %eax,32(%esp)
	movl 36(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1068:
	jmp __L__1066
__L__1065:
	movl _3Cundefined_3E,%eax
__L__1066:
	movl %eax,36(%esp)
	movl _3Cpair_3E,%eax
	cmpl 36(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__1064
	.data
__L__1069:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__1069,%eax
	movl %eax,36(%esp)
	movl printf_24stub,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__1070:
	.asciz "too few arguments: ("
	.text
	movl $__L__1070,%eax
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
__L__1071:
	.asciz " "
	.text
	movl $__L__1071,%eax
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
__L__1072:
	.asciz ")"
	.text
	movl $__L__1072,%eax
	movl %eax,36(%esp)
	movl printf_24stub,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__1073:
	.asciz "\012"
	.text
	movl $__L__1073,%eax
	movl %eax,36(%esp)
	movl printf_24stub,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__1064:
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
__L__1063:
	movl 28(%esp),%eax
	movl %eax,44(%esp)
	movl $0,%eax
	movl 44(%esp),%eax
	cmpl $0,%eax
	je __L__1074
	movl $1,%eax
	movl %eax,32(%esp)
	movl 44(%esp),%eax
	andl 32(%esp),%eax
	cmpl $0,%eax
	je __L__1076
	movl _3Clong_3E,%eax
	jmp __L__1077
__L__1076:
	movl $-1,%eax
	movl %eax,32(%esp)
	movl 44(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1077:
	jmp __L__1075
__L__1074:
	movl _3Cundefined_3E,%eax
__L__1075:
	movl %eax,44(%esp)
	movl _3Cpair_3E,%eax
	cmpl 44(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__1062
	movl 28(%esp),%eax
	movl %eax,44(%esp)
	movl $0,%eax
	movl 44(%esp),%eax
	cmpl $0,%eax
	je __L__1079
	movl $1,%eax
	movl %eax,32(%esp)
	movl 44(%esp),%eax
	andl 32(%esp),%eax
	cmpl $0,%eax
	je __L__1081
	movl _3Clong_3E,%eax
	jmp __L__1082
__L__1081:
	movl $-1,%eax
	movl %eax,32(%esp)
	movl 44(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1082:
	jmp __L__1080
__L__1079:
	movl _3Cundefined_3E,%eax
__L__1080:
	movl %eax,44(%esp)
	movl _3Cvariable_3E,%eax
	cmpl 44(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1078
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
__L__1078:
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__1083
	.data
__L__1084:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__1084,%eax
	movl %eax,36(%esp)
	movl printf_24stub,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__1085:
	.asciz "too many arguments: ("
	.text
	movl $__L__1085,%eax
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
__L__1086:
	.asciz " "
	.text
	movl $__L__1086,%eax
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
__L__1087:
	.asciz ")"
	.text
	movl $__L__1087,%eax
	movl %eax,36(%esp)
	movl printf_24stub,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__1088:
	.asciz "\012"
	.text
	movl $__L__1088,%eax
	movl %eax,36(%esp)
	movl printf_24stub,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__1083:
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
	jmp __L__1090
__L__1089:
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
__L__1090:
	movl 20(%esp),%eax
	movl %eax,32(%esp)
	movl $0,%eax
	movl 32(%esp),%eax
	cmpl $0,%eax
	je __L__1091
	movl $1,%eax
	movl %eax,36(%esp)
	movl 32(%esp),%eax
	andl 36(%esp),%eax
	cmpl $0,%eax
	je __L__1093
	movl _3Clong_3E,%eax
	jmp __L__1094
__L__1093:
	movl $-1,%eax
	movl %eax,36(%esp)
	movl 32(%esp),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1094:
	jmp __L__1092
__L__1091:
	movl _3Cundefined_3E,%eax
__L__1092:
	movl %eax,32(%esp)
	movl _3Cpair_3E,%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__1089
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
	je __L__1095
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
__L__1095:
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
__L__1096:
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
	je __L__1097
	.data
__L__1098:
	.asciz "  E  "
	.text
	movl $__L__1098,%eax
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
__L__1099:
	.asciz " "
	.text
	movl $__L__1099,%eax
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
__L__1097:
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__1100
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__1102
	movl _3Clong_3E,%eax
	jmp __L__1103
__L__1102:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1103:
	jmp __L__1101
__L__1100:
	movl _3Cundefined_3E,%eax
__L__1101:
	movl %eax,16(%esp)
	movl _3Cundefined_3E,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1104
	movl 64(%esp),%eax
	jmp __L__1105
__L__1104:
	movl _3Clong_3E,%eax
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
	movl _3Cstring_3E,%eax
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
	movl _3Cvariable_3E,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1110
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl is__global,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	je __L__1112
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	jmp __L__1113
__L__1112:
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
	jmp __L__1115
__L__1114:
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
__L__1115:
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	cmpl 24(%esp),%eax
	setl %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__1114
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
__L__1113:
	jmp __L__1111
__L__1110:
	movl _3Cpair_3E,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1116
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
	je __L__1120
	movl $1,%eax
	movl %eax,24(%esp)
	movl 32(%esp),%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	je __L__1122
	movl _3Clong_3E,%eax
	jmp __L__1123
__L__1122:
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 32(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1123:
	jmp __L__1121
__L__1120:
	movl _3Cundefined_3E,%eax
__L__1121:
	movl %eax,32(%esp)
	movl _3Cfixed_3E,%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1118
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
	jmp __L__1119
__L__1118:
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
__L__1119:
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
	jmp __L__1117
__L__1116:
	movl _3Csymbol_3E,%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1124
	.data
__L__1126:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__1126,%eax
	movl %eax,28(%esp)
	movl printf_24stub,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__1127:
	.asciz "symbol in eval?"
	.text
	movl $__L__1127,%eax
	movl %eax,28(%esp)
	movl printf_24stub,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__1128:
	.asciz "\012"
	.text
	movl $__L__1128,%eax
	movl %eax,28(%esp)
	movl printf_24stub,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
	jmp __L__1125
__L__1124:
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
	je __L__1129
	movl $1,%eax
	movl %eax,36(%esp)
	movl 24(%esp),%eax
	andl 36(%esp),%eax
	cmpl $0,%eax
	je __L__1131
	movl _3Clong_3E,%eax
	jmp __L__1132
__L__1131:
	movl $-1,%eax
	movl %eax,36(%esp)
	movl 24(%esp),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1132:
	jmp __L__1130
__L__1129:
	movl _3Cundefined_3E,%eax
__L__1130:
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
	je __L__1133
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
__L__1133:
	movl 64(%esp),%eax
__L__1125:
__L__1117:
__L__1111:
__L__1109:
__L__1107:
__L__1105:
	addl $56,%esp
	leave
	ret
## defn k_env_define
	.text
__L__1134:
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
	jmp __L__1136
__L__1135:
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
	je __L__1137
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
	jmp __L__1138
__L__1137:
__L__1136:
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
	jne __L__1135
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
__L__1138:
	addl $56,%esp
	leave
	ret
## defn k_env_lookup
	.text
__L__1139:
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
	je __L__1140
	movl 20(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	jmp __L__1141
__L__1140:
	.data
__L__1142:
	.asciz "undefined variable: %s"
	.text
	movl $__L__1142,%eax
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
__L__1141:
	addl $40,%esp
	leave
	ret
## defn k_env_find_variable
	.text
__L__1143:
## frame 16 24 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	jmp __L__1145
__L__1144:
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
	jmp __L__1147
__L__1146:
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
	je __L__1148
	movl 28(%esp),%eax
	jmp __L__1149
__L__1148:
__L__1147:
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
	jne __L__1146
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
__L__1145:
	movl 64(%esp),%eax
	cmpl $0,%eax
	jne __L__1144
__L__1149:
	addl $56,%esp
	leave
	ret
## defn read_quote
	.text
__L__1150:
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
	je __L__1151
	.data
__L__1152:
	.asciz "EOF while reading quoted literal"
	.text
	movl $__L__1152,%eax
	movl %eax,20(%esp)
	movl fatal,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__1151:
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
__L__1153:
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
	jmp __L__1155
__L__1154:
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
__L__1155:
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
	je __L__1156
	movl 24(%esp),%eax
	movl %eax,32(%esp)
	movl s__dot,%eax
	cmpl 32(%esp),%eax
	setne %al
	movzbl %al,%eax
__L__1156:
	cmpl $0,%eax
	jne __L__1154
	movl 24(%esp),%eax
	movl %eax,32(%esp)
	movl s__dot,%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1157
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
__L__1157:
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
	je __L__1158
	movl $1,%eax
	movl %eax,28(%esp)
	movl 20(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	jmp __L__1159
__L__1158:
	.data
__L__1160:
	.asciz "missing closing '%c' delimiter while reading list"
	.text
	movl $__L__1160,%eax
	movl %eax,28(%esp)
	movl 64(%esp),%eax
	movl %eax,36(%esp)
	movl fatal1,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 36(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
__L__1159:
	addl $56,%esp
	leave
	ret
## defn k_read
	.text
__L__1161:
## frame 16 16 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	jmp __L__1163
__L__1162:
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
	je __L__1164
	movl $0,%eax
	jmp __L__1165
__L__1164:
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $63,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1166
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
	jmp __L__1168
	jmp __L__1167
__L__1166:
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $45,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1169
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
	je __L__1171
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
	jmp __L__1172
__L__1171:
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
__L__1172:
	jmp __L__1168
	jmp __L__1170
__L__1169:
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $39,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1173
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
	jmp __L__1168
	jmp __L__1174
__L__1173:
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $96,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1175
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
	jmp __L__1168
	jmp __L__1176
__L__1175:
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $44,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1177
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
	je __L__1179
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
	jmp __L__1180
__L__1179:
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
__L__1180:
	jmp __L__1168
	jmp __L__1178
__L__1177:
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl is__letter,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	je __L__1181
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
	jmp __L__1168
	jmp __L__1182
__L__1181:
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $40,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1183
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
	jmp __L__1168
	jmp __L__1184
__L__1183:
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $41,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1185
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
	jmp __L__1168
	jmp __L__1186
__L__1185:
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $91,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1187
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
	jmp __L__1168
	jmp __L__1188
__L__1187:
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $93,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1189
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
	jmp __L__1168
	jmp __L__1190
__L__1189:
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $123,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1191
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
	jmp __L__1168
	jmp __L__1192
__L__1191:
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $125,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1193
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
	jmp __L__1168
	jmp __L__1194
__L__1193:
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl is__digit10,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	je __L__1195
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
	jmp __L__1168
	jmp __L__1196
__L__1195:
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $59,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1197
	jmp __L__1200
__L__1199:
__L__1200:
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
	je __L__1201
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $13,%eax
	cmpl 20(%esp),%eax
	setne %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1201
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl EOF,%eax
	cmpl 20(%esp),%eax
	setne %al
	movzbl %al,%eax
__L__1201:
	cmpl $0,%eax
	jne __L__1199
	jmp __L__1198
__L__1197:
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $34,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1202
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
	jmp __L__1168
	jmp __L__1203
__L__1202:
	movl $0,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	cmpl 24(%esp),%eax
	setl %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1204
	movl DONE,%eax
	jmp __L__1168
	jmp __L__1205
__L__1204:
	.data
__L__1206:
	.asciz "illegal character: %c"
	.text
	movl $__L__1206,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl fatal1,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
__L__1205:
__L__1203:
__L__1198:
__L__1196:
__L__1194:
__L__1192:
__L__1190:
__L__1188:
__L__1186:
__L__1184:
__L__1182:
__L__1178:
__L__1176:
__L__1174:
__L__1170:
__L__1167:
__L__1165:
__L__1163:
	movl $1,%eax
	cmpl $0,%eax
	jne __L__1162
__L__1168:
	addl $40,%esp
	leave
	ret
## defn read_string
	.text
__L__1207:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl new__buffer,%eax
	call *%eax
	movl %eax,16(%esp)
	jmp __L__1209
__L__1208:
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
	je __L__1210
	.data
__L__1211:
	.asciz "unterminated string literal"
	.text
	movl $__L__1211,%eax
	movl %eax,24(%esp)
	movl fatal,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__1210:
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
__L__1209:
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
	jne __L__1208
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
__L__1212:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl new__buffer,%eax
	call *%eax
	movl %eax,16(%esp)
	jmp __L__1214
__L__1213:
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
__L__1214:
	movl 48(%esp),%eax
	movl %eax,24(%esp)
	movl is__letter,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	jne __L__1215
	movl 48(%esp),%eax
	movl %eax,24(%esp)
	movl is__digit10,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__1215:
	cmpl $0,%eax
	jne __L__1213
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
__L__1216:
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
	jne __L__1217
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
__L__1217:
	jmp __L__1219
__L__1218:
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
__L__1219:
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
	jne __L__1218
	movl 64(%esp),%eax
	movl %eax,24(%esp)
	movl $120,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1220
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
	je __L__1220
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
	jmp __L__1222
__L__1221:
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
__L__1222:
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
	jne __L__1221
__L__1220:
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
	je __L__1223
	movl 32(%esp),%eax
	negl %eax
	jmp __L__1224
__L__1223:
	movl 32(%esp),%eax
__L__1224:
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
__L__1225:
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
	je __L__1226
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
	je __L__1228
	movl $7,%eax
	jmp __L__1229
__L__1228:
	movl $98,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1230
	movl $8,%eax
	jmp __L__1231
__L__1230:
	movl $102,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1232
	movl $12,%eax
	jmp __L__1233
__L__1232:
	movl $110,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1234
	movl $10,%eax
	jmp __L__1235
__L__1234:
	movl $114,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1236
	movl $13,%eax
	jmp __L__1237
__L__1236:
	movl $116,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1238
	movl $9,%eax
	jmp __L__1239
__L__1238:
	movl $118,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1240
	movl $11,%eax
	jmp __L__1241
__L__1240:
	movl $117,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1242
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
	jmp __L__1243
__L__1242:
	movl $120,%eax
	movl %eax,28(%esp)
	movl 64(%esp),%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1244
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
	je __L__1246
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
	je __L__1248
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
	jmp __L__1249
__L__1248:
__L__1249:
	jmp __L__1247
__L__1246:
__L__1247:
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
	jmp __L__1245
__L__1244:
	movl 64(%esp),%eax
	movl %eax,28(%esp)
	movl $48,%eax
	cmpl 28(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1252
	movl $55,%eax
	movl %eax,28(%esp)
	movl 64(%esp),%eax
	cmpl 28(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__1252:
	cmpl $0,%eax
	je __L__1250
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
	je __L__1253
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
	jmp __L__1256
__L__1255:
__L__1256:
	jmp __L__1254
__L__1253:
__L__1254:
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
	jmp __L__1251
__L__1250:
	movl 64(%esp),%eax
	movl %eax,28(%esp)
	movl is__alpha,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	jne __L__1259
	movl 64(%esp),%eax
	movl %eax,28(%esp)
	movl is__digit10,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__1259:
	cmpl $0,%eax
	je __L__1257
	.data
__L__1260:
	.asciz "illegal character escape: \\%c"
	.text
	movl $__L__1260,%eax
	movl %eax,28(%esp)
	movl 64(%esp),%eax
	movl %eax,24(%esp)
	movl fatal1,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	jmp __L__1258
__L__1257:
	movl 64(%esp),%eax
__L__1258:
__L__1251:
__L__1245:
__L__1243:
__L__1241:
__L__1239:
__L__1237:
__L__1235:
__L__1233:
__L__1231:
__L__1229:
	jmp __L__1227
__L__1226:
	movl 64(%esp),%eax
__L__1227:
	addl $56,%esp
	leave
	ret
## defn digit_value
	.text
__L__1261:
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
	je __L__1264
	movl $57,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	cmpl 16(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__1264:
	cmpl $0,%eax
	je __L__1262
	movl $48,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	subl 16(%esp),%eax
	jmp __L__1263
__L__1262:
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl $97,%eax
	cmpl 16(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1267
	movl $122,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	cmpl 16(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__1267:
	cmpl $0,%eax
	je __L__1265
	movl $10,%eax
	movl %eax,16(%esp)
	movl $97,%eax
	subl 16(%esp),%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	subl 16(%esp),%eax
	jmp __L__1266
__L__1265:
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl $65,%eax
	cmpl 16(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1270
	movl $90,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	cmpl 16(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__1270:
	cmpl $0,%eax
	je __L__1268
	movl $10,%eax
	movl %eax,16(%esp)
	movl $65,%eax
	subl 16(%esp),%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	subl 16(%esp),%eax
	jmp __L__1269
__L__1268:
	.data
__L__1271:
	.asciz "illegal digit in character escape"
	.text
	movl $__L__1271,%eax
	movl %eax,16(%esp)
	movl fatal,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__1269:
__L__1266:
__L__1263:
	addl $40,%esp
	leave
	ret
## defn is_hexadecimal
	.text
__L__1272:
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
	je __L__1274
	movl $57,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__1274:
	cmpl $0,%eax
	jne __L__1273
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $97,%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1275
	movl $102,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__1275:
	cmpl $0,%eax
	jne __L__1273
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $65,%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1276
	movl $70,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__1276:
__L__1273:
	addl $24,%esp
	leave
	ret
## defn is_octal
	.text
__L__1277:
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
	je __L__1278
	movl $55,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__1278:
	addl $24,%esp
	leave
	ret
## defn intern
	.text
__L__1279:
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
	jmp __L__1281
__L__1280:
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
	je __L__1282
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	subl 28(%esp),%eax
	movl %eax,20(%esp)
	jmp __L__1283
__L__1282:
	movl $0,%eax
	movl %eax,28(%esp)
	movl 36(%esp),%eax
	cmpl 28(%esp),%eax
	setg %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1284
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	addl 28(%esp),%eax
	movl %eax,16(%esp)
	jmp __L__1285
__L__1284:
	movl 32(%esp),%eax
	jmp __L__1286
__L__1285:
__L__1283:
__L__1281:
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	cmpl 24(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__1280
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
__L__1286:
	addl $56,%esp
	leave
	ret
## defn buffer_contents
	.text
__L__1287:
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
__L__1288:
## frame 16 16 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl $0,%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl %eax,20(%esp)
	jmp __L__1290
__L__1289:
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
__L__1290:
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl 52(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx),%ecx
	xorl %eax,%eax
	movb (%ecx),%al
	movl %eax,20(%esp)
	cmpl $0,%eax
	jne __L__1289
	addl $40,%esp
	leave
	ret
## defn buffer_append
	.text
__L__1291:
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
	je __L__1292
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl buffer__grow,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__1292:
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
__L__1293:
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
__L__1294:
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
__L__1295:
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
__L__1296:
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
	jne __L__1297
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $35,%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1298
	movl $38,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__1298:
	cmpl $0,%eax
	jne __L__1297
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $42,%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1299
	movl $47,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__1299:
	cmpl $0,%eax
	jne __L__1297
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $58,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__1297
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $60,%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1300
	movl $90,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__1300:
	cmpl $0,%eax
	jne __L__1297
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $92,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__1297
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $94,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__1297
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $95,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__1297
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $97,%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1301
	movl $122,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__1301:
	cmpl $0,%eax
	jne __L__1297
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $124,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__1297
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $126,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__1297
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $128,%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__1297:
	addl $24,%esp
	leave
	ret
## defn is_alpha
	.text
__L__1302:
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
	je __L__1304
	movl $122,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__1304:
	cmpl $0,%eax
	jne __L__1303
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $65,%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1305
	movl $90,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__1305:
__L__1303:
	addl $24,%esp
	leave
	ret
## defn is_digit16
	.text
__L__1306:
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
	je __L__1308
	movl $57,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__1308:
	cmpl $0,%eax
	jne __L__1307
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $97,%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1309
	movl $102,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__1309:
	cmpl $0,%eax
	jne __L__1307
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $65,%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1310
	movl $70,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__1310:
__L__1307:
	addl $24,%esp
	leave
	ret
## defn is_digit10
	.text
__L__1311:
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
	je __L__1312
	movl $57,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__1312:
	addl $24,%esp
	leave
	ret
## defn is_blank
	.text
__L__1313:
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
	jne __L__1314
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $9,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__1314
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $10,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__1314
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $11,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__1314
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $12,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__1314
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $13,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__1314:
	addl $24,%esp
	leave
	ret
## defn k_dumpln
	.text
__L__1315:
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
__L__1316:
	.asciz "\012"
	.text
	movl $__L__1316,%eax
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
	addl $40,%esp
	leave
	ret
## defn k_println
	.text
__L__1318:
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
__L__1319:
	.asciz "\012"
	.text
	movl $__L__1319,%eax
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
	addl $40,%esp
	leave
	ret
## defn do_print
	.text
__L__1321:
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
	je __L__1322
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__1324
	movl _3Clong_3E,%eax
	jmp __L__1325
__L__1324:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1325:
	jmp __L__1323
__L__1322:
	movl _3Cundefined_3E,%eax
__L__1323:
	movl %eax,16(%esp)
	movl _3Cundefined_3E,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1326
	.data
__L__1328:
	.asciz "nil"
	.text
	movl $__L__1328,%eax
	movl %eax,20(%esp)
	movl printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__1327
__L__1326:
	movl _3Clong_3E,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1329
	.data
__L__1331:
	.asciz "%d"
	.text
	movl $__L__1331,%eax
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
	jmp __L__1330
__L__1329:
	movl _3Cstring_3E,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1332
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
	je __L__1334
	.data
__L__1336:
	.asciz "%s"
	.text
	movl $__L__1336,%eax
	movl %eax,20(%esp)
	movl 24(%esp),%eax
	movl %eax,28(%esp)
	movl printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	jmp __L__1335
__L__1334:
	movl $0,%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl %eax,20(%esp)
	.data
__L__1337:
	.asciz "\""
	.text
	movl $__L__1337,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__1339
__L__1338:
	movl 20(%esp),%eax
	movl %eax,32(%esp)
	movl $32,%eax
	cmpl 32(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1342
	movl $126,%eax
	movl %eax,32(%esp)
	movl 20(%esp),%eax
	cmpl 32(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__1342:
	cmpl $0,%eax
	je __L__1340
	movl $34,%eax
	movl %eax,32(%esp)
	movl 20(%esp),%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1343
	.data
__L__1345:
	.asciz "\\\""
	.text
	movl $__L__1345,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__1344
__L__1343:
	movl $92,%eax
	movl %eax,32(%esp)
	movl 20(%esp),%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1346
	.data
__L__1348:
	.asciz "\\\\"
	.text
	movl $__L__1348,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__1347
__L__1346:
	.data
__L__1349:
	.asciz "%c"
	.text
	movl $__L__1349,%eax
	movl %eax,32(%esp)
	movl 20(%esp),%eax
	movl %eax,36(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 36(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
__L__1347:
__L__1344:
	jmp __L__1341
__L__1340:
	.data
__L__1350:
	.asciz "\\%03o"
	.text
	movl $__L__1350,%eax
	movl %eax,36(%esp)
	movl 20(%esp),%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
__L__1341:
	movl 28(%esp),%eax
	movl %eax,32(%esp)
	movl $1,%eax
	addl 32(%esp),%eax
	movl %eax,28(%esp)
__L__1339:
	movl 28(%esp),%eax
	movl %eax,32(%esp)
	movl 24(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx),%ecx
	xorl %eax,%eax
	movb (%ecx),%al
	movl %eax,20(%esp)
	cmpl $0,%eax
	jne __L__1338
	.data
__L__1351:
	.asciz "\""
	.text
	movl $__L__1351,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__1335:
	jmp __L__1333
__L__1332:
	movl _3Csymbol_3E,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1352
	.data
__L__1354:
	.asciz "%s"
	.text
	movl $__L__1354,%eax
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
	jmp __L__1353
__L__1352:
	movl _3Cpair_3E,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1355
	.data
__L__1357:
	.asciz "("
	.text
	movl $__L__1357,%eax
	movl %eax,20(%esp)
	movl printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__1359
__L__1358:
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
	je __L__1361
	movl $1,%eax
	movl %eax,20(%esp)
	movl 24(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__1363
	movl _3Clong_3E,%eax
	jmp __L__1364
__L__1363:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 24(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1364:
	jmp __L__1362
__L__1361:
	movl _3Cundefined_3E,%eax
__L__1362:
	movl %eax,24(%esp)
	movl _3Cpair_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1360
	.data
__L__1365:
	.asciz " "
	.text
	movl $__L__1365,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__1360:
__L__1359:
	movl 64(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__1367
	movl $1,%eax
	movl %eax,20(%esp)
	movl 24(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__1369
	movl _3Clong_3E,%eax
	jmp __L__1370
__L__1369:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 24(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1370:
	jmp __L__1368
__L__1367:
	movl _3Cundefined_3E,%eax
__L__1368:
	movl %eax,24(%esp)
	movl _3Cpair_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1366
	movl 64(%esp),%eax
	movl %eax,24(%esp)
	movl globals,%eax
	cmpl 24(%esp),%eax
	setne %al
	movzbl %al,%eax
__L__1366:
	cmpl $0,%eax
	jne __L__1358
	movl 64(%esp),%eax
	movl %eax,24(%esp)
	movl globals,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1371
	.data
__L__1373:
	.asciz "<globals>"
	.text
	movl $__L__1373,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__1372
__L__1371:
	movl 64(%esp),%eax
	cmpl $0,%eax
	je __L__1374
	.data
__L__1375:
	.asciz " . "
	.text
	movl $__L__1375,%eax
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
__L__1374:
__L__1372:
	.data
__L__1376:
	.asciz ")"
	.text
	movl $__L__1376,%eax
	movl %eax,20(%esp)
	movl printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__1356
__L__1355:
	movl _3Carray_3E,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1377
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl k__array__length,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,20(%esp)
	.data
__L__1379:
	.asciz "Array("
	.text
	movl $__L__1379,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl $0,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	jmp __L__1381
__L__1380:
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__1382
	.data
__L__1383:
	.asciz " "
	.text
	movl $__L__1383,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__1382:
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
__L__1381:
	movl 28(%esp),%eax
	movl %eax,36(%esp)
	movl 24(%esp),%eax
	cmpl 36(%esp),%eax
	setl %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__1380
	.data
__L__1384:
	.asciz ")"
	.text
	movl $__L__1384,%eax
	movl %eax,28(%esp)
	movl printf_24stub,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__1378
__L__1377:
	movl _3Cexpr_3E,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1385
	.data
__L__1387:
	.asciz "Expr("
	.text
	movl $__L__1387,%eax
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
__L__1388:
	.asciz ")"
	.text
	movl $__L__1388,%eax
	movl %eax,28(%esp)
	movl printf_24stub,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__1386
__L__1385:
	movl _3Cform_3E,%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1389
	.data
__L__1391:
	.asciz "Form("
	.text
	movl $__L__1391,%eax
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
__L__1392:
	.asciz ","
	.text
	movl $__L__1392,%eax
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
__L__1393:
	.asciz ")"
	.text
	movl $__L__1393,%eax
	movl %eax,28(%esp)
	movl printf_24stub,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__1390
__L__1389:
	movl _3Cfixed_3E,%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1394
	.data
__L__1396:
	.asciz "Fixed("
	.text
	movl $__L__1396,%eax
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
__L__1397:
	.asciz ")"
	.text
	movl $__L__1397,%eax
	movl %eax,20(%esp)
	movl printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__1395
__L__1394:
	movl _3Csubr_3E,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1398
	.data
__L__1400:
	.asciz "Subr(%s)"
	.text
	movl $__L__1400,%eax
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
	movl printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	jmp __L__1399
__L__1398:
	movl _3Cvariable_3E,%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1401
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
	je __L__1403
	.data
__L__1404:
	.asciz ".%d+%d"
	.text
	movl $__L__1404,%eax
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
__L__1403:
	jmp __L__1402
__L__1401:
	movl _3Cenv_3E,%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1405
	.data
__L__1407:
	.asciz "Env<%d>"
	.text
	movl $__L__1407,%eax
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
	jmp __L__1406
__L__1405:
	movl _3Ccontext_3E,%eax
	movl %eax,36(%esp)
	movl 16(%esp),%eax
	cmpl 36(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1408
	.data
__L__1410:
	.asciz "Context<>"
	.text
	movl $__L__1410,%eax
	movl %eax,36(%esp)
	movl printf_24stub,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__1409
__L__1408:
	.data
__L__1411:
	.asciz "<type:%d>"
	.text
	movl $__L__1411,%eax
	movl %eax,36(%esp)
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl printf_24stub,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
__L__1409:
__L__1406:
__L__1402:
__L__1399:
__L__1395:
__L__1390:
__L__1386:
__L__1378:
__L__1356:
__L__1353:
__L__1333:
__L__1330:
__L__1327:
	addl $56,%esp
	leave
	ret
## defn k_array_insert
	.text
__L__1412:
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
	je __L__1413
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
__L__1413:
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
__L__1414:
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
__L__1415:
## frame 16 28 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__1417
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__1419
	movl _3Clong_3E,%eax
	jmp __L__1420
__L__1419:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1420:
	jmp __L__1418
__L__1417:
	movl _3Cundefined_3E,%eax
__L__1418:
	movl %eax,16(%esp)
	movl _3Carray_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1416
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
	je __L__1421
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl 68(%esp),%eax
	cmpl 24(%esp),%eax
	setl %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__1422
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
	jmp __L__1424
__L__1423:
	movl $2,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	mull 28(%esp)
	movl %eax,24(%esp)
__L__1424:
	movl 68(%esp),%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	cmpl 28(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__1423
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
__L__1422:
	movl 72(%esp),%eax
	movl %eax,24(%esp)
	movl 68(%esp),%eax
	movl %eax,32(%esp)
	movl 16(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 24(%esp),%eax
	movl %eax,(%ecx)
__L__1421:
__L__1416:
	addl $56,%esp
	leave
	ret
## defn k_array_at
	.text
__L__1425:
## frame 0 12 16 32
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $0,%eax
	movl 0(%esp),%eax
	cmpl $0,%eax
	je __L__1427
	movl $1,%eax
	movl %eax,4(%esp)
	movl 0(%esp),%eax
	andl 4(%esp),%eax
	cmpl $0,%eax
	je __L__1429
	movl _3Clong_3E,%eax
	jmp __L__1430
__L__1429:
	movl $-1,%eax
	movl %eax,4(%esp)
	movl 0(%esp),%eax
	movl 4(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1430:
	jmp __L__1428
__L__1427:
	movl _3Cundefined_3E,%eax
__L__1428:
	movl %eax,0(%esp)
	movl _3Carray_3E,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1426
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
	je __L__1431
	movl 4(%esp),%eax
	movl %eax,8(%esp)
	movl 36(%esp),%eax
	cmpl 8(%esp),%eax
	setl %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1431
	movl 36(%esp),%eax
	movl %eax,8(%esp)
	movl 0(%esp),%eax
	movl 8(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1431:
__L__1426:
	addl $24,%esp
	leave
	ret
## defn k_array_length
	.text
__L__1432:
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
__L__1433:
## frame 16 8 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__1436
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__1438
	movl _3Clong_3E,%eax
	jmp __L__1439
__L__1438:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1439:
	jmp __L__1437
__L__1436:
	movl _3Cundefined_3E,%eax
__L__1437:
	movl %eax,16(%esp)
	movl _3Cpair_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1434
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
	jmp __L__1435
__L__1434:
	movl 52(%esp),%eax
__L__1435:
	addl $40,%esp
	leave
	ret
## defn k_string_length
	.text
__L__1440:
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
__L__1441:
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
__L__1442:
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
	movl k__car,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	addl $40,%esp
	leave
	ret
## defn k_caar
	.text
__L__1444:
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
__L__1445:
## frame 0 8 16 32
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $0,%eax
	movl 0(%esp),%eax
	cmpl $0,%eax
	je __L__1447
	movl $1,%eax
	movl %eax,4(%esp)
	movl 0(%esp),%eax
	andl 4(%esp),%eax
	cmpl $0,%eax
	je __L__1449
	movl _3Clong_3E,%eax
	jmp __L__1450
__L__1449:
	movl $-1,%eax
	movl %eax,4(%esp)
	movl 0(%esp),%eax
	movl 4(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1450:
	jmp __L__1448
__L__1447:
	movl _3Cundefined_3E,%eax
__L__1448:
	movl %eax,0(%esp)
	movl _3Cpair_3E,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1446
	movl $1,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	movl 0(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1446:
	addl $24,%esp
	leave
	ret
## defn k_car
	.text
__L__1451:
## frame 0 8 16 32
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $0,%eax
	movl 0(%esp),%eax
	cmpl $0,%eax
	je __L__1453
	movl $1,%eax
	movl %eax,4(%esp)
	movl 0(%esp),%eax
	andl 4(%esp),%eax
	cmpl $0,%eax
	je __L__1455
	movl _3Clong_3E,%eax
	jmp __L__1456
__L__1455:
	movl $-1,%eax
	movl %eax,4(%esp)
	movl 0(%esp),%eax
	movl 4(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1456:
	jmp __L__1454
__L__1453:
	movl _3Cundefined_3E,%eax
__L__1454:
	movl %eax,0(%esp)
	movl _3Cpair_3E,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1452
	movl $0,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	movl 0(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1452:
	addl $24,%esp
	leave
	ret
## defn is_global
	.text
__L__1457:
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
	je __L__1458
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
__L__1458:
	addl $24,%esp
	leave
	ret
## defn new-<context>
	.text
__L__1459:
## frame 16 16 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl $0,%eax
	movl %eax,16(%esp)
	movl 52(%esp),%eax
	cmpl $0,%eax
	je __L__1462
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
__L__1462:
	cmpl $0,%eax
	je __L__1460
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
	jmp __L__1461
__L__1460:
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
	je __L__1463
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
__L__1463:
__L__1461:
	movl 16(%esp),%eax
	addl $40,%esp
	leave
	ret
## defn new-base-<context>
	.text
__L__1464:
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
__L__1465:
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
	je __L__1466
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
	jmp __L__1467
__L__1466:
	movl $0,%eax
__L__1467:
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
__L__1468:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	.data
__L__1469:
	.asciz "illegal type: expected %d got %d"
	.text
	movl $__L__1469,%eax
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
__L__1470:
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
__L__1471:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl _3Csubr_3E,%eax
	movl %eax,16(%esp)
	movl $16,%eax
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
__L__1472:
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
__L__1473:
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
__L__1474:
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
__L__1475:
## frame 16 16 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	cmpl $0,%eax
	je __L__1476
	movl 48(%esp),%eax
	jmp __L__1477
__L__1476:
	movl $1,%eax
__L__1477:
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
__L__1478:
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
__L__1479:
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
__L__1480:
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
__L__1481:
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
__L__1482:
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
__L__1483:
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
__L__1484:
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
__L__1485:
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
__L__1486:
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
	je __L__1487
	movl gc__gcollect,%eax
	call *%eax
__L__1487:
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
	jmp __L__1489
__L__1488:
	jmp __L__1491
__L__1490:
__L__1491:
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
	je __L__1492
	movl $0,%eax
	movl %eax,28(%esp)
	movl 20(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	jmp __L__1495
__L__1494:
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
	je __L__1496
	movl 20(%esp),%eax
	movl %eax,gc__memory__last
__L__1496:
__L__1495:
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
	je __L__1497
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
__L__1497:
	cmpl $0,%eax
	jne __L__1494
	movl 28(%esp),%eax
	movl %eax,32(%esp)
	movl 24(%esp),%eax
	cmpl 32(%esp),%eax
	setl %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__1500
	movl 28(%esp),%eax
	movl %eax,32(%esp)
	movl 64(%esp),%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__1500:
	cmpl $0,%eax
	je __L__1498
	movl $0,%eax
	movl 24(%esp),%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	cmpl 32(%esp),%eax
	setg %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1501
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
__L__1501:
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
	jmp __L__1502
	jmp __L__1499
__L__1498:
__L__1499:
	jmp __L__1493
__L__1492:
__L__1493:
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
	jne __L__1490
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
__L__1489:
	movl $1,%eax
	cmpl $0,%eax
	jne __L__1488
__L__1502:
	addl $56,%esp
	leave
	ret
## defn gc_gcollect
	.text
__L__1503:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl $0,%eax
	movl $0,%eax
	movl %eax,16(%esp)
	jmp __L__1505
__L__1504:
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
__L__1505:
	movl gc__root__count,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	cmpl 20(%esp),%eax
	setl %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__1504
	movl gc__sweep,%eax
	call *%eax
	movl $0,%eax
	movl %eax,gc__alloc__count
	addl $40,%esp
	leave
	ret
## defn gc_mark_and_trace
	.text
__L__1506:
## frame 16 16 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	cmpl $0,%eax
	je __L__1507
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl $1,%eax
	andl 16(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1507
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
	jne __L__1508
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
	jne __L__1509
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
	jmp __L__1511
__L__1510:
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
__L__1511:
	movl 24(%esp),%eax
	cmpl $0,%eax
	jne __L__1510
__L__1509:
__L__1508:
__L__1507:
	addl $40,%esp
	leave
	ret
## defn gc_sweep
	.text
__L__1512:
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
	jmp __L__1514
__L__1513:
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
	je __L__1515
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
	jmp __L__1516
__L__1515:
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
__L__1516:
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
	je __L__1517
	movl $0,%eax
	movl %eax,0(%esp)
__L__1517:
__L__1514:
	movl 0(%esp),%eax
	cmpl $0,%eax
	jne __L__1513
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
__L__1518:
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
__L__1519:
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
__L__1520:
## frame 16 4 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl gc__root__count,%eax
	cmpl $0,%eax
	jne __L__1521
	.data
__L__1522:
	.asciz "root table underflow"
	.text
	movl $__L__1522,%eax
	movl %eax,16(%esp)
	movl fatal,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__1521:
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
	jne __L__1523
	.data
__L__1524:
	.asciz "non-lifo root"
	.text
	movl $__L__1524,%eax
	movl %eax,16(%esp)
	movl fatal,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__1523:
	addl $40,%esp
	leave
	ret
## defn gc_push_root
	.text
__L__1525:
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
	je __L__1526
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
	je __L__1527
	movl gc__roots,%eax
	movl %eax,28(%esp)
	movl free_24stub,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__1527:
	movl 20(%esp),%eax
	movl %eax,gc__roots
__L__1526:
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
__L__1528:
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
__L__1529:
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
	jne __L__1530
	.data
__L__1531:
	.asciz "out of memory"
	.text
	movl $__L__1531,%eax
	movl %eax,20(%esp)
	movl fatal,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__1530:
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
__L__1532:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	.data
__L__1533:
	.asciz "\012eval.k: "
	.text
	movl $__L__1533,%eax
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
__L__1534:
	.asciz "\012"
	.text
	movl $__L__1534,%eax
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
__L__1535:
## frame 16 8 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	.data
__L__1536:
	.asciz "\012eval.k: "
	.text
	movl $__L__1536,%eax
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
__L__1537:
	.asciz "\012"
	.text
	movl $__L__1537,%eax
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
__L__1538:
## frame 16 8 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	.data
__L__1539:
	.asciz "\012eval.k: %s\012"
	.text
	movl $__L__1539,%eax
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
__L__1540:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl trace__depth,%eax
	movl %eax,16(%esp)
	jmp __L__1542
__L__1541:
	.data
__L__1543:
	.asciz "%3d: "
	.text
	movl $__L__1543,%eax
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
__L__1542:
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
	jne __L__1541
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
__L__1544:
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
	je __L__1545
	movl 32(%esp),%eax
	jmp __L__1546
__L__1545:
	movl 36(%esp),%eax
__L__1546:
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
	.long __L__464
	.text
	.data
	.globl subr__gt
subr__gt:
	.long __L__485
	.text
	.data
	.globl subr__ge
subr__ge:
	.long __L__506
	.text
	.data
	.globl subr__le
subr__le:
	.long __L__527
	.text
	.data
	.globl subr__lt
subr__lt:
	.long __L__548
	.text
## form define-relation
	.data
	.globl subr__shr
subr__shr:
	.long __L__569
	.text
	.data
	.globl subr__shl
subr__shl:
	.long __L__590
	.text
	.data
	.globl subr__div
subr__div:
	.long __L__611
	.text
	.data
	.globl subr__mul
subr__mul:
	.long __L__632
	.text
	.data
	.globl subr__add
subr__add:
	.long __L__653
	.text
	.data
	.globl subr__bitxor
subr__bitxor:
	.long __L__674
	.text
	.data
	.globl subr__bitor
subr__bitor:
	.long __L__695
	.text
	.data
	.globl subr__bitand
subr__bitand:
	.long __L__716
	.text
## form define-binary
	.data
	.globl subr__sub
subr__sub:
	.long __L__737
	.text
	.data
	.globl arity3
arity3:
	.long __L__774
	.text
	.data
	.globl arity2
arity2:
	.long __L__790
	.text
	.data
	.globl subr__not
subr__not:
	.long __L__802
	.text
	.data
	.globl subr__quote
subr__quote:
	.long __L__805
	.text
	.data
	.globl subr__and
subr__and:
	.long __L__806
	.text
	.data
	.globl subr__or
subr__or:
	.long __L__815
	.text
	.data
	.globl subr__if
subr__if:
	.long __L__824
	.text
	.data
	.globl subr__while
subr__while:
	.long __L__833
	.text
	.data
	.globl subr__set
subr__set:
	.long __L__842
	.text
	.data
	.globl subr__let
subr__let:
	.long __L__854
	.text
	.data
	.globl subr__lambda
subr__lambda:
	.long __L__879
	.text
	.data
	.globl subr__definedP
subr__definedP:
	.long __L__880
	.text
	.data
	.globl subr__define
subr__define:
	.long __L__882
	.text
	.data
	.globl evlist
evlist:
	.long __L__890
	.text
	.data
	.globl k__encode
k__encode:
	.long __L__897
	.text
	.data
	.globl enlist
enlist:
	.long __L__965
	.text
	.data
	.globl k__expand
k__expand:
	.long __L__972
	.text
	.data
	.globl exlist
exlist:
	.long __L__1030
	.text
	.data
	.globl k__apply
k__apply:
	.long __L__1037
	.text
	.data
counter:
	.long 0
	.text
	.data
	.globl k__apply__expr
k__apply__expr:
	.long __L__1057
	.text
	.data
	.globl k__eval
k__eval:
	.long __L__1096
	.text
	.data
	.globl k__env__define
k__env__define:
	.long __L__1134
	.text
	.data
	.globl k__env__lookup
k__env__lookup:
	.long __L__1139
	.text
	.data
	.globl k__env__find__variable
k__env__find__variable:
	.long __L__1143
	.text
	.data
	.globl read__quote
read__quote:
	.long __L__1150
	.text
	.data
	.globl read__list
read__list:
	.long __L__1153
	.text
	.data
	.globl k__read
k__read:
	.long __L__1161
	.text
	.data
	.globl read__string
read__string:
	.long __L__1207
	.text
	.data
	.globl read__symbol
read__symbol:
	.long __L__1212
	.text
	.data
	.globl read__number
read__number:
	.long __L__1216
	.text
	.data
	.globl read__char
read__char:
	.long __L__1225
	.text
	.data
	.globl digit__value
digit__value:
	.long __L__1261
	.text
	.data
	.globl is__hexadecimal
is__hexadecimal:
	.long __L__1272
	.text
	.data
	.globl is__octal
is__octal:
	.long __L__1277
	.text
	.data
	.globl intern
intern:
	.long __L__1279
	.text
	.data
	.globl buffer__contents
buffer__contents:
	.long __L__1287
	.text
	.data
	.globl buffer__append__all
buffer__append__all:
	.long __L__1288
	.text
	.data
	.globl buffer__append
buffer__append:
	.long __L__1291
	.text
	.data
	.globl buffer__grow
buffer__grow:
	.long __L__1293
	.text
	.data
	.globl buffer__delete
buffer__delete:
	.long __L__1294
	.text
	.data
	.globl new__buffer
new__buffer:
	.long __L__1295
	.text
	.data
	.globl is__letter
is__letter:
	.long __L__1296
	.text
	.data
	.globl is__alpha
is__alpha:
	.long __L__1302
	.text
	.data
	.globl is__digit16
is__digit16:
	.long __L__1306
	.text
	.data
	.globl is__digit10
is__digit10:
	.long __L__1311
	.text
	.data
	.globl is__blank
is__blank:
	.long __L__1313
	.text
	.data
	.globl k__dumpln
k__dumpln:
	.long __L__1315
	.text
	.data
	.globl k__dump
k__dump:
	.long __L__1317
	.text
	.data
	.globl k__println
k__println:
	.long __L__1318
	.text
	.data
	.globl k__print
k__print:
	.long __L__1320
	.text
	.data
	.globl do__print
do__print:
	.long __L__1321
	.text
	.data
	.globl k__array__insert
k__array__insert:
	.long __L__1412
	.text
	.data
	.globl k__array__append
k__array__append:
	.long __L__1414
	.text
	.data
	.globl k__set__array__at
k__set__array__at:
	.long __L__1415
	.text
	.data
	.globl k__array__at
k__array__at:
	.long __L__1425
	.text
	.data
	.globl k__array__length
k__array__length:
	.long __L__1432
	.text
	.data
	.globl k__concat
k__concat:
	.long __L__1433
	.text
	.data
	.globl k__string__length
k__string__length:
	.long __L__1440
	.text
	.data
	.globl k__caddr
k__caddr:
	.long __L__1441
	.text
	.data
	.globl k__cddr
k__cddr:
	.long __L__1442
	.text
	.data
	.globl k__cadr
k__cadr:
	.long __L__1443
	.text
	.data
	.globl k__caar
k__caar:
	.long __L__1444
	.text
	.data
	.globl k__cdr
k__cdr:
	.long __L__1445
	.text
	.data
	.globl k__car
k__car:
	.long __L__1451
	.text
	.data
	.globl is__global
is__global:
	.long __L__1457
	.text
	.data
	.globl new_2D_3Ccontext_3E
new_2D_3Ccontext_3E:
	.long __L__1459
	.text
	.data
	.globl new_2Dbase_2D_3Ccontext_3E
new_2Dbase_2D_3Ccontext_3E:
	.long __L__1464
	.text
	.data
	.globl new_2D_3Cenv_3E
new_2D_3Cenv_3E:
	.long __L__1465
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
	.long __L__1468
	.text
## form is
## form get-type
	.data
	.globl new_2D_3Cvariable_3E
new_2D_3Cvariable_3E:
	.long __L__1470
	.text
	.data
	.globl new_2D_3Csubr_3E
new_2D_3Csubr_3E:
	.long __L__1471
	.text
	.data
	.globl new_2D_3Cfixed_3E
new_2D_3Cfixed_3E:
	.long __L__1472
	.text
	.data
	.globl new_2D_3Cform_3E
new_2D_3Cform_3E:
	.long __L__1473
	.text
	.data
	.globl new_2D_3Cexpr_3E
new_2D_3Cexpr_3E:
	.long __L__1474
	.text
	.data
	.globl new_2D_3Carray_3E
new_2D_3Carray_3E:
	.long __L__1475
	.text
	.data
	.globl new_2D_3Cpair_3E
new_2D_3Cpair_3E:
	.long __L__1478
	.text
	.data
	.globl new_2D_3Csymbol_3E
new_2D_3Csymbol_3E:
	.long __L__1479
	.text
	.data
	.globl new_2D_3Cstring_3E
new_2D_3Cstring_3E:
	.long __L__1480
	.text
	.data
	.globl __new_2D_3Cstring_3E
__new_2D_3Cstring_3E:
	.long __L__1481
	.text
	.data
	.globl new_2D_3Clong_3E
new_2D_3Clong_3E:
	.long __L__1482
	.text
	.data
	.globl new_2Doops
new_2Doops:
	.long __L__1483
	.text
	.data
	.globl new_2Dbits
new_2Dbits:
	.long __L__1484
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
	.long __L__1485
	.text
	.data
	.globl gc__malloc
gc__malloc:
	.long __L__1486
	.text
	.data
	.globl gc__gcollect
gc__gcollect:
	.long __L__1503
	.text
	.data
	.globl gc__mark__and__trace
gc__mark__and__trace:
	.long __L__1506
	.text
	.data
	.globl gc__sweep
gc__sweep:
	.long __L__1512
	.text
	.data
	.globl gc__size
gc__size:
	.long __L__1518
	.text
	.data
	.globl gc__grow__memory
gc__grow__memory:
	.long __L__1519
	.text
	.data
	.globl gc__pop__root
gc__pop__root:
	.long __L__1520
	.text
	.data
	.globl gc__push__root
gc__push__root:
	.long __L__1525
	.text
	.data
	.globl gc__initialise
gc__initialise:
	.long __L__1528
	.text
	.data
	.globl new__memory__block
new__memory__block:
	.long __L__1529
	.text
## form k_error
	.data
	.globl fatal2
fatal2:
	.long __L__1532
	.text
	.data
	.globl fatal1
fatal1:
	.long __L__1535
	.text
	.data
	.globl fatal
fatal:
	.long __L__1538
	.text
	.data
	.globl die
die:
	.long __L__1540
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
	.long __L__1544
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
