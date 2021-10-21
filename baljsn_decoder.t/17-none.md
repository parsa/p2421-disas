# `int BloombergLP::balb::Choice3::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)` - Ignored

```nasm
0000000000450b00 <int BloombergLP::balb::Choice3::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r14	;  2 bytes
M0000000000000003:	pushq	%rbx	;  1 bytes
M0000000000000004:	subq	$32, %rsp	;  4 bytes
M0000000000000008:	movl	368(%rdi), %eax	;  6 bytes
M000000000000000e:	movl	$4294967295, %ebp	;  5 bytes
M0000000000000013:	cmpq	$3, %rax	;  4 bytes
M0000000000000017:	ja	0x450bc4 <int BloombergLP::balb::Choice3::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xc4>	;  6 bytes
M000000000000001d:	movq	%rdi, %rbx	;  3 bytes
M0000000000000020:	jmpq	*5203336(,%rax,8)	;  7 bytes
M0000000000000027:	movq	(%rsi), %rdi	;  3 bytes
M000000000000002a:	movl	1876064(%rip), %edx  # 61ab90 <BloombergLP::balb::Choice3::SELECTION_INFO_ARRAY+0x20>	;  6 bytes
M0000000000000030:	movq	%rbx, %rsi	;  3 bytes
M0000000000000033:	addq	$32, %rsp	;  4 bytes
M0000000000000037:	popq	%rbx	;  1 bytes
M0000000000000038:	popq	%r14	;  2 bytes
M000000000000003a:	popq	%rbp	;  1 bytes
M000000000000003b:	jmp	0x450c10 <int BloombergLP::baljsn::Decoder::decodeImp<BloombergLP::balb::Sequence6>(BloombergLP::balb::Sequence6*, int, BloombergLP::bdlat_TypeCategory::Sequence)>	;  5 bytes
M0000000000000040:	movq	(%rsi), %r14	;  3 bytes
M0000000000000043:	cmpl	$7, 8960(%r14)	;  8 bytes
M000000000000004b:	jne	0x450bb2 <int BloombergLP::balb::Choice3::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xb2>	;  2 bytes
M000000000000004d:	leaq	288(%r14), %rdi	;  7 bytes
M0000000000000054:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000057:	movaps	%xmm0, (%rsp)	;  4 bytes
M000000000000005b:	movq	%rsp, %rsi	;  3 bytes
M000000000000005e:	callq	0x45f8a0 <BloombergLP::baljsn::Tokenizer::value(std::__1::basic_string_view<char, std::__1::char_traits<char> >*) const>	;  5 bytes
M0000000000000063:	testl	%eax, %eax	;  2 bytes
M0000000000000065:	je	0x450bcf <int BloombergLP::balb::Choice3::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xcf>	;  2 bytes
M0000000000000067:	movl	$6371664, %esi	;  5 bytes
M000000000000006c:	movl	$27, %edx	;  5 bytes
M0000000000000071:	movq	%r14, %rdi	;  3 bytes
M0000000000000074:	callq	0x417b80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000079:	movl	$4294967295, %ebp	;  5 bytes
M000000000000007e:	jmp	0x450bc4 <int BloombergLP::balb::Choice3::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xc4>	;  2 bytes
M0000000000000080:	movq	(%rsi), %rdi	;  3 bytes
M0000000000000083:	movl	1876055(%rip), %edx  # 61abe0 <BloombergLP::balb::Choice3::SELECTION_INFO_ARRAY+0x70>	;  6 bytes
M0000000000000089:	movq	%rbx, %rsi	;  3 bytes
M000000000000008c:	addq	$32, %rsp	;  4 bytes
M0000000000000090:	popq	%rbx	;  1 bytes
M0000000000000091:	popq	%r14	;  2 bytes
M0000000000000093:	popq	%rbp	;  1 bytes
M0000000000000094:	jmp	0x4515a0 <int BloombergLP::baljsn::Decoder::decodeImp<BloombergLP::balb::CustomString>(BloombergLP::balb::CustomString*, int, BloombergLP::bdlat_TypeCategory::CustomizedType)>	;  5 bytes
M0000000000000099:	movq	(%rsi), %rdi	;  3 bytes
M000000000000009c:	movl	1876070(%rip), %edx  # 61ac08 <BloombergLP::balb::Choice3::SELECTION_INFO_ARRAY+0x98>	;  6 bytes
M00000000000000a2:	movq	%rbx, %rsi	;  3 bytes
M00000000000000a5:	addq	$32, %rsp	;  4 bytes
M00000000000000a9:	popq	%rbx	;  1 bytes
M00000000000000aa:	popq	%r14	;  2 bytes
M00000000000000ac:	popq	%rbp	;  1 bytes
M00000000000000ad:	jmp	0x4517d0 <int BloombergLP::baljsn::Decoder::decodeImp<BloombergLP::balb::CustomInt>(BloombergLP::balb::CustomInt*, int, BloombergLP::bdlat_TypeCategory::CustomizedType)>	;  5 bytes
M00000000000000b2:	movl	$6371628, %esi	;  5 bytes
M00000000000000b7:	movl	$35, %edx	;  5 bytes
M00000000000000bc:	movq	%r14, %rdi	;  3 bytes
M00000000000000bf:	callq	0x417b80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000c4:	movl	%ebp, %eax	;  2 bytes
M00000000000000c6:	addq	$32, %rsp	;  4 bytes
M00000000000000ca:	popq	%rbx	;  1 bytes
M00000000000000cb:	popq	%r14	;  2 bytes
M00000000000000cd:	popq	%rbp	;  1 bytes
M00000000000000ce:	retq		;  1 bytes
M00000000000000cf:	cmpq	$0, 8(%rsp)	;  6 bytes
M00000000000000d5:	je	0x450c00 <int BloombergLP::balb::Choice3::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0x100>	;  2 bytes
M00000000000000d7:	leaq	24(%rsp), %rdi	;  5 bytes
M00000000000000dc:	movq	%rsp, %rsi	;  3 bytes
M00000000000000df:	callq	0x45e340 <BloombergLP::baljsn::ParserUtil::getUint64(unsigned long long*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>	;  5 bytes
M00000000000000e4:	movl	$4294967295, %ebp	;  5 bytes
M00000000000000e9:	testl	%eax, %eax	;  2 bytes
M00000000000000eb:	jne	0x450bc4 <int BloombergLP::balb::Choice3::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xc4>	;  2 bytes
M00000000000000ed:	movq	24(%rsp), %rax	;  5 bytes
M00000000000000f2:	cmpq	$255, %rax	;  6 bytes
M00000000000000f8:	ja	0x450bc4 <int BloombergLP::balb::Choice3::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xc4>	;  2 bytes
M00000000000000fa:	movb	%al, (%rbx)	;  2 bytes
M00000000000000fc:	xorl	%ebp, %ebp	;  2 bytes
M00000000000000fe:	jmp	0x450bc4 <int BloombergLP::balb::Choice3::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xc4>	;  2 bytes
M0000000000000100:	movl	$4294967295, %ebp	;  5 bytes
M0000000000000105:	jmp	0x450bc4 <int BloombergLP::balb::Choice3::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xc4>	;  2 bytes
M0000000000000107:	nopw	(%rax,%rax)	;  9 bytes
```
