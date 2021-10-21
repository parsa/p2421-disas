# `int BloombergLP::s_baltst::SequenceWithAnonymityChoice1::manipulateSelection<BloombergLP::balxml::Decoder_ParseObject>(BloombergLP::balxml::Decoder_ParseObject&)` - Ignored

```x86asm
0000000000460f80 <int BloombergLP::s_baltst::SequenceWithAnonymityChoice1::manipulateSelection<BloombergLP::balxml::Decoder_ParseObject>(BloombergLP::balxml::Decoder_ParseObject&)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 04	subq	$72, %rsp
0000000000000007: 03	movq	%rsi, %r14
000000000000000a: 03	movq	%rdi, %rsi
000000000000000d: 03	movl	48(%rdi), %eax
0000000000000010: 03	cmpl	$1, %eax
0000000000000013: 02	je	0x460fcc <int BloombergLP::s_baltst::SequenceWithAnonymityChoice1::manipulateSelection<BloombergLP::balxml::Decoder_ParseObject>(BloombergLP::balxml::Decoder_ParseObject&)+0x4c>
0000000000000015: 05	movl	$4294967295, %ebx
000000000000001a: 02	testl	%eax, %eax
000000000000001c: 02	jne	0x460ff2 <int BloombergLP::s_baltst::SequenceWithAnonymityChoice1::manipulateSelection<BloombergLP::balxml::Decoder_ParseObject>(BloombergLP::balxml::Decoder_ParseObject&)+0x72>
000000000000001e: 06	movl	2003212(%rip), %eax  # 64a0b0 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::SELECTION_INFO_ARRAY+0x20>
0000000000000024: 08	movq	$5532864, (%rsp)
000000000000002c: 04	movl	%eax, 8(%rsp)
0000000000000030: 05	movq	%rsi, 16(%rsp)
0000000000000035: 03	movq	(%r14), %rsi
0000000000000038: 03	movq	%rsp, %rdi
000000000000003b: 05	callq	0x4a43a0 <BloombergLP::balxml::Decoder_ElementContext::beginParse(BloombergLP::balxml::Decoder*)>
0000000000000040: 02	movl	%eax, %ebx
0000000000000042: 03	movq	%rsp, %rdi
0000000000000045: 05	callq	0x4a5ca0 <BloombergLP::balxml::Decoder_ElementContext::~Decoder_ElementContext()>
000000000000004a: 02	jmp	0x460ff2 <int BloombergLP::s_baltst::SequenceWithAnonymityChoice1::manipulateSelection<BloombergLP::balxml::Decoder_ParseObject>(BloombergLP::balxml::Decoder_ParseObject&)+0x72>
000000000000004c: 06	movl	2003206(%rip), %edx  # 64a0d8 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::SELECTION_INFO_ARRAY+0x48>
0000000000000052: 03	movq	%rsp, %rbx
0000000000000055: 03	movq	%rbx, %rdi
0000000000000058: 05	callq	0x4a58d0 <BloombergLP::balxml::Decoder_StdStringContext::Decoder_StdStringContext(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, int)>
000000000000005d: 03	movq	(%r14), %rsi
0000000000000060: 03	movq	%rbx, %rdi
0000000000000063: 05	callq	0x4a43a0 <BloombergLP::balxml::Decoder_ElementContext::beginParse(BloombergLP::balxml::Decoder*)>
0000000000000068: 02	movl	%eax, %ebx
000000000000006a: 03	movq	%rsp, %rdi
000000000000006d: 05	callq	0x4a5950 <BloombergLP::balxml::Decoder_StdStringContext::~Decoder_StdStringContext()>
0000000000000072: 02	movl	%ebx, %eax
0000000000000074: 04	addq	$72, %rsp
0000000000000078: 01	popq	%rbx
0000000000000079: 02	popq	%r14
000000000000007b: 01	retq	
000000000000007c: 03	movq	%rax, %rbx
000000000000007f: 03	movq	%rsp, %rdi
0000000000000082: 05	callq	0x4a5950 <BloombergLP::balxml::Decoder_StdStringContext::~Decoder_StdStringContext()>
0000000000000087: 03	movq	%rbx, %rdi
000000000000008a: 05	callq	0x405bb0 <_Unwind_Resume@plt>
000000000000008f: 03	movq	%rax, %rbx
0000000000000092: 03	movq	%rsp, %rdi
0000000000000095: 05	callq	0x4a5ca0 <BloombergLP::balxml::Decoder_ElementContext::~Decoder_ElementContext()>
000000000000009a: 03	movq	%rbx, %rdi
000000000000009d: 05	callq	0x405bb0 <_Unwind_Resume@plt>
00000000000000a2: 10	nopw	%cs:(%rax,%rax)
00000000000000ac: 04	nopl	(%rax)
```
