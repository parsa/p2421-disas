# 31.assume.s

```x86asm
00000000004790d0 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r12
0000000000000006: 01	pushq	%rbx
0000000000000007: 04	subq	$72, %rsp
000000000000000b: 03	movq	%rsi, %r12
000000000000000e: 03	movq	%rdi, %r14
0000000000000011: 03	movq	(%rsi), %rsi
0000000000000014: 05	movq	8(%r12), %rdx
0000000000000019: 07	movq	1901768(%rip), %rcx  # 6495b8 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x8>
0000000000000020: 07	movslq	1901769(%rip), %rdi  # 6495c0 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x10>
0000000000000027: 07	movl	1901778(%rip), %r9d  # 6495d0 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x20>
000000000000002e: 05	movq	16(%r12), %rbx
0000000000000033: 05	movb	24(%r12), %al
0000000000000038: 05	movb	$0, 8(%rsp)
000000000000003d: 05	movq	%rsi, 16(%rsp)
0000000000000042: 05	movq	%rdx, 24(%rsp)
0000000000000047: 05	movq	%rcx, 32(%rsp)
000000000000004c: 05	movq	%rdi, 40(%rsp)
0000000000000051: 05	movl	%r9d, 48(%rsp)
0000000000000056: 05	movq	%rbx, 56(%rsp)
000000000000005b: 04	movb	%al, 64(%rsp)
000000000000005f: 07	movq	208(%r14), %rcx
0000000000000066: 07	cmpq	200(%r14), %rcx
000000000000006d: 02	jne	0x479145 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x75>
000000000000006f: 04	cmpb	$0, 24(%rbx)
0000000000000073: 02	je	0x479187 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xb7>
0000000000000075: 07	leaq	200(%r14), %r8
000000000000007c: 05	movb	$0, 7(%rsp)
0000000000000081: 05	leaq	32(%rsp), %rcx
0000000000000086: 03	movzbl	%al, %eax
0000000000000089: 05	leaq	7(%rsp), %rdi
000000000000008e: 01	pushq	%rax
000000000000008f: 01	pushq	%rbx
0000000000000090: 05	callq	0x479b70 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::s_baltst::Sequence3, bsl::allocator<BloombergLP::s_baltst::Sequence3> > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::s_baltst::Sequence3, bsl::allocator<BloombergLP::s_baltst::Sequence3> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>
0000000000000095: 04	addq	$16, %rsp
0000000000000099: 02	testl	%eax, %eax
000000000000009b: 06	jne	0x479b58 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa88>
00000000000000a1: 06	movb	$0, 24(%r12)
00000000000000a7: 04	movq	(%r12), %rsi
00000000000000ab: 05	movq	8(%r12), %rdx
00000000000000b0: 05	movq	16(%r12), %rbx
00000000000000b5: 02	xorl	%eax, %eax
00000000000000b7: 07	movq	1901650(%rip), %rcx  # 6495e0 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x30>
00000000000000be: 07	movslq	1901651(%rip), %rdi  # 6495e8 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x38>
00000000000000c5: 07	movl	1901660(%rip), %r9d  # 6495f8 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x48>
00000000000000cc: 05	movb	$0, 8(%rsp)
00000000000000d1: 05	movq	%rsi, 16(%rsp)
00000000000000d6: 05	movq	%rdx, 24(%rsp)
00000000000000db: 05	movq	%rcx, 32(%rsp)
00000000000000e0: 05	movq	%rdi, 40(%rsp)
00000000000000e5: 05	movl	%r9d, 48(%rsp)
00000000000000ea: 05	movq	%rbx, 56(%rsp)
00000000000000ef: 04	movb	%al, 64(%rsp)
00000000000000f3: 07	movq	272(%r14), %rcx
00000000000000fa: 07	cmpq	264(%r14), %rcx
0000000000000101: 02	jne	0x4791d9 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x109>
0000000000000103: 04	cmpb	$0, 24(%rbx)
0000000000000107: 02	je	0x47921b <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x14b>
0000000000000109: 07	leaq	264(%r14), %r8
0000000000000110: 05	movb	$0, 7(%rsp)
0000000000000115: 05	leaq	32(%rsp), %rcx
000000000000011a: 03	movzbl	%al, %eax
000000000000011d: 05	leaq	7(%rsp), %rdi
0000000000000122: 01	pushq	%rax
0000000000000123: 01	pushq	%rbx
0000000000000124: 05	callq	0x478920 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>
0000000000000129: 04	addq	$16, %rsp
000000000000012d: 02	testl	%eax, %eax
000000000000012f: 06	jne	0x479b58 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa88>
0000000000000135: 06	movb	$0, 24(%r12)
000000000000013b: 04	movq	(%r12), %rsi
000000000000013f: 05	movq	8(%r12), %rdx
0000000000000144: 05	movq	16(%r12), %rbx
0000000000000149: 02	xorl	%eax, %eax
000000000000014b: 05	leaq	24(%r12), %r15
0000000000000150: 07	movq	1901537(%rip), %rcx  # 649608 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x58>
0000000000000157: 07	movslq	1901538(%rip), %rdi  # 649610 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x60>
000000000000015e: 07	movl	1901547(%rip), %r9d  # 649620 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x70>
0000000000000165: 05	movb	$0, 8(%rsp)
000000000000016a: 05	movq	%rsi, 16(%rsp)
000000000000016f: 05	movq	%rdx, 24(%rsp)
0000000000000174: 05	movq	%rcx, 32(%rsp)
0000000000000179: 05	movq	%rdi, 40(%rsp)
000000000000017e: 05	movl	%r9d, 48(%rsp)
0000000000000183: 05	movq	%rbx, 56(%rsp)
0000000000000188: 04	movb	%al, 64(%rsp)
000000000000018c: 08	cmpb	$0, 376(%r14)
0000000000000194: 02	jne	0x47926c <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x19c>
0000000000000196: 04	cmpb	$0, 25(%rbx)
000000000000019a: 02	je	0x4792a5 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x1d5>
000000000000019c: 07	leaq	344(%r14), %r8
00000000000001a3: 05	leaq	32(%rsp), %rcx
00000000000001a8: 03	movzbl	%al, %eax
00000000000001ab: 05	leaq	8(%rsp), %rdi
00000000000001b0: 01	pushq	%rax
00000000000001b1: 01	pushq	%rbx
00000000000001b2: 05	callq	0x47b390 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::bdlb::NullableValue<bsl::vector<char, bsl::allocator<char> > >, BloombergLP::bdlat_TypeCategory::NullableValue>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::bdlb::NullableValue<bsl::vector<char, bsl::allocator<char> > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::NullableValue)>
00000000000001b7: 04	addq	$16, %rsp
00000000000001bb: 02	testl	%eax, %eax
00000000000001bd: 06	jne	0x479b58 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa88>
00000000000001c3: 05	cmpb	$0, 8(%rsp)
00000000000001c8: 02	je	0x47929f <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x1cf>
00000000000001ca: 03	movb	(%r15), %al
00000000000001cd: 02	jmp	0x4792a5 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x1d5>
00000000000001cf: 04	movb	$0, (%r15)
00000000000001d3: 02	xorl	%eax, %eax
00000000000001d5: 04	movq	(%r12), %rsi
00000000000001d9: 05	movq	8(%r12), %rdx
00000000000001de: 07	movq	1901435(%rip), %rcx  # 649630 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x80>
00000000000001e5: 07	movslq	1901436(%rip), %rdi  # 649638 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x88>
00000000000001ec: 07	movl	1901445(%rip), %r9d  # 649648 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x98>
00000000000001f3: 05	movq	16(%r12), %rbx
00000000000001f8: 05	movb	$0, 8(%rsp)
00000000000001fd: 05	movq	%rsi, 16(%rsp)
0000000000000202: 05	movq	%rdx, 24(%rsp)
0000000000000207: 05	movq	%rcx, 32(%rsp)
000000000000020c: 05	movq	%rdi, 40(%rsp)
0000000000000211: 05	movl	%r9d, 48(%rsp)
0000000000000216: 05	movq	%rbx, 56(%rsp)
000000000000021b: 04	movb	%al, 64(%rsp)
000000000000021f: 08	cmpb	$0, 488(%r14)
0000000000000227: 02	jne	0x4792ff <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x22f>
0000000000000229: 04	cmpb	$0, 25(%rbx)
000000000000022d: 02	je	0x479338 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x268>
000000000000022f: 07	leaq	484(%r14), %r8
0000000000000236: 05	leaq	32(%rsp), %rcx
000000000000023b: 03	movzbl	%al, %eax
000000000000023e: 05	leaq	8(%rsp), %rdi
0000000000000243: 01	pushq	%rax
0000000000000244: 01	pushq	%rbx
0000000000000245: 05	callq	0x4660f0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::bdlb::NullableValue<int>, BloombergLP::bdlat_TypeCategory::NullableValue>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::bdlb::NullableValue<int> const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::NullableValue)>
000000000000024a: 04	addq	$16, %rsp
000000000000024e: 02	testl	%eax, %eax
0000000000000250: 06	jne	0x479b58 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa88>
0000000000000256: 05	cmpb	$0, 8(%rsp)
000000000000025b: 02	je	0x479332 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x262>
000000000000025d: 03	movb	(%r15), %al
0000000000000260: 02	jmp	0x479338 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x268>
0000000000000262: 04	movb	$0, (%r15)
0000000000000266: 02	xorl	%eax, %eax
0000000000000268: 04	movq	(%r12), %rsi
000000000000026c: 05	movq	8(%r12), %rdx
0000000000000271: 07	movq	1901328(%rip), %rcx  # 649658 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0xa8>
0000000000000278: 07	movslq	1901329(%rip), %rdi  # 649660 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0xb0>
000000000000027f: 07	movl	1901338(%rip), %r9d  # 649670 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0xc0>
0000000000000286: 05	movq	16(%r12), %rbx
000000000000028b: 05	movb	$0, 8(%rsp)
0000000000000290: 05	movq	%rsi, 16(%rsp)
0000000000000295: 05	movq	%rdx, 24(%rsp)
000000000000029a: 05	movq	%rcx, 32(%rsp)
000000000000029f: 05	movq	%rdi, 40(%rsp)
00000000000002a4: 05	movl	%r9d, 48(%rsp)
00000000000002a9: 05	movq	%rbx, 56(%rsp)
00000000000002ae: 04	movb	%al, 64(%rsp)
00000000000002b2: 08	cmpb	$0, 408(%r14)
00000000000002ba: 02	jne	0x479392 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2c2>
00000000000002bc: 04	cmpb	$0, 25(%rbx)
00000000000002c0: 02	je	0x4793cb <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2fb>
00000000000002c2: 07	leaq	392(%r14), %r8
00000000000002c9: 05	leaq	32(%rsp), %rcx
00000000000002ce: 03	movzbl	%al, %eax
00000000000002d1: 05	leaq	8(%rsp), %rdi
00000000000002d6: 01	pushq	%rax
00000000000002d7: 01	pushq	%rbx
00000000000002d8: 05	callq	0x47b500 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::DatetimeTz>, BloombergLP::bdlat_TypeCategory::NullableValue>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::DatetimeTz> const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::NullableValue)>
00000000000002dd: 04	addq	$16, %rsp
00000000000002e1: 02	testl	%eax, %eax
00000000000002e3: 06	jne	0x479b58 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa88>
00000000000002e9: 05	cmpb	$0, 8(%rsp)
00000000000002ee: 02	je	0x4793c5 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2f5>
00000000000002f0: 03	movb	(%r15), %al
00000000000002f3: 02	jmp	0x4793cb <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2fb>
00000000000002f5: 04	movb	$0, (%r15)
00000000000002f9: 02	xorl	%eax, %eax
00000000000002fb: 04	movq	(%r12), %rsi
00000000000002ff: 05	movq	8(%r12), %rdx
0000000000000304: 07	movq	1901221(%rip), %rcx  # 649680 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0xd0>
000000000000030b: 07	movslq	1901222(%rip), %rdi  # 649688 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0xd8>
0000000000000312: 07	movl	1901231(%rip), %r9d  # 649698 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0xe8>
0000000000000319: 05	movq	16(%r12), %rbx
000000000000031e: 05	movb	$0, 8(%rsp)
0000000000000323: 05	movq	%rsi, 16(%rsp)
0000000000000328: 05	movq	%rdx, 24(%rsp)
000000000000032d: 05	movq	%rcx, 32(%rsp)
0000000000000332: 05	movq	%rdi, 40(%rsp)
0000000000000337: 05	movl	%r9d, 48(%rsp)
000000000000033c: 05	movq	%rbx, 56(%rsp)
0000000000000341: 04	movb	%al, 64(%rsp)
0000000000000345: 08	cmpb	$0, 464(%r14)
000000000000034d: 02	jne	0x479425 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x355>
000000000000034f: 04	cmpb	$0, 25(%rbx)
0000000000000353: 02	je	0x47945e <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x38e>
0000000000000355: 07	leaq	416(%r14), %r8
000000000000035c: 05	leaq	32(%rsp), %rcx
0000000000000361: 03	movzbl	%al, %eax
0000000000000364: 05	leaq	8(%rsp), %rdi
0000000000000369: 01	pushq	%rax
000000000000036a: 01	pushq	%rbx
000000000000036b: 05	callq	0x477070 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::CustomString>, BloombergLP::bdlat_TypeCategory::NullableValue>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::CustomString> const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::NullableValue)>
0000000000000370: 04	addq	$16, %rsp
0000000000000374: 02	testl	%eax, %eax
0000000000000376: 06	jne	0x479b58 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa88>
000000000000037c: 05	cmpb	$0, 8(%rsp)
0000000000000381: 02	je	0x479458 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x388>
0000000000000383: 03	movb	(%r15), %al
0000000000000386: 02	jmp	0x47945e <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x38e>
0000000000000388: 04	movb	$0, (%r15)
000000000000038c: 02	xorl	%eax, %eax
000000000000038e: 04	movq	(%r12), %rsi
0000000000000392: 05	movq	8(%r12), %rdx
0000000000000397: 07	movq	1901114(%rip), %rcx  # 6496a8 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0xf8>
000000000000039e: 07	movslq	1901115(%rip), %rdi  # 6496b0 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x100>
00000000000003a5: 07	movl	1901124(%rip), %r9d  # 6496c0 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x110>
00000000000003ac: 05	movq	16(%r12), %rbx
00000000000003b1: 05	movb	$0, 8(%rsp)
00000000000003b6: 05	movq	%rsi, 16(%rsp)
00000000000003bb: 05	movq	%rdx, 24(%rsp)
00000000000003c0: 05	movq	%rcx, 32(%rsp)
00000000000003c5: 05	movq	%rdi, 40(%rsp)
00000000000003ca: 05	movl	%r9d, 48(%rsp)
00000000000003cf: 05	movq	%rbx, 56(%rsp)
00000000000003d4: 04	movb	%al, 64(%rsp)
00000000000003d8: 08	cmpb	$0, 496(%r14)
00000000000003e0: 02	jne	0x4794b8 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x3e8>
00000000000003e2: 04	cmpb	$0, 25(%rbx)
00000000000003e6: 02	je	0x4794f1 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x421>
00000000000003e8: 07	leaq	492(%r14), %r8
00000000000003ef: 05	leaq	32(%rsp), %rcx
00000000000003f4: 03	movzbl	%al, %eax
00000000000003f7: 05	leaq	8(%rsp), %rdi
00000000000003fc: 01	pushq	%rax
00000000000003fd: 01	pushq	%rbx
00000000000003fe: 05	callq	0x47b6c0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Enumerated::Value>, BloombergLP::bdlat_TypeCategory::NullableValue>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::Enumerated::Value> const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::NullableValue)>
0000000000000403: 04	addq	$16, %rsp
0000000000000407: 02	testl	%eax, %eax
0000000000000409: 06	jne	0x479b58 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa88>
000000000000040f: 05	cmpb	$0, 8(%rsp)
0000000000000414: 02	je	0x4794eb <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x41b>
0000000000000416: 03	movb	(%r15), %al
0000000000000419: 02	jmp	0x4794f1 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x421>
000000000000041b: 04	movb	$0, (%r15)
000000000000041f: 02	xorl	%eax, %eax
0000000000000421: 07	leaq	504(%r14), %rdi
0000000000000428: 05	movups	(%r12), %xmm0
000000000000042d: 07	movq	1901004(%rip), %rcx  # 6496d0 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x120>
0000000000000434: 07	movslq	1901005(%rip), %rdx  # 6496d8 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x128>
000000000000043b: 06	movl	1901015(%rip), %esi  # 6496e8 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x138>
0000000000000441: 05	movq	16(%r12), %rbx
0000000000000446: 05	movb	$0, 8(%rsp)
000000000000044b: 05	movups	%xmm0, 16(%rsp)
0000000000000450: 05	movq	%rcx, 32(%rsp)
0000000000000455: 05	movq	%rdx, 40(%rsp)
000000000000045a: 04	movl	%esi, 48(%rsp)
000000000000045e: 05	movq	%rbx, 56(%rsp)
0000000000000463: 04	movb	%al, 64(%rsp)
0000000000000467: 05	leaq	8(%rsp), %rsi
000000000000046c: 05	callq	0x47b880 <int BloombergLP::bdlat_TypeCategoryUtil::accessByCategory<bool, BloombergLP::baljsn::Encoder_AttributeDispatcher>(bool const&, BloombergLP::baljsn::Encoder_AttributeDispatcher&)>
0000000000000471: 02	testl	%eax, %eax
0000000000000473: 02	jne	0x479555 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x485>
0000000000000475: 05	cmpb	$0, 8(%rsp)
000000000000047a: 02	jne	0x479555 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x485>
000000000000047c: 04	movb	$0, (%r15)
0000000000000480: 03	xorl	%r10d, %r10d
0000000000000483: 02	jmp	0x479560 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x490>
0000000000000485: 02	testl	%eax, %eax
0000000000000487: 06	jne	0x479b58 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa88>
000000000000048d: 03	movb	(%r15), %r10b
0000000000000490: 07	leaq	296(%r14), %r8
0000000000000497: 04	movq	(%r12), %rsi
000000000000049b: 05	movq	8(%r12), %rdx
00000000000004a0: 07	movq	1900929(%rip), %rdi  # 6496f8 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x148>
00000000000004a7: 07	movslq	1900930(%rip), %rbx  # 649700 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x150>
00000000000004ae: 07	movl	1900939(%rip), %r9d  # 649710 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x160>
00000000000004b5: 05	movq	16(%r12), %rax
00000000000004ba: 05	movb	$0, 8(%rsp)
00000000000004bf: 05	movq	%rsi, 16(%rsp)
00000000000004c4: 05	movq	%rdx, 24(%rsp)
00000000000004c9: 05	leaq	32(%rsp), %rcx
00000000000004ce: 05	movq	%rdi, 32(%rsp)
00000000000004d3: 05	movq	%rbx, 40(%rsp)
00000000000004d8: 05	movl	%r9d, 48(%rsp)
00000000000004dd: 05	movq	%rax, 56(%rsp)
00000000000004e2: 05	movb	%r10b, 64(%rsp)
00000000000004e7: 04	movzbl	%r10b, %ebx
00000000000004eb: 05	leaq	8(%rsp), %rdi
00000000000004f0: 01	pushq	%rbx
00000000000004f1: 01	pushq	%rax
00000000000004f2: 05	callq	0x464a80 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_TypeCategory::Simple>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Simple)>
00000000000004f7: 04	addq	$16, %rsp
00000000000004fb: 02	testl	%eax, %eax
00000000000004fd: 02	jne	0x4795de <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x50e>
00000000000004ff: 05	cmpb	$0, 8(%rsp)
0000000000000504: 02	jne	0x4795de <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x50e>
0000000000000506: 04	movb	$0, (%r15)
000000000000050a: 02	xorl	%eax, %eax
000000000000050c: 02	jmp	0x4795e9 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x519>
000000000000050e: 02	testl	%eax, %eax
0000000000000510: 06	jne	0x479b58 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa88>
0000000000000516: 03	movb	(%r15), %al
0000000000000519: 04	movq	(%r12), %rsi
000000000000051d: 05	movq	8(%r12), %rdx
0000000000000522: 07	movq	1900839(%rip), %rdi  # 649720 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x170>
0000000000000529: 07	movslq	1900840(%rip), %r8  # 649728 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x178>
0000000000000530: 07	movl	1900849(%rip), %r9d  # 649738 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x188>
0000000000000537: 05	movq	16(%r12), %rbx
000000000000053c: 05	movb	$0, 8(%rsp)
0000000000000541: 05	movq	%rsi, 16(%rsp)
0000000000000546: 05	movq	%rdx, 24(%rsp)
000000000000054b: 05	leaq	32(%rsp), %rcx
0000000000000550: 05	movq	%rdi, 32(%rsp)
0000000000000555: 05	movq	%r8, 40(%rsp)
000000000000055a: 05	movl	%r9d, 48(%rsp)
000000000000055f: 05	movq	%rbx, 56(%rsp)
0000000000000564: 04	movb	%al, 64(%rsp)
0000000000000568: 03	movzbl	%al, %eax
000000000000056b: 05	leaq	8(%rsp), %rdi
0000000000000570: 03	movq	%r14, %r8
0000000000000573: 01	pushq	%rax
0000000000000574: 01	pushq	%rbx
0000000000000575: 05	callq	0x478e00 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<double, BloombergLP::bdlat_TypeCategory::Simple>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, double const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Simple)>
000000000000057a: 04	addq	$16, %rsp
000000000000057e: 02	testl	%eax, %eax
0000000000000580: 02	jne	0x479662 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x592>
0000000000000582: 05	cmpb	$0, 8(%rsp)
0000000000000587: 02	jne	0x479662 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x592>
0000000000000589: 04	movb	$0, (%r15)
000000000000058d: 03	xorl	%r10d, %r10d
0000000000000590: 02	jmp	0x47966d <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x59d>
0000000000000592: 02	testl	%eax, %eax
0000000000000594: 06	jne	0x479b58 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa88>
000000000000059a: 03	movb	(%r15), %r10b
000000000000059d: 04	leaq	72(%r14), %r8
00000000000005a1: 04	movq	(%r12), %rsi
00000000000005a5: 05	movq	8(%r12), %rdx
00000000000005aa: 07	movq	1900743(%rip), %rdi  # 649748 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x198>
00000000000005b1: 07	movslq	1900744(%rip), %rbx  # 649750 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x1a0>
00000000000005b8: 07	movl	1900753(%rip), %r9d  # 649760 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x1b0>
00000000000005bf: 05	movq	16(%r12), %rax
00000000000005c4: 05	movb	$0, 8(%rsp)
00000000000005c9: 05	movq	%rsi, 16(%rsp)
00000000000005ce: 05	movq	%rdx, 24(%rsp)
00000000000005d3: 05	leaq	32(%rsp), %rcx
00000000000005d8: 05	movq	%rdi, 32(%rsp)
00000000000005dd: 05	movq	%rbx, 40(%rsp)
00000000000005e2: 05	movl	%r9d, 48(%rsp)
00000000000005e7: 05	movq	%rax, 56(%rsp)
00000000000005ec: 05	movb	%r10b, 64(%rsp)
00000000000005f1: 04	movzbl	%r10b, %ebx
00000000000005f5: 05	leaq	8(%rsp), %rdi
00000000000005fa: 01	pushq	%rbx
00000000000005fb: 01	pushq	%rax
00000000000005fc: 05	callq	0x484c10 <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<char, bsl::allocator<char> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>
0000000000000601: 04	addq	$16, %rsp
0000000000000605: 02	testl	%eax, %eax
0000000000000607: 02	jne	0x4796e8 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x618>
0000000000000609: 05	cmpb	$0, 8(%rsp)
000000000000060e: 02	jne	0x4796e8 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x618>
0000000000000610: 04	movb	$0, (%r15)
0000000000000614: 02	xorl	%eax, %eax
0000000000000616: 02	jmp	0x4796f3 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x623>
0000000000000618: 02	testl	%eax, %eax
000000000000061a: 06	jne	0x479b58 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa88>
0000000000000620: 03	movb	(%r15), %al
0000000000000623: 07	leaq	480(%r14), %rdi
000000000000062a: 05	movups	(%r12), %xmm0
000000000000062f: 07	movq	1900650(%rip), %rcx  # 649770 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x1c0>
0000000000000636: 07	movslq	1900651(%rip), %rdx  # 649778 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x1c8>
000000000000063d: 06	movl	1900661(%rip), %esi  # 649788 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x1d8>
0000000000000643: 05	movq	16(%r12), %rbx
0000000000000648: 05	movb	$0, 8(%rsp)
000000000000064d: 05	movups	%xmm0, 16(%rsp)
0000000000000652: 05	movq	%rcx, 32(%rsp)
0000000000000657: 05	movq	%rdx, 40(%rsp)
000000000000065c: 04	movl	%esi, 48(%rsp)
0000000000000660: 05	movq	%rbx, 56(%rsp)
0000000000000665: 04	movb	%al, 64(%rsp)
0000000000000669: 05	leaq	8(%rsp), %rsi
000000000000066e: 05	callq	0x464c00 <int BloombergLP::bdlat_TypeCategoryUtil::accessByCategory<int, BloombergLP::baljsn::Encoder_AttributeDispatcher>(int const&, BloombergLP::baljsn::Encoder_AttributeDispatcher&)>
0000000000000673: 02	testl	%eax, %eax
0000000000000675: 02	jne	0x479757 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x687>
0000000000000677: 05	cmpb	$0, 8(%rsp)
000000000000067c: 02	jne	0x479757 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x687>
000000000000067e: 04	movb	$0, (%r15)
0000000000000682: 03	xorl	%r10d, %r10d
0000000000000685: 02	jmp	0x479762 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x692>
0000000000000687: 02	testl	%eax, %eax
0000000000000689: 06	jne	0x479b58 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa88>
000000000000068f: 03	movb	(%r15), %r10b
0000000000000692: 07	leaq	500(%r14), %r8
0000000000000699: 04	movq	(%r12), %rsi
000000000000069d: 05	movq	8(%r12), %rdx
00000000000006a2: 07	movq	1900575(%rip), %rdi  # 649798 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x1e8>
00000000000006a9: 07	movslq	1900576(%rip), %rbx  # 6497a0 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x1f0>
00000000000006b0: 07	movl	1900585(%rip), %r9d  # 6497b0 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x200>
00000000000006b7: 05	movq	16(%r12), %rax
00000000000006bc: 05	movb	$0, 8(%rsp)
00000000000006c1: 05	movq	%rsi, 16(%rsp)
00000000000006c6: 05	movq	%rdx, 24(%rsp)
00000000000006cb: 05	leaq	32(%rsp), %rcx
00000000000006d0: 05	movq	%rdi, 32(%rsp)
00000000000006d5: 05	movq	%rbx, 40(%rsp)
00000000000006da: 05	movl	%r9d, 48(%rsp)
00000000000006df: 05	movq	%rax, 56(%rsp)
00000000000006e4: 05	movb	%r10b, 64(%rsp)
00000000000006e9: 04	movzbl	%r10b, %ebx
00000000000006ed: 05	leaq	8(%rsp), %rdi
00000000000006f2: 01	pushq	%rbx
00000000000006f3: 01	pushq	%rax
00000000000006f4: 05	callq	0x47b910 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::s_baltst::Enumerated::Value, BloombergLP::bdlat_TypeCategory::Enumeration>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::s_baltst::Enumerated::Value const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Enumeration)>
00000000000006f9: 04	addq	$16, %rsp
00000000000006fd: 02	testl	%eax, %eax
00000000000006ff: 02	jne	0x4797e0 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x710>
0000000000000701: 05	cmpb	$0, 8(%rsp)
0000000000000706: 02	jne	0x4797e0 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x710>
0000000000000708: 04	movb	$0, (%r15)
000000000000070c: 02	xorl	%edi, %edi
000000000000070e: 02	jmp	0x4797eb <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x71b>
0000000000000710: 02	testl	%eax, %eax
0000000000000712: 06	jne	0x479b58 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa88>
0000000000000718: 03	movb	(%r15), %dil
000000000000071b: 04	movq	(%r12), %rsi
000000000000071f: 05	movq	8(%r12), %rdx
0000000000000724: 07	movq	1900485(%rip), %rcx  # 6497c0 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x210>
000000000000072b: 07	movslq	1900486(%rip), %rbx  # 6497c8 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x218>
0000000000000732: 07	movl	1900495(%rip), %r9d  # 6497d8 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x228>
0000000000000739: 05	movq	16(%r12), %rax
000000000000073e: 05	movb	$0, 8(%rsp)
0000000000000743: 05	movq	%rsi, 16(%rsp)
0000000000000748: 05	movq	%rdx, 24(%rsp)
000000000000074d: 05	movq	%rcx, 32(%rsp)
0000000000000752: 05	movq	%rbx, 40(%rsp)
0000000000000757: 05	movl	%r9d, 48(%rsp)
000000000000075c: 05	movq	%rax, 56(%rsp)
0000000000000761: 05	movb	%dil, 64(%rsp)
0000000000000766: 07	movq	144(%r14), %rcx
000000000000076d: 07	cmpq	136(%r14), %rcx
0000000000000774: 02	jne	0x47984c <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x77c>
0000000000000776: 04	cmpb	$0, 24(%rax)
000000000000077a: 02	je	0x47988f <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7bf>
000000000000077c: 07	leaq	136(%r14), %r8
0000000000000783: 05	movb	$0, 7(%rsp)
0000000000000788: 05	leaq	32(%rsp), %rcx
000000000000078d: 04	movzbl	%dil, %ebx
0000000000000791: 05	leaq	7(%rsp), %rdi
0000000000000796: 01	pushq	%rbx
0000000000000797: 01	pushq	%rax
0000000000000798: 05	callq	0x47ba80 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<bool, bsl::allocator<bool> > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<bool, bsl::allocator<bool> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>
000000000000079d: 04	addq	$16, %rsp
00000000000007a1: 02	testl	%eax, %eax
00000000000007a3: 06	jne	0x479b58 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa88>
00000000000007a9: 06	movb	$0, 24(%r12)
00000000000007af: 04	movq	(%r12), %rsi
00000000000007b3: 05	movq	8(%r12), %rdx
00000000000007b8: 05	movq	16(%r12), %rax
00000000000007bd: 02	xorl	%edi, %edi
00000000000007bf: 07	movq	1900370(%rip), %rcx  # 6497e8 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x238>
00000000000007c6: 07	movslq	1900371(%rip), %rbx  # 6497f0 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x240>
00000000000007cd: 07	movl	1900380(%rip), %r9d  # 649800 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x250>
00000000000007d4: 05	movb	$0, 8(%rsp)
00000000000007d9: 05	movq	%rsi, 16(%rsp)
00000000000007de: 05	movq	%rdx, 24(%rsp)
00000000000007e3: 05	movq	%rcx, 32(%rsp)
00000000000007e8: 05	movq	%rbx, 40(%rsp)
00000000000007ed: 05	movl	%r9d, 48(%rsp)
00000000000007f2: 05	movq	%rax, 56(%rsp)
00000000000007f7: 05	movb	%dil, 64(%rsp)
00000000000007fc: 04	movq	48(%r14), %rcx
0000000000000800: 04	cmpq	40(%r14), %rcx
0000000000000804: 02	jne	0x4798dc <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x80c>
0000000000000806: 04	cmpb	$0, 24(%rax)
000000000000080a: 02	je	0x47991c <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x84c>
000000000000080c: 04	leaq	40(%r14), %r8
0000000000000810: 05	movb	$0, 7(%rsp)
0000000000000815: 05	leaq	32(%rsp), %rcx
000000000000081a: 04	movzbl	%dil, %ebx
000000000000081e: 05	leaq	7(%rsp), %rdi
0000000000000823: 01	pushq	%rbx
0000000000000824: 01	pushq	%rax
0000000000000825: 05	callq	0x47bcf0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<double, bsl::allocator<double> > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<double, bsl::allocator<double> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>
000000000000082a: 04	addq	$16, %rsp
000000000000082e: 02	testl	%eax, %eax
0000000000000830: 06	jne	0x479b58 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa88>
0000000000000836: 06	movb	$0, 24(%r12)
000000000000083c: 04	movq	(%r12), %rsi
0000000000000840: 05	movq	8(%r12), %rdx
0000000000000845: 05	movq	16(%r12), %rax
000000000000084a: 02	xorl	%edi, %edi
000000000000084c: 07	movq	1900269(%rip), %rcx  # 649810 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x260>
0000000000000853: 07	movslq	1900270(%rip), %rbx  # 649818 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x268>
000000000000085a: 07	movl	1900279(%rip), %r9d  # 649828 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x278>
0000000000000861: 05	movb	$0, 8(%rsp)
0000000000000866: 05	movq	%rsi, 16(%rsp)
000000000000086b: 05	movq	%rdx, 24(%rsp)
0000000000000870: 05	movq	%rcx, 32(%rsp)
0000000000000875: 05	movq	%rbx, 40(%rsp)
000000000000087a: 05	movl	%r9d, 48(%rsp)
000000000000087f: 05	movq	%rax, 56(%rsp)
0000000000000884: 05	movb	%dil, 64(%rsp)
0000000000000889: 04	movq	112(%r14), %rcx
000000000000088d: 04	cmpq	104(%r14), %rcx
0000000000000891: 02	jne	0x479969 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x899>
0000000000000893: 04	cmpb	$0, 24(%rax)
0000000000000897: 02	je	0x4799a9 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x8d9>
0000000000000899: 04	leaq	104(%r14), %r8
000000000000089d: 05	movb	$0, 7(%rsp)
00000000000008a2: 05	leaq	32(%rsp), %rcx
00000000000008a7: 04	movzbl	%dil, %ebx
00000000000008ab: 05	leaq	7(%rsp), %rdi
00000000000008b0: 01	pushq	%rbx
00000000000008b1: 01	pushq	%rax
00000000000008b2: 05	callq	0x47bf50 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<bsl::vector<char, bsl::allocator<char> >, bsl::allocator<bsl::vector<char, bsl::allocator<char> > > > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<bsl::vector<char, bsl::allocator<char> >, bsl::allocator<bsl::vector<char, bsl::allocator<char> > > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>
00000000000008b7: 04	addq	$16, %rsp
00000000000008bb: 02	testl	%eax, %eax
00000000000008bd: 06	jne	0x479b58 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa88>
00000000000008c3: 06	movb	$0, 24(%r12)
00000000000008c9: 04	movq	(%r12), %rsi
00000000000008cd: 05	movq	8(%r12), %rdx
00000000000008d2: 05	movq	16(%r12), %rax
00000000000008d7: 02	xorl	%edi, %edi
00000000000008d9: 07	movq	1900168(%rip), %rcx  # 649838 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x288>
00000000000008e0: 07	movslq	1900169(%rip), %rbx  # 649840 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x290>
00000000000008e7: 07	movl	1900178(%rip), %r9d  # 649850 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x2a0>
00000000000008ee: 05	movb	$0, 8(%rsp)
00000000000008f3: 05	movq	%rsi, 16(%rsp)
00000000000008f8: 05	movq	%rdx, 24(%rsp)
00000000000008fd: 05	movq	%rcx, 32(%rsp)
0000000000000902: 05	movq	%rbx, 40(%rsp)
0000000000000907: 05	movl	%r9d, 48(%rsp)
000000000000090c: 05	movq	%rax, 56(%rsp)
0000000000000911: 05	movb	%dil, 64(%rsp)
0000000000000916: 04	movq	16(%r14), %rcx
000000000000091a: 04	cmpq	8(%r14), %rcx
000000000000091e: 02	jne	0x4799f6 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x926>
0000000000000920: 04	cmpb	$0, 24(%rax)
0000000000000924: 02	je	0x479a36 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x966>
0000000000000926: 04	leaq	8(%r14), %r8
000000000000092a: 05	movb	$0, 7(%rsp)
000000000000092f: 05	leaq	32(%rsp), %rcx
0000000000000934: 04	movzbl	%dil, %ebx
0000000000000938: 05	leaq	7(%rsp), %rdi
000000000000093d: 01	pushq	%rbx
000000000000093e: 01	pushq	%rax
000000000000093f: 05	callq	0x465920 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<int, bsl::allocator<int> > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<int, bsl::allocator<int> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>
0000000000000944: 04	addq	$16, %rsp
0000000000000948: 02	testl	%eax, %eax
000000000000094a: 06	jne	0x479b58 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa88>
0000000000000950: 06	movb	$0, 24(%r12)
0000000000000956: 04	movq	(%r12), %rsi
000000000000095a: 05	movq	8(%r12), %rdx
000000000000095f: 05	movq	16(%r12), %rax
0000000000000964: 02	xorl	%edi, %edi
0000000000000966: 07	movq	1900067(%rip), %rcx  # 649860 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x2b0>
000000000000096d: 07	movslq	1900068(%rip), %rbx  # 649868 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x2b8>
0000000000000974: 07	movl	1900077(%rip), %r9d  # 649878 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x2c8>
000000000000097b: 05	movb	$0, 8(%rsp)
0000000000000980: 05	movq	%rsi, 16(%rsp)
0000000000000985: 05	movq	%rdx, 24(%rsp)
000000000000098a: 05	movq	%rcx, 32(%rsp)
000000000000098f: 05	movq	%rbx, 40(%rsp)
0000000000000994: 05	movl	%r9d, 48(%rsp)
0000000000000999: 05	movq	%rax, 56(%rsp)
000000000000099e: 05	movb	%dil, 64(%rsp)
00000000000009a3: 07	movq	176(%r14), %rcx
00000000000009aa: 07	cmpq	168(%r14), %rcx
00000000000009b1: 02	jne	0x479a89 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x9b9>
00000000000009b3: 04	cmpb	$0, 24(%rax)
00000000000009b7: 02	je	0x479acc <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x9fc>
00000000000009b9: 07	leaq	168(%r14), %r8
00000000000009c0: 05	movb	$0, 7(%rsp)
00000000000009c5: 05	leaq	32(%rsp), %rcx
00000000000009ca: 04	movzbl	%dil, %ebx
00000000000009ce: 05	leaq	7(%rsp), %rdi
00000000000009d3: 01	pushq	%rbx
00000000000009d4: 01	pushq	%rax
00000000000009d5: 05	callq	0x47c140 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::bdlt::DatetimeTz, bsl::allocator<BloombergLP::bdlt::DatetimeTz> > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::bdlt::DatetimeTz, bsl::allocator<BloombergLP::bdlt::DatetimeTz> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>
00000000000009da: 04	addq	$16, %rsp
00000000000009de: 02	testl	%eax, %eax
00000000000009e0: 06	jne	0x479b58 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa88>
00000000000009e6: 06	movb	$0, 24(%r12)
00000000000009ec: 04	movq	(%r12), %rsi
00000000000009f0: 05	movq	8(%r12), %rdx
00000000000009f5: 05	movq	16(%r12), %rax
00000000000009fa: 02	xorl	%edi, %edi
00000000000009fc: 07	movq	1899957(%rip), %rcx  # 649888 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x2d8>
0000000000000a03: 07	movslq	1899958(%rip), %rbx  # 649890 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x2e0>
0000000000000a0a: 07	movl	1899967(%rip), %r9d  # 6498a0 <BloombergLP::s_baltst::Sequence4::ATTRIBUTE_INFO_ARRAY+0x2f0>
0000000000000a11: 05	movb	$0, 8(%rsp)
0000000000000a16: 05	movq	%rsi, 16(%rsp)
0000000000000a1b: 05	movq	%rdx, 24(%rsp)
0000000000000a20: 05	movq	%rcx, 32(%rsp)
0000000000000a25: 05	movq	%rbx, 40(%rsp)
0000000000000a2a: 05	movl	%r9d, 48(%rsp)
0000000000000a2f: 05	movq	%rax, 56(%rsp)
0000000000000a34: 05	movb	%dil, 64(%rsp)
0000000000000a39: 07	movq	240(%r14), %rcx
0000000000000a40: 02	xorl	%ebx, %ebx
0000000000000a42: 07	cmpq	232(%r14), %rcx
0000000000000a49: 02	jne	0x479b21 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa51>
0000000000000a4b: 04	cmpb	$0, 24(%rax)
0000000000000a4f: 02	je	0x479b56 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa86>
0000000000000a51: 07	addq	$232, %r14
0000000000000a58: 05	movb	$0, 7(%rsp)
0000000000000a5d: 05	leaq	32(%rsp), %rcx
0000000000000a62: 04	movzbl	%dil, %r10d
0000000000000a66: 05	leaq	7(%rsp), %rdi
0000000000000a6b: 03	movq	%r14, %r8
0000000000000a6e: 02	pushq	%r10
0000000000000a70: 01	pushq	%rax
0000000000000a71: 05	callq	0x477c80 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::s_baltst::CustomString, bsl::allocator<BloombergLP::s_baltst::CustomString> > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::s_baltst::CustomString, bsl::allocator<BloombergLP::s_baltst::CustomString> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>
0000000000000a76: 04	addq	$16, %rsp
0000000000000a7a: 02	testl	%eax, %eax
0000000000000a7c: 02	je	0x479b52 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa82>
0000000000000a7e: 02	movl	%eax, %ebx
0000000000000a80: 02	jmp	0x479b56 <int BloombergLP::s_baltst::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa86>
0000000000000a82: 04	movb	$0, (%r15)
0000000000000a86: 02	movl	%ebx, %eax
0000000000000a88: 04	addq	$72, %rsp
0000000000000a8c: 01	popq	%rbx
0000000000000a8d: 02	popq	%r12
0000000000000a8f: 02	popq	%r14
0000000000000a91: 02	popq	%r15
0000000000000a93: 01	retq	
0000000000000a94: 10	nopw	%cs:(%rax,%rax)
0000000000000a9e: 02	nop	
```
