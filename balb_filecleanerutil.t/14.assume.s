000000000040c400 <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	pushq	%rax	;  1 bytes
M0000000000000004:	movq	%rcx, %r8	;  3 bytes
M0000000000000007:	movq	%rsi, %r14	;  3 bytes
M000000000000000a:	movq	%rdi, %rbx	;  3 bytes
M000000000000000d:	movabsq	$72057594037927935, %rsi	; 10 bytes
M0000000000000017:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000001a:	movups	%xmm0, (%rdi)	;  3 bytes
M000000000000001d:	movq	$0, 16(%rdi)	;  8 bytes
M0000000000000025:	movw	$4111, 24(%rdi)	;  6 bytes
M000000000000002b:	leaq	32(%rdi), %rcx	;  4 bytes
M000000000000002f:	movq	$0, 32(%rdi)	;  8 bytes
M0000000000000037:	movq	%rcx, 40(%rdi)	;  4 bytes
M000000000000003b:	leaq	-1(%r14), %rcx	;  4 bytes
M000000000000003f:	movq	%rcx, %rdi	;  3 bytes
M0000000000000042:	orq	$1, %rdi	;  4 bytes
M0000000000000046:	bsrq	%rdi, %rax	;  4 bytes
M000000000000004a:	xorl	$63, %eax	;  3 bytes
M000000000000004d:	cmpq	$1, %rcx	;  4 bytes
M0000000000000051:	adcl	$0, %eax	;  3 bytes
M0000000000000054:	movl	%eax, %ecx	;  2 bytes
M0000000000000056:	negb	%cl	;  2 bytes
M0000000000000058:	movl	$1, %edi	;  5 bytes
M000000000000005d:	shlq	%cl, %rdi	;  3 bytes
M0000000000000060:	testl	%eax, %eax	;  2 bytes
M0000000000000062:	je	0x40c467 <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0x67>	;  2 bytes
M0000000000000064:	addq	%rdi, %rsi	;  3 bytes
M0000000000000067:	movabsq	$9223372036854775806, %rax	; 10 bytes
M0000000000000071:	andq	%rax, %rdx	;  3 bytes
M0000000000000074:	leaq	1(%rdx), %rax	;  4 bytes
M0000000000000078:	bsrq	%rax, %rax	;  4 bytes
M000000000000007c:	xorl	$63, %eax	;  3 bytes
M000000000000007f:	cmpq	$1, %rdx	;  4 bytes
M0000000000000083:	sbbl	%ecx, %ecx	;  2 bytes
M0000000000000085:	subl	%eax, %ecx	;  2 bytes
M0000000000000087:	movq	$-1, %rax	;  7 bytes
M000000000000008e:	shlq	%cl, %rax	;  3 bytes
M0000000000000091:	movabsq	$-72057594037927936, %rcx	; 10 bytes
M000000000000009b:	orq	%rsi, %rcx	;  3 bytes
M000000000000009e:	orq	%rax, %rcx	;  3 bytes
M00000000000000a1:	movq	%rcx, 496(%rbx)	;  7 bytes
M00000000000000a8:	movq	%rcx, 504(%rbx)	;  7 bytes
M00000000000000af:	movups	%xmm0, 512(%rbx)	;  7 bytes
M00000000000000b6:	movq	$0, 528(%rbx)	; 11 bytes
M00000000000000c1:	testq	%r8, %r8	;  3 bytes
M00000000000000c4:	jne	0x40c4da <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0xda>	;  2 bytes
M00000000000000c6:	movq	2496515(%rip), %r8  # 66dcd0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000cd:	testq	%r8, %r8	;  3 bytes
M00000000000000d0:	jne	0x40c4da <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0xda>	;  2 bytes
M00000000000000d2:	callq	0x4171b0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000d7:	movq	%rax, %r8	;  3 bytes
M00000000000000da:	movq	%r8, 536(%rbx)	;  7 bytes
M00000000000000e1:	movq	%rbx, %rdi	;  3 bytes
M00000000000000e4:	movq	%r14, %rsi	;  3 bytes
M00000000000000e7:	callq	0x40bf00 <BloombergLP::bdlma::SequentialPool::reserveCapacity(unsigned long)>	;  5 bytes
M00000000000000ec:	addq	$8, %rsp	;  4 bytes
M00000000000000f0:	popq	%rbx	;  1 bytes
M00000000000000f1:	popq	%r14	;  2 bytes
M00000000000000f3:	retq		;  1 bytes
M00000000000000f4:	movq	%rax, %rdi	;  3 bytes
M00000000000000f7:	callq	0x405000 <_Unwind_Resume@plt>	;  5 bytes
M00000000000000fc:	nopl	(%rax)	;  4 bytes
