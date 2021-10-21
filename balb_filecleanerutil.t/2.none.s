000000000040c2a0 <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	pushq	%rax	;  1 bytes
M0000000000000004:	movq	%rsi, %r14	;  3 bytes
M0000000000000007:	movq	%rdi, %rbx	;  3 bytes
M000000000000000a:	testl	%ecx, %ecx	;  2 bytes
M000000000000000c:	movl	$15, %eax	;  5 bytes
M0000000000000011:	cmovel	%ecx, %eax	;  3 bytes
M0000000000000014:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000017:	movups	%xmm0, (%rdi)	;  3 bytes
M000000000000001a:	movq	$0, 16(%rdi)	;  8 bytes
M0000000000000022:	movb	%al, 24(%rdi)	;  3 bytes
M0000000000000025:	cmpl	$2, %ecx	;  3 bytes
M0000000000000028:	movl	$1, %eax	;  5 bytes
M000000000000002d:	movl	$16, %ecx	;  5 bytes
M0000000000000032:	cmovel	%eax, %ecx	;  3 bytes
M0000000000000035:	movb	%cl, 25(%rdi)	;  3 bytes
M0000000000000038:	leaq	32(%rdi), %rax	;  4 bytes
M000000000000003c:	movq	$0, 32(%rdi)	;  8 bytes
M0000000000000044:	movq	%rax, 40(%rdi)	;  4 bytes
M0000000000000048:	leaq	-1(%rsi), %rax	;  4 bytes
M000000000000004c:	movq	%rax, %rcx	;  3 bytes
M000000000000004f:	orq	$1, %rcx	;  4 bytes
M0000000000000053:	bsrq	%rcx, %rdi	;  4 bytes
M0000000000000057:	xorl	$63, %edi	;  3 bytes
M000000000000005a:	cmpq	$1, %rax	;  4 bytes
M000000000000005e:	adcl	$0, %edi	;  3 bytes
M0000000000000061:	movl	%edi, %ecx	;  2 bytes
M0000000000000063:	negb	%cl	;  2 bytes
M0000000000000065:	movl	$1, %esi	;  5 bytes
M000000000000006a:	shlq	%cl, %rsi	;  3 bytes
M000000000000006d:	testl	%edi, %edi	;  2 bytes
M000000000000006f:	je	0x40c377 <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)+0xd7>	;  2 bytes
M0000000000000071:	decq	%rsi	;  3 bytes
M0000000000000074:	movabsq	$-72057594037927936, %rax	; 10 bytes
M000000000000007e:	orq	%rsi, %rax	;  3 bytes
M0000000000000081:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000083:	testl	%edx, %edx	;  2 bytes
M0000000000000085:	movq	%rax, 496(%rbx)	;  7 bytes
M000000000000008c:	cmovneq	%r14, %rcx	;  4 bytes
M0000000000000090:	movq	%rax, 504(%rbx)	;  7 bytes
M0000000000000097:	movups	%xmm0, 512(%rbx)	;  7 bytes
M000000000000009e:	movq	%rcx, 528(%rbx)	;  7 bytes
M00000000000000a5:	testq	%r8, %r8	;  3 bytes
M00000000000000a8:	jne	0x40c35e <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)+0xbe>	;  2 bytes
M00000000000000aa:	movq	2496895(%rip), %r8  # 66dcd0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000b1:	testq	%r8, %r8	;  3 bytes
M00000000000000b4:	jne	0x40c35e <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)+0xbe>	;  2 bytes
M00000000000000b6:	callq	0x4173a0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000bb:	movq	%rax, %r8	;  3 bytes
M00000000000000be:	movq	%r8, 536(%rbx)	;  7 bytes
M00000000000000c5:	movq	%rbx, %rdi	;  3 bytes
M00000000000000c8:	movq	%r14, %rsi	;  3 bytes
M00000000000000cb:	addq	$8, %rsp	;  4 bytes
M00000000000000cf:	popq	%rbx	;  1 bytes
M00000000000000d0:	popq	%r14	;  2 bytes
M00000000000000d2:	jmp	0x40bea0 <BloombergLP::bdlma::SequentialPool::reserveCapacity(unsigned long)>	;  5 bytes
M00000000000000d7:	movq	$-1, %rax	;  7 bytes
M00000000000000de:	jmp	0x40c321 <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)+0x81>	;  2 bytes
