0000000000417bc0 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	subq	$256, %rsp	;  7 bytes
M000000000000000c:	movq	%rsi, %r14	;  3 bytes
M000000000000000f:	movq	%rdi, %rbx	;  3 bytes
M0000000000000012:	testl	$65536, %edx	;  6 bytes
M0000000000000018:	jne	0x417c26 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x66>	;  2 bytes
M000000000000001a:	movq	$4834432, 8(%rsp)	;  9 bytes
M0000000000000023:	movb	$0, 16(%rsp)	;  5 bytes
M0000000000000028:	movq	%r14, 24(%rsp)	;  5 bytes
M000000000000002d:	movb	$0, 32(%rsp)	;  5 bytes
M0000000000000032:	movq	$0, 40(%rsp)	;  9 bytes
M000000000000003b:	movaps	532110(%rip), %xmm0  # 499a90 <__dso_handle+0x8>	;  7 bytes
M0000000000000042:	movups	%xmm0, 64(%rsp)	;  5 bytes
M0000000000000047:	movq	2917618(%rip), %rax  # 6e0100 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000004e:	testq	%rax, %rax	;  3 bytes
M0000000000000051:	je	0x417d07 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x147>	;  6 bytes
M0000000000000057:	movq	%rax, 80(%rsp)	;  5 bytes
M000000000000005c:	leaq	40(%rsp), %rcx	;  5 bytes
M0000000000000061:	jmp	0x417d81 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1c1>	;  5 bytes
M0000000000000066:	movq	(%rbx), %rax	;  3 bytes
M0000000000000069:	movq	(%rax), %rax	;  3 bytes
M000000000000006c:	cmpb	$0, 8(%rax)	;  4 bytes
M0000000000000070:	je	0x417c47 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x87>	;  2 bytes
M0000000000000072:	movq	8(%rbx), %rdi	;  4 bytes
M0000000000000076:	movl	16(%rbx), %esi	;  3 bytes
M0000000000000079:	callq	0x435460 <BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice::lookupSelectionInfo(char const*, int)>	;  5 bytes
M000000000000007e:	testq	%rax, %rax	;  3 bytes
M0000000000000081:	je	0x417d57 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x197>	;  6 bytes
M0000000000000087:	movq	8(%rbx), %rsi	;  4 bytes
M000000000000008b:	movl	16(%rbx), %edx	;  3 bytes
M000000000000008e:	movq	%r14, %rdi	;  3 bytes
M0000000000000091:	callq	0x436350 <BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice::makeSelection(char const*, int)>	;  5 bytes
M0000000000000096:	testl	%eax, %eax	;  2 bytes
M0000000000000098:	je	0x417d20 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x160>	;  6 bytes
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
M0000000000000142:	jmp	0x417dc7 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x207>	;  5 bytes
M0000000000000147:	callq	0x474010 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000014c:	cmpq	$23, 72(%rsp)	;  6 bytes
M0000000000000152:	movq	%rax, 80(%rsp)	;  5 bytes
M0000000000000157:	jne	0x417d7c <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1bc>	;  2 bytes
M0000000000000159:	leaq	40(%rsp), %rcx	;  5 bytes
M000000000000015e:	jmp	0x417d81 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1c1>	;  2 bytes
M0000000000000160:	movl	64(%r14), %eax	;  4 bytes
M0000000000000164:	cmpl	$2, %eax	;  3 bytes
M0000000000000167:	je	0x417dd6 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x216>	;  6 bytes
M000000000000016d:	cmpl	$1, %eax	;  3 bytes
M0000000000000170:	je	0x417df3 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x233>	;  6 bytes
M0000000000000176:	testl	%eax, %eax	;  2 bytes
M0000000000000178:	jne	0x417cfd <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x13d>	;  2 bytes
M000000000000017a:	movl	564672(%rip), %edx  # 4a1b00 <BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice::SELECTION_INFO_ARRAY+0x20>	;  6 bytes
M0000000000000180:	movq	%rbx, %rdi	;  3 bytes
M0000000000000183:	movq	%r14, %rsi	;  3 bytes
M0000000000000186:	addq	$256, %rsp	;  7 bytes
M000000000000018d:	popq	%rbx	;  1 bytes
M000000000000018e:	popq	%r14	;  2 bytes
M0000000000000190:	popq	%r15	;  2 bytes
M0000000000000192:	jmp	0x410d30 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaAnnotationElement>(BloombergLP::s_baltst::BasicSchemaAnnotationElement*, int, BloombergLP::bdlat_TypeCategory::Sequence)>	;  5 bytes
M0000000000000197:	movq	(%rbx), %rax	;  3 bytes
M000000000000019a:	incl	1040(%rax)	;  6 bytes
M00000000000001a0:	leaq	8(%rsp), %r14	;  5 bytes
M00000000000001a5:	movq	%r14, %rdi	;  3 bytes
M00000000000001a8:	callq	0x421d50 <BloombergLP::balxml::Decoder_UnknownElementContext::Decoder_UnknownElementContext()>	;  5 bytes
M00000000000001ad:	movq	(%rbx), %rsi	;  3 bytes
M00000000000001b0:	movq	%r14, %rdi	;  3 bytes
M00000000000001b3:	callq	0x420870 <BloombergLP::balxml::Decoder_ElementContext::beginParse(BloombergLP::balxml::Decoder*)>	;  5 bytes
M00000000000001b8:	movl	%eax, %ebx	;  2 bytes
M00000000000001ba:	jmp	0x417dbd <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1fd>	;  2 bytes
M00000000000001bc:	movq	40(%rsp), %rcx	;  5 bytes
M00000000000001c1:	movb	$0, (%rcx)	;  3 bytes
M00000000000001c4:	movq	(%rbx), %rsi	;  3 bytes
M00000000000001c7:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000001cc:	callq	0x420870 <BloombergLP::balxml::Decoder_ElementContext::beginParse(BloombergLP::balxml::Decoder*)>	;  5 bytes
M00000000000001d1:	movl	%eax, %ebx	;  2 bytes
M00000000000001d3:	movq	$4834432, 8(%rsp)	;  9 bytes
M00000000000001dc:	cmpq	$23, 72(%rsp)	;  6 bytes
M00000000000001e2:	je	0x417db4 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1f4>	;  2 bytes
M00000000000001e4:	movq	40(%rsp), %rsi	;  5 bytes
M00000000000001e9:	movq	80(%rsp), %rdi	;  5 bytes
M00000000000001ee:	movq	(%rdi), %rax	;  3 bytes
M00000000000001f1:	callq	*24(%rax)	;  3 bytes
M00000000000001f4:	movq	$-1, 64(%rsp)	;  9 bytes
M00000000000001fd:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000202:	callq	0x422180 <BloombergLP::balxml::Decoder_ElementContext::~Decoder_ElementContext()>	;  5 bytes
M0000000000000207:	movl	%ebx, %eax	;  2 bytes
M0000000000000209:	addq	$256, %rsp	;  7 bytes
M0000000000000210:	popq	%rbx	;  1 bytes
M0000000000000211:	popq	%r14	;  2 bytes
M0000000000000213:	popq	%r15	;  2 bytes
M0000000000000215:	retq		;  1 bytes
M0000000000000216:	movq	(%r14), %rsi	;  3 bytes
M0000000000000219:	movl	564593(%rip), %edx  # 4a1b50 <BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice::SELECTION_INFO_ARRAY+0x70>	;  6 bytes
M000000000000021f:	movq	%rbx, %rdi	;  3 bytes
M0000000000000222:	addq	$256, %rsp	;  7 bytes
M0000000000000229:	popq	%rbx	;  1 bytes
M000000000000022a:	popq	%r14	;  2 bytes
M000000000000022c:	popq	%r15	;  2 bytes
M000000000000022e:	jmp	0x41c7d0 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaChoiceElement>(BloombergLP::s_baltst::BasicSchemaChoiceElement*, int, BloombergLP::bdlat_TypeCategory::Sequence)>	;  5 bytes
M0000000000000233:	movq	(%r14), %rsi	;  3 bytes
M0000000000000236:	movl	564524(%rip), %edx  # 4a1b28 <BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice::SELECTION_INFO_ARRAY+0x48>	;  6 bytes
M000000000000023c:	movq	%rbx, %rdi	;  3 bytes
M000000000000023f:	addq	$256, %rsp	;  7 bytes
M0000000000000246:	popq	%rbx	;  1 bytes
M0000000000000247:	popq	%r14	;  2 bytes
M0000000000000249:	popq	%r15	;  2 bytes
M000000000000024b:	jmp	0x417f00 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaSequenceElement>(BloombergLP::s_baltst::BasicSchemaSequenceElement*, int, BloombergLP::bdlat_TypeCategory::Sequence)>	;  5 bytes
M0000000000000250:	movq	%rax, %rbx	;  3 bytes
M0000000000000253:	jmp	0x417e57 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x297>	;  2 bytes
M0000000000000255:	movq	%rax, %rdi	;  3 bytes
M0000000000000258:	callq	0x40bdc0 <__clang_call_terminate>	;  5 bytes
M000000000000025d:	jmp	0x417ea8 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x2e8>	;  5 bytes
M0000000000000262:	movq	%rax, %rdi	;  3 bytes
M0000000000000265:	callq	0x40bdc0 <__clang_call_terminate>	;  5 bytes
M000000000000026a:	movq	%rax, %rbx	;  3 bytes
M000000000000026d:	movq	$4834432, 8(%rsp)	;  9 bytes
M0000000000000276:	cmpq	$23, 72(%rsp)	;  6 bytes
M000000000000027c:	je	0x417e4e <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice>(BloombergLP::s_baltst::BasicSchemaComplexTypeElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x28e>	;  2 bytes
M000000000000027e:	movq	40(%rsp), %rsi	;  5 bytes
M0000000000000283:	movq	80(%rsp), %rdi	;  5 bytes
M0000000000000288:	movq	(%rdi), %rax	;  3 bytes
M000000000000028b:	callq	*24(%rax)	;  3 bytes
M000000000000028e:	movq	$-1, 64(%rsp)	;  9 bytes
M0000000000000297:	leaq	8(%rsp), %rdi	;  5 bytes
M000000000000029c:	callq	0x422180 <BloombergLP::balxml::Decoder_ElementContext::~Decoder_ElementContext()>	;  5 bytes
M00000000000002a1:	movq	%rbx, %rdi	;  3 bytes
M00000000000002a4:	callq	0x404c00 <_Unwind_Resume@plt>	;  5 bytes
M00000000000002a9:	movq	%rax, %rdi	;  3 bytes
M00000000000002ac:	callq	0x40bdc0 <__clang_call_terminate>	;  5 bytes
M00000000000002b1:	movq	%rax, %rbx	;  3 bytes
M00000000000002b4:	movq	248(%rsp), %rdi	;  8 bytes
M00000000000002bc:	movl	240(%rsp), %esi	;  7 bytes
M00000000000002c3:	movq	56(%rsp), %rdx	;  5 bytes
M00000000000002c8:	movl	64(%rsp), %eax	;  4 bytes
M00000000000002cc:	subl	%edx, %eax	;  2 bytes
M00000000000002ce:	movslq	%eax, %rcx	;  3 bytes
M00000000000002d1:	callq	0x421940 <BloombergLP::balxml::Decoder::setDecoderError(BloombergLP::balxml::ErrorInfo::Severity, std::__1::basic_string_view<char, std::__1::char_traits<char> >)>	;  5 bytes
M00000000000002d6:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000002db:	callq	0x420f00 <BloombergLP::balxml::Decoder::MemOutStream::~MemOutStream()>	;  5 bytes
M00000000000002e0:	movq	%rbx, %rdi	;  3 bytes
M00000000000002e3:	callq	0x404c00 <_Unwind_Resume@plt>	;  5 bytes
M00000000000002e8:	movq	%rax, %rbx	;  3 bytes
M00000000000002eb:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000002f0:	callq	0x420f00 <BloombergLP::balxml::Decoder::MemOutStream::~MemOutStream()>	;  5 bytes
M00000000000002f5:	movq	%rbx, %rdi	;  3 bytes
M00000000000002f8:	callq	0x40bdc0 <__clang_call_terminate>	;  5 bytes
M00000000000002fd:	nopl	(%rax)	;  3 bytes
