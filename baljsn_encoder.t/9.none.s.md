# 9.none.s

```asm
000000000047d0b0 <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 04	subq	$80, %rsp
0000000000000009: 03	movq	%rsi, %r15
000000000000000c: 03	movq	%rdi, %r14
000000000000000f: 03	movq	(%rsi), %rsi
0000000000000012: 04	movq	8(%r15), %rdx
0000000000000016: 07	movq	1884603(%rip), %r8  # 649288 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0x8>
000000000000001d: 07	movslq	1884604(%rip), %rdi  # 649290 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0x10>
0000000000000024: 07	movl	1884613(%rip), %r9d  # 6492a0 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0x20>
000000000000002b: 04	movq	16(%r15), %rbx
000000000000002f: 05	movzbl	24(%r15), %eax
0000000000000034: 05	movb	$0, 16(%rsp)
0000000000000039: 05	movq	%rsi, 24(%rsp)
000000000000003e: 05	movq	%rdx, 32(%rsp)
0000000000000043: 05	leaq	40(%rsp), %rcx
0000000000000048: 05	movq	%r8, 40(%rsp)
000000000000004d: 05	movq	%rdi, 48(%rsp)
0000000000000052: 05	movl	%r9d, 56(%rsp)
0000000000000057: 05	movq	%rbx, 64(%rsp)
000000000000005c: 04	movb	%al, 72(%rsp)
0000000000000060: 07	leaq	136(%r14), %r8
0000000000000067: 05	leaq	16(%rsp), %rdi
000000000000006c: 01	pushq	%rax
000000000000006d: 01	pushq	%rbx
000000000000006e: 05	callq	0x464ad0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_TypeCategory::Simple>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Simple)>
0000000000000073: 04	addq	$16, %rsp
0000000000000077: 02	testl	%eax, %eax
0000000000000079: 02	jne	0x47d13b <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x8b>
000000000000007b: 05	cmpb	$0, 16(%rsp)
0000000000000080: 02	jne	0x47d13b <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x8b>
0000000000000082: 05	movb	$0, 24(%r15)
0000000000000087: 02	xorl	%eax, %eax
0000000000000089: 02	jmp	0x47d147 <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x97>
000000000000008b: 02	testl	%eax, %eax
000000000000008d: 06	jne	0x47d46c <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x3bc>
0000000000000093: 04	movb	24(%r15), %al
0000000000000097: 07	leaq	184(%r14), %rdi
000000000000009e: 04	movups	(%r15), %xmm0
00000000000000a2: 07	movq	1884503(%rip), %rcx  # 6492b0 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0x30>
00000000000000a9: 07	movslq	1884504(%rip), %rdx  # 6492b8 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0x38>
00000000000000b0: 06	movl	1884514(%rip), %esi  # 6492c8 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0x48>
00000000000000b6: 04	movq	16(%r15), %rbx
00000000000000ba: 05	movb	$0, 16(%rsp)
00000000000000bf: 05	movups	%xmm0, 24(%rsp)
00000000000000c4: 05	movq	%rcx, 40(%rsp)
00000000000000c9: 05	movq	%rdx, 48(%rsp)
00000000000000ce: 04	movl	%esi, 56(%rsp)
00000000000000d2: 05	movq	%rbx, 64(%rsp)
00000000000000d7: 04	movb	%al, 72(%rsp)
00000000000000db: 05	leaq	16(%rsp), %rsi
00000000000000e0: 05	callq	0x477420 <int BloombergLP::bdlat_TypeCategoryUtil::accessByCategory<unsigned char, BloombergLP::baljsn::Encoder_AttributeDispatcher>(unsigned char const&, BloombergLP::baljsn::Encoder_AttributeDispatcher&)>
00000000000000e5: 02	testl	%eax, %eax
00000000000000e7: 02	jne	0x47d1aa <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xfa>
00000000000000e9: 05	cmpb	$0, 16(%rsp)
00000000000000ee: 02	jne	0x47d1aa <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xfa>
00000000000000f0: 05	movb	$0, 24(%r15)
00000000000000f5: 03	xorl	%r10d, %r10d
00000000000000f8: 02	jmp	0x47d1b6 <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x106>
00000000000000fa: 02	testl	%eax, %eax
00000000000000fc: 06	jne	0x47d46c <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x3bc>
0000000000000102: 04	movb	24(%r15), %r10b
0000000000000106: 04	leaq	64(%r14), %r8
000000000000010a: 03	movq	(%r15), %rsi
000000000000010d: 04	movq	8(%r15), %rdx
0000000000000111: 07	movq	1884432(%rip), %rdi  # 6492d8 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0x58>
0000000000000118: 07	movslq	1884433(%rip), %rbx  # 6492e0 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0x60>
000000000000011f: 07	movl	1884442(%rip), %r9d  # 6492f0 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0x70>
0000000000000126: 04	movq	16(%r15), %rax
000000000000012a: 05	movb	$0, 16(%rsp)
000000000000012f: 05	movq	%rsi, 24(%rsp)
0000000000000134: 05	movq	%rdx, 32(%rsp)
0000000000000139: 05	leaq	40(%rsp), %rcx
000000000000013e: 05	movq	%rdi, 40(%rsp)
0000000000000143: 05	movq	%rbx, 48(%rsp)
0000000000000148: 05	movl	%r9d, 56(%rsp)
000000000000014d: 05	movq	%rax, 64(%rsp)
0000000000000152: 05	movb	%r10b, 72(%rsp)
0000000000000157: 04	movzbl	%r10b, %ebx
000000000000015b: 05	leaq	16(%rsp), %rdi
0000000000000160: 01	pushq	%rbx
0000000000000161: 01	pushq	%rax
0000000000000162: 05	callq	0x47d480 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::bdlt::DatetimeTz, BloombergLP::bdlat_TypeCategory::Simple>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::bdlt::DatetimeTz const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Simple)>
0000000000000167: 04	addq	$16, %rsp
000000000000016b: 02	testl	%eax, %eax
000000000000016d: 02	jne	0x47d22f <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x17f>
000000000000016f: 05	cmpb	$0, 16(%rsp)
0000000000000174: 02	jne	0x47d22f <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x17f>
0000000000000176: 05	movb	$0, 24(%r15)
000000000000017b: 02	xorl	%edi, %edi
000000000000017d: 02	jmp	0x47d23b <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x18b>
000000000000017f: 02	testl	%eax, %eax
0000000000000181: 06	jne	0x47d46c <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x3bc>
0000000000000187: 04	movb	24(%r15), %dil
000000000000018b: 03	movq	(%r15), %rsi
000000000000018e: 04	movq	8(%r15), %rdx
0000000000000192: 07	movq	1884343(%rip), %rcx  # 649300 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0x80>
0000000000000199: 07	movslq	1884344(%rip), %rbx  # 649308 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0x88>
00000000000001a0: 07	movl	1884353(%rip), %r9d  # 649318 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0x98>
00000000000001a7: 04	movq	16(%r15), %rax
00000000000001ab: 05	movb	$0, 16(%rsp)
00000000000001b0: 05	movq	%rsi, 24(%rsp)
00000000000001b5: 05	movq	%rdx, 32(%rsp)
00000000000001ba: 05	movq	%rcx, 40(%rsp)
00000000000001bf: 05	movq	%rbx, 48(%rsp)
00000000000001c4: 05	movl	%r9d, 56(%rsp)
00000000000001c9: 05	movq	%rax, 64(%rsp)
00000000000001ce: 05	movb	%dil, 72(%rsp)
00000000000001d3: 05	cmpb	$0, 120(%r14)
00000000000001d8: 02	jne	0x47d290 <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x1e0>
00000000000001da: 04	cmpb	$0, 25(%rax)
00000000000001de: 02	je	0x47d2c9 <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x219>
00000000000001e0: 04	leaq	96(%r14), %r8
00000000000001e4: 05	leaq	40(%rsp), %rcx
00000000000001e9: 04	movzbl	%dil, %ebx
00000000000001ed: 05	leaq	16(%rsp), %rdi
00000000000001f2: 01	pushq	%rbx
00000000000001f3: 01	pushq	%rax
00000000000001f4: 05	callq	0x47d5f0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1>, BloombergLP::bdlat_TypeCategory::NullableValue>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1> const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::NullableValue)>
00000000000001f9: 04	addq	$16, %rsp
00000000000001fd: 02	testl	%eax, %eax
00000000000001ff: 06	jne	0x47d46c <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x3bc>
0000000000000205: 05	cmpb	$0, 16(%rsp)
000000000000020a: 02	je	0x47d2c2 <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x212>
000000000000020c: 04	movb	24(%r15), %dil
0000000000000210: 02	jmp	0x47d2c9 <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x219>
0000000000000212: 05	movb	$0, 24(%r15)
0000000000000217: 02	xorl	%edi, %edi
0000000000000219: 03	movq	(%r15), %rsi
000000000000021c: 04	movq	8(%r15), %rdx
0000000000000220: 07	movq	1884241(%rip), %rcx  # 649328 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0xa8>
0000000000000227: 07	movslq	1884242(%rip), %rbx  # 649330 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0xb0>
000000000000022e: 07	movl	1884251(%rip), %r9d  # 649340 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0xc0>
0000000000000235: 04	movq	16(%r15), %rax
0000000000000239: 05	movb	$0, 16(%rsp)
000000000000023e: 05	movq	%rsi, 24(%rsp)
0000000000000243: 05	movq	%rdx, 32(%rsp)
0000000000000248: 05	movq	%rcx, 40(%rsp)
000000000000024d: 05	movq	%rbx, 48(%rsp)
0000000000000252: 05	movl	%r9d, 56(%rsp)
0000000000000257: 05	movq	%rax, 64(%rsp)
000000000000025c: 05	movb	%dil, 72(%rsp)
0000000000000261: 05	cmpb	$0, 88(%r14)
0000000000000266: 02	jne	0x47d31e <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x26e>
0000000000000268: 04	cmpb	$0, 25(%rax)
000000000000026c: 02	je	0x47d357 <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2a7>
000000000000026e: 04	leaq	80(%r14), %r8
0000000000000272: 05	leaq	40(%rsp), %rcx
0000000000000277: 04	movzbl	%dil, %ebx
000000000000027b: 05	leaq	16(%rsp), %rdi
0000000000000280: 01	pushq	%rbx
0000000000000281: 01	pushq	%rax
0000000000000282: 05	callq	0x47d760 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::bdlb::NullableValue<double>, BloombergLP::bdlat_TypeCategory::NullableValue>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::bdlb::NullableValue<double> const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::NullableValue)>
0000000000000287: 04	addq	$16, %rsp
000000000000028b: 02	testl	%eax, %eax
000000000000028d: 06	jne	0x47d46c <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x3bc>
0000000000000293: 05	cmpb	$0, 16(%rsp)
0000000000000298: 02	je	0x47d350 <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2a0>
000000000000029a: 04	movb	24(%r15), %dil
000000000000029e: 02	jmp	0x47d357 <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2a7>
00000000000002a0: 05	movb	$0, 24(%r15)
00000000000002a5: 02	xorl	%edi, %edi
00000000000002a7: 03	movq	(%r15), %rsi
00000000000002aa: 04	movq	8(%r15), %rdx
00000000000002ae: 07	movq	1884139(%rip), %rax  # 649350 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0xd0>
00000000000002b5: 07	movslq	1884140(%rip), %rcx  # 649358 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0xd8>
00000000000002bc: 07	movl	1884149(%rip), %r9d  # 649368 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0xe8>
00000000000002c3: 04	movq	16(%r15), %r10
00000000000002c7: 05	movb	$0, 16(%rsp)
00000000000002cc: 05	movq	%rsi, 24(%rsp)
00000000000002d1: 05	movq	%rdx, 32(%rsp)
00000000000002d6: 05	movq	%rax, 40(%rsp)
00000000000002db: 05	movq	%rcx, 48(%rsp)
00000000000002e0: 05	movl	%r9d, 56(%rsp)
00000000000002e5: 05	movq	%r10, 64(%rsp)
00000000000002ea: 05	movb	%dil, 72(%rsp)
00000000000002ef: 04	movq	8(%r14), %rax
00000000000002f3: 03	cmpq	(%r14), %rax
00000000000002f6: 02	jne	0x47d3af <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2ff>
00000000000002f8: 05	cmpb	$0, 24(%r10)
00000000000002fd: 02	je	0x47d3eb <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x33b>
00000000000002ff: 05	movb	$0, 15(%rsp)
0000000000000304: 05	leaq	40(%rsp), %rcx
0000000000000309: 04	movzbl	%dil, %eax
000000000000030d: 05	leaq	15(%rsp), %rdi
0000000000000312: 03	movq	%r14, %r8
0000000000000315: 01	pushq	%rax
0000000000000316: 02	pushq	%r10
0000000000000318: 05	callq	0x47d8d0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>
000000000000031d: 04	addq	$16, %rsp
0000000000000321: 02	testl	%eax, %eax
0000000000000323: 06	jne	0x47d46c <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x3bc>
0000000000000329: 05	movb	$0, 24(%r15)
000000000000032e: 03	movq	(%r15), %rsi
0000000000000331: 04	movq	8(%r15), %rdx
0000000000000335: 04	movq	16(%r15), %r10
0000000000000339: 02	xorl	%edi, %edi
000000000000033b: 07	movq	1884038(%rip), %rax  # 649378 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0xf8>
0000000000000342: 07	movslq	1884039(%rip), %rcx  # 649380 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0x100>
0000000000000349: 07	movl	1884048(%rip), %r9d  # 649390 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0x110>
0000000000000350: 05	movb	$0, 16(%rsp)
0000000000000355: 05	movq	%rsi, 24(%rsp)
000000000000035a: 05	movq	%rdx, 32(%rsp)
000000000000035f: 05	movq	%rax, 40(%rsp)
0000000000000364: 05	movq	%rcx, 48(%rsp)
0000000000000369: 05	movl	%r9d, 56(%rsp)
000000000000036e: 05	movq	%r10, 64(%rsp)
0000000000000373: 05	movb	%dil, 72(%rsp)
0000000000000378: 04	movq	40(%r14), %rcx
000000000000037c: 02	xorl	%eax, %eax
000000000000037e: 04	cmpq	32(%r14), %rcx
0000000000000382: 02	jne	0x47d43b <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x38b>
0000000000000384: 05	cmpb	$0, 24(%r10)
0000000000000389: 02	je	0x47d46c <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x3bc>
000000000000038b: 04	addq	$32, %r14
000000000000038f: 05	movb	$0, 15(%rsp)
0000000000000394: 05	leaq	40(%rsp), %rcx
0000000000000399: 04	movzbl	%dil, %eax
000000000000039d: 05	leaq	15(%rsp), %rdi
00000000000003a2: 03	movq	%r14, %r8
00000000000003a5: 01	pushq	%rax
00000000000003a6: 02	pushq	%r10
00000000000003a8: 05	callq	0x47db30 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::CustomString>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::CustomString> > > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::CustomString>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::CustomString> > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>
00000000000003ad: 04	addq	$16, %rsp
00000000000003b1: 02	testl	%eax, %eax
00000000000003b3: 02	jne	0x47d46c <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x3bc>
00000000000003b5: 05	movb	$0, 24(%r15)
00000000000003ba: 02	xorl	%eax, %eax
00000000000003bc: 04	addq	$80, %rsp
00000000000003c0: 01	popq	%rbx
00000000000003c1: 02	popq	%r14
00000000000003c3: 02	popq	%r15
00000000000003c5: 01	retq	
00000000000003c6: 10	nopw	%cs:(%rax,%rax)
```
