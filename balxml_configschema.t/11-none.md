# 11.none.s

```x86asm
00000000004149a0 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r12
0000000000000007: 01	pushq	%rbx
0000000000000008: 07	subq	$256, %rsp
000000000000000f: 03	movq	%rdx, %r14
0000000000000012: 03	movq	%rsi, %r15
0000000000000015: 03	movq	%rdi, %rbx
0000000000000018: 03	movq	%rsi, %rdi
000000000000001b: 05	callq	0x404780 <strlen@plt>
0000000000000020: 03	movq	%rax, %r12
0000000000000023: 04	movb	8(%rbx), %bpl
0000000000000027: 03	testb	%bpl, %bpl
000000000000002a: 06	je	0x414a84 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0xe4>
0000000000000030: 04	cmpb	$0, 24(%rbx)
0000000000000034: 02	je	0x414a0d <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x6d>
0000000000000036: 03	movq	%r15, %rdi
0000000000000039: 05	callq	0x404780 <strlen@plt>
000000000000003e: 04	cmpq	%rax, 56(%rbx)
0000000000000042: 02	jne	0x414a0d <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x6d>
0000000000000044: 03	testq	%rax, %rax
0000000000000047: 06	je	0x414a84 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0xe4>
000000000000004d: 05	cmpq	$23, 64(%rbx)
0000000000000052: 02	je	0x4149fa <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x5a>
0000000000000054: 04	movq	32(%rbx), %rdi
0000000000000058: 02	jmp	0x4149fe <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x5e>
000000000000005a: 04	leaq	32(%rbx), %rdi
000000000000005e: 03	movq	%r15, %rsi
0000000000000061: 03	movq	%rax, %rdx
0000000000000064: 05	callq	0x4048a0 <bcmp@plt>
0000000000000069: 02	testl	%eax, %eax
000000000000006b: 02	je	0x414a84 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0xe4>
000000000000006d: 07	movq	720(%r14), %rsi
0000000000000074: 05	leaq	8(%rsp), %rbx
0000000000000079: 03	movq	%rbx, %rdi
000000000000007c: 05	callq	0x40ee30 <BloombergLP::balxml::Decoder::MemOutStream::MemOutStream(BloombergLP::bslma::Allocator*)>
0000000000000081: 11	movl	$2, 240(%rsp)
000000000000008c: 08	movq	%r14, 248(%rsp)
0000000000000094: 05	movl	$4827851, %esi
0000000000000099: 05	movl	$46, %edx
000000000000009e: 03	movq	%rbx, %rdi
00000000000000a1: 05	callq	0x40db40 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000a6: 03	movq	%rax, %rdi
00000000000000a9: 05	callq	0x4049f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000000ae: 08	movq	248(%rsp), %rdi
00000000000000b6: 07	movl	240(%rsp), %esi
00000000000000bd: 05	movq	56(%rsp), %rdx
00000000000000c2: 04	movl	64(%rsp), %eax
00000000000000c6: 02	subl	%edx, %eax
00000000000000c8: 03	movslq	%eax, %rcx
00000000000000cb: 05	callq	0x421a30 <BloombergLP::balxml::Decoder::setDecoderError(BloombergLP::balxml::ErrorInfo::Severity, std::__1::basic_string_view<char, std::__1::char_traits<char> >)>
00000000000000d0: 05	leaq	8(%rsp), %rdi
00000000000000d5: 05	callq	0x420ff0 <BloombergLP::balxml::Decoder::MemOutStream::~MemOutStream()>
00000000000000da: 05	movl	$4294967295, %ebx
00000000000000df: 05	jmp	0x414bfb <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x25b>
00000000000000e4: 04	movb	$1, 8(%rbx)
00000000000000e8: 03	movq	(%r14), %rax
00000000000000eb: 04	cmpb	$0, 8(%rax)
00000000000000ef: 02	je	0x414aa5 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x105>
00000000000000f1: 03	movq	%r15, %rdi
00000000000000f4: 03	movl	%r12d, %esi
00000000000000f7: 05	callq	0x430b70 <BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice::lookupSelectionInfo(char const*, int)>
00000000000000fc: 03	testq	%rax, %rax
00000000000000ff: 06	je	0x414b98 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x1f8>
0000000000000105: 03	testb	%bpl, %bpl
0000000000000108: 02	je	0x414aee <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x14e>
000000000000010a: 03	movslq	%r12d, %r12
000000000000010d: 05	movq	%r14, 8(%rsp)
0000000000000112: 05	movq	%r15, 16(%rsp)
0000000000000117: 05	movq	%r12, 24(%rsp)
000000000000011c: 04	movq	16(%rbx), %rsi
0000000000000120: 03	movl	96(%rsi), %eax
0000000000000123: 03	cmpl	$1, %eax
0000000000000126: 06	je	0x414be9 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x249>
000000000000012c: 05	movl	$4294967295, %ebx
0000000000000131: 02	testl	%eax, %eax
0000000000000133: 06	jne	0x414bfb <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x25b>
0000000000000139: 06	movl	577617(%rip), %edx  # 4a1b30 <BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice::SELECTION_INFO_ARRAY+0x20>
000000000000013f: 05	leaq	8(%rsp), %rdi
0000000000000144: 05	callq	0x410db0 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaAnnotationElement>(BloombergLP::s_baltst::BasicSchemaAnnotationElement*, int, BloombergLP::bdlat_TypeCategory::Sequence)>
0000000000000149: 05	jmp	0x414bf9 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x259>
000000000000014e: 04	movq	16(%rbx), %rdi
0000000000000152: 03	movq	%r15, %rsi
0000000000000155: 03	movl	%r12d, %edx
0000000000000158: 05	callq	0x4314b0 <BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice::makeSelection(char const*, int)>
000000000000015d: 02	testl	%eax, %eax
000000000000015f: 06	je	0x414c0d <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x26d>
0000000000000165: 07	movq	720(%r14), %rsi
000000000000016c: 05	leaq	8(%rsp), %rbx
0000000000000171: 03	movq	%rbx, %rdi
0000000000000174: 05	callq	0x40ee30 <BloombergLP::balxml::Decoder::MemOutStream::MemOutStream(BloombergLP::bslma::Allocator*)>
0000000000000179: 11	movl	$2, 240(%rsp)
0000000000000184: 08	movq	%r14, 248(%rsp)
000000000000018c: 05	movl	$4827747, %esi
0000000000000191: 05	movl	$27, %edx
0000000000000196: 03	movq	%rbx, %rdi
0000000000000199: 05	callq	0x40db40 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000019e: 03	movq	%rax, %rbx
00000000000001a1: 03	movq	%r15, %rdi
00000000000001a4: 05	callq	0x404780 <strlen@plt>
00000000000001a9: 03	movq	%rbx, %rdi
00000000000001ac: 03	movq	%r15, %rsi
00000000000001af: 03	movq	%rax, %rdx
00000000000001b2: 05	callq	0x40db40 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000001b7: 05	movl	$4827497, %esi
00000000000001bc: 05	movl	$2, %edx
00000000000001c1: 03	movq	%rax, %rdi
00000000000001c4: 05	callq	0x40db40 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000001c9: 03	movq	%rax, %rdi
00000000000001cc: 05	callq	0x4049f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000001d1: 08	movq	248(%rsp), %rdi
00000000000001d9: 07	movl	240(%rsp), %esi
00000000000001e0: 05	movq	56(%rsp), %rdx
00000000000001e5: 04	movl	64(%rsp), %eax
00000000000001e9: 02	subl	%edx, %eax
00000000000001eb: 03	movslq	%eax, %rcx
00000000000001ee: 05	callq	0x421a30 <BloombergLP::balxml::Decoder::setDecoderError(BloombergLP::balxml::ErrorInfo::Severity, std::__1::basic_string_view<char, std::__1::char_traits<char> >)>
00000000000001f3: 05	jmp	0x414a70 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0xd0>
00000000000001f8: 07	incl	1040(%r14)
00000000000001ff: 04	movb	$1, 24(%rbx)
0000000000000203: 04	leaq	32(%rbx), %rdi
0000000000000207: 03	movslq	%r12d, %rdx
000000000000020a: 04	movq	56(%rbx), %rbp
000000000000020e: 08	movq	$0, 56(%rbx)
0000000000000216: 05	movl	$4826599, %ecx
000000000000021b: 03	movq	%r15, %rsi
000000000000021e: 05	callq	0x476e80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000223: 05	leaq	8(%rsp), %rbx
0000000000000228: 03	movq	%rbx, %rdi
000000000000022b: 05	callq	0x421e30 <BloombergLP::balxml::Decoder_UnknownElementContext::Decoder_UnknownElementContext()>
0000000000000230: 03	movq	%rbx, %rdi
0000000000000233: 03	movq	%r14, %rsi
0000000000000236: 05	callq	0x420960 <BloombergLP::balxml::Decoder_ElementContext::beginParse(BloombergLP::balxml::Decoder*)>
000000000000023b: 02	movl	%eax, %ebx
000000000000023d: 05	leaq	8(%rsp), %rdi
0000000000000242: 05	callq	0x422260 <BloombergLP::balxml::Decoder_ElementContext::~Decoder_ElementContext()>
0000000000000247: 02	jmp	0x414bfb <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x25b>
0000000000000249: 06	movl	577385(%rip), %edx  # 4a1b58 <BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice::SELECTION_INFO_ARRAY+0x48>
000000000000024f: 05	leaq	8(%rsp), %rdi
0000000000000254: 05	callq	0x4125d0 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElement>(BloombergLP::s_baltst::BasicSchemaEnumerationElement*, int, BloombergLP::bdlat_TypeCategory::Sequence)>
0000000000000259: 02	movl	%eax, %ebx
000000000000025b: 02	movl	%ebx, %eax
000000000000025d: 07	addq	$256, %rsp
0000000000000264: 01	popq	%rbx
0000000000000265: 02	popq	%r12
0000000000000267: 02	popq	%r14
0000000000000269: 02	popq	%r15
000000000000026b: 01	popq	%rbp
000000000000026c: 01	retq	
000000000000026d: 04	movb	$1, 24(%rbx)
0000000000000271: 04	leaq	32(%rbx), %rdi
0000000000000275: 03	movslq	%r12d, %r12
0000000000000278: 04	movq	56(%rbx), %rbp
000000000000027c: 08	movq	$0, 56(%rbx)
0000000000000284: 05	movl	$4826599, %ecx
0000000000000289: 03	movq	%r15, %rsi
000000000000028c: 03	movq	%r12, %rdx
000000000000028f: 05	callq	0x476e80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000294: 05	jmp	0x414aad <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x10d>
0000000000000299: 02	jmp	0x414c55 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x2b5>
000000000000029b: 05	jmp	0x414cc3 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x323>
00000000000002a0: 03	movq	%rax, %r14
00000000000002a3: 05	leaq	8(%rsp), %rdi
00000000000002a8: 05	callq	0x422260 <BloombergLP::balxml::Decoder_ElementContext::~Decoder_ElementContext()>
00000000000002ad: 03	movq	%r14, %rdi
00000000000002b0: 05	callq	0x404c40 <_Unwind_Resume@plt>
00000000000002b5: 04	movq	%rbp, 56(%rbx)
00000000000002b9: 03	movq	%rax, %rdi
00000000000002bc: 05	callq	0x404c40 <_Unwind_Resume@plt>
00000000000002c1: 03	movq	%rax, %r14
00000000000002c4: 08	movq	248(%rsp), %rdi
00000000000002cc: 07	movl	240(%rsp), %esi
00000000000002d3: 05	movq	56(%rsp), %rdx
00000000000002d8: 04	movl	64(%rsp), %eax
00000000000002dc: 02	subl	%edx, %eax
00000000000002de: 03	movslq	%eax, %rcx
00000000000002e1: 05	callq	0x421a30 <BloombergLP::balxml::Decoder::setDecoderError(BloombergLP::balxml::ErrorInfo::Severity, std::__1::basic_string_view<char, std::__1::char_traits<char> >)>
00000000000002e6: 02	jmp	0x414cb1 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x311>
00000000000002e8: 02	jmp	0x414cc3 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x323>
00000000000002ea: 02	jmp	0x414cc3 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x323>
00000000000002ec: 03	movq	%rax, %r14
00000000000002ef: 08	movq	248(%rsp), %rdi
00000000000002f7: 07	movl	240(%rsp), %esi
00000000000002fe: 05	movq	56(%rsp), %rdx
0000000000000303: 04	movl	64(%rsp), %eax
0000000000000307: 02	subl	%edx, %eax
0000000000000309: 03	movslq	%eax, %rcx
000000000000030c: 05	callq	0x421a30 <BloombergLP::balxml::Decoder::setDecoderError(BloombergLP::balxml::ErrorInfo::Severity, std::__1::basic_string_view<char, std::__1::char_traits<char> >)>
0000000000000311: 05	leaq	8(%rsp), %rdi
0000000000000316: 05	callq	0x420ff0 <BloombergLP::balxml::Decoder::MemOutStream::~MemOutStream()>
000000000000031b: 03	movq	%r14, %rdi
000000000000031e: 05	callq	0x404c40 <_Unwind_Resume@plt>
0000000000000323: 03	movq	%rax, %rbx
0000000000000326: 05	leaq	8(%rsp), %rdi
000000000000032b: 05	callq	0x420ff0 <BloombergLP::balxml::Decoder::MemOutStream::~MemOutStream()>
0000000000000330: 03	movq	%rbx, %rdi
0000000000000333: 05	callq	0x40be00 <__clang_call_terminate>
0000000000000338: 08	nopl	(%rax,%rax)
```
