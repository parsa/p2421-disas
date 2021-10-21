# 70.none.s

```x86asm
0000000000455520 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$24, %rsp
000000000000000e: 03	movq	%rdi, %r15
0000000000000011: 02	movl	(%rsi), %ebp
0000000000000013: 04	movl	4(%rsi), %r13d
0000000000000017: 02	movl	%ebp, %edi
0000000000000019: 05	callq	0x46a6a0 <BloombergLP::bdlt::PosixDateImpUtil::serialToYear(int)>
000000000000001e: 03	movl	%eax, %r14d
0000000000000021: 02	movl	%ebp, %edi
0000000000000023: 05	callq	0x46a660 <BloombergLP::bdlt::PosixDateImpUtil::serialToMonth(int)>
0000000000000028: 02	movl	%eax, %ebx
000000000000002a: 02	movl	%ebp, %edi
000000000000002c: 05	callq	0x46a620 <BloombergLP::bdlt::PosixDateImpUtil::serialToDay(int)>
0000000000000031: 03	movl	%r14d, %edi
0000000000000034: 02	movl	%ebx, %esi
0000000000000036: 02	movl	%eax, %edx
0000000000000038: 05	callq	0x46ac10 <BloombergLP::bdlt::ProlepticDateImpUtil::ymdToSerial(int, int, int)>
000000000000003d: 06	leal	-737425(%rax), %ecx
0000000000000043: 03	movslq	%ecx, %rbx
0000000000000046: 02	testl	%ebx, %ebx
0000000000000048: 02	je	0x455581 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x61>
000000000000004a: 05	cmpl	$737426, %eax
000000000000004f: 02	jl	0x455589 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x69>
0000000000000051: 03	movq	%rbx, %rax
0000000000000054: 04	orq	$1, %rax
0000000000000058: 04	bsrq	%rax, %rax
000000000000005c: 03	xorl	$63, %eax
000000000000005f: 02	jmp	0x4555a4 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x84>
0000000000000061: 06	movl	$1, %r12d
0000000000000067: 02	jmp	0x4555c3 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0xa3>
0000000000000069: 03	movq	%rbx, %rax
000000000000006c: 03	notq	%rax
000000000000006f: 04	orq	$1, %rax
0000000000000073: 04	bsrq	%rax, %rcx
0000000000000077: 03	xorl	$63, %ecx
000000000000007a: 02	xorl	%eax, %eax
000000000000007c: 03	cmpl	$-1, %ebx
000000000000007f: 03	sete	%al
0000000000000082: 02	addl	%ecx, %eax
0000000000000084: 05	movl	$72, %ecx
0000000000000089: 02	subl	%eax, %ecx
000000000000008b: 06	movl	$79, %r12d
0000000000000091: 03	subl	%eax, %r12d
0000000000000094: 02	testl	%ecx, %ecx
0000000000000096: 04	cmovnsl	%ecx, %r12d
000000000000009a: 04	sarl	$3, %r12d
000000000000009e: 03	cmpl	$57, %eax
00000000000000a1: 02	jl	0x4555e1 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0xc1>
00000000000000a3: 04	movq	48(%r15), %rax
00000000000000a7: 04	cmpq	56(%r15), %rax
00000000000000ab: 06	je	0x45567f <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x15f>
00000000000000b1: 04	leaq	1(%rax), %rcx
00000000000000b5: 04	movq	%rcx, 48(%r15)
00000000000000b9: 03	movb	$4, (%rax)
00000000000000bc: 05	jmp	0x45569c <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x17c>
00000000000000c1: 05	leal	2(%r12), %esi
00000000000000c6: 03	movq	%r15, %rdi
00000000000000c9: 05	callq	0x453da0 <BloombergLP::balber::BerUtil_LengthImpUtil::putLength(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int)>
00000000000000ce: 06	movl	$4294967295, %r14d
00000000000000d4: 02	testl	%eax, %eax
00000000000000d6: 06	jne	0x4557c3 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x2a3>
00000000000000dc: 05	rolw	$8, %r13w
00000000000000e1: 05	movw	%r13w, (%rsp)
00000000000000e6: 03	movq	(%r15), %rax
00000000000000e9: 03	movq	%rsp, %rsi
00000000000000ec: 05	movl	$2, %edx
00000000000000f1: 03	movq	%r15, %rdi
00000000000000f4: 03	callq	*96(%rax)
00000000000000f7: 04	cmpq	$2, %rax
00000000000000fb: 06	jne	0x4557c3 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x2a3>
0000000000000101: 04	movq	%rbx, (%rsp)
0000000000000105: 06	movl	$4294967295, %r14d
000000000000010b: 04	cmpl	$8, %r12d
000000000000010f: 06	ja	0x4557c3 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x2a3>
0000000000000115: 03	movl	%r12d, %ebp
0000000000000118: 02	jmp	0x455659 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x139>
000000000000011a: 06	nopw	(%rax,%rax)
0000000000000120: 04	leaq	1(%rcx), %rdx
0000000000000124: 04	movq	%rdx, 48(%r15)
0000000000000128: 02	movb	%al, (%rcx)
000000000000012a: 03	decq	%rbp
000000000000012d: 03	leal	1(%rbp), %eax
0000000000000130: 03	cmpl	$1, %eax
0000000000000133: 06	jle	0x4557c0 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x2a0>
0000000000000139: 05	movzbl	-1(%rsp,%rbp), %eax
000000000000013e: 04	movq	48(%r15), %rcx
0000000000000142: 04	cmpq	56(%r15), %rcx
0000000000000146: 02	jne	0x455640 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x120>
0000000000000148: 03	movzbl	%al, %ebx
000000000000014b: 03	movq	(%r15), %rax
000000000000014e: 03	movq	%r15, %rdi
0000000000000151: 02	movl	%ebx, %esi
0000000000000153: 03	callq	*104(%rax)
0000000000000156: 02	cmpl	%ebx, %eax
0000000000000158: 02	je	0x45564a <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x12a>
000000000000015a: 05	jmp	0x4557c3 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x2a3>
000000000000015f: 03	movq	(%r15), %rax
0000000000000162: 03	movq	%r15, %rdi
0000000000000165: 05	movl	$4, %esi
000000000000016a: 03	callq	*104(%rax)
000000000000016d: 06	movl	$4294967295, %r14d
0000000000000173: 03	cmpl	$4, %eax
0000000000000176: 06	jne	0x4557c3 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x2a3>
000000000000017c: 05	rolw	$8, %r13w
0000000000000181: 05	movw	%r13w, (%rsp)
0000000000000186: 03	movq	(%r15), %rax
0000000000000189: 03	movq	%rsp, %rsi
000000000000018c: 05	movl	$2, %edx
0000000000000191: 03	movq	%r15, %rdi
0000000000000194: 03	callq	*96(%rax)
0000000000000197: 06	movl	$4294967295, %r14d
000000000000019d: 04	cmpq	$2, %rax
00000000000001a1: 06	jne	0x4557c3 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x2a3>
00000000000001a7: 05	movq	%rbx, 16(%rsp)
00000000000001ac: 03	movq	%rbx, %rsi
00000000000001af: 04	sarq	$63, %rsi
00000000000001b3: 06	movl	$2, %r13d
00000000000001b9: 03	subl	%r12d, %r13d
00000000000001bc: 05	movl	$17, %ebx
00000000000001c1: 03	subl	%r12d, %ebx
00000000000001c4: 03	testl	%r13d, %r13d
00000000000001c7: 03	movl	%r13d, %ebp
00000000000001ca: 03	cmovsl	%ebx, %ebp
00000000000001cd: 03	movslq	%r13d, %rdx
00000000000001d0: 03	movq	%rsp, %rdi
00000000000001d3: 05	callq	0x4041f0 <memset@plt>
00000000000001d8: 03	cmpl	$31, %ebx
00000000000001db: 02	jb	0x455730 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x210>
00000000000001dd: 03	movl	%ebp, %r14d
00000000000001e0: 04	sarl	$4, %r14d
00000000000001e4: 03	movq	%rsp, %rbx
00000000000001e7: 09	nopw	(%rax,%rax)
00000000000001f0: 03	movq	(%r15), %rax
00000000000001f3: 05	movl	$16, %edx
00000000000001f8: 03	movq	%r15, %rdi
00000000000001fb: 03	movq	%rbx, %rsi
00000000000001fe: 03	callq	*96(%rax)
0000000000000201: 04	cmpq	$16, %rax
0000000000000205: 06	jne	0x4557b8 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x298>
000000000000020b: 03	decl	%r14d
000000000000020e: 02	jne	0x455710 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x1f0>
0000000000000210: 03	andl	$-16, %ebp
0000000000000213: 03	subl	%ebp, %r13d
0000000000000216: 03	movslq	%r13d, %rbp
0000000000000219: 03	movq	(%r15), %rax
000000000000021c: 03	movq	%rsp, %rsi
000000000000021f: 03	movq	%r15, %rdi
0000000000000222: 03	movq	%rbp, %rdx
0000000000000225: 03	callq	*96(%rax)
0000000000000228: 03	cmpq	%rbp, %rax
000000000000022b: 06	movl	$4294967295, %r14d
0000000000000231: 05	movq	16(%rsp), %rax
0000000000000236: 02	jne	0x4557c3 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x2a3>
0000000000000238: 04	movq	%rax, (%rsp)
000000000000023c: 06	movl	$4294967295, %r14d
0000000000000242: 03	testl	%r12d, %r12d
0000000000000245: 02	jle	0x4557c3 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x2a3>
0000000000000247: 04	cmpl	$8, %r12d
000000000000024b: 02	ja	0x4557c3 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x2a3>
000000000000024d: 03	movl	%r12d, %ebp
0000000000000250: 02	jmp	0x455795 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x275>
0000000000000252: 10	nopw	%cs:(%rax,%rax)
000000000000025c: 04	nopl	(%rax)
0000000000000260: 04	leaq	1(%rcx), %rdx
0000000000000264: 04	movq	%rdx, 48(%r15)
0000000000000268: 02	movb	%al, (%rcx)
000000000000026a: 03	decq	%rbp
000000000000026d: 03	leal	1(%rbp), %eax
0000000000000270: 03	cmpl	$1, %eax
0000000000000273: 02	jle	0x4557c0 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x2a0>
0000000000000275: 05	movzbl	-1(%rsp,%rbp), %eax
000000000000027a: 04	movq	48(%r15), %rcx
000000000000027e: 04	cmpq	56(%r15), %rcx
0000000000000282: 02	jne	0x455780 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x260>
0000000000000284: 03	movzbl	%al, %ebx
0000000000000287: 03	movq	(%r15), %rax
000000000000028a: 03	movq	%r15, %rdi
000000000000028d: 02	movl	%ebx, %esi
000000000000028f: 03	callq	*104(%rax)
0000000000000292: 02	cmpl	%ebx, %eax
0000000000000294: 02	je	0x45578a <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x26a>
0000000000000296: 02	jmp	0x4557c3 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x2a3>
0000000000000298: 06	movl	$4294967295, %r14d
000000000000029e: 02	jmp	0x4557c3 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x2a3>
00000000000002a0: 03	xorl	%r14d, %r14d
00000000000002a3: 03	movl	%r14d, %eax
00000000000002a6: 04	addq	$24, %rsp
00000000000002aa: 01	popq	%rbx
00000000000002ab: 02	popq	%r12
00000000000002ad: 02	popq	%r13
00000000000002af: 02	popq	%r14
00000000000002b1: 02	popq	%r15
00000000000002b3: 01	popq	%rbp
00000000000002b4: 01	retq	
00000000000002b5: 10	nopw	%cs:(%rax,%rax)
00000000000002bf: 01	nop	
```
