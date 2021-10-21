# `void BloombergLP::bslim::Printer::printAttribute<BloombergLP::balb::Enumerated::Value>(BloombergLP::bslstl::StringRefImp<char> const&, BloombergLP::balb::Enumerated::Value const&) const` - Ignored

```nasm
0000000000415180 <void BloombergLP::bslim::Printer::printAttribute<BloombergLP::balb::Enumerated::Value>(BloombergLP::bslstl::StringRefImp<char> const&, BloombergLP::balb::Enumerated::Value const&) const>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%rbx	;  1 bytes
M0000000000000006:	pushq	%rax	;  1 bytes
M0000000000000007:	movq	%rdx, %r15	;  3 bytes
M000000000000000a:	movq	%rsi, %r14	;  3 bytes
M000000000000000d:	movq	%rdi, %rbx	;  3 bytes
M0000000000000010:	callq	0x41fcd0 <BloombergLP::bslim::Printer::printIndentation() const>	;  5 bytes
M0000000000000015:	movq	(%rbx), %rdi	;  3 bytes
M0000000000000018:	movq	(%r14), %rsi	;  3 bytes
M000000000000001b:	movq	8(%r14), %rdx	;  4 bytes
M000000000000001f:	callq	0x4043d0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000024:	movl	$4481319, %esi	;  5 bytes
M0000000000000029:	movl	$3, %edx	;  5 bytes
M000000000000002e:	movq	%rax, %rdi	;  3 bytes
M0000000000000031:	callq	0x4043d0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000036:	movq	(%rbx), %r14	;  3 bytes
M0000000000000039:	movl	20(%rbx), %ebp	;  3 bytes
M000000000000003c:	movslq	(%r15), %rax	;  3 bytes
M000000000000003f:	cmpq	$2, %rax	;  4 bytes
M0000000000000043:	ja	0x4151cf <void BloombergLP::bslim::Printer::printAttribute<BloombergLP::balb::Enumerated::Value>(BloombergLP::bslstl::StringRefImp<char> const&, BloombergLP::balb::Enumerated::Value const&) const+0x4f>	;  2 bytes
M0000000000000045:	movq	4488112(,%rax,8), %rbx	;  8 bytes
M000000000000004d:	jmp	0x4151d1 <void BloombergLP::bslim::Printer::printAttribute<BloombergLP::balb::Enumerated::Value>(BloombergLP::bslstl::StringRefImp<char> const&, BloombergLP::balb::Enumerated::Value const&) const+0x51>	;  2 bytes
M000000000000004f:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000051:	movq	%rbx, %rdi	;  3 bytes
M0000000000000054:	callq	0x403630 <strlen@plt>	;  5 bytes
M0000000000000059:	movq	%r14, %rdi	;  3 bytes
M000000000000005c:	movq	%rbx, %rsi	;  3 bytes
M000000000000005f:	movq	%rax, %rdx	;  3 bytes
M0000000000000062:	callq	0x4043d0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000067:	testl	%ebp, %ebp	;  2 bytes
M0000000000000069:	js	0x415202 <void BloombergLP::bslim::Printer::printAttribute<BloombergLP::balb::Enumerated::Value>(BloombergLP::bslstl::StringRefImp<char> const&, BloombergLP::balb::Enumerated::Value const&) const+0x82>	;  2 bytes
M000000000000006b:	movb	$10, 7(%rsp)	;  5 bytes
M0000000000000070:	leaq	7(%rsp), %rsi	;  5 bytes
M0000000000000075:	movl	$1, %edx	;  5 bytes
M000000000000007a:	movq	%r14, %rdi	;  3 bytes
M000000000000007d:	callq	0x4043d0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000082:	addq	$8, %rsp	;  4 bytes
M0000000000000086:	popq	%rbx	;  1 bytes
M0000000000000087:	popq	%r14	;  2 bytes
M0000000000000089:	popq	%r15	;  2 bytes
M000000000000008b:	popq	%rbp	;  1 bytes
M000000000000008c:	retq		;  1 bytes
M000000000000008d:	nopl	(%rax)	;  3 bytes
```
