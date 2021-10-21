# `int BloombergLP::s_baltst::SequenceWithAnonymityChoice1::accessSelection<BloombergLP::baljsn::Encoder_SelectionVisitor>(BloombergLP::baljsn::Encoder_SelectionVisitor&) const` - Ignored

```nasm
000000000047ed10 <int BloombergLP::s_baltst::SequenceWithAnonymityChoice1::accessSelection<BloombergLP::baljsn::Encoder_SelectionVisitor>(BloombergLP::baljsn::Encoder_SelectionVisitor&) const>:
M0000000000000000:	pushq	%rbx	;  1 bytes
M0000000000000001:	subq	$64, %rsp	;  4 bytes
M0000000000000005:	movq	%rsi, %rbx	;  3 bytes
M0000000000000008:	movq	%rdi, %r8	;  3 bytes
M000000000000000b:	movl	48(%rdi), %ecx	;  3 bytes
M000000000000000e:	cmpl	$1, %ecx	;  3 bytes
M0000000000000011:	je	0x47ed82 <int BloombergLP::s_baltst::SequenceWithAnonymityChoice1::accessSelection<BloombergLP::baljsn::Encoder_SelectionVisitor>(BloombergLP::baljsn::Encoder_SelectionVisitor&) const+0x72>	;  2 bytes
M0000000000000013:	movl	$4294967295, %eax	;  5 bytes
M0000000000000018:	testl	%ecx, %ecx	;  2 bytes
M000000000000001a:	jne	0x47edea <int BloombergLP::s_baltst::SequenceWithAnonymityChoice1::accessSelection<BloombergLP::baljsn::Encoder_SelectionVisitor>(BloombergLP::baljsn::Encoder_SelectionVisitor&) const+0xda>	;  6 bytes
M0000000000000020:	movups	8(%rbx), %xmm0	;  4 bytes
M0000000000000024:	movq	1880925(%rip), %rax  # 64a098 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::SELECTION_INFO_ARRAY+0x8>	;  7 bytes
M000000000000002b:	movslq	1880926(%rip), %rcx  # 64a0a0 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::SELECTION_INFO_ARRAY+0x10>	;  7 bytes
M0000000000000032:	movl	1880936(%rip), %edx  # 64a0b0 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::SELECTION_INFO_ARRAY+0x20>	;  6 bytes
M0000000000000038:	movq	24(%rbx), %rsi	;  4 bytes
M000000000000003c:	movb	32(%rbx), %dil	;  4 bytes
M0000000000000040:	movb	$0, (%rsp)	;  4 bytes
M0000000000000044:	movups	%xmm0, 8(%rsp)	;  5 bytes
M0000000000000049:	movq	%rax, 24(%rsp)	;  5 bytes
M000000000000004e:	movq	%rcx, 32(%rsp)	;  5 bytes
M0000000000000053:	movl	%edx, 40(%rsp)	;  4 bytes
M0000000000000057:	movq	%rsi, 48(%rsp)	;  5 bytes
M000000000000005c:	movb	%dil, 56(%rsp)	;  5 bytes
M0000000000000061:	movq	%rsp, %rsi	;  3 bytes
M0000000000000064:	movq	%r8, %rdi	;  3 bytes
M0000000000000067:	callq	0x47c670 <int BloombergLP::bdlat_TypeCategoryUtil::accessByCategory<bool, BloombergLP::baljsn::Encoder_SelectionDispatcher>(bool const&, BloombergLP::baljsn::Encoder_SelectionDispatcher&)>	;  5 bytes
M000000000000006c:	testl	%eax, %eax	;  2 bytes
M000000000000006e:	jne	0x47edea <int BloombergLP::s_baltst::SequenceWithAnonymityChoice1::accessSelection<BloombergLP::baljsn::Encoder_SelectionVisitor>(BloombergLP::baljsn::Encoder_SelectionVisitor&) const+0xda>	;  2 bytes
M0000000000000070:	jmp	0x47ede5 <int BloombergLP::s_baltst::SequenceWithAnonymityChoice1::accessSelection<BloombergLP::baljsn::Encoder_SelectionVisitor>(BloombergLP::baljsn::Encoder_SelectionVisitor&) const+0xd5>	;  2 bytes
M0000000000000072:	movq	8(%rbx), %rsi	;  4 bytes
M0000000000000076:	movq	16(%rbx), %rdx	;  4 bytes
M000000000000007a:	movq	1880879(%rip), %r10  # 64a0c0 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::SELECTION_INFO_ARRAY+0x30>	;  7 bytes
M0000000000000081:	movslq	1880880(%rip), %rdi  # 64a0c8 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::SELECTION_INFO_ARRAY+0x38>	;  7 bytes
M0000000000000088:	movl	1880889(%rip), %r9d  # 64a0d8 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::SELECTION_INFO_ARRAY+0x48>	;  7 bytes
M000000000000008f:	movq	24(%rbx), %r11	;  4 bytes
M0000000000000093:	movzbl	32(%rbx), %eax	;  4 bytes
M0000000000000097:	movb	$0, (%rsp)	;  4 bytes
M000000000000009b:	movq	%rsi, 8(%rsp)	;  5 bytes
M00000000000000a0:	movq	%rdx, 16(%rsp)	;  5 bytes
M00000000000000a5:	leaq	24(%rsp), %rcx	;  5 bytes
M00000000000000aa:	movq	%r10, 24(%rsp)	;  5 bytes
M00000000000000af:	movq	%rdi, 32(%rsp)	;  5 bytes
M00000000000000b4:	movl	%r9d, 40(%rsp)	;  5 bytes
M00000000000000b9:	movq	%r11, 48(%rsp)	;  5 bytes
M00000000000000be:	movb	%al, 56(%rsp)	;  4 bytes
M00000000000000c2:	movq	%rsp, %rdi	;  3 bytes
M00000000000000c5:	pushq	%rax	;  1 bytes
M00000000000000c6:	pushq	%r11	;  2 bytes
M00000000000000c8:	callq	0x464ad0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_TypeCategory::Simple>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Simple)>	;  5 bytes
M00000000000000cd:	addq	$16, %rsp	;  4 bytes
M00000000000000d1:	testl	%eax, %eax	;  2 bytes
M00000000000000d3:	jne	0x47edea <int BloombergLP::s_baltst::SequenceWithAnonymityChoice1::accessSelection<BloombergLP::baljsn::Encoder_SelectionVisitor>(BloombergLP::baljsn::Encoder_SelectionVisitor&) const+0xda>	;  2 bytes
M00000000000000d5:	movb	(%rsp), %cl	;  3 bytes
M00000000000000d8:	movb	%cl, (%rbx)	;  2 bytes
M00000000000000da:	addq	$64, %rsp	;  4 bytes
M00000000000000de:	popq	%rbx	;  1 bytes
M00000000000000df:	retq		;  1 bytes
```
