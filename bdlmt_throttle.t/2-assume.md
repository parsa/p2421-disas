# `Case_Usage::reportError(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)` - Assumed

```nasm
0000000000404dc0 <Case_Usage::reportError(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>:
M0000000000000000:	pushq	%rbx	;  1 bytes
M0000000000000001:	subq	$16, %rsp	;  4 bytes
M0000000000000005:	movq	%rdi, %rbx	;  3 bytes
M0000000000000008:	cmpl	$1, 2434901(%rip)  # 657524 <Case_Usage::reportError(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)::throttle+0x1c>	;  7 bytes
M000000000000000f:	jne	0x404dd8 <Case_Usage::reportError(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x18>	;  2 bytes
M0000000000000011:	callq	0x416440 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M0000000000000016:	jmp	0x404ddd <Case_Usage::reportError(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x1d>	;  2 bytes
M0000000000000018:	callq	0x4164d0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M000000000000001d:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000021:	movl	%edx, 8(%rsp)	;  4 bytes
M0000000000000025:	movq	%rsp, %rsi	;  3 bytes
M0000000000000028:	movl	$6649096, %edi	;  5 bytes
M000000000000002d:	callq	0x412ee0 <BloombergLP::bdlmt::Throttle::requestPermission(BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M0000000000000032:	testb	%al, %al	;  2 bytes
M0000000000000034:	je	0x404e08 <Case_Usage::reportError(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x48>	;  2 bytes
M0000000000000036:	movl	$4445781, %esi	;  5 bytes
M000000000000003b:	movl	$52, %edx	;  5 bytes
M0000000000000040:	movq	%rbx, %rdi	;  3 bytes
M0000000000000043:	callq	0x4128e0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000048:	addq	$16, %rsp	;  4 bytes
M000000000000004c:	popq	%rbx	;  1 bytes
M000000000000004d:	retq		;  1 bytes
M000000000000004e:	nop		;  2 bytes
```
