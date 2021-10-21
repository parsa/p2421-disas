# `BloombergLP::bslstl::Function_Rep::allocateBuf(unsigned long)` - Ignored

```x86asm
0000000000410470 <BloombergLP::bslstl::Function_Rep::allocateBuf(unsigned long)>:
0000000000000000: 04	cmpq	$49, %rsi
0000000000000004: 02	jb	0x410497 <BloombergLP::bslstl::Function_Rep::allocateBuf(unsigned long)+0x27>
0000000000000006: 01	pushq	%rbx
0000000000000007: 03	movq	%rdi, %rbx
000000000000000a: 04	leaq	49(%rsi), %rax
000000000000000e: 04	cmpq	$-49, %rsi
0000000000000012: 04	cmovbeq	%rsi, %rax
0000000000000016: 04	movq	48(%rdi), %rdi
000000000000001a: 03	movq	(%rdi), %rcx
000000000000001d: 03	movq	%rax, %rsi
0000000000000020: 03	callq	*16(%rcx)
0000000000000023: 03	movq	%rax, (%rbx)
0000000000000026: 01	popq	%rbx
0000000000000027: 01	retq	
0000000000000028: 08	nopl	(%rax,%rax)
```
