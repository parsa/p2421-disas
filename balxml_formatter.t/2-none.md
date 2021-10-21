# `std::__1::basic_ostream<char, std::__1::char_traits<char> >& BloombergLP::balxml::TypesPrintUtil::print<BloombergLP::bdlt::Time>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlt::Time const&, int, BloombergLP::balxml::EncoderOptions const*)` - Ignored

```nasm
0000000000424490 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& BloombergLP::balxml::TypesPrintUtil::print<BloombergLP::bdlt::Time>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlt::Time const&, int, BloombergLP::balxml::EncoderOptions const*)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r12	;  2 bytes
M0000000000000006:	pushq	%rbx	;  1 bytes
M0000000000000007:	subq	$40, %rsp	;  4 bytes
M000000000000000b:	movq	%rdi, %rbx	;  3 bytes
M000000000000000e:	testl	$1048576, %edx	;  6 bytes
M0000000000000014:	jne	0x4244b5 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& BloombergLP::balxml::TypesPrintUtil::print<BloombergLP::bdlt::Time>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlt::Time const&, int, BloombergLP::balxml::EncoderOptions const*)+0x25>	;  2 bytes
M0000000000000016:	andl	$7, %edx	;  3 bytes
M0000000000000019:	cmpl	$4, %edx	;  3 bytes
M000000000000001c:	ja	0x4244b5 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& BloombergLP::balxml::TypesPrintUtil::print<BloombergLP::bdlt::Time>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlt::Time const&, int, BloombergLP::balxml::EncoderOptions const*)+0x25>	;  2 bytes
M000000000000001e:	jmpq	*4800304(,%rdx,8)	;  7 bytes
M0000000000000025:	movq	(%rbx), %rax	;  3 bytes
M0000000000000028:	movq	-24(%rax), %rax	;  4 bytes
M000000000000002c:	leaq	(%rbx,%rax), %rdi	;  4 bytes
M0000000000000030:	movl	32(%rbx,%rax), %esi	;  4 bytes
M0000000000000034:	orl	$4, %esi	;  3 bytes
M0000000000000037:	callq	0x403c40 <_ZNSt3__18ios_base5clearEj@plt>	;  5 bytes
M000000000000003c:	movq	%rbx, %rax	;  3 bytes
M000000000000003f:	addq	$40, %rsp	;  4 bytes
M0000000000000043:	popq	%rbx	;  1 bytes
M0000000000000044:	popq	%r12	;  2 bytes
M0000000000000046:	popq	%r14	;  2 bytes
M0000000000000048:	popq	%r15	;  2 bytes
M000000000000004a:	retq		;  1 bytes
M000000000000004b:	movq	%rcx, %r15	;  3 bytes
M000000000000004e:	movq	%rsi, %r14	;  3 bytes
M0000000000000051:	movl	$3, 8(%rsp)	;  8 bytes
M0000000000000059:	testq	%rcx, %rcx	;  3 bytes
M000000000000005c:	je	0x42450c <std::__1::basic_ostream<char, std::__1::char_traits<char> >& BloombergLP::balxml::TypesPrintUtil::print<BloombergLP::bdlt::Time>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlt::Time const&, int, BloombergLP::balxml::EncoderOptions const*)+0x7c>	;  2 bytes
M000000000000005e:	movl	160(%r15), %esi	;  7 bytes
M0000000000000065:	leaq	8(%rsp), %rdi	;  5 bytes
M000000000000006a:	callq	0x432e90 <BloombergLP::bdlt::Iso8601UtilConfiguration::setFractionalSecondPrecision(int)>	;  5 bytes
M000000000000006f:	cmpb	$0, 195(%r15)	;  8 bytes
M0000000000000077:	setne	%al	;  3 bytes
M000000000000007a:	jmp	0x42451d <std::__1::basic_ostream<char, std::__1::char_traits<char> >& BloombergLP::balxml::TypesPrintUtil::print<BloombergLP::bdlt::Time>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlt::Time const&, int, BloombergLP::balxml::EncoderOptions const*)+0x8d>	;  2 bytes
M000000000000007c:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000081:	movl	$6, %esi	;  5 bytes
M0000000000000086:	callq	0x432e90 <BloombergLP::bdlt::Iso8601UtilConfiguration::setFractionalSecondPrecision(int)>	;  5 bytes
M000000000000008b:	xorl	%eax, %eax	;  2 bytes
M000000000000008d:	movzbl	%al, %esi	;  3 bytes
M0000000000000090:	leaq	8(%rsp), %r15	;  5 bytes
M0000000000000095:	movq	%r15, %rdi	;  3 bytes
M0000000000000098:	callq	0x432eb0 <BloombergLP::bdlt::Iso8601UtilConfiguration::setUseZAbbreviationForUtc(bool)>	;  5 bytes
M000000000000009d:	leaq	16(%rsp), %r12	;  5 bytes
M00000000000000a2:	movq	%r12, %rdi	;  3 bytes
M00000000000000a5:	movl	$15, %esi	;  5 bytes
M00000000000000aa:	movq	%r14, %rdx	;  3 bytes
M00000000000000ad:	movq	%r15, %rcx	;  3 bytes
M00000000000000b0:	callq	0x42fa50 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>	;  5 bytes
M00000000000000b5:	movslq	%eax, %rdx	;  3 bytes
M00000000000000b8:	movq	%rbx, %rdi	;  3 bytes
M00000000000000bb:	movq	%r12, %rsi	;  3 bytes
M00000000000000be:	callq	0x403cb0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl@plt>	;  5 bytes
M00000000000000c3:	movq	%rax, %rbx	;  3 bytes
M00000000000000c6:	jmp	0x4244cc <std::__1::basic_ostream<char, std::__1::char_traits<char> >& BloombergLP::balxml::TypesPrintUtil::print<BloombergLP::bdlt::Time>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlt::Time const&, int, BloombergLP::balxml::EncoderOptions const*)+0x3c>	;  5 bytes
M00000000000000cb:	nopl	(%rax,%rax)	;  5 bytes
```
