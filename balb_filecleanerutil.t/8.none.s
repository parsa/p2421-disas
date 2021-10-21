000000000040c0f0 <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	pushq	%rax	;  1 bytes
M0000000000000004:	movq	%rcx, %rax	;  3 bytes
M0000000000000007:	movq	%rsi, %r14	;  3 bytes
M000000000000000a:	movq	%rdi, %rbx	;  3 bytes
M000000000000000d:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000010:	movups	%xmm0, (%rdi)	;  3 bytes
M0000000000000013:	movq	$0, 16(%rdi)	;  8 bytes
M000000000000001b:	movw	$4111, 24(%rdi)	;  6 bytes
M0000000000000021:	leaq	32(%rdi), %rcx	;  4 bytes
M0000000000000025:	movq	$0, 32(%rdi)	;  8 bytes
M000000000000002d:	movq	%rcx, 40(%rdi)	;  4 bytes
M0000000000000031:	leaq	-1(%rsi), %rcx	;  4 bytes
M0000000000000035:	movq	%rcx, %rsi	;  3 bytes
M0000000000000038:	orq	$1, %rsi	;  4 bytes
M000000000000003c:	bsrq	%rsi, %rdi	;  4 bytes
M0000000000000040:	xorl	$63, %edi	;  3 bytes
M0000000000000043:	cmpq	$1, %rcx	;  4 bytes
M0000000000000047:	adcl	$0, %edi	;  3 bytes
M000000000000004a:	movl	%edi, %ecx	;  2 bytes
M000000000000004c:	negb	%cl	;  2 bytes
M000000000000004e:	movl	$1, %esi	;  5 bytes
M0000000000000053:	shlq	%cl, %rsi	;  3 bytes
M0000000000000056:	testl	%edi, %edi	;  2 bytes
M0000000000000058:	je	0x40c1ad <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bslma::Allocator*)+0xbd>	;  2 bytes
M000000000000005a:	decq	%rsi	;  3 bytes
M000000000000005d:	movabsq	$-72057594037927936, %rcx	; 10 bytes
M0000000000000067:	orq	%rsi, %rcx	;  3 bytes
M000000000000006a:	xorl	%esi, %esi	;  2 bytes
M000000000000006c:	testl	%edx, %edx	;  2 bytes
M000000000000006e:	movq	%rcx, 496(%rbx)	;  7 bytes
M0000000000000075:	cmovneq	%r14, %rsi	;  4 bytes
M0000000000000079:	movq	%rcx, 504(%rbx)	;  7 bytes
M0000000000000080:	movups	%xmm0, 512(%rbx)	;  7 bytes
M0000000000000087:	movq	%rsi, 528(%rbx)	;  7 bytes
M000000000000008e:	testq	%rax, %rax	;  3 bytes
M0000000000000091:	jne	0x40c194 <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bslma::Allocator*)+0xa4>	;  2 bytes
M0000000000000093:	movq	2497350(%rip), %rax  # 66dcd0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000009a:	testq	%rax, %rax	;  3 bytes
M000000000000009d:	jne	0x40c194 <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bslma::Allocator*)+0xa4>	;  2 bytes
M000000000000009f:	callq	0x4173a0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000a4:	movq	%rax, 536(%rbx)	;  7 bytes
M00000000000000ab:	movq	%rbx, %rdi	;  3 bytes
M00000000000000ae:	movq	%r14, %rsi	;  3 bytes
M00000000000000b1:	addq	$8, %rsp	;  4 bytes
M00000000000000b5:	popq	%rbx	;  1 bytes
M00000000000000b6:	popq	%r14	;  2 bytes
M00000000000000b8:	jmp	0x40bea0 <BloombergLP::bdlma::SequentialPool::reserveCapacity(unsigned long)>	;  5 bytes
M00000000000000bd:	movq	$-1, %rcx	;  7 bytes
M00000000000000c4:	jmp	0x40c15a <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bslma::Allocator*)+0x6a>	;  2 bytes
M00000000000000c6:	nopw	%cs:(%rax,%rax)	; 10 bytes
