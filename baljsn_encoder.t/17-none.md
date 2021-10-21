# `int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const` - Ignored

```nasm
000000000047a6f0 <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 04	subq	$80, %rsp
0000000000000009: 03	movq	%rsi, %r15
000000000000000c: 03	movq	%rdi, %r14
000000000000000f: 07	movq	200(%rdi), %r8
0000000000000016: 03	movq	(%rsi), %rsi
0000000000000019: 04	movq	8(%r15), %rdx
000000000000001d: 07	movq	1896628(%rip), %r10  # 6497c8 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0x8>
0000000000000024: 07	movslq	1896629(%rip), %rdi  # 6497d0 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0x10>
000000000000002b: 07	movl	1896638(%rip), %r9d  # 6497e0 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0x20>
0000000000000032: 04	movq	16(%r15), %rbx
0000000000000036: 05	movzbl	24(%r15), %eax
000000000000003b: 05	movb	$0, 16(%rsp)
0000000000000040: 05	movq	%rsi, 24(%rsp)
0000000000000045: 05	movq	%rdx, 32(%rsp)
000000000000004a: 05	leaq	40(%rsp), %rcx
000000000000004f: 05	movq	%r10, 40(%rsp)
0000000000000054: 05	movq	%rdi, 48(%rsp)
0000000000000059: 05	movl	%r9d, 56(%rsp)
000000000000005e: 05	movq	%rbx, 64(%rsp)
0000000000000063: 04	movb	%al, 72(%rsp)
0000000000000067: 05	leaq	16(%rsp), %rdi
000000000000006c: 01	pushq	%rax
000000000000006d: 01	pushq	%rbx
000000000000006e: 05	callq	0x47aaf0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::Sequence3, BloombergLP::bdlat_TypeCategory::Sequence>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::Sequence3 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Sequence)>
0000000000000073: 04	addq	$16, %rsp
0000000000000077: 02	testl	%eax, %eax
0000000000000079: 02	je	0x47a775 <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x85>
000000000000007b: 04	addq	$80, %rsp
000000000000007f: 01	popq	%rbx
0000000000000080: 02	popq	%r14
0000000000000082: 02	popq	%r15
0000000000000084: 01	retq	
0000000000000085: 05	cmpb	$0, 16(%rsp)
000000000000008a: 02	je	0x47a782 <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x92>
000000000000008c: 04	movb	24(%r15), %dil
0000000000000090: 02	jmp	0x47a789 <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x99>
0000000000000092: 05	movb	$0, 24(%r15)
0000000000000097: 02	xorl	%edi, %edi
0000000000000099: 03	movq	(%r15), %rsi
000000000000009c: 04	movq	8(%r15), %rdx
00000000000000a0: 07	movq	1896537(%rip), %rax  # 6497f0 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0x30>
00000000000000a7: 07	movslq	1896538(%rip), %rcx  # 6497f8 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0x38>
00000000000000ae: 07	movl	1896547(%rip), %r9d  # 649808 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0x48>
00000000000000b5: 04	movq	16(%r15), %r10
00000000000000b9: 05	movb	$0, 16(%rsp)
00000000000000be: 05	movq	%rsi, 24(%rsp)
00000000000000c3: 05	movq	%rdx, 32(%rsp)
00000000000000c8: 05	movq	%rax, 40(%rsp)
00000000000000cd: 05	movq	%rcx, 48(%rsp)
00000000000000d2: 05	movl	%r9d, 56(%rsp)
00000000000000d7: 05	movq	%r10, 64(%rsp)
00000000000000dc: 05	movb	%dil, 72(%rsp)
00000000000000e1: 04	movq	112(%r14), %rax
00000000000000e5: 04	cmpq	104(%r14), %rax
00000000000000e9: 02	jne	0x47a7e2 <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xf2>
00000000000000eb: 05	cmpb	$0, 24(%r10)
00000000000000f0: 02	je	0x47a81f <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x12f>
00000000000000f2: 04	leaq	104(%r14), %r8
00000000000000f6: 05	movb	$0, 15(%rsp)
00000000000000fb: 05	leaq	40(%rsp), %rcx
0000000000000100: 04	movzbl	%dil, %eax
0000000000000104: 05	leaq	15(%rsp), %rdi
0000000000000109: 01	pushq	%rax
000000000000010a: 02	pushq	%r10
000000000000010c: 05	callq	0x473f00 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::bdlb::NullableValue<bool>, bsl::allocator<BloombergLP::bdlb::NullableValue<bool> > > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::bdlb::NullableValue<bool>, bsl::allocator<BloombergLP::bdlb::NullableValue<bool> > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>
0000000000000111: 04	addq	$16, %rsp
0000000000000115: 02	testl	%eax, %eax
0000000000000117: 06	jne	0x47a76b <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7b>
000000000000011d: 05	movb	$0, 24(%r15)
0000000000000122: 03	movq	(%r15), %rsi
0000000000000125: 04	movq	8(%r15), %rdx
0000000000000129: 04	movq	16(%r15), %r10
000000000000012d: 02	xorl	%edi, %edi
000000000000012f: 07	movq	1896434(%rip), %rax  # 649818 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0x58>
0000000000000136: 07	movslq	1896435(%rip), %rcx  # 649820 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0x60>
000000000000013d: 07	movl	1896444(%rip), %r9d  # 649830 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0x70>
0000000000000144: 05	movb	$0, 16(%rsp)
0000000000000149: 05	movq	%rsi, 24(%rsp)
000000000000014e: 05	movq	%rdx, 32(%rsp)
0000000000000153: 05	movq	%rax, 40(%rsp)
0000000000000158: 05	movq	%rcx, 48(%rsp)
000000000000015d: 05	movl	%r9d, 56(%rsp)
0000000000000162: 05	movq	%r10, 64(%rsp)
0000000000000167: 05	movb	%dil, 72(%rsp)
000000000000016c: 04	movq	48(%r14), %rax
0000000000000170: 04	cmpq	40(%r14), %rax
0000000000000174: 02	jne	0x47a86d <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x17d>
0000000000000176: 05	cmpb	$0, 24(%r10)
000000000000017b: 02	je	0x47a8aa <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x1ba>
000000000000017d: 04	leaq	40(%r14), %r8
0000000000000181: 05	movb	$0, 15(%rsp)
0000000000000186: 05	leaq	40(%rsp), %rcx
000000000000018b: 04	movzbl	%dil, %eax
000000000000018f: 05	leaq	15(%rsp), %rdi
0000000000000194: 01	pushq	%rax
0000000000000195: 02	pushq	%r10
0000000000000197: 05	callq	0x474160 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::bdlb::NullableValue<double>, bsl::allocator<BloombergLP::bdlb::NullableValue<double> > > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::bdlb::NullableValue<double>, bsl::allocator<BloombergLP::bdlb::NullableValue<double> > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>
000000000000019c: 04	addq	$16, %rsp
00000000000001a0: 02	testl	%eax, %eax
00000000000001a2: 06	jne	0x47a76b <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7b>
00000000000001a8: 05	movb	$0, 24(%r15)
00000000000001ad: 03	movq	(%r15), %rsi
00000000000001b0: 04	movq	8(%r15), %rdx
00000000000001b4: 04	movq	16(%r15), %r10
00000000000001b8: 02	xorl	%edi, %edi
00000000000001ba: 07	movq	1896335(%rip), %rax  # 649840 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0x80>
00000000000001c1: 07	movslq	1896336(%rip), %rcx  # 649848 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0x88>
00000000000001c8: 07	movl	1896345(%rip), %r9d  # 649858 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0x98>
00000000000001cf: 05	movb	$0, 16(%rsp)
00000000000001d4: 05	movq	%rsi, 24(%rsp)
00000000000001d9: 05	movq	%rdx, 32(%rsp)
00000000000001de: 05	movq	%rax, 40(%rsp)
00000000000001e3: 05	movq	%rcx, 48(%rsp)
00000000000001e8: 05	movl	%r9d, 56(%rsp)
00000000000001ed: 05	movq	%r10, 64(%rsp)
00000000000001f2: 05	movb	%dil, 72(%rsp)
00000000000001f7: 04	movq	80(%r14), %rax
00000000000001fb: 04	cmpq	72(%r14), %rax
00000000000001ff: 02	jne	0x47a8f8 <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x208>
0000000000000201: 05	cmpb	$0, 24(%r10)
0000000000000206: 02	je	0x47a935 <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x245>
0000000000000208: 04	leaq	72(%r14), %r8
000000000000020c: 05	movb	$0, 15(%rsp)
0000000000000211: 05	leaq	40(%rsp), %rcx
0000000000000216: 04	movzbl	%dil, %eax
000000000000021a: 05	leaq	15(%rsp), %rdi
000000000000021f: 01	pushq	%rax
0000000000000220: 02	pushq	%r10
0000000000000222: 05	callq	0x474560 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::bdlb::NullableValue<bsl::vector<char, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlb::NullableValue<bsl::vector<char, bsl::allocator<char> > > > > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::bdlb::NullableValue<bsl::vector<char, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlb::NullableValue<bsl::vector<char, bsl::allocator<char> > > > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>
0000000000000227: 04	addq	$16, %rsp
000000000000022b: 02	testl	%eax, %eax
000000000000022d: 06	jne	0x47a76b <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7b>
0000000000000233: 05	movb	$0, 24(%r15)
0000000000000238: 03	movq	(%r15), %rsi
000000000000023b: 04	movq	8(%r15), %rdx
000000000000023f: 04	movq	16(%r15), %r10
0000000000000243: 02	xorl	%edi, %edi
0000000000000245: 07	movq	1896236(%rip), %rax  # 649868 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0xa8>
000000000000024c: 07	movslq	1896237(%rip), %rcx  # 649870 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0xb0>
0000000000000253: 07	movl	1896246(%rip), %r9d  # 649880 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0xc0>
000000000000025a: 05	movb	$0, 16(%rsp)
000000000000025f: 05	movq	%rsi, 24(%rsp)
0000000000000264: 05	movq	%rdx, 32(%rsp)
0000000000000269: 05	movq	%rax, 40(%rsp)
000000000000026e: 05	movq	%rcx, 48(%rsp)
0000000000000273: 05	movl	%r9d, 56(%rsp)
0000000000000278: 05	movq	%r10, 64(%rsp)
000000000000027d: 05	movb	%dil, 72(%rsp)
0000000000000282: 04	movq	16(%r14), %rax
0000000000000286: 04	cmpq	8(%r14), %rax
000000000000028a: 02	jne	0x47a983 <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x293>
000000000000028c: 05	cmpb	$0, 24(%r10)
0000000000000291: 02	je	0x47a9c0 <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2d0>
0000000000000293: 04	leaq	8(%r14), %r8
0000000000000297: 05	movb	$0, 15(%rsp)
000000000000029c: 05	leaq	40(%rsp), %rcx
00000000000002a1: 04	movzbl	%dil, %eax
00000000000002a5: 05	leaq	15(%rsp), %rdi
00000000000002aa: 01	pushq	%rax
00000000000002ab: 02	pushq	%r10
00000000000002ad: 05	callq	0x474810 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::bdlb::NullableValue<int>, bsl::allocator<BloombergLP::bdlb::NullableValue<int> > > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::bdlb::NullableValue<int>, bsl::allocator<BloombergLP::bdlb::NullableValue<int> > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>
00000000000002b2: 04	addq	$16, %rsp
00000000000002b6: 02	testl	%eax, %eax
00000000000002b8: 06	jne	0x47a76b <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7b>
00000000000002be: 05	movb	$0, 24(%r15)
00000000000002c3: 03	movq	(%r15), %rsi
00000000000002c6: 04	movq	8(%r15), %rdx
00000000000002ca: 04	movq	16(%r15), %r10
00000000000002ce: 02	xorl	%edi, %edi
00000000000002d0: 07	movq	1896137(%rip), %rax  # 649890 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0xd0>
00000000000002d7: 07	movslq	1896138(%rip), %rcx  # 649898 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0xd8>
00000000000002de: 07	movl	1896147(%rip), %r9d  # 6498a8 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0xe8>
00000000000002e5: 05	movb	$0, 16(%rsp)
00000000000002ea: 05	movq	%rsi, 24(%rsp)
00000000000002ef: 05	movq	%rdx, 32(%rsp)
00000000000002f4: 05	movq	%rax, 40(%rsp)
00000000000002f9: 05	movq	%rcx, 48(%rsp)
00000000000002fe: 05	movl	%r9d, 56(%rsp)
0000000000000303: 05	movq	%r10, 64(%rsp)
0000000000000308: 05	movb	%dil, 72(%rsp)
000000000000030d: 07	movq	144(%r14), %rax
0000000000000314: 07	cmpq	136(%r14), %rax
000000000000031b: 02	jne	0x47aa14 <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x324>
000000000000031d: 05	cmpb	$0, 24(%r10)
0000000000000322: 02	je	0x47aa54 <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x364>
0000000000000324: 07	leaq	136(%r14), %r8
000000000000032b: 05	movb	$0, 15(%rsp)
0000000000000330: 05	leaq	40(%rsp), %rcx
0000000000000335: 04	movzbl	%dil, %eax
0000000000000339: 05	leaq	15(%rsp), %rdi
000000000000033e: 01	pushq	%rax
000000000000033f: 02	pushq	%r10
0000000000000341: 05	callq	0x474a70 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::DatetimeTz>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::DatetimeTz> > > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::DatetimeTz>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::DatetimeTz> > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>
0000000000000346: 04	addq	$16, %rsp
000000000000034a: 02	testl	%eax, %eax
000000000000034c: 06	jne	0x47a76b <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7b>
0000000000000352: 05	movb	$0, 24(%r15)
0000000000000357: 03	movq	(%r15), %rsi
000000000000035a: 04	movq	8(%r15), %rdx
000000000000035e: 04	movq	16(%r15), %r10
0000000000000362: 02	xorl	%edi, %edi
0000000000000364: 07	movq	1896029(%rip), %rax  # 6498b8 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0xf8>
000000000000036b: 07	movslq	1896030(%rip), %rcx  # 6498c0 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0x100>
0000000000000372: 07	movl	1896039(%rip), %r9d  # 6498d0 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0x110>
0000000000000379: 05	movb	$0, 16(%rsp)
000000000000037e: 05	movq	%rsi, 24(%rsp)
0000000000000383: 05	movq	%rdx, 32(%rsp)
0000000000000388: 05	movq	%rax, 40(%rsp)
000000000000038d: 05	movq	%rcx, 48(%rsp)
0000000000000392: 05	movl	%r9d, 56(%rsp)
0000000000000397: 05	movq	%r10, 64(%rsp)
000000000000039c: 05	movb	%dil, 72(%rsp)
00000000000003a1: 07	movq	176(%r14), %rcx
00000000000003a8: 02	xorl	%eax, %eax
00000000000003aa: 07	cmpq	168(%r14), %rcx
00000000000003b1: 02	jne	0x47aaae <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x3be>
00000000000003b3: 05	cmpb	$0, 24(%r10)
00000000000003b8: 06	je	0x47a76b <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7b>
00000000000003be: 07	addq	$168, %r14
00000000000003c5: 05	movb	$0, 15(%rsp)
00000000000003ca: 05	leaq	40(%rsp), %rcx
00000000000003cf: 04	movzbl	%dil, %eax
00000000000003d3: 05	leaq	15(%rsp), %rdi
00000000000003d8: 03	movq	%r14, %r8
00000000000003db: 01	pushq	%rax
00000000000003dc: 02	pushq	%r10
00000000000003de: 05	callq	0x47ac60 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::bdlb::NullableAllocatedValue<BloombergLP::s_baltst::Sequence3>, bsl::allocator<BloombergLP::bdlb::NullableAllocatedValue<BloombergLP::s_baltst::Sequence3> > > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::bdlb::NullableAllocatedValue<BloombergLP::s_baltst::Sequence3>, bsl::allocator<BloombergLP::bdlb::NullableAllocatedValue<BloombergLP::s_baltst::Sequence3> > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>
00000000000003e3: 04	addq	$16, %rsp
00000000000003e7: 02	testl	%eax, %eax
00000000000003e9: 06	jne	0x47a76b <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7b>
00000000000003ef: 05	movb	$0, 24(%r15)
00000000000003f4: 02	xorl	%eax, %eax
00000000000003f6: 05	jmp	0x47a76b <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7b>
00000000000003fb: 05	nopl	(%rax,%rax)
```
