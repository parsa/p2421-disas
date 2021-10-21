# 2.none.s

```x86asm
000000000040c2a0 <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 01	pushq	%rax
0000000000000004: 03	movq	%rsi, %r14
0000000000000007: 03	movq	%rdi, %rbx
000000000000000a: 02	testl	%ecx, %ecx
000000000000000c: 05	movl	$15, %eax
0000000000000011: 03	cmovel	%ecx, %eax
0000000000000014: 03	xorps	%xmm0, %xmm0
0000000000000017: 03	movups	%xmm0, (%rdi)
000000000000001a: 08	movq	$0, 16(%rdi)
0000000000000022: 03	movb	%al, 24(%rdi)
0000000000000025: 03	cmpl	$2, %ecx
0000000000000028: 05	movl	$1, %eax
000000000000002d: 05	movl	$16, %ecx
0000000000000032: 03	cmovel	%eax, %ecx
0000000000000035: 03	movb	%cl, 25(%rdi)
0000000000000038: 04	leaq	32(%rdi), %rax
000000000000003c: 08	movq	$0, 32(%rdi)
0000000000000044: 04	movq	%rax, 40(%rdi)
0000000000000048: 04	leaq	-1(%rsi), %rax
000000000000004c: 03	movq	%rax, %rcx
000000000000004f: 04	orq	$1, %rcx
0000000000000053: 04	bsrq	%rcx, %rdi
0000000000000057: 03	xorl	$63, %edi
000000000000005a: 04	cmpq	$1, %rax
000000000000005e: 03	adcl	$0, %edi
0000000000000061: 02	movl	%edi, %ecx
0000000000000063: 02	negb	%cl
0000000000000065: 05	movl	$1, %esi
000000000000006a: 03	shlq	%cl, %rsi
000000000000006d: 02	testl	%edi, %edi
000000000000006f: 02	je	0x40c377 <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)+0xd7>
0000000000000071: 03	decq	%rsi
0000000000000074: 10	movabsq	$-72057594037927936, %rax
000000000000007e: 03	orq	%rsi, %rax
0000000000000081: 02	xorl	%ecx, %ecx
0000000000000083: 02	testl	%edx, %edx
0000000000000085: 07	movq	%rax, 496(%rbx)
000000000000008c: 04	cmovneq	%r14, %rcx
0000000000000090: 07	movq	%rax, 504(%rbx)
0000000000000097: 07	movups	%xmm0, 512(%rbx)
000000000000009e: 07	movq	%rcx, 528(%rbx)
00000000000000a5: 03	testq	%r8, %r8
00000000000000a8: 02	jne	0x40c35e <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)+0xbe>
00000000000000aa: 07	movq	2496895(%rip), %r8  # 66dcd0 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000b1: 03	testq	%r8, %r8
00000000000000b4: 02	jne	0x40c35e <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)+0xbe>
00000000000000b6: 05	callq	0x4173a0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000bb: 03	movq	%rax, %r8
00000000000000be: 07	movq	%r8, 536(%rbx)
00000000000000c5: 03	movq	%rbx, %rdi
00000000000000c8: 03	movq	%r14, %rsi
00000000000000cb: 04	addq	$8, %rsp
00000000000000cf: 01	popq	%rbx
00000000000000d0: 02	popq	%r14
00000000000000d2: 05	jmp	0x40bea0 <BloombergLP::bdlma::SequentialPool::reserveCapacity(unsigned long)>
00000000000000d7: 07	movq	$-1, %rax
00000000000000de: 02	jmp	0x40c321 <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)+0x81>
```
