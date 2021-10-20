00000000004bb1a0 <BloombergLP::s_baltst::Sequence1::~Sequence1()>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r13
0000000000000006: 02	pushq	%r12
0000000000000008: 01	pushq	%rbx
0000000000000009: 04	subq	$16, %rsp
000000000000000d: 03	movq	%rdi, %r14
0000000000000010: 07	movq	504(%rdi), %rbx
0000000000000017: 03	testq	%rbx, %rbx
000000000000001a: 02	je	0x4bb221 <BloombergLP::s_baltst::Sequence1::~Sequence1()+0x81>
000000000000001c: 03	movq	(%r14), %r15
000000000000001f: 03	movl	48(%rbx), %eax
0000000000000022: 04	cmpq	$3, %rax
0000000000000026: 02	ja	0x4bb20e <BloombergLP::s_baltst::Sequence1::~Sequence1()+0x6e>
0000000000000028: 07	jmpq	*6590344(,%rax,8)
000000000000002f: 05	cmpq	$23, 32(%rbx)
0000000000000034: 02	je	0x4bb1e3 <BloombergLP::s_baltst::Sequence1::~Sequence1()+0x43>
0000000000000036: 03	movq	(%rbx), %rsi
0000000000000039: 04	movq	40(%rbx), %rdi
000000000000003d: 03	movq	(%rdi), %rax
0000000000000040: 03	callq	*24(%rax)
0000000000000043: 08	movq	$-1, 24(%rbx)
000000000000004b: 02	jmp	0x4bb20e <BloombergLP::s_baltst::Sequence1::~Sequence1()+0x6e>
000000000000004d: 03	movq	(%rbx), %r12
0000000000000050: 03	testq	%r12, %r12
0000000000000053: 02	je	0x4bb20e <BloombergLP::s_baltst::Sequence1::~Sequence1()+0x6e>
0000000000000055: 04	movq	56(%rbx), %r13
0000000000000059: 03	movq	%r12, %rdi
000000000000005c: 05	callq	0x4c99b0 <BloombergLP::s_baltst::Choice1::~Choice1()>
0000000000000061: 04	movq	(%r13), %rax
0000000000000065: 03	movq	%r13, %rdi
0000000000000068: 03	movq	%r12, %rsi
000000000000006b: 03	callq	*24(%rax)
000000000000006e: 07	movl	$4294967295, 48(%rbx)
0000000000000075: 03	movq	(%r15), %rax
0000000000000078: 03	movq	%r15, %rdi
000000000000007b: 03	movq	%rbx, %rsi
000000000000007e: 03	callq	*24(%rax)
0000000000000081: 08	cmpb	$0, 488(%r14)
0000000000000089: 02	je	0x4bb283 <BloombergLP::s_baltst::Sequence1::~Sequence1()+0xe3>
000000000000008b: 08	movb	$0, 488(%r14)
0000000000000093: 07	movl	472(%r14), %eax
000000000000009a: 04	cmpq	$3, %rax
000000000000009e: 02	ja	0x4bb278 <BloombergLP::s_baltst::Sequence1::~Sequence1()+0xd8>
00000000000000a0: 07	jmpq	*6590376(,%rax,8)
00000000000000a7: 04	leaq	104(%r14), %rdi
00000000000000ab: 05	callq	0x4c4a50 <BloombergLP::s_baltst::Sequence6::~Sequence6()>
00000000000000b0: 02	jmp	0x4bb278 <BloombergLP::s_baltst::Sequence1::~Sequence1()+0xd8>
00000000000000b2: 08	cmpq	$23, 136(%r14)
00000000000000ba: 02	je	0x4bb26d <BloombergLP::s_baltst::Sequence1::~Sequence1()+0xcd>
00000000000000bc: 04	movq	104(%r14), %rsi
00000000000000c0: 07	movq	144(%r14), %rdi
00000000000000c7: 03	movq	(%rdi), %rax
00000000000000ca: 03	callq	*24(%rax)
00000000000000cd: 11	movq	$-1, 128(%r14)
00000000000000d8: 11	movl	$4294967295, 472(%r14)
00000000000000e3: 04	movq	72(%r14), %rdi
00000000000000e7: 03	testq	%rdi, %rdi
00000000000000ea: 02	je	0x4bb2b1 <BloombergLP::s_baltst::Sequence1::~Sequence1()+0x111>
00000000000000ec: 04	movq	80(%r14), %rsi
00000000000000f0: 04	movq	96(%r14), %rax
00000000000000f4: 05	movq	%rax, 8(%rsp)
00000000000000f9: 05	leaq	8(%rsp), %rdx
00000000000000fe: 05	callq	0x4c9aa0 <void BloombergLP::bslalg::ArrayDestructionPrimitives::destroy<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >(BloombergLP::s_baltst::Choice1*, BloombergLP::s_baltst::Choice1*, bsl::allocator<BloombergLP::s_baltst::Choice1>, bsl::integral_constant<bool, false>)>
0000000000000103: 04	movq	72(%r14), %rsi
0000000000000107: 04	movq	96(%r14), %rdi
000000000000010b: 03	movq	(%rdi), %rax
000000000000010e: 03	callq	*24(%rax)
0000000000000111: 04	movq	40(%r14), %rbx
0000000000000115: 03	testq	%rbx, %rbx
0000000000000118: 02	je	0x4bb330 <BloombergLP::s_baltst::Sequence1::~Sequence1()+0x190>
000000000000011a: 04	movq	48(%r14), %r15
000000000000011e: 03	cmpq	%r15, %rbx
0000000000000121: 02	jne	0x4bb2ee <BloombergLP::s_baltst::Sequence1::~Sequence1()+0x14e>
0000000000000123: 02	jmp	0x4bb323 <BloombergLP::s_baltst::Sequence1::~Sequence1()+0x183>
0000000000000125: 10	nopw	%cs:(%rax,%rax)
000000000000012f: 01	nop	
0000000000000130: 03	movq	%rbx, %rdi
0000000000000133: 05	callq	0x4c4a50 <BloombergLP::s_baltst::Sequence6::~Sequence6()>
0000000000000138: 10	movl	$4294967295, 368(%rbx)
0000000000000142: 07	addq	$384, %rbx
0000000000000149: 03	cmpq	%rbx, %r15
000000000000014c: 02	je	0x4bb31f <BloombergLP::s_baltst::Sequence1::~Sequence1()+0x17f>
000000000000014e: 06	movl	368(%rbx), %eax
0000000000000154: 04	cmpq	$3, %rax
0000000000000158: 02	ja	0x4bb2d8 <BloombergLP::s_baltst::Sequence1::~Sequence1()+0x138>
000000000000015a: 07	jmpq	*6590408(,%rax,8)
0000000000000161: 05	cmpq	$23, 32(%rbx)
0000000000000166: 02	je	0x4bb315 <BloombergLP::s_baltst::Sequence1::~Sequence1()+0x175>
0000000000000168: 03	movq	(%rbx), %rsi
000000000000016b: 04	movq	40(%rbx), %rdi
000000000000016f: 03	movq	(%rdi), %rax
0000000000000172: 03	callq	*24(%rax)
0000000000000175: 08	movq	$-1, 24(%rbx)
000000000000017d: 02	jmp	0x4bb2d8 <BloombergLP::s_baltst::Sequence1::~Sequence1()+0x138>
000000000000017f: 04	movq	40(%r14), %rbx
0000000000000183: 04	movq	64(%r14), %rdi
0000000000000187: 03	movq	(%rdi), %rax
000000000000018a: 03	movq	%rbx, %rsi
000000000000018d: 03	callq	*24(%rax)
0000000000000190: 04	movq	8(%r14), %rbx
0000000000000194: 03	testq	%rbx, %rbx
0000000000000197: 02	je	0x4bb372 <BloombergLP::s_baltst::Sequence1::~Sequence1()+0x1d2>
0000000000000199: 04	movq	16(%r14), %r15
000000000000019d: 03	cmpq	%r15, %rbx
00000000000001a0: 02	je	0x4bb365 <BloombergLP::s_baltst::Sequence1::~Sequence1()+0x1c5>
00000000000001a2: 10	nopw	%cs:(%rax,%rax)
00000000000001ac: 04	nopl	(%rax)
00000000000001b0: 03	movq	%rbx, %rdi
00000000000001b3: 05	callq	0x4c98b0 <BloombergLP::bslstl::Optional_DataImp<BloombergLP::s_baltst::Choice1>::reset()>
00000000000001b8: 04	addq	$40, %rbx
00000000000001bc: 03	cmpq	%rbx, %r15
00000000000001bf: 02	jne	0x4bb350 <BloombergLP::s_baltst::Sequence1::~Sequence1()+0x1b0>
00000000000001c1: 04	movq	8(%r14), %rbx
00000000000001c5: 04	movq	32(%r14), %rdi
00000000000001c9: 03	movq	(%rdi), %rax
00000000000001cc: 03	movq	%rbx, %rsi
00000000000001cf: 03	callq	*24(%rax)
00000000000001d2: 04	addq	$16, %rsp
00000000000001d6: 01	popq	%rbx
00000000000001d7: 02	popq	%r12
00000000000001d9: 02	popq	%r13
00000000000001db: 02	popq	%r14
00000000000001dd: 02	popq	%r15
00000000000001df: 01	retq	
00000000000001e0: 03	movq	%rax, %rdi
00000000000001e3: 05	callq	0x428650 <__clang_call_terminate>
00000000000001e8: 03	movq	%rax, %rdi
00000000000001eb: 05	callq	0x428650 <__clang_call_terminate>
00000000000001f0: 03	movq	%rax, %rdi
00000000000001f3: 05	callq	0x428650 <__clang_call_terminate>
00000000000001f8: 03	movq	%rax, %rdi
00000000000001fb: 05	callq	0x428650 <__clang_call_terminate>
0000000000000200: 03	movq	%rax, %rdi
0000000000000203: 05	callq	0x428650 <__clang_call_terminate>
0000000000000208: 03	movq	%rax, %rbx
000000000000020b: 04	leaq	104(%r14), %rdi
000000000000020f: 05	callq	0x4c54c0 <bsl::optional<BloombergLP::s_baltst::Choice3, true>::~optional()>
0000000000000214: 04	leaq	72(%r14), %rdi
0000000000000218: 05	callq	0x4c5530 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::~vector()>
000000000000021d: 04	leaq	40(%r14), %rdi
0000000000000221: 05	callq	0x4c5580 <bsl::vector<BloombergLP::s_baltst::Choice3, bsl::allocator<BloombergLP::s_baltst::Choice3> >::~vector()>
0000000000000226: 04	addq	$8, %r14
000000000000022a: 03	movq	%r14, %rdi
000000000000022d: 05	callq	0x4c5620 <bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1> > >::~vector()>
0000000000000232: 03	movq	%rbx, %rdi
0000000000000235: 05	callq	0x428650 <__clang_call_terminate>
000000000000023a: 03	movq	%rax, %rdi
000000000000023d: 05	callq	0x428650 <__clang_call_terminate>
0000000000000242: 03	movq	%rax, %rdi
0000000000000245: 05	callq	0x428650 <__clang_call_terminate>
000000000000024a: 06	nopw	(%rax,%rax)
