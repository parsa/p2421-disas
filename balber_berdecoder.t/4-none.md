# `BloombergLP::balber::BerUtil_DateImpUtil::putDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)` - Ignored

```x86asm
0000000000455a60 <BloombergLP::balber::BerUtil_DateImpUtil::putDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)>:
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
000000000000001f: 05	callq	0x463c40 <BloombergLP::bdlt::Date::addDaysIfValid(int)>
0000000000000024: 02	testl	%eax, %eax
0000000000000026: 02	je	0x455a92 <BloombergLP::balber::BerUtil_DateImpUtil::putDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x32>
0000000000000028: 05	movl	$4294967295, %eax
000000000000002d: 05	jmp	0x455b56 <BloombergLP::balber::BerUtil_DateImpUtil::putDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0xf6>
0000000000000032: 03	movl	4(%rbx), %ecx
0000000000000035: 06	leal	1439(%rcx), %edx
000000000000003b: 05	movl	$4294967295, %eax
0000000000000040: 06	cmpl	$2878, %edx
0000000000000046: 06	ja	0x455b56 <BloombergLP::balber::BerUtil_DateImpUtil::putDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0xf6>
000000000000004c: 03	testq	%r15, %r15
000000000000004f: 02	je	0x455ad0 <BloombergLP::balber::BerUtil_DateImpUtil::putDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x70>
0000000000000051: 05	cmpb	$0, 13(%r15)
0000000000000056: 02	je	0x455ad0 <BloombergLP::balber::BerUtil_DateImpUtil::putDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x70>
0000000000000058: 02	testl	%ecx, %ecx
000000000000005a: 06	je	0x455b43 <BloombergLP::balber::BerUtil_DateImpUtil::putDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0xe3>
0000000000000060: 03	movq	%r14, %rdi
0000000000000063: 03	movq	%rbx, %rsi
0000000000000066: 05	callq	0x455520 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)>
000000000000006b: 05	jmp	0x455b56 <BloombergLP::balber::BerUtil_DateImpUtil::putDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0xf6>
0000000000000070: 08	movl	$3, 8(%rsp)
0000000000000078: 03	testq	%r15, %r15
000000000000007b: 02	je	0x455ae2 <BloombergLP::balber::BerUtil_DateImpUtil::putDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x82>
000000000000007d: 03	movl	(%r15), %esi
0000000000000080: 02	jmp	0x455ae7 <BloombergLP::balber::BerUtil_DateImpUtil::putDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0x87>
0000000000000082: 05	movl	$6, %esi
0000000000000087: 05	leaq	8(%rsp), %r15
000000000000008c: 03	movq	%r15, %rdi
000000000000008f: 05	callq	0x469bc0 <BloombergLP::bdlt::Iso8601UtilConfiguration::setFractionalSecondPrecision(int)>
0000000000000094: 05	leaq	16(%rsp), %rdi
0000000000000099: 05	movl	$38, %esi
000000000000009e: 03	movq	%rbx, %rdx
00000000000000a1: 03	movq	%r15, %rcx
00000000000000a4: 05	callq	0x467720 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::DateTz const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>
00000000000000a9: 02	movl	%eax, %ebx
00000000000000ab: 03	movq	%r14, %rdi
00000000000000ae: 02	movl	%eax, %esi
00000000000000b0: 05	callq	0x453da0 <BloombergLP::balber::BerUtil_LengthImpUtil::putLength(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int)>
00000000000000b5: 02	movl	%eax, %ecx
00000000000000b7: 05	movl	$4294967295, %eax
00000000000000bc: 02	testl	%ecx, %ecx
00000000000000be: 02	jne	0x455b56 <BloombergLP::balber::BerUtil_DateImpUtil::putDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0xf6>
00000000000000c0: 03	movslq	%ebx, %rbx
00000000000000c3: 03	movq	(%r14), %rax
00000000000000c6: 05	leaq	16(%rsp), %rsi
00000000000000cb: 03	movq	%r14, %rdi
00000000000000ce: 03	movq	%rbx, %rdx
00000000000000d1: 03	callq	*96(%rax)
00000000000000d4: 03	movq	%rax, %rcx
00000000000000d7: 02	xorl	%eax, %eax
00000000000000d9: 03	cmpq	%rbx, %rcx
00000000000000dc: 03	setne	%al
00000000000000df: 02	negl	%eax
00000000000000e1: 02	jmp	0x455b56 <BloombergLP::balber::BerUtil_DateImpUtil::putDateTzValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::DateTz const&, BloombergLP::balber::BerEncoderOptions const*)+0xf6>
00000000000000e3: 02	movl	(%rbx), %eax
00000000000000e5: 04	movl	%eax, 16(%rsp)
00000000000000e9: 05	leaq	16(%rsp), %rsi
00000000000000ee: 03	movq	%r14, %rdi
00000000000000f1: 05	callq	0x455200 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::balber::BerEncoderOptions const*)>
00000000000000f6: 04	addq	$64, %rsp
00000000000000fa: 01	popq	%rbx
00000000000000fb: 02	popq	%r14
00000000000000fd: 02	popq	%r15
00000000000000ff: 01	retq	
```
