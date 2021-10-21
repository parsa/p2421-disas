# 10.none.s

```asm
00000000004163e0 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$56, %rsp
000000000000000e: 03	movq	%rdi, %rbx
0000000000000011: 04	movq	8(%rdi), %rbp
0000000000000015: 04	movq	16(%rdi), %rsi
0000000000000019: 03	movq	%rbp, %rdi
000000000000001c: 03	subq	(%rbx), %rdi
000000000000001f: 04	sarq	$6, %rdi
0000000000000023: 03	cmpq	%rdi, %rsi
0000000000000026: 02	jbe	0x41644c <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x6c>
0000000000000028: 04	movq	24(%rbx), %rax
000000000000002c: 07	movl	$0, 48(%rbp)
0000000000000033: 03	testq	%rax, %rax
0000000000000036: 02	jne	0x416429 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x49>
0000000000000038: 07	movq	2979585(%rip), %rax  # 6edb20 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000003f: 03	testq	%rax, %rax
0000000000000042: 02	jne	0x416429 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x49>
0000000000000044: 05	callq	0x472d60 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000049: 04	movq	%rax, 56(%rbp)
000000000000004d: 04	movq	8(%rbx), %rax
0000000000000051: 04	addq	$64, %rax
0000000000000055: 04	movq	%rax, 8(%rbx)
0000000000000059: 04	addq	$-64, %rax
000000000000005d: 04	addq	$56, %rsp
0000000000000061: 01	popq	%rbx
0000000000000062: 02	popq	%r12
0000000000000064: 02	popq	%r13
0000000000000066: 02	popq	%r14
0000000000000068: 02	popq	%r15
000000000000006a: 01	popq	%rbp
000000000000006b: 01	retq	
000000000000006c: 03	incq	%rdi
000000000000006f: 10	movabsq	$288230376151711743, %rdx
0000000000000079: 05	callq	0x47ee80 <bsl::Vector_Util::computeNewCapacity(unsigned long, unsigned long, unsigned long)>
000000000000007e: 03	movq	%rax, %r15
0000000000000081: 04	movq	24(%rbx), %rdi
0000000000000085: 03	xorps	%xmm0, %xmm0
0000000000000088: 04	movaps	%xmm0, (%rsp)
000000000000008c: 09	movq	$0, 16(%rsp)
0000000000000095: 05	movq	%rdi, 24(%rsp)
000000000000009a: 03	movq	%rax, %rsi
000000000000009d: 04	shlq	$6, %rsi
00000000000000a1: 03	movq	(%rdi), %rax
00000000000000a4: 03	callq	*16(%rax)
00000000000000a7: 03	movq	%rax, %r14
00000000000000aa: 05	movq	%rax, 8(%rsp)
00000000000000af: 04	movq	%rax, (%rsp)
00000000000000b3: 05	movq	%r15, 16(%rsp)
00000000000000b8: 04	movq	8(%rbx), %rbp
00000000000000bc: 04	movq	24(%rbx), %rax
00000000000000c0: 03	subq	(%rbx), %rbp
00000000000000c3: 09	movl	$0, 48(%r14,%rbp)
00000000000000cc: 03	testq	%rax, %rax
00000000000000cf: 02	jne	0x4164c2 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0xe2>
00000000000000d1: 07	movq	2979432(%rip), %rax  # 6edb20 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000d8: 03	testq	%rax, %rax
00000000000000db: 02	jne	0x4164c2 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0xe2>
00000000000000dd: 05	callq	0x472d60 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000e2: 03	movq	%rbp, %r13
00000000000000e5: 04	sarq	$6, %r13
00000000000000e9: 04	leaq	(%r14,%rbp), %rcx
00000000000000ed: 05	movq	%rcx, 40(%rsp)
00000000000000f2: 05	leaq	48(%r14,%rbp), %rbp
00000000000000f7: 04	shlq	$6, %r13
00000000000000fb: 05	movq	%rax, 56(%r14,%r13)
0000000000000100: 04	movq	(%rsp), %rdi
0000000000000104: 03	movq	(%rbx), %r15
0000000000000107: 04	movq	8(%rbx), %r12
000000000000010b: 04	movq	24(%rbx), %rax
000000000000010f: 05	movq	%rax, 48(%rsp)
0000000000000114: 05	leaq	48(%rsp), %rcx
0000000000000119: 03	movq	%r15, %rsi
000000000000011c: 03	movq	%r12, %rdx
000000000000011f: 03	xorl	%r8d, %r8d
0000000000000122: 05	callq	0x416750 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)>
0000000000000127: 03	cmpq	%r12, %r15
000000000000012a: 02	jne	0x416561 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x181>
000000000000012c: 03	movq	(%rbx), %rax
000000000000012f: 04	movq	%rax, 8(%rbx)
0000000000000133: 05	movq	40(%rsp), %rax
0000000000000138: 04	addq	$64, %rax
000000000000013c: 05	movq	%rax, 8(%rsp)
0000000000000141: 03	movq	%rsp, %rsi
0000000000000144: 03	movq	%rbx, %rdi
0000000000000147: 05	callq	0x47eeb0 <bsl::Vector_Util::swap(void*, void*)>
000000000000014c: 04	movq	(%rsp), %r14
0000000000000150: 03	testq	%r14, %r14
0000000000000153: 06	je	0x416604 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x224>
0000000000000159: 05	movq	8(%rsp), %rbp
000000000000015e: 03	cmpq	%rbp, %r14
0000000000000161: 02	jne	0x4165b6 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x1d6>
0000000000000163: 05	jmp	0x4165f6 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x216>
0000000000000168: 08	movq	$-1, 24(%r15)
0000000000000170: 08	movl	$0, 48(%r15)
0000000000000178: 04	addq	$64, %r15
000000000000017c: 03	cmpq	%r15, %r12
000000000000017f: 02	je	0x41650c <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x12c>
0000000000000181: 04	movl	48(%r15), %eax
0000000000000185: 02	testl	%eax, %eax
0000000000000187: 02	je	0x416558 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x178>
0000000000000189: 03	cmpl	$5, %eax
000000000000018c: 02	je	0x416589 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x1a9>
000000000000018e: 03	cmpl	$3, %eax
0000000000000191: 02	jne	0x416550 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x170>
0000000000000193: 05	cmpq	$23, 32(%r15)
0000000000000198: 02	je	0x416548 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x168>
000000000000019a: 03	movq	(%r15), %rsi
000000000000019d: 04	movq	40(%r15), %rdi
00000000000001a1: 03	movq	(%rdi), %rax
00000000000001a4: 03	callq	*24(%rax)
00000000000001a7: 02	jmp	0x416548 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x168>
00000000000001a9: 03	movq	(%r15), %rsi
00000000000001ac: 03	testq	%rsi, %rsi
00000000000001af: 02	je	0x416550 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x170>
00000000000001b1: 04	movq	24(%r15), %rdi
00000000000001b5: 03	movq	(%rdi), %rax
00000000000001b8: 03	callq	*24(%rax)
00000000000001bb: 02	jmp	0x416550 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x170>
00000000000001bd: 08	movq	$-1, 24(%r14)
00000000000001c5: 08	movl	$0, 48(%r14)
00000000000001cd: 04	addq	$64, %r14
00000000000001d1: 03	cmpq	%r14, %rbp
00000000000001d4: 02	je	0x4165f2 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x212>
00000000000001d6: 04	movl	48(%r14), %eax
00000000000001da: 02	testl	%eax, %eax
00000000000001dc: 02	je	0x4165ad <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x1cd>
00000000000001de: 03	cmpl	$5, %eax
00000000000001e1: 02	je	0x4165de <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x1fe>
00000000000001e3: 03	cmpl	$3, %eax
00000000000001e6: 02	jne	0x4165a5 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x1c5>
00000000000001e8: 05	cmpq	$23, 32(%r14)
00000000000001ed: 02	je	0x41659d <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x1bd>
00000000000001ef: 03	movq	(%r14), %rsi
00000000000001f2: 04	movq	40(%r14), %rdi
00000000000001f6: 03	movq	(%rdi), %rax
00000000000001f9: 03	callq	*24(%rax)
00000000000001fc: 02	jmp	0x41659d <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x1bd>
00000000000001fe: 03	movq	(%r14), %rsi
0000000000000201: 03	testq	%rsi, %rsi
0000000000000204: 02	je	0x4165a5 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x1c5>
0000000000000206: 04	movq	24(%r14), %rdi
000000000000020a: 03	movq	(%rdi), %rax
000000000000020d: 03	callq	*24(%rax)
0000000000000210: 02	jmp	0x4165a5 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x1c5>
0000000000000212: 04	movq	(%rsp), %r14
0000000000000216: 05	movq	24(%rsp), %rdi
000000000000021b: 03	movq	(%rdi), %rax
000000000000021e: 03	movq	%r14, %rsi
0000000000000221: 03	callq	*24(%rax)
0000000000000224: 04	movq	8(%rbx), %rax
0000000000000228: 05	jmp	0x416439 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x59>
000000000000022d: 02	jmp	0x416684 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x2a4>
000000000000022f: 03	movq	%rax, %rdi
0000000000000232: 05	callq	0x414540 <__clang_call_terminate>
0000000000000237: 02	jmp	0x416684 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x2a4>
0000000000000239: 03	movq	%rax, %r15
000000000000023c: 03	movl	(%rbp), %eax
000000000000023f: 02	testl	%eax, %eax
0000000000000241: 02	je	0x416687 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x2a7>
0000000000000243: 03	cmpl	$5, %eax
0000000000000246: 02	je	0x416653 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x273>
0000000000000248: 03	cmpl	$3, %eax
000000000000024b: 02	jne	0x41666b <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x28b>
000000000000024d: 06	cmpq	$23, 32(%r14,%r13)
0000000000000253: 02	je	0x416648 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x268>
0000000000000255: 05	movq	40(%rsp), %rax
000000000000025a: 03	movq	(%rax), %rsi
000000000000025d: 05	movq	40(%r14,%r13), %rdi
0000000000000262: 03	movq	(%rdi), %rax
0000000000000265: 03	callq	*24(%rax)
0000000000000268: 09	movq	$-1, 24(%r14,%r13)
0000000000000271: 02	jmp	0x41666b <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x28b>
0000000000000273: 05	movq	40(%rsp), %rax
0000000000000278: 03	movq	(%rax), %rsi
000000000000027b: 03	testq	%rsi, %rsi
000000000000027e: 02	je	0x41666b <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x28b>
0000000000000280: 05	movq	24(%r14,%r13), %rdi
0000000000000285: 03	movq	(%rdi), %rax
0000000000000288: 03	callq	*24(%rax)
000000000000028b: 07	movl	$0, (%rbp)
0000000000000292: 02	jmp	0x416687 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x2a7>
0000000000000294: 03	movq	%rax, %rdi
0000000000000297: 05	callq	0x414540 <__clang_call_terminate>
000000000000029c: 03	movq	%rax, %rdi
000000000000029f: 05	callq	0x414540 <__clang_call_terminate>
00000000000002a4: 03	movq	%rax, %r15
00000000000002a7: 04	movq	(%rsp), %rbx
00000000000002ab: 03	testq	%rbx, %rbx
00000000000002ae: 02	je	0x416701 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x321>
00000000000002b0: 05	movq	8(%rsp), %rbp
00000000000002b5: 03	cmpq	%rbp, %rbx
00000000000002b8: 02	jne	0x4166b4 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x2d4>
00000000000002ba: 02	jmp	0x4166f3 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x313>
00000000000002bc: 08	movq	$-1, 24(%rbx)
00000000000002c4: 07	movl	$0, 48(%rbx)
00000000000002cb: 04	addq	$64, %rbx
00000000000002cf: 03	cmpq	%rbx, %rbp
00000000000002d2: 02	je	0x4166ef <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x30f>
00000000000002d4: 03	movl	48(%rbx), %eax
00000000000002d7: 02	testl	%eax, %eax
00000000000002d9: 02	je	0x4166ab <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x2cb>
00000000000002db: 03	cmpl	$5, %eax
00000000000002de: 02	je	0x4166db <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x2fb>
00000000000002e0: 03	cmpl	$3, %eax
00000000000002e3: 02	jne	0x4166a4 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x2c4>
00000000000002e5: 05	cmpq	$23, 32(%rbx)
00000000000002ea: 02	je	0x41669c <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x2bc>
00000000000002ec: 03	movq	(%rbx), %rsi
00000000000002ef: 04	movq	40(%rbx), %rdi
00000000000002f3: 03	movq	(%rdi), %rax
00000000000002f6: 03	callq	*24(%rax)
00000000000002f9: 02	jmp	0x41669c <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x2bc>
00000000000002fb: 03	movq	(%rbx), %rsi
00000000000002fe: 03	testq	%rsi, %rsi
0000000000000301: 02	je	0x4166a4 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x2c4>
0000000000000303: 04	movq	24(%rbx), %rdi
0000000000000307: 03	movq	(%rdi), %rax
000000000000030a: 03	callq	*24(%rax)
000000000000030d: 02	jmp	0x4166a4 <BloombergLP::ball::UserFieldValue& bsl::vector<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >::emplace_back<>()+0x2c4>
000000000000030f: 04	movq	(%rsp), %rbx
0000000000000313: 05	movq	24(%rsp), %rdi
0000000000000318: 03	movq	(%rdi), %rax
000000000000031b: 03	movq	%rbx, %rsi
000000000000031e: 03	callq	*24(%rax)
0000000000000321: 03	movq	%r15, %rdi
0000000000000324: 05	callq	0x404c30 <_Unwind_Resume@plt>
0000000000000329: 03	movq	%rax, %rdi
000000000000032c: 05	callq	0x414540 <__clang_call_terminate>
0000000000000331: 03	movq	%rax, %rdi
0000000000000334: 05	callq	0x414540 <__clang_call_terminate>
0000000000000339: 03	movq	%rax, %rdi
000000000000033c: 05	callq	0x414540 <__clang_call_terminate>
0000000000000341: 03	movq	%rax, %rdi
0000000000000344: 05	callq	0x414540 <__clang_call_terminate>
0000000000000349: 03	movq	%rax, %rdi
000000000000034c: 05	callq	0x414540 <__clang_call_terminate>
0000000000000351: 03	movq	%rax, %rdi
0000000000000354: 05	callq	0x414540 <__clang_call_terminate>
0000000000000359: 03	movq	%rax, %rdi
000000000000035c: 05	callq	0x414540 <__clang_call_terminate>
0000000000000361: 10	nopw	%cs:(%rax,%rax)
000000000000036b: 05	nopl	(%rax,%rax)
```
