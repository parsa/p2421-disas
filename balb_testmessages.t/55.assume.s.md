# 55.assume.s

```asm
00000000004162e0 <void BloombergLP::bslim::Printer_Helper::print<BloombergLP::balb::Enumerated::Value const*>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::balb::Enumerated::Value const* const&, BloombergLP::balb::Enumerated::Value const* const&, int, int)>:
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
0000000000000024: 05	callq	0x41fc40 <BloombergLP::bslim::Printer::Printer(std::__1::basic_ostream<char, std::__1::char_traits<char> >*, int, int)>
0000000000000029: 03	movq	%r14, %rdi
000000000000002c: 02	xorl	%esi, %esi
000000000000002e: 05	callq	0x41fe00 <BloombergLP::bslim::Printer::start(bool) const>
0000000000000033: 03	movq	(%rbx), %rbp
0000000000000036: 04	cmpq	%rbp, (%r12)
000000000000003a: 02	je	0x41638c <void BloombergLP::bslim::Printer_Helper::print<BloombergLP::balb::Enumerated::Value const*>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::balb::Enumerated::Value const* const&, BloombergLP::balb::Enumerated::Value const* const&, int, int)+0xac>
000000000000003c: 05	leaq	16(%rsp), %r14
0000000000000041: 02	jmp	0x41633a <void BloombergLP::bslim::Printer_Helper::print<BloombergLP::balb::Enumerated::Value const*>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::balb::Enumerated::Value const* const&, BloombergLP::balb::Enumerated::Value const* const&, int, int)+0x5a>
0000000000000043: 10	nopw	%cs:(%rax,%rax)
000000000000004d: 03	nopl	(%rax)
0000000000000050: 04	addq	$4, %rbp
0000000000000054: 04	cmpq	(%r12), %rbp
0000000000000058: 02	je	0x41638c <void BloombergLP::bslim::Printer_Helper::print<BloombergLP::balb::Enumerated::Value const*>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::balb::Enumerated::Value const* const&, BloombergLP::balb::Enumerated::Value const* const&, int, int)+0xac>
000000000000005a: 03	movq	%r14, %rdi
000000000000005d: 05	callq	0x41fbd0 <BloombergLP::bslim::Printer::printIndentation() const>
0000000000000062: 05	movq	16(%rsp), %r13
0000000000000067: 05	movl	36(%rsp), %r15d
000000000000006c: 04	movslq	(%rbp), %rax
0000000000000070: 08	movq	4489696(,%rax,8), %rbx
0000000000000078: 03	movq	%rbx, %rdi
000000000000007b: 05	callq	0x403630 <strlen@plt>
0000000000000080: 03	movq	%r13, %rdi
0000000000000083: 03	movq	%rbx, %rsi
0000000000000086: 03	movq	%rax, %rdx
0000000000000089: 05	callq	0x4043d0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000008e: 03	testl	%r15d, %r15d
0000000000000091: 02	js	0x416330 <void BloombergLP::bslim::Printer_Helper::print<BloombergLP::balb::Enumerated::Value const*>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::balb::Enumerated::Value const* const&, BloombergLP::balb::Enumerated::Value const* const&, int, int)+0x50>
0000000000000093: 05	movb	$10, 15(%rsp)
0000000000000098: 05	movl	$1, %edx
000000000000009d: 03	movq	%r13, %rdi
00000000000000a0: 05	leaq	15(%rsp), %rsi
00000000000000a5: 05	callq	0x4043d0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000aa: 02	jmp	0x416330 <void BloombergLP::bslim::Printer_Helper::print<BloombergLP::balb::Enumerated::Value const*>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::balb::Enumerated::Value const* const&, BloombergLP::balb::Enumerated::Value const* const&, int, int)+0x50>
00000000000000ac: 05	leaq	16(%rsp), %rdi
00000000000000b1: 02	xorl	%esi, %esi
00000000000000b3: 05	callq	0x41fc80 <BloombergLP::bslim::Printer::end(bool) const>
00000000000000b8: 05	leaq	16(%rsp), %rdi
00000000000000bd: 05	callq	0x41fc60 <BloombergLP::bslim::Printer::~Printer()>
00000000000000c2: 04	addq	$40, %rsp
00000000000000c6: 01	popq	%rbx
00000000000000c7: 02	popq	%r12
00000000000000c9: 02	popq	%r13
00000000000000cb: 02	popq	%r14
00000000000000cd: 02	popq	%r15
00000000000000cf: 01	popq	%rbp
00000000000000d0: 01	retq	
00000000000000d1: 02	jmp	0x4163b3 <void BloombergLP::bslim::Printer_Helper::print<BloombergLP::balb::Enumerated::Value const*>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::balb::Enumerated::Value const* const&, BloombergLP::balb::Enumerated::Value const* const&, int, int)+0xd3>
00000000000000d3: 03	movq	%rax, %rbx
00000000000000d6: 05	leaq	16(%rsp), %rdi
00000000000000db: 05	callq	0x41fc60 <BloombergLP::bslim::Printer::~Printer()>
00000000000000e0: 03	movq	%rbx, %rdi
00000000000000e3: 05	callq	0x4039f0 <_Unwind_Resume@plt>
00000000000000e8: 08	nopl	(%rax,%rax)
```
