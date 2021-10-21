# 0.none.s

```asm
000000000041aab0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 03	testq	%r8, %r8
0000000000000011: 06	je	0x41abe8 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x138>
0000000000000017: 03	movq	%r9, %r14
000000000000001a: 03	movq	%r8, %rbp
000000000000001d: 03	movq	%rdx, %r15
0000000000000020: 03	movq	%rsi, %r12
0000000000000023: 03	movq	%rdi, %r13
0000000000000026: 03	movq	%rsi, %rbx
0000000000000029: 03	subq	%rdi, %rbx
000000000000002c: 03	movq	%rbx, %rax
000000000000002f: 04	sarq	$6, %rax
0000000000000033: 03	cmpq	%r8, %rax
0000000000000036: 02	jbe	0x41ab50 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0xa0>
0000000000000038: 04	shlq	$6, %rbp
000000000000003c: 03	movq	%r12, %rsi
000000000000003f: 03	subq	%rbp, %rsi
0000000000000042: 03	movq	(%r14), %rax
0000000000000045: 05	movq	%rax, 32(%rsp)
000000000000004a: 05	leaq	32(%rsp), %rcx
000000000000004f: 03	movq	%r12, %rdi
0000000000000052: 03	movq	%r12, %rdx
0000000000000055: 03	xorl	%r8d, %r8d
0000000000000058: 05	callq	0x41a980 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)>
000000000000005d: 03	movq	%rbp, %r14
0000000000000060: 04	xorq	$-64, %r14
0000000000000064: 05	movq	%rbp, 8(%rsp)
0000000000000069: 03	movq	%r12, %rax
000000000000006c: 05	leaq	(%r13,%rbp), %r12
0000000000000071: 04	movq	%rax, (%rsp)
0000000000000075: 03	movq	%rax, %rbp
0000000000000078: 08	nopl	(%rax,%rax)
0000000000000080: 03	cmpq	%rbp, %r12
0000000000000083: 06	je	0x41abca <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x11a>
0000000000000089: 04	leaq	-64(%rbp), %rbx
000000000000008d: 03	addq	%r14, %rbp
0000000000000090: 03	movq	%rbx, %rdi
0000000000000093: 03	movq	%rbp, %rsi
0000000000000096: 05	callq	0x41a000 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > > const&)>
000000000000009b: 03	movq	%rbx, %rbp
000000000000009e: 02	jmp	0x41ab30 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x80>
00000000000000a0: 05	movq	%rcx, 8(%rsp)
00000000000000a5: 04	shlq	$6, %rbp
00000000000000a9: 05	leaq	(%r13,%rbp), %rdi
00000000000000ae: 03	movq	(%r14), %rax
00000000000000b1: 05	movq	%rax, 24(%rsp)
00000000000000b6: 05	leaq	24(%rsp), %rcx
00000000000000bb: 03	movq	%r13, %rsi
00000000000000be: 03	movq	%r12, %rdx
00000000000000c1: 03	xorl	%r8d, %r8d
00000000000000c4: 05	callq	0x41a980 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)>
00000000000000c9: 03	movq	%r13, %rax
00000000000000cc: 03	subq	%r12, %rax
00000000000000cf: 04	movq	%rax, (%rsp)
00000000000000d3: 02	je	0x41aba8 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0xf8>
00000000000000d5: 10	nopw	%cs:(%rax,%rax)
00000000000000df: 01	nop	
00000000000000e0: 03	movq	%r13, %rdi
00000000000000e3: 03	movq	%r15, %rsi
00000000000000e6: 05	callq	0x41a000 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > > const&)>
00000000000000eb: 04	addq	$64, %r15
00000000000000ef: 04	addq	$64, %r13
00000000000000f3: 03	cmpq	%r13, %r12
00000000000000f6: 02	jne	0x41ab90 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0xe0>
00000000000000f8: 03	movq	(%r14), %rax
00000000000000fb: 05	movq	%rax, 16(%rsp)
0000000000000100: 05	leaq	16(%rsp), %rcx
0000000000000105: 03	movq	%r12, %rdi
0000000000000108: 03	movq	%r15, %rsi
000000000000010b: 05	movq	8(%rsp), %rdx
0000000000000110: 03	xorl	%r8d, %r8d
0000000000000113: 05	callq	0x41a850 <void BloombergLP::bslalg::ArrayPrimitives_Imp::copyConstruct<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)>
0000000000000118: 02	jmp	0x41abe8 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x138>
000000000000011a: 03	cmpq	%rbp, %r13
000000000000011d: 02	je	0x41abe8 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x138>
000000000000011f: 01	nop	
0000000000000120: 03	movq	%r13, %rdi
0000000000000123: 03	movq	%r15, %rsi
0000000000000126: 05	callq	0x41a000 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::operator=(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > > const&)>
000000000000012b: 04	addq	$64, %r13
000000000000012f: 04	addq	$64, %r15
0000000000000133: 03	cmpq	%r13, %rbp
0000000000000136: 02	jne	0x41abd0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x120>
0000000000000138: 04	addq	$40, %rsp
000000000000013c: 01	popq	%rbx
000000000000013d: 02	popq	%r12
000000000000013f: 02	popq	%r13
0000000000000141: 02	popq	%r14
0000000000000143: 02	popq	%r15
0000000000000145: 01	popq	%rbp
0000000000000146: 01	retq	
0000000000000147: 02	jmp	0x41abfe <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x14e>
0000000000000149: 05	jmp	0x41acc7 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x217>
000000000000014e: 03	movq	%rax, %r15
0000000000000151: 03	testq	%rbx, %rbx
0000000000000154: 02	jne	0x41ac0e <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x15e>
0000000000000156: 03	movq	%r15, %rdi
0000000000000159: 05	callq	0x403bb0 <_Unwind_Resume@plt>
000000000000015e: 07	movq	$-1, %rax
0000000000000165: 04	cmovnsq	%rbx, %rax
0000000000000169: 03	testq	%rax, %rax
000000000000016c: 05	movl	$1, %ecx
0000000000000171: 04	cmovleq	%rax, %rcx
0000000000000175: 05	leaq	48(%r12,%rbp), %rbp
000000000000017a: 04	movq	(%rsp), %rax
000000000000017e: 03	cmpq	%rbx, %rax
0000000000000181: 04	cmovgq	%rax, %rbx
0000000000000185: 04	shrq	$6, %rbx
0000000000000189: 04	imulq	%rcx, %rbx
000000000000018d: 04	shlq	$6, %rbx
0000000000000191: 03	negq	%rbx
0000000000000194: 02	jmp	0x41ac67 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x1b7>
0000000000000196: 10	nopw	%cs:(%rax,%rax)
00000000000001a0: 09	movq	$-1, -24(%rbp,%rbx)
00000000000001a9: 08	movl	$0, (%rbp,%rbx)
00000000000001b1: 04	addq	$64, %rbx
00000000000001b5: 02	je	0x41ac06 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x156>
00000000000001b7: 04	movl	(%rbp,%rbx), %eax
00000000000001bb: 02	testl	%eax, %eax
00000000000001bd: 02	je	0x41ac61 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x1b1>
00000000000001bf: 03	cmpl	$5, %eax
00000000000001c2: 02	je	0x41aca0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x1f0>
00000000000001c4: 03	cmpl	$3, %eax
00000000000001c7: 02	jne	0x41ac59 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x1a9>
00000000000001c9: 06	cmpq	$23, -16(%rbp,%rbx)
00000000000001cf: 02	je	0x41ac50 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x1a0>
00000000000001d1: 05	movq	-48(%rbp,%rbx), %rsi
00000000000001d6: 05	movq	-8(%rbp,%rbx), %rdi
00000000000001db: 03	movq	(%rdi), %rax
00000000000001de: 03	callq	*24(%rax)
00000000000001e1: 02	jmp	0x41ac50 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x1a0>
00000000000001e3: 10	nopw	%cs:(%rax,%rax)
00000000000001ed: 03	nopl	(%rax)
00000000000001f0: 05	movq	-48(%rbp,%rbx), %rsi
00000000000001f5: 03	testq	%rsi, %rsi
00000000000001f8: 02	je	0x41ac59 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x1a9>
00000000000001fa: 05	movq	-24(%rbp,%rbx), %rdi
00000000000001ff: 03	movq	(%rdi), %rax
0000000000000202: 03	callq	*24(%rax)
0000000000000205: 02	jmp	0x41ac59 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x1a9>
0000000000000207: 03	movq	%rax, %rdi
000000000000020a: 05	callq	0x416630 <__clang_call_terminate>
000000000000020f: 03	movq	%rax, %rdi
0000000000000212: 05	callq	0x416630 <__clang_call_terminate>
0000000000000217: 03	movq	%rax, %r15
000000000000021a: 02	xorl	%ebx, %ebx
000000000000021c: 05	movq	8(%rsp), %r14
0000000000000221: 04	movq	(%rsp), %rbp
0000000000000225: 02	jmp	0x41acfe <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x24e>
0000000000000227: 09	nopw	(%rax,%rax)
0000000000000230: 09	movq	$-1, 24(%rbp,%rbx)
0000000000000239: 08	movl	$0, 48(%rbp,%rbx)
0000000000000241: 04	addq	$64, %rbx
0000000000000245: 03	cmpq	%rbx, %r14
0000000000000248: 06	je	0x41ac06 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x156>
000000000000024e: 04	movl	48(%rbp,%rbx), %eax
0000000000000252: 02	testl	%eax, %eax
0000000000000254: 02	je	0x41acf1 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x241>
0000000000000256: 03	cmpl	$5, %eax
0000000000000259: 02	je	0x41ad30 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x280>
000000000000025b: 03	cmpl	$3, %eax
000000000000025e: 02	jne	0x41ace9 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x239>
0000000000000260: 06	cmpq	$23, 32(%rbp,%rbx)
0000000000000266: 02	je	0x41ace0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x230>
0000000000000268: 05	movq	(%rbp,%rbx), %rsi
000000000000026d: 05	movq	40(%rbp,%rbx), %rdi
0000000000000272: 03	movq	(%rdi), %rax
0000000000000275: 03	callq	*24(%rax)
0000000000000278: 02	jmp	0x41ace0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x230>
000000000000027a: 06	nopw	(%rax,%rax)
0000000000000280: 05	movq	(%rbp,%rbx), %rsi
0000000000000285: 03	testq	%rsi, %rsi
0000000000000288: 02	je	0x41ace9 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x239>
000000000000028a: 05	movq	24(%rbp,%rbx), %rdi
000000000000028f: 03	movq	(%rdi), %rax
0000000000000292: 03	callq	*24(%rax)
0000000000000295: 02	jmp	0x41ace9 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x239>
0000000000000297: 03	movq	%rax, %rdi
000000000000029a: 05	callq	0x416630 <__clang_call_terminate>
000000000000029f: 03	movq	%rax, %rdi
00000000000002a2: 05	callq	0x416630 <__clang_call_terminate>
00000000000002a7: 09	nopw	(%rax,%rax)
```
