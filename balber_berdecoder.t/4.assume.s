0000000000455b00 <BloombergLP::balber::BerUtil_DateImpUtil::putDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)>:
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
M000000000000001f:	callq	0x463ce0 <BloombergLP::bdlt::Date::addDaysIfValid(int)>	;  5 bytes
M0000000000000024:	testl	%eax, %eax	;  2 bytes
M0000000000000026:	je	0x455b32 <BloombergLP::balber::BerUtil_DateImpUtil::putDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x32>	;  2 bytes
M0000000000000028:	movl	$4294967295, %ecx	;  5 bytes
M000000000000002d:	jmp	0x455bee <BloombergLP::balber::BerUtil_DateImpUtil::putDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0xee>	;  5 bytes
M0000000000000032:	movl	4(%rbx), %eax	;  3 bytes
M0000000000000035:	leal	1439(%rax), %edx	;  6 bytes
M000000000000003b:	movl	$4294967295, %ecx	;  5 bytes
M0000000000000040:	cmpl	$2878, %edx	;  6 bytes
M0000000000000046:	ja	0x455bee <BloombergLP::balber::BerUtil_DateImpUtil::putDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0xee>	;  6 bytes
M000000000000004c:	testq	%r15, %r15	;  3 bytes
M000000000000004f:	je	0x455b6c <BloombergLP::balber::BerUtil_DateImpUtil::putDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x6c>	;  2 bytes
M0000000000000051:	cmpb	$0, 13(%r15)	;  5 bytes
M0000000000000056:	je	0x455b6c <BloombergLP::balber::BerUtil_DateImpUtil::putDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x6c>	;  2 bytes
M0000000000000058:	testl	%eax, %eax	;  2 bytes
M000000000000005a:	je	0x455bd9 <BloombergLP::balber::BerUtil_DateImpUtil::putDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0xd9>	;  2 bytes
M000000000000005c:	movq	%r14, %rdi	;  3 bytes
M000000000000005f:	movq	%rbx, %rsi	;  3 bytes
M0000000000000062:	callq	0x4555d0 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)>	;  5 bytes
M0000000000000067:	jmp	0x455bec <BloombergLP::balber::BerUtil_DateImpUtil::putDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0xec>	;  5 bytes
M000000000000006c:	movl	$3, 8(%rsp)	;  8 bytes
M0000000000000074:	testq	%r15, %r15	;  3 bytes
M0000000000000077:	je	0x455b7e <BloombergLP::balber::BerUtil_DateImpUtil::putDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x7e>	;  2 bytes
M0000000000000079:	movl	(%r15), %esi	;  3 bytes
M000000000000007c:	jmp	0x455b83 <BloombergLP::balber::BerUtil_DateImpUtil::putDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x83>	;  2 bytes
M000000000000007e:	movl	$6, %esi	;  5 bytes
M0000000000000083:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000088:	callq	0x469860 <BloombergLP::bdlt::Iso8601UtilConfiguration::setFractionalSecondPrecision(int)>	;  5 bytes
M000000000000008d:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000092:	leaq	8(%rsp), %rcx	;  5 bytes
M0000000000000097:	movl	$38, %esi	;  5 bytes
M000000000000009c:	movq	%rbx, %rdx	;  3 bytes
M000000000000009f:	callq	0x467530 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>	;  5 bytes
M00000000000000a4:	movl	%eax, %ebx	;  2 bytes
M00000000000000a6:	movq	%r14, %rdi	;  3 bytes
M00000000000000a9:	movl	%eax, %esi	;  2 bytes
M00000000000000ab:	callq	0x453df0 <BloombergLP::balber::BerUtil_LengthImpUtil::putLength(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int)>	;  5 bytes
M00000000000000b0:	movl	$4294967295, %ecx	;  5 bytes
M00000000000000b5:	testl	%eax, %eax	;  2 bytes
M00000000000000b7:	jne	0x455bee <BloombergLP::balber::BerUtil_DateImpUtil::putDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0xee>	;  2 bytes
M00000000000000b9:	movslq	%ebx, %rbx	;  3 bytes
M00000000000000bc:	movq	(%r14), %rax	;  3 bytes
M00000000000000bf:	leaq	16(%rsp), %rsi	;  5 bytes
M00000000000000c4:	movq	%r14, %rdi	;  3 bytes
M00000000000000c7:	movq	%rbx, %rdx	;  3 bytes
M00000000000000ca:	callq	*96(%rax)	;  3 bytes
M00000000000000cd:	xorl	%ecx, %ecx	;  2 bytes
M00000000000000cf:	cmpq	%rbx, %rax	;  3 bytes
M00000000000000d2:	setne	%cl	;  3 bytes
M00000000000000d5:	negl	%ecx	;  2 bytes
M00000000000000d7:	jmp	0x455bee <BloombergLP::balber::BerUtil_DateImpUtil::putDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0xee>	;  2 bytes
M00000000000000d9:	movl	(%rbx), %eax	;  2 bytes
M00000000000000db:	movl	%eax, 16(%rsp)	;  4 bytes
M00000000000000df:	leaq	16(%rsp), %rsi	;  5 bytes
M00000000000000e4:	movq	%r14, %rdi	;  3 bytes
M00000000000000e7:	callq	0x4552a0 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::balber::BerEncoderOptions const*)>	;  5 bytes
M00000000000000ec:	movl	%eax, %ecx	;  2 bytes
M00000000000000ee:	movl	%ecx, %eax	;  2 bytes
M00000000000000f0:	addq	$64, %rsp	;  4 bytes
M00000000000000f4:	popq	%rbx	;  1 bytes
M00000000000000f5:	popq	%r14	;  2 bytes
M00000000000000f7:	popq	%r15	;  2 bytes
M00000000000000f9:	retq		;  1 bytes
M00000000000000fa:	movq	%rax, %rdi	;  3 bytes
M00000000000000fd:	callq	0x404910 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000102:	movq	%rax, %rdi	;  3 bytes
M0000000000000105:	callq	0x404910 <_Unwind_Resume@plt>	;  5 bytes
M000000000000010a:	movq	%rax, %rdi	;  3 bytes
M000000000000010d:	callq	0x404910 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000112:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000011c:	nopl	(%rax)	;  4 bytes
