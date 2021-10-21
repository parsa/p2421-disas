# `BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)` - Assumed

```x86asm
00000000004555d0 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$24, %rsp
000000000000000e: 03	movq	%rdi, %r12
0000000000000011: 02	movl	(%rsi), %ebp
0000000000000013: 04	movl	4(%rsi), %r15d
0000000000000017: 02	movl	%ebp, %edi
0000000000000019: 05	callq	0x46a320 <BloombergLP::bdlt::PosixDateImpUtil::serialToYear(int)>
000000000000001e: 03	movl	%eax, %r14d
0000000000000021: 02	movl	%ebp, %edi
0000000000000023: 05	callq	0x46a2e0 <BloombergLP::bdlt::PosixDateImpUtil::serialToMonth(int)>
0000000000000028: 02	movl	%eax, %ebx
000000000000002a: 02	movl	%ebp, %edi
000000000000002c: 05	callq	0x46a2a0 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>
0000000000000031: 03	movl	%r14d, %edi
0000000000000034: 02	movl	%ebx, %esi
0000000000000036: 02	movl	%eax, %edx
0000000000000038: 05	callq	0x46a870 <BloombergLP::bdlt::ProlepticDateImpUtil::ymdToSerial(int, int, int)>
000000000000003d: 06	leal	-737425(%rax), %ecx
0000000000000043: 03	movslq	%ecx, %r13
0000000000000046: 03	testl	%r13d, %r13d
0000000000000049: 02	je	0x455632 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x62>
000000000000004b: 05	cmpl	$737426, %eax
0000000000000050: 02	jl	0x45563a <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x6a>
0000000000000052: 03	movq	%r13, %rax
0000000000000055: 04	orq	$1, %rax
0000000000000059: 04	bsrq	%rax, %rax
000000000000005d: 03	xorl	$63, %eax
0000000000000060: 02	jmp	0x455656 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x86>
0000000000000062: 06	movl	$1, %r14d
0000000000000068: 02	jmp	0x455675 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0xa5>
000000000000006a: 03	movq	%r13, %rax
000000000000006d: 03	notq	%rax
0000000000000070: 04	orq	$1, %rax
0000000000000074: 04	bsrq	%rax, %rcx
0000000000000078: 03	xorl	$63, %ecx
000000000000007b: 02	xorl	%eax, %eax
000000000000007d: 04	cmpl	$-1, %r13d
0000000000000081: 03	sete	%al
0000000000000084: 02	addl	%ecx, %eax
0000000000000086: 05	movl	$72, %ecx
000000000000008b: 02	subl	%eax, %ecx
000000000000008d: 06	movl	$79, %r14d
0000000000000093: 03	subl	%eax, %r14d
0000000000000096: 02	testl	%ecx, %ecx
0000000000000098: 04	cmovnsl	%ecx, %r14d
000000000000009c: 04	sarl	$3, %r14d
00000000000000a0: 03	cmpl	$57, %eax
00000000000000a3: 02	jl	0x455696 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0xc6>
00000000000000a5: 05	movq	48(%r12), %rax
00000000000000aa: 05	cmpq	56(%r12), %rax
00000000000000af: 06	je	0x455733 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x163>
00000000000000b5: 04	leaq	1(%rax), %rcx
00000000000000b9: 05	movq	%rcx, 48(%r12)
00000000000000be: 03	movb	$4, (%rax)
00000000000000c1: 05	jmp	0x455750 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x180>
00000000000000c6: 04	leal	2(%r14), %esi
00000000000000ca: 03	movq	%r12, %rdi
00000000000000cd: 05	callq	0x453df0 <BloombergLP::balber::BerUtil_LengthImpUtil::putLength(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int)>
00000000000000d2: 05	movl	$4294967295, %ebx
00000000000000d7: 02	testl	%eax, %eax
00000000000000d9: 06	jne	0x455853 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x283>
00000000000000df: 05	rolw	$8, %r15w
00000000000000e4: 05	movw	%r15w, (%rsp)
00000000000000e9: 04	movq	(%r12), %rax
00000000000000ed: 03	movq	%rsp, %rsi
00000000000000f0: 05	movl	$2, %edx
00000000000000f5: 03	movq	%r12, %rdi
00000000000000f8: 03	callq	*96(%rax)
00000000000000fb: 04	cmpq	$2, %rax
00000000000000ff: 06	jne	0x455853 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x283>
0000000000000105: 04	movq	%r13, (%rsp)
0000000000000109: 05	movl	$4294967295, %ebx
000000000000010e: 04	cmpl	$8, %r14d
0000000000000112: 06	ja	0x455853 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x283>
0000000000000118: 03	movl	%r14d, %ebp
000000000000011b: 02	jmp	0x45570a <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x13a>
000000000000011d: 03	nopl	(%rax)
0000000000000120: 04	leaq	1(%rcx), %rdx
0000000000000124: 05	movq	%rdx, 48(%r12)
0000000000000129: 02	movb	%al, (%rcx)
000000000000012b: 03	decq	%rbp
000000000000012e: 03	leal	1(%rbp), %eax
0000000000000131: 03	cmpl	$1, %eax
0000000000000134: 06	jle	0x455851 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x281>
000000000000013a: 05	movzbl	-1(%rsp,%rbp), %eax
000000000000013f: 05	movq	48(%r12), %rcx
0000000000000144: 05	cmpq	56(%r12), %rcx
0000000000000149: 02	jne	0x4556f0 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x120>
000000000000014b: 03	movzbl	%al, %ebx
000000000000014e: 04	movq	(%r12), %rax
0000000000000152: 03	movq	%r12, %rdi
0000000000000155: 02	movl	%ebx, %esi
0000000000000157: 03	callq	*104(%rax)
000000000000015a: 02	cmpl	%ebx, %eax
000000000000015c: 02	je	0x4556fb <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x12b>
000000000000015e: 05	jmp	0x45584a <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x27a>
0000000000000163: 04	movq	(%r12), %rax
0000000000000167: 03	movq	%r12, %rdi
000000000000016a: 05	movl	$4, %esi
000000000000016f: 03	callq	*104(%rax)
0000000000000172: 05	movl	$4294967295, %ebx
0000000000000177: 03	cmpl	$4, %eax
000000000000017a: 06	jne	0x455853 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x283>
0000000000000180: 05	rolw	$8, %r15w
0000000000000185: 05	movw	%r15w, (%rsp)
000000000000018a: 04	movq	(%r12), %rax
000000000000018e: 03	movq	%rsp, %rsi
0000000000000191: 05	movl	$2, %edx
0000000000000196: 03	movq	%r12, %rdi
0000000000000199: 03	callq	*96(%rax)
000000000000019c: 05	movl	$4294967295, %ebx
00000000000001a1: 04	cmpq	$2, %rax
00000000000001a5: 06	jne	0x455853 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x283>
00000000000001ab: 03	movq	%r13, %rsi
00000000000001ae: 04	sarq	$63, %rsi
00000000000001b2: 06	movl	$2, %r15d
00000000000001b8: 03	subl	%r14d, %r15d
00000000000001bb: 03	movl	%r15d, %ebx
00000000000001be: 03	shrl	$4, %ebx
00000000000001c1: 03	movq	%rsp, %rdi
00000000000001c4: 03	movq	%r15, %rdx
00000000000001c7: 05	callq	0x4041f0 <memset@plt>
00000000000001cc: 02	testl	%ebx, %ebx
00000000000001ce: 02	je	0x4557d0 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x200>
00000000000001d0: 03	movq	%rsp, %rbp
00000000000001d3: 10	nopw	%cs:(%rax,%rax)
00000000000001dd: 03	nopl	(%rax)
00000000000001e0: 04	movq	(%r12), %rax
00000000000001e4: 05	movl	$16, %edx
00000000000001e9: 03	movq	%r12, %rdi
00000000000001ec: 03	movq	%rbp, %rsi
00000000000001ef: 03	callq	*96(%rax)
00000000000001f2: 04	cmpq	$16, %rax
00000000000001f6: 06	jne	0x45584a <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x27a>
00000000000001fc: 02	decl	%ebx
00000000000001fe: 02	jne	0x4557b0 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x1e0>
0000000000000200: 04	andl	$15, %r15d
0000000000000204: 03	movl	%r15d, %ebx
0000000000000207: 04	movq	(%r12), %rax
000000000000020b: 03	movq	%rsp, %rsi
000000000000020e: 03	movq	%r12, %rdi
0000000000000211: 03	movq	%rbx, %rdx
0000000000000214: 03	callq	*96(%rax)
0000000000000217: 03	cmpq	%rbx, %rax
000000000000021a: 05	movl	$4294967295, %ebx
000000000000021f: 02	jne	0x455853 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x283>
0000000000000221: 04	movq	%r13, (%rsp)
0000000000000225: 05	movl	$4294967295, %ebx
000000000000022a: 03	testl	%r14d, %r14d
000000000000022d: 02	jle	0x455853 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x283>
000000000000022f: 04	cmpl	$8, %r14d
0000000000000233: 02	ja	0x455853 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x283>
0000000000000235: 03	movl	%r14d, %ebp
0000000000000238: 02	jmp	0x455826 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x256>
000000000000023a: 06	nopw	(%rax,%rax)
0000000000000240: 04	leaq	1(%rcx), %rdx
0000000000000244: 05	movq	%rdx, 48(%r12)
0000000000000249: 02	movb	%al, (%rcx)
000000000000024b: 03	decq	%rbp
000000000000024e: 03	leal	1(%rbp), %eax
0000000000000251: 03	cmpl	$1, %eax
0000000000000254: 02	jle	0x455851 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x281>
0000000000000256: 05	movzbl	-1(%rsp,%rbp), %eax
000000000000025b: 05	movq	48(%r12), %rcx
0000000000000260: 05	cmpq	56(%r12), %rcx
0000000000000265: 02	jne	0x455810 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x240>
0000000000000267: 03	movzbl	%al, %ebx
000000000000026a: 04	movq	(%r12), %rax
000000000000026e: 03	movq	%r12, %rdi
0000000000000271: 02	movl	%ebx, %esi
0000000000000273: 03	callq	*104(%rax)
0000000000000276: 02	cmpl	%ebx, %eax
0000000000000278: 02	je	0x45581b <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x24b>
000000000000027a: 05	movl	$4294967295, %ebx
000000000000027f: 02	jmp	0x455853 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x283>
0000000000000281: 02	xorl	%ebx, %ebx
0000000000000283: 02	movl	%ebx, %eax
0000000000000285: 04	addq	$24, %rsp
0000000000000289: 01	popq	%rbx
000000000000028a: 02	popq	%r12
000000000000028c: 02	popq	%r13
000000000000028e: 02	popq	%r14
0000000000000290: 02	popq	%r15
0000000000000292: 01	popq	%rbp
0000000000000293: 01	retq	
0000000000000294: 10	nopw	%cs:(%rax,%rax)
000000000000029e: 02	nop	
```
