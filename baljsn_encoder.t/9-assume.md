# `int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const` - Assumed

```nasm
000000000047d1c0 <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r12	;  2 bytes
M0000000000000007:	pushq	%rbx	;  1 bytes
M0000000000000008:	subq	$80, %rsp	;  4 bytes
M000000000000000c:	movq	%rsi, %r12	;  3 bytes
M000000000000000f:	movq	%rdi, %r14	;  3 bytes
M0000000000000012:	movq	(%rsi), %rsi	;  3 bytes
M0000000000000015:	movq	8(%r12), %rdx	;  5 bytes
M000000000000001a:	movq	1884583(%rip), %rax  # 649388 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0x8>	;  7 bytes
M0000000000000021:	movslq	1884584(%rip), %rdi  # 649390 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0x10>	;  7 bytes
M0000000000000028:	movl	1884593(%rip), %r9d  # 6493a0 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0x20>	;  7 bytes
M000000000000002f:	movq	16(%r12), %rbp	;  5 bytes
M0000000000000034:	movzbl	24(%r12), %ebx	;  6 bytes
M000000000000003a:	movb	$0, 16(%rsp)	;  5 bytes
M000000000000003f:	movq	%rsi, 24(%rsp)	;  5 bytes
M0000000000000044:	movq	%rdx, 32(%rsp)	;  5 bytes
M0000000000000049:	leaq	40(%rsp), %rcx	;  5 bytes
M000000000000004e:	movq	%rax, 40(%rsp)	;  5 bytes
M0000000000000053:	movq	%rdi, 48(%rsp)	;  5 bytes
M0000000000000058:	movl	%r9d, 56(%rsp)	;  5 bytes
M000000000000005d:	movq	%rbp, 64(%rsp)	;  5 bytes
M0000000000000062:	movb	%bl, 72(%rsp)	;  4 bytes
M0000000000000066:	leaq	136(%r14), %r8	;  7 bytes
M000000000000006d:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000072:	pushq	%rbx	;  1 bytes
M0000000000000073:	pushq	%rbp	;  1 bytes
M0000000000000074:	callq	0x464a80 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_TypeCategory::Simple>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Simple)>	;  5 bytes
M0000000000000079:	addq	$16, %rsp	;  4 bytes
M000000000000007d:	testl	%eax, %eax	;  2 bytes
M000000000000007f:	jne	0x47d252 <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x92>	;  2 bytes
M0000000000000081:	cmpb	$0, 16(%rsp)	;  5 bytes
M0000000000000086:	jne	0x47d252 <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x92>	;  2 bytes
M0000000000000088:	movb	$0, 24(%r12)	;  6 bytes
M000000000000008e:	xorl	%eax, %eax	;  2 bytes
M0000000000000090:	jmp	0x47d25f <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x9f>	;  2 bytes
M0000000000000092:	testl	%eax, %eax	;  2 bytes
M0000000000000094:	jne	0x47d597 <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x3d7>	;  6 bytes
M000000000000009a:	movb	24(%r12), %al	;  5 bytes
M000000000000009f:	leaq	184(%r14), %rdi	;  7 bytes
M00000000000000a6:	movups	(%r12), %xmm0	;  5 bytes
M00000000000000ab:	movq	1884478(%rip), %rcx  # 6493b0 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0x30>	;  7 bytes
M00000000000000b2:	movslq	1884479(%rip), %rdx  # 6493b8 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0x38>	;  7 bytes
M00000000000000b9:	movl	1884489(%rip), %esi  # 6493c8 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0x48>	;  6 bytes
M00000000000000bf:	movq	16(%r12), %rbp	;  5 bytes
M00000000000000c4:	movb	$0, 16(%rsp)	;  5 bytes
M00000000000000c9:	movups	%xmm0, 24(%rsp)	;  5 bytes
M00000000000000ce:	movq	%rcx, 40(%rsp)	;  5 bytes
M00000000000000d3:	movq	%rdx, 48(%rsp)	;  5 bytes
M00000000000000d8:	movl	%esi, 56(%rsp)	;  4 bytes
M00000000000000dc:	movq	%rbp, 64(%rsp)	;  5 bytes
M00000000000000e1:	movb	%al, 72(%rsp)	;  4 bytes
M00000000000000e5:	leaq	16(%rsp), %rsi	;  5 bytes
M00000000000000ea:	callq	0x477540 <int BloombergLP::bdlat_TypeCategoryUtil::accessByCategory<unsigned char, BloombergLP::baljsn::Encoder_AttributeDispatcher>(unsigned char const&, BloombergLP::baljsn::Encoder_AttributeDispatcher&)>	;  5 bytes
M00000000000000ef:	testl	%eax, %eax	;  2 bytes
M00000000000000f1:	jne	0x47d2c4 <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x104>	;  2 bytes
M00000000000000f3:	cmpb	$0, 16(%rsp)	;  5 bytes
M00000000000000f8:	jne	0x47d2c4 <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x104>	;  2 bytes
M00000000000000fa:	movb	$0, 24(%r12)	;  6 bytes
M0000000000000100:	xorl	%eax, %eax	;  2 bytes
M0000000000000102:	jmp	0x47d2d1 <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x111>	;  2 bytes
M0000000000000104:	testl	%eax, %eax	;  2 bytes
M0000000000000106:	jne	0x47d597 <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x3d7>	;  6 bytes
M000000000000010c:	movb	24(%r12), %al	;  5 bytes
M0000000000000111:	leaq	64(%r14), %r8	;  4 bytes
M0000000000000115:	movq	(%r12), %rsi	;  4 bytes
M0000000000000119:	movq	8(%r12), %rdx	;  5 bytes
M000000000000011e:	movq	1884403(%rip), %rdi  # 6493d8 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0x58>	;  7 bytes
M0000000000000125:	movslq	1884404(%rip), %rbp  # 6493e0 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0x60>	;  7 bytes
M000000000000012c:	movl	1884413(%rip), %r9d  # 6493f0 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0x70>	;  7 bytes
M0000000000000133:	movq	16(%r12), %rbx	;  5 bytes
M0000000000000138:	movb	$0, 16(%rsp)	;  5 bytes
M000000000000013d:	movq	%rsi, 24(%rsp)	;  5 bytes
M0000000000000142:	movq	%rdx, 32(%rsp)	;  5 bytes
M0000000000000147:	leaq	40(%rsp), %rcx	;  5 bytes
M000000000000014c:	movq	%rdi, 40(%rsp)	;  5 bytes
M0000000000000151:	movq	%rbp, 48(%rsp)	;  5 bytes
M0000000000000156:	movl	%r9d, 56(%rsp)	;  5 bytes
M000000000000015b:	movq	%rbx, 64(%rsp)	;  5 bytes
M0000000000000160:	movb	%al, 72(%rsp)	;  4 bytes
M0000000000000164:	movzbl	%al, %eax	;  3 bytes
M0000000000000167:	leaq	16(%rsp), %rdi	;  5 bytes
M000000000000016c:	pushq	%rax	;  1 bytes
M000000000000016d:	pushq	%rbx	;  1 bytes
M000000000000016e:	callq	0x47d5b0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::bdlt::DatetimeTz, BloombergLP::bdlat_TypeCategory::Simple>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::bdlt::DatetimeTz const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Simple)>	;  5 bytes
M0000000000000173:	addq	$16, %rsp	;  4 bytes
M0000000000000177:	testl	%eax, %eax	;  2 bytes
M0000000000000179:	jne	0x47d34c <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x18c>	;  2 bytes
M000000000000017b:	cmpb	$0, 16(%rsp)	;  5 bytes
M0000000000000180:	jne	0x47d34c <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x18c>	;  2 bytes
M0000000000000182:	movb	$0, 24(%r12)	;  6 bytes
M0000000000000188:	xorl	%eax, %eax	;  2 bytes
M000000000000018a:	jmp	0x47d359 <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x199>	;  2 bytes
M000000000000018c:	testl	%eax, %eax	;  2 bytes
M000000000000018e:	jne	0x47d597 <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x3d7>	;  6 bytes
M0000000000000194:	movb	24(%r12), %al	;  5 bytes
M0000000000000199:	movq	(%r12), %rsi	;  4 bytes
M000000000000019d:	movq	8(%r12), %rdx	;  5 bytes
M00000000000001a2:	movq	1884311(%rip), %rcx  # 649400 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0x80>	;  7 bytes
M00000000000001a9:	movslq	1884312(%rip), %rdi  # 649408 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0x88>	;  7 bytes
M00000000000001b0:	movl	1884321(%rip), %r9d  # 649418 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0x98>	;  7 bytes
M00000000000001b7:	movq	16(%r12), %rbp	;  5 bytes
M00000000000001bc:	movb	$0, 16(%rsp)	;  5 bytes
M00000000000001c1:	movq	%rsi, 24(%rsp)	;  5 bytes
M00000000000001c6:	movq	%rdx, 32(%rsp)	;  5 bytes
M00000000000001cb:	movq	%rcx, 40(%rsp)	;  5 bytes
M00000000000001d0:	movq	%rdi, 48(%rsp)	;  5 bytes
M00000000000001d5:	movl	%r9d, 56(%rsp)	;  5 bytes
M00000000000001da:	movq	%rbp, 64(%rsp)	;  5 bytes
M00000000000001df:	movb	%al, 72(%rsp)	;  4 bytes
M00000000000001e3:	cmpb	$0, 120(%r14)	;  5 bytes
M00000000000001e8:	jne	0x47d3b0 <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x1f0>	;  2 bytes
M00000000000001ea:	cmpb	$0, 25(%rbp)	;  4 bytes
M00000000000001ee:	je	0x47d3ea <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x22a>	;  2 bytes
M00000000000001f0:	leaq	96(%r14), %r8	;  4 bytes
M00000000000001f4:	leaq	40(%rsp), %rcx	;  5 bytes
M00000000000001f9:	movzbl	%al, %eax	;  3 bytes
M00000000000001fc:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000201:	pushq	%rax	;  1 bytes
M0000000000000202:	pushq	%rbp	;  1 bytes
M0000000000000203:	callq	0x47d720 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1>, BloombergLP::bdlat_TypeCategory::NullableValue>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Choice1> const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::NullableValue)>	;  5 bytes
M0000000000000208:	addq	$16, %rsp	;  4 bytes
M000000000000020c:	testl	%eax, %eax	;  2 bytes
M000000000000020e:	jne	0x47d597 <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x3d7>	;  6 bytes
M0000000000000214:	cmpb	$0, 16(%rsp)	;  5 bytes
M0000000000000219:	je	0x47d3e2 <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x222>	;  2 bytes
M000000000000021b:	movb	24(%r12), %al	;  5 bytes
M0000000000000220:	jmp	0x47d3ea <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x22a>	;  2 bytes
M0000000000000222:	movb	$0, 24(%r12)	;  6 bytes
M0000000000000228:	xorl	%eax, %eax	;  2 bytes
M000000000000022a:	movq	(%r12), %rsi	;  4 bytes
M000000000000022e:	movq	8(%r12), %rdx	;  5 bytes
M0000000000000233:	movq	1884206(%rip), %rcx  # 649428 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0xa8>	;  7 bytes
M000000000000023a:	movslq	1884207(%rip), %rdi  # 649430 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0xb0>	;  7 bytes
M0000000000000241:	movl	1884216(%rip), %r9d  # 649440 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0xc0>	;  7 bytes
M0000000000000248:	movq	16(%r12), %rbp	;  5 bytes
M000000000000024d:	movb	$0, 16(%rsp)	;  5 bytes
M0000000000000252:	movq	%rsi, 24(%rsp)	;  5 bytes
M0000000000000257:	movq	%rdx, 32(%rsp)	;  5 bytes
M000000000000025c:	movq	%rcx, 40(%rsp)	;  5 bytes
M0000000000000261:	movq	%rdi, 48(%rsp)	;  5 bytes
M0000000000000266:	movl	%r9d, 56(%rsp)	;  5 bytes
M000000000000026b:	movq	%rbp, 64(%rsp)	;  5 bytes
M0000000000000270:	movb	%al, 72(%rsp)	;  4 bytes
M0000000000000274:	cmpb	$0, 88(%r14)	;  5 bytes
M0000000000000279:	jne	0x47d441 <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x281>	;  2 bytes
M000000000000027b:	cmpb	$0, 25(%rbp)	;  4 bytes
M000000000000027f:	je	0x47d47b <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2bb>	;  2 bytes
M0000000000000281:	leaq	80(%r14), %r8	;  4 bytes
M0000000000000285:	leaq	40(%rsp), %rcx	;  5 bytes
M000000000000028a:	movzbl	%al, %eax	;  3 bytes
M000000000000028d:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000292:	pushq	%rax	;  1 bytes
M0000000000000293:	pushq	%rbp	;  1 bytes
M0000000000000294:	callq	0x47d890 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::bdlb::NullableValue<double>, BloombergLP::bdlat_TypeCategory::NullableValue>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::bdlb::NullableValue<double> const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::NullableValue)>	;  5 bytes
M0000000000000299:	addq	$16, %rsp	;  4 bytes
M000000000000029d:	testl	%eax, %eax	;  2 bytes
M000000000000029f:	jne	0x47d597 <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x3d7>	;  6 bytes
M00000000000002a5:	cmpb	$0, 16(%rsp)	;  5 bytes
M00000000000002aa:	je	0x47d473 <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2b3>	;  2 bytes
M00000000000002ac:	movb	24(%r12), %al	;  5 bytes
M00000000000002b1:	jmp	0x47d47b <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2bb>	;  2 bytes
M00000000000002b3:	movb	$0, 24(%r12)	;  6 bytes
M00000000000002b9:	xorl	%eax, %eax	;  2 bytes
M00000000000002bb:	movq	(%r12), %rsi	;  4 bytes
M00000000000002bf:	movq	8(%r12), %rdx	;  5 bytes
M00000000000002c4:	movq	1884101(%rip), %rcx  # 649450 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0xd0>	;  7 bytes
M00000000000002cb:	movslq	1884102(%rip), %rdi  # 649458 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0xd8>	;  7 bytes
M00000000000002d2:	movl	1884111(%rip), %r9d  # 649468 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0xe8>	;  7 bytes
M00000000000002d9:	movq	16(%r12), %rbp	;  5 bytes
M00000000000002de:	movb	$0, 16(%rsp)	;  5 bytes
M00000000000002e3:	movq	%rsi, 24(%rsp)	;  5 bytes
M00000000000002e8:	movq	%rdx, 32(%rsp)	;  5 bytes
M00000000000002ed:	movq	%rcx, 40(%rsp)	;  5 bytes
M00000000000002f2:	movq	%rdi, 48(%rsp)	;  5 bytes
M00000000000002f7:	movl	%r9d, 56(%rsp)	;  5 bytes
M00000000000002fc:	movq	%rbp, 64(%rsp)	;  5 bytes
M0000000000000301:	movb	%al, 72(%rsp)	;  4 bytes
M0000000000000305:	movq	8(%r14), %rcx	;  4 bytes
M0000000000000309:	cmpq	(%r14), %rcx	;  3 bytes
M000000000000030c:	jne	0x47d4d4 <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x314>	;  2 bytes
M000000000000030e:	cmpb	$0, 24(%rbp)	;  4 bytes
M0000000000000312:	je	0x47d512 <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x352>	;  2 bytes
M0000000000000314:	movb	$0, 15(%rsp)	;  5 bytes
M0000000000000319:	leaq	40(%rsp), %rcx	;  5 bytes
M000000000000031e:	movzbl	%al, %eax	;  3 bytes
M0000000000000321:	leaq	15(%rsp), %rdi	;  5 bytes
M0000000000000326:	movq	%r14, %r8	;  3 bytes
M0000000000000329:	pushq	%rax	;  1 bytes
M000000000000032a:	pushq	%rbp	;  1 bytes
M000000000000032b:	callq	0x47da00 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, bsl::allocator<BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>	;  5 bytes
M0000000000000330:	addq	$16, %rsp	;  4 bytes
M0000000000000334:	testl	%eax, %eax	;  2 bytes
M0000000000000336:	jne	0x47d597 <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x3d7>	;  6 bytes
M000000000000033c:	movb	$0, 24(%r12)	;  6 bytes
M0000000000000342:	movq	(%r12), %rsi	;  4 bytes
M0000000000000346:	movq	8(%r12), %rdx	;  5 bytes
M000000000000034b:	movq	16(%r12), %rbp	;  5 bytes
M0000000000000350:	xorl	%eax, %eax	;  2 bytes
M0000000000000352:	movq	1883999(%rip), %rcx  # 649478 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0xf8>	;  7 bytes
M0000000000000359:	movslq	1884000(%rip), %rdi  # 649480 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0x100>	;  7 bytes
M0000000000000360:	movl	1884009(%rip), %r9d  # 649490 <BloombergLP::s_baltst::Sequence2::ATTRIBUTE_INFO_ARRAY+0x110>	;  7 bytes
M0000000000000367:	movb	$0, 16(%rsp)	;  5 bytes
M000000000000036c:	movq	%rsi, 24(%rsp)	;  5 bytes
M0000000000000371:	movq	%rdx, 32(%rsp)	;  5 bytes
M0000000000000376:	movq	%rcx, 40(%rsp)	;  5 bytes
M000000000000037b:	movq	%rdi, 48(%rsp)	;  5 bytes
M0000000000000380:	movl	%r9d, 56(%rsp)	;  5 bytes
M0000000000000385:	movq	%rbp, 64(%rsp)	;  5 bytes
M000000000000038a:	movb	%al, 72(%rsp)	;  4 bytes
M000000000000038e:	movq	40(%r14), %rcx	;  4 bytes
M0000000000000392:	xorl	%r15d, %r15d	;  3 bytes
M0000000000000395:	cmpq	32(%r14), %rcx	;  4 bytes
M0000000000000399:	jne	0x47d561 <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x3a1>	;  2 bytes
M000000000000039b:	cmpb	$0, 24(%rbp)	;  4 bytes
M000000000000039f:	je	0x47d594 <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x3d4>	;  2 bytes
M00000000000003a1:	addq	$32, %r14	;  4 bytes
M00000000000003a5:	movb	$0, 15(%rsp)	;  5 bytes
M00000000000003aa:	leaq	40(%rsp), %rcx	;  5 bytes
M00000000000003af:	movzbl	%al, %eax	;  3 bytes
M00000000000003b2:	leaq	15(%rsp), %rdi	;  5 bytes
M00000000000003b7:	movq	%r14, %r8	;  3 bytes
M00000000000003ba:	pushq	%rax	;  1 bytes
M00000000000003bb:	pushq	%rbp	;  1 bytes
M00000000000003bc:	callq	0x47dc60 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::CustomString>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::CustomString> > > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::CustomString>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::CustomString> > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>	;  5 bytes
M00000000000003c1:	addq	$16, %rsp	;  4 bytes
M00000000000003c5:	testl	%eax, %eax	;  2 bytes
M00000000000003c7:	je	0x47d58e <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x3ce>	;  2 bytes
M00000000000003c9:	movl	%eax, %r15d	;  3 bytes
M00000000000003cc:	jmp	0x47d594 <int BloombergLP::s_baltst::Sequence2::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x3d4>	;  2 bytes
M00000000000003ce:	movb	$0, 24(%r12)	;  6 bytes
M00000000000003d4:	movl	%r15d, %eax	;  3 bytes
M00000000000003d7:	addq	$80, %rsp	;  4 bytes
M00000000000003db:	popq	%rbx	;  1 bytes
M00000000000003dc:	popq	%r12	;  2 bytes
M00000000000003de:	popq	%r14	;  2 bytes
M00000000000003e0:	popq	%r15	;  2 bytes
M00000000000003e2:	popq	%rbp	;  1 bytes
M00000000000003e3:	retq		;  1 bytes
M00000000000003e4:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000003ee:	nop		;  2 bytes
```
