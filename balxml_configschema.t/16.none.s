0000000000417c60 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r14	;  2 bytes
M0000000000000003:	pushq	%rbx	;  1 bytes
M0000000000000004:	subq	$256, %rsp	;  7 bytes
M000000000000000b:	movq	%rsi, %r14	;  3 bytes
M000000000000000e:	movq	%rdi, %rbx	;  3 bytes
M0000000000000011:	testl	$65536, %edx	;  6 bytes
M0000000000000017:	jne	0x417cc5 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x65>	;  2 bytes
M0000000000000019:	movq	$4835328, 8(%rsp)	;  9 bytes
M0000000000000022:	movb	$0, 16(%rsp)	;  5 bytes
M0000000000000027:	movq	%r14, 24(%rsp)	;  5 bytes
M000000000000002c:	movb	$0, 32(%rsp)	;  5 bytes
M0000000000000031:	movq	$0, 40(%rsp)	;  9 bytes
M000000000000003a:	movaps	532847(%rip), %xmm0  # 499e10 <__dso_handle+0x8>	;  7 bytes
M0000000000000041:	movups	%xmm0, 64(%rsp)	;  5 bytes
M0000000000000046:	movq	2917459(%rip), %rax  # 6e0100 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000004d:	testq	%rax, %rax	;  3 bytes
M0000000000000050:	je	0x417da6 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x146>	;  6 bytes
M0000000000000056:	movq	%rax, 80(%rsp)	;  5 bytes
M000000000000005b:	leaq	40(%rsp), %rcx	;  5 bytes
M0000000000000060:	jmp	0x417e28 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1c8>	;  5 bytes
M0000000000000065:	movq	(%rbx), %rax	;  3 bytes
M0000000000000068:	movq	(%rax), %rax	;  3 bytes
M000000000000006b:	cmpb	$0, 8(%rax)	;  4 bytes
M000000000000006f:	je	0x417ce6 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x86>	;  2 bytes
M0000000000000071:	movq	8(%rbx), %rdi	;  4 bytes
M0000000000000075:	movl	16(%rbx), %esi	;  3 bytes
M0000000000000078:	callq	0x435540 <BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice::lookupSelectionInfo(char const*, int)>	;  5 bytes
M000000000000007d:	testq	%rax, %rax	;  3 bytes
M0000000000000080:	je	0x417dfe <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x19e>	;  6 bytes
M0000000000000086:	movq	8(%rbx), %rsi	;  4 bytes
M000000000000008a:	movl	16(%rbx), %edx	;  3 bytes
M000000000000008d:	movq	%r14, %rdi	;  3 bytes
M0000000000000090:	callq	0x436430 <BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice::makeSelection(char const*, int)>	;  5 bytes
M0000000000000095:	testl	%eax, %eax	;  2 bytes
M0000000000000097:	je	0x417dbf <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x15f>	;  6 bytes
M000000000000009d:	movq	(%rbx), %rbp	;  3 bytes
M00000000000000a0:	movq	720(%rbp), %rsi	;  7 bytes
M00000000000000a7:	leaq	8(%rsp), %r14	;  5 bytes
M00000000000000ac:	movq	%r14, %rdi	;  3 bytes
M00000000000000af:	callq	0x40ee30 <BloombergLP::balxml::Decoder::MemOutStream::MemOutStream(BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000000b4:	movl	$2, 240(%rsp)	; 11 bytes
M00000000000000bf:	movq	%rbp, 248(%rsp)	;  8 bytes
M00000000000000c7:	movl	$4827747, %esi	;  5 bytes
M00000000000000cc:	movl	$27, %edx	;  5 bytes
M00000000000000d1:	movq	%r14, %rdi	;  3 bytes
M00000000000000d4:	callq	0x40db40 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000d9:	movq	%rax, %rbp	;  3 bytes
M00000000000000dc:	movq	8(%rbx), %rbx	;  4 bytes
M00000000000000e0:	movq	%rbx, %rdi	;  3 bytes
M00000000000000e3:	callq	0x404780 <strlen@plt>	;  5 bytes
M00000000000000e8:	movq	%rbp, %rdi	;  3 bytes
M00000000000000eb:	movq	%rbx, %rsi	;  3 bytes
M00000000000000ee:	movq	%rax, %rdx	;  3 bytes
M00000000000000f1:	callq	0x40db40 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000f6:	movl	$4827497, %esi	;  5 bytes
M00000000000000fb:	movl	$2, %edx	;  5 bytes
M0000000000000100:	movq	%rax, %rdi	;  3 bytes
M0000000000000103:	callq	0x40db40 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000108:	movq	%rax, %rdi	;  3 bytes
M000000000000010b:	callq	0x4049f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000000110:	movq	248(%rsp), %rdi	;  8 bytes
M0000000000000118:	movl	240(%rsp), %esi	;  7 bytes
M000000000000011f:	movq	56(%rsp), %rdx	;  5 bytes
M0000000000000124:	movl	64(%rsp), %eax	;  4 bytes
M0000000000000128:	subl	%edx, %eax	;  2 bytes
M000000000000012a:	movslq	%eax, %rcx	;  3 bytes
M000000000000012d:	callq	0x421a30 <BloombergLP::balxml::Decoder::setDecoderError(BloombergLP::balxml::ErrorInfo::Severity, std::__1::basic_string_view<char, std::__1::char_traits<char> >)>	;  5 bytes
M0000000000000132:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000137:	callq	0x420ff0 <BloombergLP::balxml::Decoder::MemOutStream::~MemOutStream()>	;  5 bytes
M000000000000013c:	movl	$4294967295, %ebp	;  5 bytes
M0000000000000141:	jmp	0x417e6e <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x20e>	;  5 bytes
M0000000000000146:	callq	0x474360 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000014b:	cmpq	$23, 72(%rsp)	;  6 bytes
M0000000000000151:	movq	%rax, 80(%rsp)	;  5 bytes
M0000000000000156:	jne	0x417e23 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1c3>	;  2 bytes
M0000000000000158:	leaq	40(%rsp), %rcx	;  5 bytes
M000000000000015d:	jmp	0x417e28 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1c8>	;  2 bytes
M000000000000015f:	movl	64(%r14), %eax	;  4 bytes
M0000000000000163:	cmpl	$2, %eax	;  3 bytes
M0000000000000166:	je	0x417e7c <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x21c>	;  6 bytes
M000000000000016c:	cmpl	$1, %eax	;  3 bytes
M000000000000016f:	je	0x417e98 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x238>	;  6 bytes
M0000000000000175:	movl	$4294967295, %ebp	;  5 bytes
M000000000000017a:	testl	%eax, %eax	;  2 bytes
M000000000000017c:	jne	0x417e6e <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x20e>	;  6 bytes
M0000000000000182:	movl	565384(%rip), %edx  # 4a1e70 <BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice::SELECTION_INFO_ARRAY+0x20>	;  6 bytes
M0000000000000188:	movq	%rbx, %rdi	;  3 bytes
M000000000000018b:	movq	%r14, %rsi	;  3 bytes
M000000000000018e:	addq	$256, %rsp	;  7 bytes
M0000000000000195:	popq	%rbx	;  1 bytes
M0000000000000196:	popq	%r14	;  2 bytes
M0000000000000198:	popq	%rbp	;  1 bytes
M0000000000000199:	jmp	0x410db0 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaAnnotationElement>(BloombergLP::s_baltst::BasicSchemaAnnotationElement*, int, BloombergLP::bdlat_TypeCategory::Sequence)>	;  5 bytes
M000000000000019e:	movq	(%rbx), %rax	;  3 bytes
M00000000000001a1:	incl	1040(%rax)	;  6 bytes
M00000000000001a7:	leaq	8(%rsp), %rbp	;  5 bytes
M00000000000001ac:	movq	%rbp, %rdi	;  3 bytes
M00000000000001af:	callq	0x421e30 <BloombergLP::balxml::Decoder_UnknownElementContext::Decoder_UnknownElementContext()>	;  5 bytes
M00000000000001b4:	movq	(%rbx), %rsi	;  3 bytes
M00000000000001b7:	movq	%rbp, %rdi	;  3 bytes
M00000000000001ba:	callq	0x420960 <BloombergLP::balxml::Decoder_ElementContext::beginParse(BloombergLP::balxml::Decoder*)>	;  5 bytes
M00000000000001bf:	movl	%eax, %ebp	;  2 bytes
M00000000000001c1:	jmp	0x417e64 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x204>	;  2 bytes
M00000000000001c3:	movq	40(%rsp), %rcx	;  5 bytes
M00000000000001c8:	movb	$0, (%rcx)	;  3 bytes
M00000000000001cb:	movq	(%rbx), %rsi	;  3 bytes
M00000000000001ce:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000001d3:	callq	0x420960 <BloombergLP::balxml::Decoder_ElementContext::beginParse(BloombergLP::balxml::Decoder*)>	;  5 bytes
M00000000000001d8:	movl	%eax, %ebp	;  2 bytes
M00000000000001da:	movq	$4835328, 8(%rsp)	;  9 bytes
M00000000000001e3:	cmpq	$23, 72(%rsp)	;  6 bytes
M00000000000001e9:	je	0x417e5b <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1fb>	;  2 bytes
M00000000000001eb:	movq	40(%rsp), %rsi	;  5 bytes
M00000000000001f0:	movq	80(%rsp), %rdi	;  5 bytes
M00000000000001f5:	movq	(%rdi), %rax	;  3 bytes
M00000000000001f8:	callq	*24(%rax)	;  3 bytes
M00000000000001fb:	movq	$-1, 64(%rsp)	;  9 bytes
M0000000000000204:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000209:	callq	0x422260 <BloombergLP::balxml::Decoder_ElementContext::~Decoder_ElementContext()>	;  5 bytes
M000000000000020e:	movl	%ebp, %eax	;  2 bytes
M0000000000000210:	addq	$256, %rsp	;  7 bytes
M0000000000000217:	popq	%rbx	;  1 bytes
M0000000000000218:	popq	%r14	;  2 bytes
M000000000000021a:	popq	%rbp	;  1 bytes
M000000000000021b:	retq		;  1 bytes
M000000000000021c:	movq	(%r14), %rsi	;  3 bytes
M000000000000021f:	movl	565307(%rip), %edx  # 4a1ec0 <BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice::SELECTION_INFO_ARRAY+0x70>	;  6 bytes
M0000000000000225:	movq	%rbx, %rdi	;  3 bytes
M0000000000000228:	addq	$256, %rsp	;  7 bytes
M000000000000022f:	popq	%rbx	;  1 bytes
M0000000000000230:	popq	%r14	;  2 bytes
M0000000000000232:	popq	%rbp	;  1 bytes
M0000000000000233:	jmp	0x41c8a0 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaChoiceElement>(BloombergLP::s_baltst::BasicSchemaChoiceElement*, int, BloombergLP::bdlat_TypeCategory::Sequence)>	;  5 bytes
M0000000000000238:	movq	(%r14), %rsi	;  3 bytes
M000000000000023b:	movl	565239(%rip), %edx  # 4a1e98 <BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice::SELECTION_INFO_ARRAY+0x48>	;  6 bytes
M0000000000000241:	movq	%rbx, %rdi	;  3 bytes
M0000000000000244:	addq	$256, %rsp	;  7 bytes
M000000000000024b:	popq	%rbx	;  1 bytes
M000000000000024c:	popq	%r14	;  2 bytes
M000000000000024e:	popq	%rbp	;  1 bytes
M000000000000024f:	jmp	0x417fb0 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaSequenceElement>(BloombergLP::s_baltst::BasicSchemaSequenceElement*, int, BloombergLP::bdlat_TypeCategory::Sequence)>	;  5 bytes
M0000000000000254:	movq	%rax, %rbx	;  3 bytes
M0000000000000257:	jmp	0x417efb <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x29b>	;  2 bytes
M0000000000000259:	movq	%rax, %rdi	;  3 bytes
M000000000000025c:	callq	0x40be00 <__clang_call_terminate>	;  5 bytes
M0000000000000261:	jmp	0x417f4c <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x2ec>	;  5 bytes
M0000000000000266:	movq	%rax, %rdi	;  3 bytes
M0000000000000269:	callq	0x40be00 <__clang_call_terminate>	;  5 bytes
M000000000000026e:	movq	%rax, %rbx	;  3 bytes
M0000000000000271:	movq	$4835328, 8(%rsp)	;  9 bytes
M000000000000027a:	cmpq	$23, 72(%rsp)	;  6 bytes
M0000000000000280:	je	0x417ef2 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x292>	;  2 bytes
M0000000000000282:	movq	40(%rsp), %rsi	;  5 bytes
M0000000000000287:	movq	80(%rsp), %rdi	;  5 bytes
M000000000000028c:	movq	(%rdi), %rax	;  3 bytes
M000000000000028f:	callq	*24(%rax)	;  3 bytes
M0000000000000292:	movq	$-1, 64(%rsp)	;  9 bytes
M000000000000029b:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000002a0:	callq	0x422260 <BloombergLP::balxml::Decoder_ElementContext::~Decoder_ElementContext()>	;  5 bytes
M00000000000002a5:	movq	%rbx, %rdi	;  3 bytes
M00000000000002a8:	callq	0x404c40 <_Unwind_Resume@plt>	;  5 bytes
M00000000000002ad:	movq	%rax, %rdi	;  3 bytes
M00000000000002b0:	callq	0x40be00 <__clang_call_terminate>	;  5 bytes
M00000000000002b5:	movq	%rax, %rbx	;  3 bytes
M00000000000002b8:	movq	248(%rsp), %rdi	;  8 bytes
M00000000000002c0:	movl	240(%rsp), %esi	;  7 bytes
M00000000000002c7:	movq	56(%rsp), %rdx	;  5 bytes
M00000000000002cc:	movl	64(%rsp), %eax	;  4 bytes
M00000000000002d0:	subl	%edx, %eax	;  2 bytes
M00000000000002d2:	movslq	%eax, %rcx	;  3 bytes
M00000000000002d5:	callq	0x421a30 <BloombergLP::balxml::Decoder::setDecoderError(BloombergLP::balxml::ErrorInfo::Severity, std::__1::basic_string_view<char, std::__1::char_traits<char> >)>	;  5 bytes
M00000000000002da:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000002df:	callq	0x420ff0 <BloombergLP::balxml::Decoder::MemOutStream::~MemOutStream()>	;  5 bytes
M00000000000002e4:	movq	%rbx, %rdi	;  3 bytes
M00000000000002e7:	callq	0x404c40 <_Unwind_Resume@plt>	;  5 bytes
M00000000000002ec:	movq	%rax, %rbx	;  3 bytes
M00000000000002ef:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000002f4:	callq	0x420ff0 <BloombergLP::balxml::Decoder::MemOutStream::~MemOutStream()>	;  5 bytes
M00000000000002f9:	movq	%rbx, %rdi	;  3 bytes
M00000000000002fc:	callq	0x40be00 <__clang_call_terminate>	;  5 bytes
M0000000000000301:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000030b:	nopl	(%rax,%rax)	;  5 bytes
