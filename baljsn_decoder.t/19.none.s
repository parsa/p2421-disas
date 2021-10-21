00000000004587a0 <int BloombergLP::bdlat_ChoiceFunctions::bdlat_choiceManipulateSelection<BloombergLP::balb::SequenceWithAnonymityChoice1, BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::balb::SequenceWithAnonymityChoice1*, BloombergLP::baljsn::Decoder_ElementVisitor&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r14	;  2 bytes
M0000000000000003:	pushq	%rbx	;  1 bytes
M0000000000000004:	subq	$16, %rsp	;  4 bytes
M0000000000000008:	movq	%rdi, %rbx	;  3 bytes
M000000000000000b:	movl	48(%rdi), %eax	;  3 bytes
M000000000000000e:	movl	$4294967295, %ebp	;  5 bytes
M0000000000000013:	cmpl	$1, %eax	;  3 bytes
M0000000000000016:	je	0x4587f3 <int BloombergLP::bdlat_ChoiceFunctions::bdlat_choiceManipulateSelection<BloombergLP::balb::SequenceWithAnonymityChoice1, BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::balb::SequenceWithAnonymityChoice1*, BloombergLP::baljsn::Decoder_ElementVisitor&)+0x53>	;  2 bytes
M0000000000000018:	testl	%eax, %eax	;  2 bytes
M000000000000001a:	jne	0x458861 <int BloombergLP::bdlat_ChoiceFunctions::bdlat_choiceManipulateSelection<BloombergLP::balb::SequenceWithAnonymityChoice1, BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::balb::SequenceWithAnonymityChoice1*, BloombergLP::baljsn::Decoder_ElementVisitor&)+0xc1>	;  6 bytes
M0000000000000020:	movq	(%rsi), %r14	;  3 bytes
M0000000000000023:	cmpl	$7, 8960(%r14)	;  8 bytes
M000000000000002b:	jne	0x458833 <int BloombergLP::bdlat_ChoiceFunctions::bdlat_choiceManipulateSelection<BloombergLP::balb::SequenceWithAnonymityChoice1, BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::balb::SequenceWithAnonymityChoice1*, BloombergLP::baljsn::Decoder_ElementVisitor&)+0x93>	;  2 bytes
M000000000000002d:	leaq	288(%r14), %rdi	;  7 bytes
M0000000000000034:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000037:	movaps	%xmm0, (%rsp)	;  4 bytes
M000000000000003b:	movq	%rsp, %rsi	;  3 bytes
M000000000000003e:	callq	0x45f8a0 <BloombergLP::baljsn::Tokenizer::value(std::__1::basic_string_view<char, std::__1::char_traits<char> >*) const>	;  5 bytes
M0000000000000043:	testl	%eax, %eax	;  2 bytes
M0000000000000045:	je	0x458847 <int BloombergLP::bdlat_ChoiceFunctions::bdlat_choiceManipulateSelection<BloombergLP::balb::SequenceWithAnonymityChoice1, BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::balb::SequenceWithAnonymityChoice1*, BloombergLP::baljsn::Decoder_ElementVisitor&)+0xa7>	;  2 bytes
M0000000000000047:	movl	$6371664, %esi	;  5 bytes
M000000000000004c:	movl	$27, %edx	;  5 bytes
M0000000000000051:	jmp	0x45883d <int BloombergLP::bdlat_ChoiceFunctions::bdlat_choiceManipulateSelection<BloombergLP::balb::SequenceWithAnonymityChoice1, BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::balb::SequenceWithAnonymityChoice1*, BloombergLP::baljsn::Decoder_ElementVisitor&)+0x9d>	;  2 bytes
M0000000000000053:	movq	(%rsi), %r14	;  3 bytes
M0000000000000056:	cmpl	$7, 8960(%r14)	;  8 bytes
M000000000000005e:	jne	0x458833 <int BloombergLP::bdlat_ChoiceFunctions::bdlat_choiceManipulateSelection<BloombergLP::balb::SequenceWithAnonymityChoice1, BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::balb::SequenceWithAnonymityChoice1*, BloombergLP::baljsn::Decoder_ElementVisitor&)+0x93>	;  2 bytes
M0000000000000060:	leaq	288(%r14), %rdi	;  7 bytes
M0000000000000067:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000006a:	movaps	%xmm0, (%rsp)	;  4 bytes
M000000000000006e:	movq	%rsp, %rsi	;  3 bytes
M0000000000000071:	callq	0x45f8a0 <BloombergLP::baljsn::Tokenizer::value(std::__1::basic_string_view<char, std::__1::char_traits<char> >*) const>	;  5 bytes
M0000000000000076:	testl	%eax, %eax	;  2 bytes
M0000000000000078:	je	0x458854 <int BloombergLP::bdlat_ChoiceFunctions::bdlat_choiceManipulateSelection<BloombergLP::balb::SequenceWithAnonymityChoice1, BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::balb::SequenceWithAnonymityChoice1*, BloombergLP::baljsn::Decoder_ElementVisitor&)+0xb4>	;  2 bytes
M000000000000007a:	movl	$6371664, %esi	;  5 bytes
M000000000000007f:	movl	$27, %edx	;  5 bytes
M0000000000000084:	movq	%r14, %rdi	;  3 bytes
M0000000000000087:	callq	0x417b80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000008c:	movl	$4294967295, %ebp	;  5 bytes
M0000000000000091:	jmp	0x458861 <int BloombergLP::bdlat_ChoiceFunctions::bdlat_choiceManipulateSelection<BloombergLP::balb::SequenceWithAnonymityChoice1, BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::balb::SequenceWithAnonymityChoice1*, BloombergLP::baljsn::Decoder_ElementVisitor&)+0xc1>	;  2 bytes
M0000000000000093:	movl	$6371628, %esi	;  5 bytes
M0000000000000098:	movl	$35, %edx	;  5 bytes
M000000000000009d:	movq	%r14, %rdi	;  3 bytes
M00000000000000a0:	callq	0x417b80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000a5:	jmp	0x458861 <int BloombergLP::bdlat_ChoiceFunctions::bdlat_choiceManipulateSelection<BloombergLP::balb::SequenceWithAnonymityChoice1, BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::balb::SequenceWithAnonymityChoice1*, BloombergLP::baljsn::Decoder_ElementVisitor&)+0xc1>	;  2 bytes
M00000000000000a7:	movq	%rsp, %rsi	;  3 bytes
M00000000000000aa:	movq	%rbx, %rdi	;  3 bytes
M00000000000000ad:	callq	0x45e700 <BloombergLP::baljsn::ParserUtil::getValue(bool*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>	;  5 bytes
M00000000000000b2:	jmp	0x45885f <int BloombergLP::bdlat_ChoiceFunctions::bdlat_choiceManipulateSelection<BloombergLP::balb::SequenceWithAnonymityChoice1, BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::balb::SequenceWithAnonymityChoice1*, BloombergLP::baljsn::Decoder_ElementVisitor&)+0xbf>	;  2 bytes
M00000000000000b4:	movq	%rsp, %rsi	;  3 bytes
M00000000000000b7:	movq	%rbx, %rdi	;  3 bytes
M00000000000000ba:	callq	0x45da70 <BloombergLP::baljsn::ParserUtil::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>	;  5 bytes
M00000000000000bf:	movl	%eax, %ebp	;  2 bytes
M00000000000000c1:	movl	%ebp, %eax	;  2 bytes
M00000000000000c3:	addq	$16, %rsp	;  4 bytes
M00000000000000c7:	popq	%rbx	;  1 bytes
M00000000000000c8:	popq	%r14	;  2 bytes
M00000000000000ca:	popq	%rbp	;  1 bytes
M00000000000000cb:	retq		;  1 bytes
M00000000000000cc:	nopl	(%rax)	;  4 bytes
