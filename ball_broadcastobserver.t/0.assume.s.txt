000000000041a840 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$72, %rsp
000000000000000e: 03	testq	%r8, %r8
0000000000000011: 06	je	0x41aab1 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x271>
0000000000000017: 03	movq	%r8, %r14
000000000000001a: 03	movq	%rdx, %r12
000000000000001d: 03	movq	%rsi, %r15
0000000000000020: 03	movq	%rdi, %rbx
0000000000000023: 03	movq	%rsi, %rbp
0000000000000026: 03	subq	%rdi, %rbp
0000000000000029: 03	movq	%rbp, %rax
000000000000002c: 04	sarq	$6, %rax
0000000000000030: 03	cmpq	%r8, %rax
0000000000000033: 06	jbe	0x41a947 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x107>
0000000000000039: 04	shlq	$6, %r14
000000000000003d: 03	movq	%r15, %rbp
0000000000000040: 05	movq	%r14, 24(%rsp)
0000000000000045: 03	subq	%r14, %rbp
0000000000000048: 03	movq	(%r9), %rax
000000000000004b: 05	movq	%rax, 64(%rsp)
0000000000000050: 05	leaq	64(%rsp), %rcx
0000000000000055: 03	movq	%r15, %rdi
0000000000000058: 03	movq	%rbp, %rsi
000000000000005b: 03	movq	%r15, %rdx
000000000000005e: 03	xorl	%r8d, %r8d
0000000000000061: 05	callq	0x41a760 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)>
0000000000000066: 05	movq	%r15, 32(%rsp)
000000000000006b: 03	cmpq	%rbx, %rbp
000000000000006e: 06	je	0x41aa04 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x1c4>
0000000000000074: 05	movq	24(%rsp), %r14
0000000000000079: 04	leaq	(%rbx,%r14), %rax
000000000000007d: 05	movq	%rax, 40(%rsp)
0000000000000082: 03	negq	%r14
0000000000000085: 05	movq	32(%rsp), %r13
000000000000008a: 02	jmp	0x41a8de <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x9e>
000000000000008c: 04	nopl	(%rax)
0000000000000090: 03	movq	%r15, %r13
0000000000000093: 05	cmpq	%r15, 40(%rsp)
0000000000000098: 06	je	0x41aa04 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x1c4>
000000000000009e: 04	leaq	-64(%r13), %r15
00000000000000a2: 03	testq	%r14, %r14
00000000000000a5: 02	je	0x41a8d0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x90>
00000000000000a7: 05	leaq	-64(%r13,%r14), %rbp
00000000000000ac: 04	movl	-16(%r13), %edx
00000000000000b0: 05	cmpl	-16(%r13,%r14), %edx
00000000000000b5: 02	jne	0x41a910 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0xd0>
00000000000000b7: 02	testl	%edx, %edx
00000000000000b9: 02	je	0x41a8d0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x90>
00000000000000bb: 05	movq	%r15, 8(%rsp)
00000000000000c0: 03	movq	%rbp, %rdi
00000000000000c3: 05	leaq	8(%rsp), %rsi
00000000000000c8: 05	callq	0x41a070 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_CopyAssignVisitor&>(BloombergLP::bdlb::Variant_CopyAssignVisitor&, int) const>
00000000000000cd: 02	jmp	0x41a8d0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x90>
00000000000000cf: 01	nop	
00000000000000d0: 03	movq	%r15, %rdi
00000000000000d3: 05	callq	0x4167b0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>
00000000000000d8: 05	movl	-16(%r13,%r14), %edx
00000000000000dd: 02	testl	%edx, %edx
00000000000000df: 02	je	0x41a8d0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x90>
00000000000000e1: 04	movq	-8(%r13), %rax
00000000000000e5: 05	movq	%r15, 8(%rsp)
00000000000000ea: 05	movq	%rax, 16(%rsp)
00000000000000ef: 03	movq	%rbp, %rdi
00000000000000f2: 05	leaq	8(%rsp), %rsi
00000000000000f7: 05	callq	0x41a190 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_CopyConstructVisitor&>(BloombergLP::bdlb::Variant_CopyConstructVisitor&, int) const>
00000000000000fc: 05	movl	-16(%r13,%r14), %eax
0000000000000101: 04	movl	%eax, -16(%r13)
0000000000000105: 02	jmp	0x41a8d0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x90>
0000000000000107: 05	movq	%rcx, 40(%rsp)
000000000000010c: 04	shlq	$6, %r14
0000000000000110: 04	leaq	(%rbx,%r14), %rdi
0000000000000114: 05	movq	%r9, 32(%rsp)
0000000000000119: 03	movq	(%r9), %rax
000000000000011c: 05	movq	%rax, 56(%rsp)
0000000000000121: 05	leaq	56(%rsp), %rcx
0000000000000126: 03	movq	%rbx, %rsi
0000000000000129: 03	movq	%r15, %rdx
000000000000012c: 03	xorl	%r8d, %r8d
000000000000012f: 05	callq	0x41a760 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::UserFieldValue, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)>
0000000000000134: 03	movq	%rbx, %rax
0000000000000137: 03	subq	%r15, %rax
000000000000013a: 05	movq	%rax, 24(%rsp)
000000000000013f: 06	je	0x41aa8c <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x24c>
0000000000000145: 05	leaq	8(%rsp), %r13
000000000000014a: 02	jmp	0x41a9a1 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x161>
000000000000014c: 04	nopl	(%rax)
0000000000000150: 04	addq	$64, %r12
0000000000000154: 04	addq	$64, %rbx
0000000000000158: 03	cmpq	%rbx, %r15
000000000000015b: 06	je	0x41aa8c <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x24c>
0000000000000161: 03	cmpq	%rbx, %r12
0000000000000164: 02	je	0x41a990 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x150>
0000000000000166: 03	movl	48(%rbx), %edx
0000000000000169: 05	cmpl	48(%r12), %edx
000000000000016e: 02	jne	0x41a9d0 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x190>
0000000000000170: 02	testl	%edx, %edx
0000000000000172: 02	je	0x41a990 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x150>
0000000000000174: 05	movq	%rbx, 8(%rsp)
0000000000000179: 03	movq	%r12, %rdi
000000000000017c: 03	movq	%r13, %rsi
000000000000017f: 05	callq	0x41a070 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_CopyAssignVisitor&>(BloombergLP::bdlb::Variant_CopyAssignVisitor&, int) const>
0000000000000184: 02	jmp	0x41a990 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x150>
0000000000000186: 10	nopw	%cs:(%rax,%rax)
0000000000000190: 03	movq	%rbx, %rdi
0000000000000193: 05	callq	0x4167b0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>
0000000000000198: 05	movl	48(%r12), %edx
000000000000019d: 02	testl	%edx, %edx
000000000000019f: 02	je	0x41a990 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x150>
00000000000001a1: 04	movq	56(%rbx), %rax
00000000000001a5: 05	movq	%rbx, 8(%rsp)
00000000000001aa: 05	movq	%rax, 16(%rsp)
00000000000001af: 03	movq	%r12, %rdi
00000000000001b2: 03	movq	%r13, %rsi
00000000000001b5: 05	callq	0x41a190 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_CopyConstructVisitor&>(BloombergLP::bdlb::Variant_CopyConstructVisitor&, int) const>
00000000000001ba: 05	movl	48(%r12), %eax
00000000000001bf: 03	movl	%eax, 48(%rbx)
00000000000001c2: 02	jmp	0x41a990 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x150>
00000000000001c4: 03	cmpq	%rbx, %r15
00000000000001c7: 06	je	0x41aab1 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x271>
00000000000001cd: 05	leaq	8(%rsp), %rbp
00000000000001d2: 02	jmp	0x41aa31 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x1f1>
00000000000001d4: 05	movl	48(%r12), %eax
00000000000001d9: 03	movl	%eax, 48(%rbx)
00000000000001dc: 04	nopl	(%rax)
00000000000001e0: 04	addq	$64, %rbx
00000000000001e4: 04	addq	$64, %r12
00000000000001e8: 03	cmpq	%rbx, %r15
00000000000001eb: 06	je	0x41aab1 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x271>
00000000000001f1: 03	cmpq	%rbx, %r12
00000000000001f4: 02	je	0x41aa20 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x1e0>
00000000000001f6: 03	movl	48(%rbx), %edx
00000000000001f9: 05	cmpl	48(%r12), %edx
00000000000001fe: 02	jne	0x41aa60 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x220>
0000000000000200: 02	testl	%edx, %edx
0000000000000202: 02	je	0x41aa20 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x1e0>
0000000000000204: 05	movq	%rbx, 8(%rsp)
0000000000000209: 03	movq	%r12, %rdi
000000000000020c: 03	movq	%rbp, %rsi
000000000000020f: 05	callq	0x41a070 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_CopyAssignVisitor&>(BloombergLP::bdlb::Variant_CopyAssignVisitor&, int) const>
0000000000000214: 02	jmp	0x41aa20 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x1e0>
0000000000000216: 10	nopw	%cs:(%rax,%rax)
0000000000000220: 03	movq	%rbx, %rdi
0000000000000223: 05	callq	0x4167b0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>
0000000000000228: 05	movl	48(%r12), %edx
000000000000022d: 02	testl	%edx, %edx
000000000000022f: 02	je	0x41aa20 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x1e0>
0000000000000231: 04	movq	56(%rbx), %rax
0000000000000235: 05	movq	%rbx, 8(%rsp)
000000000000023a: 05	movq	%rax, 16(%rsp)
000000000000023f: 03	movq	%r12, %rdi
0000000000000242: 03	movq	%rbp, %rsi
0000000000000245: 05	callq	0x41a190 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::doApply<BloombergLP::bdlb::Variant_CopyConstructVisitor&>(BloombergLP::bdlb::Variant_CopyConstructVisitor&, int) const>
000000000000024a: 02	jmp	0x41aa14 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x1d4>
000000000000024c: 05	movq	32(%rsp), %rax
0000000000000251: 03	movq	(%rax), %rax
0000000000000254: 05	movq	%rax, 48(%rsp)
0000000000000259: 05	leaq	48(%rsp), %rcx
000000000000025e: 03	movq	%r15, %rdi
0000000000000261: 03	movq	%r12, %rsi
0000000000000264: 05	movq	40(%rsp), %rdx
0000000000000269: 03	xorl	%r8d, %r8d
000000000000026c: 05	callq	0x41a680 <void BloombergLP::bslalg::ArrayPrimitives_Imp::copyConstruct<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)>
0000000000000271: 04	addq	$72, %rsp
0000000000000275: 01	popq	%rbx
0000000000000276: 02	popq	%r12
0000000000000278: 02	popq	%r13
000000000000027a: 02	popq	%r14
000000000000027c: 02	popq	%r15
000000000000027e: 01	popq	%rbp
000000000000027f: 01	retq	
0000000000000280: 02	jmp	0x41aac4 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x284>
0000000000000282: 02	jmp	0x41ab29 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x2e9>
0000000000000284: 03	movq	%r14, %rcx
0000000000000287: 03	movq	%rax, %r14
000000000000028a: 03	addq	%rcx, %r15
000000000000028d: 03	testq	%rbp, %rbp
0000000000000290: 06	je	0x41ab52 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x312>
0000000000000296: 07	movq	$-1, %rax
000000000000029d: 04	cmovnsq	%rbp, %rax
00000000000002a1: 03	testq	%rax, %rax
00000000000002a4: 05	movl	$1, %ecx
00000000000002a9: 04	cmovleq	%rax, %rcx
00000000000002ad: 05	movq	24(%rsp), %rax
00000000000002b2: 03	cmpq	%rbp, %rax
00000000000002b5: 04	cmovgq	%rax, %rbp
00000000000002b9: 04	shrq	$6, %rbp
00000000000002bd: 04	imulq	%rcx, %rbp
00000000000002c1: 04	shlq	$6, %rbp
00000000000002c5: 03	negq	%rbp
00000000000002c8: 08	nopl	(%rax,%rax)
00000000000002d0: 04	leaq	(%r15,%rbp), %rdi
00000000000002d4: 05	callq	0x4167b0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>
00000000000002d9: 04	addq	$64, %rbp
00000000000002dd: 02	jne	0x41ab10 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x2d0>
00000000000002df: 02	jmp	0x41ab52 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x312>
00000000000002e1: 03	movq	%rax, %rdi
00000000000002e4: 05	callq	0x4165e0 <__clang_call_terminate>
00000000000002e9: 03	movq	%rax, %r14
00000000000002ec: 05	movq	32(%rsp), %rbp
00000000000002f1: 05	movq	24(%rsp), %rbx
00000000000002f6: 10	nopw	%cs:(%rax,%rax)
0000000000000300: 03	movq	%rbp, %rdi
0000000000000303: 05	callq	0x4167b0 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<long long, double, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlt::DatetimeTz, bsl::vector<char, bsl::allocator<char> > > >::reset()>
0000000000000308: 04	addq	$64, %rbp
000000000000030c: 04	addq	$-64, %rbx
0000000000000310: 02	jne	0x41ab40 <void BloombergLP::bslalg::ArrayPrimitives_Imp::insert<BloombergLP::ball::UserFieldValue, BloombergLP::ball::UserFieldValue const*, bsl::allocator<BloombergLP::ball::UserFieldValue> >(BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue*, BloombergLP::ball::UserFieldValue const*, BloombergLP::ball::UserFieldValue const*, unsigned long, bsl::allocator<BloombergLP::ball::UserFieldValue>, BloombergLP::bslmf::MetaInt<0>*)+0x300>
0000000000000312: 03	movq	%r14, %rdi
0000000000000315: 05	callq	0x403bb0 <_Unwind_Resume@plt>
000000000000031a: 03	movq	%rax, %rdi
000000000000031d: 05	callq	0x4165e0 <__clang_call_terminate>
0000000000000322: 10	nopw	%cs:(%rax,%rax)
000000000000032c: 04	nopl	(%rax)
