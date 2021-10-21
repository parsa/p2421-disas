# `BloombergLP::bdlt::Time::setMicrosecond(int)` - Ignored

```nasm
000000000046bc20 <BloombergLP::bdlt::Time::setMicrosecond(int)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r14
0000000000000003: 01	pushq	%rbx
0000000000000004: 04	subq	$48, %rsp
0000000000000008: 02	movl	%esi, %ebp
000000000000000a: 03	movq	%rdi, %rbx
000000000000000d: 10	movabsq	$274877906944, %r14
0000000000000017: 03	movq	(%rdi), %rcx
000000000000001a: 03	cmpq	%r14, %rcx
000000000000001d: 02	jl	0x46bca0 <BloombergLP::bdlt::Time::setMicrosecond(int)+0x80>
000000000000001f: 10	movabsq	$-274877906945, %rax
0000000000000029: 03	andq	%rax, %rcx
000000000000002c: 10	movabsq	$86399999999, %rax
0000000000000036: 03	cmpq	%rax, %rcx
0000000000000039: 02	jg	0x46bc8e <BloombergLP::bdlt::Time::setMicrosecond(int)+0x6e>
000000000000003b: 10	movabsq	$2361183241434822607, %rdx
0000000000000045: 03	movq	%rcx, %rax
0000000000000048: 03	imulq	%rdx
000000000000004b: 03	movq	%rdx, %rax
000000000000004e: 04	shrq	$63, %rax
0000000000000052: 04	sarq	$7, %rdx
0000000000000056: 03	addq	%rax, %rdx
0000000000000059: 07	imulq	$1000, %rdx, %rax
0000000000000060: 03	movslq	%ebp, %rdx
0000000000000063: 03	addq	%rcx, %rdx
0000000000000066: 03	subq	%rcx, %rax
0000000000000069: 03	addq	%rdx, %rax
000000000000006c: 02	jmp	0x46bc91 <BloombergLP::bdlt::Time::setMicrosecond(int)+0x71>
000000000000006e: 03	movslq	%ebp, %rax
0000000000000071: 03	orq	%r14, %rax
0000000000000074: 03	movq	%rax, (%rbx)
0000000000000077: 04	addq	$48, %rsp
000000000000007b: 01	popq	%rbx
000000000000007c: 02	popq	%r14
000000000000007e: 01	popq	%rbp
000000000000007f: 01	retq	
0000000000000080: 05	movl	$7304160, %edi
0000000000000085: 05	callq	0x46f4e0 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
000000000000008a: 09	movq	$5033104, 8(%rsp)
0000000000000093: 09	movq	$5033154, 16(%rsp)
000000000000009c: 08	movl	$203, 24(%rsp)
00000000000000a4: 09	movq	$5036258, 32(%rsp)
00000000000000ad: 04	movl	%eax, 40(%rsp)
00000000000000b1: 05	leaq	8(%rsp), %rdi
00000000000000b6: 05	callq	0x46f500 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
00000000000000bb: 07	imulq	$1000, (%rbx), %rcx
00000000000000c2: 05	jmp	0x46bc4c <BloombergLP::bdlt::Time::setMicrosecond(int)+0x2c>
00000000000000c7: 09	nopw	(%rax,%rax)
```
