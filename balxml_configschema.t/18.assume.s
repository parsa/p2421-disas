0000000000418fd0 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaElementChoice>(BloombergLP::s_baltst::BasicSchemaElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	subq	$256, %rsp	;  7 bytes
M000000000000000c:	movq	%rsi, %r14	;  3 bytes
M000000000000000f:	movq	%rdi, %rbx	;  3 bytes
M0000000000000012:	testl	$65536, %edx	;  6 bytes
M0000000000000018:	jne	0x419036 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaElementChoice>(BloombergLP::s_baltst::BasicSchemaElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x66>	;  2 bytes
M000000000000001a:	movq	$4831632, 8(%rsp)	;  9 bytes
M0000000000000023:	movb	$0, 16(%rsp)	;  5 bytes
M0000000000000028:	movq	%r14, 24(%rsp)	;  5 bytes
M000000000000002d:	movb	$0, 32(%rsp)	;  5 bytes
M0000000000000032:	movq	$0, 40(%rsp)	;  9 bytes
M000000000000003b:	movaps	526974(%rip), %xmm0  # 499a90 <__dso_handle+0x8>	;  7 bytes
M0000000000000042:	movups	%xmm0, 64(%rsp)	;  5 bytes
M0000000000000047:	movq	2912482(%rip), %rax  # 6e0100 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000004e:	testq	%rax, %rax	;  3 bytes
M0000000000000051:	je	0x419117 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaElementChoice>(BloombergLP::s_baltst::BasicSchemaElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x147>	;  6 bytes
M0000000000000057:	movq	%rax, 80(%rsp)	;  5 bytes
M000000000000005c:	leaq	40(%rsp), %rcx	;  5 bytes
M0000000000000061:	jmp	0x419194 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaElementChoice>(BloombergLP::s_baltst::BasicSchemaElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1c4>	;  5 bytes
M0000000000000066:	movq	(%rbx), %rax	;  3 bytes
M0000000000000069:	movq	(%rax), %rax	;  3 bytes
M000000000000006c:	cmpb	$0, 8(%rax)	;  4 bytes
M0000000000000070:	je	0x419057 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaElementChoice>(BloombergLP::s_baltst::BasicSchemaElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x87>	;  2 bytes
M0000000000000072:	movq	8(%rbx), %rdi	;  4 bytes
M0000000000000076:	movl	16(%rbx), %esi	;  3 bytes
M0000000000000079:	callq	0x438770 <BloombergLP::s_baltst::BasicSchemaElementChoice::lookupSelectionInfo(char const*, int)>	;  5 bytes
M000000000000007e:	testq	%rax, %rax	;  3 bytes
M0000000000000081:	je	0x41916a <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaElementChoice>(BloombergLP::s_baltst::BasicSchemaElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x19a>	;  6 bytes
M0000000000000087:	movq	8(%rbx), %rsi	;  4 bytes
M000000000000008b:	movl	16(%rbx), %edx	;  3 bytes
M000000000000008e:	movq	%r14, %rdi	;  3 bytes
M0000000000000091:	callq	0x439400 <BloombergLP::s_baltst::BasicSchemaElementChoice::makeSelection(char const*, int)>	;  5 bytes
M0000000000000096:	testl	%eax, %eax	;  2 bytes
M0000000000000098:	je	0x419130 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaElementChoice>(BloombergLP::s_baltst::BasicSchemaElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x160>	;  6 bytes
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
M000000000000013d:	movl	$4294967295, %ebx	;  5 bytes
M0000000000000142:	jmp	0x4191da <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaElementChoice>(BloombergLP::s_baltst::BasicSchemaElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x20a>	;  5 bytes
M0000000000000147:	callq	0x474010 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000014c:	cmpq	$23, 72(%rsp)	;  6 bytes
M0000000000000152:	movq	%rax, 80(%rsp)	;  5 bytes
M0000000000000157:	jne	0x41918f <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaElementChoice>(BloombergLP::s_baltst::BasicSchemaElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1bf>	;  2 bytes
M0000000000000159:	leaq	40(%rsp), %rcx	;  5 bytes
M000000000000015e:	jmp	0x419194 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaElementChoice>(BloombergLP::s_baltst::BasicSchemaElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1c4>	;  2 bytes
M0000000000000160:	movl	160(%r14), %eax	;  7 bytes
M0000000000000167:	cmpl	$2, %eax	;  3 bytes
M000000000000016a:	je	0x4191e9 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaElementChoice>(BloombergLP::s_baltst::BasicSchemaElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x219>	;  6 bytes
M0000000000000170:	cmpl	$1, %eax	;  3 bytes
M0000000000000173:	je	0x419206 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaElementChoice>(BloombergLP::s_baltst::BasicSchemaElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x236>	;  6 bytes
M0000000000000179:	testl	%eax, %eax	;  2 bytes
M000000000000017b:	jne	0x41910d <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaElementChoice>(BloombergLP::s_baltst::BasicSchemaElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x13d>	;  2 bytes
M000000000000017d:	movl	560125(%rip), %edx  # 4a1d50 <BloombergLP::s_baltst::BasicSchemaElementChoice::SELECTION_INFO_ARRAY+0x20>	;  6 bytes
M0000000000000183:	movq	%rbx, %rdi	;  3 bytes
M0000000000000186:	movq	%r14, %rsi	;  3 bytes
M0000000000000189:	addq	$256, %rsp	;  7 bytes
M0000000000000190:	popq	%rbx	;  1 bytes
M0000000000000191:	popq	%r14	;  2 bytes
M0000000000000193:	popq	%r15	;  2 bytes
M0000000000000195:	jmp	0x410d30 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaAnnotationElement>(BloombergLP::s_baltst::BasicSchemaAnnotationElement*, int, BloombergLP::bdlat_TypeCategory::Sequence)>	;  5 bytes
M000000000000019a:	movq	(%rbx), %rax	;  3 bytes
M000000000000019d:	incl	1040(%rax)	;  6 bytes
M00000000000001a3:	leaq	8(%rsp), %r14	;  5 bytes
M00000000000001a8:	movq	%r14, %rdi	;  3 bytes
M00000000000001ab:	callq	0x421d50 <BloombergLP::balxml::Decoder_UnknownElementContext::Decoder_UnknownElementContext()>	;  5 bytes
M00000000000001b0:	movq	(%rbx), %rsi	;  3 bytes
M00000000000001b3:	movq	%r14, %rdi	;  3 bytes
M00000000000001b6:	callq	0x420870 <BloombergLP::balxml::Decoder_ElementContext::beginParse(BloombergLP::balxml::Decoder*)>	;  5 bytes
M00000000000001bb:	movl	%eax, %ebx	;  2 bytes
M00000000000001bd:	jmp	0x4191d0 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaElementChoice>(BloombergLP::s_baltst::BasicSchemaElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x200>	;  2 bytes
M00000000000001bf:	movq	40(%rsp), %rcx	;  5 bytes
M00000000000001c4:	movb	$0, (%rcx)	;  3 bytes
M00000000000001c7:	movq	(%rbx), %rsi	;  3 bytes
M00000000000001ca:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000001cf:	callq	0x420870 <BloombergLP::balxml::Decoder_ElementContext::beginParse(BloombergLP::balxml::Decoder*)>	;  5 bytes
M00000000000001d4:	movl	%eax, %ebx	;  2 bytes
M00000000000001d6:	movq	$4831632, 8(%rsp)	;  9 bytes
M00000000000001df:	cmpq	$23, 72(%rsp)	;  6 bytes
M00000000000001e5:	je	0x4191c7 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaElementChoice>(BloombergLP::s_baltst::BasicSchemaElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1f7>	;  2 bytes
M00000000000001e7:	movq	40(%rsp), %rsi	;  5 bytes
M00000000000001ec:	movq	80(%rsp), %rdi	;  5 bytes
M00000000000001f1:	movq	(%rdi), %rax	;  3 bytes
M00000000000001f4:	callq	*24(%rax)	;  3 bytes
M00000000000001f7:	movq	$-1, 64(%rsp)	;  9 bytes
M0000000000000200:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000205:	callq	0x422180 <BloombergLP::balxml::Decoder_ElementContext::~Decoder_ElementContext()>	;  5 bytes
M000000000000020a:	movl	%ebx, %eax	;  2 bytes
M000000000000020c:	addq	$256, %rsp	;  7 bytes
M0000000000000213:	popq	%rbx	;  1 bytes
M0000000000000214:	popq	%r14	;  2 bytes
M0000000000000216:	popq	%r15	;  2 bytes
M0000000000000218:	retq		;  1 bytes
M0000000000000219:	movq	(%r14), %rsi	;  3 bytes
M000000000000021c:	movl	560046(%rip), %edx  # 4a1da0 <BloombergLP::s_baltst::BasicSchemaElementChoice::SELECTION_INFO_ARRAY+0x70>	;  6 bytes
M0000000000000222:	movq	%rbx, %rdi	;  3 bytes
M0000000000000225:	addq	$256, %rsp	;  7 bytes
M000000000000022c:	popq	%rbx	;  1 bytes
M000000000000022d:	popq	%r14	;  2 bytes
M000000000000022f:	popq	%r15	;  2 bytes
M0000000000000231:	jmp	0x417540 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaComplexTypeElement>(BloombergLP::s_baltst::BasicSchemaComplexTypeElement*, int, BloombergLP::bdlat_TypeCategory::Sequence)>	;  5 bytes
M0000000000000236:	movl	559980(%rip), %edx  # 4a1d78 <BloombergLP::s_baltst::BasicSchemaElementChoice::SELECTION_INFO_ARRAY+0x48>	;  6 bytes
M000000000000023c:	movq	%rbx, %rdi	;  3 bytes
M000000000000023f:	movq	%r14, %rsi	;  3 bytes
M0000000000000242:	addq	$256, %rsp	;  7 bytes
M0000000000000249:	popq	%rbx	;  1 bytes
M000000000000024a:	popq	%r14	;  2 bytes
M000000000000024c:	popq	%r15	;  2 bytes
M000000000000024e:	jmp	0x411230 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaSimpleTypeElement>(BloombergLP::s_baltst::BasicSchemaSimpleTypeElement*, int, BloombergLP::bdlat_TypeCategory::Sequence)>	;  5 bytes
M0000000000000253:	movq	%rax, %rbx	;  3 bytes
M0000000000000256:	jmp	0x41926a <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaElementChoice>(BloombergLP::s_baltst::BasicSchemaElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x29a>	;  2 bytes
M0000000000000258:	movq	%rax, %rdi	;  3 bytes
M000000000000025b:	callq	0x40bdc0 <__clang_call_terminate>	;  5 bytes
M0000000000000260:	jmp	0x4192bb <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaElementChoice>(BloombergLP::s_baltst::BasicSchemaElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x2eb>	;  5 bytes
M0000000000000265:	movq	%rax, %rdi	;  3 bytes
M0000000000000268:	callq	0x40bdc0 <__clang_call_terminate>	;  5 bytes
M000000000000026d:	movq	%rax, %rbx	;  3 bytes
M0000000000000270:	movq	$4831632, 8(%rsp)	;  9 bytes
M0000000000000279:	cmpq	$23, 72(%rsp)	;  6 bytes
M000000000000027f:	je	0x419261 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaElementChoice>(BloombergLP::s_baltst::BasicSchemaElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x291>	;  2 bytes
M0000000000000281:	movq	40(%rsp), %rsi	;  5 bytes
M0000000000000286:	movq	80(%rsp), %rdi	;  5 bytes
M000000000000028b:	movq	(%rdi), %rax	;  3 bytes
M000000000000028e:	callq	*24(%rax)	;  3 bytes
M0000000000000291:	movq	$-1, 64(%rsp)	;  9 bytes
M000000000000029a:	leaq	8(%rsp), %rdi	;  5 bytes
M000000000000029f:	callq	0x422180 <BloombergLP::balxml::Decoder_ElementContext::~Decoder_ElementContext()>	;  5 bytes
M00000000000002a4:	movq	%rbx, %rdi	;  3 bytes
M00000000000002a7:	callq	0x404c00 <_Unwind_Resume@plt>	;  5 bytes
M00000000000002ac:	movq	%rax, %rdi	;  3 bytes
M00000000000002af:	callq	0x40bdc0 <__clang_call_terminate>	;  5 bytes
M00000000000002b4:	movq	%rax, %rbx	;  3 bytes
M00000000000002b7:	movq	248(%rsp), %rdi	;  8 bytes
M00000000000002bf:	movl	240(%rsp), %esi	;  7 bytes
M00000000000002c6:	movq	56(%rsp), %rdx	;  5 bytes
M00000000000002cb:	movl	64(%rsp), %eax	;  4 bytes
M00000000000002cf:	subl	%edx, %eax	;  2 bytes
M00000000000002d1:	movslq	%eax, %rcx	;  3 bytes
M00000000000002d4:	callq	0x421940 <BloombergLP::balxml::Decoder::setDecoderError(BloombergLP::balxml::ErrorInfo::Severity, std::__1::basic_string_view<char, std::__1::char_traits<char> >)>	;  5 bytes
M00000000000002d9:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000002de:	callq	0x420f00 <BloombergLP::balxml::Decoder::MemOutStream::~MemOutStream()>	;  5 bytes
M00000000000002e3:	movq	%rbx, %rdi	;  3 bytes
M00000000000002e6:	callq	0x404c00 <_Unwind_Resume@plt>	;  5 bytes
M00000000000002eb:	movq	%rax, %rbx	;  3 bytes
M00000000000002ee:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000002f3:	callq	0x420f00 <BloombergLP::balxml::Decoder::MemOutStream::~MemOutStream()>	;  5 bytes
M00000000000002f8:	movq	%rbx, %rdi	;  3 bytes
M00000000000002fb:	callq	0x40bdc0 <__clang_call_terminate>	;  5 bytes
