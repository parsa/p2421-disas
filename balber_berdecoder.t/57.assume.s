000000000046ba50 <BloombergLP::bdlt::Time::setMinute(int)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r14	;  2 bytes
M0000000000000003:	pushq	%rbx	;  1 bytes
M0000000000000004:	subq	$48, %rsp	;  4 bytes
M0000000000000008:	movl	%esi, %ebp	;  2 bytes
M000000000000000a:	movq	%rdi, %rbx	;  3 bytes
M000000000000000d:	movabsq	$274877906944, %r14	; 10 bytes
M0000000000000017:	movq	(%rdi), %rcx	;  3 bytes
M000000000000001a:	cmpq	%r14, %rcx	;  3 bytes
M000000000000001d:	jl	0x46bb10 <BloombergLP::bdlt::Time::setMinute(int)+0xc0>	;  6 bytes
M0000000000000023:	movabsq	$-274877906945, %rax	; 10 bytes
M000000000000002d:	andq	%rax, %rcx	;  3 bytes
M0000000000000030:	movabsq	$86399999999, %rax	; 10 bytes
M000000000000003a:	cmpq	%rax, %rcx	;  3 bytes
M000000000000003d:	jg	0x46bafb <BloombergLP::bdlt::Time::setMinute(int)+0xab>	;  2 bytes
M000000000000003f:	movabsq	$-8130577079664715991, %rdx	; 10 bytes
M0000000000000049:	movq	%rcx, %rax	;  3 bytes
M000000000000004c:	imulq	%rdx	;  3 bytes
M000000000000004f:	addq	%rcx, %rdx	;  3 bytes
M0000000000000052:	movq	%rdx, %rax	;  3 bytes
M0000000000000055:	shrq	$63, %rax	;  4 bytes
M0000000000000059:	sarq	$25, %rdx	;  4 bytes
M000000000000005d:	addq	%rax, %rdx	;  3 bytes
M0000000000000060:	imulq	$60000000, %rdx, %rsi	;  7 bytes
M0000000000000067:	movabsq	$-7442832613395060283, %rdx	; 10 bytes
M0000000000000071:	movq	%rcx, %rax	;  3 bytes
M0000000000000074:	imulq	%rdx	;  3 bytes
M0000000000000077:	movq	%rcx, %rdi	;  3 bytes
M000000000000007a:	subq	%rsi, %rdi	;  3 bytes
M000000000000007d:	addq	%rcx, %rdx	;  3 bytes
M0000000000000080:	movq	%rdx, %rax	;  3 bytes
M0000000000000083:	shrq	$63, %rax	;  4 bytes
M0000000000000087:	sarq	$31, %rdx	;  4 bytes
M000000000000008b:	addq	%rax, %rdx	;  3 bytes
M000000000000008e:	movl	$3600000000, %eax	;  5 bytes
M0000000000000093:	imulq	%rdx, %rax	;  4 bytes
M0000000000000097:	imull	$60000000, %ebp, %edx	;  6 bytes
M000000000000009d:	addq	%rcx, %rdx	;  3 bytes
M00000000000000a0:	subq	%rcx, %rax	;  3 bytes
M00000000000000a3:	addq	%rdx, %rax	;  3 bytes
M00000000000000a6:	addq	%rdi, %rax	;  3 bytes
M00000000000000a9:	jmp	0x46bb01 <BloombergLP::bdlt::Time::setMinute(int)+0xb1>	;  2 bytes
M00000000000000ab:	imull	$60000000, %ebp, %eax	;  6 bytes
M00000000000000b1:	orq	%r14, %rax	;  3 bytes
M00000000000000b4:	movq	%rax, (%rbx)	;  3 bytes
M00000000000000b7:	addq	$48, %rsp	;  4 bytes
M00000000000000bb:	popq	%rbx	;  1 bytes
M00000000000000bc:	popq	%r14	;  2 bytes
M00000000000000be:	popq	%rbp	;  1 bytes
M00000000000000bf:	retq		;  1 bytes
M00000000000000c0:	movl	$7304160, %edi	;  5 bytes
M00000000000000c5:	callq	0x46f120 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M00000000000000ca:	movq	$5031888, 8(%rsp)	;  9 bytes
M00000000000000d3:	movq	$5031938, 16(%rsp)	;  9 bytes
M00000000000000dc:	movl	$203, 24(%rsp)	;  8 bytes
M00000000000000e4:	movq	$5035034, 32(%rsp)	;  9 bytes
M00000000000000ed:	movl	%eax, 40(%rsp)	;  4 bytes
M00000000000000f1:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000000f6:	callq	0x46f140 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M00000000000000fb:	imulq	$1000, (%rbx), %rcx	;  7 bytes
M0000000000000102:	jmp	0x46ba80 <BloombergLP::bdlt::Time::setMinute(int)+0x30>	;  5 bytes
M0000000000000107:	nopw	(%rax,%rax)	;  9 bytes
