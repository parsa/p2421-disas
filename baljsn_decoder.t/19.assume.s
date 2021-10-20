00000000004586c0 <int BloombergLP::bdlat_ChoiceFunctions::bdlat_choiceManipulateSelection<BloombergLP::balb::SequenceWithAnonymityChoice1, BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::balb::SequenceWithAnonymityChoice1*, BloombergLP::baljsn::Decoder_ElementVisitor&)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 04	subq	$24, %rsp
0000000000000007: 03	movq	%rdi, %rbx
000000000000000a: 03	movl	48(%rdi), %eax
000000000000000d: 03	cmpl	$1, %eax
0000000000000010: 02	je	0x45870a <int BloombergLP::bdlat_ChoiceFunctions::bdlat_choiceManipulateSelection<BloombergLP::balb::SequenceWithAnonymityChoice1, BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::balb::SequenceWithAnonymityChoice1*, BloombergLP::baljsn::Decoder_ElementVisitor&)+0x4a>
0000000000000012: 02	testl	%eax, %eax
0000000000000014: 02	jne	0x45874f <int BloombergLP::bdlat_ChoiceFunctions::bdlat_choiceManipulateSelection<BloombergLP::balb::SequenceWithAnonymityChoice1, BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::balb::SequenceWithAnonymityChoice1*, BloombergLP::baljsn::Decoder_ElementVisitor&)+0x8f>
0000000000000016: 03	movq	(%rsi), %r14
0000000000000019: 08	cmpl	$7, 8960(%r14)
0000000000000021: 02	jne	0x45873d <int BloombergLP::bdlat_ChoiceFunctions::bdlat_choiceManipulateSelection<BloombergLP::balb::SequenceWithAnonymityChoice1, BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::balb::SequenceWithAnonymityChoice1*, BloombergLP::baljsn::Decoder_ElementVisitor&)+0x7d>
0000000000000023: 07	leaq	288(%r14), %rdi
000000000000002a: 03	xorps	%xmm0, %xmm0
000000000000002d: 04	movaps	%xmm0, (%rsp)
0000000000000031: 03	movq	%rsp, %rsi
0000000000000034: 05	callq	0x45f7a0 <BloombergLP::baljsn::Tokenizer::value(std::__1::basic_string_view<char, std::__1::char_traits<char> >*) const>
0000000000000039: 02	testl	%eax, %eax
000000000000003b: 02	jne	0x458731 <int BloombergLP::bdlat_ChoiceFunctions::bdlat_choiceManipulateSelection<BloombergLP::balb::SequenceWithAnonymityChoice1, BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::balb::SequenceWithAnonymityChoice1*, BloombergLP::baljsn::Decoder_ElementVisitor&)+0x71>
000000000000003d: 03	movq	%rsp, %rsi
0000000000000040: 03	movq	%rbx, %rdi
0000000000000043: 05	callq	0x45e600 <BloombergLP::baljsn::ParserUtil::getValue(bool*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>
0000000000000048: 02	jmp	0x458754 <int BloombergLP::bdlat_ChoiceFunctions::bdlat_choiceManipulateSelection<BloombergLP::balb::SequenceWithAnonymityChoice1, BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::balb::SequenceWithAnonymityChoice1*, BloombergLP::baljsn::Decoder_ElementVisitor&)+0x94>
000000000000004a: 03	movq	(%rsi), %r14
000000000000004d: 08	cmpl	$7, 8960(%r14)
0000000000000055: 02	jne	0x45873d <int BloombergLP::bdlat_ChoiceFunctions::bdlat_choiceManipulateSelection<BloombergLP::balb::SequenceWithAnonymityChoice1, BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::balb::SequenceWithAnonymityChoice1*, BloombergLP::baljsn::Decoder_ElementVisitor&)+0x7d>
0000000000000057: 07	leaq	288(%r14), %rdi
000000000000005e: 03	xorps	%xmm0, %xmm0
0000000000000061: 04	movaps	%xmm0, (%rsp)
0000000000000065: 03	movq	%rsp, %rsi
0000000000000068: 05	callq	0x45f7a0 <BloombergLP::baljsn::Tokenizer::value(std::__1::basic_string_view<char, std::__1::char_traits<char> >*) const>
000000000000006d: 02	testl	%eax, %eax
000000000000006f: 02	je	0x45875c <int BloombergLP::bdlat_ChoiceFunctions::bdlat_choiceManipulateSelection<BloombergLP::balb::SequenceWithAnonymityChoice1, BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::balb::SequenceWithAnonymityChoice1*, BloombergLP::baljsn::Decoder_ElementVisitor&)+0x9c>
0000000000000071: 05	movl	$6369766, %esi
0000000000000076: 05	movl	$27, %edx
000000000000007b: 02	jmp	0x458747 <int BloombergLP::bdlat_ChoiceFunctions::bdlat_choiceManipulateSelection<BloombergLP::balb::SequenceWithAnonymityChoice1, BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::balb::SequenceWithAnonymityChoice1*, BloombergLP::baljsn::Decoder_ElementVisitor&)+0x87>
000000000000007d: 05	movl	$6369730, %esi
0000000000000082: 05	movl	$35, %edx
0000000000000087: 03	movq	%r14, %rdi
000000000000008a: 05	callq	0x417b30 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000008f: 05	movl	$4294967295, %eax
0000000000000094: 04	addq	$24, %rsp
0000000000000098: 01	popq	%rbx
0000000000000099: 02	popq	%r14
000000000000009b: 01	retq	
000000000000009c: 03	movq	%rsp, %rsi
000000000000009f: 03	movq	%rbx, %rdi
00000000000000a2: 05	callq	0x45d970 <BloombergLP::baljsn::ParserUtil::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>
00000000000000a7: 02	jmp	0x458754 <int BloombergLP::bdlat_ChoiceFunctions::bdlat_choiceManipulateSelection<BloombergLP::balb::SequenceWithAnonymityChoice1, BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::balb::SequenceWithAnonymityChoice1*, BloombergLP::baljsn::Decoder_ElementVisitor&)+0x94>
00000000000000a9: 07	nopl	(%rax)
