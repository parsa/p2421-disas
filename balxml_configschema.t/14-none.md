# `BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)` - Ignored

```nasm
000000000041eb70 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)>:
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
M000000000000001b:	callq	0x404780 <strlen@plt>	;  5 bytes
M0000000000000020:	movq	%rax, %r12	;  3 bytes
M0000000000000023:	movb	8(%rbx), %bpl	;  4 bytes
M0000000000000027:	testb	%bpl, %bpl	;  3 bytes
M000000000000002a:	je	0x41ec54 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0xe4>	;  6 bytes
M0000000000000030:	cmpb	$0, 24(%rbx)	;  4 bytes
M0000000000000034:	je	0x41ebdd <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x6d>	;  2 bytes
M0000000000000036:	movq	%r15, %rdi	;  3 bytes
M0000000000000039:	callq	0x404780 <strlen@plt>	;  5 bytes
M000000000000003e:	cmpq	%rax, 56(%rbx)	;  4 bytes
M0000000000000042:	jne	0x41ebdd <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x6d>	;  2 bytes
M0000000000000044:	testq	%rax, %rax	;  3 bytes
M0000000000000047:	je	0x41ec54 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0xe4>	;  6 bytes
M000000000000004d:	cmpq	$23, 64(%rbx)	;  5 bytes
M0000000000000052:	je	0x41ebca <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x5a>	;  2 bytes
M0000000000000054:	movq	32(%rbx), %rdi	;  4 bytes
M0000000000000058:	jmp	0x41ebce <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x5e>	;  2 bytes
M000000000000005a:	leaq	32(%rbx), %rdi	;  4 bytes
M000000000000005e:	movq	%r15, %rsi	;  3 bytes
M0000000000000061:	movq	%rax, %rdx	;  3 bytes
M0000000000000064:	callq	0x4048a0 <bcmp@plt>	;  5 bytes
M0000000000000069:	testl	%eax, %eax	;  2 bytes
M000000000000006b:	je	0x41ec54 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0xe4>	;  2 bytes
M000000000000006d:	movq	720(%r14), %rsi	;  7 bytes
M0000000000000074:	leaq	8(%rsp), %rbx	;  5 bytes
M0000000000000079:	movq	%rbx, %rdi	;  3 bytes
M000000000000007c:	callq	0x40ee30 <BloombergLP::balxml::Decoder::MemOutStream::MemOutStream(BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000081:	movl	$2, 240(%rsp)	; 11 bytes
M000000000000008c:	movq	%r14, 248(%rsp)	;  8 bytes
M0000000000000094:	movl	$4827851, %esi	;  5 bytes
M0000000000000099:	movl	$46, %edx	;  5 bytes
M000000000000009e:	movq	%rbx, %rdi	;  3 bytes
M00000000000000a1:	callq	0x40db40 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000a6:	movq	%rax, %rdi	;  3 bytes
M00000000000000a9:	callq	0x4049f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000000ae:	movq	248(%rsp), %rdi	;  8 bytes
M00000000000000b6:	movl	240(%rsp), %esi	;  7 bytes
M00000000000000bd:	movq	56(%rsp), %rdx	;  5 bytes
M00000000000000c2:	movl	64(%rsp), %eax	;  4 bytes
M00000000000000c6:	subl	%edx, %eax	;  2 bytes
M00000000000000c8:	movslq	%eax, %rcx	;  3 bytes
M00000000000000cb:	callq	0x421a30 <BloombergLP::balxml::Decoder::setDecoderError(BloombergLP::balxml::ErrorInfo::Severity, std::__1::basic_string_view<char, std::__1::char_traits<char> >)>	;  5 bytes
M00000000000000d0:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000000d5:	callq	0x420ff0 <BloombergLP::balxml::Decoder::MemOutStream::~MemOutStream()>	;  5 bytes
M00000000000000da:	movl	$4294967295, %ebx	;  5 bytes
M00000000000000df:	jmp	0x41edec <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x27c>	;  5 bytes
M00000000000000e4:	movb	$1, 8(%rbx)	;  4 bytes
M00000000000000e8:	movq	(%r14), %rax	;  3 bytes
M00000000000000eb:	cmpb	$0, 8(%rax)	;  4 bytes
M00000000000000ef:	je	0x41ec75 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x105>	;  2 bytes
M00000000000000f1:	movq	%r15, %rdi	;  3 bytes
M00000000000000f4:	movl	%r12d, %esi	;  3 bytes
M00000000000000f7:	callq	0x435540 <BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice::lookupSelectionInfo(char const*, int)>	;  5 bytes
M00000000000000fc:	testq	%rax, %rax	;  3 bytes
M00000000000000ff:	je	0x41ed71 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x201>	;  6 bytes
M0000000000000105:	testb	%bpl, %bpl	;  3 bytes
M0000000000000108:	je	0x41ecc7 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x157>	;  2 bytes
M000000000000010a:	movslq	%r12d, %r12	;  3 bytes
M000000000000010d:	movq	%r14, 8(%rsp)	;  5 bytes
M0000000000000112:	movq	%r15, 16(%rsp)	;  5 bytes
M0000000000000117:	movq	%r12, 24(%rsp)	;  5 bytes
M000000000000011c:	movq	16(%rbx), %rsi	;  4 bytes
M0000000000000120:	movl	64(%rsi), %eax	;  3 bytes
M0000000000000123:	cmpl	$2, %eax	;  3 bytes
M0000000000000126:	je	0x41edc2 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x252>	;  6 bytes
M000000000000012c:	cmpl	$1, %eax	;  3 bytes
M000000000000012f:	je	0x41edd7 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x267>	;  6 bytes
M0000000000000135:	movl	$4294967295, %ebx	;  5 bytes
M000000000000013a:	testl	%eax, %eax	;  2 bytes
M000000000000013c:	jne	0x41edec <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x27c>	;  6 bytes
M0000000000000142:	movl	537016(%rip), %edx  # 4a1e70 <BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice::SELECTION_INFO_ARRAY+0x20>	;  6 bytes
M0000000000000148:	leaq	8(%rsp), %rdi	;  5 bytes
M000000000000014d:	callq	0x410db0 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaAnnotationElement>(BloombergLP::s_baltst::BasicSchemaAnnotationElement*, int, BloombergLP::bdlat_TypeCategory::Sequence)>	;  5 bytes
M0000000000000152:	jmp	0x41edea <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x27a>	;  5 bytes
M0000000000000157:	movq	16(%rbx), %rdi	;  4 bytes
M000000000000015b:	movq	%r15, %rsi	;  3 bytes
M000000000000015e:	movl	%r12d, %edx	;  3 bytes
M0000000000000161:	callq	0x436430 <BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice::makeSelection(char const*, int)>	;  5 bytes
M0000000000000166:	testl	%eax, %eax	;  2 bytes
M0000000000000168:	je	0x41edfe <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x28e>	;  6 bytes
M000000000000016e:	movq	720(%r14), %rsi	;  7 bytes
M0000000000000175:	leaq	8(%rsp), %rbx	;  5 bytes
M000000000000017a:	movq	%rbx, %rdi	;  3 bytes
M000000000000017d:	callq	0x40ee30 <BloombergLP::balxml::Decoder::MemOutStream::MemOutStream(BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000182:	movl	$2, 240(%rsp)	; 11 bytes
M000000000000018d:	movq	%r14, 248(%rsp)	;  8 bytes
M0000000000000195:	movl	$4827747, %esi	;  5 bytes
M000000000000019a:	movl	$27, %edx	;  5 bytes
M000000000000019f:	movq	%rbx, %rdi	;  3 bytes
M00000000000001a2:	callq	0x40db40 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000001a7:	movq	%rax, %rbx	;  3 bytes
M00000000000001aa:	movq	%r15, %rdi	;  3 bytes
M00000000000001ad:	callq	0x404780 <strlen@plt>	;  5 bytes
M00000000000001b2:	movq	%rbx, %rdi	;  3 bytes
M00000000000001b5:	movq	%r15, %rsi	;  3 bytes
M00000000000001b8:	movq	%rax, %rdx	;  3 bytes
M00000000000001bb:	callq	0x40db40 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000001c0:	movl	$4827497, %esi	;  5 bytes
M00000000000001c5:	movl	$2, %edx	;  5 bytes
M00000000000001ca:	movq	%rax, %rdi	;  3 bytes
M00000000000001cd:	callq	0x40db40 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000001d2:	movq	%rax, %rdi	;  3 bytes
M00000000000001d5:	callq	0x4049f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000001da:	movq	248(%rsp), %rdi	;  8 bytes
M00000000000001e2:	movl	240(%rsp), %esi	;  7 bytes
M00000000000001e9:	movq	56(%rsp), %rdx	;  5 bytes
M00000000000001ee:	movl	64(%rsp), %eax	;  4 bytes
M00000000000001f2:	subl	%edx, %eax	;  2 bytes
M00000000000001f4:	movslq	%eax, %rcx	;  3 bytes
M00000000000001f7:	callq	0x421a30 <BloombergLP::balxml::Decoder::setDecoderError(BloombergLP::balxml::ErrorInfo::Severity, std::__1::basic_string_view<char, std::__1::char_traits<char> >)>	;  5 bytes
M00000000000001fc:	jmp	0x41ec40 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0xd0>	;  5 bytes
M0000000000000201:	incl	1040(%r14)	;  7 bytes
M0000000000000208:	movb	$1, 24(%rbx)	;  4 bytes
M000000000000020c:	leaq	32(%rbx), %rdi	;  4 bytes
M0000000000000210:	movslq	%r12d, %rdx	;  3 bytes
M0000000000000213:	movq	56(%rbx), %rbp	;  4 bytes
M0000000000000217:	movq	$0, 56(%rbx)	;  8 bytes
M000000000000021f:	movl	$4826599, %ecx	;  5 bytes
M0000000000000224:	movq	%r15, %rsi	;  3 bytes
M0000000000000227:	callq	0x476e80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M000000000000022c:	leaq	8(%rsp), %rbx	;  5 bytes
M0000000000000231:	movq	%rbx, %rdi	;  3 bytes
M0000000000000234:	callq	0x421e30 <BloombergLP::balxml::Decoder_UnknownElementContext::Decoder_UnknownElementContext()>	;  5 bytes
M0000000000000239:	movq	%rbx, %rdi	;  3 bytes
M000000000000023c:	movq	%r14, %rsi	;  3 bytes
M000000000000023f:	callq	0x420960 <BloombergLP::balxml::Decoder_ElementContext::beginParse(BloombergLP::balxml::Decoder*)>	;  5 bytes
M0000000000000244:	movl	%eax, %ebx	;  2 bytes
M0000000000000246:	leaq	8(%rsp), %rdi	;  5 bytes
M000000000000024b:	callq	0x422260 <BloombergLP::balxml::Decoder_ElementContext::~Decoder_ElementContext()>	;  5 bytes
M0000000000000250:	jmp	0x41edec <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x27c>	;  2 bytes
M0000000000000252:	movq	(%rsi), %rsi	;  3 bytes
M0000000000000255:	movl	536821(%rip), %edx  # 4a1ec0 <BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice::SELECTION_INFO_ARRAY+0x70>	;  6 bytes
M000000000000025b:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000260:	callq	0x41c8a0 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaChoiceElement>(BloombergLP::s_baltst::BasicSchemaChoiceElement*, int, BloombergLP::bdlat_TypeCategory::Sequence)>	;  5 bytes
M0000000000000265:	jmp	0x41edea <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x27a>	;  2 bytes
M0000000000000267:	movq	(%rsi), %rsi	;  3 bytes
M000000000000026a:	movl	536760(%rip), %edx  # 4a1e98 <BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice::SELECTION_INFO_ARRAY+0x48>	;  6 bytes
M0000000000000270:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000275:	callq	0x417fb0 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaSequenceElement>(BloombergLP::s_baltst::BasicSchemaSequenceElement*, int, BloombergLP::bdlat_TypeCategory::Sequence)>	;  5 bytes
M000000000000027a:	movl	%eax, %ebx	;  2 bytes
M000000000000027c:	movl	%ebx, %eax	;  2 bytes
M000000000000027e:	addq	$256, %rsp	;  7 bytes
M0000000000000285:	popq	%rbx	;  1 bytes
M0000000000000286:	popq	%r12	;  2 bytes
M0000000000000288:	popq	%r14	;  2 bytes
M000000000000028a:	popq	%r15	;  2 bytes
M000000000000028c:	popq	%rbp	;  1 bytes
M000000000000028d:	retq		;  1 bytes
M000000000000028e:	movb	$1, 24(%rbx)	;  4 bytes
M0000000000000292:	leaq	32(%rbx), %rdi	;  4 bytes
M0000000000000296:	movslq	%r12d, %r12	;  3 bytes
M0000000000000299:	movq	56(%rbx), %rbp	;  4 bytes
M000000000000029d:	movq	$0, 56(%rbx)	;  8 bytes
M00000000000002a5:	movl	$4826599, %ecx	;  5 bytes
M00000000000002aa:	movq	%r15, %rsi	;  3 bytes
M00000000000002ad:	movq	%r12, %rdx	;  3 bytes
M00000000000002b0:	callq	0x476e80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M00000000000002b5:	jmp	0x41ec7d <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x10d>	;  5 bytes
M00000000000002ba:	jmp	0x41ee46 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x2d6>	;  2 bytes
M00000000000002bc:	jmp	0x41eeb4 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x344>	;  5 bytes
M00000000000002c1:	movq	%rax, %r14	;  3 bytes
M00000000000002c4:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000002c9:	callq	0x422260 <BloombergLP::balxml::Decoder_ElementContext::~Decoder_ElementContext()>	;  5 bytes
M00000000000002ce:	movq	%r14, %rdi	;  3 bytes
M00000000000002d1:	callq	0x404c40 <_Unwind_Resume@plt>	;  5 bytes
M00000000000002d6:	movq	%rbp, 56(%rbx)	;  4 bytes
M00000000000002da:	movq	%rax, %rdi	;  3 bytes
M00000000000002dd:	callq	0x404c40 <_Unwind_Resume@plt>	;  5 bytes
M00000000000002e2:	movq	%rax, %r14	;  3 bytes
M00000000000002e5:	movq	248(%rsp), %rdi	;  8 bytes
M00000000000002ed:	movl	240(%rsp), %esi	;  7 bytes
M00000000000002f4:	movq	56(%rsp), %rdx	;  5 bytes
M00000000000002f9:	movl	64(%rsp), %eax	;  4 bytes
M00000000000002fd:	subl	%edx, %eax	;  2 bytes
M00000000000002ff:	movslq	%eax, %rcx	;  3 bytes
M0000000000000302:	callq	0x421a30 <BloombergLP::balxml::Decoder::setDecoderError(BloombergLP::balxml::ErrorInfo::Severity, std::__1::basic_string_view<char, std::__1::char_traits<char> >)>	;  5 bytes
M0000000000000307:	jmp	0x41eea2 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x332>	;  2 bytes
M0000000000000309:	jmp	0x41eeb4 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x344>	;  2 bytes
M000000000000030b:	jmp	0x41eeb4 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x344>	;  2 bytes
M000000000000030d:	movq	%rax, %r14	;  3 bytes
M0000000000000310:	movq	248(%rsp), %rdi	;  8 bytes
M0000000000000318:	movl	240(%rsp), %esi	;  7 bytes
M000000000000031f:	movq	56(%rsp), %rdx	;  5 bytes
M0000000000000324:	movl	64(%rsp), %eax	;  4 bytes
M0000000000000328:	subl	%edx, %eax	;  2 bytes
M000000000000032a:	movslq	%eax, %rcx	;  3 bytes
M000000000000032d:	callq	0x421a30 <BloombergLP::balxml::Decoder::setDecoderError(BloombergLP::balxml::ErrorInfo::Severity, std::__1::basic_string_view<char, std::__1::char_traits<char> >)>	;  5 bytes
M0000000000000332:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000337:	callq	0x420ff0 <BloombergLP::balxml::Decoder::MemOutStream::~MemOutStream()>	;  5 bytes
M000000000000033c:	movq	%r14, %rdi	;  3 bytes
M000000000000033f:	callq	0x404c40 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000344:	movq	%rax, %rbx	;  3 bytes
M0000000000000347:	leaq	8(%rsp), %rdi	;  5 bytes
M000000000000034c:	callq	0x420ff0 <BloombergLP::balxml::Decoder::MemOutStream::~MemOutStream()>	;  5 bytes
M0000000000000351:	movq	%rbx, %rdi	;  3 bytes
M0000000000000354:	callq	0x40be00 <__clang_call_terminate>	;  5 bytes
M0000000000000359:	nopl	(%rax)	;  7 bytes
```
