000000000040bc00 <BloombergLP::bdlma::SequentialPool::SequentialPool(BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbx	;  1 bytes
M0000000000000001:	movq	%rdi, %rbx	;  3 bytes
M0000000000000004:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000007:	movups	%xmm0, (%rdi)	;  3 bytes
M000000000000000a:	movq	$0, 16(%rdi)	;  8 bytes
M0000000000000012:	movw	$4111, 24(%rdi)	;  6 bytes
M0000000000000018:	leaq	32(%rdi), %rax	;  4 bytes
M000000000000001c:	movq	$0, 32(%rdi)	;  8 bytes
M0000000000000024:	movq	%rax, 40(%rdi)	;  4 bytes
M0000000000000028:	movaps	200977(%rip), %xmm1  # 43cd40 <typeinfo for BloombergLP::bdlma::ManagedAllocator+0x20>	;  7 bytes
M000000000000002f:	movups	%xmm1, 496(%rdi)	;  7 bytes
M0000000000000036:	movups	%xmm0, 512(%rdi)	;  7 bytes
M000000000000003d:	movq	$0, 528(%rdi)	; 11 bytes
M0000000000000048:	testq	%rsi, %rsi	;  3 bytes
M000000000000004b:	jne	0x40bc61 <BloombergLP::bdlma::SequentialPool::SequentialPool(BloombergLP::bslma::Allocator*)+0x61>	;  2 bytes
M000000000000004d:	movq	2498684(%rip), %rsi  # 66dcd0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000054:	testq	%rsi, %rsi	;  3 bytes
M0000000000000057:	jne	0x40bc61 <BloombergLP::bdlma::SequentialPool::SequentialPool(BloombergLP::bslma::Allocator*)+0x61>	;  2 bytes
M0000000000000059:	callq	0x4171b0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000005e:	movq	%rax, %rsi	;  3 bytes
M0000000000000061:	movq	%rsi, 536(%rbx)	;  7 bytes
M0000000000000068:	popq	%rbx	;  1 bytes
M0000000000000069:	retq		;  1 bytes
M000000000000006a:	movq	%rax, %rdi	;  3 bytes
M000000000000006d:	callq	0x405000 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000072:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000007c:	nopl	(%rax)	;  4 bytes
