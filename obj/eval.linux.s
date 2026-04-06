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
	.asciz "%"
	.text
	leaq __L__38(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__mod(%rip),%rax
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
	.asciz "<<"
	.text
	leaq __L__39(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__shl(%rip),%rax
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
	.asciz ">>"
	.text
	leaq __L__40(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__shr(%rip),%rax
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
	.asciz "<"
	.text
	leaq __L__41(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__lt(%rip),%rax
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
	.asciz "<="
	.text
	leaq __L__42(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__le(%rip),%rax
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
	.asciz "!="
	.text
	leaq __L__43(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__ne(%rip),%rax
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
	.asciz "="
	.text
	leaq __L__44(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__eq(%rip),%rax
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
	.asciz ">="
	.text
	leaq __L__45(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__ge(%rip),%rax
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
	.asciz ">"
	.text
	leaq __L__46(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__gt(%rip),%rax
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
	.asciz "abort"
	.text
	leaq __L__47(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__abort(%rip),%rax
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
	.asciz "exit"
	.text
	leaq __L__48(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__exit(%rip),%rax
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
	.asciz "format"
	.text
	leaq __L__49(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__format(%rip),%rax
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
	.asciz "dump"
	.text
	leaq __L__50(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__dump(%rip),%rax
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
	.asciz "print"
	.text
	leaq __L__51(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__print(%rip),%rax
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
	.asciz "warn"
	.text
	leaq __L__52(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__warn(%rip),%rax
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
	.asciz "apply"
	.text
	leaq __L__53(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__apply(%rip),%rax
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
	.asciz "eval"
	.text
	leaq __L__54(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__eval(%rip),%rax
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
	.asciz "encode"
	.text
	leaq __L__55(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__encode(%rip),%rax
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
	.asciz "expand"
	.text
	leaq __L__56(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__expand(%rip),%rax
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
	.asciz "cons"
	.text
	leaq __L__57(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__cons(%rip),%rax
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
	.asciz "string"
	.text
	leaq __L__58(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__string(%rip),%rax
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
	.asciz "array"
	.text
	leaq __L__59(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__array(%rip),%rax
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
	.asciz "form"
	.text
	leaq __L__60(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__form(%rip),%rax
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
	.asciz "open"
	.text
	leaq __L__61(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__open(%rip),%rax
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
	.asciz "close"
	.text
	leaq __L__62(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__close(%rip),%rax
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
	.asciz "getc"
	.text
	leaq __L__63(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__getc(%rip),%rax
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
	.asciz "putc"
	.text
	leaq __L__64(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__putc(%rip),%rax
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
	.asciz "allocate"
	.text
	leaq __L__65(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__allocate(%rip),%rax
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
	.asciz "type-of"
	.text
	leaq __L__66(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__type__of(%rip),%rax
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
	.asciz "string?"
	.text
	leaq __L__67(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__stringP(%rip),%rax
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
	.asciz "symbol?"
	.text
	leaq __L__68(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__symbolP(%rip),%rax
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
	.asciz "pair?"
	.text
	leaq __L__69(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__pairP(%rip),%rax
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
	.asciz "array?"
	.text
	leaq __L__70(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__arrayP(%rip),%rax
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
	.asciz "car"
	.text
	leaq __L__71(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__car(%rip),%rax
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
	.asciz "cdr"
	.text
	leaq __L__72(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__cdr(%rip),%rax
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
	.asciz "set-car"
	.text
	leaq __L__73(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__set__car(%rip),%rax
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
	.asciz "set-cdr"
	.text
	leaq __L__74(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__set__cdr(%rip),%rax
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
	.asciz "oop-at"
	.text
	leaq __L__75(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__oop__at(%rip),%rax
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
	.asciz "set-oop-at"
	.text
	leaq __L__76(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__set__oop__at(%rip),%rax
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
	.asciz "array-length"
	.text
	leaq __L__77(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__array__length(%rip),%rax
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
	.asciz "array-at"
	.text
	leaq __L__78(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__array__at(%rip),%rax
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
	.asciz "set-array-at"
	.text
	leaq __L__79(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__set__array__at(%rip),%rax
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
	.asciz "string-length"
	.text
	leaq __L__80(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__string__length(%rip),%rax
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
	.asciz "string-at"
	.text
	leaq __L__81(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__string__at(%rip),%rax
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
	.asciz "set-string-at"
	.text
	leaq __L__82(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__set__string__at(%rip),%rax
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
	.asciz "string->symbol"
	.text
	leaq __L__83(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__string__symbol(%rip),%rax
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
	.asciz "symbol->string"
	.text
	leaq __L__84(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__symbol__string(%rip),%rax
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
	.asciz "long->string"
	.text
	leaq __L__85(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__long__string(%rip),%rax
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
	.asciz "long->double"
	.text
	leaq __L__86(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__long__double(%rip),%rax
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
	.asciz "double->long"
	.text
	leaq __L__87(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__double__long(%rip),%rax
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
	.asciz "string->double"
	.text
	leaq __L__88(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__string__double(%rip),%rax
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
	.asciz "sin"
	.text
	leaq __L__89(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__sin(%rip),%rax
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
	.asciz "cos"
	.text
	leaq __L__90(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__cos(%rip),%rax
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
	.asciz "log"
	.text
	leaq __L__91(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__log(%rip),%rax
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
	.asciz "current-environment"
	.text
	leaq __L__92(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__current__environment(%rip),%rax
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
	.asciz "verbose"
	.text
	leaq __L__93(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__verbose(%rip),%rax
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
	.asciz "optimised"
	.text
	leaq __L__94(%rip),%rax
	movq %rax,64(%rsp)
	movq subr__optimised(%rip),%rax
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
__L__95:
	.asciz "read"
	.text
	leaq __L__95(%rip),%rax
	movq %rax,48(%rsp)
	movq subr__read(%rip),%rax
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
	movq $0,%rax
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
	jmp __L__97
__L__96:
	movq $0,%rax
	movq %rax,48(%rsp)
	movq 64(%rsp),%rax
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,56(%rsp)
	movq $0,%rax
	movq %rax,48(%rsp)
	movq 64(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 56(%rsp),%rax
	movq %rax,(%rcx)
__L__97:
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
	jne __L__96
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
__L__98:
	.asciz "*arguments*"
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
	movq 64(%rsp),%rax
	movq %rax,72(%rsp)
	movq k__env__define(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 48(%rsp),%rcx
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
	leaq 64(%rsp),%rax
	movq %rax,48(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,f__quote(%rip)
	leaq f__quote(%rip),%rax
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	movq %rax,f__let(%rip)
	leaq f__let(%rip),%rax
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
	movq %rax,64(%rsp)
	movq 72(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,72(%rsp)
	.data
__L__99:
	.asciz "*backtrace*"
	.text
	leaq __L__99(%rip),%rax
	movq %rax,64(%rsp)
	movq intern(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	movq 16(%rsp),%rdx
	xorl %eax,%eax
	call *%r11
	jmp __L__101
__L__100:
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
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
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
__L__104:
	.asciz "-v"
	.text
	leaq __L__104(%rip),%rax
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
	je __L__102
	movq opt__verbose(%rip),%rax
	movq %rax,80(%rsp)
	movq $1,%rax
	addq 80(%rsp),%rax
	movq %rax,opt__verbose(%rip)
	jmp __L__103
__L__102:
	movq 72(%rsp),%rax
	movq %rax,80(%rsp)
	.data
__L__107:
	.asciz "-O"
	.text
	leaq __L__107(%rip),%rax
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
	je __L__105
	movq opt__optimised(%rip),%rax
	movq %rax,56(%rsp)
	movq $1,%rax
	addq 56(%rsp),%rax
	movq %rax,opt__optimised(%rip)
	jmp __L__106
__L__105:
	movq 72(%rsp),%rax
	movq %rax,56(%rsp)
	.data
__L__110:
	.asciz "-"
	.text
	leaq __L__110(%rip),%rax
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
	je __L__108
	movq stdin(%rip),%rax
	movq %rax,80(%rsp)
	movq repl__stream(%rip),%rax
	movq 80(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__109
__L__108:
	movq 72(%rsp),%rax
	movq %rax,80(%rsp)
	.data
__L__111:
	.asciz "r"
	.text
	leaq __L__111(%rip),%rax
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
	jne __L__112
	.data
__L__113:
	.asciz "no such file: %s"
	.text
	leaq __L__113(%rip),%rax
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
__L__112:
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
__L__109:
__L__106:
__L__103:
	movq %rax,56(%rsp)
	leaq 64(%rsp),%rax
	movq %rax,88(%rsp)
	movq gc__pop__root(%rip),%rax
	movq 88(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 56(%rsp),%rax
__L__101:
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
	je __L__114
	movq $1,%rax
	movq %rax,64(%rsp)
	movq 48(%rsp),%rax
	andq 64(%rsp),%rax
	cmpq $0,%rax
	je __L__116
	movq _3Clong_3E(%rip),%rax
	jmp __L__117
__L__116:
	movq $-1,%rax
	movq %rax,64(%rsp)
	movq 48(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__117:
	jmp __L__115
__L__114:
	movq _3Cundefined_3E(%rip),%rax
__L__115:
	movq %rax,48(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__100
	movq $0,%rax
	movq %rax,48(%rsp)
	movq opt__verbose(%rip),%rax
	cmpq 48(%rsp),%rax
	setg %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__118
	movq gc__gcollect(%rip),%rax
	movq %rax,%r11
	xorl %eax,%eax
	call *%r11
	.data
__L__119:
	.asciz "GC: %d objects in %d bytes, %d free\012"
	.text
	leaq __L__119(%rip),%rax
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
__L__118:
	movq stderr(%rip),%rax
	movq %rax,56(%rsp)
	.data
__L__120:
	.asciz "%d objects in %d bytes, %d free\012"
	.text
	leaq __L__120(%rip),%rax
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
__L__122:
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
__L__123:
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
	jne __L__124
	movq 96(%rsp),%rax
	movq %rax,40(%rsp)
	.data
__L__125:
	.asciz "#!%*[^\012\015]"
	.text
	leaq __L__125(%rip),%rax
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
__L__124:
	jmp __L__127
__L__126:
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
	je __L__128
	.data
__L__129:
	.asciz ";;; "
	.text
	leaq __L__129(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	cmpq $0,%rax
	je __L__128
	movq 32(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__dumpln(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__128:
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
	je __L__130
	.data
__L__131:
	.asciz "expd--> "
	.text
	leaq __L__131(%rip),%rax
	movq %rax,48(%rsp)
	movq printf_24stub(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	cmpq $0,%rax
	je __L__130
	movq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq k__dumpln(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__130:
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
	je __L__132
	.data
__L__133:
	.asciz "encd--> "
	.text
	leaq __L__133(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	cmpq $0,%rax
	je __L__132
	movq 32(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__dumpln(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__132:
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
	je __L__134
	.data
__L__135:
	.asciz "eval--> "
	.text
	leaq __L__135(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	cmpq $0,%rax
	je __L__134
	movq 32(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__dumpln(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__134:
	movq 96(%rsp),%rax
	movq %rax,40(%rsp)
	movq stdin(%rip),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__136
	movq 32(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__dumpln(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__137
__L__136:
	movq $0,%rax
	movq %rax,40(%rsp)
	movq opt__verbose(%rip),%rax
	cmpq 40(%rsp),%rax
	setg %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__138
	.data
__L__139:
	.asciz ";;; => "
	.text
	leaq __L__139(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	cmpq $0,%rax
	je __L__138
	movq 32(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__dumpln(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__138:
__L__137:
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
__L__127:
	movq 96(%rsp),%rax
	movq %rax,56(%rsp)
	movq stdin(%rip),%rax
	cmpq 56(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__140
	movq stdout(%rip),%rax
	movq %rax,56(%rsp)
	.data
__L__141:
	.asciz "."
	.text
	leaq __L__141(%rip),%rax
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
	je __L__140
	movq stdout(%rip),%rax
	movq %rax,64(%rsp)
	movq fflush_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__140:
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
	jne __L__126
	movq 96(%rsp),%rax
	movq %rax,64(%rsp)
	movq stdin(%rip),%rax
	cmpq 64(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__142
	.data
__L__143:
	.asciz "\012morituri te salutant\012"
	.text
	leaq __L__143(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__142:
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
__L__144:
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
	je __L__145
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
	je __L__147
	movq $0,%rax
	movq %rax,16(%rsp)
__L__147:
	movq 16(%rsp),%rax
	jmp __L__146
__L__145:
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
	je __L__149
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__151
	movq _3Clong_3E(%rip),%rax
	jmp __L__152
__L__151:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__152:
	jmp __L__150
__L__149:
	movq _3Cundefined_3E(%rip),%rax
__L__150:
	movq %rax,24(%rsp)
	movq _3Cstring_3E(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__148
	.data
__L__153:
	.asciz "read: non-String argument: "
	.text
	leaq __L__153(%rip),%rax
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
__L__148:
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
__L__154:
	.asciz "r"
	.text
	leaq __L__154(%rip),%rax
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
	je __L__155
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
	jmp __L__158
__L__157:
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
__L__158:
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
	jne __L__157
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
	jmp __L__156
__L__155:
	movq $0,%rax
__L__156:
__L__146:
	addq $80,%rsp
	leave
	ret
## defn subr_optimised
	.text
__L__159:
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
	je __L__162
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__164
	movq _3Clong_3E(%rip),%rax
	jmp __L__165
__L__164:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__165:
	jmp __L__163
__L__162:
	movq _3Cundefined_3E(%rip),%rax
__L__163:
	movq %rax,24(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__160
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
	jmp __L__161
__L__160:
	movq opt__optimised(%rip),%rax
	movq %rax,24(%rsp)
	movq new_2D_3Clong_3E(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__161:
	addq $48,%rsp
	leave
	ret
## defn subr_verbose
	.text
__L__166:
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
	je __L__169
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__171
	movq _3Clong_3E(%rip),%rax
	jmp __L__172
__L__171:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__172:
	jmp __L__170
__L__169:
	movq _3Cundefined_3E(%rip),%rax
__L__170:
	movq %rax,24(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__167
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
	jmp __L__168
__L__167:
	movq opt__verbose(%rip),%rax
	movq %rax,24(%rsp)
	movq new_2D_3Clong_3E(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__168:
	addq $48,%rsp
	leave
	ret
## defn subr_current_environment
	.text
__L__173:
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
__L__174:
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
	je __L__177
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__179
	movq _3Clong_3E(%rip),%rax
	jmp __L__180
__L__179:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__180:
	jmp __L__178
__L__177:
	movq _3Cundefined_3E(%rip),%rax
__L__178:
	movq %rax,24(%rsp)
	movq _3Cdouble_3E(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__175
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
	jmp __L__176
__L__175:
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__182
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__184
	movq _3Clong_3E(%rip),%rax
	jmp __L__185
__L__184:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__185:
	jmp __L__183
__L__182:
	movq _3Cundefined_3E(%rip),%rax
__L__183:
	movq %rax,24(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__181
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
__L__181:
__L__176:
	addq $48,%rsp
	leave
	ret
## defn subr_cos
	.text
__L__186:
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
	je __L__189
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__191
	movq _3Clong_3E(%rip),%rax
	jmp __L__192
__L__191:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__192:
	jmp __L__190
__L__189:
	movq _3Cundefined_3E(%rip),%rax
__L__190:
	movq %rax,24(%rsp)
	movq _3Cdouble_3E(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__187
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
	jmp __L__188
__L__187:
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__194
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__196
	movq _3Clong_3E(%rip),%rax
	jmp __L__197
__L__196:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__197:
	jmp __L__195
__L__194:
	movq _3Cundefined_3E(%rip),%rax
__L__195:
	movq %rax,24(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__193
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
__L__193:
__L__188:
	addq $48,%rsp
	leave
	ret
## defn subr_sin
	.text
__L__198:
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
	je __L__201
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__203
	movq _3Clong_3E(%rip),%rax
	jmp __L__204
__L__203:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__204:
	jmp __L__202
__L__201:
	movq _3Cundefined_3E(%rip),%rax
__L__202:
	movq %rax,24(%rsp)
	movq _3Cdouble_3E(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__199
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
	jmp __L__200
__L__199:
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__206
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__208
	movq _3Clong_3E(%rip),%rax
	jmp __L__209
__L__208:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__209:
	jmp __L__207
__L__206:
	movq _3Cundefined_3E(%rip),%rax
__L__207:
	movq %rax,24(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__205
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
__L__205:
__L__200:
	addq $48,%rsp
	leave
	ret
## defn subr_string_double
	.text
__L__210:
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
	je __L__213
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__215
	movq _3Clong_3E(%rip),%rax
	jmp __L__216
__L__215:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__216:
	jmp __L__214
__L__213:
	movq _3Cundefined_3E(%rip),%rax
__L__214:
	movq %rax,24(%rsp)
	movq _3Cdouble_3E(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__211
	movq 16(%rsp),%rax
	jmp __L__212
__L__211:
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__218
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__220
	movq _3Clong_3E(%rip),%rax
	jmp __L__221
__L__220:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__221:
	jmp __L__219
__L__218:
	movq _3Cundefined_3E(%rip),%rax
__L__219:
	movq %rax,24(%rsp)
	movq _3Cstring_3E(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__217
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
__L__217:
__L__212:
	addq $48,%rsp
	leave
	ret
## defn subr_double_long
	.text
__L__222:
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
	je __L__225
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__227
	movq _3Clong_3E(%rip),%rax
	jmp __L__228
__L__227:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__228:
	jmp __L__226
__L__225:
	movq _3Cundefined_3E(%rip),%rax
__L__226:
	movq %rax,24(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__223
	movq 16(%rsp),%rax
	jmp __L__224
__L__223:
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__230
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__232
	movq _3Clong_3E(%rip),%rax
	jmp __L__233
__L__232:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__233:
	jmp __L__231
__L__230:
	movq _3Cundefined_3E(%rip),%rax
__L__231:
	movq %rax,24(%rsp)
	movq _3Cdouble_3E(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__229
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
__L__229:
__L__224:
	addq $48,%rsp
	leave
	ret
## defn subr_long_double
	.text
__L__234:
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
	je __L__237
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__239
	movq _3Clong_3E(%rip),%rax
	jmp __L__240
__L__239:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__240:
	jmp __L__238
__L__237:
	movq _3Cundefined_3E(%rip),%rax
__L__238:
	movq %rax,24(%rsp)
	movq _3Cdouble_3E(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__235
	movq 16(%rsp),%rax
	jmp __L__236
__L__235:
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__242
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__244
	movq _3Clong_3E(%rip),%rax
	jmp __L__245
__L__244:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__245:
	jmp __L__243
__L__242:
	movq _3Cundefined_3E(%rip),%rax
__L__243:
	movq %rax,24(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__241
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
__L__241:
__L__236:
	addq $48,%rsp
	leave
	ret
## defn subr_long_string
	.text
__L__246:
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
	je __L__249
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	andq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__251
	movq _3Clong_3E(%rip),%rax
	jmp __L__252
__L__251:
	movq $-1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__252:
	jmp __L__250
__L__249:
	movq _3Cundefined_3E(%rip),%rax
__L__250:
	movq %rax,40(%rsp)
	movq _3Cstring_3E(%rip),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__247
	movq 32(%rsp),%rax
	jmp __L__248
__L__247:
	movq 32(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__254
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	andq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__256
	movq _3Clong_3E(%rip),%rax
	jmp __L__257
__L__256:
	movq $-1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__257:
	jmp __L__255
__L__254:
	movq _3Cundefined_3E(%rip),%rax
__L__255:
	movq %rax,40(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__253
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
__L__258:
	.asciz "%ld"
	.text
	leaq __L__258(%rip),%rax
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
__L__253:
__L__248:
	addq $80,%rsp
	leave
	ret
## defn subr_symbol_string
	.text
__L__259:
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
	je __L__262
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__264
	movq _3Clong_3E(%rip),%rax
	jmp __L__265
__L__264:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__265:
	jmp __L__263
__L__262:
	movq _3Cundefined_3E(%rip),%rax
__L__263:
	movq %rax,24(%rsp)
	movq _3Cstring_3E(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__260
	movq 16(%rsp),%rax
	jmp __L__261
__L__260:
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
	movq _3Csymbol_3E(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__266
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
__L__266:
__L__261:
	addq $48,%rsp
	leave
	ret
## defn subr_string_symbol
	.text
__L__271:
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
	je __L__274
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__276
	movq _3Clong_3E(%rip),%rax
	jmp __L__277
__L__276:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__277:
	jmp __L__275
__L__274:
	movq _3Cundefined_3E(%rip),%rax
__L__275:
	movq %rax,24(%rsp)
	movq _3Csymbol_3E(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__272
	movq 16(%rsp),%rax
	jmp __L__273
__L__272:
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__279
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__281
	movq _3Clong_3E(%rip),%rax
	jmp __L__282
__L__281:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__282:
	jmp __L__280
__L__279:
	movq _3Cundefined_3E(%rip),%rax
__L__280:
	movq %rax,24(%rsp)
	movq _3Cstring_3E(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__278
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
__L__278:
__L__273:
	addq $48,%rsp
	leave
	ret
## defn subr_set_string_at
	.text
__L__283:
## frame 16 64 80 96
	pushq %rbp
	movq %rsp,%rbp
	subq $80,%rsp
	movq %rdi,96(%rsp)
	movq %rsi,104(%rsp)
	.data
__L__284:
	.asciz "set-string-at"
	.text
	leaq __L__284(%rip),%rax
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
	je __L__286
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	andq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__288
	movq _3Clong_3E(%rip),%rax
	jmp __L__289
__L__288:
	movq $-1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__289:
	jmp __L__287
__L__286:
	movq _3Cundefined_3E(%rip),%rax
__L__287:
	movq %rax,40(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__285
	movq 32(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__290
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	andq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__292
	movq _3Clong_3E(%rip),%rax
	jmp __L__293
__L__292:
	movq $-1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__293:
	jmp __L__291
__L__290:
	movq _3Cundefined_3E(%rip),%rax
__L__291:
	movq %rax,40(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__285
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
	je __L__294
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
	je __L__294
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
__L__294:
__L__285:
	addq $80,%rsp
	leave
	ret
## defn subr_string_at
	.text
__L__295:
## frame 16 48 64 80
	pushq %rbp
	movq %rsp,%rbp
	subq $64,%rsp
	movq %rdi,80(%rsp)
	movq %rsi,88(%rsp)
	.data
__L__296:
	.asciz "string-at"
	.text
	leaq __L__296(%rip),%rax
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
	je __L__298
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__300
	movq _3Clong_3E(%rip),%rax
	jmp __L__301
__L__300:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__301:
	jmp __L__299
__L__298:
	movq _3Cundefined_3E(%rip),%rax
__L__299:
	movq %rax,32(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__297
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
	je __L__302
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
	je __L__302
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
__L__302:
__L__297:
	addq $64,%rsp
	leave
	ret
## defn subr_string_length
	.text
__L__303:
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
	je __L__305
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__307
	movq _3Clong_3E(%rip),%rax
	jmp __L__308
__L__307:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__308:
	jmp __L__306
__L__305:
	movq _3Cundefined_3E(%rip),%rax
__L__306:
	movq %rax,24(%rsp)
	movq _3Cstring_3E(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__304
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__304:
	addq $48,%rsp
	leave
	ret
## defn subr_set_array_at
	.text
__L__309:
## frame 32 48 80 96
	pushq %rbp
	movq %rsp,%rbp
	subq $80,%rsp
	movq %rdi,96(%rsp)
	movq %rsi,104(%rsp)
	.data
__L__310:
	.asciz "set-array-at"
	.text
	leaq __L__310(%rip),%rax
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
	je __L__312
	movq $1,%rax
	movq %rax,64(%rsp)
	movq 56(%rsp),%rax
	andq 64(%rsp),%rax
	cmpq $0,%rax
	je __L__314
	movq _3Clong_3E(%rip),%rax
	jmp __L__315
__L__314:
	movq $-1,%rax
	movq %rax,64(%rsp)
	movq 56(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__315:
	jmp __L__313
__L__312:
	movq _3Cundefined_3E(%rip),%rax
__L__313:
	movq %rax,56(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 56(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__311
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
__L__311:
	addq $80,%rsp
	leave
	ret
## defn subr_array_at
	.text
__L__316:
## frame 16 40 64 80
	pushq %rbp
	movq %rsp,%rbp
	subq $64,%rsp
	movq %rdi,80(%rsp)
	movq %rsi,88(%rsp)
	.data
__L__317:
	.asciz "array-at"
	.text
	leaq __L__317(%rip),%rax
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
	je __L__319
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__321
	movq _3Clong_3E(%rip),%rax
	jmp __L__322
__L__321:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__322:
	jmp __L__320
__L__319:
	movq _3Cundefined_3E(%rip),%rax
__L__320:
	movq %rax,32(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__318
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
__L__318:
	addq $64,%rsp
	leave
	ret
## defn subr_array_length
	.text
__L__323:
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
__L__324:
## frame 16 48 64 80
	pushq %rbp
	movq %rsp,%rbp
	subq $64,%rsp
	movq %rdi,80(%rsp)
	movq %rsi,88(%rsp)
	.data
__L__325:
	.asciz "set-oop-at"
	.text
	leaq __L__325(%rip),%rax
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
	je __L__326
	movq 24(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__327
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	andq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__329
	movq _3Clong_3E(%rip),%rax
	jmp __L__330
__L__329:
	movq $-1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__330:
	jmp __L__328
__L__327:
	movq _3Cundefined_3E(%rip),%rax
__L__328:
	movq %rax,40(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__326
	movq 16(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__331
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	andq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__333
	movq _3Clong_3E(%rip),%rax
	jmp __L__334
__L__333:
	movq $-1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__334:
	jmp __L__332
__L__331:
	movq _3Cundefined_3E(%rip),%rax
__L__332:
	movq %rax,40(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__326
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
__L__326:
	movq 32(%rsp),%rax
	addq $64,%rsp
	leave
	ret
## defn subr_oop_at
	.text
__L__335:
## frame 16 32 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq %rdi,64(%rsp)
	movq %rsi,72(%rsp)
	.data
__L__336:
	.asciz "oop-at"
	.text
	leaq __L__336(%rip),%rax
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
	je __L__337
	movq 24(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__338
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__340
	movq _3Clong_3E(%rip),%rax
	jmp __L__341
__L__340:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__341:
	jmp __L__339
__L__338:
	movq _3Cundefined_3E(%rip),%rax
__L__339:
	movq %rax,32(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__337
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__342
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__344
	movq _3Clong_3E(%rip),%rax
	jmp __L__345
__L__344:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__345:
	jmp __L__343
__L__342:
	movq _3Cundefined_3E(%rip),%rax
__L__343:
	movq %rax,32(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__337
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
__L__337:
	addq $48,%rsp
	leave
	ret
## defn subr_set_cdr
	.text
__L__346:
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
	je __L__348
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__350
	movq _3Clong_3E(%rip),%rax
	jmp __L__351
__L__350:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__351:
	jmp __L__349
__L__348:
	movq _3Cundefined_3E(%rip),%rax
__L__349:
	movq %rax,24(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__347
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
__L__347:
	addq $48,%rsp
	leave
	ret
## defn subr_set_car
	.text
__L__352:
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
	je __L__354
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__356
	movq _3Clong_3E(%rip),%rax
	jmp __L__357
__L__356:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__357:
	jmp __L__355
__L__354:
	movq _3Cundefined_3E(%rip),%rax
__L__355:
	movq %rax,24(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__353
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
__L__353:
	addq $48,%rsp
	leave
	ret
## defn subr_cdr
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
__L__359:
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
__L__360:
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
	je __L__362
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	andq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__364
	movq _3Clong_3E(%rip),%rax
	jmp __L__365
__L__364:
	movq $-1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__365:
	jmp __L__363
__L__362:
	movq _3Cundefined_3E(%rip),%rax
__L__363:
	movq %rax,16(%rsp)
	movq _3Carray_3E(%rip),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__361
	movq s__t(%rip),%rax
__L__361:
	addq $32,%rsp
	leave
	ret
## defn subr_pairP
	.text
__L__366:
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
	je __L__368
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	andq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__370
	movq _3Clong_3E(%rip),%rax
	jmp __L__371
__L__370:
	movq $-1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__371:
	jmp __L__369
__L__368:
	movq _3Cundefined_3E(%rip),%rax
__L__369:
	movq %rax,16(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__367
	movq s__t(%rip),%rax
__L__367:
	addq $32,%rsp
	leave
	ret
## defn subr_symbolP
	.text
__L__372:
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
	je __L__374
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	andq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__376
	movq _3Clong_3E(%rip),%rax
	jmp __L__377
__L__376:
	movq $-1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__377:
	jmp __L__375
__L__374:
	movq _3Cundefined_3E(%rip),%rax
__L__375:
	movq %rax,16(%rsp)
	movq _3Csymbol_3E(%rip),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__373
	movq s__t(%rip),%rax
__L__373:
	addq $32,%rsp
	leave
	ret
## defn subr_stringP
	.text
__L__378:
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
	je __L__380
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	andq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__382
	movq _3Clong_3E(%rip),%rax
	jmp __L__383
__L__382:
	movq $-1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__383:
	jmp __L__381
__L__380:
	movq _3Cundefined_3E(%rip),%rax
__L__381:
	movq %rax,16(%rsp)
	movq _3Cstring_3E(%rip),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__379
	movq s__t(%rip),%rax
__L__379:
	addq $32,%rsp
	leave
	ret
## defn subr_type_of
	.text
__L__384:
## frame 16 16 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq %rdi,48(%rsp)
	movq %rsi,56(%rsp)
	movq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__385
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
	je __L__386
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	andq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__388
	movq _3Clong_3E(%rip),%rax
	jmp __L__389
__L__388:
	movq $-1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__389:
	jmp __L__387
__L__386:
	movq _3Cundefined_3E(%rip),%rax
__L__387:
	movq %rax,16(%rsp)
	movq new_2D_3Clong_3E(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__385:
	addq $32,%rsp
	leave
	ret
## defn subr_allocate
	.text
__L__390:
## frame 16 48 64 80
	pushq %rbp
	movq %rsp,%rbp
	subq $64,%rsp
	movq %rdi,80(%rsp)
	movq %rsi,88(%rsp)
	.data
__L__391:
	.asciz "allocate"
	.text
	leaq __L__391(%rip),%rax
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
	je __L__393
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__395
	movq _3Clong_3E(%rip),%rax
	jmp __L__396
__L__395:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__396:
	jmp __L__394
__L__393:
	movq _3Cundefined_3E(%rip),%rax
__L__394:
	movq %rax,32(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__392
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__397
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__399
	movq _3Clong_3E(%rip),%rax
	jmp __L__400
__L__399:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__400:
	jmp __L__398
__L__397:
	movq _3Cundefined_3E(%rip),%rax
__L__398:
	movq %rax,32(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__392
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
__L__392:
	addq $64,%rsp
	leave
	ret
## defn subr_form
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
__L__402:
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
	je __L__404
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	andq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__406
	movq _3Clong_3E(%rip),%rax
	jmp __L__407
__L__406:
	movq $-1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__407:
	jmp __L__405
__L__404:
	movq _3Cundefined_3E(%rip),%rax
__L__405:
	movq %rax,16(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__403
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
__L__403:
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
__L__408:
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
	je __L__410
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	andq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__412
	movq _3Clong_3E(%rip),%rax
	jmp __L__413
__L__412:
	movq $-1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__413:
	jmp __L__411
__L__410:
	movq _3Cundefined_3E(%rip),%rax
__L__411:
	movq %rax,16(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__409
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
__L__409:
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
__L__414:
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
	jne __L__415
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
	jne __L__415
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
	jne __L__415
	.data
__L__416:
	.asciz "%s: expected at most 2 arguments"
	.text
	leaq __L__416(%rip),%rax
	movq %rax,16(%rsp)
	.data
__L__417:
	.asciz "cons"
	.text
	leaq __L__417(%rip),%rax
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
__L__415:
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
__L__418:
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
	jne __L__419
	movq 72(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__419:
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
__L__420:
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
	jne __L__421
	movq 72(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__421:
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
__L__422:
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
	jne __L__423
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
__L__423:
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
__L__424:
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
__L__425:
## frame 32 48 80 96
	pushq %rbp
	movq %rsp,%rbp
	subq $80,%rsp
	movq %rdi,96(%rsp)
	movq %rsi,104(%rsp)
	jmp __L__427
__L__426:
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
	je __L__428
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	andq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__430
	movq _3Clong_3E(%rip),%rax
	jmp __L__431
__L__430:
	movq $-1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__431:
	jmp __L__429
__L__428:
	movq _3Cundefined_3E(%rip),%rax
__L__429:
	movq %rax,40(%rsp)
	movq _3Cstring_3E(%rip),%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__432
	movq stderr(%rip),%rax
	movq %rax,48(%rsp)
	.data
__L__434:
	.asciz "%s"
	.text
	leaq __L__434(%rip),%rax
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
	jmp __L__433
__L__432:
	movq _3Csymbol_3E(%rip),%rax
	movq %rax,64(%rsp)
	movq 40(%rsp),%rax
	cmpq 64(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__435
	movq stderr(%rip),%rax
	movq %rax,64(%rsp)
	.data
__L__437:
	.asciz "%s"
	.text
	leaq __L__437(%rip),%rax
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
	jmp __L__436
__L__435:
	movq $0,%rax
__L__436:
__L__433:
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 96(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,96(%rsp)
__L__427:
	movq 96(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__438
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__440
	movq _3Clong_3E(%rip),%rax
	jmp __L__441
__L__440:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__441:
	jmp __L__439
__L__438:
	movq _3Cundefined_3E(%rip),%rax
__L__439:
	movq %rax,32(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__426
	addq $80,%rsp
	leave
	ret
## defn subr_print
	.text
__L__442:
## frame 16 16 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq %rdi,48(%rsp)
	movq %rsi,56(%rsp)
	jmp __L__444
__L__443:
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
__L__444:
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	movq 16(%rsp),%rax
	cmpq $0,%rax
	je __L__445
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	andq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__447
	movq _3Clong_3E(%rip),%rax
	jmp __L__448
__L__447:
	movq $-1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__448:
	jmp __L__446
__L__445:
	movq _3Cundefined_3E(%rip),%rax
__L__446:
	movq %rax,16(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__443
	addq $32,%rsp
	leave
	ret
## defn subr_dump
	.text
__L__449:
## frame 16 16 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq %rdi,48(%rsp)
	movq %rsi,56(%rsp)
	jmp __L__451
__L__450:
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
__L__451:
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	movq 16(%rsp),%rax
	cmpq $0,%rax
	je __L__452
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	andq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__454
	movq _3Clong_3E(%rip),%rax
	jmp __L__455
__L__454:
	movq $-1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__455:
	jmp __L__453
__L__452:
	movq _3Cundefined_3E(%rip),%rax
__L__453:
	movq %rax,16(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__450
	addq $32,%rsp
	leave
	ret
## defn subr_format
	.text
__L__456:
## frame 32 96 128 144
	pushq %rbp
	movq %rsp,%rbp
	subq $128,%rsp
	movq %rdi,144(%rsp)
	movq %rsi,152(%rsp)
	.data
__L__457:
	.asciz "format"
	.text
	leaq __L__457(%rip),%rax
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
	je __L__459
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	andq 56(%rsp),%rax
	cmpq $0,%rax
	je __L__461
	movq _3Clong_3E(%rip),%rax
	jmp __L__462
__L__461:
	movq $-1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__462:
	jmp __L__460
__L__459:
	movq _3Cundefined_3E(%rip),%rax
__L__460:
	movq %rax,48(%rsp)
	movq _3Cstring_3E(%rip),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__458
	.data
__L__463:
	.asciz "non-string format"
	.text
	leaq __L__463(%rip),%rax
	movq %rax,48(%rsp)
	movq fatal(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__458:
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
	je __L__464
	movq $1,%rax
	movq %rax,64(%rsp)
	movq 56(%rsp),%rax
	andq 64(%rsp),%rax
	cmpq $0,%rax
	je __L__466
	movq _3Clong_3E(%rip),%rax
	jmp __L__467
__L__466:
	movq $-1,%rax
	movq %rax,64(%rsp)
	movq 56(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__467:
	jmp __L__465
__L__464:
	movq _3Cundefined_3E(%rip),%rax
__L__465:
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
	je __L__468
	movq $0,%rax
	jmp __L__469
__L__468:
	movq _3Clong_3E(%rip),%rax
	movq %rax,72(%rsp)
	movq 56(%rsp),%rax
	cmpq 72(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__470
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
	jmp __L__471
__L__470:
	movq _3Cstring_3E(%rip),%rax
	movq %rax,72(%rsp)
	movq 56(%rsp),%rax
	cmpq 72(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__472
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
	jmp __L__473
__L__472:
	movq _3Csymbol_3E(%rip),%rax
	movq %rax,72(%rsp)
	movq 56(%rsp),%rax
	cmpq 72(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__474
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
	jmp __L__475
__L__474:
	movq 32(%rsp),%rax
	movq %rax,64(%rsp)
__L__475:
__L__473:
__L__471:
__L__469:
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
__L__476:
	jmp __L__478
__L__477:
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
	je __L__479
	movq 72(%rsp),%rax
	movq %rax,112(%rsp)
	movq 120(%rsp),%rax
	cmpq 112(%rsp),%rax
	setl %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__479
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
	jmp __L__480
__L__479:
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
	jne __L__481
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
__L__482:
	.asciz "out of memory"
	.text
	leaq __L__482(%rip),%rax
	jmp __L__480
__L__481:
	movq 88(%rsp),%rax
	movq %rax,80(%rsp)
__L__478:
	movq $1,%rax
	cmpq $0,%rax
	jne __L__477
__L__480:
	addq $128,%rsp
	leave
	ret
## defn subr_putc
	.text
__L__483:
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
	jne __L__484
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
__L__484:
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__486
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__488
	movq _3Clong_3E(%rip),%rax
	jmp __L__489
__L__488:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__489:
	jmp __L__487
__L__486:
	movq _3Cundefined_3E(%rip),%rax
__L__487:
	movq %rax,32(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__485
	.data
__L__490:
	.asciz "non-integer stream id in putc"
	.text
	leaq __L__490(%rip),%rax
	movq %rax,32(%rsp)
	movq fatal(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__485:
	movq 24(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__492
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__494
	movq _3Clong_3E(%rip),%rax
	jmp __L__495
__L__494:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__495:
	jmp __L__493
__L__492:
	movq _3Cundefined_3E(%rip),%rax
__L__493:
	movq %rax,32(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__491
	.data
__L__496:
	.asciz "non-integer character in putc"
	.text
	leaq __L__496(%rip),%rax
	movq %rax,32(%rsp)
	movq fatal(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__491:
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
__L__497:
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
	jne __L__498
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
__L__498:
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__500
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__502
	movq _3Clong_3E(%rip),%rax
	jmp __L__503
__L__502:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__503:
	jmp __L__501
__L__500:
	movq _3Cundefined_3E(%rip),%rax
__L__501:
	movq %rax,24(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__499
	.data
__L__504:
	.asciz "non-integer stream id in getc"
	.text
	leaq __L__504(%rip),%rax
	movq %rax,24(%rsp)
	movq fatal(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__499:
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
	je __L__505
	movq 24(%rsp),%rax
	movq %rax,32(%rsp)
	movq new_2D_3Clong_3E(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__505:
	addq $64,%rsp
	leave
	ret
## defn subr_close
	.text
__L__506:
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
	je __L__508
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__510
	movq _3Clong_3E(%rip),%rax
	jmp __L__511
__L__510:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__511:
	jmp __L__509
__L__508:
	movq _3Cundefined_3E(%rip),%rax
__L__509:
	movq %rax,24(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__507
	.data
__L__512:
	.asciz "non-integer argument in close"
	.text
	leaq __L__512(%rip),%rax
	movq %rax,24(%rsp)
	movq fatal(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__507:
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
__L__513:
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
	je __L__515
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__517
	movq _3Clong_3E(%rip),%rax
	jmp __L__518
__L__517:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__518:
	jmp __L__516
__L__515:
	movq _3Cundefined_3E(%rip),%rax
__L__516:
	movq %rax,24(%rsp)
	movq _3Cstring_3E(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__514
	.data
__L__519:
	.asciz "non-string argument in open"
	.text
	leaq __L__519(%rip),%rax
	movq %rax,24(%rsp)
	movq fatal(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__514:
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
__L__520:
	.asciz "rb"
	.text
	leaq __L__520(%rip),%rax
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
	je __L__521
	movq 32(%rsp),%rax
	movq %rax,24(%rsp)
	movq new_2D_3Clong_3E(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__521:
	addq $48,%rsp
	leave
	ret
## defn subr_exit
	.text
__L__522:
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
	je __L__524
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	andq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__526
	movq _3Clong_3E(%rip),%rax
	jmp __L__527
__L__526:
	movq $-1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__527:
	jmp __L__525
__L__524:
	movq _3Cundefined_3E(%rip),%rax
__L__525:
	movq %rax,16(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__523
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
__L__523:
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
__L__528:
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
__L__529:
## frame 16 16 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq %rdi,48(%rsp)
	movq %rsi,56(%rsp)
	.data
__L__530:
	.asciz "!="
	.text
	leaq __L__530(%rip),%rax
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
	je __L__531
	movq s__t(%rip),%rax
	jmp __L__532
__L__531:
__L__532:
	addq $32,%rsp
	leave
	ret
## defn subr_eq
	.text
__L__533:
## frame 16 48 64 80
	pushq %rbp
	movq %rsp,%rbp
	subq $64,%rsp
	movq %rdi,80(%rsp)
	movq %rsi,88(%rsp)
	.data
__L__534:
	.asciz "="
	.text
	leaq __L__534(%rip),%rax
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
	je __L__535
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__537
	movq _3Clong_3E(%rip),%rax
	jmp __L__538
__L__537:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__538:
	jmp __L__536
__L__535:
	movq _3Cundefined_3E(%rip),%rax
__L__536:
	movq %rax,32(%rsp)
	movq _3Clong_3E(%rip),%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__539
	movq 16(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__543
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	andq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__545
	movq _3Clong_3E(%rip),%rax
	jmp __L__546
__L__545:
	movq $-1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__546:
	jmp __L__544
__L__543:
	movq _3Cundefined_3E(%rip),%rax
__L__544:
	movq %rax,40(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__541
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
	je __L__547
	movq s__t(%rip),%rax
__L__547:
	jmp __L__542
__L__541:
	movq 16(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__549
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	andq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__551
	movq _3Clong_3E(%rip),%rax
	jmp __L__552
__L__551:
	movq $-1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__552:
	jmp __L__550
__L__549:
	movq _3Cundefined_3E(%rip),%rax
__L__550:
	movq %rax,40(%rsp)
	movq _3Cdouble_3E(%rip),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__548
	movq 24(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,40(%rsp)
	movq long2double_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,40(%rsp)
	movq $0,%rax
	movq %rax,48(%rsp)
	movq 16(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,48(%rsp)
	movq doubleeq_24stub(%rip),%rax
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
	je __L__548
	movq s__t(%rip),%rax
__L__548:
__L__542:
	jmp __L__540
__L__539:
	movq _3Cdouble_3E(%rip),%rax
	movq %rax,48(%rsp)
	movq 32(%rsp),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__553
	movq 16(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__557
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 48(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__559
	movq _3Clong_3E(%rip),%rax
	jmp __L__560
__L__559:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 48(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__560:
	jmp __L__558
__L__557:
	movq _3Cundefined_3E(%rip),%rax
__L__558:
	movq %rax,48(%rsp)
	movq _3Cdouble_3E(%rip),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__555
	movq $0,%rax
	movq %rax,48(%rsp)
	movq 24(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq %rax,40(%rsp)
	movq 16(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,40(%rsp)
	movq doubleeq_24stub(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	cmpq $0,%rax
	je __L__561
	movq s__t(%rip),%rax
__L__561:
	jmp __L__556
__L__555:
	movq 16(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__563
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	andq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__565
	movq _3Clong_3E(%rip),%rax
	jmp __L__566
__L__565:
	movq $-1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__566:
	jmp __L__564
__L__563:
	movq _3Cundefined_3E(%rip),%rax
__L__564:
	movq %rax,40(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__562
	movq $0,%rax
	movq %rax,40(%rsp)
	movq 24(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
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
	movq long2double_24stub(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,48(%rsp)
	movq doubleeq_24stub(%rip),%rax
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
	je __L__562
	movq s__t(%rip),%rax
__L__562:
__L__556:
	jmp __L__554
__L__553:
	movq _3Cstring_3E(%rip),%rax
	movq %rax,48(%rsp)
	movq 32(%rsp),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__567
	movq 16(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__570
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 48(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__572
	movq _3Clong_3E(%rip),%rax
	jmp __L__573
__L__572:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 48(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__573:
	jmp __L__571
__L__570:
	movq _3Cundefined_3E(%rip),%rax
__L__571:
	movq %rax,48(%rsp)
	movq _3Cstring_3E(%rip),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__569
	movq 24(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 48(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,48(%rsp)
	movq 16(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 40(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,40(%rsp)
	movq strcmp_24stub(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
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
	je __L__569
	movq s__t(%rip),%rax
__L__569:
	jmp __L__568
__L__567:
	movq 16(%rsp),%rax
	movq %rax,40(%rsp)
	movq 24(%rsp),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__574
	movq s__t(%rip),%rax
__L__574:
__L__568:
__L__554:
__L__540:
	addq $64,%rsp
	leave
	ret
## defn subr_gt
	.text
__L__575:
## frame 16 40 64 80
	pushq %rbp
	movq %rsp,%rbp
	subq $64,%rsp
	movq %rdi,80(%rsp)
	movq %rsi,88(%rsp)
	.data
__L__576:
	.asciz ">"
	.text
	leaq __L__576(%rip),%rax
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
	je __L__580
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__582
	movq _3Clong_3E(%rip),%rax
	jmp __L__583
__L__582:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__583:
	jmp __L__581
__L__580:
	movq _3Cundefined_3E(%rip),%rax
__L__581:
	movq %rax,32(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__579
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__584
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__586
	movq _3Clong_3E(%rip),%rax
	jmp __L__587
__L__586:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__587:
	jmp __L__585
__L__584:
	movq _3Cundefined_3E(%rip),%rax
__L__585:
	movq %rax,32(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__579:
	cmpq $0,%rax
	je __L__577
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
	je __L__588
	movq s__t(%rip),%rax
__L__588:
	jmp __L__578
__L__577:
	movq 24(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__592
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__594
	movq _3Clong_3E(%rip),%rax
	jmp __L__595
__L__594:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__595:
	jmp __L__593
__L__592:
	movq _3Cundefined_3E(%rip),%rax
__L__593:
	movq %rax,32(%rsp)
	movq _3Cdouble_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__591
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__596
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__598
	movq _3Clong_3E(%rip),%rax
	jmp __L__599
__L__598:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__599:
	jmp __L__597
__L__596:
	movq _3Cundefined_3E(%rip),%rax
__L__597:
	movq %rax,32(%rsp)
	movq _3Cdouble_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__591:
	cmpq $0,%rax
	je __L__589
	movq 24(%rsp),%rax
	movq %rax,32(%rsp)
	movq to_2Ddouble_2Dbits(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,32(%rsp)
	movq 16(%rsp),%rax
	movq %rax,40(%rsp)
	movq to_2Ddouble_2Dbits(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,40(%rsp)
	movq doublegt_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	cmpq $0,%rax
	je __L__600
	movq s__t(%rip),%rax
__L__600:
	jmp __L__590
__L__589:
	.data
__L__601:
	.asciz "\012eval.k: error: "
	.text
	leaq __L__601(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__602:
	.asciz "non-numeric argument: (> "
	.text
	leaq __L__602(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 24(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__print(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__603:
	.asciz " "
	.text
	leaq __L__603(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 16(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__print(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__604:
	.asciz ")"
	.text
	leaq __L__604(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__605:
	.asciz "\012"
	.text
	leaq __L__605(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq die(%rip),%rax
	movq %rax,%r11
	xorl %eax,%eax
	call *%r11
__L__590:
__L__578:
	addq $64,%rsp
	leave
	ret
## defn subr_ge
	.text
__L__606:
## frame 16 40 64 80
	pushq %rbp
	movq %rsp,%rbp
	subq $64,%rsp
	movq %rdi,80(%rsp)
	movq %rsi,88(%rsp)
	.data
__L__607:
	.asciz ">="
	.text
	leaq __L__607(%rip),%rax
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
	je __L__611
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__613
	movq _3Clong_3E(%rip),%rax
	jmp __L__614
__L__613:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__614:
	jmp __L__612
__L__611:
	movq _3Cundefined_3E(%rip),%rax
__L__612:
	movq %rax,32(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__610
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__615
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__617
	movq _3Clong_3E(%rip),%rax
	jmp __L__618
__L__617:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__618:
	jmp __L__616
__L__615:
	movq _3Cundefined_3E(%rip),%rax
__L__616:
	movq %rax,32(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__610:
	cmpq $0,%rax
	je __L__608
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
	je __L__619
	movq s__t(%rip),%rax
__L__619:
	jmp __L__609
__L__608:
	movq 24(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__623
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__625
	movq _3Clong_3E(%rip),%rax
	jmp __L__626
__L__625:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__626:
	jmp __L__624
__L__623:
	movq _3Cundefined_3E(%rip),%rax
__L__624:
	movq %rax,32(%rsp)
	movq _3Cdouble_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__622
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__627
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__629
	movq _3Clong_3E(%rip),%rax
	jmp __L__630
__L__629:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__630:
	jmp __L__628
__L__627:
	movq _3Cundefined_3E(%rip),%rax
__L__628:
	movq %rax,32(%rsp)
	movq _3Cdouble_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__622:
	cmpq $0,%rax
	je __L__620
	movq 24(%rsp),%rax
	movq %rax,32(%rsp)
	movq to_2Ddouble_2Dbits(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,32(%rsp)
	movq 16(%rsp),%rax
	movq %rax,40(%rsp)
	movq to_2Ddouble_2Dbits(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,40(%rsp)
	movq doublege_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	cmpq $0,%rax
	je __L__631
	movq s__t(%rip),%rax
__L__631:
	jmp __L__621
__L__620:
	.data
__L__632:
	.asciz "\012eval.k: error: "
	.text
	leaq __L__632(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__633:
	.asciz "non-numeric argument: (>= "
	.text
	leaq __L__633(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 24(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__print(%rip),%rax
	movq 40(%rsp),%rcx
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
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 16(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__print(%rip),%rax
	movq 40(%rsp),%rcx
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
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
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
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq die(%rip),%rax
	movq %rax,%r11
	xorl %eax,%eax
	call *%r11
__L__621:
__L__609:
	addq $64,%rsp
	leave
	ret
## defn subr_le
	.text
__L__637:
## frame 16 40 64 80
	pushq %rbp
	movq %rsp,%rbp
	subq $64,%rsp
	movq %rdi,80(%rsp)
	movq %rsi,88(%rsp)
	.data
__L__638:
	.asciz "<="
	.text
	leaq __L__638(%rip),%rax
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
	je __L__642
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__644
	movq _3Clong_3E(%rip),%rax
	jmp __L__645
__L__644:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__645:
	jmp __L__643
__L__642:
	movq _3Cundefined_3E(%rip),%rax
__L__643:
	movq %rax,32(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__641
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__646
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__648
	movq _3Clong_3E(%rip),%rax
	jmp __L__649
__L__648:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__649:
	jmp __L__647
__L__646:
	movq _3Cundefined_3E(%rip),%rax
__L__647:
	movq %rax,32(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__641:
	cmpq $0,%rax
	je __L__639
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
	je __L__650
	movq s__t(%rip),%rax
__L__650:
	jmp __L__640
__L__639:
	movq 24(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__654
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__656
	movq _3Clong_3E(%rip),%rax
	jmp __L__657
__L__656:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__657:
	jmp __L__655
__L__654:
	movq _3Cundefined_3E(%rip),%rax
__L__655:
	movq %rax,32(%rsp)
	movq _3Cdouble_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__653
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__658
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__660
	movq _3Clong_3E(%rip),%rax
	jmp __L__661
__L__660:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__661:
	jmp __L__659
__L__658:
	movq _3Cundefined_3E(%rip),%rax
__L__659:
	movq %rax,32(%rsp)
	movq _3Cdouble_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__653:
	cmpq $0,%rax
	je __L__651
	movq 24(%rsp),%rax
	movq %rax,32(%rsp)
	movq to_2Ddouble_2Dbits(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,32(%rsp)
	movq 16(%rsp),%rax
	movq %rax,40(%rsp)
	movq to_2Ddouble_2Dbits(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,40(%rsp)
	movq doublele_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	cmpq $0,%rax
	je __L__662
	movq s__t(%rip),%rax
__L__662:
	jmp __L__652
__L__651:
	.data
__L__663:
	.asciz "\012eval.k: error: "
	.text
	leaq __L__663(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__664:
	.asciz "non-numeric argument: (<= "
	.text
	leaq __L__664(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 24(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__print(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__665:
	.asciz " "
	.text
	leaq __L__665(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 16(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__print(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__666:
	.asciz ")"
	.text
	leaq __L__666(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__667:
	.asciz "\012"
	.text
	leaq __L__667(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq die(%rip),%rax
	movq %rax,%r11
	xorl %eax,%eax
	call *%r11
__L__652:
__L__640:
	addq $64,%rsp
	leave
	ret
## defn subr_lt
	.text
__L__668:
## frame 16 40 64 80
	pushq %rbp
	movq %rsp,%rbp
	subq $64,%rsp
	movq %rdi,80(%rsp)
	movq %rsi,88(%rsp)
	.data
__L__669:
	.asciz "<"
	.text
	leaq __L__669(%rip),%rax
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
	je __L__673
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__675
	movq _3Clong_3E(%rip),%rax
	jmp __L__676
__L__675:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__676:
	jmp __L__674
__L__673:
	movq _3Cundefined_3E(%rip),%rax
__L__674:
	movq %rax,32(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__672
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__677
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__679
	movq _3Clong_3E(%rip),%rax
	jmp __L__680
__L__679:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__680:
	jmp __L__678
__L__677:
	movq _3Cundefined_3E(%rip),%rax
__L__678:
	movq %rax,32(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__672:
	cmpq $0,%rax
	je __L__670
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
	je __L__681
	movq s__t(%rip),%rax
__L__681:
	jmp __L__671
__L__670:
	movq 24(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__685
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__687
	movq _3Clong_3E(%rip),%rax
	jmp __L__688
__L__687:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__688:
	jmp __L__686
__L__685:
	movq _3Cundefined_3E(%rip),%rax
__L__686:
	movq %rax,32(%rsp)
	movq _3Cdouble_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__684
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__689
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__691
	movq _3Clong_3E(%rip),%rax
	jmp __L__692
__L__691:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__692:
	jmp __L__690
__L__689:
	movq _3Cundefined_3E(%rip),%rax
__L__690:
	movq %rax,32(%rsp)
	movq _3Cdouble_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__684:
	cmpq $0,%rax
	je __L__682
	movq 24(%rsp),%rax
	movq %rax,32(%rsp)
	movq to_2Ddouble_2Dbits(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,32(%rsp)
	movq 16(%rsp),%rax
	movq %rax,40(%rsp)
	movq to_2Ddouble_2Dbits(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,40(%rsp)
	movq doublelt_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq 40(%rsp),%rcx
	movq %rcx,8(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	movq 8(%rsp),%rsi
	xorl %eax,%eax
	call *%r11
	cmpq $0,%rax
	je __L__693
	movq s__t(%rip),%rax
__L__693:
	jmp __L__683
__L__682:
	.data
__L__694:
	.asciz "\012eval.k: error: "
	.text
	leaq __L__694(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__695:
	.asciz "non-numeric argument: (< "
	.text
	leaq __L__695(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 24(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__print(%rip),%rax
	movq 40(%rsp),%rcx
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
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 16(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__print(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__697:
	.asciz ")"
	.text
	leaq __L__697(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__698:
	.asciz "\012"
	.text
	leaq __L__698(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq die(%rip),%rax
	movq %rax,%r11
	xorl %eax,%eax
	call *%r11
__L__683:
__L__671:
	addq $64,%rsp
	leave
	ret
## defn define-relation
## defn subr_mod
	.text
__L__699:
## frame 16 40 64 80
	pushq %rbp
	movq %rsp,%rbp
	subq $64,%rsp
	movq %rdi,80(%rsp)
	movq %rsi,88(%rsp)
	.data
__L__700:
	.asciz "%"
	.text
	leaq __L__700(%rip),%rax
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
	je __L__704
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__706
	movq _3Clong_3E(%rip),%rax
	jmp __L__707
__L__706:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__707:
	jmp __L__705
__L__704:
	movq _3Cundefined_3E(%rip),%rax
__L__705:
	movq %rax,32(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__703
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__708
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__710
	movq _3Clong_3E(%rip),%rax
	jmp __L__711
__L__710:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__711:
	jmp __L__709
__L__708:
	movq _3Cundefined_3E(%rip),%rax
__L__709:
	movq %rax,32(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__703:
	cmpq $0,%rax
	je __L__701
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
	movq $0,%rdx
	divq 32(%rsp)
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
	mulq 32(%rsp)
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
	subq 32(%rsp),%rax
	movq %rax,32(%rsp)
	movq new_2D_3Clong_3E(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__702
__L__701:
	movq 24(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__715
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__717
	movq _3Clong_3E(%rip),%rax
	jmp __L__718
__L__717:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__718:
	jmp __L__716
__L__715:
	movq _3Cundefined_3E(%rip),%rax
__L__716:
	movq %rax,32(%rsp)
	movq _3Cdouble_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__714
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__719
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__721
	movq _3Clong_3E(%rip),%rax
	jmp __L__722
__L__721:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__722:
	jmp __L__720
__L__719:
	movq _3Cundefined_3E(%rip),%rax
__L__720:
	movq %rax,32(%rsp)
	movq _3Cdouble_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__714:
	cmpq $0,%rax
	je __L__712
	movq 24(%rsp),%rax
	movq %rax,32(%rsp)
	movq to_2Ddouble_2Dbits(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,32(%rsp)
	movq 16(%rsp),%rax
	movq %rax,40(%rsp)
	movq to_2Ddouble_2Dbits(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,40(%rsp)
	movq doublefmod_24stub(%rip),%rax
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
	movq new_2D_3Cdouble_3E(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__713
__L__712:
	.data
__L__723:
	.asciz "\012eval.k: error: "
	.text
	leaq __L__723(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__724:
	.asciz "non-numeric argument: (% "
	.text
	leaq __L__724(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 24(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__print(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__725:
	.asciz " "
	.text
	leaq __L__725(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 16(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__print(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__726:
	.asciz ")"
	.text
	leaq __L__726(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__727:
	.asciz "\012"
	.text
	leaq __L__727(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq die(%rip),%rax
	movq %rax,%r11
	xorl %eax,%eax
	call *%r11
__L__713:
__L__702:
	addq $64,%rsp
	leave
	ret
## defn subr_div
	.text
__L__728:
## frame 16 40 64 80
	pushq %rbp
	movq %rsp,%rbp
	subq $64,%rsp
	movq %rdi,80(%rsp)
	movq %rsi,88(%rsp)
	.data
__L__729:
	.asciz "/"
	.text
	leaq __L__729(%rip),%rax
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
	je __L__733
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__735
	movq _3Clong_3E(%rip),%rax
	jmp __L__736
__L__735:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__736:
	jmp __L__734
__L__733:
	movq _3Cundefined_3E(%rip),%rax
__L__734:
	movq %rax,32(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__732
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__737
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__739
	movq _3Clong_3E(%rip),%rax
	jmp __L__740
__L__739:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__740:
	jmp __L__738
__L__737:
	movq _3Cundefined_3E(%rip),%rax
__L__738:
	movq %rax,32(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__732:
	cmpq $0,%rax
	je __L__730
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
	movq $0,%rdx
	divq 32(%rsp)
	movq %rax,32(%rsp)
	movq new_2D_3Clong_3E(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__731
__L__730:
	movq 24(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__744
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__746
	movq _3Clong_3E(%rip),%rax
	jmp __L__747
__L__746:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__747:
	jmp __L__745
__L__744:
	movq _3Cundefined_3E(%rip),%rax
__L__745:
	movq %rax,32(%rsp)
	movq _3Cdouble_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__743
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__748
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__750
	movq _3Clong_3E(%rip),%rax
	jmp __L__751
__L__750:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__751:
	jmp __L__749
__L__748:
	movq _3Cundefined_3E(%rip),%rax
__L__749:
	movq %rax,32(%rsp)
	movq _3Cdouble_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__743:
	cmpq $0,%rax
	je __L__741
	movq 24(%rsp),%rax
	movq %rax,32(%rsp)
	movq to_2Ddouble_2Dbits(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,32(%rsp)
	movq 16(%rsp),%rax
	movq %rax,40(%rsp)
	movq to_2Ddouble_2Dbits(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,40(%rsp)
	movq doublediv_24stub(%rip),%rax
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
	movq new_2D_3Cdouble_3E(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__742
__L__741:
	.data
__L__752:
	.asciz "\012eval.k: error: "
	.text
	leaq __L__752(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__753:
	.asciz "non-numeric argument: (/ "
	.text
	leaq __L__753(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 24(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__print(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__754:
	.asciz " "
	.text
	leaq __L__754(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 16(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__print(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__755:
	.asciz ")"
	.text
	leaq __L__755(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__756:
	.asciz "\012"
	.text
	leaq __L__756(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq die(%rip),%rax
	movq %rax,%r11
	xorl %eax,%eax
	call *%r11
__L__742:
__L__731:
	addq $64,%rsp
	leave
	ret
## defn subr_mul
	.text
__L__757:
## frame 16 40 64 80
	pushq %rbp
	movq %rsp,%rbp
	subq $64,%rsp
	movq %rdi,80(%rsp)
	movq %rsi,88(%rsp)
	.data
__L__758:
	.asciz "*"
	.text
	leaq __L__758(%rip),%rax
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
	je __L__762
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__764
	movq _3Clong_3E(%rip),%rax
	jmp __L__765
__L__764:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__765:
	jmp __L__763
__L__762:
	movq _3Cundefined_3E(%rip),%rax
__L__763:
	movq %rax,32(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__761
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__766
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__768
	movq _3Clong_3E(%rip),%rax
	jmp __L__769
__L__768:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__769:
	jmp __L__767
__L__766:
	movq _3Cundefined_3E(%rip),%rax
__L__767:
	movq %rax,32(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__761:
	cmpq $0,%rax
	je __L__759
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
	mulq 32(%rsp)
	movq %rax,32(%rsp)
	movq new_2D_3Clong_3E(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__760
__L__759:
	movq 24(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__773
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__775
	movq _3Clong_3E(%rip),%rax
	jmp __L__776
__L__775:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__776:
	jmp __L__774
__L__773:
	movq _3Cundefined_3E(%rip),%rax
__L__774:
	movq %rax,32(%rsp)
	movq _3Cdouble_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__772
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__777
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__779
	movq _3Clong_3E(%rip),%rax
	jmp __L__780
__L__779:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__780:
	jmp __L__778
__L__777:
	movq _3Cundefined_3E(%rip),%rax
__L__778:
	movq %rax,32(%rsp)
	movq _3Cdouble_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__772:
	cmpq $0,%rax
	je __L__770
	movq 24(%rsp),%rax
	movq %rax,32(%rsp)
	movq to_2Ddouble_2Dbits(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,32(%rsp)
	movq 16(%rsp),%rax
	movq %rax,40(%rsp)
	movq to_2Ddouble_2Dbits(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,40(%rsp)
	movq doublemul_24stub(%rip),%rax
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
	movq new_2D_3Cdouble_3E(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__771
__L__770:
	.data
__L__781:
	.asciz "\012eval.k: error: "
	.text
	leaq __L__781(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__782:
	.asciz "non-numeric argument: (* "
	.text
	leaq __L__782(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 24(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__print(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__783:
	.asciz " "
	.text
	leaq __L__783(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 16(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__print(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__784:
	.asciz ")"
	.text
	leaq __L__784(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__785:
	.asciz "\012"
	.text
	leaq __L__785(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq die(%rip),%rax
	movq %rax,%r11
	xorl %eax,%eax
	call *%r11
__L__771:
__L__760:
	addq $64,%rsp
	leave
	ret
## defn subr_add
	.text
__L__786:
## frame 16 40 64 80
	pushq %rbp
	movq %rsp,%rbp
	subq $64,%rsp
	movq %rdi,80(%rsp)
	movq %rsi,88(%rsp)
	.data
__L__787:
	.asciz "+"
	.text
	leaq __L__787(%rip),%rax
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
	je __L__791
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__793
	movq _3Clong_3E(%rip),%rax
	jmp __L__794
__L__793:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__794:
	jmp __L__792
__L__791:
	movq _3Cundefined_3E(%rip),%rax
__L__792:
	movq %rax,32(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__790
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__795
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__797
	movq _3Clong_3E(%rip),%rax
	jmp __L__798
__L__797:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__798:
	jmp __L__796
__L__795:
	movq _3Cundefined_3E(%rip),%rax
__L__796:
	movq %rax,32(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__790:
	cmpq $0,%rax
	je __L__788
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
	addq 32(%rsp),%rax
	movq %rax,32(%rsp)
	movq new_2D_3Clong_3E(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__789
__L__788:
	movq 24(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__802
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__804
	movq _3Clong_3E(%rip),%rax
	jmp __L__805
__L__804:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__805:
	jmp __L__803
__L__802:
	movq _3Cundefined_3E(%rip),%rax
__L__803:
	movq %rax,32(%rsp)
	movq _3Cdouble_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__801
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__806
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__808
	movq _3Clong_3E(%rip),%rax
	jmp __L__809
__L__808:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__809:
	jmp __L__807
__L__806:
	movq _3Cundefined_3E(%rip),%rax
__L__807:
	movq %rax,32(%rsp)
	movq _3Cdouble_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__801:
	cmpq $0,%rax
	je __L__799
	movq 24(%rsp),%rax
	movq %rax,32(%rsp)
	movq to_2Ddouble_2Dbits(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,32(%rsp)
	movq 16(%rsp),%rax
	movq %rax,40(%rsp)
	movq to_2Ddouble_2Dbits(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,40(%rsp)
	movq doubleadd_24stub(%rip),%rax
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
	movq new_2D_3Cdouble_3E(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__800
__L__799:
	.data
__L__810:
	.asciz "\012eval.k: error: "
	.text
	leaq __L__810(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__811:
	.asciz "non-numeric argument: (+ "
	.text
	leaq __L__811(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 24(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__print(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__812:
	.asciz " "
	.text
	leaq __L__812(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 16(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__print(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__813:
	.asciz ")"
	.text
	leaq __L__813(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__814:
	.asciz "\012"
	.text
	leaq __L__814(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq die(%rip),%rax
	movq %rax,%r11
	xorl %eax,%eax
	call *%r11
__L__800:
__L__789:
	addq $64,%rsp
	leave
	ret
## defn subr_shr
	.text
__L__815:
## frame 32 40 80 96
	pushq %rbp
	movq %rsp,%rbp
	subq $80,%rsp
	movq %rdi,96(%rsp)
	movq %rsi,104(%rsp)
	.data
__L__816:
	.asciz "shr"
	.text
	leaq __L__816(%rip),%rax
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
	je __L__820
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	andq 56(%rsp),%rax
	cmpq $0,%rax
	je __L__822
	movq _3Clong_3E(%rip),%rax
	jmp __L__823
__L__822:
	movq $-1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__823:
	jmp __L__821
__L__820:
	movq _3Cundefined_3E(%rip),%rax
__L__821:
	movq %rax,48(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__819
	movq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__824
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	andq 56(%rsp),%rax
	cmpq $0,%rax
	je __L__826
	movq _3Clong_3E(%rip),%rax
	jmp __L__827
__L__826:
	movq $-1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__827:
	jmp __L__825
__L__824:
	movq _3Cundefined_3E(%rip),%rax
__L__825:
	movq %rax,48(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__819:
	cmpq $0,%rax
	je __L__817
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
	jmp __L__818
__L__817:
	.data
__L__828:
	.asciz "%p %p\012"
	.text
	leaq __L__828(%rip),%rax
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
__L__829:
	.asciz "\012eval.k: error: "
	.text
	leaq __L__829(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__830:
	.asciz "non-numeric argument: ("
	.text
	leaq __L__830(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__831:
	.asciz "shr"
	.text
	leaq __L__831(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__832:
	.asciz " "
	.text
	leaq __L__832(%rip),%rax
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
__L__833:
	.asciz " "
	.text
	leaq __L__833(%rip),%rax
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
__L__834:
	.asciz ")"
	.text
	leaq __L__834(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__835:
	.asciz "\012"
	.text
	leaq __L__835(%rip),%rax
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
__L__818:
	addq $80,%rsp
	leave
	ret
## defn subr_shl
	.text
__L__836:
## frame 32 40 80 96
	pushq %rbp
	movq %rsp,%rbp
	subq $80,%rsp
	movq %rdi,96(%rsp)
	movq %rsi,104(%rsp)
	.data
__L__837:
	.asciz "shl"
	.text
	leaq __L__837(%rip),%rax
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
	je __L__841
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	andq 56(%rsp),%rax
	cmpq $0,%rax
	je __L__843
	movq _3Clong_3E(%rip),%rax
	jmp __L__844
__L__843:
	movq $-1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__844:
	jmp __L__842
__L__841:
	movq _3Cundefined_3E(%rip),%rax
__L__842:
	movq %rax,48(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__840
	movq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__845
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	andq 56(%rsp),%rax
	cmpq $0,%rax
	je __L__847
	movq _3Clong_3E(%rip),%rax
	jmp __L__848
__L__847:
	movq $-1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__848:
	jmp __L__846
__L__845:
	movq _3Cundefined_3E(%rip),%rax
__L__846:
	movq %rax,48(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__840:
	cmpq $0,%rax
	je __L__838
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
	jmp __L__839
__L__838:
	.data
__L__849:
	.asciz "%p %p\012"
	.text
	leaq __L__849(%rip),%rax
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
__L__850:
	.asciz "\012eval.k: error: "
	.text
	leaq __L__850(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__851:
	.asciz "non-numeric argument: ("
	.text
	leaq __L__851(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__852:
	.asciz "shl"
	.text
	leaq __L__852(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__853:
	.asciz " "
	.text
	leaq __L__853(%rip),%rax
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
__L__854:
	.asciz " "
	.text
	leaq __L__854(%rip),%rax
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
__L__855:
	.asciz ")"
	.text
	leaq __L__855(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__856:
	.asciz "\012"
	.text
	leaq __L__856(%rip),%rax
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
__L__839:
	addq $80,%rsp
	leave
	ret
## defn subr_bitxor
	.text
__L__857:
## frame 32 40 80 96
	pushq %rbp
	movq %rsp,%rbp
	subq $80,%rsp
	movq %rdi,96(%rsp)
	movq %rsi,104(%rsp)
	.data
__L__858:
	.asciz "bitxor"
	.text
	leaq __L__858(%rip),%rax
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
	je __L__862
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	andq 56(%rsp),%rax
	cmpq $0,%rax
	je __L__864
	movq _3Clong_3E(%rip),%rax
	jmp __L__865
__L__864:
	movq $-1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__865:
	jmp __L__863
__L__862:
	movq _3Cundefined_3E(%rip),%rax
__L__863:
	movq %rax,48(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__861
	movq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__866
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	andq 56(%rsp),%rax
	cmpq $0,%rax
	je __L__868
	movq _3Clong_3E(%rip),%rax
	jmp __L__869
__L__868:
	movq $-1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__869:
	jmp __L__867
__L__866:
	movq _3Cundefined_3E(%rip),%rax
__L__867:
	movq %rax,48(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__861:
	cmpq $0,%rax
	je __L__859
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
	jmp __L__860
__L__859:
	.data
__L__870:
	.asciz "%p %p\012"
	.text
	leaq __L__870(%rip),%rax
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
__L__871:
	.asciz "\012eval.k: error: "
	.text
	leaq __L__871(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__872:
	.asciz "non-numeric argument: ("
	.text
	leaq __L__872(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__873:
	.asciz "bitxor"
	.text
	leaq __L__873(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__874:
	.asciz " "
	.text
	leaq __L__874(%rip),%rax
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
__L__875:
	.asciz " "
	.text
	leaq __L__875(%rip),%rax
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
__L__876:
	.asciz ")"
	.text
	leaq __L__876(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__877:
	.asciz "\012"
	.text
	leaq __L__877(%rip),%rax
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
__L__860:
	addq $80,%rsp
	leave
	ret
## defn subr_bitor
	.text
__L__878:
## frame 32 40 80 96
	pushq %rbp
	movq %rsp,%rbp
	subq $80,%rsp
	movq %rdi,96(%rsp)
	movq %rsi,104(%rsp)
	.data
__L__879:
	.asciz "bitor"
	.text
	leaq __L__879(%rip),%rax
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
	je __L__883
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	andq 56(%rsp),%rax
	cmpq $0,%rax
	je __L__885
	movq _3Clong_3E(%rip),%rax
	jmp __L__886
__L__885:
	movq $-1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__886:
	jmp __L__884
__L__883:
	movq _3Cundefined_3E(%rip),%rax
__L__884:
	movq %rax,48(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__882
	movq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__887
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	andq 56(%rsp),%rax
	cmpq $0,%rax
	je __L__889
	movq _3Clong_3E(%rip),%rax
	jmp __L__890
__L__889:
	movq $-1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__890:
	jmp __L__888
__L__887:
	movq _3Cundefined_3E(%rip),%rax
__L__888:
	movq %rax,48(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__882:
	cmpq $0,%rax
	je __L__880
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
	jmp __L__881
__L__880:
	.data
__L__891:
	.asciz "%p %p\012"
	.text
	leaq __L__891(%rip),%rax
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
__L__892:
	.asciz "\012eval.k: error: "
	.text
	leaq __L__892(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__893:
	.asciz "non-numeric argument: ("
	.text
	leaq __L__893(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__894:
	.asciz "bitor"
	.text
	leaq __L__894(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__895:
	.asciz " "
	.text
	leaq __L__895(%rip),%rax
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
__L__896:
	.asciz " "
	.text
	leaq __L__896(%rip),%rax
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
__L__897:
	.asciz ")"
	.text
	leaq __L__897(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__898:
	.asciz "\012"
	.text
	leaq __L__898(%rip),%rax
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
__L__881:
	addq $80,%rsp
	leave
	ret
## defn subr_bitand
	.text
__L__899:
## frame 32 40 80 96
	pushq %rbp
	movq %rsp,%rbp
	subq $80,%rsp
	movq %rdi,96(%rsp)
	movq %rsi,104(%rsp)
	.data
__L__900:
	.asciz "bitand"
	.text
	leaq __L__900(%rip),%rax
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
	je __L__904
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	andq 56(%rsp),%rax
	cmpq $0,%rax
	je __L__906
	movq _3Clong_3E(%rip),%rax
	jmp __L__907
__L__906:
	movq $-1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__907:
	jmp __L__905
__L__904:
	movq _3Cundefined_3E(%rip),%rax
__L__905:
	movq %rax,48(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__903
	movq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__908
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	andq 56(%rsp),%rax
	cmpq $0,%rax
	je __L__910
	movq _3Clong_3E(%rip),%rax
	jmp __L__911
__L__910:
	movq $-1,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__911:
	jmp __L__909
__L__908:
	movq _3Cundefined_3E(%rip),%rax
__L__909:
	movq %rax,48(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__903:
	cmpq $0,%rax
	je __L__901
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
	jmp __L__902
__L__901:
	.data
__L__912:
	.asciz "%p %p\012"
	.text
	leaq __L__912(%rip),%rax
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
__L__913:
	.asciz "\012eval.k: error: "
	.text
	leaq __L__913(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__914:
	.asciz "non-numeric argument: ("
	.text
	leaq __L__914(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__915:
	.asciz "bitand"
	.text
	leaq __L__915(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__916:
	.asciz " "
	.text
	leaq __L__916(%rip),%rax
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
__L__917:
	.asciz " "
	.text
	leaq __L__917(%rip),%rax
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
__L__918:
	.asciz ")"
	.text
	leaq __L__918(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__919:
	.asciz "\012"
	.text
	leaq __L__919(%rip),%rax
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
__L__902:
	addq $80,%rsp
	leave
	ret
## defn define-binary
## defn subr_sub
	.text
__L__920:
## frame 16 40 64 80
	pushq %rbp
	movq %rsp,%rbp
	subq $64,%rsp
	movq %rdi,80(%rsp)
	movq %rsi,88(%rsp)
	movq 80(%rsp),%rax
	cmpq $0,%rax
	jne __L__921
	.data
__L__922:
	.asciz "-: expected 1 or 2 arguments"
	.text
	leaq __L__922(%rip),%rax
	movq %rax,16(%rsp)
	movq fatal(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__921:
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
	je __L__925
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__927
	movq _3Clong_3E(%rip),%rax
	jmp __L__928
__L__927:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__928:
	jmp __L__926
__L__925:
	movq _3Cundefined_3E(%rip),%rax
__L__926:
	movq %rax,32(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__923
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
	je __L__932
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__934
	movq _3Clong_3E(%rip),%rax
	jmp __L__935
__L__934:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__935:
	jmp __L__933
__L__932:
	movq _3Cundefined_3E(%rip),%rax
__L__933:
	movq %rax,32(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__931
	movq 24(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__936
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__938
	movq _3Clong_3E(%rip),%rax
	jmp __L__939
__L__938:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__939:
	jmp __L__937
__L__936:
	movq _3Cundefined_3E(%rip),%rax
__L__937:
	movq %rax,32(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__931:
	cmpq $0,%rax
	je __L__929
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
	jmp __L__930
__L__929:
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__943
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__945
	movq _3Clong_3E(%rip),%rax
	jmp __L__946
__L__945:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__946:
	jmp __L__944
__L__943:
	movq _3Cundefined_3E(%rip),%rax
__L__944:
	movq %rax,32(%rsp)
	movq _3Cdouble_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__942
	movq 24(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__947
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__949
	movq _3Clong_3E(%rip),%rax
	jmp __L__950
__L__949:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__950:
	jmp __L__948
__L__947:
	movq _3Cundefined_3E(%rip),%rax
__L__948:
	movq %rax,32(%rsp)
	movq _3Cdouble_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__942:
	cmpq $0,%rax
	je __L__940
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq to_2Ddouble_2Dbits(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq %rax,40(%rsp)
	movq to_2Ddouble_2Dbits(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,40(%rsp)
	movq doublesub_24stub(%rip),%rax
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
	movq new_2D_3Cdouble_3E(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__941
__L__940:
	.data
__L__951:
	.asciz "\012eval.k: error: "
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
	.data
__L__952:
	.asciz "non-numeric argument: (- "
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
	movq 16(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__print(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__953:
	.asciz " "
	.text
	leaq __L__953(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq 24(%rsp),%rax
	movq %rax,40(%rsp)
	movq k__print(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__954:
	.asciz ")"
	.text
	leaq __L__954(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__955:
	.asciz "\012"
	.text
	leaq __L__955(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq die(%rip),%rax
	movq %rax,%r11
	xorl %eax,%eax
	call *%r11
__L__941:
__L__930:
	jmp __L__924
__L__923:
	movq 16(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__958
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 40(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__960
	movq _3Clong_3E(%rip),%rax
	jmp __L__961
__L__960:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 40(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__961:
	jmp __L__959
__L__958:
	movq _3Cundefined_3E(%rip),%rax
__L__959:
	movq %rax,40(%rsp)
	movq _3Clong_3E(%rip),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__956
	movq 16(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,32(%rsp)
	movq 40(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	negq %rax
	movq %rax,40(%rsp)
	movq new_2D_3Clong_3E(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__957
__L__956:
	movq 16(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__964
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 40(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__966
	movq _3Clong_3E(%rip),%rax
	jmp __L__967
__L__966:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 40(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__967:
	jmp __L__965
__L__964:
	movq _3Cundefined_3E(%rip),%rax
__L__965:
	movq %rax,40(%rsp)
	movq _3Cdouble_3E(%rip),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__962
	movq $0,%rax
	movq %rax,40(%rsp)
	movq long2double_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	movq %rax,40(%rsp)
	movq $0,%rax
	movq %rax,32(%rsp)
	movq 16(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,32(%rsp)
	movq doublesub_24stub(%rip),%rax
	movq 40(%rsp),%rcx
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
	jmp __L__963
__L__962:
	.data
__L__968:
	.asciz "\012eval.k: error: "
	.text
	leaq __L__968(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__969:
	.asciz "non-numeric argument: (- "
	.text
	leaq __L__969(%rip),%rax
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
__L__970:
	.asciz ")"
	.text
	leaq __L__970(%rip),%rax
	movq %rax,32(%rsp)
	movq printf_24stub(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__971:
	.asciz "\012"
	.text
	leaq __L__971(%rip),%rax
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
__L__963:
__L__957:
__L__924:
	addq $64,%rsp
	leave
	ret
## defn to-double-bits
	.text
__L__972:
## frame 16 16 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq %rdi,48(%rsp)
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	movq 16(%rsp),%rax
	cmpq $0,%rax
	je __L__975
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	andq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__977
	movq _3Clong_3E(%rip),%rax
	jmp __L__978
__L__977:
	movq $-1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__978:
	jmp __L__976
__L__975:
	movq _3Cundefined_3E(%rip),%rax
__L__976:
	movq %rax,16(%rsp)
	movq _3Cdouble_3E(%rip),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__973
	movq $0,%rax
	movq %rax,16(%rsp)
	movq 48(%rsp),%rax
	movq 16(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	jmp __L__974
__L__973:
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	movq $0,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,16(%rsp)
	movq long2double_24stub(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__974:
	addq $32,%rsp
	leave
	ret
## defn arity3
	.text
__L__979:
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
	je __L__982
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	andq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__984
	movq _3Clong_3E(%rip),%rax
	jmp __L__985
__L__984:
	movq $-1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__985:
	jmp __L__983
__L__982:
	movq _3Cundefined_3E(%rip),%rax
__L__983:
	movq %rax,16(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__981
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
	je __L__986
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	andq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__988
	movq _3Clong_3E(%rip),%rax
	jmp __L__989
__L__988:
	movq $-1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__989:
	jmp __L__987
__L__986:
	movq _3Cundefined_3E(%rip),%rax
__L__987:
	movq %rax,16(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__981
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
	je __L__990
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	andq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__992
	movq _3Clong_3E(%rip),%rax
	jmp __L__993
__L__992:
	movq $-1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__993:
	jmp __L__991
__L__990:
	movq _3Cundefined_3E(%rip),%rax
__L__991:
	movq %rax,16(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__981
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
__L__981:
	cmpq $0,%rax
	jne __L__980
	.data
__L__994:
	.asciz "%s: expected 3 arguments"
	.text
	leaq __L__994(%rip),%rax
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
__L__980:
	addq $48,%rsp
	leave
	ret
## defn arity2
	.text
__L__995:
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
	je __L__998
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	andq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__1000
	movq _3Clong_3E(%rip),%rax
	jmp __L__1001
__L__1000:
	movq $-1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1001:
	jmp __L__999
__L__998:
	movq _3Cundefined_3E(%rip),%rax
__L__999:
	movq %rax,16(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__997
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
	je __L__1002
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	andq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__1004
	movq _3Clong_3E(%rip),%rax
	jmp __L__1005
__L__1004:
	movq $-1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1005:
	jmp __L__1003
__L__1002:
	movq _3Cundefined_3E(%rip),%rax
__L__1003:
	movq %rax,16(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__997
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
__L__997:
	cmpq $0,%rax
	jne __L__996
	.data
__L__1006:
	.asciz "%s: expected 2 arguments"
	.text
	leaq __L__1006(%rip),%rax
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
__L__996:
	addq $32,%rsp
	leave
	ret
## defn subr_not
	.text
__L__1007:
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
	je __L__1008
	movq $0,%rax
	jmp __L__1009
__L__1008:
	movq s__t(%rip),%rax
__L__1009:
	addq $32,%rsp
	leave
	ret
## defn subr_quote
	.text
__L__1010:
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
__L__1011:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq %rdi,64(%rsp)
	movq %rsi,72(%rsp)
	movq s__t(%rip),%rax
	movq %rax,16(%rsp)
	jmp __L__1013
__L__1012:
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
	jne __L__1014
	movq $0,%rax
	jmp __L__1015
__L__1014:
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 64(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,64(%rsp)
__L__1013:
	movq 64(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__1016
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 32(%rsp),%rax
	andq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__1018
	movq _3Clong_3E(%rip),%rax
	jmp __L__1019
__L__1018:
	movq $-1,%rax
	movq %rax,24(%rsp)
	movq 32(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1019:
	jmp __L__1017
__L__1016:
	movq _3Cundefined_3E(%rip),%rax
__L__1017:
	movq %rax,32(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1012
	movq 16(%rsp),%rax
__L__1015:
	addq $48,%rsp
	leave
	ret
## defn subr_or
	.text
__L__1020:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq %rdi,64(%rsp)
	movq %rsi,72(%rsp)
	movq $0,%rax
	movq %rax,16(%rsp)
	jmp __L__1022
__L__1021:
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
	je __L__1023
	movq 16(%rsp),%rax
	jmp __L__1024
__L__1023:
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 64(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,64(%rsp)
__L__1022:
	movq 64(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__1025
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 32(%rsp),%rax
	andq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__1027
	movq _3Clong_3E(%rip),%rax
	jmp __L__1028
__L__1027:
	movq $-1,%rax
	movq %rax,24(%rsp)
	movq 32(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1028:
	jmp __L__1026
__L__1025:
	movq _3Cundefined_3E(%rip),%rax
__L__1026:
	movq %rax,32(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1021
__L__1024:
	addq $48,%rsp
	leave
	ret
## defn subr_if
	.text
__L__1029:
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
	je __L__1030
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
	jmp __L__1031
__L__1030:
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
	jmp __L__1033
__L__1032:
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
__L__1033:
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
	je __L__1034
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 32(%rsp),%rax
	andq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__1036
	movq _3Clong_3E(%rip),%rax
	jmp __L__1037
__L__1036:
	movq $-1,%rax
	movq %rax,24(%rsp)
	movq 32(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1037:
	jmp __L__1035
__L__1034:
	movq _3Cundefined_3E(%rip),%rax
__L__1035:
	movq %rax,32(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1032
	movq 16(%rsp),%rax
__L__1031:
	addq $48,%rsp
	leave
	ret
## defn subr_while
	.text
__L__1038:
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
	jmp __L__1040
__L__1039:
	movq 24(%rsp),%rax
	movq %rax,32(%rsp)
	jmp __L__1042
__L__1041:
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
__L__1042:
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
	je __L__1043
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 48(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__1045
	movq _3Clong_3E(%rip),%rax
	jmp __L__1046
__L__1045:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 48(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1046:
	jmp __L__1044
__L__1043:
	movq _3Cundefined_3E(%rip),%rax
__L__1044:
	movq %rax,48(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1041
__L__1040:
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
	jne __L__1039
	addq $64,%rsp
	leave
	ret
## defn subr_set
	.text
__L__1047:
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
	je __L__1049
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	andq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__1051
	movq _3Clong_3E(%rip),%rax
	jmp __L__1052
__L__1051:
	movq $-1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1052:
	jmp __L__1050
__L__1049:
	movq _3Cundefined_3E(%rip),%rax
__L__1050:
	movq %rax,40(%rsp)
	movq _3Cvariable_3E(%rip),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1048
	.data
__L__1053:
	.asciz "\012cannot set undefined variable: "
	.text
	leaq __L__1053(%rip),%rax
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
__L__1054:
	.asciz "aborting"
	.text
	leaq __L__1054(%rip),%rax
	movq %rax,40(%rsp)
	movq fatal(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__1048:
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
	je __L__1055
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
	jmp __L__1056
__L__1055:
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
	jmp __L__1058
__L__1057:
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
__L__1058:
	movq 40(%rsp),%rax
	movq %rax,56(%rsp)
	movq $0,%rax
	cmpq 56(%rsp),%rax
	setl %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1057
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
__L__1056:
	addq $80,%rsp
	leave
	ret
## defn subr_let
	.text
__L__1059:
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
	jmp __L__1061
__L__1060:
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
	je __L__1064
	movq $1,%rax
	movq %rax,80(%rsp)
	movq 72(%rsp),%rax
	andq 80(%rsp),%rax
	cmpq $0,%rax
	je __L__1066
	movq _3Clong_3E(%rip),%rax
	jmp __L__1067
__L__1066:
	movq $-1,%rax
	movq %rax,80(%rsp)
	movq 72(%rsp),%rax
	movq 80(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1067:
	jmp __L__1065
__L__1064:
	movq _3Cundefined_3E(%rip),%rax
__L__1065:
	movq %rax,72(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 72(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1062
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
	jmp __L__1069
__L__1068:
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
__L__1069:
	movq 80(%rsp),%rax
	movq %rax,96(%rsp)
	movq $0,%rax
	movq 96(%rsp),%rax
	cmpq $0,%rax
	je __L__1070
	movq $1,%rax
	movq %rax,88(%rsp)
	movq 96(%rsp),%rax
	andq 88(%rsp),%rax
	cmpq $0,%rax
	je __L__1072
	movq _3Clong_3E(%rip),%rax
	jmp __L__1073
__L__1072:
	movq $-1,%rax
	movq %rax,88(%rsp)
	movq 96(%rsp),%rax
	movq 88(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1073:
	jmp __L__1071
__L__1070:
	movq _3Cundefined_3E(%rip),%rax
__L__1071:
	movq %rax,96(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 96(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1068
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
	jmp __L__1063
__L__1062:
__L__1063:
	movq $1,%rax
	movq %rax,64(%rsp)
	movq 40(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,40(%rsp)
__L__1061:
	movq 40(%rsp),%rax
	movq %rax,64(%rsp)
	movq $0,%rax
	movq 64(%rsp),%rax
	cmpq $0,%rax
	je __L__1074
	movq $1,%rax
	movq %rax,80(%rsp)
	movq 64(%rsp),%rax
	andq 80(%rsp),%rax
	cmpq $0,%rax
	je __L__1076
	movq _3Clong_3E(%rip),%rax
	jmp __L__1077
__L__1076:
	movq $-1,%rax
	movq %rax,80(%rsp)
	movq 64(%rsp),%rax
	movq 80(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1077:
	jmp __L__1075
__L__1074:
	movq _3Cundefined_3E(%rip),%rax
__L__1075:
	movq %rax,64(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 64(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1060
	movq $0,%rax
	movq %rax,32(%rsp)
	jmp __L__1079
__L__1078:
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
__L__1079:
	movq 56(%rsp),%rax
	movq %rax,80(%rsp)
	movq $0,%rax
	movq 80(%rsp),%rax
	cmpq $0,%rax
	je __L__1080
	movq $1,%rax
	movq %rax,64(%rsp)
	movq 80(%rsp),%rax
	andq 64(%rsp),%rax
	cmpq $0,%rax
	je __L__1082
	movq _3Clong_3E(%rip),%rax
	jmp __L__1083
__L__1082:
	movq $-1,%rax
	movq %rax,64(%rsp)
	movq 80(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1083:
	jmp __L__1081
__L__1080:
	movq _3Cundefined_3E(%rip),%rax
__L__1081:
	movq %rax,80(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 80(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1078
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
__L__1084:
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
__L__1085:
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
	jne __L__1086
	movq globals(%rip),%rax
	movq %rax,24(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1086:
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
__L__1087:
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
	je __L__1089
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__1091
	movq _3Clong_3E(%rip),%rax
	jmp __L__1092
__L__1091:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 24(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1092:
	jmp __L__1090
__L__1089:
	movq _3Cundefined_3E(%rip),%rax
__L__1090:
	movq %rax,24(%rsp)
	movq _3Cvariable_3E(%rip),%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1088
	.data
__L__1093:
	.asciz "\012error: non-variable in define: "
	.text
	leaq __L__1093(%rip),%rax
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
__L__1094:
	.asciz "aborting"
	.text
	leaq __L__1094(%rip),%rax
	movq %rax,24(%rsp)
	movq fatal(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__1088:
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
__L__1095:
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
	je __L__1098
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	andq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__1100
	movq _3Clong_3E(%rip),%rax
	jmp __L__1101
__L__1100:
	movq $-1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1101:
	jmp __L__1099
__L__1098:
	movq _3Cundefined_3E(%rip),%rax
__L__1099:
	movq %rax,16(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1096
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
	jmp __L__1097
__L__1096:
	movq 64(%rsp),%rax
__L__1097:
	addq $48,%rsp
	leave
	ret
## defn k_encode
	.text
__L__1102:
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
	je __L__1105
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__1107
	movq _3Clong_3E(%rip),%rax
	jmp __L__1108
__L__1107:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1108:
	jmp __L__1106
__L__1105:
	movq _3Cundefined_3E(%rip),%rax
__L__1106:
	movq %rax,32(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1103
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
	je __L__1109
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
	jmp __L__1112
__L__1111:
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
	je __L__1114
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 64(%rsp),%rax
	andq 56(%rsp),%rax
	cmpq $0,%rax
	je __L__1116
	movq _3Clong_3E(%rip),%rax
	jmp __L__1117
__L__1116:
	movq $-1,%rax
	movq %rax,56(%rsp)
	movq 64(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1117:
	jmp __L__1115
__L__1114:
	movq _3Cundefined_3E(%rip),%rax
__L__1115:
	movq %rax,64(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 64(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1113
	movq $0,%rax
	movq %rax,64(%rsp)
	movq 72(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,72(%rsp)
__L__1113:
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
__L__1112:
	movq 48(%rsp),%rax
	movq %rax,72(%rsp)
	movq $0,%rax
	movq 72(%rsp),%rax
	cmpq $0,%rax
	je __L__1118
	movq $1,%rax
	movq %rax,80(%rsp)
	movq 72(%rsp),%rax
	andq 80(%rsp),%rax
	cmpq $0,%rax
	je __L__1120
	movq _3Clong_3E(%rip),%rax
	jmp __L__1121
__L__1120:
	movq $-1,%rax
	movq %rax,80(%rsp)
	movq 72(%rsp),%rax
	movq 80(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1121:
	jmp __L__1119
__L__1118:
	movq _3Cundefined_3E(%rip),%rax
__L__1119:
	movq %rax,72(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 72(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1111
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
	jmp __L__1110
__L__1109:
	movq f__lambda(%rip),%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1122
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
	jmp __L__1125
__L__1124:
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
__L__1125:
	movq 48(%rsp),%rax
	movq %rax,72(%rsp)
	movq $0,%rax
	movq 72(%rsp),%rax
	cmpq $0,%rax
	je __L__1126
	movq $1,%rax
	movq %rax,80(%rsp)
	movq 72(%rsp),%rax
	andq 80(%rsp),%rax
	cmpq $0,%rax
	je __L__1128
	movq _3Clong_3E(%rip),%rax
	jmp __L__1129
__L__1128:
	movq $-1,%rax
	movq %rax,80(%rsp)
	movq 72(%rsp),%rax
	movq 80(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1129:
	jmp __L__1127
__L__1126:
	movq _3Cundefined_3E(%rip),%rax
__L__1127:
	movq %rax,72(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 72(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1124
	movq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__1130
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
__L__1130:
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
	jmp __L__1123
__L__1122:
	movq f__define(%rip),%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1131
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
	jmp __L__1132
__L__1131:
	movq f__set(%rip),%rax
	movq %rax,80(%rsp)
	movq 40(%rsp),%rax
	cmpq 80(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1133
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
	jne __L__1135
	.data
__L__1136:
	.asciz "set: undefined variable: %s"
	.text
	leaq __L__1136(%rip),%rax
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
__L__1135:
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
	jmp __L__1134
__L__1133:
	movq f__quote(%rip),%rax
	movq %rax,56(%rsp)
	movq 40(%rsp),%rax
	cmpq 56(%rsp),%rax
	setne %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1137
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
	jmp __L__1138
__L__1137:
	movq $0,%rax
__L__1138:
__L__1134:
__L__1132:
__L__1123:
__L__1110:
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
	jmp __L__1104
__L__1103:
	movq 112(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__1141
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__1143
	movq _3Clong_3E(%rip),%rax
	jmp __L__1144
__L__1143:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1144:
	jmp __L__1142
__L__1141:
	movq _3Cundefined_3E(%rip),%rax
__L__1142:
	movq %rax,32(%rsp)
	movq _3Csymbol_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1139
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
	jne __L__1145
	.data
__L__1146:
	.asciz "undefined variable: %s"
	.text
	leaq __L__1146(%rip),%rax
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
__L__1145:
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
	je __L__1147
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
	je __L__1151
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 32(%rsp),%rax
	andq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__1153
	movq _3Clong_3E(%rip),%rax
	jmp __L__1154
__L__1153:
	movq $-1,%rax
	movq %rax,48(%rsp)
	movq 32(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1154:
	jmp __L__1152
__L__1151:
	movq _3Cundefined_3E(%rip),%rax
__L__1152:
	movq %rax,32(%rsp)
	movq _3Cform_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1150
	movq 56(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__1155
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 32(%rsp),%rax
	andq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__1157
	movq _3Clong_3E(%rip),%rax
	jmp __L__1158
__L__1157:
	movq $-1,%rax
	movq %rax,48(%rsp)
	movq 32(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1158:
	jmp __L__1156
__L__1155:
	movq _3Cundefined_3E(%rip),%rax
__L__1156:
	movq %rax,32(%rsp)
	movq _3Cfixed_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__1150:
	cmpq $0,%rax
	je __L__1149
	movq 56(%rsp),%rax
	movq %rax,112(%rsp)
__L__1149:
	jmp __L__1148
__L__1147:
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
	jne __L__1159
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
__L__1159:
__L__1148:
	jmp __L__1140
__L__1139:
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
	je __L__1160
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 56(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__1162
	movq _3Clong_3E(%rip),%rax
	jmp __L__1163
__L__1162:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 56(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1163:
	jmp __L__1161
__L__1160:
	movq _3Cundefined_3E(%rip),%rax
__L__1161:
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
	je __L__1164
	.data
__L__1165:
	.asciz "APPLY GOT ENCODER\012... "
	.text
	leaq __L__1165(%rip),%rax
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
__L__1164:
	movq 56(%rsp),%rax
	cmpq $0,%rax
	je __L__1166
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
__L__1167:
	.asciz "APPLY ENCODER\012... "
	.text
	leaq __L__1167(%rip),%rax
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
__L__1168:
	.asciz " "
	.text
	leaq __L__1168(%rip),%rax
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
__L__1169:
	.asciz " "
	.text
	leaq __L__1169(%rip),%rax
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
__L__1166:
__L__1140:
__L__1104:
	movq 112(%rsp),%rax
	addq $96,%rsp
	leave
	ret
## defn enlist
	.text
__L__1170:
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
	je __L__1173
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	andq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__1175
	movq _3Clong_3E(%rip),%rax
	jmp __L__1176
__L__1175:
	movq $-1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1176:
	jmp __L__1174
__L__1173:
	movq _3Cundefined_3E(%rip),%rax
__L__1174:
	movq %rax,16(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1171
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
	jmp __L__1172
__L__1171:
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
__L__1172:
	addq $48,%rsp
	leave
	ret
## defn k_expand
	.text
__L__1177:
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
	je __L__1180
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__1182
	movq _3Clong_3E(%rip),%rax
	jmp __L__1183
__L__1182:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1183:
	jmp __L__1181
__L__1180:
	movq _3Cundefined_3E(%rip),%rax
__L__1181:
	movq %rax,32(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1178
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
	je __L__1186
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 32(%rsp),%rax
	andq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__1188
	movq _3Clong_3E(%rip),%rax
	jmp __L__1189
__L__1188:
	movq $-1,%rax
	movq %rax,48(%rsp)
	movq 32(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1189:
	jmp __L__1187
__L__1186:
	movq _3Cundefined_3E(%rip),%rax
__L__1187:
	movq %rax,32(%rsp)
	movq _3Csymbol_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1184
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
	je __L__1191
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 32(%rsp),%rax
	andq 56(%rsp),%rax
	cmpq $0,%rax
	je __L__1193
	movq _3Clong_3E(%rip),%rax
	jmp __L__1194
__L__1193:
	movq $-1,%rax
	movq %rax,56(%rsp)
	movq 32(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1194:
	jmp __L__1192
__L__1191:
	movq _3Cundefined_3E(%rip),%rax
__L__1192:
	movq %rax,32(%rsp)
	movq _3Cvariable_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1190
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
__L__1190:
	movq 48(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__1196
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 32(%rsp),%rax
	andq 56(%rsp),%rax
	cmpq $0,%rax
	je __L__1198
	movq _3Clong_3E(%rip),%rax
	jmp __L__1199
__L__1198:
	movq $-1,%rax
	movq %rax,56(%rsp)
	movq 32(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1199:
	jmp __L__1197
__L__1196:
	movq _3Cundefined_3E(%rip),%rax
__L__1197:
	movq %rax,32(%rsp)
	movq _3Cform_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1195
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
	je __L__1200
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
	jmp __L__1201
__L__1200:
__L__1195:
	jmp __L__1185
__L__1184:
__L__1185:
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
	jne __L__1202
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
__L__1202:
	movq 40(%rsp),%rax
	movq %rax,64(%rsp)
	movq s__set(%rip),%rax
	cmpq 64(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1203
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
	je __L__1204
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 64(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__1206
	movq _3Clong_3E(%rip),%rax
	jmp __L__1207
__L__1206:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 64(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1207:
	jmp __L__1205
__L__1204:
	movq _3Cundefined_3E(%rip),%rax
__L__1205:
	movq %rax,64(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 64(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1203
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
	je __L__1208
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 64(%rsp),%rax
	andq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__1210
	movq _3Clong_3E(%rip),%rax
	jmp __L__1211
__L__1210:
	movq $-1,%rax
	movq %rax,32(%rsp)
	movq 64(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1211:
	jmp __L__1209
__L__1208:
	movq _3Cundefined_3E(%rip),%rax
__L__1209:
	movq %rax,64(%rsp)
	movq _3Csymbol_3E(%rip),%rax
	cmpq 64(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1203
	movq new__buffer(%rip),%rax
	movq %rax,%r11
	xorl %eax,%eax
	call *%r11
	movq %rax,64(%rsp)
	movq 64(%rsp),%rax
	movq %rax,32(%rsp)
	.data
__L__1212:
	.asciz "set-"
	.text
	leaq __L__1212(%rip),%rax
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
__L__1203:
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
	jmp __L__1179
__L__1178:
	movq 112(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__1215
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	andq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__1217
	movq _3Clong_3E(%rip),%rax
	jmp __L__1218
__L__1217:
	movq $-1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1218:
	jmp __L__1216
__L__1215:
	movq _3Cundefined_3E(%rip),%rax
__L__1216:
	movq %rax,40(%rsp)
	movq _3Csymbol_3E(%rip),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1213
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
	je __L__1220
	movq $1,%rax
	movq %rax,72(%rsp)
	movq 40(%rsp),%rax
	andq 72(%rsp),%rax
	cmpq $0,%rax
	je __L__1222
	movq _3Clong_3E(%rip),%rax
	jmp __L__1223
__L__1222:
	movq $-1,%rax
	movq %rax,72(%rsp)
	movq 40(%rsp),%rax
	movq 72(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1223:
	jmp __L__1221
__L__1220:
	movq _3Cundefined_3E(%rip),%rax
__L__1221:
	movq %rax,40(%rsp)
	movq _3Cvariable_3E(%rip),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1219
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
__L__1219:
	movq 48(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__1225
	movq $1,%rax
	movq %rax,72(%rsp)
	movq 40(%rsp),%rax
	andq 72(%rsp),%rax
	cmpq $0,%rax
	je __L__1227
	movq _3Clong_3E(%rip),%rax
	jmp __L__1228
__L__1227:
	movq $-1,%rax
	movq %rax,72(%rsp)
	movq 40(%rsp),%rax
	movq 72(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1228:
	jmp __L__1226
__L__1225:
	movq _3Cundefined_3E(%rip),%rax
__L__1226:
	movq %rax,40(%rsp)
	movq _3Cform_3E(%rip),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1224
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
	je __L__1229
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
__L__1229:
__L__1224:
	jmp __L__1214
__L__1213:
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
	je __L__1230
	movq $1,%rax
	movq %rax,64(%rsp)
	movq 40(%rsp),%rax
	andq 64(%rsp),%rax
	cmpq $0,%rax
	je __L__1232
	movq _3Clong_3E(%rip),%rax
	jmp __L__1233
__L__1232:
	movq $-1,%rax
	movq %rax,64(%rsp)
	movq 40(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1233:
	jmp __L__1231
__L__1230:
	movq _3Cundefined_3E(%rip),%rax
__L__1231:
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
	je __L__1234
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
__L__1234:
__L__1214:
__L__1179:
	movq 112(%rsp),%rax
__L__1201:
	addq $96,%rsp
	leave
	ret
## defn exlist
	.text
__L__1235:
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
	je __L__1238
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	andq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__1240
	movq _3Clong_3E(%rip),%rax
	jmp __L__1241
__L__1240:
	movq $-1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1241:
	jmp __L__1239
__L__1238:
	movq _3Cundefined_3E(%rip),%rax
__L__1239:
	movq %rax,16(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1236
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
	jmp __L__1237
__L__1236:
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
__L__1237:
	addq $48,%rsp
	leave
	ret
## defn k_apply
	.text
__L__1242:
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
	je __L__1243
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__1245
	movq _3Clong_3E(%rip),%rax
	jmp __L__1246
__L__1245:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1246:
	jmp __L__1244
__L__1243:
	movq _3Cundefined_3E(%rip),%rax
__L__1244:
	movq %rax,32(%rsp)
	movq _3Cexpr_3E(%rip),%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1247
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
	jmp __L__1248
__L__1247:
	movq _3Cfixed_3E(%rip),%rax
	movq %rax,56(%rsp)
	movq 32(%rsp),%rax
	cmpq 56(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1249
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
	jmp __L__1250
__L__1249:
	movq _3Csubr_3E(%rip),%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1251
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
	jmp __L__1252
__L__1251:
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
	je __L__1253
	movq $1,%rax
	movq %rax,56(%rsp)
	movq 40(%rsp),%rax
	andq 56(%rsp),%rax
	cmpq $0,%rax
	je __L__1255
	movq _3Clong_3E(%rip),%rax
	jmp __L__1256
__L__1255:
	movq $-1,%rax
	movq %rax,56(%rsp)
	movq 40(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1256:
	jmp __L__1254
__L__1253:
	movq _3Cundefined_3E(%rip),%rax
__L__1254:
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
	je __L__1257
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
	jmp __L__1258
__L__1257:
	.data
__L__1259:
	.asciz "\012eval.k: error: "
	.text
	leaq __L__1259(%rip),%rax
	movq %rax,48(%rsp)
	movq printf_24stub(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__1260:
	.asciz "cannot apply: "
	.text
	leaq __L__1260(%rip),%rax
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
__L__1261:
	.asciz "\012"
	.text
	leaq __L__1261(%rip),%rax
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
__L__1258:
__L__1252:
__L__1250:
__L__1248:
	addq $80,%rsp
	leave
	ret
## defn counter
## defn k_apply_expr
	.text
__L__1262:
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
	je __L__1263
	.data
__L__1264:
	.asciz "  A  "
	.text
	leaq __L__1264(%rip),%rax
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
__L__1265:
	.asciz " "
	.text
	leaq __L__1265(%rip),%rax
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
__L__1266:
	.asciz " "
	.text
	leaq __L__1266(%rip),%rax
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
__L__1263:
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
	jmp __L__1268
__L__1267:
	movq 32(%rsp),%rax
	movq %rax,72(%rsp)
	movq $0,%rax
	movq 72(%rsp),%rax
	cmpq $0,%rax
	je __L__1270
	movq $1,%rax
	movq %rax,64(%rsp)
	movq 72(%rsp),%rax
	andq 64(%rsp),%rax
	cmpq $0,%rax
	je __L__1272
	movq _3Clong_3E(%rip),%rax
	jmp __L__1273
__L__1272:
	movq $-1,%rax
	movq %rax,64(%rsp)
	movq 72(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1273:
	jmp __L__1271
__L__1270:
	movq _3Cundefined_3E(%rip),%rax
__L__1271:
	movq %rax,72(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 72(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1269
	.data
__L__1274:
	.asciz "\012eval.k: error: "
	.text
	leaq __L__1274(%rip),%rax
	movq %rax,72(%rsp)
	movq printf_24stub(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__1275:
	.asciz "too few arguments: ("
	.text
	leaq __L__1275(%rip),%rax
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
__L__1276:
	.asciz " "
	.text
	leaq __L__1276(%rip),%rax
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
__L__1277:
	.asciz ")"
	.text
	leaq __L__1277(%rip),%rax
	movq %rax,72(%rsp)
	movq printf_24stub(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__1278:
	.asciz "\012"
	.text
	leaq __L__1278(%rip),%rax
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
__L__1269:
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
__L__1268:
	movq 56(%rsp),%rax
	movq %rax,88(%rsp)
	movq $0,%rax
	movq 88(%rsp),%rax
	cmpq $0,%rax
	je __L__1279
	movq $1,%rax
	movq %rax,64(%rsp)
	movq 88(%rsp),%rax
	andq 64(%rsp),%rax
	cmpq $0,%rax
	je __L__1281
	movq _3Clong_3E(%rip),%rax
	jmp __L__1282
__L__1281:
	movq $-1,%rax
	movq %rax,64(%rsp)
	movq 88(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1282:
	jmp __L__1280
__L__1279:
	movq _3Cundefined_3E(%rip),%rax
__L__1280:
	movq %rax,88(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 88(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1267
	movq 56(%rsp),%rax
	movq %rax,88(%rsp)
	movq $0,%rax
	movq 88(%rsp),%rax
	cmpq $0,%rax
	je __L__1284
	movq $1,%rax
	movq %rax,64(%rsp)
	movq 88(%rsp),%rax
	andq 64(%rsp),%rax
	cmpq $0,%rax
	je __L__1286
	movq _3Clong_3E(%rip),%rax
	jmp __L__1287
__L__1286:
	movq $-1,%rax
	movq %rax,64(%rsp)
	movq 88(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1287:
	jmp __L__1285
__L__1284:
	movq _3Cundefined_3E(%rip),%rax
__L__1285:
	movq %rax,88(%rsp)
	movq _3Cvariable_3E(%rip),%rax
	cmpq 88(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1283
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
__L__1283:
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__1288
	.data
__L__1289:
	.asciz "\012eval.k: error: "
	.text
	leaq __L__1289(%rip),%rax
	movq %rax,72(%rsp)
	movq printf_24stub(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__1290:
	.asciz "too many arguments: ("
	.text
	leaq __L__1290(%rip),%rax
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
__L__1291:
	.asciz " "
	.text
	leaq __L__1291(%rip),%rax
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
__L__1292:
	.asciz ")"
	.text
	leaq __L__1292(%rip),%rax
	movq %rax,72(%rsp)
	movq printf_24stub(%rip),%rax
	movq 72(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__1293:
	.asciz "\012"
	.text
	leaq __L__1293(%rip),%rax
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
__L__1288:
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
	jmp __L__1295
__L__1294:
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
__L__1295:
	movq 40(%rsp),%rax
	movq %rax,64(%rsp)
	movq $0,%rax
	movq 64(%rsp),%rax
	cmpq $0,%rax
	je __L__1296
	movq $1,%rax
	movq %rax,72(%rsp)
	movq 64(%rsp),%rax
	andq 72(%rsp),%rax
	cmpq $0,%rax
	je __L__1298
	movq _3Clong_3E(%rip),%rax
	jmp __L__1299
__L__1298:
	movq $-1,%rax
	movq %rax,72(%rsp)
	movq 64(%rsp),%rax
	movq 72(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1299:
	jmp __L__1297
__L__1296:
	movq _3Cundefined_3E(%rip),%rax
__L__1297:
	movq %rax,64(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 64(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1294
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
	je __L__1300
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
__L__1300:
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
__L__1301:
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
	je __L__1302
	.data
__L__1303:
	.asciz "  E  "
	.text
	leaq __L__1303(%rip),%rax
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
__L__1304:
	.asciz " "
	.text
	leaq __L__1304(%rip),%rax
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
__L__1302:
	movq 96(%rsp),%rax
	movq %rax,32(%rsp)
	movq $0,%rax
	movq 32(%rsp),%rax
	cmpq $0,%rax
	je __L__1305
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__1307
	movq _3Clong_3E(%rip),%rax
	jmp __L__1308
__L__1307:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1308:
	jmp __L__1306
__L__1305:
	movq _3Cundefined_3E(%rip),%rax
__L__1306:
	movq %rax,32(%rsp)
	movq _3Cundefined_3E(%rip),%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1309
	movq 96(%rsp),%rax
	jmp __L__1310
__L__1309:
	movq _3Clong_3E(%rip),%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1311
	movq 96(%rsp),%rax
	jmp __L__1312
__L__1311:
	movq _3Cstring_3E(%rip),%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1313
	movq 96(%rsp),%rax
	jmp __L__1314
__L__1313:
	movq _3Cvariable_3E(%rip),%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1315
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
	je __L__1317
	movq 96(%rsp),%rax
	movq %rax,40(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 40(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	jmp __L__1318
__L__1317:
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
	jmp __L__1320
__L__1319:
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
__L__1320:
	movq 40(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	cmpq 48(%rsp),%rax
	setl %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1319
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
__L__1318:
	jmp __L__1316
__L__1315:
	movq _3Cpair_3E(%rip),%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1321
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
	je __L__1325
	movq $1,%rax
	movq %rax,48(%rsp)
	movq 64(%rsp),%rax
	andq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__1327
	movq _3Clong_3E(%rip),%rax
	jmp __L__1328
__L__1327:
	movq $-1,%rax
	movq %rax,48(%rsp)
	movq 64(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1328:
	jmp __L__1326
__L__1325:
	movq _3Cundefined_3E(%rip),%rax
__L__1326:
	movq %rax,64(%rsp)
	movq _3Cfixed_3E(%rip),%rax
	cmpq 64(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1323
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
	jmp __L__1324
__L__1323:
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
__L__1324:
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
	jmp __L__1322
__L__1321:
	movq _3Csymbol_3E(%rip),%rax
	movq %rax,56(%rsp)
	movq 32(%rsp),%rax
	cmpq 56(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1329
	.data
__L__1331:
	.asciz "\012eval.k: error: "
	.text
	leaq __L__1331(%rip),%rax
	movq %rax,56(%rsp)
	movq printf_24stub(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__1332:
	.asciz "symbol in eval?"
	.text
	leaq __L__1332(%rip),%rax
	movq %rax,56(%rsp)
	movq printf_24stub(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	.data
__L__1333:
	.asciz "\012"
	.text
	leaq __L__1333(%rip),%rax
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
	jmp __L__1330
__L__1329:
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
	je __L__1334
	movq $1,%rax
	movq %rax,72(%rsp)
	movq 48(%rsp),%rax
	andq 72(%rsp),%rax
	cmpq $0,%rax
	je __L__1336
	movq _3Clong_3E(%rip),%rax
	jmp __L__1337
__L__1336:
	movq $-1,%rax
	movq %rax,72(%rsp)
	movq 48(%rsp),%rax
	movq 72(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1337:
	jmp __L__1335
__L__1334:
	movq _3Cundefined_3E(%rip),%rax
__L__1335:
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
	je __L__1338
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
__L__1338:
	movq 96(%rsp),%rax
__L__1330:
__L__1322:
__L__1316:
__L__1314:
__L__1312:
__L__1310:
	addq $80,%rsp
	leave
	ret
## defn k_env_define
	.text
__L__1339:
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
	jmp __L__1341
__L__1340:
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
	je __L__1342
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
	jmp __L__1343
__L__1342:
__L__1341:
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
	jne __L__1340
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
__L__1343:
	addq $96,%rsp
	leave
	ret
## defn k_env_lookup
	.text
__L__1344:
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
	je __L__1345
	movq 24(%rsp),%rax
	movq %rax,16(%rsp)
	movq $0,%rax
	movq $1,%rax
	movq %rax,32(%rsp)
	movq 16(%rsp),%rax
	movq 32(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	jmp __L__1346
__L__1345:
	.data
__L__1347:
	.asciz "undefined variable: %s"
	.text
	leaq __L__1347(%rip),%rax
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
__L__1346:
	addq $48,%rsp
	leave
	ret
## defn k_env_find_variable
	.text
__L__1348:
## frame 16 48 64 80
	pushq %rbp
	movq %rsp,%rbp
	subq $64,%rsp
	movq %rdi,80(%rsp)
	movq %rsi,88(%rsp)
	jmp __L__1350
__L__1349:
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
	jmp __L__1352
__L__1351:
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
	je __L__1353
	movq 40(%rsp),%rax
	jmp __L__1354
__L__1353:
__L__1352:
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
	jne __L__1351
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
__L__1350:
	movq 80(%rsp),%rax
	cmpq $0,%rax
	jne __L__1349
__L__1354:
	addq $64,%rsp
	leave
	ret
## defn read_quote
	.text
__L__1355:
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
	je __L__1356
	.data
__L__1357:
	.asciz "EOF while reading quoted literal"
	.text
	leaq __L__1357(%rip),%rax
	movq %rax,24(%rsp)
	movq fatal(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__1356:
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
__L__1358:
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
	jmp __L__1360
__L__1359:
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
__L__1360:
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
	je __L__1361
	movq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq s__dot(%rip),%rax
	cmpq 48(%rsp),%rax
	setne %al
	movzbq %al,%rax
__L__1361:
	cmpq $0,%rax
	jne __L__1359
	movq 32(%rsp),%rax
	movq %rax,48(%rsp)
	movq s__dot(%rip),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1362
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
__L__1362:
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
	je __L__1363
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 24(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	jmp __L__1364
__L__1363:
	.data
__L__1365:
	.asciz "missing closing '%c' delimiter while reading list"
	.text
	leaq __L__1365(%rip),%rax
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
__L__1364:
	addq $64,%rsp
	leave
	ret
## defn k_read_allow_close
	.text
__L__1366:
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
__L__1367:
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
__L__1368:
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
__L__1369:
## frame 16 16 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq %rdi,48(%rsp)
	.data
__L__1370:
	.asciz "unexpected character: %c"
	.text
	leaq __L__1370(%rip),%rax
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
__L__1371:
## frame 16 32 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq %rdi,64(%rsp)
	movq %rsi,72(%rsp)
	jmp __L__1373
__L__1372:
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
	je __L__1374
	movq $0,%rax
	jmp __L__1375
__L__1374:
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $63,%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1376
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
	jmp __L__1378
	jmp __L__1377
__L__1376:
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq $45,%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1379
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
	je __L__1381
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
	jmp __L__1382
__L__1381:
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
__L__1382:
	jmp __L__1378
	jmp __L__1380
__L__1379:
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $39,%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1383
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
	jmp __L__1378
	jmp __L__1384
__L__1383:
	movq 16(%rsp),%rax
	movq %rax,32(%rsp)
	movq $96,%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1385
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
	jmp __L__1378
	jmp __L__1386
__L__1385:
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $44,%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1387
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
	je __L__1389
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
	jmp __L__1390
__L__1389:
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
__L__1390:
	jmp __L__1378
	jmp __L__1388
__L__1387:
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
	je __L__1391
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
	jmp __L__1378
	jmp __L__1392
__L__1391:
	movq 16(%rsp),%rax
	movq %rax,40(%rsp)
	movq $40,%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1393
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
	jmp __L__1378
	jmp __L__1394
__L__1393:
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $41,%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1395
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
	jmp __L__1378
	jmp __L__1396
__L__1395:
	movq 16(%rsp),%rax
	movq %rax,40(%rsp)
	movq $91,%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1397
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
	jmp __L__1378
	jmp __L__1398
__L__1397:
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $93,%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1399
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
	jmp __L__1378
	jmp __L__1400
__L__1399:
	movq 16(%rsp),%rax
	movq %rax,40(%rsp)
	movq $123,%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1401
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
	jmp __L__1378
	jmp __L__1402
__L__1401:
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $125,%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1403
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
	jmp __L__1378
	jmp __L__1404
__L__1403:
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
	je __L__1405
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
	jmp __L__1378
	jmp __L__1406
__L__1405:
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $59,%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1407
	jmp __L__1410
__L__1409:
__L__1410:
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
	je __L__1411
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $13,%rax
	cmpq 24(%rsp),%rax
	setne %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1411
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq EOF(%rip),%rax
	cmpq 24(%rsp),%rax
	setne %al
	movzbq %al,%rax
__L__1411:
	cmpq $0,%rax
	jne __L__1409
	jmp __L__1408
__L__1407:
	movq 16(%rsp),%rax
	movq %rax,24(%rsp)
	movq $34,%rax
	cmpq 24(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1412
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
	jmp __L__1378
	jmp __L__1413
__L__1412:
	movq $0,%rax
	movq %rax,40(%rsp)
	movq 16(%rsp),%rax
	cmpq 40(%rsp),%rax
	setl %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1414
	movq DONE(%rip),%rax
	jmp __L__1378
	jmp __L__1415
__L__1414:
	.data
__L__1416:
	.asciz "illegal character: %c"
	.text
	leaq __L__1416(%rip),%rax
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
__L__1415:
__L__1413:
__L__1408:
__L__1406:
__L__1404:
__L__1402:
__L__1400:
__L__1398:
__L__1396:
__L__1394:
__L__1392:
__L__1388:
__L__1386:
__L__1384:
__L__1380:
__L__1377:
__L__1375:
__L__1373:
	movq $1,%rax
	cmpq $0,%rax
	jne __L__1372
__L__1378:
	addq $48,%rsp
	leave
	ret
## defn read_string
	.text
__L__1417:
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
	jmp __L__1419
__L__1418:
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
	je __L__1420
	.data
__L__1421:
	.asciz "unterminated string literal"
	.text
	leaq __L__1421(%rip),%rax
	movq %rax,32(%rsp)
	movq fatal(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__1420:
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
__L__1419:
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
	jne __L__1418
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
__L__1422:
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
	jmp __L__1424
__L__1423:
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
__L__1424:
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
	jne __L__1425
	movq 64(%rsp),%rax
	movq %rax,32(%rsp)
	movq is__digit10(%rip),%rax
	movq 32(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__1425:
	cmpq $0,%rax
	jne __L__1423
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
__L__1426:
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
	jmp __L__1428
__L__1427:
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
__L__1428:
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
	jne __L__1427
	movq 96(%rsp),%rax
	movq %rax,48(%rsp)
	movq $46,%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1431
	movq 96(%rsp),%rax
	movq %rax,48(%rsp)
	movq $101,%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1431
	movq 96(%rsp),%rax
	movq %rax,48(%rsp)
	movq $69,%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__1431:
	cmpq $0,%rax
	je __L__1429
	movq 96(%rsp),%rax
	movq %rax,48(%rsp)
	movq $46,%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1432
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
	jmp __L__1434
__L__1433:
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
__L__1434:
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
	jne __L__1433
__L__1432:
	movq 96(%rsp),%rax
	movq %rax,48(%rsp)
	movq $101,%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1436
	movq 96(%rsp),%rax
	movq %rax,48(%rsp)
	movq $69,%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__1436:
	cmpq $0,%rax
	je __L__1435
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
	jne __L__1438
	movq 96(%rsp),%rax
	movq %rax,56(%rsp)
	movq $43,%rax
	cmpq 56(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__1438:
	cmpq $0,%rax
	je __L__1437
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
__L__1437:
	jmp __L__1440
__L__1439:
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
__L__1440:
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
	jne __L__1439
__L__1435:
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
	jmp __L__1430
__L__1429:
	movq 96(%rsp),%rax
	movq %rax,48(%rsp)
	movq $120,%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1441
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
	je __L__1441
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
	jmp __L__1443
__L__1442:
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
__L__1443:
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
	jne __L__1442
__L__1441:
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
	je __L__1444
	movq $0,%rax
	movq %rax,48(%rsp)
	movq 32(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,48(%rsp)
	movq $1,%rax
	addq 48(%rsp),%rax
	jmp __L__1445
__L__1444:
	movq $0,%rax
	movq %rax,48(%rsp)
	movq 32(%rsp),%rax
	movq 48(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1445:
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
	je __L__1446
	movq 72(%rsp),%rax
	negq %rax
	jmp __L__1447
__L__1446:
	movq 72(%rsp),%rax
__L__1447:
	movq %rax,64(%rsp)
	movq new_2D_3Clong_3E(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__1430:
	addq $80,%rsp
	leave
	ret
## defn read_char
	.text
__L__1448:
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
	je __L__1449
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
	je __L__1451
	movq $7,%rax
	jmp __L__1452
__L__1451:
	movq $98,%rax
	movq %rax,16(%rsp)
	movq 96(%rsp),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1453
	movq $8,%rax
	jmp __L__1454
__L__1453:
	movq $102,%rax
	movq %rax,16(%rsp)
	movq 96(%rsp),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1455
	movq $12,%rax
	jmp __L__1456
__L__1455:
	movq $110,%rax
	movq %rax,16(%rsp)
	movq 96(%rsp),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1457
	movq $10,%rax
	jmp __L__1458
__L__1457:
	movq $114,%rax
	movq %rax,16(%rsp)
	movq 96(%rsp),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1459
	movq $13,%rax
	jmp __L__1460
__L__1459:
	movq $116,%rax
	movq %rax,16(%rsp)
	movq 96(%rsp),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1461
	movq $9,%rax
	jmp __L__1462
__L__1461:
	movq $118,%rax
	movq %rax,16(%rsp)
	movq 96(%rsp),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1463
	movq $11,%rax
	jmp __L__1464
__L__1463:
	movq $117,%rax
	movq %rax,16(%rsp)
	movq 96(%rsp),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1465
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
	jmp __L__1466
__L__1465:
	movq $120,%rax
	movq %rax,40(%rsp)
	movq 96(%rsp),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1467
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
	je __L__1469
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
	je __L__1471
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
	jmp __L__1472
__L__1471:
__L__1472:
	jmp __L__1470
__L__1469:
__L__1470:
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
	jmp __L__1468
__L__1467:
	movq 96(%rsp),%rax
	movq %rax,40(%rsp)
	movq $48,%rax
	cmpq 40(%rsp),%rax
	setle %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1475
	movq $55,%rax
	movq %rax,40(%rsp)
	movq 96(%rsp),%rax
	cmpq 40(%rsp),%rax
	setle %al
	movzbq %al,%rax
__L__1475:
	cmpq $0,%rax
	je __L__1473
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
	je __L__1476
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
	je __L__1478
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
	jmp __L__1479
__L__1478:
__L__1479:
	jmp __L__1477
__L__1476:
__L__1477:
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
	jmp __L__1474
__L__1473:
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
	jne __L__1482
	movq 96(%rsp),%rax
	movq %rax,40(%rsp)
	movq is__digit10(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__1482:
	cmpq $0,%rax
	je __L__1480
	.data
__L__1483:
	.asciz "illegal character escape: \\%c"
	.text
	leaq __L__1483(%rip),%rax
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
	jmp __L__1481
__L__1480:
	movq 96(%rsp),%rax
__L__1481:
__L__1474:
__L__1468:
__L__1466:
__L__1464:
__L__1462:
__L__1460:
__L__1458:
__L__1456:
__L__1454:
__L__1452:
	jmp __L__1450
__L__1449:
	movq 96(%rsp),%rax
__L__1450:
	addq $80,%rsp
	leave
	ret
## defn digit_value
	.text
__L__1484:
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
	je __L__1487
	movq $57,%rax
	movq %rax,16(%rsp)
	movq 48(%rsp),%rax
	cmpq 16(%rsp),%rax
	setle %al
	movzbq %al,%rax
__L__1487:
	cmpq $0,%rax
	je __L__1485
	movq $48,%rax
	movq %rax,16(%rsp)
	movq 48(%rsp),%rax
	subq 16(%rsp),%rax
	jmp __L__1486
__L__1485:
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq $97,%rax
	cmpq 16(%rsp),%rax
	setle %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1490
	movq $122,%rax
	movq %rax,16(%rsp)
	movq 48(%rsp),%rax
	cmpq 16(%rsp),%rax
	setle %al
	movzbq %al,%rax
__L__1490:
	cmpq $0,%rax
	je __L__1488
	movq $10,%rax
	movq %rax,16(%rsp)
	movq $97,%rax
	subq 16(%rsp),%rax
	movq %rax,16(%rsp)
	movq 48(%rsp),%rax
	subq 16(%rsp),%rax
	jmp __L__1489
__L__1488:
	movq 48(%rsp),%rax
	movq %rax,16(%rsp)
	movq $65,%rax
	cmpq 16(%rsp),%rax
	setle %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1493
	movq $90,%rax
	movq %rax,16(%rsp)
	movq 48(%rsp),%rax
	cmpq 16(%rsp),%rax
	setle %al
	movzbq %al,%rax
__L__1493:
	cmpq $0,%rax
	je __L__1491
	movq $10,%rax
	movq %rax,16(%rsp)
	movq $65,%rax
	subq 16(%rsp),%rax
	movq %rax,16(%rsp)
	movq 48(%rsp),%rax
	subq 16(%rsp),%rax
	jmp __L__1492
__L__1491:
	.data
__L__1494:
	.asciz "illegal digit in character escape"
	.text
	leaq __L__1494(%rip),%rax
	movq %rax,16(%rsp)
	movq fatal(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__1492:
__L__1489:
__L__1486:
	addq $32,%rsp
	leave
	ret
## defn is_hexadecimal
	.text
__L__1495:
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
	je __L__1497
	movq $57,%rax
	movq %rax,0(%rsp)
	movq 32(%rsp),%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
__L__1497:
	cmpq $0,%rax
	jne __L__1496
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $97,%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1498
	movq $102,%rax
	movq %rax,0(%rsp)
	movq 32(%rsp),%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
__L__1498:
	cmpq $0,%rax
	jne __L__1496
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $65,%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1499
	movq $70,%rax
	movq %rax,0(%rsp)
	movq 32(%rsp),%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
__L__1499:
__L__1496:
	addq $16,%rsp
	leave
	ret
## defn is_octal
	.text
__L__1500:
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
	je __L__1501
	movq $55,%rax
	movq %rax,0(%rsp)
	movq 32(%rsp),%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
__L__1501:
	addq $16,%rsp
	leave
	ret
## defn intern
	.text
__L__1502:
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
	jmp __L__1504
__L__1503:
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
	je __L__1505
	movq $1,%rax
	movq %rax,72(%rsp)
	movq 48(%rsp),%rax
	subq 72(%rsp),%rax
	movq %rax,40(%rsp)
	jmp __L__1506
__L__1505:
	movq $0,%rax
	movq %rax,72(%rsp)
	movq 56(%rsp),%rax
	cmpq 72(%rsp),%rax
	setg %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1507
	movq $1,%rax
	movq %rax,72(%rsp)
	movq 48(%rsp),%rax
	addq 72(%rsp),%rax
	movq %rax,32(%rsp)
	jmp __L__1508
__L__1507:
	movq 64(%rsp),%rax
	jmp __L__1509
__L__1508:
__L__1506:
__L__1504:
	movq 40(%rsp),%rax
	movq %rax,48(%rsp)
	movq 32(%rsp),%rax
	cmpq 48(%rsp),%rax
	setle %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1503
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
__L__1509:
	addq $112,%rsp
	leave
	ret
## defn buffer_contents
	.text
__L__1510:
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
__L__1511:
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
	jmp __L__1513
__L__1512:
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
__L__1513:
	movq 16(%rsp),%rax
	movq %rax,40(%rsp)
	movq 72(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx),%rcx
	xorq %rax,%rax
	movb (%rcx),%al
	movq %rax,24(%rsp)
	cmpq $0,%rax
	jne __L__1512
	addq $48,%rsp
	leave
	ret
## defn buffer_append
	.text
__L__1514:
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
	je __L__1515
	movq 64(%rsp),%rax
	movq %rax,16(%rsp)
	movq buffer__grow(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__1515:
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
__L__1516:
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
__L__1517:
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
__L__1518:
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
__L__1519:
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
	jne __L__1520
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $35,%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1521
	movq $38,%rax
	movq %rax,0(%rsp)
	movq 32(%rsp),%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
__L__1521:
	cmpq $0,%rax
	jne __L__1520
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $42,%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1522
	movq $47,%rax
	movq %rax,0(%rsp)
	movq 32(%rsp),%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
__L__1522:
	cmpq $0,%rax
	jne __L__1520
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $58,%rax
	cmpq 0(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1520
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $60,%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1523
	movq $90,%rax
	movq %rax,0(%rsp)
	movq 32(%rsp),%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
__L__1523:
	cmpq $0,%rax
	jne __L__1520
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $92,%rax
	cmpq 0(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1520
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $94,%rax
	cmpq 0(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1520
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $95,%rax
	cmpq 0(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1520
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $97,%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1524
	movq $122,%rax
	movq %rax,0(%rsp)
	movq 32(%rsp),%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
__L__1524:
	cmpq $0,%rax
	jne __L__1520
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $124,%rax
	cmpq 0(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1520
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $126,%rax
	cmpq 0(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1520
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $128,%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
__L__1520:
	addq $16,%rsp
	leave
	ret
## defn is_alpha
	.text
__L__1525:
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
	je __L__1527
	movq $122,%rax
	movq %rax,0(%rsp)
	movq 32(%rsp),%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
__L__1527:
	cmpq $0,%rax
	jne __L__1526
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $65,%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1528
	movq $90,%rax
	movq %rax,0(%rsp)
	movq 32(%rsp),%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
__L__1528:
__L__1526:
	addq $16,%rsp
	leave
	ret
## defn is_digit16
	.text
__L__1529:
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
	je __L__1531
	movq $57,%rax
	movq %rax,0(%rsp)
	movq 32(%rsp),%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
__L__1531:
	cmpq $0,%rax
	jne __L__1530
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $97,%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1532
	movq $102,%rax
	movq %rax,0(%rsp)
	movq 32(%rsp),%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
__L__1532:
	cmpq $0,%rax
	jne __L__1530
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $65,%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1533
	movq $70,%rax
	movq %rax,0(%rsp)
	movq 32(%rsp),%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
__L__1533:
__L__1530:
	addq $16,%rsp
	leave
	ret
## defn is_digit10
	.text
__L__1534:
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
	je __L__1535
	movq $57,%rax
	movq %rax,0(%rsp)
	movq 32(%rsp),%rax
	cmpq 0(%rsp),%rax
	setle %al
	movzbq %al,%rax
__L__1535:
	addq $16,%rsp
	leave
	ret
## defn is_blank
	.text
__L__1536:
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
	jne __L__1537
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $9,%rax
	cmpq 0(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1537
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $10,%rax
	cmpq 0(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1537
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $11,%rax
	cmpq 0(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1537
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $12,%rax
	cmpq 0(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1537
	movq 32(%rsp),%rax
	movq %rax,0(%rsp)
	movq $13,%rax
	cmpq 0(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__1537:
	addq $16,%rsp
	leave
	ret
## defn k_dumpln
	.text
__L__1538:
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
__L__1539:
	.asciz "\012"
	.text
	leaq __L__1539(%rip),%rax
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
__L__1540:
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
__L__1541:
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
__L__1542:
	.asciz "\012"
	.text
	leaq __L__1542(%rip),%rax
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
__L__1543:
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
__L__1544:
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
	je __L__1545
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__1547
	movq _3Clong_3E(%rip),%rax
	jmp __L__1548
__L__1547:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1548:
	jmp __L__1546
__L__1545:
	movq _3Cundefined_3E(%rip),%rax
__L__1546:
	movq %rax,32(%rsp)
	movq _3Cundefined_3E(%rip),%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1549
	.data
__L__1551:
	.asciz "nil"
	.text
	leaq __L__1551(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__1550
__L__1549:
	movq _3Clong_3E(%rip),%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1552
	.data
__L__1554:
	.asciz "%d"
	.text
	leaq __L__1554(%rip),%rax
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
	jmp __L__1553
__L__1552:
	movq _3Cdouble_3E(%rip),%rax
	movq %rax,48(%rsp)
	movq 32(%rsp),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1555
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
	jmp __L__1556
__L__1555:
	movq _3Cstring_3E(%rip),%rax
	movq %rax,48(%rsp)
	movq 32(%rsp),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1557
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
	je __L__1559
	.data
__L__1561:
	.asciz "%s"
	.text
	leaq __L__1561(%rip),%rax
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
	jmp __L__1560
__L__1559:
	movq $0,%rax
	movq %rax,56(%rsp)
	movq $0,%rax
	movq %rax,40(%rsp)
	.data
__L__1562:
	.asciz "\""
	.text
	leaq __L__1562(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__1564
__L__1563:
	movq 40(%rsp),%rax
	movq %rax,64(%rsp)
	movq $32,%rax
	cmpq 64(%rsp),%rax
	setle %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1567
	movq $126,%rax
	movq %rax,64(%rsp)
	movq 40(%rsp),%rax
	cmpq 64(%rsp),%rax
	setle %al
	movzbq %al,%rax
__L__1567:
	cmpq $0,%rax
	je __L__1565
	movq $34,%rax
	movq %rax,64(%rsp)
	movq 40(%rsp),%rax
	cmpq 64(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1568
	.data
__L__1570:
	.asciz "\\\""
	.text
	leaq __L__1570(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__1569
__L__1568:
	movq $92,%rax
	movq %rax,64(%rsp)
	movq 40(%rsp),%rax
	cmpq 64(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1571
	.data
__L__1573:
	.asciz "\\\\"
	.text
	leaq __L__1573(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__1572
__L__1571:
	.data
__L__1574:
	.asciz "%c"
	.text
	leaq __L__1574(%rip),%rax
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
__L__1572:
__L__1569:
	jmp __L__1566
__L__1565:
	.data
__L__1575:
	.asciz "\\%03o"
	.text
	leaq __L__1575(%rip),%rax
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
__L__1566:
	movq 56(%rsp),%rax
	movq %rax,64(%rsp)
	movq $1,%rax
	addq 64(%rsp),%rax
	movq %rax,56(%rsp)
__L__1564:
	movq 56(%rsp),%rax
	movq %rax,64(%rsp)
	movq 48(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx),%rcx
	xorq %rax,%rax
	movb (%rcx),%al
	movq %rax,40(%rsp)
	cmpq $0,%rax
	jne __L__1563
	.data
__L__1576:
	.asciz "\""
	.text
	leaq __L__1576(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__1560:
	jmp __L__1558
__L__1557:
	movq _3Csymbol_3E(%rip),%rax
	movq %rax,48(%rsp)
	movq 32(%rsp),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1577
	.data
__L__1579:
	.asciz "%s"
	.text
	leaq __L__1579(%rip),%rax
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
	jmp __L__1578
__L__1577:
	movq _3Cpair_3E(%rip),%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1580
	.data
__L__1582:
	.asciz "("
	.text
	leaq __L__1582(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__1584
__L__1583:
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
	je __L__1586
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 48(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__1588
	movq _3Clong_3E(%rip),%rax
	jmp __L__1589
__L__1588:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 48(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1589:
	jmp __L__1587
__L__1586:
	movq _3Cundefined_3E(%rip),%rax
__L__1587:
	movq %rax,48(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1585
	.data
__L__1590:
	.asciz " "
	.text
	leaq __L__1590(%rip),%rax
	movq %rax,48(%rsp)
	movq printf_24stub(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__1585:
__L__1584:
	movq 96(%rsp),%rax
	movq %rax,48(%rsp)
	movq $0,%rax
	movq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__1592
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 48(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__1594
	movq _3Clong_3E(%rip),%rax
	jmp __L__1595
__L__1594:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 48(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1595:
	jmp __L__1593
__L__1592:
	movq _3Cundefined_3E(%rip),%rax
__L__1593:
	movq %rax,48(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1591
	movq 96(%rsp),%rax
	movq %rax,48(%rsp)
	movq globals(%rip),%rax
	cmpq 48(%rsp),%rax
	setne %al
	movzbq %al,%rax
__L__1591:
	cmpq $0,%rax
	jne __L__1583
	movq 96(%rsp),%rax
	movq %rax,48(%rsp)
	movq globals(%rip),%rax
	cmpq 48(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1596
	.data
__L__1598:
	.asciz "<globals>"
	.text
	leaq __L__1598(%rip),%rax
	movq %rax,48(%rsp)
	movq printf_24stub(%rip),%rax
	movq 48(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__1597
__L__1596:
	movq 96(%rsp),%rax
	cmpq $0,%rax
	je __L__1599
	.data
__L__1600:
	.asciz " . "
	.text
	leaq __L__1600(%rip),%rax
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
__L__1599:
__L__1597:
	.data
__L__1601:
	.asciz ")"
	.text
	leaq __L__1601(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__1581
__L__1580:
	movq _3Carray_3E(%rip),%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1602
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
__L__1604:
	.asciz "Array("
	.text
	leaq __L__1604(%rip),%rax
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
	jmp __L__1606
__L__1605:
	movq 48(%rsp),%rax
	cmpq $0,%rax
	je __L__1607
	.data
__L__1608:
	.asciz " "
	.text
	leaq __L__1608(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__1607:
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
__L__1606:
	movq 56(%rsp),%rax
	movq %rax,64(%rsp)
	movq 48(%rsp),%rax
	cmpq 64(%rsp),%rax
	setl %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1605
	.data
__L__1609:
	.asciz ")"
	.text
	leaq __L__1609(%rip),%rax
	movq %rax,56(%rsp)
	movq printf_24stub(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__1603
__L__1602:
	movq _3Cexpr_3E(%rip),%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1610
	.data
__L__1612:
	.asciz "Expr("
	.text
	leaq __L__1612(%rip),%rax
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
__L__1613:
	.asciz ")"
	.text
	leaq __L__1613(%rip),%rax
	movq %rax,56(%rsp)
	movq printf_24stub(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__1611
__L__1610:
	movq _3Cform_3E(%rip),%rax
	movq %rax,56(%rsp)
	movq 32(%rsp),%rax
	cmpq 56(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1614
	.data
__L__1616:
	.asciz "Form("
	.text
	leaq __L__1616(%rip),%rax
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
__L__1617:
	.asciz ","
	.text
	leaq __L__1617(%rip),%rax
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
__L__1618:
	.asciz ")"
	.text
	leaq __L__1618(%rip),%rax
	movq %rax,56(%rsp)
	movq printf_24stub(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__1615
__L__1614:
	movq _3Cfixed_3E(%rip),%rax
	movq %rax,56(%rsp)
	movq 32(%rsp),%rax
	cmpq 56(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1619
	.data
__L__1621:
	.asciz "Fixed("
	.text
	leaq __L__1621(%rip),%rax
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
__L__1622:
	.asciz ")"
	.text
	leaq __L__1622(%rip),%rax
	movq %rax,40(%rsp)
	movq printf_24stub(%rip),%rax
	movq 40(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__1620
__L__1619:
	movq _3Csubr_3E(%rip),%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	cmpq 40(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1623
	.data
__L__1625:
	.asciz "Subr(%s)"
	.text
	leaq __L__1625(%rip),%rax
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
	jmp __L__1624
__L__1623:
	movq _3Cvariable_3E(%rip),%rax
	movq %rax,56(%rsp)
	movq 32(%rsp),%rax
	cmpq 56(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1626
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
	je __L__1628
	.data
__L__1629:
	.asciz ".%d+%d"
	.text
	leaq __L__1629(%rip),%rax
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
__L__1628:
	jmp __L__1627
__L__1626:
	movq _3Cenv_3E(%rip),%rax
	movq %rax,56(%rsp)
	movq 32(%rsp),%rax
	cmpq 56(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1630
	.data
__L__1632:
	.asciz "Env<%d>"
	.text
	leaq __L__1632(%rip),%rax
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
	jmp __L__1631
__L__1630:
	movq _3Ccontext_3E(%rip),%rax
	movq %rax,64(%rsp)
	movq 32(%rsp),%rax
	cmpq 64(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1633
	.data
__L__1635:
	.asciz "Context<>"
	.text
	leaq __L__1635(%rip),%rax
	movq %rax,64(%rsp)
	movq printf_24stub(%rip),%rax
	movq 64(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
	jmp __L__1634
__L__1633:
	.data
__L__1636:
	.asciz "<type:%d>"
	.text
	leaq __L__1636(%rip),%rax
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
__L__1634:
__L__1631:
__L__1627:
__L__1624:
__L__1620:
__L__1615:
__L__1611:
__L__1603:
__L__1581:
__L__1578:
__L__1558:
__L__1556:
__L__1553:
__L__1550:
	addq $80,%rsp
	leave
	ret
## defn k_array_insert
	.text
__L__1637:
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
	je __L__1638
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
__L__1638:
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
__L__1639:
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
__L__1640:
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
	je __L__1642
	movq $1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	andq 40(%rsp),%rax
	cmpq $0,%rax
	je __L__1644
	movq _3Clong_3E(%rip),%rax
	jmp __L__1645
__L__1644:
	movq $-1,%rax
	movq %rax,40(%rsp)
	movq 32(%rsp),%rax
	movq 40(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1645:
	jmp __L__1643
__L__1642:
	movq _3Cundefined_3E(%rip),%rax
__L__1643:
	movq %rax,32(%rsp)
	movq _3Carray_3E(%rip),%rax
	cmpq 32(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1641
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
	je __L__1646
	movq 40(%rsp),%rax
	movq %rax,48(%rsp)
	movq 120(%rsp),%rax
	cmpq 48(%rsp),%rax
	setl %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1647
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
	jmp __L__1649
__L__1648:
	movq $2,%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	mulq 56(%rsp)
	movq %rax,48(%rsp)
__L__1649:
	movq 120(%rsp),%rax
	movq %rax,56(%rsp)
	movq 48(%rsp),%rax
	cmpq 56(%rsp),%rax
	setle %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1648
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
__L__1647:
	movq 128(%rsp),%rax
	movq %rax,48(%rsp)
	movq 120(%rsp),%rax
	movq %rax,64(%rsp)
	movq 32(%rsp),%rax
	movq 64(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq 48(%rsp),%rax
	movq %rax,(%rcx)
__L__1646:
__L__1641:
	addq $96,%rsp
	leave
	ret
## defn k_array_at
	.text
__L__1650:
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
	je __L__1652
	movq $1,%rax
	movq %rax,8(%rsp)
	movq 0(%rsp),%rax
	andq 8(%rsp),%rax
	cmpq $0,%rax
	je __L__1654
	movq _3Clong_3E(%rip),%rax
	jmp __L__1655
__L__1654:
	movq $-1,%rax
	movq %rax,8(%rsp)
	movq 0(%rsp),%rax
	movq 8(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1655:
	jmp __L__1653
__L__1652:
	movq _3Cundefined_3E(%rip),%rax
__L__1653:
	movq %rax,0(%rsp)
	movq _3Carray_3E(%rip),%rax
	cmpq 0(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1651
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
	je __L__1656
	movq 8(%rsp),%rax
	movq %rax,16(%rsp)
	movq 56(%rsp),%rax
	cmpq 16(%rsp),%rax
	setl %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1656
	movq 56(%rsp),%rax
	movq %rax,16(%rsp)
	movq 0(%rsp),%rax
	movq 16(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1656:
__L__1651:
	addq $32,%rsp
	leave
	ret
## defn k_array_length
	.text
__L__1657:
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
__L__1658:
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
	je __L__1661
	movq $1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	andq 24(%rsp),%rax
	cmpq $0,%rax
	je __L__1663
	movq _3Clong_3E(%rip),%rax
	jmp __L__1664
__L__1663:
	movq $-1,%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	movq 24(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1664:
	jmp __L__1662
__L__1661:
	movq _3Cundefined_3E(%rip),%rax
__L__1662:
	movq %rax,16(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 16(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1659
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
	jmp __L__1660
__L__1659:
	movq 56(%rsp),%rax
__L__1660:
	addq $32,%rsp
	leave
	ret
## defn k_string_length
	.text
__L__1665:
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
__L__1666:
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
__L__1667:
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
__L__1668:
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
__L__1669:
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
__L__1670:
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
	je __L__1672
	movq $1,%rax
	movq %rax,8(%rsp)
	movq 0(%rsp),%rax
	andq 8(%rsp),%rax
	cmpq $0,%rax
	je __L__1674
	movq _3Clong_3E(%rip),%rax
	jmp __L__1675
__L__1674:
	movq $-1,%rax
	movq %rax,8(%rsp)
	movq 0(%rsp),%rax
	movq 8(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1675:
	jmp __L__1673
__L__1672:
	movq _3Cundefined_3E(%rip),%rax
__L__1673:
	movq %rax,0(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 0(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1671
	movq $1,%rax
	movq %rax,0(%rsp)
	movq 32(%rsp),%rax
	movq 0(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1671:
	addq $16,%rsp
	leave
	ret
## defn k_car
	.text
__L__1676:
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
	je __L__1678
	movq $1,%rax
	movq %rax,8(%rsp)
	movq 0(%rsp),%rax
	andq 8(%rsp),%rax
	cmpq $0,%rax
	je __L__1680
	movq _3Clong_3E(%rip),%rax
	jmp __L__1681
__L__1680:
	movq $-1,%rax
	movq %rax,8(%rsp)
	movq 0(%rsp),%rax
	movq 8(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1681:
	jmp __L__1679
__L__1678:
	movq _3Cundefined_3E(%rip),%rax
__L__1679:
	movq %rax,0(%rsp)
	movq _3Cpair_3E(%rip),%rax
	cmpq 0(%rsp),%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1677
	movq $0,%rax
	movq %rax,0(%rsp)
	movq 32(%rsp),%rax
	movq 0(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
__L__1677:
	addq $16,%rsp
	leave
	ret
## defn is_global
	.text
__L__1682:
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
	je __L__1683
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
__L__1683:
	addq $32,%rsp
	leave
	ret
## defn new-<context>
	.text
__L__1684:
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
	je __L__1687
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
__L__1687:
	cmpq $0,%rax
	je __L__1685
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
	jmp __L__1686
__L__1685:
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
	je __L__1688
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
__L__1688:
__L__1686:
	movq 32(%rsp),%rax
	addq $64,%rsp
	leave
	ret
## defn new-base-<context>
	.text
__L__1689:
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
__L__1690:
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
	je __L__1691
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
	jmp __L__1692
__L__1691:
	movq $0,%rax
__L__1692:
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
__L__1693:
## frame 32 24 64 80
	pushq %rbp
	movq %rsp,%rbp
	subq $64,%rsp
	movq %rdi,80(%rsp)
	movq %rsi,88(%rsp)
	.data
__L__1694:
	.asciz "illegal type: expected %d got %d"
	.text
	leaq __L__1694(%rip),%rax
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
__L__1695:
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
__L__1696:
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
__L__1697:
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
__L__1698:
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
__L__1699:
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
__L__1700:
## frame 16 32 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq %rdi,64(%rsp)
	movq 64(%rsp),%rax
	cmpq $0,%rax
	je __L__1701
	movq 64(%rsp),%rax
	jmp __L__1702
__L__1701:
	movq $1,%rax
__L__1702:
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
__L__1703:
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
__L__1704:
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
__L__1705:
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
__L__1706:
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
__L__1707:
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
__L__1708:
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
__L__1709:
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
__L__1710:
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
__L__1711:
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
__L__1712:
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
	je __L__1713
	movq gc__gcollect(%rip),%rax
	movq %rax,%r11
	xorl %eax,%eax
	call *%r11
__L__1713:
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
	jmp __L__1715
__L__1714:
	jmp __L__1717
__L__1716:
__L__1717:
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
	je __L__1718
	movq $0,%rax
	movq %rax,56(%rsp)
	movq 40(%rsp),%rax
	movq 56(%rsp),%rcx
	leaq (%rax,%rcx,8),%rcx
	movq (%rcx),%rax
	movq %rax,56(%rsp)
	jmp __L__1721
__L__1720:
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
	je __L__1722
	movq 40(%rsp),%rax
	movq %rax,gc__memory__last(%rip)
__L__1722:
__L__1721:
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
	je __L__1723
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
__L__1723:
	cmpq $0,%rax
	jne __L__1720
	movq 56(%rsp),%rax
	movq %rax,64(%rsp)
	movq 48(%rsp),%rax
	cmpq 64(%rsp),%rax
	setl %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1726
	movq 56(%rsp),%rax
	movq %rax,64(%rsp)
	movq 112(%rsp),%rax
	cmpq 64(%rsp),%rax
	sete %al
	movzbq %al,%rax
__L__1726:
	cmpq $0,%rax
	je __L__1724
	movq $0,%rax
	movq 48(%rsp),%rax
	movq %rax,64(%rsp)
	movq 56(%rsp),%rax
	cmpq 64(%rsp),%rax
	setg %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1727
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
__L__1727:
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
	jmp __L__1728
	jmp __L__1725
__L__1724:
__L__1725:
	jmp __L__1719
__L__1718:
__L__1719:
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
	jne __L__1716
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
__L__1715:
	movq $1,%rax
	cmpq $0,%rax
	jne __L__1714
__L__1728:
	addq $96,%rsp
	leave
	ret
## defn gc_gcollect
	.text
__L__1729:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq $0,%rax
	movq $0,%rax
	movq %rax,16(%rsp)
	jmp __L__1731
__L__1730:
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
__L__1731:
	movq gc__root__count(%rip),%rax
	movq %rax,24(%rsp)
	movq 16(%rsp),%rax
	cmpq 24(%rsp),%rax
	setl %al
	movzbq %al,%rax
	cmpq $0,%rax
	jne __L__1730
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
__L__1732:
## frame 16 32 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq %rdi,64(%rsp)
	movq 64(%rsp),%rax
	cmpq $0,%rax
	je __L__1733
	movq 64(%rsp),%rax
	movq %rax,16(%rsp)
	movq $1,%rax
	andq 16(%rsp),%rax
	cmpq $0,%rax
	sete %al
	movzbq %al,%rax
	cmpq $0,%rax
	je __L__1733
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
	jne __L__1734
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
	jne __L__1735
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
	jmp __L__1737
__L__1736:
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
__L__1737:
	movq 32(%rsp),%rax
	cmpq $0,%rax
	jne __L__1736
__L__1735:
__L__1734:
__L__1733:
	addq $48,%rsp
	leave
	ret
## defn gc_sweep
	.text
__L__1738:
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
	jmp __L__1740
__L__1739:
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
	je __L__1741
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
	jmp __L__1742
__L__1741:
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
__L__1742:
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
	je __L__1743
	movq $0,%rax
	movq %rax,0(%rsp)
__L__1743:
__L__1740:
	movq 0(%rsp),%rax
	cmpq $0,%rax
	jne __L__1739
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
__L__1744:
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
__L__1745:
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
__L__1746:
## frame 16 8 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq %rdi,48(%rsp)
	movq gc__root__count(%rip),%rax
	cmpq $0,%rax
	jne __L__1747
	.data
__L__1748:
	.asciz "root table underflow"
	.text
	leaq __L__1748(%rip),%rax
	movq %rax,16(%rsp)
	movq fatal(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__1747:
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
	jne __L__1749
	.data
__L__1750:
	.asciz "non-lifo root"
	.text
	leaq __L__1750(%rip),%rax
	movq %rax,16(%rsp)
	movq fatal(%rip),%rax
	movq 16(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__1749:
	addq $32,%rsp
	leave
	ret
## defn gc_push_root
	.text
__L__1751:
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
	je __L__1752
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
	je __L__1753
	movq gc__roots(%rip),%rax
	movq %rax,56(%rsp)
	movq free_24stub(%rip),%rax
	movq 56(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__1753:
	movq 40(%rsp),%rax
	movq %rax,gc__roots(%rip)
__L__1752:
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
__L__1754:
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
__L__1755:
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
	jne __L__1756
	.data
__L__1757:
	.asciz "out of memory"
	.text
	leaq __L__1757(%rip),%rax
	movq %rax,24(%rsp)
	movq fatal(%rip),%rax
	movq 24(%rsp),%rcx
	movq %rcx,0(%rsp)
	movq %rax,%r11
	movq 0(%rsp),%rdi
	xorl %eax,%eax
	call *%r11
__L__1756:
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
__L__1758:
## frame 32 24 64 80
	pushq %rbp
	movq %rsp,%rbp
	subq $64,%rsp
	movq %rdi,80(%rsp)
	movq %rsi,88(%rsp)
	movq %rdx,96(%rsp)
	.data
__L__1759:
	.asciz "\012eval.k: "
	.text
	leaq __L__1759(%rip),%rax
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
__L__1760:
	.asciz "\012"
	.text
	leaq __L__1760(%rip),%rax
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
__L__1761:
## frame 16 16 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq %rdi,48(%rsp)
	movq %rsi,56(%rsp)
	.data
__L__1762:
	.asciz "\012eval.k: "
	.text
	leaq __L__1762(%rip),%rax
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
__L__1763:
	.asciz "\012"
	.text
	leaq __L__1763(%rip),%rax
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
__L__1764:
## frame 16 16 32 48
	pushq %rbp
	movq %rsp,%rbp
	subq $32,%rsp
	movq %rdi,48(%rsp)
	.data
__L__1765:
	.asciz "\012eval.k: %s\012"
	.text
	leaq __L__1765(%rip),%rax
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
__L__1766:
## frame 16 24 48 64
	pushq %rbp
	movq %rsp,%rbp
	subq $48,%rsp
	movq trace__depth(%rip),%rax
	movq %rax,16(%rsp)
	jmp __L__1768
__L__1767:
	.data
__L__1769:
	.asciz "%3d: "
	.text
	leaq __L__1769(%rip),%rax
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
__L__1768:
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
	jne __L__1767
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
__L__1770:
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
	je __L__1771
	movq 32(%rsp),%rax
	jmp __L__1772
__L__1771:
	movq 40(%rsp),%rax
__L__1772:
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
## defn doubleeq
## defn doublegt
## defn doublege
## defn doublele
## defn doublelt
## defn doublefmod
## defn doublediv
## defn doublemul
## defn doublesub
## defn doubleadd
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
	.quad __L__121
	.text
	.data
	.globl define_2Dsubr
define_2Dsubr:
	.quad __L__122
	.text
	.data
	.globl repl__stream
repl__stream:
	.quad __L__123
	.text
	.data
	.globl subr__read
subr__read:
	.quad __L__144
	.text
	.data
	.globl subr__optimised
subr__optimised:
	.quad __L__159
	.text
	.data
	.globl subr__verbose
subr__verbose:
	.quad __L__166
	.text
	.data
	.globl subr__current__environment
subr__current__environment:
	.quad __L__173
	.text
	.data
	.globl subr__log
subr__log:
	.quad __L__174
	.text
	.data
	.globl subr__cos
subr__cos:
	.quad __L__186
	.text
	.data
	.globl subr__sin
subr__sin:
	.quad __L__198
	.text
	.data
	.globl subr__string__double
subr__string__double:
	.quad __L__210
	.text
	.data
	.globl subr__double__long
subr__double__long:
	.quad __L__222
	.text
	.data
	.globl subr__long__double
subr__long__double:
	.quad __L__234
	.text
	.data
	.globl subr__long__string
subr__long__string:
	.quad __L__246
	.text
	.data
	.globl subr__symbol__string
subr__symbol__string:
	.quad __L__259
	.text
	.data
	.globl subr__string__symbol
subr__string__symbol:
	.quad __L__271
	.text
	.data
	.globl subr__set__string__at
subr__set__string__at:
	.quad __L__283
	.text
	.data
	.globl subr__string__at
subr__string__at:
	.quad __L__295
	.text
	.data
	.globl subr__string__length
subr__string__length:
	.quad __L__303
	.text
	.data
	.globl subr__set__array__at
subr__set__array__at:
	.quad __L__309
	.text
	.data
	.globl subr__array__at
subr__array__at:
	.quad __L__316
	.text
	.data
	.globl subr__array__length
subr__array__length:
	.quad __L__323
	.text
	.data
	.globl subr__set__oop__at
subr__set__oop__at:
	.quad __L__324
	.text
	.data
	.globl subr__oop__at
subr__oop__at:
	.quad __L__335
	.text
	.data
	.globl subr__set__cdr
subr__set__cdr:
	.quad __L__346
	.text
	.data
	.globl subr__set__car
subr__set__car:
	.quad __L__352
	.text
	.data
	.globl subr__cdr
subr__cdr:
	.quad __L__358
	.text
	.data
	.globl subr__car
subr__car:
	.quad __L__359
	.text
	.data
	.globl subr__arrayP
subr__arrayP:
	.quad __L__360
	.text
	.data
	.globl subr__pairP
subr__pairP:
	.quad __L__366
	.text
	.data
	.globl subr__symbolP
subr__symbolP:
	.quad __L__372
	.text
	.data
	.globl subr__stringP
subr__stringP:
	.quad __L__378
	.text
	.data
	.globl subr__type__of
subr__type__of:
	.quad __L__384
	.text
	.data
	.globl subr__allocate
subr__allocate:
	.quad __L__390
	.text
	.data
	.globl subr__form
subr__form:
	.quad __L__401
	.text
	.data
	.globl subr__array
subr__array:
	.quad __L__402
	.text
	.data
	.globl subr__string
subr__string:
	.quad __L__408
	.text
	.data
	.globl subr__cons
subr__cons:
	.quad __L__414
	.text
	.data
	.globl subr__expand
subr__expand:
	.quad __L__418
	.text
	.data
	.globl subr__encode
subr__encode:
	.quad __L__420
	.text
	.data
	.globl subr__eval
subr__eval:
	.quad __L__422
	.text
	.data
	.globl subr__apply
subr__apply:
	.quad __L__424
	.text
	.data
	.globl subr__warn
subr__warn:
	.quad __L__425
	.text
	.data
	.globl subr__print
subr__print:
	.quad __L__442
	.text
	.data
	.globl subr__dump
subr__dump:
	.quad __L__449
	.text
	.data
	.globl subr__format
subr__format:
	.quad __L__456
	.text
	.data
	.globl subr__putc
subr__putc:
	.quad __L__483
	.text
	.data
	.globl subr__getc
subr__getc:
	.quad __L__497
	.text
	.data
	.globl subr__close
subr__close:
	.quad __L__506
	.text
	.data
	.globl subr__open
subr__open:
	.quad __L__513
	.text
	.data
	.globl subr__exit
subr__exit:
	.quad __L__522
	.text
	.data
	.globl subr__abort
subr__abort:
	.quad __L__528
	.text
	.data
	.globl subr__ne
subr__ne:
	.quad __L__529
	.text
	.data
	.globl subr__eq
subr__eq:
	.quad __L__533
	.text
	.data
	.globl subr__gt
subr__gt:
	.quad __L__575
	.text
	.data
	.globl subr__ge
subr__ge:
	.quad __L__606
	.text
	.data
	.globl subr__le
subr__le:
	.quad __L__637
	.text
	.data
	.globl subr__lt
subr__lt:
	.quad __L__668
	.text
## form define-relation
	.data
	.globl subr__mod
subr__mod:
	.quad __L__699
	.text
	.data
	.globl subr__div
subr__div:
	.quad __L__728
	.text
	.data
	.globl subr__mul
subr__mul:
	.quad __L__757
	.text
	.data
	.globl subr__add
subr__add:
	.quad __L__786
	.text
	.data
	.globl subr__shr
subr__shr:
	.quad __L__815
	.text
	.data
	.globl subr__shl
subr__shl:
	.quad __L__836
	.text
	.data
	.globl subr__bitxor
subr__bitxor:
	.quad __L__857
	.text
	.data
	.globl subr__bitor
subr__bitor:
	.quad __L__878
	.text
	.data
	.globl subr__bitand
subr__bitand:
	.quad __L__899
	.text
## form define-binary
	.data
	.globl subr__sub
subr__sub:
	.quad __L__920
	.text
	.data
	.globl to_2Ddouble_2Dbits
to_2Ddouble_2Dbits:
	.quad __L__972
	.text
	.data
	.globl arity3
arity3:
	.quad __L__979
	.text
	.data
	.globl arity2
arity2:
	.quad __L__995
	.text
	.data
	.globl subr__not
subr__not:
	.quad __L__1007
	.text
	.data
	.globl subr__quote
subr__quote:
	.quad __L__1010
	.text
	.data
	.globl subr__and
subr__and:
	.quad __L__1011
	.text
	.data
	.globl subr__or
subr__or:
	.quad __L__1020
	.text
	.data
	.globl subr__if
subr__if:
	.quad __L__1029
	.text
	.data
	.globl subr__while
subr__while:
	.quad __L__1038
	.text
	.data
	.globl subr__set
subr__set:
	.quad __L__1047
	.text
	.data
	.globl subr__let
subr__let:
	.quad __L__1059
	.text
	.data
	.globl subr__lambda
subr__lambda:
	.quad __L__1084
	.text
	.data
	.globl subr__definedP
subr__definedP:
	.quad __L__1085
	.text
	.data
	.globl subr__define
subr__define:
	.quad __L__1087
	.text
	.data
	.globl evlist
evlist:
	.quad __L__1095
	.text
	.data
	.globl k__encode
k__encode:
	.quad __L__1102
	.text
	.data
	.globl enlist
enlist:
	.quad __L__1170
	.text
	.data
	.globl k__expand
k__expand:
	.quad __L__1177
	.text
	.data
	.globl exlist
exlist:
	.quad __L__1235
	.text
	.data
	.globl k__apply
k__apply:
	.quad __L__1242
	.text
	.data
counter:
	.quad 0
	.text
	.data
	.globl k__apply__expr
k__apply__expr:
	.quad __L__1262
	.text
	.data
	.globl k__eval
k__eval:
	.quad __L__1301
	.text
	.data
	.globl k__env__define
k__env__define:
	.quad __L__1339
	.text
	.data
	.globl k__env__lookup
k__env__lookup:
	.quad __L__1344
	.text
	.data
	.globl k__env__find__variable
k__env__find__variable:
	.quad __L__1348
	.text
	.data
	.globl read__quote
read__quote:
	.quad __L__1355
	.text
	.data
	.globl read__list
read__list:
	.quad __L__1358
	.text
	.data
	.globl k__read__allow__close
k__read__allow__close:
	.quad __L__1366
	.text
	.data
	.globl k__read
k__read:
	.quad __L__1367
	.text
	.data
	.globl expected__char
expected__char:
	.quad __L__1368
	.text
	.data
	.globl unexpected__char
unexpected__char:
	.quad __L__1369
	.text
	.data
	.globl __k__read
__k__read:
	.quad __L__1371
	.text
	.data
	.globl read__string
read__string:
	.quad __L__1417
	.text
	.data
	.globl read__symbol
read__symbol:
	.quad __L__1422
	.text
	.data
	.globl read__number
read__number:
	.quad __L__1426
	.text
	.data
	.globl read__char
read__char:
	.quad __L__1448
	.text
	.data
	.globl digit__value
digit__value:
	.quad __L__1484
	.text
	.data
	.globl is__hexadecimal
is__hexadecimal:
	.quad __L__1495
	.text
	.data
	.globl is__octal
is__octal:
	.quad __L__1500
	.text
	.data
	.globl intern
intern:
	.quad __L__1502
	.text
	.data
	.globl buffer__contents
buffer__contents:
	.quad __L__1510
	.text
	.data
	.globl buffer__append__all
buffer__append__all:
	.quad __L__1511
	.text
	.data
	.globl buffer__append
buffer__append:
	.quad __L__1514
	.text
	.data
	.globl buffer__grow
buffer__grow:
	.quad __L__1516
	.text
	.data
	.globl buffer__delete
buffer__delete:
	.quad __L__1517
	.text
	.data
	.globl new__buffer
new__buffer:
	.quad __L__1518
	.text
	.data
	.globl is__letter
is__letter:
	.quad __L__1519
	.text
	.data
	.globl is__alpha
is__alpha:
	.quad __L__1525
	.text
	.data
	.globl is__digit16
is__digit16:
	.quad __L__1529
	.text
	.data
	.globl is__digit10
is__digit10:
	.quad __L__1534
	.text
	.data
	.globl is__blank
is__blank:
	.quad __L__1536
	.text
	.data
	.globl k__dumpln
k__dumpln:
	.quad __L__1538
	.text
	.data
	.globl k__dump
k__dump:
	.quad __L__1540
	.text
	.data
	.globl k__println
k__println:
	.quad __L__1541
	.text
	.data
	.globl k__print
k__print:
	.quad __L__1543
	.text
	.data
	.globl do__print
do__print:
	.quad __L__1544
	.text
	.data
	.globl k__array__insert
k__array__insert:
	.quad __L__1637
	.text
	.data
	.globl k__array__append
k__array__append:
	.quad __L__1639
	.text
	.data
	.globl k__set__array__at
k__set__array__at:
	.quad __L__1640
	.text
	.data
	.globl k__array__at
k__array__at:
	.quad __L__1650
	.text
	.data
	.globl k__array__length
k__array__length:
	.quad __L__1657
	.text
	.data
	.globl k__concat
k__concat:
	.quad __L__1658
	.text
	.data
	.globl k__string__length
k__string__length:
	.quad __L__1665
	.text
	.data
	.globl k__caddr
k__caddr:
	.quad __L__1666
	.text
	.data
	.globl k__cddr
k__cddr:
	.quad __L__1667
	.text
	.data
	.globl k__cadr
k__cadr:
	.quad __L__1668
	.text
	.data
	.globl k__caar
k__caar:
	.quad __L__1669
	.text
	.data
	.globl k__cdr
k__cdr:
	.quad __L__1670
	.text
	.data
	.globl k__car
k__car:
	.quad __L__1676
	.text
	.data
	.globl is__global
is__global:
	.quad __L__1682
	.text
	.data
	.globl new_2D_3Ccontext_3E
new_2D_3Ccontext_3E:
	.quad __L__1684
	.text
	.data
	.globl new_2Dbase_2D_3Ccontext_3E
new_2Dbase_2D_3Ccontext_3E:
	.quad __L__1689
	.text
	.data
	.globl new_2D_3Cenv_3E
new_2D_3Cenv_3E:
	.quad __L__1690
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
	.quad __L__1693
	.text
## form is
## form get-type
	.data
	.globl new_2D_3Cvariable_3E
new_2D_3Cvariable_3E:
	.quad __L__1695
	.text
	.data
	.globl new_2D_3Csubr_3E
new_2D_3Csubr_3E:
	.quad __L__1696
	.text
	.data
	.globl new_2D_3Cfixed_3E
new_2D_3Cfixed_3E:
	.quad __L__1697
	.text
	.data
	.globl new_2D_3Cform_3E
new_2D_3Cform_3E:
	.quad __L__1698
	.text
	.data
	.globl new_2D_3Cexpr_3E
new_2D_3Cexpr_3E:
	.quad __L__1699
	.text
	.data
	.globl new_2D_3Carray_3E
new_2D_3Carray_3E:
	.quad __L__1700
	.text
	.data
	.globl new_2D_3Cpair_3E
new_2D_3Cpair_3E:
	.quad __L__1703
	.text
	.data
	.globl new_2D_3Csymbol_3E
new_2D_3Csymbol_3E:
	.quad __L__1704
	.text
	.data
	.globl new_2D_3Cstring_3E
new_2D_3Cstring_3E:
	.quad __L__1705
	.text
	.data
	.globl __new_2D_3Cstring_3E
__new_2D_3Cstring_3E:
	.quad __L__1706
	.text
	.data
	.globl new_2D_3Cdouble_3E
new_2D_3Cdouble_3E:
	.quad __L__1707
	.text
	.data
	.globl new_2D_3Clong_3E
new_2D_3Clong_3E:
	.quad __L__1708
	.text
	.data
	.globl new_2Doops
new_2Doops:
	.quad __L__1709
	.text
	.data
	.globl new_2Dbits
new_2Dbits:
	.quad __L__1710
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
	.quad __L__1711
	.text
	.data
	.globl gc__malloc
gc__malloc:
	.quad __L__1712
	.text
	.data
	.globl gc__gcollect
gc__gcollect:
	.quad __L__1729
	.text
	.data
	.globl gc__mark__and__trace
gc__mark__and__trace:
	.quad __L__1732
	.text
	.data
	.globl gc__sweep
gc__sweep:
	.quad __L__1738
	.text
	.data
	.globl gc__size
gc__size:
	.quad __L__1744
	.text
	.data
	.globl gc__grow__memory
gc__grow__memory:
	.quad __L__1745
	.text
	.data
	.globl gc__pop__root
gc__pop__root:
	.quad __L__1746
	.text
	.data
	.globl gc__push__root
gc__push__root:
	.quad __L__1751
	.text
	.data
	.globl gc__initialise
gc__initialise:
	.quad __L__1754
	.text
	.data
	.globl new__memory__block
new__memory__block:
	.quad __L__1755
	.text
## form k_error
	.data
	.globl fatal2
fatal2:
	.quad __L__1758
	.text
	.data
	.globl fatal1
fatal1:
	.quad __L__1761
	.text
	.data
	.globl fatal
fatal:
	.quad __L__1764
	.text
	.data
	.globl die
die:
	.quad __L__1766
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
	.quad __L__1770
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
doubleeq_24stub:
	.quad doubleeq
	.text
	.data
doublegt_24stub:
	.quad doublegt
	.text
	.data
doublege_24stub:
	.quad doublege
	.text
	.data
doublele_24stub:
	.quad doublele
	.text
	.data
doublelt_24stub:
	.quad doublelt
	.text
	.data
doublefmod_24stub:
	.quad doublefmod
	.text
	.data
doublediv_24stub:
	.quad doublediv
	.text
	.data
doublemul_24stub:
	.quad doublemul
	.text
	.data
doublesub_24stub:
	.quad doublesub
	.text
	.data
doubleadd_24stub:
	.quad doubleadd
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
	.globl doubleadd
doubleadd:
	movq %rdi,%xmm0
	movq %rsi,%xmm1
	addsd %xmm1,%xmm0
	movq %xmm0,%rax
	ret
	.globl doublesub
doublesub:
	movq %rdi,%xmm0
	movq %rsi,%xmm1
	subsd %xmm1,%xmm0
	movq %xmm0,%rax
	ret
	.globl doublemul
doublemul:
	movq %rdi,%xmm0
	movq %rsi,%xmm1
	mulsd %xmm1,%xmm0
	movq %xmm0,%rax
	ret
	.globl doublediv
doublediv:
	movq %rdi,%xmm0
	movq %rsi,%xmm1
	divsd %xmm1,%xmm0
	movq %xmm0,%rax
	ret
	.globl doublelt
doublelt:
	movq %rdi,%xmm0
	movq %rsi,%xmm1
	xorl %eax,%eax
	ucomisd %xmm1,%xmm0
	setb %al
	ret
	.globl doublele
doublele:
	movq %rdi,%xmm0
	movq %rsi,%xmm1
	xorl %eax,%eax
	ucomisd %xmm1,%xmm0
	setbe %al
	ret
	.globl doublege
doublege:
	movq %rdi,%xmm0
	movq %rsi,%xmm1
	xorl %eax,%eax
	ucomisd %xmm1,%xmm0
	setae %al
	ret
	.globl doublegt
doublegt:
	movq %rdi,%xmm0
	movq %rsi,%xmm1
	xorl %eax,%eax
	ucomisd %xmm1,%xmm0
	seta %al
	ret
	.globl doubleeq
doubleeq:
	movq %rdi,%xmm0
	movq %rsi,%xmm1
	xorl %eax,%eax
	ucomisd %xmm1,%xmm0
	sete %al
	ret
	.globl doublefmod
doublefmod:
	subq $8,%rsp
	movq %rdi,%xmm0
	movq %rsi,%xmm1
	call fmod@PLT
	movq %xmm0,%rax
	addq $8,%rsp
	ret
