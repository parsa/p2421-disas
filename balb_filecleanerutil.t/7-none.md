# 7.none.s

```x86asm
000000000040bd50 <BloombergLP::bdlma::SequentialPool::SequentialPool(BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)>:
0000000000000000: 01	pushq	%rbx
0000000000000001: 02	xorl	%eax, %eax
0000000000000003: 02	testl	%esi, %esi
0000000000000005: 03	setne	%al
0000000000000008: 02	testl	%edx, %edx
000000000000000a: 05	movl	$15, %esi
000000000000000f: 03	cmovel	%edx, %esi
0000000000000012: 03	movq	%rdi, %rbx
0000000000000015: 03	xorps	%xmm0, %xmm0
0000000000000018: 03	movups	%xmm0, (%rdi)
000000000000001b: 08	movq	$0, 16(%rdi)
0000000000000023: 04	movb	%sil, 24(%rdi)
0000000000000027: 03	cmpl	$2, %edx
000000000000002a: 05	movl	$1, %edx
000000000000002f: 05	movl	$16, %esi
0000000000000034: 03	cmovel	%edx, %esi
0000000000000037: 04	movb	%sil, 25(%rdi)
000000000000003b: 04	leaq	32(%rdi), %rdx
000000000000003f: 08	movq	$0, 32(%rdi)
0000000000000047: 04	movq	%rdx, 40(%rdi)
000000000000004b: 07	movaps	201166(%rip), %xmm1  # 43cf70 <typeinfo for BloombergLP::bdlma::ManagedAllocator+0x20>
0000000000000052: 07	movups	%xmm1, 496(%rdi)
0000000000000059: 04	shlq	$8, %rax
000000000000005d: 07	movups	%xmm0, 512(%rdi)
0000000000000064: 07	movq	%rax, 528(%rdi)
000000000000006b: 03	testq	%rcx, %rcx
000000000000006e: 02	jne	0x40bdd4 <BloombergLP::bdlma::SequentialPool::SequentialPool(BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)+0x84>
0000000000000070: 07	movq	2498313(%rip), %rcx  # 66dcd0 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000077: 03	testq	%rcx, %rcx
000000000000007a: 02	jne	0x40bdd4 <BloombergLP::bdlma::SequentialPool::SequentialPool(BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)+0x84>
000000000000007c: 05	callq	0x4173a0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000081: 03	movq	%rax, %rcx
0000000000000084: 07	movq	%rcx, 536(%rbx)
000000000000008b: 01	popq	%rbx
000000000000008c: 01	retq	
000000000000008d: 03	nopl	(%rax)
```
