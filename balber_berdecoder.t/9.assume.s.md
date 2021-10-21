# 9.assume.s

```asm
000000000043af90 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)>:
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
0000000000000035: 02	je	0x43afe4 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x54>
0000000000000037: 04	movq	48(%rbx), %rsi
000000000000003b: 04	movq	72(%rbx), %rdi
000000000000003f: 03	movq	(%rdi), %rax
0000000000000042: 03	callq	*24(%rax)
0000000000000045: 03	xorps	%xmm0, %xmm0
0000000000000048: 04	movups	%xmm0, 48(%rbx)
000000000000004c: 08	movq	$0, 64(%rbx)
0000000000000054: 11	movq	$0, 280(%r15)
000000000000005f: 04	movl	48(%r14), %eax
0000000000000063: 02	testl	%eax, %eax
0000000000000065: 02	je	0x43b01d <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x8d>
0000000000000067: 03	cmpl	$2, %eax
000000000000006a: 02	je	0x43b01d <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x8d>
000000000000006c: 03	cmpl	$1, %eax
000000000000006f: 02	jne	0x43b01d <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x8d>
0000000000000071: 05	cmpq	$23, 32(%r14)
0000000000000076: 02	je	0x43b015 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x85>
0000000000000078: 03	movq	(%r14), %rsi
000000000000007b: 04	movq	40(%r14), %rdi
000000000000007f: 03	movq	(%rdi), %rax
0000000000000082: 03	callq	*24(%rax)
0000000000000085: 08	movq	$-1, 24(%r14)
000000000000008d: 08	movl	$4294967295, 48(%r14)
0000000000000095: 04	cmpq	$0, (%r15)
0000000000000099: 02	je	0x43b09f <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x10f>
000000000000009b: 05	movq	%r15, 8(%rsp)
00000000000000a0: 07	movq	280(%r15), %rax
00000000000000a7: 05	movq	%rax, 16(%rsp)
00000000000000ac: 03	xorps	%xmm0, %xmm0
00000000000000af: 05	movups	%xmm0, 24(%rsp)
00000000000000b4: 05	movups	%xmm0, 40(%rsp)
00000000000000b9: 09	movq	$0, 56(%rsp)
00000000000000c2: 07	incl	272(%r15)
00000000000000c9: 03	testq	%rax, %rax
00000000000000cc: 02	je	0x43b065 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0xd5>
00000000000000ce: 03	movl	44(%rax), %eax
00000000000000d1: 04	movl	%eax, 52(%rsp)
00000000000000d5: 05	leaq	8(%rsp), %rdi
00000000000000da: 07	movq	%rdi, 280(%r15)
00000000000000e1: 05	callq	0x4509e0 <BloombergLP::balber::BerDecoder_Node::readTagHeader()>
00000000000000e6: 02	movl	%eax, %ecx
00000000000000e8: 02	testl	%eax, %eax
00000000000000ea: 06	jne	0x43b1a6 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x216>
00000000000000f0: 05	cmpl	$0, 24(%rsp)
00000000000000f5: 06	je	0x43b149 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x1b9>
00000000000000fb: 05	leaq	8(%rsp), %rdi
0000000000000100: 05	movl	$4826316, %esi
0000000000000105: 05	callq	0x450280 <BloombergLP::balber::BerDecoder_Node::logError(char const*)>
000000000000010a: 05	jmp	0x43b1a4 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x214>
000000000000010f: 06	movl	393479(%rip), %eax  # 49b1ac <BloombergLP::balber::BerDecoderOptions::DEFAULT_MAX_DEPTH>
0000000000000115: 04	movl	%eax, 64(%rsp)
0000000000000119: 06	movl	393477(%rip), %eax  # 49b1b4 <BloombergLP::balber::BerDecoderOptions::DEFAULT_TRACE_LEVEL>
000000000000011f: 04	movl	%eax, 68(%rsp)
0000000000000123: 06	movl	393471(%rip), %eax  # 49b1b8 <BloombergLP::balber::BerDecoderOptions::DEFAULT_MAX_SEQUENCE_SIZE>
0000000000000129: 04	movl	%eax, 72(%rsp)
000000000000012d: 06	movb	393453(%rip), %al  # 49b1b0 <BloombergLP::balber::BerDecoderOptions::DEFAULT_SKIP_UNKNOWN_ELEMENTS>
0000000000000133: 04	movb	%al, 76(%rsp)
0000000000000137: 06	movb	393455(%rip), %al  # 49b1bc <BloombergLP::balber::BerDecoderOptions::DEFAULT_DEFAULT_EMPTY_STRINGS>
000000000000013d: 04	movb	%al, 77(%rsp)
0000000000000141: 05	leaq	64(%rsp), %rax
0000000000000146: 03	movq	%rax, (%r15)
0000000000000149: 05	movq	%r15, 8(%rsp)
000000000000014e: 07	movq	280(%r15), %rax
0000000000000155: 05	movq	%rax, 16(%rsp)
000000000000015a: 03	xorps	%xmm0, %xmm0
000000000000015d: 05	movups	%xmm0, 24(%rsp)
0000000000000162: 05	movups	%xmm0, 40(%rsp)
0000000000000167: 09	movq	$0, 56(%rsp)
0000000000000170: 07	incl	272(%r15)
0000000000000177: 03	testq	%rax, %rax
000000000000017a: 02	je	0x43b113 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x183>
000000000000017c: 03	movl	44(%rax), %eax
000000000000017f: 04	movl	%eax, 52(%rsp)
0000000000000183: 05	leaq	8(%rsp), %rdi
0000000000000188: 07	movq	%rdi, 280(%r15)
000000000000018f: 05	callq	0x4509e0 <BloombergLP::balber::BerDecoder_Node::readTagHeader()>
0000000000000194: 02	movl	%eax, %ecx
0000000000000196: 02	testl	%eax, %eax
0000000000000198: 06	jne	0x43b1e4 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x254>
000000000000019e: 05	cmpl	$0, 24(%rsp)
00000000000001a3: 02	je	0x43b16f <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x1df>
00000000000001a5: 05	leaq	8(%rsp), %rdi
00000000000001aa: 05	movl	$4826316, %esi
00000000000001af: 05	callq	0x450280 <BloombergLP::balber::BerDecoder_Node::logError(char const*)>
00000000000001b4: 05	jmp	0x43b1e2 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x252>
00000000000001b9: 05	cmpl	$16, 32(%rsp)
00000000000001be: 02	jne	0x43b195 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x205>
00000000000001c0: 05	leaq	8(%rsp), %rdi
00000000000001c5: 03	movq	%r14, %rsi
00000000000001c8: 05	callq	0x445770 <int BloombergLP::balber::BerDecoder_Node::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(BloombergLP::s_baltst::MyChoiceWithDefaultValues*, BloombergLP::bdlat_TypeCategory::Choice)>
00000000000001cd: 02	movl	%eax, %ecx
00000000000001cf: 02	testl	%eax, %eax
00000000000001d1: 02	jne	0x43b1a6 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x216>
00000000000001d3: 05	leaq	8(%rsp), %rdi
00000000000001d8: 05	callq	0x450c20 <BloombergLP::balber::BerDecoder_Node::readTagTrailer()>
00000000000001dd: 02	jmp	0x43b1a4 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x214>
00000000000001df: 05	cmpl	$16, 32(%rsp)
00000000000001e4: 02	jne	0x43b1d3 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x243>
00000000000001e6: 05	leaq	8(%rsp), %rdi
00000000000001eb: 03	movq	%r14, %rsi
00000000000001ee: 05	callq	0x445770 <int BloombergLP::balber::BerDecoder_Node::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(BloombergLP::s_baltst::MyChoiceWithDefaultValues*, BloombergLP::bdlat_TypeCategory::Choice)>
00000000000001f3: 02	movl	%eax, %ecx
00000000000001f5: 02	testl	%eax, %eax
00000000000001f7: 02	jne	0x43b1e4 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x254>
00000000000001f9: 05	leaq	8(%rsp), %rdi
00000000000001fe: 05	callq	0x450c20 <BloombergLP::balber::BerDecoder_Node::readTagTrailer()>
0000000000000203: 02	jmp	0x43b1e2 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x252>
0000000000000205: 05	leaq	8(%rsp), %rdi
000000000000020a: 05	movl	$4826345, %esi
000000000000020f: 05	callq	0x450280 <BloombergLP::balber::BerDecoder_Node::logError(char const*)>
0000000000000214: 02	movl	%eax, %ecx
0000000000000216: 05	movq	16(%rsp), %rax
000000000000021b: 03	testq	%rax, %rax
000000000000021e: 02	je	0x43b1bf <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x22f>
0000000000000220: 04	movl	44(%rsp), %edx
0000000000000224: 04	addl	40(%rsp), %edx
0000000000000228: 04	addl	48(%rsp), %edx
000000000000022c: 03	addl	%edx, 36(%rax)
000000000000022f: 05	movq	8(%rsp), %rdx
0000000000000234: 07	movq	%rax, 280(%rdx)
000000000000023b: 06	decl	272(%rdx)
0000000000000241: 02	jmp	0x43b216 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x286>
0000000000000243: 05	leaq	8(%rsp), %rdi
0000000000000248: 05	movl	$4826345, %esi
000000000000024d: 05	callq	0x450280 <BloombergLP::balber::BerDecoder_Node::logError(char const*)>
0000000000000252: 02	movl	%eax, %ecx
0000000000000254: 05	movq	16(%rsp), %rax
0000000000000259: 03	testq	%rax, %rax
000000000000025c: 02	je	0x43b1fd <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x26d>
000000000000025e: 04	movl	44(%rsp), %edx
0000000000000262: 04	addl	40(%rsp), %edx
0000000000000266: 04	addl	48(%rsp), %edx
000000000000026a: 03	addl	%edx, 36(%rax)
000000000000026d: 05	movq	8(%rsp), %rdx
0000000000000272: 07	movq	%rax, 280(%rdx)
0000000000000279: 06	decl	272(%rdx)
000000000000027f: 07	movq	$0, (%r15)
0000000000000286: 11	movq	$0, 264(%r15)
0000000000000291: 02	movl	%ecx, %eax
0000000000000293: 04	addq	$80, %rsp
0000000000000297: 01	popq	%rbx
0000000000000298: 02	popq	%r14
000000000000029a: 02	popq	%r15
000000000000029c: 01	retq	
000000000000029d: 03	movq	%rax, %rdi
00000000000002a0: 05	callq	0x444b60 <__clang_call_terminate>
00000000000002a5: 05	movq	16(%rsp), %rcx
00000000000002aa: 03	testq	%rcx, %rcx
00000000000002ad: 02	je	0x43b24e <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x2be>
00000000000002af: 04	movl	44(%rsp), %edx
00000000000002b3: 04	addl	40(%rsp), %edx
00000000000002b7: 04	addl	48(%rsp), %edx
00000000000002bb: 03	addl	%edx, 36(%rcx)
00000000000002be: 05	movq	8(%rsp), %rdx
00000000000002c3: 07	movq	%rcx, 280(%rdx)
00000000000002ca: 06	decl	272(%rdx)
00000000000002d0: 07	movq	$0, (%r15)
00000000000002d7: 03	movq	%rax, %rdi
00000000000002da: 05	callq	0x404910 <_Unwind_Resume@plt>
00000000000002df: 05	movq	16(%rsp), %rcx
00000000000002e4: 03	testq	%rcx, %rcx
00000000000002e7: 02	je	0x43b288 <int BloombergLP::balber::BerDecoder::decode<BloombergLP::s_baltst::MyChoiceWithDefaultValues>(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::s_baltst::MyChoiceWithDefaultValues*)+0x2f8>
00000000000002e9: 04	movl	44(%rsp), %edx
00000000000002ed: 04	addl	40(%rsp), %edx
00000000000002f1: 04	addl	48(%rsp), %edx
00000000000002f5: 03	addl	%edx, 36(%rcx)
00000000000002f8: 05	movq	8(%rsp), %rdx
00000000000002fd: 07	movq	%rcx, 280(%rdx)
0000000000000304: 06	decl	272(%rdx)
000000000000030a: 03	movq	%rax, %rdi
000000000000030d: 05	callq	0x404910 <_Unwind_Resume@plt>
0000000000000312: 10	nopw	%cs:(%rax,%rax)
000000000000031c: 04	nopl	(%rax)
```
