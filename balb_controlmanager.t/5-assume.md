# `BloombergLP::bslstl::Function_Rep::allocateBuf(unsigned long)` - Assumed

```nasm
00000000004104e0 <BloombergLP::bslstl::Function_Rep::allocateBuf(unsigned long)>:
0000000000000000: 01	pushq	%rbx
0000000000000001: 03	movq	%rdi, %rbx
0000000000000004: 05	cmpq	$0, 56(%rdi)
0000000000000009: 04	cmpq	$49, %rsi
000000000000000d: 02	jb	0x41050b <BloombergLP::bslstl::Function_Rep::allocateBuf(unsigned long)+0x2b>
000000000000000f: 04	leaq	49(%rsi), %rax
0000000000000013: 04	cmpq	$-49, %rsi
0000000000000017: 04	cmovbeq	%rsi, %rax
000000000000001b: 04	movq	48(%rbx), %rdi
000000000000001f: 03	movq	(%rdi), %rcx
0000000000000022: 03	movq	%rax, %rsi
0000000000000025: 03	callq	*16(%rcx)
0000000000000028: 03	movq	%rax, (%rbx)
000000000000002b: 01	popq	%rbx
000000000000002c: 01	retq	
000000000000002d: 03	nopl	(%rax)
```
