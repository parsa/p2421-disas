# `BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)` - Ignored

```x86asm
0000000000458070 <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 02	movl	%esi, %ebp
0000000000000010: 06	leal	1439(%rbp), %eax
0000000000000016: 06	movl	$4294967295, %r14d
000000000000001c: 05	cmpl	$2878, %eax
0000000000000021: 06	ja	0x45823e <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x1ce>
0000000000000027: 03	movl	%ecx, %r12d
000000000000002a: 03	movq	%rdx, %r15
000000000000002d: 03	movq	%rdi, %rbx
0000000000000030: 03	cmpl	$4, %ecx
0000000000000033: 02	jg	0x4580bc <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x4c>
0000000000000035: 04	movq	48(%rbx), %rax
0000000000000039: 04	cmpq	56(%rbx), %rax
000000000000003d: 02	je	0x4580fc <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x8c>
000000000000003f: 04	leaq	1(%rax), %rcx
0000000000000043: 04	movq	%rcx, 48(%rbx)
0000000000000047: 03	movb	$7, (%rax)
000000000000004a: 02	jmp	0x458113 <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0xa3>
000000000000004c: 05	leal	2(%r12), %esi
0000000000000051: 03	movq	%rbx, %rdi
0000000000000054: 05	callq	0x453da0 <BloombergLP::balber::BerUtil_LengthImpUtil::putLength(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int)>
0000000000000059: 02	testl	%eax, %eax
000000000000005b: 06	jne	0x45823e <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x1ce>
0000000000000061: 04	rolw	$8, %bp
0000000000000065: 05	movw	%bp, 16(%rsp)
000000000000006a: 03	movq	(%rbx), %rax
000000000000006d: 05	leaq	16(%rsp), %rsi
0000000000000072: 05	movl	$2, %edx
0000000000000077: 03	movq	%rbx, %rdi
000000000000007a: 03	callq	*96(%rax)
000000000000007d: 04	cmpq	$2, %rax
0000000000000081: 06	je	0x4581d7 <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x167>
0000000000000087: 05	jmp	0x45823e <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x1ce>
000000000000008c: 03	movq	(%rbx), %rax
000000000000008f: 03	movq	%rbx, %rdi
0000000000000092: 05	movl	$7, %esi
0000000000000097: 03	callq	*104(%rax)
000000000000009a: 03	cmpl	$7, %eax
000000000000009d: 06	jne	0x45823e <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x1ce>
00000000000000a3: 04	rolw	$8, %bp
00000000000000a7: 05	movw	%bp, 16(%rsp)
00000000000000ac: 03	movq	(%rbx), %rax
00000000000000af: 05	leaq	16(%rsp), %rsi
00000000000000b4: 05	movl	$2, %edx
00000000000000b9: 03	movq	%rbx, %rdi
00000000000000bc: 03	callq	*96(%rax)
00000000000000bf: 04	cmpq	$2, %rax
00000000000000c3: 06	jne	0x45823e <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x1ce>
00000000000000c9: 05	movq	%r15, 32(%rsp)
00000000000000ce: 04	sarq	$63, %r15
00000000000000d2: 05	movl	$5, %ebp
00000000000000d7: 03	subl	%r12d, %ebp
00000000000000da: 03	leal	15(%rbp), %ecx
00000000000000dd: 02	testl	%ebp, %ebp
00000000000000df: 03	cmovnsl	%ebp, %ecx
00000000000000e2: 04	movl	%ecx, 12(%rsp)
00000000000000e6: 03	movslq	%ebp, %rdx
00000000000000e9: 04	movzbl	%r15b, %esi
00000000000000ed: 05	leaq	16(%rsp), %rdi
00000000000000f2: 05	callq	0x4041f0 <memset@plt>
00000000000000f7: 05	movl	$20, %eax
00000000000000fc: 03	subl	%r12d, %eax
00000000000000ff: 03	cmpl	$31, %eax
0000000000000102: 02	jb	0x4581b0 <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x140>
0000000000000104: 05	movl	12(%rsp), %r15d
0000000000000109: 04	sarl	$4, %r15d
000000000000010d: 05	leaq	16(%rsp), %r13
0000000000000112: 10	nopw	%cs:(%rax,%rax)
000000000000011c: 04	nopl	(%rax)
0000000000000120: 03	movq	(%rbx), %rax
0000000000000123: 05	movl	$16, %edx
0000000000000128: 03	movq	%rbx, %rdi
000000000000012b: 03	movq	%r13, %rsi
000000000000012e: 03	callq	*96(%rax)
0000000000000131: 04	cmpq	$16, %rax
0000000000000135: 06	jne	0x45823e <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x1ce>
000000000000013b: 03	decl	%r15d
000000000000013e: 02	jne	0x458190 <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x120>
0000000000000140: 04	movl	12(%rsp), %eax
0000000000000144: 03	andl	$-16, %eax
0000000000000147: 02	subl	%eax, %ebp
0000000000000149: 03	movslq	%ebp, %rbp
000000000000014c: 03	movq	(%rbx), %rax
000000000000014f: 05	leaq	16(%rsp), %rsi
0000000000000154: 03	movq	%rbx, %rdi
0000000000000157: 03	movq	%rbp, %rdx
000000000000015a: 03	callq	*96(%rax)
000000000000015d: 03	cmpq	%rbp, %rax
0000000000000160: 05	movq	32(%rsp), %r15
0000000000000165: 02	jne	0x45823e <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x1ce>
0000000000000167: 05	movq	%r15, 16(%rsp)
000000000000016c: 06	movl	$4294967295, %r14d
0000000000000172: 03	testl	%r12d, %r12d
0000000000000175: 02	jle	0x45823e <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x1ce>
0000000000000177: 04	cmpl	$8, %r12d
000000000000017b: 02	ja	0x45823e <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x1ce>
000000000000017d: 03	movl	%r12d, %ebp
0000000000000180: 02	jmp	0x458215 <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x1a5>
0000000000000182: 10	nopw	%cs:(%rax,%rax)
000000000000018c: 04	nopl	(%rax)
0000000000000190: 04	leaq	1(%rcx), %rdx
0000000000000194: 04	movq	%rdx, 48(%rbx)
0000000000000198: 02	movb	%al, (%rcx)
000000000000019a: 03	decq	%rbp
000000000000019d: 03	leal	1(%rbp), %eax
00000000000001a0: 03	cmpl	$1, %eax
00000000000001a3: 02	jle	0x45823b <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x1cb>
00000000000001a5: 05	movzbl	15(%rsp,%rbp), %eax
00000000000001aa: 04	movq	48(%rbx), %rcx
00000000000001ae: 04	cmpq	56(%rbx), %rcx
00000000000001b2: 02	jne	0x458200 <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x190>
00000000000001b4: 04	movzbl	%al, %r15d
00000000000001b8: 03	movq	(%rbx), %rax
00000000000001bb: 03	movq	%rbx, %rdi
00000000000001be: 03	movl	%r15d, %esi
00000000000001c1: 03	callq	*104(%rax)
00000000000001c4: 03	cmpl	%r15d, %eax
00000000000001c7: 02	je	0x45820a <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x19a>
00000000000001c9: 02	jmp	0x45823e <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x1ce>
00000000000001cb: 03	xorl	%r14d, %r14d
00000000000001ce: 03	movl	%r14d, %eax
00000000000001d1: 04	addq	$40, %rsp
00000000000001d5: 01	popq	%rbx
00000000000001d6: 02	popq	%r12
00000000000001d8: 02	popq	%r13
00000000000001da: 02	popq	%r14
00000000000001dc: 02	popq	%r15
00000000000001de: 01	popq	%rbp
00000000000001df: 01	retq	
```
