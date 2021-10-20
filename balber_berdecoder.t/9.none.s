000000000043af80 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 04	subq	$80, %rsp
0000000000000009: 03	movq	%rdx, %r14
000000000000000c: 03	movq	%rdi, %r15
000000000000000f: 07	movq	%rsi, 264(%rdi)
0000000000000016: 11	movq	$0, 272(%rdi)
0000000000000021: 10	movl	$0, 256(%rdi)
000000000000002b: 07	movq	248(%rdi), %rbx
0000000000000032: 03	testq	%rbx, %rbx
0000000000000035: 02	je	0x43afd4 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x54>
0000000000000037: 04	movq	48(%rbx), %rsi
000000000000003b: 04	movq	72(%rbx), %rdi
000000000000003f: 03	movq	(%rdi), %rax
0000000000000042: 03	callq	*24(%rax)
0000000000000045: 03	xorps	%xmm0, %xmm0
0000000000000048: 04	movups	%xmm0, 48(%rbx)
000000000000004c: 08	movq	$0, 64(%rbx)
0000000000000054: 11	movq	$0, 280(%r15)
000000000000005f: 05	cmpl	$1, 48(%r14)
0000000000000064: 02	jne	0x43b002 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x82>
0000000000000066: 05	cmpq	$23, 32(%r14)
000000000000006b: 02	je	0x43affa <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x7a>
000000000000006d: 03	movq	(%r14), %rsi
0000000000000070: 04	movq	40(%r14), %rdi
0000000000000074: 03	movq	(%rdi), %rax
0000000000000077: 03	callq	*24(%rax)
000000000000007a: 08	movq	$-1, 24(%r14)
0000000000000082: 08	movl	$4294967295, 48(%r14)
000000000000008a: 04	cmpq	$0, (%r15)
000000000000008e: 02	je	0x43b084 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x104>
0000000000000090: 05	movq	%r15, 8(%rsp)
0000000000000095: 07	movq	280(%r15), %rax
000000000000009c: 05	movq	%rax, 16(%rsp)
00000000000000a1: 03	xorps	%xmm0, %xmm0
00000000000000a4: 05	movups	%xmm0, 24(%rsp)
00000000000000a9: 05	movups	%xmm0, 40(%rsp)
00000000000000ae: 09	movq	$0, 56(%rsp)
00000000000000b7: 07	incl	272(%r15)
00000000000000be: 03	testq	%rax, %rax
00000000000000c1: 02	je	0x43b04a <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0xca>
00000000000000c3: 03	movl	44(%rax), %eax
00000000000000c6: 04	movl	%eax, 52(%rsp)
00000000000000ca: 05	leaq	8(%rsp), %rdi
00000000000000cf: 07	movq	%rdi, 280(%r15)
00000000000000d6: 05	callq	0x450990 <BloombergLP::balber::BerDecoder_Node::readTagHeader()>
00000000000000db: 02	movl	%eax, %ecx
00000000000000dd: 02	testl	%eax, %eax
00000000000000df: 06	jne	0x43b18b <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x20b>
00000000000000e5: 05	cmpl	$0, 24(%rsp)
00000000000000ea: 06	je	0x43b12e <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x1ae>
00000000000000f0: 05	leaq	8(%rsp), %rdi
00000000000000f5: 05	movl	$4827298, %esi
00000000000000fa: 05	callq	0x450230 <BloombergLP::balber::BerDecoder_Node::logError(char const*)>
00000000000000ff: 05	jmp	0x43b189 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x209>
0000000000000104: 06	movl	394482(%rip), %eax  # 49b57c <BloombergLP::balber::BerDecoderOptions::DEFAULT_MAX_DEPTH>
000000000000010a: 04	movl	%eax, 64(%rsp)
000000000000010e: 06	movl	394480(%rip), %eax  # 49b584 <BloombergLP::balber::BerDecoderOptions::DEFAULT_TRACE_LEVEL>
0000000000000114: 04	movl	%eax, 68(%rsp)
0000000000000118: 06	movl	394474(%rip), %eax  # 49b588 <BloombergLP::balber::BerDecoderOptions::DEFAULT_MAX_SEQUENCE_SIZE>
000000000000011e: 04	movl	%eax, 72(%rsp)
0000000000000122: 06	movb	394456(%rip), %al  # 49b580 <BloombergLP::balber::BerDecoderOptions::DEFAULT_SKIP_UNKNOWN_ELEMENTS>
0000000000000128: 04	movb	%al, 76(%rsp)
000000000000012c: 06	movb	394458(%rip), %al  # 49b58c <BloombergLP::balber::BerDecoderOptions::DEFAULT_DEFAULT_EMPTY_STRINGS>
0000000000000132: 04	movb	%al, 77(%rsp)
0000000000000136: 05	leaq	64(%rsp), %rax
000000000000013b: 03	movq	%rax, (%r15)
000000000000013e: 05	movq	%r15, 8(%rsp)
0000000000000143: 07	movq	280(%r15), %rax
000000000000014a: 05	movq	%rax, 16(%rsp)
000000000000014f: 03	xorps	%xmm0, %xmm0
0000000000000152: 05	movups	%xmm0, 24(%rsp)
0000000000000157: 05	movups	%xmm0, 40(%rsp)
000000000000015c: 09	movq	$0, 56(%rsp)
0000000000000165: 07	incl	272(%r15)
000000000000016c: 03	testq	%rax, %rax
000000000000016f: 02	je	0x43b0f8 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x178>
0000000000000171: 03	movl	44(%rax), %eax
0000000000000174: 04	movl	%eax, 52(%rsp)
0000000000000178: 05	leaq	8(%rsp), %rdi
000000000000017d: 07	movq	%rdi, 280(%r15)
0000000000000184: 05	callq	0x450990 <BloombergLP::balber::BerDecoder_Node::readTagHeader()>
0000000000000189: 02	movl	%eax, %ecx
000000000000018b: 02	testl	%eax, %eax
000000000000018d: 06	jne	0x43b1c9 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x249>
0000000000000193: 05	cmpl	$0, 24(%rsp)
0000000000000198: 02	je	0x43b154 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x1d4>
000000000000019a: 05	leaq	8(%rsp), %rdi
000000000000019f: 05	movl	$4827298, %esi
00000000000001a4: 05	callq	0x450230 <BloombergLP::balber::BerDecoder_Node::logError(char const*)>
00000000000001a9: 05	jmp	0x43b1c7 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x247>
00000000000001ae: 05	cmpl	$16, 32(%rsp)
00000000000001b3: 02	jne	0x43b17a <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x1fa>
00000000000001b5: 05	leaq	8(%rsp), %rdi
00000000000001ba: 03	movq	%r14, %rsi
00000000000001bd: 05	callq	0x4456e0 <int BloombergLP::balber::BerDecoder_Node::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(BloombergLP::s_baltst::MyChoiceWithDefaultValues*, BloombergLP::bdlat_TypeCategory::Choice)>
00000000000001c2: 02	movl	%eax, %ecx
00000000000001c4: 02	testl	%eax, %eax
00000000000001c6: 02	jne	0x43b18b <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x20b>
00000000000001c8: 05	leaq	8(%rsp), %rdi
00000000000001cd: 05	callq	0x450bd0 <BloombergLP::balber::BerDecoder_Node::readTagTrailer()>
00000000000001d2: 02	jmp	0x43b189 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x209>
00000000000001d4: 05	cmpl	$16, 32(%rsp)
00000000000001d9: 02	jne	0x43b1b8 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x238>
00000000000001db: 05	leaq	8(%rsp), %rdi
00000000000001e0: 03	movq	%r14, %rsi
00000000000001e3: 05	callq	0x4456e0 <int BloombergLP::balber::BerDecoder_Node::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(BloombergLP::s_baltst::MyChoiceWithDefaultValues*, BloombergLP::bdlat_TypeCategory::Choice)>
00000000000001e8: 02	movl	%eax, %ecx
00000000000001ea: 02	testl	%eax, %eax
00000000000001ec: 02	jne	0x43b1c9 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x249>
00000000000001ee: 05	leaq	8(%rsp), %rdi
00000000000001f3: 05	callq	0x450bd0 <BloombergLP::balber::BerDecoder_Node::readTagTrailer()>
00000000000001f8: 02	jmp	0x43b1c7 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x247>
00000000000001fa: 05	leaq	8(%rsp), %rdi
00000000000001ff: 05	movl	$4827327, %esi
0000000000000204: 05	callq	0x450230 <BloombergLP::balber::BerDecoder_Node::logError(char const*)>
0000000000000209: 02	movl	%eax, %ecx
000000000000020b: 05	movq	16(%rsp), %rax
0000000000000210: 03	testq	%rax, %rax
0000000000000213: 02	je	0x43b1a4 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x224>
0000000000000215: 04	movl	44(%rsp), %edx
0000000000000219: 04	addl	40(%rsp), %edx
000000000000021d: 04	addl	48(%rsp), %edx
0000000000000221: 03	addl	%edx, 36(%rax)
0000000000000224: 05	movq	8(%rsp), %rdx
0000000000000229: 07	movq	%rax, 280(%rdx)
0000000000000230: 06	decl	272(%rdx)
0000000000000236: 02	jmp	0x43b1fb <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x27b>
0000000000000238: 05	leaq	8(%rsp), %rdi
000000000000023d: 05	movl	$4827327, %esi
0000000000000242: 05	callq	0x450230 <BloombergLP::balber::BerDecoder_Node::logError(char const*)>
0000000000000247: 02	movl	%eax, %ecx
0000000000000249: 05	movq	16(%rsp), %rax
000000000000024e: 03	testq	%rax, %rax
0000000000000251: 02	je	0x43b1e2 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x262>
0000000000000253: 04	movl	44(%rsp), %edx
0000000000000257: 04	addl	40(%rsp), %edx
000000000000025b: 04	addl	48(%rsp), %edx
000000000000025f: 03	addl	%edx, 36(%rax)
0000000000000262: 05	movq	8(%rsp), %rdx
0000000000000267: 07	movq	%rax, 280(%rdx)
000000000000026e: 06	decl	272(%rdx)
0000000000000274: 07	movq	$0, (%r15)
000000000000027b: 11	movq	$0, 264(%r15)
0000000000000286: 02	movl	%ecx, %eax
0000000000000288: 04	addq	$80, %rsp
000000000000028c: 01	popq	%rbx
000000000000028d: 02	popq	%r14
000000000000028f: 02	popq	%r15
0000000000000291: 01	retq	
0000000000000292: 03	movq	%rax, %rdi
0000000000000295: 05	callq	0x444ad0 <__clang_call_terminate>
000000000000029a: 05	movq	16(%rsp), %rcx
000000000000029f: 03	testq	%rcx, %rcx
00000000000002a2: 02	je	0x43b233 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x2b3>
00000000000002a4: 04	movl	44(%rsp), %edx
00000000000002a8: 04	addl	40(%rsp), %edx
00000000000002ac: 04	addl	48(%rsp), %edx
00000000000002b0: 03	addl	%edx, 36(%rcx)
00000000000002b3: 05	movq	8(%rsp), %rdx
00000000000002b8: 07	movq	%rcx, 280(%rdx)
00000000000002bf: 06	decl	272(%rdx)
00000000000002c5: 07	movq	$0, (%r15)
00000000000002cc: 03	movq	%rax, %rdi
00000000000002cf: 05	callq	0x404910 <_Unwind_Resume@plt>
00000000000002d4: 05	movq	16(%rsp), %rcx
00000000000002d9: 03	testq	%rcx, %rcx
00000000000002dc: 02	je	0x43b26d <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x2ed>
00000000000002de: 04	movl	44(%rsp), %edx
00000000000002e2: 04	addl	40(%rsp), %edx
00000000000002e6: 04	addl	48(%rsp), %edx
00000000000002ea: 03	addl	%edx, 36(%rcx)
00000000000002ed: 05	movq	8(%rsp), %rdx
00000000000002f2: 07	movq	%rcx, 280(%rdx)
00000000000002f9: 06	decl	272(%rdx)
00000000000002ff: 03	movq	%rax, %rdi
0000000000000302: 05	callq	0x404910 <_Unwind_Resume@plt>
0000000000000307: 09	nopw	(%rax,%rax)
