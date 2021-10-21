# 7.assume.s

```asm
000000000041ce30 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaChoiceElementChoice>(BloombergLP::s_baltst::BasicSchemaChoiceElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 07	subq	$256, %rsp
000000000000000c: 03	movq	%rsi, %r14
000000000000000f: 03	movq	%rdi, %rbx
0000000000000012: 06	testl	$65536, %edx
0000000000000018: 02	jne	0x41ce96 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaChoiceElementChoice>(BloombergLP::s_baltst::BasicSchemaChoiceElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x66>
000000000000001a: 09	movq	$4833488, 8(%rsp)
0000000000000023: 05	movb	$0, 16(%rsp)
0000000000000028: 05	movq	%r14, 24(%rsp)
000000000000002d: 05	movb	$0, 32(%rsp)
0000000000000032: 09	movq	$0, 40(%rsp)
000000000000003b: 07	movaps	511006(%rip), %xmm0  # 499a90 <__dso_handle+0x8>
0000000000000042: 05	movups	%xmm0, 64(%rsp)
0000000000000047: 07	movq	2896514(%rip), %rax  # 6e0100 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000004e: 03	testq	%rax, %rax
0000000000000051: 06	je	0x41cf77 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaChoiceElementChoice>(BloombergLP::s_baltst::BasicSchemaChoiceElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x147>
0000000000000057: 05	movq	%rax, 80(%rsp)
000000000000005c: 05	leaq	40(%rsp), %rcx
0000000000000061: 05	jmp	0x41cfe8 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaChoiceElementChoice>(BloombergLP::s_baltst::BasicSchemaChoiceElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1b8>
0000000000000066: 03	movq	(%rbx), %rax
0000000000000069: 03	movq	(%rax), %rax
000000000000006c: 04	cmpb	$0, 8(%rax)
0000000000000070: 02	je	0x41ceb7 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaChoiceElementChoice>(BloombergLP::s_baltst::BasicSchemaChoiceElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x87>
0000000000000072: 04	movq	8(%rbx), %rdi
0000000000000076: 03	movl	16(%rbx), %esi
0000000000000079: 05	callq	0x433b10 <BloombergLP::s_baltst::BasicSchemaChoiceElementChoice::lookupSelectionInfo(char const*, int)>
000000000000007e: 03	testq	%rax, %rax
0000000000000081: 06	je	0x41cfbe <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaChoiceElementChoice>(BloombergLP::s_baltst::BasicSchemaChoiceElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x18e>
0000000000000087: 04	movq	8(%rbx), %rsi
000000000000008b: 03	movl	16(%rbx), %edx
000000000000008e: 03	movq	%r14, %rdi
0000000000000091: 05	callq	0x4345e0 <BloombergLP::s_baltst::BasicSchemaChoiceElementChoice::makeSelection(char const*, int)>
0000000000000096: 02	testl	%eax, %eax
0000000000000098: 06	je	0x41cf90 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaChoiceElementChoice>(BloombergLP::s_baltst::BasicSchemaChoiceElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x160>
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
0000000000000142: 05	jmp	0x41d02e <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaChoiceElementChoice>(BloombergLP::s_baltst::BasicSchemaChoiceElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1fe>
0000000000000147: 05	callq	0x474010 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000014c: 06	cmpq	$23, 72(%rsp)
0000000000000152: 05	movq	%rax, 80(%rsp)
0000000000000157: 02	jne	0x41cfe3 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaChoiceElementChoice>(BloombergLP::s_baltst::BasicSchemaChoiceElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1b3>
0000000000000159: 05	leaq	40(%rsp), %rcx
000000000000015e: 02	jmp	0x41cfe8 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaChoiceElementChoice>(BloombergLP::s_baltst::BasicSchemaChoiceElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1b8>
0000000000000160: 04	movl	64(%r14), %eax
0000000000000164: 03	cmpl	$1, %eax
0000000000000167: 06	je	0x41d03d <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaChoiceElementChoice>(BloombergLP::s_baltst::BasicSchemaChoiceElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x20d>
000000000000016d: 02	testl	%eax, %eax
000000000000016f: 02	jne	0x41cf6d <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaChoiceElementChoice>(BloombergLP::s_baltst::BasicSchemaChoiceElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x13d>
0000000000000171: 06	movl	543337(%rip), %edx  # 4a1a10 <BloombergLP::s_baltst::BasicSchemaChoiceElementChoice::SELECTION_INFO_ARRAY+0x20>
0000000000000177: 03	movq	%rbx, %rdi
000000000000017a: 03	movq	%r14, %rsi
000000000000017d: 07	addq	$256, %rsp
0000000000000184: 01	popq	%rbx
0000000000000185: 02	popq	%r14
0000000000000187: 02	popq	%r15
0000000000000189: 05	jmp	0x410d30 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaAnnotationElement>(BloombergLP::s_baltst::BasicSchemaAnnotationElement*, int, BloombergLP::bdlat_TypeCategory::Sequence)>
000000000000018e: 03	movq	(%rbx), %rax
0000000000000191: 06	incl	1040(%rax)
0000000000000197: 05	leaq	8(%rsp), %r14
000000000000019c: 03	movq	%r14, %rdi
000000000000019f: 05	callq	0x421d50 <BloombergLP::balxml::Decoder_UnknownElementContext::Decoder_UnknownElementContext()>
00000000000001a4: 03	movq	(%rbx), %rsi
00000000000001a7: 03	movq	%r14, %rdi
00000000000001aa: 05	callq	0x420870 <BloombergLP::balxml::Decoder_ElementContext::beginParse(BloombergLP::balxml::Decoder*)>
00000000000001af: 02	movl	%eax, %ebx
00000000000001b1: 02	jmp	0x41d024 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaChoiceElementChoice>(BloombergLP::s_baltst::BasicSchemaChoiceElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1f4>
00000000000001b3: 05	movq	40(%rsp), %rcx
00000000000001b8: 03	movb	$0, (%rcx)
00000000000001bb: 03	movq	(%rbx), %rsi
00000000000001be: 05	leaq	8(%rsp), %rdi
00000000000001c3: 05	callq	0x420870 <BloombergLP::balxml::Decoder_ElementContext::beginParse(BloombergLP::balxml::Decoder*)>
00000000000001c8: 02	movl	%eax, %ebx
00000000000001ca: 09	movq	$4833488, 8(%rsp)
00000000000001d3: 06	cmpq	$23, 72(%rsp)
00000000000001d9: 02	je	0x41d01b <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaChoiceElementChoice>(BloombergLP::s_baltst::BasicSchemaChoiceElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1eb>
00000000000001db: 05	movq	40(%rsp), %rsi
00000000000001e0: 05	movq	80(%rsp), %rdi
00000000000001e5: 03	movq	(%rdi), %rax
00000000000001e8: 03	callq	*24(%rax)
00000000000001eb: 09	movq	$-1, 64(%rsp)
00000000000001f4: 05	leaq	8(%rsp), %rdi
00000000000001f9: 05	callq	0x422180 <BloombergLP::balxml::Decoder_ElementContext::~Decoder_ElementContext()>
00000000000001fe: 02	movl	%ebx, %eax
0000000000000200: 07	addq	$256, %rsp
0000000000000207: 01	popq	%rbx
0000000000000208: 02	popq	%r14
000000000000020a: 02	popq	%r15
000000000000020c: 01	retq	
000000000000020d: 03	movq	(%r14), %rsi
0000000000000210: 06	movl	543218(%rip), %edx  # 4a1a38 <BloombergLP::s_baltst::BasicSchemaChoiceElementChoice::SELECTION_INFO_ARRAY+0x48>
0000000000000216: 03	movq	%rbx, %rdi
0000000000000219: 07	addq	$256, %rsp
0000000000000220: 01	popq	%rbx
0000000000000221: 02	popq	%r14
0000000000000223: 02	popq	%r15
0000000000000225: 05	jmp	0x418880 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaElement>(BloombergLP::s_baltst::BasicSchemaElement*, int, BloombergLP::bdlat_TypeCategory::Sequence)>
000000000000022a: 03	movq	%rax, %rbx
000000000000022d: 02	jmp	0x41d0a1 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaChoiceElementChoice>(BloombergLP::s_baltst::BasicSchemaChoiceElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x271>
000000000000022f: 03	movq	%rax, %rdi
0000000000000232: 05	callq	0x40bdc0 <__clang_call_terminate>
0000000000000237: 05	jmp	0x41d0f2 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaChoiceElementChoice>(BloombergLP::s_baltst::BasicSchemaChoiceElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x2c2>
000000000000023c: 03	movq	%rax, %rdi
000000000000023f: 05	callq	0x40bdc0 <__clang_call_terminate>
0000000000000244: 03	movq	%rax, %rbx
0000000000000247: 09	movq	$4833488, 8(%rsp)
0000000000000250: 06	cmpq	$23, 72(%rsp)
0000000000000256: 02	je	0x41d098 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaChoiceElementChoice>(BloombergLP::s_baltst::BasicSchemaChoiceElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x268>
0000000000000258: 05	movq	40(%rsp), %rsi
000000000000025d: 05	movq	80(%rsp), %rdi
0000000000000262: 03	movq	(%rdi), %rax
0000000000000265: 03	callq	*24(%rax)
0000000000000268: 09	movq	$-1, 64(%rsp)
0000000000000271: 05	leaq	8(%rsp), %rdi
0000000000000276: 05	callq	0x422180 <BloombergLP::balxml::Decoder_ElementContext::~Decoder_ElementContext()>
000000000000027b: 03	movq	%rbx, %rdi
000000000000027e: 05	callq	0x404c00 <_Unwind_Resume@plt>
0000000000000283: 03	movq	%rax, %rdi
0000000000000286: 05	callq	0x40bdc0 <__clang_call_terminate>
000000000000028b: 03	movq	%rax, %rbx
000000000000028e: 08	movq	248(%rsp), %rdi
0000000000000296: 07	movl	240(%rsp), %esi
000000000000029d: 05	movq	56(%rsp), %rdx
00000000000002a2: 04	movl	64(%rsp), %eax
00000000000002a6: 02	subl	%edx, %eax
00000000000002a8: 03	movslq	%eax, %rcx
00000000000002ab: 05	callq	0x421940 <BloombergLP::balxml::Decoder::setDecoderError(BloombergLP::balxml::ErrorInfo::Severity, std::__1::basic_string_view<char, std::__1::char_traits<char> >)>
00000000000002b0: 05	leaq	8(%rsp), %rdi
00000000000002b5: 05	callq	0x420f00 <BloombergLP::balxml::Decoder::MemOutStream::~MemOutStream()>
00000000000002ba: 03	movq	%rbx, %rdi
00000000000002bd: 05	callq	0x404c00 <_Unwind_Resume@plt>
00000000000002c2: 03	movq	%rax, %rbx
00000000000002c5: 05	leaq	8(%rsp), %rdi
00000000000002ca: 05	callq	0x420f00 <BloombergLP::balxml::Decoder::MemOutStream::~MemOutStream()>
00000000000002cf: 03	movq	%rbx, %rdi
00000000000002d2: 05	callq	0x40bdc0 <__clang_call_terminate>
00000000000002d7: 09	nopw	(%rax,%rax)
```
