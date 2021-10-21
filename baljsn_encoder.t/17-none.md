# `int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const` - Ignored

```nasm
000000000047a6f0 <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	subq	$80, %rsp	;  4 bytes
M0000000000000009:	movq	%rsi, %r15	;  3 bytes
M000000000000000c:	movq	%rdi, %r14	;  3 bytes
M000000000000000f:	movq	200(%rdi), %r8	;  7 bytes
M0000000000000016:	movq	(%rsi), %rsi	;  3 bytes
M0000000000000019:	movq	8(%r15), %rdx	;  4 bytes
M000000000000001d:	movq	1896628(%rip), %r10  # 6497c8 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0x8>	;  7 bytes
M0000000000000024:	movslq	1896629(%rip), %rdi  # 6497d0 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0x10>	;  7 bytes
M000000000000002b:	movl	1896638(%rip), %r9d  # 6497e0 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0x20>	;  7 bytes
M0000000000000032:	movq	16(%r15), %rbx	;  4 bytes
M0000000000000036:	movzbl	24(%r15), %eax	;  5 bytes
M000000000000003b:	movb	$0, 16(%rsp)	;  5 bytes
M0000000000000040:	movq	%rsi, 24(%rsp)	;  5 bytes
M0000000000000045:	movq	%rdx, 32(%rsp)	;  5 bytes
M000000000000004a:	leaq	40(%rsp), %rcx	;  5 bytes
M000000000000004f:	movq	%r10, 40(%rsp)	;  5 bytes
M0000000000000054:	movq	%rdi, 48(%rsp)	;  5 bytes
M0000000000000059:	movl	%r9d, 56(%rsp)	;  5 bytes
M000000000000005e:	movq	%rbx, 64(%rsp)	;  5 bytes
M0000000000000063:	movb	%al, 72(%rsp)	;  4 bytes
M0000000000000067:	leaq	16(%rsp), %rdi	;  5 bytes
M000000000000006c:	pushq	%rax	;  1 bytes
M000000000000006d:	pushq	%rbx	;  1 bytes
M000000000000006e:	callq	0x47aaf0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::Sequence3, BloombergLP::bdlat_TypeCategory::Sequence>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::Sequence3 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Sequence)>	;  5 bytes
M0000000000000073:	addq	$16, %rsp	;  4 bytes
M0000000000000077:	testl	%eax, %eax	;  2 bytes
M0000000000000079:	je	0x47a775 <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x85>	;  2 bytes
M000000000000007b:	addq	$80, %rsp	;  4 bytes
M000000000000007f:	popq	%rbx	;  1 bytes
M0000000000000080:	popq	%r14	;  2 bytes
M0000000000000082:	popq	%r15	;  2 bytes
M0000000000000084:	retq		;  1 bytes
M0000000000000085:	cmpb	$0, 16(%rsp)	;  5 bytes
M000000000000008a:	je	0x47a782 <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x92>	;  2 bytes
M000000000000008c:	movb	24(%r15), %dil	;  4 bytes
M0000000000000090:	jmp	0x47a789 <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x99>	;  2 bytes
M0000000000000092:	movb	$0, 24(%r15)	;  5 bytes
M0000000000000097:	xorl	%edi, %edi	;  2 bytes
M0000000000000099:	movq	(%r15), %rsi	;  3 bytes
M000000000000009c:	movq	8(%r15), %rdx	;  4 bytes
M00000000000000a0:	movq	1896537(%rip), %rax  # 6497f0 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0x30>	;  7 bytes
M00000000000000a7:	movslq	1896538(%rip), %rcx  # 6497f8 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0x38>	;  7 bytes
M00000000000000ae:	movl	1896547(%rip), %r9d  # 649808 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0x48>	;  7 bytes
M00000000000000b5:	movq	16(%r15), %r10	;  4 bytes
M00000000000000b9:	movb	$0, 16(%rsp)	;  5 bytes
M00000000000000be:	movq	%rsi, 24(%rsp)	;  5 bytes
M00000000000000c3:	movq	%rdx, 32(%rsp)	;  5 bytes
M00000000000000c8:	movq	%rax, 40(%rsp)	;  5 bytes
M00000000000000cd:	movq	%rcx, 48(%rsp)	;  5 bytes
M00000000000000d2:	movl	%r9d, 56(%rsp)	;  5 bytes
M00000000000000d7:	movq	%r10, 64(%rsp)	;  5 bytes
M00000000000000dc:	movb	%dil, 72(%rsp)	;  5 bytes
M00000000000000e1:	movq	112(%r14), %rax	;  4 bytes
M00000000000000e5:	cmpq	104(%r14), %rax	;  4 bytes
M00000000000000e9:	jne	0x47a7e2 <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xf2>	;  2 bytes
M00000000000000eb:	cmpb	$0, 24(%r10)	;  5 bytes
M00000000000000f0:	je	0x47a81f <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x12f>	;  2 bytes
M00000000000000f2:	leaq	104(%r14), %r8	;  4 bytes
M00000000000000f6:	movb	$0, 15(%rsp)	;  5 bytes
M00000000000000fb:	leaq	40(%rsp), %rcx	;  5 bytes
M0000000000000100:	movzbl	%dil, %eax	;  4 bytes
M0000000000000104:	leaq	15(%rsp), %rdi	;  5 bytes
M0000000000000109:	pushq	%rax	;  1 bytes
M000000000000010a:	pushq	%r10	;  2 bytes
M000000000000010c:	callq	0x473f00 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::bdlb::NullableValue<bool>, bsl::allocator<BloombergLP::bdlb::NullableValue<bool> > > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::bdlb::NullableValue<bool>, bsl::allocator<BloombergLP::bdlb::NullableValue<bool> > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>	;  5 bytes
M0000000000000111:	addq	$16, %rsp	;  4 bytes
M0000000000000115:	testl	%eax, %eax	;  2 bytes
M0000000000000117:	jne	0x47a76b <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7b>	;  6 bytes
M000000000000011d:	movb	$0, 24(%r15)	;  5 bytes
M0000000000000122:	movq	(%r15), %rsi	;  3 bytes
M0000000000000125:	movq	8(%r15), %rdx	;  4 bytes
M0000000000000129:	movq	16(%r15), %r10	;  4 bytes
M000000000000012d:	xorl	%edi, %edi	;  2 bytes
M000000000000012f:	movq	1896434(%rip), %rax  # 649818 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0x58>	;  7 bytes
M0000000000000136:	movslq	1896435(%rip), %rcx  # 649820 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0x60>	;  7 bytes
M000000000000013d:	movl	1896444(%rip), %r9d  # 649830 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0x70>	;  7 bytes
M0000000000000144:	movb	$0, 16(%rsp)	;  5 bytes
M0000000000000149:	movq	%rsi, 24(%rsp)	;  5 bytes
M000000000000014e:	movq	%rdx, 32(%rsp)	;  5 bytes
M0000000000000153:	movq	%rax, 40(%rsp)	;  5 bytes
M0000000000000158:	movq	%rcx, 48(%rsp)	;  5 bytes
M000000000000015d:	movl	%r9d, 56(%rsp)	;  5 bytes
M0000000000000162:	movq	%r10, 64(%rsp)	;  5 bytes
M0000000000000167:	movb	%dil, 72(%rsp)	;  5 bytes
M000000000000016c:	movq	48(%r14), %rax	;  4 bytes
M0000000000000170:	cmpq	40(%r14), %rax	;  4 bytes
M0000000000000174:	jne	0x47a86d <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x17d>	;  2 bytes
M0000000000000176:	cmpb	$0, 24(%r10)	;  5 bytes
M000000000000017b:	je	0x47a8aa <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x1ba>	;  2 bytes
M000000000000017d:	leaq	40(%r14), %r8	;  4 bytes
M0000000000000181:	movb	$0, 15(%rsp)	;  5 bytes
M0000000000000186:	leaq	40(%rsp), %rcx	;  5 bytes
M000000000000018b:	movzbl	%dil, %eax	;  4 bytes
M000000000000018f:	leaq	15(%rsp), %rdi	;  5 bytes
M0000000000000194:	pushq	%rax	;  1 bytes
M0000000000000195:	pushq	%r10	;  2 bytes
M0000000000000197:	callq	0x474160 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::bdlb::NullableValue<double>, bsl::allocator<BloombergLP::bdlb::NullableValue<double> > > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::bdlb::NullableValue<double>, bsl::allocator<BloombergLP::bdlb::NullableValue<double> > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>	;  5 bytes
M000000000000019c:	addq	$16, %rsp	;  4 bytes
M00000000000001a0:	testl	%eax, %eax	;  2 bytes
M00000000000001a2:	jne	0x47a76b <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7b>	;  6 bytes
M00000000000001a8:	movb	$0, 24(%r15)	;  5 bytes
M00000000000001ad:	movq	(%r15), %rsi	;  3 bytes
M00000000000001b0:	movq	8(%r15), %rdx	;  4 bytes
M00000000000001b4:	movq	16(%r15), %r10	;  4 bytes
M00000000000001b8:	xorl	%edi, %edi	;  2 bytes
M00000000000001ba:	movq	1896335(%rip), %rax  # 649840 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0x80>	;  7 bytes
M00000000000001c1:	movslq	1896336(%rip), %rcx  # 649848 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0x88>	;  7 bytes
M00000000000001c8:	movl	1896345(%rip), %r9d  # 649858 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0x98>	;  7 bytes
M00000000000001cf:	movb	$0, 16(%rsp)	;  5 bytes
M00000000000001d4:	movq	%rsi, 24(%rsp)	;  5 bytes
M00000000000001d9:	movq	%rdx, 32(%rsp)	;  5 bytes
M00000000000001de:	movq	%rax, 40(%rsp)	;  5 bytes
M00000000000001e3:	movq	%rcx, 48(%rsp)	;  5 bytes
M00000000000001e8:	movl	%r9d, 56(%rsp)	;  5 bytes
M00000000000001ed:	movq	%r10, 64(%rsp)	;  5 bytes
M00000000000001f2:	movb	%dil, 72(%rsp)	;  5 bytes
M00000000000001f7:	movq	80(%r14), %rax	;  4 bytes
M00000000000001fb:	cmpq	72(%r14), %rax	;  4 bytes
M00000000000001ff:	jne	0x47a8f8 <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x208>	;  2 bytes
M0000000000000201:	cmpb	$0, 24(%r10)	;  5 bytes
M0000000000000206:	je	0x47a935 <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x245>	;  2 bytes
M0000000000000208:	leaq	72(%r14), %r8	;  4 bytes
M000000000000020c:	movb	$0, 15(%rsp)	;  5 bytes
M0000000000000211:	leaq	40(%rsp), %rcx	;  5 bytes
M0000000000000216:	movzbl	%dil, %eax	;  4 bytes
M000000000000021a:	leaq	15(%rsp), %rdi	;  5 bytes
M000000000000021f:	pushq	%rax	;  1 bytes
M0000000000000220:	pushq	%r10	;  2 bytes
M0000000000000222:	callq	0x474560 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::bdlb::NullableValue<bsl::vector<char, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlb::NullableValue<bsl::vector<char, bsl::allocator<char> > > > > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::bdlb::NullableValue<bsl::vector<char, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlb::NullableValue<bsl::vector<char, bsl::allocator<char> > > > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>	;  5 bytes
M0000000000000227:	addq	$16, %rsp	;  4 bytes
M000000000000022b:	testl	%eax, %eax	;  2 bytes
M000000000000022d:	jne	0x47a76b <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7b>	;  6 bytes
M0000000000000233:	movb	$0, 24(%r15)	;  5 bytes
M0000000000000238:	movq	(%r15), %rsi	;  3 bytes
M000000000000023b:	movq	8(%r15), %rdx	;  4 bytes
M000000000000023f:	movq	16(%r15), %r10	;  4 bytes
M0000000000000243:	xorl	%edi, %edi	;  2 bytes
M0000000000000245:	movq	1896236(%rip), %rax  # 649868 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0xa8>	;  7 bytes
M000000000000024c:	movslq	1896237(%rip), %rcx  # 649870 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0xb0>	;  7 bytes
M0000000000000253:	movl	1896246(%rip), %r9d  # 649880 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0xc0>	;  7 bytes
M000000000000025a:	movb	$0, 16(%rsp)	;  5 bytes
M000000000000025f:	movq	%rsi, 24(%rsp)	;  5 bytes
M0000000000000264:	movq	%rdx, 32(%rsp)	;  5 bytes
M0000000000000269:	movq	%rax, 40(%rsp)	;  5 bytes
M000000000000026e:	movq	%rcx, 48(%rsp)	;  5 bytes
M0000000000000273:	movl	%r9d, 56(%rsp)	;  5 bytes
M0000000000000278:	movq	%r10, 64(%rsp)	;  5 bytes
M000000000000027d:	movb	%dil, 72(%rsp)	;  5 bytes
M0000000000000282:	movq	16(%r14), %rax	;  4 bytes
M0000000000000286:	cmpq	8(%r14), %rax	;  4 bytes
M000000000000028a:	jne	0x47a983 <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x293>	;  2 bytes
M000000000000028c:	cmpb	$0, 24(%r10)	;  5 bytes
M0000000000000291:	je	0x47a9c0 <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2d0>	;  2 bytes
M0000000000000293:	leaq	8(%r14), %r8	;  4 bytes
M0000000000000297:	movb	$0, 15(%rsp)	;  5 bytes
M000000000000029c:	leaq	40(%rsp), %rcx	;  5 bytes
M00000000000002a1:	movzbl	%dil, %eax	;  4 bytes
M00000000000002a5:	leaq	15(%rsp), %rdi	;  5 bytes
M00000000000002aa:	pushq	%rax	;  1 bytes
M00000000000002ab:	pushq	%r10	;  2 bytes
M00000000000002ad:	callq	0x474810 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::bdlb::NullableValue<int>, bsl::allocator<BloombergLP::bdlb::NullableValue<int> > > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::bdlb::NullableValue<int>, bsl::allocator<BloombergLP::bdlb::NullableValue<int> > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>	;  5 bytes
M00000000000002b2:	addq	$16, %rsp	;  4 bytes
M00000000000002b6:	testl	%eax, %eax	;  2 bytes
M00000000000002b8:	jne	0x47a76b <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7b>	;  6 bytes
M00000000000002be:	movb	$0, 24(%r15)	;  5 bytes
M00000000000002c3:	movq	(%r15), %rsi	;  3 bytes
M00000000000002c6:	movq	8(%r15), %rdx	;  4 bytes
M00000000000002ca:	movq	16(%r15), %r10	;  4 bytes
M00000000000002ce:	xorl	%edi, %edi	;  2 bytes
M00000000000002d0:	movq	1896137(%rip), %rax  # 649890 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0xd0>	;  7 bytes
M00000000000002d7:	movslq	1896138(%rip), %rcx  # 649898 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0xd8>	;  7 bytes
M00000000000002de:	movl	1896147(%rip), %r9d  # 6498a8 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0xe8>	;  7 bytes
M00000000000002e5:	movb	$0, 16(%rsp)	;  5 bytes
M00000000000002ea:	movq	%rsi, 24(%rsp)	;  5 bytes
M00000000000002ef:	movq	%rdx, 32(%rsp)	;  5 bytes
M00000000000002f4:	movq	%rax, 40(%rsp)	;  5 bytes
M00000000000002f9:	movq	%rcx, 48(%rsp)	;  5 bytes
M00000000000002fe:	movl	%r9d, 56(%rsp)	;  5 bytes
M0000000000000303:	movq	%r10, 64(%rsp)	;  5 bytes
M0000000000000308:	movb	%dil, 72(%rsp)	;  5 bytes
M000000000000030d:	movq	144(%r14), %rax	;  7 bytes
M0000000000000314:	cmpq	136(%r14), %rax	;  7 bytes
M000000000000031b:	jne	0x47aa14 <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x324>	;  2 bytes
M000000000000031d:	cmpb	$0, 24(%r10)	;  5 bytes
M0000000000000322:	je	0x47aa54 <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x364>	;  2 bytes
M0000000000000324:	leaq	136(%r14), %r8	;  7 bytes
M000000000000032b:	movb	$0, 15(%rsp)	;  5 bytes
M0000000000000330:	leaq	40(%rsp), %rcx	;  5 bytes
M0000000000000335:	movzbl	%dil, %eax	;  4 bytes
M0000000000000339:	leaq	15(%rsp), %rdi	;  5 bytes
M000000000000033e:	pushq	%rax	;  1 bytes
M000000000000033f:	pushq	%r10	;  2 bytes
M0000000000000341:	callq	0x474a70 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::DatetimeTz>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::DatetimeTz> > > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::DatetimeTz>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::DatetimeTz> > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>	;  5 bytes
M0000000000000346:	addq	$16, %rsp	;  4 bytes
M000000000000034a:	testl	%eax, %eax	;  2 bytes
M000000000000034c:	jne	0x47a76b <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7b>	;  6 bytes
M0000000000000352:	movb	$0, 24(%r15)	;  5 bytes
M0000000000000357:	movq	(%r15), %rsi	;  3 bytes
M000000000000035a:	movq	8(%r15), %rdx	;  4 bytes
M000000000000035e:	movq	16(%r15), %r10	;  4 bytes
M0000000000000362:	xorl	%edi, %edi	;  2 bytes
M0000000000000364:	movq	1896029(%rip), %rax  # 6498b8 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0xf8>	;  7 bytes
M000000000000036b:	movslq	1896030(%rip), %rcx  # 6498c0 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0x100>	;  7 bytes
M0000000000000372:	movl	1896039(%rip), %r9d  # 6498d0 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0x110>	;  7 bytes
M0000000000000379:	movb	$0, 16(%rsp)	;  5 bytes
M000000000000037e:	movq	%rsi, 24(%rsp)	;  5 bytes
M0000000000000383:	movq	%rdx, 32(%rsp)	;  5 bytes
M0000000000000388:	movq	%rax, 40(%rsp)	;  5 bytes
M000000000000038d:	movq	%rcx, 48(%rsp)	;  5 bytes
M0000000000000392:	movl	%r9d, 56(%rsp)	;  5 bytes
M0000000000000397:	movq	%r10, 64(%rsp)	;  5 bytes
M000000000000039c:	movb	%dil, 72(%rsp)	;  5 bytes
M00000000000003a1:	movq	176(%r14), %rcx	;  7 bytes
M00000000000003a8:	xorl	%eax, %eax	;  2 bytes
M00000000000003aa:	cmpq	168(%r14), %rcx	;  7 bytes
M00000000000003b1:	jne	0x47aaae <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x3be>	;  2 bytes
M00000000000003b3:	cmpb	$0, 24(%r10)	;  5 bytes
M00000000000003b8:	je	0x47a76b <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7b>	;  6 bytes
M00000000000003be:	addq	$168, %r14	;  7 bytes
M00000000000003c5:	movb	$0, 15(%rsp)	;  5 bytes
M00000000000003ca:	leaq	40(%rsp), %rcx	;  5 bytes
M00000000000003cf:	movzbl	%dil, %eax	;  4 bytes
M00000000000003d3:	leaq	15(%rsp), %rdi	;  5 bytes
M00000000000003d8:	movq	%r14, %r8	;  3 bytes
M00000000000003db:	pushq	%rax	;  1 bytes
M00000000000003dc:	pushq	%r10	;  2 bytes
M00000000000003de:	callq	0x47ac60 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::bdlb::NullableAllocatedValue<BloombergLP::s_baltst::Sequence3>, bsl::allocator<BloombergLP::bdlb::NullableAllocatedValue<BloombergLP::s_baltst::Sequence3> > > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::bdlb::NullableAllocatedValue<BloombergLP::s_baltst::Sequence3>, bsl::allocator<BloombergLP::bdlb::NullableAllocatedValue<BloombergLP::s_baltst::Sequence3> > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>	;  5 bytes
M00000000000003e3:	addq	$16, %rsp	;  4 bytes
M00000000000003e7:	testl	%eax, %eax	;  2 bytes
M00000000000003e9:	jne	0x47a76b <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7b>	;  6 bytes
M00000000000003ef:	movb	$0, 24(%r15)	;  5 bytes
M00000000000003f4:	xorl	%eax, %eax	;  2 bytes
M00000000000003f6:	jmp	0x47a76b <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7b>	;  5 bytes
M00000000000003fb:	nopl	(%rax,%rax)	;  5 bytes
```
