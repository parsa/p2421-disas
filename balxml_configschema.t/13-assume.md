# 13.assume.s

```x86asm
0000000000420200 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)>:
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
000000000000001b: 05	callq	0x404740 <strlen@plt>
0000000000000020: 03	movq	%rax, %r12
0000000000000023: 04	movb	8(%rbx), %bpl
0000000000000027: 03	testb	%bpl, %bpl
000000000000002a: 06	je	0x4202e4 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0xe4>
0000000000000030: 04	cmpb	$0, 24(%rbx)
0000000000000034: 02	je	0x42026d <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x6d>
0000000000000036: 03	movq	%r15, %rdi
0000000000000039: 05	callq	0x404740 <strlen@plt>
000000000000003e: 04	cmpq	%rax, 56(%rbx)
0000000000000042: 02	jne	0x42026d <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x6d>
0000000000000044: 03	testq	%rax, %rax
0000000000000047: 06	je	0x4202e4 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0xe4>
000000000000004d: 05	cmpq	$23, 64(%rbx)
0000000000000052: 02	je	0x42025a <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x5a>
0000000000000054: 04	movq	32(%rbx), %rdi
0000000000000058: 02	jmp	0x42025e <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x5e>
000000000000005a: 04	leaq	32(%rbx), %rdi
000000000000005e: 03	movq	%r15, %rsi
0000000000000061: 03	movq	%rax, %rdx
0000000000000064: 05	callq	0x404860 <bcmp@plt>
0000000000000069: 02	testl	%eax, %eax
000000000000006b: 02	je	0x4202e4 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0xe4>
000000000000006d: 07	movq	720(%r14), %rsi
0000000000000074: 05	leaq	8(%rsp), %rbx
0000000000000079: 03	movq	%rbx, %rdi
000000000000007c: 05	callq	0x40edc0 <BloombergLP::balxml::Decoder::MemOutStream::MemOutStream(BloombergLP::bslma::Allocator*)>
0000000000000081: 11	movl	$2, 240(%rsp)
000000000000008c: 08	movq	%r14, 248(%rsp)
0000000000000094: 05	movl	$4826961, %esi
0000000000000099: 05	movl	$46, %edx
000000000000009e: 03	movq	%rbx, %rdi
00000000000000a1: 05	callq	0x40daf0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000a6: 03	movq	%rax, %rdi
00000000000000a9: 05	callq	0x4049b0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000000ae: 08	movq	248(%rsp), %rdi
00000000000000b6: 07	movl	240(%rsp), %esi
00000000000000bd: 05	movq	56(%rsp), %rdx
00000000000000c2: 04	movl	64(%rsp), %eax
00000000000000c6: 02	subl	%edx, %eax
00000000000000c8: 03	movslq	%eax, %rcx
00000000000000cb: 05	callq	0x421940 <BloombergLP::balxml::Decoder::setDecoderError(BloombergLP::balxml::ErrorInfo::Severity, std::__1::basic_string_view<char, std::__1::char_traits<char> >)>
00000000000000d0: 05	leaq	8(%rsp), %rdi
00000000000000d5: 05	callq	0x420f00 <BloombergLP::balxml::Decoder::MemOutStream::~MemOutStream()>
00000000000000da: 05	movl	$4294967295, %ebx
00000000000000df: 05	jmp	0x420473 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x273>
00000000000000e4: 04	movb	$1, 8(%rbx)
00000000000000e8: 03	movq	(%r14), %rax
00000000000000eb: 04	cmpb	$0, 8(%rax)
00000000000000ef: 02	je	0x420305 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x105>
00000000000000f1: 03	movq	%r15, %rdi
00000000000000f4: 03	movl	%r12d, %esi
00000000000000f7: 05	callq	0x43a600 <BloombergLP::s_baltst::BasicSchemaChoice::lookupSelectionInfo(char const*, int)>
00000000000000fc: 03	testq	%rax, %rax
00000000000000ff: 06	je	0x4203fb <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x1fb>
0000000000000105: 03	testb	%bpl, %bpl
0000000000000108: 02	je	0x420351 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x151>
000000000000010a: 03	movslq	%r12d, %r12
000000000000010d: 05	movq	%r14, 8(%rsp)
0000000000000112: 05	movq	%r15, 16(%rsp)
0000000000000117: 05	movq	%r12, 24(%rsp)
000000000000011c: 04	movq	16(%rbx), %rsi
0000000000000120: 06	movl	160(%rsi), %eax
0000000000000126: 03	cmpl	$2, %eax
0000000000000129: 06	je	0x42044c <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x24c>
000000000000012f: 03	cmpl	$1, %eax
0000000000000132: 06	je	0x420461 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x261>
0000000000000138: 02	testl	%eax, %eax
000000000000013a: 02	jne	0x4202da <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0xda>
000000000000013c: 06	movl	531326(%rip), %edx  # 4a1ec0 <BloombergLP::s_baltst::BasicSchemaChoice::SELECTION_INFO_ARRAY+0x20>
0000000000000142: 05	leaq	8(%rsp), %rdi
0000000000000147: 05	callq	0x410d30 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaAnnotationElement>(BloombergLP::s_baltst::BasicSchemaAnnotationElement*, int, BloombergLP::bdlat_TypeCategory::Sequence)>
000000000000014c: 05	jmp	0x420471 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x271>
0000000000000151: 04	movq	16(%rbx), %rdi
0000000000000155: 03	movq	%r15, %rsi
0000000000000158: 03	movl	%r12d, %edx
000000000000015b: 05	callq	0x43b290 <BloombergLP::s_baltst::BasicSchemaChoice::makeSelection(char const*, int)>
0000000000000160: 02	testl	%eax, %eax
0000000000000162: 06	je	0x420485 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x285>
0000000000000168: 07	movq	720(%r14), %rsi
000000000000016f: 05	leaq	8(%rsp), %rbx
0000000000000174: 03	movq	%rbx, %rdi
0000000000000177: 05	callq	0x40edc0 <BloombergLP::balxml::Decoder::MemOutStream::MemOutStream(BloombergLP::bslma::Allocator*)>
000000000000017c: 11	movl	$2, 240(%rsp)
0000000000000187: 08	movq	%r14, 248(%rsp)
000000000000018f: 05	movl	$4826857, %esi
0000000000000194: 05	movl	$27, %edx
0000000000000199: 03	movq	%rbx, %rdi
000000000000019c: 05	callq	0x40daf0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000001a1: 03	movq	%rax, %rbx
00000000000001a4: 03	movq	%r15, %rdi
00000000000001a7: 05	callq	0x404740 <strlen@plt>
00000000000001ac: 03	movq	%rbx, %rdi
00000000000001af: 03	movq	%r15, %rsi
00000000000001b2: 03	movq	%rax, %rdx
00000000000001b5: 05	callq	0x40daf0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000001ba: 05	movl	$4826607, %esi
00000000000001bf: 05	movl	$2, %edx
00000000000001c4: 03	movq	%rax, %rdi
00000000000001c7: 05	callq	0x40daf0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000001cc: 03	movq	%rax, %rdi
00000000000001cf: 05	callq	0x4049b0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000001d4: 08	movq	248(%rsp), %rdi
00000000000001dc: 07	movl	240(%rsp), %esi
00000000000001e3: 05	movq	56(%rsp), %rdx
00000000000001e8: 04	movl	64(%rsp), %eax
00000000000001ec: 02	subl	%edx, %eax
00000000000001ee: 03	movslq	%eax, %rcx
00000000000001f1: 05	callq	0x421940 <BloombergLP::balxml::Decoder::setDecoderError(BloombergLP::balxml::ErrorInfo::Severity, std::__1::basic_string_view<char, std::__1::char_traits<char> >)>
00000000000001f6: 05	jmp	0x4202d0 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0xd0>
00000000000001fb: 07	incl	1040(%r14)
0000000000000202: 04	movb	$1, 24(%rbx)
0000000000000206: 04	leaq	32(%rbx), %rdi
000000000000020a: 03	movslq	%r12d, %rdx
000000000000020d: 04	movq	56(%rbx), %rbp
0000000000000211: 08	movq	$0, 56(%rbx)
0000000000000219: 05	movl	$4825707, %ecx
000000000000021e: 03	movq	%r15, %rsi
0000000000000221: 05	callq	0x476b20 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
0000000000000226: 05	leaq	8(%rsp), %rbx
000000000000022b: 03	movq	%rbx, %rdi
000000000000022e: 05	callq	0x421d50 <BloombergLP::balxml::Decoder_UnknownElementContext::Decoder_UnknownElementContext()>
0000000000000233: 03	movq	%rbx, %rdi
0000000000000236: 03	movq	%r14, %rsi
0000000000000239: 05	callq	0x420870 <BloombergLP::balxml::Decoder_ElementContext::beginParse(BloombergLP::balxml::Decoder*)>
000000000000023e: 02	movl	%eax, %ebx
0000000000000240: 05	leaq	8(%rsp), %rdi
0000000000000245: 05	callq	0x422180 <BloombergLP::balxml::Decoder_ElementContext::~Decoder_ElementContext()>
000000000000024a: 02	jmp	0x420473 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x273>
000000000000024c: 03	movq	(%rsi), %rsi
000000000000024f: 06	movl	531131(%rip), %edx  # 4a1f10 <BloombergLP::s_baltst::BasicSchemaChoice::SELECTION_INFO_ARRAY+0x70>
0000000000000255: 05	leaq	8(%rsp), %rdi
000000000000025a: 05	callq	0x417540 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaComplexTypeElement>(BloombergLP::s_baltst::BasicSchemaComplexTypeElement*, int, BloombergLP::bdlat_TypeCategory::Sequence)>
000000000000025f: 02	jmp	0x420471 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x271>
0000000000000261: 06	movl	531073(%rip), %edx  # 4a1ee8 <BloombergLP::s_baltst::BasicSchemaChoice::SELECTION_INFO_ARRAY+0x48>
0000000000000267: 05	leaq	8(%rsp), %rdi
000000000000026c: 05	callq	0x411230 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaSimpleTypeElement>(BloombergLP::s_baltst::BasicSchemaSimpleTypeElement*, int, BloombergLP::bdlat_TypeCategory::Sequence)>
0000000000000271: 02	movl	%eax, %ebx
0000000000000273: 02	movl	%ebx, %eax
0000000000000275: 07	addq	$256, %rsp
000000000000027c: 01	popq	%rbx
000000000000027d: 02	popq	%r12
000000000000027f: 02	popq	%r14
0000000000000281: 02	popq	%r15
0000000000000283: 01	popq	%rbp
0000000000000284: 01	retq	
0000000000000285: 04	movb	$1, 24(%rbx)
0000000000000289: 04	leaq	32(%rbx), %rdi
000000000000028d: 03	movslq	%r12d, %r12
0000000000000290: 04	movq	56(%rbx), %rbp
0000000000000294: 08	movq	$0, 56(%rbx)
000000000000029c: 05	movl	$4825707, %ecx
00000000000002a1: 03	movq	%r15, %rsi
00000000000002a4: 03	movq	%r12, %rdx
00000000000002a7: 05	callq	0x476b20 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000002ac: 05	jmp	0x42030d <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x10d>
00000000000002b1: 02	jmp	0x4204cd <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x2cd>
00000000000002b3: 05	jmp	0x42053b <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x33b>
00000000000002b8: 03	movq	%rax, %r14
00000000000002bb: 05	leaq	8(%rsp), %rdi
00000000000002c0: 05	callq	0x422180 <BloombergLP::balxml::Decoder_ElementContext::~Decoder_ElementContext()>
00000000000002c5: 03	movq	%r14, %rdi
00000000000002c8: 05	callq	0x404c00 <_Unwind_Resume@plt>
00000000000002cd: 04	movq	%rbp, 56(%rbx)
00000000000002d1: 03	movq	%rax, %rdi
00000000000002d4: 05	callq	0x404c00 <_Unwind_Resume@plt>
00000000000002d9: 03	movq	%rax, %r14
00000000000002dc: 08	movq	248(%rsp), %rdi
00000000000002e4: 07	movl	240(%rsp), %esi
00000000000002eb: 05	movq	56(%rsp), %rdx
00000000000002f0: 04	movl	64(%rsp), %eax
00000000000002f4: 02	subl	%edx, %eax
00000000000002f6: 03	movslq	%eax, %rcx
00000000000002f9: 05	callq	0x421940 <BloombergLP::balxml::Decoder::setDecoderError(BloombergLP::balxml::ErrorInfo::Severity, std::__1::basic_string_view<char, std::__1::char_traits<char> >)>
00000000000002fe: 02	jmp	0x420529 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x329>
0000000000000300: 02	jmp	0x42053b <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x33b>
0000000000000302: 02	jmp	0x42053b <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x33b>
0000000000000304: 03	movq	%rax, %r14
0000000000000307: 08	movq	248(%rsp), %rdi
000000000000030f: 07	movl	240(%rsp), %esi
0000000000000316: 05	movq	56(%rsp), %rdx
000000000000031b: 04	movl	64(%rsp), %eax
000000000000031f: 02	subl	%edx, %eax
0000000000000321: 03	movslq	%eax, %rcx
0000000000000324: 05	callq	0x421940 <BloombergLP::balxml::Decoder::setDecoderError(BloombergLP::balxml::ErrorInfo::Severity, std::__1::basic_string_view<char, std::__1::char_traits<char> >)>
0000000000000329: 05	leaq	8(%rsp), %rdi
000000000000032e: 05	callq	0x420f00 <BloombergLP::balxml::Decoder::MemOutStream::~MemOutStream()>
0000000000000333: 03	movq	%r14, %rdi
0000000000000336: 05	callq	0x404c00 <_Unwind_Resume@plt>
000000000000033b: 03	movq	%rax, %rbx
000000000000033e: 05	leaq	8(%rsp), %rdi
0000000000000343: 05	callq	0x420f00 <BloombergLP::balxml::Decoder::MemOutStream::~MemOutStream()>
0000000000000348: 03	movq	%rbx, %rdi
000000000000034b: 05	callq	0x40bdc0 <__clang_call_terminate>
```
