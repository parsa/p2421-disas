# `(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)` - Assumed

```nasm
0000000000412f30 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 03	movq	%rsi, %r14
0000000000000011: 03	movq	%rdi, %rbx
0000000000000014: 05	callq	0x416500 <BloombergLP::balcl::OptionValue::type() const>
0000000000000019: 03	addl	$-2, %eax
000000000000001c: 07	jmpq	*4538400(,%rax,8)
0000000000000023: 03	movq	(%rbx), %rdi
0000000000000026: 04	movq	8(%rbx), %rax
000000000000002a: 03	movq	%rax, %rdx
000000000000002d: 03	subq	%rdi, %rdx
0000000000000030: 03	movq	(%r14), %rsi
0000000000000033: 04	movq	8(%r14), %rcx
0000000000000037: 03	subq	%rsi, %rcx
000000000000003a: 03	cmpq	%rcx, %rdx
000000000000003d: 06	jne	0x4131c2 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x292>
0000000000000043: 03	cmpq	%rax, %rdi
0000000000000046: 06	je	0x4131c7 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x297>
000000000000004c: 05	callq	0x403fd0 <bcmp@plt>
0000000000000051: 02	testl	%eax, %eax
0000000000000053: 05	jmp	0x413044 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x114>
0000000000000058: 02	movl	(%rbx), %eax
000000000000005a: 03	cmpl	(%r14), %eax
000000000000005d: 05	jmp	0x413044 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x114>
0000000000000062: 02	movb	(%rbx), %al
0000000000000064: 03	cmpb	(%r14), %al
0000000000000067: 05	jmp	0x413044 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x114>
000000000000006c: 03	movq	(%rbx), %rax
000000000000006f: 03	cmpq	(%r14), %rax
0000000000000072: 05	jmp	0x413044 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x114>
0000000000000077: 05	movsd	(%r14), %xmm0
000000000000007c: 05	cmpeqsd	(%rbx), %xmm0
0000000000000081: 05	movq	%xmm0, %r14
0000000000000086: 04	andl	$1, %r14d
000000000000008a: 05	jmp	0x4131ca <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x29a>
000000000000008f: 04	movq	24(%rbx), %rdx
0000000000000093: 04	cmpq	24(%r14), %rdx
0000000000000097: 06	jne	0x4131c2 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x292>
000000000000009d: 03	testq	%rdx, %rdx
00000000000000a0: 06	je	0x4131c7 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x297>
00000000000000a6: 05	cmpq	$23, 32(%r14)
00000000000000ab: 02	je	0x412fe0 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0xb0>
00000000000000ad: 03	movq	(%r14), %r14
00000000000000b0: 05	cmpq	$23, 32(%rbx)
00000000000000b5: 02	je	0x412fea <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0xba>
00000000000000b7: 03	movq	(%rbx), %rbx
00000000000000ba: 03	movq	%rbx, %rdi
00000000000000bd: 03	movq	%r14, %rsi
00000000000000c0: 02	jmp	0x412f7c <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x4c>
00000000000000c2: 03	movq	(%rbx), %rbp
00000000000000c5: 03	testq	%rbp, %rbp
00000000000000c8: 06	jns	0x4131dc <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x2ac>
00000000000000ce: 03	movq	(%r14), %rax
00000000000000d1: 03	testq	%rax, %rax
00000000000000d4: 06	jns	0x41324b <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x31b>
00000000000000da: 03	cmpq	%rax, %rbp
00000000000000dd: 02	jmp	0x413044 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x114>
00000000000000df: 10	movabsq	$-274877906945, %r12
00000000000000e9: 10	movabsq	$274877906944, %rbp
00000000000000f3: 03	movq	(%rbx), %r15
00000000000000f6: 03	cmpq	%rbp, %r15
00000000000000f9: 06	jl	0x4132ba <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x38a>
00000000000000ff: 03	andq	%r12, %r15
0000000000000102: 03	movq	(%r14), %rax
0000000000000105: 03	cmpq	%rbp, %rax
0000000000000108: 06	jl	0x4132ca <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x39a>
000000000000010e: 03	andq	%r12, %rax
0000000000000111: 03	cmpq	%rax, %r15
0000000000000114: 04	sete	%r14b
0000000000000118: 05	jmp	0x4131ca <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x29a>
000000000000011d: 03	movq	(%rbx), %r15
0000000000000120: 04	movq	8(%rbx), %rbx
0000000000000124: 03	movq	%rbx, %rax
0000000000000127: 03	subq	%r15, %rax
000000000000012a: 03	movq	(%r14), %rbp
000000000000012d: 04	movq	8(%r14), %rcx
0000000000000131: 03	subq	%rbp, %rcx
0000000000000134: 03	cmpq	%rcx, %rax
0000000000000137: 06	jne	0x4131c2 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x292>
000000000000013d: 03	movb	$1, %r14b
0000000000000140: 03	cmpq	%rbx, %r15
0000000000000143: 02	jne	0x413098 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x168>
0000000000000145: 05	jmp	0x4131ca <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x29a>
000000000000014a: 05	callq	0x403fd0 <bcmp@plt>
000000000000014f: 02	testl	%eax, %eax
0000000000000151: 06	jne	0x4131c2 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x292>
0000000000000157: 04	addq	$48, %r15
000000000000015b: 04	addq	$48, %rbp
000000000000015f: 03	cmpq	%r15, %rbx
0000000000000162: 06	je	0x4131ca <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x29a>
0000000000000168: 04	movq	24(%r15), %rdx
000000000000016c: 04	cmpq	24(%rbp), %rdx
0000000000000170: 06	jne	0x4131c2 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x292>
0000000000000176: 03	testq	%rdx, %rdx
0000000000000179: 02	je	0x413087 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x157>
000000000000017b: 05	cmpq	$23, 32(%rbp)
0000000000000180: 03	movq	%rbp, %rsi
0000000000000183: 02	je	0x4130b9 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x189>
0000000000000185: 04	movq	(%rbp), %rsi
0000000000000189: 05	cmpq	$23, 32(%r15)
000000000000018e: 03	movq	%r15, %rdi
0000000000000191: 02	je	0x41307a <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x14a>
0000000000000193: 03	movq	(%r15), %rdi
0000000000000196: 02	jmp	0x41307a <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x14a>
0000000000000198: 03	movq	%rbx, %rdi
000000000000019b: 03	movq	%r14, %rsi
000000000000019e: 04	addq	$40, %rsp
00000000000001a2: 01	popq	%rbx
00000000000001a3: 02	popq	%r12
00000000000001a5: 02	popq	%r13
00000000000001a7: 02	popq	%r14
00000000000001a9: 02	popq	%r15
00000000000001ab: 01	popq	%rbp
00000000000001ac: 05	jmp	0x414910 <bool bsl::operator==<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> >(bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> > const&, bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> > const&)>
00000000000001b1: 03	movq	(%rbx), %rax
00000000000001b4: 04	movq	8(%rbx), %rsi
00000000000001b8: 03	movq	%rsi, %rcx
00000000000001bb: 03	subq	%rax, %rcx
00000000000001be: 03	movq	(%r14), %rdx
00000000000001c1: 04	movq	8(%r14), %rdi
00000000000001c5: 03	subq	%rdx, %rdi
00000000000001c8: 03	cmpq	%rdi, %rcx
00000000000001cb: 06	jne	0x4131c2 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x292>
00000000000001d1: 03	cmpq	%rsi, %rax
00000000000001d4: 06	je	0x4131c7 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x297>
00000000000001da: 02	xorl	%esi, %esi
00000000000001dc: 04	nopl	(%rax)
00000000000001e0: 03	movl	(%rax,%rsi), %edi
00000000000001e3: 03	cmpl	(%rdx,%rsi), %edi
00000000000001e6: 04	sete	%r14b
00000000000001ea: 06	jne	0x4131ca <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x29a>
00000000000001f0: 04	addq	$4, %rsi
00000000000001f4: 03	cmpq	%rsi, %rcx
00000000000001f7: 02	jne	0x413110 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x1e0>
00000000000001f9: 05	jmp	0x4131ca <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x29a>
00000000000001fe: 03	movq	(%rbx), %r15
0000000000000201: 04	movq	8(%rbx), %r13
0000000000000205: 03	movq	%r13, %rax
0000000000000208: 03	subq	%r15, %rax
000000000000020b: 03	movq	(%r14), %r12
000000000000020e: 04	movq	8(%r14), %rcx
0000000000000212: 03	subq	%r12, %rcx
0000000000000215: 03	cmpq	%rcx, %rax
0000000000000218: 02	jne	0x4131c2 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x292>
000000000000021a: 03	cmpq	%r13, %r15
000000000000021d: 02	je	0x4131c7 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x297>
000000000000021f: 10	movabsq	$-274877906945, %rcx
0000000000000229: 10	movabsq	$274877906944, %rbp
0000000000000233: 10	nopw	%cs:(%rax,%rax)
000000000000023d: 03	nopl	(%rax)
0000000000000240: 03	movq	(%r15), %rbx
0000000000000243: 03	cmpq	%rbp, %rbx
0000000000000246: 02	jl	0x41319f <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x26f>
0000000000000248: 03	andq	%rcx, %rbx
000000000000024b: 04	movq	(%r12), %rax
000000000000024f: 03	cmpq	%rbp, %rax
0000000000000252: 02	jl	0x4131b2 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x282>
0000000000000254: 03	andq	%rcx, %rax
0000000000000257: 03	cmpq	%rax, %rbx
000000000000025a: 04	sete	%r14b
000000000000025e: 02	jne	0x4131ca <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x29a>
0000000000000260: 04	addq	$8, %r15
0000000000000264: 04	addq	$8, %r12
0000000000000268: 03	cmpq	%r15, %r13
000000000000026b: 02	jne	0x413170 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x240>
000000000000026d: 02	jmp	0x4131ca <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x29a>
000000000000026f: 03	movq	%r15, %rdi
0000000000000272: 03	movq	%rcx, %rbx
0000000000000275: 05	callq	0x429380 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
000000000000027a: 03	movq	%rbx, %rcx
000000000000027d: 03	movq	%rax, %rbx
0000000000000280: 02	jmp	0x41317b <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x24b>
0000000000000282: 03	movq	%r12, %rdi
0000000000000285: 03	movq	%rcx, %r14
0000000000000288: 05	callq	0x429380 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
000000000000028d: 03	movq	%r14, %rcx
0000000000000290: 02	jmp	0x413187 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x257>
0000000000000292: 03	xorl	%r14d, %r14d
0000000000000295: 02	jmp	0x4131ca <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x29a>
0000000000000297: 03	movb	$1, %r14b
000000000000029a: 03	movl	%r14d, %eax
000000000000029d: 04	addq	$40, %rsp
00000000000002a1: 01	popq	%rbx
00000000000002a2: 02	popq	%r12
00000000000002a4: 02	popq	%r13
00000000000002a6: 02	popq	%r14
00000000000002a8: 02	popq	%r15
00000000000002aa: 01	popq	%rbp
00000000000002ab: 01	retq	
00000000000002ac: 05	movl	$6903288, %edi
00000000000002b1: 05	callq	0x42f010 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
00000000000002b6: 08	movq	$4546384, (%rsp)
00000000000002be: 09	movq	$4546438, 8(%rsp)
00000000000002c7: 08	movl	$1126, 16(%rsp)
00000000000002cf: 09	movq	$4671002, 24(%rsp)
00000000000002d8: 04	movl	%eax, 32(%rsp)
00000000000002dc: 03	movq	%rsp, %rdi
00000000000002df: 05	callq	0x42f030 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
00000000000002e4: 03	movq	(%rbx), %rax
00000000000002e7: 03	movq	%rax, %rcx
00000000000002ea: 04	shrq	$32, %rcx
00000000000002ee: 04	shlq	$37, %rax
00000000000002f2: 10	movabsq	$9223371899415822336, %rdx
00000000000002fc: 03	addq	%rax, %rdx
00000000000002ff: 07	imulq	$1000, %rcx, %rax
0000000000000306: 10	movabsq	$-9223372036854775808, %rbp
0000000000000310: 03	orq	%rdx, %rbp
0000000000000313: 03	orq	%rax, %rbp
0000000000000316: 05	jmp	0x412ffe <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0xce>
000000000000031b: 05	movl	$6903288, %edi
0000000000000320: 05	callq	0x42f010 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
0000000000000325: 08	movq	$4546384, (%rsp)
000000000000032d: 09	movq	$4546438, 8(%rsp)
0000000000000336: 08	movl	$1126, 16(%rsp)
000000000000033e: 09	movq	$4671002, 24(%rsp)
0000000000000347: 04	movl	%eax, 32(%rsp)
000000000000034b: 03	movq	%rsp, %rdi
000000000000034e: 05	callq	0x42f030 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
0000000000000353: 03	movq	(%r14), %rax
0000000000000356: 03	movq	%rax, %rcx
0000000000000359: 04	shrq	$32, %rcx
000000000000035d: 04	shlq	$37, %rax
0000000000000361: 10	movabsq	$9223371899415822336, %rdx
000000000000036b: 03	addq	%rax, %rdx
000000000000036e: 07	imulq	$1000, %rcx, %rcx
0000000000000375: 10	movabsq	$-9223372036854775808, %rax
000000000000037f: 03	orq	%rdx, %rax
0000000000000382: 03	orq	%rcx, %rax
0000000000000385: 05	jmp	0x41300a <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0xda>
000000000000038a: 03	movq	%rbx, %rdi
000000000000038d: 05	callq	0x429380 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
0000000000000392: 03	movq	%rax, %r15
0000000000000395: 05	jmp	0x413032 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x102>
000000000000039a: 03	movq	%r14, %rdi
000000000000039d: 05	callq	0x429380 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
00000000000003a2: 05	jmp	0x413041 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x111>
00000000000003a7: 09	nopw	(%rax,%rax)
```
