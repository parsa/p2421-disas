# 19.assume.s

```x86asm
000000000040bd00 <BloombergLP::bdlma::SequentialPool::SequentialPool(BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)>:
0000000000000000: 01	pushq	%rbx
0000000000000001: 03	movq	%rdi, %rbx
0000000000000004: 02	testl	%esi, %esi
0000000000000006: 05	movl	$15, %eax
000000000000000b: 03	cmovel	%esi, %eax
000000000000000e: 03	xorps	%xmm0, %xmm0
0000000000000011: 03	movups	%xmm0, (%rdi)
0000000000000014: 08	movq	$0, 16(%rdi)
000000000000001c: 03	movb	%al, 24(%rdi)
000000000000001f: 03	cmpl	$2, %esi
0000000000000022: 05	movl	$1, %eax
0000000000000027: 05	movl	$16, %ecx
000000000000002c: 03	cmovel	%eax, %ecx
000000000000002f: 03	movb	%cl, 25(%rdi)
0000000000000032: 04	leaq	32(%rdi), %rax
0000000000000036: 08	movq	$0, 32(%rdi)
000000000000003e: 04	movq	%rax, 40(%rdi)
0000000000000042: 07	movaps	200695(%rip), %xmm1  # 43cd40 <typeinfo for BloombergLP::bdlma::ManagedAllocator+0x20>
0000000000000049: 07	movups	%xmm1, 496(%rdi)
0000000000000050: 07	movups	%xmm0, 512(%rdi)
0000000000000057: 11	movq	$0, 528(%rdi)
0000000000000062: 03	testq	%rdx, %rdx
0000000000000065: 02	jne	0x40bd7b <BloombergLP::bdlma::SequentialPool::SequentialPool(BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)+0x7b>
0000000000000067: 07	movq	2498402(%rip), %rdx  # 66dcd0 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000006e: 03	testq	%rdx, %rdx
0000000000000071: 02	jne	0x40bd7b <BloombergLP::bdlma::SequentialPool::SequentialPool(BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)+0x7b>
0000000000000073: 05	callq	0x4171b0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000078: 03	movq	%rax, %rdx
000000000000007b: 07	movq	%rdx, 536(%rbx)
0000000000000082: 01	popq	%rbx
0000000000000083: 01	retq	
0000000000000084: 03	movq	%rax, %rdi
0000000000000087: 05	callq	0x405000 <_Unwind_Resume@plt>
000000000000008c: 04	nopl	(%rax)
```
