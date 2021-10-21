# `int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaSequenceElementChoice>(BloombergLP::s_baltst::BasicSchemaSequenceElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)` - Assumed

```nasm
0000000000418560 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaSequenceElementChoice>(BloombergLP::s_baltst::BasicSchemaSequenceElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	subq	$256, %rsp	;  7 bytes
M000000000000000c:	movq	%rsi, %r14	;  3 bytes
M000000000000000f:	movq	%rdi, %rbx	;  3 bytes
M0000000000000012:	testl	$65536, %edx	;  6 bytes
M0000000000000018:	jne	0x4185c6 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaSequenceElementChoice>(BloombergLP::s_baltst::BasicSchemaSequenceElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x66>	;  2 bytes
M000000000000001a:	movq	$4832536, 8(%rsp)	;  9 bytes
M0000000000000023:	movb	$0, 16(%rsp)	;  5 bytes
M0000000000000028:	movq	%r14, 24(%rsp)	;  5 bytes
M000000000000002d:	movb	$0, 32(%rsp)	;  5 bytes
M0000000000000032:	movq	$0, 40(%rsp)	;  9 bytes
M000000000000003b:	movaps	529646(%rip), %xmm0  # 499a90 <__dso_handle+0x8>	;  7 bytes
M0000000000000042:	movups	%xmm0, 64(%rsp)	;  5 bytes
M0000000000000047:	movq	2915154(%rip), %rax  # 6e0100 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000004e:	testq	%rax, %rax	;  3 bytes
M0000000000000051:	je	0x4186a7 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaSequenceElementChoice>(BloombergLP::s_baltst::BasicSchemaSequenceElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x147>	;  6 bytes
M0000000000000057:	movq	%rax, 80(%rsp)	;  5 bytes
M000000000000005c:	leaq	40(%rsp), %rcx	;  5 bytes
M0000000000000061:	jmp	0x418718 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaSequenceElementChoice>(BloombergLP::s_baltst::BasicSchemaSequenceElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1b8>	;  5 bytes
M0000000000000066:	movq	(%rbx), %rax	;  3 bytes
M0000000000000069:	movq	(%rax), %rax	;  3 bytes
M000000000000006c:	cmpb	$0, 8(%rax)	;  4 bytes
M0000000000000070:	je	0x4185e7 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaSequenceElementChoice>(BloombergLP::s_baltst::BasicSchemaSequenceElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x87>	;  2 bytes
M0000000000000072:	movq	8(%rbx), %rdi	;  4 bytes
M0000000000000076:	movl	16(%rbx), %esi	;  3 bytes
M0000000000000079:	callq	0x439990 <BloombergLP::s_baltst::BasicSchemaSequenceElementChoice::lookupSelectionInfo(char const*, int)>	;  5 bytes
M000000000000007e:	testq	%rax, %rax	;  3 bytes
M0000000000000081:	je	0x4186ee <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaSequenceElementChoice>(BloombergLP::s_baltst::BasicSchemaSequenceElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x18e>	;  6 bytes
M0000000000000087:	movq	8(%rbx), %rsi	;  4 bytes
M000000000000008b:	movl	16(%rbx), %edx	;  3 bytes
M000000000000008e:	movq	%r14, %rdi	;  3 bytes
M0000000000000091:	callq	0x43a460 <BloombergLP::s_baltst::BasicSchemaSequenceElementChoice::makeSelection(char const*, int)>	;  5 bytes
M0000000000000096:	testl	%eax, %eax	;  2 bytes
M0000000000000098:	je	0x4186c0 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaSequenceElementChoice>(BloombergLP::s_baltst::BasicSchemaSequenceElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x160>	;  6 bytes
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
M0000000000000142:	jmp	0x41875e <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaSequenceElementChoice>(BloombergLP::s_baltst::BasicSchemaSequenceElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1fe>	;  5 bytes
M0000000000000147:	callq	0x474010 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000014c:	cmpq	$23, 72(%rsp)	;  6 bytes
M0000000000000152:	movq	%rax, 80(%rsp)	;  5 bytes
M0000000000000157:	jne	0x418713 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaSequenceElementChoice>(BloombergLP::s_baltst::BasicSchemaSequenceElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1b3>	;  2 bytes
M0000000000000159:	leaq	40(%rsp), %rcx	;  5 bytes
M000000000000015e:	jmp	0x418718 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaSequenceElementChoice>(BloombergLP::s_baltst::BasicSchemaSequenceElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1b8>	;  2 bytes
M0000000000000160:	movl	64(%r14), %eax	;  4 bytes
M0000000000000164:	cmpl	$1, %eax	;  3 bytes
M0000000000000167:	je	0x41876d <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaSequenceElementChoice>(BloombergLP::s_baltst::BasicSchemaSequenceElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x20d>	;  6 bytes
M000000000000016d:	testl	%eax, %eax	;  2 bytes
M000000000000016f:	jne	0x41869d <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaSequenceElementChoice>(BloombergLP::s_baltst::BasicSchemaSequenceElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x13d>	;  2 bytes
M0000000000000171:	movl	563065(%rip), %edx  # 4a1e50 <BloombergLP::s_baltst::BasicSchemaSequenceElementChoice::SELECTION_INFO_ARRAY+0x20>	;  6 bytes
M0000000000000177:	movq	%rbx, %rdi	;  3 bytes
M000000000000017a:	movq	%r14, %rsi	;  3 bytes
M000000000000017d:	addq	$256, %rsp	;  7 bytes
M0000000000000184:	popq	%rbx	;  1 bytes
M0000000000000185:	popq	%r14	;  2 bytes
M0000000000000187:	popq	%r15	;  2 bytes
M0000000000000189:	jmp	0x410d30 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaAnnotationElement>(BloombergLP::s_baltst::BasicSchemaAnnotationElement*, int, BloombergLP::bdlat_TypeCategory::Sequence)>	;  5 bytes
M000000000000018e:	movq	(%rbx), %rax	;  3 bytes
M0000000000000191:	incl	1040(%rax)	;  6 bytes
M0000000000000197:	leaq	8(%rsp), %r14	;  5 bytes
M000000000000019c:	movq	%r14, %rdi	;  3 bytes
M000000000000019f:	callq	0x421d50 <BloombergLP::balxml::Decoder_UnknownElementContext::Decoder_UnknownElementContext()>	;  5 bytes
M00000000000001a4:	movq	(%rbx), %rsi	;  3 bytes
M00000000000001a7:	movq	%r14, %rdi	;  3 bytes
M00000000000001aa:	callq	0x420870 <BloombergLP::balxml::Decoder_ElementContext::beginParse(BloombergLP::balxml::Decoder*)>	;  5 bytes
M00000000000001af:	movl	%eax, %ebx	;  2 bytes
M00000000000001b1:	jmp	0x418754 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaSequenceElementChoice>(BloombergLP::s_baltst::BasicSchemaSequenceElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1f4>	;  2 bytes
M00000000000001b3:	movq	40(%rsp), %rcx	;  5 bytes
M00000000000001b8:	movb	$0, (%rcx)	;  3 bytes
M00000000000001bb:	movq	(%rbx), %rsi	;  3 bytes
M00000000000001be:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000001c3:	callq	0x420870 <BloombergLP::balxml::Decoder_ElementContext::beginParse(BloombergLP::balxml::Decoder*)>	;  5 bytes
M00000000000001c8:	movl	%eax, %ebx	;  2 bytes
M00000000000001ca:	movq	$4832536, 8(%rsp)	;  9 bytes
M00000000000001d3:	cmpq	$23, 72(%rsp)	;  6 bytes
M00000000000001d9:	je	0x41874b <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaSequenceElementChoice>(BloombergLP::s_baltst::BasicSchemaSequenceElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1eb>	;  2 bytes
M00000000000001db:	movq	40(%rsp), %rsi	;  5 bytes
M00000000000001e0:	movq	80(%rsp), %rdi	;  5 bytes
M00000000000001e5:	movq	(%rdi), %rax	;  3 bytes
M00000000000001e8:	callq	*24(%rax)	;  3 bytes
M00000000000001eb:	movq	$-1, 64(%rsp)	;  9 bytes
M00000000000001f4:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000001f9:	callq	0x422180 <BloombergLP::balxml::Decoder_ElementContext::~Decoder_ElementContext()>	;  5 bytes
M00000000000001fe:	movl	%ebx, %eax	;  2 bytes
M0000000000000200:	addq	$256, %rsp	;  7 bytes
M0000000000000207:	popq	%rbx	;  1 bytes
M0000000000000208:	popq	%r14	;  2 bytes
M000000000000020a:	popq	%r15	;  2 bytes
M000000000000020c:	retq		;  1 bytes
M000000000000020d:	movq	(%r14), %rsi	;  3 bytes
M0000000000000210:	movl	562946(%rip), %edx  # 4a1e78 <BloombergLP::s_baltst::BasicSchemaSequenceElementChoice::SELECTION_INFO_ARRAY+0x48>	;  6 bytes
M0000000000000216:	movq	%rbx, %rdi	;  3 bytes
M0000000000000219:	addq	$256, %rsp	;  7 bytes
M0000000000000220:	popq	%rbx	;  1 bytes
M0000000000000221:	popq	%r14	;  2 bytes
M0000000000000223:	popq	%r15	;  2 bytes
M0000000000000225:	jmp	0x418880 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaElement>(BloombergLP::s_baltst::BasicSchemaElement*, int, BloombergLP::bdlat_TypeCategory::Sequence)>	;  5 bytes
M000000000000022a:	movq	%rax, %rbx	;  3 bytes
M000000000000022d:	jmp	0x4187d1 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaSequenceElementChoice>(BloombergLP::s_baltst::BasicSchemaSequenceElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x271>	;  2 bytes
M000000000000022f:	movq	%rax, %rdi	;  3 bytes
M0000000000000232:	callq	0x40bdc0 <__clang_call_terminate>	;  5 bytes
M0000000000000237:	jmp	0x418822 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaSequenceElementChoice>(BloombergLP::s_baltst::BasicSchemaSequenceElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x2c2>	;  5 bytes
M000000000000023c:	movq	%rax, %rdi	;  3 bytes
M000000000000023f:	callq	0x40bdc0 <__clang_call_terminate>	;  5 bytes
M0000000000000244:	movq	%rax, %rbx	;  3 bytes
M0000000000000247:	movq	$4832536, 8(%rsp)	;  9 bytes
M0000000000000250:	cmpq	$23, 72(%rsp)	;  6 bytes
M0000000000000256:	je	0x4187c8 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaSequenceElementChoice>(BloombergLP::s_baltst::BasicSchemaSequenceElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x268>	;  2 bytes
M0000000000000258:	movq	40(%rsp), %rsi	;  5 bytes
M000000000000025d:	movq	80(%rsp), %rdi	;  5 bytes
M0000000000000262:	movq	(%rdi), %rax	;  3 bytes
M0000000000000265:	callq	*24(%rax)	;  3 bytes
M0000000000000268:	movq	$-1, 64(%rsp)	;  9 bytes
M0000000000000271:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000276:	callq	0x422180 <BloombergLP::balxml::Decoder_ElementContext::~Decoder_ElementContext()>	;  5 bytes
M000000000000027b:	movq	%rbx, %rdi	;  3 bytes
M000000000000027e:	callq	0x404c00 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000283:	movq	%rax, %rdi	;  3 bytes
M0000000000000286:	callq	0x40bdc0 <__clang_call_terminate>	;  5 bytes
M000000000000028b:	movq	%rax, %rbx	;  3 bytes
M000000000000028e:	movq	248(%rsp), %rdi	;  8 bytes
M0000000000000296:	movl	240(%rsp), %esi	;  7 bytes
M000000000000029d:	movq	56(%rsp), %rdx	;  5 bytes
M00000000000002a2:	movl	64(%rsp), %eax	;  4 bytes
M00000000000002a6:	subl	%edx, %eax	;  2 bytes
M00000000000002a8:	movslq	%eax, %rcx	;  3 bytes
M00000000000002ab:	callq	0x421940 <BloombergLP::balxml::Decoder::setDecoderError(BloombergLP::balxml::ErrorInfo::Severity, std::__1::basic_string_view<char, std::__1::char_traits<char> >)>	;  5 bytes
M00000000000002b0:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000002b5:	callq	0x420f00 <BloombergLP::balxml::Decoder::MemOutStream::~MemOutStream()>	;  5 bytes
M00000000000002ba:	movq	%rbx, %rdi	;  3 bytes
M00000000000002bd:	callq	0x404c00 <_Unwind_Resume@plt>	;  5 bytes
M00000000000002c2:	movq	%rax, %rbx	;  3 bytes
M00000000000002c5:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000002ca:	callq	0x420f00 <BloombergLP::balxml::Decoder::MemOutStream::~MemOutStream()>	;  5 bytes
M00000000000002cf:	movq	%rbx, %rdi	;  3 bytes
M00000000000002d2:	callq	0x40bdc0 <__clang_call_terminate>	;  5 bytes
M00000000000002d7:	nopw	(%rax,%rax)	;  9 bytes
```
