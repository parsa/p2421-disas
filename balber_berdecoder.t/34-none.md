# `BloombergLP::balber::BerUtil_DatetimeImpUtil::putIso8601DatetimeValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Datetime const&, BloombergLP::balber::BerEncoderOptions const*)` - Ignored

```nasm
00000000004573a0 <BloombergLP::balber::BerUtil_DatetimeImpUtil::putIso8601DatetimeValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Datetime const&, BloombergLP::balber::BerEncoderOptions const*)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	subq	$64, %rsp	;  4 bytes
M0000000000000009:	movq	%rsi, %r15	;  3 bytes
M000000000000000c:	movq	%rdi, %r14	;  3 bytes
M000000000000000f:	movl	$3, 8(%rsp)	;  8 bytes
M0000000000000017:	testq	%rdx, %rdx	;  3 bytes
M000000000000001a:	je	0x4573c0 <BloombergLP::balber::BerUtil_DatetimeImpUtil::putIso8601DatetimeValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Datetime const&, BloombergLP::balber::BerEncoderOptions const*)+0x20>	;  2 bytes
M000000000000001c:	movl	(%rdx), %esi	;  2 bytes
M000000000000001e:	jmp	0x4573c5 <BloombergLP::balber::BerUtil_DatetimeImpUtil::putIso8601DatetimeValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Datetime const&, BloombergLP::balber::BerEncoderOptions const*)+0x25>	;  2 bytes
M0000000000000020:	movl	$6, %esi	;  5 bytes
M0000000000000025:	leaq	8(%rsp), %rbx	;  5 bytes
M000000000000002a:	movq	%rbx, %rdi	;  3 bytes
M000000000000002d:	callq	0x469bc0 <BloombergLP::bdlt::Iso8601UtilConfiguration::setFractionalSecondPrecision(int)>	;  5 bytes
M0000000000000032:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000037:	movl	$38, %esi	;  5 bytes
M000000000000003c:	movq	%r15, %rdx	;  3 bytes
M000000000000003f:	movq	%rbx, %rcx	;  3 bytes
M0000000000000042:	callq	0x466e20 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>	;  5 bytes
M0000000000000047:	movl	%eax, %ebx	;  2 bytes
M0000000000000049:	movq	%r14, %rdi	;  3 bytes
M000000000000004c:	movl	%eax, %esi	;  2 bytes
M000000000000004e:	callq	0x453da0 <BloombergLP::balber::BerUtil_LengthImpUtil::putLength(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int)>	;  5 bytes
M0000000000000053:	movl	%eax, %ecx	;  2 bytes
M0000000000000055:	movl	$4294967295, %eax	;  5 bytes
M000000000000005a:	testl	%ecx, %ecx	;  2 bytes
M000000000000005c:	jne	0x45741f <BloombergLP::balber::BerUtil_DatetimeImpUtil::putIso8601DatetimeValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Datetime const&, BloombergLP::balber::BerEncoderOptions const*)+0x7f>	;  2 bytes
M000000000000005e:	movslq	%ebx, %rbx	;  3 bytes
M0000000000000061:	movq	(%r14), %rax	;  3 bytes
M0000000000000064:	leaq	16(%rsp), %rsi	;  5 bytes
M0000000000000069:	movq	%r14, %rdi	;  3 bytes
M000000000000006c:	movq	%rbx, %rdx	;  3 bytes
M000000000000006f:	callq	*96(%rax)	;  3 bytes
M0000000000000072:	movq	%rax, %rcx	;  3 bytes
M0000000000000075:	xorl	%eax, %eax	;  2 bytes
M0000000000000077:	cmpq	%rbx, %rcx	;  3 bytes
M000000000000007a:	setne	%al	;  3 bytes
M000000000000007d:	negl	%eax	;  2 bytes
M000000000000007f:	addq	$64, %rsp	;  4 bytes
M0000000000000083:	popq	%rbx	;  1 bytes
M0000000000000084:	popq	%r14	;  2 bytes
M0000000000000086:	popq	%r15	;  2 bytes
M0000000000000088:	retq		;  1 bytes
M0000000000000089:	nopl	(%rax)	;  7 bytes
```
