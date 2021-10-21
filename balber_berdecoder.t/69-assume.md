# `BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)` - Assumed

```nasm
0000000000458150 <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$24, %rsp
000000000000000e: 02	movl	%esi, %ebp
0000000000000010: 06	leal	1439(%rbp), %eax
0000000000000016: 06	movl	$4294967295, %r14d
000000000000001c: 05	cmpl	$2878, %eax
0000000000000021: 06	ja	0x4582ee <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x19e>
0000000000000027: 03	movl	%ecx, %r12d
000000000000002a: 03	movq	%rdx, %r15
000000000000002d: 03	movq	%rdi, %rbx
0000000000000030: 03	cmpl	$4, %ecx
0000000000000033: 02	jg	0x45819c <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x4c>
0000000000000035: 04	movq	48(%rbx), %rax
0000000000000039: 04	cmpq	56(%rbx), %rax
000000000000003d: 02	je	0x4581d9 <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x89>
000000000000003f: 04	leaq	1(%rax), %rcx
0000000000000043: 04	movq	%rcx, 48(%rbx)
0000000000000047: 03	movb	$7, (%rax)
000000000000004a: 02	jmp	0x4581f0 <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0xa0>
000000000000004c: 05	leal	2(%r12), %esi
0000000000000051: 03	movq	%rbx, %rdi
0000000000000054: 05	callq	0x453df0 <BloombergLP::balber::BerUtil_LengthImpUtil::putLength(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int)>
0000000000000059: 02	testl	%eax, %eax
000000000000005b: 06	jne	0x4582ee <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x19e>
0000000000000061: 04	rolw	$8, %bp
0000000000000065: 04	movw	%bp, (%rsp)
0000000000000069: 03	movq	(%rbx), %rax
000000000000006c: 03	movq	%rsp, %rsi
000000000000006f: 05	movl	$2, %edx
0000000000000074: 03	movq	%rbx, %rdi
0000000000000077: 03	callq	*96(%rax)
000000000000007a: 04	cmpq	$2, %rax
000000000000007e: 06	je	0x458290 <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x140>
0000000000000084: 05	jmp	0x4582ee <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x19e>
0000000000000089: 03	movq	(%rbx), %rax
000000000000008c: 03	movq	%rbx, %rdi
000000000000008f: 05	movl	$7, %esi
0000000000000094: 03	callq	*104(%rax)
0000000000000097: 03	cmpl	$7, %eax
000000000000009a: 06	jne	0x4582ee <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x19e>
00000000000000a0: 04	rolw	$8, %bp
00000000000000a4: 04	movw	%bp, (%rsp)
00000000000000a8: 03	movq	(%rbx), %rax
00000000000000ab: 03	movq	%rsp, %rsi
00000000000000ae: 05	movl	$2, %edx
00000000000000b3: 03	movq	%rbx, %rdi
00000000000000b6: 03	callq	*96(%rax)
00000000000000b9: 04	cmpq	$2, %rax
00000000000000bd: 06	jne	0x4582ee <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x19e>
00000000000000c3: 05	movq	%r15, 16(%rsp)
00000000000000c8: 03	movq	%r15, %rax
00000000000000cb: 04	sarq	$63, %rax
00000000000000cf: 06	movl	$5, %r15d
00000000000000d5: 03	subl	%r12d, %r15d
00000000000000d8: 03	movl	%r15d, %r13d
00000000000000db: 04	shrl	$4, %r13d
00000000000000df: 03	movl	%r15d, %edx
00000000000000e2: 03	movzbl	%al, %esi
00000000000000e5: 03	movq	%rsp, %rdi
00000000000000e8: 05	callq	0x4041f0 <memset@plt>
00000000000000ed: 03	testl	%r13d, %r13d
00000000000000f0: 02	je	0x458270 <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x120>
00000000000000f2: 03	movq	%rsp, %rbp
00000000000000f5: 10	nopw	%cs:(%rax,%rax)
00000000000000ff: 01	nop	
0000000000000100: 03	movq	(%rbx), %rax
0000000000000103: 05	movl	$16, %edx
0000000000000108: 03	movq	%rbx, %rdi
000000000000010b: 03	movq	%rbp, %rsi
000000000000010e: 03	callq	*96(%rax)
0000000000000111: 04	cmpq	$16, %rax
0000000000000115: 06	jne	0x4582ee <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x19e>
000000000000011b: 03	decl	%r13d
000000000000011e: 02	jne	0x458250 <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x100>
0000000000000120: 04	andl	$15, %r15d
0000000000000124: 03	movl	%r15d, %ebp
0000000000000127: 03	movq	(%rbx), %rax
000000000000012a: 03	movq	%rsp, %rsi
000000000000012d: 03	movq	%rbx, %rdi
0000000000000130: 03	movq	%rbp, %rdx
0000000000000133: 03	callq	*96(%rax)
0000000000000136: 03	cmpq	%rbp, %rax
0000000000000139: 05	movq	16(%rsp), %r15
000000000000013e: 02	jne	0x4582ee <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x19e>
0000000000000140: 04	movq	%r15, (%rsp)
0000000000000144: 06	movl	$4294967295, %r14d
000000000000014a: 03	testl	%r12d, %r12d
000000000000014d: 02	jle	0x4582ee <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x19e>
000000000000014f: 04	cmpl	$8, %r12d
0000000000000153: 02	ja	0x4582ee <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x19e>
0000000000000155: 03	movl	%r12d, %ebp
0000000000000158: 02	jmp	0x4582c5 <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x175>
000000000000015a: 06	nopw	(%rax,%rax)
0000000000000160: 04	leaq	1(%rcx), %rdx
0000000000000164: 04	movq	%rdx, 48(%rbx)
0000000000000168: 02	movb	%al, (%rcx)
000000000000016a: 03	decq	%rbp
000000000000016d: 03	leal	1(%rbp), %eax
0000000000000170: 03	cmpl	$1, %eax
0000000000000173: 02	jle	0x4582eb <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x19b>
0000000000000175: 05	movzbl	-1(%rsp,%rbp), %eax
000000000000017a: 04	movq	48(%rbx), %rcx
000000000000017e: 04	cmpq	56(%rbx), %rcx
0000000000000182: 02	jne	0x4582b0 <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x160>
0000000000000184: 04	movzbl	%al, %r15d
0000000000000188: 03	movq	(%rbx), %rax
000000000000018b: 03	movq	%rbx, %rdi
000000000000018e: 03	movl	%r15d, %esi
0000000000000191: 03	callq	*104(%rax)
0000000000000194: 03	cmpl	%r15d, %eax
0000000000000197: 02	je	0x4582ba <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x16a>
0000000000000199: 02	jmp	0x4582ee <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x19e>
000000000000019b: 03	xorl	%r14d, %r14d
000000000000019e: 03	movl	%r14d, %eax
00000000000001a1: 04	addq	$24, %rsp
00000000000001a5: 01	popq	%rbx
00000000000001a6: 02	popq	%r12
00000000000001a8: 02	popq	%r13
00000000000001aa: 02	popq	%r14
00000000000001ac: 02	popq	%r15
00000000000001ae: 01	popq	%rbp
00000000000001af: 01	retq	
```
