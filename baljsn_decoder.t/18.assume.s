0000000000458200 <int BloombergLP::balb::SequenceWithAnonymityChoice::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	subq	$24, %rsp	;  4 bytes
M0000000000000007:	movl	368(%rdi), %eax	;  6 bytes
M000000000000000d:	cmpq	$3, %rax	;  4 bytes
M0000000000000011:	ja	0x4582ae <int BloombergLP::balb::SequenceWithAnonymityChoice::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xae>	;  6 bytes
M0000000000000017:	movq	%rdi, %rbx	;  3 bytes
M000000000000001a:	jmpq	*5202008(,%rax,8)	;  7 bytes
M0000000000000021:	movq	(%rsi), %rdi	;  3 bytes
M0000000000000024:	movl	1845750(%rip), %edx  # 61ac20 <BloombergLP::balb::SequenceWithAnonymityChoice::SELECTION_INFO_ARRAY+0x20>	;  6 bytes
M000000000000002a:	movq	%rbx, %rsi	;  3 bytes
M000000000000002d:	addq	$24, %rsp	;  4 bytes
M0000000000000031:	popq	%rbx	;  1 bytes
M0000000000000032:	popq	%r14	;  2 bytes
M0000000000000034:	jmp	0x450b80 <int BloombergLP::baljsn::Decoder::decodeImp<BloombergLP::balb::Sequence6>(BloombergLP::balb::Sequence6*, int, BloombergLP::bdlat_TypeCategory::Sequence)>	;  5 bytes
M0000000000000039:	movq	(%rsi), %r14	;  3 bytes
M000000000000003c:	cmpl	$7, 8960(%r14)	;  8 bytes
M0000000000000044:	jne	0x45829c <int BloombergLP::balb::SequenceWithAnonymityChoice::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0x9c>	;  2 bytes
M0000000000000046:	leaq	288(%r14), %rdi	;  7 bytes
M000000000000004d:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000050:	movaps	%xmm0, (%rsp)	;  4 bytes
M0000000000000054:	movq	%rsp, %rsi	;  3 bytes
M0000000000000057:	callq	0x45f7a0 <BloombergLP::baljsn::Tokenizer::value(std::__1::basic_string_view<char, std::__1::char_traits<char> >*) const>	;  5 bytes
M000000000000005c:	testl	%eax, %eax	;  2 bytes
M000000000000005e:	je	0x4582bb <int BloombergLP::balb::SequenceWithAnonymityChoice::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xbb>	;  2 bytes
M0000000000000060:	movl	$6369766, %esi	;  5 bytes
M0000000000000065:	movl	$27, %edx	;  5 bytes
M000000000000006a:	jmp	0x4582a6 <int BloombergLP::balb::SequenceWithAnonymityChoice::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xa6>	;  2 bytes
M000000000000006c:	movq	(%rsi), %rdi	;  3 bytes
M000000000000006f:	movl	1845755(%rip), %edx  # 61ac70 <BloombergLP::balb::SequenceWithAnonymityChoice::SELECTION_INFO_ARRAY+0x70>	;  6 bytes
M0000000000000075:	movq	%rbx, %rsi	;  3 bytes
M0000000000000078:	addq	$24, %rsp	;  4 bytes
M000000000000007c:	popq	%rbx	;  1 bytes
M000000000000007d:	popq	%r14	;  2 bytes
M000000000000007f:	jmp	0x451510 <int BloombergLP::baljsn::Decoder::decodeImp<BloombergLP::balb::CustomString>(BloombergLP::balb::CustomString*, int, BloombergLP::bdlat_TypeCategory::CustomizedType)>	;  5 bytes
M0000000000000084:	movq	(%rsi), %rdi	;  3 bytes
M0000000000000087:	movl	1845771(%rip), %edx  # 61ac98 <BloombergLP::balb::SequenceWithAnonymityChoice::SELECTION_INFO_ARRAY+0x98>	;  6 bytes
M000000000000008d:	movq	%rbx, %rsi	;  3 bytes
M0000000000000090:	addq	$24, %rsp	;  4 bytes
M0000000000000094:	popq	%rbx	;  1 bytes
M0000000000000095:	popq	%r14	;  2 bytes
M0000000000000097:	jmp	0x451740 <int BloombergLP::baljsn::Decoder::decodeImp<BloombergLP::balb::CustomInt>(BloombergLP::balb::CustomInt*, int, BloombergLP::bdlat_TypeCategory::CustomizedType)>	;  5 bytes
M000000000000009c:	movl	$6369730, %esi	;  5 bytes
M00000000000000a1:	movl	$35, %edx	;  5 bytes
M00000000000000a6:	movq	%r14, %rdi	;  3 bytes
M00000000000000a9:	callq	0x417b30 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000ae:	movl	$4294967295, %eax	;  5 bytes
M00000000000000b3:	addq	$24, %rsp	;  4 bytes
M00000000000000b7:	popq	%rbx	;  1 bytes
M00000000000000b8:	popq	%r14	;  2 bytes
M00000000000000ba:	retq		;  1 bytes
M00000000000000bb:	cmpq	$0, 8(%rsp)	;  6 bytes
M00000000000000c1:	je	0x4582ae <int BloombergLP::balb::SequenceWithAnonymityChoice::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xae>	;  2 bytes
M00000000000000c3:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000000c8:	movq	%rsp, %rsi	;  3 bytes
M00000000000000cb:	callq	0x45e240 <BloombergLP::baljsn::ParserUtil::getUint64(unsigned long long*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>	;  5 bytes
M00000000000000d0:	movl	%eax, %ecx	;  2 bytes
M00000000000000d2:	movl	$4294967295, %eax	;  5 bytes
M00000000000000d7:	testl	%ecx, %ecx	;  2 bytes
M00000000000000d9:	jne	0x4582b3 <int BloombergLP::balb::SequenceWithAnonymityChoice::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xb3>	;  2 bytes
M00000000000000db:	movq	16(%rsp), %rcx	;  5 bytes
M00000000000000e0:	cmpq	$255, %rcx	;  7 bytes
M00000000000000e7:	ja	0x4582b3 <int BloombergLP::balb::SequenceWithAnonymityChoice::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xb3>	;  2 bytes
M00000000000000e9:	movb	%cl, (%rbx)	;  2 bytes
M00000000000000eb:	xorl	%eax, %eax	;  2 bytes
M00000000000000ed:	jmp	0x4582b3 <int BloombergLP::balb::SequenceWithAnonymityChoice::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xb3>	;  2 bytes
M00000000000000ef:	nop		;  1 bytes
