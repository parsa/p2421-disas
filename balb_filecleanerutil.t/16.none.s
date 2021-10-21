000000000040b880 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, unsigned long, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbx	;  1 bytes
M0000000000000001:	movq	%rdi, %rbx	;  3 bytes
M0000000000000004:	movq	%rsi, (%rdi)	;  3 bytes
M0000000000000007:	movq	%rdx, 8(%rdi)	;  4 bytes
M000000000000000b:	movq	$0, 16(%rdi)	;  8 bytes
M0000000000000013:	movw	$4111, 24(%rdi)	;  6 bytes
M0000000000000019:	movq	%rcx, 32(%rdi)	;  4 bytes
M000000000000001d:	movw	$0, 40(%rdi)	;  6 bytes
M0000000000000023:	testq	%r8, %r8	;  3 bytes
M0000000000000026:	jne	0x40b8bc <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0x3c>	;  2 bytes
M0000000000000028:	movq	2499617(%rip), %r8  # 66dcd0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000002f:	testq	%r8, %r8	;  3 bytes
M0000000000000032:	jne	0x40b8bc <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0x3c>	;  2 bytes
M0000000000000034:	callq	0x4173a0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000039:	movq	%rax, %r8	;  3 bytes
M000000000000003c:	movq	%r8, 48(%rbx)	;  4 bytes
M0000000000000040:	popq	%rbx	;  1 bytes
M0000000000000041:	retq		;  1 bytes
M0000000000000042:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000004c:	nopl	(%rax)	;  4 bytes
