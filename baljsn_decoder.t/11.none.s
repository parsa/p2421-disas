0000000000418210 <void BloombergLP::bslim::Printer_Helper::print<BloombergLP::s_baltst::Colors::Value const*>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::s_baltst::Colors::Value const* const&, BloombergLP::s_baltst::Colors::Value const* const&, int, int)>:
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
M0000000000000024:	callq	0x4ca910 <BloombergLP::bslim::Printer::Printer(std::__1::basic_ostream<char, std::__1::char_traits<char> >*, int, int)>	;  5 bytes
M0000000000000029:	movq	%r14, %rdi	;  3 bytes
M000000000000002c:	xorl	%esi, %esi	;  2 bytes
M000000000000002e:	callq	0x4caad0 <BloombergLP::bslim::Printer::start(bool) const>	;  5 bytes
M0000000000000033:	movq	(%rbx), %rbp	;  3 bytes
M0000000000000036:	cmpq	%rbp, (%r12)	;  4 bytes
M000000000000003a:	je	0x4182d1 <void BloombergLP::bslim::Printer_Helper::print<BloombergLP::s_baltst::Colors::Value const*>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::s_baltst::Colors::Value const* const&, BloombergLP::s_baltst::Colors::Value const* const&, int, int)+0xc1>	;  6 bytes
M0000000000000040:	leaq	16(%rsp), %r14	;  5 bytes
M0000000000000045:	jmp	0x41826a <void BloombergLP::bslim::Printer_Helper::print<BloombergLP::s_baltst::Colors::Value const*>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::s_baltst::Colors::Value const* const&, BloombergLP::s_baltst::Colors::Value const* const&, int, int)+0x5a>	;  2 bytes
M0000000000000047:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000050:	addq	$4, %rbp	;  4 bytes
M0000000000000054:	cmpq	(%r12), %rbp	;  4 bytes
M0000000000000058:	je	0x4182d1 <void BloombergLP::bslim::Printer_Helper::print<BloombergLP::s_baltst::Colors::Value const*>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::s_baltst::Colors::Value const* const&, BloombergLP::s_baltst::Colors::Value const* const&, int, int)+0xc1>	;  2 bytes
M000000000000005a:	movq	%r14, %rdi	;  3 bytes
M000000000000005d:	callq	0x4ca8a0 <BloombergLP::bslim::Printer::printIndentation() const>	;  5 bytes
M0000000000000062:	movslq	(%rbp), %rax	;  4 bytes
M0000000000000066:	cmpq	$4, %rax	;  4 bytes
M000000000000006a:	ja	0x418290 <void BloombergLP::bslim::Printer_Helper::print<BloombergLP::s_baltst::Colors::Value const*>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::s_baltst::Colors::Value const* const&, BloombergLP::s_baltst::Colors::Value const* const&, int, int)+0x80>	;  2 bytes
M000000000000006c:	movq	5197720(,%rax,8), %r13	;  8 bytes
M0000000000000074:	jmp	0x418293 <void BloombergLP::bslim::Printer_Helper::print<BloombergLP::s_baltst::Colors::Value const*>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::s_baltst::Colors::Value const* const&, BloombergLP::s_baltst::Colors::Value const* const&, int, int)+0x83>	;  2 bytes
M0000000000000076:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000080:	xorl	%r13d, %r13d	;  3 bytes
M0000000000000083:	movq	16(%rsp), %rbx	;  5 bytes
M0000000000000088:	movl	36(%rsp), %r15d	;  5 bytes
M000000000000008d:	movq	%r13, %rdi	;  3 bytes
M0000000000000090:	callq	0x405eb0 <strlen@plt>	;  5 bytes
M0000000000000095:	movq	%rbx, %rdi	;  3 bytes
M0000000000000098:	movq	%r13, %rsi	;  3 bytes
M000000000000009b:	movq	%rax, %rdx	;  3 bytes
M000000000000009e:	callq	0x417b80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000a3:	testl	%r15d, %r15d	;  3 bytes
M00000000000000a6:	js	0x418260 <void BloombergLP::bslim::Printer_Helper::print<BloombergLP::s_baltst::Colors::Value const*>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::s_baltst::Colors::Value const* const&, BloombergLP::s_baltst::Colors::Value const* const&, int, int)+0x50>	;  2 bytes
M00000000000000a8:	movb	$10, 15(%rsp)	;  5 bytes
M00000000000000ad:	movl	$1, %edx	;  5 bytes
M00000000000000b2:	movq	%rbx, %rdi	;  3 bytes
M00000000000000b5:	leaq	15(%rsp), %rsi	;  5 bytes
M00000000000000ba:	callq	0x417b80 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000bf:	jmp	0x418260 <void BloombergLP::bslim::Printer_Helper::print<BloombergLP::s_baltst::Colors::Value const*>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::s_baltst::Colors::Value const* const&, BloombergLP::s_baltst::Colors::Value const* const&, int, int)+0x50>	;  2 bytes
M00000000000000c1:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000000c6:	xorl	%esi, %esi	;  2 bytes
M00000000000000c8:	callq	0x4ca950 <BloombergLP::bslim::Printer::end(bool) const>	;  5 bytes
M00000000000000cd:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000000d2:	callq	0x4ca930 <BloombergLP::bslim::Printer::~Printer()>	;  5 bytes
M00000000000000d7:	addq	$40, %rsp	;  4 bytes
M00000000000000db:	popq	%rbx	;  1 bytes
M00000000000000dc:	popq	%r12	;  2 bytes
M00000000000000de:	popq	%r13	;  2 bytes
M00000000000000e0:	popq	%r14	;  2 bytes
M00000000000000e2:	popq	%r15	;  2 bytes
M00000000000000e4:	popq	%rbp	;  1 bytes
M00000000000000e5:	retq		;  1 bytes
M00000000000000e6:	jmp	0x4182f8 <void BloombergLP::bslim::Printer_Helper::print<BloombergLP::s_baltst::Colors::Value const*>(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, BloombergLP::s_baltst::Colors::Value const* const&, BloombergLP::s_baltst::Colors::Value const* const&, int, int)+0xe8>	;  2 bytes
M00000000000000e8:	movq	%rax, %rbx	;  3 bytes
M00000000000000eb:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000000f0:	callq	0x4ca930 <BloombergLP::bslim::Printer::~Printer()>	;  5 bytes
M00000000000000f5:	movq	%rbx, %rdi	;  3 bytes
M00000000000000f8:	callq	0x4065a0 <_Unwind_Resume@plt>	;  5 bytes
M00000000000000fd:	nopl	(%rax)	;  3 bytes
