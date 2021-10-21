# 16.none.s

```asm
0000000000452ad0 <int BloombergLP::balb::Choice1::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r14
0000000000000003: 01	pushq	%rbx
0000000000000004: 04	subq	$16, %rsp
0000000000000008: 03	movl	8(%rdi), %eax
000000000000000b: 05	movl	$4294967295, %ebp
0000000000000010: 04	cmpq	$3, %rax
0000000000000014: 06	ja	0x452b99 <int BloombergLP::balb::Choice1::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xc9>
000000000000001a: 03	movq	%rdi, %rbx
000000000000001d: 07	jmpq	*5203488(,%rax,8)
0000000000000024: 03	movq	(%rsi), %rdi
0000000000000027: 06	movl	1868291(%rip), %edx  # 61ad00 <BloombergLP::balb::Choice1::SELECTION_INFO_ARRAY+0x20>
000000000000002d: 03	movq	%rbx, %rsi
0000000000000030: 04	addq	$16, %rsp
0000000000000034: 01	popq	%rbx
0000000000000035: 02	popq	%r14
0000000000000037: 01	popq	%rbp
0000000000000038: 05	jmp	0x452bb0 <int BloombergLP::baljsn::Decoder::decodeImp<int>(int*, int, BloombergLP::bdlat_TypeCategory::Simple)>
000000000000003d: 03	movq	(%rsi), %r14
0000000000000040: 08	cmpl	$7, 8960(%r14)
0000000000000048: 02	jne	0x452b78 <int BloombergLP::balb::Choice1::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xa8>
000000000000004a: 07	leaq	288(%r14), %rdi
0000000000000051: 03	xorps	%xmm0, %xmm0
0000000000000054: 04	movaps	%xmm0, (%rsp)
0000000000000058: 03	movq	%rsp, %rsi
000000000000005b: 05	callq	0x45f8a0 <BloombergLP::baljsn::Tokenizer::value(std::__1::basic_string_view<char, std::__1::char_traits<char> >*) const>
0000000000000060: 02	testl	%eax, %eax
0000000000000062: 02	je	0x452b8c <int BloombergLP::balb::Choice1::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xbc>
0000000000000064: 05	movl	$6371664, %esi
0000000000000069: 05	movl	$27, %edx
000000000000006e: 02	jmp	0x452b82 <int BloombergLP::balb::Choice1::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xb2>
0000000000000070: 03	movq	(%rbx), %rax
0000000000000073: 03	movq	(%rsi), %rdi
0000000000000076: 06	movl	1868292(%rip), %edx  # 61ad50 <BloombergLP::balb::Choice1::SELECTION_INFO_ARRAY+0x70>
000000000000007c: 03	movq	%rax, %rsi
000000000000007f: 04	addq	$16, %rsp
0000000000000083: 01	popq	%rbx
0000000000000084: 02	popq	%r14
0000000000000086: 01	popq	%rbp
0000000000000087: 05	jmp	0x452c80 <int BloombergLP::baljsn::Decoder::decodeImp<BloombergLP::balb::Sequence4>(BloombergLP::balb::Sequence4*, int, BloombergLP::bdlat_TypeCategory::Sequence)>
000000000000008c: 03	movq	(%rbx), %rax
000000000000008f: 03	movq	(%rsi), %rdi
0000000000000092: 06	movl	1868304(%rip), %edx  # 61ad78 <BloombergLP::balb::Choice1::SELECTION_INFO_ARRAY+0x98>
0000000000000098: 03	movq	%rax, %rsi
000000000000009b: 04	addq	$16, %rsp
000000000000009f: 01	popq	%rbx
00000000000000a0: 02	popq	%r14
00000000000000a2: 01	popq	%rbp
00000000000000a3: 05	jmp	0x456170 <int BloombergLP::baljsn::Decoder::decodeImp<BloombergLP::balb::Choice2>(BloombergLP::balb::Choice2*, int, BloombergLP::bdlat_TypeCategory::Choice)>
00000000000000a8: 05	movl	$6371628, %esi
00000000000000ad: 05	movl	$35, %edx
00000000000000b2: 03	movq	%r14, %rdi
00000000000000b5: 05	callq	0x417b80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000ba: 02	jmp	0x452b99 <int BloombergLP::balb::Choice1::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xc9>
00000000000000bc: 03	movq	%rsp, %rsi
00000000000000bf: 03	movq	%rbx, %rdi
00000000000000c2: 05	callq	0x45e050 <BloombergLP::baljsn::ParserUtil::getValue(double*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>
00000000000000c7: 02	movl	%eax, %ebp
00000000000000c9: 02	movl	%ebp, %eax
00000000000000cb: 04	addq	$16, %rsp
00000000000000cf: 01	popq	%rbx
00000000000000d0: 02	popq	%r14
00000000000000d2: 01	popq	%rbp
00000000000000d3: 01	retq	
00000000000000d4: 10	nopw	%cs:(%rax,%rax)
00000000000000de: 02	nop	
```
