0000000000420200 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r12	;  2 bytes
M0000000000000007:	pushq	%rbx	;  1 bytes
M0000000000000008:	subq	$256, %rsp	;  7 bytes
M000000000000000f:	movq	%rdx, %r14	;  3 bytes
M0000000000000012:	movq	%rsi, %r15	;  3 bytes
M0000000000000015:	movq	%rdi, %rbx	;  3 bytes
M0000000000000018:	movq	%rsi, %rdi	;  3 bytes
M000000000000001b:	callq	0x404740 <strlen@plt>	;  5 bytes
M0000000000000020:	movq	%rax, %r12	;  3 bytes
M0000000000000023:	movb	8(%rbx), %bpl	;  4 bytes
M0000000000000027:	testb	%bpl, %bpl	;  3 bytes
M000000000000002a:	je	0x4202e4 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0xe4>	;  6 bytes
M0000000000000030:	cmpb	$0, 24(%rbx)	;  4 bytes
M0000000000000034:	je	0x42026d <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x6d>	;  2 bytes
M0000000000000036:	movq	%r15, %rdi	;  3 bytes
M0000000000000039:	callq	0x404740 <strlen@plt>	;  5 bytes
M000000000000003e:	cmpq	%rax, 56(%rbx)	;  4 bytes
M0000000000000042:	jne	0x42026d <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x6d>	;  2 bytes
M0000000000000044:	testq	%rax, %rax	;  3 bytes
M0000000000000047:	je	0x4202e4 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0xe4>	;  6 bytes
M000000000000004d:	cmpq	$23, 64(%rbx)	;  5 bytes
M0000000000000052:	je	0x42025a <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x5a>	;  2 bytes
M0000000000000054:	movq	32(%rbx), %rdi	;  4 bytes
M0000000000000058:	jmp	0x42025e <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x5e>	;  2 bytes
M000000000000005a:	leaq	32(%rbx), %rdi	;  4 bytes
M000000000000005e:	movq	%r15, %rsi	;  3 bytes
M0000000000000061:	movq	%rax, %rdx	;  3 bytes
M0000000000000064:	callq	0x404860 <bcmp@plt>	;  5 bytes
M0000000000000069:	testl	%eax, %eax	;  2 bytes
M000000000000006b:	je	0x4202e4 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0xe4>	;  2 bytes
M000000000000006d:	movq	720(%r14), %rsi	;  7 bytes
M0000000000000074:	leaq	8(%rsp), %rbx	;  5 bytes
M0000000000000079:	movq	%rbx, %rdi	;  3 bytes
M000000000000007c:	callq	0x40edc0 <BloombergLP::balxml::Decoder::MemOutStream::MemOutStream(BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000081:	movl	$2, 240(%rsp)	; 11 bytes
M000000000000008c:	movq	%r14, 248(%rsp)	;  8 bytes
M0000000000000094:	movl	$4826961, %esi	;  5 bytes
M0000000000000099:	movl	$46, %edx	;  5 bytes
M000000000000009e:	movq	%rbx, %rdi	;  3 bytes
M00000000000000a1:	callq	0x40daf0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000a6:	movq	%rax, %rdi	;  3 bytes
M00000000000000a9:	callq	0x4049b0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000000ae:	movq	248(%rsp), %rdi	;  8 bytes
M00000000000000b6:	movl	240(%rsp), %esi	;  7 bytes
M00000000000000bd:	movq	56(%rsp), %rdx	;  5 bytes
M00000000000000c2:	movl	64(%rsp), %eax	;  4 bytes
M00000000000000c6:	subl	%edx, %eax	;  2 bytes
M00000000000000c8:	movslq	%eax, %rcx	;  3 bytes
M00000000000000cb:	callq	0x421940 <BloombergLP::balxml::Decoder::setDecoderError(BloombergLP::balxml::ErrorInfo::Severity, std::__1::basic_string_view<char, std::__1::char_traits<char> >)>	;  5 bytes
M00000000000000d0:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000000d5:	callq	0x420f00 <BloombergLP::balxml::Decoder::MemOutStream::~MemOutStream()>	;  5 bytes
M00000000000000da:	movl	$4294967295, %ebx	;  5 bytes
M00000000000000df:	jmp	0x420473 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x273>	;  5 bytes
M00000000000000e4:	movb	$1, 8(%rbx)	;  4 bytes
M00000000000000e8:	movq	(%r14), %rax	;  3 bytes
M00000000000000eb:	cmpb	$0, 8(%rax)	;  4 bytes
M00000000000000ef:	je	0x420305 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x105>	;  2 bytes
M00000000000000f1:	movq	%r15, %rdi	;  3 bytes
M00000000000000f4:	movl	%r12d, %esi	;  3 bytes
M00000000000000f7:	callq	0x43a600 <BloombergLP::s_baltst::BasicSchemaChoice::lookupSelectionInfo(char const*, int)>	;  5 bytes
M00000000000000fc:	testq	%rax, %rax	;  3 bytes
M00000000000000ff:	je	0x4203fb <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x1fb>	;  6 bytes
M0000000000000105:	testb	%bpl, %bpl	;  3 bytes
M0000000000000108:	je	0x420351 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x151>	;  2 bytes
M000000000000010a:	movslq	%r12d, %r12	;  3 bytes
M000000000000010d:	movq	%r14, 8(%rsp)	;  5 bytes
M0000000000000112:	movq	%r15, 16(%rsp)	;  5 bytes
M0000000000000117:	movq	%r12, 24(%rsp)	;  5 bytes
M000000000000011c:	movq	16(%rbx), %rsi	;  4 bytes
M0000000000000120:	movl	160(%rsi), %eax	;  6 bytes
M0000000000000126:	cmpl	$2, %eax	;  3 bytes
M0000000000000129:	je	0x42044c <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x24c>	;  6 bytes
M000000000000012f:	cmpl	$1, %eax	;  3 bytes
M0000000000000132:	je	0x420461 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x261>	;  6 bytes
M0000000000000138:	testl	%eax, %eax	;  2 bytes
M000000000000013a:	jne	0x4202da <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0xda>	;  2 bytes
M000000000000013c:	movl	531326(%rip), %edx  # 4a1ec0 <BloombergLP::s_baltst::BasicSchemaChoice::SELECTION_INFO_ARRAY+0x20>	;  6 bytes
M0000000000000142:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000147:	callq	0x410d30 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaAnnotationElement>(BloombergLP::s_baltst::BasicSchemaAnnotationElement*, int, BloombergLP::bdlat_TypeCategory::Sequence)>	;  5 bytes
M000000000000014c:	jmp	0x420471 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x271>	;  5 bytes
M0000000000000151:	movq	16(%rbx), %rdi	;  4 bytes
M0000000000000155:	movq	%r15, %rsi	;  3 bytes
M0000000000000158:	movl	%r12d, %edx	;  3 bytes
M000000000000015b:	callq	0x43b290 <BloombergLP::s_baltst::BasicSchemaChoice::makeSelection(char const*, int)>	;  5 bytes
M0000000000000160:	testl	%eax, %eax	;  2 bytes
M0000000000000162:	je	0x420485 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x285>	;  6 bytes
M0000000000000168:	movq	720(%r14), %rsi	;  7 bytes
M000000000000016f:	leaq	8(%rsp), %rbx	;  5 bytes
M0000000000000174:	movq	%rbx, %rdi	;  3 bytes
M0000000000000177:	callq	0x40edc0 <BloombergLP::balxml::Decoder::MemOutStream::MemOutStream(BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000017c:	movl	$2, 240(%rsp)	; 11 bytes
M0000000000000187:	movq	%r14, 248(%rsp)	;  8 bytes
M000000000000018f:	movl	$4826857, %esi	;  5 bytes
M0000000000000194:	movl	$27, %edx	;  5 bytes
M0000000000000199:	movq	%rbx, %rdi	;  3 bytes
M000000000000019c:	callq	0x40daf0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000001a1:	movq	%rax, %rbx	;  3 bytes
M00000000000001a4:	movq	%r15, %rdi	;  3 bytes
M00000000000001a7:	callq	0x404740 <strlen@plt>	;  5 bytes
M00000000000001ac:	movq	%rbx, %rdi	;  3 bytes
M00000000000001af:	movq	%r15, %rsi	;  3 bytes
M00000000000001b2:	movq	%rax, %rdx	;  3 bytes
M00000000000001b5:	callq	0x40daf0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000001ba:	movl	$4826607, %esi	;  5 bytes
M00000000000001bf:	movl	$2, %edx	;  5 bytes
M00000000000001c4:	movq	%rax, %rdi	;  3 bytes
M00000000000001c7:	callq	0x40daf0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000001cc:	movq	%rax, %rdi	;  3 bytes
M00000000000001cf:	callq	0x4049b0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000001d4:	movq	248(%rsp), %rdi	;  8 bytes
M00000000000001dc:	movl	240(%rsp), %esi	;  7 bytes
M00000000000001e3:	movq	56(%rsp), %rdx	;  5 bytes
M00000000000001e8:	movl	64(%rsp), %eax	;  4 bytes
M00000000000001ec:	subl	%edx, %eax	;  2 bytes
M00000000000001ee:	movslq	%eax, %rcx	;  3 bytes
M00000000000001f1:	callq	0x421940 <BloombergLP::balxml::Decoder::setDecoderError(BloombergLP::balxml::ErrorInfo::Severity, std::__1::basic_string_view<char, std::__1::char_traits<char> >)>	;  5 bytes
M00000000000001f6:	jmp	0x4202d0 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0xd0>	;  5 bytes
M00000000000001fb:	incl	1040(%r14)	;  7 bytes
M0000000000000202:	movb	$1, 24(%rbx)	;  4 bytes
M0000000000000206:	leaq	32(%rbx), %rdi	;  4 bytes
M000000000000020a:	movslq	%r12d, %rdx	;  3 bytes
M000000000000020d:	movq	56(%rbx), %rbp	;  4 bytes
M0000000000000211:	movq	$0, 56(%rbx)	;  8 bytes
M0000000000000219:	movl	$4825707, %ecx	;  5 bytes
M000000000000021e:	movq	%r15, %rsi	;  3 bytes
M0000000000000221:	callq	0x476b20 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000226:	leaq	8(%rsp), %rbx	;  5 bytes
M000000000000022b:	movq	%rbx, %rdi	;  3 bytes
M000000000000022e:	callq	0x421d50 <BloombergLP::balxml::Decoder_UnknownElementContext::Decoder_UnknownElementContext()>	;  5 bytes
M0000000000000233:	movq	%rbx, %rdi	;  3 bytes
M0000000000000236:	movq	%r14, %rsi	;  3 bytes
M0000000000000239:	callq	0x420870 <BloombergLP::balxml::Decoder_ElementContext::beginParse(BloombergLP::balxml::Decoder*)>	;  5 bytes
M000000000000023e:	movl	%eax, %ebx	;  2 bytes
M0000000000000240:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000245:	callq	0x422180 <BloombergLP::balxml::Decoder_ElementContext::~Decoder_ElementContext()>	;  5 bytes
M000000000000024a:	jmp	0x420473 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x273>	;  2 bytes
M000000000000024c:	movq	(%rsi), %rsi	;  3 bytes
M000000000000024f:	movl	531131(%rip), %edx  # 4a1f10 <BloombergLP::s_baltst::BasicSchemaChoice::SELECTION_INFO_ARRAY+0x70>	;  6 bytes
M0000000000000255:	leaq	8(%rsp), %rdi	;  5 bytes
M000000000000025a:	callq	0x417540 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaComplexTypeElement>(BloombergLP::s_baltst::BasicSchemaComplexTypeElement*, int, BloombergLP::bdlat_TypeCategory::Sequence)>	;  5 bytes
M000000000000025f:	jmp	0x420471 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x271>	;  2 bytes
M0000000000000261:	movl	531073(%rip), %edx  # 4a1ee8 <BloombergLP::s_baltst::BasicSchemaChoice::SELECTION_INFO_ARRAY+0x48>	;  6 bytes
M0000000000000267:	leaq	8(%rsp), %rdi	;  5 bytes
M000000000000026c:	callq	0x411230 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaSimpleTypeElement>(BloombergLP::s_baltst::BasicSchemaSimpleTypeElement*, int, BloombergLP::bdlat_TypeCategory::Sequence)>	;  5 bytes
M0000000000000271:	movl	%eax, %ebx	;  2 bytes
M0000000000000273:	movl	%ebx, %eax	;  2 bytes
M0000000000000275:	addq	$256, %rsp	;  7 bytes
M000000000000027c:	popq	%rbx	;  1 bytes
M000000000000027d:	popq	%r12	;  2 bytes
M000000000000027f:	popq	%r14	;  2 bytes
M0000000000000281:	popq	%r15	;  2 bytes
M0000000000000283:	popq	%rbp	;  1 bytes
M0000000000000284:	retq		;  1 bytes
M0000000000000285:	movb	$1, 24(%rbx)	;  4 bytes
M0000000000000289:	leaq	32(%rbx), %rdi	;  4 bytes
M000000000000028d:	movslq	%r12d, %r12	;  3 bytes
M0000000000000290:	movq	56(%rbx), %rbp	;  4 bytes
M0000000000000294:	movq	$0, 56(%rbx)	;  8 bytes
M000000000000029c:	movl	$4825707, %ecx	;  5 bytes
M00000000000002a1:	movq	%r15, %rsi	;  3 bytes
M00000000000002a4:	movq	%r12, %rdx	;  3 bytes
M00000000000002a7:	callq	0x476b20 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M00000000000002ac:	jmp	0x42030d <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x10d>	;  5 bytes
M00000000000002b1:	jmp	0x4204cd <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x2cd>	;  2 bytes
M00000000000002b3:	jmp	0x42053b <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x33b>	;  5 bytes
M00000000000002b8:	movq	%rax, %r14	;  3 bytes
M00000000000002bb:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000002c0:	callq	0x422180 <BloombergLP::balxml::Decoder_ElementContext::~Decoder_ElementContext()>	;  5 bytes
M00000000000002c5:	movq	%r14, %rdi	;  3 bytes
M00000000000002c8:	callq	0x404c00 <_Unwind_Resume@plt>	;  5 bytes
M00000000000002cd:	movq	%rbp, 56(%rbx)	;  4 bytes
M00000000000002d1:	movq	%rax, %rdi	;  3 bytes
M00000000000002d4:	callq	0x404c00 <_Unwind_Resume@plt>	;  5 bytes
M00000000000002d9:	movq	%rax, %r14	;  3 bytes
M00000000000002dc:	movq	248(%rsp), %rdi	;  8 bytes
M00000000000002e4:	movl	240(%rsp), %esi	;  7 bytes
M00000000000002eb:	movq	56(%rsp), %rdx	;  5 bytes
M00000000000002f0:	movl	64(%rsp), %eax	;  4 bytes
M00000000000002f4:	subl	%edx, %eax	;  2 bytes
M00000000000002f6:	movslq	%eax, %rcx	;  3 bytes
M00000000000002f9:	callq	0x421940 <BloombergLP::balxml::Decoder::setDecoderError(BloombergLP::balxml::ErrorInfo::Severity, std::__1::basic_string_view<char, std::__1::char_traits<char> >)>	;  5 bytes
M00000000000002fe:	jmp	0x420529 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x329>	;  2 bytes
M0000000000000300:	jmp	0x42053b <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x33b>	;  2 bytes
M0000000000000302:	jmp	0x42053b <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x33b>	;  2 bytes
M0000000000000304:	movq	%rax, %r14	;  3 bytes
M0000000000000307:	movq	248(%rsp), %rdi	;  8 bytes
M000000000000030f:	movl	240(%rsp), %esi	;  7 bytes
M0000000000000316:	movq	56(%rsp), %rdx	;  5 bytes
M000000000000031b:	movl	64(%rsp), %eax	;  4 bytes
M000000000000031f:	subl	%edx, %eax	;  2 bytes
M0000000000000321:	movslq	%eax, %rcx	;  3 bytes
M0000000000000324:	callq	0x421940 <BloombergLP::balxml::Decoder::setDecoderError(BloombergLP::balxml::ErrorInfo::Severity, std::__1::basic_string_view<char, std::__1::char_traits<char> >)>	;  5 bytes
M0000000000000329:	leaq	8(%rsp), %rdi	;  5 bytes
M000000000000032e:	callq	0x420f00 <BloombergLP::balxml::Decoder::MemOutStream::~MemOutStream()>	;  5 bytes
M0000000000000333:	movq	%r14, %rdi	;  3 bytes
M0000000000000336:	callq	0x404c00 <_Unwind_Resume@plt>	;  5 bytes
M000000000000033b:	movq	%rax, %rbx	;  3 bytes
M000000000000033e:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000343:	callq	0x420f00 <BloombergLP::balxml::Decoder::MemOutStream::~MemOutStream()>	;  5 bytes
M0000000000000348:	movq	%rbx, %rdi	;  3 bytes
M000000000000034b:	callq	0x40bdc0 <__clang_call_terminate>	;  5 bytes
