000000000041bc10 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice3, BloombergLP::balb::Choice3 const*, bsl::allocator<BloombergLP::balb::Choice3> >(BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice3>, BloombergLP::bslmf::MetaInt<1>*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$56, %rsp
000000000000000e: 05	movq	%r9, 8(%rsp)
0000000000000013: 04	movq	%rdx, (%rsp)
0000000000000017: 03	testq	%r8, %r8
000000000000001a: 06	je	0x41bd46 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice3, BloombergLP::balb::Choice3 const*, bsl::allocator<BloombergLP::balb::Choice3> >(BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x136>
0000000000000020: 03	movq	%rsi, %r13
0000000000000023: 03	movq	%rdi, %r15
0000000000000026: 03	movq	%rsi, %r14
0000000000000029: 03	subq	%rdi, %r14
000000000000002c: 03	movq	%r14, %rax
000000000000002f: 04	sarq	$7, %rax
0000000000000033: 10	movabsq	$-6148914691236517205, %rcx
000000000000003d: 04	imulq	%rax, %rcx
0000000000000041: 03	cmpq	%r8, %rcx
0000000000000044: 03	movq	%r8, %rbp
0000000000000047: 05	movq	%rcx, 40(%rsp)
000000000000004c: 04	cmovbq	%rcx, %rbp
0000000000000050: 05	movq	%r8, 48(%rsp)
0000000000000055: 04	leaq	(%r8,%r8,2), %rbx
0000000000000059: 04	shlq	$7, %rbx
000000000000005d: 04	leaq	(%rdi,%rbx), %r12
0000000000000061: 03	testq	%r14, %r14
0000000000000064: 02	je	0x41bc84 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice3, BloombergLP::balb::Choice3 const*, bsl::allocator<BloombergLP::balb::Choice3> >(BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x74>
0000000000000066: 03	movq	%r12, %rdi
0000000000000069: 03	movq	%r15, %rsi
000000000000006c: 03	movq	%r14, %rdx
000000000000006f: 05	callq	0x4037f0 <memmove@plt>
0000000000000074: 03	testq	%rbp, %rbp
0000000000000077: 02	je	0x41bd00 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice3, BloombergLP::balb::Choice3 const*, bsl::allocator<BloombergLP::balb::Choice3> >(BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0xf0>
0000000000000079: 05	movq	%r14, 32(%rsp)
000000000000007e: 05	movq	%r13, 24(%rsp)
0000000000000083: 05	movq	%rbx, 16(%rsp)
0000000000000088: 05	leaq	(%r13,%rbx), %rax
000000000000008d: 03	movq	%rbp, %rcx
0000000000000090: 03	negq	%rcx
0000000000000093: 04	leaq	(%rcx,%rcx,2), %r13
0000000000000097: 04	shlq	$7, %r13
000000000000009b: 03	addq	%rax, %r13
000000000000009e: 04	shlq	$7, %rbp
00000000000000a2: 05	leaq	(%rbp,%rbp,2), %r14
00000000000000a7: 02	xorl	%ebp, %ebp
00000000000000a9: 07	nopl	(%rax)
00000000000000b0: 04	movq	(%rsp), %rax
00000000000000b4: 04	leaq	(%rax,%rbp), %rsi
00000000000000b8: 03	movq	%r15, %rbx
00000000000000bb: 03	addq	%rbp, %r15
00000000000000be: 05	movq	8(%rsp), %rax
00000000000000c3: 03	movq	(%rax), %rdx
00000000000000c6: 03	movq	%r15, %rdi
00000000000000c9: 05	callq	0x40a140 <BloombergLP::balb::Choice3::Choice3(BloombergLP::balb::Choice3 const&, BloombergLP::bslma::Allocator*)>
00000000000000ce: 07	addq	$384, %rbp
00000000000000d5: 03	cmpq	%rbp, %r14
00000000000000d8: 03	movq	%rbx, %r15
00000000000000db: 02	jne	0x41bcc0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice3, BloombergLP::balb::Choice3 const*, bsl::allocator<BloombergLP::balb::Choice3> >(BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0xb0>
00000000000000dd: 04	addq	%rbp, (%rsp)
00000000000000e1: 05	movq	32(%rsp), %r14
00000000000000e6: 05	movq	24(%rsp), %r13
00000000000000eb: 05	movq	16(%rsp), %rbx
00000000000000f0: 05	movq	40(%rsp), %rax
00000000000000f5: 05	cmpq	48(%rsp), %rax
00000000000000fa: 02	jae	0x41bd46 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice3, BloombergLP::balb::Choice3 const*, bsl::allocator<BloombergLP::balb::Choice3> >(BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x136>
00000000000000fc: 03	cmpq	%r13, %r12
00000000000000ff: 02	je	0x41bd46 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice3, BloombergLP::balb::Choice3 const*, bsl::allocator<BloombergLP::balb::Choice3> >(BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x136>
0000000000000101: 03	addq	%r15, %rbx
0000000000000104: 03	subq	%r13, %rbx
0000000000000107: 02	xorl	%ebp, %ebp
0000000000000109: 07	nopl	(%rax)
0000000000000110: 04	movq	(%rsp), %rax
0000000000000114: 04	leaq	(%rax,%rbp), %rsi
0000000000000118: 05	leaq	(%r13,%rbp), %rdi
000000000000011d: 05	movq	8(%rsp), %rax
0000000000000122: 03	movq	(%rax), %rdx
0000000000000125: 05	callq	0x40a140 <BloombergLP::balb::Choice3::Choice3(BloombergLP::balb::Choice3 const&, BloombergLP::bslma::Allocator*)>
000000000000012a: 07	addq	$384, %rbp
0000000000000131: 03	cmpq	%rbp, %rbx
0000000000000134: 02	jne	0x41bd20 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice3, BloombergLP::balb::Choice3 const*, bsl::allocator<BloombergLP::balb::Choice3> >(BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x110>
0000000000000136: 04	addq	$56, %rsp
000000000000013a: 01	popq	%rbx
000000000000013b: 02	popq	%r12
000000000000013d: 02	popq	%r13
000000000000013f: 02	popq	%r14
0000000000000141: 02	popq	%r15
0000000000000143: 01	popq	%rbp
0000000000000144: 01	retq	
0000000000000145: 04	movq	%rax, (%rsp)
0000000000000149: 03	movq	%r13, %rbx
000000000000014c: 03	cmpq	%r13, %r15
000000000000014f: 02	jne	0x41bd94 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice3, BloombergLP::balb::Choice3 const*, bsl::allocator<BloombergLP::balb::Choice3> >(BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x184>
0000000000000151: 03	testq	%rbp, %rbp
0000000000000154: 06	jne	0x41bdf2 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice3, BloombergLP::balb::Choice3 const*, bsl::allocator<BloombergLP::balb::Choice3> >(BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x1e2>
000000000000015a: 05	jmp	0x41be4f <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice3, BloombergLP::balb::Choice3 const*, bsl::allocator<BloombergLP::balb::Choice3> >(BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x23f>
000000000000015f: 01	nop	
0000000000000160: 03	movq	%r12, %rdi
0000000000000163: 05	callq	0x409400 <BloombergLP::balb::Sequence6::~Sequence6()>
0000000000000168: 12	movl	$4294967295, 368(%r12)
0000000000000174: 07	addq	$384, %r12
000000000000017b: 07	addq	$-384, %r14
0000000000000182: 02	je	0x41bd61 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice3, BloombergLP::balb::Choice3 const*, bsl::allocator<BloombergLP::balb::Choice3> >(BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x151>
0000000000000184: 08	movl	368(%r12), %eax
000000000000018c: 04	cmpq	$3, %rax
0000000000000190: 02	ja	0x41bd78 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice3, BloombergLP::balb::Choice3 const*, bsl::allocator<BloombergLP::balb::Choice3> >(BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x168>
0000000000000192: 07	jmpq	*4490008(,%rax,8)
0000000000000199: 06	cmpq	$23, 32(%r12)
000000000000019f: 02	je	0x41bdc0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice3, BloombergLP::balb::Choice3 const*, bsl::allocator<BloombergLP::balb::Choice3> >(BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x1b0>
00000000000001a1: 04	movq	(%r12), %rsi
00000000000001a5: 05	movq	40(%r12), %rdi
00000000000001aa: 03	movq	(%rdi), %rax
00000000000001ad: 03	callq	*24(%rax)
00000000000001b0: 09	movq	$-1, 24(%r12)
00000000000001b9: 02	jmp	0x41bd78 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice3, BloombergLP::balb::Choice3 const*, bsl::allocator<BloombergLP::balb::Choice3> >(BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x168>
00000000000001bb: 05	nopl	(%rax,%rax)
00000000000001c0: 03	movq	%rbx, %rdi
00000000000001c3: 05	callq	0x409400 <BloombergLP::balb::Sequence6::~Sequence6()>
00000000000001c8: 10	movl	$4294967295, 368(%rbx)
00000000000001d2: 07	addq	$384, %rbx
00000000000001d9: 07	addq	$-384, %rbp
00000000000001e0: 02	je	0x41be4f <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice3, BloombergLP::balb::Choice3 const*, bsl::allocator<BloombergLP::balb::Choice3> >(BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x23f>
00000000000001e2: 06	movl	368(%rbx), %eax
00000000000001e8: 04	cmpq	$3, %rax
00000000000001ec: 02	ja	0x41bdd8 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice3, BloombergLP::balb::Choice3 const*, bsl::allocator<BloombergLP::balb::Choice3> >(BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x1c8>
00000000000001ee: 07	jmpq	*4490040(,%rax,8)
00000000000001f5: 05	cmpq	$23, 32(%rbx)
00000000000001fa: 02	je	0x41be19 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice3, BloombergLP::balb::Choice3 const*, bsl::allocator<BloombergLP::balb::Choice3> >(BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x209>
00000000000001fc: 03	movq	(%rbx), %rsi
00000000000001ff: 04	movq	40(%rbx), %rdi
0000000000000203: 03	movq	(%rdi), %rax
0000000000000206: 03	callq	*24(%rax)
0000000000000209: 08	movq	$-1, 24(%rbx)
0000000000000211: 02	jmp	0x41bdd8 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice3, BloombergLP::balb::Choice3 const*, bsl::allocator<BloombergLP::balb::Choice3> >(BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x1c8>
0000000000000213: 03	movq	%rax, %rdi
0000000000000216: 05	callq	0x4043c0 <__clang_call_terminate>
000000000000021b: 03	movq	%rax, %rdi
000000000000021e: 05	callq	0x4043c0 <__clang_call_terminate>
0000000000000223: 04	movq	%rax, (%rsp)
0000000000000227: 05	leaq	(%r13,%rbp), %rsi
000000000000022c: 03	subq	%rbp, %r14
000000000000022f: 03	movq	%r15, %rdi
0000000000000232: 03	movq	%r14, %rdx
0000000000000235: 05	callq	0x403a30 <memcpy@plt>
000000000000023a: 03	testq	%rbp, %rbp
000000000000023d: 02	jne	0x41be83 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice3, BloombergLP::balb::Choice3 const*, bsl::allocator<BloombergLP::balb::Choice3> >(BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x273>
000000000000023f: 04	movq	(%rsp), %rdi
0000000000000243: 05	callq	0x4039f0 <_Unwind_Resume@plt>
0000000000000248: 08	nopl	(%rax,%rax)
0000000000000250: 03	movq	%r13, %rdi
0000000000000253: 05	callq	0x409400 <BloombergLP::balb::Sequence6::~Sequence6()>
0000000000000258: 11	movl	$4294967295, 368(%r13)
0000000000000263: 07	addq	$384, %r13
000000000000026a: 07	addq	$-384, %rbp
0000000000000271: 02	je	0x41be4f <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice3, BloombergLP::balb::Choice3 const*, bsl::allocator<BloombergLP::balb::Choice3> >(BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x23f>
0000000000000273: 07	movl	368(%r13), %eax
000000000000027a: 04	cmpq	$3, %rax
000000000000027e: 02	ja	0x41be68 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice3, BloombergLP::balb::Choice3 const*, bsl::allocator<BloombergLP::balb::Choice3> >(BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x258>
0000000000000280: 07	jmpq	*4489976(,%rax,8)
0000000000000287: 05	cmpq	$23, 32(%r13)
000000000000028c: 02	je	0x41beac <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice3, BloombergLP::balb::Choice3 const*, bsl::allocator<BloombergLP::balb::Choice3> >(BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x29c>
000000000000028e: 04	movq	(%r13), %rsi
0000000000000292: 04	movq	40(%r13), %rdi
0000000000000296: 03	movq	(%rdi), %rax
0000000000000299: 03	callq	*24(%rax)
000000000000029c: 08	movq	$-1, 24(%r13)
00000000000002a4: 02	jmp	0x41be68 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice3, BloombergLP::balb::Choice3 const*, bsl::allocator<BloombergLP::balb::Choice3> >(BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x258>
00000000000002a6: 03	movq	%rax, %rdi
00000000000002a9: 05	callq	0x4043c0 <__clang_call_terminate>
00000000000002ae: 02	nop	
