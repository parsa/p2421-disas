# 29.none.s

```asm
0000000000480930 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r12
0000000000000006: 01	pushq	%rbx
0000000000000007: 04	subq	$72, %rsp
000000000000000b: 03	movq	%rsi, %r12
000000000000000e: 03	movq	%rdi, %r14
0000000000000011: 03	movq	(%rsi), %rsi
0000000000000014: 05	movq	8(%r12), %rdx
0000000000000019: 07	movq	843096(%rip), %rcx  # 54e6a8 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x8>
0000000000000020: 07	movslq	843097(%rip), %rdi  # 54e6b0 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x10>
0000000000000027: 07	movl	843106(%rip), %r9d  # 54e6c0 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x20>
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
000000000000006d: 02	jne	0x4809a5 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x75>
000000000000006f: 04	cmpb	$0, 24(%rbx)
0000000000000073: 02	je	0x4809e7 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xb7>
0000000000000075: 07	leaq	200(%r14), %r8
000000000000007c: 05	movb	$0, 7(%rsp)
0000000000000081: 05	leaq	32(%rsp), %rcx
0000000000000086: 03	movzbl	%al, %eax
0000000000000089: 05	leaq	7(%rsp), %rdi
000000000000008e: 01	pushq	%rax
000000000000008f: 01	pushq	%rbx
0000000000000090: 05	callq	0x4813d0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::balb::Sequence3, bsl::allocator<BloombergLP::balb::Sequence3> > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::balb::Sequence3, bsl::allocator<BloombergLP::balb::Sequence3> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>
0000000000000095: 04	addq	$16, %rsp
0000000000000099: 02	testl	%eax, %eax
000000000000009b: 06	jne	0x4813bf <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa8f>
00000000000000a1: 06	movb	$0, 24(%r12)
00000000000000a7: 04	movq	(%r12), %rsi
00000000000000ab: 05	movq	8(%r12), %rdx
00000000000000b0: 05	movq	16(%r12), %rbx
00000000000000b5: 02	xorl	%eax, %eax
00000000000000b7: 07	movq	842978(%rip), %rcx  # 54e6d0 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x30>
00000000000000be: 07	movslq	842979(%rip), %rdi  # 54e6d8 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x38>
00000000000000c5: 07	movl	842988(%rip), %r9d  # 54e6e8 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x48>
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
0000000000000101: 02	jne	0x480a39 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x109>
0000000000000103: 04	cmpb	$0, 24(%rbx)
0000000000000107: 02	je	0x480a7b <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x14b>
0000000000000109: 07	leaq	264(%r14), %r8
0000000000000110: 05	movb	$0, 7(%rsp)
0000000000000115: 05	leaq	32(%rsp), %rcx
000000000000011a: 03	movzbl	%al, %eax
000000000000011d: 05	leaq	7(%rsp), %rdi
0000000000000122: 01	pushq	%rax
0000000000000123: 01	pushq	%rbx
0000000000000124: 05	callq	0x481620 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>
0000000000000129: 04	addq	$16, %rsp
000000000000012d: 02	testl	%eax, %eax
000000000000012f: 06	jne	0x4813bf <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa8f>
0000000000000135: 06	movb	$0, 24(%r12)
000000000000013b: 04	movq	(%r12), %rsi
000000000000013f: 05	movq	8(%r12), %rdx
0000000000000144: 05	movq	16(%r12), %rbx
0000000000000149: 02	xorl	%eax, %eax
000000000000014b: 05	leaq	24(%r12), %r15
0000000000000150: 07	movq	842865(%rip), %rcx  # 54e6f8 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x58>
0000000000000157: 07	movslq	842866(%rip), %rdi  # 54e700 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x60>
000000000000015e: 07	movl	842875(%rip), %r9d  # 54e710 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x70>
0000000000000165: 05	movb	$0, 8(%rsp)
000000000000016a: 05	movq	%rsi, 16(%rsp)
000000000000016f: 05	movq	%rdx, 24(%rsp)
0000000000000174: 05	movq	%rcx, 32(%rsp)
0000000000000179: 05	movq	%rdi, 40(%rsp)
000000000000017e: 05	movl	%r9d, 48(%rsp)
0000000000000183: 05	movq	%rbx, 56(%rsp)
0000000000000188: 04	movb	%al, 64(%rsp)
000000000000018c: 08	cmpb	$0, 376(%r14)
0000000000000194: 02	jne	0x480acc <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x19c>
0000000000000196: 04	cmpb	$0, 25(%rbx)
000000000000019a: 02	je	0x480b05 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x1d5>
000000000000019c: 07	leaq	344(%r14), %r8
00000000000001a3: 05	leaq	32(%rsp), %rcx
00000000000001a8: 03	movzbl	%al, %eax
00000000000001ab: 05	leaq	8(%rsp), %rdi
00000000000001b0: 01	pushq	%rax
00000000000001b1: 01	pushq	%rbx
00000000000001b2: 05	callq	0x47b280 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::bdlb::NullableValue<bsl::vector<char, bsl::allocator<char> > >, BloombergLP::bdlat_TypeCategory::NullableValue>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::bdlb::NullableValue<bsl::vector<char, bsl::allocator<char> > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::NullableValue)>
00000000000001b7: 04	addq	$16, %rsp
00000000000001bb: 02	testl	%eax, %eax
00000000000001bd: 06	jne	0x4813bf <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa8f>
00000000000001c3: 05	cmpb	$0, 8(%rsp)
00000000000001c8: 02	je	0x480aff <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x1cf>
00000000000001ca: 03	movb	(%r15), %al
00000000000001cd: 02	jmp	0x480b05 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x1d5>
00000000000001cf: 04	movb	$0, (%r15)
00000000000001d3: 02	xorl	%eax, %eax
00000000000001d5: 04	movq	(%r12), %rsi
00000000000001d9: 05	movq	8(%r12), %rdx
00000000000001de: 07	movq	842763(%rip), %rcx  # 54e720 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x80>
00000000000001e5: 07	movslq	842764(%rip), %rdi  # 54e728 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x88>
00000000000001ec: 07	movl	842773(%rip), %r9d  # 54e738 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x98>
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
0000000000000227: 02	jne	0x480b5f <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x22f>
0000000000000229: 04	cmpb	$0, 25(%rbx)
000000000000022d: 02	je	0x480b98 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x268>
000000000000022f: 07	leaq	484(%r14), %r8
0000000000000236: 05	leaq	32(%rsp), %rcx
000000000000023b: 03	movzbl	%al, %eax
000000000000023e: 05	leaq	8(%rsp), %rdi
0000000000000243: 01	pushq	%rax
0000000000000244: 01	pushq	%rbx
0000000000000245: 05	callq	0x466120 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::bdlb::NullableValue<int>, BloombergLP::bdlat_TypeCategory::NullableValue>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::bdlb::NullableValue<int> const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::NullableValue)>
000000000000024a: 04	addq	$16, %rsp
000000000000024e: 02	testl	%eax, %eax
0000000000000250: 06	jne	0x4813bf <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa8f>
0000000000000256: 05	cmpb	$0, 8(%rsp)
000000000000025b: 02	je	0x480b92 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x262>
000000000000025d: 03	movb	(%r15), %al
0000000000000260: 02	jmp	0x480b98 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x268>
0000000000000262: 04	movb	$0, (%r15)
0000000000000266: 02	xorl	%eax, %eax
0000000000000268: 04	movq	(%r12), %rsi
000000000000026c: 05	movq	8(%r12), %rdx
0000000000000271: 07	movq	842656(%rip), %rcx  # 54e748 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0xa8>
0000000000000278: 07	movslq	842657(%rip), %rdi  # 54e750 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0xb0>
000000000000027f: 07	movl	842666(%rip), %r9d  # 54e760 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0xc0>
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
00000000000002ba: 02	jne	0x480bf2 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2c2>
00000000000002bc: 04	cmpb	$0, 25(%rbx)
00000000000002c0: 02	je	0x480c2b <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2fb>
00000000000002c2: 07	leaq	392(%r14), %r8
00000000000002c9: 05	leaq	32(%rsp), %rcx
00000000000002ce: 03	movzbl	%al, %eax
00000000000002d1: 05	leaq	8(%rsp), %rdi
00000000000002d6: 01	pushq	%rax
00000000000002d7: 01	pushq	%rbx
00000000000002d8: 05	callq	0x47b3f0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::DatetimeTz>, BloombergLP::bdlat_TypeCategory::NullableValue>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::DatetimeTz> const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::NullableValue)>
00000000000002dd: 04	addq	$16, %rsp
00000000000002e1: 02	testl	%eax, %eax
00000000000002e3: 06	jne	0x4813bf <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa8f>
00000000000002e9: 05	cmpb	$0, 8(%rsp)
00000000000002ee: 02	je	0x480c25 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2f5>
00000000000002f0: 03	movb	(%r15), %al
00000000000002f3: 02	jmp	0x480c2b <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2fb>
00000000000002f5: 04	movb	$0, (%r15)
00000000000002f9: 02	xorl	%eax, %eax
00000000000002fb: 04	movq	(%r12), %rsi
00000000000002ff: 05	movq	8(%r12), %rdx
0000000000000304: 07	movq	842549(%rip), %rcx  # 54e770 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0xd0>
000000000000030b: 07	movslq	842550(%rip), %rdi  # 54e778 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0xd8>
0000000000000312: 07	movl	842559(%rip), %r9d  # 54e788 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0xe8>
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
000000000000034d: 02	jne	0x480c85 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x355>
000000000000034f: 04	cmpb	$0, 25(%rbx)
0000000000000353: 02	je	0x480cbe <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x38e>
0000000000000355: 07	leaq	416(%r14), %r8
000000000000035c: 05	leaq	32(%rsp), %rcx
0000000000000361: 03	movzbl	%al, %eax
0000000000000364: 05	leaq	8(%rsp), %rdi
0000000000000369: 01	pushq	%rax
000000000000036a: 01	pushq	%rbx
000000000000036b: 05	callq	0x481880 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::bdlb::NullableValue<BloombergLP::balb::CustomString>, BloombergLP::bdlat_TypeCategory::NullableValue>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::bdlb::NullableValue<BloombergLP::balb::CustomString> const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::NullableValue)>
0000000000000370: 04	addq	$16, %rsp
0000000000000374: 02	testl	%eax, %eax
0000000000000376: 06	jne	0x4813bf <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa8f>
000000000000037c: 05	cmpb	$0, 8(%rsp)
0000000000000381: 02	je	0x480cb8 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x388>
0000000000000383: 03	movb	(%r15), %al
0000000000000386: 02	jmp	0x480cbe <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x38e>
0000000000000388: 04	movb	$0, (%r15)
000000000000038c: 02	xorl	%eax, %eax
000000000000038e: 04	movq	(%r12), %rsi
0000000000000392: 05	movq	8(%r12), %rdx
0000000000000397: 07	movq	842442(%rip), %rcx  # 54e798 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0xf8>
000000000000039e: 07	movslq	842443(%rip), %rdi  # 54e7a0 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x100>
00000000000003a5: 07	movl	842452(%rip), %r9d  # 54e7b0 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x110>
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
00000000000003e0: 02	jne	0x480d18 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x3e8>
00000000000003e2: 04	cmpb	$0, 25(%rbx)
00000000000003e6: 02	je	0x480d51 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x421>
00000000000003e8: 07	leaq	492(%r14), %r8
00000000000003ef: 05	leaq	32(%rsp), %rcx
00000000000003f4: 03	movzbl	%al, %eax
00000000000003f7: 05	leaq	8(%rsp), %rdi
00000000000003fc: 01	pushq	%rax
00000000000003fd: 01	pushq	%rbx
00000000000003fe: 05	callq	0x481ac0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::bdlb::NullableValue<BloombergLP::balb::Enumerated::Value>, BloombergLP::bdlat_TypeCategory::NullableValue>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::bdlb::NullableValue<BloombergLP::balb::Enumerated::Value> const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::NullableValue)>
0000000000000403: 04	addq	$16, %rsp
0000000000000407: 02	testl	%eax, %eax
0000000000000409: 06	jne	0x4813bf <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa8f>
000000000000040f: 05	cmpb	$0, 8(%rsp)
0000000000000414: 02	je	0x480d4b <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x41b>
0000000000000416: 03	movb	(%r15), %al
0000000000000419: 02	jmp	0x480d51 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x421>
000000000000041b: 04	movb	$0, (%r15)
000000000000041f: 02	xorl	%eax, %eax
0000000000000421: 07	leaq	504(%r14), %rdi
0000000000000428: 05	movups	(%r12), %xmm0
000000000000042d: 07	movq	842332(%rip), %rcx  # 54e7c0 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x120>
0000000000000434: 07	movslq	842333(%rip), %rdx  # 54e7c8 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x128>
000000000000043b: 06	movl	842343(%rip), %esi  # 54e7d8 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x138>
0000000000000441: 05	movq	16(%r12), %rbx
0000000000000446: 05	movb	$0, 8(%rsp)
000000000000044b: 05	movups	%xmm0, 16(%rsp)
0000000000000450: 05	movq	%rcx, 32(%rsp)
0000000000000455: 05	movq	%rdx, 40(%rsp)
000000000000045a: 04	movl	%esi, 48(%rsp)
000000000000045e: 05	movq	%rbx, 56(%rsp)
0000000000000463: 04	movb	%al, 64(%rsp)
0000000000000467: 05	leaq	8(%rsp), %rsi
000000000000046c: 05	callq	0x47b770 <int BloombergLP::bdlat_TypeCategoryUtil::accessByCategory<bool, BloombergLP::baljsn::Encoder_AttributeDispatcher>(bool const&, BloombergLP::baljsn::Encoder_AttributeDispatcher&)>
0000000000000471: 02	testl	%eax, %eax
0000000000000473: 02	jne	0x480db5 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x485>
0000000000000475: 05	cmpb	$0, 8(%rsp)
000000000000047a: 02	jne	0x480db5 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x485>
000000000000047c: 04	movb	$0, (%r15)
0000000000000480: 03	xorl	%r10d, %r10d
0000000000000483: 02	jmp	0x480dc0 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x490>
0000000000000485: 02	testl	%eax, %eax
0000000000000487: 06	jne	0x4813bf <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa8f>
000000000000048d: 03	movb	(%r15), %r10b
0000000000000490: 07	leaq	296(%r14), %r8
0000000000000497: 04	movq	(%r12), %rsi
000000000000049b: 05	movq	8(%r12), %rdx
00000000000004a0: 07	movq	842257(%rip), %rdi  # 54e7e8 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x148>
00000000000004a7: 07	movslq	842258(%rip), %rbx  # 54e7f0 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x150>
00000000000004ae: 07	movl	842267(%rip), %r9d  # 54e800 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x160>
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
00000000000004f2: 05	callq	0x464ad0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_TypeCategory::Simple>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Simple)>
00000000000004f7: 04	addq	$16, %rsp
00000000000004fb: 02	testl	%eax, %eax
00000000000004fd: 02	jne	0x480e3e <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x50e>
00000000000004ff: 05	cmpb	$0, 8(%rsp)
0000000000000504: 02	jne	0x480e3e <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x50e>
0000000000000506: 04	movb	$0, (%r15)
000000000000050a: 02	xorl	%eax, %eax
000000000000050c: 02	jmp	0x480e49 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x519>
000000000000050e: 02	testl	%eax, %eax
0000000000000510: 06	jne	0x4813bf <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa8f>
0000000000000516: 03	movb	(%r15), %al
0000000000000519: 04	movq	(%r12), %rsi
000000000000051d: 05	movq	8(%r12), %rdx
0000000000000522: 07	movq	842167(%rip), %rdi  # 54e810 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x170>
0000000000000529: 07	movslq	842168(%rip), %r8  # 54e818 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x178>
0000000000000530: 07	movl	842177(%rip), %r9d  # 54e828 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x188>
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
0000000000000575: 05	callq	0x478ce0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<double, BloombergLP::bdlat_TypeCategory::Simple>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, double const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Simple)>
000000000000057a: 04	addq	$16, %rsp
000000000000057e: 02	testl	%eax, %eax
0000000000000580: 02	jne	0x480ec2 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x592>
0000000000000582: 05	cmpb	$0, 8(%rsp)
0000000000000587: 02	jne	0x480ec2 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x592>
0000000000000589: 04	movb	$0, (%r15)
000000000000058d: 03	xorl	%r10d, %r10d
0000000000000590: 02	jmp	0x480ecd <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x59d>
0000000000000592: 02	testl	%eax, %eax
0000000000000594: 06	jne	0x4813bf <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa8f>
000000000000059a: 03	movb	(%r15), %r10b
000000000000059d: 04	leaq	72(%r14), %r8
00000000000005a1: 04	movq	(%r12), %rsi
00000000000005a5: 05	movq	8(%r12), %rdx
00000000000005aa: 07	movq	842071(%rip), %rdi  # 54e838 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x198>
00000000000005b1: 07	movslq	842072(%rip), %rbx  # 54e840 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x1a0>
00000000000005b8: 07	movl	842081(%rip), %r9d  # 54e850 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x1b0>
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
00000000000005fc: 05	callq	0x484a50 <BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<char, bsl::allocator<char> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>
0000000000000601: 04	addq	$16, %rsp
0000000000000605: 02	testl	%eax, %eax
0000000000000607: 02	jne	0x480f48 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x618>
0000000000000609: 05	cmpb	$0, 8(%rsp)
000000000000060e: 02	jne	0x480f48 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x618>
0000000000000610: 04	movb	$0, (%r15)
0000000000000614: 02	xorl	%eax, %eax
0000000000000616: 02	jmp	0x480f53 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x623>
0000000000000618: 02	testl	%eax, %eax
000000000000061a: 06	jne	0x4813bf <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa8f>
0000000000000620: 03	movb	(%r15), %al
0000000000000623: 07	leaq	480(%r14), %rdi
000000000000062a: 05	movups	(%r12), %xmm0
000000000000062f: 07	movq	841978(%rip), %rcx  # 54e860 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x1c0>
0000000000000636: 07	movslq	841979(%rip), %rdx  # 54e868 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x1c8>
000000000000063d: 06	movl	841989(%rip), %esi  # 54e878 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x1d8>
0000000000000643: 05	movq	16(%r12), %rbx
0000000000000648: 05	movb	$0, 8(%rsp)
000000000000064d: 05	movups	%xmm0, 16(%rsp)
0000000000000652: 05	movq	%rcx, 32(%rsp)
0000000000000657: 05	movq	%rdx, 40(%rsp)
000000000000065c: 04	movl	%esi, 48(%rsp)
0000000000000660: 05	movq	%rbx, 56(%rsp)
0000000000000665: 04	movb	%al, 64(%rsp)
0000000000000669: 05	leaq	8(%rsp), %rsi
000000000000066e: 05	callq	0x464c50 <int BloombergLP::bdlat_TypeCategoryUtil::accessByCategory<int, BloombergLP::baljsn::Encoder_AttributeDispatcher>(int const&, BloombergLP::baljsn::Encoder_AttributeDispatcher&)>
0000000000000673: 02	testl	%eax, %eax
0000000000000675: 02	jne	0x480fb7 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x687>
0000000000000677: 05	cmpb	$0, 8(%rsp)
000000000000067c: 02	jne	0x480fb7 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x687>
000000000000067e: 04	movb	$0, (%r15)
0000000000000682: 03	xorl	%r10d, %r10d
0000000000000685: 02	jmp	0x480fc2 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x692>
0000000000000687: 02	testl	%eax, %eax
0000000000000689: 06	jne	0x4813bf <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa8f>
000000000000068f: 03	movb	(%r15), %r10b
0000000000000692: 07	leaq	500(%r14), %r8
0000000000000699: 04	movq	(%r12), %rsi
000000000000069d: 05	movq	8(%r12), %rdx
00000000000006a2: 07	movq	841903(%rip), %rdi  # 54e888 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x1e8>
00000000000006a9: 07	movslq	841904(%rip), %rbx  # 54e890 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x1f0>
00000000000006b0: 07	movl	841913(%rip), %r9d  # 54e8a0 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x200>
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
00000000000006f4: 05	callq	0x481c80 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::balb::Enumerated::Value, BloombergLP::bdlat_TypeCategory::Enumeration>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::balb::Enumerated::Value const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Enumeration)>
00000000000006f9: 04	addq	$16, %rsp
00000000000006fd: 02	testl	%eax, %eax
00000000000006ff: 02	jne	0x481040 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x710>
0000000000000701: 05	cmpb	$0, 8(%rsp)
0000000000000706: 02	jne	0x481040 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x710>
0000000000000708: 04	movb	$0, (%r15)
000000000000070c: 02	xorl	%edi, %edi
000000000000070e: 02	jmp	0x48104b <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x71b>
0000000000000710: 02	testl	%eax, %eax
0000000000000712: 06	jne	0x4813bf <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa8f>
0000000000000718: 03	movb	(%r15), %dil
000000000000071b: 04	movq	(%r12), %rsi
000000000000071f: 05	movq	8(%r12), %rdx
0000000000000724: 07	movq	841813(%rip), %rax  # 54e8b0 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x210>
000000000000072b: 07	movslq	841814(%rip), %rcx  # 54e8b8 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x218>
0000000000000732: 07	movl	841823(%rip), %r9d  # 54e8c8 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x228>
0000000000000739: 05	movq	16(%r12), %r10
000000000000073e: 05	movb	$0, 8(%rsp)
0000000000000743: 05	movq	%rsi, 16(%rsp)
0000000000000748: 05	movq	%rdx, 24(%rsp)
000000000000074d: 05	movq	%rax, 32(%rsp)
0000000000000752: 05	movq	%rcx, 40(%rsp)
0000000000000757: 05	movl	%r9d, 48(%rsp)
000000000000075c: 05	movq	%r10, 56(%rsp)
0000000000000761: 05	movb	%dil, 64(%rsp)
0000000000000766: 07	movq	144(%r14), %rax
000000000000076d: 07	cmpq	136(%r14), %rax
0000000000000774: 02	jne	0x4810ad <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x77d>
0000000000000776: 05	cmpb	$0, 24(%r10)
000000000000077b: 02	je	0x4810f1 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7c1>
000000000000077d: 07	leaq	136(%r14), %r8
0000000000000784: 05	movb	$0, 7(%rsp)
0000000000000789: 05	leaq	32(%rsp), %rcx
000000000000078e: 04	movzbl	%dil, %eax
0000000000000792: 05	leaq	7(%rsp), %rdi
0000000000000797: 01	pushq	%rax
0000000000000798: 02	pushq	%r10
000000000000079a: 05	callq	0x47b970 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<bool, bsl::allocator<bool> > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<bool, bsl::allocator<bool> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>
000000000000079f: 04	addq	$16, %rsp
00000000000007a3: 02	testl	%eax, %eax
00000000000007a5: 06	jne	0x4813bf <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa8f>
00000000000007ab: 06	movb	$0, 24(%r12)
00000000000007b1: 04	movq	(%r12), %rsi
00000000000007b5: 05	movq	8(%r12), %rdx
00000000000007ba: 05	movq	16(%r12), %r10
00000000000007bf: 02	xorl	%edi, %edi
00000000000007c1: 07	movq	841696(%rip), %rax  # 54e8d8 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x238>
00000000000007c8: 07	movslq	841697(%rip), %rcx  # 54e8e0 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x240>
00000000000007cf: 07	movl	841706(%rip), %r9d  # 54e8f0 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x250>
00000000000007d6: 05	movb	$0, 8(%rsp)
00000000000007db: 05	movq	%rsi, 16(%rsp)
00000000000007e0: 05	movq	%rdx, 24(%rsp)
00000000000007e5: 05	movq	%rax, 32(%rsp)
00000000000007ea: 05	movq	%rcx, 40(%rsp)
00000000000007ef: 05	movl	%r9d, 48(%rsp)
00000000000007f4: 05	movq	%r10, 56(%rsp)
00000000000007f9: 05	movb	%dil, 64(%rsp)
00000000000007fe: 04	movq	48(%r14), %rax
0000000000000802: 04	cmpq	40(%r14), %rax
0000000000000806: 02	jne	0x48113f <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x80f>
0000000000000808: 05	cmpb	$0, 24(%r10)
000000000000080d: 02	je	0x481180 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x850>
000000000000080f: 04	leaq	40(%r14), %r8
0000000000000813: 05	movb	$0, 7(%rsp)
0000000000000818: 05	leaq	32(%rsp), %rcx
000000000000081d: 04	movzbl	%dil, %eax
0000000000000821: 05	leaq	7(%rsp), %rdi
0000000000000826: 01	pushq	%rax
0000000000000827: 02	pushq	%r10
0000000000000829: 05	callq	0x47bbe0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<double, bsl::allocator<double> > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<double, bsl::allocator<double> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>
000000000000082e: 04	addq	$16, %rsp
0000000000000832: 02	testl	%eax, %eax
0000000000000834: 06	jne	0x4813bf <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa8f>
000000000000083a: 06	movb	$0, 24(%r12)
0000000000000840: 04	movq	(%r12), %rsi
0000000000000844: 05	movq	8(%r12), %rdx
0000000000000849: 05	movq	16(%r12), %r10
000000000000084e: 02	xorl	%edi, %edi
0000000000000850: 07	movq	841593(%rip), %rax  # 54e900 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x260>
0000000000000857: 07	movslq	841594(%rip), %rcx  # 54e908 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x268>
000000000000085e: 07	movl	841603(%rip), %r9d  # 54e918 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x278>
0000000000000865: 05	movb	$0, 8(%rsp)
000000000000086a: 05	movq	%rsi, 16(%rsp)
000000000000086f: 05	movq	%rdx, 24(%rsp)
0000000000000874: 05	movq	%rax, 32(%rsp)
0000000000000879: 05	movq	%rcx, 40(%rsp)
000000000000087e: 05	movl	%r9d, 48(%rsp)
0000000000000883: 05	movq	%r10, 56(%rsp)
0000000000000888: 05	movb	%dil, 64(%rsp)
000000000000088d: 04	movq	112(%r14), %rax
0000000000000891: 04	cmpq	104(%r14), %rax
0000000000000895: 02	jne	0x4811ce <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x89e>
0000000000000897: 05	cmpb	$0, 24(%r10)
000000000000089c: 02	je	0x48120f <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x8df>
000000000000089e: 04	leaq	104(%r14), %r8
00000000000008a2: 05	movb	$0, 7(%rsp)
00000000000008a7: 05	leaq	32(%rsp), %rcx
00000000000008ac: 04	movzbl	%dil, %eax
00000000000008b0: 05	leaq	7(%rsp), %rdi
00000000000008b5: 01	pushq	%rax
00000000000008b6: 02	pushq	%r10
00000000000008b8: 05	callq	0x47be40 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<bsl::vector<char, bsl::allocator<char> >, bsl::allocator<bsl::vector<char, bsl::allocator<char> > > > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<bsl::vector<char, bsl::allocator<char> >, bsl::allocator<bsl::vector<char, bsl::allocator<char> > > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>
00000000000008bd: 04	addq	$16, %rsp
00000000000008c1: 02	testl	%eax, %eax
00000000000008c3: 06	jne	0x4813bf <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa8f>
00000000000008c9: 06	movb	$0, 24(%r12)
00000000000008cf: 04	movq	(%r12), %rsi
00000000000008d3: 05	movq	8(%r12), %rdx
00000000000008d8: 05	movq	16(%r12), %r10
00000000000008dd: 02	xorl	%edi, %edi
00000000000008df: 07	movq	841490(%rip), %rax  # 54e928 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x288>
00000000000008e6: 07	movslq	841491(%rip), %rcx  # 54e930 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x290>
00000000000008ed: 07	movl	841500(%rip), %r9d  # 54e940 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x2a0>
00000000000008f4: 05	movb	$0, 8(%rsp)
00000000000008f9: 05	movq	%rsi, 16(%rsp)
00000000000008fe: 05	movq	%rdx, 24(%rsp)
0000000000000903: 05	movq	%rax, 32(%rsp)
0000000000000908: 05	movq	%rcx, 40(%rsp)
000000000000090d: 05	movl	%r9d, 48(%rsp)
0000000000000912: 05	movq	%r10, 56(%rsp)
0000000000000917: 05	movb	%dil, 64(%rsp)
000000000000091c: 04	movq	16(%r14), %rax
0000000000000920: 04	cmpq	8(%r14), %rax
0000000000000924: 02	jne	0x48125d <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x92d>
0000000000000926: 05	cmpb	$0, 24(%r10)
000000000000092b: 02	je	0x48129e <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x96e>
000000000000092d: 04	leaq	8(%r14), %r8
0000000000000931: 05	movb	$0, 7(%rsp)
0000000000000936: 05	leaq	32(%rsp), %rcx
000000000000093b: 04	movzbl	%dil, %eax
000000000000093f: 05	leaq	7(%rsp), %rdi
0000000000000944: 01	pushq	%rax
0000000000000945: 02	pushq	%r10
0000000000000947: 05	callq	0x465960 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<int, bsl::allocator<int> > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<int, bsl::allocator<int> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>
000000000000094c: 04	addq	$16, %rsp
0000000000000950: 02	testl	%eax, %eax
0000000000000952: 06	jne	0x4813bf <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa8f>
0000000000000958: 06	movb	$0, 24(%r12)
000000000000095e: 04	movq	(%r12), %rsi
0000000000000962: 05	movq	8(%r12), %rdx
0000000000000967: 05	movq	16(%r12), %r10
000000000000096c: 02	xorl	%edi, %edi
000000000000096e: 07	movq	841387(%rip), %rax  # 54e950 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x2b0>
0000000000000975: 07	movslq	841388(%rip), %rcx  # 54e958 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x2b8>
000000000000097c: 07	movl	841397(%rip), %r9d  # 54e968 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x2c8>
0000000000000983: 05	movb	$0, 8(%rsp)
0000000000000988: 05	movq	%rsi, 16(%rsp)
000000000000098d: 05	movq	%rdx, 24(%rsp)
0000000000000992: 05	movq	%rax, 32(%rsp)
0000000000000997: 05	movq	%rcx, 40(%rsp)
000000000000099c: 05	movl	%r9d, 48(%rsp)
00000000000009a1: 05	movq	%r10, 56(%rsp)
00000000000009a6: 05	movb	%dil, 64(%rsp)
00000000000009ab: 07	movq	176(%r14), %rax
00000000000009b2: 07	cmpq	168(%r14), %rax
00000000000009b9: 02	jne	0x4812f2 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x9c2>
00000000000009bb: 05	cmpb	$0, 24(%r10)
00000000000009c0: 02	je	0x481336 <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa06>
00000000000009c2: 07	leaq	168(%r14), %r8
00000000000009c9: 05	movb	$0, 7(%rsp)
00000000000009ce: 05	leaq	32(%rsp), %rcx
00000000000009d3: 04	movzbl	%dil, %eax
00000000000009d7: 05	leaq	7(%rsp), %rdi
00000000000009dc: 01	pushq	%rax
00000000000009dd: 02	pushq	%r10
00000000000009df: 05	callq	0x47c030 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::bdlt::DatetimeTz, bsl::allocator<BloombergLP::bdlt::DatetimeTz> > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::bdlt::DatetimeTz, bsl::allocator<BloombergLP::bdlt::DatetimeTz> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>
00000000000009e4: 04	addq	$16, %rsp
00000000000009e8: 02	testl	%eax, %eax
00000000000009ea: 06	jne	0x4813bf <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa8f>
00000000000009f0: 06	movb	$0, 24(%r12)
00000000000009f6: 04	movq	(%r12), %rsi
00000000000009fa: 05	movq	8(%r12), %rdx
00000000000009ff: 05	movq	16(%r12), %r10
0000000000000a04: 02	xorl	%edi, %edi
0000000000000a06: 07	movq	841275(%rip), %rax  # 54e978 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x2d8>
0000000000000a0d: 07	movslq	841276(%rip), %rcx  # 54e980 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x2e0>
0000000000000a14: 07	movl	841285(%rip), %r9d  # 54e990 <BloombergLP::balb::Sequence4::ATTRIBUTE_INFO_ARRAY+0x2f0>
0000000000000a1b: 05	movb	$0, 8(%rsp)
0000000000000a20: 05	movq	%rsi, 16(%rsp)
0000000000000a25: 05	movq	%rdx, 24(%rsp)
0000000000000a2a: 05	movq	%rax, 32(%rsp)
0000000000000a2f: 05	movq	%rcx, 40(%rsp)
0000000000000a34: 05	movl	%r9d, 48(%rsp)
0000000000000a39: 05	movq	%r10, 56(%rsp)
0000000000000a3e: 05	movb	%dil, 64(%rsp)
0000000000000a43: 07	movq	240(%r14), %rcx
0000000000000a4a: 02	xorl	%eax, %eax
0000000000000a4c: 07	cmpq	232(%r14), %rcx
0000000000000a53: 02	jne	0x48138c <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa5c>
0000000000000a55: 05	cmpb	$0, 24(%r10)
0000000000000a5a: 02	je	0x4813bf <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa8f>
0000000000000a5c: 07	addq	$232, %r14
0000000000000a63: 05	movb	$0, 7(%rsp)
0000000000000a68: 05	leaq	32(%rsp), %rcx
0000000000000a6d: 04	movzbl	%dil, %eax
0000000000000a71: 05	leaq	7(%rsp), %rdi
0000000000000a76: 03	movq	%r14, %r8
0000000000000a79: 01	pushq	%rax
0000000000000a7a: 02	pushq	%r10
0000000000000a7c: 05	callq	0x481df0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::balb::CustomString, bsl::allocator<BloombergLP::balb::CustomString> > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::balb::CustomString, bsl::allocator<BloombergLP::balb::CustomString> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>
0000000000000a81: 04	addq	$16, %rsp
0000000000000a85: 02	testl	%eax, %eax
0000000000000a87: 02	jne	0x4813bf <int BloombergLP::balb::Sequence4::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa8f>
0000000000000a89: 04	movb	$0, (%r15)
0000000000000a8d: 02	xorl	%eax, %eax
0000000000000a8f: 04	addq	$72, %rsp
0000000000000a93: 01	popq	%rbx
0000000000000a94: 02	popq	%r12
0000000000000a96: 02	popq	%r14
0000000000000a98: 02	popq	%r15
0000000000000a9a: 01	retq	
0000000000000a9b: 05	nopl	(%rax,%rax)
```
