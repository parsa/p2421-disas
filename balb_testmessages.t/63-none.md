# `void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice3, BloombergLP::balb::Choice3 const*, bsl::allocator<BloombergLP::balb::Choice3> >(BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice3>, BloombergLP::bslmf::MetaInt<1>*)` - Ignored

```x86asm
000000000041bc50 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice3, BloombergLP::balb::Choice3 const*, bsl::allocator<BloombergLP::balb::Choice3> >(BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice3>, BloombergLP::bslmf::MetaInt<1>*)>:
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
000000000000001a: 06	je	0x41bd86 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice3, BloombergLP::balb::Choice3 const*, bsl::allocator<BloombergLP::balb::Choice3> >(BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x136>
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
0000000000000055: 04	leaq	(%r8,%r8,2), %r12
0000000000000059: 04	shlq	$7, %r12
000000000000005d: 04	leaq	(%rdi,%r12), %rbx
0000000000000061: 03	testq	%r14, %r14
0000000000000064: 02	je	0x41bcc4 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice3, BloombergLP::balb::Choice3 const*, bsl::allocator<BloombergLP::balb::Choice3> >(BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x74>
0000000000000066: 03	movq	%rbx, %rdi
0000000000000069: 03	movq	%r15, %rsi
000000000000006c: 03	movq	%r14, %rdx
000000000000006f: 05	callq	0x4037f0 <memmove@plt>
0000000000000074: 03	testq	%rbp, %rbp
0000000000000077: 02	je	0x41bd3e <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice3, BloombergLP::balb::Choice3 const*, bsl::allocator<BloombergLP::balb::Choice3> >(BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0xee>
0000000000000079: 03	movq	%r12, %rax
000000000000007c: 03	movq	%r15, %r12
000000000000007f: 05	movq	%r14, 32(%rsp)
0000000000000084: 05	movq	%r13, 24(%rsp)
0000000000000089: 05	movq	%rax, 16(%rsp)
000000000000008e: 03	addq	%r13, %rax
0000000000000091: 03	movq	%rbp, %rcx
0000000000000094: 03	negq	%rcx
0000000000000097: 04	leaq	(%rcx,%rcx,2), %r13
000000000000009b: 04	shlq	$7, %r13
000000000000009f: 03	addq	%rax, %r13
00000000000000a2: 04	shlq	$7, %rbp
00000000000000a6: 05	leaq	(%rbp,%rbp,2), %r15
00000000000000ab: 02	xorl	%ebp, %ebp
00000000000000ad: 03	nopl	(%rax)
00000000000000b0: 04	movq	(%rsp), %rax
00000000000000b4: 04	leaq	(%rax,%rbp), %rsi
00000000000000b8: 04	leaq	(%r12,%rbp), %r14
00000000000000bc: 05	movq	8(%rsp), %rax
00000000000000c1: 03	movq	(%rax), %rdx
00000000000000c4: 03	movq	%r14, %rdi
00000000000000c7: 05	callq	0x40a0f0 <BloombergLP::balb::Choice3::Choice3(BloombergLP::balb::Choice3 const&, BloombergLP::bslma::Allocator*)>
00000000000000cc: 07	addq	$384, %rbp
00000000000000d3: 03	cmpq	%rbp, %r15
00000000000000d6: 02	jne	0x41bd00 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice3, BloombergLP::balb::Choice3 const*, bsl::allocator<BloombergLP::balb::Choice3> >(BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0xb0>
00000000000000d8: 04	addq	%rbp, (%rsp)
00000000000000dc: 05	movq	32(%rsp), %r14
00000000000000e1: 03	movq	%r12, %r15
00000000000000e4: 05	movq	24(%rsp), %r13
00000000000000e9: 05	movq	16(%rsp), %r12
00000000000000ee: 05	movq	40(%rsp), %rax
00000000000000f3: 05	cmpq	48(%rsp), %rax
00000000000000f8: 02	jae	0x41bd86 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice3, BloombergLP::balb::Choice3 const*, bsl::allocator<BloombergLP::balb::Choice3> >(BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x136>
00000000000000fa: 03	cmpq	%r13, %rbx
00000000000000fd: 02	je	0x41bd86 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice3, BloombergLP::balb::Choice3 const*, bsl::allocator<BloombergLP::balb::Choice3> >(BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x136>
00000000000000ff: 03	addq	%r15, %r12
0000000000000102: 03	subq	%r13, %r12
0000000000000105: 02	xorl	%ebp, %ebp
0000000000000107: 09	nopw	(%rax,%rax)
0000000000000110: 04	movq	(%rsp), %rax
0000000000000114: 04	leaq	(%rax,%rbp), %rsi
0000000000000118: 05	leaq	(%r13,%rbp), %rdi
000000000000011d: 05	movq	8(%rsp), %rax
0000000000000122: 03	movq	(%rax), %rdx
0000000000000125: 05	callq	0x40a0f0 <BloombergLP::balb::Choice3::Choice3(BloombergLP::balb::Choice3 const&, BloombergLP::bslma::Allocator*)>
000000000000012a: 07	addq	$384, %rbp
0000000000000131: 03	cmpq	%rbp, %r12
0000000000000134: 02	jne	0x41bd60 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice3, BloombergLP::balb::Choice3 const*, bsl::allocator<BloombergLP::balb::Choice3> >(BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x110>
0000000000000136: 04	addq	$56, %rsp
000000000000013a: 01	popq	%rbx
000000000000013b: 02	popq	%r12
000000000000013d: 02	popq	%r13
000000000000013f: 02	popq	%r14
0000000000000141: 02	popq	%r15
0000000000000143: 01	popq	%rbp
0000000000000144: 01	retq	
0000000000000145: 04	movq	%rax, (%rsp)
0000000000000149: 03	movq	%r13, %r12
000000000000014c: 03	cmpq	%r13, %r15
000000000000014f: 02	jne	0x41bde2 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice3, BloombergLP::balb::Choice3 const*, bsl::allocator<BloombergLP::balb::Choice3> >(BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x192>
0000000000000151: 03	testq	%rbp, %rbp
0000000000000154: 06	je	0x41bea2 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice3, BloombergLP::balb::Choice3 const*, bsl::allocator<BloombergLP::balb::Choice3> >(BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x252>
000000000000015a: 03	movq	%r12, %rbx
000000000000015d: 05	jmp	0x41be42 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice3, BloombergLP::balb::Choice3 const*, bsl::allocator<BloombergLP::balb::Choice3> >(BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x1f2>
0000000000000162: 10	nopw	%cs:(%rax,%rax)
000000000000016c: 04	nopl	(%rax)
0000000000000170: 08	movq	$-1, 24(%rbx)
0000000000000178: 10	movl	$4294967295, 368(%rbx)
0000000000000182: 07	addq	$384, %rbx
0000000000000189: 07	addq	$-384, %r14
0000000000000190: 02	je	0x41bda1 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice3, BloombergLP::balb::Choice3 const*, bsl::allocator<BloombergLP::balb::Choice3> >(BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x151>
0000000000000192: 06	movl	368(%rbx), %eax
0000000000000198: 03	cmpl	$2, %eax
000000000000019b: 02	je	0x41be00 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice3, BloombergLP::balb::Choice3 const*, bsl::allocator<BloombergLP::balb::Choice3> >(BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x1b0>
000000000000019d: 02	testl	%eax, %eax
000000000000019f: 02	jne	0x41bdc8 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice3, BloombergLP::balb::Choice3 const*, bsl::allocator<BloombergLP::balb::Choice3> >(BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x178>
00000000000001a1: 03	movq	%rbx, %rdi
00000000000001a4: 05	callq	0x4093b0 <BloombergLP::balb::Sequence6::~Sequence6()>
00000000000001a9: 02	jmp	0x41bdc8 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice3, BloombergLP::balb::Choice3 const*, bsl::allocator<BloombergLP::balb::Choice3> >(BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x178>
00000000000001ab: 05	nopl	(%rax,%rax)
00000000000001b0: 05	cmpq	$23, 32(%rbx)
00000000000001b5: 02	je	0x41bdc0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice3, BloombergLP::balb::Choice3 const*, bsl::allocator<BloombergLP::balb::Choice3> >(BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x170>
00000000000001b7: 03	movq	(%rbx), %rsi
00000000000001ba: 04	movq	40(%rbx), %rdi
00000000000001be: 03	movq	(%rdi), %rax
00000000000001c1: 03	callq	*24(%rax)
00000000000001c4: 02	jmp	0x41bdc0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice3, BloombergLP::balb::Choice3 const*, bsl::allocator<BloombergLP::balb::Choice3> >(BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x170>
00000000000001c6: 10	nopw	%cs:(%rax,%rax)
00000000000001d0: 08	movq	$-1, 24(%rbx)
00000000000001d8: 10	movl	$4294967295, 368(%rbx)
00000000000001e2: 07	addq	$384, %rbx
00000000000001e9: 07	addq	$-384, %rbp
00000000000001f0: 02	je	0x41bea2 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice3, BloombergLP::balb::Choice3 const*, bsl::allocator<BloombergLP::balb::Choice3> >(BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x252>
00000000000001f2: 06	movl	368(%rbx), %eax
00000000000001f8: 03	cmpl	$2, %eax
00000000000001fb: 02	je	0x41be60 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice3, BloombergLP::balb::Choice3 const*, bsl::allocator<BloombergLP::balb::Choice3> >(BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x210>
00000000000001fd: 02	testl	%eax, %eax
00000000000001ff: 02	jne	0x41be28 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice3, BloombergLP::balb::Choice3 const*, bsl::allocator<BloombergLP::balb::Choice3> >(BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x1d8>
0000000000000201: 03	movq	%rbx, %rdi
0000000000000204: 05	callq	0x4093b0 <BloombergLP::balb::Sequence6::~Sequence6()>
0000000000000209: 02	jmp	0x41be28 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice3, BloombergLP::balb::Choice3 const*, bsl::allocator<BloombergLP::balb::Choice3> >(BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x1d8>
000000000000020b: 05	nopl	(%rax,%rax)
0000000000000210: 05	cmpq	$23, 32(%rbx)
0000000000000215: 02	je	0x41be20 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice3, BloombergLP::balb::Choice3 const*, bsl::allocator<BloombergLP::balb::Choice3> >(BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x1d0>
0000000000000217: 03	movq	(%rbx), %rsi
000000000000021a: 04	movq	40(%rbx), %rdi
000000000000021e: 03	movq	(%rdi), %rax
0000000000000221: 03	callq	*24(%rax)
0000000000000224: 02	jmp	0x41be20 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice3, BloombergLP::balb::Choice3 const*, bsl::allocator<BloombergLP::balb::Choice3> >(BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x1d0>
0000000000000226: 03	movq	%rax, %rdi
0000000000000229: 05	callq	0x4043c0 <__clang_call_terminate>
000000000000022e: 03	movq	%rax, %rdi
0000000000000231: 05	callq	0x4043c0 <__clang_call_terminate>
0000000000000236: 04	movq	%rax, (%rsp)
000000000000023a: 05	leaq	(%r13,%rbp), %rsi
000000000000023f: 03	subq	%rbp, %r15
0000000000000242: 03	movq	%r14, %rdi
0000000000000245: 03	movq	%r15, %rdx
0000000000000248: 05	callq	0x403a30 <memcpy@plt>
000000000000024d: 03	testq	%rbp, %rbp
0000000000000250: 02	jne	0x41bed3 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice3, BloombergLP::balb::Choice3 const*, bsl::allocator<BloombergLP::balb::Choice3> >(BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x283>
0000000000000252: 04	movq	(%rsp), %rdi
0000000000000256: 05	callq	0x4039f0 <_Unwind_Resume@plt>
000000000000025b: 05	nopl	(%rax,%rax)
0000000000000260: 08	movq	$-1, 24(%r13)
0000000000000268: 11	movl	$4294967295, 368(%r13)
0000000000000273: 07	addq	$384, %r13
000000000000027a: 07	addq	$-384, %rbp
0000000000000281: 02	je	0x41bea2 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice3, BloombergLP::balb::Choice3 const*, bsl::allocator<BloombergLP::balb::Choice3> >(BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x252>
0000000000000283: 07	movl	368(%r13), %eax
000000000000028a: 03	cmpl	$2, %eax
000000000000028d: 02	je	0x41bef0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice3, BloombergLP::balb::Choice3 const*, bsl::allocator<BloombergLP::balb::Choice3> >(BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x2a0>
000000000000028f: 02	testl	%eax, %eax
0000000000000291: 02	jne	0x41beb8 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice3, BloombergLP::balb::Choice3 const*, bsl::allocator<BloombergLP::balb::Choice3> >(BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x268>
0000000000000293: 03	movq	%r13, %rdi
0000000000000296: 05	callq	0x4093b0 <BloombergLP::balb::Sequence6::~Sequence6()>
000000000000029b: 02	jmp	0x41beb8 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice3, BloombergLP::balb::Choice3 const*, bsl::allocator<BloombergLP::balb::Choice3> >(BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x268>
000000000000029d: 03	nopl	(%rax)
00000000000002a0: 05	cmpq	$23, 32(%r13)
00000000000002a5: 02	je	0x41beb0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice3, BloombergLP::balb::Choice3 const*, bsl::allocator<BloombergLP::balb::Choice3> >(BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x260>
00000000000002a7: 04	movq	(%r13), %rsi
00000000000002ab: 04	movq	40(%r13), %rdi
00000000000002af: 03	movq	(%rdi), %rax
00000000000002b2: 03	callq	*24(%rax)
00000000000002b5: 02	jmp	0x41beb0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::balb::Choice3, BloombergLP::balb::Choice3 const*, bsl::allocator<BloombergLP::balb::Choice3> >(BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3*, BloombergLP::balb::Choice3 const*, BloombergLP::balb::Choice3 const*, unsigned long, bsl::allocator<BloombergLP::balb::Choice3>, BloombergLP::bslmf::MetaInt<1>*)+0x260>
00000000000002b7: 03	movq	%rax, %rdi
00000000000002ba: 05	callq	0x4043c0 <__clang_call_terminate>
00000000000002bf: 01	nop	
```
