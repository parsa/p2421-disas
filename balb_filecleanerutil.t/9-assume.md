# 9.assume.s

```x86asm
000000000040c730 <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 01	pushq	%rax
0000000000000004: 03	movl	%ecx, %r10d
0000000000000007: 03	movq	%rsi, %r14
000000000000000a: 03	movq	%rdi, %rbx
000000000000000d: 10	movabsq	$72057594037927935, %rsi
0000000000000017: 03	testl	%r8d, %r8d
000000000000001a: 05	movl	$15, %ecx
000000000000001f: 04	cmovel	%r8d, %ecx
0000000000000023: 03	xorps	%xmm0, %xmm0
0000000000000026: 03	movups	%xmm0, (%rdi)
0000000000000029: 08	movq	$0, 16(%rdi)
0000000000000031: 03	movb	%cl, 24(%rdi)
0000000000000034: 04	cmpl	$2, %r8d
0000000000000038: 05	movl	$1, %ecx
000000000000003d: 05	movl	$16, %edi
0000000000000042: 03	cmovel	%ecx, %edi
0000000000000045: 04	movb	%dil, 25(%rbx)
0000000000000049: 04	leaq	32(%rbx), %rcx
000000000000004d: 08	movq	$0, 32(%rbx)
0000000000000055: 04	movq	%rcx, 40(%rbx)
0000000000000059: 04	leaq	-1(%r14), %rcx
000000000000005d: 03	movq	%rcx, %rdi
0000000000000060: 04	orq	$1, %rdi
0000000000000064: 04	bsrq	%rdi, %rax
0000000000000068: 03	xorl	$63, %eax
000000000000006b: 04	cmpq	$1, %rcx
000000000000006f: 03	adcl	$0, %eax
0000000000000072: 02	movl	%eax, %ecx
0000000000000074: 02	negb	%cl
0000000000000076: 05	movl	$1, %edi
000000000000007b: 03	shlq	%cl, %rdi
000000000000007e: 02	testl	%eax, %eax
0000000000000080: 02	je	0x40c7b5 <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)+0x85>
0000000000000082: 03	addq	%rdi, %rsi
0000000000000085: 10	movabsq	$9223372036854775806, %rax
000000000000008f: 03	andq	%rax, %rdx
0000000000000092: 04	leaq	1(%rdx), %rax
0000000000000096: 04	bsrq	%rax, %rax
000000000000009a: 03	xorl	$63, %eax
000000000000009d: 04	cmpq	$1, %rdx
00000000000000a1: 02	sbbl	%ecx, %ecx
00000000000000a3: 02	subl	%eax, %ecx
00000000000000a5: 07	movq	$-1, %rax
00000000000000ac: 03	shlq	%cl, %rax
00000000000000af: 10	movabsq	$-72057594037927936, %rcx
00000000000000b9: 03	orq	%rsi, %rcx
00000000000000bc: 03	orq	%rax, %rcx
00000000000000bf: 07	movq	%rcx, 496(%rbx)
00000000000000c6: 02	xorl	%eax, %eax
00000000000000c8: 03	testl	%r10d, %r10d
00000000000000cb: 04	cmovneq	%r14, %rax
00000000000000cf: 07	movq	%rcx, 504(%rbx)
00000000000000d6: 07	movups	%xmm0, 512(%rbx)
00000000000000dd: 07	movq	%rax, 528(%rbx)
00000000000000e4: 03	testq	%r9, %r9
00000000000000e7: 02	jne	0x40c82d <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)+0xfd>
00000000000000e9: 07	movq	2495664(%rip), %r9  # 66dcd0 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000f0: 03	testq	%r9, %r9
00000000000000f3: 02	jne	0x40c82d <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)+0xfd>
00000000000000f5: 05	callq	0x4171b0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000fa: 03	movq	%rax, %r9
00000000000000fd: 07	movq	%r9, 536(%rbx)
0000000000000104: 03	movq	%rbx, %rdi
0000000000000107: 03	movq	%r14, %rsi
000000000000010a: 05	callq	0x40bf00 <BloombergLP::bdlma::SequentialPool::reserveCapacity(unsigned long)>
000000000000010f: 04	addq	$8, %rsp
0000000000000113: 01	popq	%rbx
0000000000000114: 02	popq	%r14
0000000000000116: 01	retq	
0000000000000117: 03	movq	%rax, %rdi
000000000000011a: 05	callq	0x405000 <_Unwind_Resume@plt>
000000000000011f: 01	nop	
```
