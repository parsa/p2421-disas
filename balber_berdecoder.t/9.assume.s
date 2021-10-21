000000000043af90 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)>:
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
M0000000000000035:	je	0x43afe4 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x54>	;  2 bytes
M0000000000000037:	movq	48(%rbx), %rsi	;  4 bytes
M000000000000003b:	movq	72(%rbx), %rdi	;  4 bytes
M000000000000003f:	movq	(%rdi), %rax	;  3 bytes
M0000000000000042:	callq	*24(%rax)	;  3 bytes
M0000000000000045:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000048:	movups	%xmm0, 48(%rbx)	;  4 bytes
M000000000000004c:	movq	$0, 64(%rbx)	;  8 bytes
M0000000000000054:	movq	$0, 280(%r15)	; 11 bytes
M000000000000005f:	movl	48(%r14), %eax	;  4 bytes
M0000000000000063:	testl	%eax, %eax	;  2 bytes
M0000000000000065:	je	0x43b01d <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x8d>	;  2 bytes
M0000000000000067:	cmpl	$2, %eax	;  3 bytes
M000000000000006a:	je	0x43b01d <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x8d>	;  2 bytes
M000000000000006c:	cmpl	$1, %eax	;  3 bytes
M000000000000006f:	jne	0x43b01d <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x8d>	;  2 bytes
M0000000000000071:	cmpq	$23, 32(%r14)	;  5 bytes
M0000000000000076:	je	0x43b015 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x85>	;  2 bytes
M0000000000000078:	movq	(%r14), %rsi	;  3 bytes
M000000000000007b:	movq	40(%r14), %rdi	;  4 bytes
M000000000000007f:	movq	(%rdi), %rax	;  3 bytes
M0000000000000082:	callq	*24(%rax)	;  3 bytes
M0000000000000085:	movq	$-1, 24(%r14)	;  8 bytes
M000000000000008d:	movl	$4294967295, 48(%r14)	;  8 bytes
M0000000000000095:	cmpq	$0, (%r15)	;  4 bytes
M0000000000000099:	je	0x43b09f <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x10f>	;  2 bytes
M000000000000009b:	movq	%r15, 8(%rsp)	;  5 bytes
M00000000000000a0:	movq	280(%r15), %rax	;  7 bytes
M00000000000000a7:	movq	%rax, 16(%rsp)	;  5 bytes
M00000000000000ac:	xorps	%xmm0, %xmm0	;  3 bytes
M00000000000000af:	movups	%xmm0, 24(%rsp)	;  5 bytes
M00000000000000b4:	movups	%xmm0, 40(%rsp)	;  5 bytes
M00000000000000b9:	movq	$0, 56(%rsp)	;  9 bytes
M00000000000000c2:	incl	272(%r15)	;  7 bytes
M00000000000000c9:	testq	%rax, %rax	;  3 bytes
M00000000000000cc:	je	0x43b065 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0xd5>	;  2 bytes
M00000000000000ce:	movl	44(%rax), %eax	;  3 bytes
M00000000000000d1:	movl	%eax, 52(%rsp)	;  4 bytes
M00000000000000d5:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000000da:	movq	%rdi, 280(%r15)	;  7 bytes
M00000000000000e1:	callq	0x4509e0 <BloombergLP::balber::BerDecoder_Node::readTagHeader()>	;  5 bytes
M00000000000000e6:	movl	%eax, %ecx	;  2 bytes
M00000000000000e8:	testl	%eax, %eax	;  2 bytes
M00000000000000ea:	jne	0x43b1a6 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x216>	;  6 bytes
M00000000000000f0:	cmpl	$0, 24(%rsp)	;  5 bytes
M00000000000000f5:	je	0x43b149 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x1b9>	;  6 bytes
M00000000000000fb:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000100:	movl	$4826316, %esi	;  5 bytes
M0000000000000105:	callq	0x450280 <BloombergLP::balber::BerDecoder_Node::logError(char const*)>	;  5 bytes
M000000000000010a:	jmp	0x43b1a4 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x214>	;  5 bytes
M000000000000010f:	movl	393479(%rip), %eax  # 49b1ac <BloombergLP::balber::BerDecoderOptions::DEFAULT_MAX_DEPTH>	;  6 bytes
M0000000000000115:	movl	%eax, 64(%rsp)	;  4 bytes
M0000000000000119:	movl	393477(%rip), %eax  # 49b1b4 <BloombergLP::balber::BerDecoderOptions::DEFAULT_TRACE_LEVEL>	;  6 bytes
M000000000000011f:	movl	%eax, 68(%rsp)	;  4 bytes
M0000000000000123:	movl	393471(%rip), %eax  # 49b1b8 <BloombergLP::balber::BerDecoderOptions::DEFAULT_MAX_SEQUENCE_SIZE>	;  6 bytes
M0000000000000129:	movl	%eax, 72(%rsp)	;  4 bytes
M000000000000012d:	movb	393453(%rip), %al  # 49b1b0 <BloombergLP::balber::BerDecoderOptions::DEFAULT_SKIP_UNKNOWN_ELEMENTS>	;  6 bytes
M0000000000000133:	movb	%al, 76(%rsp)	;  4 bytes
M0000000000000137:	movb	393455(%rip), %al  # 49b1bc <BloombergLP::balber::BerDecoderOptions::DEFAULT_DEFAULT_EMPTY_STRINGS>	;  6 bytes
M000000000000013d:	movb	%al, 77(%rsp)	;  4 bytes
M0000000000000141:	leaq	64(%rsp), %rax	;  5 bytes
M0000000000000146:	movq	%rax, (%r15)	;  3 bytes
M0000000000000149:	movq	%r15, 8(%rsp)	;  5 bytes
M000000000000014e:	movq	280(%r15), %rax	;  7 bytes
M0000000000000155:	movq	%rax, 16(%rsp)	;  5 bytes
M000000000000015a:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000015d:	movups	%xmm0, 24(%rsp)	;  5 bytes
M0000000000000162:	movups	%xmm0, 40(%rsp)	;  5 bytes
M0000000000000167:	movq	$0, 56(%rsp)	;  9 bytes
M0000000000000170:	incl	272(%r15)	;  7 bytes
M0000000000000177:	testq	%rax, %rax	;  3 bytes
M000000000000017a:	je	0x43b113 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x183>	;  2 bytes
M000000000000017c:	movl	44(%rax), %eax	;  3 bytes
M000000000000017f:	movl	%eax, 52(%rsp)	;  4 bytes
M0000000000000183:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000188:	movq	%rdi, 280(%r15)	;  7 bytes
M000000000000018f:	callq	0x4509e0 <BloombergLP::balber::BerDecoder_Node::readTagHeader()>	;  5 bytes
M0000000000000194:	movl	%eax, %ecx	;  2 bytes
M0000000000000196:	testl	%eax, %eax	;  2 bytes
M0000000000000198:	jne	0x43b1e4 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x254>	;  6 bytes
M000000000000019e:	cmpl	$0, 24(%rsp)	;  5 bytes
M00000000000001a3:	je	0x43b16f <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x1df>	;  2 bytes
M00000000000001a5:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000001aa:	movl	$4826316, %esi	;  5 bytes
M00000000000001af:	callq	0x450280 <BloombergLP::balber::BerDecoder_Node::logError(char const*)>	;  5 bytes
M00000000000001b4:	jmp	0x43b1e2 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x252>	;  5 bytes
M00000000000001b9:	cmpl	$16, 32(%rsp)	;  5 bytes
M00000000000001be:	jne	0x43b195 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x205>	;  2 bytes
M00000000000001c0:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000001c5:	movq	%r14, %rsi	;  3 bytes
M00000000000001c8:	callq	0x445770 <int BloombergLP::balber::BerDecoder_Node::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(BloombergLP::s_baltst::MyChoiceWithDefaultValues*, BloombergLP::bdlat_TypeCategory::Choice)>	;  5 bytes
M00000000000001cd:	movl	%eax, %ecx	;  2 bytes
M00000000000001cf:	testl	%eax, %eax	;  2 bytes
M00000000000001d1:	jne	0x43b1a6 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x216>	;  2 bytes
M00000000000001d3:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000001d8:	callq	0x450c20 <BloombergLP::balber::BerDecoder_Node::readTagTrailer()>	;  5 bytes
M00000000000001dd:	jmp	0x43b1a4 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x214>	;  2 bytes
M00000000000001df:	cmpl	$16, 32(%rsp)	;  5 bytes
M00000000000001e4:	jne	0x43b1d3 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x243>	;  2 bytes
M00000000000001e6:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000001eb:	movq	%r14, %rsi	;  3 bytes
M00000000000001ee:	callq	0x445770 <int BloombergLP::balber::BerDecoder_Node::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(BloombergLP::s_baltst::MyChoiceWithDefaultValues*, BloombergLP::bdlat_TypeCategory::Choice)>	;  5 bytes
M00000000000001f3:	movl	%eax, %ecx	;  2 bytes
M00000000000001f5:	testl	%eax, %eax	;  2 bytes
M00000000000001f7:	jne	0x43b1e4 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x254>	;  2 bytes
M00000000000001f9:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000001fe:	callq	0x450c20 <BloombergLP::balber::BerDecoder_Node::readTagTrailer()>	;  5 bytes
M0000000000000203:	jmp	0x43b1e2 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x252>	;  2 bytes
M0000000000000205:	leaq	8(%rsp), %rdi	;  5 bytes
M000000000000020a:	movl	$4826345, %esi	;  5 bytes
M000000000000020f:	callq	0x450280 <BloombergLP::balber::BerDecoder_Node::logError(char const*)>	;  5 bytes
M0000000000000214:	movl	%eax, %ecx	;  2 bytes
M0000000000000216:	movq	16(%rsp), %rax	;  5 bytes
M000000000000021b:	testq	%rax, %rax	;  3 bytes
M000000000000021e:	je	0x43b1bf <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x22f>	;  2 bytes
M0000000000000220:	movl	44(%rsp), %edx	;  4 bytes
M0000000000000224:	addl	40(%rsp), %edx	;  4 bytes
M0000000000000228:	addl	48(%rsp), %edx	;  4 bytes
M000000000000022c:	addl	%edx, 36(%rax)	;  3 bytes
M000000000000022f:	movq	8(%rsp), %rdx	;  5 bytes
M0000000000000234:	movq	%rax, 280(%rdx)	;  7 bytes
M000000000000023b:	decl	272(%rdx)	;  6 bytes
M0000000000000241:	jmp	0x43b216 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x286>	;  2 bytes
M0000000000000243:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000248:	movl	$4826345, %esi	;  5 bytes
M000000000000024d:	callq	0x450280 <BloombergLP::balber::BerDecoder_Node::logError(char const*)>	;  5 bytes
M0000000000000252:	movl	%eax, %ecx	;  2 bytes
M0000000000000254:	movq	16(%rsp), %rax	;  5 bytes
M0000000000000259:	testq	%rax, %rax	;  3 bytes
M000000000000025c:	je	0x43b1fd <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x26d>	;  2 bytes
M000000000000025e:	movl	44(%rsp), %edx	;  4 bytes
M0000000000000262:	addl	40(%rsp), %edx	;  4 bytes
M0000000000000266:	addl	48(%rsp), %edx	;  4 bytes
M000000000000026a:	addl	%edx, 36(%rax)	;  3 bytes
M000000000000026d:	movq	8(%rsp), %rdx	;  5 bytes
M0000000000000272:	movq	%rax, 280(%rdx)	;  7 bytes
M0000000000000279:	decl	272(%rdx)	;  6 bytes
M000000000000027f:	movq	$0, (%r15)	;  7 bytes
M0000000000000286:	movq	$0, 264(%r15)	; 11 bytes
M0000000000000291:	movl	%ecx, %eax	;  2 bytes
M0000000000000293:	addq	$80, %rsp	;  4 bytes
M0000000000000297:	popq	%rbx	;  1 bytes
M0000000000000298:	popq	%r14	;  2 bytes
M000000000000029a:	popq	%r15	;  2 bytes
M000000000000029c:	retq		;  1 bytes
M000000000000029d:	movq	%rax, %rdi	;  3 bytes
M00000000000002a0:	callq	0x444b60 <__clang_call_terminate>	;  5 bytes
M00000000000002a5:	movq	16(%rsp), %rcx	;  5 bytes
M00000000000002aa:	testq	%rcx, %rcx	;  3 bytes
M00000000000002ad:	je	0x43b24e <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x2be>	;  2 bytes
M00000000000002af:	movl	44(%rsp), %edx	;  4 bytes
M00000000000002b3:	addl	40(%rsp), %edx	;  4 bytes
M00000000000002b7:	addl	48(%rsp), %edx	;  4 bytes
M00000000000002bb:	addl	%edx, 36(%rcx)	;  3 bytes
M00000000000002be:	movq	8(%rsp), %rdx	;  5 bytes
M00000000000002c3:	movq	%rcx, 280(%rdx)	;  7 bytes
M00000000000002ca:	decl	272(%rdx)	;  6 bytes
M00000000000002d0:	movq	$0, (%r15)	;  7 bytes
M00000000000002d7:	movq	%rax, %rdi	;  3 bytes
M00000000000002da:	callq	0x404910 <_Unwind_Resume@plt>	;  5 bytes
M00000000000002df:	movq	16(%rsp), %rcx	;  5 bytes
M00000000000002e4:	testq	%rcx, %rcx	;  3 bytes
M00000000000002e7:	je	0x43b288 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x2f8>	;  2 bytes
M00000000000002e9:	movl	44(%rsp), %edx	;  4 bytes
M00000000000002ed:	addl	40(%rsp), %edx	;  4 bytes
M00000000000002f1:	addl	48(%rsp), %edx	;  4 bytes
M00000000000002f5:	addl	%edx, 36(%rcx)	;  3 bytes
M00000000000002f8:	movq	8(%rsp), %rdx	;  5 bytes
M00000000000002fd:	movq	%rcx, 280(%rdx)	;  7 bytes
M0000000000000304:	decl	272(%rdx)	;  6 bytes
M000000000000030a:	movq	%rax, %rdi	;  3 bytes
M000000000000030d:	callq	0x404910 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000312:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000031c:	nopl	(%rax)	;  4 bytes
