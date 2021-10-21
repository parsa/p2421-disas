# 55.assume.s

```x86asm
0000000000457690 <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, long long, int, BloombergLP::balber::BerEncoderOptions const*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 01	pushq	%rbx
0000000000000006: 04	subq	$24, %rsp
000000000000000a: 02	movl	%edx, %ebp
000000000000000c: 03	movq	%rsi, %r15
000000000000000f: 03	movq	%rdi, %rbx
0000000000000012: 03	leal	2(%rbp), %esi
0000000000000015: 05	callq	0x453df0 <BloombergLP::balber::BerUtil_LengthImpUtil::putLength(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int)>
000000000000001a: 06	movl	$4294967295, %r14d
0000000000000020: 02	testl	%eax, %eax
0000000000000022: 02	jne	0x45772e <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x9e>
0000000000000024: 07	movw	$0, 14(%rsp)
000000000000002b: 03	movq	(%rbx), %rax
000000000000002e: 05	leaq	14(%rsp), %rsi
0000000000000033: 05	movl	$2, %edx
0000000000000038: 03	movq	%rbx, %rdi
000000000000003b: 03	callq	*96(%rax)
000000000000003e: 04	cmpq	$2, %rax
0000000000000042: 02	jne	0x45772e <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x9e>
0000000000000044: 05	movq	%r15, 16(%rsp)
0000000000000049: 06	movl	$4294967295, %r14d
000000000000004f: 03	cmpl	$8, %ebp
0000000000000052: 02	ja	0x45772e <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x9e>
0000000000000054: 02	movl	%ebp, %ebp
0000000000000056: 02	jmp	0x457705 <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x75>
0000000000000058: 08	nopl	(%rax,%rax)
0000000000000060: 04	leaq	1(%rcx), %rdx
0000000000000064: 04	movq	%rdx, 48(%rbx)
0000000000000068: 02	movb	%al, (%rcx)
000000000000006a: 03	decq	%rbp
000000000000006d: 03	leal	1(%rbp), %eax
0000000000000070: 03	cmpl	$1, %eax
0000000000000073: 02	jle	0x45772b <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x9b>
0000000000000075: 05	movzbl	15(%rsp,%rbp), %eax
000000000000007a: 04	movq	48(%rbx), %rcx
000000000000007e: 04	cmpq	56(%rbx), %rcx
0000000000000082: 02	jne	0x4576f0 <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x60>
0000000000000084: 04	movzbl	%al, %r15d
0000000000000088: 03	movq	(%rbx), %rax
000000000000008b: 03	movq	%rbx, %rdi
000000000000008e: 03	movl	%r15d, %esi
0000000000000091: 03	callq	*104(%rax)
0000000000000094: 03	cmpl	%r15d, %eax
0000000000000097: 02	je	0x4576fa <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x6a>
0000000000000099: 02	jmp	0x45772e <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x9e>
000000000000009b: 03	xorl	%r14d, %r14d
000000000000009e: 03	movl	%r14d, %eax
00000000000000a1: 04	addq	$24, %rsp
00000000000000a5: 01	popq	%rbx
00000000000000a6: 02	popq	%r14
00000000000000a8: 02	popq	%r15
00000000000000aa: 01	popq	%rbp
00000000000000ab: 01	retq	
00000000000000ac: 04	nopl	(%rax)
```
