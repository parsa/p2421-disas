# 52.assume.s

```x86asm
000000000046b880 <BloombergLP::bdlt::Time::setMicrosecond(int)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r14
0000000000000003: 01	pushq	%rbx
0000000000000004: 04	subq	$48, %rsp
0000000000000008: 02	movl	%esi, %ebp
000000000000000a: 03	movq	%rdi, %rbx
000000000000000d: 10	movabsq	$274877906944, %r14
0000000000000017: 03	movq	(%rdi), %rcx
000000000000001a: 03	cmpq	%r14, %rcx
000000000000001d: 02	jl	0x46b8fe <BloombergLP::bdlt::Time::setMicrosecond(int)+0x7e>
000000000000001f: 10	movabsq	$-274877906945, %rax
0000000000000029: 03	andq	%rax, %rcx
000000000000002c: 10	movabsq	$86399999999, %rax
0000000000000036: 03	cmpq	%rax, %rcx
0000000000000039: 02	jg	0x46b8ed <BloombergLP::bdlt::Time::setMicrosecond(int)+0x6d>
000000000000003b: 10	movabsq	$2361183241434822607, %rdx
0000000000000045: 03	movq	%rcx, %rax
0000000000000048: 03	imulq	%rdx
000000000000004b: 03	movq	%rdx, %rax
000000000000004e: 04	shrq	$63, %rax
0000000000000052: 04	sarq	$7, %rdx
0000000000000056: 03	addq	%rax, %rdx
0000000000000059: 07	imulq	$1000, %rdx, %rax
0000000000000060: 02	movl	%ebp, %edx
0000000000000062: 03	addq	%rcx, %rdx
0000000000000065: 03	subq	%rcx, %rax
0000000000000068: 03	addq	%rdx, %rax
000000000000006b: 02	jmp	0x46b8ef <BloombergLP::bdlt::Time::setMicrosecond(int)+0x6f>
000000000000006d: 02	movl	%ebp, %eax
000000000000006f: 03	orq	%r14, %rax
0000000000000072: 03	movq	%rax, (%rbx)
0000000000000075: 04	addq	$48, %rsp
0000000000000079: 01	popq	%rbx
000000000000007a: 02	popq	%r14
000000000000007c: 01	popq	%rbp
000000000000007d: 01	retq	
000000000000007e: 05	movl	$7304160, %edi
0000000000000083: 05	callq	0x46f120 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
0000000000000088: 09	movq	$5031888, 8(%rsp)
0000000000000091: 09	movq	$5031938, 16(%rsp)
000000000000009a: 08	movl	$203, 24(%rsp)
00000000000000a2: 09	movq	$5035034, 32(%rsp)
00000000000000ab: 04	movl	%eax, 40(%rsp)
00000000000000af: 05	leaq	8(%rsp), %rdi
00000000000000b4: 05	callq	0x46f140 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
00000000000000b9: 07	imulq	$1000, (%rbx), %rcx
00000000000000c0: 05	jmp	0x46b8ac <BloombergLP::bdlt::Time::setMicrosecond(int)+0x2c>
00000000000000c5: 10	nopw	%cs:(%rax,%rax)
00000000000000cf: 01	nop	
```
