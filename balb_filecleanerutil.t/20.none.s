000000000040bc40 <BloombergLP::bdlma::SequentialPool::SequentialPool(BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbx	;  1 bytes
M0000000000000001:	movq	%rdi, %rbx	;  3 bytes
M0000000000000004:	xorl	%eax, %eax	;  2 bytes
M0000000000000006:	testl	%esi, %esi	;  2 bytes
M0000000000000008:	setne	%al	;  3 bytes
M000000000000000b:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000000e:	movups	%xmm0, (%rdi)	;  3 bytes
M0000000000000011:	movq	$0, 16(%rdi)	;  8 bytes
M0000000000000019:	movw	$4111, 24(%rdi)	;  6 bytes
M000000000000001f:	leaq	32(%rdi), %rcx	;  4 bytes
M0000000000000023:	movq	$0, 32(%rdi)	;  8 bytes
M000000000000002b:	movq	%rcx, 40(%rdi)	;  4 bytes
M000000000000002f:	movaps	201466(%rip), %xmm1  # 43cf70 <typeinfo for BloombergLP::bdlma::ManagedAllocator+0x20>	;  7 bytes
M0000000000000036:	movups	%xmm1, 496(%rdi)	;  7 bytes
M000000000000003d:	shlq	$8, %rax	;  4 bytes
M0000000000000041:	movups	%xmm0, 512(%rdi)	;  7 bytes
M0000000000000048:	movq	%rax, 528(%rdi)	;  7 bytes
M000000000000004f:	testq	%rdx, %rdx	;  3 bytes
M0000000000000052:	jne	0x40bca8 <BloombergLP::bdlma::SequentialPool::SequentialPool(BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bslma::Allocator*)+0x68>	;  2 bytes
M0000000000000054:	movq	2498613(%rip), %rdx  # 66dcd0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000005b:	testq	%rdx, %rdx	;  3 bytes
M000000000000005e:	jne	0x40bca8 <BloombergLP::bdlma::SequentialPool::SequentialPool(BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bslma::Allocator*)+0x68>	;  2 bytes
M0000000000000060:	callq	0x4173a0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000065:	movq	%rax, %rdx	;  3 bytes
M0000000000000068:	movq	%rdx, 536(%rbx)	;  7 bytes
M000000000000006f:	popq	%rbx	;  1 bytes
M0000000000000070:	retq		;  1 bytes
M0000000000000071:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000007b:	nopl	(%rax,%rax)	;  5 bytes
