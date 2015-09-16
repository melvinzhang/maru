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
## frame 16 8 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	.data
__L__446:
	.asciz "!="
	.text
	movl $__L__446,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl arity2,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl 52(%esp),%eax
	movl %eax,16(%esp)
	movl subr__eq,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 16(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__447
	movl s__t,%eax
	jmp __L__448
__L__447:
__L__448:
	addl $40,%esp
	leave
	ret
## defn subr_eq
	.text
__L__449:
## frame 16 24 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
__L__450:
	.asciz "="
	.text
	movl $__L__450,%eax
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
	je __L__451
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__453
	movl _3Clong_3E,%eax
	jmp __L__454
__L__453:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__454:
	jmp __L__452
__L__451:
	movl _3Cundefined_3E,%eax
__L__452:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__455
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl 28(%esp),%eax
	cmpl $0,%eax
	je __L__458
	movl $1,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	andl 32(%esp),%eax
	cmpl $0,%eax
	je __L__460
	movl _3Clong_3E,%eax
	jmp __L__461
__L__460:
	movl $-1,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__461:
	jmp __L__459
__L__458:
	movl _3Cundefined_3E,%eax
__L__459:
	movl %eax,28(%esp)
	movl _3Clong_3E,%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__457
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
	je __L__457
	movl s__t,%eax
__L__457:
	jmp __L__456
__L__455:
	movl _3Cstring_3E,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__462
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl 28(%esp),%eax
	cmpl $0,%eax
	je __L__465
	movl $1,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	andl 32(%esp),%eax
	cmpl $0,%eax
	je __L__467
	movl _3Clong_3E,%eax
	jmp __L__468
__L__467:
	movl $-1,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__468:
	jmp __L__466
__L__465:
	movl _3Cundefined_3E,%eax
__L__466:
	movl %eax,28(%esp)
	movl _3Cstring_3E,%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__464
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
	je __L__464
	movl s__t,%eax
__L__464:
	jmp __L__463
__L__462:
	movl 16(%esp),%eax
	movl %eax,32(%esp)
	movl 20(%esp),%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__469
	movl s__t,%eax
__L__469:
__L__463:
__L__456:
	addl $56,%esp
	leave
	ret
## defn subr_gt
	.text
__L__470:
## frame 16 20 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
__L__471:
	.asciz "gt"
	.text
	movl $__L__471,%eax
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
	je __L__475
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__477
	movl _3Clong_3E,%eax
	jmp __L__478
__L__477:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__478:
	jmp __L__476
__L__475:
	movl _3Cundefined_3E,%eax
__L__476:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__474
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__479
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__481
	movl _3Clong_3E,%eax
	jmp __L__482
__L__481:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__482:
	jmp __L__480
__L__479:
	movl _3Cundefined_3E,%eax
__L__480:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__474:
	cmpl $0,%eax
	je __L__472
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
	je __L__483
	movl s__t,%eax
__L__483:
	jmp __L__473
__L__472:
	.data
__L__484:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__484,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__485:
	.asciz "non-numeric argument: ("
	.text
	movl $__L__485,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__486:
	.asciz "gt"
	.text
	movl $__L__486,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__487:
	.asciz " "
	.text
	movl $__L__487,%eax
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
__L__488:
	.asciz " "
	.text
	movl $__L__488,%eax
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
__L__489:
	.asciz ")"
	.text
	movl $__L__489,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__490:
	.asciz "\012"
	.text
	movl $__L__490,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__473:
	addl $56,%esp
	leave
	ret
## defn subr_ge
	.text
__L__491:
## frame 16 20 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
__L__492:
	.asciz "ge"
	.text
	movl $__L__492,%eax
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
	cmpl $0,%eax
	je __L__495
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__500
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__502
	movl _3Clong_3E,%eax
	jmp __L__503
__L__502:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__503:
	jmp __L__501
__L__500:
	movl _3Cundefined_3E,%eax
__L__501:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__495:
	cmpl $0,%eax
	je __L__493
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
	je __L__504
	movl s__t,%eax
__L__504:
	jmp __L__494
__L__493:
	.data
__L__505:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__505,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__506:
	.asciz "non-numeric argument: ("
	.text
	movl $__L__506,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__507:
	.asciz "ge"
	.text
	movl $__L__507,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__508:
	.asciz " "
	.text
	movl $__L__508,%eax
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
__L__509:
	.asciz " "
	.text
	movl $__L__509,%eax
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
__L__510:
	.asciz ")"
	.text
	movl $__L__510,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__511:
	.asciz "\012"
	.text
	movl $__L__511,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__494:
	addl $56,%esp
	leave
	ret
## defn subr_le
	.text
__L__512:
## frame 16 20 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
__L__513:
	.asciz "le"
	.text
	movl $__L__513,%eax
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
	cmpl $0,%eax
	je __L__516
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__521
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__523
	movl _3Clong_3E,%eax
	jmp __L__524
__L__523:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__524:
	jmp __L__522
__L__521:
	movl _3Cundefined_3E,%eax
__L__522:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__516:
	cmpl $0,%eax
	je __L__514
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
	je __L__525
	movl s__t,%eax
__L__525:
	jmp __L__515
__L__514:
	.data
__L__526:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__526,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__527:
	.asciz "non-numeric argument: ("
	.text
	movl $__L__527,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__528:
	.asciz "le"
	.text
	movl $__L__528,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__529:
	.asciz " "
	.text
	movl $__L__529,%eax
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
__L__530:
	.asciz " "
	.text
	movl $__L__530,%eax
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
__L__531:
	.asciz ")"
	.text
	movl $__L__531,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__532:
	.asciz "\012"
	.text
	movl $__L__532,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__515:
	addl $56,%esp
	leave
	ret
## defn subr_lt
	.text
__L__533:
## frame 16 20 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
__L__534:
	.asciz "lt"
	.text
	movl $__L__534,%eax
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
	cmpl $0,%eax
	je __L__537
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__542
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__544
	movl _3Clong_3E,%eax
	jmp __L__545
__L__544:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__545:
	jmp __L__543
__L__542:
	movl _3Cundefined_3E,%eax
__L__543:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__537:
	cmpl $0,%eax
	je __L__535
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
	je __L__546
	movl s__t,%eax
__L__546:
	jmp __L__536
__L__535:
	.data
__L__547:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__547,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__548:
	.asciz "non-numeric argument: ("
	.text
	movl $__L__548,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__549:
	.asciz "lt"
	.text
	movl $__L__549,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__550:
	.asciz " "
	.text
	movl $__L__550,%eax
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
__L__551:
	.asciz " "
	.text
	movl $__L__551,%eax
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
__L__552:
	.asciz ")"
	.text
	movl $__L__552,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__553:
	.asciz "\012"
	.text
	movl $__L__553,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__536:
	addl $56,%esp
	leave
	ret
## defn define-relation
## defn subr_shr
	.text
__L__554:
## frame 16 20 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
__L__555:
	.asciz "shr"
	.text
	movl $__L__555,%eax
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
	cmpl $0,%eax
	je __L__558
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__563
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__565
	movl _3Clong_3E,%eax
	jmp __L__566
__L__565:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__566:
	jmp __L__564
__L__563:
	movl _3Cundefined_3E,%eax
__L__564:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__558:
	cmpl $0,%eax
	je __L__556
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
	jmp __L__557
__L__556:
	.data
__L__567:
	.asciz "%p %p\012"
	.text
	movl $__L__567,%eax
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
__L__568:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__568,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__569:
	.asciz "non-numeric argument: ("
	.text
	movl $__L__569,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__570:
	.asciz "shr"
	.text
	movl $__L__570,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__571:
	.asciz " "
	.text
	movl $__L__571,%eax
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
__L__572:
	.asciz " "
	.text
	movl $__L__572,%eax
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
__L__573:
	.asciz ")"
	.text
	movl $__L__573,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__574:
	.asciz "\012"
	.text
	movl $__L__574,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__557:
	addl $56,%esp
	leave
	ret
## defn subr_shl
	.text
__L__575:
## frame 16 20 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
__L__576:
	.asciz "shl"
	.text
	movl $__L__576,%eax
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
	cmpl $0,%eax
	je __L__579
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__584
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__586
	movl _3Clong_3E,%eax
	jmp __L__587
__L__586:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__587:
	jmp __L__585
__L__584:
	movl _3Cundefined_3E,%eax
__L__585:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__579:
	cmpl $0,%eax
	je __L__577
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
	jmp __L__578
__L__577:
	.data
__L__588:
	.asciz "%p %p\012"
	.text
	movl $__L__588,%eax
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
__L__589:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__589,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__590:
	.asciz "non-numeric argument: ("
	.text
	movl $__L__590,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__591:
	.asciz "shl"
	.text
	movl $__L__591,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__592:
	.asciz " "
	.text
	movl $__L__592,%eax
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
__L__593:
	.asciz " "
	.text
	movl $__L__593,%eax
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
__L__594:
	.asciz ")"
	.text
	movl $__L__594,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__595:
	.asciz "\012"
	.text
	movl $__L__595,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__578:
	addl $56,%esp
	leave
	ret
## defn subr_div
	.text
__L__596:
## frame 16 20 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
__L__597:
	.asciz "div"
	.text
	movl $__L__597,%eax
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
	cmpl $0,%eax
	je __L__600
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__605
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__607
	movl _3Clong_3E,%eax
	jmp __L__608
__L__607:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__608:
	jmp __L__606
__L__605:
	movl _3Cundefined_3E,%eax
__L__606:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__600:
	cmpl $0,%eax
	je __L__598
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
	jmp __L__599
__L__598:
	.data
__L__609:
	.asciz "%p %p\012"
	.text
	movl $__L__609,%eax
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
__L__610:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__610,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__611:
	.asciz "non-numeric argument: ("
	.text
	movl $__L__611,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__612:
	.asciz "div"
	.text
	movl $__L__612,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__613:
	.asciz " "
	.text
	movl $__L__613,%eax
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
__L__614:
	.asciz " "
	.text
	movl $__L__614,%eax
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
__L__615:
	.asciz ")"
	.text
	movl $__L__615,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__616:
	.asciz "\012"
	.text
	movl $__L__616,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__599:
	addl $56,%esp
	leave
	ret
## defn subr_mul
	.text
__L__617:
## frame 16 20 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
__L__618:
	.asciz "mul"
	.text
	movl $__L__618,%eax
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
	cmpl $0,%eax
	je __L__621
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__626
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__628
	movl _3Clong_3E,%eax
	jmp __L__629
__L__628:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__629:
	jmp __L__627
__L__626:
	movl _3Cundefined_3E,%eax
__L__627:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__621:
	cmpl $0,%eax
	je __L__619
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
	jmp __L__620
__L__619:
	.data
__L__630:
	.asciz "%p %p\012"
	.text
	movl $__L__630,%eax
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
__L__631:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__631,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__632:
	.asciz "non-numeric argument: ("
	.text
	movl $__L__632,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__633:
	.asciz "mul"
	.text
	movl $__L__633,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__634:
	.asciz " "
	.text
	movl $__L__634,%eax
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
__L__635:
	.asciz " "
	.text
	movl $__L__635,%eax
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
__L__636:
	.asciz ")"
	.text
	movl $__L__636,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__637:
	.asciz "\012"
	.text
	movl $__L__637,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__620:
	addl $56,%esp
	leave
	ret
## defn subr_add
	.text
__L__638:
## frame 16 20 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
__L__639:
	.asciz "add"
	.text
	movl $__L__639,%eax
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
	cmpl $0,%eax
	je __L__642
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__647
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__649
	movl _3Clong_3E,%eax
	jmp __L__650
__L__649:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__650:
	jmp __L__648
__L__647:
	movl _3Cundefined_3E,%eax
__L__648:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__642:
	cmpl $0,%eax
	je __L__640
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
	jmp __L__641
__L__640:
	.data
__L__651:
	.asciz "%p %p\012"
	.text
	movl $__L__651,%eax
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
__L__652:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__652,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__653:
	.asciz "non-numeric argument: ("
	.text
	movl $__L__653,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__654:
	.asciz "add"
	.text
	movl $__L__654,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__655:
	.asciz " "
	.text
	movl $__L__655,%eax
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
__L__656:
	.asciz " "
	.text
	movl $__L__656,%eax
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
__L__657:
	.asciz ")"
	.text
	movl $__L__657,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__658:
	.asciz "\012"
	.text
	movl $__L__658,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__641:
	addl $56,%esp
	leave
	ret
## defn subr_bitxor
	.text
__L__659:
## frame 16 20 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
__L__660:
	.asciz "bitxor"
	.text
	movl $__L__660,%eax
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
	cmpl $0,%eax
	je __L__663
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__668
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__670
	movl _3Clong_3E,%eax
	jmp __L__671
__L__670:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__671:
	jmp __L__669
__L__668:
	movl _3Cundefined_3E,%eax
__L__669:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__663:
	cmpl $0,%eax
	je __L__661
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
	jmp __L__662
__L__661:
	.data
__L__672:
	.asciz "%p %p\012"
	.text
	movl $__L__672,%eax
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
__L__673:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__673,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__674:
	.asciz "non-numeric argument: ("
	.text
	movl $__L__674,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__675:
	.asciz "bitxor"
	.text
	movl $__L__675,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__676:
	.asciz " "
	.text
	movl $__L__676,%eax
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
__L__677:
	.asciz " "
	.text
	movl $__L__677,%eax
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
__L__678:
	.asciz ")"
	.text
	movl $__L__678,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__679:
	.asciz "\012"
	.text
	movl $__L__679,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__662:
	addl $56,%esp
	leave
	ret
## defn subr_bitor
	.text
__L__680:
## frame 16 20 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
__L__681:
	.asciz "bitor"
	.text
	movl $__L__681,%eax
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
	cmpl $0,%eax
	je __L__684
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__689
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__691
	movl _3Clong_3E,%eax
	jmp __L__692
__L__691:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__692:
	jmp __L__690
__L__689:
	movl _3Cundefined_3E,%eax
__L__690:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__684:
	cmpl $0,%eax
	je __L__682
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
	jmp __L__683
__L__682:
	.data
__L__693:
	.asciz "%p %p\012"
	.text
	movl $__L__693,%eax
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
__L__694:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__694,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__695:
	.asciz "non-numeric argument: ("
	.text
	movl $__L__695,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__696:
	.asciz "bitor"
	.text
	movl $__L__696,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__697:
	.asciz " "
	.text
	movl $__L__697,%eax
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
__L__698:
	.asciz " "
	.text
	movl $__L__698,%eax
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
__L__699:
	.asciz ")"
	.text
	movl $__L__699,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__700:
	.asciz "\012"
	.text
	movl $__L__700,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__683:
	addl $56,%esp
	leave
	ret
## defn subr_bitand
	.text
__L__701:
## frame 16 20 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	.data
__L__702:
	.asciz "bitand"
	.text
	movl $__L__702,%eax
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
	cmpl $0,%eax
	je __L__705
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__710
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__712
	movl _3Clong_3E,%eax
	jmp __L__713
__L__712:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__713:
	jmp __L__711
__L__710:
	movl _3Cundefined_3E,%eax
__L__711:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__705:
	cmpl $0,%eax
	je __L__703
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
	jmp __L__704
__L__703:
	.data
__L__714:
	.asciz "%p %p\012"
	.text
	movl $__L__714,%eax
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
__L__715:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__715,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__716:
	.asciz "non-numeric argument: ("
	.text
	movl $__L__716,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__717:
	.asciz "bitand"
	.text
	movl $__L__717,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__718:
	.asciz " "
	.text
	movl $__L__718,%eax
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
__L__719:
	.asciz " "
	.text
	movl $__L__719,%eax
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
__L__720:
	.asciz ")"
	.text
	movl $__L__720,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__721:
	.asciz "\012"
	.text
	movl $__L__721,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__704:
	addl $56,%esp
	leave
	ret
## defn define-binary
## defn subr_sub
	.text
__L__722:
## frame 16 20 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	movl 64(%esp),%eax
	cmpl $0,%eax
	jne __L__723
	.data
__L__724:
	.asciz "-: expected 1 or 2 arguments"
	.text
	movl $__L__724,%eax
	movl %eax,16(%esp)
	movl fatal,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__723:
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
	je __L__728
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__730
	movl _3Clong_3E,%eax
	jmp __L__731
__L__730:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__731:
	jmp __L__729
__L__728:
	movl _3Cundefined_3E,%eax
__L__729:
	movl %eax,24(%esp)
	movl _3Cpair_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__727:
	cmpl $0,%eax
	je __L__725
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
	je __L__735
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__737
	movl _3Clong_3E,%eax
	jmp __L__738
__L__737:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__738:
	jmp __L__736
__L__735:
	movl _3Cundefined_3E,%eax
__L__736:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__734
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__739
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__741
	movl _3Clong_3E,%eax
	jmp __L__742
__L__741:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__742:
	jmp __L__740
__L__739:
	movl _3Cundefined_3E,%eax
__L__740:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__734:
	cmpl $0,%eax
	je __L__732
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
	jmp __L__733
__L__732:
	.data
__L__743:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__743,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__744:
	.asciz "non-numeric argument: (- "
	.text
	movl $__L__744,%eax
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
__L__745:
	.asciz " "
	.text
	movl $__L__745,%eax
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
__L__746:
	.asciz ")"
	.text
	movl $__L__746,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__747:
	.asciz "\012"
	.text
	movl $__L__747,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__733:
	jmp __L__726
__L__725:
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__751
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__753
	movl _3Clong_3E,%eax
	jmp __L__754
__L__753:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__754:
	jmp __L__752
__L__751:
	movl _3Cundefined_3E,%eax
__L__752:
	movl %eax,24(%esp)
	movl _3Clong_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__750:
	cmpl $0,%eax
	je __L__748
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
	jmp __L__749
__L__748:
	.data
__L__755:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__755,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__756:
	.asciz "non-numeric argument: (- "
	.text
	movl $__L__756,%eax
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
__L__757:
	.asciz ")"
	.text
	movl $__L__757,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__758:
	.asciz "\012"
	.text
	movl $__L__758,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__749:
__L__726:
	addl $56,%esp
	leave
	ret
## defn arity3
	.text
__L__759:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 52(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__762
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__764
	movl _3Clong_3E,%eax
	jmp __L__765
__L__764:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__765:
	jmp __L__763
__L__762:
	movl _3Cundefined_3E,%eax
__L__763:
	movl %eax,16(%esp)
	movl _3Cpair_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__761
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
	je __L__766
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__768
	movl _3Clong_3E,%eax
	jmp __L__769
__L__768:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__769:
	jmp __L__767
__L__766:
	movl _3Cundefined_3E,%eax
__L__767:
	movl %eax,16(%esp)
	movl _3Cpair_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__761
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
	je __L__770
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__772
	movl _3Clong_3E,%eax
	jmp __L__773
__L__772:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__773:
	jmp __L__771
__L__770:
	movl _3Cundefined_3E,%eax
__L__771:
	movl %eax,16(%esp)
	movl _3Cpair_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__761
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
__L__761:
	cmpl $0,%eax
	jne __L__760
	.data
__L__774:
	.asciz "%s: expected 3 arguments"
	.text
	movl $__L__774,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl fatal1,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
__L__760:
	addl $40,%esp
	leave
	ret
## defn arity2
	.text
__L__775:
## frame 16 8 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 52(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__778
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__780
	movl _3Clong_3E,%eax
	jmp __L__781
__L__780:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__781:
	jmp __L__779
__L__778:
	movl _3Cundefined_3E,%eax
__L__779:
	movl %eax,16(%esp)
	movl _3Cpair_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__777
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
	je __L__782
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__784
	movl _3Clong_3E,%eax
	jmp __L__785
__L__784:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__785:
	jmp __L__783
__L__782:
	movl _3Cundefined_3E,%eax
__L__783:
	movl %eax,16(%esp)
	movl _3Cpair_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__777
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
__L__777:
	cmpl $0,%eax
	jne __L__776
	.data
__L__786:
	.asciz "%s: expected 2 arguments"
	.text
	movl $__L__786,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl fatal1,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
__L__776:
	addl $40,%esp
	leave
	ret
## defn subr_not
	.text
__L__787:
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
	je __L__788
	movl $0,%eax
	jmp __L__789
__L__788:
	movl s__t,%eax
__L__789:
	addl $40,%esp
	leave
	ret
## defn subr_quote
	.text
__L__790:
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
__L__791:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl s__t,%eax
	movl %eax,16(%esp)
	jmp __L__793
__L__792:
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
	jne __L__794
	movl $0,%eax
	jmp __L__795
__L__794:
	movl $1,%eax
	movl %eax,24(%esp)
	movl 48(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,48(%esp)
__L__793:
	movl 48(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__796
	movl $1,%eax
	movl %eax,20(%esp)
	movl 24(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__798
	movl _3Clong_3E,%eax
	jmp __L__799
__L__798:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 24(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__799:
	jmp __L__797
__L__796:
	movl _3Cundefined_3E,%eax
__L__797:
	movl %eax,24(%esp)
	movl _3Cpair_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__792
	movl 16(%esp),%eax
__L__795:
	addl $40,%esp
	leave
	ret
## defn subr_or
	.text
__L__800:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl $0,%eax
	movl %eax,16(%esp)
	jmp __L__802
__L__801:
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
	je __L__803
	movl 16(%esp),%eax
	jmp __L__804
__L__803:
	movl $1,%eax
	movl %eax,24(%esp)
	movl 48(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,48(%esp)
__L__802:
	movl 48(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__805
	movl $1,%eax
	movl %eax,20(%esp)
	movl 24(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__807
	movl _3Clong_3E,%eax
	jmp __L__808
__L__807:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 24(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__808:
	jmp __L__806
__L__805:
	movl _3Cundefined_3E,%eax
__L__806:
	movl %eax,24(%esp)
	movl _3Cpair_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__801
__L__804:
	addl $40,%esp
	leave
	ret
## defn subr_if
	.text
__L__809:
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
	je __L__810
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
	jmp __L__811
__L__810:
	movl $0,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	movl %eax,20(%esp)
	movl k__cdr,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,48(%esp)
	jmp __L__813
__L__812:
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
__L__813:
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
	je __L__814
	movl $1,%eax
	movl %eax,20(%esp)
	movl 24(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__816
	movl _3Clong_3E,%eax
	jmp __L__817
__L__816:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 24(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__817:
	jmp __L__815
__L__814:
	movl _3Cundefined_3E,%eax
__L__815:
	movl %eax,24(%esp)
	movl _3Cpair_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__812
	movl 16(%esp),%eax
__L__811:
	addl $40,%esp
	leave
	ret
## defn subr_while
	.text
__L__818:
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
	jmp __L__820
__L__819:
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	jmp __L__822
__L__821:
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
__L__822:
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
	je __L__823
	movl $1,%eax
	movl %eax,28(%esp)
	movl 32(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__825
	movl _3Clong_3E,%eax
	jmp __L__826
__L__825:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 32(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__826:
	jmp __L__824
__L__823:
	movl _3Cundefined_3E,%eax
__L__824:
	movl %eax,32(%esp)
	movl _3Cpair_3E,%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__821
__L__820:
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
	jne __L__819
	addl $56,%esp
	leave
	ret
## defn subr_set
	.text
__L__827:
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
	je __L__829
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	je __L__831
	movl _3Clong_3E,%eax
	jmp __L__832
__L__831:
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__832:
	jmp __L__830
__L__829:
	movl _3Cundefined_3E,%eax
__L__830:
	movl %eax,20(%esp)
	movl _3Cvariable_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__828
	.data
__L__833:
	.asciz "\012cannot set undefined variable: "
	.text
	movl $__L__833,%eax
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
__L__834:
	.asciz "aborting"
	.text
	movl $__L__834,%eax
	movl %eax,20(%esp)
	movl fatal,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__828:
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
	je __L__835
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
	jmp __L__836
__L__835:
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
	jmp __L__838
__L__837:
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
__L__838:
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	movl $0,%eax
	cmpl 28(%esp),%eax
	setl %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__837
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
__L__836:
	addl $56,%esp
	leave
	ret
## defn subr_let
	.text
__L__839:
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
	jmp __L__841
__L__840:
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
	je __L__844
	movl $1,%eax
	movl %eax,40(%esp)
	movl 36(%esp),%eax
	andl 40(%esp),%eax
	cmpl $0,%eax
	je __L__846
	movl _3Clong_3E,%eax
	jmp __L__847
__L__846:
	movl $-1,%eax
	movl %eax,40(%esp)
	movl 36(%esp),%eax
	movl 40(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__847:
	jmp __L__845
__L__844:
	movl _3Cundefined_3E,%eax
__L__845:
	movl %eax,36(%esp)
	movl _3Cpair_3E,%eax
	cmpl 36(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__842
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
	jmp __L__849
__L__848:
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
__L__849:
	movl 40(%esp),%eax
	movl %eax,48(%esp)
	movl $0,%eax
	movl 48(%esp),%eax
	cmpl $0,%eax
	je __L__850
	movl $1,%eax
	movl %eax,44(%esp)
	movl 48(%esp),%eax
	andl 44(%esp),%eax
	cmpl $0,%eax
	je __L__852
	movl _3Clong_3E,%eax
	jmp __L__853
__L__852:
	movl $-1,%eax
	movl %eax,44(%esp)
	movl 48(%esp),%eax
	movl 44(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__853:
	jmp __L__851
__L__850:
	movl _3Cundefined_3E,%eax
__L__851:
	movl %eax,48(%esp)
	movl _3Cpair_3E,%eax
	cmpl 48(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__848
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
	jmp __L__843
__L__842:
__L__843:
	movl $1,%eax
	movl %eax,32(%esp)
	movl 20(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,20(%esp)
__L__841:
	movl 20(%esp),%eax
	movl %eax,32(%esp)
	movl $0,%eax
	movl 32(%esp),%eax
	cmpl $0,%eax
	je __L__854
	movl $1,%eax
	movl %eax,40(%esp)
	movl 32(%esp),%eax
	andl 40(%esp),%eax
	cmpl $0,%eax
	je __L__856
	movl _3Clong_3E,%eax
	jmp __L__857
__L__856:
	movl $-1,%eax
	movl %eax,40(%esp)
	movl 32(%esp),%eax
	movl 40(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__857:
	jmp __L__855
__L__854:
	movl _3Cundefined_3E,%eax
__L__855:
	movl %eax,32(%esp)
	movl _3Cpair_3E,%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__840
	movl $0,%eax
	movl %eax,16(%esp)
	jmp __L__859
__L__858:
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
__L__859:
	movl 28(%esp),%eax
	movl %eax,40(%esp)
	movl $0,%eax
	movl 40(%esp),%eax
	cmpl $0,%eax
	je __L__860
	movl $1,%eax
	movl %eax,32(%esp)
	movl 40(%esp),%eax
	andl 32(%esp),%eax
	cmpl $0,%eax
	je __L__862
	movl _3Clong_3E,%eax
	jmp __L__863
__L__862:
	movl $-1,%eax
	movl %eax,32(%esp)
	movl 40(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__863:
	jmp __L__861
__L__860:
	movl _3Cundefined_3E,%eax
__L__861:
	movl %eax,40(%esp)
	movl _3Cpair_3E,%eax
	cmpl 40(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__858
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
__L__864:
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
__L__865:
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
	jne __L__866
	movl globals,%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__866:
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
__L__867:
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
	je __L__869
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	je __L__871
	movl _3Clong_3E,%eax
	jmp __L__872
__L__871:
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__872:
	jmp __L__870
__L__869:
	movl _3Cundefined_3E,%eax
__L__870:
	movl %eax,20(%esp)
	movl _3Cvariable_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__868
	.data
__L__873:
	.asciz "\012error: non-variable in define: "
	.text
	movl $__L__873,%eax
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
__L__874:
	.asciz "aborting"
	.text
	movl $__L__874,%eax
	movl %eax,20(%esp)
	movl fatal,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__868:
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
__L__875:
## frame 16 16 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__878
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__880
	movl _3Clong_3E,%eax
	jmp __L__881
__L__880:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__881:
	jmp __L__879
__L__878:
	movl _3Cundefined_3E,%eax
__L__879:
	movl %eax,16(%esp)
	movl _3Cpair_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__876
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
	jmp __L__877
__L__876:
	movl 48(%esp),%eax
__L__877:
	addl $40,%esp
	leave
	ret
## defn k_encode
	.text
__L__882:
## frame 16 28 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__885
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__887
	movl _3Clong_3E,%eax
	jmp __L__888
__L__887:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__888:
	jmp __L__886
__L__885:
	movl _3Cundefined_3E,%eax
__L__886:
	movl %eax,16(%esp)
	movl _3Cpair_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__883
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
	je __L__889
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
	jmp __L__892
__L__891:
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
	je __L__894
	movl $1,%eax
	movl %eax,28(%esp)
	movl 32(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__896
	movl _3Clong_3E,%eax
	jmp __L__897
__L__896:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 32(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__897:
	jmp __L__895
__L__894:
	movl _3Cundefined_3E,%eax
__L__895:
	movl %eax,32(%esp)
	movl _3Cpair_3E,%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__893
	movl $0,%eax
	movl %eax,32(%esp)
	movl 36(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,36(%esp)
__L__893:
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
__L__892:
	movl 24(%esp),%eax
	movl %eax,36(%esp)
	movl $0,%eax
	movl 36(%esp),%eax
	cmpl $0,%eax
	je __L__898
	movl $1,%eax
	movl %eax,40(%esp)
	movl 36(%esp),%eax
	andl 40(%esp),%eax
	cmpl $0,%eax
	je __L__900
	movl _3Clong_3E,%eax
	jmp __L__901
__L__900:
	movl $-1,%eax
	movl %eax,40(%esp)
	movl 36(%esp),%eax
	movl 40(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__901:
	jmp __L__899
__L__898:
	movl _3Cundefined_3E,%eax
__L__899:
	movl %eax,36(%esp)
	movl _3Cpair_3E,%eax
	cmpl 36(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__891
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
	jmp __L__890
__L__889:
	movl f__lambda,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__902
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
	jmp __L__905
__L__904:
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
__L__905:
	movl 24(%esp),%eax
	movl %eax,36(%esp)
	movl $0,%eax
	movl 36(%esp),%eax
	cmpl $0,%eax
	je __L__906
	movl $1,%eax
	movl %eax,40(%esp)
	movl 36(%esp),%eax
	andl 40(%esp),%eax
	cmpl $0,%eax
	je __L__908
	movl _3Clong_3E,%eax
	jmp __L__909
__L__908:
	movl $-1,%eax
	movl %eax,40(%esp)
	movl 36(%esp),%eax
	movl 40(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__909:
	jmp __L__907
__L__906:
	movl _3Cundefined_3E,%eax
__L__907:
	movl %eax,36(%esp)
	movl _3Cpair_3E,%eax
	cmpl 36(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__904
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__910
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
__L__910:
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
	jmp __L__903
__L__902:
	movl f__define,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__911
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
	jmp __L__912
__L__911:
	movl f__set,%eax
	movl %eax,40(%esp)
	movl 20(%esp),%eax
	cmpl 40(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__913
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
	jne __L__915
	.data
__L__916:
	.asciz "set: undefined variable: %s"
	.text
	movl $__L__916,%eax
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
__L__915:
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
	jmp __L__914
__L__913:
	movl f__quote,%eax
	movl %eax,28(%esp)
	movl 20(%esp),%eax
	cmpl 28(%esp),%eax
	setne %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__917
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
	jmp __L__918
__L__917:
	movl $0,%eax
__L__918:
__L__914:
__L__912:
__L__903:
__L__890:
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
	jmp __L__884
__L__883:
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__921
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__923
	movl _3Clong_3E,%eax
	jmp __L__924
__L__923:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__924:
	jmp __L__922
__L__921:
	movl _3Cundefined_3E,%eax
__L__922:
	movl %eax,16(%esp)
	movl _3Csymbol_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__919
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
	jne __L__925
	.data
__L__926:
	.asciz "undefined variable: %s"
	.text
	movl $__L__926,%eax
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
__L__925:
	movl 20(%esp),%eax
	movl %eax,64(%esp)
	movl 64(%esp),%eax
	movl %eax,28(%esp)
	movl is__global,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	je __L__927
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
	je __L__931
	movl $1,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	je __L__933
	movl _3Clong_3E,%eax
	jmp __L__934
__L__933:
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__934:
	jmp __L__932
__L__931:
	movl _3Cundefined_3E,%eax
__L__932:
	movl %eax,16(%esp)
	movl _3Cform_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__930
	movl 28(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__935
	movl $1,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	je __L__937
	movl _3Clong_3E,%eax
	jmp __L__938
__L__937:
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__938:
	jmp __L__936
__L__935:
	movl _3Cundefined_3E,%eax
__L__936:
	movl %eax,16(%esp)
	movl _3Cfixed_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__930:
	cmpl $0,%eax
	je __L__929
	movl 28(%esp),%eax
	movl %eax,64(%esp)
__L__929:
	jmp __L__928
__L__927:
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
	jne __L__939
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
__L__939:
__L__928:
	jmp __L__920
__L__919:
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
	je __L__940
	movl $1,%eax
	movl %eax,16(%esp)
	movl 28(%esp),%eax
	andl 16(%esp),%eax
	cmpl $0,%eax
	je __L__942
	movl _3Clong_3E,%eax
	jmp __L__943
__L__942:
	movl $-1,%eax
	movl %eax,16(%esp)
	movl 28(%esp),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__943:
	jmp __L__941
__L__940:
	movl _3Cundefined_3E,%eax
__L__941:
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
	je __L__944
	.data
__L__945:
	.asciz "APPLY GOT ENCODER\012... "
	.text
	movl $__L__945,%eax
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
__L__944:
	movl 28(%esp),%eax
	cmpl $0,%eax
	je __L__946
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
__L__947:
	.asciz "APPLY ENCODER\012... "
	.text
	movl $__L__947,%eax
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
__L__948:
	.asciz " "
	.text
	movl $__L__948,%eax
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
__L__949:
	.asciz " "
	.text
	movl $__L__949,%eax
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
__L__946:
__L__920:
__L__884:
	movl 64(%esp),%eax
	addl $56,%esp
	leave
	ret
## defn enlist
	.text
__L__950:
## frame 16 16 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__953
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__955
	movl _3Clong_3E,%eax
	jmp __L__956
__L__955:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__956:
	jmp __L__954
__L__953:
	movl _3Cundefined_3E,%eax
__L__954:
	movl %eax,16(%esp)
	movl _3Cpair_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__951
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
	jmp __L__952
__L__951:
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
__L__952:
	addl $40,%esp
	leave
	ret
## defn k_expand
	.text
__L__957:
## frame 16 28 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__960
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__962
	movl _3Clong_3E,%eax
	jmp __L__963
__L__962:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__963:
	jmp __L__961
__L__960:
	movl _3Cundefined_3E,%eax
__L__961:
	movl %eax,16(%esp)
	movl _3Cpair_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__958
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
	je __L__966
	movl $1,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	je __L__968
	movl _3Clong_3E,%eax
	jmp __L__969
__L__968:
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__969:
	jmp __L__967
__L__966:
	movl _3Cundefined_3E,%eax
__L__967:
	movl %eax,16(%esp)
	movl _3Csymbol_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__964
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
	je __L__971
	movl $1,%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__973
	movl _3Clong_3E,%eax
	jmp __L__974
__L__973:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__974:
	jmp __L__972
__L__971:
	movl _3Cundefined_3E,%eax
__L__972:
	movl %eax,16(%esp)
	movl _3Cvariable_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__970
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
__L__970:
	movl 24(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__976
	movl $1,%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__978
	movl _3Clong_3E,%eax
	jmp __L__979
__L__978:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__979:
	jmp __L__977
__L__976:
	movl _3Cundefined_3E,%eax
__L__977:
	movl %eax,16(%esp)
	movl _3Cform_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__975
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
	je __L__980
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
	jmp __L__981
__L__980:
__L__975:
	jmp __L__965
__L__964:
__L__965:
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
	jne __L__982
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
__L__982:
	movl 20(%esp),%eax
	movl %eax,32(%esp)
	movl s__set,%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__983
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
	je __L__984
	movl $1,%eax
	movl %eax,16(%esp)
	movl 32(%esp),%eax
	andl 16(%esp),%eax
	cmpl $0,%eax
	je __L__986
	movl _3Clong_3E,%eax
	jmp __L__987
__L__986:
	movl $-1,%eax
	movl %eax,16(%esp)
	movl 32(%esp),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__987:
	jmp __L__985
__L__984:
	movl _3Cundefined_3E,%eax
__L__985:
	movl %eax,32(%esp)
	movl _3Cpair_3E,%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__983
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
	je __L__988
	movl $1,%eax
	movl %eax,16(%esp)
	movl 32(%esp),%eax
	andl 16(%esp),%eax
	cmpl $0,%eax
	je __L__990
	movl _3Clong_3E,%eax
	jmp __L__991
__L__990:
	movl $-1,%eax
	movl %eax,16(%esp)
	movl 32(%esp),%eax
	movl 16(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__991:
	jmp __L__989
__L__988:
	movl _3Cundefined_3E,%eax
__L__989:
	movl %eax,32(%esp)
	movl _3Csymbol_3E,%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__983
	movl new__buffer,%eax
	call *%eax
	movl %eax,32(%esp)
	movl 32(%esp),%eax
	movl %eax,16(%esp)
	.data
__L__992:
	.asciz "set-"
	.text
	movl $__L__992,%eax
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
__L__983:
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
	jmp __L__959
__L__958:
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl 20(%esp),%eax
	cmpl $0,%eax
	je __L__995
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	je __L__997
	movl _3Clong_3E,%eax
	jmp __L__998
__L__997:
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__998:
	jmp __L__996
__L__995:
	movl _3Cundefined_3E,%eax
__L__996:
	movl %eax,20(%esp)
	movl _3Csymbol_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__993
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
	je __L__1000
	movl $1,%eax
	movl %eax,36(%esp)
	movl 20(%esp),%eax
	andl 36(%esp),%eax
	cmpl $0,%eax
	je __L__1002
	movl _3Clong_3E,%eax
	jmp __L__1003
__L__1002:
	movl $-1,%eax
	movl %eax,36(%esp)
	movl 20(%esp),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1003:
	jmp __L__1001
__L__1000:
	movl _3Cundefined_3E,%eax
__L__1001:
	movl %eax,20(%esp)
	movl _3Cvariable_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__999
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
__L__999:
	movl 24(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl 20(%esp),%eax
	cmpl $0,%eax
	je __L__1005
	movl $1,%eax
	movl %eax,36(%esp)
	movl 20(%esp),%eax
	andl 36(%esp),%eax
	cmpl $0,%eax
	je __L__1007
	movl _3Clong_3E,%eax
	jmp __L__1008
__L__1007:
	movl $-1,%eax
	movl %eax,36(%esp)
	movl 20(%esp),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1008:
	jmp __L__1006
__L__1005:
	movl _3Cundefined_3E,%eax
__L__1006:
	movl %eax,20(%esp)
	movl _3Cform_3E,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1004
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
	je __L__1009
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
__L__1009:
__L__1004:
	jmp __L__994
__L__993:
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
	je __L__1010
	movl $1,%eax
	movl %eax,32(%esp)
	movl 20(%esp),%eax
	andl 32(%esp),%eax
	cmpl $0,%eax
	je __L__1012
	movl _3Clong_3E,%eax
	jmp __L__1013
__L__1012:
	movl $-1,%eax
	movl %eax,32(%esp)
	movl 20(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1013:
	jmp __L__1011
__L__1010:
	movl _3Cundefined_3E,%eax
__L__1011:
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
	je __L__1014
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
__L__1014:
__L__994:
__L__959:
	movl 64(%esp),%eax
__L__981:
	addl $56,%esp
	leave
	ret
## defn exlist
	.text
__L__1015:
## frame 16 16 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__1018
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__1020
	movl _3Clong_3E,%eax
	jmp __L__1021
__L__1020:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1021:
	jmp __L__1019
__L__1018:
	movl _3Cundefined_3E,%eax
__L__1019:
	movl %eax,16(%esp)
	movl _3Cpair_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1016
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
	jmp __L__1017
__L__1016:
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
__L__1017:
	addl $40,%esp
	leave
	ret
## defn k_apply
	.text
__L__1022:
## frame 16 24 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__1023
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__1025
	movl _3Clong_3E,%eax
	jmp __L__1026
__L__1025:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1026:
	jmp __L__1024
__L__1023:
	movl _3Cundefined_3E,%eax
__L__1024:
	movl %eax,16(%esp)
	movl _3Cexpr_3E,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1027
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
	jmp __L__1028
__L__1027:
	movl _3Cfixed_3E,%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1029
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
	jmp __L__1030
__L__1029:
	movl _3Csubr_3E,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1031
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
	jmp __L__1032
__L__1031:
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
	je __L__1033
	movl $1,%eax
	movl %eax,28(%esp)
	movl 20(%esp),%eax
	andl 28(%esp),%eax
	cmpl $0,%eax
	je __L__1035
	movl _3Clong_3E,%eax
	jmp __L__1036
__L__1035:
	movl $-1,%eax
	movl %eax,28(%esp)
	movl 20(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1036:
	jmp __L__1034
__L__1033:
	movl _3Cundefined_3E,%eax
__L__1034:
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
	je __L__1037
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
	jmp __L__1038
__L__1037:
	.data
__L__1039:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__1039,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__1040:
	.asciz "cannot apply: "
	.text
	movl $__L__1040,%eax
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
__L__1041:
	.asciz "\012"
	.text
	movl $__L__1041,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__1038:
__L__1032:
__L__1030:
__L__1028:
	addl $56,%esp
	leave
	ret
## defn counter
## defn k_apply_expr
	.text
__L__1042:
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
	je __L__1043
	.data
__L__1044:
	.asciz "  A  "
	.text
	movl $__L__1044,%eax
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
__L__1045:
	.asciz " "
	.text
	movl $__L__1045,%eax
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
__L__1046:
	.asciz " "
	.text
	movl $__L__1046,%eax
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
__L__1043:
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
	jmp __L__1048
__L__1047:
	movl 16(%esp),%eax
	movl %eax,36(%esp)
	movl $0,%eax
	movl 36(%esp),%eax
	cmpl $0,%eax
	je __L__1050
	movl $1,%eax
	movl %eax,32(%esp)
	movl 36(%esp),%eax
	andl 32(%esp),%eax
	cmpl $0,%eax
	je __L__1052
	movl _3Clong_3E,%eax
	jmp __L__1053
__L__1052:
	movl $-1,%eax
	movl %eax,32(%esp)
	movl 36(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1053:
	jmp __L__1051
__L__1050:
	movl _3Cundefined_3E,%eax
__L__1051:
	movl %eax,36(%esp)
	movl _3Cpair_3E,%eax
	cmpl 36(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__1049
	.data
__L__1054:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__1054,%eax
	movl %eax,36(%esp)
	movl printf_24stub,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__1055:
	.asciz "too few arguments: ("
	.text
	movl $__L__1055,%eax
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
__L__1056:
	.asciz " "
	.text
	movl $__L__1056,%eax
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
__L__1057:
	.asciz ")"
	.text
	movl $__L__1057,%eax
	movl %eax,36(%esp)
	movl printf_24stub,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__1058:
	.asciz "\012"
	.text
	movl $__L__1058,%eax
	movl %eax,36(%esp)
	movl printf_24stub,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
__L__1049:
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
__L__1048:
	movl 28(%esp),%eax
	movl %eax,44(%esp)
	movl $0,%eax
	movl 44(%esp),%eax
	cmpl $0,%eax
	je __L__1059
	movl $1,%eax
	movl %eax,32(%esp)
	movl 44(%esp),%eax
	andl 32(%esp),%eax
	cmpl $0,%eax
	je __L__1061
	movl _3Clong_3E,%eax
	jmp __L__1062
__L__1061:
	movl $-1,%eax
	movl %eax,32(%esp)
	movl 44(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1062:
	jmp __L__1060
__L__1059:
	movl _3Cundefined_3E,%eax
__L__1060:
	movl %eax,44(%esp)
	movl _3Cpair_3E,%eax
	cmpl 44(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__1047
	movl 28(%esp),%eax
	movl %eax,44(%esp)
	movl $0,%eax
	movl 44(%esp),%eax
	cmpl $0,%eax
	je __L__1064
	movl $1,%eax
	movl %eax,32(%esp)
	movl 44(%esp),%eax
	andl 32(%esp),%eax
	cmpl $0,%eax
	je __L__1066
	movl _3Clong_3E,%eax
	jmp __L__1067
__L__1066:
	movl $-1,%eax
	movl %eax,32(%esp)
	movl 44(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1067:
	jmp __L__1065
__L__1064:
	movl _3Cundefined_3E,%eax
__L__1065:
	movl %eax,44(%esp)
	movl _3Cvariable_3E,%eax
	cmpl 44(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1063
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
__L__1063:
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__1068
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
	.asciz "too many arguments: ("
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
__L__1068:
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
	jmp __L__1075
__L__1074:
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
__L__1075:
	movl 20(%esp),%eax
	movl %eax,32(%esp)
	movl $0,%eax
	movl 32(%esp),%eax
	cmpl $0,%eax
	je __L__1076
	movl $1,%eax
	movl %eax,36(%esp)
	movl 32(%esp),%eax
	andl 36(%esp),%eax
	cmpl $0,%eax
	je __L__1078
	movl _3Clong_3E,%eax
	jmp __L__1079
__L__1078:
	movl $-1,%eax
	movl %eax,36(%esp)
	movl 32(%esp),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1079:
	jmp __L__1077
__L__1076:
	movl _3Cundefined_3E,%eax
__L__1077:
	movl %eax,32(%esp)
	movl _3Cpair_3E,%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__1074
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
	je __L__1080
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
__L__1080:
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
__L__1081:
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
	je __L__1082
	.data
__L__1083:
	.asciz "  E  "
	.text
	movl $__L__1083,%eax
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
__L__1084:
	.asciz " "
	.text
	movl $__L__1084,%eax
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
__L__1082:
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__1085
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__1087
	movl _3Clong_3E,%eax
	jmp __L__1088
__L__1087:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1088:
	jmp __L__1086
__L__1085:
	movl _3Cundefined_3E,%eax
__L__1086:
	movl %eax,16(%esp)
	movl _3Cundefined_3E,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1089
	movl 64(%esp),%eax
	jmp __L__1090
__L__1089:
	movl _3Clong_3E,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1091
	movl 64(%esp),%eax
	jmp __L__1092
__L__1091:
	movl _3Cstring_3E,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1093
	movl 64(%esp),%eax
	jmp __L__1094
__L__1093:
	movl _3Cvariable_3E,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1095
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl is__global,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	je __L__1097
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	jmp __L__1098
__L__1097:
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
	jmp __L__1100
__L__1099:
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
__L__1100:
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	cmpl 24(%esp),%eax
	setl %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__1099
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
__L__1098:
	jmp __L__1096
__L__1095:
	movl _3Cpair_3E,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1101
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
	je __L__1105
	movl $1,%eax
	movl %eax,24(%esp)
	movl 32(%esp),%eax
	andl 24(%esp),%eax
	cmpl $0,%eax
	je __L__1107
	movl _3Clong_3E,%eax
	jmp __L__1108
__L__1107:
	movl $-1,%eax
	movl %eax,24(%esp)
	movl 32(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1108:
	jmp __L__1106
__L__1105:
	movl _3Cundefined_3E,%eax
__L__1106:
	movl %eax,32(%esp)
	movl _3Cfixed_3E,%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1103
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
	jmp __L__1104
__L__1103:
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
__L__1104:
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
	jmp __L__1102
__L__1101:
	movl _3Csymbol_3E,%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1109
	.data
__L__1111:
	.asciz "\012eval.k: error: "
	.text
	movl $__L__1111,%eax
	movl %eax,28(%esp)
	movl printf_24stub,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__1112:
	.asciz "symbol in eval?"
	.text
	movl $__L__1112,%eax
	movl %eax,28(%esp)
	movl printf_24stub,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	.data
__L__1113:
	.asciz "\012"
	.text
	movl $__L__1113,%eax
	movl %eax,28(%esp)
	movl printf_24stub,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl die,%eax
	call *%eax
	jmp __L__1110
__L__1109:
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
	je __L__1114
	movl $1,%eax
	movl %eax,36(%esp)
	movl 24(%esp),%eax
	andl 36(%esp),%eax
	cmpl $0,%eax
	je __L__1116
	movl _3Clong_3E,%eax
	jmp __L__1117
__L__1116:
	movl $-1,%eax
	movl %eax,36(%esp)
	movl 24(%esp),%eax
	movl 36(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1117:
	jmp __L__1115
__L__1114:
	movl _3Cundefined_3E,%eax
__L__1115:
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
	je __L__1118
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
__L__1118:
	movl 64(%esp),%eax
__L__1110:
__L__1102:
__L__1096:
__L__1094:
__L__1092:
__L__1090:
	addl $56,%esp
	leave
	ret
## defn k_env_define
	.text
__L__1119:
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
	jmp __L__1121
__L__1120:
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
	je __L__1122
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
	jmp __L__1123
__L__1122:
__L__1121:
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
	jne __L__1120
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
__L__1123:
	addl $56,%esp
	leave
	ret
## defn k_env_lookup
	.text
__L__1124:
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
	je __L__1125
	movl 20(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl $1,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl 24(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	jmp __L__1126
__L__1125:
	.data
__L__1127:
	.asciz "undefined variable: %s"
	.text
	movl $__L__1127,%eax
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
__L__1126:
	addl $40,%esp
	leave
	ret
## defn k_env_find_variable
	.text
__L__1128:
## frame 16 24 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	jmp __L__1130
__L__1129:
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
	jmp __L__1132
__L__1131:
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
	je __L__1133
	movl 28(%esp),%eax
	jmp __L__1134
__L__1133:
__L__1132:
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
	jne __L__1131
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
__L__1130:
	movl 64(%esp),%eax
	cmpl $0,%eax
	jne __L__1129
__L__1134:
	addl $56,%esp
	leave
	ret
## defn read_quote
	.text
__L__1135:
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
	je __L__1136
	.data
__L__1137:
	.asciz "EOF while reading quoted literal"
	.text
	movl $__L__1137,%eax
	movl %eax,20(%esp)
	movl fatal,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__1136:
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
__L__1138:
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
	jmp __L__1140
__L__1139:
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
__L__1140:
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
	je __L__1141
	movl 24(%esp),%eax
	movl %eax,32(%esp)
	movl s__dot,%eax
	cmpl 32(%esp),%eax
	setne %al
	movzbl %al,%eax
__L__1141:
	cmpl $0,%eax
	jne __L__1139
	movl 24(%esp),%eax
	movl %eax,32(%esp)
	movl s__dot,%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1142
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
__L__1142:
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
	je __L__1143
	movl $1,%eax
	movl %eax,28(%esp)
	movl 20(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	jmp __L__1144
__L__1143:
	.data
__L__1145:
	.asciz "missing closing '%c' delimiter while reading list"
	.text
	movl $__L__1145,%eax
	movl %eax,28(%esp)
	movl 64(%esp),%eax
	movl %eax,36(%esp)
	movl fatal1,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 36(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
__L__1144:
	addl $56,%esp
	leave
	ret
## defn k_read
	.text
__L__1146:
## frame 16 16 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	jmp __L__1148
__L__1147:
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
	je __L__1149
	movl $0,%eax
	jmp __L__1150
__L__1149:
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $63,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1151
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
	jmp __L__1153
	jmp __L__1152
__L__1151:
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $45,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1154
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
	je __L__1156
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
	jmp __L__1157
__L__1156:
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
__L__1157:
	jmp __L__1153
	jmp __L__1155
__L__1154:
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $39,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1158
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
	jmp __L__1153
	jmp __L__1159
__L__1158:
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $96,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1160
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
	jmp __L__1153
	jmp __L__1161
__L__1160:
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $44,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1162
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
	je __L__1164
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
	jmp __L__1165
__L__1164:
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
__L__1165:
	jmp __L__1153
	jmp __L__1163
__L__1162:
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl is__letter,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	je __L__1166
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
	jmp __L__1153
	jmp __L__1167
__L__1166:
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $40,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1168
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
	jmp __L__1153
	jmp __L__1169
__L__1168:
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $41,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1170
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
	jmp __L__1153
	jmp __L__1171
__L__1170:
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $91,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1172
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
	jmp __L__1153
	jmp __L__1173
__L__1172:
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $93,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1174
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
	jmp __L__1153
	jmp __L__1175
__L__1174:
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl $123,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1176
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
	jmp __L__1153
	jmp __L__1177
__L__1176:
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $125,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1178
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
	jmp __L__1153
	jmp __L__1179
__L__1178:
	movl 16(%esp),%eax
	movl %eax,24(%esp)
	movl is__digit10,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	je __L__1180
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
	jmp __L__1153
	jmp __L__1181
__L__1180:
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $59,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1182
	jmp __L__1185
__L__1184:
__L__1185:
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
	je __L__1186
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $13,%eax
	cmpl 20(%esp),%eax
	setne %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1186
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl EOF,%eax
	cmpl 20(%esp),%eax
	setne %al
	movzbl %al,%eax
__L__1186:
	cmpl $0,%eax
	jne __L__1184
	jmp __L__1183
__L__1182:
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl $34,%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1187
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
	jmp __L__1153
	jmp __L__1188
__L__1187:
	movl $0,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	cmpl 24(%esp),%eax
	setl %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1189
	movl DONE,%eax
	jmp __L__1153
	jmp __L__1190
__L__1189:
	.data
__L__1191:
	.asciz "illegal character: %c"
	.text
	movl $__L__1191,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	movl %eax,20(%esp)
	movl fatal1,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	movl 20(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
__L__1190:
__L__1188:
__L__1183:
__L__1181:
__L__1179:
__L__1177:
__L__1175:
__L__1173:
__L__1171:
__L__1169:
__L__1167:
__L__1163:
__L__1161:
__L__1159:
__L__1155:
__L__1152:
__L__1150:
__L__1148:
	movl $1,%eax
	cmpl $0,%eax
	jne __L__1147
__L__1153:
	addl $40,%esp
	leave
	ret
## defn read_string
	.text
__L__1192:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl new__buffer,%eax
	call *%eax
	movl %eax,16(%esp)
	jmp __L__1194
__L__1193:
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
	je __L__1195
	.data
__L__1196:
	.asciz "unterminated string literal"
	.text
	movl $__L__1196,%eax
	movl %eax,24(%esp)
	movl fatal,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__1195:
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
__L__1194:
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
	jne __L__1193
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
__L__1197:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl new__buffer,%eax
	call *%eax
	movl %eax,16(%esp)
	jmp __L__1199
__L__1198:
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
__L__1199:
	movl 48(%esp),%eax
	movl %eax,24(%esp)
	movl is__letter,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	jne __L__1200
	movl 48(%esp),%eax
	movl %eax,24(%esp)
	movl is__digit10,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__1200:
	cmpl $0,%eax
	jne __L__1198
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
__L__1201:
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
	jne __L__1202
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
__L__1202:
	jmp __L__1204
__L__1203:
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
__L__1204:
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
	jne __L__1203
	movl 64(%esp),%eax
	movl %eax,24(%esp)
	movl $120,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1205
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
	je __L__1205
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
	jmp __L__1207
__L__1206:
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
__L__1207:
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
	jne __L__1206
__L__1205:
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
	je __L__1208
	movl 32(%esp),%eax
	negl %eax
	jmp __L__1209
__L__1208:
	movl 32(%esp),%eax
__L__1209:
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
__L__1210:
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
	je __L__1211
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
	je __L__1213
	movl $7,%eax
	jmp __L__1214
__L__1213:
	movl $98,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1215
	movl $8,%eax
	jmp __L__1216
__L__1215:
	movl $102,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1217
	movl $12,%eax
	jmp __L__1218
__L__1217:
	movl $110,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1219
	movl $10,%eax
	jmp __L__1220
__L__1219:
	movl $114,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1221
	movl $13,%eax
	jmp __L__1222
__L__1221:
	movl $116,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1223
	movl $9,%eax
	jmp __L__1224
__L__1223:
	movl $118,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1225
	movl $11,%eax
	jmp __L__1226
__L__1225:
	movl $117,%eax
	movl %eax,16(%esp)
	movl 64(%esp),%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1227
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
	jmp __L__1228
__L__1227:
	movl $120,%eax
	movl %eax,28(%esp)
	movl 64(%esp),%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1229
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
	je __L__1231
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
	je __L__1233
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
	jmp __L__1234
__L__1233:
__L__1234:
	jmp __L__1232
__L__1231:
__L__1232:
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
	jmp __L__1230
__L__1229:
	movl 64(%esp),%eax
	movl %eax,28(%esp)
	movl $48,%eax
	cmpl 28(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1237
	movl $55,%eax
	movl %eax,28(%esp)
	movl 64(%esp),%eax
	cmpl 28(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__1237:
	cmpl $0,%eax
	je __L__1235
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
	je __L__1238
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
	je __L__1240
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
	jmp __L__1241
__L__1240:
__L__1241:
	jmp __L__1239
__L__1238:
__L__1239:
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
	jmp __L__1236
__L__1235:
	movl 64(%esp),%eax
	movl %eax,28(%esp)
	movl is__alpha,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	cmpl $0,%eax
	jne __L__1244
	movl 64(%esp),%eax
	movl %eax,28(%esp)
	movl is__digit10,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__1244:
	cmpl $0,%eax
	je __L__1242
	.data
__L__1245:
	.asciz "illegal character escape: \\%c"
	.text
	movl $__L__1245,%eax
	movl %eax,28(%esp)
	movl 64(%esp),%eax
	movl %eax,24(%esp)
	movl fatal1,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	movl 24(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	jmp __L__1243
__L__1242:
	movl 64(%esp),%eax
__L__1243:
__L__1236:
__L__1230:
__L__1228:
__L__1226:
__L__1224:
__L__1222:
__L__1220:
__L__1218:
__L__1216:
__L__1214:
	jmp __L__1212
__L__1211:
	movl 64(%esp),%eax
__L__1212:
	addl $56,%esp
	leave
	ret
## defn digit_value
	.text
__L__1246:
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
	je __L__1249
	movl $57,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	cmpl 16(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__1249:
	cmpl $0,%eax
	je __L__1247
	movl $48,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	subl 16(%esp),%eax
	jmp __L__1248
__L__1247:
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl $97,%eax
	cmpl 16(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1252
	movl $122,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	cmpl 16(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__1252:
	cmpl $0,%eax
	je __L__1250
	movl $10,%eax
	movl %eax,16(%esp)
	movl $97,%eax
	subl 16(%esp),%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	subl 16(%esp),%eax
	jmp __L__1251
__L__1250:
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl $65,%eax
	cmpl 16(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1255
	movl $90,%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	cmpl 16(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__1255:
	cmpl $0,%eax
	je __L__1253
	movl $10,%eax
	movl %eax,16(%esp)
	movl $65,%eax
	subl 16(%esp),%eax
	movl %eax,16(%esp)
	movl 48(%esp),%eax
	subl 16(%esp),%eax
	jmp __L__1254
__L__1253:
	.data
__L__1256:
	.asciz "illegal digit in character escape"
	.text
	movl $__L__1256,%eax
	movl %eax,16(%esp)
	movl fatal,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__1254:
__L__1251:
__L__1248:
	addl $40,%esp
	leave
	ret
## defn is_hexadecimal
	.text
__L__1257:
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
	je __L__1259
	movl $57,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__1259:
	cmpl $0,%eax
	jne __L__1258
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $97,%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1260
	movl $102,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__1260:
	cmpl $0,%eax
	jne __L__1258
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $65,%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1261
	movl $70,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__1261:
__L__1258:
	addl $24,%esp
	leave
	ret
## defn is_octal
	.text
__L__1262:
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
	je __L__1263
	movl $55,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__1263:
	addl $24,%esp
	leave
	ret
## defn intern
	.text
__L__1264:
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
	jmp __L__1266
__L__1265:
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
	je __L__1267
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	subl 28(%esp),%eax
	movl %eax,20(%esp)
	jmp __L__1268
__L__1267:
	movl $0,%eax
	movl %eax,28(%esp)
	movl 36(%esp),%eax
	cmpl 28(%esp),%eax
	setg %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1269
	movl $1,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	addl 28(%esp),%eax
	movl %eax,16(%esp)
	jmp __L__1270
__L__1269:
	movl 32(%esp),%eax
	jmp __L__1271
__L__1270:
__L__1268:
__L__1266:
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	cmpl 24(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__1265
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
__L__1271:
	addl $56,%esp
	leave
	ret
## defn buffer_contents
	.text
__L__1272:
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
__L__1273:
## frame 16 16 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl $0,%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl %eax,20(%esp)
	jmp __L__1275
__L__1274:
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
__L__1275:
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl 52(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx),%ecx
	xorl %eax,%eax
	movb (%ecx),%al
	movl %eax,20(%esp)
	cmpl $0,%eax
	jne __L__1274
	addl $40,%esp
	leave
	ret
## defn buffer_append
	.text
__L__1276:
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
	je __L__1277
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl buffer__grow,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__1277:
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
__L__1278:
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
__L__1279:
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
__L__1280:
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
__L__1281:
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
	jne __L__1282
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $35,%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1283
	movl $38,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__1283:
	cmpl $0,%eax
	jne __L__1282
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $42,%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1284
	movl $47,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__1284:
	cmpl $0,%eax
	jne __L__1282
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $58,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__1282
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $60,%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1285
	movl $90,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__1285:
	cmpl $0,%eax
	jne __L__1282
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $92,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__1282
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $94,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__1282
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $95,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__1282
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $97,%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1286
	movl $122,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__1286:
	cmpl $0,%eax
	jne __L__1282
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $124,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__1282
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $126,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__1282
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $128,%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__1282:
	addl $24,%esp
	leave
	ret
## defn is_alpha
	.text
__L__1287:
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
	je __L__1289
	movl $122,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__1289:
	cmpl $0,%eax
	jne __L__1288
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $65,%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1290
	movl $90,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__1290:
__L__1288:
	addl $24,%esp
	leave
	ret
## defn is_digit16
	.text
__L__1291:
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
	je __L__1293
	movl $57,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__1293:
	cmpl $0,%eax
	jne __L__1292
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $97,%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1294
	movl $102,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__1294:
	cmpl $0,%eax
	jne __L__1292
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $65,%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1295
	movl $70,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__1295:
__L__1292:
	addl $24,%esp
	leave
	ret
## defn is_digit10
	.text
__L__1296:
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
	je __L__1297
	movl $57,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	cmpl 0(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__1297:
	addl $24,%esp
	leave
	ret
## defn is_blank
	.text
__L__1298:
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
	jne __L__1299
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $9,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__1299
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $10,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__1299
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $11,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__1299
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $12,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__1299
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $13,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__1299:
	addl $24,%esp
	leave
	ret
## defn k_dumpln
	.text
__L__1300:
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
__L__1301:
	.asciz "\012"
	.text
	movl $__L__1301,%eax
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
__L__1302:
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
__L__1303:
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
__L__1304:
	.asciz "\012"
	.text
	movl $__L__1304,%eax
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
__L__1305:
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
__L__1306:
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
	je __L__1307
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__1309
	movl _3Clong_3E,%eax
	jmp __L__1310
__L__1309:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1310:
	jmp __L__1308
__L__1307:
	movl _3Cundefined_3E,%eax
__L__1308:
	movl %eax,16(%esp)
	movl _3Cundefined_3E,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1311
	.data
__L__1313:
	.asciz "nil"
	.text
	movl $__L__1313,%eax
	movl %eax,20(%esp)
	movl printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__1312
__L__1311:
	movl _3Clong_3E,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1314
	.data
__L__1316:
	.asciz "%d"
	.text
	movl $__L__1316,%eax
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
	jmp __L__1315
__L__1314:
	movl _3Cstring_3E,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1317
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
	je __L__1319
	.data
__L__1321:
	.asciz "%s"
	.text
	movl $__L__1321,%eax
	movl %eax,20(%esp)
	movl 24(%esp),%eax
	movl %eax,28(%esp)
	movl printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
	jmp __L__1320
__L__1319:
	movl $0,%eax
	movl %eax,28(%esp)
	movl $0,%eax
	movl %eax,20(%esp)
	.data
__L__1322:
	.asciz "\""
	.text
	movl $__L__1322,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__1324
__L__1323:
	movl 20(%esp),%eax
	movl %eax,32(%esp)
	movl $32,%eax
	cmpl 32(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1327
	movl $126,%eax
	movl %eax,32(%esp)
	movl 20(%esp),%eax
	cmpl 32(%esp),%eax
	setle %al
	movzbl %al,%eax
__L__1327:
	cmpl $0,%eax
	je __L__1325
	movl $34,%eax
	movl %eax,32(%esp)
	movl 20(%esp),%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1328
	.data
__L__1330:
	.asciz "\\\""
	.text
	movl $__L__1330,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__1329
__L__1328:
	movl $92,%eax
	movl %eax,32(%esp)
	movl 20(%esp),%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1331
	.data
__L__1333:
	.asciz "\\\\"
	.text
	movl $__L__1333,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__1332
__L__1331:
	.data
__L__1334:
	.asciz "%c"
	.text
	movl $__L__1334,%eax
	movl %eax,32(%esp)
	movl 20(%esp),%eax
	movl %eax,36(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	movl 36(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
__L__1332:
__L__1329:
	jmp __L__1326
__L__1325:
	.data
__L__1335:
	.asciz "\\%03o"
	.text
	movl $__L__1335,%eax
	movl %eax,36(%esp)
	movl 20(%esp),%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	movl 32(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
__L__1326:
	movl 28(%esp),%eax
	movl %eax,32(%esp)
	movl $1,%eax
	addl 32(%esp),%eax
	movl %eax,28(%esp)
__L__1324:
	movl 28(%esp),%eax
	movl %eax,32(%esp)
	movl 24(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx),%ecx
	xorl %eax,%eax
	movb (%ecx),%al
	movl %eax,20(%esp)
	cmpl $0,%eax
	jne __L__1323
	.data
__L__1336:
	.asciz "\""
	.text
	movl $__L__1336,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__1320:
	jmp __L__1318
__L__1317:
	movl _3Csymbol_3E,%eax
	movl %eax,24(%esp)
	movl 16(%esp),%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1337
	.data
__L__1339:
	.asciz "%s"
	.text
	movl $__L__1339,%eax
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
	jmp __L__1338
__L__1337:
	movl _3Cpair_3E,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1340
	.data
__L__1342:
	.asciz "("
	.text
	movl $__L__1342,%eax
	movl %eax,20(%esp)
	movl printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__1344
__L__1343:
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
	je __L__1346
	movl $1,%eax
	movl %eax,20(%esp)
	movl 24(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__1348
	movl _3Clong_3E,%eax
	jmp __L__1349
__L__1348:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 24(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1349:
	jmp __L__1347
__L__1346:
	movl _3Cundefined_3E,%eax
__L__1347:
	movl %eax,24(%esp)
	movl _3Cpair_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1345
	.data
__L__1350:
	.asciz " "
	.text
	movl $__L__1350,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__1345:
__L__1344:
	movl 64(%esp),%eax
	movl %eax,24(%esp)
	movl $0,%eax
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__1352
	movl $1,%eax
	movl %eax,20(%esp)
	movl 24(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__1354
	movl _3Clong_3E,%eax
	jmp __L__1355
__L__1354:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 24(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1355:
	jmp __L__1353
__L__1352:
	movl _3Cundefined_3E,%eax
__L__1353:
	movl %eax,24(%esp)
	movl _3Cpair_3E,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1351
	movl 64(%esp),%eax
	movl %eax,24(%esp)
	movl globals,%eax
	cmpl 24(%esp),%eax
	setne %al
	movzbl %al,%eax
__L__1351:
	cmpl $0,%eax
	jne __L__1343
	movl 64(%esp),%eax
	movl %eax,24(%esp)
	movl globals,%eax
	cmpl 24(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1356
	.data
__L__1358:
	.asciz "<globals>"
	.text
	movl $__L__1358,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__1357
__L__1356:
	movl 64(%esp),%eax
	cmpl $0,%eax
	je __L__1359
	.data
__L__1360:
	.asciz " . "
	.text
	movl $__L__1360,%eax
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
__L__1359:
__L__1357:
	.data
__L__1361:
	.asciz ")"
	.text
	movl $__L__1361,%eax
	movl %eax,20(%esp)
	movl printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__1341
__L__1340:
	movl _3Carray_3E,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1362
	movl 64(%esp),%eax
	movl %eax,20(%esp)
	movl k__array__length,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl %eax,20(%esp)
	.data
__L__1364:
	.asciz "Array("
	.text
	movl $__L__1364,%eax
	movl %eax,24(%esp)
	movl printf_24stub,%eax
	movl 24(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	movl $0,%eax
	movl %eax,24(%esp)
	movl 20(%esp),%eax
	movl %eax,28(%esp)
	jmp __L__1366
__L__1365:
	movl 24(%esp),%eax
	cmpl $0,%eax
	je __L__1367
	.data
__L__1368:
	.asciz " "
	.text
	movl $__L__1368,%eax
	movl %eax,32(%esp)
	movl printf_24stub,%eax
	movl 32(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__1367:
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
__L__1366:
	movl 28(%esp),%eax
	movl %eax,36(%esp)
	movl 24(%esp),%eax
	cmpl 36(%esp),%eax
	setl %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__1365
	.data
__L__1369:
	.asciz ")"
	.text
	movl $__L__1369,%eax
	movl %eax,28(%esp)
	movl printf_24stub,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__1363
__L__1362:
	movl _3Cexpr_3E,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1370
	.data
__L__1372:
	.asciz "Expr("
	.text
	movl $__L__1372,%eax
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
__L__1373:
	.asciz ")"
	.text
	movl $__L__1373,%eax
	movl %eax,28(%esp)
	movl printf_24stub,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__1371
__L__1370:
	movl _3Cform_3E,%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1374
	.data
__L__1376:
	.asciz "Form("
	.text
	movl $__L__1376,%eax
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
__L__1377:
	.asciz ","
	.text
	movl $__L__1377,%eax
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
__L__1378:
	.asciz ")"
	.text
	movl $__L__1378,%eax
	movl %eax,28(%esp)
	movl printf_24stub,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__1375
__L__1374:
	movl _3Cfixed_3E,%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1379
	.data
__L__1381:
	.asciz "Fixed("
	.text
	movl $__L__1381,%eax
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
__L__1382:
	.asciz ")"
	.text
	movl $__L__1382,%eax
	movl %eax,20(%esp)
	movl printf_24stub,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__1380
__L__1379:
	movl _3Csubr_3E,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	cmpl 20(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1383
	.data
__L__1385:
	.asciz "Subr(%s)"
	.text
	movl $__L__1385,%eax
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
	jmp __L__1384
__L__1383:
	movl _3Cvariable_3E,%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1386
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
	je __L__1388
	.data
__L__1389:
	.asciz ".%d+%d"
	.text
	movl $__L__1389,%eax
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
__L__1388:
	jmp __L__1387
__L__1386:
	movl _3Cenv_3E,%eax
	movl %eax,28(%esp)
	movl 16(%esp),%eax
	cmpl 28(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1390
	.data
__L__1392:
	.asciz "Env<%d>"
	.text
	movl $__L__1392,%eax
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
	jmp __L__1391
__L__1390:
	movl _3Ccontext_3E,%eax
	movl %eax,36(%esp)
	movl 16(%esp),%eax
	cmpl 36(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1393
	.data
__L__1395:
	.asciz "Context<>"
	.text
	movl $__L__1395,%eax
	movl %eax,36(%esp)
	movl printf_24stub,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
	jmp __L__1394
__L__1393:
	.data
__L__1396:
	.asciz "<type:%d>"
	.text
	movl $__L__1396,%eax
	movl %eax,36(%esp)
	movl 16(%esp),%eax
	movl %eax,28(%esp)
	movl printf_24stub,%eax
	movl 36(%esp),%ecx
	movl %ecx,0(%esp)
	movl 28(%esp),%ecx
	movl %ecx,4(%esp)
	call *%eax
__L__1394:
__L__1391:
__L__1387:
__L__1384:
__L__1380:
__L__1375:
__L__1371:
__L__1363:
__L__1341:
__L__1338:
__L__1318:
__L__1315:
__L__1312:
	addl $56,%esp
	leave
	ret
## defn k_array_insert
	.text
__L__1397:
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
	je __L__1398
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
__L__1398:
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
__L__1399:
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
__L__1400:
## frame 16 28 48 64
	pushl %ebp
	movl %esp,%ebp
	subl $56,%esp
	movl 64(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__1402
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__1404
	movl _3Clong_3E,%eax
	jmp __L__1405
__L__1404:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1405:
	jmp __L__1403
__L__1402:
	movl _3Cundefined_3E,%eax
__L__1403:
	movl %eax,16(%esp)
	movl _3Carray_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1401
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
	je __L__1406
	movl 20(%esp),%eax
	movl %eax,24(%esp)
	movl 68(%esp),%eax
	cmpl 24(%esp),%eax
	setl %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__1407
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
	jmp __L__1409
__L__1408:
	movl $2,%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	mull 28(%esp)
	movl %eax,24(%esp)
__L__1409:
	movl 68(%esp),%eax
	movl %eax,28(%esp)
	movl 24(%esp),%eax
	cmpl 28(%esp),%eax
	setle %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__1408
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
__L__1407:
	movl 72(%esp),%eax
	movl %eax,24(%esp)
	movl 68(%esp),%eax
	movl %eax,32(%esp)
	movl 16(%esp),%eax
	movl 32(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl 24(%esp),%eax
	movl %eax,(%ecx)
__L__1406:
__L__1401:
	addl $56,%esp
	leave
	ret
## defn k_array_at
	.text
__L__1410:
## frame 0 12 16 32
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $0,%eax
	movl 0(%esp),%eax
	cmpl $0,%eax
	je __L__1412
	movl $1,%eax
	movl %eax,4(%esp)
	movl 0(%esp),%eax
	andl 4(%esp),%eax
	cmpl $0,%eax
	je __L__1414
	movl _3Clong_3E,%eax
	jmp __L__1415
__L__1414:
	movl $-1,%eax
	movl %eax,4(%esp)
	movl 0(%esp),%eax
	movl 4(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1415:
	jmp __L__1413
__L__1412:
	movl _3Cundefined_3E,%eax
__L__1413:
	movl %eax,0(%esp)
	movl _3Carray_3E,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1411
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
	je __L__1416
	movl 4(%esp),%eax
	movl %eax,8(%esp)
	movl 36(%esp),%eax
	cmpl 8(%esp),%eax
	setl %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1416
	movl 36(%esp),%eax
	movl %eax,8(%esp)
	movl 0(%esp),%eax
	movl 8(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1416:
__L__1411:
	addl $24,%esp
	leave
	ret
## defn k_array_length
	.text
__L__1417:
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
__L__1418:
## frame 16 8 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl $0,%eax
	movl 16(%esp),%eax
	cmpl $0,%eax
	je __L__1421
	movl $1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	andl 20(%esp),%eax
	cmpl $0,%eax
	je __L__1423
	movl _3Clong_3E,%eax
	jmp __L__1424
__L__1423:
	movl $-1,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl 20(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1424:
	jmp __L__1422
__L__1421:
	movl _3Cundefined_3E,%eax
__L__1422:
	movl %eax,16(%esp)
	movl _3Cpair_3E,%eax
	cmpl 16(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1419
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
	jmp __L__1420
__L__1419:
	movl 52(%esp),%eax
__L__1420:
	addl $40,%esp
	leave
	ret
## defn k_string_length
	.text
__L__1425:
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
__L__1426:
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
__L__1427:
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
__L__1428:
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
__L__1429:
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
__L__1430:
## frame 0 8 16 32
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $0,%eax
	movl 0(%esp),%eax
	cmpl $0,%eax
	je __L__1432
	movl $1,%eax
	movl %eax,4(%esp)
	movl 0(%esp),%eax
	andl 4(%esp),%eax
	cmpl $0,%eax
	je __L__1434
	movl _3Clong_3E,%eax
	jmp __L__1435
__L__1434:
	movl $-1,%eax
	movl %eax,4(%esp)
	movl 0(%esp),%eax
	movl 4(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1435:
	jmp __L__1433
__L__1432:
	movl _3Cundefined_3E,%eax
__L__1433:
	movl %eax,0(%esp)
	movl _3Cpair_3E,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1431
	movl $1,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	movl 0(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1431:
	addl $24,%esp
	leave
	ret
## defn k_car
	.text
__L__1436:
## frame 0 8 16 32
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	movl 32(%esp),%eax
	movl %eax,0(%esp)
	movl $0,%eax
	movl 0(%esp),%eax
	cmpl $0,%eax
	je __L__1438
	movl $1,%eax
	movl %eax,4(%esp)
	movl 0(%esp),%eax
	andl 4(%esp),%eax
	cmpl $0,%eax
	je __L__1440
	movl _3Clong_3E,%eax
	jmp __L__1441
__L__1440:
	movl $-1,%eax
	movl %eax,4(%esp)
	movl 0(%esp),%eax
	movl 4(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1441:
	jmp __L__1439
__L__1438:
	movl _3Cundefined_3E,%eax
__L__1439:
	movl %eax,0(%esp)
	movl _3Cpair_3E,%eax
	cmpl 0(%esp),%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1437
	movl $0,%eax
	movl %eax,0(%esp)
	movl 32(%esp),%eax
	movl 0(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
__L__1437:
	addl $24,%esp
	leave
	ret
## defn is_global
	.text
__L__1442:
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
	je __L__1443
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
__L__1443:
	addl $24,%esp
	leave
	ret
## defn new-<context>
	.text
__L__1444:
## frame 16 16 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl $0,%eax
	movl %eax,16(%esp)
	movl 52(%esp),%eax
	cmpl $0,%eax
	je __L__1447
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
__L__1447:
	cmpl $0,%eax
	je __L__1445
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
	jmp __L__1446
__L__1445:
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
	je __L__1448
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
__L__1448:
__L__1446:
	movl 16(%esp),%eax
	addl $40,%esp
	leave
	ret
## defn new-base-<context>
	.text
__L__1449:
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
__L__1450:
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
	je __L__1451
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
	jmp __L__1452
__L__1451:
	movl $0,%eax
__L__1452:
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
__L__1453:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	.data
__L__1454:
	.asciz "illegal type: expected %d got %d"
	.text
	movl $__L__1454,%eax
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
__L__1455:
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
__L__1456:
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
__L__1457:
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
__L__1458:
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
__L__1459:
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
__L__1460:
## frame 16 16 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	cmpl $0,%eax
	je __L__1461
	movl 48(%esp),%eax
	jmp __L__1462
__L__1461:
	movl $1,%eax
__L__1462:
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
__L__1463:
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
__L__1464:
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
__L__1465:
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
__L__1466:
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
__L__1467:
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
__L__1468:
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
__L__1469:
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
__L__1470:
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
__L__1471:
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
	je __L__1472
	movl gc__gcollect,%eax
	call *%eax
__L__1472:
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
	jmp __L__1474
__L__1473:
	jmp __L__1476
__L__1475:
__L__1476:
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
	je __L__1477
	movl $0,%eax
	movl %eax,28(%esp)
	movl 20(%esp),%eax
	movl 28(%esp),%ecx
	leal (%eax,%ecx,4),%ecx
	movl (%ecx),%eax
	movl %eax,28(%esp)
	jmp __L__1480
__L__1479:
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
	je __L__1481
	movl 20(%esp),%eax
	movl %eax,gc__memory__last
__L__1481:
__L__1480:
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
	je __L__1482
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
__L__1482:
	cmpl $0,%eax
	jne __L__1479
	movl 28(%esp),%eax
	movl %eax,32(%esp)
	movl 24(%esp),%eax
	cmpl 32(%esp),%eax
	setl %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__1485
	movl 28(%esp),%eax
	movl %eax,32(%esp)
	movl 64(%esp),%eax
	cmpl 32(%esp),%eax
	sete %al
	movzbl %al,%eax
__L__1485:
	cmpl $0,%eax
	je __L__1483
	movl $0,%eax
	movl 24(%esp),%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	cmpl 32(%esp),%eax
	setg %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1486
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
__L__1486:
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
	jmp __L__1487
	jmp __L__1484
__L__1483:
__L__1484:
	jmp __L__1478
__L__1477:
__L__1478:
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
	jne __L__1475
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
__L__1474:
	movl $1,%eax
	cmpl $0,%eax
	jne __L__1473
__L__1487:
	addl $56,%esp
	leave
	ret
## defn gc_gcollect
	.text
__L__1488:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl $0,%eax
	movl $0,%eax
	movl %eax,16(%esp)
	jmp __L__1490
__L__1489:
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
__L__1490:
	movl gc__root__count,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	cmpl 20(%esp),%eax
	setl %al
	movzbl %al,%eax
	cmpl $0,%eax
	jne __L__1489
	movl gc__sweep,%eax
	call *%eax
	movl $0,%eax
	movl %eax,gc__alloc__count
	addl $40,%esp
	leave
	ret
## defn gc_mark_and_trace
	.text
__L__1491:
## frame 16 16 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl 48(%esp),%eax
	cmpl $0,%eax
	je __L__1492
	movl 48(%esp),%eax
	movl %eax,16(%esp)
	movl $1,%eax
	andl 16(%esp),%eax
	cmpl $0,%eax
	sete %al
	movzbl %al,%eax
	cmpl $0,%eax
	je __L__1492
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
	jne __L__1493
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
	jne __L__1494
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
	jmp __L__1496
__L__1495:
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
__L__1496:
	movl 24(%esp),%eax
	cmpl $0,%eax
	jne __L__1495
__L__1494:
__L__1493:
__L__1492:
	addl $40,%esp
	leave
	ret
## defn gc_sweep
	.text
__L__1497:
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
	jmp __L__1499
__L__1498:
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
	je __L__1500
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
	jmp __L__1501
__L__1500:
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
__L__1501:
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
	je __L__1502
	movl $0,%eax
	movl %eax,0(%esp)
__L__1502:
__L__1499:
	movl 0(%esp),%eax
	cmpl $0,%eax
	jne __L__1498
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
__L__1503:
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
__L__1504:
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
__L__1505:
## frame 16 4 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl gc__root__count,%eax
	cmpl $0,%eax
	jne __L__1506
	.data
__L__1507:
	.asciz "root table underflow"
	.text
	movl $__L__1507,%eax
	movl %eax,16(%esp)
	movl fatal,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__1506:
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
	jne __L__1508
	.data
__L__1509:
	.asciz "non-lifo root"
	.text
	movl $__L__1509,%eax
	movl %eax,16(%esp)
	movl fatal,%eax
	movl 16(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__1508:
	addl $40,%esp
	leave
	ret
## defn gc_push_root
	.text
__L__1510:
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
	je __L__1511
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
	je __L__1512
	movl gc__roots,%eax
	movl %eax,28(%esp)
	movl free_24stub,%eax
	movl 28(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__1512:
	movl 20(%esp),%eax
	movl %eax,gc__roots
__L__1511:
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
__L__1513:
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
__L__1514:
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
	jne __L__1515
	.data
__L__1516:
	.asciz "out of memory"
	.text
	movl $__L__1516,%eax
	movl %eax,20(%esp)
	movl fatal,%eax
	movl 20(%esp),%ecx
	movl %ecx,0(%esp)
	call *%eax
__L__1515:
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
__L__1517:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	.data
__L__1518:
	.asciz "\012eval.k: "
	.text
	movl $__L__1518,%eax
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
__L__1519:
	.asciz "\012"
	.text
	movl $__L__1519,%eax
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
__L__1520:
## frame 16 8 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	.data
__L__1521:
	.asciz "\012eval.k: "
	.text
	movl $__L__1521,%eax
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
__L__1522:
	.asciz "\012"
	.text
	movl $__L__1522,%eax
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
__L__1523:
## frame 16 8 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	.data
__L__1524:
	.asciz "\012eval.k: %s\012"
	.text
	movl $__L__1524,%eax
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
__L__1525:
## frame 16 12 32 48
	pushl %ebp
	movl %esp,%ebp
	subl $40,%esp
	movl trace__depth,%eax
	movl %eax,16(%esp)
	jmp __L__1527
__L__1526:
	.data
__L__1528:
	.asciz "%3d: "
	.text
	movl $__L__1528,%eax
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
__L__1527:
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
	jne __L__1526
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
__L__1529:
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
	je __L__1530
	movl 32(%esp),%eax
	jmp __L__1531
__L__1530:
	movl 36(%esp),%eax
__L__1531:
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
	.long __L__449
	.text
	.data
	.globl subr__gt
subr__gt:
	.long __L__470
	.text
	.data
	.globl subr__ge
subr__ge:
	.long __L__491
	.text
	.data
	.globl subr__le
subr__le:
	.long __L__512
	.text
	.data
	.globl subr__lt
subr__lt:
	.long __L__533
	.text
## form define-relation
	.data
	.globl subr__shr
subr__shr:
	.long __L__554
	.text
	.data
	.globl subr__shl
subr__shl:
	.long __L__575
	.text
	.data
	.globl subr__div
subr__div:
	.long __L__596
	.text
	.data
	.globl subr__mul
subr__mul:
	.long __L__617
	.text
	.data
	.globl subr__add
subr__add:
	.long __L__638
	.text
	.data
	.globl subr__bitxor
subr__bitxor:
	.long __L__659
	.text
	.data
	.globl subr__bitor
subr__bitor:
	.long __L__680
	.text
	.data
	.globl subr__bitand
subr__bitand:
	.long __L__701
	.text
## form define-binary
	.data
	.globl subr__sub
subr__sub:
	.long __L__722
	.text
	.data
	.globl arity3
arity3:
	.long __L__759
	.text
	.data
	.globl arity2
arity2:
	.long __L__775
	.text
	.data
	.globl subr__not
subr__not:
	.long __L__787
	.text
	.data
	.globl subr__quote
subr__quote:
	.long __L__790
	.text
	.data
	.globl subr__and
subr__and:
	.long __L__791
	.text
	.data
	.globl subr__or
subr__or:
	.long __L__800
	.text
	.data
	.globl subr__if
subr__if:
	.long __L__809
	.text
	.data
	.globl subr__while
subr__while:
	.long __L__818
	.text
	.data
	.globl subr__set
subr__set:
	.long __L__827
	.text
	.data
	.globl subr__let
subr__let:
	.long __L__839
	.text
	.data
	.globl subr__lambda
subr__lambda:
	.long __L__864
	.text
	.data
	.globl subr__definedP
subr__definedP:
	.long __L__865
	.text
	.data
	.globl subr__define
subr__define:
	.long __L__867
	.text
	.data
	.globl evlist
evlist:
	.long __L__875
	.text
	.data
	.globl k__encode
k__encode:
	.long __L__882
	.text
	.data
	.globl enlist
enlist:
	.long __L__950
	.text
	.data
	.globl k__expand
k__expand:
	.long __L__957
	.text
	.data
	.globl exlist
exlist:
	.long __L__1015
	.text
	.data
	.globl k__apply
k__apply:
	.long __L__1022
	.text
	.data
counter:
	.long 0
	.text
	.data
	.globl k__apply__expr
k__apply__expr:
	.long __L__1042
	.text
	.data
	.globl k__eval
k__eval:
	.long __L__1081
	.text
	.data
	.globl k__env__define
k__env__define:
	.long __L__1119
	.text
	.data
	.globl k__env__lookup
k__env__lookup:
	.long __L__1124
	.text
	.data
	.globl k__env__find__variable
k__env__find__variable:
	.long __L__1128
	.text
	.data
	.globl read__quote
read__quote:
	.long __L__1135
	.text
	.data
	.globl read__list
read__list:
	.long __L__1138
	.text
	.data
	.globl k__read
k__read:
	.long __L__1146
	.text
	.data
	.globl read__string
read__string:
	.long __L__1192
	.text
	.data
	.globl read__symbol
read__symbol:
	.long __L__1197
	.text
	.data
	.globl read__number
read__number:
	.long __L__1201
	.text
	.data
	.globl read__char
read__char:
	.long __L__1210
	.text
	.data
	.globl digit__value
digit__value:
	.long __L__1246
	.text
	.data
	.globl is__hexadecimal
is__hexadecimal:
	.long __L__1257
	.text
	.data
	.globl is__octal
is__octal:
	.long __L__1262
	.text
	.data
	.globl intern
intern:
	.long __L__1264
	.text
	.data
	.globl buffer__contents
buffer__contents:
	.long __L__1272
	.text
	.data
	.globl buffer__append__all
buffer__append__all:
	.long __L__1273
	.text
	.data
	.globl buffer__append
buffer__append:
	.long __L__1276
	.text
	.data
	.globl buffer__grow
buffer__grow:
	.long __L__1278
	.text
	.data
	.globl buffer__delete
buffer__delete:
	.long __L__1279
	.text
	.data
	.globl new__buffer
new__buffer:
	.long __L__1280
	.text
	.data
	.globl is__letter
is__letter:
	.long __L__1281
	.text
	.data
	.globl is__alpha
is__alpha:
	.long __L__1287
	.text
	.data
	.globl is__digit16
is__digit16:
	.long __L__1291
	.text
	.data
	.globl is__digit10
is__digit10:
	.long __L__1296
	.text
	.data
	.globl is__blank
is__blank:
	.long __L__1298
	.text
	.data
	.globl k__dumpln
k__dumpln:
	.long __L__1300
	.text
	.data
	.globl k__dump
k__dump:
	.long __L__1302
	.text
	.data
	.globl k__println
k__println:
	.long __L__1303
	.text
	.data
	.globl k__print
k__print:
	.long __L__1305
	.text
	.data
	.globl do__print
do__print:
	.long __L__1306
	.text
	.data
	.globl k__array__insert
k__array__insert:
	.long __L__1397
	.text
	.data
	.globl k__array__append
k__array__append:
	.long __L__1399
	.text
	.data
	.globl k__set__array__at
k__set__array__at:
	.long __L__1400
	.text
	.data
	.globl k__array__at
k__array__at:
	.long __L__1410
	.text
	.data
	.globl k__array__length
k__array__length:
	.long __L__1417
	.text
	.data
	.globl k__concat
k__concat:
	.long __L__1418
	.text
	.data
	.globl k__string__length
k__string__length:
	.long __L__1425
	.text
	.data
	.globl k__caddr
k__caddr:
	.long __L__1426
	.text
	.data
	.globl k__cddr
k__cddr:
	.long __L__1427
	.text
	.data
	.globl k__cadr
k__cadr:
	.long __L__1428
	.text
	.data
	.globl k__caar
k__caar:
	.long __L__1429
	.text
	.data
	.globl k__cdr
k__cdr:
	.long __L__1430
	.text
	.data
	.globl k__car
k__car:
	.long __L__1436
	.text
	.data
	.globl is__global
is__global:
	.long __L__1442
	.text
	.data
	.globl new_2D_3Ccontext_3E
new_2D_3Ccontext_3E:
	.long __L__1444
	.text
	.data
	.globl new_2Dbase_2D_3Ccontext_3E
new_2Dbase_2D_3Ccontext_3E:
	.long __L__1449
	.text
	.data
	.globl new_2D_3Cenv_3E
new_2D_3Cenv_3E:
	.long __L__1450
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
	.long __L__1453
	.text
## form is
## form get-type
	.data
	.globl new_2D_3Cvariable_3E
new_2D_3Cvariable_3E:
	.long __L__1455
	.text
	.data
	.globl new_2D_3Csubr_3E
new_2D_3Csubr_3E:
	.long __L__1456
	.text
	.data
	.globl new_2D_3Cfixed_3E
new_2D_3Cfixed_3E:
	.long __L__1457
	.text
	.data
	.globl new_2D_3Cform_3E
new_2D_3Cform_3E:
	.long __L__1458
	.text
	.data
	.globl new_2D_3Cexpr_3E
new_2D_3Cexpr_3E:
	.long __L__1459
	.text
	.data
	.globl new_2D_3Carray_3E
new_2D_3Carray_3E:
	.long __L__1460
	.text
	.data
	.globl new_2D_3Cpair_3E
new_2D_3Cpair_3E:
	.long __L__1463
	.text
	.data
	.globl new_2D_3Csymbol_3E
new_2D_3Csymbol_3E:
	.long __L__1464
	.text
	.data
	.globl new_2D_3Cstring_3E
new_2D_3Cstring_3E:
	.long __L__1465
	.text
	.data
	.globl __new_2D_3Cstring_3E
__new_2D_3Cstring_3E:
	.long __L__1466
	.text
	.data
	.globl new_2D_3Clong_3E
new_2D_3Clong_3E:
	.long __L__1467
	.text
	.data
	.globl new_2Doops
new_2Doops:
	.long __L__1468
	.text
	.data
	.globl new_2Dbits
new_2Dbits:
	.long __L__1469
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
	.long __L__1470
	.text
	.data
	.globl gc__malloc
gc__malloc:
	.long __L__1471
	.text
	.data
	.globl gc__gcollect
gc__gcollect:
	.long __L__1488
	.text
	.data
	.globl gc__mark__and__trace
gc__mark__and__trace:
	.long __L__1491
	.text
	.data
	.globl gc__sweep
gc__sweep:
	.long __L__1497
	.text
	.data
	.globl gc__size
gc__size:
	.long __L__1503
	.text
	.data
	.globl gc__grow__memory
gc__grow__memory:
	.long __L__1504
	.text
	.data
	.globl gc__pop__root
gc__pop__root:
	.long __L__1505
	.text
	.data
	.globl gc__push__root
gc__push__root:
	.long __L__1510
	.text
	.data
	.globl gc__initialise
gc__initialise:
	.long __L__1513
	.text
	.data
	.globl new__memory__block
new__memory__block:
	.long __L__1514
	.text
## form k_error
	.data
	.globl fatal2
fatal2:
	.long __L__1517
	.text
	.data
	.globl fatal1
fatal1:
	.long __L__1520
	.text
	.data
	.globl fatal
fatal:
	.long __L__1523
	.text
	.data
	.globl die
die:
	.long __L__1525
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
	.long __L__1529
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
