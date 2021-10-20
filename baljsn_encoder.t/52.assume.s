0000000000460f20 <int BloombergLP::s_baltst::SequenceWithAnonymityChoice1::manipulateSelection<BloombergLP::balxml::Decoder_ParseObject>(BloombergLP::balxml::Decoder_ParseObject&)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 04	subq	$72, %rsp
0000000000000007: 03	movq	%rsi, %rbx
000000000000000a: 03	movq	%rdi, %rsi
000000000000000d: 03	movl	48(%rdi), %eax
0000000000000010: 03	cmpl	$1, %eax
0000000000000013: 02	je	0x460f67 <int BloombergLP::s_baltst::SequenceWithAnonymityChoice1::manipulateSelection<BloombergLP::balxml::Decoder_ParseObject>(BloombergLP::balxml::Decoder_ParseObject&)+0x47>
0000000000000015: 02	testl	%eax, %eax
0000000000000017: 02	jne	0x460f8f <int BloombergLP::s_baltst::SequenceWithAnonymityChoice1::manipulateSelection<BloombergLP::balxml::Decoder_ParseObject>(BloombergLP::balxml::Decoder_ParseObject&)+0x6f>
0000000000000019: 06	movl	2004881(%rip), %eax  # 64a6d0 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::SELECTION_INFO_ARRAY+0x20>
000000000000001f: 08	movq	$5529760, (%rsp)
0000000000000027: 04	movl	%eax, 8(%rsp)
000000000000002b: 05	movq	%rsi, 16(%rsp)
0000000000000030: 03	movq	(%rbx), %rsi
0000000000000033: 03	movq	%rsp, %rdi
0000000000000036: 05	callq	0x4a40e0 <BloombergLP::balxml::Decoder_ElementContext::beginParse(BloombergLP::balxml::Decoder*)>
000000000000003b: 02	movl	%eax, %ebx
000000000000003d: 03	movq	%rsp, %rdi
0000000000000040: 05	callq	0x4a59f0 <BloombergLP::balxml::Decoder_ElementContext::~Decoder_ElementContext()>
0000000000000045: 02	jmp	0x460f94 <int BloombergLP::s_baltst::SequenceWithAnonymityChoice1::manipulateSelection<BloombergLP::balxml::Decoder_ParseObject>(BloombergLP::balxml::Decoder_ParseObject&)+0x74>
0000000000000047: 06	movl	2004875(%rip), %edx  # 64a6f8 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::SELECTION_INFO_ARRAY+0x48>
000000000000004d: 03	movq	%rsp, %r14
0000000000000050: 03	movq	%r14, %rdi
0000000000000053: 05	callq	0x4a5620 <BloombergLP::balxml::Decoder_StdStringContext::Decoder_StdStringContext(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)>
0000000000000058: 03	movq	(%rbx), %rsi
000000000000005b: 03	movq	%r14, %rdi
000000000000005e: 05	callq	0x4a40e0 <BloombergLP::balxml::Decoder_ElementContext::beginParse(BloombergLP::balxml::Decoder*)>
0000000000000063: 02	movl	%eax, %ebx
0000000000000065: 03	movq	%rsp, %rdi
0000000000000068: 05	callq	0x4a56b0 <BloombergLP::balxml::Decoder_StdStringContext::~Decoder_StdStringContext()>
000000000000006d: 02	jmp	0x460f94 <int BloombergLP::s_baltst::SequenceWithAnonymityChoice1::manipulateSelection<BloombergLP::balxml::Decoder_ParseObject>(BloombergLP::balxml::Decoder_ParseObject&)+0x74>
000000000000006f: 05	movl	$4294967295, %ebx
0000000000000074: 02	movl	%ebx, %eax
0000000000000076: 04	addq	$72, %rsp
000000000000007a: 01	popq	%rbx
000000000000007b: 02	popq	%r14
000000000000007d: 01	retq	
000000000000007e: 03	movq	%rax, %rbx
0000000000000081: 03	movq	%rsp, %rdi
0000000000000084: 05	callq	0x4a56b0 <BloombergLP::balxml::Decoder_StdStringContext::~Decoder_StdStringContext()>
0000000000000089: 03	movq	%rbx, %rdi
000000000000008c: 05	callq	0x405b60 <_Unwind_Resume@plt>
0000000000000091: 03	movq	%rax, %rbx
0000000000000094: 03	movq	%rsp, %rdi
0000000000000097: 05	callq	0x4a59f0 <BloombergLP::balxml::Decoder_ElementContext::~Decoder_ElementContext()>
000000000000009c: 03	movq	%rbx, %rdi
000000000000009f: 05	callq	0x405b60 <_Unwind_Resume@plt>
00000000000000a4: 10	nopw	%cs:(%rax,%rax)
00000000000000ae: 02	nop	
