000000000046bc20 <BloombergLP::bdlt::Time::setMicrosecond(int)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r14	;  2 bytes
M0000000000000003:	pushq	%rbx	;  1 bytes
M0000000000000004:	subq	$48, %rsp	;  4 bytes
M0000000000000008:	movl	%esi, %ebp	;  2 bytes
M000000000000000a:	movq	%rdi, %rbx	;  3 bytes
M000000000000000d:	movabsq	$274877906944, %r14	; 10 bytes
M0000000000000017:	movq	(%rdi), %rcx	;  3 bytes
M000000000000001a:	cmpq	%r14, %rcx	;  3 bytes
M000000000000001d:	jl	0x46bca0 <BloombergLP::bdlt::Time::setMicrosecond(int)+0x80>	;  2 bytes
M000000000000001f:	movabsq	$-274877906945, %rax	; 10 bytes
M0000000000000029:	andq	%rax, %rcx	;  3 bytes
M000000000000002c:	movabsq	$86399999999, %rax	; 10 bytes
M0000000000000036:	cmpq	%rax, %rcx	;  3 bytes
M0000000000000039:	jg	0x46bc8e <BloombergLP::bdlt::Time::setMicrosecond(int)+0x6e>	;  2 bytes
M000000000000003b:	movabsq	$2361183241434822607, %rdx	; 10 bytes
M0000000000000045:	movq	%rcx, %rax	;  3 bytes
M0000000000000048:	imulq	%rdx	;  3 bytes
M000000000000004b:	movq	%rdx, %rax	;  3 bytes
M000000000000004e:	shrq	$63, %rax	;  4 bytes
M0000000000000052:	sarq	$7, %rdx	;  4 bytes
M0000000000000056:	addq	%rax, %rdx	;  3 bytes
M0000000000000059:	imulq	$1000, %rdx, %rax	;  7 bytes
M0000000000000060:	movslq	%ebp, %rdx	;  3 bytes
M0000000000000063:	addq	%rcx, %rdx	;  3 bytes
M0000000000000066:	subq	%rcx, %rax	;  3 bytes
M0000000000000069:	addq	%rdx, %rax	;  3 bytes
M000000000000006c:	jmp	0x46bc91 <BloombergLP::bdlt::Time::setMicrosecond(int)+0x71>	;  2 bytes
M000000000000006e:	movslq	%ebp, %rax	;  3 bytes
M0000000000000071:	orq	%r14, %rax	;  3 bytes
M0000000000000074:	movq	%rax, (%rbx)	;  3 bytes
M0000000000000077:	addq	$48, %rsp	;  4 bytes
M000000000000007b:	popq	%rbx	;  1 bytes
M000000000000007c:	popq	%r14	;  2 bytes
M000000000000007e:	popq	%rbp	;  1 bytes
M000000000000007f:	retq		;  1 bytes
M0000000000000080:	movl	$7304160, %edi	;  5 bytes
M0000000000000085:	callq	0x46f4e0 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M000000000000008a:	movq	$5033104, 8(%rsp)	;  9 bytes
M0000000000000093:	movq	$5033154, 16(%rsp)	;  9 bytes
M000000000000009c:	movl	$203, 24(%rsp)	;  8 bytes
M00000000000000a4:	movq	$5036258, 32(%rsp)	;  9 bytes
M00000000000000ad:	movl	%eax, 40(%rsp)	;  4 bytes
M00000000000000b1:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000000b6:	callq	0x46f500 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M00000000000000bb:	imulq	$1000, (%rbx), %rcx	;  7 bytes
M00000000000000c2:	jmp	0x46bc4c <BloombergLP::bdlt::Time::setMicrosecond(int)+0x2c>	;  5 bytes
M00000000000000c7:	nopw	(%rax,%rax)	;  9 bytes
