# `BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)` - Assumed

```nasm
0000000000414920 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)>:
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
M000000000000002a:	je	0x414a04 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0xe4>	;  6 bytes
M0000000000000030:	cmpb	$0, 24(%rbx)	;  4 bytes
M0000000000000034:	je	0x41498d <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x6d>	;  2 bytes
M0000000000000036:	movq	%r15, %rdi	;  3 bytes
M0000000000000039:	callq	0x404740 <strlen@plt>	;  5 bytes
M000000000000003e:	cmpq	%rax, 56(%rbx)	;  4 bytes
M0000000000000042:	jne	0x41498d <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x6d>	;  2 bytes
M0000000000000044:	testq	%rax, %rax	;  3 bytes
M0000000000000047:	je	0x414a04 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0xe4>	;  6 bytes
M000000000000004d:	cmpq	$23, 64(%rbx)	;  5 bytes
M0000000000000052:	je	0x41497a <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x5a>	;  2 bytes
M0000000000000054:	movq	32(%rbx), %rdi	;  4 bytes
M0000000000000058:	jmp	0x41497e <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x5e>	;  2 bytes
M000000000000005a:	leaq	32(%rbx), %rdi	;  4 bytes
M000000000000005e:	movq	%r15, %rsi	;  3 bytes
M0000000000000061:	movq	%rax, %rdx	;  3 bytes
M0000000000000064:	callq	0x404860 <bcmp@plt>	;  5 bytes
M0000000000000069:	testl	%eax, %eax	;  2 bytes
M000000000000006b:	je	0x414a04 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0xe4>	;  2 bytes
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
M00000000000000df:	jmp	0x414b72 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x252>	;  5 bytes
M00000000000000e4:	movb	$1, 8(%rbx)	;  4 bytes
M00000000000000e8:	movq	(%r14), %rax	;  3 bytes
M00000000000000eb:	cmpb	$0, 8(%rax)	;  4 bytes
M00000000000000ef:	je	0x414a25 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x105>	;  2 bytes
M00000000000000f1:	movq	%r15, %rdi	;  3 bytes
M00000000000000f4:	movl	%r12d, %esi	;  3 bytes
M00000000000000f7:	callq	0x430a80 <BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice::lookupSelectionInfo(char const*, int)>	;  5 bytes
M00000000000000fc:	testq	%rax, %rax	;  3 bytes
M00000000000000ff:	je	0x414b0f <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x1ef>	;  6 bytes
M0000000000000105:	testb	%bpl, %bpl	;  3 bytes
M0000000000000108:	je	0x414a65 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x145>	;  2 bytes
M000000000000010a:	movslq	%r12d, %r12	;  3 bytes
M000000000000010d:	movq	%r14, 8(%rsp)	;  5 bytes
M0000000000000112:	movq	%r15, 16(%rsp)	;  5 bytes
M0000000000000117:	movq	%r12, 24(%rsp)	;  5 bytes
M000000000000011c:	movq	16(%rbx), %rsi	;  4 bytes
M0000000000000120:	movl	96(%rsi), %eax	;  3 bytes
M0000000000000123:	cmpl	$1, %eax	;  3 bytes
M0000000000000126:	je	0x414b60 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x240>	;  6 bytes
M000000000000012c:	testl	%eax, %eax	;  2 bytes
M000000000000012e:	jne	0x4149fa <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0xda>	;  2 bytes
M0000000000000130:	movl	576874(%rip), %edx  # 4a17c0 <BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice::SELECTION_INFO_ARRAY+0x20>	;  6 bytes
M0000000000000136:	leaq	8(%rsp), %rdi	;  5 bytes
M000000000000013b:	callq	0x410d30 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaAnnotationElement>(BloombergLP::s_baltst::BasicSchemaAnnotationElement*, int, BloombergLP::bdlat_TypeCategory::Sequence)>	;  5 bytes
M0000000000000140:	jmp	0x414b70 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x250>	;  5 bytes
M0000000000000145:	movq	16(%rbx), %rdi	;  4 bytes
M0000000000000149:	movq	%r15, %rsi	;  3 bytes
M000000000000014c:	movl	%r12d, %edx	;  3 bytes
M000000000000014f:	callq	0x4313c0 <BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice::makeSelection(char const*, int)>	;  5 bytes
M0000000000000154:	testl	%eax, %eax	;  2 bytes
M0000000000000156:	je	0x414b84 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x264>	;  6 bytes
M000000000000015c:	movq	720(%r14), %rsi	;  7 bytes
M0000000000000163:	leaq	8(%rsp), %rbx	;  5 bytes
M0000000000000168:	movq	%rbx, %rdi	;  3 bytes
M000000000000016b:	callq	0x40edc0 <BloombergLP::balxml::Decoder::MemOutStream::MemOutStream(BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000170:	movl	$2, 240(%rsp)	; 11 bytes
M000000000000017b:	movq	%r14, 248(%rsp)	;  8 bytes
M0000000000000183:	movl	$4826857, %esi	;  5 bytes
M0000000000000188:	movl	$27, %edx	;  5 bytes
M000000000000018d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000190:	callq	0x40daf0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000195:	movq	%rax, %rbx	;  3 bytes
M0000000000000198:	movq	%r15, %rdi	;  3 bytes
M000000000000019b:	callq	0x404740 <strlen@plt>	;  5 bytes
M00000000000001a0:	movq	%rbx, %rdi	;  3 bytes
M00000000000001a3:	movq	%r15, %rsi	;  3 bytes
M00000000000001a6:	movq	%rax, %rdx	;  3 bytes
M00000000000001a9:	callq	0x40daf0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000001ae:	movl	$4826607, %esi	;  5 bytes
M00000000000001b3:	movl	$2, %edx	;  5 bytes
M00000000000001b8:	movq	%rax, %rdi	;  3 bytes
M00000000000001bb:	callq	0x40daf0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000001c0:	movq	%rax, %rdi	;  3 bytes
M00000000000001c3:	callq	0x4049b0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000001c8:	movq	248(%rsp), %rdi	;  8 bytes
M00000000000001d0:	movl	240(%rsp), %esi	;  7 bytes
M00000000000001d7:	movq	56(%rsp), %rdx	;  5 bytes
M00000000000001dc:	movl	64(%rsp), %eax	;  4 bytes
M00000000000001e0:	subl	%edx, %eax	;  2 bytes
M00000000000001e2:	movslq	%eax, %rcx	;  3 bytes
M00000000000001e5:	callq	0x421940 <BloombergLP::balxml::Decoder::setDecoderError(BloombergLP::balxml::ErrorInfo::Severity, std::__1::basic_string_view<char, std::__1::char_traits<char> >)>	;  5 bytes
M00000000000001ea:	jmp	0x4149f0 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0xd0>	;  5 bytes
M00000000000001ef:	incl	1040(%r14)	;  7 bytes
M00000000000001f6:	movb	$1, 24(%rbx)	;  4 bytes
M00000000000001fa:	leaq	32(%rbx), %rdi	;  4 bytes
M00000000000001fe:	movslq	%r12d, %rdx	;  3 bytes
M0000000000000201:	movq	56(%rbx), %rbp	;  4 bytes
M0000000000000205:	movq	$0, 56(%rbx)	;  8 bytes
M000000000000020d:	movl	$4825707, %ecx	;  5 bytes
M0000000000000212:	movq	%r15, %rsi	;  3 bytes
M0000000000000215:	callq	0x476b20 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M000000000000021a:	leaq	8(%rsp), %rbx	;  5 bytes
M000000000000021f:	movq	%rbx, %rdi	;  3 bytes
M0000000000000222:	callq	0x421d50 <BloombergLP::balxml::Decoder_UnknownElementContext::Decoder_UnknownElementContext()>	;  5 bytes
M0000000000000227:	movq	%rbx, %rdi	;  3 bytes
M000000000000022a:	movq	%r14, %rsi	;  3 bytes
M000000000000022d:	callq	0x420870 <BloombergLP::balxml::Decoder_ElementContext::beginParse(BloombergLP::balxml::Decoder*)>	;  5 bytes
M0000000000000232:	movl	%eax, %ebx	;  2 bytes
M0000000000000234:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000239:	callq	0x422180 <BloombergLP::balxml::Decoder_ElementContext::~Decoder_ElementContext()>	;  5 bytes
M000000000000023e:	jmp	0x414b72 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x252>	;  2 bytes
M0000000000000240:	movl	576642(%rip), %edx  # 4a17e8 <BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice::SELECTION_INFO_ARRAY+0x48>	;  6 bytes
M0000000000000246:	leaq	8(%rsp), %rdi	;  5 bytes
M000000000000024b:	callq	0x412550 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElement>(BloombergLP::s_baltst::BasicSchemaEnumerationElement*, int, BloombergLP::bdlat_TypeCategory::Sequence)>	;  5 bytes
M0000000000000250:	movl	%eax, %ebx	;  2 bytes
M0000000000000252:	movl	%ebx, %eax	;  2 bytes
M0000000000000254:	addq	$256, %rsp	;  7 bytes
M000000000000025b:	popq	%rbx	;  1 bytes
M000000000000025c:	popq	%r12	;  2 bytes
M000000000000025e:	popq	%r14	;  2 bytes
M0000000000000260:	popq	%r15	;  2 bytes
M0000000000000262:	popq	%rbp	;  1 bytes
M0000000000000263:	retq		;  1 bytes
M0000000000000264:	movb	$1, 24(%rbx)	;  4 bytes
M0000000000000268:	leaq	32(%rbx), %rdi	;  4 bytes
M000000000000026c:	movslq	%r12d, %r12	;  3 bytes
M000000000000026f:	movq	56(%rbx), %rbp	;  4 bytes
M0000000000000273:	movq	$0, 56(%rbx)	;  8 bytes
M000000000000027b:	movl	$4825707, %ecx	;  5 bytes
M0000000000000280:	movq	%r15, %rsi	;  3 bytes
M0000000000000283:	movq	%r12, %rdx	;  3 bytes
M0000000000000286:	callq	0x476b20 <bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >::privateAppend(char const*, unsigned long, char const*)>	;  5 bytes
M000000000000028b:	jmp	0x414a2d <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x10d>	;  5 bytes
M0000000000000290:	jmp	0x414bcc <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x2ac>	;  2 bytes
M0000000000000292:	jmp	0x414c3a <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x31a>	;  5 bytes
M0000000000000297:	movq	%rax, %r14	;  3 bytes
M000000000000029a:	leaq	8(%rsp), %rdi	;  5 bytes
M000000000000029f:	callq	0x422180 <BloombergLP::balxml::Decoder_ElementContext::~Decoder_ElementContext()>	;  5 bytes
M00000000000002a4:	movq	%r14, %rdi	;  3 bytes
M00000000000002a7:	callq	0x404c00 <_Unwind_Resume@plt>	;  5 bytes
M00000000000002ac:	movq	%rbp, 56(%rbx)	;  4 bytes
M00000000000002b0:	movq	%rax, %rdi	;  3 bytes
M00000000000002b3:	callq	0x404c00 <_Unwind_Resume@plt>	;  5 bytes
M00000000000002b8:	movq	%rax, %r14	;  3 bytes
M00000000000002bb:	movq	248(%rsp), %rdi	;  8 bytes
M00000000000002c3:	movl	240(%rsp), %esi	;  7 bytes
M00000000000002ca:	movq	56(%rsp), %rdx	;  5 bytes
M00000000000002cf:	movl	64(%rsp), %eax	;  4 bytes
M00000000000002d3:	subl	%edx, %eax	;  2 bytes
M00000000000002d5:	movslq	%eax, %rcx	;  3 bytes
M00000000000002d8:	callq	0x421940 <BloombergLP::balxml::Decoder::setDecoderError(BloombergLP::balxml::ErrorInfo::Severity, std::__1::basic_string_view<char, std::__1::char_traits<char> >)>	;  5 bytes
M00000000000002dd:	jmp	0x414c28 <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x308>	;  2 bytes
M00000000000002df:	jmp	0x414c3a <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x31a>	;  2 bytes
M00000000000002e1:	jmp	0x414c3a <BloombergLP::balxml::Decoder_ChoiceContext<BloombergLP::s_baltst::BasicSchemaRestrictionElementChoice>::parseSubElement(char const*, BloombergLP::balxml::Decoder*)+0x31a>	;  2 bytes
M00000000000002e3:	movq	%rax, %r14	;  3 bytes
M00000000000002e6:	movq	248(%rsp), %rdi	;  8 bytes
M00000000000002ee:	movl	240(%rsp), %esi	;  7 bytes
M00000000000002f5:	movq	56(%rsp), %rdx	;  5 bytes
M00000000000002fa:	movl	64(%rsp), %eax	;  4 bytes
M00000000000002fe:	subl	%edx, %eax	;  2 bytes
M0000000000000300:	movslq	%eax, %rcx	;  3 bytes
M0000000000000303:	callq	0x421940 <BloombergLP::balxml::Decoder::setDecoderError(BloombergLP::balxml::ErrorInfo::Severity, std::__1::basic_string_view<char, std::__1::char_traits<char> >)>	;  5 bytes
M0000000000000308:	leaq	8(%rsp), %rdi	;  5 bytes
M000000000000030d:	callq	0x420f00 <BloombergLP::balxml::Decoder::MemOutStream::~MemOutStream()>	;  5 bytes
M0000000000000312:	movq	%r14, %rdi	;  3 bytes
M0000000000000315:	callq	0x404c00 <_Unwind_Resume@plt>	;  5 bytes
M000000000000031a:	movq	%rax, %rbx	;  3 bytes
M000000000000031d:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000322:	callq	0x420f00 <BloombergLP::balxml::Decoder::MemOutStream::~MemOutStream()>	;  5 bytes
M0000000000000327:	movq	%rbx, %rdi	;  3 bytes
M000000000000032a:	callq	0x40bdc0 <__clang_call_terminate>	;  5 bytes
M000000000000032f:	nop		;  1 bytes
```
