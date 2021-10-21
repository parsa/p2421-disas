# `BloombergLP::balber::BerUtil_DateImpUtil::putDateValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::balber::BerEncoderOptions const*)` - Ignored

```nasm
00000000004558b0 <BloombergLP::balber::BerUtil_DateImpUtil::putDateValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::balber::BerEncoderOptions const*)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	subq	$64, %rsp	;  4 bytes
M0000000000000009:	movq	%rdx, %rbx	;  3 bytes
M000000000000000c:	movq	%rsi, %r15	;  3 bytes
M000000000000000f:	movq	%rdi, %r14	;  3 bytes
M0000000000000012:	movl	(%rsi), %eax	;  2 bytes
M0000000000000014:	movl	%eax, (%rsp)	;  3 bytes
M0000000000000017:	movq	%rsp, %rdi	;  3 bytes
M000000000000001a:	xorl	%esi, %esi	;  2 bytes
M000000000000001c:	callq	0x463c40 <BloombergLP::bdlt::Date::addDaysIfValid(int)>	;  5 bytes
M0000000000000021:	movl	%eax, %ecx	;  2 bytes
M0000000000000023:	movl	$4294967295, %eax	;  5 bytes
M0000000000000028:	testl	%ecx, %ecx	;  2 bytes
M000000000000002a:	je	0x4558e6 <BloombergLP::balber::BerUtil_DateImpUtil::putDateValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::balber::BerEncoderOptions const*)+0x36>	;  2 bytes
M000000000000002c:	addq	$64, %rsp	;  4 bytes
M0000000000000030:	popq	%rbx	;  1 bytes
M0000000000000031:	popq	%r14	;  2 bytes
M0000000000000033:	popq	%r15	;  2 bytes
M0000000000000035:	retq		;  1 bytes
M0000000000000036:	testq	%rbx, %rbx	;  3 bytes
M0000000000000039:	je	0x4558fe <BloombergLP::balber::BerUtil_DateImpUtil::putDateValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::balber::BerEncoderOptions const*)+0x4e>	;  2 bytes
M000000000000003b:	cmpb	$0, 13(%rbx)	;  4 bytes
M000000000000003f:	je	0x4558fe <BloombergLP::balber::BerUtil_DateImpUtil::putDateValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::balber::BerEncoderOptions const*)+0x4e>	;  2 bytes
M0000000000000041:	movq	%r14, %rdi	;  3 bytes
M0000000000000044:	movq	%r15, %rsi	;  3 bytes
M0000000000000047:	callq	0x455200 <BloombergLP::balber::BerUtil_DateImpUtil::putCompactBinaryDateValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::balber::BerEncoderOptions const*)>	;  5 bytes
M000000000000004c:	jmp	0x4558dc <BloombergLP::balber::BerUtil_DateImpUtil::putDateValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::balber::BerEncoderOptions const*)+0x2c>	;  2 bytes
M000000000000004e:	movl	$3, 8(%rsp)	;  8 bytes
M0000000000000056:	testq	%rbx, %rbx	;  3 bytes
M0000000000000059:	je	0x45590f <BloombergLP::balber::BerUtil_DateImpUtil::putDateValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::balber::BerEncoderOptions const*)+0x5f>	;  2 bytes
M000000000000005b:	movl	(%rbx), %esi	;  2 bytes
M000000000000005d:	jmp	0x455914 <BloombergLP::balber::BerUtil_DateImpUtil::putDateValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::balber::BerEncoderOptions const*)+0x64>	;  2 bytes
M000000000000005f:	movl	$6, %esi	;  5 bytes
M0000000000000064:	leaq	8(%rsp), %rbx	;  5 bytes
M0000000000000069:	movq	%rbx, %rdi	;  3 bytes
M000000000000006c:	callq	0x469bc0 <BloombergLP::bdlt::Iso8601UtilConfiguration::setFractionalSecondPrecision(int)>	;  5 bytes
M0000000000000071:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000076:	movl	$38, %esi	;  5 bytes
M000000000000007b:	movq	%r15, %rdx	;  3 bytes
M000000000000007e:	movq	%rbx, %rcx	;  3 bytes
M0000000000000081:	callq	0x4662f0 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>	;  5 bytes
M0000000000000086:	movl	%eax, %ebx	;  2 bytes
M0000000000000088:	movq	%r14, %rdi	;  3 bytes
M000000000000008b:	movl	%eax, %esi	;  2 bytes
M000000000000008d:	callq	0x453da0 <BloombergLP::balber::BerUtil_LengthImpUtil::putLength(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int)>	;  5 bytes
M0000000000000092:	movl	%eax, %ecx	;  2 bytes
M0000000000000094:	movl	$4294967295, %eax	;  5 bytes
M0000000000000099:	testl	%ecx, %ecx	;  2 bytes
M000000000000009b:	jne	0x4558dc <BloombergLP::balber::BerUtil_DateImpUtil::putDateValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::balber::BerEncoderOptions const*)+0x2c>	;  2 bytes
M000000000000009d:	movslq	%ebx, %rbx	;  3 bytes
M00000000000000a0:	movq	(%r14), %rax	;  3 bytes
M00000000000000a3:	leaq	16(%rsp), %rsi	;  5 bytes
M00000000000000a8:	movq	%r14, %rdi	;  3 bytes
M00000000000000ab:	movq	%rbx, %rdx	;  3 bytes
M00000000000000ae:	callq	*96(%rax)	;  3 bytes
M00000000000000b1:	movq	%rax, %rcx	;  3 bytes
M00000000000000b4:	xorl	%eax, %eax	;  2 bytes
M00000000000000b6:	cmpq	%rbx, %rcx	;  3 bytes
M00000000000000b9:	setne	%al	;  3 bytes
M00000000000000bc:	negl	%eax	;  2 bytes
M00000000000000be:	jmp	0x4558dc <BloombergLP::balber::BerUtil_DateImpUtil::putDateValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Date const&, BloombergLP::balber::BerEncoderOptions const*)+0x2c>	;  5 bytes
M00000000000000c3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000cd:	nopl	(%rax)	;  3 bytes
```
