# 38.assume.s

```x86asm
0000000000454e10 <BloombergLP::balber::BerUtil_Iso8601ImpUtil::putDatetimeValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Datetime const&, BloombergLP::balber::BerEncoderOptions const*)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 04	subq	$56, %rsp
0000000000000007: 03	movq	%rsi, %rbx
000000000000000a: 03	movq	%rdi, %r14
000000000000000d: 08	movl	$3, 8(%rsp)
0000000000000015: 03	testq	%rdx, %rdx
0000000000000018: 02	je	0x454e2e <BloombergLP::balber::BerUtil_Iso8601ImpUtil::putDatetimeValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Datetime const&, BloombergLP::balber::BerEncoderOptions const*)+0x1e>
000000000000001a: 02	movl	(%rdx), %esi
000000000000001c: 02	jmp	0x454e33 <BloombergLP::balber::BerUtil_Iso8601ImpUtil::putDatetimeValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Datetime const&, BloombergLP::balber::BerEncoderOptions const*)+0x23>
000000000000001e: 05	movl	$6, %esi
0000000000000023: 05	leaq	8(%rsp), %rdi
0000000000000028: 05	callq	0x469860 <BloombergLP::bdlt::Iso8601UtilConfiguration::setFractionalSecondPrecision(int)>
000000000000002d: 05	leaq	16(%rsp), %rdi
0000000000000032: 05	leaq	8(%rsp), %rcx
0000000000000037: 05	movl	$38, %esi
000000000000003c: 03	movq	%rbx, %rdx
000000000000003f: 05	callq	0x466ca0 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>
0000000000000044: 02	movl	%eax, %ebx
0000000000000046: 03	movq	%r14, %rdi
0000000000000049: 02	movl	%eax, %esi
000000000000004b: 05	callq	0x453df0 <BloombergLP::balber::BerUtil_LengthImpUtil::putLength(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, int)>
0000000000000050: 05	movl	$4294967295, %ecx
0000000000000055: 02	testl	%eax, %eax
0000000000000057: 02	jne	0x454e87 <BloombergLP::balber::BerUtil_Iso8601ImpUtil::putDatetimeValue(std::__1::basic_streambuf<char, std::__1::char_traits<char> >*, BloombergLP::bdlt::Datetime const&, BloombergLP::balber::BerEncoderOptions const*)+0x77>
0000000000000059: 03	movslq	%ebx, %rbx
000000000000005c: 03	movq	(%r14), %rax
000000000000005f: 05	leaq	16(%rsp), %rsi
0000000000000064: 03	movq	%r14, %rdi
0000000000000067: 03	movq	%rbx, %rdx
000000000000006a: 03	callq	*96(%rax)
000000000000006d: 02	xorl	%ecx, %ecx
000000000000006f: 03	cmpq	%rbx, %rax
0000000000000072: 03	setne	%cl
0000000000000075: 02	negl	%ecx
0000000000000077: 02	movl	%ecx, %eax
0000000000000079: 04	addq	$56, %rsp
000000000000007d: 01	popq	%rbx
000000000000007e: 02	popq	%r14
0000000000000080: 01	retq	
0000000000000081: 03	movq	%rax, %rdi
0000000000000084: 05	callq	0x404910 <_Unwind_Resume@plt>
0000000000000089: 03	movq	%rax, %rdi
000000000000008c: 05	callq	0x404910 <_Unwind_Resume@plt>
0000000000000091: 03	movq	%rax, %rdi
0000000000000094: 05	callq	0x404910 <_Unwind_Resume@plt>
0000000000000099: 07	nopl	(%rax)
```
