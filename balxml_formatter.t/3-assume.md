# `std::__1::basic_ostream<char, std::__1::char_traits<char> >& BloombergLP::balxml::TypesPrintUtil::print<BloombergLP::bdlt::Date>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlt::Date const&, int, BloombergLP::balxml::EncoderOptions const*)` - Assumed

```nasm
0000000000424370 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& BloombergLP::balxml::TypesPrintUtil::print<BloombergLP::bdlt::Date>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlt::Date const&, int, BloombergLP::balxml::EncoderOptions const*)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	subq	$16, %rsp	;  4 bytes
M0000000000000009:	movq	%rdi, %rbx	;  3 bytes
M000000000000000c:	testl	$1048576, %edx	;  6 bytes
M0000000000000012:	jne	0x424393 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& BloombergLP::balxml::TypesPrintUtil::print<BloombergLP::bdlt::Date>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlt::Date const&, int, BloombergLP::balxml::EncoderOptions const*)+0x23>	;  2 bytes
M0000000000000014:	andl	$7, %edx	;  3 bytes
M0000000000000017:	cmpl	$4, %edx	;  3 bytes
M000000000000001a:	ja	0x424393 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& BloombergLP::balxml::TypesPrintUtil::print<BloombergLP::bdlt::Date>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlt::Date const&, int, BloombergLP::balxml::EncoderOptions const*)+0x23>	;  2 bytes
M000000000000001c:	jmpq	*4798568(,%rdx,8)	;  7 bytes
M0000000000000023:	movq	(%rbx), %rax	;  3 bytes
M0000000000000026:	movq	-24(%rax), %rax	;  4 bytes
M000000000000002a:	leaq	(%rbx,%rax), %rdi	;  4 bytes
M000000000000002e:	movl	32(%rbx,%rax), %esi	;  4 bytes
M0000000000000032:	orl	$4, %esi	;  3 bytes
M0000000000000035:	callq	0x403c40 <_ZNSt3__18ios_base5clearEj@plt>	;  5 bytes
M000000000000003a:	movq	%rbx, %rax	;  3 bytes
M000000000000003d:	addq	$16, %rsp	;  4 bytes
M0000000000000041:	popq	%rbx	;  1 bytes
M0000000000000042:	popq	%r14	;  2 bytes
M0000000000000044:	popq	%r15	;  2 bytes
M0000000000000046:	retq		;  1 bytes
M0000000000000047:	movq	%rcx, %r15	;  3 bytes
M000000000000004a:	movq	%rsi, %r14	;  3 bytes
M000000000000004d:	movl	$3, (%rsp)	;  7 bytes
M0000000000000054:	testq	%rcx, %rcx	;  3 bytes
M0000000000000057:	je	0x4243ea <std::__1::basic_ostream<char, std::__1::char_traits<char> >& BloombergLP::balxml::TypesPrintUtil::print<BloombergLP::bdlt::Date>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlt::Date const&, int, BloombergLP::balxml::EncoderOptions const*)+0x7a>	;  2 bytes
M0000000000000059:	movl	160(%r15), %esi	;  7 bytes
M0000000000000060:	movq	%rsp, %rdi	;  3 bytes
M0000000000000063:	callq	0x432a20 <BloombergLP::bdlt::Iso8601UtilConfiguration::setFractionalSecondPrecision(int)>	;  5 bytes
M0000000000000068:	movzbl	195(%r15), %esi	;  8 bytes
M0000000000000070:	movq	%rsp, %rdi	;  3 bytes
M0000000000000073:	callq	0x432a40 <BloombergLP::bdlt::Iso8601UtilConfiguration::setUseZAbbreviationForUtc(bool)>	;  5 bytes
M0000000000000078:	jmp	0x424401 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& BloombergLP::balxml::TypesPrintUtil::print<BloombergLP::bdlt::Date>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlt::Date const&, int, BloombergLP::balxml::EncoderOptions const*)+0x91>	;  2 bytes
M000000000000007a:	movq	%rsp, %rdi	;  3 bytes
M000000000000007d:	movl	$6, %esi	;  5 bytes
M0000000000000082:	callq	0x432a20 <BloombergLP::bdlt::Iso8601UtilConfiguration::setFractionalSecondPrecision(int)>	;  5 bytes
M0000000000000087:	movq	%rsp, %rdi	;  3 bytes
M000000000000008a:	xorl	%esi, %esi	;  2 bytes
M000000000000008c:	callq	0x432a40 <BloombergLP::bdlt::Iso8601UtilConfiguration::setUseZAbbreviationForUtc(bool)>	;  5 bytes
M0000000000000091:	leaq	5(%rsp), %rdi	;  5 bytes
M0000000000000096:	movq	%rsp, %rcx	;  3 bytes
M0000000000000099:	movl	$10, %esi	;  5 bytes
M000000000000009e:	movq	%r14, %rdx	;  3 bytes
M00000000000000a1:	callq	0x42f530 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>	;  5 bytes
M00000000000000a6:	movslq	%eax, %rdx	;  3 bytes
M00000000000000a9:	leaq	5(%rsp), %rsi	;  5 bytes
M00000000000000ae:	movq	%rbx, %rdi	;  3 bytes
M00000000000000b1:	callq	0x403cb0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl@plt>	;  5 bytes
M00000000000000b6:	movq	%rax, %rbx	;  3 bytes
M00000000000000b9:	jmp	0x4243aa <std::__1::basic_ostream<char, std::__1::char_traits<char> >& BloombergLP::balxml::TypesPrintUtil::print<BloombergLP::bdlt::Date>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlt::Date const&, int, BloombergLP::balxml::EncoderOptions const*)+0x3a>	;  5 bytes
M00000000000000be:	movq	%rax, %rdi	;  3 bytes
M00000000000000c1:	callq	0x404110 <_Unwind_Resume@plt>	;  5 bytes
M00000000000000c6:	nopw	%cs:(%rax,%rax)	; 10 bytes
```
