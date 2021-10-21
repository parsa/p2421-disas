# `int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const` - Assumed

```nasm
000000000047a810 <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 01	pushq	%rbx
0000000000000006: 04	subq	$72, %rsp
000000000000000a: 03	movq	%rsi, %r15
000000000000000d: 03	movq	%rdi, %r14
0000000000000010: 07	movq	200(%rdi), %r8
0000000000000017: 03	movq	(%rsi), %rsi
000000000000001a: 04	movq	8(%r15), %rdx
000000000000001e: 07	movq	1896595(%rip), %rax  # 6498c8 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0x8>
0000000000000025: 07	movslq	1896596(%rip), %rdi  # 6498d0 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0x10>
000000000000002c: 07	movl	1896605(%rip), %r9d  # 6498e0 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0x20>
0000000000000033: 04	movq	16(%r15), %rbp
0000000000000037: 05	movzbl	24(%r15), %ebx
000000000000003c: 05	movb	$0, 8(%rsp)
0000000000000041: 05	movq	%rsi, 16(%rsp)
0000000000000046: 05	movq	%rdx, 24(%rsp)
000000000000004b: 05	leaq	32(%rsp), %rcx
0000000000000050: 05	movq	%rax, 32(%rsp)
0000000000000055: 05	movq	%rdi, 40(%rsp)
000000000000005a: 05	movl	%r9d, 48(%rsp)
000000000000005f: 05	movq	%rbp, 56(%rsp)
0000000000000064: 04	movb	%bl, 64(%rsp)
0000000000000068: 05	leaq	8(%rsp), %rdi
000000000000006d: 01	pushq	%rbx
000000000000006e: 01	pushq	%rbp
000000000000006f: 05	callq	0x47ac00 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::Sequence3, BloombergLP::bdlat_TypeCategory::Sequence>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::Sequence3 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Sequence)>
0000000000000074: 04	addq	$16, %rsp
0000000000000078: 02	testl	%eax, %eax
000000000000007a: 02	je	0x47a897 <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x87>
000000000000007c: 04	addq	$72, %rsp
0000000000000080: 01	popq	%rbx
0000000000000081: 02	popq	%r14
0000000000000083: 02	popq	%r15
0000000000000085: 01	popq	%rbp
0000000000000086: 01	retq	
0000000000000087: 05	cmpb	$0, 8(%rsp)
000000000000008c: 02	je	0x47a8a4 <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x94>
000000000000008e: 04	movb	24(%r15), %dil
0000000000000092: 02	jmp	0x47a8ab <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x9b>
0000000000000094: 05	movb	$0, 24(%r15)
0000000000000099: 02	xorl	%edi, %edi
000000000000009b: 03	movq	(%r15), %rsi
000000000000009e: 04	movq	8(%r15), %rdx
00000000000000a2: 07	movq	1896503(%rip), %rcx  # 6498f0 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0x30>
00000000000000a9: 07	movslq	1896504(%rip), %rbp  # 6498f8 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0x38>
00000000000000b0: 07	movl	1896513(%rip), %r9d  # 649908 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0x48>
00000000000000b7: 04	movq	16(%r15), %rax
00000000000000bb: 05	movb	$0, 8(%rsp)
00000000000000c0: 05	movq	%rsi, 16(%rsp)
00000000000000c5: 05	movq	%rdx, 24(%rsp)
00000000000000ca: 05	movq	%rcx, 32(%rsp)
00000000000000cf: 05	movq	%rbp, 40(%rsp)
00000000000000d4: 05	movl	%r9d, 48(%rsp)
00000000000000d9: 05	movq	%rax, 56(%rsp)
00000000000000de: 05	movb	%dil, 64(%rsp)
00000000000000e3: 04	movq	112(%r14), %rcx
00000000000000e7: 04	cmpq	104(%r14), %rcx
00000000000000eb: 02	jne	0x47a903 <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xf3>
00000000000000ed: 04	cmpb	$0, 24(%rax)
00000000000000f1: 02	je	0x47a93f <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x12f>
00000000000000f3: 04	leaq	104(%r14), %r8
00000000000000f7: 05	movb	$0, 7(%rsp)
00000000000000fc: 05	leaq	32(%rsp), %rcx
0000000000000101: 04	movzbl	%dil, %ebp
0000000000000105: 05	leaq	7(%rsp), %rdi
000000000000010a: 01	pushq	%rbp
000000000000010b: 01	pushq	%rax
000000000000010c: 05	callq	0x474030 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::bdlb::NullableValue<bool>, bsl::allocator<BloombergLP::bdlb::NullableValue<bool> > > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::bdlb::NullableValue<bool>, bsl::allocator<BloombergLP::bdlb::NullableValue<bool> > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>
0000000000000111: 04	addq	$16, %rsp
0000000000000115: 02	testl	%eax, %eax
0000000000000117: 06	jne	0x47a88c <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7c>
000000000000011d: 05	movb	$0, 24(%r15)
0000000000000122: 03	movq	(%r15), %rsi
0000000000000125: 04	movq	8(%r15), %rdx
0000000000000129: 04	movq	16(%r15), %rax
000000000000012d: 02	xorl	%edi, %edi
000000000000012f: 07	movq	1896402(%rip), %rcx  # 649918 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0x58>
0000000000000136: 07	movslq	1896403(%rip), %rbp  # 649920 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0x60>
000000000000013d: 07	movl	1896412(%rip), %r9d  # 649930 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0x70>
0000000000000144: 05	movb	$0, 8(%rsp)
0000000000000149: 05	movq	%rsi, 16(%rsp)
000000000000014e: 05	movq	%rdx, 24(%rsp)
0000000000000153: 05	movq	%rcx, 32(%rsp)
0000000000000158: 05	movq	%rbp, 40(%rsp)
000000000000015d: 05	movl	%r9d, 48(%rsp)
0000000000000162: 05	movq	%rax, 56(%rsp)
0000000000000167: 05	movb	%dil, 64(%rsp)
000000000000016c: 04	movq	48(%r14), %rcx
0000000000000170: 04	cmpq	40(%r14), %rcx
0000000000000174: 02	jne	0x47a98c <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x17c>
0000000000000176: 04	cmpb	$0, 24(%rax)
000000000000017a: 02	je	0x47a9c8 <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x1b8>
000000000000017c: 04	leaq	40(%r14), %r8
0000000000000180: 05	movb	$0, 7(%rsp)
0000000000000185: 05	leaq	32(%rsp), %rcx
000000000000018a: 04	movzbl	%dil, %ebp
000000000000018e: 05	leaq	7(%rsp), %rdi
0000000000000193: 01	pushq	%rbp
0000000000000194: 01	pushq	%rax
0000000000000195: 05	callq	0x474290 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::bdlb::NullableValue<double>, bsl::allocator<BloombergLP::bdlb::NullableValue<double> > > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::bdlb::NullableValue<double>, bsl::allocator<BloombergLP::bdlb::NullableValue<double> > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>
000000000000019a: 04	addq	$16, %rsp
000000000000019e: 02	testl	%eax, %eax
00000000000001a0: 06	jne	0x47a88c <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7c>
00000000000001a6: 05	movb	$0, 24(%r15)
00000000000001ab: 03	movq	(%r15), %rsi
00000000000001ae: 04	movq	8(%r15), %rdx
00000000000001b2: 04	movq	16(%r15), %rax
00000000000001b6: 02	xorl	%edi, %edi
00000000000001b8: 07	movq	1896305(%rip), %rcx  # 649940 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0x80>
00000000000001bf: 07	movslq	1896306(%rip), %rbp  # 649948 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0x88>
00000000000001c6: 07	movl	1896315(%rip), %r9d  # 649958 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0x98>
00000000000001cd: 05	movb	$0, 8(%rsp)
00000000000001d2: 05	movq	%rsi, 16(%rsp)
00000000000001d7: 05	movq	%rdx, 24(%rsp)
00000000000001dc: 05	movq	%rcx, 32(%rsp)
00000000000001e1: 05	movq	%rbp, 40(%rsp)
00000000000001e6: 05	movl	%r9d, 48(%rsp)
00000000000001eb: 05	movq	%rax, 56(%rsp)
00000000000001f0: 05	movb	%dil, 64(%rsp)
00000000000001f5: 04	movq	80(%r14), %rcx
00000000000001f9: 04	cmpq	72(%r14), %rcx
00000000000001fd: 02	jne	0x47aa15 <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x205>
00000000000001ff: 04	cmpb	$0, 24(%rax)
0000000000000203: 02	je	0x47aa51 <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x241>
0000000000000205: 04	leaq	72(%r14), %r8
0000000000000209: 05	movb	$0, 7(%rsp)
000000000000020e: 05	leaq	32(%rsp), %rcx
0000000000000213: 04	movzbl	%dil, %ebp
0000000000000217: 05	leaq	7(%rsp), %rdi
000000000000021c: 01	pushq	%rbp
000000000000021d: 01	pushq	%rax
000000000000021e: 05	callq	0x474690 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::bdlb::NullableValue<bsl::vector<char, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlb::NullableValue<bsl::vector<char, bsl::allocator<char> > > > > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::bdlb::NullableValue<bsl::vector<char, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlb::NullableValue<bsl::vector<char, bsl::allocator<char> > > > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>
0000000000000223: 04	addq	$16, %rsp
0000000000000227: 02	testl	%eax, %eax
0000000000000229: 06	jne	0x47a88c <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7c>
000000000000022f: 05	movb	$0, 24(%r15)
0000000000000234: 03	movq	(%r15), %rsi
0000000000000237: 04	movq	8(%r15), %rdx
000000000000023b: 04	movq	16(%r15), %rax
000000000000023f: 02	xorl	%edi, %edi
0000000000000241: 07	movq	1896208(%rip), %rcx  # 649968 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0xa8>
0000000000000248: 07	movslq	1896209(%rip), %rbp  # 649970 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0xb0>
000000000000024f: 07	movl	1896218(%rip), %r9d  # 649980 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0xc0>
0000000000000256: 05	movb	$0, 8(%rsp)
000000000000025b: 05	movq	%rsi, 16(%rsp)
0000000000000260: 05	movq	%rdx, 24(%rsp)
0000000000000265: 05	movq	%rcx, 32(%rsp)
000000000000026a: 05	movq	%rbp, 40(%rsp)
000000000000026f: 05	movl	%r9d, 48(%rsp)
0000000000000274: 05	movq	%rax, 56(%rsp)
0000000000000279: 05	movb	%dil, 64(%rsp)
000000000000027e: 04	movq	16(%r14), %rcx
0000000000000282: 04	cmpq	8(%r14), %rcx
0000000000000286: 02	jne	0x47aa9e <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x28e>
0000000000000288: 04	cmpb	$0, 24(%rax)
000000000000028c: 02	je	0x47aada <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2ca>
000000000000028e: 04	leaq	8(%r14), %r8
0000000000000292: 05	movb	$0, 7(%rsp)
0000000000000297: 05	leaq	32(%rsp), %rcx
000000000000029c: 04	movzbl	%dil, %ebp
00000000000002a0: 05	leaq	7(%rsp), %rdi
00000000000002a5: 01	pushq	%rbp
00000000000002a6: 01	pushq	%rax
00000000000002a7: 05	callq	0x474940 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::bdlb::NullableValue<int>, bsl::allocator<BloombergLP::bdlb::NullableValue<int> > > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::bdlb::NullableValue<int>, bsl::allocator<BloombergLP::bdlb::NullableValue<int> > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>
00000000000002ac: 04	addq	$16, %rsp
00000000000002b0: 02	testl	%eax, %eax
00000000000002b2: 06	jne	0x47a88c <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7c>
00000000000002b8: 05	movb	$0, 24(%r15)
00000000000002bd: 03	movq	(%r15), %rsi
00000000000002c0: 04	movq	8(%r15), %rdx
00000000000002c4: 04	movq	16(%r15), %rax
00000000000002c8: 02	xorl	%edi, %edi
00000000000002ca: 07	movq	1896111(%rip), %rcx  # 649990 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0xd0>
00000000000002d1: 07	movslq	1896112(%rip), %rbp  # 649998 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0xd8>
00000000000002d8: 07	movl	1896121(%rip), %r9d  # 6499a8 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0xe8>
00000000000002df: 05	movb	$0, 8(%rsp)
00000000000002e4: 05	movq	%rsi, 16(%rsp)
00000000000002e9: 05	movq	%rdx, 24(%rsp)
00000000000002ee: 05	movq	%rcx, 32(%rsp)
00000000000002f3: 05	movq	%rbp, 40(%rsp)
00000000000002f8: 05	movl	%r9d, 48(%rsp)
00000000000002fd: 05	movq	%rax, 56(%rsp)
0000000000000302: 05	movb	%dil, 64(%rsp)
0000000000000307: 07	movq	144(%r14), %rcx
000000000000030e: 07	cmpq	136(%r14), %rcx
0000000000000315: 02	jne	0x47ab2d <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x31d>
0000000000000317: 04	cmpb	$0, 24(%rax)
000000000000031b: 02	je	0x47ab6c <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x35c>
000000000000031d: 07	leaq	136(%r14), %r8
0000000000000324: 05	movb	$0, 7(%rsp)
0000000000000329: 05	leaq	32(%rsp), %rcx
000000000000032e: 04	movzbl	%dil, %ebp
0000000000000332: 05	leaq	7(%rsp), %rdi
0000000000000337: 01	pushq	%rbp
0000000000000338: 01	pushq	%rax
0000000000000339: 05	callq	0x474ba0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::DatetimeTz>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::DatetimeTz> > > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::DatetimeTz>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::DatetimeTz> > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>
000000000000033e: 04	addq	$16, %rsp
0000000000000342: 02	testl	%eax, %eax
0000000000000344: 06	jne	0x47a88c <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7c>
000000000000034a: 05	movb	$0, 24(%r15)
000000000000034f: 03	movq	(%r15), %rsi
0000000000000352: 04	movq	8(%r15), %rdx
0000000000000356: 04	movq	16(%r15), %rax
000000000000035a: 02	xorl	%edi, %edi
000000000000035c: 07	movq	1896005(%rip), %rcx  # 6499b8 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0xf8>
0000000000000363: 07	movslq	1896006(%rip), %rbp  # 6499c0 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0x100>
000000000000036a: 07	movl	1896015(%rip), %r9d  # 6499d0 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0x110>
0000000000000371: 05	movb	$0, 8(%rsp)
0000000000000376: 05	movq	%rsi, 16(%rsp)
000000000000037b: 05	movq	%rdx, 24(%rsp)
0000000000000380: 05	movq	%rcx, 32(%rsp)
0000000000000385: 05	movq	%rbp, 40(%rsp)
000000000000038a: 05	movl	%r9d, 48(%rsp)
000000000000038f: 05	movq	%rax, 56(%rsp)
0000000000000394: 05	movb	%dil, 64(%rsp)
0000000000000399: 07	movq	176(%r14), %rcx
00000000000003a0: 02	xorl	%ebp, %ebp
00000000000003a2: 07	cmpq	168(%r14), %rcx
00000000000003a9: 02	jne	0x47abc1 <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x3b1>
00000000000003ab: 04	cmpb	$0, 24(%rax)
00000000000003af: 02	je	0x47abf6 <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x3e6>
00000000000003b1: 07	addq	$168, %r14
00000000000003b8: 05	movb	$0, 7(%rsp)
00000000000003bd: 05	leaq	32(%rsp), %rcx
00000000000003c2: 04	movzbl	%dil, %ebx
00000000000003c6: 05	leaq	7(%rsp), %rdi
00000000000003cb: 03	movq	%r14, %r8
00000000000003ce: 01	pushq	%rbx
00000000000003cf: 01	pushq	%rax
00000000000003d0: 05	callq	0x47ad70 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::bdlb::NullableAllocatedValue<BloombergLP::s_baltst::Sequence3>, bsl::allocator<BloombergLP::bdlb::NullableAllocatedValue<BloombergLP::s_baltst::Sequence3> > > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::bdlb::NullableAllocatedValue<BloombergLP::s_baltst::Sequence3>, bsl::allocator<BloombergLP::bdlb::NullableAllocatedValue<BloombergLP::s_baltst::Sequence3> > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>
00000000000003d5: 04	addq	$16, %rsp
00000000000003d9: 02	testl	%eax, %eax
00000000000003db: 02	je	0x47abf1 <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x3e1>
00000000000003dd: 02	movl	%eax, %ebp
00000000000003df: 02	jmp	0x47abf6 <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x3e6>
00000000000003e1: 05	movb	$0, 24(%r15)
00000000000003e6: 02	movl	%ebp, %eax
00000000000003e8: 05	jmp	0x47a88c <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7c>
00000000000003ed: 03	nopl	(%rax)
```
