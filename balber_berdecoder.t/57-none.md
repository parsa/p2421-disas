# `BloombergLP::bdlt::Time::setMinute(int)` - Ignored

```nasm
000000000046be00 <BloombergLP::bdlt::Time::setMinute(int)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r14	;  2 bytes
M0000000000000003:	pushq	%rbx	;  1 bytes
M0000000000000004:	subq	$48, %rsp	;  4 bytes
M0000000000000008:	movl	%esi, %ebp	;  2 bytes
M000000000000000a:	movq	%rdi, %rbx	;  3 bytes
M000000000000000d:	movabsq	$274877906944, %r14	; 10 bytes
M0000000000000017:	movq	(%rdi), %rcx	;  3 bytes
M000000000000001a:	cmpq	%r14, %rcx	;  3 bytes
M000000000000001d:	jl	0x46bec8 <BloombergLP::bdlt::Time::setMinute(int)+0xc8>	;  6 bytes
M0000000000000023:	movabsq	$-274877906945, %rax	; 10 bytes
M000000000000002d:	andq	%rax, %rcx	;  3 bytes
M0000000000000030:	movabsq	$86399999999, %rax	; 10 bytes
M000000000000003a:	cmpq	%rax, %rcx	;  3 bytes
M000000000000003d:	jg	0x46beaf <BloombergLP::bdlt::Time::setMinute(int)+0xaf>	;  2 bytes
M000000000000003f:	movabsq	$-8130577079664715991, %rdx	; 10 bytes
M0000000000000049:	movq	%rcx, %rax	;  3 bytes
M000000000000004c:	imulq	%rdx	;  3 bytes
M000000000000004f:	addq	%rcx, %rdx	;  3 bytes
M0000000000000052:	movq	%rdx, %rax	;  3 bytes
M0000000000000055:	shrq	$63, %rax	;  4 bytes
M0000000000000059:	sarq	$25, %rdx	;  4 bytes
M000000000000005d:	addq	%rax, %rdx	;  3 bytes
M0000000000000060:	imulq	$60000000, %rdx, %rax	;  7 bytes
M0000000000000067:	movq	%rcx, %rsi	;  3 bytes
M000000000000006a:	subq	%rax, %rsi	;  3 bytes
M000000000000006d:	movabsq	$-7442832613395060283, %rdx	; 10 bytes
M0000000000000077:	movq	%rcx, %rax	;  3 bytes
M000000000000007a:	imulq	%rdx	;  3 bytes
M000000000000007d:	addq	%rcx, %rdx	;  3 bytes
M0000000000000080:	movq	%rdx, %rax	;  3 bytes
M0000000000000083:	shrq	$63, %rax	;  4 bytes
M0000000000000087:	sarq	$31, %rdx	;  4 bytes
M000000000000008b:	addq	%rax, %rdx	;  3 bytes
M000000000000008e:	movl	$3600000000, %eax	;  5 bytes
M0000000000000093:	imulq	%rdx, %rax	;  4 bytes
M0000000000000097:	movslq	%ebp, %rdx	;  3 bytes
M000000000000009a:	imulq	$60000000, %rdx, %rdx	;  7 bytes
M00000000000000a1:	addq	%rcx, %rdx	;  3 bytes
M00000000000000a4:	subq	%rcx, %rax	;  3 bytes
M00000000000000a7:	addq	%rdx, %rax	;  3 bytes
M00000000000000aa:	addq	%rsi, %rax	;  3 bytes
M00000000000000ad:	jmp	0x46beb9 <BloombergLP::bdlt::Time::setMinute(int)+0xb9>	;  2 bytes
M00000000000000af:	movslq	%ebp, %rax	;  3 bytes
M00000000000000b2:	imulq	$60000000, %rax, %rax	;  7 bytes
M00000000000000b9:	orq	%r14, %rax	;  3 bytes
M00000000000000bc:	movq	%rax, (%rbx)	;  3 bytes
M00000000000000bf:	addq	$48, %rsp	;  4 bytes
M00000000000000c3:	popq	%rbx	;  1 bytes
M00000000000000c4:	popq	%r14	;  2 bytes
M00000000000000c6:	popq	%rbp	;  1 bytes
M00000000000000c7:	retq		;  1 bytes
M00000000000000c8:	movl	$7304160, %edi	;  5 bytes
M00000000000000cd:	callq	0x46f4e0 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M00000000000000d2:	movq	$5033104, 8(%rsp)	;  9 bytes
M00000000000000db:	movq	$5033154, 16(%rsp)	;  9 bytes
M00000000000000e4:	movl	$203, 24(%rsp)	;  8 bytes
M00000000000000ec:	movq	$5036258, 32(%rsp)	;  9 bytes
M00000000000000f5:	movl	%eax, 40(%rsp)	;  4 bytes
M00000000000000f9:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000000fe:	callq	0x46f500 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M0000000000000103:	imulq	$1000, (%rbx), %rcx	;  7 bytes
M000000000000010a:	jmp	0x46be30 <BloombergLP::bdlt::Time::setMinute(int)+0x30>	;  5 bytes
M000000000000010f:	nop		;  1 bytes
```
