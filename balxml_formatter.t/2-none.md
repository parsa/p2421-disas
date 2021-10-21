# 2.none.s

```asm
0000000000424490 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& BloombergLP::balxml::TypesPrintUtil::print<BloombergLP::bdlt::Time>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlt::Time const&, int, BloombergLP::balxml::EncoderOptions const*)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r12
0000000000000006: 01	pushq	%rbx
0000000000000007: 04	subq	$40, %rsp
000000000000000b: 03	movq	%rdi, %rbx
000000000000000e: 06	testl	$1048576, %edx
0000000000000014: 02	jne	0x4244b5 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& BloombergLP::balxml::TypesPrintUtil::print<BloombergLP::bdlt::Time>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlt::Time const&, int, BloombergLP::balxml::EncoderOptions const*)+0x25>
0000000000000016: 03	andl	$7, %edx
0000000000000019: 03	cmpl	$4, %edx
000000000000001c: 02	ja	0x4244b5 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& BloombergLP::balxml::TypesPrintUtil::print<BloombergLP::bdlt::Time>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlt::Time const&, int, BloombergLP::balxml::EncoderOptions const*)+0x25>
000000000000001e: 07	jmpq	*4800304(,%rdx,8)
0000000000000025: 03	movq	(%rbx), %rax
0000000000000028: 04	movq	-24(%rax), %rax
000000000000002c: 04	leaq	(%rbx,%rax), %rdi
0000000000000030: 04	movl	32(%rbx,%rax), %esi
0000000000000034: 03	orl	$4, %esi
0000000000000037: 05	callq	0x403c40 <_ZNSt3__18ios_base5clearEj@plt>
000000000000003c: 03	movq	%rbx, %rax
000000000000003f: 04	addq	$40, %rsp
0000000000000043: 01	popq	%rbx
0000000000000044: 02	popq	%r12
0000000000000046: 02	popq	%r14
0000000000000048: 02	popq	%r15
000000000000004a: 01	retq	
000000000000004b: 03	movq	%rcx, %r15
000000000000004e: 03	movq	%rsi, %r14
0000000000000051: 08	movl	$3, 8(%rsp)
0000000000000059: 03	testq	%rcx, %rcx
000000000000005c: 02	je	0x42450c <std::__1::basic_ostream<char, std::__1::char_traits<char> >& BloombergLP::balxml::TypesPrintUtil::print<BloombergLP::bdlt::Time>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlt::Time const&, int, BloombergLP::balxml::EncoderOptions const*)+0x7c>
000000000000005e: 07	movl	160(%r15), %esi
0000000000000065: 05	leaq	8(%rsp), %rdi
000000000000006a: 05	callq	0x432e90 <BloombergLP::bdlt::Iso8601UtilConfiguration::setFractionalSecondPrecision(int)>
000000000000006f: 08	cmpb	$0, 195(%r15)
0000000000000077: 03	setne	%al
000000000000007a: 02	jmp	0x42451d <std::__1::basic_ostream<char, std::__1::char_traits<char> >& BloombergLP::balxml::TypesPrintUtil::print<BloombergLP::bdlt::Time>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlt::Time const&, int, BloombergLP::balxml::EncoderOptions const*)+0x8d>
000000000000007c: 05	leaq	8(%rsp), %rdi
0000000000000081: 05	movl	$6, %esi
0000000000000086: 05	callq	0x432e90 <BloombergLP::bdlt::Iso8601UtilConfiguration::setFractionalSecondPrecision(int)>
000000000000008b: 02	xorl	%eax, %eax
000000000000008d: 03	movzbl	%al, %esi
0000000000000090: 05	leaq	8(%rsp), %r15
0000000000000095: 03	movq	%r15, %rdi
0000000000000098: 05	callq	0x432eb0 <BloombergLP::bdlt::Iso8601UtilConfiguration::setUseZAbbreviationForUtc(bool)>
000000000000009d: 05	leaq	16(%rsp), %r12
00000000000000a2: 03	movq	%r12, %rdi
00000000000000a5: 05	movl	$15, %esi
00000000000000aa: 03	movq	%r14, %rdx
00000000000000ad: 03	movq	%r15, %rcx
00000000000000b0: 05	callq	0x42fa50 <BloombergLP::bdlt::Iso8601Util::generate(char*, int, BloombergLP::bdlt::Time const&, BloombergLP::bdlt::Iso8601UtilConfiguration const&)>
00000000000000b5: 03	movslq	%eax, %rdx
00000000000000b8: 03	movq	%rbx, %rdi
00000000000000bb: 03	movq	%r12, %rsi
00000000000000be: 05	callq	0x403cb0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl@plt>
00000000000000c3: 03	movq	%rax, %rbx
00000000000000c6: 05	jmp	0x4244cc <std::__1::basic_ostream<char, std::__1::char_traits<char> >& BloombergLP::balxml::TypesPrintUtil::print<BloombergLP::bdlt::Time>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::bdlt::Time const&, int, BloombergLP::balxml::EncoderOptions const*)+0x3c>
00000000000000cb: 05	nopl	(%rax,%rax)
```
