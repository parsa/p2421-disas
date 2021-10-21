# 13.assume.s

```x86asm
0000000000455940 <BloombergLP::balber::BerUtil_DateImpUtil::putDateValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::balber::BerEncoderOptions const*)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 04	subq	$64, %rsp
0000000000000009: 03	movq	%rdx, %rbx
000000000000000c: 03	movq	%rsi, %r15
000000000000000f: 03	movq	%rdi, %r14
0000000000000012: 02	movl	(%rsi), %eax
0000000000000014: 04	movl	%eax, 8(%rsp)
0000000000000018: 05	leaq	8(%rsp), %rdi
000000000000001d: 02	xorl	%esi, %esi
000000000000001f: 05	callq	0x463ce0 <BloombergLP::bdlt::Date::addDaysIfValid(int)>
0000000000000024: 05	movl	$4294967295, %ecx
0000000000000029: 02	testl	%eax, %eax
000000000000002b: 02	je	0x455979 <BloombergLP::balber::BerUtil_DateImpUtil::putDateValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::balber::BerEncoderOptions const*)+0x39>
000000000000002d: 02	movl	%ecx, %eax
000000000000002f: 04	addq	$64, %rsp
0000000000000033: 01	popq	%rbx
0000000000000034: 02	popq	%r14
0000000000000036: 02	popq	%r15
0000000000000038: 01	retq	
0000000000000039: 03	testq	%rbx, %rbx
000000000000003c: 02	je	0x455993 <BloombergLP::balber::BerUtil_DateImpUtil::putDateValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::balber::BerEncoderOptions const*)+0x53>
000000000000003e: 04	cmpb	$0, 13(%rbx)
0000000000000042: 02	je	0x455993 <BloombergLP::balber::BerUtil_DateImpUtil::putDateValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::balber::BerEncoderOptions const*)+0x53>
0000000000000044: 03	movq	%r14, %rdi
0000000000000047: 03	movq	%r15, %rsi
000000000000004a: 05	callq	0x4552a0 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::balber::BerEncoderOptions const*)>
000000000000004f: 02	movl	%eax, %ecx
0000000000000051: 02	jmp	0x45596d <BloombergLP::balber::BerUtil_DateImpUtil::putDateValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::balber::BerEncoderOptions const*)+0x2d>
0000000000000053: 07	movl	$3, (%rsp)
000000000000005a: 03	testq	%rbx, %rbx
000000000000005d: 02	je	0x4559a3 <BloombergLP::balber::BerUtil_DateImpUtil::putDateValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::balber::BerEncoderOptions const*)+0x63>
000000000000005f: 02	movl	(%rbx), %esi
0000000000000061: 02	jmp	0x4559a8 <BloombergLP::balber::BerUtil_DateImpUtil::putDateValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::balber::BerEncoderOptions const*)+0x68>
0000000000000063: 05	movl	$6, %esi
0000000000000068: 03	movq	%rsp, %rdi
000000000000006b: 05	callq	0x469860 <BloombergLP::bdlt::Iso8601UtilConfiguration::setFractionalSecondPrecision(int)>
0000000000000070: 05	leaq	16(%rsp), %rdi
0000000000000075: 03	movq	%rsp, %rcx
0000000000000078: 05	movl	$38, %esi
000000000000007d: 03	movq	%r15, %rdx
0000000000000080: 05	callq	0x466370 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>
0000000000000085: 02	movl	%eax, %ebx
0000000000000087: 03	movq	%r14, %rdi
000000000000008a: 02	movl	%eax, %esi
000000000000008c: 05	callq	0x453df0 <BloombergLP::balber::BerUtil_LengthImpUtil::putLength(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int)>
0000000000000091: 05	movl	$4294967295, %ecx
0000000000000096: 02	testl	%eax, %eax
0000000000000098: 02	jne	0x45596d <BloombergLP::balber::BerUtil_DateImpUtil::putDateValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::balber::BerEncoderOptions const*)+0x2d>
000000000000009a: 03	movslq	%ebx, %rbx
000000000000009d: 03	movq	(%r14), %rax
00000000000000a0: 05	leaq	16(%rsp), %rsi
00000000000000a5: 03	movq	%r14, %rdi
00000000000000a8: 03	movq	%rbx, %rdx
00000000000000ab: 03	callq	*96(%rax)
00000000000000ae: 02	xorl	%ecx, %ecx
00000000000000b0: 03	cmpq	%rbx, %rax
00000000000000b3: 03	setne	%cl
00000000000000b6: 02	negl	%ecx
00000000000000b8: 05	jmp	0x45596d <BloombergLP::balber::BerUtil_DateImpUtil::putDateValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::balber::BerEncoderOptions const*)+0x2d>
00000000000000bd: 03	movq	%rax, %rdi
00000000000000c0: 05	callq	0x404910 <_Unwind_Resume@plt>
00000000000000c5: 03	movq	%rax, %rdi
00000000000000c8: 05	callq	0x404910 <_Unwind_Resume@plt>
00000000000000cd: 03	movq	%rax, %rdi
00000000000000d0: 05	callq	0x404910 <_Unwind_Resume@plt>
00000000000000d5: 10	nopw	%cs:(%rax,%rax)
00000000000000df: 01	nop	
```
