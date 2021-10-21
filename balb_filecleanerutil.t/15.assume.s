000000000040b830 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbx	;  1 bytes
M0000000000000001:	movq	%rdi, %rbx	;  3 bytes
M0000000000000004:	movq	%rsi, (%rdi)	;  3 bytes
M0000000000000007:	movq	%rdx, 8(%rdi)	;  4 bytes
M000000000000000b:	testl	%r8d, %r8d	;  3 bytes
M000000000000000e:	movl	$15, %eax	;  5 bytes
M0000000000000013:	cmovel	%r8d, %eax	;  4 bytes
M0000000000000017:	movq	$0, 16(%rdi)	;  8 bytes
M000000000000001f:	movb	%al, 24(%rdi)	;  3 bytes
M0000000000000022:	cmpl	$2, %r8d	;  4 bytes
M0000000000000026:	movl	$1, %eax	;  5 bytes
M000000000000002b:	movl	$16, %edx	;  5 bytes
M0000000000000030:	cmovel	%eax, %edx	;  3 bytes
M0000000000000033:	movb	%dl, 25(%rdi)	;  3 bytes
M0000000000000036:	movq	$-1, 32(%rdi)	;  8 bytes
M000000000000003e:	movb	%cl, 40(%rdi)	;  3 bytes
M0000000000000041:	movb	$0, 41(%rdi)	;  4 bytes
M0000000000000045:	testq	%r9, %r9	;  3 bytes
M0000000000000048:	jne	0x40b88e <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)+0x5e>	;  2 bytes
M000000000000004a:	movq	2499663(%rip), %r9  # 66dcd0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000051:	testq	%r9, %r9	;  3 bytes
M0000000000000054:	jne	0x40b88e <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)+0x5e>	;  2 bytes
M0000000000000056:	callq	0x4171b0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000005b:	movq	%rax, %r9	;  3 bytes
M000000000000005e:	movq	%r9, 48(%rbx)	;  4 bytes
M0000000000000062:	popq	%rbx	;  1 bytes
M0000000000000063:	retq		;  1 bytes
M0000000000000064:	movq	%rax, %rdi	;  3 bytes
M0000000000000067:	callq	0x405000 <_Unwind_Resume@plt>	;  5 bytes
M000000000000006c:	nopl	(%rax)	;  4 bytes
