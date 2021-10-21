# `std::__1::basic_ostream<char, std::__1::char_traits<char> >& BloombergLP::balxml::TypesPrintUtil::print<BloombergLP::bdlt::Datetime>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlt::Datetime const&, int, BloombergLP::balxml::EncoderOptions const*)` - Assumed

```nasm
00000000004241b0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& BloombergLP::balxml::TypesPrintUtil::print<BloombergLP::bdlt::Datetime>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlt::Datetime const&, int, BloombergLP::balxml::EncoderOptions const*)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	subq	$48, %rsp	;  4 bytes
M0000000000000009:	movq	%rdi, %rbx	;  3 bytes
M000000000000000c:	testl	$1048576, %edx	;  6 bytes
M0000000000000012:	jne	0x4241d3 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& BloombergLP::balxml::TypesPrintUtil::print<BloombergLP::bdlt::Datetime>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlt::Datetime const&, int, BloombergLP::balxml::EncoderOptions const*)+0x23>	;  2 bytes
M0000000000000014:	andl	$7, %edx	;  3 bytes
M0000000000000017:	cmpl	$4, %edx	;  3 bytes
M000000000000001a:	ja	0x4241d3 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& BloombergLP::balxml::TypesPrintUtil::print<BloombergLP::bdlt::Datetime>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlt::Datetime const&, int, BloombergLP::balxml::EncoderOptions const*)+0x23>	;  2 bytes
M000000000000001c:	jmpq	*4798488(,%rdx,8)	;  7 bytes
M0000000000000023:	movq	(%rbx), %rax	;  3 bytes
M0000000000000026:	movq	-24(%rax), %rax	;  4 bytes
M000000000000002a:	leaq	(%rbx,%rax), %rdi	;  4 bytes
M000000000000002e:	movl	32(%rbx,%rax), %esi	;  4 bytes
M0000000000000032:	orl	$4, %esi	;  3 bytes
M0000000000000035:	callq	0x403c40 <_ZNSt3__18ios_base5clearEj@plt>	;  5 bytes
M000000000000003a:	movq	%rbx, %rax	;  3 bytes
M000000000000003d:	addq	$48, %rsp	;  4 bytes
M0000000000000041:	popq	%rbx	;  1 bytes
M0000000000000042:	popq	%r14	;  2 bytes
M0000000000000044:	popq	%r15	;  2 bytes
M0000000000000046:	retq		;  1 bytes
M0000000000000047:	movq	%rcx, %r15	;  3 bytes
M000000000000004a:	movq	%rsi, %r14	;  3 bytes
M000000000000004d:	movl	$3, 8(%rsp)	;  8 bytes
M0000000000000055:	testq	%rcx, %rcx	;  3 bytes
M0000000000000058:	je	0x42422f <std::__1::basic_ostream<char, std::__1::char_traits<char> >& BloombergLP::balxml::TypesPrintUtil::print<BloombergLP::bdlt::Datetime>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlt::Datetime const&, int, BloombergLP::balxml::EncoderOptions const*)+0x7f>	;  2 bytes
M000000000000005a:	movl	160(%r15), %esi	;  7 bytes
M0000000000000061:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000066:	callq	0x432a20 <BloombergLP::bdlt::Iso8601UtilConfiguration::setFractionalSecondPrecision(int)>	;  5 bytes
M000000000000006b:	movzbl	195(%r15), %esi	;  8 bytes
M0000000000000073:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000078:	callq	0x432a40 <BloombergLP::bdlt::Iso8601UtilConfiguration::setUseZAbbreviationForUtc(bool)>	;  5 bytes
M000000000000007d:	jmp	0x42424a <std::__1::basic_ostream<char, std::__1::char_traits<char> >& BloombergLP::balxml::TypesPrintUtil::print<BloombergLP::bdlt::Datetime>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlt::Datetime const&, int, BloombergLP::balxml::EncoderOptions const*)+0x9a>	;  2 bytes
M000000000000007f:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000084:	movl	$6, %esi	;  5 bytes
M0000000000000089:	callq	0x432a20 <BloombergLP::bdlt::Iso8601UtilConfiguration::setFractionalSecondPrecision(int)>	;  5 bytes
M000000000000008e:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000093:	xorl	%esi, %esi	;  2 bytes
M0000000000000095:	callq	0x432a40 <BloombergLP::bdlt::Iso8601UtilConfiguration::setUseZAbbreviationForUtc(bool)>	;  5 bytes
M000000000000009a:	leaq	16(%rsp), %rdi	;  5 bytes
M000000000000009f:	leaq	8(%rsp), %rcx	;  5 bytes
M00000000000000a4:	movl	$26, %esi	;  5 bytes
M00000000000000a9:	movq	%r14, %rdx	;  3 bytes
M00000000000000ac:	callq	0x42fe60 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::Datetime const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>	;  5 bytes
M00000000000000b1:	movslq	%eax, %rdx	;  3 bytes
M00000000000000b4:	leaq	16(%rsp), %rsi	;  5 bytes
M00000000000000b9:	movq	%rbx, %rdi	;  3 bytes
M00000000000000bc:	callq	0x403cb0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl@plt>	;  5 bytes
M00000000000000c1:	movq	%rax, %rbx	;  3 bytes
M00000000000000c4:	jmp	0x4241ea <std::__1::basic_ostream<char, std::__1::char_traits<char> >& BloombergLP::balxml::TypesPrintUtil::print<BloombergLP::bdlt::Datetime>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlt::Datetime const&, int, BloombergLP::balxml::EncoderOptions const*)+0x3a>	;  5 bytes
M00000000000000c9:	movq	%rax, %rdi	;  3 bytes
M00000000000000cc:	callq	0x404110 <_Unwind_Resume@plt>	;  5 bytes
M00000000000000d1:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000db:	nopl	(%rax,%rax)	;  5 bytes
```
