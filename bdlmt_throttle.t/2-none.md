# `Case_Usage::reportError(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)` - Ignored

```nasm
0000000000404dc0 <Case_Usage::reportError(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)>:
0000000000000000: 01	pushq	%rbx
0000000000000001: 04	subq	$16, %rsp
0000000000000005: 03	movq	%rdi, %rbx
0000000000000008: 06	movl	2434902(%rip), %eax  # 657524 <Case_Usage::reportError(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)::throttle+0x1c>
000000000000000e: 02	testl	%eax, %eax
0000000000000010: 02	je	0x404dde <Case_Usage::reportError(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x1e>
0000000000000012: 03	cmpl	$1, %eax
0000000000000015: 02	jne	0x404de5 <Case_Usage::reportError(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x25>
0000000000000017: 05	callq	0x4168b0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
000000000000001c: 02	jmp	0x404de3 <Case_Usage::reportError(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x23>
000000000000001e: 05	callq	0x416940 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
0000000000000023: 02	jmp	0x404de9 <Case_Usage::reportError(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x29>
0000000000000025: 02	xorl	%edx, %edx
0000000000000027: 02	xorl	%eax, %eax
0000000000000029: 04	movq	%rax, (%rsp)
000000000000002d: 04	movl	%edx, 8(%rsp)
0000000000000031: 03	movq	%rsp, %rsi
0000000000000034: 05	movl	$6649096, %edi
0000000000000039: 05	callq	0x413300 <BloombergLP::bdlmt::Throttle::requestPermission(BloombergLP::bsls::TimeInterval const&)>
000000000000003e: 02	testb	%al, %al
0000000000000040: 02	je	0x404e14 <Case_Usage::reportError(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)+0x54>
0000000000000042: 05	movl	$4446949, %esi
0000000000000047: 05	movl	$52, %edx
000000000000004c: 03	movq	%rbx, %rdi
000000000000004f: 05	callq	0x412cf0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000054: 04	addq	$16, %rsp
0000000000000058: 01	popq	%rbx
0000000000000059: 01	retq	
000000000000005a: 06	nopw	(%rax,%rax)
```
