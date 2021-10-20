00000000004827c0 <int BloombergLP::balb::Choice4::accessSelection<BloombergLP::baljsn::Encoder_SelectionVisitor>(BloombergLP::baljsn::Encoder_SelectionVisitor&) const>:
0000000000000000: 01	pushq	%rbx
0000000000000001: 04	subq	$64, %rsp
0000000000000005: 03	movq	%rsi, %rbx
0000000000000008: 03	movq	%rdi, %r8
000000000000000b: 03	movl	32(%rdi), %ecx
000000000000000e: 03	cmpl	$1, %ecx
0000000000000011: 02	je	0x482845 <int BloombergLP::balb::Choice4::accessSelection<BloombergLP::baljsn::Encoder_SelectionVisitor>(BloombergLP::baljsn::Encoder_SelectionVisitor&) const+0x85>
0000000000000013: 05	movl	$4294967295, %eax
0000000000000018: 02	testl	%ecx, %ecx
000000000000001a: 06	jne	0x48289a <int BloombergLP::balb::Choice4::accessSelection<BloombergLP::baljsn::Encoder_SelectionVisitor>(BloombergLP::baljsn::Encoder_SelectionVisitor&) const+0xda>
0000000000000020: 04	movq	8(%rbx), %rsi
0000000000000024: 04	movq	16(%rbx), %rdx
0000000000000028: 07	movq	832665(%rip), %r10  # 54dc88 <BloombergLP::balb::Choice4::SELECTION_INFO_ARRAY+0x8>
000000000000002f: 07	movslq	832666(%rip), %rdi  # 54dc90 <BloombergLP::balb::Choice4::SELECTION_INFO_ARRAY+0x10>
0000000000000036: 07	movl	832675(%rip), %r9d  # 54dca0 <BloombergLP::balb::Choice4::SELECTION_INFO_ARRAY+0x20>
000000000000003d: 04	movq	24(%rbx), %r11
0000000000000041: 04	movzbl	32(%rbx), %eax
0000000000000045: 04	movb	$0, (%rsp)
0000000000000049: 05	movq	%rsi, 8(%rsp)
000000000000004e: 05	movq	%rdx, 16(%rsp)
0000000000000053: 05	leaq	24(%rsp), %rcx
0000000000000058: 05	movq	%r10, 24(%rsp)
000000000000005d: 05	movq	%rdi, 32(%rsp)
0000000000000062: 05	movl	%r9d, 40(%rsp)
0000000000000067: 05	movq	%r11, 48(%rsp)
000000000000006c: 04	movb	%al, 56(%rsp)
0000000000000070: 03	movq	%rsp, %rdi
0000000000000073: 01	pushq	%rax
0000000000000074: 02	pushq	%r11
0000000000000076: 05	callq	0x473090 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>
000000000000007b: 04	addq	$16, %rsp
000000000000007f: 02	testl	%eax, %eax
0000000000000081: 02	jne	0x48289a <int BloombergLP::balb::Choice4::accessSelection<BloombergLP::baljsn::Encoder_SelectionVisitor>(BloombergLP::baljsn::Encoder_SelectionVisitor&) const+0xda>
0000000000000083: 02	jmp	0x482895 <int BloombergLP::balb::Choice4::accessSelection<BloombergLP::baljsn::Encoder_SelectionVisitor>(BloombergLP::baljsn::Encoder_SelectionVisitor&) const+0xd5>
0000000000000085: 04	movups	8(%rbx), %xmm0
0000000000000089: 07	movq	832608(%rip), %rax  # 54dcb0 <BloombergLP::balb::Choice4::SELECTION_INFO_ARRAY+0x30>
0000000000000090: 07	movslq	832609(%rip), %rcx  # 54dcb8 <BloombergLP::balb::Choice4::SELECTION_INFO_ARRAY+0x38>
0000000000000097: 06	movl	832619(%rip), %edx  # 54dcc8 <BloombergLP::balb::Choice4::SELECTION_INFO_ARRAY+0x48>
000000000000009d: 04	movq	24(%rbx), %rsi
00000000000000a1: 04	movb	32(%rbx), %dil
00000000000000a5: 04	movb	$0, (%rsp)
00000000000000a9: 05	movups	%xmm0, 8(%rsp)
00000000000000ae: 05	movq	%rax, 24(%rsp)
00000000000000b3: 05	movq	%rcx, 32(%rsp)
00000000000000b8: 04	movl	%edx, 40(%rsp)
00000000000000bc: 05	movq	%rsi, 48(%rsp)
00000000000000c1: 05	movb	%dil, 56(%rsp)
00000000000000c6: 03	movq	%rsp, %rsi
00000000000000c9: 03	movq	%r8, %rdi
00000000000000cc: 05	callq	0x464420 <int BloombergLP::bdlat_TypeCategoryUtil::accessByCategory<int, BloombergLP::baljsn::Encoder_SelectionDispatcher>(int const&, BloombergLP::baljsn::Encoder_SelectionDispatcher&)>
00000000000000d1: 02	testl	%eax, %eax
00000000000000d3: 02	jne	0x48289a <int BloombergLP::balb::Choice4::accessSelection<BloombergLP::baljsn::Encoder_SelectionVisitor>(BloombergLP::baljsn::Encoder_SelectionVisitor&) const+0xda>
00000000000000d5: 03	movb	(%rsp), %cl
00000000000000d8: 02	movb	%cl, (%rbx)
00000000000000da: 04	addq	$64, %rsp
00000000000000de: 01	popq	%rbx
00000000000000df: 01	retq	
