# `int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const` - Ignored

```nasm
0000000000480930 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r12	;  2 bytes
M0000000000000006:	pushq	%rbx	;  1 bytes
M0000000000000007:	subq	$72, %rsp	;  4 bytes
M000000000000000b:	movq	%rsi, %r12	;  3 bytes
M000000000000000e:	movq	%rdi, %r14	;  3 bytes
M0000000000000011:	movq	(%rsi), %rsi	;  3 bytes
M0000000000000014:	movq	8(%r12), %rdx	;  5 bytes
M0000000000000019:	movq	843096(%rip), %rcx  # 54e6a8 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x8>	;  7 bytes
M0000000000000020:	movslq	843097(%rip), %rdi  # 54e6b0 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x10>	;  7 bytes
M0000000000000027:	movl	843106(%rip), %r9d  # 54e6c0 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x20>	;  7 bytes
M000000000000002e:	movq	16(%r12), %rbx	;  5 bytes
M0000000000000033:	movb	24(%r12), %al	;  5 bytes
M0000000000000038:	movb	$0, 8(%rsp)	;  5 bytes
M000000000000003d:	movq	%rsi, 16(%rsp)	;  5 bytes
M0000000000000042:	movq	%rdx, 24(%rsp)	;  5 bytes
M0000000000000047:	movq	%rcx, 32(%rsp)	;  5 bytes
M000000000000004c:	movq	%rdi, 40(%rsp)	;  5 bytes
M0000000000000051:	movl	%r9d, 48(%rsp)	;  5 bytes
M0000000000000056:	movq	%rbx, 56(%rsp)	;  5 bytes
M000000000000005b:	movb	%al, 64(%rsp)	;  4 bytes
M000000000000005f:	movq	208(%r14), %rcx	;  7 bytes
M0000000000000066:	cmpq	200(%r14), %rcx	;  7 bytes
M000000000000006d:	jne	0x4809a5 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x75>	;  2 bytes
M000000000000006f:	cmpb	$0, 24(%rbx)	;  4 bytes
M0000000000000073:	je	0x4809e7 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xb7>	;  2 bytes
M0000000000000075:	leaq	200(%r14), %r8	;  7 bytes
M000000000000007c:	movb	$0, 7(%rsp)	;  5 bytes
M0000000000000081:	leaq	32(%rsp), %rcx	;  5 bytes
M0000000000000086:	movzbl	%al, %eax	;  3 bytes
M0000000000000089:	leaq	7(%rsp), %rdi	;  5 bytes
M000000000000008e:	pushq	%rax	;  1 bytes
M000000000000008f:	pushq	%rbx	;  1 bytes
M0000000000000090:	callq	0x4813d0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::balb::Sequence3, bsl::allocator<BloombergLP::balb::Sequence3> > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::balb::Sequence3, bsl::allocator<BloombergLP::balb::Sequence3> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>	;  5 bytes
M0000000000000095:	addq	$16, %rsp	;  4 bytes
M0000000000000099:	testl	%eax, %eax	;  2 bytes
M000000000000009b:	jne	0x4813bf <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa8f>	;  6 bytes
M00000000000000a1:	movb	$0, 24(%r12)	;  6 bytes
M00000000000000a7:	movq	(%r12), %rsi	;  4 bytes
M00000000000000ab:	movq	8(%r12), %rdx	;  5 bytes
M00000000000000b0:	movq	16(%r12), %rbx	;  5 bytes
M00000000000000b5:	xorl	%eax, %eax	;  2 bytes
M00000000000000b7:	movq	842978(%rip), %rcx  # 54e6d0 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x30>	;  7 bytes
M00000000000000be:	movslq	842979(%rip), %rdi  # 54e6d8 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x38>	;  7 bytes
M00000000000000c5:	movl	842988(%rip), %r9d  # 54e6e8 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x48>	;  7 bytes
M00000000000000cc:	movb	$0, 8(%rsp)	;  5 bytes
M00000000000000d1:	movq	%rsi, 16(%rsp)	;  5 bytes
M00000000000000d6:	movq	%rdx, 24(%rsp)	;  5 bytes
M00000000000000db:	movq	%rcx, 32(%rsp)	;  5 bytes
M00000000000000e0:	movq	%rdi, 40(%rsp)	;  5 bytes
M00000000000000e5:	movl	%r9d, 48(%rsp)	;  5 bytes
M00000000000000ea:	movq	%rbx, 56(%rsp)	;  5 bytes
M00000000000000ef:	movb	%al, 64(%rsp)	;  4 bytes
M00000000000000f3:	movq	272(%r14), %rcx	;  7 bytes
M00000000000000fa:	cmpq	264(%r14), %rcx	;  7 bytes
M0000000000000101:	jne	0x480a39 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x109>	;  2 bytes
M0000000000000103:	cmpb	$0, 24(%rbx)	;  4 bytes
M0000000000000107:	je	0x480a7b <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x14b>	;  2 bytes
M0000000000000109:	leaq	264(%r14), %r8	;  7 bytes
M0000000000000110:	movb	$0, 7(%rsp)	;  5 bytes
M0000000000000115:	leaq	32(%rsp), %rcx	;  5 bytes
M000000000000011a:	movzbl	%al, %eax	;  3 bytes
M000000000000011d:	leaq	7(%rsp), %rdi	;  5 bytes
M0000000000000122:	pushq	%rax	;  1 bytes
M0000000000000123:	pushq	%rbx	;  1 bytes
M0000000000000124:	callq	0x481620 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>	;  5 bytes
M0000000000000129:	addq	$16, %rsp	;  4 bytes
M000000000000012d:	testl	%eax, %eax	;  2 bytes
M000000000000012f:	jne	0x4813bf <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa8f>	;  6 bytes
M0000000000000135:	movb	$0, 24(%r12)	;  6 bytes
M000000000000013b:	movq	(%r12), %rsi	;  4 bytes
M000000000000013f:	movq	8(%r12), %rdx	;  5 bytes
M0000000000000144:	movq	16(%r12), %rbx	;  5 bytes
M0000000000000149:	xorl	%eax, %eax	;  2 bytes
M000000000000014b:	leaq	24(%r12), %r15	;  5 bytes
M0000000000000150:	movq	842865(%rip), %rcx  # 54e6f8 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x58>	;  7 bytes
M0000000000000157:	movslq	842866(%rip), %rdi  # 54e700 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x60>	;  7 bytes
M000000000000015e:	movl	842875(%rip), %r9d  # 54e710 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x70>	;  7 bytes
M0000000000000165:	movb	$0, 8(%rsp)	;  5 bytes
M000000000000016a:	movq	%rsi, 16(%rsp)	;  5 bytes
M000000000000016f:	movq	%rdx, 24(%rsp)	;  5 bytes
M0000000000000174:	movq	%rcx, 32(%rsp)	;  5 bytes
M0000000000000179:	movq	%rdi, 40(%rsp)	;  5 bytes
M000000000000017e:	movl	%r9d, 48(%rsp)	;  5 bytes
M0000000000000183:	movq	%rbx, 56(%rsp)	;  5 bytes
M0000000000000188:	movb	%al, 64(%rsp)	;  4 bytes
M000000000000018c:	cmpb	$0, 376(%r14)	;  8 bytes
M0000000000000194:	jne	0x480acc <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x19c>	;  2 bytes
M0000000000000196:	cmpb	$0, 25(%rbx)	;  4 bytes
M000000000000019a:	je	0x480b05 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x1d5>	;  2 bytes
M000000000000019c:	leaq	344(%r14), %r8	;  7 bytes
M00000000000001a3:	leaq	32(%rsp), %rcx	;  5 bytes
M00000000000001a8:	movzbl	%al, %eax	;  3 bytes
M00000000000001ab:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000001b0:	pushq	%rax	;  1 bytes
M00000000000001b1:	pushq	%rbx	;  1 bytes
M00000000000001b2:	callq	0x47b280 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::bdlb::NullableValue<bsl::vector<char, bsl::allocator<char> > >, BloombergLP::bdlat_TypeCategory::NullableValue>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::bdlb::NullableValue<bsl::vector<char, bsl::allocator<char> > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::NullableValue)>	;  5 bytes
M00000000000001b7:	addq	$16, %rsp	;  4 bytes
M00000000000001bb:	testl	%eax, %eax	;  2 bytes
M00000000000001bd:	jne	0x4813bf <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa8f>	;  6 bytes
M00000000000001c3:	cmpb	$0, 8(%rsp)	;  5 bytes
M00000000000001c8:	je	0x480aff <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x1cf>	;  2 bytes
M00000000000001ca:	movb	(%r15), %al	;  3 bytes
M00000000000001cd:	jmp	0x480b05 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x1d5>	;  2 bytes
M00000000000001cf:	movb	$0, (%r15)	;  4 bytes
M00000000000001d3:	xorl	%eax, %eax	;  2 bytes
M00000000000001d5:	movq	(%r12), %rsi	;  4 bytes
M00000000000001d9:	movq	8(%r12), %rdx	;  5 bytes
M00000000000001de:	movq	842763(%rip), %rcx  # 54e720 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x80>	;  7 bytes
M00000000000001e5:	movslq	842764(%rip), %rdi  # 54e728 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x88>	;  7 bytes
M00000000000001ec:	movl	842773(%rip), %r9d  # 54e738 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x98>	;  7 bytes
M00000000000001f3:	movq	16(%r12), %rbx	;  5 bytes
M00000000000001f8:	movb	$0, 8(%rsp)	;  5 bytes
M00000000000001fd:	movq	%rsi, 16(%rsp)	;  5 bytes
M0000000000000202:	movq	%rdx, 24(%rsp)	;  5 bytes
M0000000000000207:	movq	%rcx, 32(%rsp)	;  5 bytes
M000000000000020c:	movq	%rdi, 40(%rsp)	;  5 bytes
M0000000000000211:	movl	%r9d, 48(%rsp)	;  5 bytes
M0000000000000216:	movq	%rbx, 56(%rsp)	;  5 bytes
M000000000000021b:	movb	%al, 64(%rsp)	;  4 bytes
M000000000000021f:	cmpb	$0, 488(%r14)	;  8 bytes
M0000000000000227:	jne	0x480b5f <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x22f>	;  2 bytes
M0000000000000229:	cmpb	$0, 25(%rbx)	;  4 bytes
M000000000000022d:	je	0x480b98 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x268>	;  2 bytes
M000000000000022f:	leaq	484(%r14), %r8	;  7 bytes
M0000000000000236:	leaq	32(%rsp), %rcx	;  5 bytes
M000000000000023b:	movzbl	%al, %eax	;  3 bytes
M000000000000023e:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000243:	pushq	%rax	;  1 bytes
M0000000000000244:	pushq	%rbx	;  1 bytes
M0000000000000245:	callq	0x466120 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::bdlb::NullableValue<int>, BloombergLP::bdlat_TypeCategory::NullableValue>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::bdlb::NullableValue<int> const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::NullableValue)>	;  5 bytes
M000000000000024a:	addq	$16, %rsp	;  4 bytes
M000000000000024e:	testl	%eax, %eax	;  2 bytes
M0000000000000250:	jne	0x4813bf <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa8f>	;  6 bytes
M0000000000000256:	cmpb	$0, 8(%rsp)	;  5 bytes
M000000000000025b:	je	0x480b92 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x262>	;  2 bytes
M000000000000025d:	movb	(%r15), %al	;  3 bytes
M0000000000000260:	jmp	0x480b98 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x268>	;  2 bytes
M0000000000000262:	movb	$0, (%r15)	;  4 bytes
M0000000000000266:	xorl	%eax, %eax	;  2 bytes
M0000000000000268:	movq	(%r12), %rsi	;  4 bytes
M000000000000026c:	movq	8(%r12), %rdx	;  5 bytes
M0000000000000271:	movq	842656(%rip), %rcx  # 54e748 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0xa8>	;  7 bytes
M0000000000000278:	movslq	842657(%rip), %rdi  # 54e750 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0xb0>	;  7 bytes
M000000000000027f:	movl	842666(%rip), %r9d  # 54e760 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0xc0>	;  7 bytes
M0000000000000286:	movq	16(%r12), %rbx	;  5 bytes
M000000000000028b:	movb	$0, 8(%rsp)	;  5 bytes
M0000000000000290:	movq	%rsi, 16(%rsp)	;  5 bytes
M0000000000000295:	movq	%rdx, 24(%rsp)	;  5 bytes
M000000000000029a:	movq	%rcx, 32(%rsp)	;  5 bytes
M000000000000029f:	movq	%rdi, 40(%rsp)	;  5 bytes
M00000000000002a4:	movl	%r9d, 48(%rsp)	;  5 bytes
M00000000000002a9:	movq	%rbx, 56(%rsp)	;  5 bytes
M00000000000002ae:	movb	%al, 64(%rsp)	;  4 bytes
M00000000000002b2:	cmpb	$0, 408(%r14)	;  8 bytes
M00000000000002ba:	jne	0x480bf2 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2c2>	;  2 bytes
M00000000000002bc:	cmpb	$0, 25(%rbx)	;  4 bytes
M00000000000002c0:	je	0x480c2b <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2fb>	;  2 bytes
M00000000000002c2:	leaq	392(%r14), %r8	;  7 bytes
M00000000000002c9:	leaq	32(%rsp), %rcx	;  5 bytes
M00000000000002ce:	movzbl	%al, %eax	;  3 bytes
M00000000000002d1:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000002d6:	pushq	%rax	;  1 bytes
M00000000000002d7:	pushq	%rbx	;  1 bytes
M00000000000002d8:	callq	0x47b3f0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::DatetimeTz>, BloombergLP::bdlat_TypeCategory::NullableValue>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::DatetimeTz> const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::NullableValue)>	;  5 bytes
M00000000000002dd:	addq	$16, %rsp	;  4 bytes
M00000000000002e1:	testl	%eax, %eax	;  2 bytes
M00000000000002e3:	jne	0x4813bf <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa8f>	;  6 bytes
M00000000000002e9:	cmpb	$0, 8(%rsp)	;  5 bytes
M00000000000002ee:	je	0x480c25 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2f5>	;  2 bytes
M00000000000002f0:	movb	(%r15), %al	;  3 bytes
M00000000000002f3:	jmp	0x480c2b <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2fb>	;  2 bytes
M00000000000002f5:	movb	$0, (%r15)	;  4 bytes
M00000000000002f9:	xorl	%eax, %eax	;  2 bytes
M00000000000002fb:	movq	(%r12), %rsi	;  4 bytes
M00000000000002ff:	movq	8(%r12), %rdx	;  5 bytes
M0000000000000304:	movq	842549(%rip), %rcx  # 54e770 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0xd0>	;  7 bytes
M000000000000030b:	movslq	842550(%rip), %rdi  # 54e778 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0xd8>	;  7 bytes
M0000000000000312:	movl	842559(%rip), %r9d  # 54e788 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0xe8>	;  7 bytes
M0000000000000319:	movq	16(%r12), %rbx	;  5 bytes
M000000000000031e:	movb	$0, 8(%rsp)	;  5 bytes
M0000000000000323:	movq	%rsi, 16(%rsp)	;  5 bytes
M0000000000000328:	movq	%rdx, 24(%rsp)	;  5 bytes
M000000000000032d:	movq	%rcx, 32(%rsp)	;  5 bytes
M0000000000000332:	movq	%rdi, 40(%rsp)	;  5 bytes
M0000000000000337:	movl	%r9d, 48(%rsp)	;  5 bytes
M000000000000033c:	movq	%rbx, 56(%rsp)	;  5 bytes
M0000000000000341:	movb	%al, 64(%rsp)	;  4 bytes
M0000000000000345:	cmpb	$0, 464(%r14)	;  8 bytes
M000000000000034d:	jne	0x480c85 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x355>	;  2 bytes
M000000000000034f:	cmpb	$0, 25(%rbx)	;  4 bytes
M0000000000000353:	je	0x480cbe <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x38e>	;  2 bytes
M0000000000000355:	leaq	416(%r14), %r8	;  7 bytes
M000000000000035c:	leaq	32(%rsp), %rcx	;  5 bytes
M0000000000000361:	movzbl	%al, %eax	;  3 bytes
M0000000000000364:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000369:	pushq	%rax	;  1 bytes
M000000000000036a:	pushq	%rbx	;  1 bytes
M000000000000036b:	callq	0x481880 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::bdlb::NullableValue<BloombergLP::balb::CustomString>, BloombergLP::bdlat_TypeCategory::NullableValue>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::bdlb::NullableValue<BloombergLP::balb::CustomString> const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::NullableValue)>	;  5 bytes
M0000000000000370:	addq	$16, %rsp	;  4 bytes
M0000000000000374:	testl	%eax, %eax	;  2 bytes
M0000000000000376:	jne	0x4813bf <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa8f>	;  6 bytes
M000000000000037c:	cmpb	$0, 8(%rsp)	;  5 bytes
M0000000000000381:	je	0x480cb8 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x388>	;  2 bytes
M0000000000000383:	movb	(%r15), %al	;  3 bytes
M0000000000000386:	jmp	0x480cbe <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x38e>	;  2 bytes
M0000000000000388:	movb	$0, (%r15)	;  4 bytes
M000000000000038c:	xorl	%eax, %eax	;  2 bytes
M000000000000038e:	movq	(%r12), %rsi	;  4 bytes
M0000000000000392:	movq	8(%r12), %rdx	;  5 bytes
M0000000000000397:	movq	842442(%rip), %rcx  # 54e798 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0xf8>	;  7 bytes
M000000000000039e:	movslq	842443(%rip), %rdi  # 54e7a0 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x100>	;  7 bytes
M00000000000003a5:	movl	842452(%rip), %r9d  # 54e7b0 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x110>	;  7 bytes
M00000000000003ac:	movq	16(%r12), %rbx	;  5 bytes
M00000000000003b1:	movb	$0, 8(%rsp)	;  5 bytes
M00000000000003b6:	movq	%rsi, 16(%rsp)	;  5 bytes
M00000000000003bb:	movq	%rdx, 24(%rsp)	;  5 bytes
M00000000000003c0:	movq	%rcx, 32(%rsp)	;  5 bytes
M00000000000003c5:	movq	%rdi, 40(%rsp)	;  5 bytes
M00000000000003ca:	movl	%r9d, 48(%rsp)	;  5 bytes
M00000000000003cf:	movq	%rbx, 56(%rsp)	;  5 bytes
M00000000000003d4:	movb	%al, 64(%rsp)	;  4 bytes
M00000000000003d8:	cmpb	$0, 496(%r14)	;  8 bytes
M00000000000003e0:	jne	0x480d18 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x3e8>	;  2 bytes
M00000000000003e2:	cmpb	$0, 25(%rbx)	;  4 bytes
M00000000000003e6:	je	0x480d51 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x421>	;  2 bytes
M00000000000003e8:	leaq	492(%r14), %r8	;  7 bytes
M00000000000003ef:	leaq	32(%rsp), %rcx	;  5 bytes
M00000000000003f4:	movzbl	%al, %eax	;  3 bytes
M00000000000003f7:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000003fc:	pushq	%rax	;  1 bytes
M00000000000003fd:	pushq	%rbx	;  1 bytes
M00000000000003fe:	callq	0x481ac0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::bdlb::NullableValue<BloombergLP::balb::Enumerated::Value>, BloombergLP::bdlat_TypeCategory::NullableValue>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::bdlb::NullableValue<BloombergLP::balb::Enumerated::Value> const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::NullableValue)>	;  5 bytes
M0000000000000403:	addq	$16, %rsp	;  4 bytes
M0000000000000407:	testl	%eax, %eax	;  2 bytes
M0000000000000409:	jne	0x4813bf <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa8f>	;  6 bytes
M000000000000040f:	cmpb	$0, 8(%rsp)	;  5 bytes
M0000000000000414:	je	0x480d4b <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x41b>	;  2 bytes
M0000000000000416:	movb	(%r15), %al	;  3 bytes
M0000000000000419:	jmp	0x480d51 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x421>	;  2 bytes
M000000000000041b:	movb	$0, (%r15)	;  4 bytes
M000000000000041f:	xorl	%eax, %eax	;  2 bytes
M0000000000000421:	leaq	504(%r14), %rdi	;  7 bytes
M0000000000000428:	movups	(%r12), %xmm0	;  5 bytes
M000000000000042d:	movq	842332(%rip), %rcx  # 54e7c0 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x120>	;  7 bytes
M0000000000000434:	movslq	842333(%rip), %rdx  # 54e7c8 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x128>	;  7 bytes
M000000000000043b:	movl	842343(%rip), %esi  # 54e7d8 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x138>	;  6 bytes
M0000000000000441:	movq	16(%r12), %rbx	;  5 bytes
M0000000000000446:	movb	$0, 8(%rsp)	;  5 bytes
M000000000000044b:	movups	%xmm0, 16(%rsp)	;  5 bytes
M0000000000000450:	movq	%rcx, 32(%rsp)	;  5 bytes
M0000000000000455:	movq	%rdx, 40(%rsp)	;  5 bytes
M000000000000045a:	movl	%esi, 48(%rsp)	;  4 bytes
M000000000000045e:	movq	%rbx, 56(%rsp)	;  5 bytes
M0000000000000463:	movb	%al, 64(%rsp)	;  4 bytes
M0000000000000467:	leaq	8(%rsp), %rsi	;  5 bytes
M000000000000046c:	callq	0x47b770 <int BloombergLP::bdlat_TypeCategoryUtil::accessByCategory<bool, BloombergLP::baljsn::Encoder_AttributeDispatcher>(bool const&, BloombergLP::baljsn::Encoder_AttributeDispatcher&)>	;  5 bytes
M0000000000000471:	testl	%eax, %eax	;  2 bytes
M0000000000000473:	jne	0x480db5 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x485>	;  2 bytes
M0000000000000475:	cmpb	$0, 8(%rsp)	;  5 bytes
M000000000000047a:	jne	0x480db5 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x485>	;  2 bytes
M000000000000047c:	movb	$0, (%r15)	;  4 bytes
M0000000000000480:	xorl	%r10d, %r10d	;  3 bytes
M0000000000000483:	jmp	0x480dc0 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x490>	;  2 bytes
M0000000000000485:	testl	%eax, %eax	;  2 bytes
M0000000000000487:	jne	0x4813bf <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa8f>	;  6 bytes
M000000000000048d:	movb	(%r15), %r10b	;  3 bytes
M0000000000000490:	leaq	296(%r14), %r8	;  7 bytes
M0000000000000497:	movq	(%r12), %rsi	;  4 bytes
M000000000000049b:	movq	8(%r12), %rdx	;  5 bytes
M00000000000004a0:	movq	842257(%rip), %rdi  # 54e7e8 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x148>	;  7 bytes
M00000000000004a7:	movslq	842258(%rip), %rbx  # 54e7f0 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x150>	;  7 bytes
M00000000000004ae:	movl	842267(%rip), %r9d  # 54e800 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x160>	;  7 bytes
M00000000000004b5:	movq	16(%r12), %rax	;  5 bytes
M00000000000004ba:	movb	$0, 8(%rsp)	;  5 bytes
M00000000000004bf:	movq	%rsi, 16(%rsp)	;  5 bytes
M00000000000004c4:	movq	%rdx, 24(%rsp)	;  5 bytes
M00000000000004c9:	leaq	32(%rsp), %rcx	;  5 bytes
M00000000000004ce:	movq	%rdi, 32(%rsp)	;  5 bytes
M00000000000004d3:	movq	%rbx, 40(%rsp)	;  5 bytes
M00000000000004d8:	movl	%r9d, 48(%rsp)	;  5 bytes
M00000000000004dd:	movq	%rax, 56(%rsp)	;  5 bytes
M00000000000004e2:	movb	%r10b, 64(%rsp)	;  5 bytes
M00000000000004e7:	movzbl	%r10b, %ebx	;  4 bytes
M00000000000004eb:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000004f0:	pushq	%rbx	;  1 bytes
M00000000000004f1:	pushq	%rax	;  1 bytes
M00000000000004f2:	callq	0x464ad0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_TypeCategory::Simple>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Simple)>	;  5 bytes
M00000000000004f7:	addq	$16, %rsp	;  4 bytes
M00000000000004fb:	testl	%eax, %eax	;  2 bytes
M00000000000004fd:	jne	0x480e3e <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x50e>	;  2 bytes
M00000000000004ff:	cmpb	$0, 8(%rsp)	;  5 bytes
M0000000000000504:	jne	0x480e3e <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x50e>	;  2 bytes
M0000000000000506:	movb	$0, (%r15)	;  4 bytes
M000000000000050a:	xorl	%eax, %eax	;  2 bytes
M000000000000050c:	jmp	0x480e49 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x519>	;  2 bytes
M000000000000050e:	testl	%eax, %eax	;  2 bytes
M0000000000000510:	jne	0x4813bf <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa8f>	;  6 bytes
M0000000000000516:	movb	(%r15), %al	;  3 bytes
M0000000000000519:	movq	(%r12), %rsi	;  4 bytes
M000000000000051d:	movq	8(%r12), %rdx	;  5 bytes
M0000000000000522:	movq	842167(%rip), %rdi  # 54e810 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x170>	;  7 bytes
M0000000000000529:	movslq	842168(%rip), %r8  # 54e818 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x178>	;  7 bytes
M0000000000000530:	movl	842177(%rip), %r9d  # 54e828 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x188>	;  7 bytes
M0000000000000537:	movq	16(%r12), %rbx	;  5 bytes
M000000000000053c:	movb	$0, 8(%rsp)	;  5 bytes
M0000000000000541:	movq	%rsi, 16(%rsp)	;  5 bytes
M0000000000000546:	movq	%rdx, 24(%rsp)	;  5 bytes
M000000000000054b:	leaq	32(%rsp), %rcx	;  5 bytes
M0000000000000550:	movq	%rdi, 32(%rsp)	;  5 bytes
M0000000000000555:	movq	%r8, 40(%rsp)	;  5 bytes
M000000000000055a:	movl	%r9d, 48(%rsp)	;  5 bytes
M000000000000055f:	movq	%rbx, 56(%rsp)	;  5 bytes
M0000000000000564:	movb	%al, 64(%rsp)	;  4 bytes
M0000000000000568:	movzbl	%al, %eax	;  3 bytes
M000000000000056b:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000570:	movq	%r14, %r8	;  3 bytes
M0000000000000573:	pushq	%rax	;  1 bytes
M0000000000000574:	pushq	%rbx	;  1 bytes
M0000000000000575:	callq	0x478ce0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<double, BloombergLP::bdlat_TypeCategory::Simple>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, double const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Simple)>	;  5 bytes
M000000000000057a:	addq	$16, %rsp	;  4 bytes
M000000000000057e:	testl	%eax, %eax	;  2 bytes
M0000000000000580:	jne	0x480ec2 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x592>	;  2 bytes
M0000000000000582:	cmpb	$0, 8(%rsp)	;  5 bytes
M0000000000000587:	jne	0x480ec2 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x592>	;  2 bytes
M0000000000000589:	movb	$0, (%r15)	;  4 bytes
M000000000000058d:	xorl	%r10d, %r10d	;  3 bytes
M0000000000000590:	jmp	0x480ecd <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x59d>	;  2 bytes
M0000000000000592:	testl	%eax, %eax	;  2 bytes
M0000000000000594:	jne	0x4813bf <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa8f>	;  6 bytes
M000000000000059a:	movb	(%r15), %r10b	;  3 bytes
M000000000000059d:	leaq	72(%r14), %r8	;  4 bytes
M00000000000005a1:	movq	(%r12), %rsi	;  4 bytes
M00000000000005a5:	movq	8(%r12), %rdx	;  5 bytes
M00000000000005aa:	movq	842071(%rip), %rdi  # 54e838 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x198>	;  7 bytes
M00000000000005b1:	movslq	842072(%rip), %rbx  # 54e840 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x1a0>	;  7 bytes
M00000000000005b8:	movl	842081(%rip), %r9d  # 54e850 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x1b0>	;  7 bytes
M00000000000005bf:	movq	16(%r12), %rax	;  5 bytes
M00000000000005c4:	movb	$0, 8(%rsp)	;  5 bytes
M00000000000005c9:	movq	%rsi, 16(%rsp)	;  5 bytes
M00000000000005ce:	movq	%rdx, 24(%rsp)	;  5 bytes
M00000000000005d3:	leaq	32(%rsp), %rcx	;  5 bytes
M00000000000005d8:	movq	%rdi, 32(%rsp)	;  5 bytes
M00000000000005dd:	movq	%rbx, 40(%rsp)	;  5 bytes
M00000000000005e2:	movl	%r9d, 48(%rsp)	;  5 bytes
M00000000000005e7:	movq	%rax, 56(%rsp)	;  5 bytes
M00000000000005ec:	movb	%r10b, 64(%rsp)	;  5 bytes
M00000000000005f1:	movzbl	%r10b, %ebx	;  4 bytes
M00000000000005f5:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000005fa:	pushq	%rbx	;  1 bytes
M00000000000005fb:	pushq	%rax	;  1 bytes
M00000000000005fc:	callq	0x484a50 <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<char, bsl::allocator<char> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>	;  5 bytes
M0000000000000601:	addq	$16, %rsp	;  4 bytes
M0000000000000605:	testl	%eax, %eax	;  2 bytes
M0000000000000607:	jne	0x480f48 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x618>	;  2 bytes
M0000000000000609:	cmpb	$0, 8(%rsp)	;  5 bytes
M000000000000060e:	jne	0x480f48 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x618>	;  2 bytes
M0000000000000610:	movb	$0, (%r15)	;  4 bytes
M0000000000000614:	xorl	%eax, %eax	;  2 bytes
M0000000000000616:	jmp	0x480f53 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x623>	;  2 bytes
M0000000000000618:	testl	%eax, %eax	;  2 bytes
M000000000000061a:	jne	0x4813bf <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa8f>	;  6 bytes
M0000000000000620:	movb	(%r15), %al	;  3 bytes
M0000000000000623:	leaq	480(%r14), %rdi	;  7 bytes
M000000000000062a:	movups	(%r12), %xmm0	;  5 bytes
M000000000000062f:	movq	841978(%rip), %rcx  # 54e860 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x1c0>	;  7 bytes
M0000000000000636:	movslq	841979(%rip), %rdx  # 54e868 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x1c8>	;  7 bytes
M000000000000063d:	movl	841989(%rip), %esi  # 54e878 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x1d8>	;  6 bytes
M0000000000000643:	movq	16(%r12), %rbx	;  5 bytes
M0000000000000648:	movb	$0, 8(%rsp)	;  5 bytes
M000000000000064d:	movups	%xmm0, 16(%rsp)	;  5 bytes
M0000000000000652:	movq	%rcx, 32(%rsp)	;  5 bytes
M0000000000000657:	movq	%rdx, 40(%rsp)	;  5 bytes
M000000000000065c:	movl	%esi, 48(%rsp)	;  4 bytes
M0000000000000660:	movq	%rbx, 56(%rsp)	;  5 bytes
M0000000000000665:	movb	%al, 64(%rsp)	;  4 bytes
M0000000000000669:	leaq	8(%rsp), %rsi	;  5 bytes
M000000000000066e:	callq	0x464c50 <int BloombergLP::bdlat_TypeCategoryUtil::accessByCategory<int, BloombergLP::baljsn::Encoder_AttributeDispatcher>(int const&, BloombergLP::baljsn::Encoder_AttributeDispatcher&)>	;  5 bytes
M0000000000000673:	testl	%eax, %eax	;  2 bytes
M0000000000000675:	jne	0x480fb7 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x687>	;  2 bytes
M0000000000000677:	cmpb	$0, 8(%rsp)	;  5 bytes
M000000000000067c:	jne	0x480fb7 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x687>	;  2 bytes
M000000000000067e:	movb	$0, (%r15)	;  4 bytes
M0000000000000682:	xorl	%r10d, %r10d	;  3 bytes
M0000000000000685:	jmp	0x480fc2 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x692>	;  2 bytes
M0000000000000687:	testl	%eax, %eax	;  2 bytes
M0000000000000689:	jne	0x4813bf <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa8f>	;  6 bytes
M000000000000068f:	movb	(%r15), %r10b	;  3 bytes
M0000000000000692:	leaq	500(%r14), %r8	;  7 bytes
M0000000000000699:	movq	(%r12), %rsi	;  4 bytes
M000000000000069d:	movq	8(%r12), %rdx	;  5 bytes
M00000000000006a2:	movq	841903(%rip), %rdi  # 54e888 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x1e8>	;  7 bytes
M00000000000006a9:	movslq	841904(%rip), %rbx  # 54e890 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x1f0>	;  7 bytes
M00000000000006b0:	movl	841913(%rip), %r9d  # 54e8a0 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x200>	;  7 bytes
M00000000000006b7:	movq	16(%r12), %rax	;  5 bytes
M00000000000006bc:	movb	$0, 8(%rsp)	;  5 bytes
M00000000000006c1:	movq	%rsi, 16(%rsp)	;  5 bytes
M00000000000006c6:	movq	%rdx, 24(%rsp)	;  5 bytes
M00000000000006cb:	leaq	32(%rsp), %rcx	;  5 bytes
M00000000000006d0:	movq	%rdi, 32(%rsp)	;  5 bytes
M00000000000006d5:	movq	%rbx, 40(%rsp)	;  5 bytes
M00000000000006da:	movl	%r9d, 48(%rsp)	;  5 bytes
M00000000000006df:	movq	%rax, 56(%rsp)	;  5 bytes
M00000000000006e4:	movb	%r10b, 64(%rsp)	;  5 bytes
M00000000000006e9:	movzbl	%r10b, %ebx	;  4 bytes
M00000000000006ed:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000006f2:	pushq	%rbx	;  1 bytes
M00000000000006f3:	pushq	%rax	;  1 bytes
M00000000000006f4:	callq	0x481c80 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::balb::Enumerated::Value, BloombergLP::bdlat_TypeCategory::Enumeration>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::balb::Enumerated::Value const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Enumeration)>	;  5 bytes
M00000000000006f9:	addq	$16, %rsp	;  4 bytes
M00000000000006fd:	testl	%eax, %eax	;  2 bytes
M00000000000006ff:	jne	0x481040 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x710>	;  2 bytes
M0000000000000701:	cmpb	$0, 8(%rsp)	;  5 bytes
M0000000000000706:	jne	0x481040 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x710>	;  2 bytes
M0000000000000708:	movb	$0, (%r15)	;  4 bytes
M000000000000070c:	xorl	%edi, %edi	;  2 bytes
M000000000000070e:	jmp	0x48104b <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x71b>	;  2 bytes
M0000000000000710:	testl	%eax, %eax	;  2 bytes
M0000000000000712:	jne	0x4813bf <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa8f>	;  6 bytes
M0000000000000718:	movb	(%r15), %dil	;  3 bytes
M000000000000071b:	movq	(%r12), %rsi	;  4 bytes
M000000000000071f:	movq	8(%r12), %rdx	;  5 bytes
M0000000000000724:	movq	841813(%rip), %rax  # 54e8b0 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x210>	;  7 bytes
M000000000000072b:	movslq	841814(%rip), %rcx  # 54e8b8 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x218>	;  7 bytes
M0000000000000732:	movl	841823(%rip), %r9d  # 54e8c8 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x228>	;  7 bytes
M0000000000000739:	movq	16(%r12), %r10	;  5 bytes
M000000000000073e:	movb	$0, 8(%rsp)	;  5 bytes
M0000000000000743:	movq	%rsi, 16(%rsp)	;  5 bytes
M0000000000000748:	movq	%rdx, 24(%rsp)	;  5 bytes
M000000000000074d:	movq	%rax, 32(%rsp)	;  5 bytes
M0000000000000752:	movq	%rcx, 40(%rsp)	;  5 bytes
M0000000000000757:	movl	%r9d, 48(%rsp)	;  5 bytes
M000000000000075c:	movq	%r10, 56(%rsp)	;  5 bytes
M0000000000000761:	movb	%dil, 64(%rsp)	;  5 bytes
M0000000000000766:	movq	144(%r14), %rax	;  7 bytes
M000000000000076d:	cmpq	136(%r14), %rax	;  7 bytes
M0000000000000774:	jne	0x4810ad <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x77d>	;  2 bytes
M0000000000000776:	cmpb	$0, 24(%r10)	;  5 bytes
M000000000000077b:	je	0x4810f1 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7c1>	;  2 bytes
M000000000000077d:	leaq	136(%r14), %r8	;  7 bytes
M0000000000000784:	movb	$0, 7(%rsp)	;  5 bytes
M0000000000000789:	leaq	32(%rsp), %rcx	;  5 bytes
M000000000000078e:	movzbl	%dil, %eax	;  4 bytes
M0000000000000792:	leaq	7(%rsp), %rdi	;  5 bytes
M0000000000000797:	pushq	%rax	;  1 bytes
M0000000000000798:	pushq	%r10	;  2 bytes
M000000000000079a:	callq	0x47b970 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<bool, bsl::allocator<bool> > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<bool, bsl::allocator<bool> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>	;  5 bytes
M000000000000079f:	addq	$16, %rsp	;  4 bytes
M00000000000007a3:	testl	%eax, %eax	;  2 bytes
M00000000000007a5:	jne	0x4813bf <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa8f>	;  6 bytes
M00000000000007ab:	movb	$0, 24(%r12)	;  6 bytes
M00000000000007b1:	movq	(%r12), %rsi	;  4 bytes
M00000000000007b5:	movq	8(%r12), %rdx	;  5 bytes
M00000000000007ba:	movq	16(%r12), %r10	;  5 bytes
M00000000000007bf:	xorl	%edi, %edi	;  2 bytes
M00000000000007c1:	movq	841696(%rip), %rax  # 54e8d8 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x238>	;  7 bytes
M00000000000007c8:	movslq	841697(%rip), %rcx  # 54e8e0 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x240>	;  7 bytes
M00000000000007cf:	movl	841706(%rip), %r9d  # 54e8f0 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x250>	;  7 bytes
M00000000000007d6:	movb	$0, 8(%rsp)	;  5 bytes
M00000000000007db:	movq	%rsi, 16(%rsp)	;  5 bytes
M00000000000007e0:	movq	%rdx, 24(%rsp)	;  5 bytes
M00000000000007e5:	movq	%rax, 32(%rsp)	;  5 bytes
M00000000000007ea:	movq	%rcx, 40(%rsp)	;  5 bytes
M00000000000007ef:	movl	%r9d, 48(%rsp)	;  5 bytes
M00000000000007f4:	movq	%r10, 56(%rsp)	;  5 bytes
M00000000000007f9:	movb	%dil, 64(%rsp)	;  5 bytes
M00000000000007fe:	movq	48(%r14), %rax	;  4 bytes
M0000000000000802:	cmpq	40(%r14), %rax	;  4 bytes
M0000000000000806:	jne	0x48113f <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x80f>	;  2 bytes
M0000000000000808:	cmpb	$0, 24(%r10)	;  5 bytes
M000000000000080d:	je	0x481180 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x850>	;  2 bytes
M000000000000080f:	leaq	40(%r14), %r8	;  4 bytes
M0000000000000813:	movb	$0, 7(%rsp)	;  5 bytes
M0000000000000818:	leaq	32(%rsp), %rcx	;  5 bytes
M000000000000081d:	movzbl	%dil, %eax	;  4 bytes
M0000000000000821:	leaq	7(%rsp), %rdi	;  5 bytes
M0000000000000826:	pushq	%rax	;  1 bytes
M0000000000000827:	pushq	%r10	;  2 bytes
M0000000000000829:	callq	0x47bbe0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<double, bsl::allocator<double> > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<double, bsl::allocator<double> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>	;  5 bytes
M000000000000082e:	addq	$16, %rsp	;  4 bytes
M0000000000000832:	testl	%eax, %eax	;  2 bytes
M0000000000000834:	jne	0x4813bf <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa8f>	;  6 bytes
M000000000000083a:	movb	$0, 24(%r12)	;  6 bytes
M0000000000000840:	movq	(%r12), %rsi	;  4 bytes
M0000000000000844:	movq	8(%r12), %rdx	;  5 bytes
M0000000000000849:	movq	16(%r12), %r10	;  5 bytes
M000000000000084e:	xorl	%edi, %edi	;  2 bytes
M0000000000000850:	movq	841593(%rip), %rax  # 54e900 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x260>	;  7 bytes
M0000000000000857:	movslq	841594(%rip), %rcx  # 54e908 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x268>	;  7 bytes
M000000000000085e:	movl	841603(%rip), %r9d  # 54e918 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x278>	;  7 bytes
M0000000000000865:	movb	$0, 8(%rsp)	;  5 bytes
M000000000000086a:	movq	%rsi, 16(%rsp)	;  5 bytes
M000000000000086f:	movq	%rdx, 24(%rsp)	;  5 bytes
M0000000000000874:	movq	%rax, 32(%rsp)	;  5 bytes
M0000000000000879:	movq	%rcx, 40(%rsp)	;  5 bytes
M000000000000087e:	movl	%r9d, 48(%rsp)	;  5 bytes
M0000000000000883:	movq	%r10, 56(%rsp)	;  5 bytes
M0000000000000888:	movb	%dil, 64(%rsp)	;  5 bytes
M000000000000088d:	movq	112(%r14), %rax	;  4 bytes
M0000000000000891:	cmpq	104(%r14), %rax	;  4 bytes
M0000000000000895:	jne	0x4811ce <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x89e>	;  2 bytes
M0000000000000897:	cmpb	$0, 24(%r10)	;  5 bytes
M000000000000089c:	je	0x48120f <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x8df>	;  2 bytes
M000000000000089e:	leaq	104(%r14), %r8	;  4 bytes
M00000000000008a2:	movb	$0, 7(%rsp)	;  5 bytes
M00000000000008a7:	leaq	32(%rsp), %rcx	;  5 bytes
M00000000000008ac:	movzbl	%dil, %eax	;  4 bytes
M00000000000008b0:	leaq	7(%rsp), %rdi	;  5 bytes
M00000000000008b5:	pushq	%rax	;  1 bytes
M00000000000008b6:	pushq	%r10	;  2 bytes
M00000000000008b8:	callq	0x47be40 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<bsl::vector<char, bsl::allocator<char> >, bsl::allocator<bsl::vector<char, bsl::allocator<char> > > > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<bsl::vector<char, bsl::allocator<char> >, bsl::allocator<bsl::vector<char, bsl::allocator<char> > > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>	;  5 bytes
M00000000000008bd:	addq	$16, %rsp	;  4 bytes
M00000000000008c1:	testl	%eax, %eax	;  2 bytes
M00000000000008c3:	jne	0x4813bf <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa8f>	;  6 bytes
M00000000000008c9:	movb	$0, 24(%r12)	;  6 bytes
M00000000000008cf:	movq	(%r12), %rsi	;  4 bytes
M00000000000008d3:	movq	8(%r12), %rdx	;  5 bytes
M00000000000008d8:	movq	16(%r12), %r10	;  5 bytes
M00000000000008dd:	xorl	%edi, %edi	;  2 bytes
M00000000000008df:	movq	841490(%rip), %rax  # 54e928 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x288>	;  7 bytes
M00000000000008e6:	movslq	841491(%rip), %rcx  # 54e930 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x290>	;  7 bytes
M00000000000008ed:	movl	841500(%rip), %r9d  # 54e940 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x2a0>	;  7 bytes
M00000000000008f4:	movb	$0, 8(%rsp)	;  5 bytes
M00000000000008f9:	movq	%rsi, 16(%rsp)	;  5 bytes
M00000000000008fe:	movq	%rdx, 24(%rsp)	;  5 bytes
M0000000000000903:	movq	%rax, 32(%rsp)	;  5 bytes
M0000000000000908:	movq	%rcx, 40(%rsp)	;  5 bytes
M000000000000090d:	movl	%r9d, 48(%rsp)	;  5 bytes
M0000000000000912:	movq	%r10, 56(%rsp)	;  5 bytes
M0000000000000917:	movb	%dil, 64(%rsp)	;  5 bytes
M000000000000091c:	movq	16(%r14), %rax	;  4 bytes
M0000000000000920:	cmpq	8(%r14), %rax	;  4 bytes
M0000000000000924:	jne	0x48125d <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x92d>	;  2 bytes
M0000000000000926:	cmpb	$0, 24(%r10)	;  5 bytes
M000000000000092b:	je	0x48129e <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x96e>	;  2 bytes
M000000000000092d:	leaq	8(%r14), %r8	;  4 bytes
M0000000000000931:	movb	$0, 7(%rsp)	;  5 bytes
M0000000000000936:	leaq	32(%rsp), %rcx	;  5 bytes
M000000000000093b:	movzbl	%dil, %eax	;  4 bytes
M000000000000093f:	leaq	7(%rsp), %rdi	;  5 bytes
M0000000000000944:	pushq	%rax	;  1 bytes
M0000000000000945:	pushq	%r10	;  2 bytes
M0000000000000947:	callq	0x465960 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<int, bsl::allocator<int> > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<int, bsl::allocator<int> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>	;  5 bytes
M000000000000094c:	addq	$16, %rsp	;  4 bytes
M0000000000000950:	testl	%eax, %eax	;  2 bytes
M0000000000000952:	jne	0x4813bf <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa8f>	;  6 bytes
M0000000000000958:	movb	$0, 24(%r12)	;  6 bytes
M000000000000095e:	movq	(%r12), %rsi	;  4 bytes
M0000000000000962:	movq	8(%r12), %rdx	;  5 bytes
M0000000000000967:	movq	16(%r12), %r10	;  5 bytes
M000000000000096c:	xorl	%edi, %edi	;  2 bytes
M000000000000096e:	movq	841387(%rip), %rax  # 54e950 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x2b0>	;  7 bytes
M0000000000000975:	movslq	841388(%rip), %rcx  # 54e958 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x2b8>	;  7 bytes
M000000000000097c:	movl	841397(%rip), %r9d  # 54e968 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x2c8>	;  7 bytes
M0000000000000983:	movb	$0, 8(%rsp)	;  5 bytes
M0000000000000988:	movq	%rsi, 16(%rsp)	;  5 bytes
M000000000000098d:	movq	%rdx, 24(%rsp)	;  5 bytes
M0000000000000992:	movq	%rax, 32(%rsp)	;  5 bytes
M0000000000000997:	movq	%rcx, 40(%rsp)	;  5 bytes
M000000000000099c:	movl	%r9d, 48(%rsp)	;  5 bytes
M00000000000009a1:	movq	%r10, 56(%rsp)	;  5 bytes
M00000000000009a6:	movb	%dil, 64(%rsp)	;  5 bytes
M00000000000009ab:	movq	176(%r14), %rax	;  7 bytes
M00000000000009b2:	cmpq	168(%r14), %rax	;  7 bytes
M00000000000009b9:	jne	0x4812f2 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x9c2>	;  2 bytes
M00000000000009bb:	cmpb	$0, 24(%r10)	;  5 bytes
M00000000000009c0:	je	0x481336 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa06>	;  2 bytes
M00000000000009c2:	leaq	168(%r14), %r8	;  7 bytes
M00000000000009c9:	movb	$0, 7(%rsp)	;  5 bytes
M00000000000009ce:	leaq	32(%rsp), %rcx	;  5 bytes
M00000000000009d3:	movzbl	%dil, %eax	;  4 bytes
M00000000000009d7:	leaq	7(%rsp), %rdi	;  5 bytes
M00000000000009dc:	pushq	%rax	;  1 bytes
M00000000000009dd:	pushq	%r10	;  2 bytes
M00000000000009df:	callq	0x47c030 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::bdlt::DatetimeTz, bsl::allocator<BloombergLP::bdlt::DatetimeTz> > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::bdlt::DatetimeTz, bsl::allocator<BloombergLP::bdlt::DatetimeTz> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>	;  5 bytes
M00000000000009e4:	addq	$16, %rsp	;  4 bytes
M00000000000009e8:	testl	%eax, %eax	;  2 bytes
M00000000000009ea:	jne	0x4813bf <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa8f>	;  6 bytes
M00000000000009f0:	movb	$0, 24(%r12)	;  6 bytes
M00000000000009f6:	movq	(%r12), %rsi	;  4 bytes
M00000000000009fa:	movq	8(%r12), %rdx	;  5 bytes
M00000000000009ff:	movq	16(%r12), %r10	;  5 bytes
M0000000000000a04:	xorl	%edi, %edi	;  2 bytes
M0000000000000a06:	movq	841275(%rip), %rax  # 54e978 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x2d8>	;  7 bytes
M0000000000000a0d:	movslq	841276(%rip), %rcx  # 54e980 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x2e0>	;  7 bytes
M0000000000000a14:	movl	841285(%rip), %r9d  # 54e990 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x2f0>	;  7 bytes
M0000000000000a1b:	movb	$0, 8(%rsp)	;  5 bytes
M0000000000000a20:	movq	%rsi, 16(%rsp)	;  5 bytes
M0000000000000a25:	movq	%rdx, 24(%rsp)	;  5 bytes
M0000000000000a2a:	movq	%rax, 32(%rsp)	;  5 bytes
M0000000000000a2f:	movq	%rcx, 40(%rsp)	;  5 bytes
M0000000000000a34:	movl	%r9d, 48(%rsp)	;  5 bytes
M0000000000000a39:	movq	%r10, 56(%rsp)	;  5 bytes
M0000000000000a3e:	movb	%dil, 64(%rsp)	;  5 bytes
M0000000000000a43:	movq	240(%r14), %rcx	;  7 bytes
M0000000000000a4a:	xorl	%eax, %eax	;  2 bytes
M0000000000000a4c:	cmpq	232(%r14), %rcx	;  7 bytes
M0000000000000a53:	jne	0x48138c <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa5c>	;  2 bytes
M0000000000000a55:	cmpb	$0, 24(%r10)	;  5 bytes
M0000000000000a5a:	je	0x4813bf <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa8f>	;  2 bytes
M0000000000000a5c:	addq	$232, %r14	;  7 bytes
M0000000000000a63:	movb	$0, 7(%rsp)	;  5 bytes
M0000000000000a68:	leaq	32(%rsp), %rcx	;  5 bytes
M0000000000000a6d:	movzbl	%dil, %eax	;  4 bytes
M0000000000000a71:	leaq	7(%rsp), %rdi	;  5 bytes
M0000000000000a76:	movq	%r14, %r8	;  3 bytes
M0000000000000a79:	pushq	%rax	;  1 bytes
M0000000000000a7a:	pushq	%r10	;  2 bytes
M0000000000000a7c:	callq	0x481df0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::balb::CustomString, bsl::allocator<BloombergLP::balb::CustomString> > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::balb::CustomString, bsl::allocator<BloombergLP::balb::CustomString> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>	;  5 bytes
M0000000000000a81:	addq	$16, %rsp	;  4 bytes
M0000000000000a85:	testl	%eax, %eax	;  2 bytes
M0000000000000a87:	jne	0x4813bf <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa8f>	;  2 bytes
M0000000000000a89:	movb	$0, (%r15)	;  4 bytes
M0000000000000a8d:	xorl	%eax, %eax	;  2 bytes
M0000000000000a8f:	addq	$72, %rsp	;  4 bytes
M0000000000000a93:	popq	%rbx	;  1 bytes
M0000000000000a94:	popq	%r12	;  2 bytes
M0000000000000a96:	popq	%r14	;  2 bytes
M0000000000000a98:	popq	%r15	;  2 bytes
M0000000000000a9a:	retq		;  1 bytes
M0000000000000a9b:	nopl	(%rax,%rax)	;  5 bytes
```
