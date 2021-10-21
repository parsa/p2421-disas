000000000046b880 <BloombergLP::bdlt::Time::setMicrosecond(int)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r14	;  2 bytes
M0000000000000003:	pushq	%rbx	;  1 bytes
M0000000000000004:	subq	$48, %rsp	;  4 bytes
M0000000000000008:	movl	%esi, %ebp	;  2 bytes
M000000000000000a:	movq	%rdi, %rbx	;  3 bytes
M000000000000000d:	movabsq	$274877906944, %r14	; 10 bytes
M0000000000000017:	movq	(%rdi), %rcx	;  3 bytes
M000000000000001a:	cmpq	%r14, %rcx	;  3 bytes
M000000000000001d:	jl	0x46b8fe <BloombergLP::bdlt::Time::setMicrosecond(int)+0x7e>	;  2 bytes
M000000000000001f:	movabsq	$-274877906945, %rax	; 10 bytes
M0000000000000029:	andq	%rax, %rcx	;  3 bytes
M000000000000002c:	movabsq	$86399999999, %rax	; 10 bytes
M0000000000000036:	cmpq	%rax, %rcx	;  3 bytes
M0000000000000039:	jg	0x46b8ed <BloombergLP::bdlt::Time::setMicrosecond(int)+0x6d>	;  2 bytes
M000000000000003b:	movabsq	$2361183241434822607, %rdx	; 10 bytes
M0000000000000045:	movq	%rcx, %rax	;  3 bytes
M0000000000000048:	imulq	%rdx	;  3 bytes
M000000000000004b:	movq	%rdx, %rax	;  3 bytes
M000000000000004e:	shrq	$63, %rax	;  4 bytes
M0000000000000052:	sarq	$7, %rdx	;  4 bytes
M0000000000000056:	addq	%rax, %rdx	;  3 bytes
M0000000000000059:	imulq	$1000, %rdx, %rax	;  7 bytes
M0000000000000060:	movl	%ebp, %edx	;  2 bytes
M0000000000000062:	addq	%rcx, %rdx	;  3 bytes
M0000000000000065:	subq	%rcx, %rax	;  3 bytes
M0000000000000068:	addq	%rdx, %rax	;  3 bytes
M000000000000006b:	jmp	0x46b8ef <BloombergLP::bdlt::Time::setMicrosecond(int)+0x6f>	;  2 bytes
M000000000000006d:	movl	%ebp, %eax	;  2 bytes
M000000000000006f:	orq	%r14, %rax	;  3 bytes
M0000000000000072:	movq	%rax, (%rbx)	;  3 bytes
M0000000000000075:	addq	$48, %rsp	;  4 bytes
M0000000000000079:	popq	%rbx	;  1 bytes
M000000000000007a:	popq	%r14	;  2 bytes
M000000000000007c:	popq	%rbp	;  1 bytes
M000000000000007d:	retq		;  1 bytes
M000000000000007e:	movl	$7304160, %edi	;  5 bytes
M0000000000000083:	callq	0x46f120 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M0000000000000088:	movq	$5031888, 8(%rsp)	;  9 bytes
M0000000000000091:	movq	$5031938, 16(%rsp)	;  9 bytes
M000000000000009a:	movl	$203, 24(%rsp)	;  8 bytes
M00000000000000a2:	movq	$5035034, 32(%rsp)	;  9 bytes
M00000000000000ab:	movl	%eax, 40(%rsp)	;  4 bytes
M00000000000000af:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000000b4:	callq	0x46f140 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M00000000000000b9:	imulq	$1000, (%rbx), %rcx	;  7 bytes
M00000000000000c0:	jmp	0x46b8ac <BloombergLP::bdlt::Time::setMicrosecond(int)+0x2c>	;  5 bytes
M00000000000000c5:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000cf:	nop		;  1 bytes
