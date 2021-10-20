0000000000412f50 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 03	movq	%rsi, %r14
0000000000000011: 03	movq	%rdi, %rbx
0000000000000014: 05	callq	0x4165b0 <BloombergLP::balcl::OptionValue::type() const>
0000000000000019: 03	addl	$-2, %eax
000000000000001c: 03	cmpl	$15, %eax
000000000000001f: 06	ja	0x4131f2 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x2a2>
0000000000000025: 07	jmpq	*4540976(,%rax,8)
000000000000002c: 03	movq	(%rbx), %rdi
000000000000002f: 04	movq	8(%rbx), %rax
0000000000000033: 03	movq	%rax, %rdx
0000000000000036: 03	subq	%rdi, %rdx
0000000000000039: 03	movq	(%r14), %rsi
000000000000003c: 04	movq	8(%r14), %rcx
0000000000000040: 03	subq	%rsi, %rcx
0000000000000043: 03	cmpq	%rcx, %rdx
0000000000000046: 06	jne	0x4131f2 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x2a2>
000000000000004c: 03	cmpq	%rax, %rdi
000000000000004f: 06	je	0x4131f7 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x2a7>
0000000000000055: 05	callq	0x403fd0 <bcmp@plt>
000000000000005a: 02	testl	%eax, %eax
000000000000005c: 05	jmp	0x41306d <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x11d>
0000000000000061: 02	movl	(%rbx), %eax
0000000000000063: 03	cmpl	(%r14), %eax
0000000000000066: 05	jmp	0x41306d <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x11d>
000000000000006b: 02	movb	(%rbx), %al
000000000000006d: 03	cmpb	(%r14), %al
0000000000000070: 05	jmp	0x41306d <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x11d>
0000000000000075: 03	movq	(%rbx), %rax
0000000000000078: 03	cmpq	(%r14), %rax
000000000000007b: 05	jmp	0x41306d <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x11d>
0000000000000080: 05	movsd	(%r14), %xmm0
0000000000000085: 05	cmpeqsd	(%rbx), %xmm0
000000000000008a: 05	movq	%xmm0, %r14
000000000000008f: 04	andl	$1, %r14d
0000000000000093: 05	jmp	0x4131fa <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x2aa>
0000000000000098: 04	movq	24(%rbx), %rdx
000000000000009c: 04	cmpq	24(%r14), %rdx
00000000000000a0: 06	jne	0x4131f2 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x2a2>
00000000000000a6: 03	testq	%rdx, %rdx
00000000000000a9: 06	je	0x4131f7 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x2a7>
00000000000000af: 05	cmpq	$23, 32(%r14)
00000000000000b4: 02	je	0x413009 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0xb9>
00000000000000b6: 03	movq	(%r14), %r14
00000000000000b9: 05	cmpq	$23, 32(%rbx)
00000000000000be: 02	je	0x413013 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0xc3>
00000000000000c0: 03	movq	(%rbx), %rbx
00000000000000c3: 03	movq	%rbx, %rdi
00000000000000c6: 03	movq	%r14, %rsi
00000000000000c9: 02	jmp	0x412fa5 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x55>
00000000000000cb: 03	movq	(%rbx), %rbp
00000000000000ce: 03	testq	%rbp, %rbp
00000000000000d1: 06	jns	0x413229 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x2d9>
00000000000000d7: 03	movq	(%r14), %rax
00000000000000da: 03	testq	%rax, %rax
00000000000000dd: 06	jns	0x413298 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x348>
00000000000000e3: 03	cmpq	%rax, %rbp
00000000000000e6: 02	jmp	0x41306d <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x11d>
00000000000000e8: 10	movabsq	$-274877906945, %r12
00000000000000f2: 10	movabsq	$274877906944, %rbp
00000000000000fc: 03	movq	(%rbx), %r15
00000000000000ff: 03	cmpq	%rbp, %r15
0000000000000102: 06	jl	0x41320c <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x2bc>
0000000000000108: 03	andq	%r12, %r15
000000000000010b: 03	movq	(%r14), %rax
000000000000010e: 03	cmpq	%rbp, %rax
0000000000000111: 06	jl	0x41321c <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x2cc>
0000000000000117: 03	andq	%r12, %rax
000000000000011a: 03	cmpq	%rax, %r15
000000000000011d: 04	sete	%r14b
0000000000000121: 05	jmp	0x4131fa <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x2aa>
0000000000000126: 03	movq	(%rbx), %r15
0000000000000129: 04	movq	8(%rbx), %rbx
000000000000012d: 03	movq	%rbx, %rax
0000000000000130: 03	subq	%r15, %rax
0000000000000133: 03	movq	(%r14), %rbp
0000000000000136: 04	movq	8(%r14), %rcx
000000000000013a: 03	subq	%rbp, %rcx
000000000000013d: 03	cmpq	%rcx, %rax
0000000000000140: 06	jne	0x4131f2 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x2a2>
0000000000000146: 03	movb	$1, %r14b
0000000000000149: 03	cmpq	%rbx, %r15
000000000000014c: 02	jne	0x4130c1 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x171>
000000000000014e: 05	jmp	0x4131fa <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x2aa>
0000000000000153: 05	callq	0x403fd0 <bcmp@plt>
0000000000000158: 02	testl	%eax, %eax
000000000000015a: 06	jne	0x4131f2 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x2a2>
0000000000000160: 04	addq	$48, %r15
0000000000000164: 04	addq	$48, %rbp
0000000000000168: 03	cmpq	%r15, %rbx
000000000000016b: 06	je	0x4131fa <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x2aa>
0000000000000171: 04	movq	24(%r15), %rdx
0000000000000175: 04	cmpq	24(%rbp), %rdx
0000000000000179: 06	jne	0x4131f2 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x2a2>
000000000000017f: 03	testq	%rdx, %rdx
0000000000000182: 02	je	0x4130b0 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x160>
0000000000000184: 05	cmpq	$23, 32(%rbp)
0000000000000189: 03	movq	%rbp, %rsi
000000000000018c: 02	je	0x4130e2 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x192>
000000000000018e: 04	movq	(%rbp), %rsi
0000000000000192: 05	cmpq	$23, 32(%r15)
0000000000000197: 03	movq	%r15, %rdi
000000000000019a: 02	je	0x4130a3 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x153>
000000000000019c: 03	movq	(%r15), %rdi
000000000000019f: 02	jmp	0x4130a3 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x153>
00000000000001a1: 03	movq	%rbx, %rdi
00000000000001a4: 03	movq	%r14, %rsi
00000000000001a7: 04	addq	$40, %rsp
00000000000001ab: 01	popq	%rbx
00000000000001ac: 02	popq	%r12
00000000000001ae: 02	popq	%r13
00000000000001b0: 02	popq	%r14
00000000000001b2: 02	popq	%r15
00000000000001b4: 01	popq	%rbp
00000000000001b5: 05	jmp	0x4149b0 <bool bsl::operator==<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> >(bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> > const&, bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> > const&)>
00000000000001ba: 03	movq	(%rbx), %rax
00000000000001bd: 04	movq	8(%rbx), %rsi
00000000000001c1: 03	movq	%rsi, %rcx
00000000000001c4: 03	subq	%rax, %rcx
00000000000001c7: 03	movq	(%r14), %rdx
00000000000001ca: 04	movq	8(%r14), %rdi
00000000000001ce: 03	subq	%rdx, %rdi
00000000000001d1: 03	cmpq	%rdi, %rcx
00000000000001d4: 06	jne	0x4131f2 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x2a2>
00000000000001da: 03	cmpq	%rsi, %rax
00000000000001dd: 06	je	0x4131f7 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x2a7>
00000000000001e3: 02	xorl	%esi, %esi
00000000000001e5: 10	nopw	%cs:(%rax,%rax)
00000000000001ef: 01	nop	
00000000000001f0: 03	movl	(%rax,%rsi), %edi
00000000000001f3: 03	cmpl	(%rdx,%rsi), %edi
00000000000001f6: 04	sete	%r14b
00000000000001fa: 06	jne	0x4131fa <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x2aa>
0000000000000200: 04	addq	$4, %rsi
0000000000000204: 03	cmpq	%rsi, %rcx
0000000000000207: 02	jne	0x413140 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x1f0>
0000000000000209: 05	jmp	0x4131fa <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x2aa>
000000000000020e: 03	movq	(%rbx), %r15
0000000000000211: 04	movq	8(%rbx), %r13
0000000000000215: 03	movq	%r13, %rax
0000000000000218: 03	subq	%r15, %rax
000000000000021b: 03	movq	(%r14), %r12
000000000000021e: 04	movq	8(%r14), %rcx
0000000000000222: 03	subq	%r12, %rcx
0000000000000225: 03	cmpq	%rcx, %rax
0000000000000228: 02	jne	0x4131f2 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x2a2>
000000000000022a: 03	cmpq	%r13, %r15
000000000000022d: 02	je	0x4131f7 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x2a7>
000000000000022f: 10	movabsq	$-274877906945, %rcx
0000000000000239: 10	movabsq	$274877906944, %rbp
0000000000000243: 10	nopw	%cs:(%rax,%rax)
000000000000024d: 03	nopl	(%rax)
0000000000000250: 03	movq	(%r15), %rbx
0000000000000253: 03	cmpq	%rbp, %rbx
0000000000000256: 02	jl	0x4131cf <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x27f>
0000000000000258: 03	andq	%rcx, %rbx
000000000000025b: 04	movq	(%r12), %rax
000000000000025f: 03	cmpq	%rbp, %rax
0000000000000262: 02	jl	0x4131e2 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x292>
0000000000000264: 03	andq	%rcx, %rax
0000000000000267: 03	cmpq	%rax, %rbx
000000000000026a: 04	sete	%r14b
000000000000026e: 02	jne	0x4131fa <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x2aa>
0000000000000270: 04	addq	$8, %r15
0000000000000274: 04	addq	$8, %r12
0000000000000278: 03	cmpq	%r15, %r13
000000000000027b: 02	jne	0x4131a0 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x250>
000000000000027d: 02	jmp	0x4131fa <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x2aa>
000000000000027f: 03	movq	%r15, %rdi
0000000000000282: 03	movq	%rcx, %rbx
0000000000000285: 05	callq	0x429d50 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
000000000000028a: 03	movq	%rbx, %rcx
000000000000028d: 03	movq	%rax, %rbx
0000000000000290: 02	jmp	0x4131ab <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x25b>
0000000000000292: 03	movq	%r12, %rdi
0000000000000295: 03	movq	%rcx, %r14
0000000000000298: 05	callq	0x429d50 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
000000000000029d: 03	movq	%r14, %rcx
00000000000002a0: 02	jmp	0x4131b7 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x267>
00000000000002a2: 03	xorl	%r14d, %r14d
00000000000002a5: 02	jmp	0x4131fa <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x2aa>
00000000000002a7: 03	movb	$1, %r14b
00000000000002aa: 03	movl	%r14d, %eax
00000000000002ad: 04	addq	$40, %rsp
00000000000002b1: 01	popq	%rbx
00000000000002b2: 02	popq	%r12
00000000000002b4: 02	popq	%r13
00000000000002b6: 02	popq	%r14
00000000000002b8: 02	popq	%r15
00000000000002ba: 01	popq	%rbp
00000000000002bb: 01	retq	
00000000000002bc: 03	movq	%rbx, %rdi
00000000000002bf: 05	callq	0x429d50 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
00000000000002c4: 03	movq	%rax, %r15
00000000000002c7: 05	jmp	0x41305b <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x10b>
00000000000002cc: 03	movq	%r14, %rdi
00000000000002cf: 05	callq	0x429d50 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
00000000000002d4: 05	jmp	0x41306a <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0x11a>
00000000000002d9: 05	movl	$6907384, %edi
00000000000002de: 05	callq	0x42fa40 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
00000000000002e3: 08	movq	$4548910, (%rsp)
00000000000002eb: 09	movq	$4548964, 8(%rsp)
00000000000002f4: 08	movl	$1126, 16(%rsp)
00000000000002fc: 09	movq	$4673882, 24(%rsp)
0000000000000305: 04	movl	%eax, 32(%rsp)
0000000000000309: 03	movq	%rsp, %rdi
000000000000030c: 05	callq	0x42fa60 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
0000000000000311: 03	movq	(%rbx), %rax
0000000000000314: 03	movq	%rax, %rcx
0000000000000317: 04	shrq	$32, %rcx
000000000000031b: 04	shlq	$37, %rax
000000000000031f: 10	movabsq	$9223371899415822336, %rdx
0000000000000329: 03	addq	%rax, %rdx
000000000000032c: 07	imulq	$1000, %rcx, %rax
0000000000000333: 10	movabsq	$-9223372036854775808, %rbp
000000000000033d: 03	orq	%rdx, %rbp
0000000000000340: 03	orq	%rax, %rbp
0000000000000343: 05	jmp	0x413027 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0xd7>
0000000000000348: 05	movl	$6907384, %edi
000000000000034d: 05	callq	0x42fa40 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
0000000000000352: 08	movq	$4548910, (%rsp)
000000000000035a: 09	movq	$4548964, 8(%rsp)
0000000000000363: 08	movl	$1126, 16(%rsp)
000000000000036b: 09	movq	$4673882, 24(%rsp)
0000000000000374: 04	movl	%eax, 32(%rsp)
0000000000000378: 03	movq	%rsp, %rdi
000000000000037b: 05	callq	0x42fa60 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
0000000000000380: 03	movq	(%r14), %rax
0000000000000383: 03	movq	%rax, %rcx
0000000000000386: 04	shrq	$32, %rcx
000000000000038a: 04	shlq	$37, %rax
000000000000038e: 10	movabsq	$9223371899415822336, %rdx
0000000000000398: 03	addq	%rax, %rdx
000000000000039b: 07	imulq	$1000, %rcx, %rcx
00000000000003a2: 10	movabsq	$-9223372036854775808, %rax
00000000000003ac: 03	orq	%rdx, %rax
00000000000003af: 03	orq	%rcx, %rax
00000000000003b2: 05	jmp	0x413033 <(anonymous namespace)::u::areEqualValues(BloombergLP::balcl::OptionValue const&, void const*)+0xe3>
00000000000003b7: 09	nopw	(%rax,%rax)
