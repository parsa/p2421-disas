# `int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const` - Assumed

```nasm
000000000047d1c0 <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r12
0000000000000007: 01	pushq	%rbx
0000000000000008: 04	subq	$80, %rsp
000000000000000c: 03	movq	%rsi, %r12
000000000000000f: 03	movq	%rdi, %r14
0000000000000012: 03	movq	(%rsi), %rsi
0000000000000015: 05	movq	8(%r12), %rdx
000000000000001a: 07	movq	1884583(%rip), %rax  # 649388 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0x8>
0000000000000021: 07	movslq	1884584(%rip), %rdi  # 649390 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0x10>
0000000000000028: 07	movl	1884593(%rip), %r9d  # 6493a0 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0x20>
000000000000002f: 05	movq	16(%r12), %rbp
0000000000000034: 06	movzbl	24(%r12), %ebx
000000000000003a: 05	movb	$0, 16(%rsp)
000000000000003f: 05	movq	%rsi, 24(%rsp)
0000000000000044: 05	movq	%rdx, 32(%rsp)
0000000000000049: 05	leaq	40(%rsp), %rcx
000000000000004e: 05	movq	%rax, 40(%rsp)
0000000000000053: 05	movq	%rdi, 48(%rsp)
0000000000000058: 05	movl	%r9d, 56(%rsp)
000000000000005d: 05	movq	%rbp, 64(%rsp)
0000000000000062: 04	movb	%bl, 72(%rsp)
0000000000000066: 07	leaq	136(%r14), %r8
000000000000006d: 05	leaq	16(%rsp), %rdi
0000000000000072: 01	pushq	%rbx
0000000000000073: 01	pushq	%rbp
0000000000000074: 05	callq	0x464a80 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_TypeCategory::Simple>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Simple)>
0000000000000079: 04	addq	$16, %rsp
000000000000007d: 02	testl	%eax, %eax
000000000000007f: 02	jne	0x47d252 <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x92>
0000000000000081: 05	cmpb	$0, 16(%rsp)
0000000000000086: 02	jne	0x47d252 <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x92>
0000000000000088: 06	movb	$0, 24(%r12)
000000000000008e: 02	xorl	%eax, %eax
0000000000000090: 02	jmp	0x47d25f <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x9f>
0000000000000092: 02	testl	%eax, %eax
0000000000000094: 06	jne	0x47d597 <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x3d7>
000000000000009a: 05	movb	24(%r12), %al
000000000000009f: 07	leaq	184(%r14), %rdi
00000000000000a6: 05	movups	(%r12), %xmm0
00000000000000ab: 07	movq	1884478(%rip), %rcx  # 6493b0 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0x30>
00000000000000b2: 07	movslq	1884479(%rip), %rdx  # 6493b8 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0x38>
00000000000000b9: 06	movl	1884489(%rip), %esi  # 6493c8 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0x48>
00000000000000bf: 05	movq	16(%r12), %rbp
00000000000000c4: 05	movb	$0, 16(%rsp)
00000000000000c9: 05	movups	%xmm0, 24(%rsp)
00000000000000ce: 05	movq	%rcx, 40(%rsp)
00000000000000d3: 05	movq	%rdx, 48(%rsp)
00000000000000d8: 04	movl	%esi, 56(%rsp)
00000000000000dc: 05	movq	%rbp, 64(%rsp)
00000000000000e1: 04	movb	%al, 72(%rsp)
00000000000000e5: 05	leaq	16(%rsp), %rsi
00000000000000ea: 05	callq	0x477540 <int BloombergLP::bdlat_TypeCategoryUtil::accessByCategory<unsigned char, BloombergLP::baljsn::Encoder_AttributeDispatcher>(unsigned char const&, BloombergLP::baljsn::Encoder_AttributeDispatcher&)>
00000000000000ef: 02	testl	%eax, %eax
00000000000000f1: 02	jne	0x47d2c4 <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x104>
00000000000000f3: 05	cmpb	$0, 16(%rsp)
00000000000000f8: 02	jne	0x47d2c4 <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x104>
00000000000000fa: 06	movb	$0, 24(%r12)
0000000000000100: 02	xorl	%eax, %eax
0000000000000102: 02	jmp	0x47d2d1 <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x111>
0000000000000104: 02	testl	%eax, %eax
0000000000000106: 06	jne	0x47d597 <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x3d7>
000000000000010c: 05	movb	24(%r12), %al
0000000000000111: 04	leaq	64(%r14), %r8
0000000000000115: 04	movq	(%r12), %rsi
0000000000000119: 05	movq	8(%r12), %rdx
000000000000011e: 07	movq	1884403(%rip), %rdi  # 6493d8 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0x58>
0000000000000125: 07	movslq	1884404(%rip), %rbp  # 6493e0 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0x60>
000000000000012c: 07	movl	1884413(%rip), %r9d  # 6493f0 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0x70>
0000000000000133: 05	movq	16(%r12), %rbx
0000000000000138: 05	movb	$0, 16(%rsp)
000000000000013d: 05	movq	%rsi, 24(%rsp)
0000000000000142: 05	movq	%rdx, 32(%rsp)
0000000000000147: 05	leaq	40(%rsp), %rcx
000000000000014c: 05	movq	%rdi, 40(%rsp)
0000000000000151: 05	movq	%rbp, 48(%rsp)
0000000000000156: 05	movl	%r9d, 56(%rsp)
000000000000015b: 05	movq	%rbx, 64(%rsp)
0000000000000160: 04	movb	%al, 72(%rsp)
0000000000000164: 03	movzbl	%al, %eax
0000000000000167: 05	leaq	16(%rsp), %rdi
000000000000016c: 01	pushq	%rax
000000000000016d: 01	pushq	%rbx
000000000000016e: 05	callq	0x47d5b0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::bdlt::DatetimeTz, BloombergLP::bdlat_TypeCategory::Simple>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::bdlt::DatetimeTz const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Simple)>
0000000000000173: 04	addq	$16, %rsp
0000000000000177: 02	testl	%eax, %eax
0000000000000179: 02	jne	0x47d34c <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x18c>
000000000000017b: 05	cmpb	$0, 16(%rsp)
0000000000000180: 02	jne	0x47d34c <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x18c>
0000000000000182: 06	movb	$0, 24(%r12)
0000000000000188: 02	xorl	%eax, %eax
000000000000018a: 02	jmp	0x47d359 <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x199>
000000000000018c: 02	testl	%eax, %eax
000000000000018e: 06	jne	0x47d597 <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x3d7>
0000000000000194: 05	movb	24(%r12), %al
0000000000000199: 04	movq	(%r12), %rsi
000000000000019d: 05	movq	8(%r12), %rdx
00000000000001a2: 07	movq	1884311(%rip), %rcx  # 649400 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0x80>
00000000000001a9: 07	movslq	1884312(%rip), %rdi  # 649408 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0x88>
00000000000001b0: 07	movl	1884321(%rip), %r9d  # 649418 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0x98>
00000000000001b7: 05	movq	16(%r12), %rbp
00000000000001bc: 05	movb	$0, 16(%rsp)
00000000000001c1: 05	movq	%rsi, 24(%rsp)
00000000000001c6: 05	movq	%rdx, 32(%rsp)
00000000000001cb: 05	movq	%rcx, 40(%rsp)
00000000000001d0: 05	movq	%rdi, 48(%rsp)
00000000000001d5: 05	movl	%r9d, 56(%rsp)
00000000000001da: 05	movq	%rbp, 64(%rsp)
00000000000001df: 04	movb	%al, 72(%rsp)
00000000000001e3: 05	cmpb	$0, 120(%r14)
00000000000001e8: 02	jne	0x47d3b0 <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x1f0>
00000000000001ea: 04	cmpb	$0, 25(%rbp)
00000000000001ee: 02	je	0x47d3ea <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x22a>
00000000000001f0: 04	leaq	96(%r14), %r8
00000000000001f4: 05	leaq	40(%rsp), %rcx
00000000000001f9: 03	movzbl	%al, %eax
00000000000001fc: 05	leaq	16(%rsp), %rdi
0000000000000201: 01	pushq	%rax
0000000000000202: 01	pushq	%rbp
0000000000000203: 05	callq	0x47d720 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1>, BloombergLP::bdlat_TypeCategory::NullableValue>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1> const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::NullableValue)>
0000000000000208: 04	addq	$16, %rsp
000000000000020c: 02	testl	%eax, %eax
000000000000020e: 06	jne	0x47d597 <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x3d7>
0000000000000214: 05	cmpb	$0, 16(%rsp)
0000000000000219: 02	je	0x47d3e2 <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x222>
000000000000021b: 05	movb	24(%r12), %al
0000000000000220: 02	jmp	0x47d3ea <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x22a>
0000000000000222: 06	movb	$0, 24(%r12)
0000000000000228: 02	xorl	%eax, %eax
000000000000022a: 04	movq	(%r12), %rsi
000000000000022e: 05	movq	8(%r12), %rdx
0000000000000233: 07	movq	1884206(%rip), %rcx  # 649428 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0xa8>
000000000000023a: 07	movslq	1884207(%rip), %rdi  # 649430 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0xb0>
0000000000000241: 07	movl	1884216(%rip), %r9d  # 649440 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0xc0>
0000000000000248: 05	movq	16(%r12), %rbp
000000000000024d: 05	movb	$0, 16(%rsp)
0000000000000252: 05	movq	%rsi, 24(%rsp)
0000000000000257: 05	movq	%rdx, 32(%rsp)
000000000000025c: 05	movq	%rcx, 40(%rsp)
0000000000000261: 05	movq	%rdi, 48(%rsp)
0000000000000266: 05	movl	%r9d, 56(%rsp)
000000000000026b: 05	movq	%rbp, 64(%rsp)
0000000000000270: 04	movb	%al, 72(%rsp)
0000000000000274: 05	cmpb	$0, 88(%r14)
0000000000000279: 02	jne	0x47d441 <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x281>
000000000000027b: 04	cmpb	$0, 25(%rbp)
000000000000027f: 02	je	0x47d47b <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2bb>
0000000000000281: 04	leaq	80(%r14), %r8
0000000000000285: 05	leaq	40(%rsp), %rcx
000000000000028a: 03	movzbl	%al, %eax
000000000000028d: 05	leaq	16(%rsp), %rdi
0000000000000292: 01	pushq	%rax
0000000000000293: 01	pushq	%rbp
0000000000000294: 05	callq	0x47d890 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::bdlb::NullableValue<double>, BloombergLP::bdlat_TypeCategory::NullableValue>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::bdlb::NullableValue<double> const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::NullableValue)>
0000000000000299: 04	addq	$16, %rsp
000000000000029d: 02	testl	%eax, %eax
000000000000029f: 06	jne	0x47d597 <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x3d7>
00000000000002a5: 05	cmpb	$0, 16(%rsp)
00000000000002aa: 02	je	0x47d473 <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2b3>
00000000000002ac: 05	movb	24(%r12), %al
00000000000002b1: 02	jmp	0x47d47b <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2bb>
00000000000002b3: 06	movb	$0, 24(%r12)
00000000000002b9: 02	xorl	%eax, %eax
00000000000002bb: 04	movq	(%r12), %rsi
00000000000002bf: 05	movq	8(%r12), %rdx
00000000000002c4: 07	movq	1884101(%rip), %rcx  # 649450 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0xd0>
00000000000002cb: 07	movslq	1884102(%rip), %rdi  # 649458 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0xd8>
00000000000002d2: 07	movl	1884111(%rip), %r9d  # 649468 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0xe8>
00000000000002d9: 05	movq	16(%r12), %rbp
00000000000002de: 05	movb	$0, 16(%rsp)
00000000000002e3: 05	movq	%rsi, 24(%rsp)
00000000000002e8: 05	movq	%rdx, 32(%rsp)
00000000000002ed: 05	movq	%rcx, 40(%rsp)
00000000000002f2: 05	movq	%rdi, 48(%rsp)
00000000000002f7: 05	movl	%r9d, 56(%rsp)
00000000000002fc: 05	movq	%rbp, 64(%rsp)
0000000000000301: 04	movb	%al, 72(%rsp)
0000000000000305: 04	movq	8(%r14), %rcx
0000000000000309: 03	cmpq	(%r14), %rcx
000000000000030c: 02	jne	0x47d4d4 <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x314>
000000000000030e: 04	cmpb	$0, 24(%rbp)
0000000000000312: 02	je	0x47d512 <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x352>
0000000000000314: 05	movb	$0, 15(%rsp)
0000000000000319: 05	leaq	40(%rsp), %rcx
000000000000031e: 03	movzbl	%al, %eax
0000000000000321: 05	leaq	15(%rsp), %rdi
0000000000000326: 03	movq	%r14, %r8
0000000000000329: 01	pushq	%rax
000000000000032a: 01	pushq	%rbp
000000000000032b: 05	callq	0x47da00 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>
0000000000000330: 04	addq	$16, %rsp
0000000000000334: 02	testl	%eax, %eax
0000000000000336: 06	jne	0x47d597 <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x3d7>
000000000000033c: 06	movb	$0, 24(%r12)
0000000000000342: 04	movq	(%r12), %rsi
0000000000000346: 05	movq	8(%r12), %rdx
000000000000034b: 05	movq	16(%r12), %rbp
0000000000000350: 02	xorl	%eax, %eax
0000000000000352: 07	movq	1883999(%rip), %rcx  # 649478 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0xf8>
0000000000000359: 07	movslq	1884000(%rip), %rdi  # 649480 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0x100>
0000000000000360: 07	movl	1884009(%rip), %r9d  # 649490 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0x110>
0000000000000367: 05	movb	$0, 16(%rsp)
000000000000036c: 05	movq	%rsi, 24(%rsp)
0000000000000371: 05	movq	%rdx, 32(%rsp)
0000000000000376: 05	movq	%rcx, 40(%rsp)
000000000000037b: 05	movq	%rdi, 48(%rsp)
0000000000000380: 05	movl	%r9d, 56(%rsp)
0000000000000385: 05	movq	%rbp, 64(%rsp)
000000000000038a: 04	movb	%al, 72(%rsp)
000000000000038e: 04	movq	40(%r14), %rcx
0000000000000392: 03	xorl	%r15d, %r15d
0000000000000395: 04	cmpq	32(%r14), %rcx
0000000000000399: 02	jne	0x47d561 <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x3a1>
000000000000039b: 04	cmpb	$0, 24(%rbp)
000000000000039f: 02	je	0x47d594 <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x3d4>
00000000000003a1: 04	addq	$32, %r14
00000000000003a5: 05	movb	$0, 15(%rsp)
00000000000003aa: 05	leaq	40(%rsp), %rcx
00000000000003af: 03	movzbl	%al, %eax
00000000000003b2: 05	leaq	15(%rsp), %rdi
00000000000003b7: 03	movq	%r14, %r8
00000000000003ba: 01	pushq	%rax
00000000000003bb: 01	pushq	%rbp
00000000000003bc: 05	callq	0x47dc60 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::CustomString>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::CustomString> > > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::CustomString>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::CustomString> > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>
00000000000003c1: 04	addq	$16, %rsp
00000000000003c5: 02	testl	%eax, %eax
00000000000003c7: 02	je	0x47d58e <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x3ce>
00000000000003c9: 03	movl	%eax, %r15d
00000000000003cc: 02	jmp	0x47d594 <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x3d4>
00000000000003ce: 06	movb	$0, 24(%r12)
00000000000003d4: 03	movl	%r15d, %eax
00000000000003d7: 04	addq	$80, %rsp
00000000000003db: 01	popq	%rbx
00000000000003dc: 02	popq	%r12
00000000000003de: 02	popq	%r14
00000000000003e0: 02	popq	%r15
00000000000003e2: 01	popq	%rbp
00000000000003e3: 01	retq	
00000000000003e4: 10	nopw	%cs:(%rax,%rax)
00000000000003ee: 02	nop	
```
