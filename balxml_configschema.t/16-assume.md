# `int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)` - Assumed

```nasm
0000000000417bc0 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 07	subq	$256, %rsp
000000000000000c: 03	movq	%rsi, %r14
000000000000000f: 03	movq	%rdi, %rbx
0000000000000012: 06	testl	$65536, %edx
0000000000000018: 02	jne	0x417c26 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x66>
000000000000001a: 09	movq	$4834432, 8(%rsp)
0000000000000023: 05	movb	$0, 16(%rsp)
0000000000000028: 05	movq	%r14, 24(%rsp)
000000000000002d: 05	movb	$0, 32(%rsp)
0000000000000032: 09	movq	$0, 40(%rsp)
000000000000003b: 07	movaps	532110(%rip), %xmm0  # 499a90 <__dso_handle+0x8>
0000000000000042: 05	movups	%xmm0, 64(%rsp)
0000000000000047: 07	movq	2917618(%rip), %rax  # 6e0100 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000004e: 03	testq	%rax, %rax
0000000000000051: 06	je	0x417d07 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x147>
0000000000000057: 05	movq	%rax, 80(%rsp)
000000000000005c: 05	leaq	40(%rsp), %rcx
0000000000000061: 05	jmp	0x417d81 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1c1>
0000000000000066: 03	movq	(%rbx), %rax
0000000000000069: 03	movq	(%rax), %rax
000000000000006c: 04	cmpb	$0, 8(%rax)
0000000000000070: 02	je	0x417c47 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x87>
0000000000000072: 04	movq	8(%rbx), %rdi
0000000000000076: 03	movl	16(%rbx), %esi
0000000000000079: 05	callq	0x435460 <BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice::lookupSelectionInfo(char const*, int)>
000000000000007e: 03	testq	%rax, %rax
0000000000000081: 06	je	0x417d57 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x197>
0000000000000087: 04	movq	8(%rbx), %rsi
000000000000008b: 03	movl	16(%rbx), %edx
000000000000008e: 03	movq	%r14, %rdi
0000000000000091: 05	callq	0x436350 <BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice::makeSelection(char const*, int)>
0000000000000096: 02	testl	%eax, %eax
0000000000000098: 06	je	0x417d20 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x160>
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
0000000000000142: 05	jmp	0x417dc7 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x207>
0000000000000147: 05	callq	0x474010 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000014c: 06	cmpq	$23, 72(%rsp)
0000000000000152: 05	movq	%rax, 80(%rsp)
0000000000000157: 02	jne	0x417d7c <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1bc>
0000000000000159: 05	leaq	40(%rsp), %rcx
000000000000015e: 02	jmp	0x417d81 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1c1>
0000000000000160: 04	movl	64(%r14), %eax
0000000000000164: 03	cmpl	$2, %eax
0000000000000167: 06	je	0x417dd6 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x216>
000000000000016d: 03	cmpl	$1, %eax
0000000000000170: 06	je	0x417df3 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x233>
0000000000000176: 02	testl	%eax, %eax
0000000000000178: 02	jne	0x417cfd <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x13d>
000000000000017a: 06	movl	564672(%rip), %edx  # 4a1b00 <BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice::SELECTION_INFO_ARRAY+0x20>
0000000000000180: 03	movq	%rbx, %rdi
0000000000000183: 03	movq	%r14, %rsi
0000000000000186: 07	addq	$256, %rsp
000000000000018d: 01	popq	%rbx
000000000000018e: 02	popq	%r14
0000000000000190: 02	popq	%r15
0000000000000192: 05	jmp	0x410d30 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaAnnotationElement>(BloombergLP::s_baltst::BasicSchemaAnnotationElement*, int, BloombergLP::bdlat_TypeCategory::Sequence)>
0000000000000197: 03	movq	(%rbx), %rax
000000000000019a: 06	incl	1040(%rax)
00000000000001a0: 05	leaq	8(%rsp), %r14
00000000000001a5: 03	movq	%r14, %rdi
00000000000001a8: 05	callq	0x421d50 <BloombergLP::balxml::Decoder_UnknownElementContext::Decoder_UnknownElementContext()>
00000000000001ad: 03	movq	(%rbx), %rsi
00000000000001b0: 03	movq	%r14, %rdi
00000000000001b3: 05	callq	0x420870 <BloombergLP::balxml::Decoder_ElementContext::beginParse(BloombergLP::balxml::Decoder*)>
00000000000001b8: 02	movl	%eax, %ebx
00000000000001ba: 02	jmp	0x417dbd <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1fd>
00000000000001bc: 05	movq	40(%rsp), %rcx
00000000000001c1: 03	movb	$0, (%rcx)
00000000000001c4: 03	movq	(%rbx), %rsi
00000000000001c7: 05	leaq	8(%rsp), %rdi
00000000000001cc: 05	callq	0x420870 <BloombergLP::balxml::Decoder_ElementContext::beginParse(BloombergLP::balxml::Decoder*)>
00000000000001d1: 02	movl	%eax, %ebx
00000000000001d3: 09	movq	$4834432, 8(%rsp)
00000000000001dc: 06	cmpq	$23, 72(%rsp)
00000000000001e2: 02	je	0x417db4 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1f4>
00000000000001e4: 05	movq	40(%rsp), %rsi
00000000000001e9: 05	movq	80(%rsp), %rdi
00000000000001ee: 03	movq	(%rdi), %rax
00000000000001f1: 03	callq	*24(%rax)
00000000000001f4: 09	movq	$-1, 64(%rsp)
00000000000001fd: 05	leaq	8(%rsp), %rdi
0000000000000202: 05	callq	0x422180 <BloombergLP::balxml::Decoder_ElementContext::~Decoder_ElementContext()>
0000000000000207: 02	movl	%ebx, %eax
0000000000000209: 07	addq	$256, %rsp
0000000000000210: 01	popq	%rbx
0000000000000211: 02	popq	%r14
0000000000000213: 02	popq	%r15
0000000000000215: 01	retq	
0000000000000216: 03	movq	(%r14), %rsi
0000000000000219: 06	movl	564593(%rip), %edx  # 4a1b50 <BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice::SELECTION_INFO_ARRAY+0x70>
000000000000021f: 03	movq	%rbx, %rdi
0000000000000222: 07	addq	$256, %rsp
0000000000000229: 01	popq	%rbx
000000000000022a: 02	popq	%r14
000000000000022c: 02	popq	%r15
000000000000022e: 05	jmp	0x41c7d0 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaChoiceElement>(BloombergLP::s_baltst::BasicSchemaChoiceElement*, int, BloombergLP::bdlat_TypeCategory::Sequence)>
0000000000000233: 03	movq	(%r14), %rsi
0000000000000236: 06	movl	564524(%rip), %edx  # 4a1b28 <BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice::SELECTION_INFO_ARRAY+0x48>
000000000000023c: 03	movq	%rbx, %rdi
000000000000023f: 07	addq	$256, %rsp
0000000000000246: 01	popq	%rbx
0000000000000247: 02	popq	%r14
0000000000000249: 02	popq	%r15
000000000000024b: 05	jmp	0x417f00 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaSequenceElement>(BloombergLP::s_baltst::BasicSchemaSequenceElement*, int, BloombergLP::bdlat_TypeCategory::Sequence)>
0000000000000250: 03	movq	%rax, %rbx
0000000000000253: 02	jmp	0x417e57 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x297>
0000000000000255: 03	movq	%rax, %rdi
0000000000000258: 05	callq	0x40bdc0 <__clang_call_terminate>
000000000000025d: 05	jmp	0x417ea8 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x2e8>
0000000000000262: 03	movq	%rax, %rdi
0000000000000265: 05	callq	0x40bdc0 <__clang_call_terminate>
000000000000026a: 03	movq	%rax, %rbx
000000000000026d: 09	movq	$4834432, 8(%rsp)
0000000000000276: 06	cmpq	$23, 72(%rsp)
000000000000027c: 02	je	0x417e4e <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x28e>
000000000000027e: 05	movq	40(%rsp), %rsi
0000000000000283: 05	movq	80(%rsp), %rdi
0000000000000288: 03	movq	(%rdi), %rax
000000000000028b: 03	callq	*24(%rax)
000000000000028e: 09	movq	$-1, 64(%rsp)
0000000000000297: 05	leaq	8(%rsp), %rdi
000000000000029c: 05	callq	0x422180 <BloombergLP::balxml::Decoder_ElementContext::~Decoder_ElementContext()>
00000000000002a1: 03	movq	%rbx, %rdi
00000000000002a4: 05	callq	0x404c00 <_Unwind_Resume@plt>
00000000000002a9: 03	movq	%rax, %rdi
00000000000002ac: 05	callq	0x40bdc0 <__clang_call_terminate>
00000000000002b1: 03	movq	%rax, %rbx
00000000000002b4: 08	movq	248(%rsp), %rdi
00000000000002bc: 07	movl	240(%rsp), %esi
00000000000002c3: 05	movq	56(%rsp), %rdx
00000000000002c8: 04	movl	64(%rsp), %eax
00000000000002cc: 02	subl	%edx, %eax
00000000000002ce: 03	movslq	%eax, %rcx
00000000000002d1: 05	callq	0x421940 <BloombergLP::balxml::Decoder::setDecoderError(BloombergLP::balxml::ErrorInfo::Severity, std::__1::basic_string_view<char, std::__1::char_traits<char> >)>
00000000000002d6: 05	leaq	8(%rsp), %rdi
00000000000002db: 05	callq	0x420f00 <BloombergLP::balxml::Decoder::MemOutStream::~MemOutStream()>
00000000000002e0: 03	movq	%rbx, %rdi
00000000000002e3: 05	callq	0x404c00 <_Unwind_Resume@plt>
00000000000002e8: 03	movq	%rax, %rbx
00000000000002eb: 05	leaq	8(%rsp), %rdi
00000000000002f0: 05	callq	0x420f00 <BloombergLP::balxml::Decoder::MemOutStream::~MemOutStream()>
00000000000002f5: 03	movq	%rbx, %rdi
00000000000002f8: 05	callq	0x40bdc0 <__clang_call_terminate>
00000000000002fd: 03	nopl	(%rax)
```
