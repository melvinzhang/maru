## defn main
	.text
	.globl main
main:
## frame 48 48 96 112
	pushq %rbp
	movq %rsp,%rbp
	subq $96,%rsp
	movq %rdi,112(%rsp)
	movq %rsi,120(%rsp)
	movq $0,%rax
	movq %rax,48(%rsp)
	.data
__L__1:
	.asciz "r"
	.text
	leaq __L__1(%rip),%rax
	movq %rax,56(%rsp)
	movq fdopen_24stub(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 56(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,stdin(%rip)
	movq $1,%rax
	movq %rax,56(%rsp)
	.data
__L__2:
	.asciz "a"
	.text
	leaq __L__2(%rip),%rax
	movq %rax,48(%rsp)
	movq fdopen_24stub(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,stdout(%rip)
	movq $2,%rax
	movq %rax,48(%rsp)
	.data
__L__3:
	.asciz "a"
	.text
	leaq __L__3(%rip),%rax
	movq %rax,56(%rsp)
	movq fdopen_24stub(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 56(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,stderr(%rip)
	movq gc__initialise(%rip),%rax
	call *%rax
	movq $0,%rax
	movq $0,%rax
	movq %rax,56(%rsp)
	movq new_2D_3Carray_3E(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,symbols(%rip)
	leaq symbols(%rip),%rax
	movq %rax,56(%rsp)
	movq gc__push__root(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	.data
__L__4:
	.asciz "t"
	.text
	leaq __L__4(%rip),%rax
	movq %rax,56(%rsp)
	movq intern(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,s__t(%rip)
	.data
__L__5:
	.asciz "."
	.text
	leaq __L__5(%rip),%rax
	movq %rax,56(%rsp)
	movq intern(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,s__dot(%rip)
	.data
__L__6:
	.asciz "set"
	.text
	leaq __L__6(%rip),%rax
	movq %rax,56(%rsp)
	movq intern(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,s__set(%rip)
	.data
__L__7:
	.asciz "define"
	.text
	leaq __L__7(%rip),%rax
	movq %rax,56(%rsp)
	movq intern(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,s__define(%rip)
	.data
__L__8:
	.asciz "lambda"
	.text
	leaq __L__8(%rip),%rax
	movq %rax,56(%rsp)
	movq intern(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,s__lambda(%rip)
	.data
__L__9:
	.asciz "let"
	.text
	leaq __L__9(%rip),%rax
	movq %rax,56(%rsp)
	movq intern(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,s__let(%rip)
	.data
__L__10:
	.asciz "quote"
	.text
	leaq __L__10(%rip),%rax
	movq %rax,56(%rsp)
	movq intern(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,s__quote(%rip)
	.data
__L__11:
	.asciz "quasiquote"
	.text
	leaq __L__11(%rip),%rax
	movq %rax,56(%rsp)
	movq intern(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,s__quasiquote(%rip)
	.data
__L__12:
	.asciz "unquote"
	.text
	leaq __L__12(%rip),%rax
	movq %rax,56(%rsp)
	movq intern(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,s__unquote(%rip)
	.data
__L__13:
	.asciz "unquote-splicing"
	.text
	leaq __L__13(%rip),%rax
	movq %rax,56(%rsp)
	movq intern(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,s__unquote__splicing(%rip)
	leaq globals(%rip),%rax
	movq %rax,56(%rsp)
	movq gc__push__root(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq $0,%rax
	movq %rax,56(%rsp)
	movq $0,%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq %rax,64(%rsp)
	movq new_2D_3Cenv_3E(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,16(%rsp)
	call *%rax
	movq %rax,globals(%rip)
	movq globals(%rip),%rax
	movq %rax,64(%rsp)
	.data
__L__14:
	.asciz "*globals*"
	.text
	leaq __L__14(%rip),%rax
	movq %rax,48(%rsp)
	movq intern(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,48(%rsp)
	movq globals(%rip),%rax
	movq %rax,56(%rsp)
	movq k__env__define(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 56(%rsp),%rcx
	movq %rcx,16(%rsp)
	call *%rax
	movq %rax,globals(%rip)
	movq globals(%rip),%rax
	movq %rax,56(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 56(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,56(%rsp)
	.data
__L__15:
	.asciz "*input*"
	.text
	leaq __L__15(%rip),%rax
	movq %rax,48(%rsp)
	movq intern(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq %rax,64(%rsp)
	movq k__env__define(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,16(%rsp)
	call *%rax
	movq %rax,input(%rip)
	leaq input(%rip),%rax
	movq %rax,64(%rsp)
	movq gc__push__root(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq globals(%rip),%rax
	movq %rax,64(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 64(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,64(%rsp)
	.data
__L__16:
	.asciz "*expanders*"
	.text
	leaq __L__16(%rip),%rax
	movq %rax,48(%rsp)
	movq intern(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq %rax,56(%rsp)
	movq k__env__define(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 56(%rsp),%rcx
	movq %rcx,16(%rsp)
	call *%rax
	movq %rax,expanders(%rip)
	leaq expanders(%rip),%rax
	movq %rax,56(%rsp)
	movq gc__push__root(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq globals(%rip),%rax
	movq %rax,56(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 56(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,56(%rsp)
	.data
__L__17:
	.asciz "*encoders*"
	.text
	leaq __L__17(%rip),%rax
	movq %rax,48(%rsp)
	movq intern(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq %rax,64(%rsp)
	movq k__env__define(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,16(%rsp)
	call *%rax
	movq %rax,encoders(%rip)
	leaq encoders(%rip),%rax
	movq %rax,64(%rsp)
	movq gc__push__root(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq globals(%rip),%rax
	movq %rax,64(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 64(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,64(%rsp)
	.data
__L__18:
	.asciz "*evaluators*"
	.text
	leaq __L__18(%rip),%rax
	movq %rax,48(%rsp)
	movq intern(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq %rax,56(%rsp)
	movq k__env__define(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 56(%rsp),%rcx
	movq %rcx,16(%rsp)
	call *%rax
	movq %rax,evaluators(%rip)
	leaq evaluators(%rip),%rax
	movq %rax,56(%rsp)
	movq gc__push__root(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq globals(%rip),%rax
	movq %rax,56(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 56(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,56(%rsp)
	.data
__L__19:
	.asciz "*applicators*"
	.text
	leaq __L__19(%rip),%rax
	movq %rax,48(%rsp)
	movq intern(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq %rax,64(%rsp)
	movq k__env__define(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,16(%rsp)
	call *%rax
	movq %rax,applicators(%rip)
	leaq applicators(%rip),%rax
	movq %rax,64(%rsp)
	movq gc__push__root(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	.data
__L__20:
	.asciz "define"
	.text
	leaq __L__20(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__define(%rip),%rax
	movq %rax,48(%rsp)
	movq define_2Dfsubr(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__21:
	.asciz "lambda"
	.text
	leaq __L__21(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__lambda(%rip),%rax
	movq %rax,64(%rsp)
	movq define_2Dfsubr(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__22:
	.asciz "let"
	.text
	leaq __L__22(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__let(%rip),%rax
	movq %rax,48(%rsp)
	movq define_2Dfsubr(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__23:
	.asciz "set"
	.text
	leaq __L__23(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__set(%rip),%rax
	movq %rax,64(%rsp)
	movq define_2Dfsubr(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__24:
	.asciz "while"
	.text
	leaq __L__24(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__while(%rip),%rax
	movq %rax,48(%rsp)
	movq define_2Dfsubr(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__25:
	.asciz "if"
	.text
	leaq __L__25(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__if(%rip),%rax
	movq %rax,64(%rsp)
	movq define_2Dfsubr(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__26:
	.asciz "or"
	.text
	leaq __L__26(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__or(%rip),%rax
	movq %rax,48(%rsp)
	movq define_2Dfsubr(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__27:
	.asciz "and"
	.text
	leaq __L__27(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__and(%rip),%rax
	movq %rax,64(%rsp)
	movq define_2Dfsubr(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__28:
	.asciz "quote"
	.text
	leaq __L__28(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__quote(%rip),%rax
	movq %rax,48(%rsp)
	movq define_2Dfsubr(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__29:
	.asciz "defined?"
	.text
	leaq __L__29(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__definedP(%rip),%rax
	movq %rax,64(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__30:
	.asciz "not"
	.text
	leaq __L__30(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__not(%rip),%rax
	movq %rax,48(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__31:
	.asciz "&"
	.text
	leaq __L__31(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__bitand(%rip),%rax
	movq %rax,64(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__32:
	.asciz "|"
	.text
	leaq __L__32(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__bitor(%rip),%rax
	movq %rax,48(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__33:
	.asciz "^"
	.text
	leaq __L__33(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__bitxor(%rip),%rax
	movq %rax,64(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__34:
	.asciz "+"
	.text
	leaq __L__34(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__add(%rip),%rax
	movq %rax,48(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__35:
	.asciz "-"
	.text
	leaq __L__35(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__sub(%rip),%rax
	movq %rax,64(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__36:
	.asciz "*"
	.text
	leaq __L__36(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__mul(%rip),%rax
	movq %rax,48(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__37:
	.asciz "/"
	.text
	leaq __L__37(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__div(%rip),%rax
	movq %rax,64(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__38:
	.asciz "<<"
	.text
	leaq __L__38(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__shl(%rip),%rax
	movq %rax,48(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__39:
	.asciz ">>"
	.text
	leaq __L__39(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__shr(%rip),%rax
	movq %rax,64(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__40:
	.asciz "<"
	.text
	leaq __L__40(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__lt(%rip),%rax
	movq %rax,48(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__41:
	.asciz "<="
	.text
	leaq __L__41(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__le(%rip),%rax
	movq %rax,64(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__42:
	.asciz "!="
	.text
	leaq __L__42(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__ne(%rip),%rax
	movq %rax,48(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__43:
	.asciz "="
	.text
	leaq __L__43(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__eq(%rip),%rax
	movq %rax,64(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__44:
	.asciz ">="
	.text
	leaq __L__44(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__ge(%rip),%rax
	movq %rax,48(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__45:
	.asciz ">"
	.text
	leaq __L__45(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__gt(%rip),%rax
	movq %rax,64(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__46:
	.asciz "abort"
	.text
	leaq __L__46(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__abort(%rip),%rax
	movq %rax,48(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__47:
	.asciz "exit"
	.text
	leaq __L__47(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__exit(%rip),%rax
	movq %rax,64(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__48:
	.asciz "format"
	.text
	leaq __L__48(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__format(%rip),%rax
	movq %rax,48(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__49:
	.asciz "dump"
	.text
	leaq __L__49(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__dump(%rip),%rax
	movq %rax,64(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__50:
	.asciz "print"
	.text
	leaq __L__50(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__print(%rip),%rax
	movq %rax,48(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__51:
	.asciz "warn"
	.text
	leaq __L__51(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__warn(%rip),%rax
	movq %rax,64(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__52:
	.asciz "apply"
	.text
	leaq __L__52(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__apply(%rip),%rax
	movq %rax,48(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__53:
	.asciz "eval"
	.text
	leaq __L__53(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__eval(%rip),%rax
	movq %rax,64(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__54:
	.asciz "encode"
	.text
	leaq __L__54(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__encode(%rip),%rax
	movq %rax,48(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__55:
	.asciz "expand"
	.text
	leaq __L__55(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__expand(%rip),%rax
	movq %rax,64(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__56:
	.asciz "cons"
	.text
	leaq __L__56(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__cons(%rip),%rax
	movq %rax,48(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__57:
	.asciz "string"
	.text
	leaq __L__57(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__string(%rip),%rax
	movq %rax,64(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__58:
	.asciz "array"
	.text
	leaq __L__58(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__array(%rip),%rax
	movq %rax,48(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__59:
	.asciz "form"
	.text
	leaq __L__59(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__form(%rip),%rax
	movq %rax,64(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__60:
	.asciz "open"
	.text
	leaq __L__60(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__open(%rip),%rax
	movq %rax,48(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__61:
	.asciz "close"
	.text
	leaq __L__61(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__close(%rip),%rax
	movq %rax,64(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__62:
	.asciz "getc"
	.text
	leaq __L__62(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__getc(%rip),%rax
	movq %rax,48(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__63:
	.asciz "putc"
	.text
	leaq __L__63(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__putc(%rip),%rax
	movq %rax,64(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__64:
	.asciz "allocate"
	.text
	leaq __L__64(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__allocate(%rip),%rax
	movq %rax,48(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__65:
	.asciz "type-of"
	.text
	leaq __L__65(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__type__of(%rip),%rax
	movq %rax,64(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__66:
	.asciz "string?"
	.text
	leaq __L__66(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__stringP(%rip),%rax
	movq %rax,48(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__67:
	.asciz "symbol?"
	.text
	leaq __L__67(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__symbolP(%rip),%rax
	movq %rax,64(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__68:
	.asciz "pair?"
	.text
	leaq __L__68(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__pairP(%rip),%rax
	movq %rax,48(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__69:
	.asciz "array?"
	.text
	leaq __L__69(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__arrayP(%rip),%rax
	movq %rax,64(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__70:
	.asciz "car"
	.text
	leaq __L__70(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__car(%rip),%rax
	movq %rax,48(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__71:
	.asciz "cdr"
	.text
	leaq __L__71(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__cdr(%rip),%rax
	movq %rax,64(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__72:
	.asciz "set-car"
	.text
	leaq __L__72(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__set__car(%rip),%rax
	movq %rax,48(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__73:
	.asciz "set-cdr"
	.text
	leaq __L__73(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__set__cdr(%rip),%rax
	movq %rax,64(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__74:
	.asciz "oop-at"
	.text
	leaq __L__74(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__oop__at(%rip),%rax
	movq %rax,48(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__75:
	.asciz "set-oop-at"
	.text
	leaq __L__75(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__set__oop__at(%rip),%rax
	movq %rax,64(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__76:
	.asciz "array-length"
	.text
	leaq __L__76(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__array__length(%rip),%rax
	movq %rax,48(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__77:
	.asciz "array-at"
	.text
	leaq __L__77(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__array__at(%rip),%rax
	movq %rax,64(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__78:
	.asciz "set-array-at"
	.text
	leaq __L__78(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__set__array__at(%rip),%rax
	movq %rax,48(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__79:
	.asciz "string-length"
	.text
	leaq __L__79(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__string__length(%rip),%rax
	movq %rax,64(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__80:
	.asciz "string-at"
	.text
	leaq __L__80(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__string__at(%rip),%rax
	movq %rax,48(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__81:
	.asciz "set-string-at"
	.text
	leaq __L__81(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__set__string__at(%rip),%rax
	movq %rax,64(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__82:
	.asciz "string->symbol"
	.text
	leaq __L__82(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__string__symbol(%rip),%rax
	movq %rax,48(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__83:
	.asciz "symbol->string"
	.text
	leaq __L__83(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__symbol__string(%rip),%rax
	movq %rax,64(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__84:
	.asciz "long->string"
	.text
	leaq __L__84(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__long__string(%rip),%rax
	movq %rax,48(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__85:
	.asciz "verbose"
	.text
	leaq __L__85(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__verbose(%rip),%rax
	movq %rax,64(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__86:
	.asciz "optimised"
	.text
	leaq __L__86(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__optimised(%rip),%rax
	movq %rax,48(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__87:
	.asciz "read"
	.text
	leaq __L__87(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__read(%rip),%rax
	movq %rax,64(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq $0,%rax
	movq %rax,64(%rsp)
	leaq 64(%rsp),%rax
	movq %rax,48(%rsp)
	movq gc__push__root(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	jmp __L__89
__L__88:
	movq $0,%rax
	movq %rax,48(%rsp)
	movq 64(%rsp),%rax
	movq %rax,56(%rsp)
	movq new_2D_3Cpair_3E(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 56(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,64(%rsp)
	movq 112(%rsp),%rax
	movq %rax,56(%rsp)
	movq 120(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,56(%rsp)
	movq new_2D_3Cstring_3E(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,56(%rsp)
	movq $0,%rax
	movq %rax,48(%rsp)
	movq 64(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 56(%rsp),%rax
	movq %rax,(%rcx)
__L__89:
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 112(%rsp),%rax
	subq 56(%rsp),%rax
	movq %rax,112(%rsp)
	movq %rax,56(%rsp)
	movq $0,%rax
	cmpq 56(%rsp),%rax
	setl %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__88
	movq globals(%rip),%rax
	movq %rax,56(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 56(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,56(%rsp)
	.data
__L__90:
	.asciz "*arguments*"
	.text
	leaq __L__90(%rip),%rax
	movq %rax,48(%rsp)
	movq intern(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,48(%rsp)
	movq 64(%rsp),%rax
	movq %rax,72(%rsp)
	movq k__env__define(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 72(%rsp),%rcx
	movq %rcx,16(%rsp)
	call *%rax
	movq %rax,arguments(%rip)
	movq %rax,72(%rsp)
	leaq 64(%rsp),%rax
	movq %rax,48(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 72(%rsp),%rax
	movq globals(%rip),%rax
	movq %rax,64(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,72(%rsp)
	movq 64(%rsp),%rax
	movq 72(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,64(%rsp)
	movq s__set(%rip),%rax
	movq %rax,72(%rsp)
	movq k__env__lookup(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 72(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,f__set(%rip)
	leaq f__set(%rip),%rax
	movq %rax,72(%rsp)
	movq gc__push__root(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq globals(%rip),%rax
	movq %rax,72(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,64(%rsp)
	movq 72(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,72(%rsp)
	movq s__quote(%rip),%rax
	movq %rax,64(%rsp)
	movq k__env__lookup(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,f__quote(%rip)
	leaq f__quote(%rip),%rax
	movq %rax,64(%rsp)
	movq gc__push__root(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq globals(%rip),%rax
	movq %rax,64(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,72(%rsp)
	movq 64(%rsp),%rax
	movq 72(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,64(%rsp)
	movq s__lambda(%rip),%rax
	movq %rax,72(%rsp)
	movq k__env__lookup(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 72(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,f__lambda(%rip)
	leaq f__lambda(%rip),%rax
	movq %rax,72(%rsp)
	movq gc__push__root(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq globals(%rip),%rax
	movq %rax,72(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,64(%rsp)
	movq 72(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,72(%rsp)
	movq s__let(%rip),%rax
	movq %rax,64(%rsp)
	movq k__env__lookup(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,f__let(%rip)
	leaq f__let(%rip),%rax
	movq %rax,64(%rsp)
	movq gc__push__root(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq globals(%rip),%rax
	movq %rax,64(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,72(%rsp)
	movq 64(%rsp),%rax
	movq 72(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,64(%rsp)
	movq s__define(%rip),%rax
	movq %rax,72(%rsp)
	movq k__env__lookup(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 72(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,f__define(%rip)
	leaq f__define(%rip),%rax
	movq %rax,72(%rsp)
	movq gc__push__root(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq $32,%rax
	movq %rax,72(%rsp)
	movq new_2D_3Carray_3E(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,trace__stack(%rip)
	leaq trace__stack(%rip),%rax
	movq %rax,72(%rsp)
	movq gc__push__root(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq globals(%rip),%rax
	movq %rax,72(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,64(%rsp)
	movq 72(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,72(%rsp)
	.data
__L__91:
	.asciz "*backtrace*"
	.text
	leaq __L__91(%rip),%rax
	movq %rax,64(%rsp)
	movq intern(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,64(%rsp)
	movq $0,%rax
	movq %rax,48(%rsp)
	movq k__env__define(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,16(%rsp)
	call *%rax
	jmp __L__93
__L__92:
	movq arguments(%rip),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,64(%rsp)
	movq 48(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq %rax,64(%rsp)
	movq 48(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,64(%rsp)
	movq 64(%rsp),%rax
	movq %rax,72(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 72(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,72(%rsp)
	leaq 64(%rsp),%rax
	movq %rax,56(%rsp)
	movq gc__push__root(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq arguments(%rip),%rax
	movq %rax,56(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,80(%rsp)
	movq 48(%rsp),%rax
	movq 80(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,80(%rsp)
	movq $1,%rax
	movq %rax,88(%rsp)
	movq 56(%rsp),%rax
	movq 88(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 80(%rsp),%rax
	movq %rax,(%rcx)
	movq 72(%rsp),%rax
	movq %rax,56(%rsp)
	.data
__L__96:
	.asciz "-v"
	.text
	leaq __L__96(%rip),%rax
	movq %rax,80(%rsp)
	movq strcmp_24stub(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 80(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	cmpq $0,%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__94
	movq opt__verbose(%rip),%rax
	movq %rax,80(%rsp)
	movq $1,%rax
	addq 80(%rsp),%rax
	movq %rax,opt__verbose(%rip)
	jmp __L__95
__L__94:
	movq 72(%rsp),%rax
	movq %rax,80(%rsp)
	.data
__L__99:
	.asciz "-O"
	.text
	leaq __L__99(%rip),%rax
	movq %rax,56(%rsp)
	movq strcmp_24stub(%rip),%rax
	movq 80(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 56(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	cmpq $0,%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__97
	movq opt__optimised(%rip),%rax
	movq %rax,56(%rsp)
	movq $1,%rax
	addq 56(%rsp),%rax
	movq %rax,opt__optimised(%rip)
	jmp __L__98
__L__97:
	movq 72(%rsp),%rax
	movq %rax,56(%rsp)
	.data
__L__102:
	.asciz "-"
	.text
	leaq __L__102(%rip),%rax
	movq %rax,80(%rsp)
	movq strcmp_24stub(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 80(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	cmpq $0,%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__100
	movq stdin(%rip),%rax
	movq %rax,80(%rsp)
	movq repl__stream(%rip),%rax
	movq 80(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	jmp __L__101
__L__100:
	movq 72(%rsp),%rax
	movq %rax,80(%rsp)
	.data
__L__103:
	.asciz "r"
	.text
	leaq __L__103(%rip),%rax
	movq %rax,56(%rsp)
	movq fopen_24stub(%rip),%rax
	movq 80(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 56(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,56(%rsp)
	movq 56(%rsp),%rax
	cmpq $0,%rax
	jne __L__104
	.data
__L__105:
	.asciz "no such file: %s"
	.text
	leaq __L__105(%rip),%rax
	movq %rax,80(%rsp)
	movq 72(%rsp),%rax
	movq %rax,88(%rsp)
	movq fatal1(%rip),%rax
	movq 80(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 88(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
__L__104:
	movq 56(%rsp),%rax
	movq %rax,88(%rsp)
	movq repl__stream(%rip),%rax
	movq 88(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 56(%rsp),%rax
	movq %rax,88(%rsp)
	movq fclose_24stub(%rip),%rax
	movq 88(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__101:
__L__98:
__L__95:
	movq %rax,56(%rsp)
	leaq 64(%rsp),%rax
	movq %rax,88(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 88(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 56(%rsp),%rax
__L__93:
	movq arguments(%rip),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,64(%rsp)
	movq 48(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__106
	movq $1,%rax
	movq %rax,64(%rsp)
	movq 48(%rsp),%rax
	andq 64(%rsp),%rax
	cmpq $0,%rax
	je __L__108
	movq _3Clong_3E(%rip),%rax
	jmp __L__109
__L__108:
	movq $-1,%rax
	movq %rax,64(%rsp)
	movq 48(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__109:
	jmp __L__107
__L__106:
	movq _3Cundefined_3E(%rip),%rax
__L__107:
	movq %rax,48(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__92
	movq $0,%rax
	movq %rax,48(%rsp)
	movq opt__verbose(%rip),%rax
	cmpq 48(%rsp),%rax
	setg %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__110
	movq gc__gcollect(%rip),%rax
	call *%rax
	.data
__L__111:
	.asciz "GC: %d objects in %d bytes, %d free\012"
	.text
	leaq __L__111(%rip),%rax
	movq %rax,48(%rsp)
	movq gc__objects__live(%rip),%rax
	movq %rax,64(%rsp)
	movq gc__bytes__used(%rip),%rax
	movq %rax,72(%rsp)
	movq gc__bytes__free(%rip),%rax
	movq %rax,56(%rsp)
	movq printf_24stub(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 72(%rsp),%rcx
	movq %rcx,16(%rsp)
	movq 56(%rsp),%rcx
	movq %rcx,24(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	movq 24(%rsp),%rcx
	xorl %eax,%eax
	call *%r11
__L__110:
	movq stderr(%rip),%rax
	movq %rax,56(%rsp)
	.data
__L__112:
	.asciz "%d objects in %d bytes, %d free\012"
	.text
	leaq __L__112(%rip),%rax
	movq %rax,72(%rsp)
	movq gc__objects__live(%rip),%rax
	movq %rax,64(%rsp)
	movq gc__bytes__used(%rip),%rax
	movq %rax,48(%rsp)
	movq gc__bytes__free(%rip),%rax
	movq %rax,88(%rsp)
	movq fprintf_24stub(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 72(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,16(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,24(%rsp)
	movq 88(%rsp),%rcx
	movq %rcx,32(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	movq 24(%rsp),%rcx
	movq 32(%rsp),%r8
	xorl %eax,%eax
	call *%r11
	movq $0,%rax
	addq $96,%rsp
	leave
	ret
## defn define-fsubr
	.text
__L__113:
## frame 32 32 64 80
	pushq %rbp
	movq %rsp,%rbp
	subq $64,%rsp
	movq 88(%rsp),%rax
	movq %rax,32(%rsp)
	movq 80(%rsp),%rax
	movq %rax,40(%rsp)
	movq new_2D_3Csubr_3E(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,40(%rsp)
	leaq 40(%rsp),%rax
	movq %rax,32(%rsp)
	movq gc__push__root(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 40(%rsp),%rax
	movq %rax,32(%rsp)
	movq new_2D_3Cfixed_3E(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,40(%rsp)
	movq globals(%rip),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 32(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,32(%rsp)
	movq 80(%rsp),%rax
	movq %rax,48(%rsp)
	movq intern(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq %rax,56(%rsp)
	movq k__env__define(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 56(%rsp),%rcx
	movq %rcx,16(%rsp)
	call *%rax
	movq %rax,56(%rsp)
	leaq 40(%rsp),%rax
	movq %rax,48(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 56(%rsp),%rax
	addq $64,%rsp
	leave
	ret
## defn define-subr
	.text
__L__114:
## frame 32 32 64 80
	pushq %rbp
	movq %rsp,%rbp
	subq $64,%rsp
	movq 88(%rsp),%rax
	movq %rax,32(%rsp)
	movq 80(%rsp),%rax
	movq %rax,40(%rsp)
	movq new_2D_3Csubr_3E(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,40(%rsp)
	leaq 40(%rsp),%rax
	movq %rax,32(%rsp)
	movq gc__push__root(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq globals(%rip),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 32(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,32(%rsp)
	movq 80(%rsp),%rax
	movq %rax,48(%rsp)
	movq intern(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq %rax,56(%rsp)
	movq k__env__define(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 56(%rsp),%rcx
	movq %rcx,16(%rsp)
	call *%rax
	movq %rax,56(%rsp)
	leaq 40(%rsp),%rax
	movq %rax,48(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 56(%rsp),%rax
	addq $64,%rsp
	leave
	ret
## defn repl_stream
	.text
__L__115:
## frame 32 40 80 96
	pushq %rbp
	movq %rsp,%rbp
	subq $80,%rsp
	movq input(%rip),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 96(%rsp),%rax
	movq %rax,40(%rsp)
	movq new_2D_3Clong_3E(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,40(%rsp)
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 32(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 40(%rsp),%rax
	movq %rax,(%rcx)
	movq $0,%rax
	movq %rax,32(%rsp)
	leaq 32(%rsp),%rax
	movq %rax,40(%rsp)
	movq gc__push__root(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 96(%rsp),%rax
	movq %rax,40(%rsp)
	movq stdin(%rip),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__116
	movq 96(%rsp),%rax
	movq %rax,40(%rsp)
	.data
__L__117:
	.asciz "#!%*[^\012\015]"
	.text
	leaq __L__117(%rip),%rax
	movq %rax,48(%rsp)
	movq fscanf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
__L__116:
	jmp __L__119
__L__118:
	movq globals(%rip),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 48(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,48(%rsp)
	movq $1,%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq %rax,56(%rsp)
	movq new_2D_3Cenv_3E(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 56(%rsp),%rcx
	movq %rcx,16(%rsp)
	call *%rax
	movq %rax,56(%rsp)
	leaq 56(%rsp),%rax
	movq %rax,40(%rsp)
	movq gc__push__root(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq $0,%rax
	movq %rax,40(%rsp)
	movq opt__verbose(%rip),%rax
	cmpq 40(%rsp),%rax
	setg %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__120
	.data
__L__121:
	.asciz ";;; "
	.text
	leaq __L__121(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	cmpq $0,%rax
	je __L__120
	movq 32(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__dumpln(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
__L__120:
	movq 32(%rsp),%rax
	movq %rax,40(%rsp)
	movq 56(%rsp),%rax
	movq %rax,48(%rsp)
	movq k__expand(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,32(%rsp)
	movq $2,%rax
	movq %rax,48(%rsp)
	movq opt__verbose(%rip),%rax
	cmpq 48(%rsp),%rax
	setg %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__122
	.data
__L__123:
	.asciz "expd--> "
	.text
	leaq __L__123(%rip),%rax
	movq %rax,48(%rsp)
	movq printf_24stub(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	cmpq $0,%rax
	je __L__122
	movq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq k__dumpln(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
__L__122:
	movq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq 56(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__encode(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,32(%rsp)
	movq $2,%rax
	movq %rax,40(%rsp)
	movq opt__verbose(%rip),%rax
	cmpq 40(%rsp),%rax
	setg %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__124
	.data
__L__125:
	.asciz "encd--> "
	.text
	leaq __L__125(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	cmpq $0,%rax
	je __L__124
	movq 32(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__dumpln(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
__L__124:
	movq $0,%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq %rax,48(%rsp)
	movq 56(%rsp),%rax
	movq %rax,64(%rsp)
	movq new_2Dbase_2D_3Ccontext_3E(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,16(%rsp)
	call *%rax
	movq %rax,64(%rsp)
	leaq 64(%rsp),%rax
	movq %rax,48(%rsp)
	movq gc__push__root(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq 64(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__eval(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,32(%rsp)
	movq $1,%rax
	movq %rax,40(%rsp)
	movq opt__verbose(%rip),%rax
	cmpq 40(%rsp),%rax
	setg %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__126
	.data
__L__127:
	.asciz "eval--> "
	.text
	leaq __L__127(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	cmpq $0,%rax
	je __L__126
	movq 32(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__dumpln(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
__L__126:
	movq 96(%rsp),%rax
	movq %rax,40(%rsp)
	movq stdin(%rip),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__128
	movq 32(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__dumpln(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	jmp __L__129
__L__128:
	movq $0,%rax
	movq %rax,40(%rsp)
	movq opt__verbose(%rip),%rax
	cmpq 40(%rsp),%rax
	setg %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__130
	.data
__L__131:
	.asciz ";;; => "
	.text
	leaq __L__131(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	cmpq $0,%rax
	je __L__130
	movq 32(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__dumpln(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
__L__130:
__L__129:
	movq %rax,40(%rsp)
	leaq 64(%rsp),%rax
	movq %rax,48(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 40(%rsp),%rax
	movq %rax,64(%rsp)
	leaq 56(%rsp),%rax
	movq %rax,40(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 64(%rsp),%rax
__L__119:
	movq 96(%rsp),%rax
	movq %rax,56(%rsp)
	movq stdin(%rip),%rax
	cmpq 56(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__132
	movq stdout(%rip),%rax
	movq %rax,56(%rsp)
	.data
__L__133:
	.asciz "."
	.text
	leaq __L__133(%rip),%rax
	movq %rax,64(%rsp)
	movq fprintf_24stub(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	cmpq $0,%rax
	je __L__132
	movq stdout(%rip),%rax
	movq %rax,64(%rsp)
	movq fflush_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__132:
	movq 96(%rsp),%rax
	movq %rax,64(%rsp)
	movq k__read(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,32(%rsp)
	movq %rax,64(%rsp)
	movq DONE(%rip),%rax
	cmpq 64(%rsp),%rax
	setne %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__118
	movq 96(%rsp),%rax
	movq %rax,64(%rsp)
	movq stdin(%rip),%rax
	cmpq 64(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__134
	.data
__L__135:
	.asciz "\012morituri te salutant\012"
	.text
	leaq __L__135(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__134:
	movq %rax,64(%rsp)
	leaq 32(%rsp),%rax
	movq %rax,56(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 64(%rsp),%rax
	movq 32(%rsp),%rax
	addq $80,%rsp
	leave
	ret
## defn subr_read
	.text
__L__136:
## frame 16 64 80 96
	pushq %rbp
	movq %rsp,%rbp
	subq $80,%rsp
	movq 96(%rsp),%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__137
	movq stdin(%rip),%rax
	movq %rax,16(%rsp)
	movq k__read(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,16(%rsp)
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq DONE(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__139
	movq $0,%rax
	movq %rax,16(%rsp)
__L__139:
	movq 16(%rsp),%rax
	jmp __L__138
__L__137:
	movq 96(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,16(%rsp)
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__141
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__143
	movq _3Clong_3E(%rip),%rax
	jmp __L__144
__L__143:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__144:
	jmp __L__142
__L__141:
	movq _3Cundefined_3E(%rip),%rax
__L__142:
	movq %rax,24(%rsp)
	movq _3Cstring_3E(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__140
	.data
__L__145:
	.asciz "read: non-String argument: "
	.text
	leaq __L__145(%rip),%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq fatal1(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 32(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
__L__140:
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 32(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,32(%rsp)
	movq 32(%rsp),%rax
	movq %rax,24(%rsp)
	.data
__L__146:
	.asciz "r"
	.text
	leaq __L__146(%rip),%rax
	movq %rax,40(%rsp)
	movq fopen_24stub(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,40(%rsp)
	movq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__147
	movq $0,%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq %rax,48(%rsp)
	movq new_2D_3Cpair_3E(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,48(%rsp)
	movq 48(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq %rax,56(%rsp)
	leaq 48(%rsp),%rax
	movq %rax,64(%rsp)
	movq gc__push__root(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	leaq 56(%rsp),%rax
	movq %rax,64(%rsp)
	movq gc__push__root(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	jmp __L__150
__L__149:
	movq 56(%rsp),%rax
	movq %rax,64(%rsp)
	movq $0,%rax
	movq %rax,72(%rsp)
	movq new_2D_3Cpair_3E(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 72(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,72(%rsp)
	movq $1,%rax
	movq %rax,64(%rsp)
	movq 24(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 72(%rsp),%rax
	movq %rax,(%rcx)
	movq %rax,24(%rsp)
__L__150:
	movq 40(%rsp),%rax
	movq %rax,72(%rsp)
	movq k__read(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,56(%rsp)
	movq %rax,72(%rsp)
	movq DONE(%rip),%rax
	cmpq 72(%rsp),%rax
	setne %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__149
	movq %rax,72(%rsp)
	leaq 56(%rsp),%rax
	movq %rax,64(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	leaq 48(%rsp),%rax
	movq %rax,64(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 72(%rsp),%rax
	movq 40(%rsp),%rax
	movq %rax,72(%rsp)
	movq fclose_24stub(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq $1,%rax
	movq %rax,72(%rsp)
	movq 48(%rsp),%rax
	movq 72(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	jmp __L__148
__L__147:
	movq $0,%rax
__L__148:
__L__138:
	addq $80,%rsp
	leave
	ret
## defn subr_optimised
	.text
__L__151:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq 64(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,16(%rsp)
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__154
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__156
	movq _3Clong_3E(%rip),%rax
	jmp __L__157
__L__156:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__157:
	jmp __L__155
__L__154:
	movq _3Cundefined_3E(%rip),%rax
__L__155:
	movq %rax,24(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__152
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,opt__optimised(%rip)
	jmp __L__153
__L__152:
	movq opt__optimised(%rip),%rax
	movq %rax,24(%rsp)
	movq new_2D_3Clong_3E(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
__L__153:
	addq $48,%rsp
	leave
	ret
## defn subr_verbose
	.text
__L__158:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq 64(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,16(%rsp)
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__161
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__163
	movq _3Clong_3E(%rip),%rax
	jmp __L__164
__L__163:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__164:
	jmp __L__162
__L__161:
	movq _3Cundefined_3E(%rip),%rax
__L__162:
	movq %rax,24(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__159
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,opt__verbose(%rip)
	jmp __L__160
__L__159:
	movq opt__verbose(%rip),%rax
	movq %rax,24(%rsp)
	movq new_2D_3Clong_3E(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
__L__160:
	addq $48,%rsp
	leave
	ret
## defn subr_long_string
	.text
__L__165:
## frame 32 48 80 96
	pushq %rbp
	movq %rsp,%rbp
	subq $80,%rsp
	movq 96(%rsp),%rax
	movq %rax,32(%rsp)
	movq k__car(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,32(%rsp)
	movq 32(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__168
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	andq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__170
	movq _3Clong_3E(%rip),%rax
	jmp __L__171
__L__170:
	movq $-1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__171:
	jmp __L__169
__L__168:
	movq _3Cundefined_3E(%rip),%rax
__L__169:
	movq %rax,40(%rsp)
	movq _3Cstring_3E(%rip),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__166
	movq 32(%rsp),%rax
	jmp __L__167
__L__166:
	movq 32(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__173
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	andq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__175
	movq _3Clong_3E(%rip),%rax
	jmp __L__176
__L__175:
	movq $-1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__176:
	jmp __L__174
__L__173:
	movq _3Cundefined_3E(%rip),%rax
__L__174:
	movq %rax,40(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__172
	movq $32,%rax
	movq %rax,40(%rsp)
	movq malloc_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,40(%rsp)
	movq 40(%rsp),%rax
	movq %rax,48(%rsp)
	.data
__L__177:
	.asciz "%ld"
	.text
	leaq __L__177(%rip),%rax
	movq %rax,56(%rsp)
	movq 32(%rsp),%rax
	movq %rax,64(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,72(%rsp)
	movq 64(%rsp),%rax
	movq 72(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,64(%rsp)
	movq sprintf_24stub(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 56(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,16(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	xorl %eax,%eax
	call *%r11
	movq 40(%rsp),%rax
	movq %rax,64(%rsp)
	movq new_2D_3Cstring_3E(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,64(%rsp)
	movq 40(%rsp),%rax
	movq %rax,56(%rsp)
	movq free_24stub(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 64(%rsp),%rax
__L__172:
__L__167:
	addq $80,%rsp
	leave
	ret
## defn subr_symbol_string
	.text
__L__178:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq 64(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,16(%rsp)
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__181
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__183
	movq _3Clong_3E(%rip),%rax
	jmp __L__184
__L__183:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__184:
	jmp __L__182
__L__181:
	movq _3Cundefined_3E(%rip),%rax
__L__182:
	movq %rax,24(%rsp)
	movq _3Cstring_3E(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__179
	movq 16(%rsp),%rax
	jmp __L__180
__L__179:
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__186
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__188
	movq _3Clong_3E(%rip),%rax
	jmp __L__189
__L__188:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__189:
	jmp __L__187
__L__186:
	movq _3Cundefined_3E(%rip),%rax
__L__187:
	movq %rax,24(%rsp)
	movq _3Csymbol_3E(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__185
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,24(%rsp)
	movq new_2D_3Cstring_3E(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
__L__185:
__L__180:
	addq $48,%rsp
	leave
	ret
## defn subr_string_symbol
	.text
__L__190:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq 64(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,16(%rsp)
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__193
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__195
	movq _3Clong_3E(%rip),%rax
	jmp __L__196
__L__195:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__196:
	jmp __L__194
__L__193:
	movq _3Cundefined_3E(%rip),%rax
__L__194:
	movq %rax,24(%rsp)
	movq _3Csymbol_3E(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__191
	movq 16(%rsp),%rax
	jmp __L__192
__L__191:
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__198
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__200
	movq _3Clong_3E(%rip),%rax
	jmp __L__201
__L__200:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__201:
	jmp __L__199
__L__198:
	movq _3Cundefined_3E(%rip),%rax
__L__199:
	movq %rax,24(%rsp)
	movq _3Cstring_3E(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__197
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,24(%rsp)
	movq intern(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
__L__197:
__L__192:
	addq $48,%rsp
	leave
	ret
## defn subr_set_string_at
	.text
__L__202:
## frame 16 64 80 96
	pushq %rbp
	movq %rsp,%rbp
	subq $80,%rsp
	.data
__L__203:
	.asciz "set-string-at"
	.text
	leaq __L__203(%rip),%rax
	movq %rax,16(%rsp)
	movq 96(%rsp),%rax
	movq %rax,24(%rsp)
	movq arity3(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq $0,%rax
	movq %rax,24(%rsp)
	movq 96(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq %rax,16(%rsp)
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 96(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq 16(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	movq %rax,32(%rsp)
	movq $1,%rax
	movq %rax,40(%rsp)
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 96(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,32(%rsp)
	movq 16(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__205
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	andq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__207
	movq _3Clong_3E(%rip),%rax
	jmp __L__208
__L__207:
	movq $-1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__208:
	jmp __L__206
__L__205:
	movq _3Cundefined_3E(%rip),%rax
__L__206:
	movq %rax,40(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__204
	movq 32(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__209
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	andq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__211
	movq _3Clong_3E(%rip),%rax
	jmp __L__212
__L__211:
	movq $-1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__212:
	jmp __L__210
__L__209:
	movq _3Cundefined_3E(%rip),%rax
__L__210:
	movq %rax,40(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__204
	movq 16(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,40(%rsp)
	movq 40(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	cmpq 48(%rsp),%rax
	setle %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__213
	movq 24(%rsp),%rax
	movq %rax,48(%rsp)
	movq k__string__length(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	cmpq 48(%rsp),%rax
	setl %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__213
	movq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq %rax,56(%rsp)
	movq 24(%rsp),%rax
	movq %rax,64(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,72(%rsp)
	movq 64(%rsp),%rax
	movq 72(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx),%rcx
	movq 48(%rsp),%rax
	movb %al,(%rcx)
	movq 32(%rsp),%rax
__L__213:
__L__204:
	addq $80,%rsp
	leave
	ret
## defn subr_string_at
	.text
__L__214:
## frame 16 48 64 80
	pushq %rbp
	movq %rsp,%rbp
	subq $64,%rsp
	.data
__L__215:
	.asciz "string-at"
	.text
	leaq __L__215(%rip),%rax
	movq %rax,16(%rsp)
	movq 80(%rsp),%rax
	movq %rax,24(%rsp)
	movq arity2(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq $0,%rax
	movq %rax,24(%rsp)
	movq 80(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq %rax,16(%rsp)
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 80(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq 16(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,16(%rsp)
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__217
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__219
	movq _3Clong_3E(%rip),%rax
	jmp __L__220
__L__219:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__220:
	jmp __L__218
__L__217:
	movq _3Cundefined_3E(%rip),%rax
__L__218:
	movq %rax,32(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__216
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,32(%rsp)
	movq 32(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	cmpq 40(%rsp),%rax
	setle %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__221
	movq 24(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__string__length(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	cmpq 40(%rsp),%rax
	setl %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__221
	movq 32(%rsp),%rax
	movq %rax,40(%rsp)
	movq 24(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx),%rcx
	xorq %rax,%rax
	movb (%rcx),%al
	movq %rax,40(%rsp)
	movq new_2D_3Clong_3E(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
__L__221:
__L__216:
	addq $64,%rsp
	leave
	ret
## defn subr_string_length
	.text
__L__222:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq 64(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,16(%rsp)
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__224
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__226
	movq _3Clong_3E(%rip),%rax
	jmp __L__227
__L__226:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__227:
	jmp __L__225
__L__224:
	movq _3Cundefined_3E(%rip),%rax
__L__225:
	movq %rax,24(%rsp)
	movq _3Cstring_3E(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__223
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__223:
	addq $48,%rsp
	leave
	ret
## defn subr_set_array_at
	.text
__L__228:
## frame 32 48 80 96
	pushq %rbp
	movq %rsp,%rbp
	subq $80,%rsp
	.data
__L__229:
	.asciz "set-array-at"
	.text
	leaq __L__229(%rip),%rax
	movq %rax,32(%rsp)
	movq 96(%rsp),%rax
	movq %rax,40(%rsp)
	movq arity3(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq $0,%rax
	movq %rax,40(%rsp)
	movq 96(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq %rax,32(%rsp)
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 96(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq %rax,48(%rsp)
	movq $1,%rax
	movq %rax,56(%rsp)
	movq $1,%rax
	movq %rax,64(%rsp)
	movq 96(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,48(%rsp)
	movq 32(%rsp),%rax
	movq %rax,56(%rsp)
	movq $0,%rax
	movq 56(%rsp),%rax
	cmpq $0,%rax
	je __L__231
	movq $1,%rax
	movq %rax,64(%rsp)
	movq 56(%rsp),%rax
	andq 64(%rsp),%rax
	cmpq $0,%rax
	je __L__233
	movq _3Clong_3E(%rip),%rax
	jmp __L__234
__L__233:
	movq $-1,%rax
	movq %rax,64(%rsp)
	movq 56(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__234:
	jmp __L__232
__L__231:
	movq _3Cundefined_3E(%rip),%rax
__L__232:
	movq %rax,56(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 56(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__230
	movq 40(%rsp),%rax
	movq %rax,56(%rsp)
	movq 32(%rsp),%rax
	movq %rax,64(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,72(%rsp)
	movq 64(%rsp),%rax
	movq 72(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,64(%rsp)
	movq 48(%rsp),%rax
	movq %rax,72(%rsp)
	movq k__set__array__at(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 72(%rsp),%rcx
	movq %rcx,16(%rsp)
	call *%rax
__L__230:
	addq $80,%rsp
	leave
	ret
## defn subr_array_at
	.text
__L__235:
## frame 16 40 64 80
	pushq %rbp
	movq %rsp,%rbp
	subq $64,%rsp
	.data
__L__236:
	.asciz "array-at"
	.text
	leaq __L__236(%rip),%rax
	movq %rax,16(%rsp)
	movq 80(%rsp),%rax
	movq %rax,24(%rsp)
	movq arity2(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq $0,%rax
	movq %rax,24(%rsp)
	movq 80(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq %rax,16(%rsp)
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 80(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq 16(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,16(%rsp)
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__238
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__240
	movq _3Clong_3E(%rip),%rax
	jmp __L__241
__L__240:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__241:
	jmp __L__239
__L__238:
	movq _3Cundefined_3E(%rip),%rax
__L__239:
	movq %rax,32(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__237
	movq 24(%rsp),%rax
	movq %rax,32(%rsp)
	movq 16(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,40(%rsp)
	movq k__array__at(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
__L__237:
	addq $64,%rsp
	leave
	ret
## defn subr_array_length
	.text
__L__242:
## frame 16 8 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,16(%rsp)
	movq k__array__length(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,16(%rsp)
	movq new_2D_3Clong_3E(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	addq $32,%rsp
	leave
	ret
## defn subr_set_oop_at
	.text
__L__243:
## frame 16 48 64 80
	pushq %rbp
	movq %rsp,%rbp
	subq $64,%rsp
	.data
__L__244:
	.asciz "set-oop-at"
	.text
	leaq __L__244(%rip),%rax
	movq %rax,16(%rsp)
	movq 80(%rsp),%rax
	movq %rax,24(%rsp)
	movq arity3(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq $0,%rax
	movq %rax,24(%rsp)
	movq 80(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq %rax,16(%rsp)
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 80(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq 16(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	movq %rax,32(%rsp)
	movq $1,%rax
	movq %rax,40(%rsp)
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 80(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__245
	movq 24(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__246
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	andq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__248
	movq _3Clong_3E(%rip),%rax
	jmp __L__249
__L__248:
	movq $-1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__249:
	jmp __L__247
__L__246:
	movq _3Cundefined_3E(%rip),%rax
__L__247:
	movq %rax,40(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__245
	movq 16(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__250
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	andq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__252
	movq _3Clong_3E(%rip),%rax
	jmp __L__253
__L__252:
	movq $-1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__253:
	jmp __L__251
__L__250:
	movq _3Cundefined_3E(%rip),%rax
__L__251:
	movq %rax,40(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__245
	movq 32(%rsp),%rax
	movq %rax,40(%rsp)
	movq 16(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,48(%rsp)
	movq 24(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 40(%rsp),%rax
	movq %rax,(%rcx)
__L__245:
	movq 32(%rsp),%rax
	addq $64,%rsp
	leave
	ret
## defn subr_oop_at
	.text
__L__254:
## frame 16 32 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	.data
__L__255:
	.asciz "oop-at"
	.text
	leaq __L__255(%rip),%rax
	movq %rax,16(%rsp)
	movq 64(%rsp),%rax
	movq %rax,24(%rsp)
	movq arity2(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq $0,%rax
	movq %rax,24(%rsp)
	movq 64(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq %rax,16(%rsp)
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 64(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq 16(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,16(%rsp)
	movq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__256
	movq 24(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__257
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__259
	movq _3Clong_3E(%rip),%rax
	jmp __L__260
__L__259:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__260:
	jmp __L__258
__L__257:
	movq _3Cundefined_3E(%rip),%rax
__L__258:
	movq %rax,32(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__256
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__261
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__263
	movq _3Clong_3E(%rip),%rax
	jmp __L__264
__L__263:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__264:
	jmp __L__262
__L__261:
	movq _3Cundefined_3E(%rip),%rax
__L__262:
	movq %rax,32(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__256
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__256:
	addq $48,%rsp
	leave
	ret
## defn subr_set_cdr
	.text
__L__265:
## frame 16 32 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq 64(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,16(%rsp)
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__267
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__269
	movq _3Clong_3E(%rip),%rax
	jmp __L__270
__L__269:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__270:
	jmp __L__268
__L__267:
	movq _3Cundefined_3E(%rip),%rax
__L__268:
	movq %rax,24(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__266
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq 64(%rsp),%rax
	movq %rax,32(%rsp)
	movq k__cadr(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,32(%rsp)
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 24(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 32(%rsp),%rax
	movq %rax,(%rcx)
__L__266:
	addq $48,%rsp
	leave
	ret
## defn subr_set_car
	.text
__L__271:
## frame 16 32 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq 64(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,16(%rsp)
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__273
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__275
	movq _3Clong_3E(%rip),%rax
	jmp __L__276
__L__275:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__276:
	jmp __L__274
__L__273:
	movq _3Cundefined_3E(%rip),%rax
__L__274:
	movq %rax,24(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__272
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq 64(%rsp),%rax
	movq %rax,32(%rsp)
	movq k__cadr(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq %rax,40(%rsp)
	movq 24(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 32(%rsp),%rax
	movq %rax,(%rcx)
__L__272:
	addq $48,%rsp
	leave
	ret
## defn subr_cdr
	.text
__L__277:
## frame 16 8 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,16(%rsp)
	movq k__cdr(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	addq $32,%rsp
	leave
	ret
## defn subr_car
	.text
__L__278:
## frame 16 8 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	addq $32,%rsp
	leave
	ret
## defn subr_arrayP
	.text
__L__279:
## frame 16 16 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	movq 16(%rsp),%rax
	cmpq $0,%rax
	je __L__281
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	andq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__283
	movq _3Clong_3E(%rip),%rax
	jmp __L__284
__L__283:
	movq $-1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__284:
	jmp __L__282
__L__281:
	movq _3Cundefined_3E(%rip),%rax
__L__282:
	movq %rax,16(%rsp)
	movq _3Carray_3E(%rip),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__280
	movq s__t(%rip),%rax
__L__280:
	addq $32,%rsp
	leave
	ret
## defn subr_pairP
	.text
__L__285:
## frame 16 16 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	movq 16(%rsp),%rax
	cmpq $0,%rax
	je __L__287
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	andq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__289
	movq _3Clong_3E(%rip),%rax
	jmp __L__290
__L__289:
	movq $-1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__290:
	jmp __L__288
__L__287:
	movq _3Cundefined_3E(%rip),%rax
__L__288:
	movq %rax,16(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__286
	movq s__t(%rip),%rax
__L__286:
	addq $32,%rsp
	leave
	ret
## defn subr_symbolP
	.text
__L__291:
## frame 16 16 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	movq 16(%rsp),%rax
	cmpq $0,%rax
	je __L__293
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	andq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__295
	movq _3Clong_3E(%rip),%rax
	jmp __L__296
__L__295:
	movq $-1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__296:
	jmp __L__294
__L__293:
	movq _3Cundefined_3E(%rip),%rax
__L__294:
	movq %rax,16(%rsp)
	movq _3Csymbol_3E(%rip),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__292
	movq s__t(%rip),%rax
__L__292:
	addq $32,%rsp
	leave
	ret
## defn subr_stringP
	.text
__L__297:
## frame 16 16 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	movq 16(%rsp),%rax
	cmpq $0,%rax
	je __L__299
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	andq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__301
	movq _3Clong_3E(%rip),%rax
	jmp __L__302
__L__301:
	movq $-1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__302:
	jmp __L__300
__L__299:
	movq _3Cundefined_3E(%rip),%rax
__L__300:
	movq %rax,16(%rsp)
	movq _3Cstring_3E(%rip),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__298
	movq s__t(%rip),%rax
__L__298:
	addq $32,%rsp
	leave
	ret
## defn subr_type_of
	.text
__L__303:
## frame 16 16 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__304
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	movq 16(%rsp),%rax
	cmpq $0,%rax
	je __L__305
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	andq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__307
	movq _3Clong_3E(%rip),%rax
	jmp __L__308
__L__307:
	movq $-1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__308:
	jmp __L__306
__L__305:
	movq _3Cundefined_3E(%rip),%rax
__L__306:
	movq %rax,16(%rsp)
	movq new_2D_3Clong_3E(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
__L__304:
	addq $32,%rsp
	leave
	ret
## defn subr_allocate
	.text
__L__309:
## frame 16 48 64 80
	pushq %rbp
	movq %rsp,%rbp
	subq $64,%rsp
	.data
__L__310:
	.asciz "allocate"
	.text
	leaq __L__310(%rip),%rax
	movq %rax,16(%rsp)
	movq 80(%rsp),%rax
	movq %rax,24(%rsp)
	movq arity2(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq $0,%rax
	movq %rax,24(%rsp)
	movq 80(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq %rax,16(%rsp)
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 80(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq 16(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,16(%rsp)
	movq 24(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__312
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__314
	movq _3Clong_3E(%rip),%rax
	jmp __L__315
__L__314:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__315:
	jmp __L__313
__L__312:
	movq _3Cundefined_3E(%rip),%rax
__L__313:
	movq %rax,32(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__311
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__316
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__318
	movq _3Clong_3E(%rip),%rax
	jmp __L__319
__L__318:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__319:
	jmp __L__317
__L__316:
	movq _3Cundefined_3E(%rip),%rax
__L__317:
	movq %rax,32(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__311
	movq 24(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,32(%rsp)
	movq $8,%rax
	movq %rax,40(%rsp)
	movq 16(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	mulq 40(%rsp)
	movq %rax,40(%rsp)
	movq new_2Doops(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
__L__311:
	addq $64,%rsp
	leave
	ret
## defn subr_form
	.text
__L__320:
## frame 16 16 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,16(%rsp)
	movq 48(%rsp),%rax
	movq %rax,24(%rsp)
	movq k__cadr(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,24(%rsp)
	movq new_2D_3Cform_3E(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	addq $32,%rsp
	leave
	ret
## defn subr_array
	.text
__L__321:
## frame 16 16 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	movq 16(%rsp),%rax
	cmpq $0,%rax
	je __L__323
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	andq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__325
	movq _3Clong_3E(%rip),%rax
	jmp __L__326
__L__325:
	movq $-1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__326:
	jmp __L__324
__L__323:
	movq _3Cundefined_3E(%rip),%rax
__L__324:
	movq %rax,16(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__322
	movq $0,%rax
	movq %rax,16(%rsp)
	movq 48(%rsp),%rax
	movq 16(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__322:
	movq %rax,16(%rsp)
	movq new_2D_3Carray_3E(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	addq $32,%rsp
	leave
	ret
## defn subr_string
	.text
__L__327:
## frame 16 16 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	movq 16(%rsp),%rax
	cmpq $0,%rax
	je __L__329
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	andq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__331
	movq _3Clong_3E(%rip),%rax
	jmp __L__332
__L__331:
	movq $-1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__332:
	jmp __L__330
__L__329:
	movq _3Cundefined_3E(%rip),%rax
__L__330:
	movq %rax,16(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__328
	movq $0,%rax
	movq %rax,16(%rsp)
	movq 48(%rsp),%rax
	movq 16(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__328:
	movq %rax,16(%rsp)
	movq __new_2D_3Cstring_3E(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	addq $32,%rsp
	leave
	ret
## defn subr_cons
	.text
__L__333:
## frame 16 16 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__334
	movq $1,%rax
	movq %rax,16(%rsp)
	movq 48(%rsp),%rax
	movq 16(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__334
	movq $1,%rax
	movq %rax,16(%rsp)
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 48(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq 16(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__334
	.data
__L__335:
	.asciz "%s: expected at most 2 arguments"
	.text
	leaq __L__335(%rip),%rax
	movq %rax,16(%rsp)
	.data
__L__336:
	.asciz "cons"
	.text
	leaq __L__336(%rip),%rax
	movq %rax,24(%rsp)
	movq fatal1(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
__L__334:
	movq 48(%rsp),%rax
	movq %rax,24(%rsp)
	movq k__car(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,24(%rsp)
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__cadr(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,16(%rsp)
	movq new_2D_3Cpair_3E(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 16(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	addq $32,%rsp
	leave
	ret
## defn subr_expand
	.text
__L__337:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq 64(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,16(%rsp)
	movq 64(%rsp),%rax
	movq %rax,24(%rsp)
	movq k__cadr(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	cmpq $0,%rax
	jne __L__338
	movq 72(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__338:
	movq %rax,24(%rsp)
	movq k__expand(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	addq $48,%rsp
	leave
	ret
## defn subr_encode
	.text
__L__339:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq 64(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,16(%rsp)
	movq 64(%rsp),%rax
	movq %rax,24(%rsp)
	movq k__cadr(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	cmpq $0,%rax
	jne __L__340
	movq 72(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__340:
	movq %rax,24(%rsp)
	movq k__encode(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	addq $48,%rsp
	leave
	ret
## defn subr_eval
	.text
__L__341:
## frame 32 40 80 96
	pushq %rbp
	movq %rsp,%rbp
	subq $80,%rsp
	movq 96(%rsp),%rax
	movq %rax,32(%rsp)
	movq k__car(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,32(%rsp)
	movq 96(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__cadr(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	cmpq $0,%rax
	jne __L__342
	movq globals(%rip),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,40(%rsp)
	movq $1,%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq %rax,56(%rsp)
	movq new_2D_3Cenv_3E(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 56(%rsp),%rcx
	movq %rcx,16(%rsp)
	call *%rax
__L__342:
	movq %rax,56(%rsp)
	leaq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq gc__push__root(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	leaq 56(%rsp),%rax
	movq %rax,48(%rsp)
	movq gc__push__root(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq $0,%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq %rax,40(%rsp)
	movq 56(%rsp),%rax
	movq %rax,64(%rsp)
	movq new_2Dbase_2D_3Ccontext_3E(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,16(%rsp)
	call *%rax
	movq %rax,64(%rsp)
	leaq 64(%rsp),%rax
	movq %rax,40(%rsp)
	movq gc__push__root(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 32(%rsp),%rax
	movq %rax,40(%rsp)
	movq 56(%rsp),%rax
	movq %rax,48(%rsp)
	movq k__expand(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,32(%rsp)
	movq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq 56(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__encode(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,32(%rsp)
	movq 32(%rsp),%rax
	movq %rax,40(%rsp)
	movq 64(%rsp),%rax
	movq %rax,48(%rsp)
	movq k__eval(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,48(%rsp)
	leaq 64(%rsp),%rax
	movq %rax,40(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 48(%rsp),%rax
	movq %rax,64(%rsp)
	leaq 56(%rsp),%rax
	movq %rax,48(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	leaq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 64(%rsp),%rax
	addq $80,%rsp
	leave
	ret
## defn subr_apply
	.text
__L__343:
## frame 32 24 64 80
	pushq %rbp
	movq %rsp,%rbp
	subq $64,%rsp
	movq 80(%rsp),%rax
	movq %rax,32(%rsp)
	movq k__car(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,32(%rsp)
	movq 80(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__cadr(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,40(%rsp)
	movq 88(%rsp),%rax
	movq %rax,48(%rsp)
	movq k__apply(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,16(%rsp)
	call *%rax
	addq $64,%rsp
	leave
	ret
## defn subr_warn
	.text
__L__344:
## frame 32 48 80 96
	pushq %rbp
	movq %rsp,%rbp
	subq $80,%rsp
	jmp __L__346
__L__345:
	movq $0,%rax
	movq %rax,32(%rsp)
	movq 96(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,32(%rsp)
	movq 32(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__347
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	andq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__349
	movq _3Clong_3E(%rip),%rax
	jmp __L__350
__L__349:
	movq $-1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__350:
	jmp __L__348
__L__347:
	movq _3Cundefined_3E(%rip),%rax
__L__348:
	movq %rax,40(%rsp)
	movq _3Cstring_3E(%rip),%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__351
	movq stderr(%rip),%rax
	movq %rax,48(%rsp)
	.data
__L__353:
	.asciz "%s"
	.text
	leaq __L__353(%rip),%rax
	movq %rax,56(%rsp)
	movq 32(%rsp),%rax
	movq %rax,64(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,72(%rsp)
	movq 64(%rsp),%rax
	movq 72(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,64(%rsp)
	movq fprintf_24stub(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 56(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,16(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	xorl %eax,%eax
	call *%r11
	jmp __L__352
__L__351:
	movq _3Csymbol_3E(%rip),%rax
	movq %rax,64(%rsp)
	movq 40(%rsp),%rax
	cmpq 64(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__354
	movq stderr(%rip),%rax
	movq %rax,64(%rsp)
	.data
__L__356:
	.asciz "%s"
	.text
	leaq __L__356(%rip),%rax
	movq %rax,56(%rsp)
	movq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,72(%rsp)
	movq 48(%rsp),%rax
	movq 72(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,48(%rsp)
	movq fprintf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 56(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,16(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	xorl %eax,%eax
	call *%r11
	jmp __L__355
__L__354:
	movq $0,%rax
__L__355:
__L__352:
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 96(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,96(%rsp)
__L__346:
	movq 96(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__357
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__359
	movq _3Clong_3E(%rip),%rax
	jmp __L__360
__L__359:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__360:
	jmp __L__358
__L__357:
	movq _3Cundefined_3E(%rip),%rax
__L__358:
	movq %rax,32(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__345
	addq $80,%rsp
	leave
	ret
## defn subr_print
	.text
__L__361:
## frame 16 16 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	jmp __L__363
__L__362:
	movq $0,%rax
	movq %rax,16(%rsp)
	movq 48(%rsp),%rax
	movq 16(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,16(%rsp)
	movq k__print(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq $1,%rax
	movq %rax,16(%rsp)
	movq 48(%rsp),%rax
	movq 16(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,48(%rsp)
__L__363:
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	movq 16(%rsp),%rax
	cmpq $0,%rax
	je __L__364
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	andq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__366
	movq _3Clong_3E(%rip),%rax
	jmp __L__367
__L__366:
	movq $-1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__367:
	jmp __L__365
__L__364:
	movq _3Cundefined_3E(%rip),%rax
__L__365:
	movq %rax,16(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__362
	addq $32,%rsp
	leave
	ret
## defn subr_dump
	.text
__L__368:
## frame 16 16 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	jmp __L__370
__L__369:
	movq $0,%rax
	movq %rax,16(%rsp)
	movq 48(%rsp),%rax
	movq 16(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,16(%rsp)
	movq k__dump(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq $1,%rax
	movq %rax,16(%rsp)
	movq 48(%rsp),%rax
	movq 16(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,48(%rsp)
__L__370:
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	movq 16(%rsp),%rax
	cmpq $0,%rax
	je __L__371
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	andq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__373
	movq _3Clong_3E(%rip),%rax
	jmp __L__374
__L__373:
	movq $-1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__374:
	jmp __L__372
__L__371:
	movq _3Cundefined_3E(%rip),%rax
__L__372:
	movq %rax,16(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__369
	addq $32,%rsp
	leave
	ret
## defn subr_format
	.text
__L__375:
## frame 32 96 128 144
	pushq %rbp
	movq %rsp,%rbp
	subq $128,%rsp
	.data
__L__376:
	.asciz "format"
	.text
	leaq __L__376(%rip),%rax
	movq %rax,32(%rsp)
	movq 144(%rsp),%rax
	movq %rax,40(%rsp)
	movq arity2(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq 144(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__car(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,40(%rsp)
	movq 144(%rsp),%rax
	movq %rax,32(%rsp)
	movq k__cadr(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,32(%rsp)
	movq 40(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__378
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	andq 56(%rsp),%rax
	cmpq $0,%rax
	je __L__380
	movq _3Clong_3E(%rip),%rax
	jmp __L__381
__L__380:
	movq $-1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__381:
	jmp __L__379
__L__378:
	movq _3Cundefined_3E(%rip),%rax
__L__379:
	movq %rax,48(%rsp)
	movq _3Cstring_3E(%rip),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__377
	.data
__L__382:
	.asciz "non-string format"
	.text
	leaq __L__382(%rip),%rax
	movq %rax,48(%rsp)
	movq fatal(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
__L__377:
	movq 40(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,48(%rsp)
	movq 32(%rsp),%rax
	movq %rax,56(%rsp)
	movq $0,%rax
	movq 56(%rsp),%rax
	cmpq $0,%rax
	je __L__383
	movq $1,%rax
	movq %rax,64(%rsp)
	movq 56(%rsp),%rax
	andq 64(%rsp),%rax
	cmpq $0,%rax
	je __L__385
	movq _3Clong_3E(%rip),%rax
	jmp __L__386
__L__385:
	movq $-1,%rax
	movq %rax,64(%rsp)
	movq 56(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__386:
	jmp __L__384
__L__383:
	movq _3Cundefined_3E(%rip),%rax
__L__384:
	movq %rax,56(%rsp)
	movq $0,%rax
	movq %rax,64(%rsp)
	movq _3Cundefined_3E(%rip),%rax
	movq %rax,72(%rsp)
	movq 56(%rsp),%rax
	cmpq 72(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__387
	movq $0,%rax
	jmp __L__388
__L__387:
	movq _3Clong_3E(%rip),%rax
	movq %rax,72(%rsp)
	movq 56(%rsp),%rax
	cmpq 72(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__389
	movq 32(%rsp),%rax
	movq %rax,72(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,80(%rsp)
	movq 72(%rsp),%rax
	movq 80(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,64(%rsp)
	jmp __L__390
__L__389:
	movq _3Cstring_3E(%rip),%rax
	movq %rax,72(%rsp)
	movq 56(%rsp),%rax
	cmpq 72(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__391
	movq 32(%rsp),%rax
	movq %rax,72(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,80(%rsp)
	movq 72(%rsp),%rax
	movq 80(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,64(%rsp)
	jmp __L__392
__L__391:
	movq _3Csymbol_3E(%rip),%rax
	movq %rax,72(%rsp)
	movq 56(%rsp),%rax
	cmpq 72(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__393
	movq 32(%rsp),%rax
	movq %rax,72(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,80(%rsp)
	movq 72(%rsp),%rax
	movq 80(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,64(%rsp)
	jmp __L__394
__L__393:
	movq 32(%rsp),%rax
	movq %rax,64(%rsp)
__L__394:
__L__392:
__L__390:
__L__388:
	movq $100,%rax
	movq %rax,72(%rsp)
	movq %rax,80(%rsp)
	movq %rax,88(%rsp)
	movq 72(%rsp),%rax
	movq %rax,96(%rsp)
	movq malloc_24stub(%rip),%rax
	movq 96(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,80(%rsp)
__L__395:
	jmp __L__397
__L__396:
	movq 80(%rsp),%rax
	movq %rax,96(%rsp)
	movq 72(%rsp),%rax
	movq %rax,104(%rsp)
	movq 48(%rsp),%rax
	movq %rax,112(%rsp)
	movq 64(%rsp),%rax
	movq %rax,120(%rsp)
	movq snprintf_24stub(%rip),%rax
	movq 96(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 104(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 112(%rsp),%rcx
	movq %rcx,16(%rsp)
	movq 120(%rsp),%rcx
	movq %rcx,24(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	movq 24(%rsp),%rcx
	xorl %eax,%eax
	call *%r11
	movq %rax,120(%rsp)
	movq 120(%rsp),%rax
	movq %rax,112(%rsp)
	movq $0,%rax
	cmpq 112(%rsp),%rax
	setle %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__398
	movq 72(%rsp),%rax
	movq %rax,112(%rsp)
	movq 120(%rsp),%rax
	cmpq 112(%rsp),%rax
	setl %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__398
	movq 80(%rsp),%rax
	movq %rax,112(%rsp)
	movq new_2D_3Cstring_3E(%rip),%rax
	movq 112(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,112(%rsp)
	movq 80(%rsp),%rax
	movq %rax,104(%rsp)
	movq free_24stub(%rip),%rax
	movq 104(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 112(%rsp),%rax
	jmp __L__399
__L__398:
	movq $2,%rax
	movq %rax,112(%rsp)
	movq 72(%rsp),%rax
	mulq 112(%rsp)
	movq %rax,72(%rsp)
	movq 80(%rsp),%rax
	movq %rax,120(%rsp)
	movq 72(%rsp),%rax
	movq %rax,112(%rsp)
	movq realloc_24stub(%rip),%rax
	movq 120(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 112(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,88(%rsp)
	cmpq $0,%rax
	jne __L__400
	movq 80(%rsp),%rax
	movq %rax,112(%rsp)
	movq free_24stub(%rip),%rax
	movq 112(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__401:
	.asciz "out of memory"
	.text
	leaq __L__401(%rip),%rax
	jmp __L__399
__L__400:
	movq 88(%rsp),%rax
	movq %rax,80(%rsp)
__L__397:
	movq $1,%rax
	cmpq $0,%rax
	jne __L__396
__L__399:
	addq $128,%rsp
	leave
	ret
## defn subr_putc
	.text
__L__402:
## frame 16 32 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq 64(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,16(%rsp)
	movq 64(%rsp),%rax
	movq %rax,24(%rsp)
	movq k__cadr(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	cmpq $0,%rax
	jne __L__403
	movq input(%rip),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,16(%rsp)
__L__403:
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__405
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__407
	movq _3Clong_3E(%rip),%rax
	jmp __L__408
__L__407:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__408:
	jmp __L__406
__L__405:
	movq _3Cundefined_3E(%rip),%rax
__L__406:
	movq %rax,32(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__404
	.data
__L__409:
	.asciz "non-integer stream id in putc"
	.text
	leaq __L__409(%rip),%rax
	movq %rax,32(%rsp)
	movq fatal(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
__L__404:
	movq 24(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__411
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__413
	movq _3Clong_3E(%rip),%rax
	jmp __L__414
__L__413:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__414:
	jmp __L__412
__L__411:
	movq _3Cundefined_3E(%rip),%rax
__L__412:
	movq %rax,32(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__410
	.data
__L__415:
	.asciz "non-integer character in putc"
	.text
	leaq __L__415(%rip),%rax
	movq %rax,32(%rsp)
	movq fatal(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
__L__410:
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,32(%rsp)
	movq putc_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,32(%rsp)
	movq new_2D_3Clong_3E(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	addq $48,%rsp
	leave
	ret
## defn subr_getc
	.text
__L__416:
## frame 16 40 64 80
	pushq %rbp
	movq %rsp,%rbp
	subq $64,%rsp
	movq 80(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,16(%rsp)
	movq 16(%rsp),%rax
	cmpq $0,%rax
	jne __L__417
	movq input(%rip),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,16(%rsp)
__L__417:
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__419
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__421
	movq _3Clong_3E(%rip),%rax
	jmp __L__422
__L__421:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__422:
	jmp __L__420
__L__419:
	movq _3Cundefined_3E(%rip),%rax
__L__420:
	movq %rax,24(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__418
	.data
__L__423:
	.asciz "non-integer stream id in getc"
	.text
	leaq __L__423(%rip),%rax
	movq %rax,24(%rsp)
	movq fatal(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
__L__418:
	movq $32,%rax
	movq %rax,24(%rsp)
	movq $32,%rax
	movq %rax,32(%rsp)
	movq 16(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,40(%rsp)
	movq getc_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 32(%rsp),%rcx
	shlq %cl,%rax
	movq 24(%rsp),%rcx
	sarq %cl,%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	cmpq 32(%rsp),%rax
	setge %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__424
	movq 24(%rsp),%rax
	movq %rax,32(%rsp)
	movq new_2D_3Clong_3E(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
__L__424:
	addq $64,%rsp
	leave
	ret
## defn subr_close
	.text
__L__425:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq 64(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,16(%rsp)
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__427
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__429
	movq _3Clong_3E(%rip),%rax
	jmp __L__430
__L__429:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__430:
	jmp __L__428
__L__427:
	movq _3Cundefined_3E(%rip),%rax
__L__428:
	movq %rax,24(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__426
	.data
__L__431:
	.asciz "non-integer argument in close"
	.text
	leaq __L__431(%rip),%rax
	movq %rax,24(%rsp)
	movq fatal(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
__L__426:
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,24(%rsp)
	movq fclose_24stub(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 16(%rsp),%rax
	addq $48,%rsp
	leave
	ret
## defn subr_open
	.text
__L__432:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq 64(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,16(%rsp)
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__434
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__436
	movq _3Clong_3E(%rip),%rax
	jmp __L__437
__L__436:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__437:
	jmp __L__435
__L__434:
	movq _3Cundefined_3E(%rip),%rax
__L__435:
	movq %rax,24(%rsp)
	movq _3Cstring_3E(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__433
	.data
__L__438:
	.asciz "non-string argument in open"
	.text
	leaq __L__438(%rip),%rax
	movq %rax,24(%rsp)
	movq fatal(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
__L__433:
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,24(%rsp)
	.data
__L__439:
	.asciz "rb"
	.text
	leaq __L__439(%rip),%rax
	movq %rax,32(%rsp)
	movq fopen_24stub(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 32(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,32(%rsp)
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__440
	movq 32(%rsp),%rax
	movq %rax,24(%rsp)
	movq new_2D_3Clong_3E(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
__L__440:
	addq $48,%rsp
	leave
	ret
## defn subr_exit
	.text
__L__441:
## frame 16 16 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	movq 16(%rsp),%rax
	cmpq $0,%rax
	je __L__443
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	andq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__445
	movq _3Clong_3E(%rip),%rax
	jmp __L__446
__L__445:
	movq $-1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__446:
	jmp __L__444
__L__443:
	movq _3Cundefined_3E(%rip),%rax
__L__444:
	movq %rax,16(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__442
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__442:
	movq %rax,16(%rsp)
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq exit_24stub(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	addq $32,%rsp
	leave
	ret
## defn subr_abort
	.text
__L__447:
## frame 0 0 0 16
	pushq %rbp
	movq %rsp,%rbp
	subq $0,%rsp
	movq abort_24stub(%rip),%rax
	movq %rax,%r11
	xorl %eax,%eax
	call *%r11
	addq $0,%rsp
	leave
	ret
## defn subr_ne
	.text
__L__448:
## frame 16 16 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	.data
__L__449:
	.asciz "!="
	.text
	leaq __L__449(%rip),%rax
	movq %rax,16(%rsp)
	movq 48(%rsp),%rax
	movq %rax,24(%rsp)
	movq arity2(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq 48(%rsp),%rax
	movq %rax,24(%rsp)
	movq 56(%rsp),%rax
	movq %rax,16(%rsp)
	movq subr__eq(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 16(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	cmpq $0,%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__450
	movq s__t(%rip),%rax
	jmp __L__451
__L__450:
__L__451:
	addq $32,%rsp
	leave
	ret
## defn subr_eq
	.text
__L__452:
## frame 16 48 64 80
	pushq %rbp
	movq %rsp,%rbp
	subq $64,%rsp
	.data
__L__453:
	.asciz "="
	.text
	leaq __L__453(%rip),%rax
	movq %rax,16(%rsp)
	movq 80(%rsp),%rax
	movq %rax,24(%rsp)
	movq arity2(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq $0,%rax
	movq %rax,24(%rsp)
	movq 80(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq %rax,16(%rsp)
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 80(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq 16(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,16(%rsp)
	movq 24(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__454
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__456
	movq _3Clong_3E(%rip),%rax
	jmp __L__457
__L__456:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__457:
	jmp __L__455
__L__454:
	movq _3Cundefined_3E(%rip),%rax
__L__455:
	movq %rax,32(%rsp)
	movq _3Clong_3E(%rip),%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__458
	movq 16(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__461
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	andq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__463
	movq _3Clong_3E(%rip),%rax
	jmp __L__464
__L__463:
	movq $-1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__464:
	jmp __L__462
__L__461:
	movq _3Cundefined_3E(%rip),%rax
__L__462:
	movq %rax,40(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__460
	movq 16(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,40(%rsp)
	movq 24(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__460
	movq s__t(%rip),%rax
__L__460:
	jmp __L__459
__L__458:
	movq _3Cstring_3E(%rip),%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__465
	movq 16(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__468
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	andq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__470
	movq _3Clong_3E(%rip),%rax
	jmp __L__471
__L__470:
	movq $-1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__471:
	jmp __L__469
__L__468:
	movq _3Cundefined_3E(%rip),%rax
__L__469:
	movq %rax,40(%rsp)
	movq _3Cstring_3E(%rip),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__467
	movq 24(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,40(%rsp)
	movq 16(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,48(%rsp)
	movq strcmp_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	cmpq $0,%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__467
	movq s__t(%rip),%rax
__L__467:
	jmp __L__466
__L__465:
	movq 16(%rsp),%rax
	movq %rax,48(%rsp)
	movq 24(%rsp),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__472
	movq s__t(%rip),%rax
__L__472:
__L__466:
__L__459:
	addq $64,%rsp
	leave
	ret
## defn subr_gt
	.text
__L__473:
## frame 16 40 64 80
	pushq %rbp
	movq %rsp,%rbp
	subq $64,%rsp
	.data
__L__474:
	.asciz "gt"
	.text
	leaq __L__474(%rip),%rax
	movq %rax,16(%rsp)
	movq 80(%rsp),%rax
	movq %rax,24(%rsp)
	movq arity2(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq $0,%rax
	movq %rax,24(%rsp)
	movq 80(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq %rax,16(%rsp)
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 80(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq 16(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,16(%rsp)
	movq 24(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__478
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__480
	movq _3Clong_3E(%rip),%rax
	jmp __L__481
__L__480:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__481:
	jmp __L__479
__L__478:
	movq _3Cundefined_3E(%rip),%rax
__L__479:
	movq %rax,32(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__477
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__482
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__484
	movq _3Clong_3E(%rip),%rax
	jmp __L__485
__L__484:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__485:
	jmp __L__483
__L__482:
	movq _3Cundefined_3E(%rip),%rax
__L__483:
	movq %rax,32(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__477:
	cmpq $0,%rax
	je __L__475
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	cmpq 32(%rsp),%rax
	setg %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__486
	movq s__t(%rip),%rax
__L__486:
	jmp __L__476
__L__475:
	.data
__L__487:
	.asciz "\012eval.k: error: "
	.text
	leaq __L__487(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__488:
	.asciz "non-numeric argument: ("
	.text
	leaq __L__488(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__489:
	.asciz "gt"
	.text
	leaq __L__489(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__490:
	.asciz " "
	.text
	leaq __L__490(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 24(%rsp),%rax
	movq %rax,32(%rsp)
	movq k__print(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	.data
__L__491:
	.asciz " "
	.text
	leaq __L__491(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq k__print(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	.data
__L__492:
	.asciz ")"
	.text
	leaq __L__492(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__493:
	.asciz "\012"
	.text
	leaq __L__493(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq die(%rip),%rax
	call *%rax
__L__476:
	addq $64,%rsp
	leave
	ret
## defn subr_ge
	.text
__L__494:
## frame 16 40 64 80
	pushq %rbp
	movq %rsp,%rbp
	subq $64,%rsp
	.data
__L__495:
	.asciz "ge"
	.text
	leaq __L__495(%rip),%rax
	movq %rax,16(%rsp)
	movq 80(%rsp),%rax
	movq %rax,24(%rsp)
	movq arity2(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq $0,%rax
	movq %rax,24(%rsp)
	movq 80(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq %rax,16(%rsp)
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 80(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq 16(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,16(%rsp)
	movq 24(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__499
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__501
	movq _3Clong_3E(%rip),%rax
	jmp __L__502
__L__501:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__502:
	jmp __L__500
__L__499:
	movq _3Cundefined_3E(%rip),%rax
__L__500:
	movq %rax,32(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__498
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__503
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__505
	movq _3Clong_3E(%rip),%rax
	jmp __L__506
__L__505:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__506:
	jmp __L__504
__L__503:
	movq _3Cundefined_3E(%rip),%rax
__L__504:
	movq %rax,32(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__498:
	cmpq $0,%rax
	je __L__496
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	cmpq 32(%rsp),%rax
	setge %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__507
	movq s__t(%rip),%rax
__L__507:
	jmp __L__497
__L__496:
	.data
__L__508:
	.asciz "\012eval.k: error: "
	.text
	leaq __L__508(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__509:
	.asciz "non-numeric argument: ("
	.text
	leaq __L__509(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__510:
	.asciz "ge"
	.text
	leaq __L__510(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__511:
	.asciz " "
	.text
	leaq __L__511(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 24(%rsp),%rax
	movq %rax,32(%rsp)
	movq k__print(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	.data
__L__512:
	.asciz " "
	.text
	leaq __L__512(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq k__print(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	.data
__L__513:
	.asciz ")"
	.text
	leaq __L__513(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__514:
	.asciz "\012"
	.text
	leaq __L__514(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq die(%rip),%rax
	call *%rax
__L__497:
	addq $64,%rsp
	leave
	ret
## defn subr_le
	.text
__L__515:
## frame 16 40 64 80
	pushq %rbp
	movq %rsp,%rbp
	subq $64,%rsp
	.data
__L__516:
	.asciz "le"
	.text
	leaq __L__516(%rip),%rax
	movq %rax,16(%rsp)
	movq 80(%rsp),%rax
	movq %rax,24(%rsp)
	movq arity2(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq $0,%rax
	movq %rax,24(%rsp)
	movq 80(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq %rax,16(%rsp)
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 80(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq 16(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,16(%rsp)
	movq 24(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__520
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__522
	movq _3Clong_3E(%rip),%rax
	jmp __L__523
__L__522:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__523:
	jmp __L__521
__L__520:
	movq _3Cundefined_3E(%rip),%rax
__L__521:
	movq %rax,32(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__519
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__524
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__526
	movq _3Clong_3E(%rip),%rax
	jmp __L__527
__L__526:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__527:
	jmp __L__525
__L__524:
	movq _3Cundefined_3E(%rip),%rax
__L__525:
	movq %rax,32(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__519:
	cmpq $0,%rax
	je __L__517
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	cmpq 32(%rsp),%rax
	setle %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__528
	movq s__t(%rip),%rax
__L__528:
	jmp __L__518
__L__517:
	.data
__L__529:
	.asciz "\012eval.k: error: "
	.text
	leaq __L__529(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__530:
	.asciz "non-numeric argument: ("
	.text
	leaq __L__530(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__531:
	.asciz "le"
	.text
	leaq __L__531(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__532:
	.asciz " "
	.text
	leaq __L__532(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 24(%rsp),%rax
	movq %rax,32(%rsp)
	movq k__print(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	.data
__L__533:
	.asciz " "
	.text
	leaq __L__533(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq k__print(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	.data
__L__534:
	.asciz ")"
	.text
	leaq __L__534(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__535:
	.asciz "\012"
	.text
	leaq __L__535(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq die(%rip),%rax
	call *%rax
__L__518:
	addq $64,%rsp
	leave
	ret
## defn subr_lt
	.text
__L__536:
## frame 16 40 64 80
	pushq %rbp
	movq %rsp,%rbp
	subq $64,%rsp
	.data
__L__537:
	.asciz "lt"
	.text
	leaq __L__537(%rip),%rax
	movq %rax,16(%rsp)
	movq 80(%rsp),%rax
	movq %rax,24(%rsp)
	movq arity2(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq $0,%rax
	movq %rax,24(%rsp)
	movq 80(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq %rax,16(%rsp)
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 80(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq 16(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,16(%rsp)
	movq 24(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__541
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__543
	movq _3Clong_3E(%rip),%rax
	jmp __L__544
__L__543:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__544:
	jmp __L__542
__L__541:
	movq _3Cundefined_3E(%rip),%rax
__L__542:
	movq %rax,32(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__540
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__545
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__547
	movq _3Clong_3E(%rip),%rax
	jmp __L__548
__L__547:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__548:
	jmp __L__546
__L__545:
	movq _3Cundefined_3E(%rip),%rax
__L__546:
	movq %rax,32(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__540:
	cmpq $0,%rax
	je __L__538
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	cmpq 32(%rsp),%rax
	setl %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__549
	movq s__t(%rip),%rax
__L__549:
	jmp __L__539
__L__538:
	.data
__L__550:
	.asciz "\012eval.k: error: "
	.text
	leaq __L__550(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__551:
	.asciz "non-numeric argument: ("
	.text
	leaq __L__551(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__552:
	.asciz "lt"
	.text
	leaq __L__552(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__553:
	.asciz " "
	.text
	leaq __L__553(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 24(%rsp),%rax
	movq %rax,32(%rsp)
	movq k__print(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	.data
__L__554:
	.asciz " "
	.text
	leaq __L__554(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq k__print(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	.data
__L__555:
	.asciz ")"
	.text
	leaq __L__555(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__556:
	.asciz "\012"
	.text
	leaq __L__556(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq die(%rip),%rax
	call *%rax
__L__539:
	addq $64,%rsp
	leave
	ret
## defn define-relation
## defn subr_shr
	.text
__L__557:
## frame 32 40 80 96
	pushq %rbp
	movq %rsp,%rbp
	subq $80,%rsp
	.data
__L__558:
	.asciz "shr"
	.text
	leaq __L__558(%rip),%rax
	movq %rax,32(%rsp)
	movq 96(%rsp),%rax
	movq %rax,40(%rsp)
	movq arity2(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq $0,%rax
	movq %rax,40(%rsp)
	movq 96(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq %rax,32(%rsp)
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 96(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,32(%rsp)
	movq 40(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__562
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	andq 56(%rsp),%rax
	cmpq $0,%rax
	je __L__564
	movq _3Clong_3E(%rip),%rax
	jmp __L__565
__L__564:
	movq $-1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__565:
	jmp __L__563
__L__562:
	movq _3Cundefined_3E(%rip),%rax
__L__563:
	movq %rax,48(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__561
	movq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__566
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	andq 56(%rsp),%rax
	cmpq $0,%rax
	je __L__568
	movq _3Clong_3E(%rip),%rax
	jmp __L__569
__L__568:
	movq $-1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__569:
	jmp __L__567
__L__566:
	movq _3Cundefined_3E(%rip),%rax
__L__567:
	movq %rax,48(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__561:
	cmpq $0,%rax
	je __L__559
	movq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq %rax,56(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,64(%rsp)
	movq 56(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq 48(%rsp),%rcx
	sarq %cl,%rax
	movq %rax,48(%rsp)
	movq new_2D_3Clong_3E(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	jmp __L__560
__L__559:
	.data
__L__570:
	.asciz "%p %p\012"
	.text
	leaq __L__570(%rip),%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq %rax,56(%rsp)
	movq 32(%rsp),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 56(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,16(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	xorl %eax,%eax
	call *%r11
	.data
__L__571:
	.asciz "\012eval.k: error: "
	.text
	leaq __L__571(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__572:
	.asciz "non-numeric argument: ("
	.text
	leaq __L__572(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__573:
	.asciz "shr"
	.text
	leaq __L__573(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__574:
	.asciz " "
	.text
	leaq __L__574(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 40(%rsp),%rax
	movq %rax,64(%rsp)
	movq k__print(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	.data
__L__575:
	.asciz " "
	.text
	leaq __L__575(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 32(%rsp),%rax
	movq %rax,64(%rsp)
	movq k__print(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	.data
__L__576:
	.asciz ")"
	.text
	leaq __L__576(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__577:
	.asciz "\012"
	.text
	leaq __L__577(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq die(%rip),%rax
	call *%rax
__L__560:
	addq $80,%rsp
	leave
	ret
## defn subr_shl
	.text
__L__578:
## frame 32 40 80 96
	pushq %rbp
	movq %rsp,%rbp
	subq $80,%rsp
	.data
__L__579:
	.asciz "shl"
	.text
	leaq __L__579(%rip),%rax
	movq %rax,32(%rsp)
	movq 96(%rsp),%rax
	movq %rax,40(%rsp)
	movq arity2(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq $0,%rax
	movq %rax,40(%rsp)
	movq 96(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq %rax,32(%rsp)
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 96(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,32(%rsp)
	movq 40(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__583
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	andq 56(%rsp),%rax
	cmpq $0,%rax
	je __L__585
	movq _3Clong_3E(%rip),%rax
	jmp __L__586
__L__585:
	movq $-1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__586:
	jmp __L__584
__L__583:
	movq _3Cundefined_3E(%rip),%rax
__L__584:
	movq %rax,48(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__582
	movq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__587
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	andq 56(%rsp),%rax
	cmpq $0,%rax
	je __L__589
	movq _3Clong_3E(%rip),%rax
	jmp __L__590
__L__589:
	movq $-1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__590:
	jmp __L__588
__L__587:
	movq _3Cundefined_3E(%rip),%rax
__L__588:
	movq %rax,48(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__582:
	cmpq $0,%rax
	je __L__580
	movq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq %rax,56(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,64(%rsp)
	movq 56(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq 48(%rsp),%rcx
	shlq %cl,%rax
	movq %rax,48(%rsp)
	movq new_2D_3Clong_3E(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	jmp __L__581
__L__580:
	.data
__L__591:
	.asciz "%p %p\012"
	.text
	leaq __L__591(%rip),%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq %rax,56(%rsp)
	movq 32(%rsp),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 56(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,16(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	xorl %eax,%eax
	call *%r11
	.data
__L__592:
	.asciz "\012eval.k: error: "
	.text
	leaq __L__592(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__593:
	.asciz "non-numeric argument: ("
	.text
	leaq __L__593(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__594:
	.asciz "shl"
	.text
	leaq __L__594(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__595:
	.asciz " "
	.text
	leaq __L__595(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 40(%rsp),%rax
	movq %rax,64(%rsp)
	movq k__print(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	.data
__L__596:
	.asciz " "
	.text
	leaq __L__596(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 32(%rsp),%rax
	movq %rax,64(%rsp)
	movq k__print(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	.data
__L__597:
	.asciz ")"
	.text
	leaq __L__597(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__598:
	.asciz "\012"
	.text
	leaq __L__598(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq die(%rip),%rax
	call *%rax
__L__581:
	addq $80,%rsp
	leave
	ret
## defn subr_div
	.text
__L__599:
## frame 32 40 80 96
	pushq %rbp
	movq %rsp,%rbp
	subq $80,%rsp
	.data
__L__600:
	.asciz "div"
	.text
	leaq __L__600(%rip),%rax
	movq %rax,32(%rsp)
	movq 96(%rsp),%rax
	movq %rax,40(%rsp)
	movq arity2(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq $0,%rax
	movq %rax,40(%rsp)
	movq 96(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq %rax,32(%rsp)
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 96(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,32(%rsp)
	movq 40(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__604
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	andq 56(%rsp),%rax
	cmpq $0,%rax
	je __L__606
	movq _3Clong_3E(%rip),%rax
	jmp __L__607
__L__606:
	movq $-1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__607:
	jmp __L__605
__L__604:
	movq _3Cundefined_3E(%rip),%rax
__L__605:
	movq %rax,48(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__603
	movq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__608
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	andq 56(%rsp),%rax
	cmpq $0,%rax
	je __L__610
	movq _3Clong_3E(%rip),%rax
	jmp __L__611
__L__610:
	movq $-1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__611:
	jmp __L__609
__L__608:
	movq _3Cundefined_3E(%rip),%rax
__L__609:
	movq %rax,48(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__603:
	cmpq $0,%rax
	je __L__601
	movq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq %rax,56(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,64(%rsp)
	movq 56(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq $0,%rdx
	divq 48(%rsp)
	movq %rax,48(%rsp)
	movq new_2D_3Clong_3E(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	jmp __L__602
__L__601:
	.data
__L__612:
	.asciz "%p %p\012"
	.text
	leaq __L__612(%rip),%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq %rax,56(%rsp)
	movq 32(%rsp),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 56(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,16(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	xorl %eax,%eax
	call *%r11
	.data
__L__613:
	.asciz "\012eval.k: error: "
	.text
	leaq __L__613(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__614:
	.asciz "non-numeric argument: ("
	.text
	leaq __L__614(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__615:
	.asciz "div"
	.text
	leaq __L__615(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__616:
	.asciz " "
	.text
	leaq __L__616(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 40(%rsp),%rax
	movq %rax,64(%rsp)
	movq k__print(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	.data
__L__617:
	.asciz " "
	.text
	leaq __L__617(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 32(%rsp),%rax
	movq %rax,64(%rsp)
	movq k__print(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	.data
__L__618:
	.asciz ")"
	.text
	leaq __L__618(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__619:
	.asciz "\012"
	.text
	leaq __L__619(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq die(%rip),%rax
	call *%rax
__L__602:
	addq $80,%rsp
	leave
	ret
## defn subr_mul
	.text
__L__620:
## frame 32 40 80 96
	pushq %rbp
	movq %rsp,%rbp
	subq $80,%rsp
	.data
__L__621:
	.asciz "mul"
	.text
	leaq __L__621(%rip),%rax
	movq %rax,32(%rsp)
	movq 96(%rsp),%rax
	movq %rax,40(%rsp)
	movq arity2(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq $0,%rax
	movq %rax,40(%rsp)
	movq 96(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq %rax,32(%rsp)
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 96(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,32(%rsp)
	movq 40(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__625
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	andq 56(%rsp),%rax
	cmpq $0,%rax
	je __L__627
	movq _3Clong_3E(%rip),%rax
	jmp __L__628
__L__627:
	movq $-1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__628:
	jmp __L__626
__L__625:
	movq _3Cundefined_3E(%rip),%rax
__L__626:
	movq %rax,48(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__624
	movq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__629
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	andq 56(%rsp),%rax
	cmpq $0,%rax
	je __L__631
	movq _3Clong_3E(%rip),%rax
	jmp __L__632
__L__631:
	movq $-1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__632:
	jmp __L__630
__L__629:
	movq _3Cundefined_3E(%rip),%rax
__L__630:
	movq %rax,48(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__624:
	cmpq $0,%rax
	je __L__622
	movq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq %rax,56(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,64(%rsp)
	movq 56(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	mulq 48(%rsp)
	movq %rax,48(%rsp)
	movq new_2D_3Clong_3E(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	jmp __L__623
__L__622:
	.data
__L__633:
	.asciz "%p %p\012"
	.text
	leaq __L__633(%rip),%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq %rax,56(%rsp)
	movq 32(%rsp),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 56(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,16(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	xorl %eax,%eax
	call *%r11
	.data
__L__634:
	.asciz "\012eval.k: error: "
	.text
	leaq __L__634(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__635:
	.asciz "non-numeric argument: ("
	.text
	leaq __L__635(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__636:
	.asciz "mul"
	.text
	leaq __L__636(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__637:
	.asciz " "
	.text
	leaq __L__637(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 40(%rsp),%rax
	movq %rax,64(%rsp)
	movq k__print(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	.data
__L__638:
	.asciz " "
	.text
	leaq __L__638(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 32(%rsp),%rax
	movq %rax,64(%rsp)
	movq k__print(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	.data
__L__639:
	.asciz ")"
	.text
	leaq __L__639(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__640:
	.asciz "\012"
	.text
	leaq __L__640(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq die(%rip),%rax
	call *%rax
__L__623:
	addq $80,%rsp
	leave
	ret
## defn subr_add
	.text
__L__641:
## frame 32 40 80 96
	pushq %rbp
	movq %rsp,%rbp
	subq $80,%rsp
	.data
__L__642:
	.asciz "add"
	.text
	leaq __L__642(%rip),%rax
	movq %rax,32(%rsp)
	movq 96(%rsp),%rax
	movq %rax,40(%rsp)
	movq arity2(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq $0,%rax
	movq %rax,40(%rsp)
	movq 96(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq %rax,32(%rsp)
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 96(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,32(%rsp)
	movq 40(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__646
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	andq 56(%rsp),%rax
	cmpq $0,%rax
	je __L__648
	movq _3Clong_3E(%rip),%rax
	jmp __L__649
__L__648:
	movq $-1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__649:
	jmp __L__647
__L__646:
	movq _3Cundefined_3E(%rip),%rax
__L__647:
	movq %rax,48(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__645
	movq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__650
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	andq 56(%rsp),%rax
	cmpq $0,%rax
	je __L__652
	movq _3Clong_3E(%rip),%rax
	jmp __L__653
__L__652:
	movq $-1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__653:
	jmp __L__651
__L__650:
	movq _3Cundefined_3E(%rip),%rax
__L__651:
	movq %rax,48(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__645:
	cmpq $0,%rax
	je __L__643
	movq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq %rax,56(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,64(%rsp)
	movq 56(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	addq 48(%rsp),%rax
	movq %rax,48(%rsp)
	movq new_2D_3Clong_3E(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	jmp __L__644
__L__643:
	.data
__L__654:
	.asciz "%p %p\012"
	.text
	leaq __L__654(%rip),%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq %rax,56(%rsp)
	movq 32(%rsp),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 56(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,16(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	xorl %eax,%eax
	call *%r11
	.data
__L__655:
	.asciz "\012eval.k: error: "
	.text
	leaq __L__655(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__656:
	.asciz "non-numeric argument: ("
	.text
	leaq __L__656(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__657:
	.asciz "add"
	.text
	leaq __L__657(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__658:
	.asciz " "
	.text
	leaq __L__658(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 40(%rsp),%rax
	movq %rax,64(%rsp)
	movq k__print(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	.data
__L__659:
	.asciz " "
	.text
	leaq __L__659(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 32(%rsp),%rax
	movq %rax,64(%rsp)
	movq k__print(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	.data
__L__660:
	.asciz ")"
	.text
	leaq __L__660(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__661:
	.asciz "\012"
	.text
	leaq __L__661(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq die(%rip),%rax
	call *%rax
__L__644:
	addq $80,%rsp
	leave
	ret
## defn subr_bitxor
	.text
__L__662:
## frame 32 40 80 96
	pushq %rbp
	movq %rsp,%rbp
	subq $80,%rsp
	.data
__L__663:
	.asciz "bitxor"
	.text
	leaq __L__663(%rip),%rax
	movq %rax,32(%rsp)
	movq 96(%rsp),%rax
	movq %rax,40(%rsp)
	movq arity2(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq $0,%rax
	movq %rax,40(%rsp)
	movq 96(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq %rax,32(%rsp)
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 96(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,32(%rsp)
	movq 40(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__667
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	andq 56(%rsp),%rax
	cmpq $0,%rax
	je __L__669
	movq _3Clong_3E(%rip),%rax
	jmp __L__670
__L__669:
	movq $-1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__670:
	jmp __L__668
__L__667:
	movq _3Cundefined_3E(%rip),%rax
__L__668:
	movq %rax,48(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__666
	movq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__671
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	andq 56(%rsp),%rax
	cmpq $0,%rax
	je __L__673
	movq _3Clong_3E(%rip),%rax
	jmp __L__674
__L__673:
	movq $-1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__674:
	jmp __L__672
__L__671:
	movq _3Cundefined_3E(%rip),%rax
__L__672:
	movq %rax,48(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__666:
	cmpq $0,%rax
	je __L__664
	movq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq %rax,56(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,64(%rsp)
	movq 56(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	xorq 48(%rsp),%rax
	movq %rax,48(%rsp)
	movq new_2D_3Clong_3E(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	jmp __L__665
__L__664:
	.data
__L__675:
	.asciz "%p %p\012"
	.text
	leaq __L__675(%rip),%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq %rax,56(%rsp)
	movq 32(%rsp),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 56(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,16(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	xorl %eax,%eax
	call *%r11
	.data
__L__676:
	.asciz "\012eval.k: error: "
	.text
	leaq __L__676(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__677:
	.asciz "non-numeric argument: ("
	.text
	leaq __L__677(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__678:
	.asciz "bitxor"
	.text
	leaq __L__678(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__679:
	.asciz " "
	.text
	leaq __L__679(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 40(%rsp),%rax
	movq %rax,64(%rsp)
	movq k__print(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	.data
__L__680:
	.asciz " "
	.text
	leaq __L__680(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 32(%rsp),%rax
	movq %rax,64(%rsp)
	movq k__print(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	.data
__L__681:
	.asciz ")"
	.text
	leaq __L__681(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__682:
	.asciz "\012"
	.text
	leaq __L__682(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq die(%rip),%rax
	call *%rax
__L__665:
	addq $80,%rsp
	leave
	ret
## defn subr_bitor
	.text
__L__683:
## frame 32 40 80 96
	pushq %rbp
	movq %rsp,%rbp
	subq $80,%rsp
	.data
__L__684:
	.asciz "bitor"
	.text
	leaq __L__684(%rip),%rax
	movq %rax,32(%rsp)
	movq 96(%rsp),%rax
	movq %rax,40(%rsp)
	movq arity2(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq $0,%rax
	movq %rax,40(%rsp)
	movq 96(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq %rax,32(%rsp)
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 96(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,32(%rsp)
	movq 40(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__688
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	andq 56(%rsp),%rax
	cmpq $0,%rax
	je __L__690
	movq _3Clong_3E(%rip),%rax
	jmp __L__691
__L__690:
	movq $-1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__691:
	jmp __L__689
__L__688:
	movq _3Cundefined_3E(%rip),%rax
__L__689:
	movq %rax,48(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__687
	movq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__692
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	andq 56(%rsp),%rax
	cmpq $0,%rax
	je __L__694
	movq _3Clong_3E(%rip),%rax
	jmp __L__695
__L__694:
	movq $-1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__695:
	jmp __L__693
__L__692:
	movq _3Cundefined_3E(%rip),%rax
__L__693:
	movq %rax,48(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__687:
	cmpq $0,%rax
	je __L__685
	movq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq %rax,56(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,64(%rsp)
	movq 56(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	orq 48(%rsp),%rax
	movq %rax,48(%rsp)
	movq new_2D_3Clong_3E(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	jmp __L__686
__L__685:
	.data
__L__696:
	.asciz "%p %p\012"
	.text
	leaq __L__696(%rip),%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq %rax,56(%rsp)
	movq 32(%rsp),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 56(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,16(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	xorl %eax,%eax
	call *%r11
	.data
__L__697:
	.asciz "\012eval.k: error: "
	.text
	leaq __L__697(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__698:
	.asciz "non-numeric argument: ("
	.text
	leaq __L__698(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__699:
	.asciz "bitor"
	.text
	leaq __L__699(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__700:
	.asciz " "
	.text
	leaq __L__700(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 40(%rsp),%rax
	movq %rax,64(%rsp)
	movq k__print(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	.data
__L__701:
	.asciz " "
	.text
	leaq __L__701(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 32(%rsp),%rax
	movq %rax,64(%rsp)
	movq k__print(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	.data
__L__702:
	.asciz ")"
	.text
	leaq __L__702(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__703:
	.asciz "\012"
	.text
	leaq __L__703(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq die(%rip),%rax
	call *%rax
__L__686:
	addq $80,%rsp
	leave
	ret
## defn subr_bitand
	.text
__L__704:
## frame 32 40 80 96
	pushq %rbp
	movq %rsp,%rbp
	subq $80,%rsp
	.data
__L__705:
	.asciz "bitand"
	.text
	leaq __L__705(%rip),%rax
	movq %rax,32(%rsp)
	movq 96(%rsp),%rax
	movq %rax,40(%rsp)
	movq arity2(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq $0,%rax
	movq %rax,40(%rsp)
	movq 96(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq %rax,32(%rsp)
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 96(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,32(%rsp)
	movq 40(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__709
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	andq 56(%rsp),%rax
	cmpq $0,%rax
	je __L__711
	movq _3Clong_3E(%rip),%rax
	jmp __L__712
__L__711:
	movq $-1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__712:
	jmp __L__710
__L__709:
	movq _3Cundefined_3E(%rip),%rax
__L__710:
	movq %rax,48(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__708
	movq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__713
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	andq 56(%rsp),%rax
	cmpq $0,%rax
	je __L__715
	movq _3Clong_3E(%rip),%rax
	jmp __L__716
__L__715:
	movq $-1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__716:
	jmp __L__714
__L__713:
	movq _3Cundefined_3E(%rip),%rax
__L__714:
	movq %rax,48(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__708:
	cmpq $0,%rax
	je __L__706
	movq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq %rax,56(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,64(%rsp)
	movq 56(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	andq 48(%rsp),%rax
	movq %rax,48(%rsp)
	movq new_2D_3Clong_3E(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	jmp __L__707
__L__706:
	.data
__L__717:
	.asciz "%p %p\012"
	.text
	leaq __L__717(%rip),%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq %rax,56(%rsp)
	movq 32(%rsp),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 56(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,16(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	xorl %eax,%eax
	call *%r11
	.data
__L__718:
	.asciz "\012eval.k: error: "
	.text
	leaq __L__718(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__719:
	.asciz "non-numeric argument: ("
	.text
	leaq __L__719(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__720:
	.asciz "bitand"
	.text
	leaq __L__720(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__721:
	.asciz " "
	.text
	leaq __L__721(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 40(%rsp),%rax
	movq %rax,64(%rsp)
	movq k__print(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	.data
__L__722:
	.asciz " "
	.text
	leaq __L__722(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 32(%rsp),%rax
	movq %rax,64(%rsp)
	movq k__print(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	.data
__L__723:
	.asciz ")"
	.text
	leaq __L__723(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__724:
	.asciz "\012"
	.text
	leaq __L__724(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq die(%rip),%rax
	call *%rax
__L__707:
	addq $80,%rsp
	leave
	ret
## defn define-binary
## defn subr_sub
	.text
__L__725:
## frame 16 40 64 80
	pushq %rbp
	movq %rsp,%rbp
	subq $64,%rsp
	movq 80(%rsp),%rax
	cmpq $0,%rax
	jne __L__726
	.data
__L__727:
	.asciz "-: expected 1 or 2 arguments"
	.text
	leaq __L__727(%rip),%rax
	movq %rax,16(%rsp)
	movq fatal(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
__L__726:
	movq $0,%rax
	movq %rax,16(%rsp)
	movq 80(%rsp),%rax
	movq 16(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,16(%rsp)
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 80(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,24(%rsp)
	movq 24(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__731
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__733
	movq _3Clong_3E(%rip),%rax
	jmp __L__734
__L__733:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__734:
	jmp __L__732
__L__731:
	movq _3Cundefined_3E(%rip),%rax
__L__732:
	movq %rax,32(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__730:
	cmpq $0,%rax
	je __L__728
	movq $0,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__738
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__740
	movq _3Clong_3E(%rip),%rax
	jmp __L__741
__L__740:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__741:
	jmp __L__739
__L__738:
	movq _3Cundefined_3E(%rip),%rax
__L__739:
	movq %rax,32(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__737
	movq 24(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__742
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__744
	movq _3Clong_3E(%rip),%rax
	jmp __L__745
__L__744:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__745:
	jmp __L__743
__L__742:
	movq _3Cundefined_3E(%rip),%rax
__L__743:
	movq %rax,32(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__737:
	cmpq $0,%rax
	je __L__735
	movq 24(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,32(%rsp)
	movq 16(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	subq 32(%rsp),%rax
	movq %rax,32(%rsp)
	movq new_2D_3Clong_3E(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	jmp __L__736
__L__735:
	.data
__L__746:
	.asciz "\012eval.k: error: "
	.text
	leaq __L__746(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__747:
	.asciz "non-numeric argument: (- "
	.text
	leaq __L__747(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq k__print(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	.data
__L__748:
	.asciz " "
	.text
	leaq __L__748(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 24(%rsp),%rax
	movq %rax,32(%rsp)
	movq k__print(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	.data
__L__749:
	.asciz ")"
	.text
	leaq __L__749(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__750:
	.asciz "\012"
	.text
	leaq __L__750(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq die(%rip),%rax
	call *%rax
__L__736:
	jmp __L__729
__L__728:
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__754
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__756
	movq _3Clong_3E(%rip),%rax
	jmp __L__757
__L__756:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__757:
	jmp __L__755
__L__754:
	movq _3Cundefined_3E(%rip),%rax
__L__755:
	movq %rax,32(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__753:
	cmpq $0,%rax
	je __L__751
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	negq %rax
	movq %rax,32(%rsp)
	movq new_2D_3Clong_3E(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	jmp __L__752
__L__751:
	.data
__L__758:
	.asciz "\012eval.k: error: "
	.text
	leaq __L__758(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__759:
	.asciz "non-numeric argument: (- "
	.text
	leaq __L__759(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq k__print(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	.data
__L__760:
	.asciz ")"
	.text
	leaq __L__760(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__761:
	.asciz "\012"
	.text
	leaq __L__761(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq die(%rip),%rax
	call *%rax
__L__752:
__L__729:
	addq $64,%rsp
	leave
	ret
## defn arity3
	.text
__L__762:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq 72(%rsp),%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	movq 16(%rsp),%rax
	cmpq $0,%rax
	je __L__765
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	andq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__767
	movq _3Clong_3E(%rip),%rax
	jmp __L__768
__L__767:
	movq $-1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__768:
	jmp __L__766
__L__765:
	movq _3Cundefined_3E(%rip),%rax
__L__766:
	movq %rax,16(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__764
	movq $1,%rax
	movq %rax,16(%rsp)
	movq 72(%rsp),%rax
	movq 16(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	movq 16(%rsp),%rax
	cmpq $0,%rax
	je __L__769
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	andq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__771
	movq _3Clong_3E(%rip),%rax
	jmp __L__772
__L__771:
	movq $-1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__772:
	jmp __L__770
__L__769:
	movq _3Cundefined_3E(%rip),%rax
__L__770:
	movq %rax,16(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__764
	movq $1,%rax
	movq %rax,16(%rsp)
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 72(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq 16(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	movq 16(%rsp),%rax
	cmpq $0,%rax
	je __L__773
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	andq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__775
	movq _3Clong_3E(%rip),%rax
	jmp __L__776
__L__775:
	movq $-1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__776:
	jmp __L__774
__L__773:
	movq _3Cundefined_3E(%rip),%rax
__L__774:
	movq %rax,16(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__764
	movq $1,%rax
	movq %rax,16(%rsp)
	movq $1,%rax
	movq %rax,24(%rsp)
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 72(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq 16(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__764:
	cmpq $0,%rax
	jne __L__763
	.data
__L__777:
	.asciz "%s: expected 3 arguments"
	.text
	leaq __L__777(%rip),%rax
	movq %rax,16(%rsp)
	movq 64(%rsp),%rax
	movq %rax,24(%rsp)
	movq fatal1(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
__L__763:
	addq $48,%rsp
	leave
	ret
## defn arity2
	.text
__L__778:
## frame 16 16 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq 56(%rsp),%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	movq 16(%rsp),%rax
	cmpq $0,%rax
	je __L__781
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	andq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__783
	movq _3Clong_3E(%rip),%rax
	jmp __L__784
__L__783:
	movq $-1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__784:
	jmp __L__782
__L__781:
	movq _3Cundefined_3E(%rip),%rax
__L__782:
	movq %rax,16(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__780
	movq $1,%rax
	movq %rax,16(%rsp)
	movq 56(%rsp),%rax
	movq 16(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	movq 16(%rsp),%rax
	cmpq $0,%rax
	je __L__785
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	andq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__787
	movq _3Clong_3E(%rip),%rax
	jmp __L__788
__L__787:
	movq $-1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__788:
	jmp __L__786
__L__785:
	movq _3Cundefined_3E(%rip),%rax
__L__786:
	movq %rax,16(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__780
	movq $1,%rax
	movq %rax,16(%rsp)
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 56(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq 16(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__780:
	cmpq $0,%rax
	jne __L__779
	.data
__L__789:
	.asciz "%s: expected 2 arguments"
	.text
	leaq __L__789(%rip),%rax
	movq %rax,16(%rsp)
	movq 48(%rsp),%rax
	movq %rax,24(%rsp)
	movq fatal1(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
__L__779:
	addq $32,%rsp
	leave
	ret
## defn subr_not
	.text
__L__790:
## frame 16 8 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	cmpq $0,%rax
	je __L__791
	movq $0,%rax
	jmp __L__792
__L__791:
	movq s__t(%rip),%rax
__L__792:
	addq $32,%rsp
	leave
	ret
## defn subr_quote
	.text
__L__793:
## frame 16 8 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	addq $32,%rsp
	leave
	ret
## defn subr_and
	.text
__L__794:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq s__t(%rip),%rax
	movq %rax,16(%rsp)
	jmp __L__796
__L__795:
	movq $0,%rax
	movq %rax,24(%rsp)
	movq 64(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,24(%rsp)
	movq 72(%rsp),%rax
	movq %rax,32(%rsp)
	movq k__eval(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 32(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,16(%rsp)
	cmpq $0,%rax
	jne __L__797
	movq $0,%rax
	jmp __L__798
__L__797:
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 64(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,64(%rsp)
__L__796:
	movq 64(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__799
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 32(%rsp),%rax
	andq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__801
	movq _3Clong_3E(%rip),%rax
	jmp __L__802
__L__801:
	movq $-1,%rax
	movq %rax,24(%rsp)
	movq 32(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__802:
	jmp __L__800
__L__799:
	movq _3Cundefined_3E(%rip),%rax
__L__800:
	movq %rax,32(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__795
	movq 16(%rsp),%rax
__L__798:
	addq $48,%rsp
	leave
	ret
## defn subr_or
	.text
__L__803:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq $0,%rax
	movq %rax,16(%rsp)
	jmp __L__805
__L__804:
	movq $0,%rax
	movq %rax,24(%rsp)
	movq 64(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,24(%rsp)
	movq 72(%rsp),%rax
	movq %rax,32(%rsp)
	movq k__eval(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 32(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,16(%rsp)
	cmpq $0,%rax
	je __L__806
	movq 16(%rsp),%rax
	jmp __L__807
__L__806:
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 64(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,64(%rsp)
__L__805:
	movq 64(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__808
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 32(%rsp),%rax
	andq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__810
	movq _3Clong_3E(%rip),%rax
	jmp __L__811
__L__810:
	movq $-1,%rax
	movq %rax,24(%rsp)
	movq 32(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__811:
	jmp __L__809
__L__808:
	movq _3Cundefined_3E(%rip),%rax
__L__809:
	movq %rax,32(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__804
__L__807:
	addq $48,%rsp
	leave
	ret
## defn subr_if
	.text
__L__812:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq 64(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,16(%rsp)
	movq 72(%rsp),%rax
	movq %rax,24(%rsp)
	movq k__eval(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	cmpq $0,%rax
	je __L__813
	movq 64(%rsp),%rax
	movq %rax,24(%rsp)
	movq k__cadr(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,24(%rsp)
	movq 72(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__eval(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 16(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	jmp __L__814
__L__813:
	movq $0,%rax
	movq %rax,16(%rsp)
	movq 64(%rsp),%rax
	movq %rax,24(%rsp)
	movq k__cdr(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,64(%rsp)
	jmp __L__816
__L__815:
	movq $0,%rax
	movq %rax,24(%rsp)
	movq 64(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,24(%rsp)
	movq 72(%rsp),%rax
	movq %rax,32(%rsp)
	movq k__eval(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 32(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,16(%rsp)
__L__816:
	movq 64(%rsp),%rax
	movq %rax,32(%rsp)
	movq k__cdr(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,64(%rsp)
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__817
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 32(%rsp),%rax
	andq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__819
	movq _3Clong_3E(%rip),%rax
	jmp __L__820
__L__819:
	movq $-1,%rax
	movq %rax,24(%rsp)
	movq 32(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__820:
	jmp __L__818
__L__817:
	movq _3Cundefined_3E(%rip),%rax
__L__818:
	movq %rax,32(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__815
	movq 16(%rsp),%rax
__L__814:
	addq $48,%rsp
	leave
	ret
## defn subr_while
	.text
__L__821:
## frame 16 40 64 80
	pushq %rbp
	movq %rsp,%rbp
	subq $64,%rsp
	movq 80(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,16(%rsp)
	movq 80(%rsp),%rax
	movq %rax,24(%rsp)
	jmp __L__823
__L__822:
	movq 24(%rsp),%rax
	movq %rax,32(%rsp)
	jmp __L__825
__L__824:
	movq $0,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,40(%rsp)
	movq 88(%rsp),%rax
	movq %rax,48(%rsp)
	movq k__eval(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
__L__825:
	movq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq k__cdr(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,32(%rsp)
	movq %rax,48(%rsp)
	movq $0,%rax
	movq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__826
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 48(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__828
	movq _3Clong_3E(%rip),%rax
	jmp __L__829
__L__828:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 48(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__829:
	jmp __L__827
__L__826:
	movq _3Cundefined_3E(%rip),%rax
__L__827:
	movq %rax,48(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__824
__L__823:
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq 88(%rsp),%rax
	movq %rax,48(%rsp)
	movq k__eval(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	cmpq $0,%rax
	jne __L__822
	addq $64,%rsp
	leave
	ret
## defn subr_set
	.text
__L__830:
## frame 32 48 80 96
	pushq %rbp
	movq %rsp,%rbp
	subq $80,%rsp
	movq 96(%rsp),%rax
	movq %rax,32(%rsp)
	movq k__car(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,32(%rsp)
	movq 32(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__832
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	andq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__834
	movq _3Clong_3E(%rip),%rax
	jmp __L__835
__L__834:
	movq $-1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__835:
	jmp __L__833
__L__832:
	movq _3Cundefined_3E(%rip),%rax
__L__833:
	movq %rax,40(%rsp)
	movq _3Cvariable_3E(%rip),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__831
	.data
__L__836:
	.asciz "\012cannot set undefined variable: "
	.text
	leaq __L__836(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 32(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__dumpln(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	.data
__L__837:
	.asciz "aborting"
	.text
	leaq __L__837(%rip),%rax
	movq %rax,40(%rsp)
	movq fatal(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
__L__831:
	movq 96(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__cadr(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,40(%rsp)
	movq 104(%rsp),%rax
	movq %rax,48(%rsp)
	movq k__eval(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,48(%rsp)
	movq 32(%rsp),%rax
	movq %rax,40(%rsp)
	movq is__global(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	cmpq $0,%rax
	je __L__838
	movq 32(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq 48(%rsp),%rax
	movq %rax,56(%rsp)
	movq $1,%rax
	movq %rax,64(%rsp)
	movq 40(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 56(%rsp),%rax
	movq %rax,(%rcx)
	jmp __L__839
__L__838:
	movq 32(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq $2,%rax
	movq %rax,56(%rsp)
	movq 40(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 40(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,56(%rsp)
	movq 40(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,40(%rsp)
	movq 104(%rsp),%rax
	movq %rax,56(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,64(%rsp)
	movq 56(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,56(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,64(%rsp)
	movq 56(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,56(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,64(%rsp)
	movq 56(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	subq 40(%rsp),%rax
	movq %rax,40(%rsp)
	jmp __L__841
__L__840:
	movq 104(%rsp),%rax
	movq %rax,56(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,64(%rsp)
	movq 56(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,104(%rsp)
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 40(%rsp),%rax
	subq 56(%rsp),%rax
	movq %rax,40(%rsp)
__L__841:
	movq 40(%rsp),%rax
	movq %rax,56(%rsp)
	movq $0,%rax
	cmpq 56(%rsp),%rax
	setl %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__840
	movq 104(%rsp),%rax
	movq %rax,56(%rsp)
	movq $0,%rax
	movq $2,%rax
	movq %rax,64(%rsp)
	movq 56(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,56(%rsp)
	movq 32(%rsp),%rax
	movq %rax,64(%rsp)
	movq $0,%rax
	movq $3,%rax
	movq %rax,72(%rsp)
	movq 64(%rsp),%rax
	movq 72(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,64(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,72(%rsp)
	movq 64(%rsp),%rax
	movq 72(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,64(%rsp)
	movq 48(%rsp),%rax
	movq %rax,72(%rsp)
	movq k__set__array__at(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 72(%rsp),%rcx
	movq %rcx,16(%rsp)
	call *%rax
__L__839:
	addq $80,%rsp
	leave
	ret
## defn subr_let
	.text
__L__842:
## frame 32 80 112 128
	pushq %rbp
	movq %rsp,%rbp
	subq $112,%rsp
	movq $0,%rax
	movq %rax,32(%rsp)
	movq 128(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__cadr(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,40(%rsp)
	movq 136(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq $2,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,48(%rsp)
	movq 128(%rsp),%rax
	movq %rax,56(%rsp)
	movq k__cddr(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,56(%rsp)
	leaq 32(%rsp),%rax
	movq %rax,64(%rsp)
	movq gc__push__root(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	jmp __L__844
__L__843:
	movq $0,%rax
	movq %rax,64(%rsp)
	movq 40(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,64(%rsp)
	movq 64(%rsp),%rax
	movq %rax,72(%rsp)
	movq $0,%rax
	movq 72(%rsp),%rax
	cmpq $0,%rax
	je __L__847
	movq $1,%rax
	movq %rax,80(%rsp)
	movq 72(%rsp),%rax
	andq 80(%rsp),%rax
	cmpq $0,%rax
	je __L__849
	movq _3Clong_3E(%rip),%rax
	jmp __L__850
__L__849:
	movq $-1,%rax
	movq %rax,80(%rsp)
	movq 72(%rsp),%rax
	movq 80(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__850:
	jmp __L__848
__L__847:
	movq _3Cundefined_3E(%rip),%rax
__L__848:
	movq %rax,72(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 72(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__845
	movq $0,%rax
	movq %rax,72(%rsp)
	movq 64(%rsp),%rax
	movq 72(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,72(%rsp)
	movq $1,%rax
	movq %rax,80(%rsp)
	movq 64(%rsp),%rax
	movq 80(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,80(%rsp)
	movq $0,%rax
	movq %rax,32(%rsp)
	jmp __L__852
__L__851:
	movq $0,%rax
	movq %rax,88(%rsp)
	movq 80(%rsp),%rax
	movq 88(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,88(%rsp)
	movq 136(%rsp),%rax
	movq %rax,96(%rsp)
	movq k__eval(%rip),%rax
	movq 88(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 96(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,32(%rsp)
	movq $1,%rax
	movq %rax,96(%rsp)
	movq 80(%rsp),%rax
	movq 96(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,80(%rsp)
__L__852:
	movq 80(%rsp),%rax
	movq %rax,96(%rsp)
	movq $0,%rax
	movq 96(%rsp),%rax
	cmpq $0,%rax
	je __L__853
	movq $1,%rax
	movq %rax,88(%rsp)
	movq 96(%rsp),%rax
	andq 88(%rsp),%rax
	cmpq $0,%rax
	je __L__855
	movq _3Clong_3E(%rip),%rax
	jmp __L__856
__L__855:
	movq $-1,%rax
	movq %rax,88(%rsp)
	movq 96(%rsp),%rax
	movq 88(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__856:
	jmp __L__854
__L__853:
	movq _3Cundefined_3E(%rip),%rax
__L__854:
	movq %rax,96(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 96(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__851
	movq 48(%rsp),%rax
	movq %rax,96(%rsp)
	movq 72(%rsp),%rax
	movq %rax,88(%rsp)
	movq $0,%rax
	movq $3,%rax
	movq %rax,104(%rsp)
	movq 88(%rsp),%rax
	movq 104(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,88(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,104(%rsp)
	movq 88(%rsp),%rax
	movq 104(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,88(%rsp)
	movq 32(%rsp),%rax
	movq %rax,104(%rsp)
	movq k__set__array__at(%rip),%rax
	movq 96(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 88(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 104(%rsp),%rcx
	movq %rcx,16(%rsp)
	call *%rax
	jmp __L__846
__L__845:
__L__846:
	movq $1,%rax
	movq %rax,64(%rsp)
	movq 40(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,40(%rsp)
__L__844:
	movq 40(%rsp),%rax
	movq %rax,64(%rsp)
	movq $0,%rax
	movq 64(%rsp),%rax
	cmpq $0,%rax
	je __L__857
	movq $1,%rax
	movq %rax,80(%rsp)
	movq 64(%rsp),%rax
	andq 80(%rsp),%rax
	cmpq $0,%rax
	je __L__859
	movq _3Clong_3E(%rip),%rax
	jmp __L__860
__L__859:
	movq $-1,%rax
	movq %rax,80(%rsp)
	movq 64(%rsp),%rax
	movq 80(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__860:
	jmp __L__858
__L__857:
	movq _3Cundefined_3E(%rip),%rax
__L__858:
	movq %rax,64(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 64(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__843
	movq $0,%rax
	movq %rax,32(%rsp)
	jmp __L__862
__L__861:
	movq $0,%rax
	movq %rax,64(%rsp)
	movq 56(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,64(%rsp)
	movq 136(%rsp),%rax
	movq %rax,80(%rsp)
	movq k__eval(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 80(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,32(%rsp)
	movq $1,%rax
	movq %rax,80(%rsp)
	movq 56(%rsp),%rax
	movq 80(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,56(%rsp)
__L__862:
	movq 56(%rsp),%rax
	movq %rax,80(%rsp)
	movq $0,%rax
	movq 80(%rsp),%rax
	cmpq $0,%rax
	je __L__863
	movq $1,%rax
	movq %rax,64(%rsp)
	movq 80(%rsp),%rax
	andq 64(%rsp),%rax
	cmpq $0,%rax
	je __L__865
	movq _3Clong_3E(%rip),%rax
	jmp __L__866
__L__865:
	movq $-1,%rax
	movq %rax,64(%rsp)
	movq 80(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__866:
	jmp __L__864
__L__863:
	movq _3Cundefined_3E(%rip),%rax
__L__864:
	movq %rax,80(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 80(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__861
	movq %rax,80(%rsp)
	leaq 32(%rsp),%rax
	movq %rax,64(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 80(%rsp),%rax
	movq 32(%rsp),%rax
	addq $112,%rsp
	leave
	ret
## defn subr_lambda
	.text
__L__867:
## frame 16 16 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq 56(%rsp),%rax
	movq %rax,24(%rsp)
	movq new_2D_3Cexpr_3E(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	addq $32,%rsp
	leave
	ret
## defn subr_definedP
	.text
__L__868:
## frame 16 32 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq 64(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,16(%rsp)
	movq 64(%rsp),%rax
	movq %rax,24(%rsp)
	movq k__cadr(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	cmpq $0,%rax
	jne __L__869
	movq globals(%rip),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__869:
	movq %rax,24(%rsp)
	movq 24(%rsp),%rax
	movq %rax,32(%rsp)
	movq 16(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__env__find__variable(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	addq $48,%rsp
	leave
	ret
## defn subr_define
	.text
__L__870:
## frame 16 40 64 80
	pushq %rbp
	movq %rsp,%rbp
	subq $64,%rsp
	movq 80(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,16(%rsp)
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__872
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__874
	movq _3Clong_3E(%rip),%rax
	jmp __L__875
__L__874:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__875:
	jmp __L__873
__L__872:
	movq _3Cundefined_3E(%rip),%rax
__L__873:
	movq %rax,24(%rsp)
	movq _3Cvariable_3E(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__871
	.data
__L__876:
	.asciz "\012error: non-variable in define: "
	.text
	leaq __L__876(%rip),%rax
	movq %rax,24(%rsp)
	movq printf_24stub(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq k__dumpln(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	.data
__L__877:
	.asciz "aborting"
	.text
	leaq __L__877(%rip),%rax
	movq %rax,24(%rsp)
	movq fatal(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
__L__871:
	movq 80(%rsp),%rax
	movq %rax,24(%rsp)
	movq k__cadr(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,24(%rsp)
	movq 88(%rsp),%rax
	movq %rax,32(%rsp)
	movq k__eval(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 32(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,32(%rsp)
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	movq %rax,40(%rsp)
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 24(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 40(%rsp),%rax
	movq %rax,(%rcx)
	addq $64,%rsp
	leave
	ret
## defn evlist
	.text
__L__878:
## frame 16 32 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq 64(%rsp),%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	movq 16(%rsp),%rax
	cmpq $0,%rax
	je __L__881
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	andq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__883
	movq _3Clong_3E(%rip),%rax
	jmp __L__884
__L__883:
	movq $-1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__884:
	jmp __L__882
__L__881:
	movq _3Cundefined_3E(%rip),%rax
__L__882:
	movq %rax,16(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__879
	movq $0,%rax
	movq %rax,16(%rsp)
	movq 64(%rsp),%rax
	movq 16(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,16(%rsp)
	movq 72(%rsp),%rax
	movq %rax,24(%rsp)
	movq k__eval(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,24(%rsp)
	leaq 24(%rsp),%rax
	movq %rax,16(%rsp)
	movq gc__push__root(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq $1,%rax
	movq %rax,16(%rsp)
	movq 64(%rsp),%rax
	movq 16(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,16(%rsp)
	movq 72(%rsp),%rax
	movq %rax,32(%rsp)
	movq evlist(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 32(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,32(%rsp)
	leaq 32(%rsp),%rax
	movq %rax,16(%rsp)
	movq gc__push__root(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 24(%rsp),%rax
	movq %rax,16(%rsp)
	movq 32(%rsp),%rax
	movq %rax,40(%rsp)
	movq new_2D_3Cpair_3E(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,40(%rsp)
	leaq 32(%rsp),%rax
	movq %rax,16(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 40(%rsp),%rax
	movq %rax,32(%rsp)
	leaq 24(%rsp),%rax
	movq %rax,40(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 32(%rsp),%rax
	jmp __L__880
__L__879:
	movq 64(%rsp),%rax
__L__880:
	addq $48,%rsp
	leave
	ret
## defn k_encode
	.text
__L__885:
## frame 32 56 96 112
	pushq %rbp
	movq %rsp,%rbp
	subq $96,%rsp
	movq 112(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__888
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__890
	movq _3Clong_3E(%rip),%rax
	jmp __L__891
__L__890:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__891:
	jmp __L__889
__L__888:
	movq _3Cundefined_3E(%rip),%rax
__L__889:
	movq %rax,32(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__886
	movq $0,%rax
	movq %rax,32(%rsp)
	movq 112(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,32(%rsp)
	movq 120(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__encode(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,40(%rsp)
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 112(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,32(%rsp)
	leaq 40(%rsp),%rax
	movq %rax,48(%rsp)
	movq gc__push__root(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	leaq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq gc__push__root(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq f__let(%rip),%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__892
	movq 112(%rsp),%rax
	movq %rax,48(%rsp)
	movq k__cadr(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,48(%rsp)
	leaq 120(%rsp),%rax
	movq %rax,56(%rsp)
	movq gc__push__root(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 120(%rsp),%rax
	movq %rax,56(%rsp)
	movq $0,%rax
	movq %rax,64(%rsp)
	movq 120(%rsp),%rax
	movq %rax,72(%rsp)
	movq $0,%rax
	movq $2,%rax
	movq %rax,80(%rsp)
	movq 72(%rsp),%rax
	movq 80(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,72(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,80(%rsp)
	movq 72(%rsp),%rax
	movq 80(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,72(%rsp)
	movq new_2D_3Cenv_3E(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 72(%rsp),%rcx
	movq %rcx,16(%rsp)
	call *%rax
	movq %rax,120(%rsp)
	jmp __L__895
__L__894:
	movq $0,%rax
	movq %rax,72(%rsp)
	movq 48(%rsp),%rax
	movq 72(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,72(%rsp)
	movq 72(%rsp),%rax
	movq %rax,64(%rsp)
	movq $0,%rax
	movq 64(%rsp),%rax
	cmpq $0,%rax
	je __L__897
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 64(%rsp),%rax
	andq 56(%rsp),%rax
	cmpq $0,%rax
	je __L__899
	movq _3Clong_3E(%rip),%rax
	jmp __L__900
__L__899:
	movq $-1,%rax
	movq %rax,56(%rsp)
	movq 64(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__900:
	jmp __L__898
__L__897:
	movq _3Cundefined_3E(%rip),%rax
__L__898:
	movq %rax,64(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 64(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__896
	movq $0,%rax
	movq %rax,64(%rsp)
	movq 72(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,72(%rsp)
__L__896:
	movq 120(%rsp),%rax
	movq %rax,64(%rsp)
	movq 72(%rsp),%rax
	movq %rax,56(%rsp)
	movq $0,%rax
	movq %rax,80(%rsp)
	movq k__env__define(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 56(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 80(%rsp),%rcx
	movq %rcx,16(%rsp)
	call *%rax
	movq $1,%rax
	movq %rax,80(%rsp)
	movq 48(%rsp),%rax
	movq 80(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,48(%rsp)
__L__895:
	movq 48(%rsp),%rax
	movq %rax,72(%rsp)
	movq $0,%rax
	movq 72(%rsp),%rax
	cmpq $0,%rax
	je __L__901
	movq $1,%rax
	movq %rax,80(%rsp)
	movq 72(%rsp),%rax
	andq 80(%rsp),%rax
	cmpq $0,%rax
	je __L__903
	movq _3Clong_3E(%rip),%rax
	jmp __L__904
__L__903:
	movq $-1,%rax
	movq %rax,80(%rsp)
	movq 72(%rsp),%rax
	movq 80(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__904:
	jmp __L__902
__L__901:
	movq _3Cundefined_3E(%rip),%rax
__L__902:
	movq %rax,72(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 72(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__894
	movq 32(%rsp),%rax
	movq %rax,72(%rsp)
	movq 120(%rsp),%rax
	movq %rax,80(%rsp)
	movq enlist(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 80(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,32(%rsp)
	movq 120(%rsp),%rax
	movq %rax,80(%rsp)
	movq 32(%rsp),%rax
	movq %rax,72(%rsp)
	movq new_2D_3Cpair_3E(%rip),%rax
	movq 80(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 72(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,32(%rsp)
	movq %rax,72(%rsp)
	leaq 120(%rsp),%rax
	movq %rax,80(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 80(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 72(%rsp),%rax
	jmp __L__893
__L__892:
	movq f__lambda(%rip),%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__905
	movq 112(%rsp),%rax
	movq %rax,48(%rsp)
	movq k__cadr(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,48(%rsp)
	leaq 120(%rsp),%rax
	movq %rax,72(%rsp)
	movq gc__push__root(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 120(%rsp),%rax
	movq %rax,72(%rsp)
	movq $1,%rax
	movq %rax,80(%rsp)
	movq $0,%rax
	movq %rax,56(%rsp)
	movq new_2D_3Cenv_3E(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 80(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 56(%rsp),%rcx
	movq %rcx,16(%rsp)
	call *%rax
	movq %rax,120(%rsp)
	jmp __L__908
__L__907:
	movq 120(%rsp),%rax
	movq %rax,56(%rsp)
	movq $0,%rax
	movq %rax,80(%rsp)
	movq 48(%rsp),%rax
	movq 80(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,80(%rsp)
	movq $0,%rax
	movq %rax,72(%rsp)
	movq k__env__define(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 80(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 72(%rsp),%rcx
	movq %rcx,16(%rsp)
	call *%rax
	movq $1,%rax
	movq %rax,72(%rsp)
	movq 48(%rsp),%rax
	movq 72(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,48(%rsp)
__L__908:
	movq 48(%rsp),%rax
	movq %rax,72(%rsp)
	movq $0,%rax
	movq 72(%rsp),%rax
	cmpq $0,%rax
	je __L__909
	movq $1,%rax
	movq %rax,80(%rsp)
	movq 72(%rsp),%rax
	andq 80(%rsp),%rax
	cmpq $0,%rax
	je __L__911
	movq _3Clong_3E(%rip),%rax
	jmp __L__912
__L__911:
	movq $-1,%rax
	movq %rax,80(%rsp)
	movq 72(%rsp),%rax
	movq 80(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__912:
	jmp __L__910
__L__909:
	movq _3Cundefined_3E(%rip),%rax
__L__910:
	movq %rax,72(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 72(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__907
	movq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__913
	movq 120(%rsp),%rax
	movq %rax,72(%rsp)
	movq 48(%rsp),%rax
	movq %rax,80(%rsp)
	movq $0,%rax
	movq %rax,56(%rsp)
	movq k__env__define(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 80(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 56(%rsp),%rcx
	movq %rcx,16(%rsp)
	call *%rax
__L__913:
	movq 32(%rsp),%rax
	movq %rax,56(%rsp)
	movq 120(%rsp),%rax
	movq %rax,80(%rsp)
	movq enlist(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 80(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,32(%rsp)
	movq 120(%rsp),%rax
	movq %rax,80(%rsp)
	movq 32(%rsp),%rax
	movq %rax,56(%rsp)
	movq new_2D_3Cpair_3E(%rip),%rax
	movq 80(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 56(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,32(%rsp)
	movq %rax,56(%rsp)
	leaq 120(%rsp),%rax
	movq %rax,80(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 80(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 56(%rsp),%rax
	jmp __L__906
__L__905:
	movq f__define(%rip),%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__914
	movq globals(%rip),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,48(%rsp)
	movq 32(%rsp),%rax
	movq %rax,56(%rsp)
	movq k__car(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,56(%rsp)
	movq $0,%rax
	movq %rax,80(%rsp)
	movq k__env__define(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 56(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 80(%rsp),%rcx
	movq %rcx,16(%rsp)
	call *%rax
	movq %rax,80(%rsp)
	movq 32(%rsp),%rax
	movq %rax,56(%rsp)
	movq k__cdr(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,56(%rsp)
	movq 120(%rsp),%rax
	movq %rax,48(%rsp)
	movq enlist(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,32(%rsp)
	movq 80(%rsp),%rax
	movq %rax,48(%rsp)
	movq 32(%rsp),%rax
	movq %rax,56(%rsp)
	movq new_2D_3Cpair_3E(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 56(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,32(%rsp)
	jmp __L__915
__L__914:
	movq f__set(%rip),%rax
	movq %rax,80(%rsp)
	movq 40(%rsp),%rax
	cmpq 80(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__916
	movq 120(%rsp),%rax
	movq %rax,80(%rsp)
	movq 32(%rsp),%rax
	movq %rax,56(%rsp)
	movq k__car(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,56(%rsp)
	movq k__env__find__variable(%rip),%rax
	movq 80(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 56(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,56(%rsp)
	movq 56(%rsp),%rax
	cmpq $0,%rax
	jne __L__918
	.data
__L__919:
	.asciz "set: undefined variable: %s"
	.text
	leaq __L__919(%rip),%rax
	movq %rax,80(%rsp)
	movq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq k__car(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,72(%rsp)
	movq 48(%rsp),%rax
	movq 72(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,48(%rsp)
	movq fatal1(%rip),%rax
	movq 80(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
__L__918:
	movq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq k__cdr(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,48(%rsp)
	movq 120(%rsp),%rax
	movq %rax,80(%rsp)
	movq enlist(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 80(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,32(%rsp)
	movq 56(%rsp),%rax
	movq %rax,80(%rsp)
	movq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq new_2D_3Cpair_3E(%rip),%rax
	movq 80(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,32(%rsp)
	jmp __L__917
__L__916:
	movq f__quote(%rip),%rax
	movq %rax,56(%rsp)
	movq 40(%rsp),%rax
	cmpq 56(%rsp),%rax
	setne %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__920
	movq 32(%rsp),%rax
	movq %rax,56(%rsp)
	movq 120(%rsp),%rax
	movq %rax,48(%rsp)
	movq enlist(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,32(%rsp)
	jmp __L__921
__L__920:
	movq $0,%rax
__L__921:
__L__917:
__L__915:
__L__906:
__L__893:
	movq 40(%rsp),%rax
	movq %rax,48(%rsp)
	movq 32(%rsp),%rax
	movq %rax,56(%rsp)
	movq new_2D_3Cpair_3E(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 56(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,112(%rsp)
	movq %rax,56(%rsp)
	leaq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	leaq 40(%rsp),%rax
	movq %rax,48(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 56(%rsp),%rax
	jmp __L__887
__L__886:
	movq 112(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__924
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__926
	movq _3Clong_3E(%rip),%rax
	jmp __L__927
__L__926:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__927:
	jmp __L__925
__L__924:
	movq _3Cundefined_3E(%rip),%rax
__L__925:
	movq %rax,32(%rsp)
	movq _3Csymbol_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__922
	movq 120(%rsp),%rax
	movq %rax,32(%rsp)
	movq 112(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__env__find__variable(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,40(%rsp)
	movq 40(%rsp),%rax
	cmpq $0,%rax
	jne __L__928
	.data
__L__929:
	.asciz "undefined variable: %s"
	.text
	leaq __L__929(%rip),%rax
	movq %rax,32(%rsp)
	movq 112(%rsp),%rax
	movq %rax,56(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,48(%rsp)
	movq 56(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,56(%rsp)
	movq fatal1(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 56(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
__L__928:
	movq 40(%rsp),%rax
	movq %rax,112(%rsp)
	movq 112(%rsp),%rax
	movq %rax,56(%rsp)
	movq is__global(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	cmpq $0,%rax
	je __L__930
	movq 112(%rsp),%rax
	movq %rax,56(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 56(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,56(%rsp)
	movq 56(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__934
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 32(%rsp),%rax
	andq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__936
	movq _3Clong_3E(%rip),%rax
	jmp __L__937
__L__936:
	movq $-1,%rax
	movq %rax,48(%rsp)
	movq 32(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__937:
	jmp __L__935
__L__934:
	movq _3Cundefined_3E(%rip),%rax
__L__935:
	movq %rax,32(%rsp)
	movq _3Cform_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__933
	movq 56(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__938
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 32(%rsp),%rax
	andq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__940
	movq _3Clong_3E(%rip),%rax
	jmp __L__941
__L__940:
	movq $-1,%rax
	movq %rax,48(%rsp)
	movq 32(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__941:
	jmp __L__939
__L__938:
	movq _3Cundefined_3E(%rip),%rax
__L__939:
	movq %rax,32(%rsp)
	movq _3Cfixed_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__933:
	cmpq $0,%rax
	je __L__932
	movq 56(%rsp),%rax
	movq %rax,112(%rsp)
__L__932:
	jmp __L__931
__L__930:
	movq 112(%rsp),%rax
	movq %rax,56(%rsp)
	movq $0,%rax
	movq $2,%rax
	movq %rax,32(%rsp)
	movq 56(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,56(%rsp)
	movq 120(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 32(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,48(%rsp)
	movq 32(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,32(%rsp)
	movq 56(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,80(%rsp)
	movq 48(%rsp),%rax
	movq 80(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,80(%rsp)
	movq 48(%rsp),%rax
	movq 80(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__942
	movq 56(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq s__t(%rip),%rax
	movq %rax,48(%rsp)
	movq $4,%rax
	movq %rax,80(%rsp)
	movq 32(%rsp),%rax
	movq 80(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 48(%rsp),%rax
	movq %rax,(%rcx)
__L__942:
__L__931:
	jmp __L__923
__L__922:
	movq encoders(%rip),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 40(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,40(%rsp)
	movq 112(%rsp),%rax
	movq %rax,56(%rsp)
	movq $0,%rax
	movq 56(%rsp),%rax
	cmpq $0,%rax
	je __L__943
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 56(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__945
	movq _3Clong_3E(%rip),%rax
	jmp __L__946
__L__945:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 56(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__946:
	jmp __L__944
__L__943:
	movq _3Cundefined_3E(%rip),%rax
__L__944:
	movq %rax,56(%rsp)
	movq k__array__at(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 56(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,56(%rsp)
	movq 56(%rsp),%rax
	cmpq $0,%rax
	je __L__947
	.data
__L__948:
	.asciz "APPLY GOT ENCODER\012... "
	.text
	leaq __L__948(%rip),%rax
	movq %rax,40(%rsp)
	movq 56(%rsp),%rax
	movq %rax,32(%rsp)
	movq k__println(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,32(%rsp)
	movq $1,%rax
	movq %rax,48(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 32(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,16(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	xorl %eax,%eax
	call *%r11
__L__947:
	movq 56(%rsp),%rax
	cmpq $0,%rax
	je __L__949
	movq 120(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq %rax,32(%rsp)
	movq new_2D_3Cpair_3E(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 32(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,32(%rsp)
	leaq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq gc__push__root(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 112(%rsp),%rax
	movq %rax,48(%rsp)
	movq 32(%rsp),%rax
	movq %rax,40(%rsp)
	movq new_2D_3Cpair_3E(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,32(%rsp)
	.data
__L__950:
	.asciz "APPLY ENCODER\012... "
	.text
	leaq __L__950(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 56(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__print(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	.data
__L__951:
	.asciz " "
	.text
	leaq __L__951(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 32(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__print(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	.data
__L__952:
	.asciz " "
	.text
	leaq __L__952(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 120(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__println(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 56(%rsp),%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq %rax,80(%rsp)
	movq k__apply(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 80(%rsp),%rcx
	movq %rcx,16(%rsp)
	call *%rax
	movq %rax,112(%rsp)
	movq %rax,80(%rsp)
	leaq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 80(%rsp),%rax
__L__949:
__L__923:
__L__887:
	movq 112(%rsp),%rax
	addq $96,%rsp
	leave
	ret
## defn enlist
	.text
__L__953:
## frame 16 32 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq 64(%rsp),%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	movq 16(%rsp),%rax
	cmpq $0,%rax
	je __L__956
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	andq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__958
	movq _3Clong_3E(%rip),%rax
	jmp __L__959
__L__958:
	movq $-1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__959:
	jmp __L__957
__L__956:
	movq _3Cundefined_3E(%rip),%rax
__L__957:
	movq %rax,16(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__954
	movq $0,%rax
	movq %rax,16(%rsp)
	movq 64(%rsp),%rax
	movq 16(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,16(%rsp)
	movq 72(%rsp),%rax
	movq %rax,24(%rsp)
	movq k__encode(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,24(%rsp)
	leaq 24(%rsp),%rax
	movq %rax,16(%rsp)
	movq gc__push__root(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq $1,%rax
	movq %rax,16(%rsp)
	movq 64(%rsp),%rax
	movq 16(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,16(%rsp)
	movq 72(%rsp),%rax
	movq %rax,32(%rsp)
	movq enlist(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 32(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,32(%rsp)
	leaq 32(%rsp),%rax
	movq %rax,16(%rsp)
	movq gc__push__root(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 24(%rsp),%rax
	movq %rax,16(%rsp)
	movq 32(%rsp),%rax
	movq %rax,40(%rsp)
	movq new_2D_3Cpair_3E(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,40(%rsp)
	leaq 32(%rsp),%rax
	movq %rax,16(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 40(%rsp),%rax
	movq %rax,32(%rsp)
	leaq 24(%rsp),%rax
	movq %rax,40(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 32(%rsp),%rax
	jmp __L__955
__L__954:
	movq 64(%rsp),%rax
	movq %rax,24(%rsp)
	movq 72(%rsp),%rax
	movq %rax,32(%rsp)
	movq k__encode(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 32(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
__L__955:
	addq $48,%rsp
	leave
	ret
## defn k_expand
	.text
__L__960:
## frame 32 56 96 112
	pushq %rbp
	movq %rsp,%rbp
	subq $96,%rsp
	movq 112(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__963
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__965
	movq _3Clong_3E(%rip),%rax
	jmp __L__966
__L__965:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__966:
	jmp __L__964
__L__963:
	movq _3Cundefined_3E(%rip),%rax
__L__964:
	movq %rax,32(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__961
	movq $0,%rax
	movq %rax,32(%rsp)
	movq 112(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,32(%rsp)
	movq 120(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__expand(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,40(%rsp)
	leaq 40(%rsp),%rax
	movq %rax,32(%rsp)
	movq gc__push__root(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 40(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__969
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 32(%rsp),%rax
	andq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__971
	movq _3Clong_3E(%rip),%rax
	jmp __L__972
__L__971:
	movq $-1,%rax
	movq %rax,48(%rsp)
	movq 32(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__972:
	jmp __L__970
__L__969:
	movq _3Cundefined_3E(%rip),%rax
__L__970:
	movq %rax,32(%rsp)
	movq _3Csymbol_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__967
	movq 120(%rsp),%rax
	movq %rax,32(%rsp)
	movq 40(%rsp),%rax
	movq %rax,48(%rsp)
	movq k__env__find__variable(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,48(%rsp)
	movq 48(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__974
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 32(%rsp),%rax
	andq 56(%rsp),%rax
	cmpq $0,%rax
	je __L__976
	movq _3Clong_3E(%rip),%rax
	jmp __L__977
__L__976:
	movq $-1,%rax
	movq %rax,56(%rsp)
	movq 32(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__977:
	jmp __L__975
__L__974:
	movq _3Cundefined_3E(%rip),%rax
__L__975:
	movq %rax,32(%rsp)
	movq _3Cvariable_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__973
	movq 48(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 32(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,48(%rsp)
__L__973:
	movq 48(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__979
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 32(%rsp),%rax
	andq 56(%rsp),%rax
	cmpq $0,%rax
	je __L__981
	movq _3Clong_3E(%rip),%rax
	jmp __L__982
__L__981:
	movq $-1,%rax
	movq %rax,56(%rsp)
	movq 32(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__982:
	jmp __L__980
__L__979:
	movq _3Cundefined_3E(%rip),%rax
__L__980:
	movq %rax,32(%rsp)
	movq _3Cform_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__978
	movq 48(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,56(%rsp)
	movq 32(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,32(%rsp)
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__983
	movq 120(%rsp),%rax
	movq %rax,56(%rsp)
	movq $1,%rax
	movq %rax,64(%rsp)
	movq 112(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,64(%rsp)
	movq new_2D_3Cpair_3E(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,64(%rsp)
	leaq 64(%rsp),%rax
	movq %rax,56(%rsp)
	movq gc__push__root(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 32(%rsp),%rax
	movq %rax,56(%rsp)
	movq 64(%rsp),%rax
	movq %rax,72(%rsp)
	movq $0,%rax
	movq %rax,80(%rsp)
	movq k__apply(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 72(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 80(%rsp),%rcx
	movq %rcx,16(%rsp)
	call *%rax
	movq %rax,40(%rsp)
	movq 40(%rsp),%rax
	movq %rax,80(%rsp)
	movq 120(%rsp),%rax
	movq %rax,72(%rsp)
	movq k__expand(%rip),%rax
	movq 80(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 72(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,40(%rsp)
	movq %rax,72(%rsp)
	leaq 64(%rsp),%rax
	movq %rax,80(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 80(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 72(%rsp),%rax
	leaq 40(%rsp),%rax
	movq %rax,72(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 40(%rsp),%rax
	jmp __L__984
__L__983:
__L__978:
	jmp __L__968
__L__967:
__L__968:
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 112(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,48(%rsp)
	leaq 48(%rsp),%rax
	movq %rax,32(%rsp)
	movq gc__push__root(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq s__quote(%rip),%rax
	movq %rax,32(%rsp)
	movq 40(%rsp),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__985
	movq 48(%rsp),%rax
	movq %rax,32(%rsp)
	movq 120(%rsp),%rax
	movq %rax,64(%rsp)
	movq exlist(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,48(%rsp)
__L__985:
	movq 40(%rsp),%rax
	movq %rax,64(%rsp)
	movq s__set(%rip),%rax
	cmpq 64(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__986
	movq 48(%rsp),%rax
	movq %rax,64(%rsp)
	movq k__car(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,64(%rsp)
	movq $0,%rax
	movq 64(%rsp),%rax
	cmpq $0,%rax
	je __L__987
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 64(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__989
	movq _3Clong_3E(%rip),%rax
	jmp __L__990
__L__989:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 64(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__990:
	jmp __L__988
__L__987:
	movq _3Cundefined_3E(%rip),%rax
__L__988:
	movq %rax,64(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 64(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__986
	movq 48(%rsp),%rax
	movq %rax,64(%rsp)
	movq k__caar(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,64(%rsp)
	movq $0,%rax
	movq 64(%rsp),%rax
	cmpq $0,%rax
	je __L__991
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 64(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__993
	movq _3Clong_3E(%rip),%rax
	jmp __L__994
__L__993:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 64(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__994:
	jmp __L__992
__L__991:
	movq _3Cundefined_3E(%rip),%rax
__L__992:
	movq %rax,64(%rsp)
	movq _3Csymbol_3E(%rip),%rax
	cmpq 64(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__986
	movq new__buffer(%rip),%rax
	call *%rax
	movq %rax,64(%rsp)
	movq 64(%rsp),%rax
	movq %rax,32(%rsp)
	.data
__L__995:
	.asciz "set-"
	.text
	leaq __L__995(%rip),%rax
	movq %rax,72(%rsp)
	movq buffer__append__all(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 72(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq 64(%rsp),%rax
	movq %rax,72(%rsp)
	movq $0,%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq %rax,80(%rsp)
	movq 48(%rsp),%rax
	movq 80(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,80(%rsp)
	movq 32(%rsp),%rax
	movq 80(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,32(%rsp)
	movq buffer__append__all(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 32(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq 64(%rsp),%rax
	movq %rax,32(%rsp)
	movq buffer__contents(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,32(%rsp)
	movq intern(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,40(%rsp)
	movq $1,%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq %rax,72(%rsp)
	movq 48(%rsp),%rax
	movq 72(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,32(%rsp)
	movq $1,%rax
	movq %rax,72(%rsp)
	movq 48(%rsp),%rax
	movq 72(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,72(%rsp)
	movq k__concat(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 72(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,48(%rsp)
__L__986:
	movq 40(%rsp),%rax
	movq %rax,64(%rsp)
	movq 48(%rsp),%rax
	movq %rax,72(%rsp)
	movq new_2D_3Cpair_3E(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 72(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,112(%rsp)
	leaq 48(%rsp),%rax
	movq %rax,72(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	leaq 40(%rsp),%rax
	movq %rax,72(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	jmp __L__962
__L__961:
	movq 112(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__998
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	andq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__1000
	movq _3Clong_3E(%rip),%rax
	jmp __L__1001
__L__1000:
	movq $-1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1001:
	jmp __L__999
__L__998:
	movq _3Cundefined_3E(%rip),%rax
__L__999:
	movq %rax,40(%rsp)
	movq _3Csymbol_3E(%rip),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__996
	movq 120(%rsp),%rax
	movq %rax,40(%rsp)
	movq 112(%rsp),%rax
	movq %rax,48(%rsp)
	movq k__env__find__variable(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,48(%rsp)
	movq 48(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__1003
	movq $1,%rax
	movq %rax,72(%rsp)
	movq 40(%rsp),%rax
	andq 72(%rsp),%rax
	cmpq $0,%rax
	je __L__1005
	movq _3Clong_3E(%rip),%rax
	jmp __L__1006
__L__1005:
	movq $-1,%rax
	movq %rax,72(%rsp)
	movq 40(%rsp),%rax
	movq 72(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1006:
	jmp __L__1004
__L__1003:
	movq _3Cundefined_3E(%rip),%rax
__L__1004:
	movq %rax,40(%rsp)
	movq _3Cvariable_3E(%rip),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1002
	movq 48(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,72(%rsp)
	movq 40(%rsp),%rax
	movq 72(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,48(%rsp)
__L__1002:
	movq 48(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__1008
	movq $1,%rax
	movq %rax,72(%rsp)
	movq 40(%rsp),%rax
	andq 72(%rsp),%rax
	cmpq $0,%rax
	je __L__1010
	movq _3Clong_3E(%rip),%rax
	jmp __L__1011
__L__1010:
	movq $-1,%rax
	movq %rax,72(%rsp)
	movq 40(%rsp),%rax
	movq 72(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1011:
	jmp __L__1009
__L__1008:
	movq _3Cundefined_3E(%rip),%rax
__L__1009:
	movq %rax,40(%rsp)
	movq _3Cform_3E(%rip),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1007
	movq 48(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,72(%rsp)
	movq 40(%rsp),%rax
	movq 72(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,40(%rsp)
	movq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__1012
	movq 112(%rsp),%rax
	movq %rax,72(%rsp)
	movq $0,%rax
	movq %rax,64(%rsp)
	movq new_2D_3Cpair_3E(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,64(%rsp)
	leaq 64(%rsp),%rax
	movq %rax,72(%rsp)
	movq gc__push__root(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 120(%rsp),%rax
	movq %rax,72(%rsp)
	movq 64(%rsp),%rax
	movq %rax,32(%rsp)
	movq new_2D_3Cpair_3E(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 32(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,64(%rsp)
	movq 40(%rsp),%rax
	movq %rax,32(%rsp)
	movq 64(%rsp),%rax
	movq %rax,72(%rsp)
	movq $0,%rax
	movq %rax,80(%rsp)
	movq k__apply(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 72(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 80(%rsp),%rcx
	movq %rcx,16(%rsp)
	call *%rax
	movq %rax,64(%rsp)
	movq 64(%rsp),%rax
	movq %rax,80(%rsp)
	movq 120(%rsp),%rax
	movq %rax,72(%rsp)
	movq k__expand(%rip),%rax
	movq 80(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 72(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,112(%rsp)
	movq %rax,72(%rsp)
	leaq 64(%rsp),%rax
	movq %rax,80(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 80(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 72(%rsp),%rax
__L__1012:
__L__1007:
	jmp __L__997
__L__996:
	movq expanders(%rip),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 48(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,48(%rsp)
	movq 112(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__1013
	movq $1,%rax
	movq %rax,64(%rsp)
	movq 40(%rsp),%rax
	andq 64(%rsp),%rax
	cmpq $0,%rax
	je __L__1015
	movq _3Clong_3E(%rip),%rax
	jmp __L__1016
__L__1015:
	movq $-1,%rax
	movq %rax,64(%rsp)
	movq 40(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1016:
	jmp __L__1014
__L__1013:
	movq _3Cundefined_3E(%rip),%rax
__L__1014:
	movq %rax,40(%rsp)
	movq k__array__at(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,40(%rsp)
	movq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__1017
	movq 112(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq %rax,64(%rsp)
	movq new_2D_3Cpair_3E(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,64(%rsp)
	leaq 64(%rsp),%rax
	movq %rax,48(%rsp)
	movq gc__push__root(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 40(%rsp),%rax
	movq %rax,48(%rsp)
	movq 64(%rsp),%rax
	movq %rax,72(%rsp)
	movq $0,%rax
	movq %rax,80(%rsp)
	movq k__apply(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 72(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 80(%rsp),%rcx
	movq %rcx,16(%rsp)
	call *%rax
	movq %rax,112(%rsp)
	movq %rax,80(%rsp)
	leaq 64(%rsp),%rax
	movq %rax,72(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 80(%rsp),%rax
__L__1017:
__L__997:
__L__962:
	movq 112(%rsp),%rax
__L__984:
	addq $96,%rsp
	leave
	ret
## defn exlist
	.text
__L__1018:
## frame 16 32 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq 64(%rsp),%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	movq 16(%rsp),%rax
	cmpq $0,%rax
	je __L__1021
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	andq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__1023
	movq _3Clong_3E(%rip),%rax
	jmp __L__1024
__L__1023:
	movq $-1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1024:
	jmp __L__1022
__L__1021:
	movq _3Cundefined_3E(%rip),%rax
__L__1022:
	movq %rax,16(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1019
	movq $0,%rax
	movq %rax,16(%rsp)
	movq 64(%rsp),%rax
	movq 16(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,16(%rsp)
	movq 72(%rsp),%rax
	movq %rax,24(%rsp)
	movq k__expand(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,24(%rsp)
	leaq 24(%rsp),%rax
	movq %rax,16(%rsp)
	movq gc__push__root(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq $1,%rax
	movq %rax,16(%rsp)
	movq 64(%rsp),%rax
	movq 16(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,16(%rsp)
	movq 72(%rsp),%rax
	movq %rax,32(%rsp)
	movq exlist(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 32(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,32(%rsp)
	leaq 32(%rsp),%rax
	movq %rax,16(%rsp)
	movq gc__push__root(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 24(%rsp),%rax
	movq %rax,16(%rsp)
	movq 32(%rsp),%rax
	movq %rax,40(%rsp)
	movq new_2D_3Cpair_3E(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,40(%rsp)
	leaq 32(%rsp),%rax
	movq %rax,16(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 40(%rsp),%rax
	movq %rax,32(%rsp)
	leaq 24(%rsp),%rax
	movq %rax,40(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 32(%rsp),%rax
	jmp __L__1020
__L__1019:
	movq 64(%rsp),%rax
	movq %rax,24(%rsp)
	movq 72(%rsp),%rax
	movq %rax,32(%rsp)
	movq k__expand(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 32(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
__L__1020:
	addq $48,%rsp
	leave
	ret
## defn k_apply
	.text
__L__1025:
## frame 32 48 80 96
	pushq %rbp
	movq %rsp,%rbp
	subq $80,%rsp
	movq 96(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__1026
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__1028
	movq _3Clong_3E(%rip),%rax
	jmp __L__1029
__L__1028:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1029:
	jmp __L__1027
__L__1026:
	movq _3Cundefined_3E(%rip),%rax
__L__1027:
	movq %rax,32(%rsp)
	movq _3Cexpr_3E(%rip),%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1030
	movq 96(%rsp),%rax
	movq %rax,40(%rsp)
	movq 104(%rsp),%rax
	movq %rax,48(%rsp)
	movq 112(%rsp),%rax
	movq %rax,56(%rsp)
	movq k__apply__expr(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 56(%rsp),%rcx
	movq %rcx,16(%rsp)
	call *%rax
	jmp __L__1031
__L__1030:
	movq _3Cfixed_3E(%rip),%rax
	movq %rax,56(%rsp)
	movq 32(%rsp),%rax
	cmpq 56(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1032
	movq 96(%rsp),%rax
	movq %rax,56(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,48(%rsp)
	movq 56(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,56(%rsp)
	movq 104(%rsp),%rax
	movq %rax,48(%rsp)
	movq 112(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__apply(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,16(%rsp)
	call *%rax
	jmp __L__1033
__L__1032:
	movq _3Csubr_3E(%rip),%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1034
	movq 104(%rsp),%rax
	movq %rax,40(%rsp)
	movq 112(%rsp),%rax
	movq %rax,48(%rsp)
	movq 96(%rsp),%rax
	movq %rax,56(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,64(%rsp)
	movq 56(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	jmp __L__1035
__L__1034:
	movq applicators(%rip),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 48(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,48(%rsp)
	movq 96(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__1036
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 40(%rsp),%rax
	andq 56(%rsp),%rax
	cmpq $0,%rax
	je __L__1038
	movq _3Clong_3E(%rip),%rax
	jmp __L__1039
__L__1038:
	movq $-1,%rax
	movq %rax,56(%rsp)
	movq 40(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1039:
	jmp __L__1037
__L__1036:
	movq _3Cundefined_3E(%rip),%rax
__L__1037:
	movq %rax,40(%rsp)
	movq k__array__at(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,40(%rsp)
	movq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__1040
	movq 104(%rsp),%rax
	movq %rax,48(%rsp)
	leaq 48(%rsp),%rax
	movq %rax,56(%rsp)
	movq gc__push__root(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 96(%rsp),%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq %rax,64(%rsp)
	movq new_2D_3Cpair_3E(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq %rax,64(%rsp)
	movq 48(%rsp),%rax
	movq %rax,56(%rsp)
	movq 112(%rsp),%rax
	movq %rax,72(%rsp)
	movq k__apply(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 56(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 72(%rsp),%rcx
	movq %rcx,16(%rsp)
	call *%rax
	movq %rax,72(%rsp)
	leaq 48(%rsp),%rax
	movq %rax,56(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 72(%rsp),%rax
	jmp __L__1041
__L__1040:
	.data
__L__1042:
	.asciz "\012eval.k: error: "
	.text
	leaq __L__1042(%rip),%rax
	movq %rax,48(%rsp)
	movq printf_24stub(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__1043:
	.asciz "cannot apply: "
	.text
	leaq __L__1043(%rip),%rax
	movq %rax,48(%rsp)
	movq printf_24stub(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 96(%rsp),%rax
	movq %rax,48(%rsp)
	movq k__print(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	.data
__L__1044:
	.asciz "\012"
	.text
	leaq __L__1044(%rip),%rax
	movq %rax,48(%rsp)
	movq printf_24stub(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq die(%rip),%rax
	call *%rax
__L__1041:
__L__1035:
__L__1033:
__L__1031:
	addq $80,%rsp
	leave
	ret
## defn counter
## defn k_apply_expr
	.text
__L__1045:
## frame 32 64 96 112
	pushq %rbp
	movq %rsp,%rbp
	subq $96,%rsp
	movq opt__verbose(%rip),%rax
	movq %rax,32(%rsp)
	movq $2,%rax
	cmpq 32(%rsp),%rax
	setl %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1046
	.data
__L__1047:
	.asciz "  A  "
	.text
	leaq __L__1047(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 112(%rsp),%rax
	movq %rax,32(%rsp)
	movq k__dump(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	.data
__L__1048:
	.asciz " "
	.text
	leaq __L__1048(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 120(%rsp),%rax
	movq %rax,32(%rsp)
	movq k__dump(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	.data
__L__1049:
	.asciz " "
	.text
	leaq __L__1049(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 128(%rsp),%rax
	movq %rax,32(%rsp)
	movq k__dumpln(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq stdout(%rip),%rax
	movq %rax,32(%rsp)
	movq fflush_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__1046:
	movq 120(%rsp),%rax
	movq %rax,32(%rsp)
	movq 112(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,40(%rsp)
	movq 40(%rsp),%rax
	movq %rax,48(%rsp)
	movq k__car(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq %rax,56(%rsp)
	movq k__cadr(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,56(%rsp)
	movq 112(%rsp),%rax
	movq %rax,64(%rsp)
	movq $0,%rax
	movq $2,%rax
	movq %rax,72(%rsp)
	movq 64(%rsp),%rax
	movq 72(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,64(%rsp)
	movq 128(%rsp),%rax
	movq %rax,72(%rsp)
	movq 48(%rsp),%rax
	movq %rax,80(%rsp)
	movq new_2D_3Ccontext_3E(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 72(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 80(%rsp),%rcx
	movq %rcx,16(%rsp)
	call *%rax
	movq %rax,128(%rsp)
	movq 128(%rsp),%rax
	movq %rax,80(%rsp)
	movq $0,%rax
	movq $2,%rax
	movq %rax,72(%rsp)
	movq 80(%rsp),%rax
	movq 72(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,80(%rsp)
	leaq 40(%rsp),%rax
	movq %rax,72(%rsp)
	movq gc__push__root(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	leaq 128(%rsp),%rax
	movq %rax,72(%rsp)
	movq gc__push__root(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	jmp __L__1051
__L__1050:
	movq 32(%rsp),%rax
	movq %rax,72(%rsp)
	movq $0,%rax
	movq 72(%rsp),%rax
	cmpq $0,%rax
	je __L__1053
	movq $1,%rax
	movq %rax,64(%rsp)
	movq 72(%rsp),%rax
	andq 64(%rsp),%rax
	cmpq $0,%rax
	je __L__1055
	movq _3Clong_3E(%rip),%rax
	jmp __L__1056
__L__1055:
	movq $-1,%rax
	movq %rax,64(%rsp)
	movq 72(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1056:
	jmp __L__1054
__L__1053:
	movq _3Cundefined_3E(%rip),%rax
__L__1054:
	movq %rax,72(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 72(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1052
	.data
__L__1057:
	.asciz "\012eval.k: error: "
	.text
	leaq __L__1057(%rip),%rax
	movq %rax,72(%rsp)
	movq printf_24stub(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__1058:
	.asciz "too few arguments: ("
	.text
	leaq __L__1058(%rip),%rax
	movq %rax,72(%rsp)
	movq printf_24stub(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 112(%rsp),%rax
	movq %rax,72(%rsp)
	movq k__print(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	.data
__L__1059:
	.asciz " "
	.text
	leaq __L__1059(%rip),%rax
	movq %rax,72(%rsp)
	movq printf_24stub(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 120(%rsp),%rax
	movq %rax,72(%rsp)
	movq k__print(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	.data
__L__1060:
	.asciz ")"
	.text
	leaq __L__1060(%rip),%rax
	movq %rax,72(%rsp)
	movq printf_24stub(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__1061:
	.asciz "\012"
	.text
	leaq __L__1061(%rip),%rax
	movq %rax,72(%rsp)
	movq printf_24stub(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq die(%rip),%rax
	call *%rax
__L__1052:
	movq 80(%rsp),%rax
	movq %rax,72(%rsp)
	movq $0,%rax
	movq %rax,64(%rsp)
	movq 56(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,64(%rsp)
	movq $0,%rax
	movq $3,%rax
	movq %rax,88(%rsp)
	movq 64(%rsp),%rax
	movq 88(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,64(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,88(%rsp)
	movq 64(%rsp),%rax
	movq 88(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,64(%rsp)
	movq $0,%rax
	movq %rax,88(%rsp)
	movq 32(%rsp),%rax
	movq 88(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,88(%rsp)
	movq k__set__array__at(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 88(%rsp),%rcx
	movq %rcx,16(%rsp)
	call *%rax
	movq $1,%rax
	movq %rax,88(%rsp)
	movq 56(%rsp),%rax
	movq 88(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,56(%rsp)
	movq $1,%rax
	movq %rax,88(%rsp)
	movq 32(%rsp),%rax
	movq 88(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,32(%rsp)
__L__1051:
	movq 56(%rsp),%rax
	movq %rax,88(%rsp)
	movq $0,%rax
	movq 88(%rsp),%rax
	cmpq $0,%rax
	je __L__1062
	movq $1,%rax
	movq %rax,64(%rsp)
	movq 88(%rsp),%rax
	andq 64(%rsp),%rax
	cmpq $0,%rax
	je __L__1064
	movq _3Clong_3E(%rip),%rax
	jmp __L__1065
__L__1064:
	movq $-1,%rax
	movq %rax,64(%rsp)
	movq 88(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1065:
	jmp __L__1063
__L__1062:
	movq _3Cundefined_3E(%rip),%rax
__L__1063:
	movq %rax,88(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 88(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1050
	movq 56(%rsp),%rax
	movq %rax,88(%rsp)
	movq $0,%rax
	movq 88(%rsp),%rax
	cmpq $0,%rax
	je __L__1067
	movq $1,%rax
	movq %rax,64(%rsp)
	movq 88(%rsp),%rax
	andq 64(%rsp),%rax
	cmpq $0,%rax
	je __L__1069
	movq _3Clong_3E(%rip),%rax
	jmp __L__1070
__L__1069:
	movq $-1,%rax
	movq %rax,64(%rsp)
	movq 88(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1070:
	jmp __L__1068
__L__1067:
	movq _3Cundefined_3E(%rip),%rax
__L__1068:
	movq %rax,88(%rsp)
	movq _3Cvariable_3E(%rip),%rax
	cmpq 88(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1066
	movq 80(%rsp),%rax
	movq %rax,88(%rsp)
	movq 56(%rsp),%rax
	movq %rax,64(%rsp)
	movq $0,%rax
	movq $3,%rax
	movq %rax,72(%rsp)
	movq 64(%rsp),%rax
	movq 72(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,64(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,72(%rsp)
	movq 64(%rsp),%rax
	movq 72(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,64(%rsp)
	movq 32(%rsp),%rax
	movq %rax,72(%rsp)
	movq k__set__array__at(%rip),%rax
	movq 88(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 72(%rsp),%rcx
	movq %rcx,16(%rsp)
	call *%rax
	movq $0,%rax
	movq %rax,32(%rsp)
__L__1066:
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__1071
	.data
__L__1072:
	.asciz "\012eval.k: error: "
	.text
	leaq __L__1072(%rip),%rax
	movq %rax,72(%rsp)
	movq printf_24stub(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__1073:
	.asciz "too many arguments: ("
	.text
	leaq __L__1073(%rip),%rax
	movq %rax,72(%rsp)
	movq printf_24stub(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 112(%rsp),%rax
	movq %rax,72(%rsp)
	movq k__print(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	.data
__L__1074:
	.asciz " "
	.text
	leaq __L__1074(%rip),%rax
	movq %rax,72(%rsp)
	movq printf_24stub(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 120(%rsp),%rax
	movq %rax,72(%rsp)
	movq k__print(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	.data
__L__1075:
	.asciz ")"
	.text
	leaq __L__1075(%rip),%rax
	movq %rax,72(%rsp)
	movq printf_24stub(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__1076:
	.asciz "\012"
	.text
	leaq __L__1076(%rip),%rax
	movq %rax,72(%rsp)
	movq printf_24stub(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq die(%rip),%rax
	call *%rax
__L__1071:
	movq $1,%rax
	movq %rax,72(%rsp)
	movq $1,%rax
	movq %rax,64(%rsp)
	movq 40(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq 72(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,40(%rsp)
	jmp __L__1078
__L__1077:
	movq $0,%rax
	movq %rax,72(%rsp)
	movq 40(%rsp),%rax
	movq 72(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,72(%rsp)
	movq 128(%rsp),%rax
	movq %rax,64(%rsp)
	movq k__eval(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,32(%rsp)
	movq $1,%rax
	movq %rax,64(%rsp)
	movq 40(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,40(%rsp)
__L__1078:
	movq 40(%rsp),%rax
	movq %rax,64(%rsp)
	movq $0,%rax
	movq 64(%rsp),%rax
	cmpq $0,%rax
	je __L__1079
	movq $1,%rax
	movq %rax,72(%rsp)
	movq 64(%rsp),%rax
	andq 72(%rsp),%rax
	cmpq $0,%rax
	je __L__1081
	movq _3Clong_3E(%rip),%rax
	jmp __L__1082
__L__1081:
	movq $-1,%rax
	movq %rax,72(%rsp)
	movq 64(%rsp),%rax
	movq 72(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1082:
	jmp __L__1080
__L__1079:
	movq _3Cundefined_3E(%rip),%rax
__L__1080:
	movq %rax,64(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 64(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1077
	movq 48(%rsp),%rax
	movq %rax,64(%rsp)
	movq $0,%rax
	movq $4,%rax
	movq %rax,72(%rsp)
	movq 64(%rsp),%rax
	movq 72(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	cmpq $0,%rax
	je __L__1083
	movq 128(%rsp),%rax
	movq %rax,64(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,72(%rsp)
	movq $3,%rax
	movq %rax,88(%rsp)
	movq 64(%rsp),%rax
	movq 88(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 72(%rsp),%rax
	movq %rax,(%rcx)
__L__1083:
	movq 32(%rsp),%rax
	movq %rax,64(%rsp)
	leaq 128(%rsp),%rax
	movq %rax,72(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	leaq 40(%rsp),%rax
	movq %rax,72(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 64(%rsp),%rax
	addq $96,%rsp
	leave
	ret
## defn k_eval
	.text
__L__1084:
## frame 32 48 80 96
	pushq %rbp
	movq %rsp,%rbp
	subq $80,%rsp
	movq opt__verbose(%rip),%rax
	movq %rax,32(%rsp)
	movq $2,%rax
	cmpq 32(%rsp),%rax
	setl %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1085
	.data
__L__1086:
	.asciz "  E  "
	.text
	leaq __L__1086(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 96(%rsp),%rax
	movq %rax,32(%rsp)
	movq k__dump(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	.data
__L__1087:
	.asciz " "
	.text
	leaq __L__1087(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 104(%rsp),%rax
	movq %rax,32(%rsp)
	movq k__dumpln(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq stdout(%rip),%rax
	movq %rax,32(%rsp)
	movq fflush_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__1085:
	movq 96(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__1088
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__1090
	movq _3Clong_3E(%rip),%rax
	jmp __L__1091
__L__1090:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1091:
	jmp __L__1089
__L__1088:
	movq _3Cundefined_3E(%rip),%rax
__L__1089:
	movq %rax,32(%rsp)
	movq _3Cundefined_3E(%rip),%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1092
	movq 96(%rsp),%rax
	jmp __L__1093
__L__1092:
	movq _3Clong_3E(%rip),%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1094
	movq 96(%rsp),%rax
	jmp __L__1095
__L__1094:
	movq _3Cstring_3E(%rip),%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1096
	movq 96(%rsp),%rax
	jmp __L__1097
__L__1096:
	movq _3Cvariable_3E(%rip),%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1098
	movq 96(%rsp),%rax
	movq %rax,40(%rsp)
	movq is__global(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	cmpq $0,%rax
	je __L__1100
	movq 96(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	jmp __L__1101
__L__1100:
	movq 96(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq $2,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,40(%rsp)
	movq 104(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	subq 40(%rsp),%rax
	movq %rax,40(%rsp)
	jmp __L__1103
__L__1102:
	movq 104(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,104(%rsp)
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	subq 48(%rsp),%rax
	movq %rax,40(%rsp)
__L__1103:
	movq 40(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	cmpq 48(%rsp),%rax
	setl %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1102
	movq 104(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq $2,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,48(%rsp)
	movq 96(%rsp),%rax
	movq %rax,56(%rsp)
	movq $0,%rax
	movq $3,%rax
	movq %rax,64(%rsp)
	movq 56(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,56(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,64(%rsp)
	movq 56(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,56(%rsp)
	movq k__array__at(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 56(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
__L__1101:
	jmp __L__1099
__L__1098:
	movq _3Cpair_3E(%rip),%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1104
	movq $0,%rax
	movq %rax,40(%rsp)
	movq 96(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,40(%rsp)
	movq 104(%rsp),%rax
	movq %rax,56(%rsp)
	movq k__eval(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 56(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,56(%rsp)
	leaq 56(%rsp),%rax
	movq %rax,40(%rsp)
	movq gc__push__root(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq trace__stack(%rip),%rax
	movq %rax,40(%rsp)
	movq trace__depth(%rip),%rax
	movq %rax,48(%rsp)
	movq 96(%rsp),%rax
	movq %rax,64(%rsp)
	movq k__set__array__at(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,16(%rsp)
	call *%rax
	movq $1,%rax
	movq %rax,64(%rsp)
	movq trace__depth(%rip),%rax
	addq 64(%rsp),%rax
	movq %rax,trace__depth(%rip)
	movq 56(%rsp),%rax
	movq %rax,64(%rsp)
	movq $0,%rax
	movq 64(%rsp),%rax
	cmpq $0,%rax
	je __L__1108
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 64(%rsp),%rax
	andq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__1110
	movq _3Clong_3E(%rip),%rax
	jmp __L__1111
__L__1110:
	movq $-1,%rax
	movq %rax,48(%rsp)
	movq 64(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1111:
	jmp __L__1109
__L__1108:
	movq _3Cundefined_3E(%rip),%rax
__L__1109:
	movq %rax,64(%rsp)
	movq _3Cfixed_3E(%rip),%rax
	cmpq 64(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1106
	movq 56(%rsp),%rax
	movq %rax,64(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,48(%rsp)
	movq 64(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,64(%rsp)
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 96(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,48(%rsp)
	movq 104(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__apply(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,16(%rsp)
	call *%rax
	jmp __L__1107
__L__1106:
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 96(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,40(%rsp)
	movq 104(%rsp),%rax
	movq %rax,48(%rsp)
	movq evlist(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,48(%rsp)
	leaq 48(%rsp),%rax
	movq %rax,40(%rsp)
	movq gc__push__root(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 56(%rsp),%rax
	movq %rax,40(%rsp)
	movq 48(%rsp),%rax
	movq %rax,64(%rsp)
	movq 104(%rsp),%rax
	movq %rax,72(%rsp)
	movq k__apply(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 72(%rsp),%rcx
	movq %rcx,16(%rsp)
	call *%rax
	movq %rax,72(%rsp)
	leaq 48(%rsp),%rax
	movq %rax,64(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 72(%rsp),%rax
__L__1107:
	movq %rax,56(%rsp)
	movq $1,%rax
	movq %rax,48(%rsp)
	movq trace__depth(%rip),%rax
	subq 48(%rsp),%rax
	movq %rax,trace__depth(%rip)
	movq 56(%rsp),%rax
	movq %rax,48(%rsp)
	leaq 56(%rsp),%rax
	movq %rax,72(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 48(%rsp),%rax
	jmp __L__1105
__L__1104:
	movq _3Csymbol_3E(%rip),%rax
	movq %rax,56(%rsp)
	movq 32(%rsp),%rax
	cmpq 56(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1112
	.data
__L__1114:
	.asciz "\012eval.k: error: "
	.text
	leaq __L__1114(%rip),%rax
	movq %rax,56(%rsp)
	movq printf_24stub(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__1115:
	.asciz "symbol in eval?"
	.text
	leaq __L__1115(%rip),%rax
	movq %rax,56(%rsp)
	movq printf_24stub(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__1116:
	.asciz "\012"
	.text
	leaq __L__1116(%rip),%rax
	movq %rax,56(%rsp)
	movq printf_24stub(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq die(%rip),%rax
	call *%rax
	jmp __L__1113
__L__1112:
	movq evaluators(%rip),%rax
	movq %rax,56(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 56(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,56(%rsp)
	movq 96(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__1117
	movq $1,%rax
	movq %rax,72(%rsp)
	movq 48(%rsp),%rax
	andq 72(%rsp),%rax
	cmpq $0,%rax
	je __L__1119
	movq _3Clong_3E(%rip),%rax
	jmp __L__1120
__L__1119:
	movq $-1,%rax
	movq %rax,72(%rsp)
	movq 48(%rsp),%rax
	movq 72(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1120:
	jmp __L__1118
__L__1117:
	movq _3Cundefined_3E(%rip),%rax
__L__1118:
	movq %rax,48(%rsp)
	movq k__array__at(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,48(%rsp)
	movq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__1121
	movq 96(%rsp),%rax
	movq %rax,56(%rsp)
	movq $0,%rax
	movq %rax,72(%rsp)
	movq new_2D_3Cpair_3E(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 72(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,72(%rsp)
	leaq 72(%rsp),%rax
	movq %rax,56(%rsp)
	movq gc__push__root(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq trace__stack(%rip),%rax
	movq %rax,56(%rsp)
	movq trace__depth(%rip),%rax
	movq %rax,64(%rsp)
	movq 96(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__set__array__at(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,16(%rsp)
	call *%rax
	movq $1,%rax
	movq %rax,40(%rsp)
	movq trace__depth(%rip),%rax
	addq 40(%rsp),%rax
	movq %rax,trace__depth(%rip)
	movq 48(%rsp),%rax
	movq %rax,40(%rsp)
	movq 72(%rsp),%rax
	movq %rax,64(%rsp)
	movq 104(%rsp),%rax
	movq %rax,56(%rsp)
	movq k__apply(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 56(%rsp),%rcx
	movq %rcx,16(%rsp)
	call *%rax
	movq %rax,96(%rsp)
	movq $1,%rax
	movq %rax,56(%rsp)
	movq trace__depth(%rip),%rax
	subq 56(%rsp),%rax
	movq %rax,trace__depth(%rip)
	movq %rax,56(%rsp)
	leaq 72(%rsp),%rax
	movq %rax,64(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 56(%rsp),%rax
__L__1121:
	movq 96(%rsp),%rax
__L__1113:
__L__1105:
__L__1099:
__L__1097:
__L__1095:
__L__1093:
	addq $80,%rsp
	leave
	ret
## defn k_env_define
	.text
__L__1122:
## frame 32 56 96 112
	pushq %rbp
	movq %rsp,%rbp
	subq $96,%rsp
	movq 112(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq $3,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,32(%rsp)
	movq 32(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__array__length(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,40(%rsp)
	jmp __L__1124
__L__1123:
	movq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq %rax,56(%rsp)
	movq k__array__at(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 56(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,56(%rsp)
	movq 56(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,64(%rsp)
	movq 48(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,48(%rsp)
	movq 120(%rsp),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1125
	movq 56(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq 128(%rsp),%rax
	movq %rax,64(%rsp)
	movq $1,%rax
	movq %rax,72(%rsp)
	movq 48(%rsp),%rax
	movq 72(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 64(%rsp),%rax
	movq %rax,(%rcx)
	movq 56(%rsp),%rax
	jmp __L__1126
__L__1125:
__L__1124:
	movq $0,%rax
	movq %rax,56(%rsp)
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	subq 48(%rsp),%rax
	movq %rax,40(%rsp)
	cmpq 56(%rsp),%rax
	setge %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1123
	movq 112(%rsp),%rax
	movq %rax,56(%rsp)
	movq $0,%rax
	movq $2,%rax
	movq %rax,48(%rsp)
	movq 56(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,56(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,48(%rsp)
	movq 56(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,56(%rsp)
	movq 120(%rsp),%rax
	movq %rax,48(%rsp)
	movq 128(%rsp),%rax
	movq %rax,64(%rsp)
	movq 112(%rsp),%rax
	movq %rax,72(%rsp)
	movq 56(%rsp),%rax
	movq %rax,80(%rsp)
	movq new_2D_3Cvariable_3E(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 72(%rsp),%rcx
	movq %rcx,16(%rsp)
	movq 80(%rsp),%rcx
	movq %rcx,24(%rsp)
	call *%rax
	movq %rax,80(%rsp)
	leaq 80(%rsp),%rax
	movq %rax,72(%rsp)
	movq gc__push__root(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 112(%rsp),%rax
	movq %rax,72(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,64(%rsp)
	movq 56(%rsp),%rax
	addq 64(%rsp),%rax
	movq %rax,64(%rsp)
	movq new_2D_3Clong_3E(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,64(%rsp)
	movq $2,%rax
	movq %rax,48(%rsp)
	movq 72(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 64(%rsp),%rax
	movq %rax,(%rcx)
	movq 32(%rsp),%rax
	movq %rax,72(%rsp)
	movq 80(%rsp),%rax
	movq %rax,64(%rsp)
	movq k__array__append(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,64(%rsp)
	leaq 80(%rsp),%rax
	movq %rax,72(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 64(%rsp),%rax
__L__1126:
	addq $96,%rsp
	leave
	ret
## defn k_env_lookup
	.text
__L__1127:
## frame 16 32 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq 64(%rsp),%rax
	movq %rax,16(%rsp)
	movq 72(%rsp),%rax
	movq %rax,24(%rsp)
	movq k__env__find__variable(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,24(%rsp)
	movq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__1128
	movq 24(%rsp),%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 16(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	jmp __L__1129
__L__1128:
	.data
__L__1130:
	.asciz "undefined variable: %s"
	.text
	leaq __L__1130(%rip),%rax
	movq %rax,16(%rsp)
	movq 72(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,32(%rsp)
	movq fatal1(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 32(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
__L__1129:
	addq $48,%rsp
	leave
	ret
## defn k_env_find_variable
	.text
__L__1131:
## frame 16 48 64 80
	pushq %rbp
	movq %rsp,%rbp
	subq $64,%rsp
	jmp __L__1133
__L__1132:
	movq 80(%rsp),%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	movq $3,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,16(%rsp)
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq k__array__length(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,32(%rsp)
	jmp __L__1135
__L__1134:
	movq 24(%rsp),%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,40(%rsp)
	movq 40(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,48(%rsp)
	movq 88(%rsp),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1136
	movq 40(%rsp),%rax
	jmp __L__1137
__L__1136:
__L__1135:
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 24(%rsp),%rax
	subq 40(%rsp),%rax
	movq %rax,24(%rsp)
	movq %rax,40(%rsp)
	movq $0,%rax
	cmpq 40(%rsp),%rax
	setle %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1134
	movq 80(%rsp),%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,80(%rsp)
__L__1133:
	movq 80(%rsp),%rax
	cmpq $0,%rax
	jne __L__1132
__L__1137:
	addq $64,%rsp
	leave
	ret
## defn read_quote
	.text
__L__1138:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq 72(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__read(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,16(%rsp)
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq DONE(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1139
	.data
__L__1140:
	.asciz "EOF while reading quoted literal"
	.text
	leaq __L__1140(%rip),%rax
	movq %rax,24(%rsp)
	movq fatal(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
__L__1139:
	leaq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq gc__push__root(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq %rax,32(%rsp)
	movq new_2D_3Cpair_3E(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 32(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,16(%rsp)
	movq 64(%rsp),%rax
	movq %rax,32(%rsp)
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq new_2D_3Cpair_3E(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,16(%rsp)
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	leaq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 24(%rsp),%rax
	addq $48,%rsp
	leave
	ret
## defn read_list
	.text
__L__1141:
## frame 16 48 64 80
	pushq %rbp
	movq %rsp,%rbp
	subq $64,%rsp
	movq $0,%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	movq %rax,24(%rsp)
	movq new_2D_3Cpair_3E(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,24(%rsp)
	movq 24(%rsp),%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	movq %rax,32(%rsp)
	leaq 24(%rsp),%rax
	movq %rax,40(%rsp)
	movq gc__push__root(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	leaq 32(%rsp),%rax
	movq %rax,40(%rsp)
	movq gc__push__root(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	jmp __L__1143
__L__1142:
	movq 32(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq %rax,48(%rsp)
	movq new_2D_3Cpair_3E(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,32(%rsp)
	movq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 16(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 48(%rsp),%rax
	movq %rax,(%rcx)
	movq %rax,16(%rsp)
__L__1143:
	movq 88(%rsp),%rax
	movq %rax,48(%rsp)
	movq k__read__allow__close(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,32(%rsp)
	movq %rax,48(%rsp)
	movq DONE(%rip),%rax
	cmpq 48(%rsp),%rax
	setne %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1144
	movq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq s__dot(%rip),%rax
	cmpq 48(%rsp),%rax
	setne %al
	movzbq %al,%rax
__L__1144:
	cmpq $0,%rax
	jne __L__1142
	movq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq s__dot(%rip),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1145
	movq 88(%rsp),%rax
	movq %rax,48(%rsp)
	movq k__read(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,48(%rsp)
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 16(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 48(%rsp),%rax
	movq %rax,(%rcx)
__L__1145:
	movq %rax,48(%rsp)
	leaq 32(%rsp),%rax
	movq %rax,40(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	leaq 24(%rsp),%rax
	movq %rax,40(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 48(%rsp),%rax
	movq 88(%rsp),%rax
	movq %rax,48(%rsp)
	movq getc_24stub(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,48(%rsp)
	movq 48(%rsp),%rax
	movq %rax,40(%rsp)
	movq 80(%rsp),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1146
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 24(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	jmp __L__1147
__L__1146:
	.data
__L__1148:
	.asciz "missing closing '%c' delimiter while reading list"
	.text
	leaq __L__1148(%rip),%rax
	movq %rax,40(%rsp)
	movq 80(%rsp),%rax
	movq %rax,56(%rsp)
	movq fatal1(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 56(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
__L__1147:
	addq $64,%rsp
	leave
	ret
## defn k_read_allow_close
	.text
__L__1149:
## frame 16 16 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq expected__char(%rip),%rax
	movq %rax,24(%rsp)
	movq __k__read(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	addq $32,%rsp
	leave
	ret
## defn k_read
	.text
__L__1150:
## frame 16 16 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq unexpected__char(%rip),%rax
	movq %rax,24(%rsp)
	movq __k__read(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	addq $32,%rsp
	leave
	ret
## defn expected_char
	.text
__L__1151:
## frame 0 0 0 16
	pushq %rbp
	movq %rsp,%rbp
	subq $0,%rsp
	movq DONE(%rip),%rax
	addq $0,%rsp
	leave
	ret
## defn unexpected_char
	.text
__L__1152:
## frame 16 16 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	.data
__L__1153:
	.asciz "unexpected character: %c"
	.text
	leaq __L__1153(%rip),%rax
	movq %rax,16(%rsp)
	movq 48(%rsp),%rax
	movq %rax,24(%rsp)
	movq fatal1(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	addq $32,%rsp
	leave
	ret
## defn _k_read
	.text
__L__1154:
## frame 16 32 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	jmp __L__1156
__L__1155:
	movq $32,%rax
	movq %rax,16(%rsp)
	movq $32,%rax
	movq %rax,24(%rsp)
	movq 64(%rsp),%rax
	movq %rax,32(%rsp)
	movq getc_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 24(%rsp),%rcx
	shlq %cl,%rax
	movq 16(%rsp),%rcx
	sarq %cl,%rax
	movq %rax,16(%rsp)
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq is__blank(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	cmpq $0,%rax
	je __L__1157
	movq $0,%rax
	jmp __L__1158
__L__1157:
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $63,%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1159
	movq $32,%rax
	movq %rax,24(%rsp)
	movq $32,%rax
	movq %rax,32(%rsp)
	movq 64(%rsp),%rax
	movq %rax,40(%rsp)
	movq getc_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 32(%rsp),%rcx
	shlq %cl,%rax
	movq 24(%rsp),%rcx
	sarq %cl,%rax
	movq %rax,24(%rsp)
	movq 64(%rsp),%rax
	movq %rax,32(%rsp)
	movq read__char(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 32(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,32(%rsp)
	movq new_2D_3Clong_3E(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	jmp __L__1161
	jmp __L__1160
__L__1159:
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq $45,%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1162
	movq $32,%rax
	movq %rax,32(%rsp)
	movq $32,%rax
	movq %rax,24(%rsp)
	movq 64(%rsp),%rax
	movq %rax,40(%rsp)
	movq getc_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 24(%rsp),%rcx
	shlq %cl,%rax
	movq 32(%rsp),%rcx
	sarq %cl,%rax
	movq %rax,32(%rsp)
	movq 64(%rsp),%rax
	movq %rax,24(%rsp)
	movq ungetc_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,24(%rsp)
	movq is__digit10(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	cmpq $0,%rax
	je __L__1164
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq 64(%rsp),%rax
	movq %rax,32(%rsp)
	movq read__number(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 32(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	jmp __L__1165
__L__1164:
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq 64(%rsp),%rax
	movq %rax,24(%rsp)
	movq read__symbol(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
__L__1165:
	jmp __L__1161
	jmp __L__1163
__L__1162:
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $39,%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1166
	movq s__quote(%rip),%rax
	movq %rax,24(%rsp)
	movq 64(%rsp),%rax
	movq %rax,32(%rsp)
	movq read__quote(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 32(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	jmp __L__1161
	jmp __L__1167
__L__1166:
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq $96,%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1168
	movq s__quasiquote(%rip),%rax
	movq %rax,32(%rsp)
	movq 64(%rsp),%rax
	movq %rax,24(%rsp)
	movq read__quote(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	jmp __L__1161
	jmp __L__1169
__L__1168:
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $44,%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1170
	movq $32,%rax
	movq %rax,24(%rsp)
	movq $32,%rax
	movq %rax,32(%rsp)
	movq 64(%rsp),%rax
	movq %rax,40(%rsp)
	movq getc_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 32(%rsp),%rcx
	shlq %cl,%rax
	movq 24(%rsp),%rcx
	sarq %cl,%rax
	movq %rax,24(%rsp)
	movq 24(%rsp),%rax
	movq %rax,32(%rsp)
	movq $64,%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1172
	movq s__unquote__splicing(%rip),%rax
	movq %rax,32(%rsp)
	movq 64(%rsp),%rax
	movq %rax,40(%rsp)
	movq read__quote(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	jmp __L__1173
__L__1172:
	movq 24(%rsp),%rax
	movq %rax,40(%rsp)
	movq 64(%rsp),%rax
	movq %rax,32(%rsp)
	movq ungetc_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 32(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq s__unquote(%rip),%rax
	movq %rax,32(%rsp)
	movq 64(%rsp),%rax
	movq %rax,40(%rsp)
	movq read__quote(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
__L__1173:
	jmp __L__1161
	jmp __L__1171
__L__1170:
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq is__letter(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	cmpq $0,%rax
	je __L__1174
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq 64(%rsp),%rax
	movq %rax,40(%rsp)
	movq read__symbol(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	jmp __L__1161
	jmp __L__1175
__L__1174:
	movq 16(%rsp),%rax
	movq %rax,40(%rsp)
	movq $40,%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1176
	movq $41,%rax
	movq %rax,40(%rsp)
	movq 64(%rsp),%rax
	movq %rax,24(%rsp)
	movq read__list(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	jmp __L__1161
	jmp __L__1177
__L__1176:
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $41,%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1178
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq 64(%rsp),%rax
	movq %rax,40(%rsp)
	movq ungetc_24stub(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq 16(%rsp),%rax
	movq %rax,40(%rsp)
	movq 72(%rsp),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	jmp __L__1161
	jmp __L__1179
__L__1178:
	movq 16(%rsp),%rax
	movq %rax,40(%rsp)
	movq $91,%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1180
	movq $93,%rax
	movq %rax,40(%rsp)
	movq 64(%rsp),%rax
	movq %rax,24(%rsp)
	movq read__list(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	jmp __L__1161
	jmp __L__1181
__L__1180:
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $93,%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1182
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq 64(%rsp),%rax
	movq %rax,40(%rsp)
	movq ungetc_24stub(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq 16(%rsp),%rax
	movq %rax,40(%rsp)
	movq 72(%rsp),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	jmp __L__1161
	jmp __L__1183
__L__1182:
	movq 16(%rsp),%rax
	movq %rax,40(%rsp)
	movq $123,%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1184
	movq $125,%rax
	movq %rax,40(%rsp)
	movq 64(%rsp),%rax
	movq %rax,24(%rsp)
	movq read__list(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	jmp __L__1161
	jmp __L__1185
__L__1184:
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $125,%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1186
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq 64(%rsp),%rax
	movq %rax,40(%rsp)
	movq ungetc_24stub(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq 16(%rsp),%rax
	movq %rax,40(%rsp)
	movq 72(%rsp),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	jmp __L__1161
	jmp __L__1187
__L__1186:
	movq 16(%rsp),%rax
	movq %rax,40(%rsp)
	movq is__digit10(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	cmpq $0,%rax
	je __L__1188
	movq 16(%rsp),%rax
	movq %rax,40(%rsp)
	movq 64(%rsp),%rax
	movq %rax,24(%rsp)
	movq read__number(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	jmp __L__1161
	jmp __L__1189
__L__1188:
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $59,%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1190
	jmp __L__1193
__L__1192:
__L__1193:
	movq $32,%rax
	movq %rax,24(%rsp)
	movq $32,%rax
	movq %rax,40(%rsp)
	movq 64(%rsp),%rax
	movq %rax,32(%rsp)
	movq getc_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 40(%rsp),%rcx
	shlq %cl,%rax
	movq 24(%rsp),%rcx
	sarq %cl,%rax
	movq %rax,16(%rsp)
	movq %rax,24(%rsp)
	movq $10,%rax
	cmpq 24(%rsp),%rax
	setne %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1194
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $13,%rax
	cmpq 24(%rsp),%rax
	setne %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1194
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq EOF(%rip),%rax
	cmpq 24(%rsp),%rax
	setne %al
	movzbq %al,%rax
__L__1194:
	cmpq $0,%rax
	jne __L__1192
	jmp __L__1191
__L__1190:
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $34,%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1195
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq 64(%rsp),%rax
	movq %rax,40(%rsp)
	movq read__string(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	jmp __L__1161
	jmp __L__1196
__L__1195:
	movq $0,%rax
	movq %rax,40(%rsp)
	movq 16(%rsp),%rax
	cmpq 40(%rsp),%rax
	setl %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1197
	movq DONE(%rip),%rax
	jmp __L__1161
	jmp __L__1198
__L__1197:
	.data
__L__1199:
	.asciz "illegal character: %c"
	.text
	leaq __L__1199(%rip),%rax
	movq %rax,40(%rsp)
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq fatal1(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
__L__1198:
__L__1196:
__L__1191:
__L__1189:
__L__1187:
__L__1185:
__L__1183:
__L__1181:
__L__1179:
__L__1177:
__L__1175:
__L__1171:
__L__1169:
__L__1167:
__L__1163:
__L__1160:
__L__1158:
__L__1156:
	movq $1,%rax
	cmpq $0,%rax
	jne __L__1155
__L__1161:
	addq $48,%rsp
	leave
	ret
## defn read_string
	.text
__L__1200:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq new__buffer(%rip),%rax
	call *%rax
	movq %rax,16(%rsp)
	jmp __L__1202
__L__1201:
	movq 64(%rsp),%rax
	movq %rax,24(%rsp)
	movq 72(%rsp),%rax
	movq %rax,32(%rsp)
	movq read__char(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 32(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,64(%rsp)
	movq 64(%rsp),%rax
	movq %rax,32(%rsp)
	movq EOF(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1203
	.data
__L__1204:
	.asciz "unterminated string literal"
	.text
	leaq __L__1204(%rip),%rax
	movq %rax,32(%rsp)
	movq fatal(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
__L__1203:
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq 64(%rsp),%rax
	movq %rax,24(%rsp)
	movq buffer__append(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
__L__1202:
	movq 72(%rsp),%rax
	movq %rax,24(%rsp)
	movq getc_24stub(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,64(%rsp)
	movq %rax,24(%rsp)
	movq $34,%rax
	cmpq 24(%rsp),%rax
	setne %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1201
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq %rax,32(%rsp)
	movq buffer__append(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 32(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq $0,%rax
	movq %rax,32(%rsp)
	movq 16(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,32(%rsp)
	movq new_2D_3Cstring_3E(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,32(%rsp)
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq buffer__delete(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 32(%rsp),%rax
	addq $48,%rsp
	leave
	ret
## defn read_symbol
	.text
__L__1205:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq new__buffer(%rip),%rax
	call *%rax
	movq %rax,16(%rsp)
	jmp __L__1207
__L__1206:
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq 64(%rsp),%rax
	movq %rax,32(%rsp)
	movq buffer__append(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 32(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq 72(%rsp),%rax
	movq %rax,32(%rsp)
	movq getc_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,64(%rsp)
__L__1207:
	movq 64(%rsp),%rax
	movq %rax,32(%rsp)
	movq is__letter(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	cmpq $0,%rax
	jne __L__1208
	movq 64(%rsp),%rax
	movq %rax,32(%rsp)
	movq is__digit10(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
__L__1208:
	cmpq $0,%rax
	jne __L__1206
	movq 64(%rsp),%rax
	movq %rax,32(%rsp)
	movq 72(%rsp),%rax
	movq %rax,24(%rsp)
	movq ungetc_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq %rax,32(%rsp)
	movq buffer__append(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 32(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq $0,%rax
	movq %rax,32(%rsp)
	movq 16(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,32(%rsp)
	movq intern(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,32(%rsp)
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq buffer__delete(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 32(%rsp),%rax
	addq $48,%rsp
	leave
	ret
## defn read_number
	.text
__L__1209:
## frame 32 40 80 96
	pushq %rbp
	movq %rsp,%rbp
	subq $80,%rsp
	movq new__buffer(%rip),%rax
	call *%rax
	movq %rax,32(%rsp)
	movq 96(%rsp),%rax
	movq %rax,40(%rsp)
	movq $45,%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	movq %rax,40(%rsp)
	movq 40(%rsp),%rax
	cmpq $0,%rax
	jne __L__1210
	movq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq 96(%rsp),%rax
	movq %rax,56(%rsp)
	movq buffer__append(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 56(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
__L__1210:
	jmp __L__1212
__L__1211:
	movq 32(%rsp),%rax
	movq %rax,56(%rsp)
	movq 96(%rsp),%rax
	movq %rax,48(%rsp)
	movq buffer__append(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
__L__1212:
	movq 104(%rsp),%rax
	movq %rax,48(%rsp)
	movq getc_24stub(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,96(%rsp)
	movq %rax,48(%rsp)
	movq is__digit10(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	cmpq $0,%rax
	jne __L__1211
	movq 96(%rsp),%rax
	movq %rax,48(%rsp)
	movq $120,%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1213
	movq $2,%rax
	movq %rax,48(%rsp)
	movq 32(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,48(%rsp)
	movq $1,%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1213
	movq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq 96(%rsp),%rax
	movq %rax,56(%rsp)
	movq buffer__append(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 56(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	jmp __L__1215
__L__1214:
	movq 32(%rsp),%rax
	movq %rax,56(%rsp)
	movq 96(%rsp),%rax
	movq %rax,48(%rsp)
	movq buffer__append(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
__L__1215:
	movq 104(%rsp),%rax
	movq %rax,48(%rsp)
	movq getc_24stub(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,96(%rsp)
	movq %rax,48(%rsp)
	movq is__digit16(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	cmpq $0,%rax
	jne __L__1214
__L__1213:
	movq 96(%rsp),%rax
	movq %rax,48(%rsp)
	movq 104(%rsp),%rax
	movq %rax,56(%rsp)
	movq ungetc_24stub(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 56(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq 32(%rsp),%rax
	movq %rax,56(%rsp)
	movq $0,%rax
	movq %rax,48(%rsp)
	movq buffer__append(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq $0,%rax
	movq %rax,48(%rsp)
	movq 32(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq %rax,56(%rsp)
	movq $0,%rax
	movq %rax,64(%rsp)
	movq strtoul_24stub(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 56(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,16(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	xorl %eax,%eax
	call *%r11
	movq %rax,64(%rsp)
	movq 32(%rsp),%rax
	movq %rax,56(%rsp)
	movq buffer__delete(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__1216
	movq 64(%rsp),%rax
	negq %rax
	jmp __L__1217
__L__1216:
	movq 64(%rsp),%rax
__L__1217:
	movq %rax,56(%rsp)
	movq new_2D_3Clong_3E(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	addq $80,%rsp
	leave
	ret
## defn read_char
	.text
__L__1218:
## frame 16 56 80 96
	pushq %rbp
	movq %rsp,%rbp
	subq $80,%rsp
	movq 96(%rsp),%rax
	movq %rax,16(%rsp)
	movq $92,%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1219
	movq 104(%rsp),%rax
	movq %rax,16(%rsp)
	movq getc_24stub(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,96(%rsp)
	movq $97,%rax
	movq %rax,16(%rsp)
	movq 96(%rsp),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1221
	movq $7,%rax
	jmp __L__1222
__L__1221:
	movq $98,%rax
	movq %rax,16(%rsp)
	movq 96(%rsp),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1223
	movq $8,%rax
	jmp __L__1224
__L__1223:
	movq $102,%rax
	movq %rax,16(%rsp)
	movq 96(%rsp),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1225
	movq $12,%rax
	jmp __L__1226
__L__1225:
	movq $110,%rax
	movq %rax,16(%rsp)
	movq 96(%rsp),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1227
	movq $10,%rax
	jmp __L__1228
__L__1227:
	movq $114,%rax
	movq %rax,16(%rsp)
	movq 96(%rsp),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1229
	movq $13,%rax
	jmp __L__1230
__L__1229:
	movq $116,%rax
	movq %rax,16(%rsp)
	movq 96(%rsp),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1231
	movq $9,%rax
	jmp __L__1232
__L__1231:
	movq $118,%rax
	movq %rax,16(%rsp)
	movq 96(%rsp),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1233
	movq $11,%rax
	jmp __L__1234
__L__1233:
	movq $117,%rax
	movq %rax,16(%rsp)
	movq 96(%rsp),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1235
	movq 104(%rsp),%rax
	movq %rax,16(%rsp)
	movq getc_24stub(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,16(%rsp)
	movq 104(%rsp),%rax
	movq %rax,24(%rsp)
	movq getc_24stub(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,24(%rsp)
	movq 104(%rsp),%rax
	movq %rax,32(%rsp)
	movq getc_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,32(%rsp)
	movq 104(%rsp),%rax
	movq %rax,40(%rsp)
	movq getc_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,40(%rsp)
	movq 40(%rsp),%rax
	movq %rax,48(%rsp)
	movq digit__value(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,48(%rsp)
	movq $8,%rax
	movq %rax,56(%rsp)
	movq 32(%rsp),%rax
	movq %rax,64(%rsp)
	movq digit__value(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 56(%rsp),%rcx
	shlq %cl,%rax
	addq 48(%rsp),%rax
	movq %rax,48(%rsp)
	movq $16,%rax
	movq %rax,56(%rsp)
	movq 24(%rsp),%rax
	movq %rax,64(%rsp)
	movq digit__value(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 56(%rsp),%rcx
	shlq %cl,%rax
	addq 48(%rsp),%rax
	movq %rax,48(%rsp)
	movq $24,%rax
	movq %rax,56(%rsp)
	movq 16(%rsp),%rax
	movq %rax,64(%rsp)
	movq digit__value(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 56(%rsp),%rcx
	shlq %cl,%rax
	addq 48(%rsp),%rax
	jmp __L__1236
__L__1235:
	movq $120,%rax
	movq %rax,40(%rsp)
	movq 96(%rsp),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1237
	movq $0,%rax
	movq %rax,40(%rsp)
	movq 104(%rsp),%rax
	movq %rax,32(%rsp)
	movq getc_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,96(%rsp)
	movq %rax,32(%rsp)
	movq is__hexadecimal(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	cmpq $0,%rax
	je __L__1239
	movq 96(%rsp),%rax
	movq %rax,32(%rsp)
	movq digit__value(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,40(%rsp)
	movq 104(%rsp),%rax
	movq %rax,32(%rsp)
	movq getc_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,96(%rsp)
	movq %rax,32(%rsp)
	movq is__hexadecimal(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	cmpq $0,%rax
	je __L__1241
	movq 96(%rsp),%rax
	movq %rax,32(%rsp)
	movq digit__value(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,32(%rsp)
	movq $16,%rax
	movq %rax,24(%rsp)
	movq 40(%rsp),%rax
	mulq 24(%rsp)
	addq 32(%rsp),%rax
	movq %rax,40(%rsp)
	movq 104(%rsp),%rax
	movq %rax,32(%rsp)
	movq getc_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,96(%rsp)
	jmp __L__1242
__L__1241:
__L__1242:
	jmp __L__1240
__L__1239:
__L__1240:
	movq 96(%rsp),%rax
	movq %rax,32(%rsp)
	movq 104(%rsp),%rax
	movq %rax,24(%rsp)
	movq ungetc_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq 40(%rsp),%rax
	jmp __L__1238
__L__1237:
	movq 96(%rsp),%rax
	movq %rax,40(%rsp)
	movq $48,%rax
	cmpq 40(%rsp),%rax
	setle %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1245
	movq $55,%rax
	movq %rax,40(%rsp)
	movq 96(%rsp),%rax
	cmpq 40(%rsp),%rax
	setle %al
	movzbq %al,%rax
__L__1245:
	cmpq $0,%rax
	je __L__1243
	movq 96(%rsp),%rax
	movq %rax,40(%rsp)
	movq digit__value(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,40(%rsp)
	movq 104(%rsp),%rax
	movq %rax,24(%rsp)
	movq getc_24stub(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,96(%rsp)
	movq %rax,24(%rsp)
	movq is__octal(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	cmpq $0,%rax
	je __L__1246
	movq 96(%rsp),%rax
	movq %rax,24(%rsp)
	movq digit__value(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,24(%rsp)
	movq $8,%rax
	movq %rax,32(%rsp)
	movq 40(%rsp),%rax
	mulq 32(%rsp)
	addq 24(%rsp),%rax
	movq %rax,40(%rsp)
	movq 104(%rsp),%rax
	movq %rax,24(%rsp)
	movq getc_24stub(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,96(%rsp)
	movq %rax,24(%rsp)
	movq is__octal(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	cmpq $0,%rax
	je __L__1248
	movq 96(%rsp),%rax
	movq %rax,24(%rsp)
	movq digit__value(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,24(%rsp)
	movq $8,%rax
	movq %rax,32(%rsp)
	movq 40(%rsp),%rax
	mulq 32(%rsp)
	addq 24(%rsp),%rax
	movq %rax,40(%rsp)
	movq 104(%rsp),%rax
	movq %rax,24(%rsp)
	movq getc_24stub(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,96(%rsp)
	jmp __L__1249
__L__1248:
__L__1249:
	jmp __L__1247
__L__1246:
__L__1247:
	movq 96(%rsp),%rax
	movq %rax,24(%rsp)
	movq 104(%rsp),%rax
	movq %rax,32(%rsp)
	movq ungetc_24stub(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 32(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq 40(%rsp),%rax
	jmp __L__1244
__L__1243:
	movq 96(%rsp),%rax
	movq %rax,40(%rsp)
	movq is__alpha(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	cmpq $0,%rax
	jne __L__1252
	movq 96(%rsp),%rax
	movq %rax,40(%rsp)
	movq is__digit10(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
__L__1252:
	cmpq $0,%rax
	je __L__1250
	.data
__L__1253:
	.asciz "illegal character escape: \\%c"
	.text
	leaq __L__1253(%rip),%rax
	movq %rax,40(%rsp)
	movq 96(%rsp),%rax
	movq %rax,32(%rsp)
	movq fatal1(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 32(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	jmp __L__1251
__L__1250:
	movq 96(%rsp),%rax
__L__1251:
__L__1244:
__L__1238:
__L__1236:
__L__1234:
__L__1232:
__L__1230:
__L__1228:
__L__1226:
__L__1224:
__L__1222:
	jmp __L__1220
__L__1219:
	movq 96(%rsp),%rax
__L__1220:
	addq $80,%rsp
	leave
	ret
## defn digit_value
	.text
__L__1254:
## frame 16 8 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq $48,%rax
	cmpq 16(%rsp),%rax
	setle %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1257
	movq $57,%rax
	movq %rax,16(%rsp)
	movq 48(%rsp),%rax
	cmpq 16(%rsp),%rax
	setle %al
	movzbq %al,%rax
__L__1257:
	cmpq $0,%rax
	je __L__1255
	movq $48,%rax
	movq %rax,16(%rsp)
	movq 48(%rsp),%rax
	subq 16(%rsp),%rax
	jmp __L__1256
__L__1255:
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq $97,%rax
	cmpq 16(%rsp),%rax
	setle %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1260
	movq $122,%rax
	movq %rax,16(%rsp)
	movq 48(%rsp),%rax
	cmpq 16(%rsp),%rax
	setle %al
	movzbq %al,%rax
__L__1260:
	cmpq $0,%rax
	je __L__1258
	movq $10,%rax
	movq %rax,16(%rsp)
	movq $97,%rax
	subq 16(%rsp),%rax
	movq %rax,16(%rsp)
	movq 48(%rsp),%rax
	subq 16(%rsp),%rax
	jmp __L__1259
__L__1258:
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq $65,%rax
	cmpq 16(%rsp),%rax
	setle %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1263
	movq $90,%rax
	movq %rax,16(%rsp)
	movq 48(%rsp),%rax
	cmpq 16(%rsp),%rax
	setle %al
	movzbq %al,%rax
__L__1263:
	cmpq $0,%rax
	je __L__1261
	movq $10,%rax
	movq %rax,16(%rsp)
	movq $65,%rax
	subq 16(%rsp),%rax
	movq %rax,16(%rsp)
	movq 48(%rsp),%rax
	subq 16(%rsp),%rax
	jmp __L__1262
__L__1261:
	.data
__L__1264:
	.asciz "illegal digit in character escape"
	.text
	leaq __L__1264(%rip),%rax
	movq %rax,16(%rsp)
	movq fatal(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
__L__1262:
__L__1259:
__L__1256:
	addq $32,%rsp
	leave
	ret
## defn is_hexadecimal
	.text
__L__1265:
## frame 0 8 16 32
	pushq %rbp
	movq %rsp,%rbp
	subq $16,%rsp
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $48,%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1267
	movq $57,%rax
	movq %rax,0(%rsp)
	movq 32(%rsp),%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
__L__1267:
	cmpq $0,%rax
	jne __L__1266
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $97,%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1268
	movq $102,%rax
	movq %rax,0(%rsp)
	movq 32(%rsp),%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
__L__1268:
	cmpq $0,%rax
	jne __L__1266
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $65,%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1269
	movq $70,%rax
	movq %rax,0(%rsp)
	movq 32(%rsp),%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
__L__1269:
__L__1266:
	addq $16,%rsp
	leave
	ret
## defn is_octal
	.text
__L__1270:
## frame 0 8 16 32
	pushq %rbp
	movq %rsp,%rbp
	subq $16,%rsp
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $48,%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1271
	movq $55,%rax
	movq %rax,0(%rsp)
	movq 32(%rsp),%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
__L__1271:
	addq $16,%rsp
	leave
	ret
## defn intern
	.text
__L__1272:
## frame 32 72 112 128
	pushq %rbp
	movq %rsp,%rbp
	subq $112,%rsp
	movq $0,%rax
	movq %rax,32(%rsp)
	movq $1,%rax
	movq %rax,40(%rsp)
	movq symbols(%rip),%rax
	movq %rax,48(%rsp)
	movq k__array__length(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	subq 40(%rsp),%rax
	movq %rax,40(%rsp)
	jmp __L__1274
__L__1273:
	movq $2,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq %rax,56(%rsp)
	movq 32(%rsp),%rax
	addq 56(%rsp),%rax
	movq $0,%rdx
	divq 48(%rsp)
	movq %rax,48(%rsp)
	movq symbols(%rip),%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq %rax,64(%rsp)
	movq k__array__at(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,64(%rsp)
	movq $32,%rax
	movq %rax,56(%rsp)
	movq $32,%rax
	movq %rax,72(%rsp)
	movq 128(%rsp),%rax
	movq %rax,80(%rsp)
	movq 64(%rsp),%rax
	movq %rax,88(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,96(%rsp)
	movq 88(%rsp),%rax
	movq 96(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,88(%rsp)
	movq strcmp_24stub(%rip),%rax
	movq 80(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 88(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq 72(%rsp),%rcx
	shlq %cl,%rax
	movq 56(%rsp),%rcx
	sarq %cl,%rax
	movq %rax,56(%rsp)
	movq $0,%rax
	movq %rax,72(%rsp)
	movq 56(%rsp),%rax
	cmpq 72(%rsp),%rax
	setl %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1275
	movq $1,%rax
	movq %rax,72(%rsp)
	movq 48(%rsp),%rax
	subq 72(%rsp),%rax
	movq %rax,40(%rsp)
	jmp __L__1276
__L__1275:
	movq $0,%rax
	movq %rax,72(%rsp)
	movq 56(%rsp),%rax
	cmpq 72(%rsp),%rax
	setg %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1277
	movq $1,%rax
	movq %rax,72(%rsp)
	movq 48(%rsp),%rax
	addq 72(%rsp),%rax
	movq %rax,32(%rsp)
	jmp __L__1278
__L__1277:
	movq 64(%rsp),%rax
	jmp __L__1279
__L__1278:
__L__1276:
__L__1274:
	movq 40(%rsp),%rax
	movq %rax,48(%rsp)
	movq 32(%rsp),%rax
	cmpq 48(%rsp),%rax
	setle %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1273
	movq 128(%rsp),%rax
	movq %rax,48(%rsp)
	movq new_2D_3Csymbol_3E(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,48(%rsp)
	leaq 48(%rsp),%rax
	movq %rax,64(%rsp)
	movq gc__push__root(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq symbols(%rip),%rax
	movq %rax,64(%rsp)
	movq 32(%rsp),%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq %rax,72(%rsp)
	movq k__array__insert(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 56(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 72(%rsp),%rcx
	movq %rcx,16(%rsp)
	call *%rax
	movq %rax,72(%rsp)
	leaq 48(%rsp),%rax
	movq %rax,56(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 72(%rsp),%rax
__L__1279:
	addq $112,%rsp
	leave
	ret
## defn buffer_contents
	.text
__L__1280:
## frame 16 16 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	movq %rax,24(%rsp)
	movq buffer__append(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq $1,%rax
	movq %rax,24(%rsp)
	movq $2,%rax
	movq %rax,16(%rsp)
	movq 48(%rsp),%rax
	movq 16(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	subq 24(%rsp),%rax
	movq %rax,24(%rsp)
	movq $2,%rax
	movq %rax,16(%rsp)
	movq 48(%rsp),%rax
	movq 16(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 24(%rsp),%rax
	movq %rax,(%rcx)
	movq $0,%rax
	movq %rax,24(%rsp)
	movq 48(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	addq $32,%rsp
	leave
	ret
## defn buffer_append_all
	.text
__L__1281:
## frame 16 32 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq $0,%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	movq %rax,24(%rsp)
	jmp __L__1283
__L__1282:
	movq 64(%rsp),%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq %rax,40(%rsp)
	movq buffer__append(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq 16(%rsp),%rax
	movq %rax,40(%rsp)
	movq $1,%rax
	addq 40(%rsp),%rax
	movq %rax,16(%rsp)
__L__1283:
	movq 16(%rsp),%rax
	movq %rax,40(%rsp)
	movq 72(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx),%rcx
	xorq %rax,%rax
	movb (%rcx),%al
	movq %rax,24(%rsp)
	cmpq $0,%rax
	jne __L__1282
	addq $48,%rsp
	leave
	ret
## defn buffer_append
	.text
__L__1284:
## frame 16 32 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq $1,%rax
	movq %rax,16(%rsp)
	movq 64(%rsp),%rax
	movq 16(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,16(%rsp)
	movq $2,%rax
	movq %rax,24(%rsp)
	movq 64(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1285
	movq 64(%rsp),%rax
	movq %rax,16(%rsp)
	movq buffer__grow(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
__L__1285:
	movq $2,%rax
	movq %rax,16(%rsp)
	movq 64(%rsp),%rax
	movq 16(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,16(%rsp)
	movq 72(%rsp),%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq %rax,40(%rsp)
	movq 64(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx),%rcx
	movq 24(%rsp),%rax
	movb %al,(%rcx)
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $1,%rax
	addq 24(%rsp),%rax
	movq %rax,24(%rsp)
	movq $2,%rax
	movq %rax,32(%rsp)
	movq 64(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 24(%rsp),%rax
	movq %rax,(%rcx)
	addq $48,%rsp
	leave
	ret
## defn buffer_grow
	.text
__L__1286:
## frame 32 40 80 96
	pushq %rbp
	movq %rsp,%rbp
	subq $80,%rsp
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 96(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,32(%rsp)
	movq 32(%rsp),%rax
	movq %rax,40(%rsp)
	movq $2,%rax
	mulq 40(%rsp)
	movq %rax,40(%rsp)
	movq malloc_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,40(%rsp)
	movq 40(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq %rax,56(%rsp)
	movq 96(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,56(%rsp)
	movq 32(%rsp),%rax
	movq %rax,64(%rsp)
	movq memcpy_24stub(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 56(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,16(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	xorl %eax,%eax
	call *%r11
	movq $0,%rax
	movq %rax,64(%rsp)
	movq 96(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,64(%rsp)
	movq free_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 40(%rsp),%rax
	movq %rax,64(%rsp)
	movq $0,%rax
	movq %rax,56(%rsp)
	movq 96(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 64(%rsp),%rax
	movq %rax,(%rcx)
	movq 32(%rsp),%rax
	movq %rax,64(%rsp)
	movq $2,%rax
	mulq 64(%rsp)
	movq %rax,64(%rsp)
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 96(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 64(%rsp),%rax
	movq %rax,(%rcx)
	addq $80,%rsp
	leave
	ret
## defn buffer_delete
	.text
__L__1287:
## frame 16 8 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq $0,%rax
	movq %rax,16(%rsp)
	movq 48(%rsp),%rax
	movq 16(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,16(%rsp)
	movq free_24stub(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq free_24stub(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	addq $32,%rsp
	leave
	ret
## defn new_buffer
	.text
__L__1288:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq $24,%rax
	movq %rax,16(%rsp)
	movq malloc_24stub(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,16(%rsp)
	movq $32,%rax
	movq %rax,24(%rsp)
	movq malloc_24stub(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,24(%rsp)
	movq $0,%rax
	movq %rax,32(%rsp)
	movq 16(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 24(%rsp),%rax
	movq %rax,(%rcx)
	movq $32,%rax
	movq %rax,24(%rsp)
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 16(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 24(%rsp),%rax
	movq %rax,(%rcx)
	movq $0,%rax
	movq %rax,24(%rsp)
	movq $2,%rax
	movq %rax,32(%rsp)
	movq 16(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 24(%rsp),%rax
	movq %rax,(%rcx)
	movq 16(%rsp),%rax
	addq $48,%rsp
	leave
	ret
## defn is_letter
	.text
__L__1289:
## frame 0 8 16 32
	pushq %rbp
	movq %rsp,%rbp
	subq $16,%rsp
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $33,%rax
	cmpq 0(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1290
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $35,%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1291
	movq $38,%rax
	movq %rax,0(%rsp)
	movq 32(%rsp),%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
__L__1291:
	cmpq $0,%rax
	jne __L__1290
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $42,%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1292
	movq $47,%rax
	movq %rax,0(%rsp)
	movq 32(%rsp),%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
__L__1292:
	cmpq $0,%rax
	jne __L__1290
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $58,%rax
	cmpq 0(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1290
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $60,%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1293
	movq $90,%rax
	movq %rax,0(%rsp)
	movq 32(%rsp),%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
__L__1293:
	cmpq $0,%rax
	jne __L__1290
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $92,%rax
	cmpq 0(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1290
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $94,%rax
	cmpq 0(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1290
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $95,%rax
	cmpq 0(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1290
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $97,%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1294
	movq $122,%rax
	movq %rax,0(%rsp)
	movq 32(%rsp),%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
__L__1294:
	cmpq $0,%rax
	jne __L__1290
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $124,%rax
	cmpq 0(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1290
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $126,%rax
	cmpq 0(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1290
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $128,%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
__L__1290:
	addq $16,%rsp
	leave
	ret
## defn is_alpha
	.text
__L__1295:
## frame 0 8 16 32
	pushq %rbp
	movq %rsp,%rbp
	subq $16,%rsp
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $97,%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1297
	movq $122,%rax
	movq %rax,0(%rsp)
	movq 32(%rsp),%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
__L__1297:
	cmpq $0,%rax
	jne __L__1296
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $65,%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1298
	movq $90,%rax
	movq %rax,0(%rsp)
	movq 32(%rsp),%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
__L__1298:
__L__1296:
	addq $16,%rsp
	leave
	ret
## defn is_digit16
	.text
__L__1299:
## frame 0 8 16 32
	pushq %rbp
	movq %rsp,%rbp
	subq $16,%rsp
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $48,%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1301
	movq $57,%rax
	movq %rax,0(%rsp)
	movq 32(%rsp),%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
__L__1301:
	cmpq $0,%rax
	jne __L__1300
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $97,%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1302
	movq $102,%rax
	movq %rax,0(%rsp)
	movq 32(%rsp),%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
__L__1302:
	cmpq $0,%rax
	jne __L__1300
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $65,%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1303
	movq $70,%rax
	movq %rax,0(%rsp)
	movq 32(%rsp),%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
__L__1303:
__L__1300:
	addq $16,%rsp
	leave
	ret
## defn is_digit10
	.text
__L__1304:
## frame 0 8 16 32
	pushq %rbp
	movq %rsp,%rbp
	subq $16,%rsp
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $48,%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1305
	movq $57,%rax
	movq %rax,0(%rsp)
	movq 32(%rsp),%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
__L__1305:
	addq $16,%rsp
	leave
	ret
## defn is_blank
	.text
__L__1306:
## frame 0 8 16 32
	pushq %rbp
	movq %rsp,%rbp
	subq $16,%rsp
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $32,%rax
	cmpq 0(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1307
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $9,%rax
	cmpq 0(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1307
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $10,%rax
	cmpq 0(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1307
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $11,%rax
	cmpq 0(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1307
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $12,%rax
	cmpq 0(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1307
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $13,%rax
	cmpq 0(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__1307:
	addq $16,%rsp
	leave
	ret
## defn k_dumpln
	.text
__L__1308:
## frame 16 16 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq $1,%rax
	movq %rax,24(%rsp)
	movq do__print(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__1309:
	.asciz "\012"
	.text
	leaq __L__1309(%rip),%rax
	movq %rax,24(%rsp)
	movq printf_24stub(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	addq $32,%rsp
	leave
	ret
## defn k_dump
	.text
__L__1310:
## frame 16 16 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq $1,%rax
	movq %rax,24(%rsp)
	movq do__print(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	addq $32,%rsp
	leave
	ret
## defn k_println
	.text
__L__1311:
## frame 16 16 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	movq %rax,24(%rsp)
	movq do__print(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__1312:
	.asciz "\012"
	.text
	leaq __L__1312(%rip),%rax
	movq %rax,24(%rsp)
	movq printf_24stub(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	addq $32,%rsp
	leave
	ret
## defn k_print
	.text
__L__1313:
## frame 16 16 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	movq %rax,24(%rsp)
	movq do__print(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	addq $32,%rsp
	leave
	ret
## defn do_print
	.text
__L__1314:
## frame 32 48 80 96
	pushq %rbp
	movq %rsp,%rbp
	subq $80,%rsp
	movq $0,%rax
	movq 96(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__1315
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__1317
	movq _3Clong_3E(%rip),%rax
	jmp __L__1318
__L__1317:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1318:
	jmp __L__1316
__L__1315:
	movq _3Cundefined_3E(%rip),%rax
__L__1316:
	movq %rax,32(%rsp)
	movq _3Cundefined_3E(%rip),%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1319
	.data
__L__1321:
	.asciz "nil"
	.text
	leaq __L__1321(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__1320
__L__1319:
	movq _3Clong_3E(%rip),%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1322
	.data
__L__1324:
	.asciz "%d"
	.text
	leaq __L__1324(%rip),%rax
	movq %rax,40(%rsp)
	movq 96(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,48(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	jmp __L__1323
__L__1322:
	movq _3Cstring_3E(%rip),%rax
	movq %rax,48(%rsp)
	movq 32(%rsp),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1325
	movq 96(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 48(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,48(%rsp)
	movq 104(%rsp),%rax
	cmpq $0,%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1327
	.data
__L__1329:
	.asciz "%s"
	.text
	leaq __L__1329(%rip),%rax
	movq %rax,40(%rsp)
	movq 48(%rsp),%rax
	movq %rax,56(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 56(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	jmp __L__1328
__L__1327:
	movq $0,%rax
	movq %rax,56(%rsp)
	movq $0,%rax
	movq %rax,40(%rsp)
	.data
__L__1330:
	.asciz "\""
	.text
	leaq __L__1330(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__1332
__L__1331:
	movq 40(%rsp),%rax
	movq %rax,64(%rsp)
	movq $32,%rax
	cmpq 64(%rsp),%rax
	setle %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1335
	movq $126,%rax
	movq %rax,64(%rsp)
	movq 40(%rsp),%rax
	cmpq 64(%rsp),%rax
	setle %al
	movzbq %al,%rax
__L__1335:
	cmpq $0,%rax
	je __L__1333
	movq $34,%rax
	movq %rax,64(%rsp)
	movq 40(%rsp),%rax
	cmpq 64(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1336
	.data
__L__1338:
	.asciz "\\\""
	.text
	leaq __L__1338(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__1337
__L__1336:
	movq $92,%rax
	movq %rax,64(%rsp)
	movq 40(%rsp),%rax
	cmpq 64(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1339
	.data
__L__1341:
	.asciz "\\\\"
	.text
	leaq __L__1341(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__1340
__L__1339:
	.data
__L__1342:
	.asciz "%c"
	.text
	leaq __L__1342(%rip),%rax
	movq %rax,64(%rsp)
	movq 40(%rsp),%rax
	movq %rax,72(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 72(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
__L__1340:
__L__1337:
	jmp __L__1334
__L__1333:
	.data
__L__1343:
	.asciz "\\%03o"
	.text
	leaq __L__1343(%rip),%rax
	movq %rax,72(%rsp)
	movq 40(%rsp),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
__L__1334:
	movq 56(%rsp),%rax
	movq %rax,64(%rsp)
	movq $1,%rax
	addq 64(%rsp),%rax
	movq %rax,56(%rsp)
__L__1332:
	movq 56(%rsp),%rax
	movq %rax,64(%rsp)
	movq 48(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx),%rcx
	xorq %rax,%rax
	movb (%rcx),%al
	movq %rax,40(%rsp)
	cmpq $0,%rax
	jne __L__1331
	.data
__L__1344:
	.asciz "\""
	.text
	leaq __L__1344(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__1328:
	jmp __L__1326
__L__1325:
	movq _3Csymbol_3E(%rip),%rax
	movq %rax,48(%rsp)
	movq 32(%rsp),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1345
	.data
__L__1347:
	.asciz "%s"
	.text
	leaq __L__1347(%rip),%rax
	movq %rax,48(%rsp)
	movq 96(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,56(%rsp)
	movq 40(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	jmp __L__1346
__L__1345:
	movq _3Cpair_3E(%rip),%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1348
	.data
__L__1350:
	.asciz "("
	.text
	leaq __L__1350(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__1352
__L__1351:
	movq $0,%rax
	movq %rax,40(%rsp)
	movq 96(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,40(%rsp)
	movq 104(%rsp),%rax
	movq %rax,48(%rsp)
	movq do__print(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 96(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,96(%rsp)
	movq %rax,48(%rsp)
	movq $0,%rax
	movq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__1354
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 48(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__1356
	movq _3Clong_3E(%rip),%rax
	jmp __L__1357
__L__1356:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 48(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1357:
	jmp __L__1355
__L__1354:
	movq _3Cundefined_3E(%rip),%rax
__L__1355:
	movq %rax,48(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1353
	.data
__L__1358:
	.asciz " "
	.text
	leaq __L__1358(%rip),%rax
	movq %rax,48(%rsp)
	movq printf_24stub(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__1353:
__L__1352:
	movq 96(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__1360
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 48(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__1362
	movq _3Clong_3E(%rip),%rax
	jmp __L__1363
__L__1362:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 48(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1363:
	jmp __L__1361
__L__1360:
	movq _3Cundefined_3E(%rip),%rax
__L__1361:
	movq %rax,48(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1359
	movq 96(%rsp),%rax
	movq %rax,48(%rsp)
	movq globals(%rip),%rax
	cmpq 48(%rsp),%rax
	setne %al
	movzbq %al,%rax
__L__1359:
	cmpq $0,%rax
	jne __L__1351
	movq 96(%rsp),%rax
	movq %rax,48(%rsp)
	movq globals(%rip),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1364
	.data
__L__1366:
	.asciz "<globals>"
	.text
	leaq __L__1366(%rip),%rax
	movq %rax,48(%rsp)
	movq printf_24stub(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__1365
__L__1364:
	movq 96(%rsp),%rax
	cmpq $0,%rax
	je __L__1367
	.data
__L__1368:
	.asciz " . "
	.text
	leaq __L__1368(%rip),%rax
	movq %rax,48(%rsp)
	movq printf_24stub(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 96(%rsp),%rax
	movq %rax,48(%rsp)
	movq 104(%rsp),%rax
	movq %rax,40(%rsp)
	movq do__print(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
__L__1367:
__L__1365:
	.data
__L__1369:
	.asciz ")"
	.text
	leaq __L__1369(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__1349
__L__1348:
	movq _3Carray_3E(%rip),%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1370
	movq 96(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__array__length(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,40(%rsp)
	.data
__L__1372:
	.asciz "Array("
	.text
	leaq __L__1372(%rip),%rax
	movq %rax,48(%rsp)
	movq printf_24stub(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq $0,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq %rax,56(%rsp)
	jmp __L__1374
__L__1373:
	movq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__1375
	.data
__L__1376:
	.asciz " "
	.text
	leaq __L__1376(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__1375:
	movq 96(%rsp),%rax
	movq %rax,64(%rsp)
	movq 48(%rsp),%rax
	movq %rax,72(%rsp)
	movq k__array__at(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 72(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,72(%rsp)
	movq 104(%rsp),%rax
	movq %rax,64(%rsp)
	movq do__print(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq $1,%rax
	movq %rax,64(%rsp)
	movq 48(%rsp),%rax
	addq 64(%rsp),%rax
	movq %rax,48(%rsp)
__L__1374:
	movq 56(%rsp),%rax
	movq %rax,64(%rsp)
	movq 48(%rsp),%rax
	cmpq 64(%rsp),%rax
	setl %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1373
	.data
__L__1377:
	.asciz ")"
	.text
	leaq __L__1377(%rip),%rax
	movq %rax,56(%rsp)
	movq printf_24stub(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__1371
__L__1370:
	movq _3Cexpr_3E(%rip),%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1378
	.data
__L__1380:
	.asciz "Expr("
	.text
	leaq __L__1380(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 96(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 40(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,40(%rsp)
	movq k__car(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,40(%rsp)
	movq 104(%rsp),%rax
	movq %rax,56(%rsp)
	movq do__print(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 56(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__1381:
	.asciz ")"
	.text
	leaq __L__1381(%rip),%rax
	movq %rax,56(%rsp)
	movq printf_24stub(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__1379
__L__1378:
	movq _3Cform_3E(%rip),%rax
	movq %rax,56(%rsp)
	movq 32(%rsp),%rax
	cmpq 56(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1382
	.data
__L__1384:
	.asciz "Form("
	.text
	leaq __L__1384(%rip),%rax
	movq %rax,56(%rsp)
	movq printf_24stub(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 96(%rsp),%rax
	movq %rax,56(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,40(%rsp)
	movq 56(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,56(%rsp)
	movq 104(%rsp),%rax
	movq %rax,40(%rsp)
	movq do__print(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__1385:
	.asciz ","
	.text
	leaq __L__1385(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 96(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 40(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,40(%rsp)
	movq 104(%rsp),%rax
	movq %rax,56(%rsp)
	movq do__print(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 56(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__1386:
	.asciz ")"
	.text
	leaq __L__1386(%rip),%rax
	movq %rax,56(%rsp)
	movq printf_24stub(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__1383
__L__1382:
	movq _3Cfixed_3E(%rip),%rax
	movq %rax,56(%rsp)
	movq 32(%rsp),%rax
	cmpq 56(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1387
	.data
__L__1389:
	.asciz "Fixed("
	.text
	leaq __L__1389(%rip),%rax
	movq %rax,56(%rsp)
	movq printf_24stub(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 96(%rsp),%rax
	movq %rax,56(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,40(%rsp)
	movq 56(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,56(%rsp)
	movq 104(%rsp),%rax
	movq %rax,40(%rsp)
	movq do__print(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	.data
__L__1390:
	.asciz ")"
	.text
	leaq __L__1390(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__1388
__L__1387:
	movq _3Csubr_3E(%rip),%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1391
	.data
__L__1393:
	.asciz "Subr(%s)"
	.text
	leaq __L__1393(%rip),%rax
	movq %rax,40(%rsp)
	movq 96(%rsp),%rax
	movq %rax,56(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,48(%rsp)
	movq 56(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,56(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 56(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	jmp __L__1392
__L__1391:
	movq _3Cvariable_3E(%rip),%rax
	movq %rax,56(%rsp)
	movq 32(%rsp),%rax
	cmpq 56(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1394
	movq 96(%rsp),%rax
	movq %rax,56(%rsp)
	movq $0,%rax
	movq $2,%rax
	movq %rax,40(%rsp)
	movq 56(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,56(%rsp)
	movq 96(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,40(%rsp)
	movq do__print(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 56(%rsp),%rax
	cmpq $0,%rax
	je __L__1396
	.data
__L__1397:
	.asciz ".%d+%d"
	.text
	leaq __L__1397(%rip),%rax
	movq %rax,40(%rsp)
	movq 96(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq $2,%rax
	movq %rax,64(%rsp)
	movq 48(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,64(%rsp)
	movq 48(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,64(%rsp)
	movq 48(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,48(%rsp)
	movq 96(%rsp),%rax
	movq %rax,64(%rsp)
	movq $0,%rax
	movq $3,%rax
	movq %rax,72(%rsp)
	movq 64(%rsp),%rax
	movq 72(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,64(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,72(%rsp)
	movq 64(%rsp),%rax
	movq 72(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,16(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	xorl %eax,%eax
	call *%r11
__L__1396:
	jmp __L__1395
__L__1394:
	movq _3Cenv_3E(%rip),%rax
	movq %rax,56(%rsp)
	movq 32(%rsp),%rax
	cmpq 56(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1398
	.data
__L__1400:
	.asciz "Env<%d>"
	.text
	leaq __L__1400(%rip),%rax
	movq %rax,56(%rsp)
	movq 96(%rsp),%rax
	movq %rax,64(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 64(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,64(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,48(%rsp)
	movq 64(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	jmp __L__1399
__L__1398:
	movq _3Ccontext_3E(%rip),%rax
	movq %rax,64(%rsp)
	movq 32(%rsp),%rax
	cmpq 64(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1401
	.data
__L__1403:
	.asciz "Context<>"
	.text
	leaq __L__1403(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__1402
__L__1401:
	.data
__L__1404:
	.asciz "<type:%d>"
	.text
	leaq __L__1404(%rip),%rax
	movq %rax,64(%rsp)
	movq 32(%rsp),%rax
	movq %rax,56(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 56(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
__L__1402:
__L__1399:
__L__1395:
__L__1392:
__L__1388:
__L__1383:
__L__1379:
__L__1371:
__L__1349:
__L__1346:
__L__1326:
__L__1323:
__L__1320:
	addq $80,%rsp
	leave
	ret
## defn k_array_insert
	.text
__L__1405:
## frame 32 48 80 96
	pushq %rbp
	movq %rsp,%rbp
	subq $80,%rsp
	movq 96(%rsp),%rax
	movq %rax,32(%rsp)
	movq k__array__length(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,32(%rsp)
	movq 96(%rsp),%rax
	movq %rax,40(%rsp)
	movq 112(%rsp),%rax
	movq %rax,48(%rsp)
	movq k__array__append(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq 104(%rsp),%rax
	cmpq 48(%rsp),%rax
	setl %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1406
	movq 96(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 48(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,48(%rsp)
	movq 104(%rsp),%rax
	movq %rax,40(%rsp)
	movq $8,%rax
	mulq 40(%rsp)
	movq %rax,40(%rsp)
	movq 48(%rsp),%rax
	addq 40(%rsp),%rax
	movq %rax,40(%rsp)
	movq 40(%rsp),%rax
	movq %rax,56(%rsp)
	movq $8,%rax
	addq 56(%rsp),%rax
	movq %rax,56(%rsp)
	movq 40(%rsp),%rax
	movq %rax,64(%rsp)
	movq 104(%rsp),%rax
	movq %rax,72(%rsp)
	movq 32(%rsp),%rax
	subq 72(%rsp),%rax
	movq %rax,72(%rsp)
	movq $8,%rax
	mulq 72(%rsp)
	movq %rax,72(%rsp)
	movq memmove_24stub(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 72(%rsp),%rcx
	movq %rcx,16(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	xorl %eax,%eax
	call *%r11
__L__1406:
	movq 96(%rsp),%rax
	movq %rax,32(%rsp)
	movq 104(%rsp),%rax
	movq %rax,48(%rsp)
	movq 112(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__set__array__at(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,16(%rsp)
	call *%rax
	addq $80,%rsp
	leave
	ret
## defn k_array_append
	.text
__L__1407:
## frame 32 24 64 80
	pushq %rbp
	movq %rsp,%rbp
	subq $64,%rsp
	movq 80(%rsp),%rax
	movq %rax,32(%rsp)
	movq 80(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__array__length(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,40(%rsp)
	movq 88(%rsp),%rax
	movq %rax,48(%rsp)
	movq k__set__array__at(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,16(%rsp)
	call *%rax
	addq $64,%rsp
	leave
	ret
## defn k_set_array_at
	.text
__L__1408:
## frame 32 56 96 112
	pushq %rbp
	movq %rsp,%rbp
	subq $96,%rsp
	movq 112(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__1410
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__1412
	movq _3Clong_3E(%rip),%rax
	jmp __L__1413
__L__1412:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1413:
	jmp __L__1411
__L__1410:
	movq _3Cundefined_3E(%rip),%rax
__L__1411:
	movq %rax,32(%rsp)
	movq _3Carray_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1409
	movq 112(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,32(%rsp)
	movq 112(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,40(%rsp)
	movq 120(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	cmpq 48(%rsp),%rax
	setle %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1414
	movq 40(%rsp),%rax
	movq %rax,48(%rsp)
	movq 120(%rsp),%rax
	cmpq 48(%rsp),%rax
	setl %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1415
	movq $8,%rax
	movq %rax,48(%rsp)
	movq 32(%rsp),%rax
	movq %rax,56(%rsp)
	movq gc__size(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq $0,%rdx
	divq 48(%rsp)
	movq %rax,48(%rsp)
	jmp __L__1417
__L__1416:
	movq $2,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	mulq 56(%rsp)
	movq %rax,48(%rsp)
__L__1417:
	movq 120(%rsp),%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	cmpq 56(%rsp),%rax
	setle %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1416
	leaq 112(%rsp),%rax
	movq %rax,56(%rsp)
	movq gc__push__root(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq _3C__array_3E(%rip),%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq %rax,64(%rsp)
	movq $8,%rax
	mulq 64(%rsp)
	movq %rax,64(%rsp)
	movq new_2Doops(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,64(%rsp)
	movq 64(%rsp),%rax
	movq %rax,56(%rsp)
	movq 32(%rsp),%rax
	movq %rax,72(%rsp)
	movq $8,%rax
	movq %rax,80(%rsp)
	movq 40(%rsp),%rax
	mulq 80(%rsp)
	movq %rax,80(%rsp)
	movq memcpy_24stub(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 72(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 80(%rsp),%rcx
	movq %rcx,16(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	xorl %eax,%eax
	call *%r11
	movq 112(%rsp),%rax
	movq %rax,80(%rsp)
	movq $0,%rax
	movq 64(%rsp),%rax
	movq %rax,72(%rsp)
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 80(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 72(%rsp),%rax
	movq %rax,(%rcx)
	movq %rax,32(%rsp)
	movq 112(%rsp),%rax
	movq %rax,64(%rsp)
	movq $0,%rax
	movq 120(%rsp),%rax
	movq %rax,80(%rsp)
	movq $1,%rax
	addq 80(%rsp),%rax
	movq %rax,80(%rsp)
	movq new_2D_3Clong_3E(%rip),%rax
	movq 80(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,80(%rsp)
	movq $0,%rax
	movq %rax,72(%rsp)
	movq 64(%rsp),%rax
	movq 72(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 80(%rsp),%rax
	movq %rax,(%rcx)
	movq %rax,64(%rsp)
	leaq 112(%rsp),%rax
	movq %rax,80(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 80(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 64(%rsp),%rax
__L__1415:
	movq 128(%rsp),%rax
	movq %rax,48(%rsp)
	movq 120(%rsp),%rax
	movq %rax,64(%rsp)
	movq 32(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 48(%rsp),%rax
	movq %rax,(%rcx)
__L__1414:
__L__1409:
	addq $96,%rsp
	leave
	ret
## defn k_array_at
	.text
__L__1418:
## frame 0 24 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq 48(%rsp),%rax
	movq %rax,0(%rsp)
	movq $0,%rax
	movq 0(%rsp),%rax
	cmpq $0,%rax
	je __L__1420
	movq $1,%rax
	movq %rax,8(%rsp)
	movq 0(%rsp),%rax
	andq 8(%rsp),%rax
	cmpq $0,%rax
	je __L__1422
	movq _3Clong_3E(%rip),%rax
	jmp __L__1423
__L__1422:
	movq $-1,%rax
	movq %rax,8(%rsp)
	movq 0(%rsp),%rax
	movq 8(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1423:
	jmp __L__1421
__L__1420:
	movq _3Cundefined_3E(%rip),%rax
__L__1421:
	movq %rax,0(%rsp)
	movq _3Carray_3E(%rip),%rax
	cmpq 0(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1419
	movq 48(%rsp),%rax
	movq %rax,0(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,8(%rsp)
	movq 0(%rsp),%rax
	movq 8(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,0(%rsp)
	movq 48(%rsp),%rax
	movq %rax,8(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,16(%rsp)
	movq 8(%rsp),%rax
	movq 16(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,8(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,16(%rsp)
	movq 8(%rsp),%rax
	movq 16(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,8(%rsp)
	movq 56(%rsp),%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	cmpq 16(%rsp),%rax
	setle %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1424
	movq 8(%rsp),%rax
	movq %rax,16(%rsp)
	movq 56(%rsp),%rax
	cmpq 16(%rsp),%rax
	setl %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1424
	movq 56(%rsp),%rax
	movq %rax,16(%rsp)
	movq 0(%rsp),%rax
	movq 16(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1424:
__L__1419:
	addq $32,%rsp
	leave
	ret
## defn k_array_length
	.text
__L__1425:
## frame 0 16 16 32
	pushq %rbp
	movq %rsp,%rbp
	subq $16,%rsp
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,8(%rsp)
	movq 0(%rsp),%rax
	movq 8(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,0(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,8(%rsp)
	movq 0(%rsp),%rax
	movq 8(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	addq $16,%rsp
	leave
	ret
## defn k_concat
	.text
__L__1426:
## frame 16 16 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	movq 16(%rsp),%rax
	cmpq $0,%rax
	je __L__1429
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	andq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__1431
	movq _3Clong_3E(%rip),%rax
	jmp __L__1432
__L__1431:
	movq $-1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1432:
	jmp __L__1430
__L__1429:
	movq _3Cundefined_3E(%rip),%rax
__L__1430:
	movq %rax,16(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1427
	movq $1,%rax
	movq %rax,16(%rsp)
	movq 48(%rsp),%rax
	movq 16(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,16(%rsp)
	movq 56(%rsp),%rax
	movq %rax,24(%rsp)
	movq k__concat(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,56(%rsp)
	leaq 56(%rsp),%rax
	movq %rax,24(%rsp)
	movq gc__push__root(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq $0,%rax
	movq %rax,24(%rsp)
	movq 48(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,24(%rsp)
	movq 56(%rsp),%rax
	movq %rax,16(%rsp)
	movq new_2D_3Cpair_3E(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 16(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,16(%rsp)
	leaq 56(%rsp),%rax
	movq %rax,24(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 16(%rsp),%rax
	jmp __L__1428
__L__1427:
	movq 56(%rsp),%rax
__L__1428:
	addq $32,%rsp
	leave
	ret
## defn k_string_length
	.text
__L__1433:
## frame 0 16 16 32
	pushq %rbp
	movq %rsp,%rbp
	subq $16,%rsp
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,8(%rsp)
	movq 0(%rsp),%rax
	movq 8(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,0(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,8(%rsp)
	movq 0(%rsp),%rax
	movq 8(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	addq $16,%rsp
	leave
	ret
## defn k_caddr
	.text
__L__1434:
## frame 16 8 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__cdr(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,16(%rsp)
	movq k__cdr(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	addq $32,%rsp
	leave
	ret
## defn k_cddr
	.text
__L__1435:
## frame 16 8 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__cdr(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,16(%rsp)
	movq k__cdr(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	addq $32,%rsp
	leave
	ret
## defn k_cadr
	.text
__L__1436:
## frame 16 8 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__cdr(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	addq $32,%rsp
	leave
	ret
## defn k_caar
	.text
__L__1437:
## frame 16 8 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	addq $32,%rsp
	leave
	ret
## defn k_cdr
	.text
__L__1438:
## frame 0 16 16 32
	pushq %rbp
	movq %rsp,%rbp
	subq $16,%rsp
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $0,%rax
	movq 0(%rsp),%rax
	cmpq $0,%rax
	je __L__1440
	movq $1,%rax
	movq %rax,8(%rsp)
	movq 0(%rsp),%rax
	andq 8(%rsp),%rax
	cmpq $0,%rax
	je __L__1442
	movq _3Clong_3E(%rip),%rax
	jmp __L__1443
__L__1442:
	movq $-1,%rax
	movq %rax,8(%rsp)
	movq 0(%rsp),%rax
	movq 8(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1443:
	jmp __L__1441
__L__1440:
	movq _3Cundefined_3E(%rip),%rax
__L__1441:
	movq %rax,0(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 0(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1439
	movq $1,%rax
	movq %rax,0(%rsp)
	movq 32(%rsp),%rax
	movq 0(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1439:
	addq $16,%rsp
	leave
	ret
## defn k_car
	.text
__L__1444:
## frame 0 16 16 32
	pushq %rbp
	movq %rsp,%rbp
	subq $16,%rsp
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $0,%rax
	movq 0(%rsp),%rax
	cmpq $0,%rax
	je __L__1446
	movq $1,%rax
	movq %rax,8(%rsp)
	movq 0(%rsp),%rax
	andq 8(%rsp),%rax
	cmpq $0,%rax
	je __L__1448
	movq _3Clong_3E(%rip),%rax
	jmp __L__1449
__L__1448:
	movq $-1,%rax
	movq %rax,8(%rsp)
	movq 0(%rsp),%rax
	movq 8(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1449:
	jmp __L__1447
__L__1446:
	movq _3Cundefined_3E(%rip),%rax
__L__1447:
	movq %rax,0(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 0(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1445
	movq $0,%rax
	movq %rax,0(%rsp)
	movq 32(%rsp),%rax
	movq 0(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1445:
	addq $16,%rsp
	leave
	ret
## defn is_global
	.text
__L__1450:
## frame 0 24 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq 48(%rsp),%rax
	movq %rax,0(%rsp)
	movq $0,%rax
	movq $2,%rax
	movq %rax,8(%rsp)
	movq 0(%rsp),%rax
	movq 8(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,0(%rsp)
	movq 0(%rsp),%rax
	cmpq $0,%rax
	je __L__1451
	movq 0(%rsp),%rax
	movq %rax,8(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,16(%rsp)
	movq 8(%rsp),%rax
	movq 16(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,8(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,16(%rsp)
	movq 8(%rsp),%rax
	movq 16(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,8(%rsp)
	movq $0,%rax
	cmpq 8(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__1451:
	addq $32,%rsp
	leave
	ret
## defn new-<context>
	.text
__L__1452:
## frame 32 32 64 80
	pushq %rbp
	movq %rsp,%rbp
	subq $64,%rsp
	movq $0,%rax
	movq %rax,32(%rsp)
	movq 88(%rsp),%rax
	cmpq $0,%rax
	je __L__1455
	movq 88(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq $3,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,32(%rsp)
__L__1455:
	cmpq $0,%rax
	je __L__1453
	movq 32(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq 80(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq %rax,56(%rsp)
	movq 40(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 48(%rsp),%rax
	movq %rax,(%rcx)
	movq 32(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq 96(%rsp),%rax
	movq %rax,48(%rsp)
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 40(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 48(%rsp),%rax
	movq %rax,(%rcx)
	jmp __L__1454
__L__1453:
	movq 80(%rsp),%rax
	movq %rax,40(%rsp)
	movq 88(%rsp),%rax
	movq %rax,48(%rsp)
	movq 96(%rsp),%rax
	movq %rax,56(%rsp)
	movq new_2Dbase_2D_3Ccontext_3E(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 56(%rsp),%rcx
	movq %rcx,16(%rsp)
	call *%rax
	movq %rax,32(%rsp)
	movq 88(%rsp),%rax
	cmpq $0,%rax
	je __L__1456
	movq 88(%rsp),%rax
	movq %rax,56(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq $3,%rax
	movq %rax,40(%rsp)
	movq 56(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 48(%rsp),%rax
	movq %rax,(%rcx)
__L__1456:
__L__1454:
	movq 32(%rsp),%rax
	addq $64,%rsp
	leave
	ret
## defn new-base-<context>
	.text
__L__1457:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq _3Ccontext_3E(%rip),%rax
	movq %rax,16(%rsp)
	movq $40,%rax
	movq %rax,24(%rsp)
	movq new_2Doops(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,24(%rsp)
	leaq 24(%rsp),%rax
	movq %rax,16(%rsp)
	movq gc__push__root(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 64(%rsp),%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 16(%rsp),%rax
	movq %rax,(%rcx)
	movq 80(%rsp),%rax
	movq %rax,16(%rsp)
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 16(%rsp),%rax
	movq %rax,(%rcx)
	movq $0,%rax
	movq %rax,16(%rsp)
	movq new_2D_3Carray_3E(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,16(%rsp)
	movq $2,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 16(%rsp),%rax
	movq %rax,(%rcx)
	movq 24(%rsp),%rax
	movq %rax,16(%rsp)
	leaq 24(%rsp),%rax
	movq %rax,32(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 16(%rsp),%rax
	addq $48,%rsp
	leave
	ret
## defn new-<env>
	.text
__L__1458:
## frame 16 32 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq _3Cenv_3E(%rip),%rax
	movq %rax,16(%rsp)
	movq $40,%rax
	movq %rax,24(%rsp)
	movq new_2Doops(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,24(%rsp)
	leaq 24(%rsp),%rax
	movq %rax,16(%rsp)
	movq gc__push__root(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 64(%rsp),%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 16(%rsp),%rax
	movq %rax,(%rcx)
	movq 64(%rsp),%rax
	cmpq $0,%rax
	je __L__1459
	movq 72(%rsp),%rax
	movq %rax,16(%rsp)
	movq 64(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	addq 16(%rsp),%rax
	jmp __L__1460
__L__1459:
	movq $0,%rax
__L__1460:
	movq %rax,16(%rsp)
	movq new_2D_3Clong_3E(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,16(%rsp)
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 16(%rsp),%rax
	movq %rax,(%rcx)
	movq 80(%rsp),%rax
	movq %rax,16(%rsp)
	movq new_2D_3Clong_3E(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,16(%rsp)
	movq $2,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 16(%rsp),%rax
	movq %rax,(%rcx)
	movq $0,%rax
	movq %rax,16(%rsp)
	movq new_2D_3Carray_3E(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,16(%rsp)
	movq $3,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 16(%rsp),%rax
	movq %rax,(%rcx)
	movq 24(%rsp),%rax
	movq %rax,16(%rsp)
	leaq 24(%rsp),%rax
	movq %rax,32(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 16(%rsp),%rax
	addq $48,%rsp
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
__L__1461:
## frame 32 24 64 80
	pushq %rbp
	movq %rsp,%rbp
	subq $64,%rsp
	.data
__L__1462:
	.asciz "illegal type: expected %d got %d"
	.text
	leaq __L__1462(%rip),%rax
	movq %rax,32(%rsp)
	movq 80(%rsp),%rax
	movq %rax,40(%rsp)
	movq 88(%rsp),%rax
	movq %rax,48(%rsp)
	movq fatal2(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,16(%rsp)
	call *%rax
	addq $64,%rsp
	leave
	ret
## defn is
## defn get-type
## defn new-<variable>
	.text
__L__1463:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq _3Cvariable_3E(%rip),%rax
	movq %rax,16(%rsp)
	movq $40,%rax
	movq %rax,24(%rsp)
	movq new_2Doops(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,24(%rsp)
	leaq 24(%rsp),%rax
	movq %rax,16(%rsp)
	movq gc__push__root(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 64(%rsp),%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 16(%rsp),%rax
	movq %rax,(%rcx)
	movq 72(%rsp),%rax
	movq %rax,16(%rsp)
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 16(%rsp),%rax
	movq %rax,(%rcx)
	movq 80(%rsp),%rax
	movq %rax,16(%rsp)
	movq $2,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 16(%rsp),%rax
	movq %rax,(%rcx)
	movq 88(%rsp),%rax
	movq %rax,16(%rsp)
	movq new_2D_3Clong_3E(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,16(%rsp)
	movq $3,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 16(%rsp),%rax
	movq %rax,(%rcx)
	movq 24(%rsp),%rax
	movq %rax,16(%rsp)
	leaq 24(%rsp),%rax
	movq %rax,32(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 16(%rsp),%rax
	addq $48,%rsp
	leave
	ret
## defn new-<subr>
	.text
__L__1464:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq _3Csubr_3E(%rip),%rax
	movq %rax,16(%rsp)
	movq $32,%rax
	movq %rax,24(%rsp)
	movq new_2Dbits(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,24(%rsp)
	leaq 24(%rsp),%rax
	movq %rax,16(%rsp)
	movq gc__push__root(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 64(%rsp),%rax
	movq %rax,16(%rsp)
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 16(%rsp),%rax
	movq %rax,(%rcx)
	movq 72(%rsp),%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 16(%rsp),%rax
	movq %rax,(%rcx)
	movq 24(%rsp),%rax
	movq %rax,16(%rsp)
	leaq 24(%rsp),%rax
	movq %rax,32(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 16(%rsp),%rax
	addq $48,%rsp
	leave
	ret
## defn new-<fixed>
	.text
__L__1465:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq _3Cfixed_3E(%rip),%rax
	movq %rax,16(%rsp)
	movq $8,%rax
	movq %rax,24(%rsp)
	movq new_2Doops(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,24(%rsp)
	leaq 24(%rsp),%rax
	movq %rax,16(%rsp)
	movq gc__push__root(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 64(%rsp),%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 16(%rsp),%rax
	movq %rax,(%rcx)
	movq 24(%rsp),%rax
	movq %rax,16(%rsp)
	leaq 24(%rsp),%rax
	movq %rax,32(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 16(%rsp),%rax
	addq $48,%rsp
	leave
	ret
## defn new-<form>
	.text
__L__1466:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq _3Cform_3E(%rip),%rax
	movq %rax,16(%rsp)
	movq $16,%rax
	movq %rax,24(%rsp)
	movq new_2Doops(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,24(%rsp)
	leaq 24(%rsp),%rax
	movq %rax,16(%rsp)
	movq gc__push__root(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 64(%rsp),%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 16(%rsp),%rax
	movq %rax,(%rcx)
	movq 72(%rsp),%rax
	movq %rax,16(%rsp)
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 16(%rsp),%rax
	movq %rax,(%rcx)
	movq 24(%rsp),%rax
	movq %rax,16(%rsp)
	leaq 24(%rsp),%rax
	movq %rax,32(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 16(%rsp),%rax
	addq $48,%rsp
	leave
	ret
## defn new-<expr>
	.text
__L__1467:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq _3Cexpr_3E(%rip),%rax
	movq %rax,16(%rsp)
	movq $32,%rax
	movq %rax,24(%rsp)
	movq new_2Doops(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,24(%rsp)
	movq 64(%rsp),%rax
	movq %rax,16(%rsp)
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 16(%rsp),%rax
	movq %rax,(%rcx)
	movq 72(%rsp),%rax
	movq %rax,16(%rsp)
	movq $2,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 16(%rsp),%rax
	movq %rax,(%rcx)
	movq 24(%rsp),%rax
	addq $48,%rsp
	leave
	ret
## defn new-<array>
	.text
__L__1468:
## frame 16 32 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq 64(%rsp),%rax
	cmpq $0,%rax
	je __L__1469
	movq 64(%rsp),%rax
	jmp __L__1470
__L__1469:
	movq $1,%rax
__L__1470:
	movq %rax,16(%rsp)
	movq _3Carray_3E(%rip),%rax
	movq %rax,24(%rsp)
	movq $16,%rax
	movq %rax,32(%rsp)
	movq new_2Doops(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 32(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,32(%rsp)
	leaq 32(%rsp),%rax
	movq %rax,24(%rsp)
	movq gc__push__root(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 64(%rsp),%rax
	movq %rax,24(%rsp)
	movq new_2D_3Clong_3E(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 24(%rsp),%rax
	movq %rax,(%rcx)
	movq _3C__array_3E(%rip),%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq %rax,40(%rsp)
	movq $8,%rax
	mulq 40(%rsp)
	movq %rax,40(%rsp)
	movq new_2Doops(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,40(%rsp)
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 32(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 40(%rsp),%rax
	movq %rax,(%rcx)
	movq 32(%rsp),%rax
	movq %rax,40(%rsp)
	leaq 32(%rsp),%rax
	movq %rax,24(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 40(%rsp),%rax
	addq $48,%rsp
	leave
	ret
## defn new-<pair>
	.text
__L__1471:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq _3Cpair_3E(%rip),%rax
	movq %rax,16(%rsp)
	movq $24,%rax
	movq %rax,24(%rsp)
	movq new_2Doops(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,24(%rsp)
	movq 64(%rsp),%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 16(%rsp),%rax
	movq %rax,(%rcx)
	movq 72(%rsp),%rax
	movq %rax,16(%rsp)
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 16(%rsp),%rax
	movq %rax,(%rcx)
	movq 24(%rsp),%rax
	addq $48,%rsp
	leave
	ret
## defn new-<symbol>
	.text
__L__1472:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq _3Csymbol_3E(%rip),%rax
	movq %rax,16(%rsp)
	movq $8,%rax
	movq %rax,24(%rsp)
	movq new_2Dbits(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,24(%rsp)
	movq 64(%rsp),%rax
	movq %rax,16(%rsp)
	movq strdup_24stub(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,16(%rsp)
	movq $0,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 16(%rsp),%rax
	movq %rax,(%rcx)
	movq 24(%rsp),%rax
	addq $48,%rsp
	leave
	ret
## defn new-<string>
	.text
__L__1473:
## frame 32 40 80 96
	pushq %rbp
	movq %rsp,%rbp
	subq $80,%rsp
	movq 96(%rsp),%rax
	movq %rax,32(%rsp)
	movq strlen_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,32(%rsp)
	movq 32(%rsp),%rax
	movq %rax,40(%rsp)
	movq __new_2D_3Cstring_3E(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,40(%rsp)
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,48(%rsp)
	movq 96(%rsp),%rax
	movq %rax,56(%rsp)
	movq 32(%rsp),%rax
	movq %rax,64(%rsp)
	movq memcpy_24stub(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 56(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,16(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	xorl %eax,%eax
	call *%r11
	movq 40(%rsp),%rax
	addq $80,%rsp
	leave
	ret
## defn _new-<string>
	.text
__L__1474:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq _3Cstring_3E(%rip),%rax
	movq %rax,16(%rsp)
	movq $16,%rax
	movq %rax,24(%rsp)
	movq new_2Doops(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,24(%rsp)
	leaq 24(%rsp),%rax
	movq %rax,16(%rsp)
	movq gc__push__root(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 64(%rsp),%rax
	movq %rax,16(%rsp)
	movq new_2D_3Clong_3E(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 16(%rsp),%rax
	movq %rax,(%rcx)
	movq $1,%rax
	movq %rax,16(%rsp)
	movq 64(%rsp),%rax
	addq 16(%rsp),%rax
	movq %rax,16(%rsp)
	movq gc__malloc__atomic(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,16(%rsp)
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 16(%rsp),%rax
	movq %rax,(%rcx)
	movq 24(%rsp),%rax
	movq %rax,16(%rsp)
	leaq 24(%rsp),%rax
	movq %rax,32(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 16(%rsp),%rax
	addq $48,%rsp
	leave
	ret
## defn new-<long>
	.text
__L__1475:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq _3Clong_3E(%rip),%rax
	movq %rax,16(%rsp)
	movq $8,%rax
	movq %rax,24(%rsp)
	movq new_2Dbits(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,24(%rsp)
	movq 64(%rsp),%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 16(%rsp),%rax
	movq %rax,(%rcx)
	movq 24(%rsp),%rax
	addq $48,%rsp
	leave
	ret
## defn new-oops
	.text
__L__1476:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq 72(%rsp),%rax
	movq %rax,16(%rsp)
	movq gc__malloc(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,16(%rsp)
	movq 64(%rsp),%rax
	movq %rax,24(%rsp)
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 16(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 24(%rsp),%rax
	movq %rax,(%rcx)
	movq 16(%rsp),%rax
	addq $48,%rsp
	leave
	ret
## defn new-bits
	.text
__L__1477:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq 72(%rsp),%rax
	movq %rax,16(%rsp)
	movq gc__malloc__atomic(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,16(%rsp)
	movq 64(%rsp),%rax
	movq %rax,24(%rsp)
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 16(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 24(%rsp),%rax
	movq %rax,(%rcx)
	movq 16(%rsp),%rax
	addq $48,%rsp
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
__L__1478:
## frame 16 32 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq 64(%rsp),%rax
	movq %rax,16(%rsp)
	movq gc__malloc(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,16(%rsp)
	movq $3,%rax
	movq %rax,24(%rsp)
	movq $1,%rax
	movq %rax,32(%rsp)
	movq $32,%rax
	movq %rax,40(%rsp)
	movq 16(%rsp),%rax
	subq 40(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 24(%rsp),%rax
	movq %rax,(%rcx)
	movq 16(%rsp),%rax
	addq $48,%rsp
	leave
	ret
## defn gc_malloc
	.text
__L__1479:
## frame 32 64 96 112
	pushq %rbp
	movq %rsp,%rbp
	subq $96,%rsp
	movq 112(%rsp),%rax
	movq %rax,32(%rsp)
	movq $3,%rax
	addq 32(%rsp),%rax
	movq %rax,32(%rsp)
	movq $-4,%rax
	andq 32(%rsp),%rax
	movq %rax,112(%rsp)
	movq gc__frequency(%rip),%rax
	movq %rax,32(%rsp)
	movq gc__alloc__count(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1480
	movq gc__gcollect(%rip),%rax
	call *%rax
__L__1480:
	movq $2,%rax
	movq %rax,32(%rsp)
	movq gc__memory__last(%rip),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,32(%rsp)
	movq 32(%rsp),%rax
	movq %rax,40(%rsp)
	movq $32,%rax
	movq %rax,48(%rsp)
	movq 112(%rsp),%rax
	addq 48(%rsp),%rax
	movq %rax,48(%rsp)
	jmp __L__1482
__L__1481:
	jmp __L__1484
__L__1483:
__L__1484:
	movq $0,%rax
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 40(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,56(%rsp)
	movq $0,%rax
	cmpq 56(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1485
	movq $0,%rax
	movq %rax,56(%rsp)
	movq 40(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,56(%rsp)
	jmp __L__1488
__L__1487:
	movq $2,%rax
	movq %rax,64(%rsp)
	movq 40(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,64(%rsp)
	movq $2,%rax
	movq %rax,72(%rsp)
	movq 64(%rsp),%rax
	movq 72(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,72(%rsp)
	movq $2,%rax
	movq %rax,80(%rsp)
	movq 40(%rsp),%rax
	movq 80(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 72(%rsp),%rax
	movq %rax,(%rcx)
	movq $0,%rax
	movq %rax,72(%rsp)
	movq 64(%rsp),%rax
	movq 72(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,72(%rsp)
	movq $32,%rax
	addq 72(%rsp),%rax
	movq %rax,72(%rsp)
	movq 56(%rsp),%rax
	addq 72(%rsp),%rax
	movq %rax,72(%rsp)
	movq $0,%rax
	movq %rax,80(%rsp)
	movq 40(%rsp),%rax
	movq 80(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 72(%rsp),%rax
	movq %rax,(%rcx)
	movq %rax,56(%rsp)
	movq gc__memory__last(%rip),%rax
	movq %rax,72(%rsp)
	movq 64(%rsp),%rax
	cmpq 72(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1489
	movq 40(%rsp),%rax
	movq %rax,gc__memory__last(%rip)
__L__1489:
__L__1488:
	movq $1,%rax
	movq %rax,64(%rsp)
	movq $2,%rax
	movq %rax,72(%rsp)
	movq 40(%rsp),%rax
	movq 72(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,64(%rsp)
	movq $0,%rax
	cmpq 64(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1490
	movq 56(%rsp),%rax
	movq %rax,64(%rsp)
	movq $32,%rax
	addq 64(%rsp),%rax
	movq %rax,64(%rsp)
	movq 40(%rsp),%rax
	addq 64(%rsp),%rax
	movq %rax,64(%rsp)
	movq $2,%rax
	movq %rax,72(%rsp)
	movq 40(%rsp),%rax
	movq 72(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	cmpq 64(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__1490:
	cmpq $0,%rax
	jne __L__1487
	movq 56(%rsp),%rax
	movq %rax,64(%rsp)
	movq 48(%rsp),%rax
	cmpq 64(%rsp),%rax
	setl %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1493
	movq 56(%rsp),%rax
	movq %rax,64(%rsp)
	movq 112(%rsp),%rax
	cmpq 64(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__1493:
	cmpq $0,%rax
	je __L__1491
	movq $0,%rax
	movq 48(%rsp),%rax
	movq %rax,64(%rsp)
	movq 56(%rsp),%rax
	cmpq 64(%rsp),%rax
	setg %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1494
	movq 48(%rsp),%rax
	movq %rax,64(%rsp)
	movq 40(%rsp),%rax
	addq 64(%rsp),%rax
	movq %rax,64(%rsp)
	movq $0,%rax
	movq $32,%rax
	movq %rax,72(%rsp)
	movq 112(%rsp),%rax
	addq 72(%rsp),%rax
	movq %rax,72(%rsp)
	movq 56(%rsp),%rax
	subq 72(%rsp),%rax
	movq %rax,72(%rsp)
	movq $0,%rax
	movq %rax,80(%rsp)
	movq 64(%rsp),%rax
	movq 80(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 72(%rsp),%rax
	movq %rax,(%rcx)
	movq $0,%rax
	movq %rax,72(%rsp)
	movq $1,%rax
	movq %rax,80(%rsp)
	movq 64(%rsp),%rax
	movq 80(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 72(%rsp),%rax
	movq %rax,(%rcx)
	movq $2,%rax
	movq %rax,72(%rsp)
	movq 40(%rsp),%rax
	movq 72(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,72(%rsp)
	movq $2,%rax
	movq %rax,80(%rsp)
	movq 64(%rsp),%rax
	movq 80(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 72(%rsp),%rax
	movq %rax,(%rcx)
	movq 112(%rsp),%rax
	movq %rax,72(%rsp)
	movq $0,%rax
	movq %rax,80(%rsp)
	movq 40(%rsp),%rax
	movq 80(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 72(%rsp),%rax
	movq %rax,(%rcx)
	movq 64(%rsp),%rax
	movq %rax,72(%rsp)
	movq $2,%rax
	movq %rax,80(%rsp)
	movq 40(%rsp),%rax
	movq 80(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 72(%rsp),%rax
	movq %rax,(%rcx)
	movq 112(%rsp),%rax
	movq %rax,56(%rsp)
__L__1494:
	movq $1,%rax
	movq %rax,64(%rsp)
	movq $1,%rax
	movq %rax,72(%rsp)
	movq 40(%rsp),%rax
	movq 72(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 64(%rsp),%rax
	movq %rax,(%rcx)
	movq 40(%rsp),%rax
	movq %rax,gc__memory__last(%rip)
	movq $0,%rax
	movq $32,%rax
	movq %rax,64(%rsp)
	movq 40(%rsp),%rax
	addq 64(%rsp),%rax
	movq %rax,64(%rsp)
	movq 64(%rsp),%rax
	movq %rax,72(%rsp)
	movq $0,%rax
	movq %rax,80(%rsp)
	movq 56(%rsp),%rax
	movq %rax,88(%rsp)
	movq memset_24stub(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 80(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 88(%rsp),%rcx
	movq %rcx,16(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	xorl %eax,%eax
	call *%r11
	movq $1,%rax
	movq %rax,88(%rsp)
	movq gc__alloc__count(%rip),%rax
	addq 88(%rsp),%rax
	movq %rax,gc__alloc__count(%rip)
	movq 64(%rsp),%rax
	jmp __L__1495
	jmp __L__1492
__L__1491:
__L__1492:
	jmp __L__1486
__L__1485:
__L__1486:
	movq $2,%rax
	movq %rax,56(%rsp)
	movq 40(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,40(%rsp)
	movq %rax,56(%rsp)
	movq 32(%rsp),%rax
	cmpq 56(%rsp),%rax
	setne %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1483
	movq 112(%rsp),%rax
	movq %rax,56(%rsp)
	movq $32,%rax
	addq 56(%rsp),%rax
	movq %rax,56(%rsp)
	movq gc__quantum(%rip),%rax
	movq %rax,64(%rsp)
	movq max(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,64(%rsp)
	movq gc__grow__memory(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
__L__1482:
	movq $1,%rax
	cmpq $0,%rax
	jne __L__1481
__L__1495:
	addq $96,%rsp
	leave
	ret
## defn gc_gcollect
	.text
__L__1496:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq $0,%rax
	movq $0,%rax
	movq %rax,16(%rsp)
	jmp __L__1498
__L__1497:
	movq $0,%rax
	movq $0,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq gc__roots(%rip),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,24(%rsp)
	movq gc__mark__and__trace(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $1,%rax
	addq 24(%rsp),%rax
	movq %rax,16(%rsp)
__L__1498:
	movq gc__root__count(%rip),%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	cmpq 24(%rsp),%rax
	setl %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1497
	movq gc__sweep(%rip),%rax
	call *%rax
	movq $0,%rax
	movq %rax,gc__alloc__count(%rip)
	addq $48,%rsp
	leave
	ret
## defn gc_mark_and_trace
	.text
__L__1499:
## frame 16 32 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq 64(%rsp),%rax
	cmpq $0,%rax
	je __L__1500
	movq 64(%rsp),%rax
	movq %rax,16(%rsp)
	movq $1,%rax
	andq 16(%rsp),%rax
	cmpq $0,%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1500
	movq $32,%rax
	movq %rax,16(%rsp)
	movq 64(%rsp),%rax
	subq 16(%rsp),%rax
	movq %rax,16(%rsp)
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq $4,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	jne __L__1501
	movq $4,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	orq 32(%rsp),%rax
	movq %rax,32(%rsp)
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 16(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 32(%rsp),%rax
	movq %rax,(%rcx)
	movq $2,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	jne __L__1502
	movq $8,%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq %rax,40(%rsp)
	movq 16(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq $0,%rdx
	divq 32(%rsp)
	movq %rax,32(%rsp)
	movq $0,%rax
	jmp __L__1504
__L__1503:
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	subq 40(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	movq %rax,40(%rsp)
	movq 64(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,40(%rsp)
	movq gc__mark__and__trace(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
__L__1504:
	movq 32(%rsp),%rax
	cmpq $0,%rax
	jne __L__1503
__L__1502:
__L__1501:
__L__1500:
	addq $48,%rsp
	leave
	ret
## defn gc_sweep
	.text
__L__1505:
## frame 0 56 64 80
	pushq %rbp
	movq %rsp,%rbp
	subq $64,%rsp
	movq $0,%rax
	movq gc__memory__base(%rip),%rax
	movq %rax,0(%rsp)
	movq $0,%rax
	movq %rax,8(%rsp)
	movq $0,%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	movq %rax,24(%rsp)
	jmp __L__1507
__L__1506:
	movq $0,%rax
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 0(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,32(%rsp)
	movq $4,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__1508
	movq $0,%rax
	movq %rax,40(%rsp)
	movq 0(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,40(%rsp)
	movq 16(%rsp),%rax
	addq 40(%rsp),%rax
	movq %rax,16(%rsp)
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 8(%rsp),%rax
	addq 40(%rsp),%rax
	movq %rax,8(%rsp)
	movq $4,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	xorq 40(%rsp),%rax
	movq %rax,40(%rsp)
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 0(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 40(%rsp),%rax
	movq %rax,(%rcx)
	jmp __L__1509
__L__1508:
	movq $0,%rax
	movq $0,%rax
	movq %rax,40(%rsp)
	movq 0(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,40(%rsp)
	movq 24(%rsp),%rax
	addq 40(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq %rax,40(%rsp)
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 0(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 40(%rsp),%rax
	movq %rax,(%rcx)
__L__1509:
	movq $2,%rax
	movq %rax,32(%rsp)
	movq 0(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,0(%rsp)
	movq %rax,32(%rsp)
	movq gc__memory__base(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1510
	movq $0,%rax
	movq %rax,0(%rsp)
__L__1510:
__L__1507:
	movq 0(%rsp),%rax
	cmpq $0,%rax
	jne __L__1506
	movq 8(%rsp),%rax
	movq %rax,gc__objects__live(%rip)
	movq 16(%rsp),%rax
	movq %rax,gc__bytes__used(%rip)
	movq 24(%rsp),%rax
	movq %rax,gc__bytes__free(%rip)
	movq $0,%rax
	addq $64,%rsp
	leave
	ret
## defn gc_size
	.text
__L__1511:
## frame 0 16 16 32
	pushq %rbp
	movq %rsp,%rbp
	subq $16,%rsp
	movq $0,%rax
	movq %rax,0(%rsp)
	movq $32,%rax
	movq %rax,8(%rsp)
	movq 32(%rsp),%rax
	subq 8(%rsp),%rax
	movq 0(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	addq $16,%rsp
	leave
	ret
## defn gc_grow_memory
	.text
__L__1512:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq 64(%rsp),%rax
	movq %rax,16(%rsp)
	movq new__memory__block(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,16(%rsp)
	movq $2,%rax
	movq %rax,24(%rsp)
	movq gc__memory__last(%rip),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,24(%rsp)
	movq $2,%rax
	movq %rax,32(%rsp)
	movq 16(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 24(%rsp),%rax
	movq %rax,(%rcx)
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $2,%rax
	movq %rax,32(%rsp)
	movq gc__memory__last(%rip),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 24(%rsp),%rax
	movq %rax,(%rcx)
	addq $48,%rsp
	leave
	ret
## defn gc_pop_root
	.text
__L__1513:
## frame 16 8 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq gc__root__count(%rip),%rax
	cmpq $0,%rax
	jne __L__1514
	.data
__L__1515:
	.asciz "root table underflow"
	.text
	leaq __L__1515(%rip),%rax
	movq %rax,16(%rsp)
	movq fatal(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
__L__1514:
	movq $1,%rax
	movq %rax,16(%rsp)
	movq gc__root__count(%rip),%rax
	subq 16(%rsp),%rax
	movq %rax,gc__root__count(%rip)
	movq $0,%rax
	movq gc__root__count(%rip),%rax
	movq %rax,16(%rsp)
	movq gc__roots(%rip),%rax
	movq 16(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,16(%rsp)
	movq 48(%rsp),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1516
	.data
__L__1517:
	.asciz "non-lifo root"
	.text
	leaq __L__1517(%rip),%rax
	movq %rax,16(%rsp)
	movq fatal(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
__L__1516:
	addq $32,%rsp
	leave
	ret
## defn gc_push_root
	.text
__L__1518:
## frame 32 32 64 80
	pushq %rbp
	movq %rsp,%rbp
	subq $64,%rsp
	movq gc__root__max(%rip),%rax
	movq %rax,32(%rsp)
	movq gc__root__count(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1519
	movq $32,%rax
	movq %rax,32(%rsp)
	movq gc__root__max(%rip),%rax
	movq %rax,40(%rsp)
	movq $2,%rax
	mulq 40(%rsp)
	movq %rax,40(%rsp)
	movq max(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,gc__root__max(%rip)
	movq %rax,40(%rsp)
	movq $8,%rax
	mulq 40(%rsp)
	movq %rax,40(%rsp)
	movq malloc_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,40(%rsp)
	movq 40(%rsp),%rax
	movq %rax,32(%rsp)
	movq gc__roots(%rip),%rax
	movq %rax,48(%rsp)
	movq gc__root__count(%rip),%rax
	movq %rax,56(%rsp)
	movq $8,%rax
	mulq 56(%rsp)
	movq %rax,56(%rsp)
	movq memcpy_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 56(%rsp),%rcx
	movq %rcx,16(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	xorl %eax,%eax
	call *%r11
	movq gc__roots(%rip),%rax
	cmpq $0,%rax
	je __L__1520
	movq gc__roots(%rip),%rax
	movq %rax,56(%rsp)
	movq free_24stub(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__1520:
	movq 40(%rsp),%rax
	movq %rax,gc__roots(%rip)
__L__1519:
	movq 80(%rsp),%rax
	movq %rax,40(%rsp)
	movq gc__root__count(%rip),%rax
	movq %rax,56(%rsp)
	movq gc__roots(%rip),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 40(%rsp),%rax
	movq %rax,(%rcx)
	movq $0,%rax
	movq gc__root__count(%rip),%rax
	movq %rax,40(%rsp)
	movq $1,%rax
	addq 40(%rsp),%rax
	movq %rax,gc__root__count(%rip)
	addq $64,%rsp
	leave
	ret
## defn gc_initialise
	.text
__L__1521:
## frame 16 8 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq gc__quantum(%rip),%rax
	movq %rax,16(%rsp)
	movq new__memory__block(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
	movq %rax,16(%rsp)
	movq 16(%rsp),%rax
	movq %rax,gc__memory__base(%rip)
	movq 16(%rsp),%rax
	movq %rax,gc__memory__last(%rip)
	addq $32,%rsp
	leave
	ret
## defn new_memory_block
	.text
__L__1522:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq 64(%rsp),%rax
	movq %rax,16(%rsp)
	movq malloc_24stub(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,16(%rsp)
	movq 16(%rsp),%rax
	cmpq $0,%rax
	jne __L__1523
	.data
__L__1524:
	.asciz "out of memory"
	.text
	leaq __L__1524(%rip),%rax
	movq %rax,24(%rsp)
	movq fatal(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
__L__1523:
	movq $32,%rax
	movq %rax,24(%rsp)
	movq 64(%rsp),%rax
	subq 24(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq %rax,32(%rsp)
	movq 16(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 24(%rsp),%rax
	movq %rax,(%rcx)
	movq $0,%rax
	movq %rax,24(%rsp)
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 16(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 24(%rsp),%rax
	movq %rax,(%rcx)
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $2,%rax
	movq %rax,32(%rsp)
	movq 16(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 24(%rsp),%rax
	movq %rax,(%rcx)
	movq $0,%rax
	movq 16(%rsp),%rax
	addq $48,%rsp
	leave
	ret
## defn k_error
## defn fatal2
	.text
__L__1525:
## frame 32 24 64 80
	pushq %rbp
	movq %rsp,%rbp
	subq $64,%rsp
	.data
__L__1526:
	.asciz "\012eval.k: "
	.text
	leaq __L__1526(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 80(%rsp),%rax
	movq %rax,32(%rsp)
	movq 88(%rsp),%rax
	movq %rax,40(%rsp)
	movq 96(%rsp),%rax
	movq %rax,48(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,16(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	xorl %eax,%eax
	call *%r11
	.data
__L__1527:
	.asciz "\012"
	.text
	leaq __L__1527(%rip),%rax
	movq %rax,48(%rsp)
	movq printf_24stub(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq die(%rip),%rax
	call *%rax
	addq $64,%rsp
	leave
	ret
## defn fatal1
	.text
__L__1528:
## frame 16 16 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	.data
__L__1529:
	.asciz "\012eval.k: "
	.text
	leaq __L__1529(%rip),%rax
	movq %rax,16(%rsp)
	movq printf_24stub(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq 56(%rsp),%rax
	movq %rax,24(%rsp)
	movq printf_24stub(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	.data
__L__1530:
	.asciz "\012"
	.text
	leaq __L__1530(%rip),%rax
	movq %rax,24(%rsp)
	movq printf_24stub(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq die(%rip),%rax
	call *%rax
	addq $32,%rsp
	leave
	ret
## defn fatal
	.text
__L__1531:
## frame 16 16 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	.data
__L__1532:
	.asciz "\012eval.k: %s\012"
	.text
	leaq __L__1532(%rip),%rax
	movq %rax,16(%rsp)
	movq 48(%rsp),%rax
	movq %rax,24(%rsp)
	movq printf_24stub(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq $1,%rax
	movq %rax,24(%rsp)
	movq exit_24stub(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	addq $32,%rsp
	leave
	ret
## defn die
	.text
__L__1533:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq trace__depth(%rip),%rax
	movq %rax,16(%rsp)
	jmp __L__1535
__L__1534:
	.data
__L__1536:
	.asciz "%3d: "
	.text
	leaq __L__1536(%rip),%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 32(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq trace__stack(%rip),%rax
	movq %rax,32(%rsp)
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq k__array__at(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	call *%rax
	movq %rax,24(%rsp)
	movq k__dumpln(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	call *%rax
__L__1535:
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	subq 24(%rsp),%rax
	movq %rax,16(%rsp)
	movq %rax,24(%rsp)
	movq $0,%rax
	cmpq 24(%rsp),%rax
	setle %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1534
	movq $1,%rax
	movq %rax,16(%rsp)
	movq exit_24stub(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	addq $48,%rsp
	leave
	ret
## defn trace_depth
## defn trace_stack
## defn max
	.text
__L__1537:
## frame 0 8 16 32
	pushq %rbp
	movq %rsp,%rbp
	subq $16,%rsp
	movq 40(%rsp),%rax
	movq %rax,0(%rsp)
	movq 32(%rsp),%rax
	cmpq 0(%rsp),%rax
	setg %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1538
	movq 32(%rsp),%rax
	jmp __L__1539
__L__1538:
	movq 40(%rsp),%rax
__L__1539:
	addq $16,%rsp
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
	.quad __L__113
	.text
	.data
	.globl define_2Dsubr
define_2Dsubr:
	.quad __L__114
	.text
	.data
	.globl repl__stream
repl__stream:
	.quad __L__115
	.text
	.data
	.globl subr__read
subr__read:
	.quad __L__136
	.text
	.data
	.globl subr__optimised
subr__optimised:
	.quad __L__151
	.text
	.data
	.globl subr__verbose
subr__verbose:
	.quad __L__158
	.text
	.data
	.globl subr__long__string
subr__long__string:
	.quad __L__165
	.text
	.data
	.globl subr__symbol__string
subr__symbol__string:
	.quad __L__178
	.text
	.data
	.globl subr__string__symbol
subr__string__symbol:
	.quad __L__190
	.text
	.data
	.globl subr__set__string__at
subr__set__string__at:
	.quad __L__202
	.text
	.data
	.globl subr__string__at
subr__string__at:
	.quad __L__214
	.text
	.data
	.globl subr__string__length
subr__string__length:
	.quad __L__222
	.text
	.data
	.globl subr__set__array__at
subr__set__array__at:
	.quad __L__228
	.text
	.data
	.globl subr__array__at
subr__array__at:
	.quad __L__235
	.text
	.data
	.globl subr__array__length
subr__array__length:
	.quad __L__242
	.text
	.data
	.globl subr__set__oop__at
subr__set__oop__at:
	.quad __L__243
	.text
	.data
	.globl subr__oop__at
subr__oop__at:
	.quad __L__254
	.text
	.data
	.globl subr__set__cdr
subr__set__cdr:
	.quad __L__265
	.text
	.data
	.globl subr__set__car
subr__set__car:
	.quad __L__271
	.text
	.data
	.globl subr__cdr
subr__cdr:
	.quad __L__277
	.text
	.data
	.globl subr__car
subr__car:
	.quad __L__278
	.text
	.data
	.globl subr__arrayP
subr__arrayP:
	.quad __L__279
	.text
	.data
	.globl subr__pairP
subr__pairP:
	.quad __L__285
	.text
	.data
	.globl subr__symbolP
subr__symbolP:
	.quad __L__291
	.text
	.data
	.globl subr__stringP
subr__stringP:
	.quad __L__297
	.text
	.data
	.globl subr__type__of
subr__type__of:
	.quad __L__303
	.text
	.data
	.globl subr__allocate
subr__allocate:
	.quad __L__309
	.text
	.data
	.globl subr__form
subr__form:
	.quad __L__320
	.text
	.data
	.globl subr__array
subr__array:
	.quad __L__321
	.text
	.data
	.globl subr__string
subr__string:
	.quad __L__327
	.text
	.data
	.globl subr__cons
subr__cons:
	.quad __L__333
	.text
	.data
	.globl subr__expand
subr__expand:
	.quad __L__337
	.text
	.data
	.globl subr__encode
subr__encode:
	.quad __L__339
	.text
	.data
	.globl subr__eval
subr__eval:
	.quad __L__341
	.text
	.data
	.globl subr__apply
subr__apply:
	.quad __L__343
	.text
	.data
	.globl subr__warn
subr__warn:
	.quad __L__344
	.text
	.data
	.globl subr__print
subr__print:
	.quad __L__361
	.text
	.data
	.globl subr__dump
subr__dump:
	.quad __L__368
	.text
	.data
	.globl subr__format
subr__format:
	.quad __L__375
	.text
	.data
	.globl subr__putc
subr__putc:
	.quad __L__402
	.text
	.data
	.globl subr__getc
subr__getc:
	.quad __L__416
	.text
	.data
	.globl subr__close
subr__close:
	.quad __L__425
	.text
	.data
	.globl subr__open
subr__open:
	.quad __L__432
	.text
	.data
	.globl subr__exit
subr__exit:
	.quad __L__441
	.text
	.data
	.globl subr__abort
subr__abort:
	.quad __L__447
	.text
	.data
	.globl subr__ne
subr__ne:
	.quad __L__448
	.text
	.data
	.globl subr__eq
subr__eq:
	.quad __L__452
	.text
	.data
	.globl subr__gt
subr__gt:
	.quad __L__473
	.text
	.data
	.globl subr__ge
subr__ge:
	.quad __L__494
	.text
	.data
	.globl subr__le
subr__le:
	.quad __L__515
	.text
	.data
	.globl subr__lt
subr__lt:
	.quad __L__536
	.text
## form define-relation
	.data
	.globl subr__shr
subr__shr:
	.quad __L__557
	.text
	.data
	.globl subr__shl
subr__shl:
	.quad __L__578
	.text
	.data
	.globl subr__div
subr__div:
	.quad __L__599
	.text
	.data
	.globl subr__mul
subr__mul:
	.quad __L__620
	.text
	.data
	.globl subr__add
subr__add:
	.quad __L__641
	.text
	.data
	.globl subr__bitxor
subr__bitxor:
	.quad __L__662
	.text
	.data
	.globl subr__bitor
subr__bitor:
	.quad __L__683
	.text
	.data
	.globl subr__bitand
subr__bitand:
	.quad __L__704
	.text
## form define-binary
	.data
	.globl subr__sub
subr__sub:
	.quad __L__725
	.text
	.data
	.globl arity3
arity3:
	.quad __L__762
	.text
	.data
	.globl arity2
arity2:
	.quad __L__778
	.text
	.data
	.globl subr__not
subr__not:
	.quad __L__790
	.text
	.data
	.globl subr__quote
subr__quote:
	.quad __L__793
	.text
	.data
	.globl subr__and
subr__and:
	.quad __L__794
	.text
	.data
	.globl subr__or
subr__or:
	.quad __L__803
	.text
	.data
	.globl subr__if
subr__if:
	.quad __L__812
	.text
	.data
	.globl subr__while
subr__while:
	.quad __L__821
	.text
	.data
	.globl subr__set
subr__set:
	.quad __L__830
	.text
	.data
	.globl subr__let
subr__let:
	.quad __L__842
	.text
	.data
	.globl subr__lambda
subr__lambda:
	.quad __L__867
	.text
	.data
	.globl subr__definedP
subr__definedP:
	.quad __L__868
	.text
	.data
	.globl subr__define
subr__define:
	.quad __L__870
	.text
	.data
	.globl evlist
evlist:
	.quad __L__878
	.text
	.data
	.globl k__encode
k__encode:
	.quad __L__885
	.text
	.data
	.globl enlist
enlist:
	.quad __L__953
	.text
	.data
	.globl k__expand
k__expand:
	.quad __L__960
	.text
	.data
	.globl exlist
exlist:
	.quad __L__1018
	.text
	.data
	.globl k__apply
k__apply:
	.quad __L__1025
	.text
	.data
counter:
	.quad 0
	.text
	.data
	.globl k__apply__expr
k__apply__expr:
	.quad __L__1045
	.text
	.data
	.globl k__eval
k__eval:
	.quad __L__1084
	.text
	.data
	.globl k__env__define
k__env__define:
	.quad __L__1122
	.text
	.data
	.globl k__env__lookup
k__env__lookup:
	.quad __L__1127
	.text
	.data
	.globl k__env__find__variable
k__env__find__variable:
	.quad __L__1131
	.text
	.data
	.globl read__quote
read__quote:
	.quad __L__1138
	.text
	.data
	.globl read__list
read__list:
	.quad __L__1141
	.text
	.data
	.globl k__read__allow__close
k__read__allow__close:
	.quad __L__1149
	.text
	.data
	.globl k__read
k__read:
	.quad __L__1150
	.text
	.data
	.globl expected__char
expected__char:
	.quad __L__1151
	.text
	.data
	.globl unexpected__char
unexpected__char:
	.quad __L__1152
	.text
	.data
	.globl __k__read
__k__read:
	.quad __L__1154
	.text
	.data
	.globl read__string
read__string:
	.quad __L__1200
	.text
	.data
	.globl read__symbol
read__symbol:
	.quad __L__1205
	.text
	.data
	.globl read__number
read__number:
	.quad __L__1209
	.text
	.data
	.globl read__char
read__char:
	.quad __L__1218
	.text
	.data
	.globl digit__value
digit__value:
	.quad __L__1254
	.text
	.data
	.globl is__hexadecimal
is__hexadecimal:
	.quad __L__1265
	.text
	.data
	.globl is__octal
is__octal:
	.quad __L__1270
	.text
	.data
	.globl intern
intern:
	.quad __L__1272
	.text
	.data
	.globl buffer__contents
buffer__contents:
	.quad __L__1280
	.text
	.data
	.globl buffer__append__all
buffer__append__all:
	.quad __L__1281
	.text
	.data
	.globl buffer__append
buffer__append:
	.quad __L__1284
	.text
	.data
	.globl buffer__grow
buffer__grow:
	.quad __L__1286
	.text
	.data
	.globl buffer__delete
buffer__delete:
	.quad __L__1287
	.text
	.data
	.globl new__buffer
new__buffer:
	.quad __L__1288
	.text
	.data
	.globl is__letter
is__letter:
	.quad __L__1289
	.text
	.data
	.globl is__alpha
is__alpha:
	.quad __L__1295
	.text
	.data
	.globl is__digit16
is__digit16:
	.quad __L__1299
	.text
	.data
	.globl is__digit10
is__digit10:
	.quad __L__1304
	.text
	.data
	.globl is__blank
is__blank:
	.quad __L__1306
	.text
	.data
	.globl k__dumpln
k__dumpln:
	.quad __L__1308
	.text
	.data
	.globl k__dump
k__dump:
	.quad __L__1310
	.text
	.data
	.globl k__println
k__println:
	.quad __L__1311
	.text
	.data
	.globl k__print
k__print:
	.quad __L__1313
	.text
	.data
	.globl do__print
do__print:
	.quad __L__1314
	.text
	.data
	.globl k__array__insert
k__array__insert:
	.quad __L__1405
	.text
	.data
	.globl k__array__append
k__array__append:
	.quad __L__1407
	.text
	.data
	.globl k__set__array__at
k__set__array__at:
	.quad __L__1408
	.text
	.data
	.globl k__array__at
k__array__at:
	.quad __L__1418
	.text
	.data
	.globl k__array__length
k__array__length:
	.quad __L__1425
	.text
	.data
	.globl k__concat
k__concat:
	.quad __L__1426
	.text
	.data
	.globl k__string__length
k__string__length:
	.quad __L__1433
	.text
	.data
	.globl k__caddr
k__caddr:
	.quad __L__1434
	.text
	.data
	.globl k__cddr
k__cddr:
	.quad __L__1435
	.text
	.data
	.globl k__cadr
k__cadr:
	.quad __L__1436
	.text
	.data
	.globl k__caar
k__caar:
	.quad __L__1437
	.text
	.data
	.globl k__cdr
k__cdr:
	.quad __L__1438
	.text
	.data
	.globl k__car
k__car:
	.quad __L__1444
	.text
	.data
	.globl is__global
is__global:
	.quad __L__1450
	.text
	.data
	.globl new_2D_3Ccontext_3E
new_2D_3Ccontext_3E:
	.quad __L__1452
	.text
	.data
	.globl new_2Dbase_2D_3Ccontext_3E
new_2Dbase_2D_3Ccontext_3E:
	.quad __L__1457
	.text
	.data
	.globl new_2D_3Cenv_3E
new_2D_3Cenv_3E:
	.quad __L__1458
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
	.quad __L__1461
	.text
## form is
## form get-type
	.data
	.globl new_2D_3Cvariable_3E
new_2D_3Cvariable_3E:
	.quad __L__1463
	.text
	.data
	.globl new_2D_3Csubr_3E
new_2D_3Csubr_3E:
	.quad __L__1464
	.text
	.data
	.globl new_2D_3Cfixed_3E
new_2D_3Cfixed_3E:
	.quad __L__1465
	.text
	.data
	.globl new_2D_3Cform_3E
new_2D_3Cform_3E:
	.quad __L__1466
	.text
	.data
	.globl new_2D_3Cexpr_3E
new_2D_3Cexpr_3E:
	.quad __L__1467
	.text
	.data
	.globl new_2D_3Carray_3E
new_2D_3Carray_3E:
	.quad __L__1468
	.text
	.data
	.globl new_2D_3Cpair_3E
new_2D_3Cpair_3E:
	.quad __L__1471
	.text
	.data
	.globl new_2D_3Csymbol_3E
new_2D_3Csymbol_3E:
	.quad __L__1472
	.text
	.data
	.globl new_2D_3Cstring_3E
new_2D_3Cstring_3E:
	.quad __L__1473
	.text
	.data
	.globl __new_2D_3Cstring_3E
__new_2D_3Cstring_3E:
	.quad __L__1474
	.text
	.data
	.globl new_2D_3Clong_3E
new_2D_3Clong_3E:
	.quad __L__1475
	.text
	.data
	.globl new_2Doops
new_2Doops:
	.quad __L__1476
	.text
	.data
	.globl new_2Dbits
new_2Dbits:
	.quad __L__1477
	.text
	.data
opt__optimised:
	.quad 0
	.text
	.data
opt__verbose:
	.quad 0
	.text
	.data
f__define:
	.quad 0
	.text
	.data
f__let:
	.quad 0
	.text
	.data
f__lambda:
	.quad 0
	.text
	.data
f__quote:
	.quad 0
	.text
	.data
f__set:
	.quad 0
	.text
	.data
s__applicators:
	.quad 0
	.text
	.data
s__evaluators:
	.quad 0
	.text
	.data
s__encoders:
	.quad 0
	.text
	.data
s__expanders:
	.quad 0
	.text
	.data
s__unquote__splicing:
	.quad 0
	.text
	.data
s__unquote:
	.quad 0
	.text
	.data
s__quasiquote:
	.quad 0
	.text
	.data
s__quote:
	.quad 0
	.text
	.data
s__let:
	.quad 0
	.text
	.data
s__lambda:
	.quad 0
	.text
	.data
s__set:
	.quad 0
	.text
	.data
s__define:
	.quad 0
	.text
	.data
s__dot:
	.quad 0
	.text
	.data
s__t:
	.quad 0
	.text
	.data
applicators:
	.quad 0
	.text
	.data
evaluators:
	.quad 0
	.text
	.data
encoders:
	.quad 0
	.text
	.data
expanders:
	.quad 0
	.text
	.data
globals:
	.quad 0
	.text
	.data
symbols:
	.quad 0
	.text
	.data
_3Ccontext_3E:
	.quad 15
	.text
	.data
_3Cenv_3E:
	.quad 14
	.text
	.data
_3Cvariable_3E:
	.quad 13
	.text
	.data
_3Csubr_3E:
	.quad 12
	.text
	.data
_3Cfixed_3E:
	.quad 11
	.text
	.data
_3Cform_3E:
	.quad 10
	.text
	.data
_3Cexpr_3E:
	.quad 9
	.text
	.data
_3Carray_3E:
	.quad 8
	.text
	.data
_3C__array_3E:
	.quad 7
	.text
	.data
_3Cpair_3E:
	.quad 6
	.text
	.data
_3Csymbol_3E:
	.quad 5
	.text
	.data
_3Cstring_3E:
	.quad 4
	.text
	.data
_3Cdouble_3E:
	.quad 3
	.text
	.data
_3Clong_3E:
	.quad 2
	.text
	.data
_3Cdata_3E:
	.quad 1
	.text
	.data
_3Cundefined_3E:
	.quad 0
	.text
	.data
DONE:
	.quad -4
	.text
	.data
EOF:
	.quad -1
	.text
	.data
fscanf_24stub:
	.quad fscanf
	.text
	.data
fflush_24stub:
	.quad fflush
	.text
	.data
fclose_24stub:
	.quad fclose
	.text
	.data
fdopen_24stub:
	.quad fdopen
	.text
	.data
fopen_24stub:
	.quad fopen
	.text
	.data
ungetc_24stub:
	.quad ungetc
	.text
	.data
getc_24stub:
	.quad getc
	.text
	.data
putc_24stub:
	.quad putc
	.text
	.data
strtoul_24stub:
	.quad strtoul
	.text
	.data
strdup_24stub:
	.quad strdup
	.text
	.data
strcmp_24stub:
	.quad strcmp
	.text
	.data
strlen_24stub:
	.quad strlen
	.text
	.data
	.globl gc__malloc__atomic
gc__malloc__atomic:
	.quad __L__1478
	.text
	.data
	.globl gc__malloc
gc__malloc:
	.quad __L__1479
	.text
	.data
	.globl gc__gcollect
gc__gcollect:
	.quad __L__1496
	.text
	.data
	.globl gc__mark__and__trace
gc__mark__and__trace:
	.quad __L__1499
	.text
	.data
	.globl gc__sweep
gc__sweep:
	.quad __L__1505
	.text
	.data
	.globl gc__size
gc__size:
	.quad __L__1511
	.text
	.data
	.globl gc__grow__memory
gc__grow__memory:
	.quad __L__1512
	.text
	.data
	.globl gc__pop__root
gc__pop__root:
	.quad __L__1513
	.text
	.data
	.globl gc__push__root
gc__push__root:
	.quad __L__1518
	.text
	.data
	.globl gc__initialise
gc__initialise:
	.quad __L__1521
	.text
	.data
	.globl new__memory__block
new__memory__block:
	.quad __L__1522
	.text
## form k_error
	.data
	.globl fatal2
fatal2:
	.quad __L__1525
	.text
	.data
	.globl fatal1
fatal1:
	.quad __L__1528
	.text
	.data
	.globl fatal
fatal:
	.quad __L__1531
	.text
	.data
	.globl die
die:
	.quad __L__1533
	.text
	.data
trace__depth:
	.quad 0
	.text
	.data
trace__stack:
	.quad 0
	.text
	.data
	.globl max
max:
	.quad __L__1537
	.text
## form <header>-flags-used+atom
## form <header>-flags-mark
## form <header>-flags-atom
## form <header>-flags-used
## form size-of-structure
	.data
gc__collection__count:
	.quad 0
	.text
	.data
gc__alloc__count:
	.quad 0
	.text
	.data
gc__memory__last:
	.quad 0
	.text
	.data
gc__memory__base:
	.quad 0
	.text
	.data
gc__root__max:
	.quad 0
	.text
	.data
gc__root__count:
	.quad 0
	.text
	.data
gc__roots:
	.quad 0
	.text
	.data
gc__bytes__free:
	.quad 0
	.text
	.data
gc__bytes__used:
	.quad 0
	.text
	.data
gc__objects__live:
	.quad 0
	.text
	.data
gc__frequency:
	.quad 32768
	.text
	.data
gc__quantum:
	.quad 51200
	.text
	.data
stderr:
	.quad 0
	.text
	.data
stdout:
	.quad 0
	.text
	.data
stdin:
	.quad 0
	.text
	.data
input:
	.quad 0
	.text
	.data
arguments:
	.quad 0
	.text
	.data
isatty_24stub:
	.quad isatty
	.text
	.data
snprintf_24stub:
	.quad snprintf
	.text
	.data
sprintf_24stub:
	.quad sprintf
	.text
	.data
fprintf_24stub:
	.quad fprintf
	.text
	.data
printf_24stub:
	.quad printf
	.text
	.data
memmove_24stub:
	.quad memmove
	.text
	.data
memcpy_24stub:
	.quad memcpy
	.text
	.data
memset_24stub:
	.quad memset
	.text
	.data
free_24stub:
	.quad free
	.text
	.data
realloc_24stub:
	.quad realloc
	.text
	.data
malloc_24stub:
	.quad malloc
	.text
	.data
exit_24stub:
	.quad exit
	.text
	.data
abort_24stub:
	.quad abort
	.text
