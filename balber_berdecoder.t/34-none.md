# `BloombergLP::balber::BerUtil_DatetimeImpUtil::putIso8601DatetimeValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Datetime const&, BloombergLP::balber::BerEncoderOptions const*)` - Ignored

```x86asm
00000000004573a0 <BloombergLP::balber::BerUtil_DatetimeImpUtil::putIso8601DatetimeValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Datetime const&, BloombergLP::balber::BerEncoderOptions const*)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 04	subq	$64, %rsp
0000000000000009: 03	movq	%rsi, %r15
000000000000000c: 03	movq	%rdi, %r14
000000000000000f: 08	movl	$3, 8(%rsp)
0000000000000017: 03	testq	%rdx, %rdx
000000000000001a: 02	je	0x4573c0 <BloombergLP::balber::BerUtil_DatetimeImpUtil::putIso8601DatetimeValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Datetime const&, BloombergLP::balber::BerEncoderOptions const*)+0x20>
000000000000001c: 02	movl	(%rdx), %esi
000000000000001e: 02	jmp	0x4573c5 <BloombergLP::balber::BerUtil_DatetimeImpUtil::putIso8601DatetimeValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Datetime const&, BloombergLP::balber::BerEncoderOptions const*)+0x25>
0000000000000020: 05	movl	$6, %esi
0000000000000025: 05	leaq	8(%rsp), %rbx
000000000000002a: 03	movq	%rbx, %rdi
000000000000002d: 05	callq	0x469bc0 <BloombergLP::bdlt::Iso8601UtilConfiguration::setFractionalSecondPrecision(int)>
0000000000000032: 05	leaq	16(%rsp), %rdi
0000000000000037: 05	movl	$38, %esi
000000000000003c: 03	movq	%r15, %rdx
000000000000003f: 03	movq	%rbx, %rcx
0000000000000042: 05	callq	0x466e20 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>
0000000000000047: 02	movl	%eax, %ebx
0000000000000049: 03	movq	%r14, %rdi
000000000000004c: 02	movl	%eax, %esi
000000000000004e: 05	callq	0x453da0 <BloombergLP::balber::BerUtil_LengthImpUtil::putLength(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int)>
0000000000000053: 02	movl	%eax, %ecx
0000000000000055: 05	movl	$4294967295, %eax
000000000000005a: 02	testl	%ecx, %ecx
000000000000005c: 02	jne	0x45741f <BloombergLP::balber::BerUtil_DatetimeImpUtil::putIso8601DatetimeValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Datetime const&, BloombergLP::balber::BerEncoderOptions const*)+0x7f>
000000000000005e: 03	movslq	%ebx, %rbx
0000000000000061: 03	movq	(%r14), %rax
0000000000000064: 05	leaq	16(%rsp), %rsi
0000000000000069: 03	movq	%r14, %rdi
000000000000006c: 03	movq	%rbx, %rdx
000000000000006f: 03	callq	*96(%rax)
0000000000000072: 03	movq	%rax, %rcx
0000000000000075: 02	xorl	%eax, %eax
0000000000000077: 03	cmpq	%rbx, %rcx
000000000000007a: 03	setne	%al
000000000000007d: 02	negl	%eax
000000000000007f: 04	addq	$64, %rsp
0000000000000083: 01	popq	%rbx
0000000000000084: 02	popq	%r14
0000000000000086: 02	popq	%r15
0000000000000088: 01	retq	
0000000000000089: 07	nopl	(%rax)
```
