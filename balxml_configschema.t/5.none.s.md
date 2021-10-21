# 5.none.s

```asm
0000000000412c50 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r14
0000000000000003: 01	pushq	%rbx
0000000000000004: 07	subq	$256, %rsp
000000000000000b: 03	movq	%rsi, %rbp
000000000000000e: 03	movq	%rdi, %rbx
0000000000000011: 06	testl	$65536, %edx
0000000000000017: 02	jne	0x412cb5 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x65>
0000000000000019: 09	movq	$4829608, 8(%rsp)
0000000000000022: 05	movb	$0, 16(%rsp)
0000000000000027: 05	movq	%rbp, 24(%rsp)
000000000000002c: 05	movb	$0, 32(%rsp)
0000000000000031: 09	movq	$0, 40(%rsp)
000000000000003a: 07	movaps	553343(%rip), %xmm0  # 499e10 <__dso_handle+0x8>
0000000000000041: 05	movups	%xmm0, 64(%rsp)
0000000000000046: 07	movq	2937955(%rip), %rax  # 6e0100 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000004d: 03	testq	%rax, %rax
0000000000000050: 06	je	0x412d97 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x147>
0000000000000056: 05	movq	%rax, 80(%rsp)
000000000000005b: 05	leaq	40(%rsp), %rcx
0000000000000060: 05	jmp	0x412e07 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1b7>
0000000000000065: 03	movq	(%rbx), %rax
0000000000000068: 03	movq	(%rax), %rax
000000000000006b: 04	cmpb	$0, 8(%rax)
000000000000006f: 02	je	0x412cd6 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x86>
0000000000000071: 04	movq	8(%rbx), %rdi
0000000000000075: 03	movl	16(%rbx), %esi
0000000000000078: 05	callq	0x42fc30 <BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice::lookupSelectionInfo(char const*, int)>
000000000000007d: 03	testq	%rax, %rax
0000000000000080: 06	je	0x412ddc <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x18c>
0000000000000086: 04	movq	8(%rbx), %rsi
000000000000008a: 03	movl	16(%rbx), %edx
000000000000008d: 03	movq	%rbp, %rdi
0000000000000090: 05	callq	0x430240 <BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice::makeSelection(char const*, int)>
0000000000000095: 02	testl	%eax, %eax
0000000000000097: 06	je	0x412db0 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x160>
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
000000000000013c: 06	movl	$4294967295, %r14d
0000000000000142: 05	jmp	0x412e4e <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1fe>
0000000000000147: 05	callq	0x474360 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000014c: 06	cmpq	$23, 72(%rsp)
0000000000000152: 05	movq	%rax, 80(%rsp)
0000000000000157: 02	jne	0x412e02 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1b2>
0000000000000159: 05	leaq	40(%rsp), %rcx
000000000000015e: 02	jmp	0x412e07 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1b7>
0000000000000160: 06	movl	$4294967295, %r14d
0000000000000166: 04	cmpl	$0, 64(%rbp)
000000000000016a: 06	jne	0x412e4e <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1fe>
0000000000000170: 06	movl	584858(%rip), %edx  # 4a1a60 <BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice::SELECTION_INFO_ARRAY+0x20>
0000000000000176: 03	movq	%rbx, %rdi
0000000000000179: 03	movq	%rbp, %rsi
000000000000017c: 07	addq	$256, %rsp
0000000000000183: 01	popq	%rbx
0000000000000184: 02	popq	%r14
0000000000000186: 01	popq	%rbp
0000000000000187: 05	jmp	0x410db0 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaAnnotationElement>(BloombergLP::s_baltst::BasicSchemaAnnotationElement*, int, BloombergLP::bdlat_TypeCategory::Sequence)>
000000000000018c: 03	movq	(%rbx), %rax
000000000000018f: 06	incl	1040(%rax)
0000000000000195: 05	leaq	8(%rsp), %rbp
000000000000019a: 03	movq	%rbp, %rdi
000000000000019d: 05	callq	0x421e30 <BloombergLP::balxml::Decoder_UnknownElementContext::Decoder_UnknownElementContext()>
00000000000001a2: 03	movq	(%rbx), %rsi
00000000000001a5: 03	movq	%rbp, %rdi
00000000000001a8: 05	callq	0x420960 <BloombergLP::balxml::Decoder_ElementContext::beginParse(BloombergLP::balxml::Decoder*)>
00000000000001ad: 03	movl	%eax, %r14d
00000000000001b0: 02	jmp	0x412e44 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1f4>
00000000000001b2: 05	movq	40(%rsp), %rcx
00000000000001b7: 03	movb	$0, (%rcx)
00000000000001ba: 03	movq	(%rbx), %rsi
00000000000001bd: 05	leaq	8(%rsp), %rdi
00000000000001c2: 05	callq	0x420960 <BloombergLP::balxml::Decoder_ElementContext::beginParse(BloombergLP::balxml::Decoder*)>
00000000000001c7: 03	movl	%eax, %r14d
00000000000001ca: 09	movq	$4829608, 8(%rsp)
00000000000001d3: 06	cmpq	$23, 72(%rsp)
00000000000001d9: 02	je	0x412e3b <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1eb>
00000000000001db: 05	movq	40(%rsp), %rsi
00000000000001e0: 05	movq	80(%rsp), %rdi
00000000000001e5: 03	movq	(%rdi), %rax
00000000000001e8: 03	callq	*24(%rax)
00000000000001eb: 09	movq	$-1, 64(%rsp)
00000000000001f4: 05	leaq	8(%rsp), %rdi
00000000000001f9: 05	callq	0x422260 <BloombergLP::balxml::Decoder_ElementContext::~Decoder_ElementContext()>
00000000000001fe: 03	movl	%r14d, %eax
0000000000000201: 07	addq	$256, %rsp
0000000000000208: 01	popq	%rbx
0000000000000209: 02	popq	%r14
000000000000020b: 01	popq	%rbp
000000000000020c: 01	retq	
000000000000020d: 03	movq	%rax, %rbx
0000000000000210: 02	jmp	0x412ea4 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x254>
0000000000000212: 03	movq	%rax, %rdi
0000000000000215: 05	callq	0x40be00 <__clang_call_terminate>
000000000000021a: 05	jmp	0x412ef5 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x2a5>
000000000000021f: 03	movq	%rax, %rdi
0000000000000222: 05	callq	0x40be00 <__clang_call_terminate>
0000000000000227: 03	movq	%rax, %rbx
000000000000022a: 09	movq	$4829608, 8(%rsp)
0000000000000233: 06	cmpq	$23, 72(%rsp)
0000000000000239: 02	je	0x412e9b <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x24b>
000000000000023b: 05	movq	40(%rsp), %rsi
0000000000000240: 05	movq	80(%rsp), %rdi
0000000000000245: 03	movq	(%rdi), %rax
0000000000000248: 03	callq	*24(%rax)
000000000000024b: 09	movq	$-1, 64(%rsp)
0000000000000254: 05	leaq	8(%rsp), %rdi
0000000000000259: 05	callq	0x422260 <BloombergLP::balxml::Decoder_ElementContext::~Decoder_ElementContext()>
000000000000025e: 03	movq	%rbx, %rdi
0000000000000261: 05	callq	0x404c40 <_Unwind_Resume@plt>
0000000000000266: 03	movq	%rax, %rdi
0000000000000269: 05	callq	0x40be00 <__clang_call_terminate>
000000000000026e: 03	movq	%rax, %rbx
0000000000000271: 08	movq	248(%rsp), %rdi
0000000000000279: 07	movl	240(%rsp), %esi
0000000000000280: 05	movq	56(%rsp), %rdx
0000000000000285: 04	movl	64(%rsp), %eax
0000000000000289: 02	subl	%edx, %eax
000000000000028b: 03	movslq	%eax, %rcx
000000000000028e: 05	callq	0x421a30 <BloombergLP::balxml::Decoder::setDecoderError(BloombergLP::balxml::ErrorInfo::Severity, std::__1::basic_string_view<char, std::__1::char_traits<char> >)>
0000000000000293: 05	leaq	8(%rsp), %rdi
0000000000000298: 05	callq	0x420ff0 <BloombergLP::balxml::Decoder::MemOutStream::~MemOutStream()>
000000000000029d: 03	movq	%rbx, %rdi
00000000000002a0: 05	callq	0x404c40 <_Unwind_Resume@plt>
00000000000002a5: 03	movq	%rax, %rbx
00000000000002a8: 05	leaq	8(%rsp), %rdi
00000000000002ad: 05	callq	0x420ff0 <BloombergLP::balxml::Decoder::MemOutStream::~MemOutStream()>
00000000000002b2: 03	movq	%rbx, %rdi
00000000000002b5: 05	callq	0x40be00 <__clang_call_terminate>
00000000000002ba: 06	nopw	(%rax,%rax)
```
