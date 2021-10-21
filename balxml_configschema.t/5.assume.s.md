# 5.assume.s

```asm
0000000000412bd0 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 07	subq	$256, %rsp
000000000000000c: 03	movq	%rsi, %r14
000000000000000f: 03	movq	%rdi, %rbx
0000000000000012: 06	testl	$65536, %edx
0000000000000018: 02	jne	0x412c36 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x66>
000000000000001a: 09	movq	$4828712, 8(%rsp)
0000000000000023: 05	movb	$0, 16(%rsp)
0000000000000028: 05	movq	%r14, 24(%rsp)
000000000000002d: 05	movb	$0, 32(%rsp)
0000000000000032: 09	movq	$0, 40(%rsp)
000000000000003b: 07	movaps	552574(%rip), %xmm0  # 499a90 <__dso_handle+0x8>
0000000000000042: 05	movups	%xmm0, 64(%rsp)
0000000000000047: 07	movq	2938082(%rip), %rax  # 6e0100 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000004e: 03	testq	%rax, %rax
0000000000000051: 06	je	0x412d0f <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x13f>
0000000000000057: 05	movq	%rax, 80(%rsp)
000000000000005c: 05	leaq	40(%rsp), %rcx
0000000000000061: 05	jmp	0x412d64 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x194>
0000000000000066: 03	movq	(%rbx), %rax
0000000000000069: 03	movq	(%rax), %rax
000000000000006c: 04	cmpb	$0, 8(%rax)
0000000000000070: 02	je	0x412c57 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x87>
0000000000000072: 04	movq	8(%rbx), %rdi
0000000000000076: 03	movl	16(%rbx), %esi
0000000000000079: 05	callq	0x42fb40 <BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice::lookupSelectionInfo(char const*, int)>
000000000000007e: 03	testq	%rax, %rax
0000000000000081: 06	je	0x412d3a <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x16a>
0000000000000087: 04	movq	8(%rbx), %rsi
000000000000008b: 03	movl	16(%rbx), %edx
000000000000008e: 03	movq	%r14, %rdi
0000000000000091: 05	callq	0x430150 <BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice::makeSelection(char const*, int)>
0000000000000096: 02	testl	%eax, %eax
0000000000000098: 06	je	0x412d28 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x158>
000000000000009e: 03	movq	(%rbx), %r15
00000000000000a1: 07	movq	720(%r15), %rsi
00000000000000a8: 05	leaq	8(%rsp), %r14
00000000000000ad: 03	movq	%r14, %rdi
00000000000000b0: 05	callq	0x40edc0 <BloombergLP::balxml::Decoder::MemOutStream::MemOutStream(BloombergLP::bslma::Allocator*)>
00000000000000b5: 11	movl	$2, 240(%rsp)
00000000000000c0: 08	movq	%r15, 248(%rsp)
00000000000000c8: 05	movl	$4826857, %esi
00000000000000cd: 05	movl	$27, %edx
00000000000000d2: 03	movq	%r14, %rdi
00000000000000d5: 05	callq	0x40daf0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000da: 03	movq	%rax, %r14
00000000000000dd: 04	movq	8(%rbx), %rbx
00000000000000e1: 03	movq	%rbx, %rdi
00000000000000e4: 05	callq	0x404740 <strlen@plt>
00000000000000e9: 03	movq	%r14, %rdi
00000000000000ec: 03	movq	%rbx, %rsi
00000000000000ef: 03	movq	%rax, %rdx
00000000000000f2: 05	callq	0x40daf0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000f7: 05	movl	$4826607, %esi
00000000000000fc: 05	movl	$2, %edx
0000000000000101: 03	movq	%rax, %rdi
0000000000000104: 05	callq	0x40daf0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000109: 03	movq	%rax, %rdi
000000000000010c: 05	callq	0x4049b0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000000111: 08	movq	248(%rsp), %rdi
0000000000000119: 07	movl	240(%rsp), %esi
0000000000000120: 05	movq	56(%rsp), %rdx
0000000000000125: 04	movl	64(%rsp), %eax
0000000000000129: 02	subl	%edx, %eax
000000000000012b: 03	movslq	%eax, %rcx
000000000000012e: 05	callq	0x421940 <BloombergLP::balxml::Decoder::setDecoderError(BloombergLP::balxml::ErrorInfo::Severity, std::__1::basic_string_view<char, std::__1::char_traits<char> >)>
0000000000000133: 05	leaq	8(%rsp), %rdi
0000000000000138: 05	callq	0x420f00 <BloombergLP::balxml::Decoder::MemOutStream::~MemOutStream()>
000000000000013d: 02	jmp	0x412d33 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x163>
000000000000013f: 05	callq	0x474010 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000144: 06	cmpq	$23, 72(%rsp)
000000000000014a: 05	movq	%rax, 80(%rsp)
000000000000014f: 02	jne	0x412d5f <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x18f>
0000000000000151: 05	leaq	40(%rsp), %rcx
0000000000000156: 02	jmp	0x412d64 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x194>
0000000000000158: 05	cmpl	$0, 64(%r14)
000000000000015d: 06	je	0x412db9 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1e9>
0000000000000163: 05	movl	$4294967295, %ebx
0000000000000168: 02	jmp	0x412daa <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1da>
000000000000016a: 03	movq	(%rbx), %rax
000000000000016d: 06	incl	1040(%rax)
0000000000000173: 05	leaq	8(%rsp), %r14
0000000000000178: 03	movq	%r14, %rdi
000000000000017b: 05	callq	0x421d50 <BloombergLP::balxml::Decoder_UnknownElementContext::Decoder_UnknownElementContext()>
0000000000000180: 03	movq	(%rbx), %rsi
0000000000000183: 03	movq	%r14, %rdi
0000000000000186: 05	callq	0x420870 <BloombergLP::balxml::Decoder_ElementContext::beginParse(BloombergLP::balxml::Decoder*)>
000000000000018b: 02	movl	%eax, %ebx
000000000000018d: 02	jmp	0x412da0 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1d0>
000000000000018f: 05	movq	40(%rsp), %rcx
0000000000000194: 03	movb	$0, (%rcx)
0000000000000197: 03	movq	(%rbx), %rsi
000000000000019a: 05	leaq	8(%rsp), %rdi
000000000000019f: 05	callq	0x420870 <BloombergLP::balxml::Decoder_ElementContext::beginParse(BloombergLP::balxml::Decoder*)>
00000000000001a4: 02	movl	%eax, %ebx
00000000000001a6: 09	movq	$4828712, 8(%rsp)
00000000000001af: 06	cmpq	$23, 72(%rsp)
00000000000001b5: 02	je	0x412d97 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1c7>
00000000000001b7: 05	movq	40(%rsp), %rsi
00000000000001bc: 05	movq	80(%rsp), %rdi
00000000000001c1: 03	movq	(%rdi), %rax
00000000000001c4: 03	callq	*24(%rax)
00000000000001c7: 09	movq	$-1, 64(%rsp)
00000000000001d0: 05	leaq	8(%rsp), %rdi
00000000000001d5: 05	callq	0x422180 <BloombergLP::balxml::Decoder_ElementContext::~Decoder_ElementContext()>
00000000000001da: 02	movl	%ebx, %eax
00000000000001dc: 07	addq	$256, %rsp
00000000000001e3: 01	popq	%rbx
00000000000001e4: 02	popq	%r14
00000000000001e6: 02	popq	%r15
00000000000001e8: 01	retq	
00000000000001e9: 06	movl	583985(%rip), %edx  # 4a16f0 <BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice::SELECTION_INFO_ARRAY+0x20>
00000000000001ef: 03	movq	%rbx, %rdi
00000000000001f2: 03	movq	%r14, %rsi
00000000000001f5: 07	addq	$256, %rsp
00000000000001fc: 01	popq	%rbx
00000000000001fd: 02	popq	%r14
00000000000001ff: 02	popq	%r15
0000000000000201: 05	jmp	0x410d30 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaAnnotationElement>(BloombergLP::s_baltst::BasicSchemaAnnotationElement*, int, BloombergLP::bdlat_TypeCategory::Sequence)>
0000000000000206: 03	movq	%rax, %rbx
0000000000000209: 02	jmp	0x412e1d <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x24d>
000000000000020b: 03	movq	%rax, %rdi
000000000000020e: 05	callq	0x40bdc0 <__clang_call_terminate>
0000000000000213: 05	jmp	0x412e6e <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x29e>
0000000000000218: 03	movq	%rax, %rdi
000000000000021b: 05	callq	0x40bdc0 <__clang_call_terminate>
0000000000000220: 03	movq	%rax, %rbx
0000000000000223: 09	movq	$4828712, 8(%rsp)
000000000000022c: 06	cmpq	$23, 72(%rsp)
0000000000000232: 02	je	0x412e14 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x244>
0000000000000234: 05	movq	40(%rsp), %rsi
0000000000000239: 05	movq	80(%rsp), %rdi
000000000000023e: 03	movq	(%rdi), %rax
0000000000000241: 03	callq	*24(%rax)
0000000000000244: 09	movq	$-1, 64(%rsp)
000000000000024d: 05	leaq	8(%rsp), %rdi
0000000000000252: 05	callq	0x422180 <BloombergLP::balxml::Decoder_ElementContext::~Decoder_ElementContext()>
0000000000000257: 03	movq	%rbx, %rdi
000000000000025a: 05	callq	0x404c00 <_Unwind_Resume@plt>
000000000000025f: 03	movq	%rax, %rdi
0000000000000262: 05	callq	0x40bdc0 <__clang_call_terminate>
0000000000000267: 03	movq	%rax, %rbx
000000000000026a: 08	movq	248(%rsp), %rdi
0000000000000272: 07	movl	240(%rsp), %esi
0000000000000279: 05	movq	56(%rsp), %rdx
000000000000027e: 04	movl	64(%rsp), %eax
0000000000000282: 02	subl	%edx, %eax
0000000000000284: 03	movslq	%eax, %rcx
0000000000000287: 05	callq	0x421940 <BloombergLP::balxml::Decoder::setDecoderError(BloombergLP::balxml::ErrorInfo::Severity, std::__1::basic_string_view<char, std::__1::char_traits<char> >)>
000000000000028c: 05	leaq	8(%rsp), %rdi
0000000000000291: 05	callq	0x420f00 <BloombergLP::balxml::Decoder::MemOutStream::~MemOutStream()>
0000000000000296: 03	movq	%rbx, %rdi
0000000000000299: 05	callq	0x404c00 <_Unwind_Resume@plt>
000000000000029e: 03	movq	%rax, %rbx
00000000000002a1: 05	leaq	8(%rsp), %rdi
00000000000002a6: 05	callq	0x420f00 <BloombergLP::balxml::Decoder::MemOutStream::~MemOutStream()>
00000000000002ab: 03	movq	%rbx, %rdi
00000000000002ae: 05	callq	0x40bdc0 <__clang_call_terminate>
00000000000002b3: 10	nopw	%cs:(%rax,%rax)
00000000000002bd: 03	nopl	(%rax)
```
