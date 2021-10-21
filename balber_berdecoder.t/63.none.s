000000000046bcf0 <BloombergLP::bdlt::Time::setMillisecond(int)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r14	;  2 bytes
M0000000000000003:	pushq	%rbx	;  1 bytes
M0000000000000004:	subq	$48, %rsp	;  4 bytes
M0000000000000008:	movl	%esi, %ebp	;  2 bytes
M000000000000000a:	movq	%rdi, %rbx	;  3 bytes
M000000000000000d:	movabsq	$274877906944, %r14	; 10 bytes
M0000000000000017:	movq	(%rdi), %rcx	;  3 bytes
M000000000000001a:	cmpq	%r14, %rcx	;  3 bytes
M000000000000001d:	jl	0x46bdb0 <BloombergLP::bdlt::Time::setMillisecond(int)+0xc0>	;  6 bytes
M0000000000000023:	movabsq	$-274877906945, %rax	; 10 bytes
M000000000000002d:	andq	%rax, %rcx	;  3 bytes
M0000000000000030:	movabsq	$86399999999, %rax	; 10 bytes
M000000000000003a:	cmpq	%rax, %rcx	;  3 bytes
M000000000000003d:	jg	0x46bd97 <BloombergLP::bdlt::Time::setMillisecond(int)+0xa7>	;  2 bytes
M000000000000003f:	movabsq	$2361183241434822607, %rdx	; 10 bytes
M0000000000000049:	movq	%rcx, %rax	;  3 bytes
M000000000000004c:	imulq	%rdx	;  3 bytes
M000000000000004f:	movq	%rdx, %rax	;  3 bytes
M0000000000000052:	shrq	$63, %rax	;  4 bytes
M0000000000000056:	sarq	$7, %rdx	;  4 bytes
M000000000000005a:	addq	%rax, %rdx	;  3 bytes
M000000000000005d:	imulq	$1000, %rdx, %rax	;  7 bytes
M0000000000000064:	movq	%rcx, %rsi	;  3 bytes
M0000000000000067:	subq	%rax, %rsi	;  3 bytes
M000000000000006a:	movabsq	$4835703278458516699, %rdx	; 10 bytes
M0000000000000074:	movq	%rcx, %rax	;  3 bytes
M0000000000000077:	imulq	%rdx	;  3 bytes
M000000000000007a:	movq	%rdx, %rax	;  3 bytes
M000000000000007d:	shrq	$63, %rax	;  4 bytes
M0000000000000081:	sarq	$18, %rdx	;  4 bytes
M0000000000000085:	addq	%rax, %rdx	;  3 bytes
M0000000000000088:	imulq	$1000000, %rdx, %rax	;  7 bytes
M000000000000008f:	movslq	%ebp, %rdx	;  3 bytes
M0000000000000092:	imulq	$1000, %rdx, %rdx	;  7 bytes
M0000000000000099:	addq	%rcx, %rdx	;  3 bytes
M000000000000009c:	subq	%rcx, %rax	;  3 bytes
M000000000000009f:	addq	%rdx, %rax	;  3 bytes
M00000000000000a2:	addq	%rsi, %rax	;  3 bytes
M00000000000000a5:	jmp	0x46bda1 <BloombergLP::bdlt::Time::setMillisecond(int)+0xb1>	;  2 bytes
M00000000000000a7:	movslq	%ebp, %rax	;  3 bytes
M00000000000000aa:	imulq	$1000, %rax, %rax	;  7 bytes
M00000000000000b1:	orq	%r14, %rax	;  3 bytes
M00000000000000b4:	movq	%rax, (%rbx)	;  3 bytes
M00000000000000b7:	addq	$48, %rsp	;  4 bytes
M00000000000000bb:	popq	%rbx	;  1 bytes
M00000000000000bc:	popq	%r14	;  2 bytes
M00000000000000be:	popq	%rbp	;  1 bytes
M00000000000000bf:	retq		;  1 bytes
M00000000000000c0:	movl	$7304160, %edi	;  5 bytes
M00000000000000c5:	callq	0x46f4e0 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M00000000000000ca:	movq	$5033104, 8(%rsp)	;  9 bytes
M00000000000000d3:	movq	$5033154, 16(%rsp)	;  9 bytes
M00000000000000dc:	movl	$203, 24(%rsp)	;  8 bytes
M00000000000000e4:	movq	$5036258, 32(%rsp)	;  9 bytes
M00000000000000ed:	movl	%eax, 40(%rsp)	;  4 bytes
M00000000000000f1:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000000f6:	callq	0x46f500 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M00000000000000fb:	imulq	$1000, (%rbx), %rcx	;  7 bytes
M0000000000000102:	jmp	0x46bd20 <BloombergLP::bdlt::Time::setMillisecond(int)+0x30>	;  5 bytes
M0000000000000107:	nopw	(%rax,%rax)	;  9 bytes
