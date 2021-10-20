0000000000450a90 <int BloombergLP::balb::Choice3::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 04	subq	$24, %rsp
0000000000000007: 06	movl	368(%rdi), %eax
000000000000000d: 04	cmpq	$3, %rax
0000000000000011: 06	ja	0x450b3e <int BloombergLP::balb::Choice3::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xae>
0000000000000017: 03	movq	%rdi, %rbx
000000000000001a: 07	jmpq	*5201432(,%rax,8)
0000000000000021: 03	movq	(%rsi), %rdi
0000000000000024: 06	movl	1876134(%rip), %edx  # 61ab60 <BloombergLP::balb::Choice3::SELECTION_INFO_ARRAY+0x20>
000000000000002a: 03	movq	%rbx, %rsi
000000000000002d: 04	addq	$24, %rsp
0000000000000031: 01	popq	%rbx
0000000000000032: 02	popq	%r14
0000000000000034: 05	jmp	0x450b80 <int BloombergLP::baljsn::Decoder::decodeImp<BloombergLP::balb::Sequence6>(BloombergLP::balb::Sequence6*, int, BloombergLP::bdlat_TypeCategory::Sequence)>
0000000000000039: 03	movq	(%rsi), %r14
000000000000003c: 08	cmpl	$7, 8960(%r14)
0000000000000044: 02	jne	0x450b2c <int BloombergLP::balb::Choice3::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0x9c>
0000000000000046: 07	leaq	288(%r14), %rdi
000000000000004d: 03	xorps	%xmm0, %xmm0
0000000000000050: 04	movaps	%xmm0, (%rsp)
0000000000000054: 03	movq	%rsp, %rsi
0000000000000057: 05	callq	0x45f7a0 <BloombergLP::baljsn::Tokenizer::value(std::__1::basic_string_view<char, std::__1::char_traits<char> >*) const>
000000000000005c: 02	testl	%eax, %eax
000000000000005e: 02	je	0x450b4b <int BloombergLP::balb::Choice3::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xbb>
0000000000000060: 05	movl	$6369766, %esi
0000000000000065: 05	movl	$27, %edx
000000000000006a: 02	jmp	0x450b36 <int BloombergLP::balb::Choice3::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xa6>
000000000000006c: 03	movq	(%rsi), %rdi
000000000000006f: 06	movl	1876139(%rip), %edx  # 61abb0 <BloombergLP::balb::Choice3::SELECTION_INFO_ARRAY+0x70>
0000000000000075: 03	movq	%rbx, %rsi
0000000000000078: 04	addq	$24, %rsp
000000000000007c: 01	popq	%rbx
000000000000007d: 02	popq	%r14
000000000000007f: 05	jmp	0x451510 <int BloombergLP::baljsn::Decoder::decodeImp<BloombergLP::balb::CustomString>(BloombergLP::balb::CustomString*, int, BloombergLP::bdlat_TypeCategory::CustomizedType)>
0000000000000084: 03	movq	(%rsi), %rdi
0000000000000087: 06	movl	1876155(%rip), %edx  # 61abd8 <BloombergLP::balb::Choice3::SELECTION_INFO_ARRAY+0x98>
000000000000008d: 03	movq	%rbx, %rsi
0000000000000090: 04	addq	$24, %rsp
0000000000000094: 01	popq	%rbx
0000000000000095: 02	popq	%r14
0000000000000097: 05	jmp	0x451740 <int BloombergLP::baljsn::Decoder::decodeImp<BloombergLP::balb::CustomInt>(BloombergLP::balb::CustomInt*, int, BloombergLP::bdlat_TypeCategory::CustomizedType)>
000000000000009c: 05	movl	$6369730, %esi
00000000000000a1: 05	movl	$35, %edx
00000000000000a6: 03	movq	%r14, %rdi
00000000000000a9: 05	callq	0x417b30 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000ae: 05	movl	$4294967295, %eax
00000000000000b3: 04	addq	$24, %rsp
00000000000000b7: 01	popq	%rbx
00000000000000b8: 02	popq	%r14
00000000000000ba: 01	retq	
00000000000000bb: 06	cmpq	$0, 8(%rsp)
00000000000000c1: 02	je	0x450b3e <int BloombergLP::balb::Choice3::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xae>
00000000000000c3: 05	leaq	16(%rsp), %rdi
00000000000000c8: 03	movq	%rsp, %rsi
00000000000000cb: 05	callq	0x45e240 <BloombergLP::baljsn::ParserUtil::getUint64(unsigned long long*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>
00000000000000d0: 02	movl	%eax, %ecx
00000000000000d2: 05	movl	$4294967295, %eax
00000000000000d7: 02	testl	%ecx, %ecx
00000000000000d9: 02	jne	0x450b43 <int BloombergLP::balb::Choice3::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xb3>
00000000000000db: 05	movq	16(%rsp), %rcx
00000000000000e0: 07	cmpq	$255, %rcx
00000000000000e7: 02	ja	0x450b43 <int BloombergLP::balb::Choice3::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xb3>
00000000000000e9: 02	movb	%cl, (%rbx)
00000000000000eb: 02	xorl	%eax, %eax
00000000000000ed: 02	jmp	0x450b43 <int BloombergLP::balb::Choice3::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xb3>
00000000000000ef: 01	nop	
