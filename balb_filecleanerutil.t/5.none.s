000000000040b7b0 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbx	;  1 bytes
M0000000000000001:	movq	%rdi, %rbx	;  3 bytes
M0000000000000004:	movq	%rsi, (%rdi)	;  3 bytes
M0000000000000007:	movq	%rdx, 8(%rdi)	;  4 bytes
M000000000000000b:	movq	$0, 16(%rdi)	;  8 bytes
M0000000000000013:	testl	%ecx, %ecx	;  2 bytes
M0000000000000015:	movl	$15, %eax	;  5 bytes
M000000000000001a:	cmovel	%ecx, %eax	;  3 bytes
M000000000000001d:	movb	%al, 24(%rdi)	;  3 bytes
M0000000000000020:	cmpl	$2, %ecx	;  3 bytes
M0000000000000023:	movl	$1, %eax	;  5 bytes
M0000000000000028:	movl	$16, %ecx	;  5 bytes
M000000000000002d:	cmovel	%eax, %ecx	;  3 bytes
M0000000000000030:	movb	%cl, 25(%rdi)	;  3 bytes
M0000000000000033:	movq	$-1, 32(%rdi)	;  8 bytes
M000000000000003b:	movw	$0, 40(%rdi)	;  6 bytes
M0000000000000041:	testq	%r8, %r8	;  3 bytes
M0000000000000044:	jne	0x40b80a <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)+0x5a>	;  2 bytes
M0000000000000046:	movq	2499795(%rip), %r8  # 66dcd0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000004d:	testq	%r8, %r8	;  3 bytes
M0000000000000050:	jne	0x40b80a <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)+0x5a>	;  2 bytes
M0000000000000052:	callq	0x4173a0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000057:	movq	%rax, %r8	;  3 bytes
M000000000000005a:	movq	%r8, 48(%rbx)	;  4 bytes
M000000000000005e:	popq	%rbx	;  1 bytes
M000000000000005f:	retq		;  1 bytes
