# 1.none.s

```asm
000000000040c1c0 <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 01	pushq	%rax
0000000000000004: 03	movq	%rcx, %rax
0000000000000007: 03	movq	%rsi, %r14
000000000000000a: 03	movq	%rdi, %rbx
000000000000000d: 02	testl	%edx, %edx
000000000000000f: 05	movl	$15, %ecx
0000000000000014: 03	cmovel	%edx, %ecx
0000000000000017: 03	xorps	%xmm0, %xmm0
000000000000001a: 03	movups	%xmm0, (%rdi)
000000000000001d: 08	movq	$0, 16(%rdi)
0000000000000025: 03	movb	%cl, 24(%rdi)
0000000000000028: 03	cmpl	$2, %edx
000000000000002b: 05	movl	$1, %ecx
0000000000000030: 05	movl	$16, %edx
0000000000000035: 03	cmovel	%ecx, %edx
0000000000000038: 03	movb	%dl, 25(%rdi)
000000000000003b: 04	leaq	32(%rdi), %rcx
000000000000003f: 08	movq	$0, 32(%rdi)
0000000000000047: 04	movq	%rcx, 40(%rdi)
000000000000004b: 04	leaq	-1(%rsi), %rcx
000000000000004f: 03	movq	%rcx, %rdx
0000000000000052: 04	orq	$1, %rdx
0000000000000056: 04	bsrq	%rdx, %rsi
000000000000005a: 03	xorl	$63, %esi
000000000000005d: 04	cmpq	$1, %rcx
0000000000000061: 03	adcl	$0, %esi
0000000000000064: 02	movl	%esi, %ecx
0000000000000066: 02	negb	%cl
0000000000000068: 05	movl	$1, %edx
000000000000006d: 03	shlq	%cl, %rdx
0000000000000070: 02	testl	%esi, %esi
0000000000000072: 02	je	0x40c293 <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)+0xd3>
0000000000000074: 03	decq	%rdx
0000000000000077: 10	movabsq	$-72057594037927936, %rcx
0000000000000081: 03	orq	%rdx, %rcx
0000000000000084: 07	movq	%rcx, 496(%rbx)
000000000000008b: 07	movq	%rcx, 504(%rbx)
0000000000000092: 07	movups	%xmm0, 512(%rbx)
0000000000000099: 11	movq	$0, 528(%rbx)
00000000000000a4: 03	testq	%rax, %rax
00000000000000a7: 02	jne	0x40c27a <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)+0xba>
00000000000000a9: 07	movq	2497120(%rip), %rax  # 66dcd0 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000b0: 03	testq	%rax, %rax
00000000000000b3: 02	jne	0x40c27a <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)+0xba>
00000000000000b5: 05	callq	0x4173a0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000ba: 07	movq	%rax, 536(%rbx)
00000000000000c1: 03	movq	%rbx, %rdi
00000000000000c4: 03	movq	%r14, %rsi
00000000000000c7: 04	addq	$8, %rsp
00000000000000cb: 01	popq	%rbx
00000000000000cc: 02	popq	%r14
00000000000000ce: 05	jmp	0x40bea0 <BloombergLP::bdlma::SequentialPool::reserveCapacity(unsigned long)>
00000000000000d3: 07	movq	$-1, %rcx
00000000000000da: 02	jmp	0x40c244 <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)+0x84>
00000000000000dc: 04	nopl	(%rax)
```
