# 45.none.s

```x86asm
0000000000476520 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 04	subq	$80, %rsp
0000000000000009: 03	movq	%rsi, %r15
000000000000000c: 03	movq	%rdi, %r14
000000000000000f: 03	movq	(%rsi), %rsi
0000000000000012: 04	movq	8(%r15), %rdx
0000000000000016: 07	movq	1913787(%rip), %rcx  # 6498f8 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x8>
000000000000001d: 07	movslq	1913788(%rip), %rdi  # 649900 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x10>
0000000000000024: 07	movl	1913797(%rip), %r9d  # 649910 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x20>
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
000000000000005a: 08	cmpb	$0, 366(%r14)
0000000000000062: 02	jne	0x47658a <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x6a>
0000000000000064: 04	cmpb	$0, 25(%rbx)
0000000000000068: 02	je	0x4765c5 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa5>
000000000000006a: 07	leaq	365(%r14), %r8
0000000000000071: 05	leaq	40(%rsp), %rcx
0000000000000076: 03	movzbl	%al, %eax
0000000000000079: 05	leaq	16(%rsp), %rdi
000000000000007e: 01	pushq	%rax
000000000000007f: 01	pushq	%rbx
0000000000000080: 05	callq	0x476d40 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::bdlb::NullableValue<unsigned char>, BloombergLP::bdlat_TypeCategory::NullableValue>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::bdlb::NullableValue<unsigned char> const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::NullableValue)>
0000000000000085: 04	addq	$16, %rsp
0000000000000089: 02	testl	%eax, %eax
000000000000008b: 06	jne	0x476d34 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x814>
0000000000000091: 05	cmpb	$0, 16(%rsp)
0000000000000096: 02	je	0x4765be <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x9e>
0000000000000098: 04	movb	24(%r15), %al
000000000000009c: 02	jmp	0x4765c5 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xa5>
000000000000009e: 05	movb	$0, 24(%r15)
00000000000000a3: 02	xorl	%eax, %eax
00000000000000a5: 03	movq	(%r15), %rsi
00000000000000a8: 04	movq	8(%r15), %rdx
00000000000000ac: 07	movq	1913677(%rip), %rcx  # 649920 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x30>
00000000000000b3: 07	movslq	1913678(%rip), %rdi  # 649928 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x38>
00000000000000ba: 07	movl	1913687(%rip), %r9d  # 649938 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x48>
00000000000000c1: 04	movq	16(%r15), %rbx
00000000000000c5: 05	movb	$0, 16(%rsp)
00000000000000ca: 05	movq	%rsi, 24(%rsp)
00000000000000cf: 05	movq	%rdx, 32(%rsp)
00000000000000d4: 05	movq	%rcx, 40(%rsp)
00000000000000d9: 05	movq	%rdi, 48(%rsp)
00000000000000de: 05	movl	%r9d, 56(%rsp)
00000000000000e3: 05	movq	%rbx, 64(%rsp)
00000000000000e8: 04	movb	%al, 72(%rsp)
00000000000000ec: 08	cmpb	$0, 208(%r14)
00000000000000f4: 02	jne	0x47661c <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0xfc>
00000000000000f6: 04	cmpb	$0, 25(%rbx)
00000000000000fa: 02	je	0x476657 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x137>
00000000000000fc: 07	leaq	160(%r14), %r8
0000000000000103: 05	leaq	40(%rsp), %rcx
0000000000000108: 03	movzbl	%al, %eax
000000000000010b: 05	leaq	16(%rsp), %rdi
0000000000000110: 01	pushq	%rax
0000000000000111: 01	pushq	%rbx
0000000000000112: 05	callq	0x476f50 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::CustomString>, BloombergLP::bdlat_TypeCategory::NullableValue>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::CustomString> const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::NullableValue)>
0000000000000117: 04	addq	$16, %rsp
000000000000011b: 02	testl	%eax, %eax
000000000000011d: 06	jne	0x476d34 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x814>
0000000000000123: 05	cmpb	$0, 16(%rsp)
0000000000000128: 02	je	0x476650 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x130>
000000000000012a: 04	movb	24(%r15), %al
000000000000012e: 02	jmp	0x476657 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x137>
0000000000000130: 05	movb	$0, 24(%r15)
0000000000000135: 02	xorl	%eax, %eax
0000000000000137: 03	movq	(%r15), %rsi
000000000000013a: 04	movq	8(%r15), %rdx
000000000000013e: 07	movq	1913571(%rip), %rcx  # 649948 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x58>
0000000000000145: 07	movslq	1913572(%rip), %rdi  # 649950 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x60>
000000000000014c: 07	movl	1913581(%rip), %r9d  # 649960 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x70>
0000000000000153: 04	movq	16(%r15), %rbx
0000000000000157: 05	movb	$0, 16(%rsp)
000000000000015c: 05	movq	%rsi, 24(%rsp)
0000000000000161: 05	movq	%rdx, 32(%rsp)
0000000000000166: 05	movq	%rcx, 40(%rsp)
000000000000016b: 05	movq	%rdi, 48(%rsp)
0000000000000170: 05	movl	%r9d, 56(%rsp)
0000000000000175: 05	movq	%rbx, 64(%rsp)
000000000000017a: 04	movb	%al, 72(%rsp)
000000000000017e: 08	cmpb	$0, 356(%r14)
0000000000000186: 02	jne	0x4766ae <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x18e>
0000000000000188: 04	cmpb	$0, 25(%rbx)
000000000000018c: 02	je	0x4766e9 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x1c9>
000000000000018e: 07	leaq	352(%r14), %r8
0000000000000195: 05	leaq	40(%rsp), %rcx
000000000000019a: 03	movzbl	%al, %eax
000000000000019d: 05	leaq	16(%rsp), %rdi
00000000000001a2: 01	pushq	%rax
00000000000001a3: 01	pushq	%rbx
00000000000001a4: 05	callq	0x477190 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::CustomInt>, BloombergLP::bdlat_TypeCategory::NullableValue>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::CustomInt> const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::NullableValue)>
00000000000001a9: 04	addq	$16, %rsp
00000000000001ad: 02	testl	%eax, %eax
00000000000001af: 06	jne	0x476d34 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x814>
00000000000001b5: 05	cmpb	$0, 16(%rsp)
00000000000001ba: 02	je	0x4766e2 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x1c2>
00000000000001bc: 04	movb	24(%r15), %al
00000000000001c0: 02	jmp	0x4766e9 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x1c9>
00000000000001c2: 05	movb	$0, 24(%r15)
00000000000001c7: 02	xorl	%eax, %eax
00000000000001c9: 07	leaq	272(%r14), %rdi
00000000000001d0: 04	movups	(%r15), %xmm0
00000000000001d4: 07	movq	1913461(%rip), %rcx  # 649970 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x80>
00000000000001db: 07	movslq	1913462(%rip), %rdx  # 649978 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x88>
00000000000001e2: 06	movl	1913472(%rip), %esi  # 649988 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x98>
00000000000001e8: 04	movq	16(%r15), %rbx
00000000000001ec: 05	movb	$0, 16(%rsp)
00000000000001f1: 05	movups	%xmm0, 24(%rsp)
00000000000001f6: 05	movq	%rcx, 40(%rsp)
00000000000001fb: 05	movq	%rdx, 48(%rsp)
0000000000000200: 04	movl	%esi, 56(%rsp)
0000000000000204: 05	movq	%rbx, 64(%rsp)
0000000000000209: 04	movb	%al, 72(%rsp)
000000000000020d: 05	leaq	16(%rsp), %rsi
0000000000000212: 05	callq	0x4773a0 <int BloombergLP::bdlat_TypeCategoryUtil::accessByCategory<unsigned int, BloombergLP::baljsn::Encoder_AttributeDispatcher>(unsigned int const&, BloombergLP::baljsn::Encoder_AttributeDispatcher&)>
0000000000000217: 02	testl	%eax, %eax
0000000000000219: 02	jne	0x47674b <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x22b>
000000000000021b: 05	cmpb	$0, 16(%rsp)
0000000000000220: 02	jne	0x47674b <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x22b>
0000000000000222: 05	movb	$0, 24(%r15)
0000000000000227: 02	xorl	%eax, %eax
0000000000000229: 02	jmp	0x476757 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x237>
000000000000022b: 02	testl	%eax, %eax
000000000000022d: 06	jne	0x476d34 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x814>
0000000000000233: 04	movb	24(%r15), %al
0000000000000237: 07	leaq	364(%r14), %rdi
000000000000023e: 04	movups	(%r15), %xmm0
0000000000000242: 07	movq	1913391(%rip), %rcx  # 649998 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0xa8>
0000000000000249: 07	movslq	1913392(%rip), %rdx  # 6499a0 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0xb0>
0000000000000250: 06	movl	1913402(%rip), %esi  # 6499b0 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0xc0>
0000000000000256: 04	movq	16(%r15), %rbx
000000000000025a: 05	movb	$0, 16(%rsp)
000000000000025f: 05	movups	%xmm0, 24(%rsp)
0000000000000264: 05	movq	%rcx, 40(%rsp)
0000000000000269: 05	movq	%rdx, 48(%rsp)
000000000000026e: 04	movl	%esi, 56(%rsp)
0000000000000272: 05	movq	%rbx, 64(%rsp)
0000000000000277: 04	movb	%al, 72(%rsp)
000000000000027b: 05	leaq	16(%rsp), %rsi
0000000000000280: 05	callq	0x477420 <int BloombergLP::bdlat_TypeCategoryUtil::accessByCategory<unsigned char, BloombergLP::baljsn::Encoder_AttributeDispatcher>(unsigned char const&, BloombergLP::baljsn::Encoder_AttributeDispatcher&)>
0000000000000285: 02	testl	%eax, %eax
0000000000000287: 02	jne	0x4767b9 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x299>
0000000000000289: 05	cmpb	$0, 16(%rsp)
000000000000028e: 02	jne	0x4767b9 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x299>
0000000000000290: 05	movb	$0, 24(%r15)
0000000000000295: 02	xorl	%edi, %edi
0000000000000297: 02	jmp	0x4767c5 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x2a5>
0000000000000299: 02	testl	%eax, %eax
000000000000029b: 06	jne	0x476d34 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x814>
00000000000002a1: 04	movb	24(%r15), %dil
00000000000002a5: 03	movq	(%r15), %rsi
00000000000002a8: 04	movq	8(%r15), %rdx
00000000000002ac: 07	movq	1913325(%rip), %rcx  # 6499c0 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0xd0>
00000000000002b3: 07	movslq	1913326(%rip), %rbx  # 6499c8 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0xd8>
00000000000002ba: 07	movl	1913335(%rip), %r9d  # 6499d8 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0xe8>
00000000000002c1: 04	movq	16(%r15), %rax
00000000000002c5: 05	movb	$0, 16(%rsp)
00000000000002ca: 05	movq	%rsi, 24(%rsp)
00000000000002cf: 05	movq	%rdx, 32(%rsp)
00000000000002d4: 05	movq	%rcx, 40(%rsp)
00000000000002d9: 05	movq	%rbx, 48(%rsp)
00000000000002de: 05	movl	%r9d, 56(%rsp)
00000000000002e3: 05	movq	%rax, 64(%rsp)
00000000000002e8: 05	movb	%dil, 72(%rsp)
00000000000002ed: 07	movq	288(%r14), %rcx
00000000000002f4: 07	cmpq	280(%r14), %rcx
00000000000002fb: 02	jne	0x476823 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x303>
00000000000002fd: 04	cmpb	$0, 24(%rax)
0000000000000301: 02	je	0x476862 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x342>
0000000000000303: 07	leaq	280(%r14), %r8
000000000000030a: 05	movb	$0, 15(%rsp)
000000000000030f: 05	leaq	40(%rsp), %rcx
0000000000000314: 04	movzbl	%dil, %ebx
0000000000000318: 05	leaq	15(%rsp), %rdi
000000000000031d: 01	pushq	%rbx
000000000000031e: 01	pushq	%rax
000000000000031f: 05	callq	0x4774a0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::CustomInt>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::CustomInt> > > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::CustomInt>, bsl::allocator<BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::CustomInt> > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>
0000000000000324: 04	addq	$16, %rsp
0000000000000328: 02	testl	%eax, %eax
000000000000032a: 06	jne	0x476d34 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x814>
0000000000000330: 05	movb	$0, 24(%r15)
0000000000000335: 03	movq	(%r15), %rsi
0000000000000338: 04	movq	8(%r15), %rdx
000000000000033c: 04	movq	16(%r15), %rax
0000000000000340: 02	xorl	%edi, %edi
0000000000000342: 07	movq	1913215(%rip), %rbx  # 6499e8 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0xf8>
0000000000000349: 07	movslq	1913216(%rip), %r8  # 6499f0 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x100>
0000000000000350: 07	movl	1913225(%rip), %r9d  # 649a00 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x110>
0000000000000357: 05	movb	$0, 16(%rsp)
000000000000035c: 05	movq	%rsi, 24(%rsp)
0000000000000361: 05	movq	%rdx, 32(%rsp)
0000000000000366: 05	leaq	40(%rsp), %rcx
000000000000036b: 05	movq	%rbx, 40(%rsp)
0000000000000370: 05	movq	%r8, 48(%rsp)
0000000000000375: 05	movl	%r9d, 56(%rsp)
000000000000037a: 05	movq	%rax, 64(%rsp)
000000000000037f: 05	movb	%dil, 72(%rsp)
0000000000000384: 07	leaq	224(%r14), %r8
000000000000038b: 04	movzbl	%dil, %ebx
000000000000038f: 05	leaq	16(%rsp), %rdi
0000000000000394: 01	pushq	%rbx
0000000000000395: 01	pushq	%rax
0000000000000396: 05	callq	0x464ad0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_TypeCategory::Simple>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Simple)>
000000000000039b: 04	addq	$16, %rsp
000000000000039f: 02	testl	%eax, %eax
00000000000003a1: 02	jne	0x4768d3 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x3b3>
00000000000003a3: 05	cmpb	$0, 16(%rsp)
00000000000003a8: 02	jne	0x4768d3 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x3b3>
00000000000003aa: 05	movb	$0, 24(%r15)
00000000000003af: 02	xorl	%eax, %eax
00000000000003b1: 02	jmp	0x4768df <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x3bf>
00000000000003b3: 02	testl	%eax, %eax
00000000000003b5: 06	jne	0x476d34 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x814>
00000000000003bb: 04	movb	24(%r15), %al
00000000000003bf: 04	movups	(%r15), %xmm0
00000000000003c3: 07	movq	1913126(%rip), %rcx  # 649a10 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x120>
00000000000003ca: 07	movslq	1913127(%rip), %rdx  # 649a18 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x128>
00000000000003d1: 06	movl	1913137(%rip), %esi  # 649a28 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x138>
00000000000003d7: 04	movq	16(%r15), %rdi
00000000000003db: 05	movb	$0, 16(%rsp)
00000000000003e0: 05	movups	%xmm0, 24(%rsp)
00000000000003e5: 05	movq	%rcx, 40(%rsp)
00000000000003ea: 05	movq	%rdx, 48(%rsp)
00000000000003ef: 04	movl	%esi, 56(%rsp)
00000000000003f3: 05	movq	%rdi, 64(%rsp)
00000000000003f8: 04	movb	%al, 72(%rsp)
00000000000003fc: 07	leaq	360(%r14), %rdi
0000000000000403: 05	leaq	16(%rsp), %rsi
0000000000000408: 05	callq	0x464c50 <int BloombergLP::bdlat_TypeCategoryUtil::accessByCategory<int, BloombergLP::baljsn::Encoder_AttributeDispatcher>(int const&, BloombergLP::baljsn::Encoder_AttributeDispatcher&)>
000000000000040d: 02	testl	%eax, %eax
000000000000040f: 02	jne	0x476941 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x421>
0000000000000411: 05	cmpb	$0, 16(%rsp)
0000000000000416: 02	jne	0x476941 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x421>
0000000000000418: 05	movb	$0, 24(%r15)
000000000000041d: 02	xorl	%edi, %edi
000000000000041f: 02	jmp	0x47694d <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x42d>
0000000000000421: 02	testl	%eax, %eax
0000000000000423: 06	jne	0x476d34 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x814>
0000000000000429: 04	movb	24(%r15), %dil
000000000000042d: 03	movq	(%r15), %rsi
0000000000000430: 04	movq	8(%r15), %rdx
0000000000000434: 07	movq	1913053(%rip), %rcx  # 649a38 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x148>
000000000000043b: 07	movslq	1913054(%rip), %rbx  # 649a40 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x150>
0000000000000442: 07	movl	1913063(%rip), %r9d  # 649a50 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x160>
0000000000000449: 04	movq	16(%r15), %rax
000000000000044d: 05	movb	$0, 16(%rsp)
0000000000000452: 05	movq	%rsi, 24(%rsp)
0000000000000457: 05	movq	%rdx, 32(%rsp)
000000000000045c: 05	movq	%rcx, 40(%rsp)
0000000000000461: 05	movq	%rbx, 48(%rsp)
0000000000000466: 05	movl	%r9d, 56(%rsp)
000000000000046b: 05	movq	%rax, 64(%rsp)
0000000000000470: 05	movb	%dil, 72(%rsp)
0000000000000475: 08	cmpb	$0, 348(%r14)
000000000000047d: 02	jne	0x4769a5 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x485>
000000000000047f: 04	cmpb	$0, 25(%rax)
0000000000000483: 02	je	0x4769e1 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x4c1>
0000000000000485: 07	leaq	344(%r14), %r8
000000000000048c: 05	leaq	40(%rsp), %rcx
0000000000000491: 04	movzbl	%dil, %ebx
0000000000000495: 05	leaq	16(%rsp), %rdi
000000000000049a: 01	pushq	%rbx
000000000000049b: 01	pushq	%rax
000000000000049c: 05	callq	0x477700 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<BloombergLP::bdlb::NullableValue<unsigned int>, BloombergLP::bdlat_TypeCategory::NullableValue>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, BloombergLP::bdlb::NullableValue<unsigned int> const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::NullableValue)>
00000000000004a1: 04	addq	$16, %rsp
00000000000004a5: 02	testl	%eax, %eax
00000000000004a7: 06	jne	0x476d34 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x814>
00000000000004ad: 05	cmpb	$0, 16(%rsp)
00000000000004b2: 02	je	0x4769da <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x4ba>
00000000000004b4: 04	movb	24(%r15), %dil
00000000000004b8: 02	jmp	0x4769e1 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x4c1>
00000000000004ba: 05	movb	$0, 24(%r15)
00000000000004bf: 02	xorl	%edi, %edi
00000000000004c1: 03	movq	(%r15), %rsi
00000000000004c4: 04	movq	8(%r15), %rdx
00000000000004c8: 07	movq	1912945(%rip), %rax  # 649a60 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x170>
00000000000004cf: 07	movslq	1912946(%rip), %rcx  # 649a68 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x178>
00000000000004d6: 07	movl	1912955(%rip), %r9d  # 649a78 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x188>
00000000000004dd: 04	movq	16(%r15), %r10
00000000000004e1: 05	movb	$0, 16(%rsp)
00000000000004e6: 05	movq	%rsi, 24(%rsp)
00000000000004eb: 05	movq	%rdx, 32(%rsp)
00000000000004f0: 05	movq	%rax, 40(%rsp)
00000000000004f5: 05	movq	%rcx, 48(%rsp)
00000000000004fa: 05	movl	%r9d, 56(%rsp)
00000000000004ff: 05	movq	%r10, 64(%rsp)
0000000000000504: 05	movb	%dil, 72(%rsp)
0000000000000509: 04	movq	40(%r14), %rax
000000000000050d: 04	cmpq	32(%r14), %rax
0000000000000511: 02	jne	0x476a3a <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x51a>
0000000000000513: 05	cmpb	$0, 24(%r10)
0000000000000518: 02	je	0x476a77 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x557>
000000000000051a: 04	leaq	32(%r14), %r8
000000000000051e: 05	movb	$0, 15(%rsp)
0000000000000523: 05	leaq	40(%rsp), %rcx
0000000000000528: 04	movzbl	%dil, %eax
000000000000052c: 05	leaq	15(%rsp), %rdi
0000000000000531: 01	pushq	%rax
0000000000000532: 02	pushq	%r10
0000000000000534: 05	callq	0x477910 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<unsigned char, bsl::allocator<unsigned char> > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<unsigned char, bsl::allocator<unsigned char> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>
0000000000000539: 04	addq	$16, %rsp
000000000000053d: 02	testl	%eax, %eax
000000000000053f: 06	jne	0x476d34 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x814>
0000000000000545: 05	movb	$0, 24(%r15)
000000000000054a: 03	movq	(%r15), %rsi
000000000000054d: 04	movq	8(%r15), %rdx
0000000000000551: 04	movq	16(%r15), %r10
0000000000000555: 02	xorl	%edi, %edi
0000000000000557: 07	movq	1912842(%rip), %rax  # 649a88 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x198>
000000000000055e: 07	movslq	1912843(%rip), %rcx  # 649a90 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x1a0>
0000000000000565: 07	movl	1912852(%rip), %r9d  # 649aa0 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x1b0>
000000000000056c: 05	movb	$0, 16(%rsp)
0000000000000571: 05	movq	%rsi, 24(%rsp)
0000000000000576: 05	movq	%rdx, 32(%rsp)
000000000000057b: 05	movq	%rax, 40(%rsp)
0000000000000580: 05	movq	%rcx, 48(%rsp)
0000000000000585: 05	movl	%r9d, 56(%rsp)
000000000000058a: 05	movq	%r10, 64(%rsp)
000000000000058f: 05	movb	%dil, 72(%rsp)
0000000000000594: 07	movq	136(%r14), %rax
000000000000059b: 07	cmpq	128(%r14), %rax
00000000000005a2: 02	jne	0x476acb <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x5ab>
00000000000005a4: 05	cmpb	$0, 24(%r10)
00000000000005a9: 02	je	0x476b0b <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x5eb>
00000000000005ab: 07	leaq	128(%r14), %r8
00000000000005b2: 05	movb	$0, 15(%rsp)
00000000000005b7: 05	leaq	40(%rsp), %rcx
00000000000005bc: 04	movzbl	%dil, %eax
00000000000005c0: 05	leaq	15(%rsp), %rdi
00000000000005c5: 01	pushq	%rax
00000000000005c6: 02	pushq	%r10
00000000000005c8: 05	callq	0x477b60 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::s_baltst::CustomString, bsl::allocator<BloombergLP::s_baltst::CustomString> > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::s_baltst::CustomString, bsl::allocator<BloombergLP::s_baltst::CustomString> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>
00000000000005cd: 04	addq	$16, %rsp
00000000000005d1: 02	testl	%eax, %eax
00000000000005d3: 06	jne	0x476d34 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x814>
00000000000005d9: 05	movb	$0, 24(%r15)
00000000000005de: 03	movq	(%r15), %rsi
00000000000005e1: 04	movq	8(%r15), %rdx
00000000000005e5: 04	movq	16(%r15), %r10
00000000000005e9: 02	xorl	%edi, %edi
00000000000005eb: 07	movq	1912734(%rip), %rax  # 649ab0 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x1c0>
00000000000005f2: 07	movslq	1912735(%rip), %rcx  # 649ab8 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x1c8>
00000000000005f9: 07	movl	1912744(%rip), %r9d  # 649ac8 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x1d8>
0000000000000600: 05	movb	$0, 16(%rsp)
0000000000000605: 05	movq	%rsi, 24(%rsp)
000000000000060a: 05	movq	%rdx, 32(%rsp)
000000000000060f: 05	movq	%rax, 40(%rsp)
0000000000000614: 05	movq	%rcx, 48(%rsp)
0000000000000619: 05	movl	%r9d, 56(%rsp)
000000000000061e: 05	movq	%r10, 64(%rsp)
0000000000000623: 05	movb	%dil, 72(%rsp)
0000000000000628: 04	movq	8(%r14), %rax
000000000000062c: 03	cmpq	(%r14), %rax
000000000000062f: 02	jne	0x476b58 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x638>
0000000000000631: 05	cmpb	$0, 24(%r10)
0000000000000636: 02	je	0x476b94 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x674>
0000000000000638: 05	movb	$0, 15(%rsp)
000000000000063d: 05	leaq	40(%rsp), %rcx
0000000000000642: 04	movzbl	%dil, %eax
0000000000000646: 05	leaq	15(%rsp), %rdi
000000000000064b: 03	movq	%r14, %r8
000000000000064e: 01	pushq	%rax
000000000000064f: 02	pushq	%r10
0000000000000651: 05	callq	0x477e20 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<unsigned int, bsl::allocator<unsigned int> > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<unsigned int, bsl::allocator<unsigned int> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>
0000000000000656: 04	addq	$16, %rsp
000000000000065a: 02	testl	%eax, %eax
000000000000065c: 06	jne	0x476d34 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x814>
0000000000000662: 05	movb	$0, 24(%r15)
0000000000000667: 03	movq	(%r15), %rsi
000000000000066a: 04	movq	8(%r15), %rdx
000000000000066e: 04	movq	16(%r15), %r10
0000000000000672: 02	xorl	%edi, %edi
0000000000000674: 07	movq	1912637(%rip), %rax  # 649ad8 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x1e8>
000000000000067b: 07	movslq	1912638(%rip), %rcx  # 649ae0 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x1f0>
0000000000000682: 07	movl	1912647(%rip), %r9d  # 649af0 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x200>
0000000000000689: 05	movb	$0, 16(%rsp)
000000000000068e: 05	movq	%rsi, 24(%rsp)
0000000000000693: 05	movq	%rdx, 32(%rsp)
0000000000000698: 05	movq	%rax, 40(%rsp)
000000000000069d: 05	movq	%rcx, 48(%rsp)
00000000000006a2: 05	movl	%r9d, 56(%rsp)
00000000000006a7: 05	movq	%r10, 64(%rsp)
00000000000006ac: 05	movb	%dil, 72(%rsp)
00000000000006b1: 04	movq	104(%r14), %rax
00000000000006b5: 04	cmpq	96(%r14), %rax
00000000000006b9: 02	jne	0x476be2 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x6c2>
00000000000006bb: 05	cmpb	$0, 24(%r10)
00000000000006c0: 02	je	0x476c1f <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x6ff>
00000000000006c2: 04	leaq	96(%r14), %r8
00000000000006c6: 05	movb	$0, 15(%rsp)
00000000000006cb: 05	leaq	40(%rsp), %rcx
00000000000006d0: 04	movzbl	%dil, %eax
00000000000006d4: 05	leaq	15(%rsp), %rdi
00000000000006d9: 01	pushq	%rax
00000000000006da: 02	pushq	%r10
00000000000006dc: 05	callq	0x478070 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::bdlb::NullableValue<unsigned char>, bsl::allocator<BloombergLP::bdlb::NullableValue<unsigned char> > > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::bdlb::NullableValue<unsigned char>, bsl::allocator<BloombergLP::bdlb::NullableValue<unsigned char> > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>
00000000000006e1: 04	addq	$16, %rsp
00000000000006e5: 02	testl	%eax, %eax
00000000000006e7: 06	jne	0x476d34 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x814>
00000000000006ed: 05	movb	$0, 24(%r15)
00000000000006f2: 03	movq	(%r15), %rsi
00000000000006f5: 04	movq	8(%r15), %rdx
00000000000006f9: 04	movq	16(%r15), %r10
00000000000006fd: 02	xorl	%edi, %edi
00000000000006ff: 07	movq	1912538(%rip), %rax  # 649b00 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x210>
0000000000000706: 07	movslq	1912539(%rip), %rcx  # 649b08 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x218>
000000000000070d: 07	movl	1912548(%rip), %r9d  # 649b18 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x228>
0000000000000714: 05	movb	$0, 16(%rsp)
0000000000000719: 05	movq	%rsi, 24(%rsp)
000000000000071e: 05	movq	%rdx, 32(%rsp)
0000000000000723: 05	movq	%rax, 40(%rsp)
0000000000000728: 05	movq	%rcx, 48(%rsp)
000000000000072d: 05	movl	%r9d, 56(%rsp)
0000000000000732: 05	movq	%r10, 64(%rsp)
0000000000000737: 05	movb	%dil, 72(%rsp)
000000000000073c: 07	movq	320(%r14), %rax
0000000000000743: 07	cmpq	312(%r14), %rax
000000000000074a: 02	jne	0x476c73 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x753>
000000000000074c: 05	cmpb	$0, 24(%r10)
0000000000000751: 02	je	0x476cb3 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x793>
0000000000000753: 07	leaq	312(%r14), %r8
000000000000075a: 05	movb	$0, 15(%rsp)
000000000000075f: 05	leaq	40(%rsp), %rcx
0000000000000764: 04	movzbl	%dil, %eax
0000000000000768: 05	leaq	15(%rsp), %rdi
000000000000076d: 01	pushq	%rax
000000000000076e: 02	pushq	%r10
0000000000000770: 05	callq	0x4782d0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::s_baltst::CustomInt, bsl::allocator<BloombergLP::s_baltst::CustomInt> > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::s_baltst::CustomInt, bsl::allocator<BloombergLP::s_baltst::CustomInt> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>
0000000000000775: 04	addq	$16, %rsp
0000000000000779: 02	testl	%eax, %eax
000000000000077b: 06	jne	0x476d34 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x814>
0000000000000781: 05	movb	$0, 24(%r15)
0000000000000786: 03	movq	(%r15), %rsi
0000000000000789: 04	movq	8(%r15), %rdx
000000000000078d: 04	movq	16(%r15), %r10
0000000000000791: 02	xorl	%edi, %edi
0000000000000793: 07	movq	1912430(%rip), %rax  # 649b28 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x238>
000000000000079a: 07	movslq	1912431(%rip), %rcx  # 649b30 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x240>
00000000000007a1: 07	movl	1912440(%rip), %r9d  # 649b40 <BloombergLP::s_baltst::Sequence6::ATTRIBUTE_INFO_ARRAY+0x250>
00000000000007a8: 05	movb	$0, 16(%rsp)
00000000000007ad: 05	movq	%rsi, 24(%rsp)
00000000000007b2: 05	movq	%rdx, 32(%rsp)
00000000000007b7: 05	movq	%rax, 40(%rsp)
00000000000007bc: 05	movq	%rcx, 48(%rsp)
00000000000007c1: 05	movl	%r9d, 56(%rsp)
00000000000007c6: 05	movq	%r10, 64(%rsp)
00000000000007cb: 05	movb	%dil, 72(%rsp)
00000000000007d0: 04	movq	72(%r14), %rcx
00000000000007d4: 02	xorl	%eax, %eax
00000000000007d6: 04	cmpq	64(%r14), %rcx
00000000000007da: 02	jne	0x476d03 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x7e3>
00000000000007dc: 05	cmpb	$0, 24(%r10)
00000000000007e1: 02	je	0x476d34 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x814>
00000000000007e3: 04	addq	$64, %r14
00000000000007e7: 05	movb	$0, 15(%rsp)
00000000000007ec: 05	leaq	40(%rsp), %rcx
00000000000007f1: 04	movzbl	%dil, %eax
00000000000007f5: 05	leaq	15(%rsp), %rdi
00000000000007fa: 03	movq	%r14, %r8
00000000000007fd: 01	pushq	%rax
00000000000007fe: 02	pushq	%r10
0000000000000800: 05	callq	0x478520 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<BloombergLP::bdlb::NullableValue<unsigned int>, bsl::allocator<BloombergLP::bdlb::NullableValue<unsigned int> > > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<BloombergLP::bdlb::NullableValue<unsigned int>, bsl::allocator<BloombergLP::bdlb::NullableValue<unsigned int> > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>
0000000000000805: 04	addq	$16, %rsp
0000000000000809: 02	testl	%eax, %eax
000000000000080b: 02	jne	0x476d34 <int BloombergLP::s_baltst::Sequence6::accessAttributes<BloombergLP::baljsn::Encoder_AttributeVisitor>(BloombergLP::baljsn::Encoder_AttributeVisitor&) const+0x814>
000000000000080d: 05	movb	$0, 24(%r15)
0000000000000812: 02	xorl	%eax, %eax
0000000000000814: 04	addq	$80, %rsp
0000000000000818: 01	popq	%rbx
0000000000000819: 02	popq	%r14
000000000000081b: 02	popq	%r15
000000000000081d: 01	retq	
000000000000081e: 02	nop	
```
