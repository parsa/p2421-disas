# `void BloombergLP::bslim::Printer_Helper::print<BloombergLP::balb::Enumerated::Value const*>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::balb::Enumerated::Value const* const&, BloombergLP::balb::Enumerated::Value const* const&, int, int)` - Assumed

```nasm
00000000004162e0 <void BloombergLP::bslim::Printer_Helper::print<BloombergLP::balb::Enumerated::Value const*>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::balb::Enumerated::Value const* const&, BloombergLP::balb::Enumerated::Value const* const&, int, int)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$40, %rsp	;  4 bytes
M000000000000000e:	movq	%rdx, %r12	;  3 bytes
M0000000000000011:	movq	%rsi, %rbx	;  3 bytes
M0000000000000014:	movq	%rdi, %rsi	;  3 bytes
M0000000000000017:	leaq	16(%rsp), %r14	;  5 bytes
M000000000000001c:	movq	%r14, %rdi	;  3 bytes
M000000000000001f:	movl	%ecx, %edx	;  2 bytes
M0000000000000021:	movl	%r8d, %ecx	;  3 bytes
M0000000000000024:	callq	0x41fc40 <BloombergLP::bslim::Printer::Printer(std::__1::basic_ostream<char, std::__1::char_traits<char> >*, int, int)>	;  5 bytes
M0000000000000029:	movq	%r14, %rdi	;  3 bytes
M000000000000002c:	xorl	%esi, %esi	;  2 bytes
M000000000000002e:	callq	0x41fe00 <BloombergLP::bslim::Printer::start(bool) const>	;  5 bytes
M0000000000000033:	movq	(%rbx), %rbp	;  3 bytes
M0000000000000036:	cmpq	%rbp, (%r12)	;  4 bytes
M000000000000003a:	je	0x41638c <void BloombergLP::bslim::Printer_Helper::print<BloombergLP::balb::Enumerated::Value const*>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::balb::Enumerated::Value const* const&, BloombergLP::balb::Enumerated::Value const* const&, int, int)+0xac>	;  2 bytes
M000000000000003c:	leaq	16(%rsp), %r14	;  5 bytes
M0000000000000041:	jmp	0x41633a <void BloombergLP::bslim::Printer_Helper::print<BloombergLP::balb::Enumerated::Value const*>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::balb::Enumerated::Value const* const&, BloombergLP::balb::Enumerated::Value const* const&, int, int)+0x5a>	;  2 bytes
M0000000000000043:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000004d:	nopl	(%rax)	;  3 bytes
M0000000000000050:	addq	$4, %rbp	;  4 bytes
M0000000000000054:	cmpq	(%r12), %rbp	;  4 bytes
M0000000000000058:	je	0x41638c <void BloombergLP::bslim::Printer_Helper::print<BloombergLP::balb::Enumerated::Value const*>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::balb::Enumerated::Value const* const&, BloombergLP::balb::Enumerated::Value const* const&, int, int)+0xac>	;  2 bytes
M000000000000005a:	movq	%r14, %rdi	;  3 bytes
M000000000000005d:	callq	0x41fbd0 <BloombergLP::bslim::Printer::printIndentation() const>	;  5 bytes
M0000000000000062:	movq	16(%rsp), %r13	;  5 bytes
M0000000000000067:	movl	36(%rsp), %r15d	;  5 bytes
M000000000000006c:	movslq	(%rbp), %rax	;  4 bytes
M0000000000000070:	movq	4489696(,%rax,8), %rbx	;  8 bytes
M0000000000000078:	movq	%rbx, %rdi	;  3 bytes
M000000000000007b:	callq	0x403630 <strlen@plt>	;  5 bytes
M0000000000000080:	movq	%r13, %rdi	;  3 bytes
M0000000000000083:	movq	%rbx, %rsi	;  3 bytes
M0000000000000086:	movq	%rax, %rdx	;  3 bytes
M0000000000000089:	callq	0x4043d0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000008e:	testl	%r15d, %r15d	;  3 bytes
M0000000000000091:	js	0x416330 <void BloombergLP::bslim::Printer_Helper::print<BloombergLP::balb::Enumerated::Value const*>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::balb::Enumerated::Value const* const&, BloombergLP::balb::Enumerated::Value const* const&, int, int)+0x50>	;  2 bytes
M0000000000000093:	movb	$10, 15(%rsp)	;  5 bytes
M0000000000000098:	movl	$1, %edx	;  5 bytes
M000000000000009d:	movq	%r13, %rdi	;  3 bytes
M00000000000000a0:	leaq	15(%rsp), %rsi	;  5 bytes
M00000000000000a5:	callq	0x4043d0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000aa:	jmp	0x416330 <void BloombergLP::bslim::Printer_Helper::print<BloombergLP::balb::Enumerated::Value const*>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::balb::Enumerated::Value const* const&, BloombergLP::balb::Enumerated::Value const* const&, int, int)+0x50>	;  2 bytes
M00000000000000ac:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000000b1:	xorl	%esi, %esi	;  2 bytes
M00000000000000b3:	callq	0x41fc80 <BloombergLP::bslim::Printer::end(bool) const>	;  5 bytes
M00000000000000b8:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000000bd:	callq	0x41fc60 <BloombergLP::bslim::Printer::~Printer()>	;  5 bytes
M00000000000000c2:	addq	$40, %rsp	;  4 bytes
M00000000000000c6:	popq	%rbx	;  1 bytes
M00000000000000c7:	popq	%r12	;  2 bytes
M00000000000000c9:	popq	%r13	;  2 bytes
M00000000000000cb:	popq	%r14	;  2 bytes
M00000000000000cd:	popq	%r15	;  2 bytes
M00000000000000cf:	popq	%rbp	;  1 bytes
M00000000000000d0:	retq		;  1 bytes
M00000000000000d1:	jmp	0x4163b3 <void BloombergLP::bslim::Printer_Helper::print<BloombergLP::balb::Enumerated::Value const*>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::balb::Enumerated::Value const* const&, BloombergLP::balb::Enumerated::Value const* const&, int, int)+0xd3>	;  2 bytes
M00000000000000d3:	movq	%rax, %rbx	;  3 bytes
M00000000000000d6:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000000db:	callq	0x41fc60 <BloombergLP::bslim::Printer::~Printer()>	;  5 bytes
M00000000000000e0:	movq	%rbx, %rdi	;  3 bytes
M00000000000000e3:	callq	0x4039f0 <_Unwind_Resume@plt>	;  5 bytes
M00000000000000e8:	nopl	(%rax,%rax)	;  8 bytes
```
