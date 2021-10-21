# `void BloombergLP::bslim::Printer::printAttribute<BloombergLP::balb::Enumerated::Value>(BloombergLP::bslstl::StringRefImp<char> const&, BloombergLP::balb::Enumerated::Value const&) const` - Assumed

```nasm
00000000004151a0 <void BloombergLP::bslim::Printer::printAttribute<BloombergLP::balb::Enumerated::Value>(BloombergLP::bslstl::StringRefImp<char> const&, BloombergLP::balb::Enumerated::Value const&) const>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	subq	$16, %rsp	;  4 bytes
M0000000000000009:	movq	%rdx, %r14	;  3 bytes
M000000000000000c:	movq	%rsi, %r15	;  3 bytes
M000000000000000f:	movq	%rdi, %rbx	;  3 bytes
M0000000000000012:	callq	0x41fbd0 <BloombergLP::bslim::Printer::printIndentation() const>	;  5 bytes
M0000000000000017:	movq	(%rbx), %rdi	;  3 bytes
M000000000000001a:	movq	(%r15), %rsi	;  3 bytes
M000000000000001d:	movq	8(%r15), %rdx	;  4 bytes
M0000000000000021:	callq	0x4043d0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000026:	movl	$4481033, %esi	;  5 bytes
M000000000000002b:	movl	$3, %edx	;  5 bytes
M0000000000000030:	movq	%rax, %rdi	;  3 bytes
M0000000000000033:	callq	0x4043d0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000038:	movq	(%rbx), %r15	;  3 bytes
M000000000000003b:	movslq	(%r14), %rax	;  3 bytes
M000000000000003e:	movq	4489696(,%rax,8), %r14	;  8 bytes
M0000000000000046:	movl	20(%rbx), %ebx	;  3 bytes
M0000000000000049:	movq	%r14, %rdi	;  3 bytes
M000000000000004c:	callq	0x403630 <strlen@plt>	;  5 bytes
M0000000000000051:	movq	%r15, %rdi	;  3 bytes
M0000000000000054:	movq	%r14, %rsi	;  3 bytes
M0000000000000057:	movq	%rax, %rdx	;  3 bytes
M000000000000005a:	callq	0x4043d0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000005f:	testl	%ebx, %ebx	;  2 bytes
M0000000000000061:	js	0x41521a <void BloombergLP::bslim::Printer::printAttribute<BloombergLP::balb::Enumerated::Value>(BloombergLP::bslstl::StringRefImp<char> const&, BloombergLP::balb::Enumerated::Value const&) const+0x7a>	;  2 bytes
M0000000000000063:	movb	$10, 15(%rsp)	;  5 bytes
M0000000000000068:	leaq	15(%rsp), %rsi	;  5 bytes
M000000000000006d:	movl	$1, %edx	;  5 bytes
M0000000000000072:	movq	%r15, %rdi	;  3 bytes
M0000000000000075:	callq	0x4043d0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000007a:	addq	$16, %rsp	;  4 bytes
M000000000000007e:	popq	%rbx	;  1 bytes
M000000000000007f:	popq	%r14	;  2 bytes
M0000000000000081:	popq	%r15	;  2 bytes
M0000000000000083:	retq		;  1 bytes
M0000000000000084:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000008e:	nop		;  2 bytes
```
