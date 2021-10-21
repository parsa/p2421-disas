000000000040c1c0 <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	pushq	%rax	;  1 bytes
M0000000000000004:	movq	%rcx, %rax	;  3 bytes
M0000000000000007:	movq	%rsi, %r14	;  3 bytes
M000000000000000a:	movq	%rdi, %rbx	;  3 bytes
M000000000000000d:	testl	%edx, %edx	;  2 bytes
M000000000000000f:	movl	$15, %ecx	;  5 bytes
M0000000000000014:	cmovel	%edx, %ecx	;  3 bytes
M0000000000000017:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000001a:	movups	%xmm0, (%rdi)	;  3 bytes
M000000000000001d:	movq	$0, 16(%rdi)	;  8 bytes
M0000000000000025:	movb	%cl, 24(%rdi)	;  3 bytes
M0000000000000028:	cmpl	$2, %edx	;  3 bytes
M000000000000002b:	movl	$1, %ecx	;  5 bytes
M0000000000000030:	movl	$16, %edx	;  5 bytes
M0000000000000035:	cmovel	%ecx, %edx	;  3 bytes
M0000000000000038:	movb	%dl, 25(%rdi)	;  3 bytes
M000000000000003b:	leaq	32(%rdi), %rcx	;  4 bytes
M000000000000003f:	movq	$0, 32(%rdi)	;  8 bytes
M0000000000000047:	movq	%rcx, 40(%rdi)	;  4 bytes
M000000000000004b:	leaq	-1(%rsi), %rcx	;  4 bytes
M000000000000004f:	movq	%rcx, %rdx	;  3 bytes
M0000000000000052:	orq	$1, %rdx	;  4 bytes
M0000000000000056:	bsrq	%rdx, %rsi	;  4 bytes
M000000000000005a:	xorl	$63, %esi	;  3 bytes
M000000000000005d:	cmpq	$1, %rcx	;  4 bytes
M0000000000000061:	adcl	$0, %esi	;  3 bytes
M0000000000000064:	movl	%esi, %ecx	;  2 bytes
M0000000000000066:	negb	%cl	;  2 bytes
M0000000000000068:	movl	$1, %edx	;  5 bytes
M000000000000006d:	shlq	%cl, %rdx	;  3 bytes
M0000000000000070:	testl	%esi, %esi	;  2 bytes
M0000000000000072:	je	0x40c293 <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)+0xd3>	;  2 bytes
M0000000000000074:	decq	%rdx	;  3 bytes
M0000000000000077:	movabsq	$-72057594037927936, %rcx	; 10 bytes
M0000000000000081:	orq	%rdx, %rcx	;  3 bytes
M0000000000000084:	movq	%rcx, 496(%rbx)	;  7 bytes
M000000000000008b:	movq	%rcx, 504(%rbx)	;  7 bytes
M0000000000000092:	movups	%xmm0, 512(%rbx)	;  7 bytes
M0000000000000099:	movq	$0, 528(%rbx)	; 11 bytes
M00000000000000a4:	testq	%rax, %rax	;  3 bytes
M00000000000000a7:	jne	0x40c27a <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)+0xba>	;  2 bytes
M00000000000000a9:	movq	2497120(%rip), %rax  # 66dcd0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000b0:	testq	%rax, %rax	;  3 bytes
M00000000000000b3:	jne	0x40c27a <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)+0xba>	;  2 bytes
M00000000000000b5:	callq	0x4173a0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000ba:	movq	%rax, 536(%rbx)	;  7 bytes
M00000000000000c1:	movq	%rbx, %rdi	;  3 bytes
M00000000000000c4:	movq	%r14, %rsi	;  3 bytes
M00000000000000c7:	addq	$8, %rsp	;  4 bytes
M00000000000000cb:	popq	%rbx	;  1 bytes
M00000000000000cc:	popq	%r14	;  2 bytes
M00000000000000ce:	jmp	0x40bea0 <BloombergLP::bdlma::SequentialPool::reserveCapacity(unsigned long)>	;  5 bytes
M00000000000000d3:	movq	$-1, %rcx	;  7 bytes
M00000000000000da:	jmp	0x40c244 <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)+0x84>	;  2 bytes
M00000000000000dc:	nopl	(%rax)	;  4 bytes
