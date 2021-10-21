0000000000482920 <int BloombergLP::balb::Choice4::accessSelection<BloombergLP::baljsn::Encoder_SelectionVisitor>(BloombergLP::baljsn::Encoder_SelectionVisitor&) const>:
M0000000000000000:	pushq	%rbx	;  1 bytes
M0000000000000001:	subq	$64, %rsp	;  4 bytes
M0000000000000005:	movq	%rsi, %rbx	;  3 bytes
M0000000000000008:	movq	%rdi, %r8	;  3 bytes
M000000000000000b:	movl	32(%rdi), %eax	;  3 bytes
M000000000000000e:	cmpl	$1, %eax	;  3 bytes
M0000000000000011:	je	0x4829a0 <int BloombergLP::balb::Choice4::accessSelection<BloombergLP::baljsn::Encoder_SelectionVisitor>(BloombergLP::baljsn::Encoder_SelectionVisitor&) const+0x80>	;  2 bytes
M0000000000000013:	testl	%eax, %eax	;  2 bytes
M0000000000000015:	jne	0x4829f7 <int BloombergLP::balb::Choice4::accessSelection<BloombergLP::baljsn::Encoder_SelectionVisitor>(BloombergLP::baljsn::Encoder_SelectionVisitor&) const+0xd7>	;  6 bytes
M000000000000001b:	movq	8(%rbx), %rsi	;  4 bytes
M000000000000001f:	movq	16(%rbx), %rdx	;  4 bytes
M0000000000000023:	movq	830766(%rip), %r10  # 54d678 <BloombergLP::balb::Choice4::SELECTION_INFO_ARRAY+0x8>	;  7 bytes
M000000000000002a:	movslq	830767(%rip), %rdi  # 54d680 <BloombergLP::balb::Choice4::SELECTION_INFO_ARRAY+0x10>	;  7 bytes
M0000000000000031:	movl	830776(%rip), %r9d  # 54d690 <BloombergLP::balb::Choice4::SELECTION_INFO_ARRAY+0x20>	;  7 bytes
M0000000000000038:	movq	24(%rbx), %r11	;  4 bytes
M000000000000003c:	movzbl	32(%rbx), %eax	;  4 bytes
M0000000000000040:	movb	$0, (%rsp)	;  4 bytes
M0000000000000044:	movq	%rsi, 8(%rsp)	;  5 bytes
M0000000000000049:	movq	%rdx, 16(%rsp)	;  5 bytes
M000000000000004e:	leaq	24(%rsp), %rcx	;  5 bytes
M0000000000000053:	movq	%r10, 24(%rsp)	;  5 bytes
M0000000000000058:	movq	%rdi, 32(%rsp)	;  5 bytes
M000000000000005d:	movl	%r9d, 40(%rsp)	;  5 bytes
M0000000000000062:	movq	%r11, 48(%rsp)	;  5 bytes
M0000000000000067:	movb	%al, 56(%rsp)	;  4 bytes
M000000000000006b:	movq	%rsp, %rdi	;  3 bytes
M000000000000006e:	pushq	%rax	;  1 bytes
M000000000000006f:	pushq	%r11	;  2 bytes
M0000000000000071:	callq	0x4731d0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>	;  5 bytes
M0000000000000076:	addq	$16, %rsp	;  4 bytes
M000000000000007a:	testl	%eax, %eax	;  2 bytes
M000000000000007c:	jne	0x4829fc <int BloombergLP::balb::Choice4::accessSelection<BloombergLP::baljsn::Encoder_SelectionVisitor>(BloombergLP::baljsn::Encoder_SelectionVisitor&) const+0xdc>	;  2 bytes
M000000000000007e:	jmp	0x4829f0 <int BloombergLP::balb::Choice4::accessSelection<BloombergLP::baljsn::Encoder_SelectionVisitor>(BloombergLP::baljsn::Encoder_SelectionVisitor&) const+0xd0>	;  2 bytes
M0000000000000080:	movups	8(%rbx), %xmm0	;  4 bytes
M0000000000000084:	movq	830709(%rip), %rax  # 54d6a0 <BloombergLP::balb::Choice4::SELECTION_INFO_ARRAY+0x30>	;  7 bytes
M000000000000008b:	movslq	830710(%rip), %rcx  # 54d6a8 <BloombergLP::balb::Choice4::SELECTION_INFO_ARRAY+0x38>	;  7 bytes
M0000000000000092:	movl	830720(%rip), %edx  # 54d6b8 <BloombergLP::balb::Choice4::SELECTION_INFO_ARRAY+0x48>	;  6 bytes
M0000000000000098:	movq	24(%rbx), %rsi	;  4 bytes
M000000000000009c:	movb	32(%rbx), %dil	;  4 bytes
M00000000000000a0:	movb	$0, (%rsp)	;  4 bytes
M00000000000000a4:	movups	%xmm0, 8(%rsp)	;  5 bytes
M00000000000000a9:	movq	%rax, 24(%rsp)	;  5 bytes
M00000000000000ae:	movq	%rcx, 32(%rsp)	;  5 bytes
M00000000000000b3:	movl	%edx, 40(%rsp)	;  4 bytes
M00000000000000b7:	movq	%rsi, 48(%rsp)	;  5 bytes
M00000000000000bc:	movb	%dil, 56(%rsp)	;  5 bytes
M00000000000000c1:	movq	%rsp, %rsi	;  3 bytes
M00000000000000c4:	movq	%r8, %rdi	;  3 bytes
M00000000000000c7:	callq	0x4643d0 <int BloombergLP::bdlat_TypeCategoryUtil::accessByCategory<int, BloombergLP::baljsn::Encoder_SelectionDispatcher>(int const&, BloombergLP::baljsn::Encoder_SelectionDispatcher&)>	;  5 bytes
M00000000000000cc:	testl	%eax, %eax	;  2 bytes
M00000000000000ce:	jne	0x4829fc <int BloombergLP::balb::Choice4::accessSelection<BloombergLP::baljsn::Encoder_SelectionVisitor>(BloombergLP::baljsn::Encoder_SelectionVisitor&) const+0xdc>	;  2 bytes
M00000000000000d0:	movb	(%rsp), %cl	;  3 bytes
M00000000000000d3:	movb	%cl, (%rbx)	;  2 bytes
M00000000000000d5:	jmp	0x4829fc <int BloombergLP::balb::Choice4::accessSelection<BloombergLP::baljsn::Encoder_SelectionVisitor>(BloombergLP::baljsn::Encoder_SelectionVisitor&) const+0xdc>	;  2 bytes
M00000000000000d7:	movl	$4294967295, %eax	;  5 bytes
M00000000000000dc:	addq	$64, %rsp	;  4 bytes
M00000000000000e0:	popq	%rbx	;  1 bytes
M00000000000000e1:	retq		;  1 bytes
M00000000000000e2:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000ec:	nopl	(%rax)	;  4 bytes
