000000000040b710 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbx	;  1 bytes
M0000000000000001:	movq	%rdi, %rbx	;  3 bytes
M0000000000000004:	movq	%rsi, (%rdi)	;  3 bytes
M0000000000000007:	movq	%rdx, 8(%rdi)	;  4 bytes
M000000000000000b:	movq	$0, 16(%rdi)	;  8 bytes
M0000000000000013:	movw	$4111, 24(%rdi)	;  6 bytes
M0000000000000019:	movq	$-1, 32(%rdi)	;  8 bytes
M0000000000000021:	movw	$0, 40(%rdi)	;  6 bytes
M0000000000000027:	testq	%rcx, %rcx	;  3 bytes
M000000000000002a:	jne	0x40b750 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)+0x40>	;  2 bytes
M000000000000002c:	movq	2499981(%rip), %rcx  # 66dcd0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000033:	testq	%rcx, %rcx	;  3 bytes
M0000000000000036:	jne	0x40b750 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)+0x40>	;  2 bytes
M0000000000000038:	callq	0x4173a0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000003d:	movq	%rax, %rcx	;  3 bytes
M0000000000000040:	movq	%rcx, 48(%rbx)	;  4 bytes
M0000000000000044:	popq	%rbx	;  1 bytes
M0000000000000045:	retq		;  1 bytes
M0000000000000046:	nopw	%cs:(%rax,%rax)	; 10 bytes
