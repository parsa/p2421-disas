# `BloombergLP::balber::BerUtil_DateImpUtil::putDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)` - Ignored

```nasm
0000000000455a60 <BloombergLP::balber::BerUtil_DateImpUtil::putDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	subq	$64, %rsp	;  4 bytes
M0000000000000009:	movq	%rdx, %r15	;  3 bytes
M000000000000000c:	movq	%rsi, %rbx	;  3 bytes
M000000000000000f:	movq	%rdi, %r14	;  3 bytes
M0000000000000012:	movl	(%rsi), %eax	;  2 bytes
M0000000000000014:	movl	%eax, 16(%rsp)	;  4 bytes
M0000000000000018:	leaq	16(%rsp), %rdi	;  5 bytes
M000000000000001d:	xorl	%esi, %esi	;  2 bytes
M000000000000001f:	callq	0x463c40 <BloombergLP::bdlt::Date::addDaysIfValid(int)>	;  5 bytes
M0000000000000024:	testl	%eax, %eax	;  2 bytes
M0000000000000026:	je	0x455a92 <BloombergLP::balber::BerUtil_DateImpUtil::putDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x32>	;  2 bytes
M0000000000000028:	movl	$4294967295, %eax	;  5 bytes
M000000000000002d:	jmp	0x455b56 <BloombergLP::balber::BerUtil_DateImpUtil::putDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0xf6>	;  5 bytes
M0000000000000032:	movl	4(%rbx), %ecx	;  3 bytes
M0000000000000035:	leal	1439(%rcx), %edx	;  6 bytes
M000000000000003b:	movl	$4294967295, %eax	;  5 bytes
M0000000000000040:	cmpl	$2878, %edx	;  6 bytes
M0000000000000046:	ja	0x455b56 <BloombergLP::balber::BerUtil_DateImpUtil::putDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0xf6>	;  6 bytes
M000000000000004c:	testq	%r15, %r15	;  3 bytes
M000000000000004f:	je	0x455ad0 <BloombergLP::balber::BerUtil_DateImpUtil::putDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x70>	;  2 bytes
M0000000000000051:	cmpb	$0, 13(%r15)	;  5 bytes
M0000000000000056:	je	0x455ad0 <BloombergLP::balber::BerUtil_DateImpUtil::putDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x70>	;  2 bytes
M0000000000000058:	testl	%ecx, %ecx	;  2 bytes
M000000000000005a:	je	0x455b43 <BloombergLP::balber::BerUtil_DateImpUtil::putDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0xe3>	;  6 bytes
M0000000000000060:	movq	%r14, %rdi	;  3 bytes
M0000000000000063:	movq	%rbx, %rsi	;  3 bytes
M0000000000000066:	callq	0x455520 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)>	;  5 bytes
M000000000000006b:	jmp	0x455b56 <BloombergLP::balber::BerUtil_DateImpUtil::putDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0xf6>	;  5 bytes
M0000000000000070:	movl	$3, 8(%rsp)	;  8 bytes
M0000000000000078:	testq	%r15, %r15	;  3 bytes
M000000000000007b:	je	0x455ae2 <BloombergLP::balber::BerUtil_DateImpUtil::putDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x82>	;  2 bytes
M000000000000007d:	movl	(%r15), %esi	;  3 bytes
M0000000000000080:	jmp	0x455ae7 <BloombergLP::balber::BerUtil_DateImpUtil::putDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x87>	;  2 bytes
M0000000000000082:	movl	$6, %esi	;  5 bytes
M0000000000000087:	leaq	8(%rsp), %r15	;  5 bytes
M000000000000008c:	movq	%r15, %rdi	;  3 bytes
M000000000000008f:	callq	0x469bc0 <BloombergLP::bdlt::Iso8601UtilConfiguration::setFractionalSecondPrecision(int)>	;  5 bytes
M0000000000000094:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000099:	movl	$38, %esi	;  5 bytes
M000000000000009e:	movq	%rbx, %rdx	;  3 bytes
M00000000000000a1:	movq	%r15, %rcx	;  3 bytes
M00000000000000a4:	callq	0x467720 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>	;  5 bytes
M00000000000000a9:	movl	%eax, %ebx	;  2 bytes
M00000000000000ab:	movq	%r14, %rdi	;  3 bytes
M00000000000000ae:	movl	%eax, %esi	;  2 bytes
M00000000000000b0:	callq	0x453da0 <BloombergLP::balber::BerUtil_LengthImpUtil::putLength(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int)>	;  5 bytes
M00000000000000b5:	movl	%eax, %ecx	;  2 bytes
M00000000000000b7:	movl	$4294967295, %eax	;  5 bytes
M00000000000000bc:	testl	%ecx, %ecx	;  2 bytes
M00000000000000be:	jne	0x455b56 <BloombergLP::balber::BerUtil_DateImpUtil::putDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0xf6>	;  2 bytes
M00000000000000c0:	movslq	%ebx, %rbx	;  3 bytes
M00000000000000c3:	movq	(%r14), %rax	;  3 bytes
M00000000000000c6:	leaq	16(%rsp), %rsi	;  5 bytes
M00000000000000cb:	movq	%r14, %rdi	;  3 bytes
M00000000000000ce:	movq	%rbx, %rdx	;  3 bytes
M00000000000000d1:	callq	*96(%rax)	;  3 bytes
M00000000000000d4:	movq	%rax, %rcx	;  3 bytes
M00000000000000d7:	xorl	%eax, %eax	;  2 bytes
M00000000000000d9:	cmpq	%rbx, %rcx	;  3 bytes
M00000000000000dc:	setne	%al	;  3 bytes
M00000000000000df:	negl	%eax	;  2 bytes
M00000000000000e1:	jmp	0x455b56 <BloombergLP::balber::BerUtil_DateImpUtil::putDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0xf6>	;  2 bytes
M00000000000000e3:	movl	(%rbx), %eax	;  2 bytes
M00000000000000e5:	movl	%eax, 16(%rsp)	;  4 bytes
M00000000000000e9:	leaq	16(%rsp), %rsi	;  5 bytes
M00000000000000ee:	movq	%r14, %rdi	;  3 bytes
M00000000000000f1:	callq	0x455200 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::balber::BerEncoderOptions const*)>	;  5 bytes
M00000000000000f6:	addq	$64, %rsp	;  4 bytes
M00000000000000fa:	popq	%rbx	;  1 bytes
M00000000000000fb:	popq	%r14	;  2 bytes
M00000000000000fd:	popq	%r15	;  2 bytes
M00000000000000ff:	retq		;  1 bytes
```
