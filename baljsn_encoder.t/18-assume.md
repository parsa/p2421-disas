# `int BloombergLP::balb::Choice4::accessSelection<BloombergLP::baljsn::Encoder_SelectionVisitor>(BloombergLP::baljsn::Encoder_SelectionVisitor&) const` - Assumed

```x86asm
0000000000482920 <int BloombergLP::balb::Choice4::accessSelection<BloombergLP::baljsn::Encoder_SelectionVisitor>(BloombergLP::baljsn::Encoder_SelectionVisitor&) const>:
0000000000000000: 01	pushq	%rbx
0000000000000001: 04	subq	$64, %rsp
0000000000000005: 03	movq	%rsi, %rbx
0000000000000008: 03	movq	%rdi, %r8
000000000000000b: 03	movl	32(%rdi), %eax
000000000000000e: 03	cmpl	$1, %eax
0000000000000011: 02	je	0x4829a0 <int BloombergLP::balb::Choice4::accessSelection<BloombergLP::baljsn::Encoder_SelectionVisitor>(BloombergLP::baljsn::Encoder_SelectionVisitor&) const+0x80>
0000000000000013: 02	testl	%eax, %eax
0000000000000015: 06	jne	0x4829f7 <int BloombergLP::balb::Choice4::accessSelection<BloombergLP::baljsn::Encoder_SelectionVisitor>(BloombergLP::baljsn::Encoder_SelectionVisitor&) const+0xd7>
000000000000001b: 04	movq	8(%rbx), %rsi
000000000000001f: 04	movq	16(%rbx), %rdx
0000000000000023: 07	movq	830766(%rip), %r10  # 54d678 <BloombergLP::balb::Choice4::SELECTION_INFO_ARRAY+0x8>
000000000000002a: 07	movslq	830767(%rip), %rdi  # 54d680 <BloombergLP::balb::Choice4::SELECTION_INFO_ARRAY+0x10>
0000000000000031: 07	movl	830776(%rip), %r9d  # 54d690 <BloombergLP::balb::Choice4::SELECTION_INFO_ARRAY+0x20>
0000000000000038: 04	movq	24(%rbx), %r11
000000000000003c: 04	movzbl	32(%rbx), %eax
0000000000000040: 04	movb	$0, (%rsp)
0000000000000044: 05	movq	%rsi, 8(%rsp)
0000000000000049: 05	movq	%rdx, 16(%rsp)
000000000000004e: 05	leaq	24(%rsp), %rcx
0000000000000053: 05	movq	%r10, 24(%rsp)
0000000000000058: 05	movq	%rdi, 32(%rsp)
000000000000005d: 05	movl	%r9d, 40(%rsp)
0000000000000062: 05	movq	%r11, 48(%rsp)
0000000000000067: 04	movb	%al, 56(%rsp)
000000000000006b: 03	movq	%rsp, %rdi
000000000000006e: 01	pushq	%rax
000000000000006f: 02	pushq	%r11
0000000000000071: 05	callq	0x4731d0 <int BloombergLP::baljsn::Encoder_EncodeImplUtil::encodeMember<bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >(bool*, BloombergLP::baljsn::Formatter*, std::__1::basic_ostream<char, std::__1::char_traits<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&, int, BloombergLP::baljsn::EncoderOptions const&, bool, BloombergLP::bdlat_TypeCategory::Array)>
0000000000000076: 04	addq	$16, %rsp
000000000000007a: 02	testl	%eax, %eax
000000000000007c: 02	jne	0x4829fc <int BloombergLP::balb::Choice4::accessSelection<BloombergLP::baljsn::Encoder_SelectionVisitor>(BloombergLP::baljsn::Encoder_SelectionVisitor&) const+0xdc>
000000000000007e: 02	jmp	0x4829f0 <int BloombergLP::balb::Choice4::accessSelection<BloombergLP::baljsn::Encoder_SelectionVisitor>(BloombergLP::baljsn::Encoder_SelectionVisitor&) const+0xd0>
0000000000000080: 04	movups	8(%rbx), %xmm0
0000000000000084: 07	movq	830709(%rip), %rax  # 54d6a0 <BloombergLP::balb::Choice4::SELECTION_INFO_ARRAY+0x30>
000000000000008b: 07	movslq	830710(%rip), %rcx  # 54d6a8 <BloombergLP::balb::Choice4::SELECTION_INFO_ARRAY+0x38>
0000000000000092: 06	movl	830720(%rip), %edx  # 54d6b8 <BloombergLP::balb::Choice4::SELECTION_INFO_ARRAY+0x48>
0000000000000098: 04	movq	24(%rbx), %rsi
000000000000009c: 04	movb	32(%rbx), %dil
00000000000000a0: 04	movb	$0, (%rsp)
00000000000000a4: 05	movups	%xmm0, 8(%rsp)
00000000000000a9: 05	movq	%rax, 24(%rsp)
00000000000000ae: 05	movq	%rcx, 32(%rsp)
00000000000000b3: 04	movl	%edx, 40(%rsp)
00000000000000b7: 05	movq	%rsi, 48(%rsp)
00000000000000bc: 05	movb	%dil, 56(%rsp)
00000000000000c1: 03	movq	%rsp, %rsi
00000000000000c4: 03	movq	%r8, %rdi
00000000000000c7: 05	callq	0x4643d0 <int BloombergLP::bdlat_TypeCategoryUtil::accessByCategory<int, BloombergLP::baljsn::Encoder_SelectionDispatcher>(int const&, BloombergLP::baljsn::Encoder_SelectionDispatcher&)>
00000000000000cc: 02	testl	%eax, %eax
00000000000000ce: 02	jne	0x4829fc <int BloombergLP::balb::Choice4::accessSelection<BloombergLP::baljsn::Encoder_SelectionVisitor>(BloombergLP::baljsn::Encoder_SelectionVisitor&) const+0xdc>
00000000000000d0: 03	movb	(%rsp), %cl
00000000000000d3: 02	movb	%cl, (%rbx)
00000000000000d5: 02	jmp	0x4829fc <int BloombergLP::balb::Choice4::accessSelection<BloombergLP::baljsn::Encoder_SelectionVisitor>(BloombergLP::baljsn::Encoder_SelectionVisitor&) const+0xdc>
00000000000000d7: 05	movl	$4294967295, %eax
00000000000000dc: 04	addq	$64, %rsp
00000000000000e0: 01	popq	%rbx
00000000000000e1: 01	retq	
00000000000000e2: 10	nopw	%cs:(%rax,%rax)
00000000000000ec: 04	nopl	(%rax)
```
