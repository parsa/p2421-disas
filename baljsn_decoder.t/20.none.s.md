# 20.none.s

```asm
0000000000456540 <int BloombergLP::balb::Choice2::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r14
0000000000000003: 01	pushq	%rbx
0000000000000004: 04	subq	$32, %rsp
0000000000000008: 03	movl	48(%rdi), %eax
000000000000000b: 05	movl	$4294967295, %ebp
0000000000000010: 04	cmpq	$3, %rax
0000000000000014: 06	ja	0x45664a <int BloombergLP::balb::Choice2::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0x10a>
000000000000001a: 03	movq	%rdi, %rbx
000000000000001d: 07	jmpq	*5203776(,%rax,8)
0000000000000024: 03	movq	(%rsi), %r14
0000000000000027: 08	cmpl	$7, 8960(%r14)
000000000000002f: 06	jne	0x456638 <int BloombergLP::balb::Choice2::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xf8>
0000000000000035: 07	leaq	288(%r14), %rdi
000000000000003c: 03	xorps	%xmm0, %xmm0
000000000000003f: 04	movaps	%xmm0, (%rsp)
0000000000000043: 03	movq	%rsp, %rsi
0000000000000046: 05	callq	0x45f8a0 <BloombergLP::baljsn::Tokenizer::value(std::__1::basic_string_view<char, std::__1::char_traits<char> >*) const>
000000000000004b: 02	testl	%eax, %eax
000000000000004d: 02	jne	0x4565d0 <int BloombergLP::balb::Choice2::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0x90>
000000000000004f: 03	movq	%rsp, %rsi
0000000000000052: 03	movq	%rbx, %rdi
0000000000000055: 05	callq	0x45e700 <BloombergLP::baljsn::ParserUtil::getValue(bool*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>
000000000000005a: 02	movl	%eax, %ebp
000000000000005c: 05	jmp	0x45664a <int BloombergLP::balb::Choice2::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0x10a>
0000000000000061: 03	movq	(%rsi), %r14
0000000000000064: 08	cmpl	$7, 8960(%r14)
000000000000006c: 06	jne	0x456638 <int BloombergLP::balb::Choice2::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xf8>
0000000000000072: 07	leaq	288(%r14), %rdi
0000000000000079: 03	xorps	%xmm0, %xmm0
000000000000007c: 04	movaps	%xmm0, (%rsp)
0000000000000080: 03	movq	%rsp, %rsi
0000000000000083: 05	callq	0x45f8a0 <BloombergLP::baljsn::Tokenizer::value(std::__1::basic_string_view<char, std::__1::char_traits<char> >*) const>
0000000000000088: 02	testl	%eax, %eax
000000000000008a: 06	je	0x456655 <int BloombergLP::balb::Choice2::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0x115>
0000000000000090: 05	movl	$6371664, %esi
0000000000000095: 05	movl	$27, %edx
000000000000009a: 02	jmp	0x456642 <int BloombergLP::balb::Choice2::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0x102>
000000000000009c: 03	movq	(%rbx), %rax
000000000000009f: 03	movq	(%rsi), %rdi
00000000000000a2: 06	movl	1853464(%rip), %edx  # 61ae00 <BloombergLP::balb::Choice2::SELECTION_INFO_ARRAY+0x70>
00000000000000a8: 03	movq	%rax, %rsi
00000000000000ab: 04	addq	$32, %rsp
00000000000000af: 01	popq	%rbx
00000000000000b0: 02	popq	%r14
00000000000000b2: 01	popq	%rbp
00000000000000b3: 05	jmp	0x452700 <int BloombergLP::baljsn::Decoder::decodeImp<BloombergLP::balb::Choice1>(BloombergLP::balb::Choice1*, int, BloombergLP::bdlat_TypeCategory::Choice)>
00000000000000b8: 03	movq	(%rsi), %r14
00000000000000bb: 08	cmpl	$7, 8960(%r14)
00000000000000c3: 02	jne	0x456638 <int BloombergLP::balb::Choice2::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xf8>
00000000000000c5: 07	leaq	288(%r14), %rdi
00000000000000cc: 03	xorps	%xmm0, %xmm0
00000000000000cf: 04	movaps	%xmm0, (%rsp)
00000000000000d3: 03	movq	%rsp, %rsi
00000000000000d6: 05	callq	0x45f8a0 <BloombergLP::baljsn::Tokenizer::value(std::__1::basic_string_view<char, std::__1::char_traits<char> >*) const>
00000000000000db: 02	testl	%eax, %eax
00000000000000dd: 02	je	0x456664 <int BloombergLP::balb::Choice2::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0x124>
00000000000000df: 05	movl	$6371664, %esi
00000000000000e4: 05	movl	$27, %edx
00000000000000e9: 03	movq	%r14, %rdi
00000000000000ec: 05	callq	0x417b80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000f1: 05	movl	$4294967295, %ebp
00000000000000f6: 02	jmp	0x45664a <int BloombergLP::balb::Choice2::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0x10a>
00000000000000f8: 05	movl	$6371628, %esi
00000000000000fd: 05	movl	$35, %edx
0000000000000102: 03	movq	%r14, %rdi
0000000000000105: 05	callq	0x417b80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000010a: 02	movl	%ebp, %eax
000000000000010c: 04	addq	$32, %rsp
0000000000000110: 01	popq	%rbx
0000000000000111: 02	popq	%r14
0000000000000113: 01	popq	%rbp
0000000000000114: 01	retq	
0000000000000115: 03	movq	%rsp, %rsi
0000000000000118: 03	movq	%rbx, %rdi
000000000000011b: 05	callq	0x45da70 <BloombergLP::baljsn::ParserUtil::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>
0000000000000120: 02	movl	%eax, %ebp
0000000000000122: 02	jmp	0x45664a <int BloombergLP::balb::Choice2::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0x10a>
0000000000000124: 06	cmpq	$0, 8(%rsp)
000000000000012a: 02	je	0x456696 <int BloombergLP::balb::Choice2::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0x156>
000000000000012c: 05	leaq	24(%rsp), %rdi
0000000000000131: 03	movq	%rsp, %rsi
0000000000000134: 05	callq	0x45e340 <BloombergLP::baljsn::ParserUtil::getUint64(unsigned long long*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>
0000000000000139: 05	movl	$4294967295, %ebp
000000000000013e: 02	testl	%eax, %eax
0000000000000140: 02	jne	0x45664a <int BloombergLP::balb::Choice2::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0x10a>
0000000000000142: 05	movq	24(%rsp), %rax
0000000000000147: 03	movq	%rax, %rcx
000000000000014a: 04	shrq	$32, %rcx
000000000000014e: 02	jne	0x45664a <int BloombergLP::balb::Choice2::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0x10a>
0000000000000150: 02	movl	%eax, (%rbx)
0000000000000152: 02	xorl	%ebp, %ebp
0000000000000154: 02	jmp	0x45664a <int BloombergLP::balb::Choice2::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0x10a>
0000000000000156: 05	movl	$4294967295, %ebp
000000000000015b: 02	jmp	0x45664a <int BloombergLP::balb::Choice2::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0x10a>
000000000000015d: 03	nopl	(%rax)
```
