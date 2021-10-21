# 17.none.s

```asm
0000000000450b00 <int BloombergLP::balb::Choice3::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r14
0000000000000003: 01	pushq	%rbx
0000000000000004: 04	subq	$32, %rsp
0000000000000008: 06	movl	368(%rdi), %eax
000000000000000e: 05	movl	$4294967295, %ebp
0000000000000013: 04	cmpq	$3, %rax
0000000000000017: 06	ja	0x450bc4 <int BloombergLP::balb::Choice3::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xc4>
000000000000001d: 03	movq	%rdi, %rbx
0000000000000020: 07	jmpq	*5203336(,%rax,8)
0000000000000027: 03	movq	(%rsi), %rdi
000000000000002a: 06	movl	1876064(%rip), %edx  # 61ab90 <BloombergLP::balb::Choice3::SELECTION_INFO_ARRAY+0x20>
0000000000000030: 03	movq	%rbx, %rsi
0000000000000033: 04	addq	$32, %rsp
0000000000000037: 01	popq	%rbx
0000000000000038: 02	popq	%r14
000000000000003a: 01	popq	%rbp
000000000000003b: 05	jmp	0x450c10 <int BloombergLP::baljsn::Decoder::decodeImp<BloombergLP::balb::Sequence6>(BloombergLP::balb::Sequence6*, int, BloombergLP::bdlat_TypeCategory::Sequence)>
0000000000000040: 03	movq	(%rsi), %r14
0000000000000043: 08	cmpl	$7, 8960(%r14)
000000000000004b: 02	jne	0x450bb2 <int BloombergLP::balb::Choice3::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xb2>
000000000000004d: 07	leaq	288(%r14), %rdi
0000000000000054: 03	xorps	%xmm0, %xmm0
0000000000000057: 04	movaps	%xmm0, (%rsp)
000000000000005b: 03	movq	%rsp, %rsi
000000000000005e: 05	callq	0x45f8a0 <BloombergLP::baljsn::Tokenizer::value(std::__1::basic_string_view<char, std::__1::char_traits<char> >*) const>
0000000000000063: 02	testl	%eax, %eax
0000000000000065: 02	je	0x450bcf <int BloombergLP::balb::Choice3::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xcf>
0000000000000067: 05	movl	$6371664, %esi
000000000000006c: 05	movl	$27, %edx
0000000000000071: 03	movq	%r14, %rdi
0000000000000074: 05	callq	0x417b80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000079: 05	movl	$4294967295, %ebp
000000000000007e: 02	jmp	0x450bc4 <int BloombergLP::balb::Choice3::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xc4>
0000000000000080: 03	movq	(%rsi), %rdi
0000000000000083: 06	movl	1876055(%rip), %edx  # 61abe0 <BloombergLP::balb::Choice3::SELECTION_INFO_ARRAY+0x70>
0000000000000089: 03	movq	%rbx, %rsi
000000000000008c: 04	addq	$32, %rsp
0000000000000090: 01	popq	%rbx
0000000000000091: 02	popq	%r14
0000000000000093: 01	popq	%rbp
0000000000000094: 05	jmp	0x4515a0 <int BloombergLP::baljsn::Decoder::decodeImp<BloombergLP::balb::CustomString>(BloombergLP::balb::CustomString*, int, BloombergLP::bdlat_TypeCategory::CustomizedType)>
0000000000000099: 03	movq	(%rsi), %rdi
000000000000009c: 06	movl	1876070(%rip), %edx  # 61ac08 <BloombergLP::balb::Choice3::SELECTION_INFO_ARRAY+0x98>
00000000000000a2: 03	movq	%rbx, %rsi
00000000000000a5: 04	addq	$32, %rsp
00000000000000a9: 01	popq	%rbx
00000000000000aa: 02	popq	%r14
00000000000000ac: 01	popq	%rbp
00000000000000ad: 05	jmp	0x4517d0 <int BloombergLP::baljsn::Decoder::decodeImp<BloombergLP::balb::CustomInt>(BloombergLP::balb::CustomInt*, int, BloombergLP::bdlat_TypeCategory::CustomizedType)>
00000000000000b2: 05	movl	$6371628, %esi
00000000000000b7: 05	movl	$35, %edx
00000000000000bc: 03	movq	%r14, %rdi
00000000000000bf: 05	callq	0x417b80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000c4: 02	movl	%ebp, %eax
00000000000000c6: 04	addq	$32, %rsp
00000000000000ca: 01	popq	%rbx
00000000000000cb: 02	popq	%r14
00000000000000cd: 01	popq	%rbp
00000000000000ce: 01	retq	
00000000000000cf: 06	cmpq	$0, 8(%rsp)
00000000000000d5: 02	je	0x450c00 <int BloombergLP::balb::Choice3::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0x100>
00000000000000d7: 05	leaq	24(%rsp), %rdi
00000000000000dc: 03	movq	%rsp, %rsi
00000000000000df: 05	callq	0x45e340 <BloombergLP::baljsn::ParserUtil::getUint64(unsigned long long*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>
00000000000000e4: 05	movl	$4294967295, %ebp
00000000000000e9: 02	testl	%eax, %eax
00000000000000eb: 02	jne	0x450bc4 <int BloombergLP::balb::Choice3::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xc4>
00000000000000ed: 05	movq	24(%rsp), %rax
00000000000000f2: 06	cmpq	$255, %rax
00000000000000f8: 02	ja	0x450bc4 <int BloombergLP::balb::Choice3::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xc4>
00000000000000fa: 02	movb	%al, (%rbx)
00000000000000fc: 02	xorl	%ebp, %ebp
00000000000000fe: 02	jmp	0x450bc4 <int BloombergLP::balb::Choice3::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xc4>
0000000000000100: 05	movl	$4294967295, %ebp
0000000000000105: 02	jmp	0x450bc4 <int BloombergLP::balb::Choice3::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xc4>
0000000000000107: 09	nopw	(%rax,%rax)
```
