# `BloombergLP::balber::BerUtil_DatetimeImpUtil::putIso8601DatetimeValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Datetime const&, BloombergLP::balber::BerEncoderOptions const*)` - Assumed

```nasm
0000000000457460 <BloombergLP::balber::BerUtil_DatetimeImpUtil::putIso8601DatetimeValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Datetime const&, BloombergLP::balber::BerEncoderOptions const*)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	subq	$56, %rsp	;  4 bytes
M0000000000000007:	movq	%rsi, %rbx	;  3 bytes
M000000000000000a:	movq	%rdi, %r14	;  3 bytes
M000000000000000d:	movl	$3, 8(%rsp)	;  8 bytes
M0000000000000015:	testq	%rdx, %rdx	;  3 bytes
M0000000000000018:	je	0x45747e <BloombergLP::balber::BerUtil_DatetimeImpUtil::putIso8601DatetimeValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Datetime const&, BloombergLP::balber::BerEncoderOptions const*)+0x1e>	;  2 bytes
M000000000000001a:	movl	(%rdx), %esi	;  2 bytes
M000000000000001c:	jmp	0x457483 <BloombergLP::balber::BerUtil_DatetimeImpUtil::putIso8601DatetimeValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Datetime const&, BloombergLP::balber::BerEncoderOptions const*)+0x23>	;  2 bytes
M000000000000001e:	movl	$6, %esi	;  5 bytes
M0000000000000023:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000028:	callq	0x469860 <BloombergLP::bdlt::Iso8601UtilConfiguration::setFractionalSecondPrecision(int)>	;  5 bytes
M000000000000002d:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000032:	leaq	8(%rsp), %rcx	;  5 bytes
M0000000000000037:	movl	$38, %esi	;  5 bytes
M000000000000003c:	movq	%rbx, %rdx	;  3 bytes
M000000000000003f:	callq	0x466ca0 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>	;  5 bytes
M0000000000000044:	movl	%eax, %ebx	;  2 bytes
M0000000000000046:	movq	%r14, %rdi	;  3 bytes
M0000000000000049:	movl	%eax, %esi	;  2 bytes
M000000000000004b:	callq	0x453df0 <BloombergLP::balber::BerUtil_LengthImpUtil::putLength(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int)>	;  5 bytes
M0000000000000050:	movl	$4294967295, %ecx	;  5 bytes
M0000000000000055:	testl	%eax, %eax	;  2 bytes
M0000000000000057:	jne	0x4574d7 <BloombergLP::balber::BerUtil_DatetimeImpUtil::putIso8601DatetimeValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Datetime const&, BloombergLP::balber::BerEncoderOptions const*)+0x77>	;  2 bytes
M0000000000000059:	movslq	%ebx, %rbx	;  3 bytes
M000000000000005c:	movq	(%r14), %rax	;  3 bytes
M000000000000005f:	leaq	16(%rsp), %rsi	;  5 bytes
M0000000000000064:	movq	%r14, %rdi	;  3 bytes
M0000000000000067:	movq	%rbx, %rdx	;  3 bytes
M000000000000006a:	callq	*96(%rax)	;  3 bytes
M000000000000006d:	xorl	%ecx, %ecx	;  2 bytes
M000000000000006f:	cmpq	%rbx, %rax	;  3 bytes
M0000000000000072:	setne	%cl	;  3 bytes
M0000000000000075:	negl	%ecx	;  2 bytes
M0000000000000077:	movl	%ecx, %eax	;  2 bytes
M0000000000000079:	addq	$56, %rsp	;  4 bytes
M000000000000007d:	popq	%rbx	;  1 bytes
M000000000000007e:	popq	%r14	;  2 bytes
M0000000000000080:	retq		;  1 bytes
M0000000000000081:	movq	%rax, %rdi	;  3 bytes
M0000000000000084:	callq	0x404910 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000089:	movq	%rax, %rdi	;  3 bytes
M000000000000008c:	callq	0x404910 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000091:	movq	%rax, %rdi	;  3 bytes
M0000000000000094:	callq	0x404910 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000099:	nopl	(%rax)	;  7 bytes
```
