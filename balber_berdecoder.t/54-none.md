# `BloombergLP::bdlt::Time::setSecond(int)` - Ignored

```nasm
000000000046bf10 <BloombergLP::bdlt::Time::setSecond(int)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r14	;  2 bytes
M0000000000000003:	pushq	%rbx	;  1 bytes
M0000000000000004:	subq	$48, %rsp	;  4 bytes
M0000000000000008:	movl	%esi, %ebp	;  2 bytes
M000000000000000a:	movq	%rdi, %rbx	;  3 bytes
M000000000000000d:	movabsq	$274877906944, %r14	; 10 bytes
M0000000000000017:	movq	(%rdi), %rcx	;  3 bytes
M000000000000001a:	cmpq	%r14, %rcx	;  3 bytes
M000000000000001d:	jl	0x46bfd3 <BloombergLP::bdlt::Time::setSecond(int)+0xc3>	;  6 bytes
M0000000000000023:	movabsq	$-274877906945, %rax	; 10 bytes
M000000000000002d:	andq	%rax, %rcx	;  3 bytes
M0000000000000030:	movabsq	$86399999999, %rax	; 10 bytes
M000000000000003a:	cmpq	%rax, %rcx	;  3 bytes
M000000000000003d:	jg	0x46bfba <BloombergLP::bdlt::Time::setSecond(int)+0xaa>	;  2 bytes
M000000000000003f:	movabsq	$4835703278458516699, %rdx	; 10 bytes
M0000000000000049:	movq	%rcx, %rax	;  3 bytes
M000000000000004c:	imulq	%rdx	;  3 bytes
M000000000000004f:	movq	%rdx, %rax	;  3 bytes
M0000000000000052:	shrq	$63, %rax	;  4 bytes
M0000000000000056:	sarq	$18, %rdx	;  4 bytes
M000000000000005a:	addq	%rax, %rdx	;  3 bytes
M000000000000005d:	imulq	$1000000, %rdx, %rsi	;  7 bytes
M0000000000000064:	movabsq	$-8130577079664715991, %rdx	; 10 bytes
M000000000000006e:	movq	%rcx, %rax	;  3 bytes
M0000000000000071:	imulq	%rdx	;  3 bytes
M0000000000000074:	movq	%rcx, %rdi	;  3 bytes
M0000000000000077:	subq	%rsi, %rdi	;  3 bytes
M000000000000007a:	addq	%rcx, %rdx	;  3 bytes
M000000000000007d:	movq	%rdx, %rax	;  3 bytes
M0000000000000080:	shrq	$63, %rax	;  4 bytes
M0000000000000084:	sarq	$25, %rdx	;  4 bytes
M0000000000000088:	addq	%rax, %rdx	;  3 bytes
M000000000000008b:	imulq	$60000000, %rdx, %rax	;  7 bytes
M0000000000000092:	movslq	%ebp, %rdx	;  3 bytes
M0000000000000095:	imulq	$1000000, %rdx, %rdx	;  7 bytes
M000000000000009c:	addq	%rcx, %rdx	;  3 bytes
M000000000000009f:	subq	%rcx, %rax	;  3 bytes
M00000000000000a2:	addq	%rdx, %rax	;  3 bytes
M00000000000000a5:	addq	%rdi, %rax	;  3 bytes
M00000000000000a8:	jmp	0x46bfc4 <BloombergLP::bdlt::Time::setSecond(int)+0xb4>	;  2 bytes
M00000000000000aa:	movslq	%ebp, %rax	;  3 bytes
M00000000000000ad:	imulq	$1000000, %rax, %rax	;  7 bytes
M00000000000000b4:	orq	%r14, %rax	;  3 bytes
M00000000000000b7:	movq	%rax, (%rbx)	;  3 bytes
M00000000000000ba:	addq	$48, %rsp	;  4 bytes
M00000000000000be:	popq	%rbx	;  1 bytes
M00000000000000bf:	popq	%r14	;  2 bytes
M00000000000000c1:	popq	%rbp	;  1 bytes
M00000000000000c2:	retq		;  1 bytes
M00000000000000c3:	movl	$7304160, %edi	;  5 bytes
M00000000000000c8:	callq	0x46f4e0 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M00000000000000cd:	movq	$5033104, 8(%rsp)	;  9 bytes
M00000000000000d6:	movq	$5033154, 16(%rsp)	;  9 bytes
M00000000000000df:	movl	$203, 24(%rsp)	;  8 bytes
M00000000000000e7:	movq	$5036258, 32(%rsp)	;  9 bytes
M00000000000000f0:	movl	%eax, 40(%rsp)	;  4 bytes
M00000000000000f4:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000000f9:	callq	0x46f500 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M00000000000000fe:	imulq	$1000, (%rbx), %rcx	;  7 bytes
M0000000000000105:	jmp	0x46bf40 <BloombergLP::bdlt::Time::setSecond(int)+0x30>	;  5 bytes
M000000000000010a:	nopw	(%rax,%rax)	;  6 bytes
```
