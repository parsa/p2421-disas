# `int BloombergLP::balb::SequenceWithAnonymityChoice1::manipulateSelection<BloombergLP::balxml::Decoder_ParseObject>(BloombergLP::balxml::Decoder_ParseObject&)` - Assumed

```nasm
000000000044cef0 <int BloombergLP::balb::SequenceWithAnonymityChoice1::manipulateSelection<BloombergLP::balxml::Decoder_ParseObject>(BloombergLP::balxml::Decoder_ParseObject&)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	subq	$72, %rsp	;  4 bytes
M0000000000000007:	movq	%rsi, %rbx	;  3 bytes
M000000000000000a:	movq	%rdi, %rsi	;  3 bytes
M000000000000000d:	movl	48(%rdi), %eax	;  3 bytes
M0000000000000010:	cmpl	$1, %eax	;  3 bytes
M0000000000000013:	je	0x44cf37 <int BloombergLP::balb::SequenceWithAnonymityChoice1::manipulateSelection<BloombergLP::balxml::Decoder_ParseObject>(BloombergLP::balxml::Decoder_ParseObject&)+0x47>	;  2 bytes
M0000000000000015:	testl	%eax, %eax	;  2 bytes
M0000000000000017:	jne	0x44cf5f <int BloombergLP::balb::SequenceWithAnonymityChoice1::manipulateSelection<BloombergLP::balxml::Decoder_ParseObject>(BloombergLP::balxml::Decoder_ParseObject&)+0x6f>	;  2 bytes
M0000000000000019:	movl	1889793(%rip), %eax  # 61a510 <BloombergLP::balb::SequenceWithAnonymityChoice1::SELECTION_INFO_ARRAY+0x20>	;  6 bytes
M000000000000001f:	movq	$6380008, (%rsp)	;  8 bytes
M0000000000000027:	movl	%eax, 8(%rsp)	;  4 bytes
M000000000000002b:	movq	%rsi, 16(%rsp)	;  5 bytes
M0000000000000030:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000033:	movq	%rsp, %rdi	;  3 bytes
M0000000000000036:	callq	0x476fb0 <BloombergLP::balxml::Decoder_ElementContext::beginParse(BloombergLP::balxml::Decoder*)>	;  5 bytes
M000000000000003b:	movl	%eax, %ebx	;  2 bytes
M000000000000003d:	movq	%rsp, %rdi	;  3 bytes
M0000000000000040:	callq	0x4788c0 <BloombergLP::balxml::Decoder_ElementContext::~Decoder_ElementContext()>	;  5 bytes
M0000000000000045:	jmp	0x44cf64 <int BloombergLP::balb::SequenceWithAnonymityChoice1::manipulateSelection<BloombergLP::balxml::Decoder_ParseObject>(BloombergLP::balxml::Decoder_ParseObject&)+0x74>	;  2 bytes
M0000000000000047:	movl	1889787(%rip), %edx  # 61a538 <BloombergLP::balb::SequenceWithAnonymityChoice1::SELECTION_INFO_ARRAY+0x48>	;  6 bytes
M000000000000004d:	movq	%rsp, %r14	;  3 bytes
M0000000000000050:	movq	%r14, %rdi	;  3 bytes
M0000000000000053:	callq	0x4784f0 <BloombergLP::balxml::Decoder_StdStringContext::Decoder_StdStringContext(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)>	;  5 bytes
M0000000000000058:	movq	(%rbx), %rsi	;  3 bytes
M000000000000005b:	movq	%r14, %rdi	;  3 bytes
M000000000000005e:	callq	0x476fb0 <BloombergLP::balxml::Decoder_ElementContext::beginParse(BloombergLP::balxml::Decoder*)>	;  5 bytes
M0000000000000063:	movl	%eax, %ebx	;  2 bytes
M0000000000000065:	movq	%rsp, %rdi	;  3 bytes
M0000000000000068:	callq	0x478580 <BloombergLP::balxml::Decoder_StdStringContext::~Decoder_StdStringContext()>	;  5 bytes
M000000000000006d:	jmp	0x44cf64 <int BloombergLP::balb::SequenceWithAnonymityChoice1::manipulateSelection<BloombergLP::balxml::Decoder_ParseObject>(BloombergLP::balxml::Decoder_ParseObject&)+0x74>	;  2 bytes
M000000000000006f:	movl	$4294967295, %ebx	;  5 bytes
M0000000000000074:	movl	%ebx, %eax	;  2 bytes
M0000000000000076:	addq	$72, %rsp	;  4 bytes
M000000000000007a:	popq	%rbx	;  1 bytes
M000000000000007b:	popq	%r14	;  2 bytes
M000000000000007d:	retq		;  1 bytes
M000000000000007e:	movq	%rax, %rbx	;  3 bytes
M0000000000000081:	movq	%rsp, %rdi	;  3 bytes
M0000000000000084:	callq	0x478580 <BloombergLP::balxml::Decoder_StdStringContext::~Decoder_StdStringContext()>	;  5 bytes
M0000000000000089:	movq	%rbx, %rdi	;  3 bytes
M000000000000008c:	callq	0x4065a0 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000091:	movq	%rax, %rbx	;  3 bytes
M0000000000000094:	movq	%rsp, %rdi	;  3 bytes
M0000000000000097:	callq	0x4788c0 <BloombergLP::balxml::Decoder_ElementContext::~Decoder_ElementContext()>	;  5 bytes
M000000000000009c:	movq	%rbx, %rdi	;  3 bytes
M000000000000009f:	callq	0x4065a0 <_Unwind_Resume@plt>	;  5 bytes
M00000000000000a4:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000ae:	nop		;  2 bytes
```
