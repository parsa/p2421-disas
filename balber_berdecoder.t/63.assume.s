000000000046b950 <BloombergLP::bdlt::Time::setMillisecond(int)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r14	;  2 bytes
M0000000000000003:	pushq	%rbx	;  1 bytes
M0000000000000004:	subq	$48, %rsp	;  4 bytes
M0000000000000008:	movl	%esi, %ebp	;  2 bytes
M000000000000000a:	movq	%rdi, %rbx	;  3 bytes
M000000000000000d:	movabsq	$274877906944, %r14	; 10 bytes
M0000000000000017:	movq	(%rdi), %rcx	;  3 bytes
M000000000000001a:	cmpq	%r14, %rcx	;  3 bytes
M000000000000001d:	jl	0x46ba08 <BloombergLP::bdlt::Time::setMillisecond(int)+0xb8>	;  6 bytes
M0000000000000023:	movabsq	$-274877906945, %rax	; 10 bytes
M000000000000002d:	andq	%rax, %rcx	;  3 bytes
M0000000000000030:	movabsq	$86399999999, %rax	; 10 bytes
M000000000000003a:	cmpq	%rax, %rcx	;  3 bytes
M000000000000003d:	jg	0x46b9f3 <BloombergLP::bdlt::Time::setMillisecond(int)+0xa3>	;  2 bytes
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
M000000000000008f:	imull	$1000, %ebp, %edx	;  6 bytes
M0000000000000095:	addq	%rcx, %rdx	;  3 bytes
M0000000000000098:	subq	%rcx, %rax	;  3 bytes
M000000000000009b:	addq	%rdx, %rax	;  3 bytes
M000000000000009e:	addq	%rsi, %rax	;  3 bytes
M00000000000000a1:	jmp	0x46b9f9 <BloombergLP::bdlt::Time::setMillisecond(int)+0xa9>	;  2 bytes
M00000000000000a3:	imull	$1000, %ebp, %eax	;  6 bytes
M00000000000000a9:	orq	%r14, %rax	;  3 bytes
M00000000000000ac:	movq	%rax, (%rbx)	;  3 bytes
M00000000000000af:	addq	$48, %rsp	;  4 bytes
M00000000000000b3:	popq	%rbx	;  1 bytes
M00000000000000b4:	popq	%r14	;  2 bytes
M00000000000000b6:	popq	%rbp	;  1 bytes
M00000000000000b7:	retq		;  1 bytes
M00000000000000b8:	movl	$7304160, %edi	;  5 bytes
M00000000000000bd:	callq	0x46f120 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M00000000000000c2:	movq	$5031888, 8(%rsp)	;  9 bytes
M00000000000000cb:	movq	$5031938, 16(%rsp)	;  9 bytes
M00000000000000d4:	movl	$203, 24(%rsp)	;  8 bytes
M00000000000000dc:	movq	$5035034, 32(%rsp)	;  9 bytes
M00000000000000e5:	movl	%eax, 40(%rsp)	;  4 bytes
M00000000000000e9:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000000ee:	callq	0x46f140 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M00000000000000f3:	imulq	$1000, (%rbx), %rcx	;  7 bytes
M00000000000000fa:	jmp	0x46b980 <BloombergLP::bdlt::Time::setMillisecond(int)+0x30>	;  5 bytes
M00000000000000ff:	nop		;  1 bytes
