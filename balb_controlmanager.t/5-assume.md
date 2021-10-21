# `BloombergLP::bslstl::Function_Rep::allocateBuf(unsigned long)` - Assumed

```nasm
00000000004104e0 <BloombergLP::bslstl::Function_Rep::allocateBuf(unsigned long)>:
M0000000000000000:	pushq	%rbx	;  1 bytes
M0000000000000001:	movq	%rdi, %rbx	;  3 bytes
M0000000000000004:	cmpq	$0, 56(%rdi)	;  5 bytes
M0000000000000009:	cmpq	$49, %rsi	;  4 bytes
M000000000000000d:	jb	0x41050b <BloombergLP::bslstl::Function_Rep::allocateBuf(unsigned long)+0x2b>	;  2 bytes
M000000000000000f:	leaq	49(%rsi), %rax	;  4 bytes
M0000000000000013:	cmpq	$-49, %rsi	;  4 bytes
M0000000000000017:	cmovbeq	%rsi, %rax	;  4 bytes
M000000000000001b:	movq	48(%rbx), %rdi	;  4 bytes
M000000000000001f:	movq	(%rdi), %rcx	;  3 bytes
M0000000000000022:	movq	%rax, %rsi	;  3 bytes
M0000000000000025:	callq	*16(%rcx)	;  3 bytes
M0000000000000028:	movq	%rax, (%rbx)	;  3 bytes
M000000000000002b:	popq	%rbx	;  1 bytes
M000000000000002c:	retq		;  1 bytes
M000000000000002d:	nopl	(%rax)	;  3 bytes
```
