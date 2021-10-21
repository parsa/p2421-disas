# 1.assume.s

```x86asm
0000000000410510 <BloombergLP::bslstl::Function_Rep::copyInit(BloombergLP::bslstl::Function_Rep const&)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 03	movq	%rsi, %r14
0000000000000008: 03	movq	%rdi, %r15
000000000000000b: 04	movq	56(%rsi), %rax
000000000000000f: 03	testq	%rax, %rax
0000000000000012: 02	je	0x410535 <BloombergLP::bslstl::Function_Rep::copyInit(BloombergLP::bslstl::Function_Rep const&)+0x25>
0000000000000014: 05	movl	$4, %edi
0000000000000019: 03	movq	%r14, %rsi
000000000000001c: 02	xorl	%edx, %edx
000000000000001e: 02	callq	*%rax
0000000000000020: 03	movq	%rax, %rbx
0000000000000023: 02	jmp	0x410537 <BloombergLP::bslstl::Function_Rep::copyInit(BloombergLP::bslstl::Function_Rep const&)+0x27>
0000000000000025: 02	xorl	%ebx, %ebx
0000000000000027: 05	cmpq	$0, 56(%r15)
000000000000002c: 04	cmpq	$49, %rbx
0000000000000030: 02	jb	0x41055b <BloombergLP::bslstl::Function_Rep::copyInit(BloombergLP::bslstl::Function_Rep const&)+0x4b>
0000000000000032: 04	leaq	49(%rbx), %rsi
0000000000000036: 04	cmpq	$-49, %rbx
000000000000003a: 04	cmovbeq	%rbx, %rsi
000000000000003e: 04	movq	48(%r15), %rdi
0000000000000042: 03	movq	(%rdi), %rax
0000000000000045: 03	callq	*16(%rax)
0000000000000048: 03	movq	%rax, (%r15)
000000000000004b: 04	movq	56(%r14), %rax
000000000000004f: 04	movq	%rax, 56(%r15)
0000000000000053: 03	testq	%rax, %rax
0000000000000056: 02	je	0x410586 <BloombergLP::bslstl::Function_Rep::copyInit(BloombergLP::bslstl::Function_Rep const&)+0x76>
0000000000000058: 03	movq	%r14, %rdx
000000000000005b: 04	cmpq	$49, %rbx
000000000000005f: 02	jb	0x410574 <BloombergLP::bslstl::Function_Rep::copyInit(BloombergLP::bslstl::Function_Rep const&)+0x64>
0000000000000061: 03	movq	(%r14), %rdx
0000000000000064: 05	movl	$1, %edi
0000000000000069: 03	movq	%r15, %rsi
000000000000006c: 02	callq	*%rax
000000000000006e: 04	movq	64(%r14), %rax
0000000000000072: 04	movq	%rax, 64(%r15)
0000000000000076: 01	popq	%rbx
0000000000000077: 02	popq	%r14
0000000000000079: 02	popq	%r15
000000000000007b: 01	retq	
000000000000007c: 03	movq	%rax, %rdi
000000000000007f: 05	callq	0x40a2c0 <__clang_call_terminate>
0000000000000084: 10	nopw	%cs:(%rax,%rax)
000000000000008e: 02	nop	
```
