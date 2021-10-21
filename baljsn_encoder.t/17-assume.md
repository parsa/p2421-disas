# `int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const` - Assumed

```nasm
000000000047a810 <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%rbx	;  1 bytes
M0000000000000006:	subq	$72, %rsp	;  4 bytes
M000000000000000a:	movq	%rsi, %r15	;  3 bytes
M000000000000000d:	movq	%rdi, %r14	;  3 bytes
M0000000000000010:	movq	200(%rdi), %r8	;  7 bytes
M0000000000000017:	movq	(%rsi), %rsi	;  3 bytes
M000000000000001a:	movq	8(%r15), %rdx	;  4 bytes
M000000000000001e:	movq	1896595(%rip), %rax  # 6498c8 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0x8>	;  7 bytes
M0000000000000025:	movslq	1896596(%rip), %rdi  # 6498d0 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0x10>	;  7 bytes
M000000000000002c:	movl	1896605(%rip), %r9d  # 6498e0 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0x20>	;  7 bytes
M0000000000000033:	movq	16(%r15), %rbp	;  4 bytes
M0000000000000037:	movzbl	24(%r15), %ebx	;  5 bytes
M000000000000003c:	movb	$0, 8(%rsp)	;  5 bytes
M0000000000000041:	movq	%rsi, 16(%rsp)	;  5 bytes
M0000000000000046:	movq	%rdx, 24(%rsp)	;  5 bytes
M000000000000004b:	leaq	32(%rsp), %rcx	;  5 bytes
M0000000000000050:	movq	%rax, 32(%rsp)	;  5 bytes
M0000000000000055:	movq	%rdi, 40(%rsp)	;  5 bytes
M000000000000005a:	movl	%r9d, 48(%rsp)	;  5 bytes
M000000000000005f:	movq	%rbp, 56(%rsp)	;  5 bytes
M0000000000000064:	movb	%bl, 64(%rsp)	;  4 bytes
M0000000000000068:	leaq	8(%rsp), %rdi	;  5 bytes
M000000000000006d:	pushq	%rbx	;  1 bytes
M000000000000006e:	pushq	%rbp	;  1 bytes
M000000000000006f:	callq	0x47ac00 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::Sequence3, BloombergLP::bdlat_TypeCategory::Sequence>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::Sequence3 const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Sequence)>	;  5 bytes
M0000000000000074:	addq	$16, %rsp	;  4 bytes
M0000000000000078:	testl	%eax, %eax	;  2 bytes
M000000000000007a:	je	0x47a897 <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x87>	;  2 bytes
M000000000000007c:	addq	$72, %rsp	;  4 bytes
M0000000000000080:	popq	%rbx	;  1 bytes
M0000000000000081:	popq	%r14	;  2 bytes
M0000000000000083:	popq	%r15	;  2 bytes
M0000000000000085:	popq	%rbp	;  1 bytes
M0000000000000086:	retq		;  1 bytes
M0000000000000087:	cmpb	$0, 8(%rsp)	;  5 bytes
M000000000000008c:	je	0x47a8a4 <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x94>	;  2 bytes
M000000000000008e:	movb	24(%r15), %dil	;  4 bytes
M0000000000000092:	jmp	0x47a8ab <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x9b>	;  2 bytes
M0000000000000094:	movb	$0, 24(%r15)	;  5 bytes
M0000000000000099:	xorl	%edi, %edi	;  2 bytes
M000000000000009b:	movq	(%r15), %rsi	;  3 bytes
M000000000000009e:	movq	8(%r15), %rdx	;  4 bytes
M00000000000000a2:	movq	1896503(%rip), %rcx  # 6498f0 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0x30>	;  7 bytes
M00000000000000a9:	movslq	1896504(%rip), %rbp  # 6498f8 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0x38>	;  7 bytes
M00000000000000b0:	movl	1896513(%rip), %r9d  # 649908 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0x48>	;  7 bytes
M00000000000000b7:	movq	16(%r15), %rax	;  4 bytes
M00000000000000bb:	movb	$0, 8(%rsp)	;  5 bytes
M00000000000000c0:	movq	%rsi, 16(%rsp)	;  5 bytes
M00000000000000c5:	movq	%rdx, 24(%rsp)	;  5 bytes
M00000000000000ca:	movq	%rcx, 32(%rsp)	;  5 bytes
M00000000000000cf:	movq	%rbp, 40(%rsp)	;  5 bytes
M00000000000000d4:	movl	%r9d, 48(%rsp)	;  5 bytes
M00000000000000d9:	movq	%rax, 56(%rsp)	;  5 bytes
M00000000000000de:	movb	%dil, 64(%rsp)	;  5 bytes
M00000000000000e3:	movq	112(%r14), %rcx	;  4 bytes
M00000000000000e7:	cmpq	104(%r14), %rcx	;  4 bytes
M00000000000000eb:	jne	0x47a903 <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xf3>	;  2 bytes
M00000000000000ed:	cmpb	$0, 24(%rax)	;  4 bytes
M00000000000000f1:	je	0x47a93f <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x12f>	;  2 bytes
M00000000000000f3:	leaq	104(%r14), %r8	;  4 bytes
M00000000000000f7:	movb	$0, 7(%rsp)	;  5 bytes
M00000000000000fc:	leaq	32(%rsp), %rcx	;  5 bytes
M0000000000000101:	movzbl	%dil, %ebp	;  4 bytes
M0000000000000105:	leaq	7(%rsp), %rdi	;  5 bytes
M000000000000010a:	pushq	%rbp	;  1 bytes
M000000000000010b:	pushq	%rax	;  1 bytes
M000000000000010c:	callq	0x474030 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::bdlb::NullableValue<bool>, bsl::allocator<BloombergLP::bdlb::NullableValue<bool> > > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::bdlb::NullableValue<bool>, bsl::allocator<BloombergLP::bdlb::NullableValue<bool> > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>	;  5 bytes
M0000000000000111:	addq	$16, %rsp	;  4 bytes
M0000000000000115:	testl	%eax, %eax	;  2 bytes
M0000000000000117:	jne	0x47a88c <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7c>	;  6 bytes
M000000000000011d:	movb	$0, 24(%r15)	;  5 bytes
M0000000000000122:	movq	(%r15), %rsi	;  3 bytes
M0000000000000125:	movq	8(%r15), %rdx	;  4 bytes
M0000000000000129:	movq	16(%r15), %rax	;  4 bytes
M000000000000012d:	xorl	%edi, %edi	;  2 bytes
M000000000000012f:	movq	1896402(%rip), %rcx  # 649918 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0x58>	;  7 bytes
M0000000000000136:	movslq	1896403(%rip), %rbp  # 649920 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0x60>	;  7 bytes
M000000000000013d:	movl	1896412(%rip), %r9d  # 649930 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0x70>	;  7 bytes
M0000000000000144:	movb	$0, 8(%rsp)	;  5 bytes
M0000000000000149:	movq	%rsi, 16(%rsp)	;  5 bytes
M000000000000014e:	movq	%rdx, 24(%rsp)	;  5 bytes
M0000000000000153:	movq	%rcx, 32(%rsp)	;  5 bytes
M0000000000000158:	movq	%rbp, 40(%rsp)	;  5 bytes
M000000000000015d:	movl	%r9d, 48(%rsp)	;  5 bytes
M0000000000000162:	movq	%rax, 56(%rsp)	;  5 bytes
M0000000000000167:	movb	%dil, 64(%rsp)	;  5 bytes
M000000000000016c:	movq	48(%r14), %rcx	;  4 bytes
M0000000000000170:	cmpq	40(%r14), %rcx	;  4 bytes
M0000000000000174:	jne	0x47a98c <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x17c>	;  2 bytes
M0000000000000176:	cmpb	$0, 24(%rax)	;  4 bytes
M000000000000017a:	je	0x47a9c8 <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x1b8>	;  2 bytes
M000000000000017c:	leaq	40(%r14), %r8	;  4 bytes
M0000000000000180:	movb	$0, 7(%rsp)	;  5 bytes
M0000000000000185:	leaq	32(%rsp), %rcx	;  5 bytes
M000000000000018a:	movzbl	%dil, %ebp	;  4 bytes
M000000000000018e:	leaq	7(%rsp), %rdi	;  5 bytes
M0000000000000193:	pushq	%rbp	;  1 bytes
M0000000000000194:	pushq	%rax	;  1 bytes
M0000000000000195:	callq	0x474290 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::bdlb::NullableValue<double>, bsl::allocator<BloombergLP::bdlb::NullableValue<double> > > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::bdlb::NullableValue<double>, bsl::allocator<BloombergLP::bdlb::NullableValue<double> > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>	;  5 bytes
M000000000000019a:	addq	$16, %rsp	;  4 bytes
M000000000000019e:	testl	%eax, %eax	;  2 bytes
M00000000000001a0:	jne	0x47a88c <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7c>	;  6 bytes
M00000000000001a6:	movb	$0, 24(%r15)	;  5 bytes
M00000000000001ab:	movq	(%r15), %rsi	;  3 bytes
M00000000000001ae:	movq	8(%r15), %rdx	;  4 bytes
M00000000000001b2:	movq	16(%r15), %rax	;  4 bytes
M00000000000001b6:	xorl	%edi, %edi	;  2 bytes
M00000000000001b8:	movq	1896305(%rip), %rcx  # 649940 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0x80>	;  7 bytes
M00000000000001bf:	movslq	1896306(%rip), %rbp  # 649948 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0x88>	;  7 bytes
M00000000000001c6:	movl	1896315(%rip), %r9d  # 649958 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0x98>	;  7 bytes
M00000000000001cd:	movb	$0, 8(%rsp)	;  5 bytes
M00000000000001d2:	movq	%rsi, 16(%rsp)	;  5 bytes
M00000000000001d7:	movq	%rdx, 24(%rsp)	;  5 bytes
M00000000000001dc:	movq	%rcx, 32(%rsp)	;  5 bytes
M00000000000001e1:	movq	%rbp, 40(%rsp)	;  5 bytes
M00000000000001e6:	movl	%r9d, 48(%rsp)	;  5 bytes
M00000000000001eb:	movq	%rax, 56(%rsp)	;  5 bytes
M00000000000001f0:	movb	%dil, 64(%rsp)	;  5 bytes
M00000000000001f5:	movq	80(%r14), %rcx	;  4 bytes
M00000000000001f9:	cmpq	72(%r14), %rcx	;  4 bytes
M00000000000001fd:	jne	0x47aa15 <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x205>	;  2 bytes
M00000000000001ff:	cmpb	$0, 24(%rax)	;  4 bytes
M0000000000000203:	je	0x47aa51 <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x241>	;  2 bytes
M0000000000000205:	leaq	72(%r14), %r8	;  4 bytes
M0000000000000209:	movb	$0, 7(%rsp)	;  5 bytes
M000000000000020e:	leaq	32(%rsp), %rcx	;  5 bytes
M0000000000000213:	movzbl	%dil, %ebp	;  4 bytes
M0000000000000217:	leaq	7(%rsp), %rdi	;  5 bytes
M000000000000021c:	pushq	%rbp	;  1 bytes
M000000000000021d:	pushq	%rax	;  1 bytes
M000000000000021e:	callq	0x474690 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::bdlb::NullableValue<bsl::vector<char, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlb::NullableValue<bsl::vector<char, bsl::allocator<char> > > > > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::bdlb::NullableValue<bsl::vector<char, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlb::NullableValue<bsl::vector<char, bsl::allocator<char> > > > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>	;  5 bytes
M0000000000000223:	addq	$16, %rsp	;  4 bytes
M0000000000000227:	testl	%eax, %eax	;  2 bytes
M0000000000000229:	jne	0x47a88c <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7c>	;  6 bytes
M000000000000022f:	movb	$0, 24(%r15)	;  5 bytes
M0000000000000234:	movq	(%r15), %rsi	;  3 bytes
M0000000000000237:	movq	8(%r15), %rdx	;  4 bytes
M000000000000023b:	movq	16(%r15), %rax	;  4 bytes
M000000000000023f:	xorl	%edi, %edi	;  2 bytes
M0000000000000241:	movq	1896208(%rip), %rcx  # 649968 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0xa8>	;  7 bytes
M0000000000000248:	movslq	1896209(%rip), %rbp  # 649970 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0xb0>	;  7 bytes
M000000000000024f:	movl	1896218(%rip), %r9d  # 649980 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0xc0>	;  7 bytes
M0000000000000256:	movb	$0, 8(%rsp)	;  5 bytes
M000000000000025b:	movq	%rsi, 16(%rsp)	;  5 bytes
M0000000000000260:	movq	%rdx, 24(%rsp)	;  5 bytes
M0000000000000265:	movq	%rcx, 32(%rsp)	;  5 bytes
M000000000000026a:	movq	%rbp, 40(%rsp)	;  5 bytes
M000000000000026f:	movl	%r9d, 48(%rsp)	;  5 bytes
M0000000000000274:	movq	%rax, 56(%rsp)	;  5 bytes
M0000000000000279:	movb	%dil, 64(%rsp)	;  5 bytes
M000000000000027e:	movq	16(%r14), %rcx	;  4 bytes
M0000000000000282:	cmpq	8(%r14), %rcx	;  4 bytes
M0000000000000286:	jne	0x47aa9e <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x28e>	;  2 bytes
M0000000000000288:	cmpb	$0, 24(%rax)	;  4 bytes
M000000000000028c:	je	0x47aada <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2ca>	;  2 bytes
M000000000000028e:	leaq	8(%r14), %r8	;  4 bytes
M0000000000000292:	movb	$0, 7(%rsp)	;  5 bytes
M0000000000000297:	leaq	32(%rsp), %rcx	;  5 bytes
M000000000000029c:	movzbl	%dil, %ebp	;  4 bytes
M00000000000002a0:	leaq	7(%rsp), %rdi	;  5 bytes
M00000000000002a5:	pushq	%rbp	;  1 bytes
M00000000000002a6:	pushq	%rax	;  1 bytes
M00000000000002a7:	callq	0x474940 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::bdlb::NullableValue<int>, bsl::allocator<BloombergLP::bdlb::NullableValue<int> > > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::bdlb::NullableValue<int>, bsl::allocator<BloombergLP::bdlb::NullableValue<int> > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>	;  5 bytes
M00000000000002ac:	addq	$16, %rsp	;  4 bytes
M00000000000002b0:	testl	%eax, %eax	;  2 bytes
M00000000000002b2:	jne	0x47a88c <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7c>	;  6 bytes
M00000000000002b8:	movb	$0, 24(%r15)	;  5 bytes
M00000000000002bd:	movq	(%r15), %rsi	;  3 bytes
M00000000000002c0:	movq	8(%r15), %rdx	;  4 bytes
M00000000000002c4:	movq	16(%r15), %rax	;  4 bytes
M00000000000002c8:	xorl	%edi, %edi	;  2 bytes
M00000000000002ca:	movq	1896111(%rip), %rcx  # 649990 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0xd0>	;  7 bytes
M00000000000002d1:	movslq	1896112(%rip), %rbp  # 649998 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0xd8>	;  7 bytes
M00000000000002d8:	movl	1896121(%rip), %r9d  # 6499a8 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0xe8>	;  7 bytes
M00000000000002df:	movb	$0, 8(%rsp)	;  5 bytes
M00000000000002e4:	movq	%rsi, 16(%rsp)	;  5 bytes
M00000000000002e9:	movq	%rdx, 24(%rsp)	;  5 bytes
M00000000000002ee:	movq	%rcx, 32(%rsp)	;  5 bytes
M00000000000002f3:	movq	%rbp, 40(%rsp)	;  5 bytes
M00000000000002f8:	movl	%r9d, 48(%rsp)	;  5 bytes
M00000000000002fd:	movq	%rax, 56(%rsp)	;  5 bytes
M0000000000000302:	movb	%dil, 64(%rsp)	;  5 bytes
M0000000000000307:	movq	144(%r14), %rcx	;  7 bytes
M000000000000030e:	cmpq	136(%r14), %rcx	;  7 bytes
M0000000000000315:	jne	0x47ab2d <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x31d>	;  2 bytes
M0000000000000317:	cmpb	$0, 24(%rax)	;  4 bytes
M000000000000031b:	je	0x47ab6c <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x35c>	;  2 bytes
M000000000000031d:	leaq	136(%r14), %r8	;  7 bytes
M0000000000000324:	movb	$0, 7(%rsp)	;  5 bytes
M0000000000000329:	leaq	32(%rsp), %rcx	;  5 bytes
M000000000000032e:	movzbl	%dil, %ebp	;  4 bytes
M0000000000000332:	leaq	7(%rsp), %rdi	;  5 bytes
M0000000000000337:	pushq	%rbp	;  1 bytes
M0000000000000338:	pushq	%rax	;  1 bytes
M0000000000000339:	callq	0x474ba0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::DatetimeTz>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::DatetimeTz> > > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::DatetimeTz>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::DatetimeTz> > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>	;  5 bytes
M000000000000033e:	addq	$16, %rsp	;  4 bytes
M0000000000000342:	testl	%eax, %eax	;  2 bytes
M0000000000000344:	jne	0x47a88c <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7c>	;  6 bytes
M000000000000034a:	movb	$0, 24(%r15)	;  5 bytes
M000000000000034f:	movq	(%r15), %rsi	;  3 bytes
M0000000000000352:	movq	8(%r15), %rdx	;  4 bytes
M0000000000000356:	movq	16(%r15), %rax	;  4 bytes
M000000000000035a:	xorl	%edi, %edi	;  2 bytes
M000000000000035c:	movq	1896005(%rip), %rcx  # 6499b8 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0xf8>	;  7 bytes
M0000000000000363:	movslq	1896006(%rip), %rbp  # 6499c0 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0x100>	;  7 bytes
M000000000000036a:	movl	1896015(%rip), %r9d  # 6499d0 <BloombergLP::s_baltst::Sequence5::ATTRIBUTE_INFO_ARRAY+0x110>	;  7 bytes
M0000000000000371:	movb	$0, 8(%rsp)	;  5 bytes
M0000000000000376:	movq	%rsi, 16(%rsp)	;  5 bytes
M000000000000037b:	movq	%rdx, 24(%rsp)	;  5 bytes
M0000000000000380:	movq	%rcx, 32(%rsp)	;  5 bytes
M0000000000000385:	movq	%rbp, 40(%rsp)	;  5 bytes
M000000000000038a:	movl	%r9d, 48(%rsp)	;  5 bytes
M000000000000038f:	movq	%rax, 56(%rsp)	;  5 bytes
M0000000000000394:	movb	%dil, 64(%rsp)	;  5 bytes
M0000000000000399:	movq	176(%r14), %rcx	;  7 bytes
M00000000000003a0:	xorl	%ebp, %ebp	;  2 bytes
M00000000000003a2:	cmpq	168(%r14), %rcx	;  7 bytes
M00000000000003a9:	jne	0x47abc1 <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x3b1>	;  2 bytes
M00000000000003ab:	cmpb	$0, 24(%rax)	;  4 bytes
M00000000000003af:	je	0x47abf6 <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x3e6>	;  2 bytes
M00000000000003b1:	addq	$168, %r14	;  7 bytes
M00000000000003b8:	movb	$0, 7(%rsp)	;  5 bytes
M00000000000003bd:	leaq	32(%rsp), %rcx	;  5 bytes
M00000000000003c2:	movzbl	%dil, %ebx	;  4 bytes
M00000000000003c6:	leaq	7(%rsp), %rdi	;  5 bytes
M00000000000003cb:	movq	%r14, %r8	;  3 bytes
M00000000000003ce:	pushq	%rbx	;  1 bytes
M00000000000003cf:	pushq	%rax	;  1 bytes
M00000000000003d0:	callq	0x47ad70 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::bdlb::NullableAllocatedValue<BloombergLP::s_baltst::Sequence3>, bsl::allocator<BloombergLP::bdlb::NullableAllocatedValue<BloombergLP::s_baltst::Sequence3> > > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::bdlb::NullableAllocatedValue<BloombergLP::s_baltst::Sequence3>, bsl::allocator<BloombergLP::bdlb::NullableAllocatedValue<BloombergLP::s_baltst::Sequence3> > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>	;  5 bytes
M00000000000003d5:	addq	$16, %rsp	;  4 bytes
M00000000000003d9:	testl	%eax, %eax	;  2 bytes
M00000000000003db:	je	0x47abf1 <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x3e1>	;  2 bytes
M00000000000003dd:	movl	%eax, %ebp	;  2 bytes
M00000000000003df:	jmp	0x47abf6 <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x3e6>	;  2 bytes
M00000000000003e1:	movb	$0, 24(%r15)	;  5 bytes
M00000000000003e6:	movl	%ebp, %eax	;  2 bytes
M00000000000003e8:	jmp	0x47a88c <int BloombergLP::s_baltst::Sequence5::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7c>	;  5 bytes
M00000000000003ed:	nopl	(%rax)	;  3 bytes
```
