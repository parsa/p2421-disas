# `int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)` - Assumed

```nasm
0000000000412bd0 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	subq	$256, %rsp	;  7 bytes
M000000000000000c:	movq	%rsi, %r14	;  3 bytes
M000000000000000f:	movq	%rdi, %rbx	;  3 bytes
M0000000000000012:	testl	$65536, %edx	;  6 bytes
M0000000000000018:	jne	0x412c36 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x66>	;  2 bytes
M000000000000001a:	movq	$4828712, 8(%rsp)	;  9 bytes
M0000000000000023:	movb	$0, 16(%rsp)	;  5 bytes
M0000000000000028:	movq	%r14, 24(%rsp)	;  5 bytes
M000000000000002d:	movb	$0, 32(%rsp)	;  5 bytes
M0000000000000032:	movq	$0, 40(%rsp)	;  9 bytes
M000000000000003b:	movaps	552574(%rip), %xmm0  # 499a90 <__dso_handle+0x8>	;  7 bytes
M0000000000000042:	movups	%xmm0, 64(%rsp)	;  5 bytes
M0000000000000047:	movq	2938082(%rip), %rax  # 6e0100 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000004e:	testq	%rax, %rax	;  3 bytes
M0000000000000051:	je	0x412d0f <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x13f>	;  6 bytes
M0000000000000057:	movq	%rax, 80(%rsp)	;  5 bytes
M000000000000005c:	leaq	40(%rsp), %rcx	;  5 bytes
M0000000000000061:	jmp	0x412d64 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x194>	;  5 bytes
M0000000000000066:	movq	(%rbx), %rax	;  3 bytes
M0000000000000069:	movq	(%rax), %rax	;  3 bytes
M000000000000006c:	cmpb	$0, 8(%rax)	;  4 bytes
M0000000000000070:	je	0x412c57 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x87>	;  2 bytes
M0000000000000072:	movq	8(%rbx), %rdi	;  4 bytes
M0000000000000076:	movl	16(%rbx), %esi	;  3 bytes
M0000000000000079:	callq	0x42fb40 <BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice::lookupSelectionInfo(char const*, int)>	;  5 bytes
M000000000000007e:	testq	%rax, %rax	;  3 bytes
M0000000000000081:	je	0x412d3a <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x16a>	;  6 bytes
M0000000000000087:	movq	8(%rbx), %rsi	;  4 bytes
M000000000000008b:	movl	16(%rbx), %edx	;  3 bytes
M000000000000008e:	movq	%r14, %rdi	;  3 bytes
M0000000000000091:	callq	0x430150 <BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice::makeSelection(char const*, int)>	;  5 bytes
M0000000000000096:	testl	%eax, %eax	;  2 bytes
M0000000000000098:	je	0x412d28 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x158>	;  6 bytes
M000000000000009e:	movq	(%rbx), %r15	;  3 bytes
M00000000000000a1:	movq	720(%r15), %rsi	;  7 bytes
M00000000000000a8:	leaq	8(%rsp), %r14	;  5 bytes
M00000000000000ad:	movq	%r14, %rdi	;  3 bytes
M00000000000000b0:	callq	0x40edc0 <BloombergLP::balxml::Decoder::MemOutStream::MemOutStream(BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000000b5:	movl	$2, 240(%rsp)	; 11 bytes
M00000000000000c0:	movq	%r15, 248(%rsp)	;  8 bytes
M00000000000000c8:	movl	$4826857, %esi	;  5 bytes
M00000000000000cd:	movl	$27, %edx	;  5 bytes
M00000000000000d2:	movq	%r14, %rdi	;  3 bytes
M00000000000000d5:	callq	0x40daf0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000da:	movq	%rax, %r14	;  3 bytes
M00000000000000dd:	movq	8(%rbx), %rbx	;  4 bytes
M00000000000000e1:	movq	%rbx, %rdi	;  3 bytes
M00000000000000e4:	callq	0x404740 <strlen@plt>	;  5 bytes
M00000000000000e9:	movq	%r14, %rdi	;  3 bytes
M00000000000000ec:	movq	%rbx, %rsi	;  3 bytes
M00000000000000ef:	movq	%rax, %rdx	;  3 bytes
M00000000000000f2:	callq	0x40daf0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000f7:	movl	$4826607, %esi	;  5 bytes
M00000000000000fc:	movl	$2, %edx	;  5 bytes
M0000000000000101:	movq	%rax, %rdi	;  3 bytes
M0000000000000104:	callq	0x40daf0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000109:	movq	%rax, %rdi	;  3 bytes
M000000000000010c:	callq	0x4049b0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000000111:	movq	248(%rsp), %rdi	;  8 bytes
M0000000000000119:	movl	240(%rsp), %esi	;  7 bytes
M0000000000000120:	movq	56(%rsp), %rdx	;  5 bytes
M0000000000000125:	movl	64(%rsp), %eax	;  4 bytes
M0000000000000129:	subl	%edx, %eax	;  2 bytes
M000000000000012b:	movslq	%eax, %rcx	;  3 bytes
M000000000000012e:	callq	0x421940 <BloombergLP::balxml::Decoder::setDecoderError(BloombergLP::balxml::ErrorInfo::Severity, std::__1::basic_string_view<char, std::__1::char_traits<char> >)>	;  5 bytes
M0000000000000133:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000138:	callq	0x420f00 <BloombergLP::balxml::Decoder::MemOutStream::~MemOutStream()>	;  5 bytes
M000000000000013d:	jmp	0x412d33 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x163>	;  2 bytes
M000000000000013f:	callq	0x474010 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000144:	cmpq	$23, 72(%rsp)	;  6 bytes
M000000000000014a:	movq	%rax, 80(%rsp)	;  5 bytes
M000000000000014f:	jne	0x412d5f <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x18f>	;  2 bytes
M0000000000000151:	leaq	40(%rsp), %rcx	;  5 bytes
M0000000000000156:	jmp	0x412d64 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x194>	;  2 bytes
M0000000000000158:	cmpl	$0, 64(%r14)	;  5 bytes
M000000000000015d:	je	0x412db9 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1e9>	;  6 bytes
M0000000000000163:	movl	$4294967295, %ebx	;  5 bytes
M0000000000000168:	jmp	0x412daa <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1da>	;  2 bytes
M000000000000016a:	movq	(%rbx), %rax	;  3 bytes
M000000000000016d:	incl	1040(%rax)	;  6 bytes
M0000000000000173:	leaq	8(%rsp), %r14	;  5 bytes
M0000000000000178:	movq	%r14, %rdi	;  3 bytes
M000000000000017b:	callq	0x421d50 <BloombergLP::balxml::Decoder_UnknownElementContext::Decoder_UnknownElementContext()>	;  5 bytes
M0000000000000180:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000183:	movq	%r14, %rdi	;  3 bytes
M0000000000000186:	callq	0x420870 <BloombergLP::balxml::Decoder_ElementContext::beginParse(BloombergLP::balxml::Decoder*)>	;  5 bytes
M000000000000018b:	movl	%eax, %ebx	;  2 bytes
M000000000000018d:	jmp	0x412da0 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1d0>	;  2 bytes
M000000000000018f:	movq	40(%rsp), %rcx	;  5 bytes
M0000000000000194:	movb	$0, (%rcx)	;  3 bytes
M0000000000000197:	movq	(%rbx), %rsi	;  3 bytes
M000000000000019a:	leaq	8(%rsp), %rdi	;  5 bytes
M000000000000019f:	callq	0x420870 <BloombergLP::balxml::Decoder_ElementContext::beginParse(BloombergLP::balxml::Decoder*)>	;  5 bytes
M00000000000001a4:	movl	%eax, %ebx	;  2 bytes
M00000000000001a6:	movq	$4828712, 8(%rsp)	;  9 bytes
M00000000000001af:	cmpq	$23, 72(%rsp)	;  6 bytes
M00000000000001b5:	je	0x412d97 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1c7>	;  2 bytes
M00000000000001b7:	movq	40(%rsp), %rsi	;  5 bytes
M00000000000001bc:	movq	80(%rsp), %rdi	;  5 bytes
M00000000000001c1:	movq	(%rdi), %rax	;  3 bytes
M00000000000001c4:	callq	*24(%rax)	;  3 bytes
M00000000000001c7:	movq	$-1, 64(%rsp)	;  9 bytes
M00000000000001d0:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000001d5:	callq	0x422180 <BloombergLP::balxml::Decoder_ElementContext::~Decoder_ElementContext()>	;  5 bytes
M00000000000001da:	movl	%ebx, %eax	;  2 bytes
M00000000000001dc:	addq	$256, %rsp	;  7 bytes
M00000000000001e3:	popq	%rbx	;  1 bytes
M00000000000001e4:	popq	%r14	;  2 bytes
M00000000000001e6:	popq	%r15	;  2 bytes
M00000000000001e8:	retq		;  1 bytes
M00000000000001e9:	movl	583985(%rip), %edx  # 4a16f0 <BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice::SELECTION_INFO_ARRAY+0x20>	;  6 bytes
M00000000000001ef:	movq	%rbx, %rdi	;  3 bytes
M00000000000001f2:	movq	%r14, %rsi	;  3 bytes
M00000000000001f5:	addq	$256, %rsp	;  7 bytes
M00000000000001fc:	popq	%rbx	;  1 bytes
M00000000000001fd:	popq	%r14	;  2 bytes
M00000000000001ff:	popq	%r15	;  2 bytes
M0000000000000201:	jmp	0x410d30 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaAnnotationElement>(BloombergLP::s_baltst::BasicSchemaAnnotationElement*, int, BloombergLP::bdlat_TypeCategory::Sequence)>	;  5 bytes
M0000000000000206:	movq	%rax, %rbx	;  3 bytes
M0000000000000209:	jmp	0x412e1d <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x24d>	;  2 bytes
M000000000000020b:	movq	%rax, %rdi	;  3 bytes
M000000000000020e:	callq	0x40bdc0 <__clang_call_terminate>	;  5 bytes
M0000000000000213:	jmp	0x412e6e <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x29e>	;  5 bytes
M0000000000000218:	movq	%rax, %rdi	;  3 bytes
M000000000000021b:	callq	0x40bdc0 <__clang_call_terminate>	;  5 bytes
M0000000000000220:	movq	%rax, %rbx	;  3 bytes
M0000000000000223:	movq	$4828712, 8(%rsp)	;  9 bytes
M000000000000022c:	cmpq	$23, 72(%rsp)	;  6 bytes
M0000000000000232:	je	0x412e14 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x244>	;  2 bytes
M0000000000000234:	movq	40(%rsp), %rsi	;  5 bytes
M0000000000000239:	movq	80(%rsp), %rdi	;  5 bytes
M000000000000023e:	movq	(%rdi), %rax	;  3 bytes
M0000000000000241:	callq	*24(%rax)	;  3 bytes
M0000000000000244:	movq	$-1, 64(%rsp)	;  9 bytes
M000000000000024d:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000252:	callq	0x422180 <BloombergLP::balxml::Decoder_ElementContext::~Decoder_ElementContext()>	;  5 bytes
M0000000000000257:	movq	%rbx, %rdi	;  3 bytes
M000000000000025a:	callq	0x404c00 <_Unwind_Resume@plt>	;  5 bytes
M000000000000025f:	movq	%rax, %rdi	;  3 bytes
M0000000000000262:	callq	0x40bdc0 <__clang_call_terminate>	;  5 bytes
M0000000000000267:	movq	%rax, %rbx	;  3 bytes
M000000000000026a:	movq	248(%rsp), %rdi	;  8 bytes
M0000000000000272:	movl	240(%rsp), %esi	;  7 bytes
M0000000000000279:	movq	56(%rsp), %rdx	;  5 bytes
M000000000000027e:	movl	64(%rsp), %eax	;  4 bytes
M0000000000000282:	subl	%edx, %eax	;  2 bytes
M0000000000000284:	movslq	%eax, %rcx	;  3 bytes
M0000000000000287:	callq	0x421940 <BloombergLP::balxml::Decoder::setDecoderError(BloombergLP::balxml::ErrorInfo::Severity, std::__1::basic_string_view<char, std::__1::char_traits<char> >)>	;  5 bytes
M000000000000028c:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000291:	callq	0x420f00 <BloombergLP::balxml::Decoder::MemOutStream::~MemOutStream()>	;  5 bytes
M0000000000000296:	movq	%rbx, %rdi	;  3 bytes
M0000000000000299:	callq	0x404c00 <_Unwind_Resume@plt>	;  5 bytes
M000000000000029e:	movq	%rax, %rbx	;  3 bytes
M00000000000002a1:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000002a6:	callq	0x420f00 <BloombergLP::balxml::Decoder::MemOutStream::~MemOutStream()>	;  5 bytes
M00000000000002ab:	movq	%rbx, %rdi	;  3 bytes
M00000000000002ae:	callq	0x40bdc0 <__clang_call_terminate>	;  5 bytes
M00000000000002b3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000002bd:	nopl	(%rax)	;  3 bytes
```
