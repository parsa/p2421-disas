# `int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const` - Assumed

```nasm
00000000004790d0 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r12	;  2 bytes
M0000000000000006:	pushq	%rbx	;  1 bytes
M0000000000000007:	subq	$72, %rsp	;  4 bytes
M000000000000000b:	movq	%rsi, %r12	;  3 bytes
M000000000000000e:	movq	%rdi, %r14	;  3 bytes
M0000000000000011:	movq	(%rsi), %rsi	;  3 bytes
M0000000000000014:	movq	8(%r12), %rdx	;  5 bytes
M0000000000000019:	movq	1901768(%rip), %rcx  # 6495b8 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x8>	;  7 bytes
M0000000000000020:	movslq	1901769(%rip), %rdi  # 6495c0 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x10>	;  7 bytes
M0000000000000027:	movl	1901778(%rip), %r9d  # 6495d0 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x20>	;  7 bytes
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
M000000000000006d:	jne	0x479145 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x75>	;  2 bytes
M000000000000006f:	cmpb	$0, 24(%rbx)	;  4 bytes
M0000000000000073:	je	0x479187 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xb7>	;  2 bytes
M0000000000000075:	leaq	200(%r14), %r8	;  7 bytes
M000000000000007c:	movb	$0, 7(%rsp)	;  5 bytes
M0000000000000081:	leaq	32(%rsp), %rcx	;  5 bytes
M0000000000000086:	movzbl	%al, %eax	;  3 bytes
M0000000000000089:	leaq	7(%rsp), %rdi	;  5 bytes
M000000000000008e:	pushq	%rax	;  1 bytes
M000000000000008f:	pushq	%rbx	;  1 bytes
M0000000000000090:	callq	0x479b70 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::s_baltst::Sequence3, bsl::allocator<BloombergLP::s_baltst::Sequence3> > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::s_baltst::Sequence3, bsl::allocator<BloombergLP::s_baltst::Sequence3> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>	;  5 bytes
M0000000000000095:	addq	$16, %rsp	;  4 bytes
M0000000000000099:	testl	%eax, %eax	;  2 bytes
M000000000000009b:	jne	0x479b58 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa88>	;  6 bytes
M00000000000000a1:	movb	$0, 24(%r12)	;  6 bytes
M00000000000000a7:	movq	(%r12), %rsi	;  4 bytes
M00000000000000ab:	movq	8(%r12), %rdx	;  5 bytes
M00000000000000b0:	movq	16(%r12), %rbx	;  5 bytes
M00000000000000b5:	xorl	%eax, %eax	;  2 bytes
M00000000000000b7:	movq	1901650(%rip), %rcx  # 6495e0 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x30>	;  7 bytes
M00000000000000be:	movslq	1901651(%rip), %rdi  # 6495e8 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x38>	;  7 bytes
M00000000000000c5:	movl	1901660(%rip), %r9d  # 6495f8 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x48>	;  7 bytes
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
M0000000000000101:	jne	0x4791d9 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x109>	;  2 bytes
M0000000000000103:	cmpb	$0, 24(%rbx)	;  4 bytes
M0000000000000107:	je	0x47921b <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x14b>	;  2 bytes
M0000000000000109:	leaq	264(%r14), %r8	;  7 bytes
M0000000000000110:	movb	$0, 7(%rsp)	;  5 bytes
M0000000000000115:	leaq	32(%rsp), %rcx	;  5 bytes
M000000000000011a:	movzbl	%al, %eax	;  3 bytes
M000000000000011d:	leaq	7(%rsp), %rdi	;  5 bytes
M0000000000000122:	pushq	%rax	;  1 bytes
M0000000000000123:	pushq	%rbx	;  1 bytes
M0000000000000124:	callq	0x478920 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>	;  5 bytes
M0000000000000129:	addq	$16, %rsp	;  4 bytes
M000000000000012d:	testl	%eax, %eax	;  2 bytes
M000000000000012f:	jne	0x479b58 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa88>	;  6 bytes
M0000000000000135:	movb	$0, 24(%r12)	;  6 bytes
M000000000000013b:	movq	(%r12), %rsi	;  4 bytes
M000000000000013f:	movq	8(%r12), %rdx	;  5 bytes
M0000000000000144:	movq	16(%r12), %rbx	;  5 bytes
M0000000000000149:	xorl	%eax, %eax	;  2 bytes
M000000000000014b:	leaq	24(%r12), %r15	;  5 bytes
M0000000000000150:	movq	1901537(%rip), %rcx  # 649608 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x58>	;  7 bytes
M0000000000000157:	movslq	1901538(%rip), %rdi  # 649610 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x60>	;  7 bytes
M000000000000015e:	movl	1901547(%rip), %r9d  # 649620 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x70>	;  7 bytes
M0000000000000165:	movb	$0, 8(%rsp)	;  5 bytes
M000000000000016a:	movq	%rsi, 16(%rsp)	;  5 bytes
M000000000000016f:	movq	%rdx, 24(%rsp)	;  5 bytes
M0000000000000174:	movq	%rcx, 32(%rsp)	;  5 bytes
M0000000000000179:	movq	%rdi, 40(%rsp)	;  5 bytes
M000000000000017e:	movl	%r9d, 48(%rsp)	;  5 bytes
M0000000000000183:	movq	%rbx, 56(%rsp)	;  5 bytes
M0000000000000188:	movb	%al, 64(%rsp)	;  4 bytes
M000000000000018c:	cmpb	$0, 376(%r14)	;  8 bytes
M0000000000000194:	jne	0x47926c <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x19c>	;  2 bytes
M0000000000000196:	cmpb	$0, 25(%rbx)	;  4 bytes
M000000000000019a:	je	0x4792a5 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x1d5>	;  2 bytes
M000000000000019c:	leaq	344(%r14), %r8	;  7 bytes
M00000000000001a3:	leaq	32(%rsp), %rcx	;  5 bytes
M00000000000001a8:	movzbl	%al, %eax	;  3 bytes
M00000000000001ab:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000001b0:	pushq	%rax	;  1 bytes
M00000000000001b1:	pushq	%rbx	;  1 bytes
M00000000000001b2:	callq	0x47b390 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::bdlb::NullableValue<bsl::vector<char, bsl::allocator<char> > >, BloombergLP::bdlat_TypeCategory::NullableValue>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::bdlb::NullableValue<bsl::vector<char, bsl::allocator<char> > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::NullableValue)>	;  5 bytes
M00000000000001b7:	addq	$16, %rsp	;  4 bytes
M00000000000001bb:	testl	%eax, %eax	;  2 bytes
M00000000000001bd:	jne	0x479b58 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa88>	;  6 bytes
M00000000000001c3:	cmpb	$0, 8(%rsp)	;  5 bytes
M00000000000001c8:	je	0x47929f <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x1cf>	;  2 bytes
M00000000000001ca:	movb	(%r15), %al	;  3 bytes
M00000000000001cd:	jmp	0x4792a5 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x1d5>	;  2 bytes
M00000000000001cf:	movb	$0, (%r15)	;  4 bytes
M00000000000001d3:	xorl	%eax, %eax	;  2 bytes
M00000000000001d5:	movq	(%r12), %rsi	;  4 bytes
M00000000000001d9:	movq	8(%r12), %rdx	;  5 bytes
M00000000000001de:	movq	1901435(%rip), %rcx  # 649630 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x80>	;  7 bytes
M00000000000001e5:	movslq	1901436(%rip), %rdi  # 649638 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x88>	;  7 bytes
M00000000000001ec:	movl	1901445(%rip), %r9d  # 649648 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x98>	;  7 bytes
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
M0000000000000227:	jne	0x4792ff <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x22f>	;  2 bytes
M0000000000000229:	cmpb	$0, 25(%rbx)	;  4 bytes
M000000000000022d:	je	0x479338 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x268>	;  2 bytes
M000000000000022f:	leaq	484(%r14), %r8	;  7 bytes
M0000000000000236:	leaq	32(%rsp), %rcx	;  5 bytes
M000000000000023b:	movzbl	%al, %eax	;  3 bytes
M000000000000023e:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000243:	pushq	%rax	;  1 bytes
M0000000000000244:	pushq	%rbx	;  1 bytes
M0000000000000245:	callq	0x4660f0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::bdlb::NullableValue<int>, BloombergLP::bdlat_TypeCategory::NullableValue>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::bdlb::NullableValue<int> const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::NullableValue)>	;  5 bytes
M000000000000024a:	addq	$16, %rsp	;  4 bytes
M000000000000024e:	testl	%eax, %eax	;  2 bytes
M0000000000000250:	jne	0x479b58 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa88>	;  6 bytes
M0000000000000256:	cmpb	$0, 8(%rsp)	;  5 bytes
M000000000000025b:	je	0x479332 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x262>	;  2 bytes
M000000000000025d:	movb	(%r15), %al	;  3 bytes
M0000000000000260:	jmp	0x479338 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x268>	;  2 bytes
M0000000000000262:	movb	$0, (%r15)	;  4 bytes
M0000000000000266:	xorl	%eax, %eax	;  2 bytes
M0000000000000268:	movq	(%r12), %rsi	;  4 bytes
M000000000000026c:	movq	8(%r12), %rdx	;  5 bytes
M0000000000000271:	movq	1901328(%rip), %rcx  # 649658 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0xa8>	;  7 bytes
M0000000000000278:	movslq	1901329(%rip), %rdi  # 649660 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0xb0>	;  7 bytes
M000000000000027f:	movl	1901338(%rip), %r9d  # 649670 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0xc0>	;  7 bytes
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
M00000000000002ba:	jne	0x479392 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2c2>	;  2 bytes
M00000000000002bc:	cmpb	$0, 25(%rbx)	;  4 bytes
M00000000000002c0:	je	0x4793cb <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2fb>	;  2 bytes
M00000000000002c2:	leaq	392(%r14), %r8	;  7 bytes
M00000000000002c9:	leaq	32(%rsp), %rcx	;  5 bytes
M00000000000002ce:	movzbl	%al, %eax	;  3 bytes
M00000000000002d1:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000002d6:	pushq	%rax	;  1 bytes
M00000000000002d7:	pushq	%rbx	;  1 bytes
M00000000000002d8:	callq	0x47b500 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::DatetimeTz>, BloombergLP::bdlat_TypeCategory::NullableValue>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::DatetimeTz> const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::NullableValue)>	;  5 bytes
M00000000000002dd:	addq	$16, %rsp	;  4 bytes
M00000000000002e1:	testl	%eax, %eax	;  2 bytes
M00000000000002e3:	jne	0x479b58 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa88>	;  6 bytes
M00000000000002e9:	cmpb	$0, 8(%rsp)	;  5 bytes
M00000000000002ee:	je	0x4793c5 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2f5>	;  2 bytes
M00000000000002f0:	movb	(%r15), %al	;  3 bytes
M00000000000002f3:	jmp	0x4793cb <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2fb>	;  2 bytes
M00000000000002f5:	movb	$0, (%r15)	;  4 bytes
M00000000000002f9:	xorl	%eax, %eax	;  2 bytes
M00000000000002fb:	movq	(%r12), %rsi	;  4 bytes
M00000000000002ff:	movq	8(%r12), %rdx	;  5 bytes
M0000000000000304:	movq	1901221(%rip), %rcx  # 649680 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0xd0>	;  7 bytes
M000000000000030b:	movslq	1901222(%rip), %rdi  # 649688 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0xd8>	;  7 bytes
M0000000000000312:	movl	1901231(%rip), %r9d  # 649698 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0xe8>	;  7 bytes
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
M000000000000034d:	jne	0x479425 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x355>	;  2 bytes
M000000000000034f:	cmpb	$0, 25(%rbx)	;  4 bytes
M0000000000000353:	je	0x47945e <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x38e>	;  2 bytes
M0000000000000355:	leaq	416(%r14), %r8	;  7 bytes
M000000000000035c:	leaq	32(%rsp), %rcx	;  5 bytes
M0000000000000361:	movzbl	%al, %eax	;  3 bytes
M0000000000000364:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000369:	pushq	%rax	;  1 bytes
M000000000000036a:	pushq	%rbx	;  1 bytes
M000000000000036b:	callq	0x477070 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::CustomString>, BloombergLP::bdlat_TypeCategory::NullableValue>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::CustomString> const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::NullableValue)>	;  5 bytes
M0000000000000370:	addq	$16, %rsp	;  4 bytes
M0000000000000374:	testl	%eax, %eax	;  2 bytes
M0000000000000376:	jne	0x479b58 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa88>	;  6 bytes
M000000000000037c:	cmpb	$0, 8(%rsp)	;  5 bytes
M0000000000000381:	je	0x479458 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x388>	;  2 bytes
M0000000000000383:	movb	(%r15), %al	;  3 bytes
M0000000000000386:	jmp	0x47945e <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x38e>	;  2 bytes
M0000000000000388:	movb	$0, (%r15)	;  4 bytes
M000000000000038c:	xorl	%eax, %eax	;  2 bytes
M000000000000038e:	movq	(%r12), %rsi	;  4 bytes
M0000000000000392:	movq	8(%r12), %rdx	;  5 bytes
M0000000000000397:	movq	1901114(%rip), %rcx  # 6496a8 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0xf8>	;  7 bytes
M000000000000039e:	movslq	1901115(%rip), %rdi  # 6496b0 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x100>	;  7 bytes
M00000000000003a5:	movl	1901124(%rip), %r9d  # 6496c0 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x110>	;  7 bytes
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
M00000000000003e0:	jne	0x4794b8 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x3e8>	;  2 bytes
M00000000000003e2:	cmpb	$0, 25(%rbx)	;  4 bytes
M00000000000003e6:	je	0x4794f1 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x421>	;  2 bytes
M00000000000003e8:	leaq	492(%r14), %r8	;  7 bytes
M00000000000003ef:	leaq	32(%rsp), %rcx	;  5 bytes
M00000000000003f4:	movzbl	%al, %eax	;  3 bytes
M00000000000003f7:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000003fc:	pushq	%rax	;  1 bytes
M00000000000003fd:	pushq	%rbx	;  1 bytes
M00000000000003fe:	callq	0x47b6c0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Enumerated::Value>, BloombergLP::bdlat_TypeCategory::NullableValue>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Enumerated::Value> const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::NullableValue)>	;  5 bytes
M0000000000000403:	addq	$16, %rsp	;  4 bytes
M0000000000000407:	testl	%eax, %eax	;  2 bytes
M0000000000000409:	jne	0x479b58 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa88>	;  6 bytes
M000000000000040f:	cmpb	$0, 8(%rsp)	;  5 bytes
M0000000000000414:	je	0x4794eb <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x41b>	;  2 bytes
M0000000000000416:	movb	(%r15), %al	;  3 bytes
M0000000000000419:	jmp	0x4794f1 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x421>	;  2 bytes
M000000000000041b:	movb	$0, (%r15)	;  4 bytes
M000000000000041f:	xorl	%eax, %eax	;  2 bytes
M0000000000000421:	leaq	504(%r14), %rdi	;  7 bytes
M0000000000000428:	movups	(%r12), %xmm0	;  5 bytes
M000000000000042d:	movq	1901004(%rip), %rcx  # 6496d0 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x120>	;  7 bytes
M0000000000000434:	movslq	1901005(%rip), %rdx  # 6496d8 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x128>	;  7 bytes
M000000000000043b:	movl	1901015(%rip), %esi  # 6496e8 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x138>	;  6 bytes
M0000000000000441:	movq	16(%r12), %rbx	;  5 bytes
M0000000000000446:	movb	$0, 8(%rsp)	;  5 bytes
M000000000000044b:	movups	%xmm0, 16(%rsp)	;  5 bytes
M0000000000000450:	movq	%rcx, 32(%rsp)	;  5 bytes
M0000000000000455:	movq	%rdx, 40(%rsp)	;  5 bytes
M000000000000045a:	movl	%esi, 48(%rsp)	;  4 bytes
M000000000000045e:	movq	%rbx, 56(%rsp)	;  5 bytes
M0000000000000463:	movb	%al, 64(%rsp)	;  4 bytes
M0000000000000467:	leaq	8(%rsp), %rsi	;  5 bytes
M000000000000046c:	callq	0x47b880 <int BloombergLP::bdlat_TypeCategoryUtil::accessByCategory<bool, BloombergLP::baljsn::Encoder_AttributeDispatcher>(bool const&, BloombergLP::baljsn::Encoder_AttributeDispatcher&)>	;  5 bytes
M0000000000000471:	testl	%eax, %eax	;  2 bytes
M0000000000000473:	jne	0x479555 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x485>	;  2 bytes
M0000000000000475:	cmpb	$0, 8(%rsp)	;  5 bytes
M000000000000047a:	jne	0x479555 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x485>	;  2 bytes
M000000000000047c:	movb	$0, (%r15)	;  4 bytes
M0000000000000480:	xorl	%r10d, %r10d	;  3 bytes
M0000000000000483:	jmp	0x479560 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x490>	;  2 bytes
M0000000000000485:	testl	%eax, %eax	;  2 bytes
M0000000000000487:	jne	0x479b58 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa88>	;  6 bytes
M000000000000048d:	movb	(%r15), %r10b	;  3 bytes
M0000000000000490:	leaq	296(%r14), %r8	;  7 bytes
M0000000000000497:	movq	(%r12), %rsi	;  4 bytes
M000000000000049b:	movq	8(%r12), %rdx	;  5 bytes
M00000000000004a0:	movq	1900929(%rip), %rdi  # 6496f8 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x148>	;  7 bytes
M00000000000004a7:	movslq	1900930(%rip), %rbx  # 649700 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x150>	;  7 bytes
M00000000000004ae:	movl	1900939(%rip), %r9d  # 649710 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x160>	;  7 bytes
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
M00000000000004f2:	callq	0x464a80 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_TypeCategory::Simple>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Simple)>	;  5 bytes
M00000000000004f7:	addq	$16, %rsp	;  4 bytes
M00000000000004fb:	testl	%eax, %eax	;  2 bytes
M00000000000004fd:	jne	0x4795de <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x50e>	;  2 bytes
M00000000000004ff:	cmpb	$0, 8(%rsp)	;  5 bytes
M0000000000000504:	jne	0x4795de <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x50e>	;  2 bytes
M0000000000000506:	movb	$0, (%r15)	;  4 bytes
M000000000000050a:	xorl	%eax, %eax	;  2 bytes
M000000000000050c:	jmp	0x4795e9 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x519>	;  2 bytes
M000000000000050e:	testl	%eax, %eax	;  2 bytes
M0000000000000510:	jne	0x479b58 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa88>	;  6 bytes
M0000000000000516:	movb	(%r15), %al	;  3 bytes
M0000000000000519:	movq	(%r12), %rsi	;  4 bytes
M000000000000051d:	movq	8(%r12), %rdx	;  5 bytes
M0000000000000522:	movq	1900839(%rip), %rdi  # 649720 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x170>	;  7 bytes
M0000000000000529:	movslq	1900840(%rip), %r8  # 649728 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x178>	;  7 bytes
M0000000000000530:	movl	1900849(%rip), %r9d  # 649738 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x188>	;  7 bytes
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
M0000000000000575:	callq	0x478e00 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<double, BloombergLP::bdlat_TypeCategory::Simple>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, double const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Simple)>	;  5 bytes
M000000000000057a:	addq	$16, %rsp	;  4 bytes
M000000000000057e:	testl	%eax, %eax	;  2 bytes
M0000000000000580:	jne	0x479662 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x592>	;  2 bytes
M0000000000000582:	cmpb	$0, 8(%rsp)	;  5 bytes
M0000000000000587:	jne	0x479662 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x592>	;  2 bytes
M0000000000000589:	movb	$0, (%r15)	;  4 bytes
M000000000000058d:	xorl	%r10d, %r10d	;  3 bytes
M0000000000000590:	jmp	0x47966d <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x59d>	;  2 bytes
M0000000000000592:	testl	%eax, %eax	;  2 bytes
M0000000000000594:	jne	0x479b58 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa88>	;  6 bytes
M000000000000059a:	movb	(%r15), %r10b	;  3 bytes
M000000000000059d:	leaq	72(%r14), %r8	;  4 bytes
M00000000000005a1:	movq	(%r12), %rsi	;  4 bytes
M00000000000005a5:	movq	8(%r12), %rdx	;  5 bytes
M00000000000005aa:	movq	1900743(%rip), %rdi  # 649748 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x198>	;  7 bytes
M00000000000005b1:	movslq	1900744(%rip), %rbx  # 649750 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x1a0>	;  7 bytes
M00000000000005b8:	movl	1900753(%rip), %r9d  # 649760 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x1b0>	;  7 bytes
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
M00000000000005fc:	callq	0x484c10 <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<char, bsl::allocator<char> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>	;  5 bytes
M0000000000000601:	addq	$16, %rsp	;  4 bytes
M0000000000000605:	testl	%eax, %eax	;  2 bytes
M0000000000000607:	jne	0x4796e8 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x618>	;  2 bytes
M0000000000000609:	cmpb	$0, 8(%rsp)	;  5 bytes
M000000000000060e:	jne	0x4796e8 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x618>	;  2 bytes
M0000000000000610:	movb	$0, (%r15)	;  4 bytes
M0000000000000614:	xorl	%eax, %eax	;  2 bytes
M0000000000000616:	jmp	0x4796f3 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x623>	;  2 bytes
M0000000000000618:	testl	%eax, %eax	;  2 bytes
M000000000000061a:	jne	0x479b58 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa88>	;  6 bytes
M0000000000000620:	movb	(%r15), %al	;  3 bytes
M0000000000000623:	leaq	480(%r14), %rdi	;  7 bytes
M000000000000062a:	movups	(%r12), %xmm0	;  5 bytes
M000000000000062f:	movq	1900650(%rip), %rcx  # 649770 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x1c0>	;  7 bytes
M0000000000000636:	movslq	1900651(%rip), %rdx  # 649778 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x1c8>	;  7 bytes
M000000000000063d:	movl	1900661(%rip), %esi  # 649788 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x1d8>	;  6 bytes
M0000000000000643:	movq	16(%r12), %rbx	;  5 bytes
M0000000000000648:	movb	$0, 8(%rsp)	;  5 bytes
M000000000000064d:	movups	%xmm0, 16(%rsp)	;  5 bytes
M0000000000000652:	movq	%rcx, 32(%rsp)	;  5 bytes
M0000000000000657:	movq	%rdx, 40(%rsp)	;  5 bytes
M000000000000065c:	movl	%esi, 48(%rsp)	;  4 bytes
M0000000000000660:	movq	%rbx, 56(%rsp)	;  5 bytes
M0000000000000665:	movb	%al, 64(%rsp)	;  4 bytes
M0000000000000669:	leaq	8(%rsp), %rsi	;  5 bytes
M000000000000066e:	callq	0x464c00 <int BloombergLP::bdlat_TypeCategoryUtil::accessByCategory<int, BloombergLP::baljsn::Encoder_AttributeDispatcher>(int const&, BloombergLP::baljsn::Encoder_AttributeDispatcher&)>	;  5 bytes
M0000000000000673:	testl	%eax, %eax	;  2 bytes
M0000000000000675:	jne	0x479757 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x687>	;  2 bytes
M0000000000000677:	cmpb	$0, 8(%rsp)	;  5 bytes
M000000000000067c:	jne	0x479757 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x687>	;  2 bytes
M000000000000067e:	movb	$0, (%r15)	;  4 bytes
M0000000000000682:	xorl	%r10d, %r10d	;  3 bytes
M0000000000000685:	jmp	0x479762 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x692>	;  2 bytes
M0000000000000687:	testl	%eax, %eax	;  2 bytes
M0000000000000689:	jne	0x479b58 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa88>	;  6 bytes
M000000000000068f:	movb	(%r15), %r10b	;  3 bytes
M0000000000000692:	leaq	500(%r14), %r8	;  7 bytes
M0000000000000699:	movq	(%r12), %rsi	;  4 bytes
M000000000000069d:	movq	8(%r12), %rdx	;  5 bytes
M00000000000006a2:	movq	1900575(%rip), %rdi  # 649798 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x1e8>	;  7 bytes
M00000000000006a9:	movslq	1900576(%rip), %rbx  # 6497a0 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x1f0>	;  7 bytes
M00000000000006b0:	movl	1900585(%rip), %r9d  # 6497b0 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x200>	;  7 bytes
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
M00000000000006f4:	callq	0x47b910 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::Enumerated::Value, BloombergLP::bdlat_TypeCategory::Enumeration>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::Enumerated::Value const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Enumeration)>	;  5 bytes
M00000000000006f9:	addq	$16, %rsp	;  4 bytes
M00000000000006fd:	testl	%eax, %eax	;  2 bytes
M00000000000006ff:	jne	0x4797e0 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x710>	;  2 bytes
M0000000000000701:	cmpb	$0, 8(%rsp)	;  5 bytes
M0000000000000706:	jne	0x4797e0 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x710>	;  2 bytes
M0000000000000708:	movb	$0, (%r15)	;  4 bytes
M000000000000070c:	xorl	%edi, %edi	;  2 bytes
M000000000000070e:	jmp	0x4797eb <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x71b>	;  2 bytes
M0000000000000710:	testl	%eax, %eax	;  2 bytes
M0000000000000712:	jne	0x479b58 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa88>	;  6 bytes
M0000000000000718:	movb	(%r15), %dil	;  3 bytes
M000000000000071b:	movq	(%r12), %rsi	;  4 bytes
M000000000000071f:	movq	8(%r12), %rdx	;  5 bytes
M0000000000000724:	movq	1900485(%rip), %rcx  # 6497c0 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x210>	;  7 bytes
M000000000000072b:	movslq	1900486(%rip), %rbx  # 6497c8 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x218>	;  7 bytes
M0000000000000732:	movl	1900495(%rip), %r9d  # 6497d8 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x228>	;  7 bytes
M0000000000000739:	movq	16(%r12), %rax	;  5 bytes
M000000000000073e:	movb	$0, 8(%rsp)	;  5 bytes
M0000000000000743:	movq	%rsi, 16(%rsp)	;  5 bytes
M0000000000000748:	movq	%rdx, 24(%rsp)	;  5 bytes
M000000000000074d:	movq	%rcx, 32(%rsp)	;  5 bytes
M0000000000000752:	movq	%rbx, 40(%rsp)	;  5 bytes
M0000000000000757:	movl	%r9d, 48(%rsp)	;  5 bytes
M000000000000075c:	movq	%rax, 56(%rsp)	;  5 bytes
M0000000000000761:	movb	%dil, 64(%rsp)	;  5 bytes
M0000000000000766:	movq	144(%r14), %rcx	;  7 bytes
M000000000000076d:	cmpq	136(%r14), %rcx	;  7 bytes
M0000000000000774:	jne	0x47984c <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x77c>	;  2 bytes
M0000000000000776:	cmpb	$0, 24(%rax)	;  4 bytes
M000000000000077a:	je	0x47988f <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7bf>	;  2 bytes
M000000000000077c:	leaq	136(%r14), %r8	;  7 bytes
M0000000000000783:	movb	$0, 7(%rsp)	;  5 bytes
M0000000000000788:	leaq	32(%rsp), %rcx	;  5 bytes
M000000000000078d:	movzbl	%dil, %ebx	;  4 bytes
M0000000000000791:	leaq	7(%rsp), %rdi	;  5 bytes
M0000000000000796:	pushq	%rbx	;  1 bytes
M0000000000000797:	pushq	%rax	;  1 bytes
M0000000000000798:	callq	0x47ba80 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<bool, bsl::allocator<bool> > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<bool, bsl::allocator<bool> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>	;  5 bytes
M000000000000079d:	addq	$16, %rsp	;  4 bytes
M00000000000007a1:	testl	%eax, %eax	;  2 bytes
M00000000000007a3:	jne	0x479b58 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa88>	;  6 bytes
M00000000000007a9:	movb	$0, 24(%r12)	;  6 bytes
M00000000000007af:	movq	(%r12), %rsi	;  4 bytes
M00000000000007b3:	movq	8(%r12), %rdx	;  5 bytes
M00000000000007b8:	movq	16(%r12), %rax	;  5 bytes
M00000000000007bd:	xorl	%edi, %edi	;  2 bytes
M00000000000007bf:	movq	1900370(%rip), %rcx  # 6497e8 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x238>	;  7 bytes
M00000000000007c6:	movslq	1900371(%rip), %rbx  # 6497f0 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x240>	;  7 bytes
M00000000000007cd:	movl	1900380(%rip), %r9d  # 649800 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x250>	;  7 bytes
M00000000000007d4:	movb	$0, 8(%rsp)	;  5 bytes
M00000000000007d9:	movq	%rsi, 16(%rsp)	;  5 bytes
M00000000000007de:	movq	%rdx, 24(%rsp)	;  5 bytes
M00000000000007e3:	movq	%rcx, 32(%rsp)	;  5 bytes
M00000000000007e8:	movq	%rbx, 40(%rsp)	;  5 bytes
M00000000000007ed:	movl	%r9d, 48(%rsp)	;  5 bytes
M00000000000007f2:	movq	%rax, 56(%rsp)	;  5 bytes
M00000000000007f7:	movb	%dil, 64(%rsp)	;  5 bytes
M00000000000007fc:	movq	48(%r14), %rcx	;  4 bytes
M0000000000000800:	cmpq	40(%r14), %rcx	;  4 bytes
M0000000000000804:	jne	0x4798dc <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x80c>	;  2 bytes
M0000000000000806:	cmpb	$0, 24(%rax)	;  4 bytes
M000000000000080a:	je	0x47991c <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x84c>	;  2 bytes
M000000000000080c:	leaq	40(%r14), %r8	;  4 bytes
M0000000000000810:	movb	$0, 7(%rsp)	;  5 bytes
M0000000000000815:	leaq	32(%rsp), %rcx	;  5 bytes
M000000000000081a:	movzbl	%dil, %ebx	;  4 bytes
M000000000000081e:	leaq	7(%rsp), %rdi	;  5 bytes
M0000000000000823:	pushq	%rbx	;  1 bytes
M0000000000000824:	pushq	%rax	;  1 bytes
M0000000000000825:	callq	0x47bcf0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<double, bsl::allocator<double> > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<double, bsl::allocator<double> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>	;  5 bytes
M000000000000082a:	addq	$16, %rsp	;  4 bytes
M000000000000082e:	testl	%eax, %eax	;  2 bytes
M0000000000000830:	jne	0x479b58 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa88>	;  6 bytes
M0000000000000836:	movb	$0, 24(%r12)	;  6 bytes
M000000000000083c:	movq	(%r12), %rsi	;  4 bytes
M0000000000000840:	movq	8(%r12), %rdx	;  5 bytes
M0000000000000845:	movq	16(%r12), %rax	;  5 bytes
M000000000000084a:	xorl	%edi, %edi	;  2 bytes
M000000000000084c:	movq	1900269(%rip), %rcx  # 649810 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x260>	;  7 bytes
M0000000000000853:	movslq	1900270(%rip), %rbx  # 649818 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x268>	;  7 bytes
M000000000000085a:	movl	1900279(%rip), %r9d  # 649828 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x278>	;  7 bytes
M0000000000000861:	movb	$0, 8(%rsp)	;  5 bytes
M0000000000000866:	movq	%rsi, 16(%rsp)	;  5 bytes
M000000000000086b:	movq	%rdx, 24(%rsp)	;  5 bytes
M0000000000000870:	movq	%rcx, 32(%rsp)	;  5 bytes
M0000000000000875:	movq	%rbx, 40(%rsp)	;  5 bytes
M000000000000087a:	movl	%r9d, 48(%rsp)	;  5 bytes
M000000000000087f:	movq	%rax, 56(%rsp)	;  5 bytes
M0000000000000884:	movb	%dil, 64(%rsp)	;  5 bytes
M0000000000000889:	movq	112(%r14), %rcx	;  4 bytes
M000000000000088d:	cmpq	104(%r14), %rcx	;  4 bytes
M0000000000000891:	jne	0x479969 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x899>	;  2 bytes
M0000000000000893:	cmpb	$0, 24(%rax)	;  4 bytes
M0000000000000897:	je	0x4799a9 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x8d9>	;  2 bytes
M0000000000000899:	leaq	104(%r14), %r8	;  4 bytes
M000000000000089d:	movb	$0, 7(%rsp)	;  5 bytes
M00000000000008a2:	leaq	32(%rsp), %rcx	;  5 bytes
M00000000000008a7:	movzbl	%dil, %ebx	;  4 bytes
M00000000000008ab:	leaq	7(%rsp), %rdi	;  5 bytes
M00000000000008b0:	pushq	%rbx	;  1 bytes
M00000000000008b1:	pushq	%rax	;  1 bytes
M00000000000008b2:	callq	0x47bf50 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<bsl::vector<char, bsl::allocator<char> >, bsl::allocator<bsl::vector<char, bsl::allocator<char> > > > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<bsl::vector<char, bsl::allocator<char> >, bsl::allocator<bsl::vector<char, bsl::allocator<char> > > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>	;  5 bytes
M00000000000008b7:	addq	$16, %rsp	;  4 bytes
M00000000000008bb:	testl	%eax, %eax	;  2 bytes
M00000000000008bd:	jne	0x479b58 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa88>	;  6 bytes
M00000000000008c3:	movb	$0, 24(%r12)	;  6 bytes
M00000000000008c9:	movq	(%r12), %rsi	;  4 bytes
M00000000000008cd:	movq	8(%r12), %rdx	;  5 bytes
M00000000000008d2:	movq	16(%r12), %rax	;  5 bytes
M00000000000008d7:	xorl	%edi, %edi	;  2 bytes
M00000000000008d9:	movq	1900168(%rip), %rcx  # 649838 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x288>	;  7 bytes
M00000000000008e0:	movslq	1900169(%rip), %rbx  # 649840 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x290>	;  7 bytes
M00000000000008e7:	movl	1900178(%rip), %r9d  # 649850 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x2a0>	;  7 bytes
M00000000000008ee:	movb	$0, 8(%rsp)	;  5 bytes
M00000000000008f3:	movq	%rsi, 16(%rsp)	;  5 bytes
M00000000000008f8:	movq	%rdx, 24(%rsp)	;  5 bytes
M00000000000008fd:	movq	%rcx, 32(%rsp)	;  5 bytes
M0000000000000902:	movq	%rbx, 40(%rsp)	;  5 bytes
M0000000000000907:	movl	%r9d, 48(%rsp)	;  5 bytes
M000000000000090c:	movq	%rax, 56(%rsp)	;  5 bytes
M0000000000000911:	movb	%dil, 64(%rsp)	;  5 bytes
M0000000000000916:	movq	16(%r14), %rcx	;  4 bytes
M000000000000091a:	cmpq	8(%r14), %rcx	;  4 bytes
M000000000000091e:	jne	0x4799f6 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x926>	;  2 bytes
M0000000000000920:	cmpb	$0, 24(%rax)	;  4 bytes
M0000000000000924:	je	0x479a36 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x966>	;  2 bytes
M0000000000000926:	leaq	8(%r14), %r8	;  4 bytes
M000000000000092a:	movb	$0, 7(%rsp)	;  5 bytes
M000000000000092f:	leaq	32(%rsp), %rcx	;  5 bytes
M0000000000000934:	movzbl	%dil, %ebx	;  4 bytes
M0000000000000938:	leaq	7(%rsp), %rdi	;  5 bytes
M000000000000093d:	pushq	%rbx	;  1 bytes
M000000000000093e:	pushq	%rax	;  1 bytes
M000000000000093f:	callq	0x465920 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<int, bsl::allocator<int> > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<int, bsl::allocator<int> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>	;  5 bytes
M0000000000000944:	addq	$16, %rsp	;  4 bytes
M0000000000000948:	testl	%eax, %eax	;  2 bytes
M000000000000094a:	jne	0x479b58 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa88>	;  6 bytes
M0000000000000950:	movb	$0, 24(%r12)	;  6 bytes
M0000000000000956:	movq	(%r12), %rsi	;  4 bytes
M000000000000095a:	movq	8(%r12), %rdx	;  5 bytes
M000000000000095f:	movq	16(%r12), %rax	;  5 bytes
M0000000000000964:	xorl	%edi, %edi	;  2 bytes
M0000000000000966:	movq	1900067(%rip), %rcx  # 649860 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x2b0>	;  7 bytes
M000000000000096d:	movslq	1900068(%rip), %rbx  # 649868 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x2b8>	;  7 bytes
M0000000000000974:	movl	1900077(%rip), %r9d  # 649878 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x2c8>	;  7 bytes
M000000000000097b:	movb	$0, 8(%rsp)	;  5 bytes
M0000000000000980:	movq	%rsi, 16(%rsp)	;  5 bytes
M0000000000000985:	movq	%rdx, 24(%rsp)	;  5 bytes
M000000000000098a:	movq	%rcx, 32(%rsp)	;  5 bytes
M000000000000098f:	movq	%rbx, 40(%rsp)	;  5 bytes
M0000000000000994:	movl	%r9d, 48(%rsp)	;  5 bytes
M0000000000000999:	movq	%rax, 56(%rsp)	;  5 bytes
M000000000000099e:	movb	%dil, 64(%rsp)	;  5 bytes
M00000000000009a3:	movq	176(%r14), %rcx	;  7 bytes
M00000000000009aa:	cmpq	168(%r14), %rcx	;  7 bytes
M00000000000009b1:	jne	0x479a89 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x9b9>	;  2 bytes
M00000000000009b3:	cmpb	$0, 24(%rax)	;  4 bytes
M00000000000009b7:	je	0x479acc <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x9fc>	;  2 bytes
M00000000000009b9:	leaq	168(%r14), %r8	;  7 bytes
M00000000000009c0:	movb	$0, 7(%rsp)	;  5 bytes
M00000000000009c5:	leaq	32(%rsp), %rcx	;  5 bytes
M00000000000009ca:	movzbl	%dil, %ebx	;  4 bytes
M00000000000009ce:	leaq	7(%rsp), %rdi	;  5 bytes
M00000000000009d3:	pushq	%rbx	;  1 bytes
M00000000000009d4:	pushq	%rax	;  1 bytes
M00000000000009d5:	callq	0x47c140 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::bdlt::DatetimeTz, bsl::allocator<BloombergLP::bdlt::DatetimeTz> > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::bdlt::DatetimeTz, bsl::allocator<BloombergLP::bdlt::DatetimeTz> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>	;  5 bytes
M00000000000009da:	addq	$16, %rsp	;  4 bytes
M00000000000009de:	testl	%eax, %eax	;  2 bytes
M00000000000009e0:	jne	0x479b58 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa88>	;  6 bytes
M00000000000009e6:	movb	$0, 24(%r12)	;  6 bytes
M00000000000009ec:	movq	(%r12), %rsi	;  4 bytes
M00000000000009f0:	movq	8(%r12), %rdx	;  5 bytes
M00000000000009f5:	movq	16(%r12), %rax	;  5 bytes
M00000000000009fa:	xorl	%edi, %edi	;  2 bytes
M00000000000009fc:	movq	1899957(%rip), %rcx  # 649888 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x2d8>	;  7 bytes
M0000000000000a03:	movslq	1899958(%rip), %rbx  # 649890 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x2e0>	;  7 bytes
M0000000000000a0a:	movl	1899967(%rip), %r9d  # 6498a0 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x2f0>	;  7 bytes
M0000000000000a11:	movb	$0, 8(%rsp)	;  5 bytes
M0000000000000a16:	movq	%rsi, 16(%rsp)	;  5 bytes
M0000000000000a1b:	movq	%rdx, 24(%rsp)	;  5 bytes
M0000000000000a20:	movq	%rcx, 32(%rsp)	;  5 bytes
M0000000000000a25:	movq	%rbx, 40(%rsp)	;  5 bytes
M0000000000000a2a:	movl	%r9d, 48(%rsp)	;  5 bytes
M0000000000000a2f:	movq	%rax, 56(%rsp)	;  5 bytes
M0000000000000a34:	movb	%dil, 64(%rsp)	;  5 bytes
M0000000000000a39:	movq	240(%r14), %rcx	;  7 bytes
M0000000000000a40:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000a42:	cmpq	232(%r14), %rcx	;  7 bytes
M0000000000000a49:	jne	0x479b21 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa51>	;  2 bytes
M0000000000000a4b:	cmpb	$0, 24(%rax)	;  4 bytes
M0000000000000a4f:	je	0x479b56 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa86>	;  2 bytes
M0000000000000a51:	addq	$232, %r14	;  7 bytes
M0000000000000a58:	movb	$0, 7(%rsp)	;  5 bytes
M0000000000000a5d:	leaq	32(%rsp), %rcx	;  5 bytes
M0000000000000a62:	movzbl	%dil, %r10d	;  4 bytes
M0000000000000a66:	leaq	7(%rsp), %rdi	;  5 bytes
M0000000000000a6b:	movq	%r14, %r8	;  3 bytes
M0000000000000a6e:	pushq	%r10	;  2 bytes
M0000000000000a70:	pushq	%rax	;  1 bytes
M0000000000000a71:	callq	0x477c80 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::s_baltst::CustomString, bsl::allocator<BloombergLP::s_baltst::CustomString> > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::s_baltst::CustomString, bsl::allocator<BloombergLP::s_baltst::CustomString> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>	;  5 bytes
M0000000000000a76:	addq	$16, %rsp	;  4 bytes
M0000000000000a7a:	testl	%eax, %eax	;  2 bytes
M0000000000000a7c:	je	0x479b52 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa82>	;  2 bytes
M0000000000000a7e:	movl	%eax, %ebx	;  2 bytes
M0000000000000a80:	jmp	0x479b56 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa86>	;  2 bytes
M0000000000000a82:	movb	$0, (%r15)	;  4 bytes
M0000000000000a86:	movl	%ebx, %eax	;  2 bytes
M0000000000000a88:	addq	$72, %rsp	;  4 bytes
M0000000000000a8c:	popq	%rbx	;  1 bytes
M0000000000000a8d:	popq	%r12	;  2 bytes
M0000000000000a8f:	popq	%r14	;  2 bytes
M0000000000000a91:	popq	%r15	;  2 bytes
M0000000000000a93:	retq		;  1 bytes
M0000000000000a94:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000a9e:	nop		;  2 bytes
```
