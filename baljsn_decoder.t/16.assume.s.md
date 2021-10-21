# 16.assume.s

```asm
0000000000452a40 <int BloombergLP::balb::Choice1::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 04	subq	$24, %rsp
0000000000000007: 03	movl	8(%rdi), %eax
000000000000000a: 04	cmpq	$3, %rax
000000000000000e: 06	ja	0x452af1 <int BloombergLP::balb::Choice1::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xb1>
0000000000000014: 03	movq	%rdi, %rbx
0000000000000017: 07	jmpq	*5201584(,%rax,8)
000000000000001e: 03	movq	(%rsi), %rdi
0000000000000021: 06	movl	1868393(%rip), %edx  # 61acd0 <BloombergLP::balb::Choice1::SELECTION_INFO_ARRAY+0x20>
0000000000000027: 03	movq	%rbx, %rsi
000000000000002a: 04	addq	$24, %rsp
000000000000002e: 01	popq	%rbx
000000000000002f: 02	popq	%r14
0000000000000031: 05	jmp	0x452b10 <int BloombergLP::baljsn::Decoder::decodeImp<int>(int*, int, BloombergLP::bdlat_TypeCategory::Simple)>
0000000000000036: 03	movq	(%rsi), %r14
0000000000000039: 08	cmpl	$7, 8960(%r14)
0000000000000041: 02	jne	0x452adf <int BloombergLP::balb::Choice1::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0x9f>
0000000000000043: 07	leaq	288(%r14), %rdi
000000000000004a: 03	xorps	%xmm0, %xmm0
000000000000004d: 04	movaps	%xmm0, (%rsp)
0000000000000051: 03	movq	%rsp, %rsi
0000000000000054: 05	callq	0x45f7a0 <BloombergLP::baljsn::Tokenizer::value(std::__1::basic_string_view<char, std::__1::char_traits<char> >*) const>
0000000000000059: 02	testl	%eax, %eax
000000000000005b: 02	je	0x452afe <int BloombergLP::balb::Choice1::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xbe>
000000000000005d: 05	movl	$6369766, %esi
0000000000000062: 05	movl	$27, %edx
0000000000000067: 02	jmp	0x452ae9 <int BloombergLP::balb::Choice1::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xa9>
0000000000000069: 03	movq	(%rbx), %rax
000000000000006c: 03	movq	(%rsi), %rdi
000000000000006f: 06	movl	1868395(%rip), %edx  # 61ad20 <BloombergLP::balb::Choice1::SELECTION_INFO_ARRAY+0x70>
0000000000000075: 03	movq	%rax, %rsi
0000000000000078: 04	addq	$24, %rsp
000000000000007c: 01	popq	%rbx
000000000000007d: 02	popq	%r14
000000000000007f: 05	jmp	0x452be0 <int BloombergLP::baljsn::Decoder::decodeImp<BloombergLP::balb::Sequence4>(BloombergLP::balb::Sequence4*, int, BloombergLP::bdlat_TypeCategory::Sequence)>
0000000000000084: 03	movq	(%rbx), %rax
0000000000000087: 03	movq	(%rsi), %rdi
000000000000008a: 06	movl	1868408(%rip), %edx  # 61ad48 <BloombergLP::balb::Choice1::SELECTION_INFO_ARRAY+0x98>
0000000000000090: 03	movq	%rax, %rsi
0000000000000093: 04	addq	$24, %rsp
0000000000000097: 01	popq	%rbx
0000000000000098: 02	popq	%r14
000000000000009a: 05	jmp	0x4560d0 <int BloombergLP::baljsn::Decoder::decodeImp<BloombergLP::balb::Choice2>(BloombergLP::balb::Choice2*, int, BloombergLP::bdlat_TypeCategory::Choice)>
000000000000009f: 05	movl	$6369730, %esi
00000000000000a4: 05	movl	$35, %edx
00000000000000a9: 03	movq	%r14, %rdi
00000000000000ac: 05	callq	0x417b30 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000b1: 05	movl	$4294967295, %eax
00000000000000b6: 04	addq	$24, %rsp
00000000000000ba: 01	popq	%rbx
00000000000000bb: 02	popq	%r14
00000000000000bd: 01	retq	
00000000000000be: 03	movq	%rsp, %rsi
00000000000000c1: 03	movq	%rbx, %rdi
00000000000000c4: 05	callq	0x45df50 <BloombergLP::baljsn::ParserUtil::getValue(double*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>
00000000000000c9: 02	jmp	0x452af6 <int BloombergLP::balb::Choice1::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xb6>
00000000000000cb: 05	nopl	(%rax,%rax)
```
