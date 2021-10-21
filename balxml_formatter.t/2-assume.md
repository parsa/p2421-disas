# 2.assume.s

```x86asm
0000000000424440 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& BloombergLP::balxml::TypesPrintUtil::print<BloombergLP::bdlt::Time>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlt::Time const&, int, BloombergLP::balxml::EncoderOptions const*)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 04	subq	$32, %rsp
0000000000000009: 03	movq	%rdi, %rbx
000000000000000c: 06	testl	$1048576, %edx
0000000000000012: 02	jne	0x424463 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& BloombergLP::balxml::TypesPrintUtil::print<BloombergLP::bdlt::Time>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlt::Time const&, int, BloombergLP::balxml::EncoderOptions const*)+0x23>
0000000000000014: 03	andl	$7, %edx
0000000000000017: 03	cmpl	$4, %edx
000000000000001a: 02	ja	0x424463 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& BloombergLP::balxml::TypesPrintUtil::print<BloombergLP::bdlt::Time>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlt::Time const&, int, BloombergLP::balxml::EncoderOptions const*)+0x23>
000000000000001c: 07	jmpq	*4798608(,%rdx,8)
0000000000000023: 03	movq	(%rbx), %rax
0000000000000026: 04	movq	-24(%rax), %rax
000000000000002a: 04	leaq	(%rbx,%rax), %rdi
000000000000002e: 04	movl	32(%rbx,%rax), %esi
0000000000000032: 03	orl	$4, %esi
0000000000000035: 05	callq	0x403c40 <_ZNSt3__18ios_base5clearEj@plt>
000000000000003a: 03	movq	%rbx, %rax
000000000000003d: 04	addq	$32, %rsp
0000000000000041: 01	popq	%rbx
0000000000000042: 02	popq	%r14
0000000000000044: 02	popq	%r15
0000000000000046: 01	retq	
0000000000000047: 03	movq	%rcx, %r15
000000000000004a: 03	movq	%rsi, %r14
000000000000004d: 08	movl	$3, 8(%rsp)
0000000000000055: 03	testq	%rcx, %rcx
0000000000000058: 02	je	0x4244bf <std::__1::basic_ostream<char, std::__1::char_traits<char> >& BloombergLP::balxml::TypesPrintUtil::print<BloombergLP::bdlt::Time>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlt::Time const&, int, BloombergLP::balxml::EncoderOptions const*)+0x7f>
000000000000005a: 07	movl	160(%r15), %esi
0000000000000061: 05	leaq	8(%rsp), %rdi
0000000000000066: 05	callq	0x432a20 <BloombergLP::bdlt::Iso8601UtilConfiguration::setFractionalSecondPrecision(int)>
000000000000006b: 08	movzbl	195(%r15), %esi
0000000000000073: 05	leaq	8(%rsp), %rdi
0000000000000078: 05	callq	0x432a40 <BloombergLP::bdlt::Iso8601UtilConfiguration::setUseZAbbreviationForUtc(bool)>
000000000000007d: 02	jmp	0x4244da <std::__1::basic_ostream<char, std::__1::char_traits<char> >& BloombergLP::balxml::TypesPrintUtil::print<BloombergLP::bdlt::Time>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlt::Time const&, int, BloombergLP::balxml::EncoderOptions const*)+0x9a>
000000000000007f: 05	leaq	8(%rsp), %rdi
0000000000000084: 05	movl	$6, %esi
0000000000000089: 05	callq	0x432a20 <BloombergLP::bdlt::Iso8601UtilConfiguration::setFractionalSecondPrecision(int)>
000000000000008e: 05	leaq	8(%rsp), %rdi
0000000000000093: 02	xorl	%esi, %esi
0000000000000095: 05	callq	0x432a40 <BloombergLP::bdlt::Iso8601UtilConfiguration::setUseZAbbreviationForUtc(bool)>
000000000000009a: 05	leaq	16(%rsp), %rdi
000000000000009f: 05	leaq	8(%rsp), %rcx
00000000000000a4: 05	movl	$15, %esi
00000000000000a9: 03	movq	%r14, %rdx
00000000000000ac: 05	callq	0x42f890 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>
00000000000000b1: 03	movslq	%eax, %rdx
00000000000000b4: 05	leaq	16(%rsp), %rsi
00000000000000b9: 03	movq	%rbx, %rdi
00000000000000bc: 05	callq	0x403cb0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl@plt>
00000000000000c1: 03	movq	%rax, %rbx
00000000000000c4: 05	jmp	0x42447a <std::__1::basic_ostream<char, std::__1::char_traits<char> >& BloombergLP::balxml::TypesPrintUtil::print<BloombergLP::bdlt::Time>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlt::Time const&, int, BloombergLP::balxml::EncoderOptions const*)+0x3a>
00000000000000c9: 03	movq	%rax, %rdi
00000000000000cc: 05	callq	0x404110 <_Unwind_Resume@plt>
00000000000000d1: 10	nopw	%cs:(%rax,%rax)
00000000000000db: 05	nopl	(%rax,%rax)
```
