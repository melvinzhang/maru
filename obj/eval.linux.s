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
	movq %rax,%r11
	xorl %eax,%eax
	call *%r11
	movq $0,%rax
	movq $0,%rax
	movq %rax,56(%rsp)
	movq new_2D_3Carray_3E(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,symbols(%rip)
	leaq symbols(%rip),%rax
	movq %rax,56(%rsp)
	movq gc__push__root(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__4:
	.asciz "t"
	.text
	leaq __L__4(%rip),%rax
	movq %rax,56(%rsp)
	movq intern(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,s__unquote__splicing(%rip)
	leaq globals(%rip),%rax
	movq %rax,56(%rsp)
	movq gc__push__root(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	xorl %eax,%eax
	call *%r11
	movq %rax,input(%rip)
	leaq input(%rip),%rax
	movq %rax,64(%rsp)
	movq gc__push__root(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	xorl %eax,%eax
	call *%r11
	movq %rax,expanders(%rip)
	leaq expanders(%rip),%rax
	movq %rax,56(%rsp)
	movq gc__push__root(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	xorl %eax,%eax
	call *%r11
	movq %rax,encoders(%rip)
	leaq encoders(%rip),%rax
	movq %rax,64(%rsp)
	movq gc__push__root(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	xorl %eax,%eax
	call *%r11
	movq %rax,evaluators(%rip)
	leaq evaluators(%rip),%rax
	movq %rax,56(%rsp)
	movq gc__push__root(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	xorl %eax,%eax
	call *%r11
	movq %rax,applicators(%rip)
	leaq applicators(%rip),%rax
	movq %rax,64(%rsp)
	movq gc__push__root(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	.data
__L__85:
	.asciz "long->double"
	.text
	leaq __L__85(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__long__double(%rip),%rax
	movq %rax,64(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	.data
__L__86:
	.asciz "double->long"
	.text
	leaq __L__86(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__double__long(%rip),%rax
	movq %rax,48(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	.data
__L__87:
	.asciz "string->double"
	.text
	leaq __L__87(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__string__double(%rip),%rax
	movq %rax,64(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	.data
__L__88:
	.asciz "sin"
	.text
	leaq __L__88(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__sin(%rip),%rax
	movq %rax,48(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	.data
__L__89:
	.asciz "cos"
	.text
	leaq __L__89(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__cos(%rip),%rax
	movq %rax,64(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	.data
__L__90:
	.asciz "log"
	.text
	leaq __L__90(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__log(%rip),%rax
	movq %rax,48(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	.data
__L__91:
	.asciz "current-environment"
	.text
	leaq __L__91(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__current__environment(%rip),%rax
	movq %rax,64(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	.data
__L__92:
	.asciz "verbose"
	.text
	leaq __L__92(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__verbose(%rip),%rax
	movq %rax,48(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	.data
__L__93:
	.asciz "optimised"
	.text
	leaq __L__93(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__optimised(%rip),%rax
	movq %rax,64(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	.data
__L__94:
	.asciz "read"
	.text
	leaq __L__94(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__read(%rip),%rax
	movq %rax,48(%rsp)
	movq define_2Dsubr(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq $0,%rax
	movq %rax,48(%rsp)
	leaq 48(%rsp),%rax
	movq %rax,64(%rsp)
	movq gc__push__root(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__96
__L__95:
	movq $0,%rax
	movq %rax,64(%rsp)
	movq 48(%rsp),%rax
	movq %rax,56(%rsp)
	movq new_2D_3Cpair_3E(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 56(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,48(%rsp)
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,56(%rsp)
	movq $0,%rax
	movq %rax,64(%rsp)
	movq 48(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 56(%rsp),%rax
	movq %rax,(%rcx)
__L__96:
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
	jne __L__95
	movq globals(%rip),%rax
	movq %rax,56(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,64(%rsp)
	movq 56(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,56(%rsp)
	.data
__L__97:
	.asciz "*arguments*"
	.text
	leaq __L__97(%rip),%rax
	movq %rax,64(%rsp)
	movq intern(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,64(%rsp)
	movq 48(%rsp),%rax
	movq %rax,72(%rsp)
	movq k__env__define(%rip),%rax
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
	movq %rax,arguments(%rip)
	movq %rax,72(%rsp)
	leaq 48(%rsp),%rax
	movq %rax,64(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 72(%rsp),%rax
	movq globals(%rip),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,72(%rsp)
	movq 48(%rsp),%rax
	movq 72(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,48(%rsp)
	movq s__set(%rip),%rax
	movq %rax,72(%rsp)
	movq k__env__lookup(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 72(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,f__set(%rip)
	leaq f__set(%rip),%rax
	movq %rax,72(%rsp)
	movq gc__push__root(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq globals(%rip),%rax
	movq %rax,72(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 72(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,72(%rsp)
	movq s__quote(%rip),%rax
	movq %rax,48(%rsp)
	movq k__env__lookup(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,f__quote(%rip)
	leaq f__quote(%rip),%rax
	movq %rax,48(%rsp)
	movq gc__push__root(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq globals(%rip),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,72(%rsp)
	movq 48(%rsp),%rax
	movq 72(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,48(%rsp)
	movq s__lambda(%rip),%rax
	movq %rax,72(%rsp)
	movq k__env__lookup(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 72(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,f__lambda(%rip)
	leaq f__lambda(%rip),%rax
	movq %rax,72(%rsp)
	movq gc__push__root(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq globals(%rip),%rax
	movq %rax,72(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 72(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,72(%rsp)
	movq s__let(%rip),%rax
	movq %rax,48(%rsp)
	movq k__env__lookup(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,f__let(%rip)
	leaq f__let(%rip),%rax
	movq %rax,48(%rsp)
	movq gc__push__root(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq globals(%rip),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,72(%rsp)
	movq 48(%rsp),%rax
	movq 72(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,48(%rsp)
	movq s__define(%rip),%rax
	movq %rax,72(%rsp)
	movq k__env__lookup(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 72(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,f__define(%rip)
	leaq f__define(%rip),%rax
	movq %rax,72(%rsp)
	movq gc__push__root(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq $32,%rax
	movq %rax,72(%rsp)
	movq new_2D_3Carray_3E(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,trace__stack(%rip)
	leaq trace__stack(%rip),%rax
	movq %rax,72(%rsp)
	movq gc__push__root(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq globals(%rip),%rax
	movq %rax,72(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 72(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,72(%rsp)
	.data
__L__98:
	.asciz "*backtrace*"
	.text
	leaq __L__98(%rip),%rax
	movq %rax,48(%rsp)
	movq intern(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,48(%rsp)
	movq $0,%rax
	movq %rax,64(%rsp)
	movq k__env__define(%rip),%rax
	movq 72(%rsp),%rcx
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
	jmp __L__100
__L__99:
	movq arguments(%rip),%rax
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
	movq %rax,48(%rsp)
	movq 64(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,48(%rsp)
	movq 48(%rsp),%rax
	movq %rax,72(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 72(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,72(%rsp)
	leaq 48(%rsp),%rax
	movq %rax,56(%rsp)
	movq gc__push__root(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq arguments(%rip),%rax
	movq %rax,56(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,80(%rsp)
	movq 64(%rsp),%rax
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
__L__103:
	.asciz "-v"
	.text
	leaq __L__103(%rip),%rax
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
	je __L__101
	movq opt__verbose(%rip),%rax
	movq %rax,80(%rsp)
	movq $1,%rax
	addq 80(%rsp),%rax
	movq %rax,opt__verbose(%rip)
	jmp __L__102
__L__101:
	movq 72(%rsp),%rax
	movq %rax,80(%rsp)
	.data
__L__106:
	.asciz "-O"
	.text
	leaq __L__106(%rip),%rax
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
	je __L__104
	movq opt__optimised(%rip),%rax
	movq %rax,56(%rsp)
	movq $1,%rax
	addq 56(%rsp),%rax
	movq %rax,opt__optimised(%rip)
	jmp __L__105
__L__104:
	movq 72(%rsp),%rax
	movq %rax,56(%rsp)
	.data
__L__109:
	.asciz "-"
	.text
	leaq __L__109(%rip),%rax
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
	je __L__107
	movq stdin(%rip),%rax
	movq %rax,80(%rsp)
	movq repl__stream(%rip),%rax
	movq 80(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__108
__L__107:
	movq 72(%rsp),%rax
	movq %rax,80(%rsp)
	.data
__L__110:
	.asciz "r"
	.text
	leaq __L__110(%rip),%rax
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
	jne __L__111
	.data
__L__112:
	.asciz "no such file: %s"
	.text
	leaq __L__112(%rip),%rax
	movq %rax,80(%rsp)
	movq 72(%rsp),%rax
	movq %rax,88(%rsp)
	movq fatal1(%rip),%rax
	movq 80(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 88(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
__L__111:
	movq 56(%rsp),%rax
	movq %rax,88(%rsp)
	movq repl__stream(%rip),%rax
	movq 88(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 56(%rsp),%rax
	movq %rax,88(%rsp)
	movq fclose_24stub(%rip),%rax
	movq 88(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__108:
__L__105:
__L__102:
	movq %rax,56(%rsp)
	leaq 48(%rsp),%rax
	movq %rax,88(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 88(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 56(%rsp),%rax
__L__100:
	movq arguments(%rip),%rax
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
	movq 64(%rsp),%rax
	cmpq $0,%rax
	je __L__113
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 64(%rsp),%rax
	andq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__115
	movq _3Clong_3E(%rip),%rax
	jmp __L__116
__L__115:
	movq $-1,%rax
	movq %rax,48(%rsp)
	movq 64(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__116:
	jmp __L__114
__L__113:
	movq _3Cundefined_3E(%rip),%rax
__L__114:
	movq %rax,64(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 64(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__99
	movq $0,%rax
	movq %rax,64(%rsp)
	movq opt__verbose(%rip),%rax
	cmpq 64(%rsp),%rax
	setg %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__117
	movq gc__gcollect(%rip),%rax
	movq %rax,%r11
	xorl %eax,%eax
	call *%r11
	.data
__L__118:
	.asciz "GC: %d objects in %d bytes, %d free\012"
	.text
	leaq __L__118(%rip),%rax
	movq %rax,64(%rsp)
	movq gc__objects__live(%rip),%rax
	movq %rax,48(%rsp)
	movq gc__bytes__used(%rip),%rax
	movq %rax,72(%rsp)
	movq gc__bytes__free(%rip),%rax
	movq %rax,56(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
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
__L__117:
	movq stderr(%rip),%rax
	movq %rax,56(%rsp)
	.data
__L__119:
	.asciz "%d objects in %d bytes, %d free\012"
	.text
	leaq __L__119(%rip),%rax
	movq %rax,72(%rsp)
	movq gc__objects__live(%rip),%rax
	movq %rax,48(%rsp)
	movq gc__bytes__used(%rip),%rax
	movq %rax,64(%rsp)
	movq gc__bytes__free(%rip),%rax
	movq %rax,88(%rsp)
	movq fprintf_24stub(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 72(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,16(%rsp)
	movq 64(%rsp),%rcx
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
__L__120:
## frame 32 32 64 80
	pushq %rbp
	movq %rsp,%rbp
	subq $64,%rsp
	movq %rdi,80(%rsp)
	movq %rsi,88(%rsp)
	movq 88(%rsp),%rax
	movq %rax,32(%rsp)
	movq 80(%rsp),%rax
	movq %rax,40(%rsp)
	movq new_2D_3Csubr_3E(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,40(%rsp)
	leaq 40(%rsp),%rax
	movq %rax,32(%rsp)
	movq gc__push__root(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 40(%rsp),%rax
	movq %rax,32(%rsp)
	movq new_2D_3Cfixed_3E(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	xorl %eax,%eax
	call *%r11
	movq %rax,56(%rsp)
	leaq 40(%rsp),%rax
	movq %rax,48(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 56(%rsp),%rax
	addq $64,%rsp
	leave
	ret
## defn define-subr
	.text
__L__121:
## frame 32 32 64 80
	pushq %rbp
	movq %rsp,%rbp
	subq $64,%rsp
	movq %rdi,80(%rsp)
	movq %rsi,88(%rsp)
	movq 88(%rsp),%rax
	movq %rax,32(%rsp)
	movq 80(%rsp),%rax
	movq %rax,40(%rsp)
	movq new_2D_3Csubr_3E(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,40(%rsp)
	leaq 40(%rsp),%rax
	movq %rax,32(%rsp)
	movq gc__push__root(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	xorl %eax,%eax
	call *%r11
	movq %rax,56(%rsp)
	leaq 40(%rsp),%rax
	movq %rax,48(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 56(%rsp),%rax
	addq $64,%rsp
	leave
	ret
## defn repl_stream
	.text
__L__122:
## frame 32 40 80 96
	pushq %rbp
	movq %rsp,%rbp
	subq $80,%rsp
	movq %rdi,96(%rsp)
	movq input(%rip),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 96(%rsp),%rax
	movq %rax,40(%rsp)
	movq new_2D_3Clong_3E(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 96(%rsp),%rax
	movq %rax,40(%rsp)
	movq stdin(%rip),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__123
	movq 96(%rsp),%rax
	movq %rax,40(%rsp)
	.data
__L__124:
	.asciz "#!%*[^\012\015]"
	.text
	leaq __L__124(%rip),%rax
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
__L__123:
	jmp __L__126
__L__125:
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	xorl %eax,%eax
	call *%r11
	movq %rax,56(%rsp)
	leaq 56(%rsp),%rax
	movq %rax,40(%rsp)
	movq gc__push__root(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq $0,%rax
	movq %rax,40(%rsp)
	movq opt__verbose(%rip),%rax
	cmpq 40(%rsp),%rax
	setg %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__127
	.data
__L__128:
	.asciz ";;; "
	.text
	leaq __L__128(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	cmpq $0,%rax
	je __L__127
	movq 32(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__dumpln(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__127:
	movq 32(%rsp),%rax
	movq %rax,40(%rsp)
	movq 56(%rsp),%rax
	movq %rax,48(%rsp)
	movq k__expand(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,32(%rsp)
	movq $2,%rax
	movq %rax,48(%rsp)
	movq opt__verbose(%rip),%rax
	cmpq 48(%rsp),%rax
	setg %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__129
	.data
__L__130:
	.asciz "expd--> "
	.text
	leaq __L__130(%rip),%rax
	movq %rax,48(%rsp)
	movq printf_24stub(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	cmpq $0,%rax
	je __L__129
	movq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq k__dumpln(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__129:
	movq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq 56(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__encode(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,32(%rsp)
	movq $2,%rax
	movq %rax,40(%rsp)
	movq opt__verbose(%rip),%rax
	cmpq 40(%rsp),%rax
	setg %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__131
	.data
__L__132:
	.asciz "encd--> "
	.text
	leaq __L__132(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	cmpq $0,%rax
	je __L__131
	movq 32(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__dumpln(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__131:
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	xorl %eax,%eax
	call *%r11
	movq %rax,64(%rsp)
	leaq 64(%rsp),%rax
	movq %rax,48(%rsp)
	movq gc__push__root(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq 64(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__eval(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,32(%rsp)
	movq $1,%rax
	movq %rax,40(%rsp)
	movq opt__verbose(%rip),%rax
	cmpq 40(%rsp),%rax
	setg %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__133
	.data
__L__134:
	.asciz "eval--> "
	.text
	leaq __L__134(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	cmpq $0,%rax
	je __L__133
	movq 32(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__dumpln(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__133:
	movq 96(%rsp),%rax
	movq %rax,40(%rsp)
	movq stdin(%rip),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__135
	movq 32(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__dumpln(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__136
__L__135:
	movq $0,%rax
	movq %rax,40(%rsp)
	movq opt__verbose(%rip),%rax
	cmpq 40(%rsp),%rax
	setg %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__137
	.data
__L__138:
	.asciz ";;; => "
	.text
	leaq __L__138(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	cmpq $0,%rax
	je __L__137
	movq 32(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__dumpln(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__137:
__L__136:
	movq %rax,40(%rsp)
	leaq 64(%rsp),%rax
	movq %rax,48(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 40(%rsp),%rax
	movq %rax,64(%rsp)
	leaq 56(%rsp),%rax
	movq %rax,40(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 64(%rsp),%rax
__L__126:
	movq 96(%rsp),%rax
	movq %rax,56(%rsp)
	movq stdin(%rip),%rax
	cmpq 56(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__139
	movq stdout(%rip),%rax
	movq %rax,56(%rsp)
	.data
__L__140:
	.asciz "."
	.text
	leaq __L__140(%rip),%rax
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
	je __L__139
	movq stdout(%rip),%rax
	movq %rax,64(%rsp)
	movq fflush_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__139:
	movq 96(%rsp),%rax
	movq %rax,64(%rsp)
	movq k__read(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,32(%rsp)
	movq %rax,64(%rsp)
	movq DONE(%rip),%rax
	cmpq 64(%rsp),%rax
	setne %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__125
	movq 96(%rsp),%rax
	movq %rax,64(%rsp)
	movq stdin(%rip),%rax
	cmpq 64(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__141
	.data
__L__142:
	.asciz "\012morituri te salutant\012"
	.text
	leaq __L__142(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__141:
	movq %rax,64(%rsp)
	leaq 32(%rsp),%rax
	movq %rax,56(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 64(%rsp),%rax
	movq 32(%rsp),%rax
	addq $80,%rsp
	leave
	ret
## defn subr_read
	.text
__L__143:
## frame 16 64 80 96
	pushq %rbp
	movq %rsp,%rbp
	subq $80,%rsp
	movq %rdi,96(%rsp)
	movq %rsi,104(%rsp)
	movq 96(%rsp),%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__144
	movq stdin(%rip),%rax
	movq %rax,16(%rsp)
	movq k__read(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,16(%rsp)
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq DONE(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__146
	movq $0,%rax
	movq %rax,16(%rsp)
__L__146:
	movq 16(%rsp),%rax
	jmp __L__145
__L__144:
	movq 96(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,16(%rsp)
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__148
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__150
	movq _3Clong_3E(%rip),%rax
	jmp __L__151
__L__150:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__151:
	jmp __L__149
__L__148:
	movq _3Cundefined_3E(%rip),%rax
__L__149:
	movq %rax,24(%rsp)
	movq _3Cstring_3E(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__147
	.data
__L__152:
	.asciz "read: non-String argument: "
	.text
	leaq __L__152(%rip),%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq fatal1(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 32(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
__L__147:
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
__L__153:
	.asciz "r"
	.text
	leaq __L__153(%rip),%rax
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
	je __L__154
	movq $0,%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq %rax,48(%rsp)
	movq new_2D_3Cpair_3E(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	leaq 56(%rsp),%rax
	movq %rax,64(%rsp)
	movq gc__push__root(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__157
__L__156:
	movq 56(%rsp),%rax
	movq %rax,64(%rsp)
	movq $0,%rax
	movq %rax,72(%rsp)
	movq new_2D_3Cpair_3E(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 72(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,72(%rsp)
	movq $1,%rax
	movq %rax,64(%rsp)
	movq 24(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 72(%rsp),%rax
	movq %rax,(%rcx)
	movq %rax,24(%rsp)
__L__157:
	movq 40(%rsp),%rax
	movq %rax,72(%rsp)
	movq k__read(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,56(%rsp)
	movq %rax,72(%rsp)
	movq DONE(%rip),%rax
	cmpq 72(%rsp),%rax
	setne %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__156
	movq %rax,72(%rsp)
	leaq 56(%rsp),%rax
	movq %rax,64(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	leaq 48(%rsp),%rax
	movq %rax,64(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	jmp __L__155
__L__154:
	movq $0,%rax
__L__155:
__L__145:
	addq $80,%rsp
	leave
	ret
## defn subr_optimised
	.text
__L__158:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq %rdi,64(%rsp)
	movq %rsi,72(%rsp)
	movq 64(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,opt__optimised(%rip)
	jmp __L__160
__L__159:
	movq opt__optimised(%rip),%rax
	movq %rax,24(%rsp)
	movq new_2D_3Clong_3E(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__160:
	addq $48,%rsp
	leave
	ret
## defn subr_verbose
	.text
__L__165:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq %rdi,64(%rsp)
	movq %rsi,72(%rsp)
	movq 64(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,16(%rsp)
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__168
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__170
	movq _3Clong_3E(%rip),%rax
	jmp __L__171
__L__170:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__171:
	jmp __L__169
__L__168:
	movq _3Cundefined_3E(%rip),%rax
__L__169:
	movq %rax,24(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__166
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
	jmp __L__167
__L__166:
	movq opt__verbose(%rip),%rax
	movq %rax,24(%rsp)
	movq new_2D_3Clong_3E(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__167:
	addq $48,%rsp
	leave
	ret
## defn subr_current_environment
	.text
__L__172:
## frame 0 16 16 32
	pushq %rbp
	movq %rsp,%rbp
	subq $16,%rsp
	movq %rdi,32(%rsp)
	movq %rsi,40(%rsp)
	movq 40(%rsp),%rax
	movq %rax,0(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,8(%rsp)
	movq 0(%rsp),%rax
	movq 8(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	addq $16,%rsp
	leave
	ret
## defn subr_log
	.text
__L__173:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq %rdi,64(%rsp)
	movq %rsi,72(%rsp)
	movq 64(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,16(%rsp)
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__176
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__178
	movq _3Clong_3E(%rip),%rax
	jmp __L__179
__L__178:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__179:
	jmp __L__177
__L__176:
	movq _3Cundefined_3E(%rip),%rax
__L__177:
	movq %rax,24(%rsp)
	movq _3Cdouble_3E(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__174
	movq $0,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,24(%rsp)
	movq doublelog_24stub(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,24(%rsp)
	movq new_2D_3Cdouble_3E(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__175
__L__174:
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
	movq _3Clong_3E(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__180
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
	movq long2double_24stub(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,24(%rsp)
	movq doublelog_24stub(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,24(%rsp)
	movq new_2D_3Cdouble_3E(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__180:
__L__175:
	addq $48,%rsp
	leave
	ret
## defn subr_cos
	.text
__L__185:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq %rdi,64(%rsp)
	movq %rsi,72(%rsp)
	movq 64(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,16(%rsp)
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__188
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__190
	movq _3Clong_3E(%rip),%rax
	jmp __L__191
__L__190:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__191:
	jmp __L__189
__L__188:
	movq _3Cundefined_3E(%rip),%rax
__L__189:
	movq %rax,24(%rsp)
	movq _3Cdouble_3E(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__186
	movq $0,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,24(%rsp)
	movq doublecos_24stub(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,24(%rsp)
	movq new_2D_3Cdouble_3E(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__187
__L__186:
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
	movq _3Clong_3E(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__192
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
	movq long2double_24stub(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,24(%rsp)
	movq doublecos_24stub(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,24(%rsp)
	movq new_2D_3Cdouble_3E(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__192:
__L__187:
	addq $48,%rsp
	leave
	ret
## defn subr_sin
	.text
__L__197:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq %rdi,64(%rsp)
	movq %rsi,72(%rsp)
	movq 64(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,16(%rsp)
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__200
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__202
	movq _3Clong_3E(%rip),%rax
	jmp __L__203
__L__202:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__203:
	jmp __L__201
__L__200:
	movq _3Cundefined_3E(%rip),%rax
__L__201:
	movq %rax,24(%rsp)
	movq _3Cdouble_3E(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__198
	movq $0,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,24(%rsp)
	movq doublesin_24stub(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,24(%rsp)
	movq new_2D_3Cdouble_3E(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__199
__L__198:
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__205
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__207
	movq _3Clong_3E(%rip),%rax
	jmp __L__208
__L__207:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__208:
	jmp __L__206
__L__205:
	movq _3Cundefined_3E(%rip),%rax
__L__206:
	movq %rax,24(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__204
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
	movq long2double_24stub(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,24(%rsp)
	movq doublesin_24stub(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,24(%rsp)
	movq new_2D_3Cdouble_3E(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__204:
__L__199:
	addq $48,%rsp
	leave
	ret
## defn subr_string_double
	.text
__L__209:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq %rdi,64(%rsp)
	movq %rsi,72(%rsp)
	movq 64(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,16(%rsp)
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__212
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__214
	movq _3Clong_3E(%rip),%rax
	jmp __L__215
__L__214:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__215:
	jmp __L__213
__L__212:
	movq _3Cundefined_3E(%rip),%rax
__L__213:
	movq %rax,24(%rsp)
	movq _3Cdouble_3E(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__210
	movq 16(%rsp),%rax
	jmp __L__211
__L__210:
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__217
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__219
	movq _3Clong_3E(%rip),%rax
	jmp __L__220
__L__219:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__220:
	jmp __L__218
__L__217:
	movq _3Cundefined_3E(%rip),%rax
__L__218:
	movq %rax,24(%rsp)
	movq _3Cstring_3E(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__216
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
	movq $0,%rax
	movq %rax,32(%rsp)
	movq strtodouble_24stub(%rip),%rax
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
	movq new_2D_3Cdouble_3E(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__216:
__L__211:
	addq $48,%rsp
	leave
	ret
## defn subr_double_long
	.text
__L__221:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq %rdi,64(%rsp)
	movq %rsi,72(%rsp)
	movq 64(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq _3Clong_3E(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__222
	movq 16(%rsp),%rax
	jmp __L__223
__L__222:
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__229
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__231
	movq _3Clong_3E(%rip),%rax
	jmp __L__232
__L__231:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__232:
	jmp __L__230
__L__229:
	movq _3Cundefined_3E(%rip),%rax
__L__230:
	movq %rax,24(%rsp)
	movq _3Cdouble_3E(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__228
	movq $0,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,24(%rsp)
	movq double2long_24stub(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,24(%rsp)
	movq new_2D_3Clong_3E(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__228:
__L__223:
	addq $48,%rsp
	leave
	ret
## defn subr_long_double
	.text
__L__233:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq %rdi,64(%rsp)
	movq %rsi,72(%rsp)
	movq 64(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,16(%rsp)
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__236
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__238
	movq _3Clong_3E(%rip),%rax
	jmp __L__239
__L__238:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__239:
	jmp __L__237
__L__236:
	movq _3Cundefined_3E(%rip),%rax
__L__237:
	movq %rax,24(%rsp)
	movq _3Cdouble_3E(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__234
	movq 16(%rsp),%rax
	jmp __L__235
__L__234:
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__241
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__243
	movq _3Clong_3E(%rip),%rax
	jmp __L__244
__L__243:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__244:
	jmp __L__242
__L__241:
	movq _3Cundefined_3E(%rip),%rax
__L__242:
	movq %rax,24(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__240
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
	movq long2double_24stub(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,24(%rsp)
	movq new_2D_3Cdouble_3E(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__240:
__L__235:
	addq $48,%rsp
	leave
	ret
## defn subr_long_string
	.text
__L__245:
## frame 32 48 80 96
	pushq %rbp
	movq %rsp,%rbp
	subq $80,%rsp
	movq %rdi,96(%rsp)
	movq %rsi,104(%rsp)
	movq 96(%rsp),%rax
	movq %rax,32(%rsp)
	movq k__car(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,32(%rsp)
	movq 32(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__248
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	andq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__250
	movq _3Clong_3E(%rip),%rax
	jmp __L__251
__L__250:
	movq $-1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__251:
	jmp __L__249
__L__248:
	movq _3Cundefined_3E(%rip),%rax
__L__249:
	movq %rax,40(%rsp)
	movq _3Cstring_3E(%rip),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__246
	movq 32(%rsp),%rax
	jmp __L__247
__L__246:
	movq 32(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__253
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	andq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__255
	movq _3Clong_3E(%rip),%rax
	jmp __L__256
__L__255:
	movq $-1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__256:
	jmp __L__254
__L__253:
	movq _3Cundefined_3E(%rip),%rax
__L__254:
	movq %rax,40(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__252
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
__L__257:
	.asciz "%ld"
	.text
	leaq __L__257(%rip),%rax
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
__L__252:
__L__247:
	addq $80,%rsp
	leave
	ret
## defn subr_symbol_string
	.text
__L__258:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq %rdi,64(%rsp)
	movq %rsi,72(%rsp)
	movq 64(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,16(%rsp)
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__261
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__263
	movq _3Clong_3E(%rip),%rax
	jmp __L__264
__L__263:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__264:
	jmp __L__262
__L__261:
	movq _3Cundefined_3E(%rip),%rax
__L__262:
	movq %rax,24(%rsp)
	movq _3Cstring_3E(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__259
	movq 16(%rsp),%rax
	jmp __L__260
__L__259:
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__266
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__268
	movq _3Clong_3E(%rip),%rax
	jmp __L__269
__L__268:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__269:
	jmp __L__267
__L__266:
	movq _3Cundefined_3E(%rip),%rax
__L__267:
	movq %rax,24(%rsp)
	movq _3Csymbol_3E(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__265
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__265:
__L__260:
	addq $48,%rsp
	leave
	ret
## defn subr_string_symbol
	.text
__L__270:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq %rdi,64(%rsp)
	movq %rsi,72(%rsp)
	movq 64(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq _3Csymbol_3E(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__271
	movq 16(%rsp),%rax
	jmp __L__272
__L__271:
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__278
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__280
	movq _3Clong_3E(%rip),%rax
	jmp __L__281
__L__280:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__281:
	jmp __L__279
__L__278:
	movq _3Cundefined_3E(%rip),%rax
__L__279:
	movq %rax,24(%rsp)
	movq _3Cstring_3E(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__277
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__277:
__L__272:
	addq $48,%rsp
	leave
	ret
## defn subr_set_string_at
	.text
__L__282:
## frame 16 64 80 96
	pushq %rbp
	movq %rsp,%rbp
	subq $80,%rsp
	movq %rdi,96(%rsp)
	movq %rsi,104(%rsp)
	.data
__L__283:
	.asciz "set-string-at"
	.text
	leaq __L__283(%rip),%rax
	movq %rax,16(%rsp)
	movq 96(%rsp),%rax
	movq %rax,24(%rsp)
	movq arity3(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	je __L__285
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	andq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__287
	movq _3Clong_3E(%rip),%rax
	jmp __L__288
__L__287:
	movq $-1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__288:
	jmp __L__286
__L__285:
	movq _3Cundefined_3E(%rip),%rax
__L__286:
	movq %rax,40(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__284
	movq 32(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__289
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	andq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__291
	movq _3Clong_3E(%rip),%rax
	jmp __L__292
__L__291:
	movq $-1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__292:
	jmp __L__290
__L__289:
	movq _3Cundefined_3E(%rip),%rax
__L__290:
	movq %rax,40(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__284
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
	je __L__293
	movq 24(%rsp),%rax
	movq %rax,48(%rsp)
	movq k__string__length(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	cmpq 48(%rsp),%rax
	setl %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__293
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
__L__293:
__L__284:
	addq $80,%rsp
	leave
	ret
## defn subr_string_at
	.text
__L__294:
## frame 16 48 64 80
	pushq %rbp
	movq %rsp,%rbp
	subq $64,%rsp
	movq %rdi,80(%rsp)
	movq %rsi,88(%rsp)
	.data
__L__295:
	.asciz "string-at"
	.text
	leaq __L__295(%rip),%rax
	movq %rax,16(%rsp)
	movq 80(%rsp),%rax
	movq %rax,24(%rsp)
	movq arity2(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	je __L__297
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__299
	movq _3Clong_3E(%rip),%rax
	jmp __L__300
__L__299:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__300:
	jmp __L__298
__L__297:
	movq _3Cundefined_3E(%rip),%rax
__L__298:
	movq %rax,32(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__296
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
	je __L__301
	movq 24(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__string__length(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	cmpq 40(%rsp),%rax
	setl %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__301
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__301:
__L__296:
	addq $64,%rsp
	leave
	ret
## defn subr_string_length
	.text
__L__302:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq %rdi,64(%rsp)
	movq %rsi,72(%rsp)
	movq 64(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,16(%rsp)
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__304
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__306
	movq _3Clong_3E(%rip),%rax
	jmp __L__307
__L__306:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__307:
	jmp __L__305
__L__304:
	movq _3Cundefined_3E(%rip),%rax
__L__305:
	movq %rax,24(%rsp)
	movq _3Cstring_3E(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__303
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__303:
	addq $48,%rsp
	leave
	ret
## defn subr_set_array_at
	.text
__L__308:
## frame 32 48 80 96
	pushq %rbp
	movq %rsp,%rbp
	subq $80,%rsp
	movq %rdi,96(%rsp)
	movq %rsi,104(%rsp)
	.data
__L__309:
	.asciz "set-array-at"
	.text
	leaq __L__309(%rip),%rax
	movq %rax,32(%rsp)
	movq 96(%rsp),%rax
	movq %rax,40(%rsp)
	movq arity3(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	je __L__311
	movq $1,%rax
	movq %rax,64(%rsp)
	movq 56(%rsp),%rax
	andq 64(%rsp),%rax
	cmpq $0,%rax
	je __L__313
	movq _3Clong_3E(%rip),%rax
	jmp __L__314
__L__313:
	movq $-1,%rax
	movq %rax,64(%rsp)
	movq 56(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__314:
	jmp __L__312
__L__311:
	movq _3Cundefined_3E(%rip),%rax
__L__312:
	movq %rax,56(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 56(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__310
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	xorl %eax,%eax
	call *%r11
__L__310:
	addq $80,%rsp
	leave
	ret
## defn subr_array_at
	.text
__L__315:
## frame 16 40 64 80
	pushq %rbp
	movq %rsp,%rbp
	subq $64,%rsp
	movq %rdi,80(%rsp)
	movq %rsi,88(%rsp)
	.data
__L__316:
	.asciz "array-at"
	.text
	leaq __L__316(%rip),%rax
	movq %rax,16(%rsp)
	movq 80(%rsp),%rax
	movq %rax,24(%rsp)
	movq arity2(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	je __L__318
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__320
	movq _3Clong_3E(%rip),%rax
	jmp __L__321
__L__320:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__321:
	jmp __L__319
__L__318:
	movq _3Cundefined_3E(%rip),%rax
__L__319:
	movq %rax,32(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__317
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
__L__317:
	addq $64,%rsp
	leave
	ret
## defn subr_array_length
	.text
__L__322:
## frame 16 8 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq %rdi,48(%rsp)
	movq %rsi,56(%rsp)
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,16(%rsp)
	movq k__array__length(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,16(%rsp)
	movq new_2D_3Clong_3E(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	addq $32,%rsp
	leave
	ret
## defn subr_set_oop_at
	.text
__L__323:
## frame 16 48 64 80
	pushq %rbp
	movq %rsp,%rbp
	subq $64,%rsp
	movq %rdi,80(%rsp)
	movq %rsi,88(%rsp)
	.data
__L__324:
	.asciz "set-oop-at"
	.text
	leaq __L__324(%rip),%rax
	movq %rax,16(%rsp)
	movq 80(%rsp),%rax
	movq %rax,24(%rsp)
	movq arity3(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	je __L__325
	movq 24(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__326
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	andq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__328
	movq _3Clong_3E(%rip),%rax
	jmp __L__329
__L__328:
	movq $-1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__329:
	jmp __L__327
__L__326:
	movq _3Cundefined_3E(%rip),%rax
__L__327:
	movq %rax,40(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__325
	movq 16(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__330
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	andq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__332
	movq _3Clong_3E(%rip),%rax
	jmp __L__333
__L__332:
	movq $-1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__333:
	jmp __L__331
__L__330:
	movq _3Cundefined_3E(%rip),%rax
__L__331:
	movq %rax,40(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__325
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
__L__325:
	movq 32(%rsp),%rax
	addq $64,%rsp
	leave
	ret
## defn subr_oop_at
	.text
__L__334:
## frame 16 32 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq %rdi,64(%rsp)
	movq %rsi,72(%rsp)
	.data
__L__335:
	.asciz "oop-at"
	.text
	leaq __L__335(%rip),%rax
	movq %rax,16(%rsp)
	movq 64(%rsp),%rax
	movq %rax,24(%rsp)
	movq arity2(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	je __L__336
	movq 24(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__337
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__339
	movq _3Clong_3E(%rip),%rax
	jmp __L__340
__L__339:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__340:
	jmp __L__338
__L__337:
	movq _3Cundefined_3E(%rip),%rax
__L__338:
	movq %rax,32(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__336
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__341
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__343
	movq _3Clong_3E(%rip),%rax
	jmp __L__344
__L__343:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__344:
	jmp __L__342
__L__341:
	movq _3Cundefined_3E(%rip),%rax
__L__342:
	movq %rax,32(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__336
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
__L__336:
	addq $48,%rsp
	leave
	ret
## defn subr_set_cdr
	.text
__L__345:
## frame 16 32 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq %rdi,64(%rsp)
	movq %rsi,72(%rsp)
	movq 64(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,16(%rsp)
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__347
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__349
	movq _3Clong_3E(%rip),%rax
	jmp __L__350
__L__349:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__350:
	jmp __L__348
__L__347:
	movq _3Cundefined_3E(%rip),%rax
__L__348:
	movq %rax,24(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__346
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq 64(%rsp),%rax
	movq %rax,32(%rsp)
	movq k__cadr(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,32(%rsp)
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 24(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 32(%rsp),%rax
	movq %rax,(%rcx)
__L__346:
	addq $48,%rsp
	leave
	ret
## defn subr_set_car
	.text
__L__351:
## frame 16 32 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq %rdi,64(%rsp)
	movq %rsi,72(%rsp)
	movq 64(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,16(%rsp)
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__353
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__355
	movq _3Clong_3E(%rip),%rax
	jmp __L__356
__L__355:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__356:
	jmp __L__354
__L__353:
	movq _3Cundefined_3E(%rip),%rax
__L__354:
	movq %rax,24(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__352
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq 64(%rsp),%rax
	movq %rax,32(%rsp)
	movq k__cadr(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,32(%rsp)
	movq $0,%rax
	movq %rax,40(%rsp)
	movq 24(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 32(%rsp),%rax
	movq %rax,(%rcx)
__L__352:
	addq $48,%rsp
	leave
	ret
## defn subr_cdr
	.text
__L__357:
## frame 16 8 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq %rdi,48(%rsp)
	movq %rsi,56(%rsp)
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,16(%rsp)
	movq k__cdr(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	addq $32,%rsp
	leave
	ret
## defn subr_car
	.text
__L__358:
## frame 16 8 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq %rdi,48(%rsp)
	movq %rsi,56(%rsp)
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	addq $32,%rsp
	leave
	ret
## defn subr_arrayP
	.text
__L__359:
## frame 16 16 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq %rdi,48(%rsp)
	movq %rsi,56(%rsp)
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,16(%rsp)
	movq $0,%rax
	movq 16(%rsp),%rax
	cmpq $0,%rax
	je __L__361
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	andq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__363
	movq _3Clong_3E(%rip),%rax
	jmp __L__364
__L__363:
	movq $-1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__364:
	jmp __L__362
__L__361:
	movq _3Cundefined_3E(%rip),%rax
__L__362:
	movq %rax,16(%rsp)
	movq _3Carray_3E(%rip),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__360
	movq s__t(%rip),%rax
__L__360:
	addq $32,%rsp
	leave
	ret
## defn subr_pairP
	.text
__L__365:
## frame 16 16 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq %rdi,48(%rsp)
	movq %rsi,56(%rsp)
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,16(%rsp)
	movq $0,%rax
	movq 16(%rsp),%rax
	cmpq $0,%rax
	je __L__367
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	andq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__369
	movq _3Clong_3E(%rip),%rax
	jmp __L__370
__L__369:
	movq $-1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__370:
	jmp __L__368
__L__367:
	movq _3Cundefined_3E(%rip),%rax
__L__368:
	movq %rax,16(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__366
	movq s__t(%rip),%rax
__L__366:
	addq $32,%rsp
	leave
	ret
## defn subr_symbolP
	.text
__L__371:
## frame 16 16 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq %rdi,48(%rsp)
	movq %rsi,56(%rsp)
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,16(%rsp)
	movq $0,%rax
	movq 16(%rsp),%rax
	cmpq $0,%rax
	je __L__373
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	andq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__375
	movq _3Clong_3E(%rip),%rax
	jmp __L__376
__L__375:
	movq $-1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__376:
	jmp __L__374
__L__373:
	movq _3Cundefined_3E(%rip),%rax
__L__374:
	movq %rax,16(%rsp)
	movq _3Csymbol_3E(%rip),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__372
	movq s__t(%rip),%rax
__L__372:
	addq $32,%rsp
	leave
	ret
## defn subr_stringP
	.text
__L__377:
## frame 16 16 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq %rdi,48(%rsp)
	movq %rsi,56(%rsp)
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,16(%rsp)
	movq $0,%rax
	movq 16(%rsp),%rax
	cmpq $0,%rax
	je __L__379
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	andq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__381
	movq _3Clong_3E(%rip),%rax
	jmp __L__382
__L__381:
	movq $-1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__382:
	jmp __L__380
__L__379:
	movq _3Cundefined_3E(%rip),%rax
__L__380:
	movq %rax,16(%rsp)
	movq _3Cstring_3E(%rip),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__378
	movq s__t(%rip),%rax
__L__378:
	addq $32,%rsp
	leave
	ret
## defn subr_type_of
	.text
__L__383:
## frame 16 16 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq %rdi,48(%rsp)
	movq %rsi,56(%rsp)
	movq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__384
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,16(%rsp)
	movq $0,%rax
	movq 16(%rsp),%rax
	cmpq $0,%rax
	je __L__385
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	andq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__387
	movq _3Clong_3E(%rip),%rax
	jmp __L__388
__L__387:
	movq $-1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__388:
	jmp __L__386
__L__385:
	movq _3Cundefined_3E(%rip),%rax
__L__386:
	movq %rax,16(%rsp)
	movq new_2D_3Clong_3E(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__384:
	addq $32,%rsp
	leave
	ret
## defn subr_allocate
	.text
__L__389:
## frame 16 48 64 80
	pushq %rbp
	movq %rsp,%rbp
	subq $64,%rsp
	movq %rdi,80(%rsp)
	movq %rsi,88(%rsp)
	.data
__L__390:
	.asciz "allocate"
	.text
	leaq __L__390(%rip),%rax
	movq %rax,16(%rsp)
	movq 80(%rsp),%rax
	movq %rax,24(%rsp)
	movq arity2(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	je __L__392
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__394
	movq _3Clong_3E(%rip),%rax
	jmp __L__395
__L__394:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__395:
	jmp __L__393
__L__392:
	movq _3Cundefined_3E(%rip),%rax
__L__393:
	movq %rax,32(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__391
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__396
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__398
	movq _3Clong_3E(%rip),%rax
	jmp __L__399
__L__398:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__399:
	jmp __L__397
__L__396:
	movq _3Cundefined_3E(%rip),%rax
__L__397:
	movq %rax,32(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__391
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
__L__391:
	addq $64,%rsp
	leave
	ret
## defn subr_form
	.text
__L__400:
## frame 16 16 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq %rdi,48(%rsp)
	movq %rsi,56(%rsp)
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,16(%rsp)
	movq 48(%rsp),%rax
	movq %rax,24(%rsp)
	movq k__cadr(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,24(%rsp)
	movq new_2D_3Cform_3E(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	addq $32,%rsp
	leave
	ret
## defn subr_array
	.text
__L__401:
## frame 16 16 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq %rdi,48(%rsp)
	movq %rsi,56(%rsp)
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,16(%rsp)
	movq $0,%rax
	movq 16(%rsp),%rax
	cmpq $0,%rax
	je __L__403
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	andq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__405
	movq _3Clong_3E(%rip),%rax
	jmp __L__406
__L__405:
	movq $-1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__406:
	jmp __L__404
__L__403:
	movq _3Cundefined_3E(%rip),%rax
__L__404:
	movq %rax,16(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__402
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
__L__402:
	movq %rax,16(%rsp)
	movq new_2D_3Carray_3E(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	addq $32,%rsp
	leave
	ret
## defn subr_string
	.text
__L__407:
## frame 16 16 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq %rdi,48(%rsp)
	movq %rsi,56(%rsp)
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,16(%rsp)
	movq $0,%rax
	movq 16(%rsp),%rax
	cmpq $0,%rax
	je __L__409
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	andq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__411
	movq _3Clong_3E(%rip),%rax
	jmp __L__412
__L__411:
	movq $-1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__412:
	jmp __L__410
__L__409:
	movq _3Cundefined_3E(%rip),%rax
__L__410:
	movq %rax,16(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__408
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
__L__408:
	movq %rax,16(%rsp)
	movq __new_2D_3Cstring_3E(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	addq $32,%rsp
	leave
	ret
## defn subr_cons
	.text
__L__413:
## frame 16 16 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq %rdi,48(%rsp)
	movq %rsi,56(%rsp)
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__414
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
	jne __L__414
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
	jne __L__414
	.data
__L__415:
	.asciz "%s: expected at most 2 arguments"
	.text
	leaq __L__415(%rip),%rax
	movq %rax,16(%rsp)
	.data
__L__416:
	.asciz "cons"
	.text
	leaq __L__416(%rip),%rax
	movq %rax,24(%rsp)
	movq fatal1(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
__L__414:
	movq 48(%rsp),%rax
	movq %rax,24(%rsp)
	movq k__car(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,24(%rsp)
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__cadr(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,16(%rsp)
	movq new_2D_3Cpair_3E(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 16(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	addq $32,%rsp
	leave
	ret
## defn subr_expand
	.text
__L__417:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq %rdi,64(%rsp)
	movq %rsi,72(%rsp)
	movq 64(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,16(%rsp)
	movq 64(%rsp),%rax
	movq %rax,24(%rsp)
	movq k__cadr(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	cmpq $0,%rax
	jne __L__418
	movq 72(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__418:
	movq %rax,24(%rsp)
	movq k__expand(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	addq $48,%rsp
	leave
	ret
## defn subr_encode
	.text
__L__419:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq %rdi,64(%rsp)
	movq %rsi,72(%rsp)
	movq 64(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,16(%rsp)
	movq 64(%rsp),%rax
	movq %rax,24(%rsp)
	movq k__cadr(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	cmpq $0,%rax
	jne __L__420
	movq 72(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__420:
	movq %rax,24(%rsp)
	movq k__encode(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	addq $48,%rsp
	leave
	ret
## defn subr_eval
	.text
__L__421:
## frame 32 40 80 96
	pushq %rbp
	movq %rsp,%rbp
	subq $80,%rsp
	movq %rdi,96(%rsp)
	movq %rsi,104(%rsp)
	movq 96(%rsp),%rax
	movq %rax,32(%rsp)
	movq k__car(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,32(%rsp)
	movq 96(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__cadr(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	cmpq $0,%rax
	jne __L__422
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	xorl %eax,%eax
	call *%r11
__L__422:
	movq %rax,56(%rsp)
	leaq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq gc__push__root(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	leaq 56(%rsp),%rax
	movq %rax,48(%rsp)
	movq gc__push__root(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	xorl %eax,%eax
	call *%r11
	movq %rax,64(%rsp)
	leaq 64(%rsp),%rax
	movq %rax,40(%rsp)
	movq gc__push__root(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 32(%rsp),%rax
	movq %rax,40(%rsp)
	movq 56(%rsp),%rax
	movq %rax,48(%rsp)
	movq k__expand(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,48(%rsp)
	leaq 64(%rsp),%rax
	movq %rax,40(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 48(%rsp),%rax
	movq %rax,64(%rsp)
	leaq 56(%rsp),%rax
	movq %rax,48(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	leaq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 64(%rsp),%rax
	addq $80,%rsp
	leave
	ret
## defn subr_apply
	.text
__L__423:
## frame 32 24 64 80
	pushq %rbp
	movq %rsp,%rbp
	subq $64,%rsp
	movq %rdi,80(%rsp)
	movq %rsi,88(%rsp)
	movq 80(%rsp),%rax
	movq %rax,32(%rsp)
	movq k__car(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,32(%rsp)
	movq 80(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__cadr(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	xorl %eax,%eax
	call *%r11
	addq $64,%rsp
	leave
	ret
## defn subr_warn
	.text
__L__424:
## frame 32 48 80 96
	pushq %rbp
	movq %rsp,%rbp
	subq $80,%rsp
	movq %rdi,96(%rsp)
	movq %rsi,104(%rsp)
	jmp __L__426
__L__425:
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
	je __L__427
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	andq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__429
	movq _3Clong_3E(%rip),%rax
	jmp __L__430
__L__429:
	movq $-1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__430:
	jmp __L__428
__L__427:
	movq _3Cundefined_3E(%rip),%rax
__L__428:
	movq %rax,40(%rsp)
	movq _3Cstring_3E(%rip),%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__431
	movq stderr(%rip),%rax
	movq %rax,48(%rsp)
	.data
__L__433:
	.asciz "%s"
	.text
	leaq __L__433(%rip),%rax
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
	jmp __L__432
__L__431:
	movq _3Csymbol_3E(%rip),%rax
	movq %rax,64(%rsp)
	movq 40(%rsp),%rax
	cmpq 64(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__434
	movq stderr(%rip),%rax
	movq %rax,64(%rsp)
	.data
__L__436:
	.asciz "%s"
	.text
	leaq __L__436(%rip),%rax
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
	jmp __L__435
__L__434:
	movq $0,%rax
__L__435:
__L__432:
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 96(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,96(%rsp)
__L__426:
	movq 96(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__437
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__439
	movq _3Clong_3E(%rip),%rax
	jmp __L__440
__L__439:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__440:
	jmp __L__438
__L__437:
	movq _3Cundefined_3E(%rip),%rax
__L__438:
	movq %rax,32(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__425
	addq $80,%rsp
	leave
	ret
## defn subr_print
	.text
__L__441:
## frame 16 16 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq %rdi,48(%rsp)
	movq %rsi,56(%rsp)
	jmp __L__443
__L__442:
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq $1,%rax
	movq %rax,16(%rsp)
	movq 48(%rsp),%rax
	movq 16(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,48(%rsp)
__L__443:
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	movq 16(%rsp),%rax
	cmpq $0,%rax
	je __L__444
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	andq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__446
	movq _3Clong_3E(%rip),%rax
	jmp __L__447
__L__446:
	movq $-1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__447:
	jmp __L__445
__L__444:
	movq _3Cundefined_3E(%rip),%rax
__L__445:
	movq %rax,16(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__442
	addq $32,%rsp
	leave
	ret
## defn subr_dump
	.text
__L__448:
## frame 16 16 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq %rdi,48(%rsp)
	movq %rsi,56(%rsp)
	jmp __L__450
__L__449:
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq $1,%rax
	movq %rax,16(%rsp)
	movq 48(%rsp),%rax
	movq 16(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,48(%rsp)
__L__450:
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	movq 16(%rsp),%rax
	cmpq $0,%rax
	je __L__451
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	andq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__453
	movq _3Clong_3E(%rip),%rax
	jmp __L__454
__L__453:
	movq $-1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__454:
	jmp __L__452
__L__451:
	movq _3Cundefined_3E(%rip),%rax
__L__452:
	movq %rax,16(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__449
	addq $32,%rsp
	leave
	ret
## defn subr_format
	.text
__L__455:
## frame 32 96 128 144
	pushq %rbp
	movq %rsp,%rbp
	subq $128,%rsp
	movq %rdi,144(%rsp)
	movq %rsi,152(%rsp)
	.data
__L__456:
	.asciz "format"
	.text
	leaq __L__456(%rip),%rax
	movq %rax,32(%rsp)
	movq 144(%rsp),%rax
	movq %rax,40(%rsp)
	movq arity2(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq 144(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__car(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,40(%rsp)
	movq 144(%rsp),%rax
	movq %rax,32(%rsp)
	movq k__cadr(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,32(%rsp)
	movq 40(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__458
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	andq 56(%rsp),%rax
	cmpq $0,%rax
	je __L__460
	movq _3Clong_3E(%rip),%rax
	jmp __L__461
__L__460:
	movq $-1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__461:
	jmp __L__459
__L__458:
	movq _3Cundefined_3E(%rip),%rax
__L__459:
	movq %rax,48(%rsp)
	movq _3Cstring_3E(%rip),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__457
	.data
__L__462:
	.asciz "non-string format"
	.text
	leaq __L__462(%rip),%rax
	movq %rax,48(%rsp)
	movq fatal(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__457:
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
	je __L__463
	movq $1,%rax
	movq %rax,64(%rsp)
	movq 56(%rsp),%rax
	andq 64(%rsp),%rax
	cmpq $0,%rax
	je __L__465
	movq _3Clong_3E(%rip),%rax
	jmp __L__466
__L__465:
	movq $-1,%rax
	movq %rax,64(%rsp)
	movq 56(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__466:
	jmp __L__464
__L__463:
	movq _3Cundefined_3E(%rip),%rax
__L__464:
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
	je __L__467
	movq $0,%rax
	jmp __L__468
__L__467:
	movq _3Clong_3E(%rip),%rax
	movq %rax,72(%rsp)
	movq 56(%rsp),%rax
	cmpq 72(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__469
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
	jmp __L__470
__L__469:
	movq _3Cstring_3E(%rip),%rax
	movq %rax,72(%rsp)
	movq 56(%rsp),%rax
	cmpq 72(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__471
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
	jmp __L__472
__L__471:
	movq _3Csymbol_3E(%rip),%rax
	movq %rax,72(%rsp)
	movq 56(%rsp),%rax
	cmpq 72(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__473
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
	jmp __L__474
__L__473:
	movq 32(%rsp),%rax
	movq %rax,64(%rsp)
__L__474:
__L__472:
__L__470:
__L__468:
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
__L__475:
	jmp __L__477
__L__476:
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
	je __L__478
	movq 72(%rsp),%rax
	movq %rax,112(%rsp)
	movq 120(%rsp),%rax
	cmpq 112(%rsp),%rax
	setl %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__478
	movq 80(%rsp),%rax
	movq %rax,112(%rsp)
	movq new_2D_3Cstring_3E(%rip),%rax
	movq 112(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	jmp __L__479
__L__478:
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
	jne __L__480
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
__L__481:
	.asciz "out of memory"
	.text
	leaq __L__481(%rip),%rax
	jmp __L__479
__L__480:
	movq 88(%rsp),%rax
	movq %rax,80(%rsp)
__L__477:
	movq $1,%rax
	cmpq $0,%rax
	jne __L__476
__L__479:
	addq $128,%rsp
	leave
	ret
## defn subr_putc
	.text
__L__482:
## frame 16 32 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq %rdi,64(%rsp)
	movq %rsi,72(%rsp)
	movq 64(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,16(%rsp)
	movq 64(%rsp),%rax
	movq %rax,24(%rsp)
	movq k__cadr(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	cmpq $0,%rax
	jne __L__483
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
__L__483:
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__485
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__487
	movq _3Clong_3E(%rip),%rax
	jmp __L__488
__L__487:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__488:
	jmp __L__486
__L__485:
	movq _3Cundefined_3E(%rip),%rax
__L__486:
	movq %rax,32(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__484
	.data
__L__489:
	.asciz "non-integer stream id in putc"
	.text
	leaq __L__489(%rip),%rax
	movq %rax,32(%rsp)
	movq fatal(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__484:
	movq 24(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__491
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__493
	movq _3Clong_3E(%rip),%rax
	jmp __L__494
__L__493:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__494:
	jmp __L__492
__L__491:
	movq _3Cundefined_3E(%rip),%rax
__L__492:
	movq %rax,32(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__490
	.data
__L__495:
	.asciz "non-integer character in putc"
	.text
	leaq __L__495(%rip),%rax
	movq %rax,32(%rsp)
	movq fatal(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__490:
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	addq $48,%rsp
	leave
	ret
## defn subr_getc
	.text
__L__496:
## frame 16 40 64 80
	pushq %rbp
	movq %rsp,%rbp
	subq $64,%rsp
	movq %rdi,80(%rsp)
	movq %rsi,88(%rsp)
	movq 80(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,16(%rsp)
	movq 16(%rsp),%rax
	cmpq $0,%rax
	jne __L__497
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
__L__497:
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__499
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__501
	movq _3Clong_3E(%rip),%rax
	jmp __L__502
__L__501:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__502:
	jmp __L__500
__L__499:
	movq _3Cundefined_3E(%rip),%rax
__L__500:
	movq %rax,24(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__498
	.data
__L__503:
	.asciz "non-integer stream id in getc"
	.text
	leaq __L__503(%rip),%rax
	movq %rax,24(%rsp)
	movq fatal(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__498:
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
	je __L__504
	movq 24(%rsp),%rax
	movq %rax,32(%rsp)
	movq new_2D_3Clong_3E(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__504:
	addq $64,%rsp
	leave
	ret
## defn subr_close
	.text
__L__505:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq %rdi,64(%rsp)
	movq %rsi,72(%rsp)
	movq 64(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,16(%rsp)
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__507
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__509
	movq _3Clong_3E(%rip),%rax
	jmp __L__510
__L__509:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__510:
	jmp __L__508
__L__507:
	movq _3Cundefined_3E(%rip),%rax
__L__508:
	movq %rax,24(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__506
	.data
__L__511:
	.asciz "non-integer argument in close"
	.text
	leaq __L__511(%rip),%rax
	movq %rax,24(%rsp)
	movq fatal(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__506:
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
__L__512:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq %rdi,64(%rsp)
	movq %rsi,72(%rsp)
	movq 64(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,16(%rsp)
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__514
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__516
	movq _3Clong_3E(%rip),%rax
	jmp __L__517
__L__516:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__517:
	jmp __L__515
__L__514:
	movq _3Cundefined_3E(%rip),%rax
__L__515:
	movq %rax,24(%rsp)
	movq _3Cstring_3E(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__513
	.data
__L__518:
	.asciz "non-string argument in open"
	.text
	leaq __L__518(%rip),%rax
	movq %rax,24(%rsp)
	movq fatal(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__513:
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
__L__519:
	.asciz "rb"
	.text
	leaq __L__519(%rip),%rax
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
	je __L__520
	movq 32(%rsp),%rax
	movq %rax,24(%rsp)
	movq new_2D_3Clong_3E(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__520:
	addq $48,%rsp
	leave
	ret
## defn subr_exit
	.text
__L__521:
## frame 16 16 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq %rdi,48(%rsp)
	movq %rsi,56(%rsp)
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,16(%rsp)
	movq $0,%rax
	movq 16(%rsp),%rax
	cmpq $0,%rax
	je __L__523
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	andq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__525
	movq _3Clong_3E(%rip),%rax
	jmp __L__526
__L__525:
	movq $-1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__526:
	jmp __L__524
__L__523:
	movq _3Cundefined_3E(%rip),%rax
__L__524:
	movq %rax,16(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__522
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,16(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__522:
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
__L__527:
## frame 0 0 0 16
	pushq %rbp
	movq %rsp,%rbp
	subq $0,%rsp
	movq %rdi,16(%rsp)
	movq %rsi,24(%rsp)
	movq abort_24stub(%rip),%rax
	movq %rax,%r11
	xorl %eax,%eax
	call *%r11
	addq $0,%rsp
	leave
	ret
## defn subr_ne
	.text
__L__528:
## frame 16 16 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq %rdi,48(%rsp)
	movq %rsi,56(%rsp)
	.data
__L__529:
	.asciz "!="
	.text
	leaq __L__529(%rip),%rax
	movq %rax,16(%rsp)
	movq 48(%rsp),%rax
	movq %rax,24(%rsp)
	movq arity2(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq 48(%rsp),%rax
	movq %rax,24(%rsp)
	movq 56(%rsp),%rax
	movq %rax,16(%rsp)
	movq subr__eq(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 16(%rsp),%rcx
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
	je __L__530
	movq s__t(%rip),%rax
	jmp __L__531
__L__530:
__L__531:
	addq $32,%rsp
	leave
	ret
## defn subr_eq
	.text
__L__532:
## frame 16 48 64 80
	pushq %rbp
	movq %rsp,%rbp
	subq $64,%rsp
	movq %rdi,80(%rsp)
	movq %rsi,88(%rsp)
	.data
__L__533:
	.asciz "="
	.text
	leaq __L__533(%rip),%rax
	movq %rax,16(%rsp)
	movq 80(%rsp),%rax
	movq %rax,24(%rsp)
	movq arity2(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	je __L__534
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__536
	movq _3Clong_3E(%rip),%rax
	jmp __L__537
__L__536:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__537:
	jmp __L__535
__L__534:
	movq _3Cundefined_3E(%rip),%rax
__L__535:
	movq %rax,32(%rsp)
	movq _3Clong_3E(%rip),%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__538
	movq 16(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__541
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	andq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__543
	movq _3Clong_3E(%rip),%rax
	jmp __L__544
__L__543:
	movq $-1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__544:
	jmp __L__542
__L__541:
	movq _3Cundefined_3E(%rip),%rax
__L__542:
	movq %rax,40(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__540
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
	je __L__540
	movq s__t(%rip),%rax
__L__540:
	jmp __L__539
__L__538:
	movq _3Cstring_3E(%rip),%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__545
	movq 16(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__548
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	andq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__550
	movq _3Clong_3E(%rip),%rax
	jmp __L__551
__L__550:
	movq $-1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__551:
	jmp __L__549
__L__548:
	movq _3Cundefined_3E(%rip),%rax
__L__549:
	movq %rax,40(%rsp)
	movq _3Cstring_3E(%rip),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__547
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
	je __L__547
	movq s__t(%rip),%rax
__L__547:
	jmp __L__546
__L__545:
	movq 16(%rsp),%rax
	movq %rax,48(%rsp)
	movq 24(%rsp),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__552
	movq s__t(%rip),%rax
__L__552:
__L__546:
__L__539:
	addq $64,%rsp
	leave
	ret
## defn subr_gt
	.text
__L__553:
## frame 16 40 64 80
	pushq %rbp
	movq %rsp,%rbp
	subq $64,%rsp
	movq %rdi,80(%rsp)
	movq %rsi,88(%rsp)
	.data
__L__554:
	.asciz "gt"
	.text
	leaq __L__554(%rip),%rax
	movq %rax,16(%rsp)
	movq 80(%rsp),%rax
	movq %rax,24(%rsp)
	movq arity2(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	je __L__558
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__560
	movq _3Clong_3E(%rip),%rax
	jmp __L__561
__L__560:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__561:
	jmp __L__559
__L__558:
	movq _3Cundefined_3E(%rip),%rax
__L__559:
	movq %rax,32(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__557
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__562
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__564
	movq _3Clong_3E(%rip),%rax
	jmp __L__565
__L__564:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__565:
	jmp __L__563
__L__562:
	movq _3Cundefined_3E(%rip),%rax
__L__563:
	movq %rax,32(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__557:
	cmpq $0,%rax
	je __L__555
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
	je __L__566
	movq s__t(%rip),%rax
__L__566:
	jmp __L__556
__L__555:
	.data
__L__567:
	.asciz "\012eval.k: error: "
	.text
	leaq __L__567(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__568:
	.asciz "non-numeric argument: ("
	.text
	leaq __L__568(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__569:
	.asciz "gt"
	.text
	leaq __L__569(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__570:
	.asciz " "
	.text
	leaq __L__570(%rip),%rax
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__571:
	.asciz " "
	.text
	leaq __L__571(%rip),%rax
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__572:
	.asciz ")"
	.text
	leaq __L__572(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__573:
	.asciz "\012"
	.text
	leaq __L__573(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq die(%rip),%rax
	movq %rax,%r11
	xorl %eax,%eax
	call *%r11
__L__556:
	addq $64,%rsp
	leave
	ret
## defn subr_ge
	.text
__L__574:
## frame 16 40 64 80
	pushq %rbp
	movq %rsp,%rbp
	subq $64,%rsp
	movq %rdi,80(%rsp)
	movq %rsi,88(%rsp)
	.data
__L__575:
	.asciz "ge"
	.text
	leaq __L__575(%rip),%rax
	movq %rax,16(%rsp)
	movq 80(%rsp),%rax
	movq %rax,24(%rsp)
	movq arity2(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	je __L__579
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__581
	movq _3Clong_3E(%rip),%rax
	jmp __L__582
__L__581:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__582:
	jmp __L__580
__L__579:
	movq _3Cundefined_3E(%rip),%rax
__L__580:
	movq %rax,32(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__578
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__583
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__585
	movq _3Clong_3E(%rip),%rax
	jmp __L__586
__L__585:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__586:
	jmp __L__584
__L__583:
	movq _3Cundefined_3E(%rip),%rax
__L__584:
	movq %rax,32(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__578:
	cmpq $0,%rax
	je __L__576
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
	je __L__587
	movq s__t(%rip),%rax
__L__587:
	jmp __L__577
__L__576:
	.data
__L__588:
	.asciz "\012eval.k: error: "
	.text
	leaq __L__588(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__589:
	.asciz "non-numeric argument: ("
	.text
	leaq __L__589(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__590:
	.asciz "ge"
	.text
	leaq __L__590(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__591:
	.asciz " "
	.text
	leaq __L__591(%rip),%rax
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__592:
	.asciz " "
	.text
	leaq __L__592(%rip),%rax
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__593:
	.asciz ")"
	.text
	leaq __L__593(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__594:
	.asciz "\012"
	.text
	leaq __L__594(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq die(%rip),%rax
	movq %rax,%r11
	xorl %eax,%eax
	call *%r11
__L__577:
	addq $64,%rsp
	leave
	ret
## defn subr_le
	.text
__L__595:
## frame 16 40 64 80
	pushq %rbp
	movq %rsp,%rbp
	subq $64,%rsp
	movq %rdi,80(%rsp)
	movq %rsi,88(%rsp)
	.data
__L__596:
	.asciz "le"
	.text
	leaq __L__596(%rip),%rax
	movq %rax,16(%rsp)
	movq 80(%rsp),%rax
	movq %rax,24(%rsp)
	movq arity2(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	je __L__600
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__602
	movq _3Clong_3E(%rip),%rax
	jmp __L__603
__L__602:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__603:
	jmp __L__601
__L__600:
	movq _3Cundefined_3E(%rip),%rax
__L__601:
	movq %rax,32(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__599
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__604
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__606
	movq _3Clong_3E(%rip),%rax
	jmp __L__607
__L__606:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__607:
	jmp __L__605
__L__604:
	movq _3Cundefined_3E(%rip),%rax
__L__605:
	movq %rax,32(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__599:
	cmpq $0,%rax
	je __L__597
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
	je __L__608
	movq s__t(%rip),%rax
__L__608:
	jmp __L__598
__L__597:
	.data
__L__609:
	.asciz "\012eval.k: error: "
	.text
	leaq __L__609(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__610:
	.asciz "non-numeric argument: ("
	.text
	leaq __L__610(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__611:
	.asciz "le"
	.text
	leaq __L__611(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__612:
	.asciz " "
	.text
	leaq __L__612(%rip),%rax
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__613:
	.asciz " "
	.text
	leaq __L__613(%rip),%rax
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__614:
	.asciz ")"
	.text
	leaq __L__614(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__615:
	.asciz "\012"
	.text
	leaq __L__615(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq die(%rip),%rax
	movq %rax,%r11
	xorl %eax,%eax
	call *%r11
__L__598:
	addq $64,%rsp
	leave
	ret
## defn subr_lt
	.text
__L__616:
## frame 16 40 64 80
	pushq %rbp
	movq %rsp,%rbp
	subq $64,%rsp
	movq %rdi,80(%rsp)
	movq %rsi,88(%rsp)
	.data
__L__617:
	.asciz "lt"
	.text
	leaq __L__617(%rip),%rax
	movq %rax,16(%rsp)
	movq 80(%rsp),%rax
	movq %rax,24(%rsp)
	movq arity2(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	je __L__621
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__623
	movq _3Clong_3E(%rip),%rax
	jmp __L__624
__L__623:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__624:
	jmp __L__622
__L__621:
	movq _3Cundefined_3E(%rip),%rax
__L__622:
	movq %rax,32(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__620
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__625
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__627
	movq _3Clong_3E(%rip),%rax
	jmp __L__628
__L__627:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__628:
	jmp __L__626
__L__625:
	movq _3Cundefined_3E(%rip),%rax
__L__626:
	movq %rax,32(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__620:
	cmpq $0,%rax
	je __L__618
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
	je __L__629
	movq s__t(%rip),%rax
__L__629:
	jmp __L__619
__L__618:
	.data
__L__630:
	.asciz "\012eval.k: error: "
	.text
	leaq __L__630(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__631:
	.asciz "non-numeric argument: ("
	.text
	leaq __L__631(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__632:
	.asciz "lt"
	.text
	leaq __L__632(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__633:
	.asciz " "
	.text
	leaq __L__633(%rip),%rax
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__634:
	.asciz " "
	.text
	leaq __L__634(%rip),%rax
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__635:
	.asciz ")"
	.text
	leaq __L__635(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__636:
	.asciz "\012"
	.text
	leaq __L__636(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq die(%rip),%rax
	movq %rax,%r11
	xorl %eax,%eax
	call *%r11
__L__619:
	addq $64,%rsp
	leave
	ret
## defn define-relation
## defn subr_shr
	.text
__L__637:
## frame 32 40 80 96
	pushq %rbp
	movq %rsp,%rbp
	subq $80,%rsp
	movq %rdi,96(%rsp)
	movq %rsi,104(%rsp)
	.data
__L__638:
	.asciz "shr"
	.text
	leaq __L__638(%rip),%rax
	movq %rax,32(%rsp)
	movq 96(%rsp),%rax
	movq %rax,40(%rsp)
	movq arity2(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	je __L__642
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	andq 56(%rsp),%rax
	cmpq $0,%rax
	je __L__644
	movq _3Clong_3E(%rip),%rax
	jmp __L__645
__L__644:
	movq $-1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__645:
	jmp __L__643
__L__642:
	movq _3Cundefined_3E(%rip),%rax
__L__643:
	movq %rax,48(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__641
	movq 32(%rsp),%rax
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
__L__641:
	cmpq $0,%rax
	je __L__639
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__640
__L__639:
	.data
__L__650:
	.asciz "%p %p\012"
	.text
	leaq __L__650(%rip),%rax
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
__L__651:
	.asciz "\012eval.k: error: "
	.text
	leaq __L__651(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__652:
	.asciz "non-numeric argument: ("
	.text
	leaq __L__652(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__653:
	.asciz "shr"
	.text
	leaq __L__653(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__654:
	.asciz " "
	.text
	leaq __L__654(%rip),%rax
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__655:
	.asciz " "
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
	movq 32(%rsp),%rax
	movq %rax,64(%rsp)
	movq k__print(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__656:
	.asciz ")"
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
	.asciz "\012"
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
	movq die(%rip),%rax
	movq %rax,%r11
	xorl %eax,%eax
	call *%r11
__L__640:
	addq $80,%rsp
	leave
	ret
## defn subr_shl
	.text
__L__658:
## frame 32 40 80 96
	pushq %rbp
	movq %rsp,%rbp
	subq $80,%rsp
	movq %rdi,96(%rsp)
	movq %rsi,104(%rsp)
	.data
__L__659:
	.asciz "shl"
	.text
	leaq __L__659(%rip),%rax
	movq %rax,32(%rsp)
	movq 96(%rsp),%rax
	movq %rax,40(%rsp)
	movq arity2(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	je __L__663
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	andq 56(%rsp),%rax
	cmpq $0,%rax
	je __L__665
	movq _3Clong_3E(%rip),%rax
	jmp __L__666
__L__665:
	movq $-1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__666:
	jmp __L__664
__L__663:
	movq _3Cundefined_3E(%rip),%rax
__L__664:
	movq %rax,48(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__662
	movq 32(%rsp),%rax
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
__L__662:
	cmpq $0,%rax
	je __L__660
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__661
__L__660:
	.data
__L__671:
	.asciz "%p %p\012"
	.text
	leaq __L__671(%rip),%rax
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
__L__672:
	.asciz "\012eval.k: error: "
	.text
	leaq __L__672(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__673:
	.asciz "non-numeric argument: ("
	.text
	leaq __L__673(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__674:
	.asciz "shl"
	.text
	leaq __L__674(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__675:
	.asciz " "
	.text
	leaq __L__675(%rip),%rax
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__676:
	.asciz " "
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
	movq 32(%rsp),%rax
	movq %rax,64(%rsp)
	movq k__print(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__677:
	.asciz ")"
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
	.asciz "\012"
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
	movq die(%rip),%rax
	movq %rax,%r11
	xorl %eax,%eax
	call *%r11
__L__661:
	addq $80,%rsp
	leave
	ret
## defn subr_div
	.text
__L__679:
## frame 32 40 80 96
	pushq %rbp
	movq %rsp,%rbp
	subq $80,%rsp
	movq %rdi,96(%rsp)
	movq %rsi,104(%rsp)
	.data
__L__680:
	.asciz "div"
	.text
	leaq __L__680(%rip),%rax
	movq %rax,32(%rsp)
	movq 96(%rsp),%rax
	movq %rax,40(%rsp)
	movq arity2(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	je __L__684
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	andq 56(%rsp),%rax
	cmpq $0,%rax
	je __L__686
	movq _3Clong_3E(%rip),%rax
	jmp __L__687
__L__686:
	movq $-1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__687:
	jmp __L__685
__L__684:
	movq _3Cundefined_3E(%rip),%rax
__L__685:
	movq %rax,48(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__683
	movq 32(%rsp),%rax
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
__L__683:
	cmpq $0,%rax
	je __L__681
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__682
__L__681:
	.data
__L__692:
	.asciz "%p %p\012"
	.text
	leaq __L__692(%rip),%rax
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
__L__693:
	.asciz "\012eval.k: error: "
	.text
	leaq __L__693(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__694:
	.asciz "non-numeric argument: ("
	.text
	leaq __L__694(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__695:
	.asciz "div"
	.text
	leaq __L__695(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__696:
	.asciz " "
	.text
	leaq __L__696(%rip),%rax
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__697:
	.asciz " "
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
	movq 32(%rsp),%rax
	movq %rax,64(%rsp)
	movq k__print(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__698:
	.asciz ")"
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
	.asciz "\012"
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
	movq die(%rip),%rax
	movq %rax,%r11
	xorl %eax,%eax
	call *%r11
__L__682:
	addq $80,%rsp
	leave
	ret
## defn subr_mul
	.text
__L__700:
## frame 32 40 80 96
	pushq %rbp
	movq %rsp,%rbp
	subq $80,%rsp
	movq %rdi,96(%rsp)
	movq %rsi,104(%rsp)
	.data
__L__701:
	.asciz "mul"
	.text
	leaq __L__701(%rip),%rax
	movq %rax,32(%rsp)
	movq 96(%rsp),%rax
	movq %rax,40(%rsp)
	movq arity2(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	je __L__705
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	andq 56(%rsp),%rax
	cmpq $0,%rax
	je __L__707
	movq _3Clong_3E(%rip),%rax
	jmp __L__708
__L__707:
	movq $-1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__708:
	jmp __L__706
__L__705:
	movq _3Cundefined_3E(%rip),%rax
__L__706:
	movq %rax,48(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__704
	movq 32(%rsp),%rax
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
__L__704:
	cmpq $0,%rax
	je __L__702
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__703
__L__702:
	.data
__L__713:
	.asciz "%p %p\012"
	.text
	leaq __L__713(%rip),%rax
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
__L__714:
	.asciz "\012eval.k: error: "
	.text
	leaq __L__714(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__715:
	.asciz "non-numeric argument: ("
	.text
	leaq __L__715(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__716:
	.asciz "mul"
	.text
	leaq __L__716(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__717:
	.asciz " "
	.text
	leaq __L__717(%rip),%rax
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__718:
	.asciz " "
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
	movq 32(%rsp),%rax
	movq %rax,64(%rsp)
	movq k__print(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__719:
	.asciz ")"
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
	.asciz "\012"
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
	movq die(%rip),%rax
	movq %rax,%r11
	xorl %eax,%eax
	call *%r11
__L__703:
	addq $80,%rsp
	leave
	ret
## defn subr_add
	.text
__L__721:
## frame 32 40 80 96
	pushq %rbp
	movq %rsp,%rbp
	subq $80,%rsp
	movq %rdi,96(%rsp)
	movq %rsi,104(%rsp)
	.data
__L__722:
	.asciz "add"
	.text
	leaq __L__722(%rip),%rax
	movq %rax,32(%rsp)
	movq 96(%rsp),%rax
	movq %rax,40(%rsp)
	movq arity2(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	je __L__726
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	andq 56(%rsp),%rax
	cmpq $0,%rax
	je __L__728
	movq _3Clong_3E(%rip),%rax
	jmp __L__729
__L__728:
	movq $-1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__729:
	jmp __L__727
__L__726:
	movq _3Cundefined_3E(%rip),%rax
__L__727:
	movq %rax,48(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__725
	movq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__730
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	andq 56(%rsp),%rax
	cmpq $0,%rax
	je __L__732
	movq _3Clong_3E(%rip),%rax
	jmp __L__733
__L__732:
	movq $-1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__733:
	jmp __L__731
__L__730:
	movq _3Cundefined_3E(%rip),%rax
__L__731:
	movq %rax,48(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__725:
	cmpq $0,%rax
	je __L__723
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__724
__L__723:
	.data
__L__734:
	.asciz "%p %p\012"
	.text
	leaq __L__734(%rip),%rax
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
__L__735:
	.asciz "\012eval.k: error: "
	.text
	leaq __L__735(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__736:
	.asciz "non-numeric argument: ("
	.text
	leaq __L__736(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__737:
	.asciz "add"
	.text
	leaq __L__737(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__738:
	.asciz " "
	.text
	leaq __L__738(%rip),%rax
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__739:
	.asciz " "
	.text
	leaq __L__739(%rip),%rax
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__740:
	.asciz ")"
	.text
	leaq __L__740(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__741:
	.asciz "\012"
	.text
	leaq __L__741(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq die(%rip),%rax
	movq %rax,%r11
	xorl %eax,%eax
	call *%r11
__L__724:
	addq $80,%rsp
	leave
	ret
## defn subr_bitxor
	.text
__L__742:
## frame 32 40 80 96
	pushq %rbp
	movq %rsp,%rbp
	subq $80,%rsp
	movq %rdi,96(%rsp)
	movq %rsi,104(%rsp)
	.data
__L__743:
	.asciz "bitxor"
	.text
	leaq __L__743(%rip),%rax
	movq %rax,32(%rsp)
	movq 96(%rsp),%rax
	movq %rax,40(%rsp)
	movq arity2(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	je __L__747
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	andq 56(%rsp),%rax
	cmpq $0,%rax
	je __L__749
	movq _3Clong_3E(%rip),%rax
	jmp __L__750
__L__749:
	movq $-1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__750:
	jmp __L__748
__L__747:
	movq _3Cundefined_3E(%rip),%rax
__L__748:
	movq %rax,48(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__746
	movq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__751
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	andq 56(%rsp),%rax
	cmpq $0,%rax
	je __L__753
	movq _3Clong_3E(%rip),%rax
	jmp __L__754
__L__753:
	movq $-1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__754:
	jmp __L__752
__L__751:
	movq _3Cundefined_3E(%rip),%rax
__L__752:
	movq %rax,48(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__746:
	cmpq $0,%rax
	je __L__744
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__745
__L__744:
	.data
__L__755:
	.asciz "%p %p\012"
	.text
	leaq __L__755(%rip),%rax
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
__L__756:
	.asciz "\012eval.k: error: "
	.text
	leaq __L__756(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__757:
	.asciz "non-numeric argument: ("
	.text
	leaq __L__757(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__758:
	.asciz "bitxor"
	.text
	leaq __L__758(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__759:
	.asciz " "
	.text
	leaq __L__759(%rip),%rax
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__760:
	.asciz " "
	.text
	leaq __L__760(%rip),%rax
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__761:
	.asciz ")"
	.text
	leaq __L__761(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__762:
	.asciz "\012"
	.text
	leaq __L__762(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq die(%rip),%rax
	movq %rax,%r11
	xorl %eax,%eax
	call *%r11
__L__745:
	addq $80,%rsp
	leave
	ret
## defn subr_bitor
	.text
__L__763:
## frame 32 40 80 96
	pushq %rbp
	movq %rsp,%rbp
	subq $80,%rsp
	movq %rdi,96(%rsp)
	movq %rsi,104(%rsp)
	.data
__L__764:
	.asciz "bitor"
	.text
	leaq __L__764(%rip),%rax
	movq %rax,32(%rsp)
	movq 96(%rsp),%rax
	movq %rax,40(%rsp)
	movq arity2(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	je __L__768
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	andq 56(%rsp),%rax
	cmpq $0,%rax
	je __L__770
	movq _3Clong_3E(%rip),%rax
	jmp __L__771
__L__770:
	movq $-1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__771:
	jmp __L__769
__L__768:
	movq _3Cundefined_3E(%rip),%rax
__L__769:
	movq %rax,48(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__767
	movq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__772
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	andq 56(%rsp),%rax
	cmpq $0,%rax
	je __L__774
	movq _3Clong_3E(%rip),%rax
	jmp __L__775
__L__774:
	movq $-1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__775:
	jmp __L__773
__L__772:
	movq _3Cundefined_3E(%rip),%rax
__L__773:
	movq %rax,48(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__767:
	cmpq $0,%rax
	je __L__765
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__766
__L__765:
	.data
__L__776:
	.asciz "%p %p\012"
	.text
	leaq __L__776(%rip),%rax
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
__L__777:
	.asciz "\012eval.k: error: "
	.text
	leaq __L__777(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__778:
	.asciz "non-numeric argument: ("
	.text
	leaq __L__778(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__779:
	.asciz "bitor"
	.text
	leaq __L__779(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__780:
	.asciz " "
	.text
	leaq __L__780(%rip),%rax
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__781:
	.asciz " "
	.text
	leaq __L__781(%rip),%rax
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__782:
	.asciz ")"
	.text
	leaq __L__782(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__783:
	.asciz "\012"
	.text
	leaq __L__783(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq die(%rip),%rax
	movq %rax,%r11
	xorl %eax,%eax
	call *%r11
__L__766:
	addq $80,%rsp
	leave
	ret
## defn subr_bitand
	.text
__L__784:
## frame 32 40 80 96
	pushq %rbp
	movq %rsp,%rbp
	subq $80,%rsp
	movq %rdi,96(%rsp)
	movq %rsi,104(%rsp)
	.data
__L__785:
	.asciz "bitand"
	.text
	leaq __L__785(%rip),%rax
	movq %rax,32(%rsp)
	movq 96(%rsp),%rax
	movq %rax,40(%rsp)
	movq arity2(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	je __L__789
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	andq 56(%rsp),%rax
	cmpq $0,%rax
	je __L__791
	movq _3Clong_3E(%rip),%rax
	jmp __L__792
__L__791:
	movq $-1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__792:
	jmp __L__790
__L__789:
	movq _3Cundefined_3E(%rip),%rax
__L__790:
	movq %rax,48(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__788
	movq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__793
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	andq 56(%rsp),%rax
	cmpq $0,%rax
	je __L__795
	movq _3Clong_3E(%rip),%rax
	jmp __L__796
__L__795:
	movq $-1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__796:
	jmp __L__794
__L__793:
	movq _3Cundefined_3E(%rip),%rax
__L__794:
	movq %rax,48(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__788:
	cmpq $0,%rax
	je __L__786
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__787
__L__786:
	.data
__L__797:
	.asciz "%p %p\012"
	.text
	leaq __L__797(%rip),%rax
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
__L__798:
	.asciz "\012eval.k: error: "
	.text
	leaq __L__798(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__799:
	.asciz "non-numeric argument: ("
	.text
	leaq __L__799(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__800:
	.asciz "bitand"
	.text
	leaq __L__800(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__801:
	.asciz " "
	.text
	leaq __L__801(%rip),%rax
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__802:
	.asciz " "
	.text
	leaq __L__802(%rip),%rax
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__803:
	.asciz ")"
	.text
	leaq __L__803(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__804:
	.asciz "\012"
	.text
	leaq __L__804(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq die(%rip),%rax
	movq %rax,%r11
	xorl %eax,%eax
	call *%r11
__L__787:
	addq $80,%rsp
	leave
	ret
## defn define-binary
## defn subr_sub
	.text
__L__805:
## frame 16 40 64 80
	pushq %rbp
	movq %rsp,%rbp
	subq $64,%rsp
	movq %rdi,80(%rsp)
	movq %rsi,88(%rsp)
	movq 80(%rsp),%rax
	cmpq $0,%rax
	jne __L__806
	.data
__L__807:
	.asciz "-: expected 1 or 2 arguments"
	.text
	leaq __L__807(%rip),%rax
	movq %rax,16(%rsp)
	movq fatal(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__806:
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
	je __L__811
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__813
	movq _3Clong_3E(%rip),%rax
	jmp __L__814
__L__813:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__814:
	jmp __L__812
__L__811:
	movq _3Cundefined_3E(%rip),%rax
__L__812:
	movq %rax,32(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__810:
	cmpq $0,%rax
	je __L__808
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
	je __L__818
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__820
	movq _3Clong_3E(%rip),%rax
	jmp __L__821
__L__820:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__821:
	jmp __L__819
__L__818:
	movq _3Cundefined_3E(%rip),%rax
__L__819:
	movq %rax,32(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__817
	movq 24(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__822
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__824
	movq _3Clong_3E(%rip),%rax
	jmp __L__825
__L__824:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__825:
	jmp __L__823
__L__822:
	movq _3Cundefined_3E(%rip),%rax
__L__823:
	movq %rax,32(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__817:
	cmpq $0,%rax
	je __L__815
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__816
__L__815:
	.data
__L__826:
	.asciz "\012eval.k: error: "
	.text
	leaq __L__826(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__827:
	.asciz "non-numeric argument: (- "
	.text
	leaq __L__827(%rip),%rax
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__828:
	.asciz " "
	.text
	leaq __L__828(%rip),%rax
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__829:
	.asciz ")"
	.text
	leaq __L__829(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__830:
	.asciz "\012"
	.text
	leaq __L__830(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq die(%rip),%rax
	movq %rax,%r11
	xorl %eax,%eax
	call *%r11
__L__816:
	jmp __L__809
__L__808:
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__834
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__836
	movq _3Clong_3E(%rip),%rax
	jmp __L__837
__L__836:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__837:
	jmp __L__835
__L__834:
	movq _3Cundefined_3E(%rip),%rax
__L__835:
	movq %rax,32(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__833:
	cmpq $0,%rax
	je __L__831
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__832
__L__831:
	.data
__L__838:
	.asciz "\012eval.k: error: "
	.text
	leaq __L__838(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__839:
	.asciz "non-numeric argument: (- "
	.text
	leaq __L__839(%rip),%rax
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__840:
	.asciz ")"
	.text
	leaq __L__840(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__841:
	.asciz "\012"
	.text
	leaq __L__841(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq die(%rip),%rax
	movq %rax,%r11
	xorl %eax,%eax
	call *%r11
__L__832:
__L__809:
	addq $64,%rsp
	leave
	ret
## defn arity3
	.text
__L__842:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq %rdi,64(%rsp)
	movq %rsi,72(%rsp)
	movq 72(%rsp),%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	movq 16(%rsp),%rax
	cmpq $0,%rax
	je __L__845
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	andq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__847
	movq _3Clong_3E(%rip),%rax
	jmp __L__848
__L__847:
	movq $-1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__848:
	jmp __L__846
__L__845:
	movq _3Cundefined_3E(%rip),%rax
__L__846:
	movq %rax,16(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__844
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
	je __L__849
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	andq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__851
	movq _3Clong_3E(%rip),%rax
	jmp __L__852
__L__851:
	movq $-1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__852:
	jmp __L__850
__L__849:
	movq _3Cundefined_3E(%rip),%rax
__L__850:
	movq %rax,16(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__844
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
	je __L__853
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	andq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__855
	movq _3Clong_3E(%rip),%rax
	jmp __L__856
__L__855:
	movq $-1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__856:
	jmp __L__854
__L__853:
	movq _3Cundefined_3E(%rip),%rax
__L__854:
	movq %rax,16(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__844
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
__L__844:
	cmpq $0,%rax
	jne __L__843
	.data
__L__857:
	.asciz "%s: expected 3 arguments"
	.text
	leaq __L__857(%rip),%rax
	movq %rax,16(%rsp)
	movq 64(%rsp),%rax
	movq %rax,24(%rsp)
	movq fatal1(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
__L__843:
	addq $48,%rsp
	leave
	ret
## defn arity2
	.text
__L__858:
## frame 16 16 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq %rdi,48(%rsp)
	movq %rsi,56(%rsp)
	movq 56(%rsp),%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	movq 16(%rsp),%rax
	cmpq $0,%rax
	je __L__861
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	andq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__863
	movq _3Clong_3E(%rip),%rax
	jmp __L__864
__L__863:
	movq $-1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__864:
	jmp __L__862
__L__861:
	movq _3Cundefined_3E(%rip),%rax
__L__862:
	movq %rax,16(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__860
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
	je __L__865
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	andq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__867
	movq _3Clong_3E(%rip),%rax
	jmp __L__868
__L__867:
	movq $-1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__868:
	jmp __L__866
__L__865:
	movq _3Cundefined_3E(%rip),%rax
__L__866:
	movq %rax,16(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__860
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
__L__860:
	cmpq $0,%rax
	jne __L__859
	.data
__L__869:
	.asciz "%s: expected 2 arguments"
	.text
	leaq __L__869(%rip),%rax
	movq %rax,16(%rsp)
	movq 48(%rsp),%rax
	movq %rax,24(%rsp)
	movq fatal1(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
__L__859:
	addq $32,%rsp
	leave
	ret
## defn subr_not
	.text
__L__870:
## frame 16 8 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq %rdi,48(%rsp)
	movq %rsi,56(%rsp)
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	cmpq $0,%rax
	je __L__871
	movq $0,%rax
	jmp __L__872
__L__871:
	movq s__t(%rip),%rax
__L__872:
	addq $32,%rsp
	leave
	ret
## defn subr_quote
	.text
__L__873:
## frame 16 8 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq %rdi,48(%rsp)
	movq %rsi,56(%rsp)
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	addq $32,%rsp
	leave
	ret
## defn subr_and
	.text
__L__874:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq %rdi,64(%rsp)
	movq %rsi,72(%rsp)
	movq s__t(%rip),%rax
	movq %rax,16(%rsp)
	jmp __L__876
__L__875:
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,16(%rsp)
	cmpq $0,%rax
	jne __L__877
	movq $0,%rax
	jmp __L__878
__L__877:
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 64(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,64(%rsp)
__L__876:
	movq 64(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__879
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 32(%rsp),%rax
	andq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__881
	movq _3Clong_3E(%rip),%rax
	jmp __L__882
__L__881:
	movq $-1,%rax
	movq %rax,24(%rsp)
	movq 32(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__882:
	jmp __L__880
__L__879:
	movq _3Cundefined_3E(%rip),%rax
__L__880:
	movq %rax,32(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__875
	movq 16(%rsp),%rax
__L__878:
	addq $48,%rsp
	leave
	ret
## defn subr_or
	.text
__L__883:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq %rdi,64(%rsp)
	movq %rsi,72(%rsp)
	movq $0,%rax
	movq %rax,16(%rsp)
	jmp __L__885
__L__884:
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,16(%rsp)
	cmpq $0,%rax
	je __L__886
	movq 16(%rsp),%rax
	jmp __L__887
__L__886:
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 64(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,64(%rsp)
__L__885:
	movq 64(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__888
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 32(%rsp),%rax
	andq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__890
	movq _3Clong_3E(%rip),%rax
	jmp __L__891
__L__890:
	movq $-1,%rax
	movq %rax,24(%rsp)
	movq 32(%rsp),%rax
	movq 24(%rsp),%rcx
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
	jne __L__884
__L__887:
	addq $48,%rsp
	leave
	ret
## defn subr_if
	.text
__L__892:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq %rdi,64(%rsp)
	movq %rsi,72(%rsp)
	movq 64(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,16(%rsp)
	movq 72(%rsp),%rax
	movq %rax,24(%rsp)
	movq k__eval(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	cmpq $0,%rax
	je __L__893
	movq 64(%rsp),%rax
	movq %rax,24(%rsp)
	movq k__cadr(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,24(%rsp)
	movq 72(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__eval(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 16(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	jmp __L__894
__L__893:
	movq $0,%rax
	movq %rax,16(%rsp)
	movq 64(%rsp),%rax
	movq %rax,24(%rsp)
	movq k__cdr(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,64(%rsp)
	jmp __L__896
__L__895:
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,16(%rsp)
__L__896:
	movq 64(%rsp),%rax
	movq %rax,32(%rsp)
	movq k__cdr(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,64(%rsp)
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__897
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 32(%rsp),%rax
	andq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__899
	movq _3Clong_3E(%rip),%rax
	jmp __L__900
__L__899:
	movq $-1,%rax
	movq %rax,24(%rsp)
	movq 32(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__900:
	jmp __L__898
__L__897:
	movq _3Cundefined_3E(%rip),%rax
__L__898:
	movq %rax,32(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__895
	movq 16(%rsp),%rax
__L__894:
	addq $48,%rsp
	leave
	ret
## defn subr_while
	.text
__L__901:
## frame 16 40 64 80
	pushq %rbp
	movq %rsp,%rbp
	subq $64,%rsp
	movq %rdi,80(%rsp)
	movq %rsi,88(%rsp)
	movq 80(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,16(%rsp)
	movq 80(%rsp),%rax
	movq %rax,24(%rsp)
	jmp __L__903
__L__902:
	movq 24(%rsp),%rax
	movq %rax,32(%rsp)
	jmp __L__905
__L__904:
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
__L__905:
	movq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq k__cdr(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,32(%rsp)
	movq %rax,48(%rsp)
	movq $0,%rax
	movq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__906
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 48(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__908
	movq _3Clong_3E(%rip),%rax
	jmp __L__909
__L__908:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 48(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__909:
	jmp __L__907
__L__906:
	movq _3Cundefined_3E(%rip),%rax
__L__907:
	movq %rax,48(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__904
__L__903:
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq 88(%rsp),%rax
	movq %rax,48(%rsp)
	movq k__eval(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	cmpq $0,%rax
	jne __L__902
	addq $64,%rsp
	leave
	ret
## defn subr_set
	.text
__L__910:
## frame 32 48 80 96
	pushq %rbp
	movq %rsp,%rbp
	subq $80,%rsp
	movq %rdi,96(%rsp)
	movq %rsi,104(%rsp)
	movq 96(%rsp),%rax
	movq %rax,32(%rsp)
	movq k__car(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,32(%rsp)
	movq 32(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__912
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	andq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__914
	movq _3Clong_3E(%rip),%rax
	jmp __L__915
__L__914:
	movq $-1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__915:
	jmp __L__913
__L__912:
	movq _3Cundefined_3E(%rip),%rax
__L__913:
	movq %rax,40(%rsp)
	movq _3Cvariable_3E(%rip),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__911
	.data
__L__916:
	.asciz "\012cannot set undefined variable: "
	.text
	leaq __L__916(%rip),%rax
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__917:
	.asciz "aborting"
	.text
	leaq __L__917(%rip),%rax
	movq %rax,40(%rsp)
	movq fatal(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__911:
	movq 96(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__cadr(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,40(%rsp)
	movq 104(%rsp),%rax
	movq %rax,48(%rsp)
	movq k__eval(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,48(%rsp)
	movq 32(%rsp),%rax
	movq %rax,40(%rsp)
	movq is__global(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	cmpq $0,%rax
	je __L__918
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
	jmp __L__919
__L__918:
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
	jmp __L__921
__L__920:
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
__L__921:
	movq 40(%rsp),%rax
	movq %rax,56(%rsp)
	movq $0,%rax
	cmpq 56(%rsp),%rax
	setl %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__920
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	xorl %eax,%eax
	call *%r11
__L__919:
	addq $80,%rsp
	leave
	ret
## defn subr_let
	.text
__L__922:
## frame 32 80 112 128
	pushq %rbp
	movq %rsp,%rbp
	subq $112,%rsp
	movq %rdi,128(%rsp)
	movq %rsi,136(%rsp)
	movq $0,%rax
	movq %rax,32(%rsp)
	movq 128(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__cadr(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,56(%rsp)
	leaq 32(%rsp),%rax
	movq %rax,64(%rsp)
	movq gc__push__root(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__924
__L__923:
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
	je __L__927
	movq $1,%rax
	movq %rax,80(%rsp)
	movq 72(%rsp),%rax
	andq 80(%rsp),%rax
	cmpq $0,%rax
	je __L__929
	movq _3Clong_3E(%rip),%rax
	jmp __L__930
__L__929:
	movq $-1,%rax
	movq %rax,80(%rsp)
	movq 72(%rsp),%rax
	movq 80(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__930:
	jmp __L__928
__L__927:
	movq _3Cundefined_3E(%rip),%rax
__L__928:
	movq %rax,72(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 72(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__925
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
	jmp __L__932
__L__931:
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,32(%rsp)
	movq $1,%rax
	movq %rax,96(%rsp)
	movq 80(%rsp),%rax
	movq 96(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,80(%rsp)
__L__932:
	movq 80(%rsp),%rax
	movq %rax,96(%rsp)
	movq $0,%rax
	movq 96(%rsp),%rax
	cmpq $0,%rax
	je __L__933
	movq $1,%rax
	movq %rax,88(%rsp)
	movq 96(%rsp),%rax
	andq 88(%rsp),%rax
	cmpq $0,%rax
	je __L__935
	movq _3Clong_3E(%rip),%rax
	jmp __L__936
__L__935:
	movq $-1,%rax
	movq %rax,88(%rsp)
	movq 96(%rsp),%rax
	movq 88(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__936:
	jmp __L__934
__L__933:
	movq _3Cundefined_3E(%rip),%rax
__L__934:
	movq %rax,96(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 96(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__931
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	xorl %eax,%eax
	call *%r11
	jmp __L__926
__L__925:
__L__926:
	movq $1,%rax
	movq %rax,64(%rsp)
	movq 40(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,40(%rsp)
__L__924:
	movq 40(%rsp),%rax
	movq %rax,64(%rsp)
	movq $0,%rax
	movq 64(%rsp),%rax
	cmpq $0,%rax
	je __L__937
	movq $1,%rax
	movq %rax,80(%rsp)
	movq 64(%rsp),%rax
	andq 80(%rsp),%rax
	cmpq $0,%rax
	je __L__939
	movq _3Clong_3E(%rip),%rax
	jmp __L__940
__L__939:
	movq $-1,%rax
	movq %rax,80(%rsp)
	movq 64(%rsp),%rax
	movq 80(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__940:
	jmp __L__938
__L__937:
	movq _3Cundefined_3E(%rip),%rax
__L__938:
	movq %rax,64(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 64(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__923
	movq $0,%rax
	movq %rax,32(%rsp)
	jmp __L__942
__L__941:
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,32(%rsp)
	movq $1,%rax
	movq %rax,80(%rsp)
	movq 56(%rsp),%rax
	movq 80(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,56(%rsp)
__L__942:
	movq 56(%rsp),%rax
	movq %rax,80(%rsp)
	movq $0,%rax
	movq 80(%rsp),%rax
	cmpq $0,%rax
	je __L__943
	movq $1,%rax
	movq %rax,64(%rsp)
	movq 80(%rsp),%rax
	andq 64(%rsp),%rax
	cmpq $0,%rax
	je __L__945
	movq _3Clong_3E(%rip),%rax
	jmp __L__946
__L__945:
	movq $-1,%rax
	movq %rax,64(%rsp)
	movq 80(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__946:
	jmp __L__944
__L__943:
	movq _3Cundefined_3E(%rip),%rax
__L__944:
	movq %rax,80(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 80(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__941
	movq %rax,80(%rsp)
	leaq 32(%rsp),%rax
	movq %rax,64(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 80(%rsp),%rax
	movq 32(%rsp),%rax
	addq $112,%rsp
	leave
	ret
## defn subr_lambda
	.text
__L__947:
## frame 16 16 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq %rdi,48(%rsp)
	movq %rsi,56(%rsp)
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq 56(%rsp),%rax
	movq %rax,24(%rsp)
	movq new_2D_3Cexpr_3E(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	addq $32,%rsp
	leave
	ret
## defn subr_definedP
	.text
__L__948:
## frame 16 32 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq %rdi,64(%rsp)
	movq %rsi,72(%rsp)
	movq 64(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,16(%rsp)
	movq 64(%rsp),%rax
	movq %rax,24(%rsp)
	movq k__cadr(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	cmpq $0,%rax
	jne __L__949
	movq globals(%rip),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__949:
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	addq $48,%rsp
	leave
	ret
## defn subr_define
	.text
__L__950:
## frame 16 40 64 80
	pushq %rbp
	movq %rsp,%rbp
	subq $64,%rsp
	movq %rdi,80(%rsp)
	movq %rsi,88(%rsp)
	movq 80(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,16(%rsp)
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__952
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__954
	movq _3Clong_3E(%rip),%rax
	jmp __L__955
__L__954:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__955:
	jmp __L__953
__L__952:
	movq _3Cundefined_3E(%rip),%rax
__L__953:
	movq %rax,24(%rsp)
	movq _3Cvariable_3E(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__951
	.data
__L__956:
	.asciz "\012error: non-variable in define: "
	.text
	leaq __L__956(%rip),%rax
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__957:
	.asciz "aborting"
	.text
	leaq __L__957(%rip),%rax
	movq %rax,24(%rsp)
	movq fatal(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__951:
	movq 80(%rsp),%rax
	movq %rax,24(%rsp)
	movq k__cadr(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,24(%rsp)
	movq 88(%rsp),%rax
	movq %rax,32(%rsp)
	movq k__eval(%rip),%rax
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
__L__958:
## frame 16 32 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq %rdi,64(%rsp)
	movq %rsi,72(%rsp)
	movq 64(%rsp),%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	movq 16(%rsp),%rax
	cmpq $0,%rax
	je __L__961
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	andq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__963
	movq _3Clong_3E(%rip),%rax
	jmp __L__964
__L__963:
	movq $-1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__964:
	jmp __L__962
__L__961:
	movq _3Cundefined_3E(%rip),%rax
__L__962:
	movq %rax,16(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__959
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,24(%rsp)
	leaq 24(%rsp),%rax
	movq %rax,16(%rsp)
	movq gc__push__root(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,32(%rsp)
	leaq 32(%rsp),%rax
	movq %rax,16(%rsp)
	movq gc__push__root(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 24(%rsp),%rax
	movq %rax,16(%rsp)
	movq 32(%rsp),%rax
	movq %rax,40(%rsp)
	movq new_2D_3Cpair_3E(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,40(%rsp)
	leaq 32(%rsp),%rax
	movq %rax,16(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 40(%rsp),%rax
	movq %rax,32(%rsp)
	leaq 24(%rsp),%rax
	movq %rax,40(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 32(%rsp),%rax
	jmp __L__960
__L__959:
	movq 64(%rsp),%rax
__L__960:
	addq $48,%rsp
	leave
	ret
## defn k_encode
	.text
__L__965:
## frame 32 56 96 112
	pushq %rbp
	movq %rsp,%rbp
	subq $96,%rsp
	movq %rdi,112(%rsp)
	movq %rsi,120(%rsp)
	movq 112(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__968
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__970
	movq _3Clong_3E(%rip),%rax
	jmp __L__971
__L__970:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__971:
	jmp __L__969
__L__968:
	movq _3Cundefined_3E(%rip),%rax
__L__969:
	movq %rax,32(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__966
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	leaq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq gc__push__root(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq f__let(%rip),%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__972
	movq 112(%rsp),%rax
	movq %rax,48(%rsp)
	movq k__cadr(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,48(%rsp)
	leaq 120(%rsp),%rax
	movq %rax,56(%rsp)
	movq gc__push__root(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	xorl %eax,%eax
	call *%r11
	movq %rax,120(%rsp)
	jmp __L__975
__L__974:
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
	je __L__977
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 64(%rsp),%rax
	andq 56(%rsp),%rax
	cmpq $0,%rax
	je __L__979
	movq _3Clong_3E(%rip),%rax
	jmp __L__980
__L__979:
	movq $-1,%rax
	movq %rax,56(%rsp)
	movq 64(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__980:
	jmp __L__978
__L__977:
	movq _3Cundefined_3E(%rip),%rax
__L__978:
	movq %rax,64(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 64(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__976
	movq $0,%rax
	movq %rax,64(%rsp)
	movq 72(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,72(%rsp)
__L__976:
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	xorl %eax,%eax
	call *%r11
	movq $1,%rax
	movq %rax,80(%rsp)
	movq 48(%rsp),%rax
	movq 80(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,48(%rsp)
__L__975:
	movq 48(%rsp),%rax
	movq %rax,72(%rsp)
	movq $0,%rax
	movq 72(%rsp),%rax
	cmpq $0,%rax
	je __L__981
	movq $1,%rax
	movq %rax,80(%rsp)
	movq 72(%rsp),%rax
	andq 80(%rsp),%rax
	cmpq $0,%rax
	je __L__983
	movq _3Clong_3E(%rip),%rax
	jmp __L__984
__L__983:
	movq $-1,%rax
	movq %rax,80(%rsp)
	movq 72(%rsp),%rax
	movq 80(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__984:
	jmp __L__982
__L__981:
	movq _3Cundefined_3E(%rip),%rax
__L__982:
	movq %rax,72(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 72(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__974
	movq 32(%rsp),%rax
	movq %rax,72(%rsp)
	movq 120(%rsp),%rax
	movq %rax,80(%rsp)
	movq enlist(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 80(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,32(%rsp)
	movq %rax,72(%rsp)
	leaq 120(%rsp),%rax
	movq %rax,80(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 80(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 72(%rsp),%rax
	jmp __L__973
__L__972:
	movq f__lambda(%rip),%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__985
	movq 112(%rsp),%rax
	movq %rax,48(%rsp)
	movq k__cadr(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,48(%rsp)
	leaq 120(%rsp),%rax
	movq %rax,72(%rsp)
	movq gc__push__root(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	xorl %eax,%eax
	call *%r11
	movq %rax,120(%rsp)
	jmp __L__988
__L__987:
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	xorl %eax,%eax
	call *%r11
	movq $1,%rax
	movq %rax,72(%rsp)
	movq 48(%rsp),%rax
	movq 72(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,48(%rsp)
__L__988:
	movq 48(%rsp),%rax
	movq %rax,72(%rsp)
	movq $0,%rax
	movq 72(%rsp),%rax
	cmpq $0,%rax
	je __L__989
	movq $1,%rax
	movq %rax,80(%rsp)
	movq 72(%rsp),%rax
	andq 80(%rsp),%rax
	cmpq $0,%rax
	je __L__991
	movq _3Clong_3E(%rip),%rax
	jmp __L__992
__L__991:
	movq $-1,%rax
	movq %rax,80(%rsp)
	movq 72(%rsp),%rax
	movq 80(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__992:
	jmp __L__990
__L__989:
	movq _3Cundefined_3E(%rip),%rax
__L__990:
	movq %rax,72(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 72(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__987
	movq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__993
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	xorl %eax,%eax
	call *%r11
__L__993:
	movq 32(%rsp),%rax
	movq %rax,56(%rsp)
	movq 120(%rsp),%rax
	movq %rax,80(%rsp)
	movq enlist(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 80(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,32(%rsp)
	movq %rax,56(%rsp)
	leaq 120(%rsp),%rax
	movq %rax,80(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 80(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 56(%rsp),%rax
	jmp __L__986
__L__985:
	movq f__define(%rip),%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__994
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	xorl %eax,%eax
	call *%r11
	movq %rax,80(%rsp)
	movq 32(%rsp),%rax
	movq %rax,56(%rsp)
	movq k__cdr(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,56(%rsp)
	movq 120(%rsp),%rax
	movq %rax,48(%rsp)
	movq enlist(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,32(%rsp)
	jmp __L__995
__L__994:
	movq f__set(%rip),%rax
	movq %rax,80(%rsp)
	movq 40(%rsp),%rax
	cmpq 80(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__996
	movq 120(%rsp),%rax
	movq %rax,80(%rsp)
	movq 32(%rsp),%rax
	movq %rax,56(%rsp)
	movq k__car(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,56(%rsp)
	movq k__env__find__variable(%rip),%rax
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
	jne __L__998
	.data
__L__999:
	.asciz "set: undefined variable: %s"
	.text
	leaq __L__999(%rip),%rax
	movq %rax,80(%rsp)
	movq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq k__car(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
__L__998:
	movq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq k__cdr(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,48(%rsp)
	movq 120(%rsp),%rax
	movq %rax,80(%rsp)
	movq enlist(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 80(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,32(%rsp)
	jmp __L__997
__L__996:
	movq f__quote(%rip),%rax
	movq %rax,56(%rsp)
	movq 40(%rsp),%rax
	cmpq 56(%rsp),%rax
	setne %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1000
	movq 32(%rsp),%rax
	movq %rax,56(%rsp)
	movq 120(%rsp),%rax
	movq %rax,48(%rsp)
	movq enlist(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,32(%rsp)
	jmp __L__1001
__L__1000:
	movq $0,%rax
__L__1001:
__L__997:
__L__995:
__L__986:
__L__973:
	movq 40(%rsp),%rax
	movq %rax,48(%rsp)
	movq 32(%rsp),%rax
	movq %rax,56(%rsp)
	movq new_2D_3Cpair_3E(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 56(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,112(%rsp)
	movq %rax,56(%rsp)
	leaq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	leaq 40(%rsp),%rax
	movq %rax,48(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 56(%rsp),%rax
	jmp __L__967
__L__966:
	movq 112(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__1004
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__1006
	movq _3Clong_3E(%rip),%rax
	jmp __L__1007
__L__1006:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1007:
	jmp __L__1005
__L__1004:
	movq _3Cundefined_3E(%rip),%rax
__L__1005:
	movq %rax,32(%rsp)
	movq _3Csymbol_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1002
	movq 120(%rsp),%rax
	movq %rax,32(%rsp)
	movq 112(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__env__find__variable(%rip),%rax
	movq 32(%rsp),%rcx
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
	jne __L__1008
	.data
__L__1009:
	.asciz "undefined variable: %s"
	.text
	leaq __L__1009(%rip),%rax
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
__L__1008:
	movq 40(%rsp),%rax
	movq %rax,112(%rsp)
	movq 112(%rsp),%rax
	movq %rax,56(%rsp)
	movq is__global(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	cmpq $0,%rax
	je __L__1010
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
	je __L__1014
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 32(%rsp),%rax
	andq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__1016
	movq _3Clong_3E(%rip),%rax
	jmp __L__1017
__L__1016:
	movq $-1,%rax
	movq %rax,48(%rsp)
	movq 32(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1017:
	jmp __L__1015
__L__1014:
	movq _3Cundefined_3E(%rip),%rax
__L__1015:
	movq %rax,32(%rsp)
	movq _3Cform_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1013
	movq 56(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__1018
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 32(%rsp),%rax
	andq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__1020
	movq _3Clong_3E(%rip),%rax
	jmp __L__1021
__L__1020:
	movq $-1,%rax
	movq %rax,48(%rsp)
	movq 32(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1021:
	jmp __L__1019
__L__1018:
	movq _3Cundefined_3E(%rip),%rax
__L__1019:
	movq %rax,32(%rsp)
	movq _3Cfixed_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__1013:
	cmpq $0,%rax
	je __L__1012
	movq 56(%rsp),%rax
	movq %rax,112(%rsp)
__L__1012:
	jmp __L__1011
__L__1010:
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
	jne __L__1022
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
__L__1022:
__L__1011:
	jmp __L__1003
__L__1002:
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
	je __L__1023
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 56(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__1025
	movq _3Clong_3E(%rip),%rax
	jmp __L__1026
__L__1025:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 56(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1026:
	jmp __L__1024
__L__1023:
	movq _3Cundefined_3E(%rip),%rax
__L__1024:
	movq %rax,56(%rsp)
	movq k__array__at(%rip),%rax
	movq 40(%rsp),%rcx
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
	je __L__1027
	.data
__L__1028:
	.asciz "APPLY GOT ENCODER\012... "
	.text
	leaq __L__1028(%rip),%rax
	movq %rax,40(%rsp)
	movq 56(%rsp),%rax
	movq %rax,32(%rsp)
	movq k__println(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
__L__1027:
	movq 56(%rsp),%rax
	cmpq $0,%rax
	je __L__1029
	movq 120(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq %rax,32(%rsp)
	movq new_2D_3Cpair_3E(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 32(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,32(%rsp)
	leaq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq gc__push__root(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 112(%rsp),%rax
	movq %rax,48(%rsp)
	movq 32(%rsp),%rax
	movq %rax,40(%rsp)
	movq new_2D_3Cpair_3E(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,32(%rsp)
	.data
__L__1030:
	.asciz "APPLY ENCODER\012... "
	.text
	leaq __L__1030(%rip),%rax
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__1031:
	.asciz " "
	.text
	leaq __L__1031(%rip),%rax
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__1032:
	.asciz " "
	.text
	leaq __L__1032(%rip),%rax
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	xorl %eax,%eax
	call *%r11
	movq %rax,112(%rsp)
	movq %rax,80(%rsp)
	leaq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 80(%rsp),%rax
__L__1029:
__L__1003:
__L__967:
	movq 112(%rsp),%rax
	addq $96,%rsp
	leave
	ret
## defn enlist
	.text
__L__1033:
## frame 16 32 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq %rdi,64(%rsp)
	movq %rsi,72(%rsp)
	movq 64(%rsp),%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	movq 16(%rsp),%rax
	cmpq $0,%rax
	je __L__1036
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	andq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__1038
	movq _3Clong_3E(%rip),%rax
	jmp __L__1039
__L__1038:
	movq $-1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1039:
	jmp __L__1037
__L__1036:
	movq _3Cundefined_3E(%rip),%rax
__L__1037:
	movq %rax,16(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1034
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,24(%rsp)
	leaq 24(%rsp),%rax
	movq %rax,16(%rsp)
	movq gc__push__root(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,32(%rsp)
	leaq 32(%rsp),%rax
	movq %rax,16(%rsp)
	movq gc__push__root(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 24(%rsp),%rax
	movq %rax,16(%rsp)
	movq 32(%rsp),%rax
	movq %rax,40(%rsp)
	movq new_2D_3Cpair_3E(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,40(%rsp)
	leaq 32(%rsp),%rax
	movq %rax,16(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 40(%rsp),%rax
	movq %rax,32(%rsp)
	leaq 24(%rsp),%rax
	movq %rax,40(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 32(%rsp),%rax
	jmp __L__1035
__L__1034:
	movq 64(%rsp),%rax
	movq %rax,24(%rsp)
	movq 72(%rsp),%rax
	movq %rax,32(%rsp)
	movq k__encode(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 32(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
__L__1035:
	addq $48,%rsp
	leave
	ret
## defn k_expand
	.text
__L__1040:
## frame 32 56 96 112
	pushq %rbp
	movq %rsp,%rbp
	subq $96,%rsp
	movq %rdi,112(%rsp)
	movq %rsi,120(%rsp)
	movq 112(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__1043
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__1045
	movq _3Clong_3E(%rip),%rax
	jmp __L__1046
__L__1045:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1046:
	jmp __L__1044
__L__1043:
	movq _3Cundefined_3E(%rip),%rax
__L__1044:
	movq %rax,32(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1041
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,40(%rsp)
	leaq 40(%rsp),%rax
	movq %rax,32(%rsp)
	movq gc__push__root(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 40(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__1049
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 32(%rsp),%rax
	andq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__1051
	movq _3Clong_3E(%rip),%rax
	jmp __L__1052
__L__1051:
	movq $-1,%rax
	movq %rax,48(%rsp)
	movq 32(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1052:
	jmp __L__1050
__L__1049:
	movq _3Cundefined_3E(%rip),%rax
__L__1050:
	movq %rax,32(%rsp)
	movq _3Csymbol_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1047
	movq 120(%rsp),%rax
	movq %rax,32(%rsp)
	movq 40(%rsp),%rax
	movq %rax,48(%rsp)
	movq k__env__find__variable(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,48(%rsp)
	movq 48(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__1054
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 32(%rsp),%rax
	andq 56(%rsp),%rax
	cmpq $0,%rax
	je __L__1056
	movq _3Clong_3E(%rip),%rax
	jmp __L__1057
__L__1056:
	movq $-1,%rax
	movq %rax,56(%rsp)
	movq 32(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1057:
	jmp __L__1055
__L__1054:
	movq _3Cundefined_3E(%rip),%rax
__L__1055:
	movq %rax,32(%rsp)
	movq _3Cvariable_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1053
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
__L__1053:
	movq 48(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__1059
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 32(%rsp),%rax
	andq 56(%rsp),%rax
	cmpq $0,%rax
	je __L__1061
	movq _3Clong_3E(%rip),%rax
	jmp __L__1062
__L__1061:
	movq $-1,%rax
	movq %rax,56(%rsp)
	movq 32(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1062:
	jmp __L__1060
__L__1059:
	movq _3Cundefined_3E(%rip),%rax
__L__1060:
	movq %rax,32(%rsp)
	movq _3Cform_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1058
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
	je __L__1063
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,64(%rsp)
	leaq 64(%rsp),%rax
	movq %rax,56(%rsp)
	movq gc__push__root(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,40(%rsp)
	movq %rax,72(%rsp)
	leaq 64(%rsp),%rax
	movq %rax,80(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 80(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 72(%rsp),%rax
	leaq 40(%rsp),%rax
	movq %rax,72(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 40(%rsp),%rax
	jmp __L__1064
__L__1063:
__L__1058:
	jmp __L__1048
__L__1047:
__L__1048:
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq s__quote(%rip),%rax
	movq %rax,32(%rsp)
	movq 40(%rsp),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1065
	movq 48(%rsp),%rax
	movq %rax,32(%rsp)
	movq 120(%rsp),%rax
	movq %rax,64(%rsp)
	movq exlist(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,48(%rsp)
__L__1065:
	movq 40(%rsp),%rax
	movq %rax,64(%rsp)
	movq s__set(%rip),%rax
	cmpq 64(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1066
	movq 48(%rsp),%rax
	movq %rax,64(%rsp)
	movq k__car(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,64(%rsp)
	movq $0,%rax
	movq 64(%rsp),%rax
	cmpq $0,%rax
	je __L__1067
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 64(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__1069
	movq _3Clong_3E(%rip),%rax
	jmp __L__1070
__L__1069:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 64(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1070:
	jmp __L__1068
__L__1067:
	movq _3Cundefined_3E(%rip),%rax
__L__1068:
	movq %rax,64(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 64(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1066
	movq 48(%rsp),%rax
	movq %rax,64(%rsp)
	movq k__caar(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,64(%rsp)
	movq $0,%rax
	movq 64(%rsp),%rax
	cmpq $0,%rax
	je __L__1071
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 64(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__1073
	movq _3Clong_3E(%rip),%rax
	jmp __L__1074
__L__1073:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 64(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1074:
	jmp __L__1072
__L__1071:
	movq _3Cundefined_3E(%rip),%rax
__L__1072:
	movq %rax,64(%rsp)
	movq _3Csymbol_3E(%rip),%rax
	cmpq 64(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1066
	movq new__buffer(%rip),%rax
	movq %rax,%r11
	xorl %eax,%eax
	call *%r11
	movq %rax,64(%rsp)
	movq 64(%rsp),%rax
	movq %rax,32(%rsp)
	.data
__L__1075:
	.asciz "set-"
	.text
	leaq __L__1075(%rip),%rax
	movq %rax,72(%rsp)
	movq buffer__append__all(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 72(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq 64(%rsp),%rax
	movq %rax,32(%rsp)
	movq buffer__contents(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,32(%rsp)
	movq intern(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,48(%rsp)
__L__1066:
	movq 40(%rsp),%rax
	movq %rax,64(%rsp)
	movq 48(%rsp),%rax
	movq %rax,72(%rsp)
	movq new_2D_3Cpair_3E(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 72(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,112(%rsp)
	leaq 48(%rsp),%rax
	movq %rax,72(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	leaq 40(%rsp),%rax
	movq %rax,72(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__1042
__L__1041:
	movq 112(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__1078
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	andq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__1080
	movq _3Clong_3E(%rip),%rax
	jmp __L__1081
__L__1080:
	movq $-1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1081:
	jmp __L__1079
__L__1078:
	movq _3Cundefined_3E(%rip),%rax
__L__1079:
	movq %rax,40(%rsp)
	movq _3Csymbol_3E(%rip),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1076
	movq 120(%rsp),%rax
	movq %rax,40(%rsp)
	movq 112(%rsp),%rax
	movq %rax,48(%rsp)
	movq k__env__find__variable(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,48(%rsp)
	movq 48(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__1083
	movq $1,%rax
	movq %rax,72(%rsp)
	movq 40(%rsp),%rax
	andq 72(%rsp),%rax
	cmpq $0,%rax
	je __L__1085
	movq _3Clong_3E(%rip),%rax
	jmp __L__1086
__L__1085:
	movq $-1,%rax
	movq %rax,72(%rsp)
	movq 40(%rsp),%rax
	movq 72(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1086:
	jmp __L__1084
__L__1083:
	movq _3Cundefined_3E(%rip),%rax
__L__1084:
	movq %rax,40(%rsp)
	movq _3Cvariable_3E(%rip),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1082
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
__L__1082:
	movq 48(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__1088
	movq $1,%rax
	movq %rax,72(%rsp)
	movq 40(%rsp),%rax
	andq 72(%rsp),%rax
	cmpq $0,%rax
	je __L__1090
	movq _3Clong_3E(%rip),%rax
	jmp __L__1091
__L__1090:
	movq $-1,%rax
	movq %rax,72(%rsp)
	movq 40(%rsp),%rax
	movq 72(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1091:
	jmp __L__1089
__L__1088:
	movq _3Cundefined_3E(%rip),%rax
__L__1089:
	movq %rax,40(%rsp)
	movq _3Cform_3E(%rip),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1087
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
	je __L__1092
	movq 112(%rsp),%rax
	movq %rax,72(%rsp)
	movq $0,%rax
	movq %rax,64(%rsp)
	movq new_2D_3Cpair_3E(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,64(%rsp)
	leaq 64(%rsp),%rax
	movq %rax,72(%rsp)
	movq gc__push__root(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 120(%rsp),%rax
	movq %rax,72(%rsp)
	movq 64(%rsp),%rax
	movq %rax,32(%rsp)
	movq new_2D_3Cpair_3E(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 32(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,112(%rsp)
	movq %rax,72(%rsp)
	leaq 64(%rsp),%rax
	movq %rax,80(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 80(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 72(%rsp),%rax
__L__1092:
__L__1087:
	jmp __L__1077
__L__1076:
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
	je __L__1093
	movq $1,%rax
	movq %rax,64(%rsp)
	movq 40(%rsp),%rax
	andq 64(%rsp),%rax
	cmpq $0,%rax
	je __L__1095
	movq _3Clong_3E(%rip),%rax
	jmp __L__1096
__L__1095:
	movq $-1,%rax
	movq %rax,64(%rsp)
	movq 40(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1096:
	jmp __L__1094
__L__1093:
	movq _3Cundefined_3E(%rip),%rax
__L__1094:
	movq %rax,40(%rsp)
	movq k__array__at(%rip),%rax
	movq 48(%rsp),%rcx
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
	je __L__1097
	movq 112(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq %rax,64(%rsp)
	movq new_2D_3Cpair_3E(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,64(%rsp)
	leaq 64(%rsp),%rax
	movq %rax,48(%rsp)
	movq gc__push__root(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	xorl %eax,%eax
	call *%r11
	movq %rax,112(%rsp)
	movq %rax,80(%rsp)
	leaq 64(%rsp),%rax
	movq %rax,72(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 80(%rsp),%rax
__L__1097:
__L__1077:
__L__1042:
	movq 112(%rsp),%rax
__L__1064:
	addq $96,%rsp
	leave
	ret
## defn exlist
	.text
__L__1098:
## frame 16 32 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq %rdi,64(%rsp)
	movq %rsi,72(%rsp)
	movq 64(%rsp),%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	movq 16(%rsp),%rax
	cmpq $0,%rax
	je __L__1101
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	andq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__1103
	movq _3Clong_3E(%rip),%rax
	jmp __L__1104
__L__1103:
	movq $-1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1104:
	jmp __L__1102
__L__1101:
	movq _3Cundefined_3E(%rip),%rax
__L__1102:
	movq %rax,16(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1099
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,24(%rsp)
	leaq 24(%rsp),%rax
	movq %rax,16(%rsp)
	movq gc__push__root(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,32(%rsp)
	leaq 32(%rsp),%rax
	movq %rax,16(%rsp)
	movq gc__push__root(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 24(%rsp),%rax
	movq %rax,16(%rsp)
	movq 32(%rsp),%rax
	movq %rax,40(%rsp)
	movq new_2D_3Cpair_3E(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,40(%rsp)
	leaq 32(%rsp),%rax
	movq %rax,16(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 40(%rsp),%rax
	movq %rax,32(%rsp)
	leaq 24(%rsp),%rax
	movq %rax,40(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 32(%rsp),%rax
	jmp __L__1100
__L__1099:
	movq 64(%rsp),%rax
	movq %rax,24(%rsp)
	movq 72(%rsp),%rax
	movq %rax,32(%rsp)
	movq k__expand(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 32(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
__L__1100:
	addq $48,%rsp
	leave
	ret
## defn k_apply
	.text
__L__1105:
## frame 32 48 80 96
	pushq %rbp
	movq %rsp,%rbp
	subq $80,%rsp
	movq %rdi,96(%rsp)
	movq %rsi,104(%rsp)
	movq %rdx,112(%rsp)
	movq 96(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__1106
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__1108
	movq _3Clong_3E(%rip),%rax
	jmp __L__1109
__L__1108:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1109:
	jmp __L__1107
__L__1106:
	movq _3Cundefined_3E(%rip),%rax
__L__1107:
	movq %rax,32(%rsp)
	movq _3Cexpr_3E(%rip),%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1110
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	xorl %eax,%eax
	call *%r11
	jmp __L__1111
__L__1110:
	movq _3Cfixed_3E(%rip),%rax
	movq %rax,56(%rsp)
	movq 32(%rsp),%rax
	cmpq 56(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1112
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	xorl %eax,%eax
	call *%r11
	jmp __L__1113
__L__1112:
	movq _3Csubr_3E(%rip),%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1114
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	jmp __L__1115
__L__1114:
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
	je __L__1116
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 40(%rsp),%rax
	andq 56(%rsp),%rax
	cmpq $0,%rax
	je __L__1118
	movq _3Clong_3E(%rip),%rax
	jmp __L__1119
__L__1118:
	movq $-1,%rax
	movq %rax,56(%rsp)
	movq 40(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1119:
	jmp __L__1117
__L__1116:
	movq _3Cundefined_3E(%rip),%rax
__L__1117:
	movq %rax,40(%rsp)
	movq k__array__at(%rip),%rax
	movq 48(%rsp),%rcx
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
	je __L__1120
	movq 104(%rsp),%rax
	movq %rax,48(%rsp)
	leaq 48(%rsp),%rax
	movq %rax,56(%rsp)
	movq gc__push__root(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 96(%rsp),%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq %rax,64(%rsp)
	movq new_2D_3Cpair_3E(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	xorl %eax,%eax
	call *%r11
	movq %rax,72(%rsp)
	leaq 48(%rsp),%rax
	movq %rax,56(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 72(%rsp),%rax
	jmp __L__1121
__L__1120:
	.data
__L__1122:
	.asciz "\012eval.k: error: "
	.text
	leaq __L__1122(%rip),%rax
	movq %rax,48(%rsp)
	movq printf_24stub(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__1123:
	.asciz "cannot apply: "
	.text
	leaq __L__1123(%rip),%rax
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__1124:
	.asciz "\012"
	.text
	leaq __L__1124(%rip),%rax
	movq %rax,48(%rsp)
	movq printf_24stub(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq die(%rip),%rax
	movq %rax,%r11
	xorl %eax,%eax
	call *%r11
__L__1121:
__L__1115:
__L__1113:
__L__1111:
	addq $80,%rsp
	leave
	ret
## defn counter
## defn k_apply_expr
	.text
__L__1125:
## frame 32 64 96 112
	pushq %rbp
	movq %rsp,%rbp
	subq $96,%rsp
	movq %rdi,112(%rsp)
	movq %rsi,120(%rsp)
	movq %rdx,128(%rsp)
	movq opt__verbose(%rip),%rax
	movq %rax,32(%rsp)
	movq $2,%rax
	cmpq 32(%rsp),%rax
	setl %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1126
	.data
__L__1127:
	.asciz "  A  "
	.text
	leaq __L__1127(%rip),%rax
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__1128:
	.asciz " "
	.text
	leaq __L__1128(%rip),%rax
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__1129:
	.asciz " "
	.text
	leaq __L__1129(%rip),%rax
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq stdout(%rip),%rax
	movq %rax,32(%rsp)
	movq fflush_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__1126:
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq %rax,56(%rsp)
	movq k__cadr(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	leaq 128(%rsp),%rax
	movq %rax,72(%rsp)
	movq gc__push__root(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__1131
__L__1130:
	movq 32(%rsp),%rax
	movq %rax,72(%rsp)
	movq $0,%rax
	movq 72(%rsp),%rax
	cmpq $0,%rax
	je __L__1133
	movq $1,%rax
	movq %rax,64(%rsp)
	movq 72(%rsp),%rax
	andq 64(%rsp),%rax
	cmpq $0,%rax
	je __L__1135
	movq _3Clong_3E(%rip),%rax
	jmp __L__1136
__L__1135:
	movq $-1,%rax
	movq %rax,64(%rsp)
	movq 72(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1136:
	jmp __L__1134
__L__1133:
	movq _3Cundefined_3E(%rip),%rax
__L__1134:
	movq %rax,72(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 72(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1132
	.data
__L__1137:
	.asciz "\012eval.k: error: "
	.text
	leaq __L__1137(%rip),%rax
	movq %rax,72(%rsp)
	movq printf_24stub(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__1138:
	.asciz "too few arguments: ("
	.text
	leaq __L__1138(%rip),%rax
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__1139:
	.asciz " "
	.text
	leaq __L__1139(%rip),%rax
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__1140:
	.asciz ")"
	.text
	leaq __L__1140(%rip),%rax
	movq %rax,72(%rsp)
	movq printf_24stub(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__1141:
	.asciz "\012"
	.text
	leaq __L__1141(%rip),%rax
	movq %rax,72(%rsp)
	movq printf_24stub(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq die(%rip),%rax
	movq %rax,%r11
	xorl %eax,%eax
	call *%r11
__L__1132:
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	xorl %eax,%eax
	call *%r11
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
__L__1131:
	movq 56(%rsp),%rax
	movq %rax,88(%rsp)
	movq $0,%rax
	movq 88(%rsp),%rax
	cmpq $0,%rax
	je __L__1142
	movq $1,%rax
	movq %rax,64(%rsp)
	movq 88(%rsp),%rax
	andq 64(%rsp),%rax
	cmpq $0,%rax
	je __L__1144
	movq _3Clong_3E(%rip),%rax
	jmp __L__1145
__L__1144:
	movq $-1,%rax
	movq %rax,64(%rsp)
	movq 88(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1145:
	jmp __L__1143
__L__1142:
	movq _3Cundefined_3E(%rip),%rax
__L__1143:
	movq %rax,88(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 88(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1130
	movq 56(%rsp),%rax
	movq %rax,88(%rsp)
	movq $0,%rax
	movq 88(%rsp),%rax
	cmpq $0,%rax
	je __L__1147
	movq $1,%rax
	movq %rax,64(%rsp)
	movq 88(%rsp),%rax
	andq 64(%rsp),%rax
	cmpq $0,%rax
	je __L__1149
	movq _3Clong_3E(%rip),%rax
	jmp __L__1150
__L__1149:
	movq $-1,%rax
	movq %rax,64(%rsp)
	movq 88(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1150:
	jmp __L__1148
__L__1147:
	movq _3Cundefined_3E(%rip),%rax
__L__1148:
	movq %rax,88(%rsp)
	movq _3Cvariable_3E(%rip),%rax
	cmpq 88(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1146
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	xorl %eax,%eax
	call *%r11
	movq $0,%rax
	movq %rax,32(%rsp)
__L__1146:
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__1151
	.data
__L__1152:
	.asciz "\012eval.k: error: "
	.text
	leaq __L__1152(%rip),%rax
	movq %rax,72(%rsp)
	movq printf_24stub(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__1153:
	.asciz "too many arguments: ("
	.text
	leaq __L__1153(%rip),%rax
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__1154:
	.asciz " "
	.text
	leaq __L__1154(%rip),%rax
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__1155:
	.asciz ")"
	.text
	leaq __L__1155(%rip),%rax
	movq %rax,72(%rsp)
	movq printf_24stub(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__1156:
	.asciz "\012"
	.text
	leaq __L__1156(%rip),%rax
	movq %rax,72(%rsp)
	movq printf_24stub(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq die(%rip),%rax
	movq %rax,%r11
	xorl %eax,%eax
	call *%r11
__L__1151:
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
	jmp __L__1158
__L__1157:
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,32(%rsp)
	movq $1,%rax
	movq %rax,64(%rsp)
	movq 40(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,40(%rsp)
__L__1158:
	movq 40(%rsp),%rax
	movq %rax,64(%rsp)
	movq $0,%rax
	movq 64(%rsp),%rax
	cmpq $0,%rax
	je __L__1159
	movq $1,%rax
	movq %rax,72(%rsp)
	movq 64(%rsp),%rax
	andq 72(%rsp),%rax
	cmpq $0,%rax
	je __L__1161
	movq _3Clong_3E(%rip),%rax
	jmp __L__1162
__L__1161:
	movq $-1,%rax
	movq %rax,72(%rsp)
	movq 64(%rsp),%rax
	movq 72(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1162:
	jmp __L__1160
__L__1159:
	movq _3Cundefined_3E(%rip),%rax
__L__1160:
	movq %rax,64(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 64(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1157
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
	je __L__1163
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
__L__1163:
	movq 32(%rsp),%rax
	movq %rax,64(%rsp)
	leaq 128(%rsp),%rax
	movq %rax,72(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	leaq 40(%rsp),%rax
	movq %rax,72(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 64(%rsp),%rax
	addq $96,%rsp
	leave
	ret
## defn k_eval
	.text
__L__1164:
## frame 32 48 80 96
	pushq %rbp
	movq %rsp,%rbp
	subq $80,%rsp
	movq %rdi,96(%rsp)
	movq %rsi,104(%rsp)
	movq opt__verbose(%rip),%rax
	movq %rax,32(%rsp)
	movq $2,%rax
	cmpq 32(%rsp),%rax
	setl %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1165
	.data
__L__1166:
	.asciz "  E  "
	.text
	leaq __L__1166(%rip),%rax
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__1167:
	.asciz " "
	.text
	leaq __L__1167(%rip),%rax
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq stdout(%rip),%rax
	movq %rax,32(%rsp)
	movq fflush_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__1165:
	movq 96(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__1168
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__1170
	movq _3Clong_3E(%rip),%rax
	jmp __L__1171
__L__1170:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1171:
	jmp __L__1169
__L__1168:
	movq _3Cundefined_3E(%rip),%rax
__L__1169:
	movq %rax,32(%rsp)
	movq _3Cundefined_3E(%rip),%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1172
	movq 96(%rsp),%rax
	jmp __L__1173
__L__1172:
	movq _3Clong_3E(%rip),%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1174
	movq 96(%rsp),%rax
	jmp __L__1175
__L__1174:
	movq _3Cstring_3E(%rip),%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1176
	movq 96(%rsp),%rax
	jmp __L__1177
__L__1176:
	movq _3Cvariable_3E(%rip),%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1178
	movq 96(%rsp),%rax
	movq %rax,40(%rsp)
	movq is__global(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	cmpq $0,%rax
	je __L__1180
	movq 96(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	jmp __L__1181
__L__1180:
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
	jmp __L__1183
__L__1182:
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
__L__1183:
	movq 40(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	cmpq 48(%rsp),%rax
	setl %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1182
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
__L__1181:
	jmp __L__1179
__L__1178:
	movq _3Cpair_3E(%rip),%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1184
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,56(%rsp)
	leaq 56(%rsp),%rax
	movq %rax,40(%rsp)
	movq gc__push__root(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	xorl %eax,%eax
	call *%r11
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
	je __L__1188
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 64(%rsp),%rax
	andq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__1190
	movq _3Clong_3E(%rip),%rax
	jmp __L__1191
__L__1190:
	movq $-1,%rax
	movq %rax,48(%rsp)
	movq 64(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1191:
	jmp __L__1189
__L__1188:
	movq _3Cundefined_3E(%rip),%rax
__L__1189:
	movq %rax,64(%rsp)
	movq _3Cfixed_3E(%rip),%rax
	cmpq 64(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1186
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	xorl %eax,%eax
	call *%r11
	jmp __L__1187
__L__1186:
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,48(%rsp)
	leaq 48(%rsp),%rax
	movq %rax,40(%rsp)
	movq gc__push__root(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	xorl %eax,%eax
	call *%r11
	movq %rax,72(%rsp)
	leaq 48(%rsp),%rax
	movq %rax,64(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 72(%rsp),%rax
__L__1187:
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 48(%rsp),%rax
	jmp __L__1185
__L__1184:
	movq _3Csymbol_3E(%rip),%rax
	movq %rax,56(%rsp)
	movq 32(%rsp),%rax
	cmpq 56(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1192
	.data
__L__1194:
	.asciz "\012eval.k: error: "
	.text
	leaq __L__1194(%rip),%rax
	movq %rax,56(%rsp)
	movq printf_24stub(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__1195:
	.asciz "symbol in eval?"
	.text
	leaq __L__1195(%rip),%rax
	movq %rax,56(%rsp)
	movq printf_24stub(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__1196:
	.asciz "\012"
	.text
	leaq __L__1196(%rip),%rax
	movq %rax,56(%rsp)
	movq printf_24stub(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq die(%rip),%rax
	movq %rax,%r11
	xorl %eax,%eax
	call *%r11
	jmp __L__1193
__L__1192:
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
	je __L__1197
	movq $1,%rax
	movq %rax,72(%rsp)
	movq 48(%rsp),%rax
	andq 72(%rsp),%rax
	cmpq $0,%rax
	je __L__1199
	movq _3Clong_3E(%rip),%rax
	jmp __L__1200
__L__1199:
	movq $-1,%rax
	movq %rax,72(%rsp)
	movq 48(%rsp),%rax
	movq 72(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1200:
	jmp __L__1198
__L__1197:
	movq _3Cundefined_3E(%rip),%rax
__L__1198:
	movq %rax,48(%rsp)
	movq k__array__at(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,48(%rsp)
	movq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__1201
	movq 96(%rsp),%rax
	movq %rax,56(%rsp)
	movq $0,%rax
	movq %rax,72(%rsp)
	movq new_2D_3Cpair_3E(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 72(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,72(%rsp)
	leaq 72(%rsp),%rax
	movq %rax,56(%rsp)
	movq gc__push__root(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 56(%rsp),%rax
__L__1201:
	movq 96(%rsp),%rax
__L__1193:
__L__1185:
__L__1179:
__L__1177:
__L__1175:
__L__1173:
	addq $80,%rsp
	leave
	ret
## defn k_env_define
	.text
__L__1202:
## frame 32 56 96 112
	pushq %rbp
	movq %rsp,%rbp
	subq $96,%rsp
	movq %rdi,112(%rsp)
	movq %rsi,120(%rsp)
	movq %rdx,128(%rsp)
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,40(%rsp)
	jmp __L__1204
__L__1203:
	movq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq %rax,56(%rsp)
	movq k__array__at(%rip),%rax
	movq 48(%rsp),%rcx
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
	je __L__1205
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
	jmp __L__1206
__L__1205:
__L__1204:
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
	jne __L__1203
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	movq 24(%rsp),%rcx
	xorl %eax,%eax
	call *%r11
	movq %rax,80(%rsp)
	leaq 80(%rsp),%rax
	movq %rax,72(%rsp)
	movq gc__push__root(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,64(%rsp)
	leaq 80(%rsp),%rax
	movq %rax,72(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 64(%rsp),%rax
__L__1206:
	addq $96,%rsp
	leave
	ret
## defn k_env_lookup
	.text
__L__1207:
## frame 16 32 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq %rdi,64(%rsp)
	movq %rsi,72(%rsp)
	movq 64(%rsp),%rax
	movq %rax,16(%rsp)
	movq 72(%rsp),%rax
	movq %rax,24(%rsp)
	movq k__env__find__variable(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,24(%rsp)
	movq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__1208
	movq 24(%rsp),%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 16(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	jmp __L__1209
__L__1208:
	.data
__L__1210:
	.asciz "undefined variable: %s"
	.text
	leaq __L__1210(%rip),%rax
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
__L__1209:
	addq $48,%rsp
	leave
	ret
## defn k_env_find_variable
	.text
__L__1211:
## frame 16 48 64 80
	pushq %rbp
	movq %rsp,%rbp
	subq $64,%rsp
	movq %rdi,80(%rsp)
	movq %rsi,88(%rsp)
	jmp __L__1213
__L__1212:
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	jmp __L__1215
__L__1214:
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
	je __L__1216
	movq 40(%rsp),%rax
	jmp __L__1217
__L__1216:
__L__1215:
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
	jne __L__1214
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
__L__1213:
	movq 80(%rsp),%rax
	cmpq $0,%rax
	jne __L__1212
__L__1217:
	addq $64,%rsp
	leave
	ret
## defn read_quote
	.text
__L__1218:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq %rdi,64(%rsp)
	movq %rsi,72(%rsp)
	movq 72(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__read(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,16(%rsp)
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq DONE(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1219
	.data
__L__1220:
	.asciz "EOF while reading quoted literal"
	.text
	leaq __L__1220(%rip),%rax
	movq %rax,24(%rsp)
	movq fatal(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__1219:
	leaq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq gc__push__root(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq %rax,32(%rsp)
	movq new_2D_3Cpair_3E(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 32(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,16(%rsp)
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	leaq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 24(%rsp),%rax
	addq $48,%rsp
	leave
	ret
## defn read_list
	.text
__L__1221:
## frame 16 48 64 80
	pushq %rbp
	movq %rsp,%rbp
	subq $64,%rsp
	movq %rdi,80(%rsp)
	movq %rsi,88(%rsp)
	movq $0,%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	movq %rax,24(%rsp)
	movq new_2D_3Cpair_3E(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	leaq 32(%rsp),%rax
	movq %rax,40(%rsp)
	movq gc__push__root(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__1223
__L__1222:
	movq 32(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq %rax,48(%rsp)
	movq new_2D_3Cpair_3E(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
__L__1223:
	movq 88(%rsp),%rax
	movq %rax,48(%rsp)
	movq k__read__allow__close(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,32(%rsp)
	movq %rax,48(%rsp)
	movq DONE(%rip),%rax
	cmpq 48(%rsp),%rax
	setne %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1224
	movq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq s__dot(%rip),%rax
	cmpq 48(%rsp),%rax
	setne %al
	movzbq %al,%rax
__L__1224:
	cmpq $0,%rax
	jne __L__1222
	movq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq s__dot(%rip),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1225
	movq 88(%rsp),%rax
	movq %rax,48(%rsp)
	movq k__read(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,48(%rsp)
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 16(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 48(%rsp),%rax
	movq %rax,(%rcx)
__L__1225:
	movq %rax,48(%rsp)
	leaq 32(%rsp),%rax
	movq %rax,40(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	leaq 24(%rsp),%rax
	movq %rax,40(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	je __L__1226
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 24(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	jmp __L__1227
__L__1226:
	.data
__L__1228:
	.asciz "missing closing '%c' delimiter while reading list"
	.text
	leaq __L__1228(%rip),%rax
	movq %rax,40(%rsp)
	movq 80(%rsp),%rax
	movq %rax,56(%rsp)
	movq fatal1(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 56(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
__L__1227:
	addq $64,%rsp
	leave
	ret
## defn k_read_allow_close
	.text
__L__1229:
## frame 16 16 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq %rdi,48(%rsp)
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq expected__char(%rip),%rax
	movq %rax,24(%rsp)
	movq __k__read(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	addq $32,%rsp
	leave
	ret
## defn k_read
	.text
__L__1230:
## frame 16 16 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq %rdi,48(%rsp)
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq unexpected__char(%rip),%rax
	movq %rax,24(%rsp)
	movq __k__read(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	addq $32,%rsp
	leave
	ret
## defn expected_char
	.text
__L__1231:
## frame 0 0 0 16
	pushq %rbp
	movq %rsp,%rbp
	subq $0,%rsp
	movq %rdi,16(%rsp)
	movq DONE(%rip),%rax
	addq $0,%rsp
	leave
	ret
## defn unexpected_char
	.text
__L__1232:
## frame 16 16 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq %rdi,48(%rsp)
	.data
__L__1233:
	.asciz "unexpected character: %c"
	.text
	leaq __L__1233(%rip),%rax
	movq %rax,16(%rsp)
	movq 48(%rsp),%rax
	movq %rax,24(%rsp)
	movq fatal1(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	addq $32,%rsp
	leave
	ret
## defn _k_read
	.text
__L__1234:
## frame 16 32 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq %rdi,64(%rsp)
	movq %rsi,72(%rsp)
	jmp __L__1236
__L__1235:
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	cmpq $0,%rax
	je __L__1237
	movq $0,%rax
	jmp __L__1238
__L__1237:
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $63,%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1239
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,32(%rsp)
	movq new_2D_3Clong_3E(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__1241
	jmp __L__1240
__L__1239:
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq $45,%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1242
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	cmpq $0,%rax
	je __L__1244
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq 64(%rsp),%rax
	movq %rax,32(%rsp)
	movq read__number(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 32(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	jmp __L__1245
__L__1244:
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq 64(%rsp),%rax
	movq %rax,24(%rsp)
	movq read__symbol(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
__L__1245:
	jmp __L__1241
	jmp __L__1243
__L__1242:
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $39,%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1246
	movq s__quote(%rip),%rax
	movq %rax,24(%rsp)
	movq 64(%rsp),%rax
	movq %rax,32(%rsp)
	movq read__quote(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 32(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	jmp __L__1241
	jmp __L__1247
__L__1246:
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq $96,%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1248
	movq s__quasiquote(%rip),%rax
	movq %rax,32(%rsp)
	movq 64(%rsp),%rax
	movq %rax,24(%rsp)
	movq read__quote(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	jmp __L__1241
	jmp __L__1249
__L__1248:
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $44,%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1250
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
	je __L__1252
	movq s__unquote__splicing(%rip),%rax
	movq %rax,32(%rsp)
	movq 64(%rsp),%rax
	movq %rax,40(%rsp)
	movq read__quote(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	jmp __L__1253
__L__1252:
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
__L__1253:
	jmp __L__1241
	jmp __L__1251
__L__1250:
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq is__letter(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	cmpq $0,%rax
	je __L__1254
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq 64(%rsp),%rax
	movq %rax,40(%rsp)
	movq read__symbol(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	jmp __L__1241
	jmp __L__1255
__L__1254:
	movq 16(%rsp),%rax
	movq %rax,40(%rsp)
	movq $40,%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1256
	movq $41,%rax
	movq %rax,40(%rsp)
	movq 64(%rsp),%rax
	movq %rax,24(%rsp)
	movq read__list(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	jmp __L__1241
	jmp __L__1257
__L__1256:
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $41,%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1258
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__1241
	jmp __L__1259
__L__1258:
	movq 16(%rsp),%rax
	movq %rax,40(%rsp)
	movq $91,%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1260
	movq $93,%rax
	movq %rax,40(%rsp)
	movq 64(%rsp),%rax
	movq %rax,24(%rsp)
	movq read__list(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	jmp __L__1241
	jmp __L__1261
__L__1260:
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $93,%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1262
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__1241
	jmp __L__1263
__L__1262:
	movq 16(%rsp),%rax
	movq %rax,40(%rsp)
	movq $123,%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1264
	movq $125,%rax
	movq %rax,40(%rsp)
	movq 64(%rsp),%rax
	movq %rax,24(%rsp)
	movq read__list(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	jmp __L__1241
	jmp __L__1265
__L__1264:
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $125,%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1266
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__1241
	jmp __L__1267
__L__1266:
	movq 16(%rsp),%rax
	movq %rax,40(%rsp)
	movq is__digit10(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	cmpq $0,%rax
	je __L__1268
	movq 16(%rsp),%rax
	movq %rax,40(%rsp)
	movq 64(%rsp),%rax
	movq %rax,24(%rsp)
	movq read__number(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	jmp __L__1241
	jmp __L__1269
__L__1268:
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $59,%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1270
	jmp __L__1273
__L__1272:
__L__1273:
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
	je __L__1274
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $13,%rax
	cmpq 24(%rsp),%rax
	setne %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1274
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq EOF(%rip),%rax
	cmpq 24(%rsp),%rax
	setne %al
	movzbq %al,%rax
__L__1274:
	cmpq $0,%rax
	jne __L__1272
	jmp __L__1271
__L__1270:
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $34,%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1275
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq 64(%rsp),%rax
	movq %rax,40(%rsp)
	movq read__string(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	jmp __L__1241
	jmp __L__1276
__L__1275:
	movq $0,%rax
	movq %rax,40(%rsp)
	movq 16(%rsp),%rax
	cmpq 40(%rsp),%rax
	setl %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1277
	movq DONE(%rip),%rax
	jmp __L__1241
	jmp __L__1278
__L__1277:
	.data
__L__1279:
	.asciz "illegal character: %c"
	.text
	leaq __L__1279(%rip),%rax
	movq %rax,40(%rsp)
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq fatal1(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
__L__1278:
__L__1276:
__L__1271:
__L__1269:
__L__1267:
__L__1265:
__L__1263:
__L__1261:
__L__1259:
__L__1257:
__L__1255:
__L__1251:
__L__1249:
__L__1247:
__L__1243:
__L__1240:
__L__1238:
__L__1236:
	movq $1,%rax
	cmpq $0,%rax
	jne __L__1235
__L__1241:
	addq $48,%rsp
	leave
	ret
## defn read_string
	.text
__L__1280:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq %rdi,64(%rsp)
	movq %rsi,72(%rsp)
	movq new__buffer(%rip),%rax
	movq %rax,%r11
	xorl %eax,%eax
	call *%r11
	movq %rax,16(%rsp)
	jmp __L__1282
__L__1281:
	movq 64(%rsp),%rax
	movq %rax,24(%rsp)
	movq 72(%rsp),%rax
	movq %rax,32(%rsp)
	movq read__char(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 32(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,64(%rsp)
	movq 64(%rsp),%rax
	movq %rax,32(%rsp)
	movq EOF(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1283
	.data
__L__1284:
	.asciz "unterminated string literal"
	.text
	leaq __L__1284(%rip),%rax
	movq %rax,32(%rsp)
	movq fatal(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__1283:
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq 64(%rsp),%rax
	movq %rax,24(%rsp)
	movq buffer__append(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
__L__1282:
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
	jne __L__1281
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq %rax,32(%rsp)
	movq buffer__append(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 32(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,32(%rsp)
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq buffer__delete(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 32(%rsp),%rax
	addq $48,%rsp
	leave
	ret
## defn read_symbol
	.text
__L__1285:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq %rdi,64(%rsp)
	movq %rsi,72(%rsp)
	movq new__buffer(%rip),%rax
	movq %rax,%r11
	xorl %eax,%eax
	call *%r11
	movq %rax,16(%rsp)
	jmp __L__1287
__L__1286:
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq 64(%rsp),%rax
	movq %rax,32(%rsp)
	movq buffer__append(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 32(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
__L__1287:
	movq 64(%rsp),%rax
	movq %rax,32(%rsp)
	movq is__letter(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	cmpq $0,%rax
	jne __L__1288
	movq 64(%rsp),%rax
	movq %rax,32(%rsp)
	movq is__digit10(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__1288:
	cmpq $0,%rax
	jne __L__1286
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,32(%rsp)
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq buffer__delete(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 32(%rsp),%rax
	addq $48,%rsp
	leave
	ret
## defn read_number
	.text
__L__1289:
## frame 32 48 80 96
	pushq %rbp
	movq %rsp,%rbp
	subq $80,%rsp
	movq %rdi,96(%rsp)
	movq %rsi,104(%rsp)
	movq new__buffer(%rip),%rax
	movq %rax,%r11
	xorl %eax,%eax
	call *%r11
	movq %rax,32(%rsp)
	movq 96(%rsp),%rax
	movq %rax,40(%rsp)
	movq $45,%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq 96(%rsp),%rax
	movq %rax,56(%rsp)
	movq buffer__append(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 56(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	jmp __L__1291
__L__1290:
	movq 32(%rsp),%rax
	movq %rax,56(%rsp)
	movq 96(%rsp),%rax
	movq %rax,48(%rsp)
	movq buffer__append(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
__L__1291:
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	cmpq $0,%rax
	jne __L__1290
	movq 96(%rsp),%rax
	movq %rax,48(%rsp)
	movq $46,%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1294
	movq 96(%rsp),%rax
	movq %rax,48(%rsp)
	movq $101,%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1294
	movq 96(%rsp),%rax
	movq %rax,48(%rsp)
	movq $69,%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__1294:
	cmpq $0,%rax
	je __L__1292
	movq 96(%rsp),%rax
	movq %rax,48(%rsp)
	movq $46,%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1295
	movq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq 96(%rsp),%rax
	movq %rax,56(%rsp)
	movq buffer__append(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 56(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq 104(%rsp),%rax
	movq %rax,56(%rsp)
	movq getc_24stub(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,96(%rsp)
	jmp __L__1297
__L__1296:
	movq 32(%rsp),%rax
	movq %rax,56(%rsp)
	movq 96(%rsp),%rax
	movq %rax,48(%rsp)
	movq buffer__append(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
__L__1297:
	movq 96(%rsp),%rax
	movq %rax,48(%rsp)
	movq is__digit10(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	cmpq $0,%rax
	jne __L__1296
__L__1295:
	movq 96(%rsp),%rax
	movq %rax,48(%rsp)
	movq $101,%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1299
	movq 96(%rsp),%rax
	movq %rax,48(%rsp)
	movq $69,%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__1299:
	cmpq $0,%rax
	je __L__1298
	movq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq 96(%rsp),%rax
	movq %rax,56(%rsp)
	movq buffer__append(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 56(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq 104(%rsp),%rax
	movq %rax,56(%rsp)
	movq getc_24stub(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,96(%rsp)
	movq 96(%rsp),%rax
	movq %rax,56(%rsp)
	movq $45,%rax
	cmpq 56(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1301
	movq 96(%rsp),%rax
	movq %rax,56(%rsp)
	movq $43,%rax
	cmpq 56(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__1301:
	cmpq $0,%rax
	je __L__1300
	movq 32(%rsp),%rax
	movq %rax,56(%rsp)
	movq 96(%rsp),%rax
	movq %rax,48(%rsp)
	movq buffer__append(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
__L__1300:
	jmp __L__1303
__L__1302:
	movq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq 96(%rsp),%rax
	movq %rax,56(%rsp)
	movq buffer__append(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 56(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq 104(%rsp),%rax
	movq %rax,56(%rsp)
	movq getc_24stub(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,96(%rsp)
__L__1303:
	movq 96(%rsp),%rax
	movq %rax,56(%rsp)
	movq is__digit10(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	cmpq $0,%rax
	jne __L__1302
__L__1298:
	movq 96(%rsp),%rax
	movq %rax,56(%rsp)
	movq 104(%rsp),%rax
	movq %rax,48(%rsp)
	movq ungetc_24stub(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq %rax,56(%rsp)
	movq buffer__append(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 56(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq $0,%rax
	movq %rax,56(%rsp)
	movq 32(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,56(%rsp)
	movq $0,%rax
	movq %rax,48(%rsp)
	movq strtodouble_24stub(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,48(%rsp)
	movq 32(%rsp),%rax
	movq %rax,56(%rsp)
	movq buffer__delete(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 48(%rsp),%rax
	movq %rax,56(%rsp)
	movq new_2D_3Cdouble_3E(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__1293
__L__1292:
	movq 96(%rsp),%rax
	movq %rax,48(%rsp)
	movq $120,%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1304
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
	je __L__1304
	movq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq 96(%rsp),%rax
	movq %rax,56(%rsp)
	movq buffer__append(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 56(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	jmp __L__1306
__L__1305:
	movq 32(%rsp),%rax
	movq %rax,56(%rsp)
	movq 96(%rsp),%rax
	movq %rax,48(%rsp)
	movq buffer__append(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
__L__1306:
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	cmpq $0,%rax
	jne __L__1305
__L__1304:
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__1307
	movq $0,%rax
	movq %rax,48(%rsp)
	movq 32(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,48(%rsp)
	movq $1,%rax
	addq 48(%rsp),%rax
	jmp __L__1308
__L__1307:
	movq $0,%rax
	movq %rax,48(%rsp)
	movq 32(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1308:
	movq %rax,48(%rsp)
	movq 48(%rsp),%rax
	movq %rax,56(%rsp)
	movq $0,%rax
	movq %rax,64(%rsp)
	movq $0,%rax
	movq %rax,72(%rsp)
	movq strtoul_24stub(%rip),%rax
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
	movq %rax,72(%rsp)
	movq 32(%rsp),%rax
	movq %rax,64(%rsp)
	movq buffer__delete(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__1309
	movq 72(%rsp),%rax
	negq %rax
	jmp __L__1310
__L__1309:
	movq 72(%rsp),%rax
__L__1310:
	movq %rax,64(%rsp)
	movq new_2D_3Clong_3E(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__1293:
	addq $80,%rsp
	leave
	ret
## defn read_char
	.text
__L__1311:
## frame 16 56 80 96
	pushq %rbp
	movq %rsp,%rbp
	subq $80,%rsp
	movq %rdi,96(%rsp)
	movq %rsi,104(%rsp)
	movq 96(%rsp),%rax
	movq %rax,16(%rsp)
	movq $92,%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1312
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
	je __L__1314
	movq $7,%rax
	jmp __L__1315
__L__1314:
	movq $98,%rax
	movq %rax,16(%rsp)
	movq 96(%rsp),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1316
	movq $8,%rax
	jmp __L__1317
__L__1316:
	movq $102,%rax
	movq %rax,16(%rsp)
	movq 96(%rsp),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1318
	movq $12,%rax
	jmp __L__1319
__L__1318:
	movq $110,%rax
	movq %rax,16(%rsp)
	movq 96(%rsp),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1320
	movq $10,%rax
	jmp __L__1321
__L__1320:
	movq $114,%rax
	movq %rax,16(%rsp)
	movq 96(%rsp),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1322
	movq $13,%rax
	jmp __L__1323
__L__1322:
	movq $116,%rax
	movq %rax,16(%rsp)
	movq 96(%rsp),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1324
	movq $9,%rax
	jmp __L__1325
__L__1324:
	movq $118,%rax
	movq %rax,16(%rsp)
	movq 96(%rsp),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1326
	movq $11,%rax
	jmp __L__1327
__L__1326:
	movq $117,%rax
	movq %rax,16(%rsp)
	movq 96(%rsp),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1328
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,48(%rsp)
	movq $8,%rax
	movq %rax,56(%rsp)
	movq 32(%rsp),%rax
	movq %rax,64(%rsp)
	movq digit__value(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 56(%rsp),%rcx
	shlq %cl,%rax
	addq 48(%rsp),%rax
	jmp __L__1329
__L__1328:
	movq $120,%rax
	movq %rax,40(%rsp)
	movq 96(%rsp),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1330
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	cmpq $0,%rax
	je __L__1332
	movq 96(%rsp),%rax
	movq %rax,32(%rsp)
	movq digit__value(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	cmpq $0,%rax
	je __L__1334
	movq 96(%rsp),%rax
	movq %rax,32(%rsp)
	movq digit__value(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	jmp __L__1335
__L__1334:
__L__1335:
	jmp __L__1333
__L__1332:
__L__1333:
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
	jmp __L__1331
__L__1330:
	movq 96(%rsp),%rax
	movq %rax,40(%rsp)
	movq $48,%rax
	cmpq 40(%rsp),%rax
	setle %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1338
	movq $55,%rax
	movq %rax,40(%rsp)
	movq 96(%rsp),%rax
	cmpq 40(%rsp),%rax
	setle %al
	movzbq %al,%rax
__L__1338:
	cmpq $0,%rax
	je __L__1336
	movq 96(%rsp),%rax
	movq %rax,40(%rsp)
	movq digit__value(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	cmpq $0,%rax
	je __L__1339
	movq 96(%rsp),%rax
	movq %rax,24(%rsp)
	movq digit__value(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	cmpq $0,%rax
	je __L__1341
	movq 96(%rsp),%rax
	movq %rax,24(%rsp)
	movq digit__value(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	jmp __L__1342
__L__1341:
__L__1342:
	jmp __L__1340
__L__1339:
__L__1340:
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
	jmp __L__1337
__L__1336:
	movq 96(%rsp),%rax
	movq %rax,40(%rsp)
	movq is__alpha(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	cmpq $0,%rax
	jne __L__1345
	movq 96(%rsp),%rax
	movq %rax,40(%rsp)
	movq is__digit10(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__1345:
	cmpq $0,%rax
	je __L__1343
	.data
__L__1346:
	.asciz "illegal character escape: \\%c"
	.text
	leaq __L__1346(%rip),%rax
	movq %rax,40(%rsp)
	movq 96(%rsp),%rax
	movq %rax,32(%rsp)
	movq fatal1(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 32(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	jmp __L__1344
__L__1343:
	movq 96(%rsp),%rax
__L__1344:
__L__1337:
__L__1331:
__L__1329:
__L__1327:
__L__1325:
__L__1323:
__L__1321:
__L__1319:
__L__1317:
__L__1315:
	jmp __L__1313
__L__1312:
	movq 96(%rsp),%rax
__L__1313:
	addq $80,%rsp
	leave
	ret
## defn digit_value
	.text
__L__1347:
## frame 16 8 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq %rdi,48(%rsp)
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq $48,%rax
	cmpq 16(%rsp),%rax
	setle %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1350
	movq $57,%rax
	movq %rax,16(%rsp)
	movq 48(%rsp),%rax
	cmpq 16(%rsp),%rax
	setle %al
	movzbq %al,%rax
__L__1350:
	cmpq $0,%rax
	je __L__1348
	movq $48,%rax
	movq %rax,16(%rsp)
	movq 48(%rsp),%rax
	subq 16(%rsp),%rax
	jmp __L__1349
__L__1348:
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq $97,%rax
	cmpq 16(%rsp),%rax
	setle %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1353
	movq $122,%rax
	movq %rax,16(%rsp)
	movq 48(%rsp),%rax
	cmpq 16(%rsp),%rax
	setle %al
	movzbq %al,%rax
__L__1353:
	cmpq $0,%rax
	je __L__1351
	movq $10,%rax
	movq %rax,16(%rsp)
	movq $97,%rax
	subq 16(%rsp),%rax
	movq %rax,16(%rsp)
	movq 48(%rsp),%rax
	subq 16(%rsp),%rax
	jmp __L__1352
__L__1351:
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq $65,%rax
	cmpq 16(%rsp),%rax
	setle %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1356
	movq $90,%rax
	movq %rax,16(%rsp)
	movq 48(%rsp),%rax
	cmpq 16(%rsp),%rax
	setle %al
	movzbq %al,%rax
__L__1356:
	cmpq $0,%rax
	je __L__1354
	movq $10,%rax
	movq %rax,16(%rsp)
	movq $65,%rax
	subq 16(%rsp),%rax
	movq %rax,16(%rsp)
	movq 48(%rsp),%rax
	subq 16(%rsp),%rax
	jmp __L__1355
__L__1354:
	.data
__L__1357:
	.asciz "illegal digit in character escape"
	.text
	leaq __L__1357(%rip),%rax
	movq %rax,16(%rsp)
	movq fatal(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__1355:
__L__1352:
__L__1349:
	addq $32,%rsp
	leave
	ret
## defn is_hexadecimal
	.text
__L__1358:
## frame 0 8 16 32
	pushq %rbp
	movq %rsp,%rbp
	subq $16,%rsp
	movq %rdi,32(%rsp)
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $48,%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1360
	movq $57,%rax
	movq %rax,0(%rsp)
	movq 32(%rsp),%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
__L__1360:
	cmpq $0,%rax
	jne __L__1359
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $97,%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1361
	movq $102,%rax
	movq %rax,0(%rsp)
	movq 32(%rsp),%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
__L__1361:
	cmpq $0,%rax
	jne __L__1359
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $65,%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1362
	movq $70,%rax
	movq %rax,0(%rsp)
	movq 32(%rsp),%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
__L__1362:
__L__1359:
	addq $16,%rsp
	leave
	ret
## defn is_octal
	.text
__L__1363:
## frame 0 8 16 32
	pushq %rbp
	movq %rsp,%rbp
	subq $16,%rsp
	movq %rdi,32(%rsp)
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $48,%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1364
	movq $55,%rax
	movq %rax,0(%rsp)
	movq 32(%rsp),%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
__L__1364:
	addq $16,%rsp
	leave
	ret
## defn intern
	.text
__L__1365:
## frame 32 72 112 128
	pushq %rbp
	movq %rsp,%rbp
	subq $112,%rsp
	movq %rdi,128(%rsp)
	movq $0,%rax
	movq %rax,32(%rsp)
	movq $1,%rax
	movq %rax,40(%rsp)
	movq symbols(%rip),%rax
	movq %rax,48(%rsp)
	movq k__array__length(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	subq 40(%rsp),%rax
	movq %rax,40(%rsp)
	jmp __L__1367
__L__1366:
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	je __L__1368
	movq $1,%rax
	movq %rax,72(%rsp)
	movq 48(%rsp),%rax
	subq 72(%rsp),%rax
	movq %rax,40(%rsp)
	jmp __L__1369
__L__1368:
	movq $0,%rax
	movq %rax,72(%rsp)
	movq 56(%rsp),%rax
	cmpq 72(%rsp),%rax
	setg %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1370
	movq $1,%rax
	movq %rax,72(%rsp)
	movq 48(%rsp),%rax
	addq 72(%rsp),%rax
	movq %rax,32(%rsp)
	jmp __L__1371
__L__1370:
	movq 64(%rsp),%rax
	jmp __L__1372
__L__1371:
__L__1369:
__L__1367:
	movq 40(%rsp),%rax
	movq %rax,48(%rsp)
	movq 32(%rsp),%rax
	cmpq 48(%rsp),%rax
	setle %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1366
	movq 128(%rsp),%rax
	movq %rax,48(%rsp)
	movq new_2D_3Csymbol_3E(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,48(%rsp)
	leaq 48(%rsp),%rax
	movq %rax,64(%rsp)
	movq gc__push__root(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	xorl %eax,%eax
	call *%r11
	movq %rax,72(%rsp)
	leaq 48(%rsp),%rax
	movq %rax,56(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 72(%rsp),%rax
__L__1372:
	addq $112,%rsp
	leave
	ret
## defn buffer_contents
	.text
__L__1373:
## frame 16 16 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq %rdi,48(%rsp)
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	movq %rax,24(%rsp)
	movq buffer__append(%rip),%rax
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
__L__1374:
## frame 16 32 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq %rdi,64(%rsp)
	movq %rsi,72(%rsp)
	movq $0,%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	movq %rax,24(%rsp)
	jmp __L__1376
__L__1375:
	movq 64(%rsp),%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq %rax,40(%rsp)
	movq buffer__append(%rip),%rax
	movq 32(%rsp),%rcx
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
	movq $1,%rax
	addq 40(%rsp),%rax
	movq %rax,16(%rsp)
__L__1376:
	movq 16(%rsp),%rax
	movq %rax,40(%rsp)
	movq 72(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx),%rcx
	xorq %rax,%rax
	movb (%rcx),%al
	movq %rax,24(%rsp)
	cmpq $0,%rax
	jne __L__1375
	addq $48,%rsp
	leave
	ret
## defn buffer_append
	.text
__L__1377:
## frame 16 32 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq %rdi,64(%rsp)
	movq %rsi,72(%rsp)
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
	je __L__1378
	movq 64(%rsp),%rax
	movq %rax,16(%rsp)
	movq buffer__grow(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__1378:
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
__L__1379:
## frame 32 40 80 96
	pushq %rbp
	movq %rsp,%rbp
	subq $80,%rsp
	movq %rdi,96(%rsp)
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
__L__1380:
## frame 16 8 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq %rdi,48(%rsp)
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
__L__1381:
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
__L__1382:
## frame 0 8 16 32
	pushq %rbp
	movq %rsp,%rbp
	subq $16,%rsp
	movq %rdi,32(%rsp)
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $33,%rax
	cmpq 0(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1383
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $35,%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1384
	movq $38,%rax
	movq %rax,0(%rsp)
	movq 32(%rsp),%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
__L__1384:
	cmpq $0,%rax
	jne __L__1383
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $42,%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1385
	movq $47,%rax
	movq %rax,0(%rsp)
	movq 32(%rsp),%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
__L__1385:
	cmpq $0,%rax
	jne __L__1383
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $58,%rax
	cmpq 0(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1383
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $60,%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1386
	movq $90,%rax
	movq %rax,0(%rsp)
	movq 32(%rsp),%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
__L__1386:
	cmpq $0,%rax
	jne __L__1383
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $92,%rax
	cmpq 0(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1383
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $94,%rax
	cmpq 0(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1383
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $95,%rax
	cmpq 0(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1383
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $97,%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1387
	movq $122,%rax
	movq %rax,0(%rsp)
	movq 32(%rsp),%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
__L__1387:
	cmpq $0,%rax
	jne __L__1383
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $124,%rax
	cmpq 0(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1383
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $126,%rax
	cmpq 0(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1383
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $128,%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
__L__1383:
	addq $16,%rsp
	leave
	ret
## defn is_alpha
	.text
__L__1388:
## frame 0 8 16 32
	pushq %rbp
	movq %rsp,%rbp
	subq $16,%rsp
	movq %rdi,32(%rsp)
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $97,%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1390
	movq $122,%rax
	movq %rax,0(%rsp)
	movq 32(%rsp),%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
__L__1390:
	cmpq $0,%rax
	jne __L__1389
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $65,%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1391
	movq $90,%rax
	movq %rax,0(%rsp)
	movq 32(%rsp),%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
__L__1391:
__L__1389:
	addq $16,%rsp
	leave
	ret
## defn is_digit16
	.text
__L__1392:
## frame 0 8 16 32
	pushq %rbp
	movq %rsp,%rbp
	subq $16,%rsp
	movq %rdi,32(%rsp)
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $48,%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1394
	movq $57,%rax
	movq %rax,0(%rsp)
	movq 32(%rsp),%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
__L__1394:
	cmpq $0,%rax
	jne __L__1393
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $97,%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1395
	movq $102,%rax
	movq %rax,0(%rsp)
	movq 32(%rsp),%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
__L__1395:
	cmpq $0,%rax
	jne __L__1393
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $65,%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1396
	movq $70,%rax
	movq %rax,0(%rsp)
	movq 32(%rsp),%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
__L__1396:
__L__1393:
	addq $16,%rsp
	leave
	ret
## defn is_digit10
	.text
__L__1397:
## frame 0 8 16 32
	pushq %rbp
	movq %rsp,%rbp
	subq $16,%rsp
	movq %rdi,32(%rsp)
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $48,%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1398
	movq $57,%rax
	movq %rax,0(%rsp)
	movq 32(%rsp),%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
__L__1398:
	addq $16,%rsp
	leave
	ret
## defn is_blank
	.text
__L__1399:
## frame 0 8 16 32
	pushq %rbp
	movq %rsp,%rbp
	subq $16,%rsp
	movq %rdi,32(%rsp)
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $32,%rax
	cmpq 0(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1400
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $9,%rax
	cmpq 0(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1400
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $10,%rax
	cmpq 0(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1400
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $11,%rax
	cmpq 0(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1400
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $12,%rax
	cmpq 0(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1400
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $13,%rax
	cmpq 0(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__1400:
	addq $16,%rsp
	leave
	ret
## defn k_dumpln
	.text
__L__1401:
## frame 16 16 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq %rdi,48(%rsp)
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq $1,%rax
	movq %rax,24(%rsp)
	movq do__print(%rip),%rax
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
__L__1402:
	.asciz "\012"
	.text
	leaq __L__1402(%rip),%rax
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
__L__1403:
## frame 16 16 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq %rdi,48(%rsp)
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq $1,%rax
	movq %rax,24(%rsp)
	movq do__print(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	addq $32,%rsp
	leave
	ret
## defn k_println
	.text
__L__1404:
## frame 16 16 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq %rdi,48(%rsp)
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	movq %rax,24(%rsp)
	movq do__print(%rip),%rax
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
__L__1405:
	.asciz "\012"
	.text
	leaq __L__1405(%rip),%rax
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
__L__1406:
## frame 16 16 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq %rdi,48(%rsp)
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	movq %rax,24(%rsp)
	movq do__print(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	addq $32,%rsp
	leave
	ret
## defn do_print
	.text
__L__1407:
## frame 32 48 80 96
	pushq %rbp
	movq %rsp,%rbp
	subq $80,%rsp
	movq %rdi,96(%rsp)
	movq %rsi,104(%rsp)
	movq $0,%rax
	movq 96(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__1408
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__1410
	movq _3Clong_3E(%rip),%rax
	jmp __L__1411
__L__1410:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1411:
	jmp __L__1409
__L__1408:
	movq _3Cundefined_3E(%rip),%rax
__L__1409:
	movq %rax,32(%rsp)
	movq _3Cundefined_3E(%rip),%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1412
	.data
__L__1414:
	.asciz "nil"
	.text
	leaq __L__1414(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__1413
__L__1412:
	movq _3Clong_3E(%rip),%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1415
	.data
__L__1417:
	.asciz "%d"
	.text
	leaq __L__1417(%rip),%rax
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
	jmp __L__1416
__L__1415:
	movq _3Cdouble_3E(%rip),%rax
	movq %rax,48(%rsp)
	movq 32(%rsp),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1418
	movq $0,%rax
	movq %rax,48(%rsp)
	movq 96(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,48(%rsp)
	movq printdouble_24stub(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__1419
__L__1418:
	movq _3Cstring_3E(%rip),%rax
	movq %rax,48(%rsp)
	movq 32(%rsp),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1420
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
	je __L__1422
	.data
__L__1424:
	.asciz "%s"
	.text
	leaq __L__1424(%rip),%rax
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
	jmp __L__1423
__L__1422:
	movq $0,%rax
	movq %rax,56(%rsp)
	movq $0,%rax
	movq %rax,40(%rsp)
	.data
__L__1425:
	.asciz "\""
	.text
	leaq __L__1425(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__1427
__L__1426:
	movq 40(%rsp),%rax
	movq %rax,64(%rsp)
	movq $32,%rax
	cmpq 64(%rsp),%rax
	setle %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1430
	movq $126,%rax
	movq %rax,64(%rsp)
	movq 40(%rsp),%rax
	cmpq 64(%rsp),%rax
	setle %al
	movzbq %al,%rax
__L__1430:
	cmpq $0,%rax
	je __L__1428
	movq $34,%rax
	movq %rax,64(%rsp)
	movq 40(%rsp),%rax
	cmpq 64(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1431
	.data
__L__1433:
	.asciz "\\\""
	.text
	leaq __L__1433(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__1432
__L__1431:
	movq $92,%rax
	movq %rax,64(%rsp)
	movq 40(%rsp),%rax
	cmpq 64(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1434
	.data
__L__1436:
	.asciz "\\\\"
	.text
	leaq __L__1436(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__1435
__L__1434:
	.data
__L__1437:
	.asciz "%c"
	.text
	leaq __L__1437(%rip),%rax
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
__L__1435:
__L__1432:
	jmp __L__1429
__L__1428:
	.data
__L__1438:
	.asciz "\\%03o"
	.text
	leaq __L__1438(%rip),%rax
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
__L__1429:
	movq 56(%rsp),%rax
	movq %rax,64(%rsp)
	movq $1,%rax
	addq 64(%rsp),%rax
	movq %rax,56(%rsp)
__L__1427:
	movq 56(%rsp),%rax
	movq %rax,64(%rsp)
	movq 48(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx),%rcx
	xorq %rax,%rax
	movb (%rcx),%al
	movq %rax,40(%rsp)
	cmpq $0,%rax
	jne __L__1426
	.data
__L__1439:
	.asciz "\""
	.text
	leaq __L__1439(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__1423:
	jmp __L__1421
__L__1420:
	movq _3Csymbol_3E(%rip),%rax
	movq %rax,48(%rsp)
	movq 32(%rsp),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1440
	.data
__L__1442:
	.asciz "%s"
	.text
	leaq __L__1442(%rip),%rax
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
	jmp __L__1441
__L__1440:
	movq _3Cpair_3E(%rip),%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1443
	.data
__L__1445:
	.asciz "("
	.text
	leaq __L__1445(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__1447
__L__1446:
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	je __L__1449
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 48(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__1451
	movq _3Clong_3E(%rip),%rax
	jmp __L__1452
__L__1451:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 48(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1452:
	jmp __L__1450
__L__1449:
	movq _3Cundefined_3E(%rip),%rax
__L__1450:
	movq %rax,48(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1448
	.data
__L__1453:
	.asciz " "
	.text
	leaq __L__1453(%rip),%rax
	movq %rax,48(%rsp)
	movq printf_24stub(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__1448:
__L__1447:
	movq 96(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__1455
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 48(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__1457
	movq _3Clong_3E(%rip),%rax
	jmp __L__1458
__L__1457:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 48(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1458:
	jmp __L__1456
__L__1455:
	movq _3Cundefined_3E(%rip),%rax
__L__1456:
	movq %rax,48(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1454
	movq 96(%rsp),%rax
	movq %rax,48(%rsp)
	movq globals(%rip),%rax
	cmpq 48(%rsp),%rax
	setne %al
	movzbq %al,%rax
__L__1454:
	cmpq $0,%rax
	jne __L__1446
	movq 96(%rsp),%rax
	movq %rax,48(%rsp)
	movq globals(%rip),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1459
	.data
__L__1461:
	.asciz "<globals>"
	.text
	leaq __L__1461(%rip),%rax
	movq %rax,48(%rsp)
	movq printf_24stub(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__1460
__L__1459:
	movq 96(%rsp),%rax
	cmpq $0,%rax
	je __L__1462
	.data
__L__1463:
	.asciz " . "
	.text
	leaq __L__1463(%rip),%rax
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
__L__1462:
__L__1460:
	.data
__L__1464:
	.asciz ")"
	.text
	leaq __L__1464(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__1444
__L__1443:
	movq _3Carray_3E(%rip),%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1465
	movq 96(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__array__length(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,40(%rsp)
	.data
__L__1467:
	.asciz "Array("
	.text
	leaq __L__1467(%rip),%rax
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
	jmp __L__1469
__L__1468:
	movq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__1470
	.data
__L__1471:
	.asciz " "
	.text
	leaq __L__1471(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__1470:
	movq 96(%rsp),%rax
	movq %rax,64(%rsp)
	movq 48(%rsp),%rax
	movq %rax,72(%rsp)
	movq k__array__at(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 72(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,72(%rsp)
	movq 104(%rsp),%rax
	movq %rax,64(%rsp)
	movq do__print(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 64(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq $1,%rax
	movq %rax,64(%rsp)
	movq 48(%rsp),%rax
	addq 64(%rsp),%rax
	movq %rax,48(%rsp)
__L__1469:
	movq 56(%rsp),%rax
	movq %rax,64(%rsp)
	movq 48(%rsp),%rax
	cmpq 64(%rsp),%rax
	setl %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1468
	.data
__L__1472:
	.asciz ")"
	.text
	leaq __L__1472(%rip),%rax
	movq %rax,56(%rsp)
	movq printf_24stub(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__1466
__L__1465:
	movq _3Cexpr_3E(%rip),%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1473
	.data
__L__1475:
	.asciz "Expr("
	.text
	leaq __L__1475(%rip),%rax
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,40(%rsp)
	movq 104(%rsp),%rax
	movq %rax,56(%rsp)
	movq do__print(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 56(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	.data
__L__1476:
	.asciz ")"
	.text
	leaq __L__1476(%rip),%rax
	movq %rax,56(%rsp)
	movq printf_24stub(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__1474
__L__1473:
	movq _3Cform_3E(%rip),%rax
	movq %rax,56(%rsp)
	movq 32(%rsp),%rax
	cmpq 56(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1477
	.data
__L__1479:
	.asciz "Form("
	.text
	leaq __L__1479(%rip),%rax
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	.data
__L__1480:
	.asciz ","
	.text
	leaq __L__1480(%rip),%rax
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	.data
__L__1481:
	.asciz ")"
	.text
	leaq __L__1481(%rip),%rax
	movq %rax,56(%rsp)
	movq printf_24stub(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__1478
__L__1477:
	movq _3Cfixed_3E(%rip),%rax
	movq %rax,56(%rsp)
	movq 32(%rsp),%rax
	cmpq 56(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1482
	.data
__L__1484:
	.asciz "Fixed("
	.text
	leaq __L__1484(%rip),%rax
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	.data
__L__1485:
	.asciz ")"
	.text
	leaq __L__1485(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__1483
__L__1482:
	movq _3Csubr_3E(%rip),%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1486
	.data
__L__1488:
	.asciz "Subr(%s)"
	.text
	leaq __L__1488(%rip),%rax
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
	jmp __L__1487
__L__1486:
	movq _3Cvariable_3E(%rip),%rax
	movq %rax,56(%rsp)
	movq 32(%rsp),%rax
	cmpq 56(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1489
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 56(%rsp),%rax
	cmpq $0,%rax
	je __L__1491
	.data
__L__1492:
	.asciz ".%d+%d"
	.text
	leaq __L__1492(%rip),%rax
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
__L__1491:
	jmp __L__1490
__L__1489:
	movq _3Cenv_3E(%rip),%rax
	movq %rax,56(%rsp)
	movq 32(%rsp),%rax
	cmpq 56(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1493
	.data
__L__1495:
	.asciz "Env<%d>"
	.text
	leaq __L__1495(%rip),%rax
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
	jmp __L__1494
__L__1493:
	movq _3Ccontext_3E(%rip),%rax
	movq %rax,64(%rsp)
	movq 32(%rsp),%rax
	cmpq 64(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1496
	.data
__L__1498:
	.asciz "Context<>"
	.text
	leaq __L__1498(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__1497
__L__1496:
	.data
__L__1499:
	.asciz "<type:%d>"
	.text
	leaq __L__1499(%rip),%rax
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
__L__1497:
__L__1494:
__L__1490:
__L__1487:
__L__1483:
__L__1478:
__L__1474:
__L__1466:
__L__1444:
__L__1441:
__L__1421:
__L__1419:
__L__1416:
__L__1413:
	addq $80,%rsp
	leave
	ret
## defn k_array_insert
	.text
__L__1500:
## frame 32 48 80 96
	pushq %rbp
	movq %rsp,%rbp
	subq $80,%rsp
	movq %rdi,96(%rsp)
	movq %rsi,104(%rsp)
	movq %rdx,112(%rsp)
	movq 96(%rsp),%rax
	movq %rax,32(%rsp)
	movq k__array__length(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq 104(%rsp),%rax
	cmpq 48(%rsp),%rax
	setl %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1501
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
__L__1501:
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	xorl %eax,%eax
	call *%r11
	addq $80,%rsp
	leave
	ret
## defn k_array_append
	.text
__L__1502:
## frame 32 24 64 80
	pushq %rbp
	movq %rsp,%rbp
	subq $64,%rsp
	movq %rdi,80(%rsp)
	movq %rsi,88(%rsp)
	movq 80(%rsp),%rax
	movq %rax,32(%rsp)
	movq 80(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__array__length(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	xorl %eax,%eax
	call *%r11
	addq $64,%rsp
	leave
	ret
## defn k_set_array_at
	.text
__L__1503:
## frame 32 56 96 112
	pushq %rbp
	movq %rsp,%rbp
	subq $96,%rsp
	movq %rdi,112(%rsp)
	movq %rsi,120(%rsp)
	movq %rdx,128(%rsp)
	movq 112(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__1505
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__1507
	movq _3Clong_3E(%rip),%rax
	jmp __L__1508
__L__1507:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1508:
	jmp __L__1506
__L__1505:
	movq _3Cundefined_3E(%rip),%rax
__L__1506:
	movq %rax,32(%rsp)
	movq _3Carray_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1504
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
	je __L__1509
	movq 40(%rsp),%rax
	movq %rax,48(%rsp)
	movq 120(%rsp),%rax
	cmpq 48(%rsp),%rax
	setl %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1510
	movq $8,%rax
	movq %rax,48(%rsp)
	movq 32(%rsp),%rax
	movq %rax,56(%rsp)
	movq gc__size(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq $0,%rdx
	divq 48(%rsp)
	movq %rax,48(%rsp)
	jmp __L__1512
__L__1511:
	movq $2,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	mulq 56(%rsp)
	movq %rax,48(%rsp)
__L__1512:
	movq 120(%rsp),%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	cmpq 56(%rsp),%rax
	setle %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1511
	leaq 112(%rsp),%rax
	movq %rax,56(%rsp)
	movq gc__push__root(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 64(%rsp),%rax
__L__1510:
	movq 128(%rsp),%rax
	movq %rax,48(%rsp)
	movq 120(%rsp),%rax
	movq %rax,64(%rsp)
	movq 32(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 48(%rsp),%rax
	movq %rax,(%rcx)
__L__1509:
__L__1504:
	addq $96,%rsp
	leave
	ret
## defn k_array_at
	.text
__L__1513:
## frame 0 24 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq %rdi,48(%rsp)
	movq %rsi,56(%rsp)
	movq 48(%rsp),%rax
	movq %rax,0(%rsp)
	movq $0,%rax
	movq 0(%rsp),%rax
	cmpq $0,%rax
	je __L__1515
	movq $1,%rax
	movq %rax,8(%rsp)
	movq 0(%rsp),%rax
	andq 8(%rsp),%rax
	cmpq $0,%rax
	je __L__1517
	movq _3Clong_3E(%rip),%rax
	jmp __L__1518
__L__1517:
	movq $-1,%rax
	movq %rax,8(%rsp)
	movq 0(%rsp),%rax
	movq 8(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1518:
	jmp __L__1516
__L__1515:
	movq _3Cundefined_3E(%rip),%rax
__L__1516:
	movq %rax,0(%rsp)
	movq _3Carray_3E(%rip),%rax
	cmpq 0(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1514
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
	je __L__1519
	movq 8(%rsp),%rax
	movq %rax,16(%rsp)
	movq 56(%rsp),%rax
	cmpq 16(%rsp),%rax
	setl %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1519
	movq 56(%rsp),%rax
	movq %rax,16(%rsp)
	movq 0(%rsp),%rax
	movq 16(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1519:
__L__1514:
	addq $32,%rsp
	leave
	ret
## defn k_array_length
	.text
__L__1520:
## frame 0 16 16 32
	pushq %rbp
	movq %rsp,%rbp
	subq $16,%rsp
	movq %rdi,32(%rsp)
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
__L__1521:
## frame 16 16 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq %rdi,48(%rsp)
	movq %rsi,56(%rsp)
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	movq 16(%rsp),%rax
	cmpq $0,%rax
	je __L__1524
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	andq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__1526
	movq _3Clong_3E(%rip),%rax
	jmp __L__1527
__L__1526:
	movq $-1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1527:
	jmp __L__1525
__L__1524:
	movq _3Cundefined_3E(%rip),%rax
__L__1525:
	movq %rax,16(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1522
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,56(%rsp)
	leaq 56(%rsp),%rax
	movq %rax,24(%rsp)
	movq gc__push__root(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,16(%rsp)
	leaq 56(%rsp),%rax
	movq %rax,24(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 16(%rsp),%rax
	jmp __L__1523
__L__1522:
	movq 56(%rsp),%rax
__L__1523:
	addq $32,%rsp
	leave
	ret
## defn k_string_length
	.text
__L__1528:
## frame 0 16 16 32
	pushq %rbp
	movq %rsp,%rbp
	subq $16,%rsp
	movq %rdi,32(%rsp)
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
__L__1529:
## frame 16 8 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq %rdi,48(%rsp)
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__cdr(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,16(%rsp)
	movq k__cdr(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	addq $32,%rsp
	leave
	ret
## defn k_cddr
	.text
__L__1530:
## frame 16 8 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq %rdi,48(%rsp)
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__cdr(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,16(%rsp)
	movq k__cdr(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	addq $32,%rsp
	leave
	ret
## defn k_cadr
	.text
__L__1531:
## frame 16 8 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq %rdi,48(%rsp)
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__cdr(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	addq $32,%rsp
	leave
	ret
## defn k_caar
	.text
__L__1532:
## frame 16 8 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq %rdi,48(%rsp)
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,16(%rsp)
	movq k__car(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	addq $32,%rsp
	leave
	ret
## defn k_cdr
	.text
__L__1533:
## frame 0 16 16 32
	pushq %rbp
	movq %rsp,%rbp
	subq $16,%rsp
	movq %rdi,32(%rsp)
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $0,%rax
	movq 0(%rsp),%rax
	cmpq $0,%rax
	je __L__1535
	movq $1,%rax
	movq %rax,8(%rsp)
	movq 0(%rsp),%rax
	andq 8(%rsp),%rax
	cmpq $0,%rax
	je __L__1537
	movq _3Clong_3E(%rip),%rax
	jmp __L__1538
__L__1537:
	movq $-1,%rax
	movq %rax,8(%rsp)
	movq 0(%rsp),%rax
	movq 8(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1538:
	jmp __L__1536
__L__1535:
	movq _3Cundefined_3E(%rip),%rax
__L__1536:
	movq %rax,0(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 0(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1534
	movq $1,%rax
	movq %rax,0(%rsp)
	movq 32(%rsp),%rax
	movq 0(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1534:
	addq $16,%rsp
	leave
	ret
## defn k_car
	.text
__L__1539:
## frame 0 16 16 32
	pushq %rbp
	movq %rsp,%rbp
	subq $16,%rsp
	movq %rdi,32(%rsp)
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $0,%rax
	movq 0(%rsp),%rax
	cmpq $0,%rax
	je __L__1541
	movq $1,%rax
	movq %rax,8(%rsp)
	movq 0(%rsp),%rax
	andq 8(%rsp),%rax
	cmpq $0,%rax
	je __L__1543
	movq _3Clong_3E(%rip),%rax
	jmp __L__1544
__L__1543:
	movq $-1,%rax
	movq %rax,8(%rsp)
	movq 0(%rsp),%rax
	movq 8(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1544:
	jmp __L__1542
__L__1541:
	movq _3Cundefined_3E(%rip),%rax
__L__1542:
	movq %rax,0(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 0(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1540
	movq $0,%rax
	movq %rax,0(%rsp)
	movq 32(%rsp),%rax
	movq 0(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1540:
	addq $16,%rsp
	leave
	ret
## defn is_global
	.text
__L__1545:
## frame 0 24 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq %rdi,48(%rsp)
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
	je __L__1546
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
__L__1546:
	addq $32,%rsp
	leave
	ret
## defn new-<context>
	.text
__L__1547:
## frame 32 32 64 80
	pushq %rbp
	movq %rsp,%rbp
	subq $64,%rsp
	movq %rdi,80(%rsp)
	movq %rsi,88(%rsp)
	movq %rdx,96(%rsp)
	movq $0,%rax
	movq %rax,32(%rsp)
	movq 88(%rsp),%rax
	cmpq $0,%rax
	je __L__1550
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
__L__1550:
	cmpq $0,%rax
	je __L__1548
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
	jmp __L__1549
__L__1548:
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	xorl %eax,%eax
	call *%r11
	movq %rax,32(%rsp)
	movq 88(%rsp),%rax
	cmpq $0,%rax
	je __L__1551
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
__L__1551:
__L__1549:
	movq 32(%rsp),%rax
	addq $64,%rsp
	leave
	ret
## defn new-base-<context>
	.text
__L__1552:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq %rdi,64(%rsp)
	movq %rsi,72(%rsp)
	movq %rdx,80(%rsp)
	movq _3Ccontext_3E(%rip),%rax
	movq %rax,16(%rsp)
	movq $40,%rax
	movq %rax,24(%rsp)
	movq new_2Doops(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,24(%rsp)
	leaq 24(%rsp),%rax
	movq %rax,16(%rsp)
	movq gc__push__root(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 16(%rsp),%rax
	addq $48,%rsp
	leave
	ret
## defn new-<env>
	.text
__L__1553:
## frame 16 32 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq %rdi,64(%rsp)
	movq %rsi,72(%rsp)
	movq %rdx,80(%rsp)
	movq _3Cenv_3E(%rip),%rax
	movq %rax,16(%rsp)
	movq $40,%rax
	movq %rax,24(%rsp)
	movq new_2Doops(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,24(%rsp)
	leaq 24(%rsp),%rax
	movq %rax,16(%rsp)
	movq gc__push__root(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	je __L__1554
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
	jmp __L__1555
__L__1554:
	movq $0,%rax
__L__1555:
	movq %rax,16(%rsp)
	movq new_2D_3Clong_3E(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
__L__1556:
## frame 32 24 64 80
	pushq %rbp
	movq %rsp,%rbp
	subq $64,%rsp
	movq %rdi,80(%rsp)
	movq %rsi,88(%rsp)
	.data
__L__1557:
	.asciz "illegal type: expected %d got %d"
	.text
	leaq __L__1557(%rip),%rax
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	xorl %eax,%eax
	call *%r11
	addq $64,%rsp
	leave
	ret
## defn is
## defn get-type
## defn new-<variable>
	.text
__L__1558:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq %rdi,64(%rsp)
	movq %rsi,72(%rsp)
	movq %rdx,80(%rsp)
	movq %rcx,88(%rsp)
	movq _3Cvariable_3E(%rip),%rax
	movq %rax,16(%rsp)
	movq $40,%rax
	movq %rax,24(%rsp)
	movq new_2Doops(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,24(%rsp)
	leaq 24(%rsp),%rax
	movq %rax,16(%rsp)
	movq gc__push__root(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 16(%rsp),%rax
	addq $48,%rsp
	leave
	ret
## defn new-<subr>
	.text
__L__1559:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq %rdi,64(%rsp)
	movq %rsi,72(%rsp)
	movq _3Csubr_3E(%rip),%rax
	movq %rax,16(%rsp)
	movq $32,%rax
	movq %rax,24(%rsp)
	movq new_2Dbits(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,24(%rsp)
	leaq 24(%rsp),%rax
	movq %rax,16(%rsp)
	movq gc__push__root(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 16(%rsp),%rax
	addq $48,%rsp
	leave
	ret
## defn new-<fixed>
	.text
__L__1560:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq %rdi,64(%rsp)
	movq _3Cfixed_3E(%rip),%rax
	movq %rax,16(%rsp)
	movq $8,%rax
	movq %rax,24(%rsp)
	movq new_2Doops(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,24(%rsp)
	leaq 24(%rsp),%rax
	movq %rax,16(%rsp)
	movq gc__push__root(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 16(%rsp),%rax
	addq $48,%rsp
	leave
	ret
## defn new-<form>
	.text
__L__1561:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq %rdi,64(%rsp)
	movq %rsi,72(%rsp)
	movq _3Cform_3E(%rip),%rax
	movq %rax,16(%rsp)
	movq $16,%rax
	movq %rax,24(%rsp)
	movq new_2Doops(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,24(%rsp)
	leaq 24(%rsp),%rax
	movq %rax,16(%rsp)
	movq gc__push__root(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 16(%rsp),%rax
	addq $48,%rsp
	leave
	ret
## defn new-<expr>
	.text
__L__1562:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq %rdi,64(%rsp)
	movq %rsi,72(%rsp)
	movq _3Cexpr_3E(%rip),%rax
	movq %rax,16(%rsp)
	movq $32,%rax
	movq %rax,24(%rsp)
	movq new_2Doops(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
__L__1563:
## frame 16 32 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq %rdi,64(%rsp)
	movq 64(%rsp),%rax
	cmpq $0,%rax
	je __L__1564
	movq 64(%rsp),%rax
	jmp __L__1565
__L__1564:
	movq $1,%rax
__L__1565:
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,32(%rsp)
	leaq 32(%rsp),%rax
	movq %rax,24(%rsp)
	movq gc__push__root(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 64(%rsp),%rax
	movq %rax,24(%rsp)
	movq new_2D_3Clong_3E(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 40(%rsp),%rax
	addq $48,%rsp
	leave
	ret
## defn new-<pair>
	.text
__L__1566:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq %rdi,64(%rsp)
	movq %rsi,72(%rsp)
	movq _3Cpair_3E(%rip),%rax
	movq %rax,16(%rsp)
	movq $24,%rax
	movq %rax,24(%rsp)
	movq new_2Doops(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
__L__1567:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq %rdi,64(%rsp)
	movq _3Csymbol_3E(%rip),%rax
	movq %rax,16(%rsp)
	movq $8,%rax
	movq %rax,24(%rsp)
	movq new_2Dbits(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
__L__1568:
## frame 32 40 80 96
	pushq %rbp
	movq %rsp,%rbp
	subq $80,%rsp
	movq %rdi,96(%rsp)
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
__L__1569:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq %rdi,64(%rsp)
	movq _3Cstring_3E(%rip),%rax
	movq %rax,16(%rsp)
	movq $16,%rax
	movq %rax,24(%rsp)
	movq new_2Doops(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,24(%rsp)
	leaq 24(%rsp),%rax
	movq %rax,16(%rsp)
	movq gc__push__root(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 64(%rsp),%rax
	movq %rax,16(%rsp)
	movq new_2D_3Clong_3E(%rip),%rax
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
	movq $1,%rax
	movq %rax,16(%rsp)
	movq 64(%rsp),%rax
	addq 16(%rsp),%rax
	movq %rax,16(%rsp)
	movq gc__malloc__atomic(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 16(%rsp),%rax
	addq $48,%rsp
	leave
	ret
## defn new-<double>
	.text
__L__1570:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq %rdi,64(%rsp)
	movq _3Cdouble_3E(%rip),%rax
	movq %rax,16(%rsp)
	movq $8,%rax
	movq %rax,24(%rsp)
	movq new_2Dbits(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
## defn new-<long>
	.text
__L__1571:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq %rdi,64(%rsp)
	movq _3Clong_3E(%rip),%rax
	movq %rax,16(%rsp)
	movq $8,%rax
	movq %rax,24(%rsp)
	movq new_2Dbits(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 24(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
__L__1572:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq %rdi,64(%rsp)
	movq %rsi,72(%rsp)
	movq 72(%rsp),%rax
	movq %rax,16(%rsp)
	movq gc__malloc(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
__L__1573:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq %rdi,64(%rsp)
	movq %rsi,72(%rsp)
	movq 72(%rsp),%rax
	movq %rax,16(%rsp)
	movq gc__malloc__atomic(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
__L__1574:
## frame 16 32 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq %rdi,64(%rsp)
	movq 64(%rsp),%rax
	movq %rax,16(%rsp)
	movq gc__malloc(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
__L__1575:
## frame 32 64 96 112
	pushq %rbp
	movq %rsp,%rbp
	subq $96,%rsp
	movq %rdi,112(%rsp)
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
	je __L__1576
	movq gc__gcollect(%rip),%rax
	movq %rax,%r11
	xorl %eax,%eax
	call *%r11
__L__1576:
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
	jmp __L__1578
__L__1577:
	jmp __L__1580
__L__1579:
__L__1580:
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
	je __L__1581
	movq $0,%rax
	movq %rax,56(%rsp)
	movq 40(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,56(%rsp)
	jmp __L__1584
__L__1583:
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
	je __L__1585
	movq 40(%rsp),%rax
	movq %rax,gc__memory__last(%rip)
__L__1585:
__L__1584:
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
	je __L__1586
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
__L__1586:
	cmpq $0,%rax
	jne __L__1583
	movq 56(%rsp),%rax
	movq %rax,64(%rsp)
	movq 48(%rsp),%rax
	cmpq 64(%rsp),%rax
	setl %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1589
	movq 56(%rsp),%rax
	movq %rax,64(%rsp)
	movq 112(%rsp),%rax
	cmpq 64(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__1589:
	cmpq $0,%rax
	je __L__1587
	movq $0,%rax
	movq 48(%rsp),%rax
	movq %rax,64(%rsp)
	movq 56(%rsp),%rax
	cmpq 64(%rsp),%rax
	setg %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1590
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
__L__1590:
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
	jmp __L__1591
	jmp __L__1588
__L__1587:
__L__1588:
	jmp __L__1582
__L__1581:
__L__1582:
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
	jne __L__1579
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,64(%rsp)
	movq gc__grow__memory(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__1578:
	movq $1,%rax
	cmpq $0,%rax
	jne __L__1577
__L__1591:
	addq $96,%rsp
	leave
	ret
## defn gc_gcollect
	.text
__L__1592:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq $0,%rax
	movq $0,%rax
	movq %rax,16(%rsp)
	jmp __L__1594
__L__1593:
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $1,%rax
	addq 24(%rsp),%rax
	movq %rax,16(%rsp)
__L__1594:
	movq gc__root__count(%rip),%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	cmpq 24(%rsp),%rax
	setl %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1593
	movq gc__sweep(%rip),%rax
	movq %rax,%r11
	xorl %eax,%eax
	call *%r11
	movq $0,%rax
	movq %rax,gc__alloc__count(%rip)
	addq $48,%rsp
	leave
	ret
## defn gc_mark_and_trace
	.text
__L__1595:
## frame 16 32 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq %rdi,64(%rsp)
	movq 64(%rsp),%rax
	cmpq $0,%rax
	je __L__1596
	movq 64(%rsp),%rax
	movq %rax,16(%rsp)
	movq $1,%rax
	andq 16(%rsp),%rax
	cmpq $0,%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1596
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
	jne __L__1597
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
	jne __L__1598
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
	jmp __L__1600
__L__1599:
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__1600:
	movq 32(%rsp),%rax
	cmpq $0,%rax
	jne __L__1599
__L__1598:
__L__1597:
__L__1596:
	addq $48,%rsp
	leave
	ret
## defn gc_sweep
	.text
__L__1601:
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
	jmp __L__1603
__L__1602:
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
	je __L__1604
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
	jmp __L__1605
__L__1604:
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
__L__1605:
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
	je __L__1606
	movq $0,%rax
	movq %rax,0(%rsp)
__L__1606:
__L__1603:
	movq 0(%rsp),%rax
	cmpq $0,%rax
	jne __L__1602
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
__L__1607:
## frame 0 16 16 32
	pushq %rbp
	movq %rsp,%rbp
	subq $16,%rsp
	movq %rdi,32(%rsp)
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
__L__1608:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq %rdi,64(%rsp)
	movq 64(%rsp),%rax
	movq %rax,16(%rsp)
	movq new__memory__block(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
__L__1609:
## frame 16 8 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq %rdi,48(%rsp)
	movq gc__root__count(%rip),%rax
	cmpq $0,%rax
	jne __L__1610
	.data
__L__1611:
	.asciz "root table underflow"
	.text
	leaq __L__1611(%rip),%rax
	movq %rax,16(%rsp)
	movq fatal(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__1610:
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
	jne __L__1612
	.data
__L__1613:
	.asciz "non-lifo root"
	.text
	leaq __L__1613(%rip),%rax
	movq %rax,16(%rsp)
	movq fatal(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__1612:
	addq $32,%rsp
	leave
	ret
## defn gc_push_root
	.text
__L__1614:
## frame 32 32 64 80
	pushq %rbp
	movq %rsp,%rbp
	subq $64,%rsp
	movq %rdi,80(%rsp)
	movq gc__root__max(%rip),%rax
	movq %rax,32(%rsp)
	movq gc__root__count(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1615
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
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
	je __L__1616
	movq gc__roots(%rip),%rax
	movq %rax,56(%rsp)
	movq free_24stub(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__1616:
	movq 40(%rsp),%rax
	movq %rax,gc__roots(%rip)
__L__1615:
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
__L__1617:
## frame 16 8 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq gc__quantum(%rip),%rax
	movq %rax,16(%rsp)
	movq new__memory__block(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
__L__1618:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq %rdi,64(%rsp)
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
	jne __L__1619
	.data
__L__1620:
	.asciz "out of memory"
	.text
	leaq __L__1620(%rip),%rax
	movq %rax,24(%rsp)
	movq fatal(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__1619:
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
__L__1621:
## frame 32 24 64 80
	pushq %rbp
	movq %rsp,%rbp
	subq $64,%rsp
	movq %rdi,80(%rsp)
	movq %rsi,88(%rsp)
	movq %rdx,96(%rsp)
	.data
__L__1622:
	.asciz "\012eval.k: "
	.text
	leaq __L__1622(%rip),%rax
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
__L__1623:
	.asciz "\012"
	.text
	leaq __L__1623(%rip),%rax
	movq %rax,48(%rsp)
	movq printf_24stub(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq die(%rip),%rax
	movq %rax,%r11
	xorl %eax,%eax
	call *%r11
	addq $64,%rsp
	leave
	ret
## defn fatal1
	.text
__L__1624:
## frame 16 16 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq %rdi,48(%rsp)
	movq %rsi,56(%rsp)
	.data
__L__1625:
	.asciz "\012eval.k: "
	.text
	leaq __L__1625(%rip),%rax
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
__L__1626:
	.asciz "\012"
	.text
	leaq __L__1626(%rip),%rax
	movq %rax,24(%rsp)
	movq printf_24stub(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq die(%rip),%rax
	movq %rax,%r11
	xorl %eax,%eax
	call *%r11
	addq $32,%rsp
	leave
	ret
## defn fatal
	.text
__L__1627:
## frame 16 16 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq %rdi,48(%rsp)
	.data
__L__1628:
	.asciz "\012eval.k: %s\012"
	.text
	leaq __L__1628(%rip),%rax
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
__L__1629:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq trace__depth(%rip),%rax
	movq %rax,16(%rsp)
	jmp __L__1631
__L__1630:
	.data
__L__1632:
	.asciz "%3d: "
	.text
	leaq __L__1632(%rip),%rax
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,24(%rsp)
	movq k__dumpln(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__1631:
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
	jne __L__1630
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
__L__1633:
## frame 0 8 16 32
	pushq %rbp
	movq %rsp,%rbp
	subq $16,%rsp
	movq %rdi,32(%rsp)
	movq %rsi,40(%rsp)
	movq 40(%rsp),%rax
	movq %rax,0(%rsp)
	movq 32(%rsp),%rax
	cmpq 0(%rsp),%rax
	setg %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1634
	movq 32(%rsp),%rax
	jmp __L__1635
__L__1634:
	movq 40(%rsp),%rax
__L__1635:
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
## defn doublelog
## defn doublecos
## defn doublesin
## defn double2long
## defn long2double
## defn strtodouble
## defn printdouble
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
	.quad __L__120
	.text
	.data
	.globl define_2Dsubr
define_2Dsubr:
	.quad __L__121
	.text
	.data
	.globl repl__stream
repl__stream:
	.quad __L__122
	.text
	.data
	.globl subr__read
subr__read:
	.quad __L__143
	.text
	.data
	.globl subr__optimised
subr__optimised:
	.quad __L__158
	.text
	.data
	.globl subr__verbose
subr__verbose:
	.quad __L__165
	.text
	.data
	.globl subr__current__environment
subr__current__environment:
	.quad __L__172
	.text
	.data
	.globl subr__log
subr__log:
	.quad __L__173
	.text
	.data
	.globl subr__cos
subr__cos:
	.quad __L__185
	.text
	.data
	.globl subr__sin
subr__sin:
	.quad __L__197
	.text
	.data
	.globl subr__string__double
subr__string__double:
	.quad __L__209
	.text
	.data
	.globl subr__double__long
subr__double__long:
	.quad __L__221
	.text
	.data
	.globl subr__long__double
subr__long__double:
	.quad __L__233
	.text
	.data
	.globl subr__long__string
subr__long__string:
	.quad __L__245
	.text
	.data
	.globl subr__symbol__string
subr__symbol__string:
	.quad __L__258
	.text
	.data
	.globl subr__string__symbol
subr__string__symbol:
	.quad __L__270
	.text
	.data
	.globl subr__set__string__at
subr__set__string__at:
	.quad __L__282
	.text
	.data
	.globl subr__string__at
subr__string__at:
	.quad __L__294
	.text
	.data
	.globl subr__string__length
subr__string__length:
	.quad __L__302
	.text
	.data
	.globl subr__set__array__at
subr__set__array__at:
	.quad __L__308
	.text
	.data
	.globl subr__array__at
subr__array__at:
	.quad __L__315
	.text
	.data
	.globl subr__array__length
subr__array__length:
	.quad __L__322
	.text
	.data
	.globl subr__set__oop__at
subr__set__oop__at:
	.quad __L__323
	.text
	.data
	.globl subr__oop__at
subr__oop__at:
	.quad __L__334
	.text
	.data
	.globl subr__set__cdr
subr__set__cdr:
	.quad __L__345
	.text
	.data
	.globl subr__set__car
subr__set__car:
	.quad __L__351
	.text
	.data
	.globl subr__cdr
subr__cdr:
	.quad __L__357
	.text
	.data
	.globl subr__car
subr__car:
	.quad __L__358
	.text
	.data
	.globl subr__arrayP
subr__arrayP:
	.quad __L__359
	.text
	.data
	.globl subr__pairP
subr__pairP:
	.quad __L__365
	.text
	.data
	.globl subr__symbolP
subr__symbolP:
	.quad __L__371
	.text
	.data
	.globl subr__stringP
subr__stringP:
	.quad __L__377
	.text
	.data
	.globl subr__type__of
subr__type__of:
	.quad __L__383
	.text
	.data
	.globl subr__allocate
subr__allocate:
	.quad __L__389
	.text
	.data
	.globl subr__form
subr__form:
	.quad __L__400
	.text
	.data
	.globl subr__array
subr__array:
	.quad __L__401
	.text
	.data
	.globl subr__string
subr__string:
	.quad __L__407
	.text
	.data
	.globl subr__cons
subr__cons:
	.quad __L__413
	.text
	.data
	.globl subr__expand
subr__expand:
	.quad __L__417
	.text
	.data
	.globl subr__encode
subr__encode:
	.quad __L__419
	.text
	.data
	.globl subr__eval
subr__eval:
	.quad __L__421
	.text
	.data
	.globl subr__apply
subr__apply:
	.quad __L__423
	.text
	.data
	.globl subr__warn
subr__warn:
	.quad __L__424
	.text
	.data
	.globl subr__print
subr__print:
	.quad __L__441
	.text
	.data
	.globl subr__dump
subr__dump:
	.quad __L__448
	.text
	.data
	.globl subr__format
subr__format:
	.quad __L__455
	.text
	.data
	.globl subr__putc
subr__putc:
	.quad __L__482
	.text
	.data
	.globl subr__getc
subr__getc:
	.quad __L__496
	.text
	.data
	.globl subr__close
subr__close:
	.quad __L__505
	.text
	.data
	.globl subr__open
subr__open:
	.quad __L__512
	.text
	.data
	.globl subr__exit
subr__exit:
	.quad __L__521
	.text
	.data
	.globl subr__abort
subr__abort:
	.quad __L__527
	.text
	.data
	.globl subr__ne
subr__ne:
	.quad __L__528
	.text
	.data
	.globl subr__eq
subr__eq:
	.quad __L__532
	.text
	.data
	.globl subr__gt
subr__gt:
	.quad __L__553
	.text
	.data
	.globl subr__ge
subr__ge:
	.quad __L__574
	.text
	.data
	.globl subr__le
subr__le:
	.quad __L__595
	.text
	.data
	.globl subr__lt
subr__lt:
	.quad __L__616
	.text
## form define-relation
	.data
	.globl subr__shr
subr__shr:
	.quad __L__637
	.text
	.data
	.globl subr__shl
subr__shl:
	.quad __L__658
	.text
	.data
	.globl subr__div
subr__div:
	.quad __L__679
	.text
	.data
	.globl subr__mul
subr__mul:
	.quad __L__700
	.text
	.data
	.globl subr__add
subr__add:
	.quad __L__721
	.text
	.data
	.globl subr__bitxor
subr__bitxor:
	.quad __L__742
	.text
	.data
	.globl subr__bitor
subr__bitor:
	.quad __L__763
	.text
	.data
	.globl subr__bitand
subr__bitand:
	.quad __L__784
	.text
## form define-binary
	.data
	.globl subr__sub
subr__sub:
	.quad __L__805
	.text
	.data
	.globl arity3
arity3:
	.quad __L__842
	.text
	.data
	.globl arity2
arity2:
	.quad __L__858
	.text
	.data
	.globl subr__not
subr__not:
	.quad __L__870
	.text
	.data
	.globl subr__quote
subr__quote:
	.quad __L__873
	.text
	.data
	.globl subr__and
subr__and:
	.quad __L__874
	.text
	.data
	.globl subr__or
subr__or:
	.quad __L__883
	.text
	.data
	.globl subr__if
subr__if:
	.quad __L__892
	.text
	.data
	.globl subr__while
subr__while:
	.quad __L__901
	.text
	.data
	.globl subr__set
subr__set:
	.quad __L__910
	.text
	.data
	.globl subr__let
subr__let:
	.quad __L__922
	.text
	.data
	.globl subr__lambda
subr__lambda:
	.quad __L__947
	.text
	.data
	.globl subr__definedP
subr__definedP:
	.quad __L__948
	.text
	.data
	.globl subr__define
subr__define:
	.quad __L__950
	.text
	.data
	.globl evlist
evlist:
	.quad __L__958
	.text
	.data
	.globl k__encode
k__encode:
	.quad __L__965
	.text
	.data
	.globl enlist
enlist:
	.quad __L__1033
	.text
	.data
	.globl k__expand
k__expand:
	.quad __L__1040
	.text
	.data
	.globl exlist
exlist:
	.quad __L__1098
	.text
	.data
	.globl k__apply
k__apply:
	.quad __L__1105
	.text
	.data
counter:
	.quad 0
	.text
	.data
	.globl k__apply__expr
k__apply__expr:
	.quad __L__1125
	.text
	.data
	.globl k__eval
k__eval:
	.quad __L__1164
	.text
	.data
	.globl k__env__define
k__env__define:
	.quad __L__1202
	.text
	.data
	.globl k__env__lookup
k__env__lookup:
	.quad __L__1207
	.text
	.data
	.globl k__env__find__variable
k__env__find__variable:
	.quad __L__1211
	.text
	.data
	.globl read__quote
read__quote:
	.quad __L__1218
	.text
	.data
	.globl read__list
read__list:
	.quad __L__1221
	.text
	.data
	.globl k__read__allow__close
k__read__allow__close:
	.quad __L__1229
	.text
	.data
	.globl k__read
k__read:
	.quad __L__1230
	.text
	.data
	.globl expected__char
expected__char:
	.quad __L__1231
	.text
	.data
	.globl unexpected__char
unexpected__char:
	.quad __L__1232
	.text
	.data
	.globl __k__read
__k__read:
	.quad __L__1234
	.text
	.data
	.globl read__string
read__string:
	.quad __L__1280
	.text
	.data
	.globl read__symbol
read__symbol:
	.quad __L__1285
	.text
	.data
	.globl read__number
read__number:
	.quad __L__1289
	.text
	.data
	.globl read__char
read__char:
	.quad __L__1311
	.text
	.data
	.globl digit__value
digit__value:
	.quad __L__1347
	.text
	.data
	.globl is__hexadecimal
is__hexadecimal:
	.quad __L__1358
	.text
	.data
	.globl is__octal
is__octal:
	.quad __L__1363
	.text
	.data
	.globl intern
intern:
	.quad __L__1365
	.text
	.data
	.globl buffer__contents
buffer__contents:
	.quad __L__1373
	.text
	.data
	.globl buffer__append__all
buffer__append__all:
	.quad __L__1374
	.text
	.data
	.globl buffer__append
buffer__append:
	.quad __L__1377
	.text
	.data
	.globl buffer__grow
buffer__grow:
	.quad __L__1379
	.text
	.data
	.globl buffer__delete
buffer__delete:
	.quad __L__1380
	.text
	.data
	.globl new__buffer
new__buffer:
	.quad __L__1381
	.text
	.data
	.globl is__letter
is__letter:
	.quad __L__1382
	.text
	.data
	.globl is__alpha
is__alpha:
	.quad __L__1388
	.text
	.data
	.globl is__digit16
is__digit16:
	.quad __L__1392
	.text
	.data
	.globl is__digit10
is__digit10:
	.quad __L__1397
	.text
	.data
	.globl is__blank
is__blank:
	.quad __L__1399
	.text
	.data
	.globl k__dumpln
k__dumpln:
	.quad __L__1401
	.text
	.data
	.globl k__dump
k__dump:
	.quad __L__1403
	.text
	.data
	.globl k__println
k__println:
	.quad __L__1404
	.text
	.data
	.globl k__print
k__print:
	.quad __L__1406
	.text
	.data
	.globl do__print
do__print:
	.quad __L__1407
	.text
	.data
	.globl k__array__insert
k__array__insert:
	.quad __L__1500
	.text
	.data
	.globl k__array__append
k__array__append:
	.quad __L__1502
	.text
	.data
	.globl k__set__array__at
k__set__array__at:
	.quad __L__1503
	.text
	.data
	.globl k__array__at
k__array__at:
	.quad __L__1513
	.text
	.data
	.globl k__array__length
k__array__length:
	.quad __L__1520
	.text
	.data
	.globl k__concat
k__concat:
	.quad __L__1521
	.text
	.data
	.globl k__string__length
k__string__length:
	.quad __L__1528
	.text
	.data
	.globl k__caddr
k__caddr:
	.quad __L__1529
	.text
	.data
	.globl k__cddr
k__cddr:
	.quad __L__1530
	.text
	.data
	.globl k__cadr
k__cadr:
	.quad __L__1531
	.text
	.data
	.globl k__caar
k__caar:
	.quad __L__1532
	.text
	.data
	.globl k__cdr
k__cdr:
	.quad __L__1533
	.text
	.data
	.globl k__car
k__car:
	.quad __L__1539
	.text
	.data
	.globl is__global
is__global:
	.quad __L__1545
	.text
	.data
	.globl new_2D_3Ccontext_3E
new_2D_3Ccontext_3E:
	.quad __L__1547
	.text
	.data
	.globl new_2Dbase_2D_3Ccontext_3E
new_2Dbase_2D_3Ccontext_3E:
	.quad __L__1552
	.text
	.data
	.globl new_2D_3Cenv_3E
new_2D_3Cenv_3E:
	.quad __L__1553
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
	.quad __L__1556
	.text
## form is
## form get-type
	.data
	.globl new_2D_3Cvariable_3E
new_2D_3Cvariable_3E:
	.quad __L__1558
	.text
	.data
	.globl new_2D_3Csubr_3E
new_2D_3Csubr_3E:
	.quad __L__1559
	.text
	.data
	.globl new_2D_3Cfixed_3E
new_2D_3Cfixed_3E:
	.quad __L__1560
	.text
	.data
	.globl new_2D_3Cform_3E
new_2D_3Cform_3E:
	.quad __L__1561
	.text
	.data
	.globl new_2D_3Cexpr_3E
new_2D_3Cexpr_3E:
	.quad __L__1562
	.text
	.data
	.globl new_2D_3Carray_3E
new_2D_3Carray_3E:
	.quad __L__1563
	.text
	.data
	.globl new_2D_3Cpair_3E
new_2D_3Cpair_3E:
	.quad __L__1566
	.text
	.data
	.globl new_2D_3Csymbol_3E
new_2D_3Csymbol_3E:
	.quad __L__1567
	.text
	.data
	.globl new_2D_3Cstring_3E
new_2D_3Cstring_3E:
	.quad __L__1568
	.text
	.data
	.globl __new_2D_3Cstring_3E
__new_2D_3Cstring_3E:
	.quad __L__1569
	.text
	.data
	.globl new_2D_3Cdouble_3E
new_2D_3Cdouble_3E:
	.quad __L__1570
	.text
	.data
	.globl new_2D_3Clong_3E
new_2D_3Clong_3E:
	.quad __L__1571
	.text
	.data
	.globl new_2Doops
new_2Doops:
	.quad __L__1572
	.text
	.data
	.globl new_2Dbits
new_2Dbits:
	.quad __L__1573
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
	.quad __L__1574
	.text
	.data
	.globl gc__malloc
gc__malloc:
	.quad __L__1575
	.text
	.data
	.globl gc__gcollect
gc__gcollect:
	.quad __L__1592
	.text
	.data
	.globl gc__mark__and__trace
gc__mark__and__trace:
	.quad __L__1595
	.text
	.data
	.globl gc__sweep
gc__sweep:
	.quad __L__1601
	.text
	.data
	.globl gc__size
gc__size:
	.quad __L__1607
	.text
	.data
	.globl gc__grow__memory
gc__grow__memory:
	.quad __L__1608
	.text
	.data
	.globl gc__pop__root
gc__pop__root:
	.quad __L__1609
	.text
	.data
	.globl gc__push__root
gc__push__root:
	.quad __L__1614
	.text
	.data
	.globl gc__initialise
gc__initialise:
	.quad __L__1617
	.text
	.data
	.globl new__memory__block
new__memory__block:
	.quad __L__1618
	.text
## form k_error
	.data
	.globl fatal2
fatal2:
	.quad __L__1621
	.text
	.data
	.globl fatal1
fatal1:
	.quad __L__1624
	.text
	.data
	.globl fatal
fatal:
	.quad __L__1627
	.text
	.data
	.globl die
die:
	.quad __L__1629
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
	.quad __L__1633
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
doublelog_24stub:
	.quad doublelog
	.text
	.data
doublecos_24stub:
	.quad doublecos
	.text
	.data
doublesin_24stub:
	.quad doublesin
	.text
	.data
double2long_24stub:
	.quad double2long
	.text
	.data
long2double_24stub:
	.quad long2double
	.text
	.data
strtodouble_24stub:
	.quad strtodouble
	.text
	.data
printdouble_24stub:
	.quad printdouble
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
	.text
	.globl printdouble
printdouble:
	movq %rdi,%xmm0
	leaq .Lfmt_f(%rip),%rdi
	movl $1,%eax
	jmp printf@PLT
	.data
.Lfmt_f:
	.asciz "%f"
	.text
	.globl strtodouble
strtodouble:
	subq $8,%rsp
	call strtod@PLT
	movq %xmm0,%rax
	addq $8,%rsp
	ret
	.globl long2double
long2double:
	cvtsi2sdq %rdi,%xmm0
	movq %xmm0,%rax
	ret
	.globl double2long
double2long:
	movq %rdi,%xmm0
	cvttsd2siq %xmm0,%rax
	ret
	.globl doublesin
doublesin:
	subq $8,%rsp
	movq %rdi,%xmm0
	call sin@PLT
	movq %xmm0,%rax
	addq $8,%rsp
	ret
	.globl doublecos
doublecos:
	subq $8,%rsp
	movq %rdi,%xmm0
	call cos@PLT
	movq %xmm0,%rax
	addq $8,%rsp
	ret
	.globl doublelog
doublelog:
	subq $8,%rsp
	movq %rdi,%xmm0
	call log@PLT
	movq %xmm0,%rax
	addq $8,%rsp
	ret
