# `BloombergLP::bdlma::SequentialPool::SequentialPool(BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bslma::Allocator*)` - Ignored

```x86asm
000000000040bc40 <BloombergLP::bdlma::SequentialPool::SequentialPool(BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bslma::Allocator*)>:
0000000000000000: 01	pushq	%rbx
0000000000000001: 03	movq	%rdi, %rbx
0000000000000004: 02	xorl	%eax, %eax
0000000000000006: 02	testl	%esi, %esi
0000000000000008: 03	setne	%al
000000000000000b: 03	xorps	%xmm0, %xmm0
000000000000000e: 03	movups	%xmm0, (%rdi)
0000000000000011: 08	movq	$0, 16(%rdi)
0000000000000019: 06	movw	$4111, 24(%rdi)
000000000000001f: 04	leaq	32(%rdi), %rcx
0000000000000023: 08	movq	$0, 32(%rdi)
000000000000002b: 04	movq	%rcx, 40(%rdi)
000000000000002f: 07	movaps	201466(%rip), %xmm1  # 43cf70 <typeinfo for BloombergLP::bdlma::ManagedAllocator+0x20>
0000000000000036: 07	movups	%xmm1, 496(%rdi)
000000000000003d: 04	shlq	$8, %rax
0000000000000041: 07	movups	%xmm0, 512(%rdi)
0000000000000048: 07	movq	%rax, 528(%rdi)
000000000000004f: 03	testq	%rdx, %rdx
0000000000000052: 02	jne	0x40bca8 <BloombergLP::bdlma::SequentialPool::SequentialPool(BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bslma::Allocator*)+0x68>
0000000000000054: 07	movq	2498613(%rip), %rdx  # 66dcd0 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000005b: 03	testq	%rdx, %rdx
000000000000005e: 02	jne	0x40bca8 <BloombergLP::bdlma::SequentialPool::SequentialPool(BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bslma::Allocator*)+0x68>
0000000000000060: 05	callq	0x4173a0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000065: 03	movq	%rax, %rdx
0000000000000068: 07	movq	%rdx, 536(%rbx)
000000000000006f: 01	popq	%rbx
0000000000000070: 01	retq	
0000000000000071: 10	nopw	%cs:(%rax,%rax)
000000000000007b: 05	nopl	(%rax,%rax)
```
