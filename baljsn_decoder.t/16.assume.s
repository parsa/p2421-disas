0000000000452a40 <int BloombergLP::balb::Choice1::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	subq	$24, %rsp	;  4 bytes
M0000000000000007:	movl	8(%rdi), %eax	;  3 bytes
M000000000000000a:	cmpq	$3, %rax	;  4 bytes
M000000000000000e:	ja	0x452af1 <int BloombergLP::balb::Choice1::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xb1>	;  6 bytes
M0000000000000014:	movq	%rdi, %rbx	;  3 bytes
M0000000000000017:	jmpq	*5201584(,%rax,8)	;  7 bytes
M000000000000001e:	movq	(%rsi), %rdi	;  3 bytes
M0000000000000021:	movl	1868393(%rip), %edx  # 61acd0 <BloombergLP::balb::Choice1::SELECTION_INFO_ARRAY+0x20>	;  6 bytes
M0000000000000027:	movq	%rbx, %rsi	;  3 bytes
M000000000000002a:	addq	$24, %rsp	;  4 bytes
M000000000000002e:	popq	%rbx	;  1 bytes
M000000000000002f:	popq	%r14	;  2 bytes
M0000000000000031:	jmp	0x452b10 <int BloombergLP::baljsn::Decoder::decodeImp<int>(int*, int, BloombergLP::bdlat_TypeCategory::Simple)>	;  5 bytes
M0000000000000036:	movq	(%rsi), %r14	;  3 bytes
M0000000000000039:	cmpl	$7, 8960(%r14)	;  8 bytes
M0000000000000041:	jne	0x452adf <int BloombergLP::balb::Choice1::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0x9f>	;  2 bytes
M0000000000000043:	leaq	288(%r14), %rdi	;  7 bytes
M000000000000004a:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000004d:	movaps	%xmm0, (%rsp)	;  4 bytes
M0000000000000051:	movq	%rsp, %rsi	;  3 bytes
M0000000000000054:	callq	0x45f7a0 <BloombergLP::baljsn::Tokenizer::value(std::__1::basic_string_view<char, std::__1::char_traits<char> >*) const>	;  5 bytes
M0000000000000059:	testl	%eax, %eax	;  2 bytes
M000000000000005b:	je	0x452afe <int BloombergLP::balb::Choice1::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xbe>	;  2 bytes
M000000000000005d:	movl	$6369766, %esi	;  5 bytes
M0000000000000062:	movl	$27, %edx	;  5 bytes
M0000000000000067:	jmp	0x452ae9 <int BloombergLP::balb::Choice1::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xa9>	;  2 bytes
M0000000000000069:	movq	(%rbx), %rax	;  3 bytes
M000000000000006c:	movq	(%rsi), %rdi	;  3 bytes
M000000000000006f:	movl	1868395(%rip), %edx  # 61ad20 <BloombergLP::balb::Choice1::SELECTION_INFO_ARRAY+0x70>	;  6 bytes
M0000000000000075:	movq	%rax, %rsi	;  3 bytes
M0000000000000078:	addq	$24, %rsp	;  4 bytes
M000000000000007c:	popq	%rbx	;  1 bytes
M000000000000007d:	popq	%r14	;  2 bytes
M000000000000007f:	jmp	0x452be0 <int BloombergLP::baljsn::Decoder::decodeImp<BloombergLP::balb::Sequence4>(BloombergLP::balb::Sequence4*, int, BloombergLP::bdlat_TypeCategory::Sequence)>	;  5 bytes
M0000000000000084:	movq	(%rbx), %rax	;  3 bytes
M0000000000000087:	movq	(%rsi), %rdi	;  3 bytes
M000000000000008a:	movl	1868408(%rip), %edx  # 61ad48 <BloombergLP::balb::Choice1::SELECTION_INFO_ARRAY+0x98>	;  6 bytes
M0000000000000090:	movq	%rax, %rsi	;  3 bytes
M0000000000000093:	addq	$24, %rsp	;  4 bytes
M0000000000000097:	popq	%rbx	;  1 bytes
M0000000000000098:	popq	%r14	;  2 bytes
M000000000000009a:	jmp	0x4560d0 <int BloombergLP::baljsn::Decoder::decodeImp<BloombergLP::balb::Choice2>(BloombergLP::balb::Choice2*, int, BloombergLP::bdlat_TypeCategory::Choice)>	;  5 bytes
M000000000000009f:	movl	$6369730, %esi	;  5 bytes
M00000000000000a4:	movl	$35, %edx	;  5 bytes
M00000000000000a9:	movq	%r14, %rdi	;  3 bytes
M00000000000000ac:	callq	0x417b30 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000b1:	movl	$4294967295, %eax	;  5 bytes
M00000000000000b6:	addq	$24, %rsp	;  4 bytes
M00000000000000ba:	popq	%rbx	;  1 bytes
M00000000000000bb:	popq	%r14	;  2 bytes
M00000000000000bd:	retq		;  1 bytes
M00000000000000be:	movq	%rsp, %rsi	;  3 bytes
M00000000000000c1:	movq	%rbx, %rdi	;  3 bytes
M00000000000000c4:	callq	0x45df50 <BloombergLP::baljsn::ParserUtil::getValue(double*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>	;  5 bytes
M00000000000000c9:	jmp	0x452af6 <int BloombergLP::balb::Choice1::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xb6>	;  2 bytes
M00000000000000cb:	nopl	(%rax,%rax)	;  5 bytes
