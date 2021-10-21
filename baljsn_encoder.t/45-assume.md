# 45.assume.s

```x86asm
0000000000476660 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r14
0000000000000003: 01	pushq	%rbx
0000000000000004: 04	subq	$80, %rsp
0000000000000008: 03	movq	%rsi, %rbx
000000000000000b: 03	movq	%rdi, %r14
000000000000000e: 03	movq	(%rsi), %rsi
0000000000000011: 04	movq	8(%rbx), %rdx
0000000000000015: 07	movq	1913724(%rip), %rcx  # 6499f8 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x8>
000000000000001c: 07	movslq	1913725(%rip), %rdi  # 649a00 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x10>
0000000000000023: 07	movl	1913734(%rip), %r9d  # 649a10 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x20>
000000000000002a: 04	movq	16(%rbx), %rbp
000000000000002e: 03	movb	24(%rbx), %al
0000000000000031: 05	movb	$0, 16(%rsp)
0000000000000036: 05	movq	%rsi, 24(%rsp)
000000000000003b: 05	movq	%rdx, 32(%rsp)
0000000000000040: 05	movq	%rcx, 40(%rsp)
0000000000000045: 05	movq	%rdi, 48(%rsp)
000000000000004a: 05	movl	%r9d, 56(%rsp)
000000000000004f: 05	movq	%rbp, 64(%rsp)
0000000000000054: 04	movb	%al, 72(%rsp)
0000000000000058: 08	cmpb	$0, 366(%r14)
0000000000000060: 02	jne	0x4766c8 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x68>
0000000000000062: 04	cmpb	$0, 25(%rbp)
0000000000000066: 02	je	0x476701 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa1>
0000000000000068: 07	leaq	365(%r14), %r8
000000000000006f: 05	leaq	40(%rsp), %rcx
0000000000000074: 03	movzbl	%al, %eax
0000000000000077: 05	leaq	16(%rsp), %rdi
000000000000007c: 01	pushq	%rax
000000000000007d: 01	pushq	%rbp
000000000000007e: 05	callq	0x476e60 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::bdlb::NullableValue<unsigned char>, BloombergLP::bdlat_TypeCategory::NullableValue>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::bdlb::NullableValue<unsigned char> const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::NullableValue)>
0000000000000083: 04	addq	$16, %rsp
0000000000000087: 02	testl	%eax, %eax
0000000000000089: 06	jne	0x476e54 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7f4>
000000000000008f: 05	cmpb	$0, 16(%rsp)
0000000000000094: 02	je	0x4766fb <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x9b>
0000000000000096: 03	movb	24(%rbx), %al
0000000000000099: 02	jmp	0x476701 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa1>
000000000000009b: 04	movb	$0, 24(%rbx)
000000000000009f: 02	xorl	%eax, %eax
00000000000000a1: 03	movq	(%rbx), %rsi
00000000000000a4: 04	movq	8(%rbx), %rdx
00000000000000a8: 07	movq	1913617(%rip), %rcx  # 649a20 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x30>
00000000000000af: 07	movslq	1913618(%rip), %rdi  # 649a28 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x38>
00000000000000b6: 07	movl	1913627(%rip), %r9d  # 649a38 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x48>
00000000000000bd: 04	movq	16(%rbx), %rbp
00000000000000c1: 05	movb	$0, 16(%rsp)
00000000000000c6: 05	movq	%rsi, 24(%rsp)
00000000000000cb: 05	movq	%rdx, 32(%rsp)
00000000000000d0: 05	movq	%rcx, 40(%rsp)
00000000000000d5: 05	movq	%rdi, 48(%rsp)
00000000000000da: 05	movl	%r9d, 56(%rsp)
00000000000000df: 05	movq	%rbp, 64(%rsp)
00000000000000e4: 04	movb	%al, 72(%rsp)
00000000000000e8: 08	cmpb	$0, 208(%r14)
00000000000000f0: 02	jne	0x476758 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xf8>
00000000000000f2: 04	cmpb	$0, 25(%rbp)
00000000000000f6: 02	je	0x476791 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x131>
00000000000000f8: 07	leaq	160(%r14), %r8
00000000000000ff: 05	leaq	40(%rsp), %rcx
0000000000000104: 03	movzbl	%al, %eax
0000000000000107: 05	leaq	16(%rsp), %rdi
000000000000010c: 01	pushq	%rax
000000000000010d: 01	pushq	%rbp
000000000000010e: 05	callq	0x477070 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::CustomString>, BloombergLP::bdlat_TypeCategory::NullableValue>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::CustomString> const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::NullableValue)>
0000000000000113: 04	addq	$16, %rsp
0000000000000117: 02	testl	%eax, %eax
0000000000000119: 06	jne	0x476e54 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7f4>
000000000000011f: 05	cmpb	$0, 16(%rsp)
0000000000000124: 02	je	0x47678b <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x12b>
0000000000000126: 03	movb	24(%rbx), %al
0000000000000129: 02	jmp	0x476791 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x131>
000000000000012b: 04	movb	$0, 24(%rbx)
000000000000012f: 02	xorl	%eax, %eax
0000000000000131: 03	movq	(%rbx), %rsi
0000000000000134: 04	movq	8(%rbx), %rdx
0000000000000138: 07	movq	1913513(%rip), %rcx  # 649a48 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x58>
000000000000013f: 07	movslq	1913514(%rip), %rdi  # 649a50 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x60>
0000000000000146: 07	movl	1913523(%rip), %r9d  # 649a60 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x70>
000000000000014d: 04	movq	16(%rbx), %rbp
0000000000000151: 05	movb	$0, 16(%rsp)
0000000000000156: 05	movq	%rsi, 24(%rsp)
000000000000015b: 05	movq	%rdx, 32(%rsp)
0000000000000160: 05	movq	%rcx, 40(%rsp)
0000000000000165: 05	movq	%rdi, 48(%rsp)
000000000000016a: 05	movl	%r9d, 56(%rsp)
000000000000016f: 05	movq	%rbp, 64(%rsp)
0000000000000174: 04	movb	%al, 72(%rsp)
0000000000000178: 08	cmpb	$0, 356(%r14)
0000000000000180: 02	jne	0x4767e8 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x188>
0000000000000182: 04	cmpb	$0, 25(%rbp)
0000000000000186: 02	je	0x476821 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x1c1>
0000000000000188: 07	leaq	352(%r14), %r8
000000000000018f: 05	leaq	40(%rsp), %rcx
0000000000000194: 03	movzbl	%al, %eax
0000000000000197: 05	leaq	16(%rsp), %rdi
000000000000019c: 01	pushq	%rax
000000000000019d: 01	pushq	%rbp
000000000000019e: 05	callq	0x4772b0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::CustomInt>, BloombergLP::bdlat_TypeCategory::NullableValue>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::CustomInt> const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::NullableValue)>
00000000000001a3: 04	addq	$16, %rsp
00000000000001a7: 02	testl	%eax, %eax
00000000000001a9: 06	jne	0x476e54 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7f4>
00000000000001af: 05	cmpb	$0, 16(%rsp)
00000000000001b4: 02	je	0x47681b <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x1bb>
00000000000001b6: 03	movb	24(%rbx), %al
00000000000001b9: 02	jmp	0x476821 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x1c1>
00000000000001bb: 04	movb	$0, 24(%rbx)
00000000000001bf: 02	xorl	%eax, %eax
00000000000001c1: 07	leaq	272(%r14), %rdi
00000000000001c8: 03	movups	(%rbx), %xmm0
00000000000001cb: 07	movq	1913406(%rip), %rcx  # 649a70 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x80>
00000000000001d2: 07	movslq	1913407(%rip), %rdx  # 649a78 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x88>
00000000000001d9: 06	movl	1913417(%rip), %esi  # 649a88 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x98>
00000000000001df: 04	movq	16(%rbx), %rbp
00000000000001e3: 05	movb	$0, 16(%rsp)
00000000000001e8: 05	movups	%xmm0, 24(%rsp)
00000000000001ed: 05	movq	%rcx, 40(%rsp)
00000000000001f2: 05	movq	%rdx, 48(%rsp)
00000000000001f7: 04	movl	%esi, 56(%rsp)
00000000000001fb: 05	movq	%rbp, 64(%rsp)
0000000000000200: 04	movb	%al, 72(%rsp)
0000000000000204: 05	leaq	16(%rsp), %rsi
0000000000000209: 05	callq	0x4774c0 <int BloombergLP::bdlat_TypeCategoryUtil::accessByCategory<unsigned int, BloombergLP::baljsn::Encoder_AttributeDispatcher>(unsigned int const&, BloombergLP::baljsn::Encoder_AttributeDispatcher&)>
000000000000020e: 02	testl	%eax, %eax
0000000000000210: 02	jne	0x476881 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x221>
0000000000000212: 05	cmpb	$0, 16(%rsp)
0000000000000217: 02	jne	0x476881 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x221>
0000000000000219: 04	movb	$0, 24(%rbx)
000000000000021d: 02	xorl	%eax, %eax
000000000000021f: 02	jmp	0x47688c <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x22c>
0000000000000221: 02	testl	%eax, %eax
0000000000000223: 06	jne	0x476e54 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7f4>
0000000000000229: 03	movb	24(%rbx), %al
000000000000022c: 07	leaq	364(%r14), %rdi
0000000000000233: 03	movups	(%rbx), %xmm0
0000000000000236: 07	movq	1913339(%rip), %rcx  # 649a98 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0xa8>
000000000000023d: 07	movslq	1913340(%rip), %rdx  # 649aa0 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0xb0>
0000000000000244: 06	movl	1913350(%rip), %esi  # 649ab0 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0xc0>
000000000000024a: 04	movq	16(%rbx), %rbp
000000000000024e: 05	movb	$0, 16(%rsp)
0000000000000253: 05	movups	%xmm0, 24(%rsp)
0000000000000258: 05	movq	%rcx, 40(%rsp)
000000000000025d: 05	movq	%rdx, 48(%rsp)
0000000000000262: 04	movl	%esi, 56(%rsp)
0000000000000266: 05	movq	%rbp, 64(%rsp)
000000000000026b: 04	movb	%al, 72(%rsp)
000000000000026f: 05	leaq	16(%rsp), %rsi
0000000000000274: 05	callq	0x477540 <int BloombergLP::bdlat_TypeCategoryUtil::accessByCategory<unsigned char, BloombergLP::baljsn::Encoder_AttributeDispatcher>(unsigned char const&, BloombergLP::baljsn::Encoder_AttributeDispatcher&)>
0000000000000279: 02	testl	%eax, %eax
000000000000027b: 02	jne	0x4768ec <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x28c>
000000000000027d: 05	cmpb	$0, 16(%rsp)
0000000000000282: 02	jne	0x4768ec <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x28c>
0000000000000284: 04	movb	$0, 24(%rbx)
0000000000000288: 02	xorl	%edi, %edi
000000000000028a: 02	jmp	0x4768f8 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x298>
000000000000028c: 02	testl	%eax, %eax
000000000000028e: 06	jne	0x476e54 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7f4>
0000000000000294: 04	movb	24(%rbx), %dil
0000000000000298: 03	movq	(%rbx), %rsi
000000000000029b: 04	movq	8(%rbx), %rdx
000000000000029f: 07	movq	1913274(%rip), %rcx  # 649ac0 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0xd0>
00000000000002a6: 07	movslq	1913275(%rip), %rbp  # 649ac8 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0xd8>
00000000000002ad: 07	movl	1913284(%rip), %r9d  # 649ad8 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0xe8>
00000000000002b4: 04	movq	16(%rbx), %rax
00000000000002b8: 05	movb	$0, 16(%rsp)
00000000000002bd: 05	movq	%rsi, 24(%rsp)
00000000000002c2: 05	movq	%rdx, 32(%rsp)
00000000000002c7: 05	movq	%rcx, 40(%rsp)
00000000000002cc: 05	movq	%rbp, 48(%rsp)
00000000000002d1: 05	movl	%r9d, 56(%rsp)
00000000000002d6: 05	movq	%rax, 64(%rsp)
00000000000002db: 05	movb	%dil, 72(%rsp)
00000000000002e0: 07	movq	288(%r14), %rcx
00000000000002e7: 07	cmpq	280(%r14), %rcx
00000000000002ee: 02	jne	0x476956 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2f6>
00000000000002f0: 04	cmpb	$0, 24(%rax)
00000000000002f4: 02	je	0x476994 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x334>
00000000000002f6: 07	leaq	280(%r14), %r8
00000000000002fd: 05	movb	$0, 15(%rsp)
0000000000000302: 05	leaq	40(%rsp), %rcx
0000000000000307: 04	movzbl	%dil, %ebp
000000000000030b: 05	leaq	15(%rsp), %rdi
0000000000000310: 01	pushq	%rbp
0000000000000311: 01	pushq	%rax
0000000000000312: 05	callq	0x4775c0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::CustomInt>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::CustomInt> > > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::CustomInt>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::CustomInt> > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>
0000000000000317: 04	addq	$16, %rsp
000000000000031b: 02	testl	%eax, %eax
000000000000031d: 06	jne	0x476e54 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7f4>
0000000000000323: 04	movb	$0, 24(%rbx)
0000000000000327: 03	movq	(%rbx), %rsi
000000000000032a: 04	movq	8(%rbx), %rdx
000000000000032e: 04	movq	16(%rbx), %rax
0000000000000332: 02	xorl	%edi, %edi
0000000000000334: 07	movq	1913165(%rip), %rbp  # 649ae8 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0xf8>
000000000000033b: 07	movslq	1913166(%rip), %r8  # 649af0 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x100>
0000000000000342: 07	movl	1913175(%rip), %r9d  # 649b00 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x110>
0000000000000349: 05	movb	$0, 16(%rsp)
000000000000034e: 05	movq	%rsi, 24(%rsp)
0000000000000353: 05	movq	%rdx, 32(%rsp)
0000000000000358: 05	leaq	40(%rsp), %rcx
000000000000035d: 05	movq	%rbp, 40(%rsp)
0000000000000362: 05	movq	%r8, 48(%rsp)
0000000000000367: 05	movl	%r9d, 56(%rsp)
000000000000036c: 05	movq	%rax, 64(%rsp)
0000000000000371: 05	movb	%dil, 72(%rsp)
0000000000000376: 07	leaq	224(%r14), %r8
000000000000037d: 04	movzbl	%dil, %ebp
0000000000000381: 05	leaq	16(%rsp), %rdi
0000000000000386: 01	pushq	%rbp
0000000000000387: 01	pushq	%rax
0000000000000388: 05	callq	0x464a80 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_TypeCategory::Simple>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Simple)>
000000000000038d: 04	addq	$16, %rsp
0000000000000391: 02	testl	%eax, %eax
0000000000000393: 02	jne	0x476a04 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x3a4>
0000000000000395: 05	cmpb	$0, 16(%rsp)
000000000000039a: 02	jne	0x476a04 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x3a4>
000000000000039c: 04	movb	$0, 24(%rbx)
00000000000003a0: 02	xorl	%eax, %eax
00000000000003a2: 02	jmp	0x476a0f <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x3af>
00000000000003a4: 02	testl	%eax, %eax
00000000000003a6: 06	jne	0x476e54 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7f4>
00000000000003ac: 03	movb	24(%rbx), %al
00000000000003af: 03	movups	(%rbx), %xmm0
00000000000003b2: 07	movq	1913079(%rip), %rcx  # 649b10 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x120>
00000000000003b9: 07	movslq	1913080(%rip), %rdx  # 649b18 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x128>
00000000000003c0: 06	movl	1913090(%rip), %esi  # 649b28 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x138>
00000000000003c6: 04	movq	16(%rbx), %rdi
00000000000003ca: 05	movb	$0, 16(%rsp)
00000000000003cf: 05	movups	%xmm0, 24(%rsp)
00000000000003d4: 05	movq	%rcx, 40(%rsp)
00000000000003d9: 05	movq	%rdx, 48(%rsp)
00000000000003de: 04	movl	%esi, 56(%rsp)
00000000000003e2: 05	movq	%rdi, 64(%rsp)
00000000000003e7: 04	movb	%al, 72(%rsp)
00000000000003eb: 07	leaq	360(%r14), %rdi
00000000000003f2: 05	leaq	16(%rsp), %rsi
00000000000003f7: 05	callq	0x464c00 <int BloombergLP::bdlat_TypeCategoryUtil::accessByCategory<int, BloombergLP::baljsn::Encoder_AttributeDispatcher>(int const&, BloombergLP::baljsn::Encoder_AttributeDispatcher&)>
00000000000003fc: 02	testl	%eax, %eax
00000000000003fe: 02	jne	0x476a6f <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x40f>
0000000000000400: 05	cmpb	$0, 16(%rsp)
0000000000000405: 02	jne	0x476a6f <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x40f>
0000000000000407: 04	movb	$0, 24(%rbx)
000000000000040b: 02	xorl	%edi, %edi
000000000000040d: 02	jmp	0x476a7b <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x41b>
000000000000040f: 02	testl	%eax, %eax
0000000000000411: 06	jne	0x476e54 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7f4>
0000000000000417: 04	movb	24(%rbx), %dil
000000000000041b: 03	movq	(%rbx), %rsi
000000000000041e: 04	movq	8(%rbx), %rdx
0000000000000422: 07	movq	1913007(%rip), %rcx  # 649b38 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x148>
0000000000000429: 07	movslq	1913008(%rip), %rbp  # 649b40 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x150>
0000000000000430: 07	movl	1913017(%rip), %r9d  # 649b50 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x160>
0000000000000437: 04	movq	16(%rbx), %rax
000000000000043b: 05	movb	$0, 16(%rsp)
0000000000000440: 05	movq	%rsi, 24(%rsp)
0000000000000445: 05	movq	%rdx, 32(%rsp)
000000000000044a: 05	movq	%rcx, 40(%rsp)
000000000000044f: 05	movq	%rbp, 48(%rsp)
0000000000000454: 05	movl	%r9d, 56(%rsp)
0000000000000459: 05	movq	%rax, 64(%rsp)
000000000000045e: 05	movb	%dil, 72(%rsp)
0000000000000463: 08	cmpb	$0, 348(%r14)
000000000000046b: 02	jne	0x476ad3 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x473>
000000000000046d: 04	cmpb	$0, 25(%rax)
0000000000000471: 02	je	0x476b0e <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x4ae>
0000000000000473: 07	leaq	344(%r14), %r8
000000000000047a: 05	leaq	40(%rsp), %rcx
000000000000047f: 04	movzbl	%dil, %ebp
0000000000000483: 05	leaq	16(%rsp), %rdi
0000000000000488: 01	pushq	%rbp
0000000000000489: 01	pushq	%rax
000000000000048a: 05	callq	0x477820 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::bdlb::NullableValue<unsigned int>, BloombergLP::bdlat_TypeCategory::NullableValue>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::bdlb::NullableValue<unsigned int> const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::NullableValue)>
000000000000048f: 04	addq	$16, %rsp
0000000000000493: 02	testl	%eax, %eax
0000000000000495: 06	jne	0x476e54 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7f4>
000000000000049b: 05	cmpb	$0, 16(%rsp)
00000000000004a0: 02	je	0x476b08 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x4a8>
00000000000004a2: 04	movb	24(%rbx), %dil
00000000000004a6: 02	jmp	0x476b0e <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x4ae>
00000000000004a8: 04	movb	$0, 24(%rbx)
00000000000004ac: 02	xorl	%edi, %edi
00000000000004ae: 03	movq	(%rbx), %rsi
00000000000004b1: 04	movq	8(%rbx), %rdx
00000000000004b5: 07	movq	1912900(%rip), %rcx  # 649b60 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x170>
00000000000004bc: 07	movslq	1912901(%rip), %rbp  # 649b68 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x178>
00000000000004c3: 07	movl	1912910(%rip), %r9d  # 649b78 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x188>
00000000000004ca: 04	movq	16(%rbx), %rax
00000000000004ce: 05	movb	$0, 16(%rsp)
00000000000004d3: 05	movq	%rsi, 24(%rsp)
00000000000004d8: 05	movq	%rdx, 32(%rsp)
00000000000004dd: 05	movq	%rcx, 40(%rsp)
00000000000004e2: 05	movq	%rbp, 48(%rsp)
00000000000004e7: 05	movl	%r9d, 56(%rsp)
00000000000004ec: 05	movq	%rax, 64(%rsp)
00000000000004f1: 05	movb	%dil, 72(%rsp)
00000000000004f6: 04	movq	40(%r14), %rcx
00000000000004fa: 04	cmpq	32(%r14), %rcx
00000000000004fe: 02	jne	0x476b66 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x506>
0000000000000500: 04	cmpb	$0, 24(%rax)
0000000000000504: 02	je	0x476ba1 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x541>
0000000000000506: 04	leaq	32(%r14), %r8
000000000000050a: 05	movb	$0, 15(%rsp)
000000000000050f: 05	leaq	40(%rsp), %rcx
0000000000000514: 04	movzbl	%dil, %ebp
0000000000000518: 05	leaq	15(%rsp), %rdi
000000000000051d: 01	pushq	%rbp
000000000000051e: 01	pushq	%rax
000000000000051f: 05	callq	0x477a30 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<unsigned char, bsl::allocator<unsigned char> > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<unsigned char, bsl::allocator<unsigned char> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>
0000000000000524: 04	addq	$16, %rsp
0000000000000528: 02	testl	%eax, %eax
000000000000052a: 06	jne	0x476e54 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7f4>
0000000000000530: 04	movb	$0, 24(%rbx)
0000000000000534: 03	movq	(%rbx), %rsi
0000000000000537: 04	movq	8(%rbx), %rdx
000000000000053b: 04	movq	16(%rbx), %rax
000000000000053f: 02	xorl	%edi, %edi
0000000000000541: 07	movq	1912800(%rip), %rcx  # 649b88 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x198>
0000000000000548: 07	movslq	1912801(%rip), %rbp  # 649b90 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x1a0>
000000000000054f: 07	movl	1912810(%rip), %r9d  # 649ba0 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x1b0>
0000000000000556: 05	movb	$0, 16(%rsp)
000000000000055b: 05	movq	%rsi, 24(%rsp)
0000000000000560: 05	movq	%rdx, 32(%rsp)
0000000000000565: 05	movq	%rcx, 40(%rsp)
000000000000056a: 05	movq	%rbp, 48(%rsp)
000000000000056f: 05	movl	%r9d, 56(%rsp)
0000000000000574: 05	movq	%rax, 64(%rsp)
0000000000000579: 05	movb	%dil, 72(%rsp)
000000000000057e: 07	movq	136(%r14), %rcx
0000000000000585: 07	cmpq	128(%r14), %rcx
000000000000058c: 02	jne	0x476bf4 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x594>
000000000000058e: 04	cmpb	$0, 24(%rax)
0000000000000592: 02	je	0x476c32 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x5d2>
0000000000000594: 07	leaq	128(%r14), %r8
000000000000059b: 05	movb	$0, 15(%rsp)
00000000000005a0: 05	leaq	40(%rsp), %rcx
00000000000005a5: 04	movzbl	%dil, %ebp
00000000000005a9: 05	leaq	15(%rsp), %rdi
00000000000005ae: 01	pushq	%rbp
00000000000005af: 01	pushq	%rax
00000000000005b0: 05	callq	0x477c80 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::s_baltst::CustomString, bsl::allocator<BloombergLP::s_baltst::CustomString> > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::s_baltst::CustomString, bsl::allocator<BloombergLP::s_baltst::CustomString> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>
00000000000005b5: 04	addq	$16, %rsp
00000000000005b9: 02	testl	%eax, %eax
00000000000005bb: 06	jne	0x476e54 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7f4>
00000000000005c1: 04	movb	$0, 24(%rbx)
00000000000005c5: 03	movq	(%rbx), %rsi
00000000000005c8: 04	movq	8(%rbx), %rdx
00000000000005cc: 04	movq	16(%rbx), %rax
00000000000005d0: 02	xorl	%edi, %edi
00000000000005d2: 07	movq	1912695(%rip), %rcx  # 649bb0 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x1c0>
00000000000005d9: 07	movslq	1912696(%rip), %rbp  # 649bb8 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x1c8>
00000000000005e0: 07	movl	1912705(%rip), %r9d  # 649bc8 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x1d8>
00000000000005e7: 05	movb	$0, 16(%rsp)
00000000000005ec: 05	movq	%rsi, 24(%rsp)
00000000000005f1: 05	movq	%rdx, 32(%rsp)
00000000000005f6: 05	movq	%rcx, 40(%rsp)
00000000000005fb: 05	movq	%rbp, 48(%rsp)
0000000000000600: 05	movl	%r9d, 56(%rsp)
0000000000000605: 05	movq	%rax, 64(%rsp)
000000000000060a: 05	movb	%dil, 72(%rsp)
000000000000060f: 04	movq	8(%r14), %rcx
0000000000000613: 03	cmpq	(%r14), %rcx
0000000000000616: 02	jne	0x476c7e <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x61e>
0000000000000618: 04	cmpb	$0, 24(%rax)
000000000000061c: 02	je	0x476cb8 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x658>
000000000000061e: 05	movb	$0, 15(%rsp)
0000000000000623: 05	leaq	40(%rsp), %rcx
0000000000000628: 04	movzbl	%dil, %ebp
000000000000062c: 05	leaq	15(%rsp), %rdi
0000000000000631: 03	movq	%r14, %r8
0000000000000634: 01	pushq	%rbp
0000000000000635: 01	pushq	%rax
0000000000000636: 05	callq	0x477f40 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<unsigned int, bsl::allocator<unsigned int> > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<unsigned int, bsl::allocator<unsigned int> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>
000000000000063b: 04	addq	$16, %rsp
000000000000063f: 02	testl	%eax, %eax
0000000000000641: 06	jne	0x476e54 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7f4>
0000000000000647: 04	movb	$0, 24(%rbx)
000000000000064b: 03	movq	(%rbx), %rsi
000000000000064e: 04	movq	8(%rbx), %rdx
0000000000000652: 04	movq	16(%rbx), %rax
0000000000000656: 02	xorl	%edi, %edi
0000000000000658: 07	movq	1912601(%rip), %rcx  # 649bd8 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x1e8>
000000000000065f: 07	movslq	1912602(%rip), %rbp  # 649be0 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x1f0>
0000000000000666: 07	movl	1912611(%rip), %r9d  # 649bf0 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x200>
000000000000066d: 05	movb	$0, 16(%rsp)
0000000000000672: 05	movq	%rsi, 24(%rsp)
0000000000000677: 05	movq	%rdx, 32(%rsp)
000000000000067c: 05	movq	%rcx, 40(%rsp)
0000000000000681: 05	movq	%rbp, 48(%rsp)
0000000000000686: 05	movl	%r9d, 56(%rsp)
000000000000068b: 05	movq	%rax, 64(%rsp)
0000000000000690: 05	movb	%dil, 72(%rsp)
0000000000000695: 04	movq	104(%r14), %rcx
0000000000000699: 04	cmpq	96(%r14), %rcx
000000000000069d: 02	jne	0x476d05 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x6a5>
000000000000069f: 04	cmpb	$0, 24(%rax)
00000000000006a3: 02	je	0x476d40 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x6e0>
00000000000006a5: 04	leaq	96(%r14), %r8
00000000000006a9: 05	movb	$0, 15(%rsp)
00000000000006ae: 05	leaq	40(%rsp), %rcx
00000000000006b3: 04	movzbl	%dil, %ebp
00000000000006b7: 05	leaq	15(%rsp), %rdi
00000000000006bc: 01	pushq	%rbp
00000000000006bd: 01	pushq	%rax
00000000000006be: 05	callq	0x478190 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::bdlb::NullableValue<unsigned char>, bsl::allocator<BloombergLP::bdlb::NullableValue<unsigned char> > > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::bdlb::NullableValue<unsigned char>, bsl::allocator<BloombergLP::bdlb::NullableValue<unsigned char> > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>
00000000000006c3: 04	addq	$16, %rsp
00000000000006c7: 02	testl	%eax, %eax
00000000000006c9: 06	jne	0x476e54 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7f4>
00000000000006cf: 04	movb	$0, 24(%rbx)
00000000000006d3: 03	movq	(%rbx), %rsi
00000000000006d6: 04	movq	8(%rbx), %rdx
00000000000006da: 04	movq	16(%rbx), %rax
00000000000006de: 02	xorl	%edi, %edi
00000000000006e0: 07	movq	1912505(%rip), %rcx  # 649c00 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x210>
00000000000006e7: 07	movslq	1912506(%rip), %rbp  # 649c08 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x218>
00000000000006ee: 07	movl	1912515(%rip), %r9d  # 649c18 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x228>
00000000000006f5: 05	movb	$0, 16(%rsp)
00000000000006fa: 05	movq	%rsi, 24(%rsp)
00000000000006ff: 05	movq	%rdx, 32(%rsp)
0000000000000704: 05	movq	%rcx, 40(%rsp)
0000000000000709: 05	movq	%rbp, 48(%rsp)
000000000000070e: 05	movl	%r9d, 56(%rsp)
0000000000000713: 05	movq	%rax, 64(%rsp)
0000000000000718: 05	movb	%dil, 72(%rsp)
000000000000071d: 07	movq	320(%r14), %rcx
0000000000000724: 07	cmpq	312(%r14), %rcx
000000000000072b: 02	jne	0x476d93 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x733>
000000000000072d: 04	cmpb	$0, 24(%rax)
0000000000000731: 02	je	0x476dd1 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x771>
0000000000000733: 07	leaq	312(%r14), %r8
000000000000073a: 05	movb	$0, 15(%rsp)
000000000000073f: 05	leaq	40(%rsp), %rcx
0000000000000744: 04	movzbl	%dil, %ebp
0000000000000748: 05	leaq	15(%rsp), %rdi
000000000000074d: 01	pushq	%rbp
000000000000074e: 01	pushq	%rax
000000000000074f: 05	callq	0x4783f0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::s_baltst::CustomInt, bsl::allocator<BloombergLP::s_baltst::CustomInt> > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::s_baltst::CustomInt, bsl::allocator<BloombergLP::s_baltst::CustomInt> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>
0000000000000754: 04	addq	$16, %rsp
0000000000000758: 02	testl	%eax, %eax
000000000000075a: 06	jne	0x476e54 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7f4>
0000000000000760: 04	movb	$0, 24(%rbx)
0000000000000764: 03	movq	(%rbx), %rsi
0000000000000767: 04	movq	8(%rbx), %rdx
000000000000076b: 04	movq	16(%rbx), %rax
000000000000076f: 02	xorl	%edi, %edi
0000000000000771: 07	movq	1912400(%rip), %rcx  # 649c28 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x238>
0000000000000778: 07	movslq	1912401(%rip), %rbp  # 649c30 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x240>
000000000000077f: 07	movl	1912410(%rip), %r9d  # 649c40 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x250>
0000000000000786: 05	movb	$0, 16(%rsp)
000000000000078b: 05	movq	%rsi, 24(%rsp)
0000000000000790: 05	movq	%rdx, 32(%rsp)
0000000000000795: 05	movq	%rcx, 40(%rsp)
000000000000079a: 05	movq	%rbp, 48(%rsp)
000000000000079f: 05	movl	%r9d, 56(%rsp)
00000000000007a4: 05	movq	%rax, 64(%rsp)
00000000000007a9: 05	movb	%dil, 72(%rsp)
00000000000007ae: 04	movq	72(%r14), %rcx
00000000000007b2: 02	xorl	%ebp, %ebp
00000000000007b4: 04	cmpq	64(%r14), %rcx
00000000000007b8: 02	jne	0x476e20 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7c0>
00000000000007ba: 04	cmpb	$0, 24(%rax)
00000000000007be: 02	je	0x476e52 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7f2>
00000000000007c0: 04	addq	$64, %r14
00000000000007c4: 05	movb	$0, 15(%rsp)
00000000000007c9: 05	leaq	40(%rsp), %rcx
00000000000007ce: 04	movzbl	%dil, %r10d
00000000000007d2: 05	leaq	15(%rsp), %rdi
00000000000007d7: 03	movq	%r14, %r8
00000000000007da: 02	pushq	%r10
00000000000007dc: 01	pushq	%rax
00000000000007dd: 05	callq	0x478640 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::bdlb::NullableValue<unsigned int>, bsl::allocator<BloombergLP::bdlb::NullableValue<unsigned int> > > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::bdlb::NullableValue<unsigned int>, bsl::allocator<BloombergLP::bdlb::NullableValue<unsigned int> > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>
00000000000007e2: 04	addq	$16, %rsp
00000000000007e6: 02	testl	%eax, %eax
00000000000007e8: 02	je	0x476e4e <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7ee>
00000000000007ea: 02	movl	%eax, %ebp
00000000000007ec: 02	jmp	0x476e52 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7f2>
00000000000007ee: 04	movb	$0, 24(%rbx)
00000000000007f2: 02	movl	%ebp, %eax
00000000000007f4: 04	addq	$80, %rsp
00000000000007f8: 01	popq	%rbx
00000000000007f9: 02	popq	%r14
00000000000007fb: 01	popq	%rbp
00000000000007fc: 01	retq	
00000000000007fd: 03	nopl	(%rax)
```
