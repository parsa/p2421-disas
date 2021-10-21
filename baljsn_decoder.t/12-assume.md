# `void BloombergLP::bslim::Printer::printAttribute<BloombergLP::s_baltst::Colors::Value>(BloombergLP::bslstl::StringRefImp<char> const&, BloombergLP::s_baltst::Colors::Value const&) const` - Assumed

```nasm
0000000000414280 <void BloombergLP::bslim::Printer::printAttribute<BloombergLP::s_baltst::Colors::Value>(BloombergLP::bslstl::StringRefImp<char> const&, BloombergLP::s_baltst::Colors::Value const&) const>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 04	subq	$16, %rsp
0000000000000009: 03	movq	%rdx, %r14
000000000000000c: 03	movq	%rsi, %r15
000000000000000f: 03	movq	%rdi, %rbx
0000000000000012: 05	callq	0x4ca140 <BloombergLP::bslim::Printer::printIndentation() const>
0000000000000017: 03	movq	(%rbx), %rdi
000000000000001a: 03	movq	(%r15), %rsi
000000000000001d: 04	movq	8(%r15), %rdx
0000000000000021: 05	callq	0x417b30 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000026: 05	movl	$5204422, %esi
000000000000002b: 05	movl	$3, %edx
0000000000000030: 03	movq	%rax, %rdi
0000000000000033: 05	callq	0x417b30 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000038: 03	movq	(%rbx), %r15
000000000000003b: 03	movslq	(%r14), %rax
000000000000003e: 08	movq	5195816(,%rax,8), %r14
0000000000000046: 03	movl	20(%rbx), %ebx
0000000000000049: 03	movq	%r14, %rdi
000000000000004c: 05	callq	0x405eb0 <strlen@plt>
0000000000000051: 03	movq	%r15, %rdi
0000000000000054: 03	movq	%r14, %rsi
0000000000000057: 03	movq	%rax, %rdx
000000000000005a: 05	callq	0x417b30 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000005f: 02	testl	%ebx, %ebx
0000000000000061: 02	js	0x4142fa <void BloombergLP::bslim::Printer::printAttribute<BloombergLP::s_baltst::Colors::Value>(BloombergLP::bslstl::StringRefImp<char> const&, BloombergLP::s_baltst::Colors::Value const&) const+0x7a>
0000000000000063: 05	movb	$10, 15(%rsp)
0000000000000068: 05	leaq	15(%rsp), %rsi
000000000000006d: 05	movl	$1, %edx
0000000000000072: 03	movq	%r15, %rdi
0000000000000075: 05	callq	0x417b30 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000007a: 04	addq	$16, %rsp
000000000000007e: 01	popq	%rbx
000000000000007f: 02	popq	%r14
0000000000000081: 02	popq	%r15
0000000000000083: 01	retq	
0000000000000084: 10	nopw	%cs:(%rax,%rax)
000000000000008e: 02	nop	
```
