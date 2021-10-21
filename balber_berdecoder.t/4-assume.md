# `BloombergLP::balber::BerUtil_DateImpUtil::putDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)` - Assumed

```nasm
0000000000455b00 <BloombergLP::balber::BerUtil_DateImpUtil::putDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 04	subq	$64, %rsp
0000000000000009: 03	movq	%rdx, %r15
000000000000000c: 03	movq	%rsi, %rbx
000000000000000f: 03	movq	%rdi, %r14
0000000000000012: 02	movl	(%rsi), %eax
0000000000000014: 04	movl	%eax, 16(%rsp)
0000000000000018: 05	leaq	16(%rsp), %rdi
000000000000001d: 02	xorl	%esi, %esi
000000000000001f: 05	callq	0x463ce0 <BloombergLP::bdlt::Date::addDaysIfValid(int)>
0000000000000024: 02	testl	%eax, %eax
0000000000000026: 02	je	0x455b32 <BloombergLP::balber::BerUtil_DateImpUtil::putDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x32>
0000000000000028: 05	movl	$4294967295, %ecx
000000000000002d: 05	jmp	0x455bee <BloombergLP::balber::BerUtil_DateImpUtil::putDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0xee>
0000000000000032: 03	movl	4(%rbx), %eax
0000000000000035: 06	leal	1439(%rax), %edx
000000000000003b: 05	movl	$4294967295, %ecx
0000000000000040: 06	cmpl	$2878, %edx
0000000000000046: 06	ja	0x455bee <BloombergLP::balber::BerUtil_DateImpUtil::putDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0xee>
000000000000004c: 03	testq	%r15, %r15
000000000000004f: 02	je	0x455b6c <BloombergLP::balber::BerUtil_DateImpUtil::putDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x6c>
0000000000000051: 05	cmpb	$0, 13(%r15)
0000000000000056: 02	je	0x455b6c <BloombergLP::balber::BerUtil_DateImpUtil::putDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x6c>
0000000000000058: 02	testl	%eax, %eax
000000000000005a: 02	je	0x455bd9 <BloombergLP::balber::BerUtil_DateImpUtil::putDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0xd9>
000000000000005c: 03	movq	%r14, %rdi
000000000000005f: 03	movq	%rbx, %rsi
0000000000000062: 05	callq	0x4555d0 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)>
0000000000000067: 05	jmp	0x455bec <BloombergLP::balber::BerUtil_DateImpUtil::putDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0xec>
000000000000006c: 08	movl	$3, 8(%rsp)
0000000000000074: 03	testq	%r15, %r15
0000000000000077: 02	je	0x455b7e <BloombergLP::balber::BerUtil_DateImpUtil::putDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x7e>
0000000000000079: 03	movl	(%r15), %esi
000000000000007c: 02	jmp	0x455b83 <BloombergLP::balber::BerUtil_DateImpUtil::putDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x83>
000000000000007e: 05	movl	$6, %esi
0000000000000083: 05	leaq	8(%rsp), %rdi
0000000000000088: 05	callq	0x469860 <BloombergLP::bdlt::Iso8601UtilConfiguration::setFractionalSecondPrecision(int)>
000000000000008d: 05	leaq	16(%rsp), %rdi
0000000000000092: 05	leaq	8(%rsp), %rcx
0000000000000097: 05	movl	$38, %esi
000000000000009c: 03	movq	%rbx, %rdx
000000000000009f: 05	callq	0x467530 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>
00000000000000a4: 02	movl	%eax, %ebx
00000000000000a6: 03	movq	%r14, %rdi
00000000000000a9: 02	movl	%eax, %esi
00000000000000ab: 05	callq	0x453df0 <BloombergLP::balber::BerUtil_LengthImpUtil::putLength(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int)>
00000000000000b0: 05	movl	$4294967295, %ecx
00000000000000b5: 02	testl	%eax, %eax
00000000000000b7: 02	jne	0x455bee <BloombergLP::balber::BerUtil_DateImpUtil::putDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0xee>
00000000000000b9: 03	movslq	%ebx, %rbx
00000000000000bc: 03	movq	(%r14), %rax
00000000000000bf: 05	leaq	16(%rsp), %rsi
00000000000000c4: 03	movq	%r14, %rdi
00000000000000c7: 03	movq	%rbx, %rdx
00000000000000ca: 03	callq	*96(%rax)
00000000000000cd: 02	xorl	%ecx, %ecx
00000000000000cf: 03	cmpq	%rbx, %rax
00000000000000d2: 03	setne	%cl
00000000000000d5: 02	negl	%ecx
00000000000000d7: 02	jmp	0x455bee <BloombergLP::balber::BerUtil_DateImpUtil::putDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0xee>
00000000000000d9: 02	movl	(%rbx), %eax
00000000000000db: 04	movl	%eax, 16(%rsp)
00000000000000df: 05	leaq	16(%rsp), %rsi
00000000000000e4: 03	movq	%r14, %rdi
00000000000000e7: 05	callq	0x4552a0 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::balber::BerEncoderOptions const*)>
00000000000000ec: 02	movl	%eax, %ecx
00000000000000ee: 02	movl	%ecx, %eax
00000000000000f0: 04	addq	$64, %rsp
00000000000000f4: 01	popq	%rbx
00000000000000f5: 02	popq	%r14
00000000000000f7: 02	popq	%r15
00000000000000f9: 01	retq	
00000000000000fa: 03	movq	%rax, %rdi
00000000000000fd: 05	callq	0x404910 <_Unwind_Resume@plt>
0000000000000102: 03	movq	%rax, %rdi
0000000000000105: 05	callq	0x404910 <_Unwind_Resume@plt>
000000000000010a: 03	movq	%rax, %rdi
000000000000010d: 05	callq	0x404910 <_Unwind_Resume@plt>
0000000000000112: 10	nopw	%cs:(%rax,%rax)
000000000000011c: 04	nopl	(%rax)
```
