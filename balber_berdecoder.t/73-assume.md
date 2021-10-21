# 73.assume.s

```x86asm
0000000000468d10 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Datetime*, char const*, int)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r13
0000000000000006: 02	pushq	%r12
0000000000000008: 01	pushq	%rbx
0000000000000009: 04	subq	$64, %rsp
000000000000000d: 03	movq	%rdi, %r14
0000000000000010: 10	movabsq	$-9223371950454775808, %rax
000000000000001a: 05	movq	%rax, 8(%rsp)
000000000000001f: 08	movl	$0, 16(%rsp)
0000000000000027: 05	leaq	8(%rsp), %rdi
000000000000002c: 05	callq	0x469030 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::DatetimeTz*, char const*, int)>
0000000000000031: 02	testl	%eax, %eax
0000000000000033: 06	jne	0x468eeb <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Datetime*, char const*, int)+0x1db>
0000000000000039: 10	movabsq	$-9223372036854775808, %r15
0000000000000043: 10	movabsq	$86400000000, %r12
000000000000004d: 05	cmpl	$0, 16(%rsp)
0000000000000052: 02	jle	0x468dd7 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Datetime*, char const*, int)+0xc7>
0000000000000054: 05	movl	$1, %edi
0000000000000059: 05	movl	$1, %esi
000000000000005e: 05	movl	$1, %edx
0000000000000063: 05	callq	0x469ea0 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>
0000000000000068: 02	decl	%eax
000000000000006a: 05	movslq	16(%rsp), %rcx
000000000000006f: 05	andl	$67108863, %eax
0000000000000074: 04	imulq	%r12, %rax
0000000000000078: 07	imulq	$60000000, %rcx, %rbx
000000000000007f: 03	addq	%rax, %rbx
0000000000000082: 10	movabsq	$3667970486771497111, %rcx
000000000000008c: 03	movq	%rbx, %rax
000000000000008f: 03	mulq	%rcx
0000000000000092: 04	shrq	$34, %rdx
0000000000000096: 03	movq	%rdx, %rax
0000000000000099: 04	shlq	$37, %rax
000000000000009d: 04	imulq	%r12, %rdx
00000000000000a1: 03	subq	%rdx, %rbx
00000000000000a4: 03	orq	%rax, %rbx
00000000000000a7: 03	orq	%r15, %rbx
00000000000000aa: 05	movq	8(%rsp), %r13
00000000000000af: 03	testq	%r13, %r13
00000000000000b2: 06	jns	0x468ef9 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Datetime*, char const*, int)+0x1e9>
00000000000000b8: 05	movl	$4294967295, %eax
00000000000000bd: 03	cmpq	%r13, %rbx
00000000000000c0: 02	jbe	0x468e50 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Datetime*, char const*, int)+0x140>
00000000000000c2: 05	jmp	0x468eeb <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Datetime*, char const*, int)+0x1db>
00000000000000c7: 02	jns	0x468e50 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Datetime*, char const*, int)+0x140>
00000000000000c9: 05	movl	$9999, %edi
00000000000000ce: 05	movl	$12, %esi
00000000000000d3: 05	movl	$31, %edx
00000000000000d8: 05	callq	0x469ea0 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>
00000000000000dd: 05	movslq	16(%rsp), %rcx
00000000000000e2: 02	decl	%eax
00000000000000e4: 05	andl	$67108863, %eax
00000000000000e9: 04	imulq	%r12, %rax
00000000000000ed: 07	imulq	$60000000, %rcx, %rcx
00000000000000f4: 03	addq	%r12, %rcx
00000000000000f7: 05	leaq	-1(%rax,%rcx), %rbx
00000000000000fc: 10	movabsq	$3667970486771497111, %rcx
0000000000000106: 03	movq	%rbx, %rax
0000000000000109: 03	mulq	%rcx
000000000000010c: 04	shrq	$34, %rdx
0000000000000110: 03	movq	%rdx, %rax
0000000000000113: 04	shlq	$37, %rax
0000000000000117: 04	imulq	%r12, %rdx
000000000000011b: 03	subq	%rdx, %rbx
000000000000011e: 03	orq	%rax, %rbx
0000000000000121: 03	orq	%r15, %rbx
0000000000000124: 05	movq	8(%rsp), %r13
0000000000000129: 03	testq	%r13, %r13
000000000000012c: 06	jns	0x468fc3 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Datetime*, char const*, int)+0x2b3>
0000000000000132: 05	movl	$4294967295, %eax
0000000000000137: 03	cmpq	%r13, %rbx
000000000000013a: 06	jb	0x468eeb <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Datetime*, char const*, int)+0x1db>
0000000000000140: 05	movq	8(%rsp), %rbx
0000000000000145: 03	testq	%rbx, %rbx
0000000000000148: 06	jns	0x468f5e <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Datetime*, char const*, int)+0x24e>
000000000000014e: 05	movslq	16(%rsp), %rax
0000000000000153: 03	testq	%rax, %rax
0000000000000156: 02	je	0x468ee6 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Datetime*, char const*, int)+0x1d6>
0000000000000158: 03	negq	%rax
000000000000015b: 10	movabsq	$137438952448, %rcx
0000000000000165: 03	movq	%rbx, %rdx
0000000000000168: 03	andq	%rcx, %rdx
000000000000016b: 10	movabsq	$-86400000000, %rsi
0000000000000175: 03	addq	%rdx, %rsi
0000000000000178: 04	shrq	$10, %rsi
000000000000017c: 07	orq	$1023, %rcx
0000000000000183: 03	andq	%rbx, %rcx
0000000000000186: 04	shrq	$37, %rbx
000000000000018a: 06	andl	$67108863, %ebx
0000000000000190: 04	imulq	%r12, %rbx
0000000000000194: 02	xorl	%edx, %edx
0000000000000196: 07	cmpq	$3515625, %rsi
000000000000019d: 04	cmovaeq	%rcx, %rdx
00000000000001a1: 03	addq	%rbx, %rdx
00000000000001a4: 07	imulq	$60000000, %rax, %rbx
00000000000001ab: 03	addq	%rdx, %rbx
00000000000001ae: 10	movabsq	$3667970486771497111, %rcx
00000000000001b8: 03	movq	%rbx, %rax
00000000000001bb: 03	mulq	%rcx
00000000000001be: 04	shrq	$34, %rdx
00000000000001c2: 03	movq	%rdx, %rax
00000000000001c5: 04	shlq	$37, %rax
00000000000001c9: 04	imulq	%r12, %rdx
00000000000001cd: 03	subq	%rdx, %rbx
00000000000001d0: 03	orq	%rax, %rbx
00000000000001d3: 03	orq	%r15, %rbx
00000000000001d6: 03	movq	%rbx, (%r14)
00000000000001d9: 02	xorl	%eax, %eax
00000000000001db: 04	addq	$64, %rsp
00000000000001df: 01	popq	%rbx
00000000000001e0: 02	popq	%r12
00000000000001e2: 02	popq	%r13
00000000000001e4: 02	popq	%r14
00000000000001e6: 02	popq	%r15
00000000000001e8: 01	retq	
00000000000001e9: 05	movl	$7304124, %edi
00000000000001ee: 05	callq	0x46f120 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
00000000000001f3: 09	movq	$4826533, 24(%rsp)
00000000000001fc: 09	movq	$4826587, 32(%rsp)
0000000000000205: 08	movl	$1126, 40(%rsp)
000000000000020d: 09	movq	$5035034, 48(%rsp)
0000000000000216: 04	movl	%eax, 56(%rsp)
000000000000021a: 05	leaq	24(%rsp), %rdi
000000000000021f: 05	callq	0x46f140 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
0000000000000224: 03	movq	%r13, %rax
0000000000000227: 04	shrq	$32, %rax
000000000000022b: 04	shlq	$37, %r13
000000000000022f: 10	movabsq	$9223371899415822336, %rcx
0000000000000239: 03	addq	%r13, %rcx
000000000000023c: 07	imulq	$1000, %rax, %r13
0000000000000243: 03	orq	%rcx, %r13
0000000000000246: 03	orq	%r15, %r13
0000000000000249: 05	jmp	0x468dc8 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Datetime*, char const*, int)+0xb8>
000000000000024e: 05	movl	$7304124, %edi
0000000000000253: 05	callq	0x46f120 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
0000000000000258: 09	movq	$4826533, 24(%rsp)
0000000000000261: 09	movq	$4826587, 32(%rsp)
000000000000026a: 08	movl	$1126, 40(%rsp)
0000000000000272: 09	movq	$5035034, 48(%rsp)
000000000000027b: 04	movl	%eax, 56(%rsp)
000000000000027f: 05	leaq	24(%rsp), %rdi
0000000000000284: 05	callq	0x46f140 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
0000000000000289: 03	movq	%rbx, %rax
000000000000028c: 04	shrq	$32, %rax
0000000000000290: 04	shlq	$37, %rbx
0000000000000294: 10	movabsq	$9223371899415822336, %rcx
000000000000029e: 03	addq	%rbx, %rcx
00000000000002a1: 07	imulq	$1000, %rax, %rbx
00000000000002a8: 03	orq	%rcx, %rbx
00000000000002ab: 03	orq	%r15, %rbx
00000000000002ae: 05	jmp	0x468e5e <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Datetime*, char const*, int)+0x14e>
00000000000002b3: 05	movl	$7304124, %edi
00000000000002b8: 05	callq	0x46f120 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
00000000000002bd: 09	movq	$4826533, 24(%rsp)
00000000000002c6: 09	movq	$4826587, 32(%rsp)
00000000000002cf: 08	movl	$1126, 40(%rsp)
00000000000002d7: 09	movq	$5035034, 48(%rsp)
00000000000002e0: 04	movl	%eax, 56(%rsp)
00000000000002e4: 05	leaq	24(%rsp), %rdi
00000000000002e9: 05	callq	0x46f140 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
00000000000002ee: 03	movq	%r13, %rax
00000000000002f1: 04	shrq	$32, %rax
00000000000002f5: 04	shlq	$37, %r13
00000000000002f9: 10	movabsq	$9223371899415822336, %rcx
0000000000000303: 03	addq	%r13, %rcx
0000000000000306: 07	imulq	$1000, %rax, %r13
000000000000030d: 03	orq	%rcx, %r13
0000000000000310: 03	orq	%r15, %r13
0000000000000313: 05	jmp	0x468e42 <BloombergLP::bdlt::Iso8601Util::parse(BloombergLP::bdlt::Datetime*, char const*, int)+0x132>
0000000000000318: 08	nopl	(%rax,%rax)
```
