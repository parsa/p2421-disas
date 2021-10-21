# 56.none.s

```x86asm
00000000004564f0 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$24, %rsp
000000000000000e: 03	movq	%rsi, %rbp
0000000000000011: 03	movq	%rdi, %r13
0000000000000014: 10	movabsq	$-274877906945, %r14
000000000000001e: 10	movabsq	$274877906944, %rbx
0000000000000028: 03	movq	(%rsi), %rcx
000000000000002b: 05	movq	%rcx, 16(%rsp)
0000000000000030: 03	cmpq	%rbx, %rcx
0000000000000033: 06	jl	0x456816 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x326>
0000000000000039: 03	andq	%r14, %rcx
000000000000003c: 03	movq	%rcx, %rax
000000000000003f: 03	orq	%rbx, %rax
0000000000000042: 05	movq	%rax, 16(%rsp)
0000000000000047: 04	movl	8(%rbp), %r15d
000000000000004b: 03	testl	%r15d, %r15d
000000000000004e: 06	je	0x4565d7 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0xe7>
0000000000000054: 07	movl	$0, (%rsp)
000000000000005b: 09	movq	$0, 8(%rsp)
0000000000000064: 03	cmpq	%rbx, %rax
0000000000000067: 06	jl	0x456828 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x338>
000000000000006d: 03	andq	%r14, %rcx
0000000000000070: 10	movabsq	$3667970486771497111, %rdx
000000000000007a: 03	movq	%rcx, %rax
000000000000007d: 03	imulq	%rdx
0000000000000080: 03	movq	%rdx, %rax
0000000000000083: 04	shrq	$63, %rax
0000000000000087: 04	sarq	$34, %rdx
000000000000008b: 03	addq	%rax, %rdx
000000000000008e: 10	movabsq	$86400000000, %rax
0000000000000098: 04	imulq	%rdx, %rax
000000000000009c: 03	subq	%rax, %rcx
000000000000009f: 03	movq	%rsp, %rdi
00000000000000a2: 02	xorl	%esi, %esi
00000000000000a4: 03	movq	%rcx, %rdx
00000000000000a7: 05	callq	0x4641b0 <BloombergLP::bdlt::DatetimeInterval::assign(long long, long long)>
00000000000000ac: 07	imull	$86400000, (%rsp), %ecx
00000000000000b3: 10	movabsq	$2361183241434822607, %rax
00000000000000bd: 05	imulq	8(%rsp)
00000000000000c2: 03	movq	%rdx, %rbp
00000000000000c5: 03	movq	%rdx, %rax
00000000000000c8: 04	shrq	$63, %rax
00000000000000cc: 04	shrq	$7, %rbp
00000000000000d0: 02	addl	%eax, %ebp
00000000000000d2: 02	addl	%ecx, %ebp
00000000000000d4: 02	je	0x4565eb <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0xfb>
00000000000000d6: 02	movl	%ebp, %eax
00000000000000d8: 02	testl	%ebp, %ebp
00000000000000da: 02	jle	0x4565f3 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x103>
00000000000000dc: 03	orl	$1, %eax
00000000000000df: 03	bsrl	%eax, %eax
00000000000000e2: 03	xorl	$31, %eax
00000000000000e5: 02	jmp	0x456608 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x118>
00000000000000e7: 05	leaq	16(%rsp), %rsi
00000000000000ec: 03	movq	%r13, %rdi
00000000000000ef: 05	callq	0x455e60 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Time const&, BloombergLP::balber::BerEncoderOptions const*)>
00000000000000f4: 02	movl	%eax, %ebx
00000000000000f6: 05	jmp	0x456805 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x315>
00000000000000fb: 06	movl	$1, %r12d
0000000000000101: 02	jmp	0x456627 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x137>
0000000000000103: 02	notl	%eax
0000000000000105: 03	orl	$1, %eax
0000000000000108: 03	bsrl	%eax, %ecx
000000000000010b: 03	xorl	$31, %ecx
000000000000010e: 02	xorl	%eax, %eax
0000000000000110: 03	cmpl	$-1, %ebp
0000000000000113: 03	sete	%al
0000000000000116: 02	addl	%ecx, %eax
0000000000000118: 05	movl	$40, %ecx
000000000000011d: 02	subl	%eax, %ecx
000000000000011f: 06	movl	$47, %r12d
0000000000000125: 03	subl	%eax, %r12d
0000000000000128: 02	testl	%ecx, %ecx
000000000000012a: 04	cmovnsl	%ecx, %r12d
000000000000012e: 04	sarl	$3, %r12d
0000000000000132: 03	cmpl	$17, %eax
0000000000000135: 02	jl	0x456645 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x155>
0000000000000137: 04	movq	48(%r13), %rax
000000000000013b: 04	cmpq	56(%r13), %rax
000000000000013f: 06	je	0x4566e3 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x1f3>
0000000000000145: 04	leaq	1(%rax), %rcx
0000000000000149: 04	movq	%rcx, 48(%r13)
000000000000014d: 03	movb	$5, (%rax)
0000000000000150: 05	jmp	0x456700 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x210>
0000000000000155: 05	leal	2(%r12), %esi
000000000000015a: 03	movq	%r13, %rdi
000000000000015d: 05	callq	0x453da0 <BloombergLP::balber::BerUtil_LengthImpUtil::putLength(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int)>
0000000000000162: 05	movl	$4294967295, %ebx
0000000000000167: 02	testl	%eax, %eax
0000000000000169: 06	jne	0x456805 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x315>
000000000000016f: 05	rolw	$8, %r15w
0000000000000174: 05	movw	%r15w, (%rsp)
0000000000000179: 04	movq	(%r13), %rax
000000000000017d: 03	movq	%rsp, %rsi
0000000000000180: 05	movl	$2, %edx
0000000000000185: 03	movq	%r13, %rdi
0000000000000188: 03	callq	*96(%rax)
000000000000018b: 04	cmpq	$2, %rax
000000000000018f: 06	jne	0x456805 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x315>
0000000000000195: 03	movl	%ebp, (%rsp)
0000000000000198: 05	movl	$4294967295, %ebx
000000000000019d: 04	cmpl	$4, %r12d
00000000000001a1: 06	ja	0x456805 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x315>
00000000000001a7: 03	movl	%r12d, %ebp
00000000000001aa: 02	jmp	0x4566b9 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x1c9>
00000000000001ac: 04	nopl	(%rax)
00000000000001b0: 04	leaq	1(%rcx), %rdx
00000000000001b4: 04	movq	%rdx, 48(%r13)
00000000000001b8: 02	movb	%al, (%rcx)
00000000000001ba: 03	decq	%rbp
00000000000001bd: 03	leal	1(%rbp), %eax
00000000000001c0: 03	cmpl	$1, %eax
00000000000001c3: 06	jle	0x456803 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x313>
00000000000001c9: 05	movzbl	-1(%rsp,%rbp), %eax
00000000000001ce: 04	movq	48(%r13), %rcx
00000000000001d2: 04	cmpq	56(%r13), %rcx
00000000000001d6: 02	jne	0x4566a0 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x1b0>
00000000000001d8: 04	movzbl	%al, %r15d
00000000000001dc: 04	movq	(%r13), %rax
00000000000001e0: 03	movq	%r13, %rdi
00000000000001e3: 03	movl	%r15d, %esi
00000000000001e6: 03	callq	*104(%rax)
00000000000001e9: 03	cmpl	%r15d, %eax
00000000000001ec: 02	je	0x4566aa <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x1ba>
00000000000001ee: 05	jmp	0x456805 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x315>
00000000000001f3: 04	movq	(%r13), %rax
00000000000001f7: 03	movq	%r13, %rdi
00000000000001fa: 05	movl	$5, %esi
00000000000001ff: 03	callq	*104(%rax)
0000000000000202: 05	movl	$4294967295, %ebx
0000000000000207: 03	cmpl	$5, %eax
000000000000020a: 06	jne	0x456805 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x315>
0000000000000210: 05	rolw	$8, %r15w
0000000000000215: 05	movw	%r15w, (%rsp)
000000000000021a: 04	movq	(%r13), %rax
000000000000021e: 03	movq	%rsp, %rsi
0000000000000221: 05	movl	$2, %edx
0000000000000226: 03	movq	%r13, %rdi
0000000000000229: 03	callq	*96(%rax)
000000000000022c: 05	movl	$4294967295, %ebx
0000000000000231: 04	cmpq	$2, %rax
0000000000000235: 06	jne	0x456805 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x315>
000000000000023b: 06	movl	$3, %r14d
0000000000000241: 03	subl	%r12d, %r14d
0000000000000244: 03	movl	%r14d, %edx
0000000000000247: 03	movq	%rsp, %rdi
000000000000024a: 02	xorl	%esi, %esi
000000000000024c: 05	callq	0x4041f0 <memset@plt>
0000000000000251: 05	movl	$18, %eax
0000000000000256: 03	subl	%r12d, %eax
0000000000000259: 03	cmpl	$31, %eax
000000000000025c: 02	jb	0x456780 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x290>
000000000000025e: 03	movl	%r14d, %ebx
0000000000000261: 03	shrl	$4, %ebx
0000000000000264: 03	movq	%rsp, %r15
0000000000000267: 09	nopw	(%rax,%rax)
0000000000000270: 04	movq	(%r13), %rax
0000000000000274: 05	movl	$16, %edx
0000000000000279: 03	movq	%r13, %rdi
000000000000027c: 03	movq	%r15, %rsi
000000000000027f: 03	callq	*96(%rax)
0000000000000282: 04	cmpq	$16, %rax
0000000000000286: 06	jne	0x4567fc <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x30c>
000000000000028c: 02	decl	%ebx
000000000000028e: 02	jne	0x456760 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x270>
0000000000000290: 04	andl	$15, %r14d
0000000000000294: 03	movl	%r14d, %r15d
0000000000000297: 04	movq	(%r13), %rax
000000000000029b: 03	movq	%rsp, %rsi
000000000000029e: 03	movq	%r13, %rdi
00000000000002a1: 03	movq	%r15, %rdx
00000000000002a4: 03	callq	*96(%rax)
00000000000002a7: 03	cmpq	%r15, %rax
00000000000002aa: 05	movl	$4294967295, %ebx
00000000000002af: 02	jne	0x456805 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x315>
00000000000002b1: 03	movl	%ebp, (%rsp)
00000000000002b4: 05	movl	$4294967295, %ebx
00000000000002b9: 03	testl	%r12d, %r12d
00000000000002bc: 02	jle	0x456805 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x315>
00000000000002be: 04	cmpl	$4, %r12d
00000000000002c2: 02	ja	0x456805 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x315>
00000000000002c4: 03	movl	%r12d, %ebp
00000000000002c7: 02	jmp	0x4567d5 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x2e5>
00000000000002c9: 07	nopl	(%rax)
00000000000002d0: 04	leaq	1(%rcx), %rdx
00000000000002d4: 04	movq	%rdx, 48(%r13)
00000000000002d8: 02	movb	%al, (%rcx)
00000000000002da: 03	decq	%rbp
00000000000002dd: 03	leal	1(%rbp), %eax
00000000000002e0: 03	cmpl	$1, %eax
00000000000002e3: 02	jle	0x456803 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x313>
00000000000002e5: 05	movzbl	-1(%rsp,%rbp), %eax
00000000000002ea: 04	movq	48(%r13), %rcx
00000000000002ee: 04	cmpq	56(%r13), %rcx
00000000000002f2: 02	jne	0x4567c0 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x2d0>
00000000000002f4: 04	movzbl	%al, %r15d
00000000000002f8: 04	movq	(%r13), %rax
00000000000002fc: 03	movq	%r13, %rdi
00000000000002ff: 03	movl	%r15d, %esi
0000000000000302: 03	callq	*104(%rax)
0000000000000305: 03	cmpl	%r15d, %eax
0000000000000308: 02	je	0x4567ca <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x2da>
000000000000030a: 02	jmp	0x456805 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x315>
000000000000030c: 05	movl	$4294967295, %ebx
0000000000000311: 02	jmp	0x456805 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x315>
0000000000000313: 02	xorl	%ebx, %ebx
0000000000000315: 02	movl	%ebx, %eax
0000000000000317: 04	addq	$24, %rsp
000000000000031b: 01	popq	%rbx
000000000000031c: 02	popq	%r12
000000000000031e: 02	popq	%r13
0000000000000320: 02	popq	%r14
0000000000000322: 02	popq	%r15
0000000000000324: 01	popq	%rbp
0000000000000325: 01	retq	
0000000000000326: 05	leaq	16(%rsp), %rdi
000000000000032b: 05	callq	0x46b280 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
0000000000000330: 03	movq	%rax, %rcx
0000000000000333: 05	jmp	0x45652c <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x3c>
0000000000000338: 05	leaq	16(%rsp), %rdi
000000000000033d: 05	callq	0x46b280 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
0000000000000342: 03	movq	%rax, %rcx
0000000000000345: 05	jmp	0x456560 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x70>
000000000000034a: 06	nopw	(%rax,%rax)
```
