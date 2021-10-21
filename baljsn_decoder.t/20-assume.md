# `int BloombergLP::balb::Choice2::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)` - Assumed

```x86asm
00000000004564a0 <int BloombergLP::balb::Choice2::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 04	subq	$24, %rsp
0000000000000007: 03	movl	48(%rdi), %eax
000000000000000a: 04	cmpq	$3, %rax
000000000000000e: 06	ja	0x456591 <int BloombergLP::balb::Choice2::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xf1>
0000000000000014: 03	movq	%rdi, %rbx
0000000000000017: 07	jmpq	*5201872(,%rax,8)
000000000000001e: 03	movq	(%rsi), %r14
0000000000000021: 08	cmpl	$7, 8960(%r14)
0000000000000029: 06	jne	0x45657f <int BloombergLP::balb::Choice2::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xdf>
000000000000002f: 07	leaq	288(%r14), %rdi
0000000000000036: 03	xorps	%xmm0, %xmm0
0000000000000039: 04	movaps	%xmm0, (%rsp)
000000000000003d: 03	movq	%rsp, %rsi
0000000000000040: 05	callq	0x45f7a0 <BloombergLP::baljsn::Tokenizer::value(std::__1::basic_string_view<char, std::__1::char_traits<char> >*) const>
0000000000000045: 02	testl	%eax, %eax
0000000000000047: 06	jne	0x456573 <int BloombergLP::balb::Choice2::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xd3>
000000000000004d: 03	movq	%rsp, %rsi
0000000000000050: 03	movq	%rbx, %rdi
0000000000000053: 05	callq	0x45e600 <BloombergLP::baljsn::ParserUtil::getValue(bool*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>
0000000000000058: 05	jmp	0x456596 <int BloombergLP::balb::Choice2::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xf6>
000000000000005d: 03	movq	(%rsi), %r14
0000000000000060: 08	cmpl	$7, 8960(%r14)
0000000000000068: 02	jne	0x45657f <int BloombergLP::balb::Choice2::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xdf>
000000000000006a: 07	leaq	288(%r14), %rdi
0000000000000071: 03	xorps	%xmm0, %xmm0
0000000000000074: 04	movaps	%xmm0, (%rsp)
0000000000000078: 03	movq	%rsp, %rsi
000000000000007b: 05	callq	0x45f7a0 <BloombergLP::baljsn::Tokenizer::value(std::__1::basic_string_view<char, std::__1::char_traits<char> >*) const>
0000000000000080: 02	testl	%eax, %eax
0000000000000082: 02	jne	0x456573 <int BloombergLP::balb::Choice2::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xd3>
0000000000000084: 03	movq	%rsp, %rsi
0000000000000087: 03	movq	%rbx, %rdi
000000000000008a: 05	callq	0x45d970 <BloombergLP::baljsn::ParserUtil::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>
000000000000008f: 02	jmp	0x456596 <int BloombergLP::balb::Choice2::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xf6>
0000000000000091: 03	movq	(%rbx), %rax
0000000000000094: 03	movq	(%rsi), %rdi
0000000000000097: 06	movl	1853587(%rip), %edx  # 61add0 <BloombergLP::balb::Choice2::SELECTION_INFO_ARRAY+0x70>
000000000000009d: 03	movq	%rax, %rsi
00000000000000a0: 04	addq	$24, %rsp
00000000000000a4: 01	popq	%rbx
00000000000000a5: 02	popq	%r14
00000000000000a7: 05	jmp	0x452670 <int BloombergLP::baljsn::Decoder::decodeImp<BloombergLP::balb::Choice1>(BloombergLP::balb::Choice1*, int, BloombergLP::bdlat_TypeCategory::Choice)>
00000000000000ac: 03	movq	(%rsi), %r14
00000000000000af: 08	cmpl	$7, 8960(%r14)
00000000000000b7: 02	jne	0x45657f <int BloombergLP::balb::Choice2::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xdf>
00000000000000b9: 07	leaq	288(%r14), %rdi
00000000000000c0: 03	xorps	%xmm0, %xmm0
00000000000000c3: 04	movaps	%xmm0, (%rsp)
00000000000000c7: 03	movq	%rsp, %rsi
00000000000000ca: 05	callq	0x45f7a0 <BloombergLP::baljsn::Tokenizer::value(std::__1::basic_string_view<char, std::__1::char_traits<char> >*) const>
00000000000000cf: 02	testl	%eax, %eax
00000000000000d1: 02	je	0x45659e <int BloombergLP::balb::Choice2::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xfe>
00000000000000d3: 05	movl	$6369766, %esi
00000000000000d8: 05	movl	$27, %edx
00000000000000dd: 02	jmp	0x456589 <int BloombergLP::balb::Choice2::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xe9>
00000000000000df: 05	movl	$6369730, %esi
00000000000000e4: 05	movl	$35, %edx
00000000000000e9: 03	movq	%r14, %rdi
00000000000000ec: 05	callq	0x417b30 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000f1: 05	movl	$4294967295, %eax
00000000000000f6: 04	addq	$24, %rsp
00000000000000fa: 01	popq	%rbx
00000000000000fb: 02	popq	%r14
00000000000000fd: 01	retq	
00000000000000fe: 06	cmpq	$0, 8(%rsp)
0000000000000104: 02	je	0x456591 <int BloombergLP::balb::Choice2::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xf1>
0000000000000106: 05	leaq	16(%rsp), %rdi
000000000000010b: 03	movq	%rsp, %rsi
000000000000010e: 05	callq	0x45e240 <BloombergLP::baljsn::ParserUtil::getUint64(unsigned long long*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>
0000000000000113: 02	movl	%eax, %ecx
0000000000000115: 05	movl	$4294967295, %eax
000000000000011a: 02	testl	%ecx, %ecx
000000000000011c: 02	jne	0x456596 <int BloombergLP::balb::Choice2::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xf6>
000000000000011e: 05	movq	16(%rsp), %rcx
0000000000000123: 03	movq	%rcx, %rdx
0000000000000126: 04	shrq	$32, %rdx
000000000000012a: 02	jne	0x456596 <int BloombergLP::balb::Choice2::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xf6>
000000000000012c: 02	movl	%ecx, (%rbx)
000000000000012e: 02	xorl	%eax, %eax
0000000000000130: 02	jmp	0x456596 <int BloombergLP::balb::Choice2::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xf6>
0000000000000132: 10	nopw	%cs:(%rax,%rax)
000000000000013c: 04	nopl	(%rax)
```
