# `BloombergLP::bslstl::Function_Rep::allocateBuf(unsigned long)` - Ignored

```nasm
0000000000410470 <BloombergLP::bslstl::Function_Rep::allocateBuf(unsigned long)>:
M0000000000000000:	cmpq	$49, %rsi	;  4 bytes
M0000000000000004:	jb	0x410497 <BloombergLP::bslstl::Function_Rep::allocateBuf(unsigned long)+0x27>	;  2 bytes
M0000000000000006:	pushq	%rbx	;  1 bytes
M0000000000000007:	movq	%rdi, %rbx	;  3 bytes
M000000000000000a:	leaq	49(%rsi), %rax	;  4 bytes
M000000000000000e:	cmpq	$-49, %rsi	;  4 bytes
M0000000000000012:	cmovbeq	%rsi, %rax	;  4 bytes
M0000000000000016:	movq	48(%rdi), %rdi	;  4 bytes
M000000000000001a:	movq	(%rdi), %rcx	;  3 bytes
M000000000000001d:	movq	%rax, %rsi	;  3 bytes
M0000000000000020:	callq	*16(%rcx)	;  3 bytes
M0000000000000023:	movq	%rax, (%rbx)	;  3 bytes
M0000000000000026:	popq	%rbx	;  1 bytes
M0000000000000027:	retq		;  1 bytes
M0000000000000028:	nopl	(%rax,%rax)	;  8 bytes
```
