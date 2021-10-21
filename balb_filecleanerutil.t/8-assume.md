# `BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bslma::Allocator*)` - Assumed

```x86asm
000000000040c150 <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bslma::Allocator*)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 01	pushq	%rax
0000000000000004: 03	movq	%rcx, %rax
0000000000000007: 03	movq	%rsi, %r14
000000000000000a: 03	movq	%rdi, %rbx
000000000000000d: 03	xorps	%xmm0, %xmm0
0000000000000010: 03	movups	%xmm0, (%rdi)
0000000000000013: 08	movq	$0, 16(%rdi)
000000000000001b: 06	movw	$4111, 24(%rdi)
0000000000000021: 04	leaq	32(%rdi), %rcx
0000000000000025: 08	movq	$0, 32(%rdi)
000000000000002d: 04	movq	%rcx, 40(%rdi)
0000000000000031: 04	leaq	-1(%rsi), %rcx
0000000000000035: 03	movq	%rcx, %rsi
0000000000000038: 04	orq	$1, %rsi
000000000000003c: 04	bsrq	%rsi, %rdi
0000000000000040: 03	xorl	$63, %edi
0000000000000043: 04	cmpq	$1, %rcx
0000000000000047: 03	adcl	$0, %edi
000000000000004a: 02	movl	%edi, %ecx
000000000000004c: 02	negb	%cl
000000000000004e: 05	movl	$1, %esi
0000000000000053: 03	shlq	%cl, %rsi
0000000000000056: 02	testl	%edi, %edi
0000000000000058: 02	je	0x40c20e <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bslma::Allocator*)+0xbe>
000000000000005a: 03	decq	%rsi
000000000000005d: 10	movabsq	$-72057594037927936, %rcx
0000000000000067: 03	orq	%rsi, %rcx
000000000000006a: 02	xorl	%esi, %esi
000000000000006c: 02	testl	%edx, %edx
000000000000006e: 07	movq	%rcx, 496(%rbx)
0000000000000075: 04	cmovneq	%r14, %rsi
0000000000000079: 07	movq	%rcx, 504(%rbx)
0000000000000080: 07	movups	%xmm0, 512(%rbx)
0000000000000087: 07	movq	%rsi, 528(%rbx)
000000000000008e: 03	testq	%rax, %rax
0000000000000091: 02	jne	0x40c1f4 <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bslma::Allocator*)+0xa4>
0000000000000093: 07	movq	2497254(%rip), %rax  # 66dcd0 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000009a: 03	testq	%rax, %rax
000000000000009d: 02	jne	0x40c1f4 <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bslma::Allocator*)+0xa4>
000000000000009f: 05	callq	0x4171b0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000a4: 07	movq	%rax, 536(%rbx)
00000000000000ab: 03	movq	%rbx, %rdi
00000000000000ae: 03	movq	%r14, %rsi
00000000000000b1: 05	callq	0x40bf00 <BloombergLP::bdlma::SequentialPool::reserveCapacity(unsigned long)>
00000000000000b6: 04	addq	$8, %rsp
00000000000000ba: 01	popq	%rbx
00000000000000bb: 02	popq	%r14
00000000000000bd: 01	retq	
00000000000000be: 07	movq	$-1, %rcx
00000000000000c5: 02	jmp	0x40c1ba <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bslma::Allocator*)+0x6a>
00000000000000c7: 03	movq	%rax, %rdi
00000000000000ca: 05	callq	0x405000 <_Unwind_Resume@plt>
00000000000000cf: 01	nop	
```
