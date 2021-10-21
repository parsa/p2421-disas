# `DoubleStack::pop()` - Ignored

```nasm
00000000004043f0 <DoubleStack::pop()>:
M0000000000000000:	pushq	%rbx	;  1 bytes
M0000000000000001:	movq	%rdi, %rbx	;  3 bytes
M0000000000000004:	movq	(%rdi), %rax	;  3 bytes
M0000000000000007:	movq	16(%rdi), %rdi	;  4 bytes
M000000000000000b:	movslq	12(%rbx), %rcx	;  4 bytes
M000000000000000f:	movq	-8(%rax,%rcx,8), %rsi	;  5 bytes
M0000000000000014:	movq	(%rdi), %rax	;  3 bytes
M0000000000000017:	callq	*24(%rax)	;  3 bytes
M000000000000001a:	decl	12(%rbx)	;  3 bytes
M000000000000001d:	popq	%rbx	;  1 bytes
M000000000000001e:	retq		;  1 bytes
M000000000000001f:	nop		;  1 bytes
```
