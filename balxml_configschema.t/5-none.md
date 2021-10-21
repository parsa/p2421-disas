# `int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)` - Ignored

```nasm
0000000000412c50 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r14	;  2 bytes
M0000000000000003:	pushq	%rbx	;  1 bytes
M0000000000000004:	subq	$256, %rsp	;  7 bytes
M000000000000000b:	movq	%rsi, %rbp	;  3 bytes
M000000000000000e:	movq	%rdi, %rbx	;  3 bytes
M0000000000000011:	testl	$65536, %edx	;  6 bytes
M0000000000000017:	jne	0x412cb5 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x65>	;  2 bytes
M0000000000000019:	movq	$4829608, 8(%rsp)	;  9 bytes
M0000000000000022:	movb	$0, 16(%rsp)	;  5 bytes
M0000000000000027:	movq	%rbp, 24(%rsp)	;  5 bytes
M000000000000002c:	movb	$0, 32(%rsp)	;  5 bytes
M0000000000000031:	movq	$0, 40(%rsp)	;  9 bytes
M000000000000003a:	movaps	553343(%rip), %xmm0  # 499e10 <__dso_handle+0x8>	;  7 bytes
M0000000000000041:	movups	%xmm0, 64(%rsp)	;  5 bytes
M0000000000000046:	movq	2937955(%rip), %rax  # 6e0100 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000004d:	testq	%rax, %rax	;  3 bytes
M0000000000000050:	je	0x412d97 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x147>	;  6 bytes
M0000000000000056:	movq	%rax, 80(%rsp)	;  5 bytes
M000000000000005b:	leaq	40(%rsp), %rcx	;  5 bytes
M0000000000000060:	jmp	0x412e07 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1b7>	;  5 bytes
M0000000000000065:	movq	(%rbx), %rax	;  3 bytes
M0000000000000068:	movq	(%rax), %rax	;  3 bytes
M000000000000006b:	cmpb	$0, 8(%rax)	;  4 bytes
M000000000000006f:	je	0x412cd6 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x86>	;  2 bytes
M0000000000000071:	movq	8(%rbx), %rdi	;  4 bytes
M0000000000000075:	movl	16(%rbx), %esi	;  3 bytes
M0000000000000078:	callq	0x42fc30 <BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice::lookupSelectionInfo(char const*, int)>	;  5 bytes
M000000000000007d:	testq	%rax, %rax	;  3 bytes
M0000000000000080:	je	0x412ddc <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x18c>	;  6 bytes
M0000000000000086:	movq	8(%rbx), %rsi	;  4 bytes
M000000000000008a:	movl	16(%rbx), %edx	;  3 bytes
M000000000000008d:	movq	%rbp, %rdi	;  3 bytes
M0000000000000090:	callq	0x430240 <BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice::makeSelection(char const*, int)>	;  5 bytes
M0000000000000095:	testl	%eax, %eax	;  2 bytes
M0000000000000097:	je	0x412db0 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x160>	;  6 bytes
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
M000000000000013c:	movl	$4294967295, %r14d	;  6 bytes
M0000000000000142:	jmp	0x412e4e <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1fe>	;  5 bytes
M0000000000000147:	callq	0x474360 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000014c:	cmpq	$23, 72(%rsp)	;  6 bytes
M0000000000000152:	movq	%rax, 80(%rsp)	;  5 bytes
M0000000000000157:	jne	0x412e02 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1b2>	;  2 bytes
M0000000000000159:	leaq	40(%rsp), %rcx	;  5 bytes
M000000000000015e:	jmp	0x412e07 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1b7>	;  2 bytes
M0000000000000160:	movl	$4294967295, %r14d	;  6 bytes
M0000000000000166:	cmpl	$0, 64(%rbp)	;  4 bytes
M000000000000016a:	jne	0x412e4e <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1fe>	;  6 bytes
M0000000000000170:	movl	584858(%rip), %edx  # 4a1a60 <BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice::SELECTION_INFO_ARRAY+0x20>	;  6 bytes
M0000000000000176:	movq	%rbx, %rdi	;  3 bytes
M0000000000000179:	movq	%rbp, %rsi	;  3 bytes
M000000000000017c:	addq	$256, %rsp	;  7 bytes
M0000000000000183:	popq	%rbx	;  1 bytes
M0000000000000184:	popq	%r14	;  2 bytes
M0000000000000186:	popq	%rbp	;  1 bytes
M0000000000000187:	jmp	0x410db0 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaAnnotationElement>(BloombergLP::s_baltst::BasicSchemaAnnotationElement*, int, BloombergLP::bdlat_TypeCategory::Sequence)>	;  5 bytes
M000000000000018c:	movq	(%rbx), %rax	;  3 bytes
M000000000000018f:	incl	1040(%rax)	;  6 bytes
M0000000000000195:	leaq	8(%rsp), %rbp	;  5 bytes
M000000000000019a:	movq	%rbp, %rdi	;  3 bytes
M000000000000019d:	callq	0x421e30 <BloombergLP::balxml::Decoder_UnknownElementContext::Decoder_UnknownElementContext()>	;  5 bytes
M00000000000001a2:	movq	(%rbx), %rsi	;  3 bytes
M00000000000001a5:	movq	%rbp, %rdi	;  3 bytes
M00000000000001a8:	callq	0x420960 <BloombergLP::balxml::Decoder_ElementContext::beginParse(BloombergLP::balxml::Decoder*)>	;  5 bytes
M00000000000001ad:	movl	%eax, %r14d	;  3 bytes
M00000000000001b0:	jmp	0x412e44 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1f4>	;  2 bytes
M00000000000001b2:	movq	40(%rsp), %rcx	;  5 bytes
M00000000000001b7:	movb	$0, (%rcx)	;  3 bytes
M00000000000001ba:	movq	(%rbx), %rsi	;  3 bytes
M00000000000001bd:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000001c2:	callq	0x420960 <BloombergLP::balxml::Decoder_ElementContext::beginParse(BloombergLP::balxml::Decoder*)>	;  5 bytes
M00000000000001c7:	movl	%eax, %r14d	;  3 bytes
M00000000000001ca:	movq	$4829608, 8(%rsp)	;  9 bytes
M00000000000001d3:	cmpq	$23, 72(%rsp)	;  6 bytes
M00000000000001d9:	je	0x412e3b <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x1eb>	;  2 bytes
M00000000000001db:	movq	40(%rsp), %rsi	;  5 bytes
M00000000000001e0:	movq	80(%rsp), %rdi	;  5 bytes
M00000000000001e5:	movq	(%rdi), %rax	;  3 bytes
M00000000000001e8:	callq	*24(%rax)	;  3 bytes
M00000000000001eb:	movq	$-1, 64(%rsp)	;  9 bytes
M00000000000001f4:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000001f9:	callq	0x422260 <BloombergLP::balxml::Decoder_ElementContext::~Decoder_ElementContext()>	;  5 bytes
M00000000000001fe:	movl	%r14d, %eax	;  3 bytes
M0000000000000201:	addq	$256, %rsp	;  7 bytes
M0000000000000208:	popq	%rbx	;  1 bytes
M0000000000000209:	popq	%r14	;  2 bytes
M000000000000020b:	popq	%rbp	;  1 bytes
M000000000000020c:	retq		;  1 bytes
M000000000000020d:	movq	%rax, %rbx	;  3 bytes
M0000000000000210:	jmp	0x412ea4 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x254>	;  2 bytes
M0000000000000212:	movq	%rax, %rdi	;  3 bytes
M0000000000000215:	callq	0x40be00 <__clang_call_terminate>	;  5 bytes
M000000000000021a:	jmp	0x412ef5 <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x2a5>	;  5 bytes
M000000000000021f:	movq	%rax, %rdi	;  3 bytes
M0000000000000222:	callq	0x40be00 <__clang_call_terminate>	;  5 bytes
M0000000000000227:	movq	%rax, %rbx	;  3 bytes
M000000000000022a:	movq	$4829608, 8(%rsp)	;  9 bytes
M0000000000000233:	cmpq	$23, 72(%rsp)	;  6 bytes
M0000000000000239:	je	0x412e9b <int BloombergLP::balxml::Decoder_ParseObject::executeImp<BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice>(BloombergLP::s_baltst::BasicSchemaEnumerationElementChoice*, int, BloombergLP::bdlat_TypeCategory::Choice)+0x24b>	;  2 bytes
M000000000000023b:	movq	40(%rsp), %rsi	;  5 bytes
M0000000000000240:	movq	80(%rsp), %rdi	;  5 bytes
M0000000000000245:	movq	(%rdi), %rax	;  3 bytes
M0000000000000248:	callq	*24(%rax)	;  3 bytes
M000000000000024b:	movq	$-1, 64(%rsp)	;  9 bytes
M0000000000000254:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000259:	callq	0x422260 <BloombergLP::balxml::Decoder_ElementContext::~Decoder_ElementContext()>	;  5 bytes
M000000000000025e:	movq	%rbx, %rdi	;  3 bytes
M0000000000000261:	callq	0x404c40 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000266:	movq	%rax, %rdi	;  3 bytes
M0000000000000269:	callq	0x40be00 <__clang_call_terminate>	;  5 bytes
M000000000000026e:	movq	%rax, %rbx	;  3 bytes
M0000000000000271:	movq	248(%rsp), %rdi	;  8 bytes
M0000000000000279:	movl	240(%rsp), %esi	;  7 bytes
M0000000000000280:	movq	56(%rsp), %rdx	;  5 bytes
M0000000000000285:	movl	64(%rsp), %eax	;  4 bytes
M0000000000000289:	subl	%edx, %eax	;  2 bytes
M000000000000028b:	movslq	%eax, %rcx	;  3 bytes
M000000000000028e:	callq	0x421a30 <BloombergLP::balxml::Decoder::setDecoderError(BloombergLP::balxml::ErrorInfo::Severity, std::__1::basic_string_view<char, std::__1::char_traits<char> >)>	;  5 bytes
M0000000000000293:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000298:	callq	0x420ff0 <BloombergLP::balxml::Decoder::MemOutStream::~MemOutStream()>	;  5 bytes
M000000000000029d:	movq	%rbx, %rdi	;  3 bytes
M00000000000002a0:	callq	0x404c40 <_Unwind_Resume@plt>	;  5 bytes
M00000000000002a5:	movq	%rax, %rbx	;  3 bytes
M00000000000002a8:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000002ad:	callq	0x420ff0 <BloombergLP::balxml::Decoder::MemOutStream::~MemOutStream()>	;  5 bytes
M00000000000002b2:	movq	%rbx, %rdi	;  3 bytes
M00000000000002b5:	callq	0x40be00 <__clang_call_terminate>	;  5 bytes
M00000000000002ba:	nopw	(%rax,%rax)	;  6 bytes
```
