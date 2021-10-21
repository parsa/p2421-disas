# 3.assume.s

```x86asm
0000000000424370 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& BloombergLP::balxml::TypesPrintUtil::print<BloombergLP::bdlt::Date>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlt::Date const&, int, BloombergLP::balxml::EncoderOptions const*)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 04	subq	$16, %rsp
0000000000000009: 03	movq	%rdi, %rbx
000000000000000c: 06	testl	$1048576, %edx
0000000000000012: 02	jne	0x424393 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& BloombergLP::balxml::TypesPrintUtil::print<BloombergLP::bdlt::Date>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlt::Date const&, int, BloombergLP::balxml::EncoderOptions const*)+0x23>
0000000000000014: 03	andl	$7, %edx
0000000000000017: 03	cmpl	$4, %edx
000000000000001a: 02	ja	0x424393 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& BloombergLP::balxml::TypesPrintUtil::print<BloombergLP::bdlt::Date>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlt::Date const&, int, BloombergLP::balxml::EncoderOptions const*)+0x23>
000000000000001c: 07	jmpq	*4798568(,%rdx,8)
0000000000000023: 03	movq	(%rbx), %rax
0000000000000026: 04	movq	-24(%rax), %rax
000000000000002a: 04	leaq	(%rbx,%rax), %rdi
000000000000002e: 04	movl	32(%rbx,%rax), %esi
0000000000000032: 03	orl	$4, %esi
0000000000000035: 05	callq	0x403c40 <_ZNSt3__18ios_base5clearEj@plt>
000000000000003a: 03	movq	%rbx, %rax
000000000000003d: 04	addq	$16, %rsp
0000000000000041: 01	popq	%rbx
0000000000000042: 02	popq	%r14
0000000000000044: 02	popq	%r15
0000000000000046: 01	retq	
0000000000000047: 03	movq	%rcx, %r15
000000000000004a: 03	movq	%rsi, %r14
000000000000004d: 07	movl	$3, (%rsp)
0000000000000054: 03	testq	%rcx, %rcx
0000000000000057: 02	je	0x4243ea <std::__1::basic_ostream<char, std::__1::char_traits<char> >& BloombergLP::balxml::TypesPrintUtil::print<BloombergLP::bdlt::Date>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlt::Date const&, int, BloombergLP::balxml::EncoderOptions const*)+0x7a>
0000000000000059: 07	movl	160(%r15), %esi
0000000000000060: 03	movq	%rsp, %rdi
0000000000000063: 05	callq	0x432a20 <BloombergLP::bdlt::Iso8601UtilConfiguration::setFractionalSecondPrecision(int)>
0000000000000068: 08	movzbl	195(%r15), %esi
0000000000000070: 03	movq	%rsp, %rdi
0000000000000073: 05	callq	0x432a40 <BloombergLP::bdlt::Iso8601UtilConfiguration::setUseZAbbreviationForUtc(bool)>
0000000000000078: 02	jmp	0x424401 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& BloombergLP::balxml::TypesPrintUtil::print<BloombergLP::bdlt::Date>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlt::Date const&, int, BloombergLP::balxml::EncoderOptions const*)+0x91>
000000000000007a: 03	movq	%rsp, %rdi
000000000000007d: 05	movl	$6, %esi
0000000000000082: 05	callq	0x432a20 <BloombergLP::bdlt::Iso8601UtilConfiguration::setFractionalSecondPrecision(int)>
0000000000000087: 03	movq	%rsp, %rdi
000000000000008a: 02	xorl	%esi, %esi
000000000000008c: 05	callq	0x432a40 <BloombergLP::bdlt::Iso8601UtilConfiguration::setUseZAbbreviationForUtc(bool)>
0000000000000091: 05	leaq	5(%rsp), %rdi
0000000000000096: 03	movq	%rsp, %rcx
0000000000000099: 05	movl	$10, %esi
000000000000009e: 03	movq	%r14, %rdx
00000000000000a1: 05	callq	0x42f530 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>
00000000000000a6: 03	movslq	%eax, %rdx
00000000000000a9: 05	leaq	5(%rsp), %rsi
00000000000000ae: 03	movq	%rbx, %rdi
00000000000000b1: 05	callq	0x403cb0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl@plt>
00000000000000b6: 03	movq	%rax, %rbx
00000000000000b9: 05	jmp	0x4243aa <std::__1::basic_ostream<char, std::__1::char_traits<char> >& BloombergLP::balxml::TypesPrintUtil::print<BloombergLP::bdlt::Date>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlt::Date const&, int, BloombergLP::balxml::EncoderOptions const*)+0x3a>
00000000000000be: 03	movq	%rax, %rdi
00000000000000c1: 05	callq	0x404110 <_Unwind_Resume@plt>
00000000000000c6: 10	nopw	%cs:(%rax,%rax)
```
