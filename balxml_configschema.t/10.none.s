0000000000411940 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaSimpleTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaSimpleTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r14	;  2 bytes
M0000000000000003:	pushq	%rbx	;  1 bytes
M0000000000000004:	subq	$256, %rsp	;  7 bytes
M000000000000000b:	movq	%rsi, %r14	;  3 bytes
M000000000000000e:	movq	%rdi, %rbx	;  3 bytes
M0000000000000011:	testl	$65536, %edx	;  6 bytes
M0000000000000017:	jne	0x4119a5 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaSimpleTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaSimpleTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x65>	;  2 bytes
M0000000000000019:	movq	$4831560, 8(%rsp)	;  9 bytes
M0000000000000022:	movb	$0, 16(%rsp)	;  5 bytes
M0000000000000027:	movq	%r14, 24(%rsp)	;  5 bytes
M000000000000002c:	movb	$0, 32(%rsp)	;  5 bytes
M0000000000000031:	movq	$0, 40(%rsp)	;  9 bytes
M000000000000003a:	movaps	558223(%rip), %xmm0  # 499e10 <__dso_handle+0x8>	;  7 bytes
M0000000000000041:	movups	%xmm0, 64(%rsp)	;  5 bytes
M0000000000000046:	movq	2942835(%rip), %rax  # 6e0100 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000004d:	testq	%rax, %rax	;  3 bytes
M0000000000000050:	je	0x411a86 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaSimpleTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaSimpleTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x146>	;  6 bytes
M0000000000000056:	movq	%rax, 80(%rsp)	;  5 bytes
M000000000000005b:	leaq	40(%rsp), %rcx	;  5 bytes
M0000000000000060:	jmp	0x411aff <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaSimpleTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaSimpleTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1bf>	;  5 bytes
M0000000000000065:	movq	(%rbx), %rax	;  3 bytes
M0000000000000068:	movq	(%rax), %rax	;  3 bytes
M000000000000006b:	cmpb	$0, 8(%rax)	;  4 bytes
M000000000000006f:	je	0x4119c6 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaSimpleTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaSimpleTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x86>	;  2 bytes
M0000000000000071:	movq	8(%rbx), %rdi	;  4 bytes
M0000000000000075:	movl	16(%rbx), %esi	;  3 bytes
M0000000000000078:	callq	0x431f50 <BloombergLP::s_baltst::BasicSchemaSimpleTypeElementChoice::lookupSelectionInfo(char const*, int)>	;  5 bytes
M000000000000007d:	testq	%rax, %rax	;  3 bytes
M0000000000000080:	je	0x411ad5 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaSimpleTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaSimpleTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x195>	;  6 bytes
M0000000000000086:	movq	8(%rbx), %rsi	;  4 bytes
M000000000000008a:	movl	16(%rbx), %edx	;  3 bytes
M000000000000008d:	movq	%r14, %rdi	;  3 bytes
M0000000000000090:	callq	0x4328f0 <BloombergLP::s_baltst::BasicSchemaSimpleTypeElementChoice::makeSelection(char const*, int)>	;  5 bytes
M0000000000000095:	testl	%eax, %eax	;  2 bytes
M0000000000000097:	je	0x411a9f <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaSimpleTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaSimpleTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x15f>	;  6 bytes
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
M0000000000000141:	jmp	0x411b45 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaSimpleTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaSimpleTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x205>	;  5 bytes
M0000000000000146:	callq	0x474360 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000014b:	cmpq	$23, 72(%rsp)	;  6 bytes
M0000000000000151:	movq	%rax, 80(%rsp)	;  5 bytes
M0000000000000156:	jne	0x411afa <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaSimpleTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaSimpleTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1ba>	;  2 bytes
M0000000000000158:	leaq	40(%rsp), %rcx	;  5 bytes
M000000000000015d:	jmp	0x411aff <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaSimpleTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaSimpleTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1bf>	;  2 bytes
M000000000000015f:	movl	96(%r14), %eax	;  4 bytes
M0000000000000163:	cmpl	$1, %eax	;  3 bytes
M0000000000000166:	je	0x411b53 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaSimpleTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaSimpleTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x213>	;  6 bytes
M000000000000016c:	movl	$4294967295, %ebp	;  5 bytes
M0000000000000171:	testl	%eax, %eax	;  2 bytes
M0000000000000173:	jne	0x411b45 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaSimpleTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaSimpleTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x205>	;  6 bytes
M0000000000000179:	movl	590177(%rip), %edx  # 4a1c20 <BloombergLP::s_baltst::BasicSchemaSimpleTypeElementChoice::SELECTION_INFO_ARRAY+0x20>	;  6 bytes
M000000000000017f:	movq	%rbx, %rdi	;  3 bytes
M0000000000000182:	movq	%r14, %rsi	;  3 bytes
M0000000000000185:	addq	$256, %rsp	;  7 bytes
M000000000000018c:	popq	%rbx	;  1 bytes
M000000000000018d:	popq	%r14	;  2 bytes
M000000000000018f:	popq	%rbp	;  1 bytes
M0000000000000190:	jmp	0x410db0 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaAnnotationElement>(BloombergLP::s_baltst::BasicSchemaAnnotationElement*, int, BloombergLP::bdlat_TypeCategory::Sequence)>	;  5 bytes
M0000000000000195:	movq	(%rbx), %rax	;  3 bytes
M0000000000000198:	incl	1040(%rax)	;  6 bytes
M000000000000019e:	leaq	8(%rsp), %rbp	;  5 bytes
M00000000000001a3:	movq	%rbp, %rdi	;  3 bytes
M00000000000001a6:	callq	0x421e30 <BloombergLP::balxml::Decoder_UnknownElementContext::Decoder_UnknownElementContext()>	;  5 bytes
M00000000000001ab:	movq	(%rbx), %rsi	;  3 bytes
M00000000000001ae:	movq	%rbp, %rdi	;  3 bytes
M00000000000001b1:	callq	0x420960 <BloombergLP::balxml::Decoder_ElementContext::beginParse(BloombergLP::balxml::Decoder*)>	;  5 bytes
M00000000000001b6:	movl	%eax, %ebp	;  2 bytes
M00000000000001b8:	jmp	0x411b3b <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaSimpleTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaSimpleTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1fb>	;  2 bytes
M00000000000001ba:	movq	40(%rsp), %rcx	;  5 bytes
M00000000000001bf:	movb	$0, (%rcx)	;  3 bytes
M00000000000001c2:	movq	(%rbx), %rsi	;  3 bytes
M00000000000001c5:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000001ca:	callq	0x420960 <BloombergLP::balxml::Decoder_ElementContext::beginParse(BloombergLP::balxml::Decoder*)>	;  5 bytes
M00000000000001cf:	movl	%eax, %ebp	;  2 bytes
M00000000000001d1:	movq	$4831560, 8(%rsp)	;  9 bytes
M00000000000001da:	cmpq	$23, 72(%rsp)	;  6 bytes
M00000000000001e0:	je	0x411b32 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaSimpleTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaSimpleTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1f2>	;  2 bytes
M00000000000001e2:	movq	40(%rsp), %rsi	;  5 bytes
M00000000000001e7:	movq	80(%rsp), %rdi	;  5 bytes
M00000000000001ec:	movq	(%rdi), %rax	;  3 bytes
M00000000000001ef:	callq	*24(%rax)	;  3 bytes
M00000000000001f2:	movq	$-1, 64(%rsp)	;  9 bytes
M00000000000001fb:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000200:	callq	0x422260 <BloombergLP::balxml::Decoder_ElementContext::~Decoder_ElementContext()>	;  5 bytes
M0000000000000205:	movl	%ebp, %eax	;  2 bytes
M0000000000000207:	addq	$256, %rsp	;  7 bytes
M000000000000020e:	popq	%rbx	;  1 bytes
M000000000000020f:	popq	%r14	;  2 bytes
M0000000000000211:	popq	%rbp	;  1 bytes
M0000000000000212:	retq		;  1 bytes
M0000000000000213:	movl	590063(%rip), %edx  # 4a1c48 <BloombergLP::s_baltst::BasicSchemaSimpleTypeElementChoice::SELECTION_INFO_ARRAY+0x48>	;  6 bytes
M0000000000000219:	movq	%rbx, %rdi	;  3 bytes
M000000000000021c:	movq	%r14, %rsi	;  3 bytes
M000000000000021f:	addq	$256, %rsp	;  7 bytes
M0000000000000226:	popq	%rbx	;  1 bytes
M0000000000000227:	popq	%r14	;  2 bytes
M0000000000000229:	popq	%rbp	;  1 bytes
M000000000000022a:	jmp	0x411c60 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaRestrictionElement>(BloombergLP::s_baltst::BasicSchemaRestrictionElement*, int, BloombergLP::bdlat_TypeCategory::Sequence)>	;  5 bytes
M000000000000022f:	movq	%rax, %rbx	;  3 bytes
M0000000000000232:	jmp	0x411bb6 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaSimpleTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaSimpleTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x276>	;  2 bytes
M0000000000000234:	movq	%rax, %rdi	;  3 bytes
M0000000000000237:	callq	0x40be00 <__clang_call_terminate>	;  5 bytes
M000000000000023c:	jmp	0x411c07 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaSimpleTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaSimpleTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x2c7>	;  5 bytes
M0000000000000241:	movq	%rax, %rdi	;  3 bytes
M0000000000000244:	callq	0x40be00 <__clang_call_terminate>	;  5 bytes
M0000000000000249:	movq	%rax, %rbx	;  3 bytes
M000000000000024c:	movq	$4831560, 8(%rsp)	;  9 bytes
M0000000000000255:	cmpq	$23, 72(%rsp)	;  6 bytes
M000000000000025b:	je	0x411bad <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaSimpleTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaSimpleTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x26d>	;  2 bytes
M000000000000025d:	movq	40(%rsp), %rsi	;  5 bytes
M0000000000000262:	movq	80(%rsp), %rdi	;  5 bytes
M0000000000000267:	movq	(%rdi), %rax	;  3 bytes
M000000000000026a:	callq	*24(%rax)	;  3 bytes
M000000000000026d:	movq	$-1, 64(%rsp)	;  9 bytes
M0000000000000276:	leaq	8(%rsp), %rdi	;  5 bytes
M000000000000027b:	callq	0x422260 <BloombergLP::balxml::Decoder_ElementContext::~Decoder_ElementContext()>	;  5 bytes
M0000000000000280:	movq	%rbx, %rdi	;  3 bytes
M0000000000000283:	callq	0x404c40 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000288:	movq	%rax, %rdi	;  3 bytes
M000000000000028b:	callq	0x40be00 <__clang_call_terminate>	;  5 bytes
M0000000000000290:	movq	%rax, %rbx	;  3 bytes
M0000000000000293:	movq	248(%rsp), %rdi	;  8 bytes
M000000000000029b:	movl	240(%rsp), %esi	;  7 bytes
M00000000000002a2:	movq	56(%rsp), %rdx	;  5 bytes
M00000000000002a7:	movl	64(%rsp), %eax	;  4 bytes
M00000000000002ab:	subl	%edx, %eax	;  2 bytes
M00000000000002ad:	movslq	%eax, %rcx	;  3 bytes
M00000000000002b0:	callq	0x421a30 <BloombergLP::balxml::Decoder::setDecoderError(BloombergLP::balxml::ErrorInfo::Severity, std::__1::basic_string_view<char, std::__1::char_traits<char> >)>	;  5 bytes
M00000000000002b5:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000002ba:	callq	0x420ff0 <BloombergLP::balxml::Decoder::MemOutStream::~MemOutStream()>	;  5 bytes
M00000000000002bf:	movq	%rbx, %rdi	;  3 bytes
M00000000000002c2:	callq	0x404c40 <_Unwind_Resume@plt>	;  5 bytes
M00000000000002c7:	movq	%rax, %rbx	;  3 bytes
M00000000000002ca:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000002cf:	callq	0x420ff0 <BloombergLP::balxml::Decoder::MemOutStream::~MemOutStream()>	;  5 bytes
M00000000000002d4:	movq	%rbx, %rdi	;  3 bytes
M00000000000002d7:	callq	0x40be00 <__clang_call_terminate>	;  5 bytes
M00000000000002dc:	nopl	(%rax)	;  4 bytes
