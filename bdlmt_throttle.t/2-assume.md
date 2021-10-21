# 2.assume.s

```x86asm
0000000000404dc0 <Case_Usage::reportError(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>:
0000000000000000: 01	pushq	%rbx
0000000000000001: 04	subq	$16, %rsp
0000000000000005: 03	movq	%rdi, %rbx
0000000000000008: 07	cmpl	$1, 2434901(%rip)  # 657524 <Case_Usage::reportError(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)::throttle+0x1c>
000000000000000f: 02	jne	0x404dd8 <Case_Usage::reportError(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x18>
0000000000000011: 05	callq	0x416440 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
0000000000000016: 02	jmp	0x404ddd <Case_Usage::reportError(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x1d>
0000000000000018: 05	callq	0x4164d0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
000000000000001d: 04	movq	%rax, (%rsp)
0000000000000021: 04	movl	%edx, 8(%rsp)
0000000000000025: 03	movq	%rsp, %rsi
0000000000000028: 05	movl	$6649096, %edi
000000000000002d: 05	callq	0x412ee0 <BloombergLP::bdlmt::Throttle::requestPermission(BloombergLP::bsls::TimeInterval const&)>
0000000000000032: 02	testb	%al, %al
0000000000000034: 02	je	0x404e08 <Case_Usage::reportError(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x48>
0000000000000036: 05	movl	$4445781, %esi
000000000000003b: 05	movl	$52, %edx
0000000000000040: 03	movq	%rbx, %rdi
0000000000000043: 05	callq	0x4128e0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000048: 04	addq	$16, %rsp
000000000000004c: 01	popq	%rbx
000000000000004d: 01	retq	
000000000000004e: 02	nop	
```
