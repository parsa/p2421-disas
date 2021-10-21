# `int BloombergLP::balb::Choice1::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)` - Ignored

```nasm
0000000000452ad0 <int BloombergLP::balb::Choice1::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r14	;  2 bytes
M0000000000000003:	pushq	%rbx	;  1 bytes
M0000000000000004:	subq	$16, %rsp	;  4 bytes
M0000000000000008:	movl	8(%rdi), %eax	;  3 bytes
M000000000000000b:	movl	$4294967295, %ebp	;  5 bytes
M0000000000000010:	cmpq	$3, %rax	;  4 bytes
M0000000000000014:	ja	0x452b99 <int BloombergLP::balb::Choice1::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xc9>	;  6 bytes
M000000000000001a:	movq	%rdi, %rbx	;  3 bytes
M000000000000001d:	jmpq	*5203488(,%rax,8)	;  7 bytes
M0000000000000024:	movq	(%rsi), %rdi	;  3 bytes
M0000000000000027:	movl	1868291(%rip), %edx  # 61ad00 <BloombergLP::balb::Choice1::SELECTION_INFO_ARRAY+0x20>	;  6 bytes
M000000000000002d:	movq	%rbx, %rsi	;  3 bytes
M0000000000000030:	addq	$16, %rsp	;  4 bytes
M0000000000000034:	popq	%rbx	;  1 bytes
M0000000000000035:	popq	%r14	;  2 bytes
M0000000000000037:	popq	%rbp	;  1 bytes
M0000000000000038:	jmp	0x452bb0 <int BloombergLP::baljsn::Decoder::decodeImp<int>(int*, int, BloombergLP::bdlat_TypeCategory::Simple)>	;  5 bytes
M000000000000003d:	movq	(%rsi), %r14	;  3 bytes
M0000000000000040:	cmpl	$7, 8960(%r14)	;  8 bytes
M0000000000000048:	jne	0x452b78 <int BloombergLP::balb::Choice1::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xa8>	;  2 bytes
M000000000000004a:	leaq	288(%r14), %rdi	;  7 bytes
M0000000000000051:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000054:	movaps	%xmm0, (%rsp)	;  4 bytes
M0000000000000058:	movq	%rsp, %rsi	;  3 bytes
M000000000000005b:	callq	0x45f8a0 <BloombergLP::baljsn::Tokenizer::value(std::__1::basic_string_view<char, std::__1::char_traits<char> >*) const>	;  5 bytes
M0000000000000060:	testl	%eax, %eax	;  2 bytes
M0000000000000062:	je	0x452b8c <int BloombergLP::balb::Choice1::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xbc>	;  2 bytes
M0000000000000064:	movl	$6371664, %esi	;  5 bytes
M0000000000000069:	movl	$27, %edx	;  5 bytes
M000000000000006e:	jmp	0x452b82 <int BloombergLP::balb::Choice1::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xb2>	;  2 bytes
M0000000000000070:	movq	(%rbx), %rax	;  3 bytes
M0000000000000073:	movq	(%rsi), %rdi	;  3 bytes
M0000000000000076:	movl	1868292(%rip), %edx  # 61ad50 <BloombergLP::balb::Choice1::SELECTION_INFO_ARRAY+0x70>	;  6 bytes
M000000000000007c:	movq	%rax, %rsi	;  3 bytes
M000000000000007f:	addq	$16, %rsp	;  4 bytes
M0000000000000083:	popq	%rbx	;  1 bytes
M0000000000000084:	popq	%r14	;  2 bytes
M0000000000000086:	popq	%rbp	;  1 bytes
M0000000000000087:	jmp	0x452c80 <int BloombergLP::baljsn::Decoder::decodeImp<BloombergLP::balb::Sequence4>(BloombergLP::balb::Sequence4*, int, BloombergLP::bdlat_TypeCategory::Sequence)>	;  5 bytes
M000000000000008c:	movq	(%rbx), %rax	;  3 bytes
M000000000000008f:	movq	(%rsi), %rdi	;  3 bytes
M0000000000000092:	movl	1868304(%rip), %edx  # 61ad78 <BloombergLP::balb::Choice1::SELECTION_INFO_ARRAY+0x98>	;  6 bytes
M0000000000000098:	movq	%rax, %rsi	;  3 bytes
M000000000000009b:	addq	$16, %rsp	;  4 bytes
M000000000000009f:	popq	%rbx	;  1 bytes
M00000000000000a0:	popq	%r14	;  2 bytes
M00000000000000a2:	popq	%rbp	;  1 bytes
M00000000000000a3:	jmp	0x456170 <int BloombergLP::baljsn::Decoder::decodeImp<BloombergLP::balb::Choice2>(BloombergLP::balb::Choice2*, int, BloombergLP::bdlat_TypeCategory::Choice)>	;  5 bytes
M00000000000000a8:	movl	$6371628, %esi	;  5 bytes
M00000000000000ad:	movl	$35, %edx	;  5 bytes
M00000000000000b2:	movq	%r14, %rdi	;  3 bytes
M00000000000000b5:	callq	0x417b80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000ba:	jmp	0x452b99 <int BloombergLP::balb::Choice1::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xc9>	;  2 bytes
M00000000000000bc:	movq	%rsp, %rsi	;  3 bytes
M00000000000000bf:	movq	%rbx, %rdi	;  3 bytes
M00000000000000c2:	callq	0x45e050 <BloombergLP::baljsn::ParserUtil::getValue(double*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>	;  5 bytes
M00000000000000c7:	movl	%eax, %ebp	;  2 bytes
M00000000000000c9:	movl	%ebp, %eax	;  2 bytes
M00000000000000cb:	addq	$16, %rsp	;  4 bytes
M00000000000000cf:	popq	%rbx	;  1 bytes
M00000000000000d0:	popq	%r14	;  2 bytes
M00000000000000d2:	popq	%rbp	;  1 bytes
M00000000000000d3:	retq		;  1 bytes
M00000000000000d4:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000de:	nop		;  2 bytes
```
