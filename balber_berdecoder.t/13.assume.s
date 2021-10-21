0000000000455940 <BloombergLP::balber::BerUtil_DateImpUtil::putDateValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::balber::BerEncoderOptions const*)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	subq	$64, %rsp	;  4 bytes
M0000000000000009:	movq	%rdx, %rbx	;  3 bytes
M000000000000000c:	movq	%rsi, %r15	;  3 bytes
M000000000000000f:	movq	%rdi, %r14	;  3 bytes
M0000000000000012:	movl	(%rsi), %eax	;  2 bytes
M0000000000000014:	movl	%eax, 8(%rsp)	;  4 bytes
M0000000000000018:	leaq	8(%rsp), %rdi	;  5 bytes
M000000000000001d:	xorl	%esi, %esi	;  2 bytes
M000000000000001f:	callq	0x463ce0 <BloombergLP::bdlt::Date::addDaysIfValid(int)>	;  5 bytes
M0000000000000024:	movl	$4294967295, %ecx	;  5 bytes
M0000000000000029:	testl	%eax, %eax	;  2 bytes
M000000000000002b:	je	0x455979 <BloombergLP::balber::BerUtil_DateImpUtil::putDateValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::balber::BerEncoderOptions const*)+0x39>	;  2 bytes
M000000000000002d:	movl	%ecx, %eax	;  2 bytes
M000000000000002f:	addq	$64, %rsp	;  4 bytes
M0000000000000033:	popq	%rbx	;  1 bytes
M0000000000000034:	popq	%r14	;  2 bytes
M0000000000000036:	popq	%r15	;  2 bytes
M0000000000000038:	retq		;  1 bytes
M0000000000000039:	testq	%rbx, %rbx	;  3 bytes
M000000000000003c:	je	0x455993 <BloombergLP::balber::BerUtil_DateImpUtil::putDateValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::balber::BerEncoderOptions const*)+0x53>	;  2 bytes
M000000000000003e:	cmpb	$0, 13(%rbx)	;  4 bytes
M0000000000000042:	je	0x455993 <BloombergLP::balber::BerUtil_DateImpUtil::putDateValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::balber::BerEncoderOptions const*)+0x53>	;  2 bytes
M0000000000000044:	movq	%r14, %rdi	;  3 bytes
M0000000000000047:	movq	%r15, %rsi	;  3 bytes
M000000000000004a:	callq	0x4552a0 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::balber::BerEncoderOptions const*)>	;  5 bytes
M000000000000004f:	movl	%eax, %ecx	;  2 bytes
M0000000000000051:	jmp	0x45596d <BloombergLP::balber::BerUtil_DateImpUtil::putDateValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::balber::BerEncoderOptions const*)+0x2d>	;  2 bytes
M0000000000000053:	movl	$3, (%rsp)	;  7 bytes
M000000000000005a:	testq	%rbx, %rbx	;  3 bytes
M000000000000005d:	je	0x4559a3 <BloombergLP::balber::BerUtil_DateImpUtil::putDateValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::balber::BerEncoderOptions const*)+0x63>	;  2 bytes
M000000000000005f:	movl	(%rbx), %esi	;  2 bytes
M0000000000000061:	jmp	0x4559a8 <BloombergLP::balber::BerUtil_DateImpUtil::putDateValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::balber::BerEncoderOptions const*)+0x68>	;  2 bytes
M0000000000000063:	movl	$6, %esi	;  5 bytes
M0000000000000068:	movq	%rsp, %rdi	;  3 bytes
M000000000000006b:	callq	0x469860 <BloombergLP::bdlt::Iso8601UtilConfiguration::setFractionalSecondPrecision(int)>	;  5 bytes
M0000000000000070:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000075:	movq	%rsp, %rcx	;  3 bytes
M0000000000000078:	movl	$38, %esi	;  5 bytes
M000000000000007d:	movq	%r15, %rdx	;  3 bytes
M0000000000000080:	callq	0x466370 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>	;  5 bytes
M0000000000000085:	movl	%eax, %ebx	;  2 bytes
M0000000000000087:	movq	%r14, %rdi	;  3 bytes
M000000000000008a:	movl	%eax, %esi	;  2 bytes
M000000000000008c:	callq	0x453df0 <BloombergLP::balber::BerUtil_LengthImpUtil::putLength(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int)>	;  5 bytes
M0000000000000091:	movl	$4294967295, %ecx	;  5 bytes
M0000000000000096:	testl	%eax, %eax	;  2 bytes
M0000000000000098:	jne	0x45596d <BloombergLP::balber::BerUtil_DateImpUtil::putDateValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::balber::BerEncoderOptions const*)+0x2d>	;  2 bytes
M000000000000009a:	movslq	%ebx, %rbx	;  3 bytes
M000000000000009d:	movq	(%r14), %rax	;  3 bytes
M00000000000000a0:	leaq	16(%rsp), %rsi	;  5 bytes
M00000000000000a5:	movq	%r14, %rdi	;  3 bytes
M00000000000000a8:	movq	%rbx, %rdx	;  3 bytes
M00000000000000ab:	callq	*96(%rax)	;  3 bytes
M00000000000000ae:	xorl	%ecx, %ecx	;  2 bytes
M00000000000000b0:	cmpq	%rbx, %rax	;  3 bytes
M00000000000000b3:	setne	%cl	;  3 bytes
M00000000000000b6:	negl	%ecx	;  2 bytes
M00000000000000b8:	jmp	0x45596d <BloombergLP::balber::BerUtil_DateImpUtil::putDateValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::balber::BerEncoderOptions const*)+0x2d>	;  5 bytes
M00000000000000bd:	movq	%rax, %rdi	;  3 bytes
M00000000000000c0:	callq	0x404910 <_Unwind_Resume@plt>	;  5 bytes
M00000000000000c5:	movq	%rax, %rdi	;  3 bytes
M00000000000000c8:	callq	0x404910 <_Unwind_Resume@plt>	;  5 bytes
M00000000000000cd:	movq	%rax, %rdi	;  3 bytes
M00000000000000d0:	callq	0x404910 <_Unwind_Resume@plt>	;  5 bytes
M00000000000000d5:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000df:	nop		;  1 bytes
