000000000040bcc0 <BloombergLP::bdlma::SequentialPool::SequentialPool(BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbx	;  1 bytes
M0000000000000001:	movq	%rdi, %rbx	;  3 bytes
M0000000000000004:	testl	%esi, %esi	;  2 bytes
M0000000000000006:	movl	$15, %eax	;  5 bytes
M000000000000000b:	cmovel	%esi, %eax	;  3 bytes
M000000000000000e:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000011:	movups	%xmm0, (%rdi)	;  3 bytes
M0000000000000014:	movq	$0, 16(%rdi)	;  8 bytes
M000000000000001c:	movb	%al, 24(%rdi)	;  3 bytes
M000000000000001f:	cmpl	$2, %esi	;  3 bytes
M0000000000000022:	movl	$1, %eax	;  5 bytes
M0000000000000027:	movl	$16, %ecx	;  5 bytes
M000000000000002c:	cmovel	%eax, %ecx	;  3 bytes
M000000000000002f:	movb	%cl, 25(%rdi)	;  3 bytes
M0000000000000032:	leaq	32(%rdi), %rax	;  4 bytes
M0000000000000036:	movq	$0, 32(%rdi)	;  8 bytes
M000000000000003e:	movq	%rax, 40(%rdi)	;  4 bytes
M0000000000000042:	movaps	201319(%rip), %xmm1  # 43cf70 <typeinfo for BloombergLP::bdlma::ManagedAllocator+0x20>	;  7 bytes
M0000000000000049:	movups	%xmm1, 496(%rdi)	;  7 bytes
M0000000000000050:	movups	%xmm0, 512(%rdi)	;  7 bytes
M0000000000000057:	movq	$0, 528(%rdi)	; 11 bytes
M0000000000000062:	testq	%rdx, %rdx	;  3 bytes
M0000000000000065:	jne	0x40bd3b <BloombergLP::bdlma::SequentialPool::SequentialPool(BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)+0x7b>	;  2 bytes
M0000000000000067:	movq	2498466(%rip), %rdx  # 66dcd0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000006e:	testq	%rdx, %rdx	;  3 bytes
M0000000000000071:	jne	0x40bd3b <BloombergLP::bdlma::SequentialPool::SequentialPool(BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)+0x7b>	;  2 bytes
M0000000000000073:	callq	0x4173a0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000078:	movq	%rax, %rdx	;  3 bytes
M000000000000007b:	movq	%rdx, 536(%rbx)	;  7 bytes
M0000000000000082:	popq	%rbx	;  1 bytes
M0000000000000083:	retq		;  1 bytes
M0000000000000084:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000008e:	nop		;  2 bytes
