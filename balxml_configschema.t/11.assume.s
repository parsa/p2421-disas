0000000000414920 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)>:
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
000000000000002a: 06	je	0x414a04 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0xe4>
0000000000000030: 04	cmpb	$0, 24(%rbx)
0000000000000034: 02	je	0x41498d <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x6d>
0000000000000036: 03	movq	%r15, %rdi
0000000000000039: 05	callq	0x404740 <strlen@plt>
000000000000003e: 04	cmpq	%rax, 56(%rbx)
0000000000000042: 02	jne	0x41498d <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x6d>
0000000000000044: 03	testq	%rax, %rax
0000000000000047: 06	je	0x414a04 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0xe4>
000000000000004d: 05	cmpq	$23, 64(%rbx)
0000000000000052: 02	je	0x41497a <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x5a>
0000000000000054: 04	movq	32(%rbx), %rdi
0000000000000058: 02	jmp	0x41497e <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x5e>
000000000000005a: 04	leaq	32(%rbx), %rdi
000000000000005e: 03	movq	%r15, %rsi
0000000000000061: 03	movq	%rax, %rdx
0000000000000064: 05	callq	0x404860 <bcmp@plt>
0000000000000069: 02	testl	%eax, %eax
000000000000006b: 02	je	0x414a04 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0xe4>
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
00000000000000df: 05	jmp	0x414b72 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x252>
00000000000000e4: 04	movb	$1, 8(%rbx)
00000000000000e8: 03	movq	(%r14), %rax
00000000000000eb: 04	cmpb	$0, 8(%rax)
00000000000000ef: 02	je	0x414a25 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x105>
00000000000000f1: 03	movq	%r15, %rdi
00000000000000f4: 03	movl	%r12d, %esi
00000000000000f7: 05	callq	0x430a80 <BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice::lookupSelectionInfo(char const*, int)>
00000000000000fc: 03	testq	%rax, %rax
00000000000000ff: 06	je	0x414b0f <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x1ef>
0000000000000105: 03	testb	%bpl, %bpl
0000000000000108: 02	je	0x414a65 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x145>
000000000000010a: 03	movslq	%r12d, %r12
000000000000010d: 05	movq	%r14, 8(%rsp)
0000000000000112: 05	movq	%r15, 16(%rsp)
0000000000000117: 05	movq	%r12, 24(%rsp)
000000000000011c: 04	movq	16(%rbx), %rsi
0000000000000120: 03	movl	96(%rsi), %eax
0000000000000123: 03	cmpl	$1, %eax
0000000000000126: 06	je	0x414b60 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x240>
000000000000012c: 02	testl	%eax, %eax
000000000000012e: 02	jne	0x4149fa <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0xda>
0000000000000130: 06	movl	576874(%rip), %edx  # 4a17c0 <BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice::SELECTION_INFO_ARRAY+0x20>
0000000000000136: 05	leaq	8(%rsp), %rdi
000000000000013b: 05	callq	0x410d30 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaAnnotationElement>(BloombergLP::s_baltst::BasicSchemaAnnotationElement*, int, BloombergLP::bdlat_TypeCategory::Sequence)>
0000000000000140: 05	jmp	0x414b70 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x250>
0000000000000145: 04	movq	16(%rbx), %rdi
0000000000000149: 03	movq	%r15, %rsi
000000000000014c: 03	movl	%r12d, %edx
000000000000014f: 05	callq	0x4313c0 <BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice::makeSelection(char const*, int)>
0000000000000154: 02	testl	%eax, %eax
0000000000000156: 06	je	0x414b84 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x264>
000000000000015c: 07	movq	720(%r14), %rsi
0000000000000163: 05	leaq	8(%rsp), %rbx
0000000000000168: 03	movq	%rbx, %rdi
000000000000016b: 05	callq	0x40edc0 <BloombergLP::balxml::Decoder::MemOutStream::MemOutStream(BloombergLP::bslma::Allocator*)>
0000000000000170: 11	movl	$2, 240(%rsp)
000000000000017b: 08	movq	%r14, 248(%rsp)
0000000000000183: 05	movl	$4826857, %esi
0000000000000188: 05	movl	$27, %edx
000000000000018d: 03	movq	%rbx, %rdi
0000000000000190: 05	callq	0x40daf0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000195: 03	movq	%rax, %rbx
0000000000000198: 03	movq	%r15, %rdi
000000000000019b: 05	callq	0x404740 <strlen@plt>
00000000000001a0: 03	movq	%rbx, %rdi
00000000000001a3: 03	movq	%r15, %rsi
00000000000001a6: 03	movq	%rax, %rdx
00000000000001a9: 05	callq	0x40daf0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000001ae: 05	movl	$4826607, %esi
00000000000001b3: 05	movl	$2, %edx
00000000000001b8: 03	movq	%rax, %rdi
00000000000001bb: 05	callq	0x40daf0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000001c0: 03	movq	%rax, %rdi
00000000000001c3: 05	callq	0x4049b0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000001c8: 08	movq	248(%rsp), %rdi
00000000000001d0: 07	movl	240(%rsp), %esi
00000000000001d7: 05	movq	56(%rsp), %rdx
00000000000001dc: 04	movl	64(%rsp), %eax
00000000000001e0: 02	subl	%edx, %eax
00000000000001e2: 03	movslq	%eax, %rcx
00000000000001e5: 05	callq	0x421940 <BloombergLP::balxml::Decoder::setDecoderError(BloombergLP::balxml::ErrorInfo::Severity, std::__1::basic_string_view<char, std::__1::char_traits<char> >)>
00000000000001ea: 05	jmp	0x4149f0 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0xd0>
00000000000001ef: 07	incl	1040(%r14)
00000000000001f6: 04	movb	$1, 24(%rbx)
00000000000001fa: 04	leaq	32(%rbx), %rdi
00000000000001fe: 03	movslq	%r12d, %rdx
0000000000000201: 04	movq	56(%rbx), %rbp
0000000000000205: 08	movq	$0, 56(%rbx)
000000000000020d: 05	movl	$4825707, %ecx
0000000000000212: 03	movq	%r15, %rsi
0000000000000215: 05	callq	0x476b20 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000021a: 05	leaq	8(%rsp), %rbx
000000000000021f: 03	movq	%rbx, %rdi
0000000000000222: 05	callq	0x421d50 <BloombergLP::balxml::Decoder_UnknownElementContext::Decoder_UnknownElementContext()>
0000000000000227: 03	movq	%rbx, %rdi
000000000000022a: 03	movq	%r14, %rsi
000000000000022d: 05	callq	0x420870 <BloombergLP::balxml::Decoder_ElementContext::beginParse(BloombergLP::balxml::Decoder*)>
0000000000000232: 02	movl	%eax, %ebx
0000000000000234: 05	leaq	8(%rsp), %rdi
0000000000000239: 05	callq	0x422180 <BloombergLP::balxml::Decoder_ElementContext::~Decoder_ElementContext()>
000000000000023e: 02	jmp	0x414b72 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x252>
0000000000000240: 06	movl	576642(%rip), %edx  # 4a17e8 <BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice::SELECTION_INFO_ARRAY+0x48>
0000000000000246: 05	leaq	8(%rsp), %rdi
000000000000024b: 05	callq	0x412550 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElement>(BloombergLP::s_baltst::BasicSchemaEnumerationElement*, int, BloombergLP::bdlat_TypeCategory::Sequence)>
0000000000000250: 02	movl	%eax, %ebx
0000000000000252: 02	movl	%ebx, %eax
0000000000000254: 07	addq	$256, %rsp
000000000000025b: 01	popq	%rbx
000000000000025c: 02	popq	%r12
000000000000025e: 02	popq	%r14
0000000000000260: 02	popq	%r15
0000000000000262: 01	popq	%rbp
0000000000000263: 01	retq	
0000000000000264: 04	movb	$1, 24(%rbx)
0000000000000268: 04	leaq	32(%rbx), %rdi
000000000000026c: 03	movslq	%r12d, %r12
000000000000026f: 04	movq	56(%rbx), %rbp
0000000000000273: 08	movq	$0, 56(%rbx)
000000000000027b: 05	movl	$4825707, %ecx
0000000000000280: 03	movq	%r15, %rsi
0000000000000283: 03	movq	%r12, %rdx
0000000000000286: 05	callq	0x476b20 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>
000000000000028b: 05	jmp	0x414a2d <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x10d>
0000000000000290: 02	jmp	0x414bcc <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x2ac>
0000000000000292: 05	jmp	0x414c3a <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x31a>
0000000000000297: 03	movq	%rax, %r14
000000000000029a: 05	leaq	8(%rsp), %rdi
000000000000029f: 05	callq	0x422180 <BloombergLP::balxml::Decoder_ElementContext::~Decoder_ElementContext()>
00000000000002a4: 03	movq	%r14, %rdi
00000000000002a7: 05	callq	0x404c00 <_Unwind_Resume@plt>
00000000000002ac: 04	movq	%rbp, 56(%rbx)
00000000000002b0: 03	movq	%rax, %rdi
00000000000002b3: 05	callq	0x404c00 <_Unwind_Resume@plt>
00000000000002b8: 03	movq	%rax, %r14
00000000000002bb: 08	movq	248(%rsp), %rdi
00000000000002c3: 07	movl	240(%rsp), %esi
00000000000002ca: 05	movq	56(%rsp), %rdx
00000000000002cf: 04	movl	64(%rsp), %eax
00000000000002d3: 02	subl	%edx, %eax
00000000000002d5: 03	movslq	%eax, %rcx
00000000000002d8: 05	callq	0x421940 <BloombergLP::balxml::Decoder::setDecoderError(BloombergLP::balxml::ErrorInfo::Severity, std::__1::basic_string_view<char, std::__1::char_traits<char> >)>
00000000000002dd: 02	jmp	0x414c28 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x308>
00000000000002df: 02	jmp	0x414c3a <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x31a>
00000000000002e1: 02	jmp	0x414c3a <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x31a>
00000000000002e3: 03	movq	%rax, %r14
00000000000002e6: 08	movq	248(%rsp), %rdi
00000000000002ee: 07	movl	240(%rsp), %esi
00000000000002f5: 05	movq	56(%rsp), %rdx
00000000000002fa: 04	movl	64(%rsp), %eax
00000000000002fe: 02	subl	%edx, %eax
0000000000000300: 03	movslq	%eax, %rcx
0000000000000303: 05	callq	0x421940 <BloombergLP::balxml::Decoder::setDecoderError(BloombergLP::balxml::ErrorInfo::Severity, std::__1::basic_string_view<char, std::__1::char_traits<char> >)>
0000000000000308: 05	leaq	8(%rsp), %rdi
000000000000030d: 05	callq	0x420f00 <BloombergLP::balxml::Decoder::MemOutStream::~MemOutStream()>
0000000000000312: 03	movq	%r14, %rdi
0000000000000315: 05	callq	0x404c00 <_Unwind_Resume@plt>
000000000000031a: 03	movq	%rax, %rbx
000000000000031d: 05	leaq	8(%rsp), %rdi
0000000000000322: 05	callq	0x420f00 <BloombergLP::balxml::Decoder::MemOutStream::~MemOutStream()>
0000000000000327: 03	movq	%rbx, %rdi
000000000000032a: 05	callq	0x40bdc0 <__clang_call_terminate>
000000000000032f: 01	nop	
