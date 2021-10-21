# 21.assume.s

```x86asm
000000000047ee60 <int BloombergLP::s_baltst::SequenceWithAnonymityChoice1::accessSelection<BloombergLP::baljsn::Encoder_SelectionVisitor>(BloombergLP::baljsn::Encoder_SelectionVisitor&) const>:
0000000000000000: 01	pushq	%rbx
0000000000000001: 04	subq	$64, %rsp
0000000000000005: 03	movq	%rsi, %rbx
0000000000000008: 03	movq	%rdi, %r8
000000000000000b: 03	movl	48(%rdi), %eax
000000000000000e: 03	cmpl	$1, %eax
0000000000000011: 02	je	0x47eecd <int BloombergLP::s_baltst::SequenceWithAnonymityChoice1::accessSelection<BloombergLP::baljsn::Encoder_SelectionVisitor>(BloombergLP::baljsn::Encoder_SelectionVisitor&) const+0x6d>
0000000000000013: 02	testl	%eax, %eax
0000000000000015: 06	jne	0x47ef37 <int BloombergLP::s_baltst::SequenceWithAnonymityChoice1::accessSelection<BloombergLP::baljsn::Encoder_SelectionVisitor>(BloombergLP::baljsn::Encoder_SelectionVisitor&) const+0xd7>
000000000000001b: 04	movups	8(%rbx), %xmm0
000000000000001f: 07	movq	1882162(%rip), %rax  # 64a6b8 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::SELECTION_INFO_ARRAY+0x8>
0000000000000026: 07	movslq	1882163(%rip), %rcx  # 64a6c0 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::SELECTION_INFO_ARRAY+0x10>
000000000000002d: 06	movl	1882173(%rip), %edx  # 64a6d0 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::SELECTION_INFO_ARRAY+0x20>
0000000000000033: 04	movq	24(%rbx), %rsi
0000000000000037: 04	movb	32(%rbx), %dil
000000000000003b: 04	movb	$0, (%rsp)
000000000000003f: 05	movups	%xmm0, 8(%rsp)
0000000000000044: 05	movq	%rax, 24(%rsp)
0000000000000049: 05	movq	%rcx, 32(%rsp)
000000000000004e: 04	movl	%edx, 40(%rsp)
0000000000000052: 05	movq	%rsi, 48(%rsp)
0000000000000057: 05	movb	%dil, 56(%rsp)
000000000000005c: 03	movq	%rsp, %rsi
000000000000005f: 03	movq	%r8, %rdi
0000000000000062: 05	callq	0x47c780 <int BloombergLP::bdlat_TypeCategoryUtil::accessByCategory<bool, BloombergLP::baljsn::Encoder_SelectionDispatcher>(bool const&, BloombergLP::baljsn::Encoder_SelectionDispatcher&)>
0000000000000067: 02	testl	%eax, %eax
0000000000000069: 02	jne	0x47ef3c <int BloombergLP::s_baltst::SequenceWithAnonymityChoice1::accessSelection<BloombergLP::baljsn::Encoder_SelectionVisitor>(BloombergLP::baljsn::Encoder_SelectionVisitor&) const+0xdc>
000000000000006b: 02	jmp	0x47ef30 <int BloombergLP::s_baltst::SequenceWithAnonymityChoice1::accessSelection<BloombergLP::baljsn::Encoder_SelectionVisitor>(BloombergLP::baljsn::Encoder_SelectionVisitor&) const+0xd0>
000000000000006d: 04	movq	8(%rbx), %rsi
0000000000000071: 04	movq	16(%rbx), %rdx
0000000000000075: 07	movq	1882116(%rip), %r10  # 64a6e0 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::SELECTION_INFO_ARRAY+0x30>
000000000000007c: 07	movslq	1882117(%rip), %rdi  # 64a6e8 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::SELECTION_INFO_ARRAY+0x38>
0000000000000083: 07	movl	1882126(%rip), %r9d  # 64a6f8 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::SELECTION_INFO_ARRAY+0x48>
000000000000008a: 04	movq	24(%rbx), %r11
000000000000008e: 04	movzbl	32(%rbx), %eax
0000000000000092: 04	movb	$0, (%rsp)
0000000000000096: 05	movq	%rsi, 8(%rsp)
000000000000009b: 05	movq	%rdx, 16(%rsp)
00000000000000a0: 05	leaq	24(%rsp), %rcx
00000000000000a5: 05	movq	%r10, 24(%rsp)
00000000000000aa: 05	movq	%rdi, 32(%rsp)
00000000000000af: 05	movl	%r9d, 40(%rsp)
00000000000000b4: 05	movq	%r11, 48(%rsp)
00000000000000b9: 04	movb	%al, 56(%rsp)
00000000000000bd: 03	movq	%rsp, %rdi
00000000000000c0: 01	pushq	%rax
00000000000000c1: 02	pushq	%r11
00000000000000c3: 05	callq	0x464a80 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_TypeCategory::Simple>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Simple)>
00000000000000c8: 04	addq	$16, %rsp
00000000000000cc: 02	testl	%eax, %eax
00000000000000ce: 02	jne	0x47ef3c <int BloombergLP::s_baltst::SequenceWithAnonymityChoice1::accessSelection<BloombergLP::baljsn::Encoder_SelectionVisitor>(BloombergLP::baljsn::Encoder_SelectionVisitor&) const+0xdc>
00000000000000d0: 03	movb	(%rsp), %cl
00000000000000d3: 02	movb	%cl, (%rbx)
00000000000000d5: 02	jmp	0x47ef3c <int BloombergLP::s_baltst::SequenceWithAnonymityChoice1::accessSelection<BloombergLP::baljsn::Encoder_SelectionVisitor>(BloombergLP::baljsn::Encoder_SelectionVisitor&) const+0xdc>
00000000000000d7: 05	movl	$4294967295, %eax
00000000000000dc: 04	addq	$64, %rsp
00000000000000e0: 01	popq	%rbx
00000000000000e1: 01	retq	
00000000000000e2: 10	nopw	%cs:(%rax,%rax)
00000000000000ec: 04	nopl	(%rax)
```
