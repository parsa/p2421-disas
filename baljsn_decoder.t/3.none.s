000000000044cf50 <int BloombergLP::balb::SequenceWithAnonymityChoice1::manipulateSelection<BloombergLP::balxml::Decoder_ParseObject>(BloombergLP::balxml::Decoder_ParseObject&)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	subq	$72, %rsp	;  4 bytes
M0000000000000007:	movq	%rsi, %r14	;  3 bytes
M000000000000000a:	movq	%rdi, %rsi	;  3 bytes
M000000000000000d:	movl	48(%rdi), %eax	;  3 bytes
M0000000000000010:	cmpl	$1, %eax	;  3 bytes
M0000000000000013:	je	0x44cf9c <int BloombergLP::balb::SequenceWithAnonymityChoice1::manipulateSelection<BloombergLP::balxml::Decoder_ParseObject>(BloombergLP::balxml::Decoder_ParseObject&)+0x4c>	;  2 bytes
M0000000000000015:	movl	$4294967295, %ebx	;  5 bytes
M000000000000001a:	testl	%eax, %eax	;  2 bytes
M000000000000001c:	jne	0x44cfc2 <int BloombergLP::balb::SequenceWithAnonymityChoice1::manipulateSelection<BloombergLP::balxml::Decoder_ParseObject>(BloombergLP::balxml::Decoder_ParseObject&)+0x72>	;  2 bytes
M000000000000001e:	movl	1889740(%rip), %eax  # 61a540 <BloombergLP::balb::SequenceWithAnonymityChoice1::SELECTION_INFO_ARRAY+0x20>	;  6 bytes
M0000000000000024:	movq	$6381912, (%rsp)	;  8 bytes
M000000000000002c:	movl	%eax, 8(%rsp)	;  4 bytes
M0000000000000030:	movq	%rsi, 16(%rsp)	;  5 bytes
M0000000000000035:	movq	(%r14), %rsi	;  3 bytes
M0000000000000038:	movq	%rsp, %rdi	;  3 bytes
M000000000000003b:	callq	0x477100 <BloombergLP::balxml::Decoder_ElementContext::beginParse(BloombergLP::balxml::Decoder*)>	;  5 bytes
M0000000000000040:	movl	%eax, %ebx	;  2 bytes
M0000000000000042:	movq	%rsp, %rdi	;  3 bytes
M0000000000000045:	callq	0x478a00 <BloombergLP::balxml::Decoder_ElementContext::~Decoder_ElementContext()>	;  5 bytes
M000000000000004a:	jmp	0x44cfc2 <int BloombergLP::balb::SequenceWithAnonymityChoice1::manipulateSelection<BloombergLP::balxml::Decoder_ParseObject>(BloombergLP::balxml::Decoder_ParseObject&)+0x72>	;  2 bytes
M000000000000004c:	movl	1889734(%rip), %edx  # 61a568 <BloombergLP::balb::SequenceWithAnonymityChoice1::SELECTION_INFO_ARRAY+0x48>	;  6 bytes
M0000000000000052:	movq	%rsp, %rbx	;  3 bytes
M0000000000000055:	movq	%rbx, %rdi	;  3 bytes
M0000000000000058:	callq	0x478630 <BloombergLP::balxml::Decoder_StdStringContext::Decoder_StdStringContext(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)>	;  5 bytes
M000000000000005d:	movq	(%r14), %rsi	;  3 bytes
M0000000000000060:	movq	%rbx, %rdi	;  3 bytes
M0000000000000063:	callq	0x477100 <BloombergLP::balxml::Decoder_ElementContext::beginParse(BloombergLP::balxml::Decoder*)>	;  5 bytes
M0000000000000068:	movl	%eax, %ebx	;  2 bytes
M000000000000006a:	movq	%rsp, %rdi	;  3 bytes
M000000000000006d:	callq	0x4786b0 <BloombergLP::balxml::Decoder_StdStringContext::~Decoder_StdStringContext()>	;  5 bytes
M0000000000000072:	movl	%ebx, %eax	;  2 bytes
M0000000000000074:	addq	$72, %rsp	;  4 bytes
M0000000000000078:	popq	%rbx	;  1 bytes
M0000000000000079:	popq	%r14	;  2 bytes
M000000000000007b:	retq		;  1 bytes
M000000000000007c:	movq	%rax, %rbx	;  3 bytes
M000000000000007f:	movq	%rsp, %rdi	;  3 bytes
M0000000000000082:	callq	0x4786b0 <BloombergLP::balxml::Decoder_StdStringContext::~Decoder_StdStringContext()>	;  5 bytes
M0000000000000087:	movq	%rbx, %rdi	;  3 bytes
M000000000000008a:	callq	0x4065a0 <_Unwind_Resume@plt>	;  5 bytes
M000000000000008f:	movq	%rax, %rbx	;  3 bytes
M0000000000000092:	movq	%rsp, %rdi	;  3 bytes
M0000000000000095:	callq	0x478a00 <BloombergLP::balxml::Decoder_ElementContext::~Decoder_ElementContext()>	;  5 bytes
M000000000000009a:	movq	%rbx, %rdi	;  3 bytes
M000000000000009d:	callq	0x4065a0 <_Unwind_Resume@plt>	;  5 bytes
M00000000000000a2:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000ac:	nopl	(%rax)	;  4 bytes
