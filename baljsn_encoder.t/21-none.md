# `int BloombergLP::s_baltst::SequenceWithAnonymityChoice1::accessSelection<BloombergLP::baljsn::Encoder_SelectionVisitor>(BloombergLP::baljsn::Encoder_SelectionVisitor&) const` - Ignored

```nasm
000000000047ed10 <int BloombergLP::s_baltst::SequenceWithAnonymityChoice1::accessSelection<BloombergLP::baljsn::Encoder_SelectionVisitor>(BloombergLP::baljsn::Encoder_SelectionVisitor&) const>:
0000000000000000: 01	pushq	%rbx
0000000000000001: 04	subq	$64, %rsp
0000000000000005: 03	movq	%rsi, %rbx
0000000000000008: 03	movq	%rdi, %r8
000000000000000b: 03	movl	48(%rdi), %ecx
000000000000000e: 03	cmpl	$1, %ecx
0000000000000011: 02	je	0x47ed82 <int BloombergLP::s_baltst::SequenceWithAnonymityChoice1::accessSelection<BloombergLP::baljsn::Encoder_SelectionVisitor>(BloombergLP::baljsn::Encoder_SelectionVisitor&) const+0x72>
0000000000000013: 05	movl	$4294967295, %eax
0000000000000018: 02	testl	%ecx, %ecx
000000000000001a: 06	jne	0x47edea <int BloombergLP::s_baltst::SequenceWithAnonymityChoice1::accessSelection<BloombergLP::baljsn::Encoder_SelectionVisitor>(BloombergLP::baljsn::Encoder_SelectionVisitor&) const+0xda>
0000000000000020: 04	movups	8(%rbx), %xmm0
0000000000000024: 07	movq	1880925(%rip), %rax  # 64a098 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::SELECTION_INFO_ARRAY+0x8>
000000000000002b: 07	movslq	1880926(%rip), %rcx  # 64a0a0 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::SELECTION_INFO_ARRAY+0x10>
0000000000000032: 06	movl	1880936(%rip), %edx  # 64a0b0 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::SELECTION_INFO_ARRAY+0x20>
0000000000000038: 04	movq	24(%rbx), %rsi
000000000000003c: 04	movb	32(%rbx), %dil
0000000000000040: 04	movb	$0, (%rsp)
0000000000000044: 05	movups	%xmm0, 8(%rsp)
0000000000000049: 05	movq	%rax, 24(%rsp)
000000000000004e: 05	movq	%rcx, 32(%rsp)
0000000000000053: 04	movl	%edx, 40(%rsp)
0000000000000057: 05	movq	%rsi, 48(%rsp)
000000000000005c: 05	movb	%dil, 56(%rsp)
0000000000000061: 03	movq	%rsp, %rsi
0000000000000064: 03	movq	%r8, %rdi
0000000000000067: 05	callq	0x47c670 <int BloombergLP::bdlat_TypeCategoryUtil::accessByCategory<bool, BloombergLP::baljsn::Encoder_SelectionDispatcher>(bool const&, BloombergLP::baljsn::Encoder_SelectionDispatcher&)>
000000000000006c: 02	testl	%eax, %eax
000000000000006e: 02	jne	0x47edea <int BloombergLP::s_baltst::SequenceWithAnonymityChoice1::accessSelection<BloombergLP::baljsn::Encoder_SelectionVisitor>(BloombergLP::baljsn::Encoder_SelectionVisitor&) const+0xda>
0000000000000070: 02	jmp	0x47ede5 <int BloombergLP::s_baltst::SequenceWithAnonymityChoice1::accessSelection<BloombergLP::baljsn::Encoder_SelectionVisitor>(BloombergLP::baljsn::Encoder_SelectionVisitor&) const+0xd5>
0000000000000072: 04	movq	8(%rbx), %rsi
0000000000000076: 04	movq	16(%rbx), %rdx
000000000000007a: 07	movq	1880879(%rip), %r10  # 64a0c0 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::SELECTION_INFO_ARRAY+0x30>
0000000000000081: 07	movslq	1880880(%rip), %rdi  # 64a0c8 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::SELECTION_INFO_ARRAY+0x38>
0000000000000088: 07	movl	1880889(%rip), %r9d  # 64a0d8 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::SELECTION_INFO_ARRAY+0x48>
000000000000008f: 04	movq	24(%rbx), %r11
0000000000000093: 04	movzbl	32(%rbx), %eax
0000000000000097: 04	movb	$0, (%rsp)
000000000000009b: 05	movq	%rsi, 8(%rsp)
00000000000000a0: 05	movq	%rdx, 16(%rsp)
00000000000000a5: 05	leaq	24(%rsp), %rcx
00000000000000aa: 05	movq	%r10, 24(%rsp)
00000000000000af: 05	movq	%rdi, 32(%rsp)
00000000000000b4: 05	movl	%r9d, 40(%rsp)
00000000000000b9: 05	movq	%r11, 48(%rsp)
00000000000000be: 04	movb	%al, 56(%rsp)
00000000000000c2: 03	movq	%rsp, %rdi
00000000000000c5: 01	pushq	%rax
00000000000000c6: 02	pushq	%r11
00000000000000c8: 05	callq	0x464ad0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_TypeCategory::Simple>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Simple)>
00000000000000cd: 04	addq	$16, %rsp
00000000000000d1: 02	testl	%eax, %eax
00000000000000d3: 02	jne	0x47edea <int BloombergLP::s_baltst::SequenceWithAnonymityChoice1::accessSelection<BloombergLP::baljsn::Encoder_SelectionVisitor>(BloombergLP::baljsn::Encoder_SelectionVisitor&) const+0xda>
00000000000000d5: 03	movb	(%rsp), %cl
00000000000000d8: 02	movb	%cl, (%rbx)
00000000000000da: 04	addq	$64, %rsp
00000000000000de: 01	popq	%rbx
00000000000000df: 01	retq	
```
