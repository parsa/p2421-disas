# `int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaSequenceElementChoice>(BloombergLP::s_baltst::BasicSchemaSequenceElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)` - Ignored

```x86asm
0000000000418610 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaSequenceElementChoice>(BloombergLP::s_baltst::BasicSchemaSequenceElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r14
0000000000000003: 01	pushq	%rbx
0000000000000004: 07	subq	$256, %rsp
000000000000000b: 03	movq	%rsi, %r14
000000000000000e: 03	movq	%rdi, %rbx
0000000000000011: 06	testl	$65536, %edx
0000000000000017: 02	jne	0x418675 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaSequenceElementChoice>(BloombergLP::s_baltst::BasicSchemaSequenceElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x65>
0000000000000019: 09	movq	$4833432, 8(%rsp)
0000000000000022: 05	movb	$0, 16(%rsp)
0000000000000027: 05	movq	%r14, 24(%rsp)
000000000000002c: 05	movb	$0, 32(%rsp)
0000000000000031: 09	movq	$0, 40(%rsp)
000000000000003a: 07	movaps	530367(%rip), %xmm0  # 499e10 <__dso_handle+0x8>
0000000000000041: 05	movups	%xmm0, 64(%rsp)
0000000000000046: 07	movq	2914979(%rip), %rax  # 6e0100 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000004d: 03	testq	%rax, %rax
0000000000000050: 06	je	0x418756 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaSequenceElementChoice>(BloombergLP::s_baltst::BasicSchemaSequenceElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x146>
0000000000000056: 05	movq	%rax, 80(%rsp)
000000000000005b: 05	leaq	40(%rsp), %rcx
0000000000000060: 05	jmp	0x4187cf <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaSequenceElementChoice>(BloombergLP::s_baltst::BasicSchemaSequenceElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1bf>
0000000000000065: 03	movq	(%rbx), %rax
0000000000000068: 03	movq	(%rax), %rax
000000000000006b: 04	cmpb	$0, 8(%rax)
000000000000006f: 02	je	0x418696 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaSequenceElementChoice>(BloombergLP::s_baltst::BasicSchemaSequenceElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x86>
0000000000000071: 04	movq	8(%rbx), %rdi
0000000000000075: 03	movl	16(%rbx), %esi
0000000000000078: 05	callq	0x439a70 <BloombergLP::s_baltst::BasicSchemaSequenceElementChoice::lookupSelectionInfo(char const*, int)>
000000000000007d: 03	testq	%rax, %rax
0000000000000080: 06	je	0x4187a5 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaSequenceElementChoice>(BloombergLP::s_baltst::BasicSchemaSequenceElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x195>
0000000000000086: 04	movq	8(%rbx), %rsi
000000000000008a: 03	movl	16(%rbx), %edx
000000000000008d: 03	movq	%r14, %rdi
0000000000000090: 05	callq	0x43a540 <BloombergLP::s_baltst::BasicSchemaSequenceElementChoice::makeSelection(char const*, int)>
0000000000000095: 02	testl	%eax, %eax
0000000000000097: 06	je	0x41876f <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaSequenceElementChoice>(BloombergLP::s_baltst::BasicSchemaSequenceElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x15f>
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
0000000000000141: 05	jmp	0x418815 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaSequenceElementChoice>(BloombergLP::s_baltst::BasicSchemaSequenceElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x205>
0000000000000146: 05	callq	0x474360 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000014b: 06	cmpq	$23, 72(%rsp)
0000000000000151: 05	movq	%rax, 80(%rsp)
0000000000000156: 02	jne	0x4187ca <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaSequenceElementChoice>(BloombergLP::s_baltst::BasicSchemaSequenceElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1ba>
0000000000000158: 05	leaq	40(%rsp), %rcx
000000000000015d: 02	jmp	0x4187cf <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaSequenceElementChoice>(BloombergLP::s_baltst::BasicSchemaSequenceElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1bf>
000000000000015f: 04	movl	64(%r14), %eax
0000000000000163: 03	cmpl	$1, %eax
0000000000000166: 06	je	0x418823 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaSequenceElementChoice>(BloombergLP::s_baltst::BasicSchemaSequenceElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x213>
000000000000016c: 05	movl	$4294967295, %ebp
0000000000000171: 02	testl	%eax, %eax
0000000000000173: 06	jne	0x418815 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaSequenceElementChoice>(BloombergLP::s_baltst::BasicSchemaSequenceElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x205>
0000000000000179: 06	movl	563761(%rip), %edx  # 4a21c0 <BloombergLP::s_baltst::BasicSchemaSequenceElementChoice::SELECTION_INFO_ARRAY+0x20>
000000000000017f: 03	movq	%rbx, %rdi
0000000000000182: 03	movq	%r14, %rsi
0000000000000185: 07	addq	$256, %rsp
000000000000018c: 01	popq	%rbx
000000000000018d: 02	popq	%r14
000000000000018f: 01	popq	%rbp
0000000000000190: 05	jmp	0x410db0 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaAnnotationElement>(BloombergLP::s_baltst::BasicSchemaAnnotationElement*, int, BloombergLP::bdlat_TypeCategory::Sequence)>
0000000000000195: 03	movq	(%rbx), %rax
0000000000000198: 06	incl	1040(%rax)
000000000000019e: 05	leaq	8(%rsp), %rbp
00000000000001a3: 03	movq	%rbp, %rdi
00000000000001a6: 05	callq	0x421e30 <BloombergLP::balxml::Decoder_UnknownElementContext::Decoder_UnknownElementContext()>
00000000000001ab: 03	movq	(%rbx), %rsi
00000000000001ae: 03	movq	%rbp, %rdi
00000000000001b1: 05	callq	0x420960 <BloombergLP::balxml::Decoder_ElementContext::beginParse(BloombergLP::balxml::Decoder*)>
00000000000001b6: 02	movl	%eax, %ebp
00000000000001b8: 02	jmp	0x41880b <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaSequenceElementChoice>(BloombergLP::s_baltst::BasicSchemaSequenceElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1fb>
00000000000001ba: 05	movq	40(%rsp), %rcx
00000000000001bf: 03	movb	$0, (%rcx)
00000000000001c2: 03	movq	(%rbx), %rsi
00000000000001c5: 05	leaq	8(%rsp), %rdi
00000000000001ca: 05	callq	0x420960 <BloombergLP::balxml::Decoder_ElementContext::beginParse(BloombergLP::balxml::Decoder*)>
00000000000001cf: 02	movl	%eax, %ebp
00000000000001d1: 09	movq	$4833432, 8(%rsp)
00000000000001da: 06	cmpq	$23, 72(%rsp)
00000000000001e0: 02	je	0x418802 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaSequenceElementChoice>(BloombergLP::s_baltst::BasicSchemaSequenceElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1f2>
00000000000001e2: 05	movq	40(%rsp), %rsi
00000000000001e7: 05	movq	80(%rsp), %rdi
00000000000001ec: 03	movq	(%rdi), %rax
00000000000001ef: 03	callq	*24(%rax)
00000000000001f2: 09	movq	$-1, 64(%rsp)
00000000000001fb: 05	leaq	8(%rsp), %rdi
0000000000000200: 05	callq	0x422260 <BloombergLP::balxml::Decoder_ElementContext::~Decoder_ElementContext()>
0000000000000205: 02	movl	%ebp, %eax
0000000000000207: 07	addq	$256, %rsp
000000000000020e: 01	popq	%rbx
000000000000020f: 02	popq	%r14
0000000000000211: 01	popq	%rbp
0000000000000212: 01	retq	
0000000000000213: 03	movq	(%r14), %rsi
0000000000000216: 06	movl	563644(%rip), %edx  # 4a21e8 <BloombergLP::s_baltst::BasicSchemaSequenceElementChoice::SELECTION_INFO_ARRAY+0x48>
000000000000021c: 03	movq	%rbx, %rdi
000000000000021f: 07	addq	$256, %rsp
0000000000000226: 01	popq	%rbx
0000000000000227: 02	popq	%r14
0000000000000229: 01	popq	%rbp
000000000000022a: 05	jmp	0x418930 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaElement>(BloombergLP::s_baltst::BasicSchemaElement*, int, BloombergLP::bdlat_TypeCategory::Sequence)>
000000000000022f: 03	movq	%rax, %rbx
0000000000000232: 02	jmp	0x418886 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaSequenceElementChoice>(BloombergLP::s_baltst::BasicSchemaSequenceElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x276>
0000000000000234: 03	movq	%rax, %rdi
0000000000000237: 05	callq	0x40be00 <__clang_call_terminate>
000000000000023c: 05	jmp	0x4188d7 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaSequenceElementChoice>(BloombergLP::s_baltst::BasicSchemaSequenceElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x2c7>
0000000000000241: 03	movq	%rax, %rdi
0000000000000244: 05	callq	0x40be00 <__clang_call_terminate>
0000000000000249: 03	movq	%rax, %rbx
000000000000024c: 09	movq	$4833432, 8(%rsp)
0000000000000255: 06	cmpq	$23, 72(%rsp)
000000000000025b: 02	je	0x41887d <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaSequenceElementChoice>(BloombergLP::s_baltst::BasicSchemaSequenceElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x26d>
000000000000025d: 05	movq	40(%rsp), %rsi
0000000000000262: 05	movq	80(%rsp), %rdi
0000000000000267: 03	movq	(%rdi), %rax
000000000000026a: 03	callq	*24(%rax)
000000000000026d: 09	movq	$-1, 64(%rsp)
0000000000000276: 05	leaq	8(%rsp), %rdi
000000000000027b: 05	callq	0x422260 <BloombergLP::balxml::Decoder_ElementContext::~Decoder_ElementContext()>
0000000000000280: 03	movq	%rbx, %rdi
0000000000000283: 05	callq	0x404c40 <_Unwind_Resume@plt>
0000000000000288: 03	movq	%rax, %rdi
000000000000028b: 05	callq	0x40be00 <__clang_call_terminate>
0000000000000290: 03	movq	%rax, %rbx
0000000000000293: 08	movq	248(%rsp), %rdi
000000000000029b: 07	movl	240(%rsp), %esi
00000000000002a2: 05	movq	56(%rsp), %rdx
00000000000002a7: 04	movl	64(%rsp), %eax
00000000000002ab: 02	subl	%edx, %eax
00000000000002ad: 03	movslq	%eax, %rcx
00000000000002b0: 05	callq	0x421a30 <BloombergLP::balxml::Decoder::setDecoderError(BloombergLP::balxml::ErrorInfo::Severity, std::__1::basic_string_view<char, std::__1::char_traits<char> >)>
00000000000002b5: 05	leaq	8(%rsp), %rdi
00000000000002ba: 05	callq	0x420ff0 <BloombergLP::balxml::Decoder::MemOutStream::~MemOutStream()>
00000000000002bf: 03	movq	%rbx, %rdi
00000000000002c2: 05	callq	0x404c40 <_Unwind_Resume@plt>
00000000000002c7: 03	movq	%rax, %rbx
00000000000002ca: 05	leaq	8(%rsp), %rdi
00000000000002cf: 05	callq	0x420ff0 <BloombergLP::balxml::Decoder::MemOutStream::~MemOutStream()>
00000000000002d4: 03	movq	%rbx, %rdi
00000000000002d7: 05	callq	0x40be00 <__clang_call_terminate>
00000000000002dc: 04	nopl	(%rax)
```
