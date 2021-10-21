# `BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)` - Ignored

```nasm
00000000004196f0 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)>:
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
M000000000000002a:	je	0x4197d4 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0xe4>	;  6 bytes
M0000000000000030:	cmpb	$0, 24(%rbx)	;  4 bytes
M0000000000000034:	je	0x41975d <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x6d>	;  2 bytes
M0000000000000036:	movq	%r15, %rdi	;  3 bytes
M0000000000000039:	callq	0x404780 <strlen@plt>	;  5 bytes
M000000000000003e:	cmpq	%rax, 56(%rbx)	;  4 bytes
M0000000000000042:	jne	0x41975d <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x6d>	;  2 bytes
M0000000000000044:	testq	%rax, %rax	;  3 bytes
M0000000000000047:	je	0x4197d4 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0xe4>	;  6 bytes
M000000000000004d:	cmpq	$23, 64(%rbx)	;  5 bytes
M0000000000000052:	je	0x41974a <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x5a>	;  2 bytes
M0000000000000054:	movq	32(%rbx), %rdi	;  4 bytes
M0000000000000058:	jmp	0x41974e <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x5e>	;  2 bytes
M000000000000005a:	leaq	32(%rbx), %rdi	;  4 bytes
M000000000000005e:	movq	%r15, %rsi	;  3 bytes
M0000000000000061:	movq	%rax, %rdx	;  3 bytes
M0000000000000064:	callq	0x4048a0 <bcmp@plt>	;  5 bytes
M0000000000000069:	testl	%eax, %eax	;  2 bytes
M000000000000006b:	je	0x4197d4 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0xe4>	;  2 bytes
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
M00000000000000df:	jmp	0x41996c <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x27c>	;  5 bytes
M00000000000000e4:	movb	$1, 8(%rbx)	;  4 bytes
M00000000000000e8:	movq	(%r14), %rax	;  3 bytes
M00000000000000eb:	cmpb	$0, 8(%rax)	;  4 bytes
M00000000000000ef:	je	0x4197f5 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x105>	;  2 bytes
M00000000000000f1:	movq	%r15, %rdi	;  3 bytes
M00000000000000f4:	movl	%r12d, %esi	;  3 bytes
M00000000000000f7:	callq	0x438850 <BloombergLP::s_baltst::BasicSchemaElementChoice::lookupSelectionInfo(char const*, int)>	;  5 bytes
M00000000000000fc:	testq	%rax, %rax	;  3 bytes
M00000000000000ff:	je	0x4198f4 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x204>	;  6 bytes
M0000000000000105:	testb	%bpl, %bpl	;  3 bytes
M0000000000000108:	je	0x41984a <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x15a>	;  2 bytes
M000000000000010a:	movslq	%r12d, %r12	;  3 bytes
M000000000000010d:	movq	%r14, 8(%rsp)	;  5 bytes
M0000000000000112:	movq	%r15, 16(%rsp)	;  5 bytes
M0000000000000117:	movq	%r12, 24(%rsp)	;  5 bytes
M000000000000011c:	movq	16(%rbx), %rsi	;  4 bytes
M0000000000000120:	movl	160(%rsi), %eax	;  6 bytes
M0000000000000126:	cmpl	$2, %eax	;  3 bytes
M0000000000000129:	je	0x419945 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x255>	;  6 bytes
M000000000000012f:	cmpl	$1, %eax	;  3 bytes
M0000000000000132:	je	0x41995a <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x26a>	;  6 bytes
M0000000000000138:	movl	$4294967295, %ebx	;  5 bytes
M000000000000013d:	testl	%eax, %eax	;  2 bytes
M000000000000013f:	jne	0x41996c <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x27c>	;  6 bytes
M0000000000000145:	movl	559237(%rip), %edx  # 4a20c0 <BloombergLP::s_baltst::BasicSchemaElementChoice::SELECTION_INFO_ARRAY+0x20>	;  6 bytes
M000000000000014b:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000150:	callq	0x410db0 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaAnnotationElement>(BloombergLP::s_baltst::BasicSchemaAnnotationElement*, int, BloombergLP::bdlat_TypeCategory::Sequence)>	;  5 bytes
M0000000000000155:	jmp	0x41996a <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x27a>	;  5 bytes
M000000000000015a:	movq	16(%rbx), %rdi	;  4 bytes
M000000000000015e:	movq	%r15, %rsi	;  3 bytes
M0000000000000161:	movl	%r12d, %edx	;  3 bytes
M0000000000000164:	callq	0x4394e0 <BloombergLP::s_baltst::BasicSchemaElementChoice::makeSelection(char const*, int)>	;  5 bytes
M0000000000000169:	testl	%eax, %eax	;  2 bytes
M000000000000016b:	je	0x41997e <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x28e>	;  6 bytes
M0000000000000171:	movq	720(%r14), %rsi	;  7 bytes
M0000000000000178:	leaq	8(%rsp), %rbx	;  5 bytes
M000000000000017d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000180:	callq	0x40ee30 <BloombergLP::balxml::Decoder::MemOutStream::MemOutStream(BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000185:	movl	$2, 240(%rsp)	; 11 bytes
M0000000000000190:	movq	%r14, 248(%rsp)	;  8 bytes
M0000000000000198:	movl	$4827747, %esi	;  5 bytes
M000000000000019d:	movl	$27, %edx	;  5 bytes
M00000000000001a2:	movq	%rbx, %rdi	;  3 bytes
M00000000000001a5:	callq	0x40db40 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000001aa:	movq	%rax, %rbx	;  3 bytes
M00000000000001ad:	movq	%r15, %rdi	;  3 bytes
M00000000000001b0:	callq	0x404780 <strlen@plt>	;  5 bytes
M00000000000001b5:	movq	%rbx, %rdi	;  3 bytes
M00000000000001b8:	movq	%r15, %rsi	;  3 bytes
M00000000000001bb:	movq	%rax, %rdx	;  3 bytes
M00000000000001be:	callq	0x40db40 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000001c3:	movl	$4827497, %esi	;  5 bytes
M00000000000001c8:	movl	$2, %edx	;  5 bytes
M00000000000001cd:	movq	%rax, %rdi	;  3 bytes
M00000000000001d0:	callq	0x40db40 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000001d5:	movq	%rax, %rdi	;  3 bytes
M00000000000001d8:	callq	0x4049f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000001dd:	movq	248(%rsp), %rdi	;  8 bytes
M00000000000001e5:	movl	240(%rsp), %esi	;  7 bytes
M00000000000001ec:	movq	56(%rsp), %rdx	;  5 bytes
M00000000000001f1:	movl	64(%rsp), %eax	;  4 bytes
M00000000000001f5:	subl	%edx, %eax	;  2 bytes
M00000000000001f7:	movslq	%eax, %rcx	;  3 bytes
M00000000000001fa:	callq	0x421a30 <BloombergLP::balxml::Decoder::setDecoderError(BloombergLP::balxml::ErrorInfo::Severity, std::__1::basic_string_view<char, std::__1::char_traits<char> >)>	;  5 bytes
M00000000000001ff:	jmp	0x4197c0 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0xd0>	;  5 bytes
M0000000000000204:	incl	1040(%r14)	;  7 bytes
M000000000000020b:	movb	$1, 24(%rbx)	;  4 bytes
M000000000000020f:	leaq	32(%rbx), %rdi	;  4 bytes
M0000000000000213:	movslq	%r12d, %rdx	;  3 bytes
M0000000000000216:	movq	56(%rbx), %rbp	;  4 bytes
M000000000000021a:	movq	$0, 56(%rbx)	;  8 bytes
M0000000000000222:	movl	$4826599, %ecx	;  5 bytes
M0000000000000227:	movq	%r15, %rsi	;  3 bytes
M000000000000022a:	callq	0x476e80 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M000000000000022f:	leaq	8(%rsp), %rbx	;  5 bytes
M0000000000000234:	movq	%rbx, %rdi	;  3 bytes
M0000000000000237:	callq	0x421e30 <BloombergLP::balxml::Decoder_UnknownElementContext::Decoder_UnknownElementContext()>	;  5 bytes
M000000000000023c:	movq	%rbx, %rdi	;  3 bytes
M000000000000023f:	movq	%r14, %rsi	;  3 bytes
M0000000000000242:	callq	0x420960 <BloombergLP::balxml::Decoder_ElementContext::beginParse(BloombergLP::balxml::Decoder*)>	;  5 bytes
M0000000000000247:	movl	%eax, %ebx	;  2 bytes
M0000000000000249:	leaq	8(%rsp), %rdi	;  5 bytes
M000000000000024e:	callq	0x422260 <BloombergLP::balxml::Decoder_ElementContext::~Decoder_ElementContext()>	;  5 bytes
M0000000000000253:	jmp	0x41996c <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x27c>	;  2 bytes
M0000000000000255:	movq	(%rsi), %rsi	;  3 bytes
M0000000000000258:	movl	559042(%rip), %edx  # 4a2110 <BloombergLP::s_baltst::BasicSchemaElementChoice::SELECTION_INFO_ARRAY+0x70>	;  6 bytes
M000000000000025e:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000263:	callq	0x4175e0 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaComplexTypeElement>(BloombergLP::s_baltst::BasicSchemaComplexTypeElement*, int, BloombergLP::bdlat_TypeCategory::Sequence)>	;  5 bytes
M0000000000000268:	jmp	0x41996a <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x27a>	;  2 bytes
M000000000000026a:	movl	558984(%rip), %edx  # 4a20e8 <BloombergLP::s_baltst::BasicSchemaElementChoice::SELECTION_INFO_ARRAY+0x48>	;  6 bytes
M0000000000000270:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000275:	callq	0x4112b0 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaSimpleTypeElement>(BloombergLP::s_baltst::BasicSchemaSimpleTypeElement*, int, BloombergLP::bdlat_TypeCategory::Sequence)>	;  5 bytes
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
M00000000000002b5:	jmp	0x4197fd <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x10d>	;  5 bytes
M00000000000002ba:	jmp	0x4199c6 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x2d6>	;  2 bytes
M00000000000002bc:	jmp	0x419a34 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x344>	;  5 bytes
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
M0000000000000307:	jmp	0x419a22 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x332>	;  2 bytes
M0000000000000309:	jmp	0x419a34 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x344>	;  2 bytes
M000000000000030b:	jmp	0x419a34 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x344>	;  2 bytes
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
