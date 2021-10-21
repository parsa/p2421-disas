# `int BloombergLP::balb::Choice2::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)` - Assumed

```nasm
00000000004564a0 <int BloombergLP::balb::Choice2::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	subq	$24, %rsp	;  4 bytes
M0000000000000007:	movl	48(%rdi), %eax	;  3 bytes
M000000000000000a:	cmpq	$3, %rax	;  4 bytes
M000000000000000e:	ja	0x456591 <int BloombergLP::balb::Choice2::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xf1>	;  6 bytes
M0000000000000014:	movq	%rdi, %rbx	;  3 bytes
M0000000000000017:	jmpq	*5201872(,%rax,8)	;  7 bytes
M000000000000001e:	movq	(%rsi), %r14	;  3 bytes
M0000000000000021:	cmpl	$7, 8960(%r14)	;  8 bytes
M0000000000000029:	jne	0x45657f <int BloombergLP::balb::Choice2::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xdf>	;  6 bytes
M000000000000002f:	leaq	288(%r14), %rdi	;  7 bytes
M0000000000000036:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000039:	movaps	%xmm0, (%rsp)	;  4 bytes
M000000000000003d:	movq	%rsp, %rsi	;  3 bytes
M0000000000000040:	callq	0x45f7a0 <BloombergLP::baljsn::Tokenizer::value(std::__1::basic_string_view<char, std::__1::char_traits<char> >*) const>	;  5 bytes
M0000000000000045:	testl	%eax, %eax	;  2 bytes
M0000000000000047:	jne	0x456573 <int BloombergLP::balb::Choice2::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xd3>	;  6 bytes
M000000000000004d:	movq	%rsp, %rsi	;  3 bytes
M0000000000000050:	movq	%rbx, %rdi	;  3 bytes
M0000000000000053:	callq	0x45e600 <BloombergLP::baljsn::ParserUtil::getValue(bool*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>	;  5 bytes
M0000000000000058:	jmp	0x456596 <int BloombergLP::balb::Choice2::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xf6>	;  5 bytes
M000000000000005d:	movq	(%rsi), %r14	;  3 bytes
M0000000000000060:	cmpl	$7, 8960(%r14)	;  8 bytes
M0000000000000068:	jne	0x45657f <int BloombergLP::balb::Choice2::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xdf>	;  2 bytes
M000000000000006a:	leaq	288(%r14), %rdi	;  7 bytes
M0000000000000071:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000074:	movaps	%xmm0, (%rsp)	;  4 bytes
M0000000000000078:	movq	%rsp, %rsi	;  3 bytes
M000000000000007b:	callq	0x45f7a0 <BloombergLP::baljsn::Tokenizer::value(std::__1::basic_string_view<char, std::__1::char_traits<char> >*) const>	;  5 bytes
M0000000000000080:	testl	%eax, %eax	;  2 bytes
M0000000000000082:	jne	0x456573 <int BloombergLP::balb::Choice2::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xd3>	;  2 bytes
M0000000000000084:	movq	%rsp, %rsi	;  3 bytes
M0000000000000087:	movq	%rbx, %rdi	;  3 bytes
M000000000000008a:	callq	0x45d970 <BloombergLP::baljsn::ParserUtil::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>	;  5 bytes
M000000000000008f:	jmp	0x456596 <int BloombergLP::balb::Choice2::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xf6>	;  2 bytes
M0000000000000091:	movq	(%rbx), %rax	;  3 bytes
M0000000000000094:	movq	(%rsi), %rdi	;  3 bytes
M0000000000000097:	movl	1853587(%rip), %edx  # 61add0 <BloombergLP::balb::Choice2::SELECTION_INFO_ARRAY+0x70>	;  6 bytes
M000000000000009d:	movq	%rax, %rsi	;  3 bytes
M00000000000000a0:	addq	$24, %rsp	;  4 bytes
M00000000000000a4:	popq	%rbx	;  1 bytes
M00000000000000a5:	popq	%r14	;  2 bytes
M00000000000000a7:	jmp	0x452670 <int BloombergLP::baljsn::Decoder::decodeImp<BloombergLP::balb::Choice1>(BloombergLP::balb::Choice1*, int, BloombergLP::bdlat_TypeCategory::Choice)>	;  5 bytes
M00000000000000ac:	movq	(%rsi), %r14	;  3 bytes
M00000000000000af:	cmpl	$7, 8960(%r14)	;  8 bytes
M00000000000000b7:	jne	0x45657f <int BloombergLP::balb::Choice2::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xdf>	;  2 bytes
M00000000000000b9:	leaq	288(%r14), %rdi	;  7 bytes
M00000000000000c0:	xorps	%xmm0, %xmm0	;  3 bytes
M00000000000000c3:	movaps	%xmm0, (%rsp)	;  4 bytes
M00000000000000c7:	movq	%rsp, %rsi	;  3 bytes
M00000000000000ca:	callq	0x45f7a0 <BloombergLP::baljsn::Tokenizer::value(std::__1::basic_string_view<char, std::__1::char_traits<char> >*) const>	;  5 bytes
M00000000000000cf:	testl	%eax, %eax	;  2 bytes
M00000000000000d1:	je	0x45659e <int BloombergLP::balb::Choice2::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xfe>	;  2 bytes
M00000000000000d3:	movl	$6369766, %esi	;  5 bytes
M00000000000000d8:	movl	$27, %edx	;  5 bytes
M00000000000000dd:	jmp	0x456589 <int BloombergLP::balb::Choice2::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xe9>	;  2 bytes
M00000000000000df:	movl	$6369730, %esi	;  5 bytes
M00000000000000e4:	movl	$35, %edx	;  5 bytes
M00000000000000e9:	movq	%r14, %rdi	;  3 bytes
M00000000000000ec:	callq	0x417b30 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000f1:	movl	$4294967295, %eax	;  5 bytes
M00000000000000f6:	addq	$24, %rsp	;  4 bytes
M00000000000000fa:	popq	%rbx	;  1 bytes
M00000000000000fb:	popq	%r14	;  2 bytes
M00000000000000fd:	retq		;  1 bytes
M00000000000000fe:	cmpq	$0, 8(%rsp)	;  6 bytes
M0000000000000104:	je	0x456591 <int BloombergLP::balb::Choice2::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xf1>	;  2 bytes
M0000000000000106:	leaq	16(%rsp), %rdi	;  5 bytes
M000000000000010b:	movq	%rsp, %rsi	;  3 bytes
M000000000000010e:	callq	0x45e240 <BloombergLP::baljsn::ParserUtil::getUint64(unsigned long long*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>	;  5 bytes
M0000000000000113:	movl	%eax, %ecx	;  2 bytes
M0000000000000115:	movl	$4294967295, %eax	;  5 bytes
M000000000000011a:	testl	%ecx, %ecx	;  2 bytes
M000000000000011c:	jne	0x456596 <int BloombergLP::balb::Choice2::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xf6>	;  2 bytes
M000000000000011e:	movq	16(%rsp), %rcx	;  5 bytes
M0000000000000123:	movq	%rcx, %rdx	;  3 bytes
M0000000000000126:	shrq	$32, %rdx	;  4 bytes
M000000000000012a:	jne	0x456596 <int BloombergLP::balb::Choice2::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xf6>	;  2 bytes
M000000000000012c:	movl	%ecx, (%rbx)	;  2 bytes
M000000000000012e:	xorl	%eax, %eax	;  2 bytes
M0000000000000130:	jmp	0x456596 <int BloombergLP::balb::Choice2::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xf6>	;  2 bytes
M0000000000000132:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000013c:	nopl	(%rax)	;  4 bytes
```
