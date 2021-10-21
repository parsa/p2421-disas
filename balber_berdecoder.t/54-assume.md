# `BloombergLP::bdlt::Time::setSecond(int)` - Assumed

```nasm
000000000046bb60 <BloombergLP::bdlt::Time::setSecond(int)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r14	;  2 bytes
M0000000000000003:	pushq	%rbx	;  1 bytes
M0000000000000004:	subq	$48, %rsp	;  4 bytes
M0000000000000008:	movl	%esi, %ebp	;  2 bytes
M000000000000000a:	movq	%rdi, %rbx	;  3 bytes
M000000000000000d:	movabsq	$274877906944, %r14	; 10 bytes
M0000000000000017:	movq	(%rdi), %rcx	;  3 bytes
M000000000000001a:	cmpq	%r14, %rcx	;  3 bytes
M000000000000001d:	jl	0x46bc1b <BloombergLP::bdlt::Time::setSecond(int)+0xbb>	;  6 bytes
M0000000000000023:	movabsq	$-274877906945, %rax	; 10 bytes
M000000000000002d:	andq	%rax, %rcx	;  3 bytes
M0000000000000030:	movabsq	$86399999999, %rax	; 10 bytes
M000000000000003a:	cmpq	%rax, %rcx	;  3 bytes
M000000000000003d:	jg	0x46bc06 <BloombergLP::bdlt::Time::setSecond(int)+0xa6>	;  2 bytes
M000000000000003f:	movabsq	$4835703278458516699, %rdx	; 10 bytes
M0000000000000049:	movq	%rcx, %rax	;  3 bytes
M000000000000004c:	imulq	%rdx	;  3 bytes
M000000000000004f:	movq	%rdx, %rax	;  3 bytes
M0000000000000052:	shrq	$63, %rax	;  4 bytes
M0000000000000056:	sarq	$18, %rdx	;  4 bytes
M000000000000005a:	addq	%rax, %rdx	;  3 bytes
M000000000000005d:	imulq	$1000000, %rdx, %rax	;  7 bytes
M0000000000000064:	movq	%rcx, %rsi	;  3 bytes
M0000000000000067:	subq	%rax, %rsi	;  3 bytes
M000000000000006a:	movabsq	$-8130577079664715991, %rdx	; 10 bytes
M0000000000000074:	movq	%rcx, %rax	;  3 bytes
M0000000000000077:	imulq	%rdx	;  3 bytes
M000000000000007a:	addq	%rcx, %rdx	;  3 bytes
M000000000000007d:	movq	%rdx, %rax	;  3 bytes
M0000000000000080:	shrq	$63, %rax	;  4 bytes
M0000000000000084:	sarq	$25, %rdx	;  4 bytes
M0000000000000088:	addq	%rax, %rdx	;  3 bytes
M000000000000008b:	imulq	$60000000, %rdx, %rax	;  7 bytes
M0000000000000092:	imull	$1000000, %ebp, %edx	;  6 bytes
M0000000000000098:	addq	%rcx, %rdx	;  3 bytes
M000000000000009b:	subq	%rcx, %rax	;  3 bytes
M000000000000009e:	addq	%rdx, %rax	;  3 bytes
M00000000000000a1:	addq	%rsi, %rax	;  3 bytes
M00000000000000a4:	jmp	0x46bc0c <BloombergLP::bdlt::Time::setSecond(int)+0xac>	;  2 bytes
M00000000000000a6:	imull	$1000000, %ebp, %eax	;  6 bytes
M00000000000000ac:	orq	%r14, %rax	;  3 bytes
M00000000000000af:	movq	%rax, (%rbx)	;  3 bytes
M00000000000000b2:	addq	$48, %rsp	;  4 bytes
M00000000000000b6:	popq	%rbx	;  1 bytes
M00000000000000b7:	popq	%r14	;  2 bytes
M00000000000000b9:	popq	%rbp	;  1 bytes
M00000000000000ba:	retq		;  1 bytes
M00000000000000bb:	movl	$7304160, %edi	;  5 bytes
M00000000000000c0:	callq	0x46f120 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M00000000000000c5:	movq	$5031888, 8(%rsp)	;  9 bytes
M00000000000000ce:	movq	$5031938, 16(%rsp)	;  9 bytes
M00000000000000d7:	movl	$203, 24(%rsp)	;  8 bytes
M00000000000000df:	movq	$5035034, 32(%rsp)	;  9 bytes
M00000000000000e8:	movl	%eax, 40(%rsp)	;  4 bytes
M00000000000000ec:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000000f1:	callq	0x46f140 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M00000000000000f6:	imulq	$1000, (%rbx), %rcx	;  7 bytes
M00000000000000fd:	jmp	0x46bb90 <BloombergLP::bdlt::Time::setSecond(int)+0x30>	;  5 bytes
M0000000000000102:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000010c:	nopl	(%rax)	;  4 bytes
```
