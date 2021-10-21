# `int BloombergLP::s_baltst::SequenceWithAnonymityChoice1::accessSelection<BloombergLP::baljsn::Encoder_SelectionVisitor>(BloombergLP::baljsn::Encoder_SelectionVisitor&) const` - Assumed

```nasm
000000000047ee60 <int BloombergLP::s_baltst::SequenceWithAnonymityChoice1::accessSelection<BloombergLP::baljsn::Encoder_SelectionVisitor>(BloombergLP::baljsn::Encoder_SelectionVisitor&) const>:
M0000000000000000:	pushq	%rbx	;  1 bytes
M0000000000000001:	subq	$64, %rsp	;  4 bytes
M0000000000000005:	movq	%rsi, %rbx	;  3 bytes
M0000000000000008:	movq	%rdi, %r8	;  3 bytes
M000000000000000b:	movl	48(%rdi), %eax	;  3 bytes
M000000000000000e:	cmpl	$1, %eax	;  3 bytes
M0000000000000011:	je	0x47eecd <int BloombergLP::s_baltst::SequenceWithAnonymityChoice1::accessSelection<BloombergLP::baljsn::Encoder_SelectionVisitor>(BloombergLP::baljsn::Encoder_SelectionVisitor&) const+0x6d>	;  2 bytes
M0000000000000013:	testl	%eax, %eax	;  2 bytes
M0000000000000015:	jne	0x47ef37 <int BloombergLP::s_baltst::SequenceWithAnonymityChoice1::accessSelection<BloombergLP::baljsn::Encoder_SelectionVisitor>(BloombergLP::baljsn::Encoder_SelectionVisitor&) const+0xd7>	;  6 bytes
M000000000000001b:	movups	8(%rbx), %xmm0	;  4 bytes
M000000000000001f:	movq	1882162(%rip), %rax  # 64a6b8 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::SELECTION_INFO_ARRAY+0x8>	;  7 bytes
M0000000000000026:	movslq	1882163(%rip), %rcx  # 64a6c0 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::SELECTION_INFO_ARRAY+0x10>	;  7 bytes
M000000000000002d:	movl	1882173(%rip), %edx  # 64a6d0 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::SELECTION_INFO_ARRAY+0x20>	;  6 bytes
M0000000000000033:	movq	24(%rbx), %rsi	;  4 bytes
M0000000000000037:	movb	32(%rbx), %dil	;  4 bytes
M000000000000003b:	movb	$0, (%rsp)	;  4 bytes
M000000000000003f:	movups	%xmm0, 8(%rsp)	;  5 bytes
M0000000000000044:	movq	%rax, 24(%rsp)	;  5 bytes
M0000000000000049:	movq	%rcx, 32(%rsp)	;  5 bytes
M000000000000004e:	movl	%edx, 40(%rsp)	;  4 bytes
M0000000000000052:	movq	%rsi, 48(%rsp)	;  5 bytes
M0000000000000057:	movb	%dil, 56(%rsp)	;  5 bytes
M000000000000005c:	movq	%rsp, %rsi	;  3 bytes
M000000000000005f:	movq	%r8, %rdi	;  3 bytes
M0000000000000062:	callq	0x47c780 <int BloombergLP::bdlat_TypeCategoryUtil::accessByCategory<bool, BloombergLP::baljsn::Encoder_SelectionDispatcher>(bool const&, BloombergLP::baljsn::Encoder_SelectionDispatcher&)>	;  5 bytes
M0000000000000067:	testl	%eax, %eax	;  2 bytes
M0000000000000069:	jne	0x47ef3c <int BloombergLP::s_baltst::SequenceWithAnonymityChoice1::accessSelection<BloombergLP::baljsn::Encoder_SelectionVisitor>(BloombergLP::baljsn::Encoder_SelectionVisitor&) const+0xdc>	;  2 bytes
M000000000000006b:	jmp	0x47ef30 <int BloombergLP::s_baltst::SequenceWithAnonymityChoice1::accessSelection<BloombergLP::baljsn::Encoder_SelectionVisitor>(BloombergLP::baljsn::Encoder_SelectionVisitor&) const+0xd0>	;  2 bytes
M000000000000006d:	movq	8(%rbx), %rsi	;  4 bytes
M0000000000000071:	movq	16(%rbx), %rdx	;  4 bytes
M0000000000000075:	movq	1882116(%rip), %r10  # 64a6e0 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::SELECTION_INFO_ARRAY+0x30>	;  7 bytes
M000000000000007c:	movslq	1882117(%rip), %rdi  # 64a6e8 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::SELECTION_INFO_ARRAY+0x38>	;  7 bytes
M0000000000000083:	movl	1882126(%rip), %r9d  # 64a6f8 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::SELECTION_INFO_ARRAY+0x48>	;  7 bytes
M000000000000008a:	movq	24(%rbx), %r11	;  4 bytes
M000000000000008e:	movzbl	32(%rbx), %eax	;  4 bytes
M0000000000000092:	movb	$0, (%rsp)	;  4 bytes
M0000000000000096:	movq	%rsi, 8(%rsp)	;  5 bytes
M000000000000009b:	movq	%rdx, 16(%rsp)	;  5 bytes
M00000000000000a0:	leaq	24(%rsp), %rcx	;  5 bytes
M00000000000000a5:	movq	%r10, 24(%rsp)	;  5 bytes
M00000000000000aa:	movq	%rdi, 32(%rsp)	;  5 bytes
M00000000000000af:	movl	%r9d, 40(%rsp)	;  5 bytes
M00000000000000b4:	movq	%r11, 48(%rsp)	;  5 bytes
M00000000000000b9:	movb	%al, 56(%rsp)	;  4 bytes
M00000000000000bd:	movq	%rsp, %rdi	;  3 bytes
M00000000000000c0:	pushq	%rax	;  1 bytes
M00000000000000c1:	pushq	%r11	;  2 bytes
M00000000000000c3:	callq	0x464a80 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, BloombergLP::bdlat_TypeCategory::Simple>(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Simple)>	;  5 bytes
M00000000000000c8:	addq	$16, %rsp	;  4 bytes
M00000000000000cc:	testl	%eax, %eax	;  2 bytes
M00000000000000ce:	jne	0x47ef3c <int BloombergLP::s_baltst::SequenceWithAnonymityChoice1::accessSelection<BloombergLP::baljsn::Encoder_SelectionVisitor>(BloombergLP::baljsn::Encoder_SelectionVisitor&) const+0xdc>	;  2 bytes
M00000000000000d0:	movb	(%rsp), %cl	;  3 bytes
M00000000000000d3:	movb	%cl, (%rbx)	;  2 bytes
M00000000000000d5:	jmp	0x47ef3c <int BloombergLP::s_baltst::SequenceWithAnonymityChoice1::accessSelection<BloombergLP::baljsn::Encoder_SelectionVisitor>(BloombergLP::baljsn::Encoder_SelectionVisitor&) const+0xdc>	;  2 bytes
M00000000000000d7:	movl	$4294967295, %eax	;  5 bytes
M00000000000000dc:	addq	$64, %rsp	;  4 bytes
M00000000000000e0:	popq	%rbx	;  1 bytes
M00000000000000e1:	retq		;  1 bytes
M00000000000000e2:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000ec:	nopl	(%rax)	;  4 bytes
```
