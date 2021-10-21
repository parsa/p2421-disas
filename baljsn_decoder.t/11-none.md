# 11.none.s

```x86asm
0000000000418210 <void BloombergLP::bslim::Printer_Helper::print<BloombergLP::s_baltst::Colors::Value const*>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::s_baltst::Colors::Value const* const&, BloombergLP::s_baltst::Colors::Value const* const&, int, int)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 03	movq	%rdx, %r12
0000000000000011: 03	movq	%rsi, %rbx
0000000000000014: 03	movq	%rdi, %rsi
0000000000000017: 05	leaq	16(%rsp), %r14
000000000000001c: 03	movq	%r14, %rdi
000000000000001f: 02	movl	%ecx, %edx
0000000000000021: 03	movl	%r8d, %ecx
0000000000000024: 05	callq	0x4ca910 <BloombergLP::bslim::Printer::Printer(std::__1::basic_ostream<char, std::__1::char_traits<char> >*, int, int)>
0000000000000029: 03	movq	%r14, %rdi
000000000000002c: 02	xorl	%esi, %esi
000000000000002e: 05	callq	0x4caad0 <BloombergLP::bslim::Printer::start(bool) const>
0000000000000033: 03	movq	(%rbx), %rbp
0000000000000036: 04	cmpq	%rbp, (%r12)
000000000000003a: 06	je	0x4182d1 <void BloombergLP::bslim::Printer_Helper::print<BloombergLP::s_baltst::Colors::Value const*>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::s_baltst::Colors::Value const* const&, BloombergLP::s_baltst::Colors::Value const* const&, int, int)+0xc1>
0000000000000040: 05	leaq	16(%rsp), %r14
0000000000000045: 02	jmp	0x41826a <void BloombergLP::bslim::Printer_Helper::print<BloombergLP::s_baltst::Colors::Value const*>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::s_baltst::Colors::Value const* const&, BloombergLP::s_baltst::Colors::Value const* const&, int, int)+0x5a>
0000000000000047: 09	nopw	(%rax,%rax)
0000000000000050: 04	addq	$4, %rbp
0000000000000054: 04	cmpq	(%r12), %rbp
0000000000000058: 02	je	0x4182d1 <void BloombergLP::bslim::Printer_Helper::print<BloombergLP::s_baltst::Colors::Value const*>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::s_baltst::Colors::Value const* const&, BloombergLP::s_baltst::Colors::Value const* const&, int, int)+0xc1>
000000000000005a: 03	movq	%r14, %rdi
000000000000005d: 05	callq	0x4ca8a0 <BloombergLP::bslim::Printer::printIndentation() const>
0000000000000062: 04	movslq	(%rbp), %rax
0000000000000066: 04	cmpq	$4, %rax
000000000000006a: 02	ja	0x418290 <void BloombergLP::bslim::Printer_Helper::print<BloombergLP::s_baltst::Colors::Value const*>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::s_baltst::Colors::Value const* const&, BloombergLP::s_baltst::Colors::Value const* const&, int, int)+0x80>
000000000000006c: 08	movq	5197720(,%rax,8), %r13
0000000000000074: 02	jmp	0x418293 <void BloombergLP::bslim::Printer_Helper::print<BloombergLP::s_baltst::Colors::Value const*>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::s_baltst::Colors::Value const* const&, BloombergLP::s_baltst::Colors::Value const* const&, int, int)+0x83>
0000000000000076: 10	nopw	%cs:(%rax,%rax)
0000000000000080: 03	xorl	%r13d, %r13d
0000000000000083: 05	movq	16(%rsp), %rbx
0000000000000088: 05	movl	36(%rsp), %r15d
000000000000008d: 03	movq	%r13, %rdi
0000000000000090: 05	callq	0x405eb0 <strlen@plt>
0000000000000095: 03	movq	%rbx, %rdi
0000000000000098: 03	movq	%r13, %rsi
000000000000009b: 03	movq	%rax, %rdx
000000000000009e: 05	callq	0x417b80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000a3: 03	testl	%r15d, %r15d
00000000000000a6: 02	js	0x418260 <void BloombergLP::bslim::Printer_Helper::print<BloombergLP::s_baltst::Colors::Value const*>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::s_baltst::Colors::Value const* const&, BloombergLP::s_baltst::Colors::Value const* const&, int, int)+0x50>
00000000000000a8: 05	movb	$10, 15(%rsp)
00000000000000ad: 05	movl	$1, %edx
00000000000000b2: 03	movq	%rbx, %rdi
00000000000000b5: 05	leaq	15(%rsp), %rsi
00000000000000ba: 05	callq	0x417b80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000bf: 02	jmp	0x418260 <void BloombergLP::bslim::Printer_Helper::print<BloombergLP::s_baltst::Colors::Value const*>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::s_baltst::Colors::Value const* const&, BloombergLP::s_baltst::Colors::Value const* const&, int, int)+0x50>
00000000000000c1: 05	leaq	16(%rsp), %rdi
00000000000000c6: 02	xorl	%esi, %esi
00000000000000c8: 05	callq	0x4ca950 <BloombergLP::bslim::Printer::end(bool) const>
00000000000000cd: 05	leaq	16(%rsp), %rdi
00000000000000d2: 05	callq	0x4ca930 <BloombergLP::bslim::Printer::~Printer()>
00000000000000d7: 04	addq	$40, %rsp
00000000000000db: 01	popq	%rbx
00000000000000dc: 02	popq	%r12
00000000000000de: 02	popq	%r13
00000000000000e0: 02	popq	%r14
00000000000000e2: 02	popq	%r15
00000000000000e4: 01	popq	%rbp
00000000000000e5: 01	retq	
00000000000000e6: 02	jmp	0x4182f8 <void BloombergLP::bslim::Printer_Helper::print<BloombergLP::s_baltst::Colors::Value const*>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::s_baltst::Colors::Value const* const&, BloombergLP::s_baltst::Colors::Value const* const&, int, int)+0xe8>
00000000000000e8: 03	movq	%rax, %rbx
00000000000000eb: 05	leaq	16(%rsp), %rdi
00000000000000f0: 05	callq	0x4ca930 <BloombergLP::bslim::Printer::~Printer()>
00000000000000f5: 03	movq	%rbx, %rdi
00000000000000f8: 05	callq	0x4065a0 <_Unwind_Resume@plt>
00000000000000fd: 03	nopl	(%rax)
```
