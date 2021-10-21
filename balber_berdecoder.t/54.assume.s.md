# 54.assume.s

```asm
000000000046bb60 <BloombergLP::bdlt::Time::setSecond(int)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r14
0000000000000003: 01	pushq	%rbx
0000000000000004: 04	subq	$48, %rsp
0000000000000008: 02	movl	%esi, %ebp
000000000000000a: 03	movq	%rdi, %rbx
000000000000000d: 10	movabsq	$274877906944, %r14
0000000000000017: 03	movq	(%rdi), %rcx
000000000000001a: 03	cmpq	%r14, %rcx
000000000000001d: 06	jl	0x46bc1b <BloombergLP::bdlt::Time::setSecond(int)+0xbb>
0000000000000023: 10	movabsq	$-274877906945, %rax
000000000000002d: 03	andq	%rax, %rcx
0000000000000030: 10	movabsq	$86399999999, %rax
000000000000003a: 03	cmpq	%rax, %rcx
000000000000003d: 02	jg	0x46bc06 <BloombergLP::bdlt::Time::setSecond(int)+0xa6>
000000000000003f: 10	movabsq	$4835703278458516699, %rdx
0000000000000049: 03	movq	%rcx, %rax
000000000000004c: 03	imulq	%rdx
000000000000004f: 03	movq	%rdx, %rax
0000000000000052: 04	shrq	$63, %rax
0000000000000056: 04	sarq	$18, %rdx
000000000000005a: 03	addq	%rax, %rdx
000000000000005d: 07	imulq	$1000000, %rdx, %rax
0000000000000064: 03	movq	%rcx, %rsi
0000000000000067: 03	subq	%rax, %rsi
000000000000006a: 10	movabsq	$-8130577079664715991, %rdx
0000000000000074: 03	movq	%rcx, %rax
0000000000000077: 03	imulq	%rdx
000000000000007a: 03	addq	%rcx, %rdx
000000000000007d: 03	movq	%rdx, %rax
0000000000000080: 04	shrq	$63, %rax
0000000000000084: 04	sarq	$25, %rdx
0000000000000088: 03	addq	%rax, %rdx
000000000000008b: 07	imulq	$60000000, %rdx, %rax
0000000000000092: 06	imull	$1000000, %ebp, %edx
0000000000000098: 03	addq	%rcx, %rdx
000000000000009b: 03	subq	%rcx, %rax
000000000000009e: 03	addq	%rdx, %rax
00000000000000a1: 03	addq	%rsi, %rax
00000000000000a4: 02	jmp	0x46bc0c <BloombergLP::bdlt::Time::setSecond(int)+0xac>
00000000000000a6: 06	imull	$1000000, %ebp, %eax
00000000000000ac: 03	orq	%r14, %rax
00000000000000af: 03	movq	%rax, (%rbx)
00000000000000b2: 04	addq	$48, %rsp
00000000000000b6: 01	popq	%rbx
00000000000000b7: 02	popq	%r14
00000000000000b9: 01	popq	%rbp
00000000000000ba: 01	retq	
00000000000000bb: 05	movl	$7304160, %edi
00000000000000c0: 05	callq	0x46f120 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
00000000000000c5: 09	movq	$5031888, 8(%rsp)
00000000000000ce: 09	movq	$5031938, 16(%rsp)
00000000000000d7: 08	movl	$203, 24(%rsp)
00000000000000df: 09	movq	$5035034, 32(%rsp)
00000000000000e8: 04	movl	%eax, 40(%rsp)
00000000000000ec: 05	leaq	8(%rsp), %rdi
00000000000000f1: 05	callq	0x46f140 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
00000000000000f6: 07	imulq	$1000, (%rbx), %rcx
00000000000000fd: 05	jmp	0x46bb90 <BloombergLP::bdlt::Time::setSecond(int)+0x30>
0000000000000102: 10	nopw	%cs:(%rax,%rax)
000000000000010c: 04	nopl	(%rax)
```
