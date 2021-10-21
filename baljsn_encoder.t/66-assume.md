# `int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::SequenceWithAnonymityChoice2>(BloombergLP::s_baltst::SequenceWithAnonymityChoice2*, int, BloombergLP::bdlat_TypeCategory::Choice)` - Assumed

```nasm
0000000000461ec0 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::SequenceWithAnonymityChoice2>(BloombergLP::s_baltst::SequenceWithAnonymityChoice2*, int, BloombergLP::bdlat_TypeCategory::Choice)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	subq	$256, %rsp	;  7 bytes
M000000000000000c:	movq	%rsi, %rbx	;  3 bytes
M000000000000000f:	movq	%rdi, %r14	;  3 bytes
M0000000000000012:	testl	$65536, %edx	;  6 bytes
M0000000000000018:	jne	0x461f26 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::SequenceWithAnonymityChoice2>(BloombergLP::s_baltst::SequenceWithAnonymityChoice2*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x66>	;  2 bytes
M000000000000001a:	movq	$5545656, 8(%rsp)	;  9 bytes
M0000000000000023:	movb	$0, 16(%rsp)	;  5 bytes
M0000000000000028:	movq	%rbx, 24(%rsp)	;  5 bytes
M000000000000002d:	movb	$0, 32(%rsp)	;  5 bytes
M0000000000000032:	movq	$0, 40(%rsp)	;  9 bytes
M000000000000003b:	movaps	895758(%rip), %xmm0  # 53ca10 <__dso_handle+0x8>	;  7 bytes
M0000000000000042:	movups	%xmm0, 64(%rsp)	;  5 bytes
M0000000000000047:	movq	4632986(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000004e:	testq	%rax, %rax	;  3 bytes
M0000000000000051:	je	0x462009 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::SequenceWithAnonymityChoice2>(BloombergLP::s_baltst::SequenceWithAnonymityChoice2*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x149>	;  6 bytes
M0000000000000057:	movq	%rax, 80(%rsp)	;  5 bytes
M000000000000005c:	leaq	40(%rsp), %rcx	;  5 bytes
M0000000000000061:	jmp	0x462079 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::SequenceWithAnonymityChoice2>(BloombergLP::s_baltst::SequenceWithAnonymityChoice2*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1b9>	;  5 bytes
M0000000000000066:	movq	(%r14), %rax	;  3 bytes
M0000000000000069:	movq	(%rax), %rax	;  3 bytes
M000000000000006c:	cmpb	$0, 8(%rax)	;  4 bytes
M0000000000000070:	je	0x461f48 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::SequenceWithAnonymityChoice2>(BloombergLP::s_baltst::SequenceWithAnonymityChoice2*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x88>	;  2 bytes
M0000000000000072:	movq	8(%r14), %rdi	;  4 bytes
M0000000000000076:	movl	16(%r14), %esi	;  4 bytes
M000000000000007a:	callq	0x4d14c0 <BloombergLP::s_baltst::SequenceWithAnonymityChoice2::lookupSelectionInfo(char const*, int)>	;  5 bytes
M000000000000007f:	testq	%rax, %rax	;  3 bytes
M0000000000000082:	je	0x46204f <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::SequenceWithAnonymityChoice2>(BloombergLP::s_baltst::SequenceWithAnonymityChoice2*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x18f>	;  6 bytes
M0000000000000088:	movq	8(%r14), %rsi	;  4 bytes
M000000000000008c:	movl	16(%r14), %edx	;  4 bytes
M0000000000000090:	movq	%rbx, %rdi	;  3 bytes
M0000000000000093:	callq	0x4d1e80 <BloombergLP::s_baltst::SequenceWithAnonymityChoice2::makeSelection(char const*, int)>	;  5 bytes
M0000000000000098:	testl	%eax, %eax	;  2 bytes
M000000000000009a:	je	0x462022 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::SequenceWithAnonymityChoice2>(BloombergLP::s_baltst::SequenceWithAnonymityChoice2*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x162>	;  6 bytes
M00000000000000a0:	movq	(%r14), %rbx	;  3 bytes
M00000000000000a3:	movq	720(%rbx), %rsi	;  7 bytes
M00000000000000aa:	leaq	8(%rsp), %r15	;  5 bytes
M00000000000000af:	movq	%r15, %rdi	;  3 bytes
M00000000000000b2:	callq	0x4297b0 <BloombergLP::balxml::Decoder::MemOutStream::MemOutStream(BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000000b7:	movl	$2, 240(%rsp)	; 11 bytes
M00000000000000c2:	movq	%rbx, 248(%rsp)	;  8 bytes
M00000000000000ca:	movl	$5518046, %esi	;  5 bytes
M00000000000000cf:	movl	$27, %edx	;  5 bytes
M00000000000000d4:	movq	%r15, %rdi	;  3 bytes
M00000000000000d7:	callq	0x428b40 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000dc:	movq	%rax, %r15	;  3 bytes
M00000000000000df:	movq	8(%r14), %rbx	;  4 bytes
M00000000000000e3:	movq	%rbx, %rdi	;  3 bytes
M00000000000000e6:	callq	0x4055c0 <strlen@plt>	;  5 bytes
M00000000000000eb:	movq	%r15, %rdi	;  3 bytes
M00000000000000ee:	movq	%rbx, %rsi	;  3 bytes
M00000000000000f1:	movq	%rax, %rdx	;  3 bytes
M00000000000000f4:	callq	0x428b40 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000f9:	movl	$5518074, %esi	;  5 bytes
M00000000000000fe:	movl	$2, %edx	;  5 bytes
M0000000000000103:	movq	%rax, %rdi	;  3 bytes
M0000000000000106:	callq	0x428b40 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000010b:	movq	%rax, %rdi	;  3 bytes
M000000000000010e:	callq	0x4058a0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000000113:	movq	248(%rsp), %rdi	;  8 bytes
M000000000000011b:	movl	240(%rsp), %esi	;  7 bytes
M0000000000000122:	movq	56(%rsp), %rdx	;  5 bytes
M0000000000000127:	movl	64(%rsp), %eax	;  4 bytes
M000000000000012b:	subl	%edx, %eax	;  2 bytes
M000000000000012d:	movslq	%eax, %rcx	;  3 bytes
M0000000000000130:	callq	0x4a51b0 <BloombergLP::balxml::Decoder::setDecoderError(BloombergLP::balxml::ErrorInfo::Severity, std::__1::basic_string_view<char, std::__1::char_traits<char> >)>	;  5 bytes
M0000000000000135:	leaq	8(%rsp), %rdi	;  5 bytes
M000000000000013a:	callq	0x4a4770 <BloombergLP::balxml::Decoder::MemOutStream::~MemOutStream()>	;  5 bytes
M000000000000013f:	movl	$4294967295, %ebx	;  5 bytes
M0000000000000144:	jmp	0x4620bf <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::SequenceWithAnonymityChoice2>(BloombergLP::s_baltst::SequenceWithAnonymityChoice2*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1ff>	;  5 bytes
M0000000000000149:	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000014e:	cmpq	$23, 72(%rsp)	;  6 bytes
M0000000000000154:	movq	%rax, 80(%rsp)	;  5 bytes
M0000000000000159:	jne	0x462074 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::SequenceWithAnonymityChoice2>(BloombergLP::s_baltst::SequenceWithAnonymityChoice2*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1b4>	;  2 bytes
M000000000000015b:	leaq	40(%rsp), %rcx	;  5 bytes
M0000000000000160:	jmp	0x462079 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::SequenceWithAnonymityChoice2>(BloombergLP::s_baltst::SequenceWithAnonymityChoice2*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1b9>	;  2 bytes
M0000000000000162:	movl	8(%rbx), %eax	;  3 bytes
M0000000000000165:	cmpl	$1, %eax	;  3 bytes
M0000000000000168:	je	0x4620ce <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::SequenceWithAnonymityChoice2>(BloombergLP::s_baltst::SequenceWithAnonymityChoice2*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x20e>	;  6 bytes
M000000000000016e:	testl	%eax, %eax	;  2 bytes
M0000000000000170:	jne	0x461fff <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::SequenceWithAnonymityChoice2>(BloombergLP::s_baltst::SequenceWithAnonymityChoice2*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x13f>	;  2 bytes
M0000000000000172:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000175:	movl	2000645(%rip), %edx  # 64a740 <BloombergLP::s_baltst::SequenceWithAnonymityChoice2::SELECTION_INFO_ARRAY+0x20>	;  6 bytes
M000000000000017b:	movq	%r14, %rdi	;  3 bytes
M000000000000017e:	addq	$256, %rsp	;  7 bytes
M0000000000000185:	popq	%rbx	;  1 bytes
M0000000000000186:	popq	%r14	;  2 bytes
M0000000000000188:	popq	%r15	;  2 bytes
M000000000000018a:	jmp	0x438bd0 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::Sequence4>(BloombergLP::s_baltst::Sequence4*, int, BloombergLP::bdlat_TypeCategory::Sequence)>	;  5 bytes
M000000000000018f:	movq	(%r14), %rax	;  3 bytes
M0000000000000192:	incl	1040(%rax)	;  6 bytes
M0000000000000198:	leaq	8(%rsp), %rbx	;  5 bytes
M000000000000019d:	movq	%rbx, %rdi	;  3 bytes
M00000000000001a0:	callq	0x4a55c0 <BloombergLP::balxml::Decoder_UnknownElementContext::Decoder_UnknownElementContext()>	;  5 bytes
M00000000000001a5:	movq	(%r14), %rsi	;  3 bytes
M00000000000001a8:	movq	%rbx, %rdi	;  3 bytes
M00000000000001ab:	callq	0x4a40e0 <BloombergLP::balxml::Decoder_ElementContext::beginParse(BloombergLP::balxml::Decoder*)>	;  5 bytes
M00000000000001b0:	movl	%eax, %ebx	;  2 bytes
M00000000000001b2:	jmp	0x4620b5 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::SequenceWithAnonymityChoice2>(BloombergLP::s_baltst::SequenceWithAnonymityChoice2*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1f5>	;  2 bytes
M00000000000001b4:	movq	40(%rsp), %rcx	;  5 bytes
M00000000000001b9:	movb	$0, (%rcx)	;  3 bytes
M00000000000001bc:	movq	(%r14), %rsi	;  3 bytes
M00000000000001bf:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000001c4:	callq	0x4a40e0 <BloombergLP::balxml::Decoder_ElementContext::beginParse(BloombergLP::balxml::Decoder*)>	;  5 bytes
M00000000000001c9:	movl	%eax, %ebx	;  2 bytes
M00000000000001cb:	movq	$5545656, 8(%rsp)	;  9 bytes
M00000000000001d4:	cmpq	$23, 72(%rsp)	;  6 bytes
M00000000000001da:	je	0x4620ac <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::SequenceWithAnonymityChoice2>(BloombergLP::s_baltst::SequenceWithAnonymityChoice2*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1ec>	;  2 bytes
M00000000000001dc:	movq	40(%rsp), %rsi	;  5 bytes
M00000000000001e1:	movq	80(%rsp), %rdi	;  5 bytes
M00000000000001e6:	movq	(%rdi), %rax	;  3 bytes
M00000000000001e9:	callq	*24(%rax)	;  3 bytes
M00000000000001ec:	movq	$-1, 64(%rsp)	;  9 bytes
M00000000000001f5:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000001fa:	callq	0x4a59f0 <BloombergLP::balxml::Decoder_ElementContext::~Decoder_ElementContext()>	;  5 bytes
M00000000000001ff:	movl	%ebx, %eax	;  2 bytes
M0000000000000201:	addq	$256, %rsp	;  7 bytes
M0000000000000208:	popq	%rbx	;  1 bytes
M0000000000000209:	popq	%r14	;  2 bytes
M000000000000020b:	popq	%r15	;  2 bytes
M000000000000020d:	retq		;  1 bytes
M000000000000020e:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000211:	movl	2000529(%rip), %edx  # 64a768 <BloombergLP::s_baltst::SequenceWithAnonymityChoice2::SELECTION_INFO_ARRAY+0x48>	;  6 bytes
M0000000000000217:	movq	%r14, %rdi	;  3 bytes
M000000000000021a:	addq	$256, %rsp	;  7 bytes
M0000000000000221:	popq	%rbx	;  1 bytes
M0000000000000222:	popq	%r14	;  2 bytes
M0000000000000224:	popq	%r15	;  2 bytes
M0000000000000226:	jmp	0x455130 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::Choice2>(BloombergLP::s_baltst::Choice2*, int, BloombergLP::bdlat_TypeCategory::Choice)>	;  5 bytes
M000000000000022b:	movq	%rax, %rbx	;  3 bytes
M000000000000022e:	jmp	0x462132 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::SequenceWithAnonymityChoice2>(BloombergLP::s_baltst::SequenceWithAnonymityChoice2*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x272>	;  2 bytes
M0000000000000230:	movq	%rax, %rdi	;  3 bytes
M0000000000000233:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M0000000000000238:	jmp	0x462183 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::SequenceWithAnonymityChoice2>(BloombergLP::s_baltst::SequenceWithAnonymityChoice2*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x2c3>	;  5 bytes
M000000000000023d:	movq	%rax, %rdi	;  3 bytes
M0000000000000240:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M0000000000000245:	movq	%rax, %rbx	;  3 bytes
M0000000000000248:	movq	$5545656, 8(%rsp)	;  9 bytes
M0000000000000251:	cmpq	$23, 72(%rsp)	;  6 bytes
M0000000000000257:	je	0x462129 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::SequenceWithAnonymityChoice2>(BloombergLP::s_baltst::SequenceWithAnonymityChoice2*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x269>	;  2 bytes
M0000000000000259:	movq	40(%rsp), %rsi	;  5 bytes
M000000000000025e:	movq	80(%rsp), %rdi	;  5 bytes
M0000000000000263:	movq	(%rdi), %rax	;  3 bytes
M0000000000000266:	callq	*24(%rax)	;  3 bytes
M0000000000000269:	movq	$-1, 64(%rsp)	;  9 bytes
M0000000000000272:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000277:	callq	0x4a59f0 <BloombergLP::balxml::Decoder_ElementContext::~Decoder_ElementContext()>	;  5 bytes
M000000000000027c:	movq	%rbx, %rdi	;  3 bytes
M000000000000027f:	callq	0x405b60 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000284:	movq	%rax, %rdi	;  3 bytes
M0000000000000287:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M000000000000028c:	movq	%rax, %rbx	;  3 bytes
M000000000000028f:	movq	248(%rsp), %rdi	;  8 bytes
M0000000000000297:	movl	240(%rsp), %esi	;  7 bytes
M000000000000029e:	movq	56(%rsp), %rdx	;  5 bytes
M00000000000002a3:	movl	64(%rsp), %eax	;  4 bytes
M00000000000002a7:	subl	%edx, %eax	;  2 bytes
M00000000000002a9:	movslq	%eax, %rcx	;  3 bytes
M00000000000002ac:	callq	0x4a51b0 <BloombergLP::balxml::Decoder::setDecoderError(BloombergLP::balxml::ErrorInfo::Severity, std::__1::basic_string_view<char, std::__1::char_traits<char> >)>	;  5 bytes
M00000000000002b1:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000002b6:	callq	0x4a4770 <BloombergLP::balxml::Decoder::MemOutStream::~MemOutStream()>	;  5 bytes
M00000000000002bb:	movq	%rbx, %rdi	;  3 bytes
M00000000000002be:	callq	0x405b60 <_Unwind_Resume@plt>	;  5 bytes
M00000000000002c3:	movq	%rax, %rbx	;  3 bytes
M00000000000002c6:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000002cb:	callq	0x4a4770 <BloombergLP::balxml::Decoder::MemOutStream::~MemOutStream()>	;  5 bytes
M00000000000002d0:	movq	%rbx, %rdi	;  3 bytes
M00000000000002d3:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M00000000000002d8:	nopl	(%rax,%rax)	;  8 bytes
```
