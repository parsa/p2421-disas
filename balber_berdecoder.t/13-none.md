# `BloombergLP::balber::BerUtil_DateImpUtil::putDateValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::balber::BerEncoderOptions const*)` - Ignored

```x86asm
00000000004558b0 <BloombergLP::balber::BerUtil_DateImpUtil::putDateValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::balber::BerEncoderOptions const*)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 04	subq	$64, %rsp
0000000000000009: 03	movq	%rdx, %rbx
000000000000000c: 03	movq	%rsi, %r15
000000000000000f: 03	movq	%rdi, %r14
0000000000000012: 02	movl	(%rsi), %eax
0000000000000014: 03	movl	%eax, (%rsp)
0000000000000017: 03	movq	%rsp, %rdi
000000000000001a: 02	xorl	%esi, %esi
000000000000001c: 05	callq	0x463c40 <BloombergLP::bdlt::Date::addDaysIfValid(int)>
0000000000000021: 02	movl	%eax, %ecx
0000000000000023: 05	movl	$4294967295, %eax
0000000000000028: 02	testl	%ecx, %ecx
000000000000002a: 02	je	0x4558e6 <BloombergLP::balber::BerUtil_DateImpUtil::putDateValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::balber::BerEncoderOptions const*)+0x36>
000000000000002c: 04	addq	$64, %rsp
0000000000000030: 01	popq	%rbx
0000000000000031: 02	popq	%r14
0000000000000033: 02	popq	%r15
0000000000000035: 01	retq	
0000000000000036: 03	testq	%rbx, %rbx
0000000000000039: 02	je	0x4558fe <BloombergLP::balber::BerUtil_DateImpUtil::putDateValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::balber::BerEncoderOptions const*)+0x4e>
000000000000003b: 04	cmpb	$0, 13(%rbx)
000000000000003f: 02	je	0x4558fe <BloombergLP::balber::BerUtil_DateImpUtil::putDateValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::balber::BerEncoderOptions const*)+0x4e>
0000000000000041: 03	movq	%r14, %rdi
0000000000000044: 03	movq	%r15, %rsi
0000000000000047: 05	callq	0x455200 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::balber::BerEncoderOptions const*)>
000000000000004c: 02	jmp	0x4558dc <BloombergLP::balber::BerUtil_DateImpUtil::putDateValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::balber::BerEncoderOptions const*)+0x2c>
000000000000004e: 08	movl	$3, 8(%rsp)
0000000000000056: 03	testq	%rbx, %rbx
0000000000000059: 02	je	0x45590f <BloombergLP::balber::BerUtil_DateImpUtil::putDateValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::balber::BerEncoderOptions const*)+0x5f>
000000000000005b: 02	movl	(%rbx), %esi
000000000000005d: 02	jmp	0x455914 <BloombergLP::balber::BerUtil_DateImpUtil::putDateValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::balber::BerEncoderOptions const*)+0x64>
000000000000005f: 05	movl	$6, %esi
0000000000000064: 05	leaq	8(%rsp), %rbx
0000000000000069: 03	movq	%rbx, %rdi
000000000000006c: 05	callq	0x469bc0 <BloombergLP::bdlt::Iso8601UtilConfiguration::setFractionalSecondPrecision(int)>
0000000000000071: 05	leaq	16(%rsp), %rdi
0000000000000076: 05	movl	$38, %esi
000000000000007b: 03	movq	%r15, %rdx
000000000000007e: 03	movq	%rbx, %rcx
0000000000000081: 05	callq	0x4662f0 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>
0000000000000086: 02	movl	%eax, %ebx
0000000000000088: 03	movq	%r14, %rdi
000000000000008b: 02	movl	%eax, %esi
000000000000008d: 05	callq	0x453da0 <BloombergLP::balber::BerUtil_LengthImpUtil::putLength(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int)>
0000000000000092: 02	movl	%eax, %ecx
0000000000000094: 05	movl	$4294967295, %eax
0000000000000099: 02	testl	%ecx, %ecx
000000000000009b: 02	jne	0x4558dc <BloombergLP::balber::BerUtil_DateImpUtil::putDateValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::balber::BerEncoderOptions const*)+0x2c>
000000000000009d: 03	movslq	%ebx, %rbx
00000000000000a0: 03	movq	(%r14), %rax
00000000000000a3: 05	leaq	16(%rsp), %rsi
00000000000000a8: 03	movq	%r14, %rdi
00000000000000ab: 03	movq	%rbx, %rdx
00000000000000ae: 03	callq	*96(%rax)
00000000000000b1: 03	movq	%rax, %rcx
00000000000000b4: 02	xorl	%eax, %eax
00000000000000b6: 03	cmpq	%rbx, %rcx
00000000000000b9: 03	setne	%al
00000000000000bc: 02	negl	%eax
00000000000000be: 05	jmp	0x4558dc <BloombergLP::balber::BerUtil_DateImpUtil::putDateValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::balber::BerEncoderOptions const*)+0x2c>
00000000000000c3: 10	nopw	%cs:(%rax,%rax)
00000000000000cd: 03	nopl	(%rax)
```
