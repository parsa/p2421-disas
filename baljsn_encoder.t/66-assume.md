# `int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::SequenceWithAnonymityChoice2>(BloombergLP::s_baltst::SequenceWithAnonymityChoice2*, int, BloombergLP::bdlat_TypeCategory::Choice)` - Assumed

```nasm
0000000000461ec0 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::SequenceWithAnonymityChoice2>(BloombergLP::s_baltst::SequenceWithAnonymityChoice2*, int, BloombergLP::bdlat_TypeCategory::Choice)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 07	subq	$256, %rsp
000000000000000c: 03	movq	%rsi, %rbx
000000000000000f: 03	movq	%rdi, %r14
0000000000000012: 06	testl	$65536, %edx
0000000000000018: 02	jne	0x461f26 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::SequenceWithAnonymityChoice2>(BloombergLP::s_baltst::SequenceWithAnonymityChoice2*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x66>
000000000000001a: 09	movq	$5545656, 8(%rsp)
0000000000000023: 05	movb	$0, 16(%rsp)
0000000000000028: 05	movq	%rbx, 24(%rsp)
000000000000002d: 05	movb	$0, 32(%rsp)
0000000000000032: 09	movq	$0, 40(%rsp)
000000000000003b: 07	movaps	895758(%rip), %xmm0  # 53ca10 <__dso_handle+0x8>
0000000000000042: 05	movups	%xmm0, 64(%rsp)
0000000000000047: 07	movq	4632986(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000004e: 03	testq	%rax, %rax
0000000000000051: 06	je	0x462009 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::SequenceWithAnonymityChoice2>(BloombergLP::s_baltst::SequenceWithAnonymityChoice2*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x149>
0000000000000057: 05	movq	%rax, 80(%rsp)
000000000000005c: 05	leaq	40(%rsp), %rcx
0000000000000061: 05	jmp	0x462079 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::SequenceWithAnonymityChoice2>(BloombergLP::s_baltst::SequenceWithAnonymityChoice2*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1b9>
0000000000000066: 03	movq	(%r14), %rax
0000000000000069: 03	movq	(%rax), %rax
000000000000006c: 04	cmpb	$0, 8(%rax)
0000000000000070: 02	je	0x461f48 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::SequenceWithAnonymityChoice2>(BloombergLP::s_baltst::SequenceWithAnonymityChoice2*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x88>
0000000000000072: 04	movq	8(%r14), %rdi
0000000000000076: 04	movl	16(%r14), %esi
000000000000007a: 05	callq	0x4d14c0 <BloombergLP::s_baltst::SequenceWithAnonymityChoice2::lookupSelectionInfo(char const*, int)>
000000000000007f: 03	testq	%rax, %rax
0000000000000082: 06	je	0x46204f <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::SequenceWithAnonymityChoice2>(BloombergLP::s_baltst::SequenceWithAnonymityChoice2*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x18f>
0000000000000088: 04	movq	8(%r14), %rsi
000000000000008c: 04	movl	16(%r14), %edx
0000000000000090: 03	movq	%rbx, %rdi
0000000000000093: 05	callq	0x4d1e80 <BloombergLP::s_baltst::SequenceWithAnonymityChoice2::makeSelection(char const*, int)>
0000000000000098: 02	testl	%eax, %eax
000000000000009a: 06	je	0x462022 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::SequenceWithAnonymityChoice2>(BloombergLP::s_baltst::SequenceWithAnonymityChoice2*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x162>
00000000000000a0: 03	movq	(%r14), %rbx
00000000000000a3: 07	movq	720(%rbx), %rsi
00000000000000aa: 05	leaq	8(%rsp), %r15
00000000000000af: 03	movq	%r15, %rdi
00000000000000b2: 05	callq	0x4297b0 <BloombergLP::balxml::Decoder::MemOutStream::MemOutStream(BloombergLP::bslma::Allocator*)>
00000000000000b7: 11	movl	$2, 240(%rsp)
00000000000000c2: 08	movq	%rbx, 248(%rsp)
00000000000000ca: 05	movl	$5518046, %esi
00000000000000cf: 05	movl	$27, %edx
00000000000000d4: 03	movq	%r15, %rdi
00000000000000d7: 05	callq	0x428b40 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000dc: 03	movq	%rax, %r15
00000000000000df: 04	movq	8(%r14), %rbx
00000000000000e3: 03	movq	%rbx, %rdi
00000000000000e6: 05	callq	0x4055c0 <strlen@plt>
00000000000000eb: 03	movq	%r15, %rdi
00000000000000ee: 03	movq	%rbx, %rsi
00000000000000f1: 03	movq	%rax, %rdx
00000000000000f4: 05	callq	0x428b40 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000f9: 05	movl	$5518074, %esi
00000000000000fe: 05	movl	$2, %edx
0000000000000103: 03	movq	%rax, %rdi
0000000000000106: 05	callq	0x428b40 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000010b: 03	movq	%rax, %rdi
000000000000010e: 05	callq	0x4058a0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000000113: 08	movq	248(%rsp), %rdi
000000000000011b: 07	movl	240(%rsp), %esi
0000000000000122: 05	movq	56(%rsp), %rdx
0000000000000127: 04	movl	64(%rsp), %eax
000000000000012b: 02	subl	%edx, %eax
000000000000012d: 03	movslq	%eax, %rcx
0000000000000130: 05	callq	0x4a51b0 <BloombergLP::balxml::Decoder::setDecoderError(BloombergLP::balxml::ErrorInfo::Severity, std::__1::basic_string_view<char, std::__1::char_traits<char> >)>
0000000000000135: 05	leaq	8(%rsp), %rdi
000000000000013a: 05	callq	0x4a4770 <BloombergLP::balxml::Decoder::MemOutStream::~MemOutStream()>
000000000000013f: 05	movl	$4294967295, %ebx
0000000000000144: 05	jmp	0x4620bf <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::SequenceWithAnonymityChoice2>(BloombergLP::s_baltst::SequenceWithAnonymityChoice2*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1ff>
0000000000000149: 05	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000014e: 06	cmpq	$23, 72(%rsp)
0000000000000154: 05	movq	%rax, 80(%rsp)
0000000000000159: 02	jne	0x462074 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::SequenceWithAnonymityChoice2>(BloombergLP::s_baltst::SequenceWithAnonymityChoice2*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1b4>
000000000000015b: 05	leaq	40(%rsp), %rcx
0000000000000160: 02	jmp	0x462079 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::SequenceWithAnonymityChoice2>(BloombergLP::s_baltst::SequenceWithAnonymityChoice2*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1b9>
0000000000000162: 03	movl	8(%rbx), %eax
0000000000000165: 03	cmpl	$1, %eax
0000000000000168: 06	je	0x4620ce <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::SequenceWithAnonymityChoice2>(BloombergLP::s_baltst::SequenceWithAnonymityChoice2*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x20e>
000000000000016e: 02	testl	%eax, %eax
0000000000000170: 02	jne	0x461fff <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::SequenceWithAnonymityChoice2>(BloombergLP::s_baltst::SequenceWithAnonymityChoice2*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x13f>
0000000000000172: 03	movq	(%rbx), %rsi
0000000000000175: 06	movl	2000645(%rip), %edx  # 64a740 <BloombergLP::s_baltst::SequenceWithAnonymityChoice2::SELECTION_INFO_ARRAY+0x20>
000000000000017b: 03	movq	%r14, %rdi
000000000000017e: 07	addq	$256, %rsp
0000000000000185: 01	popq	%rbx
0000000000000186: 02	popq	%r14
0000000000000188: 02	popq	%r15
000000000000018a: 05	jmp	0x438bd0 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::Sequence4>(BloombergLP::s_baltst::Sequence4*, int, BloombergLP::bdlat_TypeCategory::Sequence)>
000000000000018f: 03	movq	(%r14), %rax
0000000000000192: 06	incl	1040(%rax)
0000000000000198: 05	leaq	8(%rsp), %rbx
000000000000019d: 03	movq	%rbx, %rdi
00000000000001a0: 05	callq	0x4a55c0 <BloombergLP::balxml::Decoder_UnknownElementContext::Decoder_UnknownElementContext()>
00000000000001a5: 03	movq	(%r14), %rsi
00000000000001a8: 03	movq	%rbx, %rdi
00000000000001ab: 05	callq	0x4a40e0 <BloombergLP::balxml::Decoder_ElementContext::beginParse(BloombergLP::balxml::Decoder*)>
00000000000001b0: 02	movl	%eax, %ebx
00000000000001b2: 02	jmp	0x4620b5 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::SequenceWithAnonymityChoice2>(BloombergLP::s_baltst::SequenceWithAnonymityChoice2*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1f5>
00000000000001b4: 05	movq	40(%rsp), %rcx
00000000000001b9: 03	movb	$0, (%rcx)
00000000000001bc: 03	movq	(%r14), %rsi
00000000000001bf: 05	leaq	8(%rsp), %rdi
00000000000001c4: 05	callq	0x4a40e0 <BloombergLP::balxml::Decoder_ElementContext::beginParse(BloombergLP::balxml::Decoder*)>
00000000000001c9: 02	movl	%eax, %ebx
00000000000001cb: 09	movq	$5545656, 8(%rsp)
00000000000001d4: 06	cmpq	$23, 72(%rsp)
00000000000001da: 02	je	0x4620ac <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::SequenceWithAnonymityChoice2>(BloombergLP::s_baltst::SequenceWithAnonymityChoice2*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1ec>
00000000000001dc: 05	movq	40(%rsp), %rsi
00000000000001e1: 05	movq	80(%rsp), %rdi
00000000000001e6: 03	movq	(%rdi), %rax
00000000000001e9: 03	callq	*24(%rax)
00000000000001ec: 09	movq	$-1, 64(%rsp)
00000000000001f5: 05	leaq	8(%rsp), %rdi
00000000000001fa: 05	callq	0x4a59f0 <BloombergLP::balxml::Decoder_ElementContext::~Decoder_ElementContext()>
00000000000001ff: 02	movl	%ebx, %eax
0000000000000201: 07	addq	$256, %rsp
0000000000000208: 01	popq	%rbx
0000000000000209: 02	popq	%r14
000000000000020b: 02	popq	%r15
000000000000020d: 01	retq	
000000000000020e: 03	movq	(%rbx), %rsi
0000000000000211: 06	movl	2000529(%rip), %edx  # 64a768 <BloombergLP::s_baltst::SequenceWithAnonymityChoice2::SELECTION_INFO_ARRAY+0x48>
0000000000000217: 03	movq	%r14, %rdi
000000000000021a: 07	addq	$256, %rsp
0000000000000221: 01	popq	%rbx
0000000000000222: 02	popq	%r14
0000000000000224: 02	popq	%r15
0000000000000226: 05	jmp	0x455130 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::Choice2>(BloombergLP::s_baltst::Choice2*, int, BloombergLP::bdlat_TypeCategory::Choice)>
000000000000022b: 03	movq	%rax, %rbx
000000000000022e: 02	jmp	0x462132 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::SequenceWithAnonymityChoice2>(BloombergLP::s_baltst::SequenceWithAnonymityChoice2*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x272>
0000000000000230: 03	movq	%rax, %rdi
0000000000000233: 05	callq	0x428650 <__clang_call_terminate>
0000000000000238: 05	jmp	0x462183 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::SequenceWithAnonymityChoice2>(BloombergLP::s_baltst::SequenceWithAnonymityChoice2*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x2c3>
000000000000023d: 03	movq	%rax, %rdi
0000000000000240: 05	callq	0x428650 <__clang_call_terminate>
0000000000000245: 03	movq	%rax, %rbx
0000000000000248: 09	movq	$5545656, 8(%rsp)
0000000000000251: 06	cmpq	$23, 72(%rsp)
0000000000000257: 02	je	0x462129 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::SequenceWithAnonymityChoice2>(BloombergLP::s_baltst::SequenceWithAnonymityChoice2*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x269>
0000000000000259: 05	movq	40(%rsp), %rsi
000000000000025e: 05	movq	80(%rsp), %rdi
0000000000000263: 03	movq	(%rdi), %rax
0000000000000266: 03	callq	*24(%rax)
0000000000000269: 09	movq	$-1, 64(%rsp)
0000000000000272: 05	leaq	8(%rsp), %rdi
0000000000000277: 05	callq	0x4a59f0 <BloombergLP::balxml::Decoder_ElementContext::~Decoder_ElementContext()>
000000000000027c: 03	movq	%rbx, %rdi
000000000000027f: 05	callq	0x405b60 <_Unwind_Resume@plt>
0000000000000284: 03	movq	%rax, %rdi
0000000000000287: 05	callq	0x428650 <__clang_call_terminate>
000000000000028c: 03	movq	%rax, %rbx
000000000000028f: 08	movq	248(%rsp), %rdi
0000000000000297: 07	movl	240(%rsp), %esi
000000000000029e: 05	movq	56(%rsp), %rdx
00000000000002a3: 04	movl	64(%rsp), %eax
00000000000002a7: 02	subl	%edx, %eax
00000000000002a9: 03	movslq	%eax, %rcx
00000000000002ac: 05	callq	0x4a51b0 <BloombergLP::balxml::Decoder::setDecoderError(BloombergLP::balxml::ErrorInfo::Severity, std::__1::basic_string_view<char, std::__1::char_traits<char> >)>
00000000000002b1: 05	leaq	8(%rsp), %rdi
00000000000002b6: 05	callq	0x4a4770 <BloombergLP::balxml::Decoder::MemOutStream::~MemOutStream()>
00000000000002bb: 03	movq	%rbx, %rdi
00000000000002be: 05	callq	0x405b60 <_Unwind_Resume@plt>
00000000000002c3: 03	movq	%rax, %rbx
00000000000002c6: 05	leaq	8(%rsp), %rdi
00000000000002cb: 05	callq	0x4a4770 <BloombergLP::balxml::Decoder::MemOutStream::~MemOutStream()>
00000000000002d0: 03	movq	%rbx, %rdi
00000000000002d3: 05	callq	0x428650 <__clang_call_terminate>
00000000000002d8: 08	nopl	(%rax,%rax)
```
