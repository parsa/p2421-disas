# 14.none.s

```asm
000000000041eb70 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)>:
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
000000000000002a: 06	je	0x41ec54 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0xe4>
0000000000000030: 04	cmpb	$0, 24(%rbx)
0000000000000034: 02	je	0x41ebdd <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x6d>
0000000000000036: 03	movq	%r15, %rdi
0000000000000039: 05	callq	0x404780 <strlen@plt>
000000000000003e: 04	cmpq	%rax, 56(%rbx)
0000000000000042: 02	jne	0x41ebdd <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x6d>
0000000000000044: 03	testq	%rax, %rax
0000000000000047: 06	je	0x41ec54 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0xe4>
000000000000004d: 05	cmpq	$23, 64(%rbx)
0000000000000052: 02	je	0x41ebca <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x5a>
0000000000000054: 04	movq	32(%rbx), %rdi
0000000000000058: 02	jmp	0x41ebce <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x5e>
000000000000005a: 04	leaq	32(%rbx), %rdi
000000000000005e: 03	movq	%r15, %rsi
0000000000000061: 03	movq	%rax, %rdx
0000000000000064: 05	callq	0x4048a0 <bcmp@plt>
0000000000000069: 02	testl	%eax, %eax
000000000000006b: 02	je	0x41ec54 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0xe4>
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
00000000000000df: 05	jmp	0x41edec <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x27c>
00000000000000e4: 04	movb	$1, 8(%rbx)
00000000000000e8: 03	movq	(%r14), %rax
00000000000000eb: 04	cmpb	$0, 8(%rax)
00000000000000ef: 02	je	0x41ec75 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x105>
00000000000000f1: 03	movq	%r15, %rdi
00000000000000f4: 03	movl	%r12d, %esi
00000000000000f7: 05	callq	0x435540 <BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice::lookupSelectionInfo(char const*, int)>
00000000000000fc: 03	testq	%rax, %rax
00000000000000ff: 06	je	0x41ed71 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x201>
0000000000000105: 03	testb	%bpl, %bpl
0000000000000108: 02	je	0x41ecc7 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x157>
000000000000010a: 03	movslq	%r12d, %r12
000000000000010d: 05	movq	%r14, 8(%rsp)
0000000000000112: 05	movq	%r15, 16(%rsp)
0000000000000117: 05	movq	%r12, 24(%rsp)
000000000000011c: 04	movq	16(%rbx), %rsi
0000000000000120: 03	movl	64(%rsi), %eax
0000000000000123: 03	cmpl	$2, %eax
0000000000000126: 06	je	0x41edc2 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x252>
000000000000012c: 03	cmpl	$1, %eax
000000000000012f: 06	je	0x41edd7 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x267>
0000000000000135: 05	movl	$4294967295, %ebx
000000000000013a: 02	testl	%eax, %eax
000000000000013c: 06	jne	0x41edec <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x27c>
0000000000000142: 06	movl	537016(%rip), %edx  # 4a1e70 <BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice::SELECTION_INFO_ARRAY+0x20>
0000000000000148: 05	leaq	8(%rsp), %rdi
000000000000014d: 05	callq	0x410db0 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaAnnotationElement>(BloombergLP::s_baltst::BasicSchemaAnnotationElement*, int, BloombergLP::bdlat_TypeCategory::Sequence)>
0000000000000152: 05	jmp	0x41edea <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x27a>
0000000000000157: 04	movq	16(%rbx), %rdi
000000000000015b: 03	movq	%r15, %rsi
000000000000015e: 03	movl	%r12d, %edx
0000000000000161: 05	callq	0x436430 <BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice::makeSelection(char const*, int)>
0000000000000166: 02	testl	%eax, %eax
0000000000000168: 06	je	0x41edfe <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x28e>
000000000000016e: 07	movq	720(%r14), %rsi
0000000000000175: 05	leaq	8(%rsp), %rbx
000000000000017a: 03	movq	%rbx, %rdi
000000000000017d: 05	callq	0x40ee30 <BloombergLP::balxml::Decoder::MemOutStream::MemOutStream(BloombergLP::bslma::Allocator*)>
0000000000000182: 11	movl	$2, 240(%rsp)
000000000000018d: 08	movq	%r14, 248(%rsp)
0000000000000195: 05	movl	$4827747, %esi
000000000000019a: 05	movl	$27, %edx
000000000000019f: 03	movq	%rbx, %rdi
00000000000001a2: 05	callq	0x40db40 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000001a7: 03	movq	%rax, %rbx
00000000000001aa: 03	movq	%r15, %rdi
00000000000001ad: 05	callq	0x404780 <strlen@plt>
00000000000001b2: 03	movq	%rbx, %rdi
00000000000001b5: 03	movq	%r15, %rsi
00000000000001b8: 03	movq	%rax, %rdx
00000000000001bb: 05	callq	0x40db40 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000001c0: 05	movl	$4827497, %esi
00000000000001c5: 05	movl	$2, %edx
00000000000001ca: 03	movq	%rax, %rdi
00000000000001cd: 05	callq	0x40db40 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000001d2: 03	movq	%rax, %rdi
00000000000001d5: 05	callq	0x4049f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000001da: 08	movq	248(%rsp), %rdi
00000000000001e2: 07	movl	240(%rsp), %esi
00000000000001e9: 05	movq	56(%rsp), %rdx
00000000000001ee: 04	movl	64(%rsp), %eax
00000000000001f2: 02	subl	%edx, %eax
00000000000001f4: 03	movslq	%eax, %rcx
00000000000001f7: 05	callq	0x421a30 <BloombergLP::balxml::Decoder::setDecoderError(BloombergLP::balxml::ErrorInfo::Severity, std::__1::basic_string_view<char, std::__1::char_traits<char> >)>
00000000000001fc: 05	jmp	0x41ec40 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0xd0>
0000000000000201: 07	incl	1040(%r14)
0000000000000208: 04	movb	$1, 24(%rbx)
000000000000020c: 04	leaq	32(%rbx), %rdi
0000000000000210: 03	movslq	%r12d, %rdx
0000000000000213: 04	movq	56(%rbx), %rbp
0000000000000217: 08	movq	$0, 56(%rbx)
000000000000021f: 05	movl	$4826599, %ecx
0000000000000224: 03	movq	%r15, %rsi
0000000000000227: 05	callq	0x476e80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000022c: 05	leaq	8(%rsp), %rbx
0000000000000231: 03	movq	%rbx, %rdi
0000000000000234: 05	callq	0x421e30 <BloombergLP::balxml::Decoder_UnknownElementContext::Decoder_UnknownElementContext()>
0000000000000239: 03	movq	%rbx, %rdi
000000000000023c: 03	movq	%r14, %rsi
000000000000023f: 05	callq	0x420960 <BloombergLP::balxml::Decoder_ElementContext::beginParse(BloombergLP::balxml::Decoder*)>
0000000000000244: 02	movl	%eax, %ebx
0000000000000246: 05	leaq	8(%rsp), %rdi
000000000000024b: 05	callq	0x422260 <BloombergLP::balxml::Decoder_ElementContext::~Decoder_ElementContext()>
0000000000000250: 02	jmp	0x41edec <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x27c>
0000000000000252: 03	movq	(%rsi), %rsi
0000000000000255: 06	movl	536821(%rip), %edx  # 4a1ec0 <BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice::SELECTION_INFO_ARRAY+0x70>
000000000000025b: 05	leaq	8(%rsp), %rdi
0000000000000260: 05	callq	0x41c8a0 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaChoiceElement>(BloombergLP::s_baltst::BasicSchemaChoiceElement*, int, BloombergLP::bdlat_TypeCategory::Sequence)>
0000000000000265: 02	jmp	0x41edea <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x27a>
0000000000000267: 03	movq	(%rsi), %rsi
000000000000026a: 06	movl	536760(%rip), %edx  # 4a1e98 <BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice::SELECTION_INFO_ARRAY+0x48>
0000000000000270: 05	leaq	8(%rsp), %rdi
0000000000000275: 05	callq	0x417fb0 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaSequenceElement>(BloombergLP::s_baltst::BasicSchemaSequenceElement*, int, BloombergLP::bdlat_TypeCategory::Sequence)>
000000000000027a: 02	movl	%eax, %ebx
000000000000027c: 02	movl	%ebx, %eax
000000000000027e: 07	addq	$256, %rsp
0000000000000285: 01	popq	%rbx
0000000000000286: 02	popq	%r12
0000000000000288: 02	popq	%r14
000000000000028a: 02	popq	%r15
000000000000028c: 01	popq	%rbp
000000000000028d: 01	retq	
000000000000028e: 04	movb	$1, 24(%rbx)
0000000000000292: 04	leaq	32(%rbx), %rdi
0000000000000296: 03	movslq	%r12d, %r12
0000000000000299: 04	movq	56(%rbx), %rbp
000000000000029d: 08	movq	$0, 56(%rbx)
00000000000002a5: 05	movl	$4826599, %ecx
00000000000002aa: 03	movq	%r15, %rsi
00000000000002ad: 03	movq	%r12, %rdx
00000000000002b0: 05	callq	0x476e80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
00000000000002b5: 05	jmp	0x41ec7d <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x10d>
00000000000002ba: 02	jmp	0x41ee46 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x2d6>
00000000000002bc: 05	jmp	0x41eeb4 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x344>
00000000000002c1: 03	movq	%rax, %r14
00000000000002c4: 05	leaq	8(%rsp), %rdi
00000000000002c9: 05	callq	0x422260 <BloombergLP::balxml::Decoder_ElementContext::~Decoder_ElementContext()>
00000000000002ce: 03	movq	%r14, %rdi
00000000000002d1: 05	callq	0x404c40 <_Unwind_Resume@plt>
00000000000002d6: 04	movq	%rbp, 56(%rbx)
00000000000002da: 03	movq	%rax, %rdi
00000000000002dd: 05	callq	0x404c40 <_Unwind_Resume@plt>
00000000000002e2: 03	movq	%rax, %r14
00000000000002e5: 08	movq	248(%rsp), %rdi
00000000000002ed: 07	movl	240(%rsp), %esi
00000000000002f4: 05	movq	56(%rsp), %rdx
00000000000002f9: 04	movl	64(%rsp), %eax
00000000000002fd: 02	subl	%edx, %eax
00000000000002ff: 03	movslq	%eax, %rcx
0000000000000302: 05	callq	0x421a30 <BloombergLP::balxml::Decoder::setDecoderError(BloombergLP::balxml::ErrorInfo::Severity, std::__1::basic_string_view<char, std::__1::char_traits<char> >)>
0000000000000307: 02	jmp	0x41eea2 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x332>
0000000000000309: 02	jmp	0x41eeb4 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x344>
000000000000030b: 02	jmp	0x41eeb4 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x344>
000000000000030d: 03	movq	%rax, %r14
0000000000000310: 08	movq	248(%rsp), %rdi
0000000000000318: 07	movl	240(%rsp), %esi
000000000000031f: 05	movq	56(%rsp), %rdx
0000000000000324: 04	movl	64(%rsp), %eax
0000000000000328: 02	subl	%edx, %eax
000000000000032a: 03	movslq	%eax, %rcx
000000000000032d: 05	callq	0x421a30 <BloombergLP::balxml::Decoder::setDecoderError(BloombergLP::balxml::ErrorInfo::Severity, std::__1::basic_string_view<char, std::__1::char_traits<char> >)>
0000000000000332: 05	leaq	8(%rsp), %rdi
0000000000000337: 05	callq	0x420ff0 <BloombergLP::balxml::Decoder::MemOutStream::~MemOutStream()>
000000000000033c: 03	movq	%r14, %rdi
000000000000033f: 05	callq	0x404c40 <_Unwind_Resume@plt>
0000000000000344: 03	movq	%rax, %rbx
0000000000000347: 05	leaq	8(%rsp), %rdi
000000000000034c: 05	callq	0x420ff0 <BloombergLP::balxml::Decoder::MemOutStream::~MemOutStream()>
0000000000000351: 03	movq	%rbx, %rdi
0000000000000354: 05	callq	0x40be00 <__clang_call_terminate>
0000000000000359: 07	nopl	(%rax)
```
