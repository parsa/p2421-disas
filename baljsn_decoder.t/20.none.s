0000000000456540 <int BloombergLP::balb::Choice2::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r14	;  2 bytes
M0000000000000003:	pushq	%rbx	;  1 bytes
M0000000000000004:	subq	$32, %rsp	;  4 bytes
M0000000000000008:	movl	48(%rdi), %eax	;  3 bytes
M000000000000000b:	movl	$4294967295, %ebp	;  5 bytes
M0000000000000010:	cmpq	$3, %rax	;  4 bytes
M0000000000000014:	ja	0x45664a <int BloombergLP::balb::Choice2::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0x10a>	;  6 bytes
M000000000000001a:	movq	%rdi, %rbx	;  3 bytes
M000000000000001d:	jmpq	*5203776(,%rax,8)	;  7 bytes
M0000000000000024:	movq	(%rsi), %r14	;  3 bytes
M0000000000000027:	cmpl	$7, 8960(%r14)	;  8 bytes
M000000000000002f:	jne	0x456638 <int BloombergLP::balb::Choice2::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xf8>	;  6 bytes
M0000000000000035:	leaq	288(%r14), %rdi	;  7 bytes
M000000000000003c:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000003f:	movaps	%xmm0, (%rsp)	;  4 bytes
M0000000000000043:	movq	%rsp, %rsi	;  3 bytes
M0000000000000046:	callq	0x45f8a0 <BloombergLP::baljsn::Tokenizer::value(std::__1::basic_string_view<char, std::__1::char_traits<char> >*) const>	;  5 bytes
M000000000000004b:	testl	%eax, %eax	;  2 bytes
M000000000000004d:	jne	0x4565d0 <int BloombergLP::balb::Choice2::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0x90>	;  2 bytes
M000000000000004f:	movq	%rsp, %rsi	;  3 bytes
M0000000000000052:	movq	%rbx, %rdi	;  3 bytes
M0000000000000055:	callq	0x45e700 <BloombergLP::baljsn::ParserUtil::getValue(bool*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>	;  5 bytes
M000000000000005a:	movl	%eax, %ebp	;  2 bytes
M000000000000005c:	jmp	0x45664a <int BloombergLP::balb::Choice2::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0x10a>	;  5 bytes
M0000000000000061:	movq	(%rsi), %r14	;  3 bytes
M0000000000000064:	cmpl	$7, 8960(%r14)	;  8 bytes
M000000000000006c:	jne	0x456638 <int BloombergLP::balb::Choice2::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xf8>	;  6 bytes
M0000000000000072:	leaq	288(%r14), %rdi	;  7 bytes
M0000000000000079:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000007c:	movaps	%xmm0, (%rsp)	;  4 bytes
M0000000000000080:	movq	%rsp, %rsi	;  3 bytes
M0000000000000083:	callq	0x45f8a0 <BloombergLP::baljsn::Tokenizer::value(std::__1::basic_string_view<char, std::__1::char_traits<char> >*) const>	;  5 bytes
M0000000000000088:	testl	%eax, %eax	;  2 bytes
M000000000000008a:	je	0x456655 <int BloombergLP::balb::Choice2::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0x115>	;  6 bytes
M0000000000000090:	movl	$6371664, %esi	;  5 bytes
M0000000000000095:	movl	$27, %edx	;  5 bytes
M000000000000009a:	jmp	0x456642 <int BloombergLP::balb::Choice2::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0x102>	;  2 bytes
M000000000000009c:	movq	(%rbx), %rax	;  3 bytes
M000000000000009f:	movq	(%rsi), %rdi	;  3 bytes
M00000000000000a2:	movl	1853464(%rip), %edx  # 61ae00 <BloombergLP::balb::Choice2::SELECTION_INFO_ARRAY+0x70>	;  6 bytes
M00000000000000a8:	movq	%rax, %rsi	;  3 bytes
M00000000000000ab:	addq	$32, %rsp	;  4 bytes
M00000000000000af:	popq	%rbx	;  1 bytes
M00000000000000b0:	popq	%r14	;  2 bytes
M00000000000000b2:	popq	%rbp	;  1 bytes
M00000000000000b3:	jmp	0x452700 <int BloombergLP::baljsn::Decoder::decodeImp<BloombergLP::balb::Choice1>(BloombergLP::balb::Choice1*, int, BloombergLP::bdlat_TypeCategory::Choice)>	;  5 bytes
M00000000000000b8:	movq	(%rsi), %r14	;  3 bytes
M00000000000000bb:	cmpl	$7, 8960(%r14)	;  8 bytes
M00000000000000c3:	jne	0x456638 <int BloombergLP::balb::Choice2::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0xf8>	;  2 bytes
M00000000000000c5:	leaq	288(%r14), %rdi	;  7 bytes
M00000000000000cc:	xorps	%xmm0, %xmm0	;  3 bytes
M00000000000000cf:	movaps	%xmm0, (%rsp)	;  4 bytes
M00000000000000d3:	movq	%rsp, %rsi	;  3 bytes
M00000000000000d6:	callq	0x45f8a0 <BloombergLP::baljsn::Tokenizer::value(std::__1::basic_string_view<char, std::__1::char_traits<char> >*) const>	;  5 bytes
M00000000000000db:	testl	%eax, %eax	;  2 bytes
M00000000000000dd:	je	0x456664 <int BloombergLP::balb::Choice2::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0x124>	;  2 bytes
M00000000000000df:	movl	$6371664, %esi	;  5 bytes
M00000000000000e4:	movl	$27, %edx	;  5 bytes
M00000000000000e9:	movq	%r14, %rdi	;  3 bytes
M00000000000000ec:	callq	0x417b80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000f1:	movl	$4294967295, %ebp	;  5 bytes
M00000000000000f6:	jmp	0x45664a <int BloombergLP::balb::Choice2::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0x10a>	;  2 bytes
M00000000000000f8:	movl	$6371628, %esi	;  5 bytes
M00000000000000fd:	movl	$35, %edx	;  5 bytes
M0000000000000102:	movq	%r14, %rdi	;  3 bytes
M0000000000000105:	callq	0x417b80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000010a:	movl	%ebp, %eax	;  2 bytes
M000000000000010c:	addq	$32, %rsp	;  4 bytes
M0000000000000110:	popq	%rbx	;  1 bytes
M0000000000000111:	popq	%r14	;  2 bytes
M0000000000000113:	popq	%rbp	;  1 bytes
M0000000000000114:	retq		;  1 bytes
M0000000000000115:	movq	%rsp, %rsi	;  3 bytes
M0000000000000118:	movq	%rbx, %rdi	;  3 bytes
M000000000000011b:	callq	0x45da70 <BloombergLP::baljsn::ParserUtil::getString(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>	;  5 bytes
M0000000000000120:	movl	%eax, %ebp	;  2 bytes
M0000000000000122:	jmp	0x45664a <int BloombergLP::balb::Choice2::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0x10a>	;  2 bytes
M0000000000000124:	cmpq	$0, 8(%rsp)	;  6 bytes
M000000000000012a:	je	0x456696 <int BloombergLP::balb::Choice2::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0x156>	;  2 bytes
M000000000000012c:	leaq	24(%rsp), %rdi	;  5 bytes
M0000000000000131:	movq	%rsp, %rsi	;  3 bytes
M0000000000000134:	callq	0x45e340 <BloombergLP::baljsn::ParserUtil::getUint64(unsigned long long*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&)>	;  5 bytes
M0000000000000139:	movl	$4294967295, %ebp	;  5 bytes
M000000000000013e:	testl	%eax, %eax	;  2 bytes
M0000000000000140:	jne	0x45664a <int BloombergLP::balb::Choice2::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0x10a>	;  2 bytes
M0000000000000142:	movq	24(%rsp), %rax	;  5 bytes
M0000000000000147:	movq	%rax, %rcx	;  3 bytes
M000000000000014a:	shrq	$32, %rcx	;  4 bytes
M000000000000014e:	jne	0x45664a <int BloombergLP::balb::Choice2::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0x10a>	;  2 bytes
M0000000000000150:	movl	%eax, (%rbx)	;  2 bytes
M0000000000000152:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000154:	jmp	0x45664a <int BloombergLP::balb::Choice2::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0x10a>	;  2 bytes
M0000000000000156:	movl	$4294967295, %ebp	;  5 bytes
M000000000000015b:	jmp	0x45664a <int BloombergLP::balb::Choice2::manipulateSelection<BloombergLP::baljsn::Decoder_ElementVisitor>(BloombergLP::baljsn::Decoder_ElementVisitor&)+0x10a>	;  2 bytes
M000000000000015d:	nopl	(%rax)	;  3 bytes
