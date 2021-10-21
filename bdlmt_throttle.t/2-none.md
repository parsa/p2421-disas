# `Case_Usage::reportError(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)` - Ignored

```nasm
0000000000404dc0 <Case_Usage::reportError(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>:
M0000000000000000:	pushq	%rbx	;  1 bytes
M0000000000000001:	subq	$16, %rsp	;  4 bytes
M0000000000000005:	movq	%rdi, %rbx	;  3 bytes
M0000000000000008:	movl	2434902(%rip), %eax  # 657524 <Case_Usage::reportError(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)::throttle+0x1c>	;  6 bytes
M000000000000000e:	testl	%eax, %eax	;  2 bytes
M0000000000000010:	je	0x404dde <Case_Usage::reportError(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x1e>	;  2 bytes
M0000000000000012:	cmpl	$1, %eax	;  3 bytes
M0000000000000015:	jne	0x404de5 <Case_Usage::reportError(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x25>	;  2 bytes
M0000000000000017:	callq	0x4168b0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M000000000000001c:	jmp	0x404de3 <Case_Usage::reportError(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x23>	;  2 bytes
M000000000000001e:	callq	0x416940 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M0000000000000023:	jmp	0x404de9 <Case_Usage::reportError(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x29>	;  2 bytes
M0000000000000025:	xorl	%edx, %edx	;  2 bytes
M0000000000000027:	xorl	%eax, %eax	;  2 bytes
M0000000000000029:	movq	%rax, (%rsp)	;  4 bytes
M000000000000002d:	movl	%edx, 8(%rsp)	;  4 bytes
M0000000000000031:	movq	%rsp, %rsi	;  3 bytes
M0000000000000034:	movl	$6649096, %edi	;  5 bytes
M0000000000000039:	callq	0x413300 <BloombergLP::bdlmt::Throttle::requestPermission(BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M000000000000003e:	testb	%al, %al	;  2 bytes
M0000000000000040:	je	0x404e14 <Case_Usage::reportError(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x54>	;  2 bytes
M0000000000000042:	movl	$4446949, %esi	;  5 bytes
M0000000000000047:	movl	$52, %edx	;  5 bytes
M000000000000004c:	movq	%rbx, %rdi	;  3 bytes
M000000000000004f:	callq	0x412cf0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000054:	addq	$16, %rsp	;  4 bytes
M0000000000000058:	popq	%rbx	;  1 bytes
M0000000000000059:	retq		;  1 bytes
M000000000000005a:	nopw	(%rax,%rax)	;  6 bytes
```
