00000000004586c0 <int BloombergLP::bdlat_ChoiceFunctions::bdlat_choiceManipulateSelection<BloombergLP::balb::SequenceWithAnonymityChoice1, BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::balb::SequenceWithAnonymityChoice1*, BloombergLP::baljsn::Decoder_ElementVisitor&)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	subq	$24, %rsp	;  4 bytes
M0000000000000007:	movq	%rdi, %rbx	;  3 bytes
M000000000000000a:	movl	48(%rdi), %eax	;  3 bytes
M000000000000000d:	cmpl	$1, %eax	;  3 bytes
M0000000000000010:	je	0x45870a <int BloombergLP::bdlat_ChoiceFunctions::bdlat_choiceManipulateSelection<BloombergLP::balb::SequenceWithAnonymityChoice1, BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::balb::SequenceWithAnonymityChoice1*, BloombergLP::baljsn::Decoder_ElementVisitor&)+0x4a>	;  2 bytes
M0000000000000012:	testl	%eax, %eax	;  2 bytes
M0000000000000014:	jne	0x45874f <int BloombergLP::bdlat_ChoiceFunctions::bdlat_choiceManipulateSelection<BloombergLP::balb::SequenceWithAnonymityChoice1, BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::balb::SequenceWithAnonymityChoice1*, BloombergLP::baljsn::Decoder_ElementVisitor&)+0x8f>	;  2 bytes
M0000000000000016:	movq	(%rsi), %r14	;  3 bytes
M0000000000000019:	cmpl	$7, 8960(%r14)	;  8 bytes
M0000000000000021:	jne	0x45873d <int BloombergLP::bdlat_ChoiceFunctions::bdlat_choiceManipulateSelection<BloombergLP::balb::SequenceWithAnonymityChoice1, BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::balb::SequenceWithAnonymityChoice1*, BloombergLP::baljsn::Decoder_ElementVisitor&)+0x7d>	;  2 bytes
M0000000000000023:	leaq	288(%r14), %rdi	;  7 bytes
M000000000000002a:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000002d:	movaps	%xmm0, (%rsp)	;  4 bytes
M0000000000000031:	movq	%rsp, %rsi	;  3 bytes
M0000000000000034:	callq	0x45f7a0 <BloombergLP::baljsn::Tokenizer::value(std::__1::basic_string_view<char, std::__1::char_traits<char> >*) const>	;  5 bytes
M0000000000000039:	testl	%eax, %eax	;  2 bytes
M000000000000003b:	jne	0x458731 <int BloombergLP::bdlat_ChoiceFunctions::bdlat_choiceManipulateSelection<BloombergLP::balb::SequenceWithAnonymityChoice1, BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::balb::SequenceWithAnonymityChoice1*, BloombergLP::baljsn::Decoder_ElementVisitor&)+0x71>	;  2 bytes
M000000000000003d:	movq	%rsp, %rsi	;  3 bytes
M0000000000000040:	movq	%rbx, %rdi	;  3 bytes
M0000000000000043:	callq	0x45e600 <BloombergLP::baljsn::ParserUtil::getValue(bool*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>	;  5 bytes
M0000000000000048:	jmp	0x458754 <int BloombergLP::bdlat_ChoiceFunctions::bdlat_choiceManipulateSelection<BloombergLP::balb::SequenceWithAnonymityChoice1, BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::balb::SequenceWithAnonymityChoice1*, BloombergLP::baljsn::Decoder_ElementVisitor&)+0x94>	;  2 bytes
M000000000000004a:	movq	(%rsi), %r14	;  3 bytes
M000000000000004d:	cmpl	$7, 8960(%r14)	;  8 bytes
M0000000000000055:	jne	0x45873d <int BloombergLP::bdlat_ChoiceFunctions::bdlat_choiceManipulateSelection<BloombergLP::balb::SequenceWithAnonymityChoice1, BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::balb::SequenceWithAnonymityChoice1*, BloombergLP::baljsn::Decoder_ElementVisitor&)+0x7d>	;  2 bytes
M0000000000000057:	leaq	288(%r14), %rdi	;  7 bytes
M000000000000005e:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000061:	movaps	%xmm0, (%rsp)	;  4 bytes
M0000000000000065:	movq	%rsp, %rsi	;  3 bytes
M0000000000000068:	callq	0x45f7a0 <BloombergLP::baljsn::Tokenizer::value(std::__1::basic_string_view<char, std::__1::char_traits<char> >*) const>	;  5 bytes
M000000000000006d:	testl	%eax, %eax	;  2 bytes
M000000000000006f:	je	0x45875c <int BloombergLP::bdlat_ChoiceFunctions::bdlat_choiceManipulateSelection<BloombergLP::balb::SequenceWithAnonymityChoice1, BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::balb::SequenceWithAnonymityChoice1*, BloombergLP::baljsn::Decoder_ElementVisitor&)+0x9c>	;  2 bytes
M0000000000000071:	movl	$6369766, %esi	;  5 bytes
M0000000000000076:	movl	$27, %edx	;  5 bytes
M000000000000007b:	jmp	0x458747 <int BloombergLP::bdlat_ChoiceFunctions::bdlat_choiceManipulateSelection<BloombergLP::balb::SequenceWithAnonymityChoice1, BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::balb::SequenceWithAnonymityChoice1*, BloombergLP::baljsn::Decoder_ElementVisitor&)+0x87>	;  2 bytes
M000000000000007d:	movl	$6369730, %esi	;  5 bytes
M0000000000000082:	movl	$35, %edx	;  5 bytes
M0000000000000087:	movq	%r14, %rdi	;  3 bytes
M000000000000008a:	callq	0x417b30 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000008f:	movl	$4294967295, %eax	;  5 bytes
M0000000000000094:	addq	$24, %rsp	;  4 bytes
M0000000000000098:	popq	%rbx	;  1 bytes
M0000000000000099:	popq	%r14	;  2 bytes
M000000000000009b:	retq		;  1 bytes
M000000000000009c:	movq	%rsp, %rsi	;  3 bytes
M000000000000009f:	movq	%rbx, %rdi	;  3 bytes
M00000000000000a2:	callq	0x45d970 <BloombergLP::baljsn::ParserUtil::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>	;  5 bytes
M00000000000000a7:	jmp	0x458754 <int BloombergLP::bdlat_ChoiceFunctions::bdlat_choiceManipulateSelection<BloombergLP::balb::SequenceWithAnonymityChoice1, BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::balb::SequenceWithAnonymityChoice1*, BloombergLP::baljsn::Decoder_ElementVisitor&)+0x94>	;  2 bytes
M00000000000000a9:	nopl	(%rax)	;  7 bytes
