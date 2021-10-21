# `int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)` - Ignored

```nasm
000000000043af80 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	subq	$80, %rsp	;  4 bytes
M0000000000000009:	movq	%rdx, %r14	;  3 bytes
M000000000000000c:	movq	%rdi, %r15	;  3 bytes
M000000000000000f:	movq	%rsi, 264(%rdi)	;  7 bytes
M0000000000000016:	movq	$0, 272(%rdi)	; 11 bytes
M0000000000000021:	movl	$0, 256(%rdi)	; 10 bytes
M000000000000002b:	movq	248(%rdi), %rbx	;  7 bytes
M0000000000000032:	testq	%rbx, %rbx	;  3 bytes
M0000000000000035:	je	0x43afd4 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x54>	;  2 bytes
M0000000000000037:	movq	48(%rbx), %rsi	;  4 bytes
M000000000000003b:	movq	72(%rbx), %rdi	;  4 bytes
M000000000000003f:	movq	(%rdi), %rax	;  3 bytes
M0000000000000042:	callq	*24(%rax)	;  3 bytes
M0000000000000045:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000048:	movups	%xmm0, 48(%rbx)	;  4 bytes
M000000000000004c:	movq	$0, 64(%rbx)	;  8 bytes
M0000000000000054:	movq	$0, 280(%r15)	; 11 bytes
M000000000000005f:	cmpl	$1, 48(%r14)	;  5 bytes
M0000000000000064:	jne	0x43b002 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x82>	;  2 bytes
M0000000000000066:	cmpq	$23, 32(%r14)	;  5 bytes
M000000000000006b:	je	0x43affa <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x7a>	;  2 bytes
M000000000000006d:	movq	(%r14), %rsi	;  3 bytes
M0000000000000070:	movq	40(%r14), %rdi	;  4 bytes
M0000000000000074:	movq	(%rdi), %rax	;  3 bytes
M0000000000000077:	callq	*24(%rax)	;  3 bytes
M000000000000007a:	movq	$-1, 24(%r14)	;  8 bytes
M0000000000000082:	movl	$4294967295, 48(%r14)	;  8 bytes
M000000000000008a:	cmpq	$0, (%r15)	;  4 bytes
M000000000000008e:	je	0x43b084 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x104>	;  2 bytes
M0000000000000090:	movq	%r15, 8(%rsp)	;  5 bytes
M0000000000000095:	movq	280(%r15), %rax	;  7 bytes
M000000000000009c:	movq	%rax, 16(%rsp)	;  5 bytes
M00000000000000a1:	xorps	%xmm0, %xmm0	;  3 bytes
M00000000000000a4:	movups	%xmm0, 24(%rsp)	;  5 bytes
M00000000000000a9:	movups	%xmm0, 40(%rsp)	;  5 bytes
M00000000000000ae:	movq	$0, 56(%rsp)	;  9 bytes
M00000000000000b7:	incl	272(%r15)	;  7 bytes
M00000000000000be:	testq	%rax, %rax	;  3 bytes
M00000000000000c1:	je	0x43b04a <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0xca>	;  2 bytes
M00000000000000c3:	movl	44(%rax), %eax	;  3 bytes
M00000000000000c6:	movl	%eax, 52(%rsp)	;  4 bytes
M00000000000000ca:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000000cf:	movq	%rdi, 280(%r15)	;  7 bytes
M00000000000000d6:	callq	0x450990 <BloombergLP::balber::BerDecoder_Node::readTagHeader()>	;  5 bytes
M00000000000000db:	movl	%eax, %ecx	;  2 bytes
M00000000000000dd:	testl	%eax, %eax	;  2 bytes
M00000000000000df:	jne	0x43b18b <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x20b>	;  6 bytes
M00000000000000e5:	cmpl	$0, 24(%rsp)	;  5 bytes
M00000000000000ea:	je	0x43b12e <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x1ae>	;  6 bytes
M00000000000000f0:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000000f5:	movl	$4827298, %esi	;  5 bytes
M00000000000000fa:	callq	0x450230 <BloombergLP::balber::BerDecoder_Node::logError(char const*)>	;  5 bytes
M00000000000000ff:	jmp	0x43b189 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x209>	;  5 bytes
M0000000000000104:	movl	394482(%rip), %eax  # 49b57c <BloombergLP::balber::BerDecoderOptions::DEFAULT_MAX_DEPTH>	;  6 bytes
M000000000000010a:	movl	%eax, 64(%rsp)	;  4 bytes
M000000000000010e:	movl	394480(%rip), %eax  # 49b584 <BloombergLP::balber::BerDecoderOptions::DEFAULT_TRACE_LEVEL>	;  6 bytes
M0000000000000114:	movl	%eax, 68(%rsp)	;  4 bytes
M0000000000000118:	movl	394474(%rip), %eax  # 49b588 <BloombergLP::balber::BerDecoderOptions::DEFAULT_MAX_SEQUENCE_SIZE>	;  6 bytes
M000000000000011e:	movl	%eax, 72(%rsp)	;  4 bytes
M0000000000000122:	movb	394456(%rip), %al  # 49b580 <BloombergLP::balber::BerDecoderOptions::DEFAULT_SKIP_UNKNOWN_ELEMENTS>	;  6 bytes
M0000000000000128:	movb	%al, 76(%rsp)	;  4 bytes
M000000000000012c:	movb	394458(%rip), %al  # 49b58c <BloombergLP::balber::BerDecoderOptions::DEFAULT_DEFAULT_EMPTY_STRINGS>	;  6 bytes
M0000000000000132:	movb	%al, 77(%rsp)	;  4 bytes
M0000000000000136:	leaq	64(%rsp), %rax	;  5 bytes
M000000000000013b:	movq	%rax, (%r15)	;  3 bytes
M000000000000013e:	movq	%r15, 8(%rsp)	;  5 bytes
M0000000000000143:	movq	280(%r15), %rax	;  7 bytes
M000000000000014a:	movq	%rax, 16(%rsp)	;  5 bytes
M000000000000014f:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000152:	movups	%xmm0, 24(%rsp)	;  5 bytes
M0000000000000157:	movups	%xmm0, 40(%rsp)	;  5 bytes
M000000000000015c:	movq	$0, 56(%rsp)	;  9 bytes
M0000000000000165:	incl	272(%r15)	;  7 bytes
M000000000000016c:	testq	%rax, %rax	;  3 bytes
M000000000000016f:	je	0x43b0f8 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x178>	;  2 bytes
M0000000000000171:	movl	44(%rax), %eax	;  3 bytes
M0000000000000174:	movl	%eax, 52(%rsp)	;  4 bytes
M0000000000000178:	leaq	8(%rsp), %rdi	;  5 bytes
M000000000000017d:	movq	%rdi, 280(%r15)	;  7 bytes
M0000000000000184:	callq	0x450990 <BloombergLP::balber::BerDecoder_Node::readTagHeader()>	;  5 bytes
M0000000000000189:	movl	%eax, %ecx	;  2 bytes
M000000000000018b:	testl	%eax, %eax	;  2 bytes
M000000000000018d:	jne	0x43b1c9 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x249>	;  6 bytes
M0000000000000193:	cmpl	$0, 24(%rsp)	;  5 bytes
M0000000000000198:	je	0x43b154 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x1d4>	;  2 bytes
M000000000000019a:	leaq	8(%rsp), %rdi	;  5 bytes
M000000000000019f:	movl	$4827298, %esi	;  5 bytes
M00000000000001a4:	callq	0x450230 <BloombergLP::balber::BerDecoder_Node::logError(char const*)>	;  5 bytes
M00000000000001a9:	jmp	0x43b1c7 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x247>	;  5 bytes
M00000000000001ae:	cmpl	$16, 32(%rsp)	;  5 bytes
M00000000000001b3:	jne	0x43b17a <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x1fa>	;  2 bytes
M00000000000001b5:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000001ba:	movq	%r14, %rsi	;  3 bytes
M00000000000001bd:	callq	0x4456e0 <int BloombergLP::balber::BerDecoder_Node::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(BloombergLP::s_baltst::MyChoiceWithDefaultValues*, BloombergLP::bdlat_TypeCategory::Choice)>	;  5 bytes
M00000000000001c2:	movl	%eax, %ecx	;  2 bytes
M00000000000001c4:	testl	%eax, %eax	;  2 bytes
M00000000000001c6:	jne	0x43b18b <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x20b>	;  2 bytes
M00000000000001c8:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000001cd:	callq	0x450bd0 <BloombergLP::balber::BerDecoder_Node::readTagTrailer()>	;  5 bytes
M00000000000001d2:	jmp	0x43b189 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x209>	;  2 bytes
M00000000000001d4:	cmpl	$16, 32(%rsp)	;  5 bytes
M00000000000001d9:	jne	0x43b1b8 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x238>	;  2 bytes
M00000000000001db:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000001e0:	movq	%r14, %rsi	;  3 bytes
M00000000000001e3:	callq	0x4456e0 <int BloombergLP::balber::BerDecoder_Node::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(BloombergLP::s_baltst::MyChoiceWithDefaultValues*, BloombergLP::bdlat_TypeCategory::Choice)>	;  5 bytes
M00000000000001e8:	movl	%eax, %ecx	;  2 bytes
M00000000000001ea:	testl	%eax, %eax	;  2 bytes
M00000000000001ec:	jne	0x43b1c9 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x249>	;  2 bytes
M00000000000001ee:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000001f3:	callq	0x450bd0 <BloombergLP::balber::BerDecoder_Node::readTagTrailer()>	;  5 bytes
M00000000000001f8:	jmp	0x43b1c7 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x247>	;  2 bytes
M00000000000001fa:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000001ff:	movl	$4827327, %esi	;  5 bytes
M0000000000000204:	callq	0x450230 <BloombergLP::balber::BerDecoder_Node::logError(char const*)>	;  5 bytes
M0000000000000209:	movl	%eax, %ecx	;  2 bytes
M000000000000020b:	movq	16(%rsp), %rax	;  5 bytes
M0000000000000210:	testq	%rax, %rax	;  3 bytes
M0000000000000213:	je	0x43b1a4 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x224>	;  2 bytes
M0000000000000215:	movl	44(%rsp), %edx	;  4 bytes
M0000000000000219:	addl	40(%rsp), %edx	;  4 bytes
M000000000000021d:	addl	48(%rsp), %edx	;  4 bytes
M0000000000000221:	addl	%edx, 36(%rax)	;  3 bytes
M0000000000000224:	movq	8(%rsp), %rdx	;  5 bytes
M0000000000000229:	movq	%rax, 280(%rdx)	;  7 bytes
M0000000000000230:	decl	272(%rdx)	;  6 bytes
M0000000000000236:	jmp	0x43b1fb <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x27b>	;  2 bytes
M0000000000000238:	leaq	8(%rsp), %rdi	;  5 bytes
M000000000000023d:	movl	$4827327, %esi	;  5 bytes
M0000000000000242:	callq	0x450230 <BloombergLP::balber::BerDecoder_Node::logError(char const*)>	;  5 bytes
M0000000000000247:	movl	%eax, %ecx	;  2 bytes
M0000000000000249:	movq	16(%rsp), %rax	;  5 bytes
M000000000000024e:	testq	%rax, %rax	;  3 bytes
M0000000000000251:	je	0x43b1e2 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x262>	;  2 bytes
M0000000000000253:	movl	44(%rsp), %edx	;  4 bytes
M0000000000000257:	addl	40(%rsp), %edx	;  4 bytes
M000000000000025b:	addl	48(%rsp), %edx	;  4 bytes
M000000000000025f:	addl	%edx, 36(%rax)	;  3 bytes
M0000000000000262:	movq	8(%rsp), %rdx	;  5 bytes
M0000000000000267:	movq	%rax, 280(%rdx)	;  7 bytes
M000000000000026e:	decl	272(%rdx)	;  6 bytes
M0000000000000274:	movq	$0, (%r15)	;  7 bytes
M000000000000027b:	movq	$0, 264(%r15)	; 11 bytes
M0000000000000286:	movl	%ecx, %eax	;  2 bytes
M0000000000000288:	addq	$80, %rsp	;  4 bytes
M000000000000028c:	popq	%rbx	;  1 bytes
M000000000000028d:	popq	%r14	;  2 bytes
M000000000000028f:	popq	%r15	;  2 bytes
M0000000000000291:	retq		;  1 bytes
M0000000000000292:	movq	%rax, %rdi	;  3 bytes
M0000000000000295:	callq	0x444ad0 <__clang_call_terminate>	;  5 bytes
M000000000000029a:	movq	16(%rsp), %rcx	;  5 bytes
M000000000000029f:	testq	%rcx, %rcx	;  3 bytes
M00000000000002a2:	je	0x43b233 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x2b3>	;  2 bytes
M00000000000002a4:	movl	44(%rsp), %edx	;  4 bytes
M00000000000002a8:	addl	40(%rsp), %edx	;  4 bytes
M00000000000002ac:	addl	48(%rsp), %edx	;  4 bytes
M00000000000002b0:	addl	%edx, 36(%rcx)	;  3 bytes
M00000000000002b3:	movq	8(%rsp), %rdx	;  5 bytes
M00000000000002b8:	movq	%rcx, 280(%rdx)	;  7 bytes
M00000000000002bf:	decl	272(%rdx)	;  6 bytes
M00000000000002c5:	movq	$0, (%r15)	;  7 bytes
M00000000000002cc:	movq	%rax, %rdi	;  3 bytes
M00000000000002cf:	callq	0x404910 <_Unwind_Resume@plt>	;  5 bytes
M00000000000002d4:	movq	16(%rsp), %rcx	;  5 bytes
M00000000000002d9:	testq	%rcx, %rcx	;  3 bytes
M00000000000002dc:	je	0x43b26d <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x2ed>	;  2 bytes
M00000000000002de:	movl	44(%rsp), %edx	;  4 bytes
M00000000000002e2:	addl	40(%rsp), %edx	;  4 bytes
M00000000000002e6:	addl	48(%rsp), %edx	;  4 bytes
M00000000000002ea:	addl	%edx, 36(%rcx)	;  3 bytes
M00000000000002ed:	movq	8(%rsp), %rdx	;  5 bytes
M00000000000002f2:	movq	%rcx, 280(%rdx)	;  7 bytes
M00000000000002f9:	decl	272(%rdx)	;  6 bytes
M00000000000002ff:	movq	%rax, %rdi	;  3 bytes
M0000000000000302:	callq	0x404910 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000307:	nopw	(%rax,%rax)	;  9 bytes
```
