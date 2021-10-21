# `int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaChoice>(BloombergLP::s_baltst::BasicSchemaChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)` - Assumed

```nasm
00000000004109f0 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaChoice>(BloombergLP::s_baltst::BasicSchemaChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 07	subq	$256, %rsp
000000000000000c: 03	movq	%rsi, %r14
000000000000000f: 03	movq	%rdi, %rbx
0000000000000012: 06	testl	$65536, %edx
0000000000000018: 02	jne	0x410a56 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaChoice>(BloombergLP::s_baltst::BasicSchemaChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x66>
000000000000001a: 09	movq	$4835408, 8(%rsp)
0000000000000023: 05	movb	$0, 16(%rsp)
0000000000000028: 05	movq	%r14, 24(%rsp)
000000000000002d: 05	movb	$0, 32(%rsp)
0000000000000032: 09	movq	$0, 40(%rsp)
000000000000003b: 07	movaps	561246(%rip), %xmm0  # 499a90 <__dso_handle+0x8>
0000000000000042: 05	movups	%xmm0, 64(%rsp)
0000000000000047: 07	movq	2946754(%rip), %rax  # 6e0100 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000004e: 03	testq	%rax, %rax
0000000000000051: 06	je	0x410b37 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaChoice>(BloombergLP::s_baltst::BasicSchemaChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x147>
0000000000000057: 05	movq	%rax, 80(%rsp)
000000000000005c: 05	leaq	40(%rsp), %rcx
0000000000000061: 05	jmp	0x410bb4 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaChoice>(BloombergLP::s_baltst::BasicSchemaChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1c4>
0000000000000066: 03	movq	(%rbx), %rax
0000000000000069: 03	movq	(%rax), %rax
000000000000006c: 04	cmpb	$0, 8(%rax)
0000000000000070: 02	je	0x410a77 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaChoice>(BloombergLP::s_baltst::BasicSchemaChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x87>
0000000000000072: 04	movq	8(%rbx), %rdi
0000000000000076: 03	movl	16(%rbx), %esi
0000000000000079: 05	callq	0x43a600 <BloombergLP::s_baltst::BasicSchemaChoice::lookupSelectionInfo(char const*, int)>
000000000000007e: 03	testq	%rax, %rax
0000000000000081: 06	je	0x410b8a <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaChoice>(BloombergLP::s_baltst::BasicSchemaChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x19a>
0000000000000087: 04	movq	8(%rbx), %rsi
000000000000008b: 03	movl	16(%rbx), %edx
000000000000008e: 03	movq	%r14, %rdi
0000000000000091: 05	callq	0x43b290 <BloombergLP::s_baltst::BasicSchemaChoice::makeSelection(char const*, int)>
0000000000000096: 02	testl	%eax, %eax
0000000000000098: 06	je	0x410b50 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaChoice>(BloombergLP::s_baltst::BasicSchemaChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x160>
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
000000000000013d: 05	movl	$4294967295, %ebx
0000000000000142: 05	jmp	0x410bfa <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaChoice>(BloombergLP::s_baltst::BasicSchemaChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x20a>
0000000000000147: 05	callq	0x474010 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000014c: 06	cmpq	$23, 72(%rsp)
0000000000000152: 05	movq	%rax, 80(%rsp)
0000000000000157: 02	jne	0x410baf <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaChoice>(BloombergLP::s_baltst::BasicSchemaChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1bf>
0000000000000159: 05	leaq	40(%rsp), %rcx
000000000000015e: 02	jmp	0x410bb4 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaChoice>(BloombergLP::s_baltst::BasicSchemaChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1c4>
0000000000000160: 07	movl	160(%r14), %eax
0000000000000167: 03	cmpl	$2, %eax
000000000000016a: 06	je	0x410c09 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaChoice>(BloombergLP::s_baltst::BasicSchemaChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x219>
0000000000000170: 03	cmpl	$1, %eax
0000000000000173: 06	je	0x410c26 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaChoice>(BloombergLP::s_baltst::BasicSchemaChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x236>
0000000000000179: 02	testl	%eax, %eax
000000000000017b: 02	jne	0x410b2d <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaChoice>(BloombergLP::s_baltst::BasicSchemaChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x13d>
000000000000017d: 06	movl	594765(%rip), %edx  # 4a1ec0 <BloombergLP::s_baltst::BasicSchemaChoice::SELECTION_INFO_ARRAY+0x20>
0000000000000183: 03	movq	%rbx, %rdi
0000000000000186: 03	movq	%r14, %rsi
0000000000000189: 07	addq	$256, %rsp
0000000000000190: 01	popq	%rbx
0000000000000191: 02	popq	%r14
0000000000000193: 02	popq	%r15
0000000000000195: 05	jmp	0x410d30 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaAnnotationElement>(BloombergLP::s_baltst::BasicSchemaAnnotationElement*, int, BloombergLP::bdlat_TypeCategory::Sequence)>
000000000000019a: 03	movq	(%rbx), %rax
000000000000019d: 06	incl	1040(%rax)
00000000000001a3: 05	leaq	8(%rsp), %r14
00000000000001a8: 03	movq	%r14, %rdi
00000000000001ab: 05	callq	0x421d50 <BloombergLP::balxml::Decoder_UnknownElementContext::Decoder_UnknownElementContext()>
00000000000001b0: 03	movq	(%rbx), %rsi
00000000000001b3: 03	movq	%r14, %rdi
00000000000001b6: 05	callq	0x420870 <BloombergLP::balxml::Decoder_ElementContext::beginParse(BloombergLP::balxml::Decoder*)>
00000000000001bb: 02	movl	%eax, %ebx
00000000000001bd: 02	jmp	0x410bf0 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaChoice>(BloombergLP::s_baltst::BasicSchemaChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x200>
00000000000001bf: 05	movq	40(%rsp), %rcx
00000000000001c4: 03	movb	$0, (%rcx)
00000000000001c7: 03	movq	(%rbx), %rsi
00000000000001ca: 05	leaq	8(%rsp), %rdi
00000000000001cf: 05	callq	0x420870 <BloombergLP::balxml::Decoder_ElementContext::beginParse(BloombergLP::balxml::Decoder*)>
00000000000001d4: 02	movl	%eax, %ebx
00000000000001d6: 09	movq	$4835408, 8(%rsp)
00000000000001df: 06	cmpq	$23, 72(%rsp)
00000000000001e5: 02	je	0x410be7 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaChoice>(BloombergLP::s_baltst::BasicSchemaChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1f7>
00000000000001e7: 05	movq	40(%rsp), %rsi
00000000000001ec: 05	movq	80(%rsp), %rdi
00000000000001f1: 03	movq	(%rdi), %rax
00000000000001f4: 03	callq	*24(%rax)
00000000000001f7: 09	movq	$-1, 64(%rsp)
0000000000000200: 05	leaq	8(%rsp), %rdi
0000000000000205: 05	callq	0x422180 <BloombergLP::balxml::Decoder_ElementContext::~Decoder_ElementContext()>
000000000000020a: 02	movl	%ebx, %eax
000000000000020c: 07	addq	$256, %rsp
0000000000000213: 01	popq	%rbx
0000000000000214: 02	popq	%r14
0000000000000216: 02	popq	%r15
0000000000000218: 01	retq	
0000000000000219: 03	movq	(%r14), %rsi
000000000000021c: 06	movl	594686(%rip), %edx  # 4a1f10 <BloombergLP::s_baltst::BasicSchemaChoice::SELECTION_INFO_ARRAY+0x70>
0000000000000222: 03	movq	%rbx, %rdi
0000000000000225: 07	addq	$256, %rsp
000000000000022c: 01	popq	%rbx
000000000000022d: 02	popq	%r14
000000000000022f: 02	popq	%r15
0000000000000231: 05	jmp	0x417540 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaComplexTypeElement>(BloombergLP::s_baltst::BasicSchemaComplexTypeElement*, int, BloombergLP::bdlat_TypeCategory::Sequence)>
0000000000000236: 06	movl	594620(%rip), %edx  # 4a1ee8 <BloombergLP::s_baltst::BasicSchemaChoice::SELECTION_INFO_ARRAY+0x48>
000000000000023c: 03	movq	%rbx, %rdi
000000000000023f: 03	movq	%r14, %rsi
0000000000000242: 07	addq	$256, %rsp
0000000000000249: 01	popq	%rbx
000000000000024a: 02	popq	%r14
000000000000024c: 02	popq	%r15
000000000000024e: 05	jmp	0x411230 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaSimpleTypeElement>(BloombergLP::s_baltst::BasicSchemaSimpleTypeElement*, int, BloombergLP::bdlat_TypeCategory::Sequence)>
0000000000000253: 03	movq	%rax, %rbx
0000000000000256: 02	jmp	0x410c8a <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaChoice>(BloombergLP::s_baltst::BasicSchemaChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x29a>
0000000000000258: 03	movq	%rax, %rdi
000000000000025b: 05	callq	0x40bdc0 <__clang_call_terminate>
0000000000000260: 05	jmp	0x410cdb <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaChoice>(BloombergLP::s_baltst::BasicSchemaChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x2eb>
0000000000000265: 03	movq	%rax, %rdi
0000000000000268: 05	callq	0x40bdc0 <__clang_call_terminate>
000000000000026d: 03	movq	%rax, %rbx
0000000000000270: 09	movq	$4835408, 8(%rsp)
0000000000000279: 06	cmpq	$23, 72(%rsp)
000000000000027f: 02	je	0x410c81 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaChoice>(BloombergLP::s_baltst::BasicSchemaChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x291>
0000000000000281: 05	movq	40(%rsp), %rsi
0000000000000286: 05	movq	80(%rsp), %rdi
000000000000028b: 03	movq	(%rdi), %rax
000000000000028e: 03	callq	*24(%rax)
0000000000000291: 09	movq	$-1, 64(%rsp)
000000000000029a: 05	leaq	8(%rsp), %rdi
000000000000029f: 05	callq	0x422180 <BloombergLP::balxml::Decoder_ElementContext::~Decoder_ElementContext()>
00000000000002a4: 03	movq	%rbx, %rdi
00000000000002a7: 05	callq	0x404c00 <_Unwind_Resume@plt>
00000000000002ac: 03	movq	%rax, %rdi
00000000000002af: 05	callq	0x40bdc0 <__clang_call_terminate>
00000000000002b4: 03	movq	%rax, %rbx
00000000000002b7: 08	movq	248(%rsp), %rdi
00000000000002bf: 07	movl	240(%rsp), %esi
00000000000002c6: 05	movq	56(%rsp), %rdx
00000000000002cb: 04	movl	64(%rsp), %eax
00000000000002cf: 02	subl	%edx, %eax
00000000000002d1: 03	movslq	%eax, %rcx
00000000000002d4: 05	callq	0x421940 <BloombergLP::balxml::Decoder::setDecoderError(BloombergLP::balxml::ErrorInfo::Severity, std::__1::basic_string_view<char, std::__1::char_traits<char> >)>
00000000000002d9: 05	leaq	8(%rsp), %rdi
00000000000002de: 05	callq	0x420f00 <BloombergLP::balxml::Decoder::MemOutStream::~MemOutStream()>
00000000000002e3: 03	movq	%rbx, %rdi
00000000000002e6: 05	callq	0x404c00 <_Unwind_Resume@plt>
00000000000002eb: 03	movq	%rax, %rbx
00000000000002ee: 05	leaq	8(%rsp), %rdi
00000000000002f3: 05	callq	0x420f00 <BloombergLP::balxml::Decoder::MemOutStream::~MemOutStream()>
00000000000002f8: 03	movq	%rbx, %rdi
00000000000002fb: 05	callq	0x40bdc0 <__clang_call_terminate>
```
