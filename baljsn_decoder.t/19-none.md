# `int BloombergLP::bdlat_ChoiceFunctions::bdlat_choiceManipulateSelection<BloombergLP::balb::SequenceWithAnonymityChoice1, BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::balb::SequenceWithAnonymityChoice1*, BloombergLP::baljsn::Decoder_ElementVisitor&)` - Ignored

```x86asm
00000000004587a0 <int BloombergLP::bdlat_ChoiceFunctions::bdlat_choiceManipulateSelection<BloombergLP::balb::SequenceWithAnonymityChoice1, BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::balb::SequenceWithAnonymityChoice1*, BloombergLP::baljsn::Decoder_ElementVisitor&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r14
0000000000000003: 01	pushq	%rbx
0000000000000004: 04	subq	$16, %rsp
0000000000000008: 03	movq	%rdi, %rbx
000000000000000b: 03	movl	48(%rdi), %eax
000000000000000e: 05	movl	$4294967295, %ebp
0000000000000013: 03	cmpl	$1, %eax
0000000000000016: 02	je	0x4587f3 <int BloombergLP::bdlat_ChoiceFunctions::bdlat_choiceManipulateSelection<BloombergLP::balb::SequenceWithAnonymityChoice1, BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::balb::SequenceWithAnonymityChoice1*, BloombergLP::baljsn::Decoder_ElementVisitor&)+0x53>
0000000000000018: 02	testl	%eax, %eax
000000000000001a: 06	jne	0x458861 <int BloombergLP::bdlat_ChoiceFunctions::bdlat_choiceManipulateSelection<BloombergLP::balb::SequenceWithAnonymityChoice1, BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::balb::SequenceWithAnonymityChoice1*, BloombergLP::baljsn::Decoder_ElementVisitor&)+0xc1>
0000000000000020: 03	movq	(%rsi), %r14
0000000000000023: 08	cmpl	$7, 8960(%r14)
000000000000002b: 02	jne	0x458833 <int BloombergLP::bdlat_ChoiceFunctions::bdlat_choiceManipulateSelection<BloombergLP::balb::SequenceWithAnonymityChoice1, BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::balb::SequenceWithAnonymityChoice1*, BloombergLP::baljsn::Decoder_ElementVisitor&)+0x93>
000000000000002d: 07	leaq	288(%r14), %rdi
0000000000000034: 03	xorps	%xmm0, %xmm0
0000000000000037: 04	movaps	%xmm0, (%rsp)
000000000000003b: 03	movq	%rsp, %rsi
000000000000003e: 05	callq	0x45f8a0 <BloombergLP::baljsn::Tokenizer::value(std::__1::basic_string_view<char, std::__1::char_traits<char> >*) const>
0000000000000043: 02	testl	%eax, %eax
0000000000000045: 02	je	0x458847 <int BloombergLP::bdlat_ChoiceFunctions::bdlat_choiceManipulateSelection<BloombergLP::balb::SequenceWithAnonymityChoice1, BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::balb::SequenceWithAnonymityChoice1*, BloombergLP::baljsn::Decoder_ElementVisitor&)+0xa7>
0000000000000047: 05	movl	$6371664, %esi
000000000000004c: 05	movl	$27, %edx
0000000000000051: 02	jmp	0x45883d <int BloombergLP::bdlat_ChoiceFunctions::bdlat_choiceManipulateSelection<BloombergLP::balb::SequenceWithAnonymityChoice1, BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::balb::SequenceWithAnonymityChoice1*, BloombergLP::baljsn::Decoder_ElementVisitor&)+0x9d>
0000000000000053: 03	movq	(%rsi), %r14
0000000000000056: 08	cmpl	$7, 8960(%r14)
000000000000005e: 02	jne	0x458833 <int BloombergLP::bdlat_ChoiceFunctions::bdlat_choiceManipulateSelection<BloombergLP::balb::SequenceWithAnonymityChoice1, BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::balb::SequenceWithAnonymityChoice1*, BloombergLP::baljsn::Decoder_ElementVisitor&)+0x93>
0000000000000060: 07	leaq	288(%r14), %rdi
0000000000000067: 03	xorps	%xmm0, %xmm0
000000000000006a: 04	movaps	%xmm0, (%rsp)
000000000000006e: 03	movq	%rsp, %rsi
0000000000000071: 05	callq	0x45f8a0 <BloombergLP::baljsn::Tokenizer::value(std::__1::basic_string_view<char, std::__1::char_traits<char> >*) const>
0000000000000076: 02	testl	%eax, %eax
0000000000000078: 02	je	0x458854 <int BloombergLP::bdlat_ChoiceFunctions::bdlat_choiceManipulateSelection<BloombergLP::balb::SequenceWithAnonymityChoice1, BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::balb::SequenceWithAnonymityChoice1*, BloombergLP::baljsn::Decoder_ElementVisitor&)+0xb4>
000000000000007a: 05	movl	$6371664, %esi
000000000000007f: 05	movl	$27, %edx
0000000000000084: 03	movq	%r14, %rdi
0000000000000087: 05	callq	0x417b80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000008c: 05	movl	$4294967295, %ebp
0000000000000091: 02	jmp	0x458861 <int BloombergLP::bdlat_ChoiceFunctions::bdlat_choiceManipulateSelection<BloombergLP::balb::SequenceWithAnonymityChoice1, BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::balb::SequenceWithAnonymityChoice1*, BloombergLP::baljsn::Decoder_ElementVisitor&)+0xc1>
0000000000000093: 05	movl	$6371628, %esi
0000000000000098: 05	movl	$35, %edx
000000000000009d: 03	movq	%r14, %rdi
00000000000000a0: 05	callq	0x417b80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000a5: 02	jmp	0x458861 <int BloombergLP::bdlat_ChoiceFunctions::bdlat_choiceManipulateSelection<BloombergLP::balb::SequenceWithAnonymityChoice1, BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::balb::SequenceWithAnonymityChoice1*, BloombergLP::baljsn::Decoder_ElementVisitor&)+0xc1>
00000000000000a7: 03	movq	%rsp, %rsi
00000000000000aa: 03	movq	%rbx, %rdi
00000000000000ad: 05	callq	0x45e700 <BloombergLP::baljsn::ParserUtil::getValue(bool*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>
00000000000000b2: 02	jmp	0x45885f <int BloombergLP::bdlat_ChoiceFunctions::bdlat_choiceManipulateSelection<BloombergLP::balb::SequenceWithAnonymityChoice1, BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::balb::SequenceWithAnonymityChoice1*, BloombergLP::baljsn::Decoder_ElementVisitor&)+0xbf>
00000000000000b4: 03	movq	%rsp, %rsi
00000000000000b7: 03	movq	%rbx, %rdi
00000000000000ba: 05	callq	0x45da70 <BloombergLP::baljsn::ParserUtil::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>
00000000000000bf: 02	movl	%eax, %ebp
00000000000000c1: 02	movl	%ebp, %eax
00000000000000c3: 04	addq	$16, %rsp
00000000000000c7: 01	popq	%rbx
00000000000000c8: 02	popq	%r14
00000000000000ca: 01	popq	%rbp
00000000000000cb: 01	retq	
00000000000000cc: 04	nopl	(%rax)
```
