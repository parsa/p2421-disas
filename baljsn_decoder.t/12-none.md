# `void BloombergLP::bslim::Printer::printAttribute<BloombergLP::s_baltst::Colors::Value>(BloombergLP::bslstl::StringRefImp<char> const&, BloombergLP::s_baltst::Colors::Value const&) const` - Ignored

```x86asm
00000000004142c0 <void BloombergLP::bslim::Printer::printAttribute<BloombergLP::s_baltst::Colors::Value>(BloombergLP::bslstl::StringRefImp<char> const&, BloombergLP::s_baltst::Colors::Value const&) const>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 01	pushq	%rbx
0000000000000006: 01	pushq	%rax
0000000000000007: 03	movq	%rdx, %r15
000000000000000a: 03	movq	%rsi, %r14
000000000000000d: 03	movq	%rdi, %rbx
0000000000000010: 05	callq	0x4ca8a0 <BloombergLP::bslim::Printer::printIndentation() const>
0000000000000015: 03	movq	(%rbx), %rdi
0000000000000018: 03	movq	(%r14), %rsi
000000000000001b: 04	movq	8(%r14), %rdx
000000000000001f: 05	callq	0x417b80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000024: 05	movl	$5206324, %esi
0000000000000029: 05	movl	$3, %edx
000000000000002e: 03	movq	%rax, %rdi
0000000000000031: 05	callq	0x417b80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000036: 03	movq	(%rbx), %r14
0000000000000039: 03	movl	20(%rbx), %ebp
000000000000003c: 03	movslq	(%r15), %rax
000000000000003f: 04	cmpq	$4, %rax
0000000000000043: 02	ja	0x41430f <void BloombergLP::bslim::Printer::printAttribute<BloombergLP::s_baltst::Colors::Value>(BloombergLP::bslstl::StringRefImp<char> const&, BloombergLP::s_baltst::Colors::Value const&) const+0x4f>
0000000000000045: 08	movq	5197720(,%rax,8), %rbx
000000000000004d: 02	jmp	0x414311 <void BloombergLP::bslim::Printer::printAttribute<BloombergLP::s_baltst::Colors::Value>(BloombergLP::bslstl::StringRefImp<char> const&, BloombergLP::s_baltst::Colors::Value const&) const+0x51>
000000000000004f: 02	xorl	%ebx, %ebx
0000000000000051: 03	movq	%rbx, %rdi
0000000000000054: 05	callq	0x405eb0 <strlen@plt>
0000000000000059: 03	movq	%r14, %rdi
000000000000005c: 03	movq	%rbx, %rsi
000000000000005f: 03	movq	%rax, %rdx
0000000000000062: 05	callq	0x417b80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000067: 02	testl	%ebp, %ebp
0000000000000069: 02	js	0x414342 <void BloombergLP::bslim::Printer::printAttribute<BloombergLP::s_baltst::Colors::Value>(BloombergLP::bslstl::StringRefImp<char> const&, BloombergLP::s_baltst::Colors::Value const&) const+0x82>
000000000000006b: 05	movb	$10, 7(%rsp)
0000000000000070: 05	leaq	7(%rsp), %rsi
0000000000000075: 05	movl	$1, %edx
000000000000007a: 03	movq	%r14, %rdi
000000000000007d: 05	callq	0x417b80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000082: 04	addq	$8, %rsp
0000000000000086: 01	popq	%rbx
0000000000000087: 02	popq	%r14
0000000000000089: 02	popq	%r15
000000000000008b: 01	popq	%rbp
000000000000008c: 01	retq	
000000000000008d: 03	nopl	(%rax)
```
