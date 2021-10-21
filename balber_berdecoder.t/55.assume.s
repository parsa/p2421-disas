0000000000457690 <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, long long, int, BloombergLP::balber::BerEncoderOptions const*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%rbx	;  1 bytes
M0000000000000006:	subq	$24, %rsp	;  4 bytes
M000000000000000a:	movl	%edx, %ebp	;  2 bytes
M000000000000000c:	movq	%rsi, %r15	;  3 bytes
M000000000000000f:	movq	%rdi, %rbx	;  3 bytes
M0000000000000012:	leal	2(%rbp), %esi	;  3 bytes
M0000000000000015:	callq	0x453df0 <BloombergLP::balber::BerUtil_LengthImpUtil::putLength(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int)>	;  5 bytes
M000000000000001a:	movl	$4294967295, %r14d	;  6 bytes
M0000000000000020:	testl	%eax, %eax	;  2 bytes
M0000000000000022:	jne	0x45772e <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x9e>	;  2 bytes
M0000000000000024:	movw	$0, 14(%rsp)	;  7 bytes
M000000000000002b:	movq	(%rbx), %rax	;  3 bytes
M000000000000002e:	leaq	14(%rsp), %rsi	;  5 bytes
M0000000000000033:	movl	$2, %edx	;  5 bytes
M0000000000000038:	movq	%rbx, %rdi	;  3 bytes
M000000000000003b:	callq	*96(%rax)	;  3 bytes
M000000000000003e:	cmpq	$2, %rax	;  4 bytes
M0000000000000042:	jne	0x45772e <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x9e>	;  2 bytes
M0000000000000044:	movq	%r15, 16(%rsp)	;  5 bytes
M0000000000000049:	movl	$4294967295, %r14d	;  6 bytes
M000000000000004f:	cmpl	$8, %ebp	;  3 bytes
M0000000000000052:	ja	0x45772e <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x9e>	;  2 bytes
M0000000000000054:	movl	%ebp, %ebp	;  2 bytes
M0000000000000056:	jmp	0x457705 <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x75>	;  2 bytes
M0000000000000058:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000060:	leaq	1(%rcx), %rdx	;  4 bytes
M0000000000000064:	movq	%rdx, 48(%rbx)	;  4 bytes
M0000000000000068:	movb	%al, (%rcx)	;  2 bytes
M000000000000006a:	decq	%rbp	;  3 bytes
M000000000000006d:	leal	1(%rbp), %eax	;  3 bytes
M0000000000000070:	cmpl	$1, %eax	;  3 bytes
M0000000000000073:	jle	0x45772b <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x9b>	;  2 bytes
M0000000000000075:	movzbl	15(%rsp,%rbp), %eax	;  5 bytes
M000000000000007a:	movq	48(%rbx), %rcx	;  4 bytes
M000000000000007e:	cmpq	56(%rbx), %rcx	;  4 bytes
M0000000000000082:	jne	0x4576f0 <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x60>	;  2 bytes
M0000000000000084:	movzbl	%al, %r15d	;  4 bytes
M0000000000000088:	movq	(%rbx), %rax	;  3 bytes
M000000000000008b:	movq	%rbx, %rdi	;  3 bytes
M000000000000008e:	movl	%r15d, %esi	;  3 bytes
M0000000000000091:	callq	*104(%rax)	;  3 bytes
M0000000000000094:	cmpl	%r15d, %eax	;  3 bytes
M0000000000000097:	je	0x4576fa <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x6a>	;  2 bytes
M0000000000000099:	jmp	0x45772e <BloombergLP::balber::BerUtil_DatetimeImpUtil::putCompactBinaryDatetimeTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, long long, int, BloombergLP::balber::BerEncoderOptions const*)+0x9e>	;  2 bytes
M000000000000009b:	xorl	%r14d, %r14d	;  3 bytes
M000000000000009e:	movl	%r14d, %eax	;  3 bytes
M00000000000000a1:	addq	$24, %rsp	;  4 bytes
M00000000000000a5:	popq	%rbx	;  1 bytes
M00000000000000a6:	popq	%r14	;  2 bytes
M00000000000000a8:	popq	%r15	;  2 bytes
M00000000000000aa:	popq	%rbp	;  1 bytes
M00000000000000ab:	retq		;  1 bytes
M00000000000000ac:	nopl	(%rax)	;  4 bytes
