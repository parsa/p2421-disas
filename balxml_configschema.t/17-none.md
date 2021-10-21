# `int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaChoice>(BloombergLP::s_baltst::BasicSchemaChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)` - Ignored

```nasm
0000000000410a60 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaChoice>(BloombergLP::s_baltst::BasicSchemaChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r14	;  2 bytes
M0000000000000003:	pushq	%rbx	;  1 bytes
M0000000000000004:	subq	$256, %rsp	;  7 bytes
M000000000000000b:	movq	%rsi, %r14	;  3 bytes
M000000000000000e:	movq	%rdi, %rbx	;  3 bytes
M0000000000000011:	testl	$65536, %edx	;  6 bytes
M0000000000000017:	jne	0x410ac5 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaChoice>(BloombergLP::s_baltst::BasicSchemaChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x65>	;  2 bytes
M0000000000000019:	movq	$4836304, 8(%rsp)	;  9 bytes
M0000000000000022:	movb	$0, 16(%rsp)	;  5 bytes
M0000000000000027:	movq	%r14, 24(%rsp)	;  5 bytes
M000000000000002c:	movb	$0, 32(%rsp)	;  5 bytes
M0000000000000031:	movq	$0, 40(%rsp)	;  9 bytes
M000000000000003a:	movaps	562031(%rip), %xmm0  # 499e10 <__dso_handle+0x8>	;  7 bytes
M0000000000000041:	movups	%xmm0, 64(%rsp)	;  5 bytes
M0000000000000046:	movq	2946643(%rip), %rax  # 6e0100 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000004d:	testq	%rax, %rax	;  3 bytes
M0000000000000050:	je	0x410ba6 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaChoice>(BloombergLP::s_baltst::BasicSchemaChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x146>	;  6 bytes
M0000000000000056:	movq	%rax, 80(%rsp)	;  5 bytes
M000000000000005b:	leaq	40(%rsp), %rcx	;  5 bytes
M0000000000000060:	jmp	0x410c2b <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaChoice>(BloombergLP::s_baltst::BasicSchemaChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1cb>	;  5 bytes
M0000000000000065:	movq	(%rbx), %rax	;  3 bytes
M0000000000000068:	movq	(%rax), %rax	;  3 bytes
M000000000000006b:	cmpb	$0, 8(%rax)	;  4 bytes
M000000000000006f:	je	0x410ae6 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaChoice>(BloombergLP::s_baltst::BasicSchemaChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x86>	;  2 bytes
M0000000000000071:	movq	8(%rbx), %rdi	;  4 bytes
M0000000000000075:	movl	16(%rbx), %esi	;  3 bytes
M0000000000000078:	callq	0x43a6e0 <BloombergLP::s_baltst::BasicSchemaChoice::lookupSelectionInfo(char const*, int)>	;  5 bytes
M000000000000007d:	testq	%rax, %rax	;  3 bytes
M0000000000000080:	je	0x410c01 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaChoice>(BloombergLP::s_baltst::BasicSchemaChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1a1>	;  6 bytes
M0000000000000086:	movq	8(%rbx), %rsi	;  4 bytes
M000000000000008a:	movl	16(%rbx), %edx	;  3 bytes
M000000000000008d:	movq	%r14, %rdi	;  3 bytes
M0000000000000090:	callq	0x43b370 <BloombergLP::s_baltst::BasicSchemaChoice::makeSelection(char const*, int)>	;  5 bytes
M0000000000000095:	testl	%eax, %eax	;  2 bytes
M0000000000000097:	je	0x410bbf <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaChoice>(BloombergLP::s_baltst::BasicSchemaChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x15f>	;  6 bytes
M000000000000009d:	movq	(%rbx), %rbp	;  3 bytes
M00000000000000a0:	movq	720(%rbp), %rsi	;  7 bytes
M00000000000000a7:	leaq	8(%rsp), %r14	;  5 bytes
M00000000000000ac:	movq	%r14, %rdi	;  3 bytes
M00000000000000af:	callq	0x40ee30 <BloombergLP::balxml::Decoder::MemOutStream::MemOutStream(BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000000b4:	movl	$2, 240(%rsp)	; 11 bytes
M00000000000000bf:	movq	%rbp, 248(%rsp)	;  8 bytes
M00000000000000c7:	movl	$4827747, %esi	;  5 bytes
M00000000000000cc:	movl	$27, %edx	;  5 bytes
M00000000000000d1:	movq	%r14, %rdi	;  3 bytes
M00000000000000d4:	callq	0x40db40 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000d9:	movq	%rax, %rbp	;  3 bytes
M00000000000000dc:	movq	8(%rbx), %rbx	;  4 bytes
M00000000000000e0:	movq	%rbx, %rdi	;  3 bytes
M00000000000000e3:	callq	0x404780 <strlen@plt>	;  5 bytes
M00000000000000e8:	movq	%rbp, %rdi	;  3 bytes
M00000000000000eb:	movq	%rbx, %rsi	;  3 bytes
M00000000000000ee:	movq	%rax, %rdx	;  3 bytes
M00000000000000f1:	callq	0x40db40 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000f6:	movl	$4827497, %esi	;  5 bytes
M00000000000000fb:	movl	$2, %edx	;  5 bytes
M0000000000000100:	movq	%rax, %rdi	;  3 bytes
M0000000000000103:	callq	0x40db40 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000108:	movq	%rax, %rdi	;  3 bytes
M000000000000010b:	callq	0x4049f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000000110:	movq	248(%rsp), %rdi	;  8 bytes
M0000000000000118:	movl	240(%rsp), %esi	;  7 bytes
M000000000000011f:	movq	56(%rsp), %rdx	;  5 bytes
M0000000000000124:	movl	64(%rsp), %eax	;  4 bytes
M0000000000000128:	subl	%edx, %eax	;  2 bytes
M000000000000012a:	movslq	%eax, %rcx	;  3 bytes
M000000000000012d:	callq	0x421a30 <BloombergLP::balxml::Decoder::setDecoderError(BloombergLP::balxml::ErrorInfo::Severity, std::__1::basic_string_view<char, std::__1::char_traits<char> >)>	;  5 bytes
M0000000000000132:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000137:	callq	0x420ff0 <BloombergLP::balxml::Decoder::MemOutStream::~MemOutStream()>	;  5 bytes
M000000000000013c:	movl	$4294967295, %ebp	;  5 bytes
M0000000000000141:	jmp	0x410c71 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaChoice>(BloombergLP::s_baltst::BasicSchemaChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x211>	;  5 bytes
M0000000000000146:	callq	0x474360 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000014b:	cmpq	$23, 72(%rsp)	;  6 bytes
M0000000000000151:	movq	%rax, 80(%rsp)	;  5 bytes
M0000000000000156:	jne	0x410c26 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaChoice>(BloombergLP::s_baltst::BasicSchemaChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1c6>	;  2 bytes
M0000000000000158:	leaq	40(%rsp), %rcx	;  5 bytes
M000000000000015d:	jmp	0x410c2b <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaChoice>(BloombergLP::s_baltst::BasicSchemaChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1cb>	;  2 bytes
M000000000000015f:	movl	160(%r14), %eax	;  7 bytes
M0000000000000166:	cmpl	$2, %eax	;  3 bytes
M0000000000000169:	je	0x410c7f <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaChoice>(BloombergLP::s_baltst::BasicSchemaChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x21f>	;  6 bytes
M000000000000016f:	cmpl	$1, %eax	;  3 bytes
M0000000000000172:	je	0x410c9b <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaChoice>(BloombergLP::s_baltst::BasicSchemaChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x23b>	;  6 bytes
M0000000000000178:	movl	$4294967295, %ebp	;  5 bytes
M000000000000017d:	testl	%eax, %eax	;  2 bytes
M000000000000017f:	jne	0x410c71 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaChoice>(BloombergLP::s_baltst::BasicSchemaChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x211>	;  6 bytes
M0000000000000185:	movl	595525(%rip), %edx  # 4a2230 <BloombergLP::s_baltst::BasicSchemaChoice::SELECTION_INFO_ARRAY+0x20>	;  6 bytes
M000000000000018b:	movq	%rbx, %rdi	;  3 bytes
M000000000000018e:	movq	%r14, %rsi	;  3 bytes
M0000000000000191:	addq	$256, %rsp	;  7 bytes
M0000000000000198:	popq	%rbx	;  1 bytes
M0000000000000199:	popq	%r14	;  2 bytes
M000000000000019b:	popq	%rbp	;  1 bytes
M000000000000019c:	jmp	0x410db0 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaAnnotationElement>(BloombergLP::s_baltst::BasicSchemaAnnotationElement*, int, BloombergLP::bdlat_TypeCategory::Sequence)>	;  5 bytes
M00000000000001a1:	movq	(%rbx), %rax	;  3 bytes
M00000000000001a4:	incl	1040(%rax)	;  6 bytes
M00000000000001aa:	leaq	8(%rsp), %rbp	;  5 bytes
M00000000000001af:	movq	%rbp, %rdi	;  3 bytes
M00000000000001b2:	callq	0x421e30 <BloombergLP::balxml::Decoder_UnknownElementContext::Decoder_UnknownElementContext()>	;  5 bytes
M00000000000001b7:	movq	(%rbx), %rsi	;  3 bytes
M00000000000001ba:	movq	%rbp, %rdi	;  3 bytes
M00000000000001bd:	callq	0x420960 <BloombergLP::balxml::Decoder_ElementContext::beginParse(BloombergLP::balxml::Decoder*)>	;  5 bytes
M00000000000001c2:	movl	%eax, %ebp	;  2 bytes
M00000000000001c4:	jmp	0x410c67 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaChoice>(BloombergLP::s_baltst::BasicSchemaChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x207>	;  2 bytes
M00000000000001c6:	movq	40(%rsp), %rcx	;  5 bytes
M00000000000001cb:	movb	$0, (%rcx)	;  3 bytes
M00000000000001ce:	movq	(%rbx), %rsi	;  3 bytes
M00000000000001d1:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000001d6:	callq	0x420960 <BloombergLP::balxml::Decoder_ElementContext::beginParse(BloombergLP::balxml::Decoder*)>	;  5 bytes
M00000000000001db:	movl	%eax, %ebp	;  2 bytes
M00000000000001dd:	movq	$4836304, 8(%rsp)	;  9 bytes
M00000000000001e6:	cmpq	$23, 72(%rsp)	;  6 bytes
M00000000000001ec:	je	0x410c5e <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaChoice>(BloombergLP::s_baltst::BasicSchemaChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1fe>	;  2 bytes
M00000000000001ee:	movq	40(%rsp), %rsi	;  5 bytes
M00000000000001f3:	movq	80(%rsp), %rdi	;  5 bytes
M00000000000001f8:	movq	(%rdi), %rax	;  3 bytes
M00000000000001fb:	callq	*24(%rax)	;  3 bytes
M00000000000001fe:	movq	$-1, 64(%rsp)	;  9 bytes
M0000000000000207:	leaq	8(%rsp), %rdi	;  5 bytes
M000000000000020c:	callq	0x422260 <BloombergLP::balxml::Decoder_ElementContext::~Decoder_ElementContext()>	;  5 bytes
M0000000000000211:	movl	%ebp, %eax	;  2 bytes
M0000000000000213:	addq	$256, %rsp	;  7 bytes
M000000000000021a:	popq	%rbx	;  1 bytes
M000000000000021b:	popq	%r14	;  2 bytes
M000000000000021d:	popq	%rbp	;  1 bytes
M000000000000021e:	retq		;  1 bytes
M000000000000021f:	movq	(%r14), %rsi	;  3 bytes
M0000000000000222:	movl	595448(%rip), %edx  # 4a2280 <BloombergLP::s_baltst::BasicSchemaChoice::SELECTION_INFO_ARRAY+0x70>	;  6 bytes
M0000000000000228:	movq	%rbx, %rdi	;  3 bytes
M000000000000022b:	addq	$256, %rsp	;  7 bytes
M0000000000000232:	popq	%rbx	;  1 bytes
M0000000000000233:	popq	%r14	;  2 bytes
M0000000000000235:	popq	%rbp	;  1 bytes
M0000000000000236:	jmp	0x4175e0 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaComplexTypeElement>(BloombergLP::s_baltst::BasicSchemaComplexTypeElement*, int, BloombergLP::bdlat_TypeCategory::Sequence)>	;  5 bytes
M000000000000023b:	movl	595383(%rip), %edx  # 4a2258 <BloombergLP::s_baltst::BasicSchemaChoice::SELECTION_INFO_ARRAY+0x48>	;  6 bytes
M0000000000000241:	movq	%rbx, %rdi	;  3 bytes
M0000000000000244:	movq	%r14, %rsi	;  3 bytes
M0000000000000247:	addq	$256, %rsp	;  7 bytes
M000000000000024e:	popq	%rbx	;  1 bytes
M000000000000024f:	popq	%r14	;  2 bytes
M0000000000000251:	popq	%rbp	;  1 bytes
M0000000000000252:	jmp	0x4112b0 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaSimpleTypeElement>(BloombergLP::s_baltst::BasicSchemaSimpleTypeElement*, int, BloombergLP::bdlat_TypeCategory::Sequence)>	;  5 bytes
M0000000000000257:	movq	%rax, %rbx	;  3 bytes
M000000000000025a:	jmp	0x410cfe <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaChoice>(BloombergLP::s_baltst::BasicSchemaChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x29e>	;  2 bytes
M000000000000025c:	movq	%rax, %rdi	;  3 bytes
M000000000000025f:	callq	0x40be00 <__clang_call_terminate>	;  5 bytes
M0000000000000264:	jmp	0x410d4f <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaChoice>(BloombergLP::s_baltst::BasicSchemaChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x2ef>	;  5 bytes
M0000000000000269:	movq	%rax, %rdi	;  3 bytes
M000000000000026c:	callq	0x40be00 <__clang_call_terminate>	;  5 bytes
M0000000000000271:	movq	%rax, %rbx	;  3 bytes
M0000000000000274:	movq	$4836304, 8(%rsp)	;  9 bytes
M000000000000027d:	cmpq	$23, 72(%rsp)	;  6 bytes
M0000000000000283:	je	0x410cf5 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaChoice>(BloombergLP::s_baltst::BasicSchemaChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x295>	;  2 bytes
M0000000000000285:	movq	40(%rsp), %rsi	;  5 bytes
M000000000000028a:	movq	80(%rsp), %rdi	;  5 bytes
M000000000000028f:	movq	(%rdi), %rax	;  3 bytes
M0000000000000292:	callq	*24(%rax)	;  3 bytes
M0000000000000295:	movq	$-1, 64(%rsp)	;  9 bytes
M000000000000029e:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000002a3:	callq	0x422260 <BloombergLP::balxml::Decoder_ElementContext::~Decoder_ElementContext()>	;  5 bytes
M00000000000002a8:	movq	%rbx, %rdi	;  3 bytes
M00000000000002ab:	callq	0x404c40 <_Unwind_Resume@plt>	;  5 bytes
M00000000000002b0:	movq	%rax, %rdi	;  3 bytes
M00000000000002b3:	callq	0x40be00 <__clang_call_terminate>	;  5 bytes
M00000000000002b8:	movq	%rax, %rbx	;  3 bytes
M00000000000002bb:	movq	248(%rsp), %rdi	;  8 bytes
M00000000000002c3:	movl	240(%rsp), %esi	;  7 bytes
M00000000000002ca:	movq	56(%rsp), %rdx	;  5 bytes
M00000000000002cf:	movl	64(%rsp), %eax	;  4 bytes
M00000000000002d3:	subl	%edx, %eax	;  2 bytes
M00000000000002d5:	movslq	%eax, %rcx	;  3 bytes
M00000000000002d8:	callq	0x421a30 <BloombergLP::balxml::Decoder::setDecoderError(BloombergLP::balxml::ErrorInfo::Severity, std::__1::basic_string_view<char, std::__1::char_traits<char> >)>	;  5 bytes
M00000000000002dd:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000002e2:	callq	0x420ff0 <BloombergLP::balxml::Decoder::MemOutStream::~MemOutStream()>	;  5 bytes
M00000000000002e7:	movq	%rbx, %rdi	;  3 bytes
M00000000000002ea:	callq	0x404c40 <_Unwind_Resume@plt>	;  5 bytes
M00000000000002ef:	movq	%rax, %rbx	;  3 bytes
M00000000000002f2:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000002f7:	callq	0x420ff0 <BloombergLP::balxml::Decoder::MemOutStream::~MemOutStream()>	;  5 bytes
M00000000000002fc:	movq	%rbx, %rdi	;  3 bytes
M00000000000002ff:	callq	0x40be00 <__clang_call_terminate>	;  5 bytes
M0000000000000304:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000030e:	nop		;  2 bytes
```
