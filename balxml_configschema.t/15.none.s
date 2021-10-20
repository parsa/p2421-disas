00000000004196f0 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)>:
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
000000000000002a: 06	je	0x4197d4 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0xe4>
0000000000000030: 04	cmpb	$0, 24(%rbx)
0000000000000034: 02	je	0x41975d <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x6d>
0000000000000036: 03	movq	%r15, %rdi
0000000000000039: 05	callq	0x404780 <strlen@plt>
000000000000003e: 04	cmpq	%rax, 56(%rbx)
0000000000000042: 02	jne	0x41975d <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x6d>
0000000000000044: 03	testq	%rax, %rax
0000000000000047: 06	je	0x4197d4 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0xe4>
000000000000004d: 05	cmpq	$23, 64(%rbx)
0000000000000052: 02	je	0x41974a <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x5a>
0000000000000054: 04	movq	32(%rbx), %rdi
0000000000000058: 02	jmp	0x41974e <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x5e>
000000000000005a: 04	leaq	32(%rbx), %rdi
000000000000005e: 03	movq	%r15, %rsi
0000000000000061: 03	movq	%rax, %rdx
0000000000000064: 05	callq	0x4048a0 <bcmp@plt>
0000000000000069: 02	testl	%eax, %eax
000000000000006b: 02	je	0x4197d4 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0xe4>
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
00000000000000df: 05	jmp	0x41996c <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x27c>
00000000000000e4: 04	movb	$1, 8(%rbx)
00000000000000e8: 03	movq	(%r14), %rax
00000000000000eb: 04	cmpb	$0, 8(%rax)
00000000000000ef: 02	je	0x4197f5 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x105>
00000000000000f1: 03	movq	%r15, %rdi
00000000000000f4: 03	movl	%r12d, %esi
00000000000000f7: 05	callq	0x438850 <BloombergLP::s_baltst::BasicSchemaElementChoice::lookupSelectionInfo(char const*, int)>
00000000000000fc: 03	testq	%rax, %rax
00000000000000ff: 06	je	0x4198f4 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x204>
0000000000000105: 03	testb	%bpl, %bpl
0000000000000108: 02	je	0x41984a <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x15a>
000000000000010a: 03	movslq	%r12d, %r12
000000000000010d: 05	movq	%r14, 8(%rsp)
0000000000000112: 05	movq	%r15, 16(%rsp)
0000000000000117: 05	movq	%r12, 24(%rsp)
000000000000011c: 04	movq	16(%rbx), %rsi
0000000000000120: 06	movl	160(%rsi), %eax
0000000000000126: 03	cmpl	$2, %eax
0000000000000129: 06	je	0x419945 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x255>
000000000000012f: 03	cmpl	$1, %eax
0000000000000132: 06	je	0x41995a <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x26a>
0000000000000138: 05	movl	$4294967295, %ebx
000000000000013d: 02	testl	%eax, %eax
000000000000013f: 06	jne	0x41996c <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x27c>
0000000000000145: 06	movl	559237(%rip), %edx  # 4a20c0 <BloombergLP::s_baltst::BasicSchemaElementChoice::SELECTION_INFO_ARRAY+0x20>
000000000000014b: 05	leaq	8(%rsp), %rdi
0000000000000150: 05	callq	0x410db0 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaAnnotationElement>(BloombergLP::s_baltst::BasicSchemaAnnotationElement*, int, BloombergLP::bdlat_TypeCategory::Sequence)>
0000000000000155: 05	jmp	0x41996a <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x27a>
000000000000015a: 04	movq	16(%rbx), %rdi
000000000000015e: 03	movq	%r15, %rsi
0000000000000161: 03	movl	%r12d, %edx
0000000000000164: 05	callq	0x4394e0 <BloombergLP::s_baltst::BasicSchemaElementChoice::makeSelection(char const*, int)>
0000000000000169: 02	testl	%eax, %eax
000000000000016b: 06	je	0x41997e <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x28e>
0000000000000171: 07	movq	720(%r14), %rsi
0000000000000178: 05	leaq	8(%rsp), %rbx
000000000000017d: 03	movq	%rbx, %rdi
0000000000000180: 05	callq	0x40ee30 <BloombergLP::balxml::Decoder::MemOutStream::MemOutStream(BloombergLP::bslma::Allocator*)>
0000000000000185: 11	movl	$2, 240(%rsp)
0000000000000190: 08	movq	%r14, 248(%rsp)
0000000000000198: 05	movl	$4827747, %esi
000000000000019d: 05	movl	$27, %edx
00000000000001a2: 03	movq	%rbx, %rdi
00000000000001a5: 05	callq	0x40db40 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000001aa: 03	movq	%rax, %rbx
00000000000001ad: 03	movq	%r15, %rdi
00000000000001b0: 05	callq	0x404780 <strlen@plt>
00000000000001b5: 03	movq	%rbx, %rdi
00000000000001b8: 03	movq	%r15, %rsi
00000000000001bb: 03	movq	%rax, %rdx
00000000000001be: 05	callq	0x40db40 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000001c3: 05	movl	$4827497, %esi
00000000000001c8: 05	movl	$2, %edx
00000000000001cd: 03	movq	%rax, %rdi
00000000000001d0: 05	callq	0x40db40 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000001d5: 03	movq	%rax, %rdi
00000000000001d8: 05	callq	0x4049f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000001dd: 08	movq	248(%rsp), %rdi
00000000000001e5: 07	movl	240(%rsp), %esi
00000000000001ec: 05	movq	56(%rsp), %rdx
00000000000001f1: 04	movl	64(%rsp), %eax
00000000000001f5: 02	subl	%edx, %eax
00000000000001f7: 03	movslq	%eax, %rcx
00000000000001fa: 05	callq	0x421a30 <BloombergLP::balxml::Decoder::setDecoderError(BloombergLP::balxml::ErrorInfo::Severity, std::__1::basic_string_view<char, std::__1::char_traits<char> >)>
00000000000001ff: 05	jmp	0x4197c0 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0xd0>
0000000000000204: 07	incl	1040(%r14)
000000000000020b: 04	movb	$1, 24(%rbx)
000000000000020f: 04	leaq	32(%rbx), %rdi
0000000000000213: 03	movslq	%r12d, %rdx
0000000000000216: 04	movq	56(%rbx), %rbp
000000000000021a: 08	movq	$0, 56(%rbx)
0000000000000222: 05	movl	$4826599, %ecx
0000000000000227: 03	movq	%r15, %rsi
000000000000022a: 05	callq	0x476e80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000022f: 05	leaq	8(%rsp), %rbx
0000000000000234: 03	movq	%rbx, %rdi
0000000000000237: 05	callq	0x421e30 <BloombergLP::balxml::Decoder_UnknownElementContext::Decoder_UnknownElementContext()>
000000000000023c: 03	movq	%rbx, %rdi
000000000000023f: 03	movq	%r14, %rsi
0000000000000242: 05	callq	0x420960 <BloombergLP::balxml::Decoder_ElementContext::beginParse(BloombergLP::balxml::Decoder*)>
0000000000000247: 02	movl	%eax, %ebx
0000000000000249: 05	leaq	8(%rsp), %rdi
000000000000024e: 05	callq	0x422260 <BloombergLP::balxml::Decoder_ElementContext::~Decoder_ElementContext()>
0000000000000253: 02	jmp	0x41996c <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x27c>
0000000000000255: 03	movq	(%rsi), %rsi
0000000000000258: 06	movl	559042(%rip), %edx  # 4a2110 <BloombergLP::s_baltst::BasicSchemaElementChoice::SELECTION_INFO_ARRAY+0x70>
000000000000025e: 05	leaq	8(%rsp), %rdi
0000000000000263: 05	callq	0x4175e0 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaComplexTypeElement>(BloombergLP::s_baltst::BasicSchemaComplexTypeElement*, int, BloombergLP::bdlat_TypeCategory::Sequence)>
0000000000000268: 02	jmp	0x41996a <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x27a>
000000000000026a: 06	movl	558984(%rip), %edx  # 4a20e8 <BloombergLP::s_baltst::BasicSchemaElementChoice::SELECTION_INFO_ARRAY+0x48>
0000000000000270: 05	leaq	8(%rsp), %rdi
0000000000000275: 05	callq	0x4112b0 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaSimpleTypeElement>(BloombergLP::s_baltst::BasicSchemaSimpleTypeElement*, int, BloombergLP::bdlat_TypeCategory::Sequence)>
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
00000000000002b5: 05	jmp	0x4197fd <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x10d>
00000000000002ba: 02	jmp	0x4199c6 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x2d6>
00000000000002bc: 05	jmp	0x419a34 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x344>
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
0000000000000307: 02	jmp	0x419a22 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x332>
0000000000000309: 02	jmp	0x419a34 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x344>
000000000000030b: 02	jmp	0x419a34 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x344>
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
