# 44.none.s

```asm
0000000000479d40 <int BloombergLP::s_baltst::Sequence3::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 04	subq	$80, %rsp
0000000000000009: 03	movq	%rsi, %r15
000000000000000c: 03	movq	%rdi, %r14
000000000000000f: 03	movq	(%rsi), %rsi
0000000000000012: 04	movq	8(%r15), %rdx
0000000000000016: 07	movq	1898075(%rip), %rcx  # 6493b8 <BloombergLP::s_baltst::Sequence3::ATTRIBUTE_INFO_ARRAY+0x8>
000000000000001d: 07	movslq	1898076(%rip), %rdi  # 6493c0 <BloombergLP::s_baltst::Sequence3::ATTRIBUTE_INFO_ARRAY+0x10>
0000000000000024: 07	movl	1898085(%rip), %r9d  # 6493d0 <BloombergLP::s_baltst::Sequence3::ATTRIBUTE_INFO_ARRAY+0x20>
000000000000002b: 04	movq	16(%r15), %rbx
000000000000002f: 04	movb	24(%r15), %al
0000000000000033: 05	movb	$0, 16(%rsp)
0000000000000038: 05	movq	%rsi, 24(%rsp)
000000000000003d: 05	movq	%rdx, 32(%rsp)
0000000000000042: 05	movq	%rcx, 40(%rsp)
0000000000000047: 05	movq	%rdi, 48(%rsp)
000000000000004c: 05	movl	%r9d, 56(%rsp)
0000000000000051: 05	movq	%rbx, 64(%rsp)
0000000000000056: 04	movb	%al, 72(%rsp)
000000000000005a: 07	movq	152(%r14), %rcx
0000000000000061: 07	cmpq	144(%r14), %rcx
0000000000000068: 02	jne	0x479db0 <int BloombergLP::s_baltst::Sequence3::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x70>
000000000000006a: 04	cmpb	$0, 24(%rbx)
000000000000006e: 02	je	0x479dee <int BloombergLP::s_baltst::Sequence3::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xae>
0000000000000070: 07	leaq	144(%r14), %r8
0000000000000077: 05	movb	$0, 15(%rsp)
000000000000007c: 05	leaq	40(%rsp), %rcx
0000000000000081: 03	movzbl	%al, %eax
0000000000000084: 05	leaq	15(%rsp), %rdi
0000000000000089: 01	pushq	%rax
000000000000008a: 01	pushq	%rbx
000000000000008b: 05	callq	0x47a0c0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::s_baltst::Enumerated::Value, bsl::allocator<BloombergLP::s_baltst::Enumerated::Value> > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::s_baltst::Enumerated::Value, bsl::allocator<BloombergLP::s_baltst::Enumerated::Value> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>
0000000000000090: 04	addq	$16, %rsp
0000000000000094: 02	testl	%eax, %eax
0000000000000096: 06	jne	0x47a025 <int BloombergLP::s_baltst::Sequence3::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2e5>
000000000000009c: 05	movb	$0, 24(%r15)
00000000000000a1: 03	movq	(%r15), %rsi
00000000000000a4: 04	movq	8(%r15), %rdx
00000000000000a8: 04	movq	16(%r15), %rbx
00000000000000ac: 02	xorl	%eax, %eax
00000000000000ae: 07	movq	1897963(%rip), %rcx  # 6493e0 <BloombergLP::s_baltst::Sequence3::ATTRIBUTE_INFO_ARRAY+0x30>
00000000000000b5: 07	movslq	1897964(%rip), %rdi  # 6493e8 <BloombergLP::s_baltst::Sequence3::ATTRIBUTE_INFO_ARRAY+0x38>
00000000000000bc: 07	movl	1897973(%rip), %r9d  # 6493f8 <BloombergLP::s_baltst::Sequence3::ATTRIBUTE_INFO_ARRAY+0x48>
00000000000000c3: 05	movb	$0, 16(%rsp)
00000000000000c8: 05	movq	%rsi, 24(%rsp)
00000000000000cd: 05	movq	%rdx, 32(%rsp)
00000000000000d2: 05	movq	%rcx, 40(%rsp)
00000000000000d7: 05	movq	%rdi, 48(%rsp)
00000000000000dc: 05	movl	%r9d, 56(%rsp)
00000000000000e1: 05	movq	%rbx, 64(%rsp)
00000000000000e6: 04	movb	%al, 72(%rsp)
00000000000000ea: 04	movq	8(%r14), %rcx
00000000000000ee: 03	cmpq	(%r14), %rcx
00000000000000f1: 02	jne	0x479e39 <int BloombergLP::s_baltst::Sequence3::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xf9>
00000000000000f3: 04	cmpb	$0, 24(%rbx)
00000000000000f7: 02	je	0x479e73 <int BloombergLP::s_baltst::Sequence3::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x133>
00000000000000f9: 05	movb	$0, 15(%rsp)
00000000000000fe: 05	leaq	40(%rsp), %rcx
0000000000000103: 03	movzbl	%al, %eax
0000000000000106: 05	leaq	15(%rsp), %rdi
000000000000010b: 03	movq	%r14, %r8
000000000000010e: 01	pushq	%rax
000000000000010f: 01	pushq	%rbx
0000000000000110: 05	callq	0x473090 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>
0000000000000115: 04	addq	$16, %rsp
0000000000000119: 02	testl	%eax, %eax
000000000000011b: 06	jne	0x47a025 <int BloombergLP::s_baltst::Sequence3::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2e5>
0000000000000121: 05	movb	$0, 24(%r15)
0000000000000126: 03	movq	(%r15), %rsi
0000000000000129: 04	movq	8(%r15), %rdx
000000000000012d: 04	movq	16(%r15), %rbx
0000000000000131: 02	xorl	%eax, %eax
0000000000000133: 07	movq	1897870(%rip), %rcx  # 649408 <BloombergLP::s_baltst::Sequence3::ATTRIBUTE_INFO_ARRAY+0x58>
000000000000013a: 07	movslq	1897871(%rip), %rdi  # 649410 <BloombergLP::s_baltst::Sequence3::ATTRIBUTE_INFO_ARRAY+0x60>
0000000000000141: 07	movl	1897880(%rip), %r9d  # 649420 <BloombergLP::s_baltst::Sequence3::ATTRIBUTE_INFO_ARRAY+0x70>
0000000000000148: 05	movb	$0, 16(%rsp)
000000000000014d: 05	movq	%rsi, 24(%rsp)
0000000000000152: 05	movq	%rdx, 32(%rsp)
0000000000000157: 05	movq	%rcx, 40(%rsp)
000000000000015c: 05	movq	%rdi, 48(%rsp)
0000000000000161: 05	movl	%r9d, 56(%rsp)
0000000000000166: 05	movq	%rbx, 64(%rsp)
000000000000016b: 04	movb	%al, 72(%rsp)
000000000000016f: 08	cmpb	$0, 177(%r14)
0000000000000177: 02	jne	0x479ebf <int BloombergLP::s_baltst::Sequence3::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x17f>
0000000000000179: 04	cmpb	$0, 25(%rbx)
000000000000017d: 02	je	0x479efa <int BloombergLP::s_baltst::Sequence3::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x1ba>
000000000000017f: 07	leaq	176(%r14), %r8
0000000000000186: 05	leaq	40(%rsp), %rcx
000000000000018b: 03	movzbl	%al, %eax
000000000000018e: 05	leaq	16(%rsp), %rdi
0000000000000193: 01	pushq	%rax
0000000000000194: 01	pushq	%rbx
0000000000000195: 05	callq	0x473350 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::bdlb::NullableValue<bool>, BloombergLP::bdlat_TypeCategory::NullableValue>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::bdlb::NullableValue<bool> const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::NullableValue)>
000000000000019a: 04	addq	$16, %rsp
000000000000019e: 02	testl	%eax, %eax
00000000000001a0: 06	jne	0x47a025 <int BloombergLP::s_baltst::Sequence3::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2e5>
00000000000001a6: 05	cmpb	$0, 16(%rsp)
00000000000001ab: 02	je	0x479ef3 <int BloombergLP::s_baltst::Sequence3::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x1b3>
00000000000001ad: 04	movb	24(%r15), %al
00000000000001b1: 02	jmp	0x479efa <int BloombergLP::s_baltst::Sequence3::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x1ba>
00000000000001b3: 05	movb	$0, 24(%r15)
00000000000001b8: 02	xorl	%eax, %eax
00000000000001ba: 03	movq	(%r15), %rsi
00000000000001bd: 04	movq	8(%r15), %rdx
00000000000001c1: 07	movq	1897768(%rip), %rcx  # 649430 <BloombergLP::s_baltst::Sequence3::ATTRIBUTE_INFO_ARRAY+0x80>
00000000000001c8: 07	movslq	1897769(%rip), %rdi  # 649438 <BloombergLP::s_baltst::Sequence3::ATTRIBUTE_INFO_ARRAY+0x88>
00000000000001cf: 07	movl	1897778(%rip), %r9d  # 649448 <BloombergLP::s_baltst::Sequence3::ATTRIBUTE_INFO_ARRAY+0x98>
00000000000001d6: 04	movq	16(%r15), %rbx
00000000000001da: 05	movb	$0, 16(%rsp)
00000000000001df: 05	movq	%rsi, 24(%rsp)
00000000000001e4: 05	movq	%rdx, 32(%rsp)
00000000000001e9: 05	movq	%rcx, 40(%rsp)
00000000000001ee: 05	movq	%rdi, 48(%rsp)
00000000000001f3: 05	movl	%r9d, 56(%rsp)
00000000000001f8: 05	movq	%rbx, 64(%rsp)
00000000000001fd: 04	movb	%al, 72(%rsp)
0000000000000201: 05	cmpb	$0, 80(%r14)
0000000000000206: 02	jne	0x479f4e <int BloombergLP::s_baltst::Sequence3::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x20e>
0000000000000208: 04	cmpb	$0, 25(%rbx)
000000000000020c: 02	je	0x479f7e <int BloombergLP::s_baltst::Sequence3::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x23e>
000000000000020e: 04	leaq	32(%r14), %r8
0000000000000212: 05	leaq	40(%rsp), %rcx
0000000000000217: 03	movzbl	%al, %eax
000000000000021a: 05	leaq	16(%rsp), %rdi
000000000000021f: 01	pushq	%rax
0000000000000220: 01	pushq	%rbx
0000000000000221: 05	callq	0x473580 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlat_TypeCategory::NullableValue>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::NullableValue)>
0000000000000226: 04	addq	$16, %rsp
000000000000022a: 02	testl	%eax, %eax
000000000000022c: 06	jne	0x47a025 <int BloombergLP::s_baltst::Sequence3::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2e5>
0000000000000232: 05	cmpb	$0, 16(%rsp)
0000000000000237: 02	jne	0x479f7e <int BloombergLP::s_baltst::Sequence3::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x23e>
0000000000000239: 05	movb	$0, 24(%r15)
000000000000023e: 04	leaq	96(%r14), %rsi
0000000000000242: 05	movl	$6591568, %edx
0000000000000247: 03	movq	%r15, %rdi
000000000000024a: 05	callq	0x47a030 <int BloombergLP::baljsn::Encoder_AttributeVisitor::operator()<BloombergLP::bdlb::NullableAllocatedValue<BloombergLP::s_baltst::Sequence5>, BloombergLP::bdlat_AttributeInfo>(BloombergLP::bdlb::NullableAllocatedValue<BloombergLP::s_baltst::Sequence5> const&, BloombergLP::bdlat_AttributeInfo const&)>
000000000000024f: 02	testl	%eax, %eax
0000000000000251: 06	jne	0x47a025 <int BloombergLP::s_baltst::Sequence3::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2e5>
0000000000000257: 03	movq	(%r15), %rsi
000000000000025a: 04	movq	8(%r15), %rdx
000000000000025e: 07	movq	1897691(%rip), %rax  # 649480 <BloombergLP::s_baltst::Sequence3::ATTRIBUTE_INFO_ARRAY+0xd0>
0000000000000265: 07	movslq	1897692(%rip), %rcx  # 649488 <BloombergLP::s_baltst::Sequence3::ATTRIBUTE_INFO_ARRAY+0xd8>
000000000000026c: 07	movl	1897701(%rip), %r9d  # 649498 <BloombergLP::s_baltst::Sequence3::ATTRIBUTE_INFO_ARRAY+0xe8>
0000000000000273: 04	movq	16(%r15), %rbx
0000000000000277: 04	movb	24(%r15), %dil
000000000000027b: 05	movb	$0, 16(%rsp)
0000000000000280: 05	movq	%rsi, 24(%rsp)
0000000000000285: 05	movq	%rdx, 32(%rsp)
000000000000028a: 05	movq	%rax, 40(%rsp)
000000000000028f: 05	movq	%rcx, 48(%rsp)
0000000000000294: 05	movl	%r9d, 56(%rsp)
0000000000000299: 05	movq	%rbx, 64(%rsp)
000000000000029e: 05	movb	%dil, 72(%rsp)
00000000000002a3: 04	movq	120(%r14), %rcx
00000000000002a7: 02	xorl	%eax, %eax
00000000000002a9: 04	cmpq	112(%r14), %rcx
00000000000002ad: 02	jne	0x479ff5 <int BloombergLP::s_baltst::Sequence3::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2b5>
00000000000002af: 04	cmpb	$0, 24(%rbx)
00000000000002b3: 02	je	0x47a025 <int BloombergLP::s_baltst::Sequence3::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2e5>
00000000000002b5: 04	addq	$112, %r14
00000000000002b9: 05	movb	$0, 15(%rsp)
00000000000002be: 05	leaq	40(%rsp), %rcx
00000000000002c3: 04	movzbl	%dil, %eax
00000000000002c7: 05	leaq	15(%rsp), %rdi
00000000000002cc: 03	movq	%r14, %r8
00000000000002cf: 01	pushq	%rax
00000000000002d0: 01	pushq	%rbx
00000000000002d1: 05	callq	0x47af70 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Enumerated::Value>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Enumerated::Value> > > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Enumerated::Value>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Enumerated::Value> > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>
00000000000002d6: 04	addq	$16, %rsp
00000000000002da: 02	testl	%eax, %eax
00000000000002dc: 02	jne	0x47a025 <int BloombergLP::s_baltst::Sequence3::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2e5>
00000000000002de: 05	movb	$0, 24(%r15)
00000000000002e3: 02	xorl	%eax, %eax
00000000000002e5: 04	addq	$80, %rsp
00000000000002e9: 01	popq	%rbx
00000000000002ea: 02	popq	%r14
00000000000002ec: 02	popq	%r15
00000000000002ee: 01	retq	
00000000000002ef: 01	nop	
```
