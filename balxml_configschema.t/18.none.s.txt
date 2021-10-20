0000000000419080 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaElementChoice>(BloombergLP::s_baltst::BasicSchemaElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r14
0000000000000003: 01	pushq	%rbx
0000000000000004: 07	subq	$256, %rsp
000000000000000b: 03	movq	%rsi, %r14
000000000000000e: 03	movq	%rdi, %rbx
0000000000000011: 06	testl	$65536, %edx
0000000000000017: 02	jne	0x4190e5 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaElementChoice>(BloombergLP::s_baltst::BasicSchemaElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x65>
0000000000000019: 09	movq	$4832528, 8(%rsp)
0000000000000022: 05	movb	$0, 16(%rsp)
0000000000000027: 05	movq	%r14, 24(%rsp)
000000000000002c: 05	movb	$0, 32(%rsp)
0000000000000031: 09	movq	$0, 40(%rsp)
000000000000003a: 07	movaps	527695(%rip), %xmm0  # 499e10 <__dso_handle+0x8>
0000000000000041: 05	movups	%xmm0, 64(%rsp)
0000000000000046: 07	movq	2912307(%rip), %rax  # 6e0100 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000004d: 03	testq	%rax, %rax
0000000000000050: 06	je	0x4191c6 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaElementChoice>(BloombergLP::s_baltst::BasicSchemaElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x146>
0000000000000056: 05	movq	%rax, 80(%rsp)
000000000000005b: 05	leaq	40(%rsp), %rcx
0000000000000060: 05	jmp	0x41924b <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaElementChoice>(BloombergLP::s_baltst::BasicSchemaElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1cb>
0000000000000065: 03	movq	(%rbx), %rax
0000000000000068: 03	movq	(%rax), %rax
000000000000006b: 04	cmpb	$0, 8(%rax)
000000000000006f: 02	je	0x419106 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaElementChoice>(BloombergLP::s_baltst::BasicSchemaElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x86>
0000000000000071: 04	movq	8(%rbx), %rdi
0000000000000075: 03	movl	16(%rbx), %esi
0000000000000078: 05	callq	0x438850 <BloombergLP::s_baltst::BasicSchemaElementChoice::lookupSelectionInfo(char const*, int)>
000000000000007d: 03	testq	%rax, %rax
0000000000000080: 06	je	0x419221 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaElementChoice>(BloombergLP::s_baltst::BasicSchemaElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1a1>
0000000000000086: 04	movq	8(%rbx), %rsi
000000000000008a: 03	movl	16(%rbx), %edx
000000000000008d: 03	movq	%r14, %rdi
0000000000000090: 05	callq	0x4394e0 <BloombergLP::s_baltst::BasicSchemaElementChoice::makeSelection(char const*, int)>
0000000000000095: 02	testl	%eax, %eax
0000000000000097: 06	je	0x4191df <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaElementChoice>(BloombergLP::s_baltst::BasicSchemaElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x15f>
000000000000009d: 03	movq	(%rbx), %rbp
00000000000000a0: 07	movq	720(%rbp), %rsi
00000000000000a7: 05	leaq	8(%rsp), %r14
00000000000000ac: 03	movq	%r14, %rdi
00000000000000af: 05	callq	0x40ee30 <BloombergLP::balxml::Decoder::MemOutStream::MemOutStream(BloombergLP::bslma::Allocator*)>
00000000000000b4: 11	movl	$2, 240(%rsp)
00000000000000bf: 08	movq	%rbp, 248(%rsp)
00000000000000c7: 05	movl	$4827747, %esi
00000000000000cc: 05	movl	$27, %edx
00000000000000d1: 03	movq	%r14, %rdi
00000000000000d4: 05	callq	0x40db40 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000d9: 03	movq	%rax, %rbp
00000000000000dc: 04	movq	8(%rbx), %rbx
00000000000000e0: 03	movq	%rbx, %rdi
00000000000000e3: 05	callq	0x404780 <strlen@plt>
00000000000000e8: 03	movq	%rbp, %rdi
00000000000000eb: 03	movq	%rbx, %rsi
00000000000000ee: 03	movq	%rax, %rdx
00000000000000f1: 05	callq	0x40db40 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000f6: 05	movl	$4827497, %esi
00000000000000fb: 05	movl	$2, %edx
0000000000000100: 03	movq	%rax, %rdi
0000000000000103: 05	callq	0x40db40 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000108: 03	movq	%rax, %rdi
000000000000010b: 05	callq	0x4049f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000000110: 08	movq	248(%rsp), %rdi
0000000000000118: 07	movl	240(%rsp), %esi
000000000000011f: 05	movq	56(%rsp), %rdx
0000000000000124: 04	movl	64(%rsp), %eax
0000000000000128: 02	subl	%edx, %eax
000000000000012a: 03	movslq	%eax, %rcx
000000000000012d: 05	callq	0x421a30 <BloombergLP::balxml::Decoder::setDecoderError(BloombergLP::balxml::ErrorInfo::Severity, std::__1::basic_string_view<char, std::__1::char_traits<char> >)>
0000000000000132: 05	leaq	8(%rsp), %rdi
0000000000000137: 05	callq	0x420ff0 <BloombergLP::balxml::Decoder::MemOutStream::~MemOutStream()>
000000000000013c: 05	movl	$4294967295, %ebp
0000000000000141: 05	jmp	0x419291 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaElementChoice>(BloombergLP::s_baltst::BasicSchemaElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x211>
0000000000000146: 05	callq	0x474360 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000014b: 06	cmpq	$23, 72(%rsp)
0000000000000151: 05	movq	%rax, 80(%rsp)
0000000000000156: 02	jne	0x419246 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaElementChoice>(BloombergLP::s_baltst::BasicSchemaElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1c6>
0000000000000158: 05	leaq	40(%rsp), %rcx
000000000000015d: 02	jmp	0x41924b <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaElementChoice>(BloombergLP::s_baltst::BasicSchemaElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1cb>
000000000000015f: 07	movl	160(%r14), %eax
0000000000000166: 03	cmpl	$2, %eax
0000000000000169: 06	je	0x41929f <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaElementChoice>(BloombergLP::s_baltst::BasicSchemaElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x21f>
000000000000016f: 03	cmpl	$1, %eax
0000000000000172: 06	je	0x4192bb <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaElementChoice>(BloombergLP::s_baltst::BasicSchemaElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x23b>
0000000000000178: 05	movl	$4294967295, %ebp
000000000000017d: 02	testl	%eax, %eax
000000000000017f: 06	jne	0x419291 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaElementChoice>(BloombergLP::s_baltst::BasicSchemaElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x211>
0000000000000185: 06	movl	560821(%rip), %edx  # 4a20c0 <BloombergLP::s_baltst::BasicSchemaElementChoice::SELECTION_INFO_ARRAY+0x20>
000000000000018b: 03	movq	%rbx, %rdi
000000000000018e: 03	movq	%r14, %rsi
0000000000000191: 07	addq	$256, %rsp
0000000000000198: 01	popq	%rbx
0000000000000199: 02	popq	%r14
000000000000019b: 01	popq	%rbp
000000000000019c: 05	jmp	0x410db0 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaAnnotationElement>(BloombergLP::s_baltst::BasicSchemaAnnotationElement*, int, BloombergLP::bdlat_TypeCategory::Sequence)>
00000000000001a1: 03	movq	(%rbx), %rax
00000000000001a4: 06	incl	1040(%rax)
00000000000001aa: 05	leaq	8(%rsp), %rbp
00000000000001af: 03	movq	%rbp, %rdi
00000000000001b2: 05	callq	0x421e30 <BloombergLP::balxml::Decoder_UnknownElementContext::Decoder_UnknownElementContext()>
00000000000001b7: 03	movq	(%rbx), %rsi
00000000000001ba: 03	movq	%rbp, %rdi
00000000000001bd: 05	callq	0x420960 <BloombergLP::balxml::Decoder_ElementContext::beginParse(BloombergLP::balxml::Decoder*)>
00000000000001c2: 02	movl	%eax, %ebp
00000000000001c4: 02	jmp	0x419287 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaElementChoice>(BloombergLP::s_baltst::BasicSchemaElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x207>
00000000000001c6: 05	movq	40(%rsp), %rcx
00000000000001cb: 03	movb	$0, (%rcx)
00000000000001ce: 03	movq	(%rbx), %rsi
00000000000001d1: 05	leaq	8(%rsp), %rdi
00000000000001d6: 05	callq	0x420960 <BloombergLP::balxml::Decoder_ElementContext::beginParse(BloombergLP::balxml::Decoder*)>
00000000000001db: 02	movl	%eax, %ebp
00000000000001dd: 09	movq	$4832528, 8(%rsp)
00000000000001e6: 06	cmpq	$23, 72(%rsp)
00000000000001ec: 02	je	0x41927e <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaElementChoice>(BloombergLP::s_baltst::BasicSchemaElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1fe>
00000000000001ee: 05	movq	40(%rsp), %rsi
00000000000001f3: 05	movq	80(%rsp), %rdi
00000000000001f8: 03	movq	(%rdi), %rax
00000000000001fb: 03	callq	*24(%rax)
00000000000001fe: 09	movq	$-1, 64(%rsp)
0000000000000207: 05	leaq	8(%rsp), %rdi
000000000000020c: 05	callq	0x422260 <BloombergLP::balxml::Decoder_ElementContext::~Decoder_ElementContext()>
0000000000000211: 02	movl	%ebp, %eax
0000000000000213: 07	addq	$256, %rsp
000000000000021a: 01	popq	%rbx
000000000000021b: 02	popq	%r14
000000000000021d: 01	popq	%rbp
000000000000021e: 01	retq	
000000000000021f: 03	movq	(%r14), %rsi
0000000000000222: 06	movl	560744(%rip), %edx  # 4a2110 <BloombergLP::s_baltst::BasicSchemaElementChoice::SELECTION_INFO_ARRAY+0x70>
0000000000000228: 03	movq	%rbx, %rdi
000000000000022b: 07	addq	$256, %rsp
0000000000000232: 01	popq	%rbx
0000000000000233: 02	popq	%r14
0000000000000235: 01	popq	%rbp
0000000000000236: 05	jmp	0x4175e0 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaComplexTypeElement>(BloombergLP::s_baltst::BasicSchemaComplexTypeElement*, int, BloombergLP::bdlat_TypeCategory::Sequence)>
000000000000023b: 06	movl	560679(%rip), %edx  # 4a20e8 <BloombergLP::s_baltst::BasicSchemaElementChoice::SELECTION_INFO_ARRAY+0x48>
0000000000000241: 03	movq	%rbx, %rdi
0000000000000244: 03	movq	%r14, %rsi
0000000000000247: 07	addq	$256, %rsp
000000000000024e: 01	popq	%rbx
000000000000024f: 02	popq	%r14
0000000000000251: 01	popq	%rbp
0000000000000252: 05	jmp	0x4112b0 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaSimpleTypeElement>(BloombergLP::s_baltst::BasicSchemaSimpleTypeElement*, int, BloombergLP::bdlat_TypeCategory::Sequence)>
0000000000000257: 03	movq	%rax, %rbx
000000000000025a: 02	jmp	0x41931e <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaElementChoice>(BloombergLP::s_baltst::BasicSchemaElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x29e>
000000000000025c: 03	movq	%rax, %rdi
000000000000025f: 05	callq	0x40be00 <__clang_call_terminate>
0000000000000264: 05	jmp	0x41936f <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaElementChoice>(BloombergLP::s_baltst::BasicSchemaElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x2ef>
0000000000000269: 03	movq	%rax, %rdi
000000000000026c: 05	callq	0x40be00 <__clang_call_terminate>
0000000000000271: 03	movq	%rax, %rbx
0000000000000274: 09	movq	$4832528, 8(%rsp)
000000000000027d: 06	cmpq	$23, 72(%rsp)
0000000000000283: 02	je	0x419315 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaElementChoice>(BloombergLP::s_baltst::BasicSchemaElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x295>
0000000000000285: 05	movq	40(%rsp), %rsi
000000000000028a: 05	movq	80(%rsp), %rdi
000000000000028f: 03	movq	(%rdi), %rax
0000000000000292: 03	callq	*24(%rax)
0000000000000295: 09	movq	$-1, 64(%rsp)
000000000000029e: 05	leaq	8(%rsp), %rdi
00000000000002a3: 05	callq	0x422260 <BloombergLP::balxml::Decoder_ElementContext::~Decoder_ElementContext()>
00000000000002a8: 03	movq	%rbx, %rdi
00000000000002ab: 05	callq	0x404c40 <_Unwind_Resume@plt>
00000000000002b0: 03	movq	%rax, %rdi
00000000000002b3: 05	callq	0x40be00 <__clang_call_terminate>
00000000000002b8: 03	movq	%rax, %rbx
00000000000002bb: 08	movq	248(%rsp), %rdi
00000000000002c3: 07	movl	240(%rsp), %esi
00000000000002ca: 05	movq	56(%rsp), %rdx
00000000000002cf: 04	movl	64(%rsp), %eax
00000000000002d3: 02	subl	%edx, %eax
00000000000002d5: 03	movslq	%eax, %rcx
00000000000002d8: 05	callq	0x421a30 <BloombergLP::balxml::Decoder::setDecoderError(BloombergLP::balxml::ErrorInfo::Severity, std::__1::basic_string_view<char, std::__1::char_traits<char> >)>
00000000000002dd: 05	leaq	8(%rsp), %rdi
00000000000002e2: 05	callq	0x420ff0 <BloombergLP::balxml::Decoder::MemOutStream::~MemOutStream()>
00000000000002e7: 03	movq	%rbx, %rdi
00000000000002ea: 05	callq	0x404c40 <_Unwind_Resume@plt>
00000000000002ef: 03	movq	%rax, %rbx
00000000000002f2: 05	leaq	8(%rsp), %rdi
00000000000002f7: 05	callq	0x420ff0 <BloombergLP::balxml::Decoder::MemOutStream::~MemOutStream()>
00000000000002fc: 03	movq	%rbx, %rdi
00000000000002ff: 05	callq	0x40be00 <__clang_call_terminate>
0000000000000304: 10	nopw	%cs:(%rax,%rax)
000000000000030e: 02	nop	
