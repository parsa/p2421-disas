0000000000472940 <int BloombergLP::balb::Sequence3::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	subq	$80, %rsp	;  4 bytes
M0000000000000009:	movq	%rsi, %r15	;  3 bytes
M000000000000000c:	movq	%rdi, %r14	;  3 bytes
M000000000000000f:	movq	(%rsi), %rsi	;  3 bytes
M0000000000000012:	movq	8(%r15), %rdx	;  4 bytes
M0000000000000016:	movq	898539(%rip), %rcx  # 54df48 <BloombergLP::balb::Sequence3::ATTRIBUTE_INFO_ARRAY+0x8>	;  7 bytes
M000000000000001d:	movslq	898540(%rip), %rdi  # 54df50 <BloombergLP::balb::Sequence3::ATTRIBUTE_INFO_ARRAY+0x10>	;  7 bytes
M0000000000000024:	movl	898549(%rip), %r9d  # 54df60 <BloombergLP::balb::Sequence3::ATTRIBUTE_INFO_ARRAY+0x20>	;  7 bytes
M000000000000002b:	movq	16(%r15), %rbx	;  4 bytes
M000000000000002f:	movb	24(%r15), %al	;  4 bytes
M0000000000000033:	movb	$0, 16(%rsp)	;  5 bytes
M0000000000000038:	movq	%rsi, 24(%rsp)	;  5 bytes
M000000000000003d:	movq	%rdx, 32(%rsp)	;  5 bytes
M0000000000000042:	movq	%rcx, 40(%rsp)	;  5 bytes
M0000000000000047:	movq	%rdi, 48(%rsp)	;  5 bytes
M000000000000004c:	movl	%r9d, 56(%rsp)	;  5 bytes
M0000000000000051:	movq	%rbx, 64(%rsp)	;  5 bytes
M0000000000000056:	movb	%al, 72(%rsp)	;  4 bytes
M000000000000005a:	movq	152(%r14), %rcx	;  7 bytes
M0000000000000061:	cmpq	144(%r14), %rcx	;  7 bytes
M0000000000000068:	jne	0x4729b0 <int BloombergLP::balb::Sequence3::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x70>	;  2 bytes
M000000000000006a:	cmpb	$0, 24(%rbx)	;  4 bytes
M000000000000006e:	je	0x4729ee <int BloombergLP::balb::Sequence3::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xae>	;  2 bytes
M0000000000000070:	leaq	144(%r14), %r8	;  7 bytes
M0000000000000077:	movb	$0, 15(%rsp)	;  5 bytes
M000000000000007c:	leaq	40(%rsp), %rcx	;  5 bytes
M0000000000000081:	movzbl	%al, %eax	;  3 bytes
M0000000000000084:	leaq	15(%rsp), %rdi	;  5 bytes
M0000000000000089:	pushq	%rax	;  1 bytes
M000000000000008a:	pushq	%rbx	;  1 bytes
M000000000000008b:	callq	0x472cc0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::balb::Enumerated::Value, bsl::allocator<BloombergLP::balb::Enumerated::Value> > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::balb::Enumerated::Value, bsl::allocator<BloombergLP::balb::Enumerated::Value> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>	;  5 bytes
M0000000000000090:	addq	$16, %rsp	;  4 bytes
M0000000000000094:	testl	%eax, %eax	;  2 bytes
M0000000000000096:	jne	0x472c25 <int BloombergLP::balb::Sequence3::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2e5>	;  6 bytes
M000000000000009c:	movb	$0, 24(%r15)	;  5 bytes
M00000000000000a1:	movq	(%r15), %rsi	;  3 bytes
M00000000000000a4:	movq	8(%r15), %rdx	;  4 bytes
M00000000000000a8:	movq	16(%r15), %rbx	;  4 bytes
M00000000000000ac:	xorl	%eax, %eax	;  2 bytes
M00000000000000ae:	movq	898427(%rip), %rcx  # 54df70 <BloombergLP::balb::Sequence3::ATTRIBUTE_INFO_ARRAY+0x30>	;  7 bytes
M00000000000000b5:	movslq	898428(%rip), %rdi  # 54df78 <BloombergLP::balb::Sequence3::ATTRIBUTE_INFO_ARRAY+0x38>	;  7 bytes
M00000000000000bc:	movl	898437(%rip), %r9d  # 54df88 <BloombergLP::balb::Sequence3::ATTRIBUTE_INFO_ARRAY+0x48>	;  7 bytes
M00000000000000c3:	movb	$0, 16(%rsp)	;  5 bytes
M00000000000000c8:	movq	%rsi, 24(%rsp)	;  5 bytes
M00000000000000cd:	movq	%rdx, 32(%rsp)	;  5 bytes
M00000000000000d2:	movq	%rcx, 40(%rsp)	;  5 bytes
M00000000000000d7:	movq	%rdi, 48(%rsp)	;  5 bytes
M00000000000000dc:	movl	%r9d, 56(%rsp)	;  5 bytes
M00000000000000e1:	movq	%rbx, 64(%rsp)	;  5 bytes
M00000000000000e6:	movb	%al, 72(%rsp)	;  4 bytes
M00000000000000ea:	movq	8(%r14), %rcx	;  4 bytes
M00000000000000ee:	cmpq	(%r14), %rcx	;  3 bytes
M00000000000000f1:	jne	0x472a39 <int BloombergLP::balb::Sequence3::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xf9>	;  2 bytes
M00000000000000f3:	cmpb	$0, 24(%rbx)	;  4 bytes
M00000000000000f7:	je	0x472a73 <int BloombergLP::balb::Sequence3::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x133>	;  2 bytes
M00000000000000f9:	movb	$0, 15(%rsp)	;  5 bytes
M00000000000000fe:	leaq	40(%rsp), %rcx	;  5 bytes
M0000000000000103:	movzbl	%al, %eax	;  3 bytes
M0000000000000106:	leaq	15(%rsp), %rdi	;  5 bytes
M000000000000010b:	movq	%r14, %r8	;  3 bytes
M000000000000010e:	pushq	%rax	;  1 bytes
M000000000000010f:	pushq	%rbx	;  1 bytes
M0000000000000110:	callq	0x473090 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>	;  5 bytes
M0000000000000115:	addq	$16, %rsp	;  4 bytes
M0000000000000119:	testl	%eax, %eax	;  2 bytes
M000000000000011b:	jne	0x472c25 <int BloombergLP::balb::Sequence3::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2e5>	;  6 bytes
M0000000000000121:	movb	$0, 24(%r15)	;  5 bytes
M0000000000000126:	movq	(%r15), %rsi	;  3 bytes
M0000000000000129:	movq	8(%r15), %rdx	;  4 bytes
M000000000000012d:	movq	16(%r15), %rbx	;  4 bytes
M0000000000000131:	xorl	%eax, %eax	;  2 bytes
M0000000000000133:	movq	898334(%rip), %rcx  # 54df98 <BloombergLP::balb::Sequence3::ATTRIBUTE_INFO_ARRAY+0x58>	;  7 bytes
M000000000000013a:	movslq	898335(%rip), %rdi  # 54dfa0 <BloombergLP::balb::Sequence3::ATTRIBUTE_INFO_ARRAY+0x60>	;  7 bytes
M0000000000000141:	movl	898344(%rip), %r9d  # 54dfb0 <BloombergLP::balb::Sequence3::ATTRIBUTE_INFO_ARRAY+0x70>	;  7 bytes
M0000000000000148:	movb	$0, 16(%rsp)	;  5 bytes
M000000000000014d:	movq	%rsi, 24(%rsp)	;  5 bytes
M0000000000000152:	movq	%rdx, 32(%rsp)	;  5 bytes
M0000000000000157:	movq	%rcx, 40(%rsp)	;  5 bytes
M000000000000015c:	movq	%rdi, 48(%rsp)	;  5 bytes
M0000000000000161:	movl	%r9d, 56(%rsp)	;  5 bytes
M0000000000000166:	movq	%rbx, 64(%rsp)	;  5 bytes
M000000000000016b:	movb	%al, 72(%rsp)	;  4 bytes
M000000000000016f:	cmpb	$0, 177(%r14)	;  8 bytes
M0000000000000177:	jne	0x472abf <int BloombergLP::balb::Sequence3::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x17f>	;  2 bytes
M0000000000000179:	cmpb	$0, 25(%rbx)	;  4 bytes
M000000000000017d:	je	0x472afa <int BloombergLP::balb::Sequence3::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x1ba>	;  2 bytes
M000000000000017f:	leaq	176(%r14), %r8	;  7 bytes
M0000000000000186:	leaq	40(%rsp), %rcx	;  5 bytes
M000000000000018b:	movzbl	%al, %eax	;  3 bytes
M000000000000018e:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000193:	pushq	%rax	;  1 bytes
M0000000000000194:	pushq	%rbx	;  1 bytes
M0000000000000195:	callq	0x473350 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::bdlb::NullableValue<bool>, BloombergLP::bdlat_TypeCategory::NullableValue>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::bdlb::NullableValue<bool> const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::NullableValue)>	;  5 bytes
M000000000000019a:	addq	$16, %rsp	;  4 bytes
M000000000000019e:	testl	%eax, %eax	;  2 bytes
M00000000000001a0:	jne	0x472c25 <int BloombergLP::balb::Sequence3::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2e5>	;  6 bytes
M00000000000001a6:	cmpb	$0, 16(%rsp)	;  5 bytes
M00000000000001ab:	je	0x472af3 <int BloombergLP::balb::Sequence3::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x1b3>	;  2 bytes
M00000000000001ad:	movb	24(%r15), %al	;  4 bytes
M00000000000001b1:	jmp	0x472afa <int BloombergLP::balb::Sequence3::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x1ba>	;  2 bytes
M00000000000001b3:	movb	$0, 24(%r15)	;  5 bytes
M00000000000001b8:	xorl	%eax, %eax	;  2 bytes
M00000000000001ba:	movq	(%r15), %rsi	;  3 bytes
M00000000000001bd:	movq	8(%r15), %rdx	;  4 bytes
M00000000000001c1:	movq	898232(%rip), %rcx  # 54dfc0 <BloombergLP::balb::Sequence3::ATTRIBUTE_INFO_ARRAY+0x80>	;  7 bytes
M00000000000001c8:	movslq	898233(%rip), %rdi  # 54dfc8 <BloombergLP::balb::Sequence3::ATTRIBUTE_INFO_ARRAY+0x88>	;  7 bytes
M00000000000001cf:	movl	898242(%rip), %r9d  # 54dfd8 <BloombergLP::balb::Sequence3::ATTRIBUTE_INFO_ARRAY+0x98>	;  7 bytes
M00000000000001d6:	movq	16(%r15), %rbx	;  4 bytes
M00000000000001da:	movb	$0, 16(%rsp)	;  5 bytes
M00000000000001df:	movq	%rsi, 24(%rsp)	;  5 bytes
M00000000000001e4:	movq	%rdx, 32(%rsp)	;  5 bytes
M00000000000001e9:	movq	%rcx, 40(%rsp)	;  5 bytes
M00000000000001ee:	movq	%rdi, 48(%rsp)	;  5 bytes
M00000000000001f3:	movl	%r9d, 56(%rsp)	;  5 bytes
M00000000000001f8:	movq	%rbx, 64(%rsp)	;  5 bytes
M00000000000001fd:	movb	%al, 72(%rsp)	;  4 bytes
M0000000000000201:	cmpb	$0, 80(%r14)	;  5 bytes
M0000000000000206:	jne	0x472b4e <int BloombergLP::balb::Sequence3::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x20e>	;  2 bytes
M0000000000000208:	cmpb	$0, 25(%rbx)	;  4 bytes
M000000000000020c:	je	0x472b7e <int BloombergLP::balb::Sequence3::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x23e>	;  2 bytes
M000000000000020e:	leaq	32(%r14), %r8	;  4 bytes
M0000000000000212:	leaq	40(%rsp), %rcx	;  5 bytes
M0000000000000217:	movzbl	%al, %eax	;  3 bytes
M000000000000021a:	leaq	16(%rsp), %rdi	;  5 bytes
M000000000000021f:	pushq	%rax	;  1 bytes
M0000000000000220:	pushq	%rbx	;  1 bytes
M0000000000000221:	callq	0x473580 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlat_TypeCategory::NullableValue>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::NullableValue)>	;  5 bytes
M0000000000000226:	addq	$16, %rsp	;  4 bytes
M000000000000022a:	testl	%eax, %eax	;  2 bytes
M000000000000022c:	jne	0x472c25 <int BloombergLP::balb::Sequence3::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2e5>	;  6 bytes
M0000000000000232:	cmpb	$0, 16(%rsp)	;  5 bytes
M0000000000000237:	jne	0x472b7e <int BloombergLP::balb::Sequence3::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x23e>	;  2 bytes
M0000000000000239:	movb	$0, 24(%r15)	;  5 bytes
M000000000000023e:	leaq	96(%r14), %rsi	;  4 bytes
M0000000000000242:	movl	$5562336, %edx	;  5 bytes
M0000000000000247:	movq	%r15, %rdi	;  3 bytes
M000000000000024a:	callq	0x472c30 <int BloombergLP::baljsn::Encoder_AttributeVisitor::operator()<BloombergLP::bdlb::NullableAllocatedValue<BloombergLP::balb::Sequence5>, BloombergLP::bdlat_AttributeInfo>(BloombergLP::bdlb::NullableAllocatedValue<BloombergLP::balb::Sequence5> const&, BloombergLP::bdlat_AttributeInfo const&)>	;  5 bytes
M000000000000024f:	testl	%eax, %eax	;  2 bytes
M0000000000000251:	jne	0x472c25 <int BloombergLP::balb::Sequence3::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2e5>	;  6 bytes
M0000000000000257:	movq	(%r15), %rsi	;  3 bytes
M000000000000025a:	movq	8(%r15), %rdx	;  4 bytes
M000000000000025e:	movq	898155(%rip), %rax  # 54e010 <BloombergLP::balb::Sequence3::ATTRIBUTE_INFO_ARRAY+0xd0>	;  7 bytes
M0000000000000265:	movslq	898156(%rip), %rcx  # 54e018 <BloombergLP::balb::Sequence3::ATTRIBUTE_INFO_ARRAY+0xd8>	;  7 bytes
M000000000000026c:	movl	898165(%rip), %r9d  # 54e028 <BloombergLP::balb::Sequence3::ATTRIBUTE_INFO_ARRAY+0xe8>	;  7 bytes
M0000000000000273:	movq	16(%r15), %rbx	;  4 bytes
M0000000000000277:	movb	24(%r15), %dil	;  4 bytes
M000000000000027b:	movb	$0, 16(%rsp)	;  5 bytes
M0000000000000280:	movq	%rsi, 24(%rsp)	;  5 bytes
M0000000000000285:	movq	%rdx, 32(%rsp)	;  5 bytes
M000000000000028a:	movq	%rax, 40(%rsp)	;  5 bytes
M000000000000028f:	movq	%rcx, 48(%rsp)	;  5 bytes
M0000000000000294:	movl	%r9d, 56(%rsp)	;  5 bytes
M0000000000000299:	movq	%rbx, 64(%rsp)	;  5 bytes
M000000000000029e:	movb	%dil, 72(%rsp)	;  5 bytes
M00000000000002a3:	movq	120(%r14), %rcx	;  4 bytes
M00000000000002a7:	xorl	%eax, %eax	;  2 bytes
M00000000000002a9:	cmpq	112(%r14), %rcx	;  4 bytes
M00000000000002ad:	jne	0x472bf5 <int BloombergLP::balb::Sequence3::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2b5>	;  2 bytes
M00000000000002af:	cmpb	$0, 24(%rbx)	;  4 bytes
M00000000000002b3:	je	0x472c25 <int BloombergLP::balb::Sequence3::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2e5>	;  2 bytes
M00000000000002b5:	addq	$112, %r14	;  4 bytes
M00000000000002b9:	movb	$0, 15(%rsp)	;  5 bytes
M00000000000002be:	leaq	40(%rsp), %rcx	;  5 bytes
M00000000000002c3:	movzbl	%dil, %eax	;  4 bytes
M00000000000002c7:	leaq	15(%rsp), %rdi	;  5 bytes
M00000000000002cc:	movq	%r14, %r8	;  3 bytes
M00000000000002cf:	pushq	%rax	;  1 bytes
M00000000000002d0:	pushq	%rbx	;  1 bytes
M00000000000002d1:	callq	0x475160 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::balb::Enumerated::Value>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::balb::Enumerated::Value> > > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::balb::Enumerated::Value>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::balb::Enumerated::Value> > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>	;  5 bytes
M00000000000002d6:	addq	$16, %rsp	;  4 bytes
M00000000000002da:	testl	%eax, %eax	;  2 bytes
M00000000000002dc:	jne	0x472c25 <int BloombergLP::balb::Sequence3::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2e5>	;  2 bytes
M00000000000002de:	movb	$0, 24(%r15)	;  5 bytes
M00000000000002e3:	xorl	%eax, %eax	;  2 bytes
M00000000000002e5:	addq	$80, %rsp	;  4 bytes
M00000000000002e9:	popq	%rbx	;  1 bytes
M00000000000002ea:	popq	%r14	;  2 bytes
M00000000000002ec:	popq	%r15	;  2 bytes
M00000000000002ee:	retq		;  1 bytes
M00000000000002ef:	nop		;  1 bytes
