# 56.assume.s

```asm
00000000004565b0 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$24, %rsp
000000000000000e: 03	movq	%rsi, %rbp
0000000000000011: 03	movq	%rdi, %r12
0000000000000014: 10	movabsq	$-274877906945, %r14
000000000000001e: 10	movabsq	$274877906944, %rbx
0000000000000028: 03	movq	(%rsi), %rcx
000000000000002b: 05	movq	%rcx, 16(%rsp)
0000000000000030: 03	cmpq	%rbx, %rcx
0000000000000033: 06	jl	0x4568dc <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x32c>
0000000000000039: 03	andq	%r14, %rcx
000000000000003c: 03	movq	%rcx, %rax
000000000000003f: 03	orq	%rbx, %rax
0000000000000042: 05	movq	%rax, 16(%rsp)
0000000000000047: 04	movl	8(%rbp), %r15d
000000000000004b: 03	testl	%r15d, %r15d
000000000000004e: 06	je	0x456697 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0xe7>
0000000000000054: 07	movl	$0, (%rsp)
000000000000005b: 09	movq	$0, 8(%rsp)
0000000000000064: 03	cmpq	%rbx, %rax
0000000000000067: 06	jl	0x4568ee <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x33e>
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
00000000000000a7: 05	callq	0x464250 <BloombergLP::bdlt::DatetimeInterval::assign(long long, long long)>
00000000000000ac: 07	imull	$86400000, (%rsp), %ecx
00000000000000b3: 10	movabsq	$2361183241434822607, %rax
00000000000000bd: 05	imulq	8(%rsp)
00000000000000c2: 03	movq	%rdx, %rbp
00000000000000c5: 03	movq	%rdx, %rax
00000000000000c8: 04	shrq	$63, %rax
00000000000000cc: 04	shrq	$7, %rbp
00000000000000d0: 02	addl	%eax, %ebp
00000000000000d2: 02	addl	%ecx, %ebp
00000000000000d4: 02	je	0x4566ac <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0xfc>
00000000000000d6: 02	movl	%ebp, %eax
00000000000000d8: 02	testl	%ebp, %ebp
00000000000000da: 02	jle	0x4566b3 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x103>
00000000000000dc: 03	orl	$1, %eax
00000000000000df: 03	bsrl	%eax, %eax
00000000000000e2: 03	xorl	$31, %eax
00000000000000e5: 02	jmp	0x4566c8 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x118>
00000000000000e7: 05	leaq	16(%rsp), %rsi
00000000000000ec: 03	movq	%r12, %rdi
00000000000000ef: 05	callq	0x455f20 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Time const&, BloombergLP::balber::BerEncoderOptions const*)>
00000000000000f4: 03	movl	%eax, %r13d
00000000000000f7: 05	jmp	0x4568ca <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x31a>
00000000000000fc: 05	movl	$1, %ebx
0000000000000101: 02	jmp	0x4566e3 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x133>
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
000000000000011f: 05	movl	$47, %ebx
0000000000000124: 02	subl	%eax, %ebx
0000000000000126: 02	testl	%ecx, %ecx
0000000000000128: 03	cmovnsl	%ecx, %ebx
000000000000012b: 03	sarl	$3, %ebx
000000000000012e: 03	cmpl	$17, %eax
0000000000000131: 02	jl	0x456704 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x154>
0000000000000133: 05	movq	48(%r12), %rax
0000000000000138: 05	cmpq	56(%r12), %rax
000000000000013d: 06	je	0x4567a6 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x1f6>
0000000000000143: 04	leaq	1(%rax), %rcx
0000000000000147: 05	movq	%rcx, 48(%r12)
000000000000014c: 03	movb	$5, (%rax)
000000000000014f: 05	jmp	0x4567c4 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x214>
0000000000000154: 03	leal	2(%rbx), %esi
0000000000000157: 03	movq	%r12, %rdi
000000000000015a: 05	callq	0x453df0 <BloombergLP::balber::BerUtil_LengthImpUtil::putLength(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int)>
000000000000015f: 06	movl	$4294967295, %r13d
0000000000000165: 02	testl	%eax, %eax
0000000000000167: 06	jne	0x4568ca <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x31a>
000000000000016d: 05	rolw	$8, %r15w
0000000000000172: 05	movw	%r15w, (%rsp)
0000000000000177: 04	movq	(%r12), %rax
000000000000017b: 03	movq	%rsp, %rsi
000000000000017e: 05	movl	$2, %edx
0000000000000183: 03	movq	%r12, %rdi
0000000000000186: 03	callq	*96(%rax)
0000000000000189: 04	cmpq	$2, %rax
000000000000018d: 06	jne	0x4568ca <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x31a>
0000000000000193: 03	movl	%ebp, (%rsp)
0000000000000196: 06	movl	$4294967295, %r13d
000000000000019c: 03	cmpl	$4, %ebx
000000000000019f: 06	ja	0x4568ca <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x31a>
00000000000001a5: 02	movl	%ebx, %ebp
00000000000001a7: 02	jmp	0x45677a <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x1ca>
00000000000001a9: 07	nopl	(%rax)
00000000000001b0: 04	leaq	1(%rcx), %rdx
00000000000001b4: 05	movq	%rdx, 48(%r12)
00000000000001b9: 02	movb	%al, (%rcx)
00000000000001bb: 03	decq	%rbp
00000000000001be: 03	leal	1(%rbp), %eax
00000000000001c1: 03	cmpl	$1, %eax
00000000000001c4: 06	jle	0x4568c7 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x317>
00000000000001ca: 05	movzbl	-1(%rsp,%rbp), %eax
00000000000001cf: 05	movq	48(%r12), %rcx
00000000000001d4: 05	cmpq	56(%r12), %rcx
00000000000001d9: 02	jne	0x456760 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x1b0>
00000000000001db: 04	movzbl	%al, %r14d
00000000000001df: 04	movq	(%r12), %rax
00000000000001e3: 03	movq	%r12, %rdi
00000000000001e6: 03	movl	%r14d, %esi
00000000000001e9: 03	callq	*104(%rax)
00000000000001ec: 03	cmpl	%r14d, %eax
00000000000001ef: 02	je	0x45676b <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x1bb>
00000000000001f1: 05	jmp	0x4568ca <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x31a>
00000000000001f6: 04	movq	(%r12), %rax
00000000000001fa: 03	movq	%r12, %rdi
00000000000001fd: 05	movl	$5, %esi
0000000000000202: 03	callq	*104(%rax)
0000000000000205: 06	movl	$4294967295, %r13d
000000000000020b: 03	cmpl	$5, %eax
000000000000020e: 06	jne	0x4568ca <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x31a>
0000000000000214: 05	rolw	$8, %r15w
0000000000000219: 05	movw	%r15w, (%rsp)
000000000000021e: 04	movq	(%r12), %rax
0000000000000222: 03	movq	%rsp, %rsi
0000000000000225: 05	movl	$2, %edx
000000000000022a: 03	movq	%r12, %rdi
000000000000022d: 03	callq	*96(%rax)
0000000000000230: 06	movl	$4294967295, %r13d
0000000000000236: 04	cmpq	$2, %rax
000000000000023a: 06	jne	0x4568ca <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x31a>
0000000000000240: 06	movl	$3, %r14d
0000000000000246: 03	subl	%ebx, %r14d
0000000000000249: 03	movl	%r14d, %r13d
000000000000024c: 04	shrl	$4, %r13d
0000000000000250: 03	movl	%r14d, %edx
0000000000000253: 03	movq	%rsp, %rdi
0000000000000256: 02	xorl	%esi, %esi
0000000000000258: 05	callq	0x4041f0 <memset@plt>
000000000000025d: 03	testl	%r13d, %r13d
0000000000000260: 02	je	0x456841 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x291>
0000000000000262: 03	movq	%rsp, %r15
0000000000000265: 10	nopw	%cs:(%rax,%rax)
000000000000026f: 01	nop	
0000000000000270: 04	movq	(%r12), %rax
0000000000000274: 05	movl	$16, %edx
0000000000000279: 03	movq	%r12, %rdi
000000000000027c: 03	movq	%r15, %rsi
000000000000027f: 03	callq	*96(%rax)
0000000000000282: 04	cmpq	$16, %rax
0000000000000286: 06	jne	0x4568bf <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x30f>
000000000000028c: 03	decl	%r13d
000000000000028f: 02	jne	0x456820 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x270>
0000000000000291: 04	andl	$15, %r14d
0000000000000295: 03	movl	%r14d, %r15d
0000000000000298: 04	movq	(%r12), %rax
000000000000029c: 03	movq	%rsp, %rsi
000000000000029f: 03	movq	%r12, %rdi
00000000000002a2: 03	movq	%r15, %rdx
00000000000002a5: 03	callq	*96(%rax)
00000000000002a8: 03	cmpq	%r15, %rax
00000000000002ab: 06	movl	$4294967295, %r13d
00000000000002b1: 02	jne	0x4568ca <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x31a>
00000000000002b3: 03	movl	%ebp, (%rsp)
00000000000002b6: 06	movl	$4294967295, %r13d
00000000000002bc: 02	testl	%ebx, %ebx
00000000000002be: 02	jle	0x4568ca <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x31a>
00000000000002c0: 03	cmpl	$4, %ebx
00000000000002c3: 02	ja	0x4568ca <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x31a>
00000000000002c5: 02	movl	%ebx, %ebp
00000000000002c7: 02	jmp	0x456896 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x2e6>
00000000000002c9: 07	nopl	(%rax)
00000000000002d0: 04	leaq	1(%rcx), %rdx
00000000000002d4: 05	movq	%rdx, 48(%r12)
00000000000002d9: 02	movb	%al, (%rcx)
00000000000002db: 03	decq	%rbp
00000000000002de: 03	leal	1(%rbp), %eax
00000000000002e1: 03	cmpl	$1, %eax
00000000000002e4: 02	jle	0x4568c7 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x317>
00000000000002e6: 05	movzbl	-1(%rsp,%rbp), %eax
00000000000002eb: 05	movq	48(%r12), %rcx
00000000000002f0: 05	cmpq	56(%r12), %rcx
00000000000002f5: 02	jne	0x456880 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x2d0>
00000000000002f7: 04	movzbl	%al, %r14d
00000000000002fb: 04	movq	(%r12), %rax
00000000000002ff: 03	movq	%r12, %rdi
0000000000000302: 03	movl	%r14d, %esi
0000000000000305: 03	callq	*104(%rax)
0000000000000308: 03	cmpl	%r14d, %eax
000000000000030b: 02	je	0x45688b <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x2db>
000000000000030d: 02	jmp	0x4568ca <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x31a>
000000000000030f: 06	movl	$4294967295, %r13d
0000000000000315: 02	jmp	0x4568ca <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x31a>
0000000000000317: 03	xorl	%r13d, %r13d
000000000000031a: 03	movl	%r13d, %eax
000000000000031d: 04	addq	$24, %rsp
0000000000000321: 01	popq	%rbx
0000000000000322: 02	popq	%r12
0000000000000324: 02	popq	%r13
0000000000000326: 02	popq	%r14
0000000000000328: 02	popq	%r15
000000000000032a: 01	popq	%rbp
000000000000032b: 01	retq	
000000000000032c: 05	leaq	16(%rsp), %rdi
0000000000000331: 05	callq	0x46aee0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
0000000000000336: 03	movq	%rax, %rcx
0000000000000339: 05	jmp	0x4565ec <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x3c>
000000000000033e: 05	leaq	16(%rsp), %rdi
0000000000000343: 05	callq	0x46aee0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
0000000000000348: 03	movq	%rax, %rcx
000000000000034b: 05	jmp	0x456620 <BloombergLP::balber::BerUtil_TimeImpUtil::putCompactBinaryTimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::TimeTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x70>
```
