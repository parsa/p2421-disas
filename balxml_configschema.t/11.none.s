00000000004149a0 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)>:
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
M000000000000002a:	je	0x414a84 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0xe4>	;  6 bytes
M0000000000000030:	cmpb	$0, 24(%rbx)	;  4 bytes
M0000000000000034:	je	0x414a0d <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x6d>	;  2 bytes
M0000000000000036:	movq	%r15, %rdi	;  3 bytes
M0000000000000039:	callq	0x404780 <strlen@plt>	;  5 bytes
M000000000000003e:	cmpq	%rax, 56(%rbx)	;  4 bytes
M0000000000000042:	jne	0x414a0d <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x6d>	;  2 bytes
M0000000000000044:	testq	%rax, %rax	;  3 bytes
M0000000000000047:	je	0x414a84 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0xe4>	;  6 bytes
M000000000000004d:	cmpq	$23, 64(%rbx)	;  5 bytes
M0000000000000052:	je	0x4149fa <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x5a>	;  2 bytes
M0000000000000054:	movq	32(%rbx), %rdi	;  4 bytes
M0000000000000058:	jmp	0x4149fe <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x5e>	;  2 bytes
M000000000000005a:	leaq	32(%rbx), %rdi	;  4 bytes
M000000000000005e:	movq	%r15, %rsi	;  3 bytes
M0000000000000061:	movq	%rax, %rdx	;  3 bytes
M0000000000000064:	callq	0x4048a0 <bcmp@plt>	;  5 bytes
M0000000000000069:	testl	%eax, %eax	;  2 bytes
M000000000000006b:	je	0x414a84 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0xe4>	;  2 bytes
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
M00000000000000df:	jmp	0x414bfb <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x25b>	;  5 bytes
M00000000000000e4:	movb	$1, 8(%rbx)	;  4 bytes
M00000000000000e8:	movq	(%r14), %rax	;  3 bytes
M00000000000000eb:	cmpb	$0, 8(%rax)	;  4 bytes
M00000000000000ef:	je	0x414aa5 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x105>	;  2 bytes
M00000000000000f1:	movq	%r15, %rdi	;  3 bytes
M00000000000000f4:	movl	%r12d, %esi	;  3 bytes
M00000000000000f7:	callq	0x430b70 <BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice::lookupSelectionInfo(char const*, int)>	;  5 bytes
M00000000000000fc:	testq	%rax, %rax	;  3 bytes
M00000000000000ff:	je	0x414b98 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x1f8>	;  6 bytes
M0000000000000105:	testb	%bpl, %bpl	;  3 bytes
M0000000000000108:	je	0x414aee <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x14e>	;  2 bytes
M000000000000010a:	movslq	%r12d, %r12	;  3 bytes
M000000000000010d:	movq	%r14, 8(%rsp)	;  5 bytes
M0000000000000112:	movq	%r15, 16(%rsp)	;  5 bytes
M0000000000000117:	movq	%r12, 24(%rsp)	;  5 bytes
M000000000000011c:	movq	16(%rbx), %rsi	;  4 bytes
M0000000000000120:	movl	96(%rsi), %eax	;  3 bytes
M0000000000000123:	cmpl	$1, %eax	;  3 bytes
M0000000000000126:	je	0x414be9 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x249>	;  6 bytes
M000000000000012c:	movl	$4294967295, %ebx	;  5 bytes
M0000000000000131:	testl	%eax, %eax	;  2 bytes
M0000000000000133:	jne	0x414bfb <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x25b>	;  6 bytes
M0000000000000139:	movl	577617(%rip), %edx  # 4a1b30 <BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice::SELECTION_INFO_ARRAY+0x20>	;  6 bytes
M000000000000013f:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000144:	callq	0x410db0 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaAnnotationElement>(BloombergLP::s_baltst::BasicSchemaAnnotationElement*, int, BloombergLP::bdlat_TypeCategory::Sequence)>	;  5 bytes
M0000000000000149:	jmp	0x414bf9 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x259>	;  5 bytes
M000000000000014e:	movq	16(%rbx), %rdi	;  4 bytes
M0000000000000152:	movq	%r15, %rsi	;  3 bytes
M0000000000000155:	movl	%r12d, %edx	;  3 bytes
M0000000000000158:	callq	0x4314b0 <BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice::makeSelection(char const*, int)>	;  5 bytes
M000000000000015d:	testl	%eax, %eax	;  2 bytes
M000000000000015f:	je	0x414c0d <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x26d>	;  6 bytes
M0000000000000165:	movq	720(%r14), %rsi	;  7 bytes
M000000000000016c:	leaq	8(%rsp), %rbx	;  5 bytes
M0000000000000171:	movq	%rbx, %rdi	;  3 bytes
M0000000000000174:	callq	0x40ee30 <BloombergLP::balxml::Decoder::MemOutStream::MemOutStream(BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000179:	movl	$2, 240(%rsp)	; 11 bytes
M0000000000000184:	movq	%r14, 248(%rsp)	;  8 bytes
M000000000000018c:	movl	$4827747, %esi	;  5 bytes
M0000000000000191:	movl	$27, %edx	;  5 bytes
M0000000000000196:	movq	%rbx, %rdi	;  3 bytes
M0000000000000199:	callq	0x40db40 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000019e:	movq	%rax, %rbx	;  3 bytes
M00000000000001a1:	movq	%r15, %rdi	;  3 bytes
M00000000000001a4:	callq	0x404780 <strlen@plt>	;  5 bytes
M00000000000001a9:	movq	%rbx, %rdi	;  3 bytes
M00000000000001ac:	movq	%r15, %rsi	;  3 bytes
M00000000000001af:	movq	%rax, %rdx	;  3 bytes
M00000000000001b2:	callq	0x40db40 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000001b7:	movl	$4827497, %esi	;  5 bytes
M00000000000001bc:	movl	$2, %edx	;  5 bytes
M00000000000001c1:	movq	%rax, %rdi	;  3 bytes
M00000000000001c4:	callq	0x40db40 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000001c9:	movq	%rax, %rdi	;  3 bytes
M00000000000001cc:	callq	0x4049f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000001d1:	movq	248(%rsp), %rdi	;  8 bytes
M00000000000001d9:	movl	240(%rsp), %esi	;  7 bytes
M00000000000001e0:	movq	56(%rsp), %rdx	;  5 bytes
M00000000000001e5:	movl	64(%rsp), %eax	;  4 bytes
M00000000000001e9:	subl	%edx, %eax	;  2 bytes
M00000000000001eb:	movslq	%eax, %rcx	;  3 bytes
M00000000000001ee:	callq	0x421a30 <BloombergLP::balxml::Decoder::setDecoderError(BloombergLP::balxml::ErrorInfo::Severity, std::__1::basic_string_view<char, std::__1::char_traits<char> >)>	;  5 bytes
M00000000000001f3:	jmp	0x414a70 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0xd0>	;  5 bytes
M00000000000001f8:	incl	1040(%r14)	;  7 bytes
M00000000000001ff:	movb	$1, 24(%rbx)	;  4 bytes
M0000000000000203:	leaq	32(%rbx), %rdi	;  4 bytes
M0000000000000207:	movslq	%r12d, %rdx	;  3 bytes
M000000000000020a:	movq	56(%rbx), %rbp	;  4 bytes
M000000000000020e:	movq	$0, 56(%rbx)	;  8 bytes
M0000000000000216:	movl	$4826599, %ecx	;  5 bytes
M000000000000021b:	movq	%r15, %rsi	;  3 bytes
M000000000000021e:	callq	0x476e80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000223:	leaq	8(%rsp), %rbx	;  5 bytes
M0000000000000228:	movq	%rbx, %rdi	;  3 bytes
M000000000000022b:	callq	0x421e30 <BloombergLP::balxml::Decoder_UnknownElementContext::Decoder_UnknownElementContext()>	;  5 bytes
M0000000000000230:	movq	%rbx, %rdi	;  3 bytes
M0000000000000233:	movq	%r14, %rsi	;  3 bytes
M0000000000000236:	callq	0x420960 <BloombergLP::balxml::Decoder_ElementContext::beginParse(BloombergLP::balxml::Decoder*)>	;  5 bytes
M000000000000023b:	movl	%eax, %ebx	;  2 bytes
M000000000000023d:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000242:	callq	0x422260 <BloombergLP::balxml::Decoder_ElementContext::~Decoder_ElementContext()>	;  5 bytes
M0000000000000247:	jmp	0x414bfb <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x25b>	;  2 bytes
M0000000000000249:	movl	577385(%rip), %edx  # 4a1b58 <BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice::SELECTION_INFO_ARRAY+0x48>	;  6 bytes
M000000000000024f:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000254:	callq	0x4125d0 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElement>(BloombergLP::s_baltst::BasicSchemaEnumerationElement*, int, BloombergLP::bdlat_TypeCategory::Sequence)>	;  5 bytes
M0000000000000259:	movl	%eax, %ebx	;  2 bytes
M000000000000025b:	movl	%ebx, %eax	;  2 bytes
M000000000000025d:	addq	$256, %rsp	;  7 bytes
M0000000000000264:	popq	%rbx	;  1 bytes
M0000000000000265:	popq	%r12	;  2 bytes
M0000000000000267:	popq	%r14	;  2 bytes
M0000000000000269:	popq	%r15	;  2 bytes
M000000000000026b:	popq	%rbp	;  1 bytes
M000000000000026c:	retq		;  1 bytes
M000000000000026d:	movb	$1, 24(%rbx)	;  4 bytes
M0000000000000271:	leaq	32(%rbx), %rdi	;  4 bytes
M0000000000000275:	movslq	%r12d, %r12	;  3 bytes
M0000000000000278:	movq	56(%rbx), %rbp	;  4 bytes
M000000000000027c:	movq	$0, 56(%rbx)	;  8 bytes
M0000000000000284:	movl	$4826599, %ecx	;  5 bytes
M0000000000000289:	movq	%r15, %rsi	;  3 bytes
M000000000000028c:	movq	%r12, %rdx	;  3 bytes
M000000000000028f:	callq	0x476e80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M0000000000000294:	jmp	0x414aad <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x10d>	;  5 bytes
M0000000000000299:	jmp	0x414c55 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x2b5>	;  2 bytes
M000000000000029b:	jmp	0x414cc3 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x323>	;  5 bytes
M00000000000002a0:	movq	%rax, %r14	;  3 bytes
M00000000000002a3:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000002a8:	callq	0x422260 <BloombergLP::balxml::Decoder_ElementContext::~Decoder_ElementContext()>	;  5 bytes
M00000000000002ad:	movq	%r14, %rdi	;  3 bytes
M00000000000002b0:	callq	0x404c40 <_Unwind_Resume@plt>	;  5 bytes
M00000000000002b5:	movq	%rbp, 56(%rbx)	;  4 bytes
M00000000000002b9:	movq	%rax, %rdi	;  3 bytes
M00000000000002bc:	callq	0x404c40 <_Unwind_Resume@plt>	;  5 bytes
M00000000000002c1:	movq	%rax, %r14	;  3 bytes
M00000000000002c4:	movq	248(%rsp), %rdi	;  8 bytes
M00000000000002cc:	movl	240(%rsp), %esi	;  7 bytes
M00000000000002d3:	movq	56(%rsp), %rdx	;  5 bytes
M00000000000002d8:	movl	64(%rsp), %eax	;  4 bytes
M00000000000002dc:	subl	%edx, %eax	;  2 bytes
M00000000000002de:	movslq	%eax, %rcx	;  3 bytes
M00000000000002e1:	callq	0x421a30 <BloombergLP::balxml::Decoder::setDecoderError(BloombergLP::balxml::ErrorInfo::Severity, std::__1::basic_string_view<char, std::__1::char_traits<char> >)>	;  5 bytes
M00000000000002e6:	jmp	0x414cb1 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x311>	;  2 bytes
M00000000000002e8:	jmp	0x414cc3 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x323>	;  2 bytes
M00000000000002ea:	jmp	0x414cc3 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x323>	;  2 bytes
M00000000000002ec:	movq	%rax, %r14	;  3 bytes
M00000000000002ef:	movq	248(%rsp), %rdi	;  8 bytes
M00000000000002f7:	movl	240(%rsp), %esi	;  7 bytes
M00000000000002fe:	movq	56(%rsp), %rdx	;  5 bytes
M0000000000000303:	movl	64(%rsp), %eax	;  4 bytes
M0000000000000307:	subl	%edx, %eax	;  2 bytes
M0000000000000309:	movslq	%eax, %rcx	;  3 bytes
M000000000000030c:	callq	0x421a30 <BloombergLP::balxml::Decoder::setDecoderError(BloombergLP::balxml::ErrorInfo::Severity, std::__1::basic_string_view<char, std::__1::char_traits<char> >)>	;  5 bytes
M0000000000000311:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000316:	callq	0x420ff0 <BloombergLP::balxml::Decoder::MemOutStream::~MemOutStream()>	;  5 bytes
M000000000000031b:	movq	%r14, %rdi	;  3 bytes
M000000000000031e:	callq	0x404c40 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000323:	movq	%rax, %rbx	;  3 bytes
M0000000000000326:	leaq	8(%rsp), %rdi	;  5 bytes
M000000000000032b:	callq	0x420ff0 <BloombergLP::balxml::Decoder::MemOutStream::~MemOutStream()>	;  5 bytes
M0000000000000330:	movq	%rbx, %rdi	;  3 bytes
M0000000000000333:	callq	0x40be00 <__clang_call_terminate>	;  5 bytes
M0000000000000338:	nopl	(%rax,%rax)	;  8 bytes
