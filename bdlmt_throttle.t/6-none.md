# `Case_Allow_All::threadJobInit()` - Ignored

```x86asm
0000000000405470 <Case_Allow_All::threadJobInit()>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r14
0000000000000003: 01	pushq	%rbx
0000000000000004: 04	subq	$16, %rsp
0000000000000008: 08	nopl	(%rax,%rax)
0000000000000010: 06	movl	2436586(%rip), %eax  # 658270 <Case_Allow_All::atomicBarrier>
0000000000000016: 02	testl	%eax, %eax
0000000000000018: 02	js	0x405480 <Case_Allow_All::threadJobInit()+0x10>
000000000000001a: 06	movl	2436576(%rip), %eax  # 658270 <Case_Allow_All::atomicBarrier>
0000000000000020: 02	testl	%eax, %eax
0000000000000022: 06	jg	0x4056c9 <Case_Allow_All::threadJobInit()+0x259>
0000000000000028: 02	xorl	%eax, %eax
000000000000002a: 03	andl	$7, %eax
000000000000002d: 03	xorl	%r14d, %r14d
0000000000000030: 02	xorl	%ebx, %ebx
0000000000000032: 02	xorl	%ebp, %ebp
0000000000000034: 07	jmpq	*4439520(,%rax,8)
000000000000003b: 06	movl	2433267(%rip), %eax  # 6575a4 <Case_Allow_All::threadJobInit()::throttle+0x1c>
0000000000000041: 02	testl	%eax, %eax
0000000000000043: 02	je	0x4054c1 <Case_Allow_All::threadJobInit()+0x51>
0000000000000045: 03	cmpl	$1, %eax
0000000000000048: 02	jne	0x4054c8 <Case_Allow_All::threadJobInit()+0x58>
000000000000004a: 05	callq	0x4168b0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
000000000000004f: 02	jmp	0x4054c6 <Case_Allow_All::threadJobInit()+0x56>
0000000000000051: 05	callq	0x416940 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
0000000000000056: 02	jmp	0x4054cc <Case_Allow_All::threadJobInit()+0x5c>
0000000000000058: 02	xorl	%edx, %edx
000000000000005a: 02	xorl	%eax, %eax
000000000000005c: 04	movq	%rax, (%rsp)
0000000000000060: 04	movl	%edx, 8(%rsp)
0000000000000064: 03	movq	%rsp, %rsi
0000000000000067: 05	movl	$6649224, %edi
000000000000006c: 05	callq	0x413300 <BloombergLP::bdlmt::Throttle::requestPermission(BloombergLP::bsls::TimeInterval const&)>
0000000000000071: 02	testb	%al, %al
0000000000000073: 06	jne	0x4055b5 <Case_Allow_All::threadJobInit()+0x145>
0000000000000079: 05	movl	$4447002, %esi
000000000000007e: 05	movl	$1, %edi
0000000000000083: 05	movl	$652, %edx
0000000000000088: 05	callq	0x404f70 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000008d: 05	jmp	0x4055b7 <Case_Allow_All::threadJobInit()+0x147>
0000000000000092: 06	movl	2433180(%rip), %eax  # 6575a4 <Case_Allow_All::threadJobInit()::throttle+0x1c>
0000000000000098: 02	testl	%eax, %eax
000000000000009a: 02	je	0x405518 <Case_Allow_All::threadJobInit()+0xa8>
000000000000009c: 03	cmpl	$1, %eax
000000000000009f: 02	jne	0x40551f <Case_Allow_All::threadJobInit()+0xaf>
00000000000000a1: 05	callq	0x4168b0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
00000000000000a6: 02	jmp	0x40551d <Case_Allow_All::threadJobInit()+0xad>
00000000000000a8: 05	callq	0x416940 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
00000000000000ad: 02	jmp	0x405523 <Case_Allow_All::threadJobInit()+0xb3>
00000000000000af: 02	xorl	%edx, %edx
00000000000000b1: 02	xorl	%eax, %eax
00000000000000b3: 04	movq	%rax, (%rsp)
00000000000000b7: 04	movl	%edx, 8(%rsp)
00000000000000bb: 03	movq	%rsp, %rdx
00000000000000be: 05	movl	$6649224, %edi
00000000000000c3: 05	movl	$1, %esi
00000000000000c8: 02	jmp	0x4055a8 <Case_Allow_All::threadJobInit()+0x138>
00000000000000ca: 06	movl	2433124(%rip), %eax  # 6575a4 <Case_Allow_All::threadJobInit()::throttle+0x1c>
00000000000000d0: 02	testl	%eax, %eax
00000000000000d2: 02	je	0x405550 <Case_Allow_All::threadJobInit()+0xe0>
00000000000000d4: 03	cmpl	$1, %eax
00000000000000d7: 02	jne	0x405557 <Case_Allow_All::threadJobInit()+0xe7>
00000000000000d9: 05	callq	0x4168b0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
00000000000000de: 02	jmp	0x405555 <Case_Allow_All::threadJobInit()+0xe5>
00000000000000e0: 05	callq	0x416940 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
00000000000000e5: 02	jmp	0x40555b <Case_Allow_All::threadJobInit()+0xeb>
00000000000000e7: 02	xorl	%edx, %edx
00000000000000e9: 02	xorl	%eax, %eax
00000000000000eb: 04	movq	%rax, (%rsp)
00000000000000ef: 04	movl	%edx, 8(%rsp)
00000000000000f3: 03	movq	%rsp, %rdx
00000000000000f6: 05	movl	$6649224, %edi
00000000000000fb: 05	movl	$100, %esi
0000000000000100: 02	jmp	0x4055a8 <Case_Allow_All::threadJobInit()+0x138>
0000000000000102: 06	movl	2433068(%rip), %eax  # 6575a4 <Case_Allow_All::threadJobInit()::throttle+0x1c>
0000000000000108: 02	testl	%eax, %eax
000000000000010a: 02	je	0x405588 <Case_Allow_All::threadJobInit()+0x118>
000000000000010c: 03	cmpl	$1, %eax
000000000000010f: 02	jne	0x40558f <Case_Allow_All::threadJobInit()+0x11f>
0000000000000111: 05	callq	0x4168b0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
0000000000000116: 02	jmp	0x405593 <Case_Allow_All::threadJobInit()+0x123>
0000000000000118: 05	callq	0x416940 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
000000000000011d: 02	jmp	0x405593 <Case_Allow_All::threadJobInit()+0x123>
000000000000011f: 02	xorl	%edx, %edx
0000000000000121: 02	xorl	%eax, %eax
0000000000000123: 04	movq	%rax, (%rsp)
0000000000000127: 04	movl	%edx, 8(%rsp)
000000000000012b: 03	movq	%rsp, %rdx
000000000000012e: 05	movl	$6649224, %edi
0000000000000133: 05	movl	$1000000000, %esi
0000000000000138: 05	callq	0x413370 <BloombergLP::bdlmt::Throttle::requestPermission(int, BloombergLP::bsls::TimeInterval const&)>
000000000000013d: 02	testb	%al, %al
000000000000013f: 06	je	0x4054e9 <Case_Allow_All::threadJobInit()+0x79>
0000000000000145: 02	incl	%ebx
0000000000000147: 02	incl	%ebp
0000000000000149: 06	cmpl	$1024, %ebp
000000000000014f: 06	jne	0x405658 <Case_Allow_All::threadJobInit()+0x1e8>
0000000000000155: 02	xorl	%edi, %edi
0000000000000157: 04	testb	$1, %r14b
000000000000015b: 04	sete	%dil
000000000000015f: 05	movl	$4447085, %esi
0000000000000164: 05	movl	$655, %edx
0000000000000169: 05	callq	0x404f70 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000016e: 06	cmpl	$1024, %ebx
0000000000000174: 02	je	0x40563c <Case_Allow_All::threadJobInit()+0x1cc>
0000000000000176: 05	movl	$6652072, %edi
000000000000017b: 05	movl	$4447049, %esi
0000000000000180: 05	movl	$5, %edx
0000000000000185: 05	callq	0x412cf0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000018a: 05	movl	$4453722, %esi
000000000000018f: 05	movl	$2, %edx
0000000000000194: 03	movq	%rax, %rdi
0000000000000197: 05	callq	0x412cf0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000019c: 03	movq	%rax, %rdi
000000000000019f: 02	movl	%ebx, %esi
00000000000001a1: 05	callq	0x404670 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000001a6: 05	movl	$4455117, %esi
00000000000001ab: 05	movl	$1, %edx
00000000000001b0: 03	movq	%rax, %rdi
00000000000001b3: 05	callq	0x412cf0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000001b8: 05	movl	$4447027, %esi
00000000000001bd: 05	movl	$1, %edi
00000000000001c2: 05	movl	$656, %edx
00000000000001c7: 05	callq	0x404f70 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000001cc: 03	movslq	%ebx, %rax
00000000000001cf: 01	lock	
00000000000001d0: 07	addq	%rax, 2436129(%rip)  # 658268 <Case_Allow_All::eventsSoFar>
00000000000001d7: 06	movl	2436131(%rip), %eax  # 658270 <Case_Allow_All::atomicBarrier>
00000000000001dd: 02	xorl	%ebp, %ebp
00000000000001df: 05	movl	$0, %ebx
00000000000001e4: 02	testl	%eax, %eax
00000000000001e6: 02	jg	0x4056c9 <Case_Allow_All::threadJobInit()+0x259>
00000000000001e8: 02	movl	%ebp, %eax
00000000000001ea: 03	andl	$7, %eax
00000000000001ed: 07	jmpq	*4439520(,%rax,8)
00000000000001f4: 05	callq	0x4168b0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
00000000000001f9: 04	movq	%rax, (%rsp)
00000000000001fd: 04	movl	%edx, 8(%rsp)
0000000000000201: 05	jmp	0x4054d4 <Case_Allow_All::threadJobInit()+0x64>
0000000000000206: 05	callq	0x4168b0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
000000000000020b: 04	movq	%rax, (%rsp)
000000000000020f: 04	movl	%edx, 8(%rsp)
0000000000000213: 05	jmp	0x40552b <Case_Allow_All::threadJobInit()+0xbb>
0000000000000218: 05	callq	0x4168b0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
000000000000021d: 04	movq	%rax, (%rsp)
0000000000000221: 04	movl	%edx, 8(%rsp)
0000000000000225: 05	jmp	0x405563 <Case_Allow_All::threadJobInit()+0xf3>
000000000000022a: 05	callq	0x4168b0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
000000000000022f: 04	movq	%rax, (%rsp)
0000000000000233: 04	movl	%edx, 8(%rsp)
0000000000000237: 03	movq	%rsp, %rdx
000000000000023a: 05	movl	$6649224, %edi
000000000000023f: 05	movl	$1000000000, %esi
0000000000000244: 05	callq	0x413370 <BloombergLP::bdlmt::Throttle::requestPermission(int, BloombergLP::bsls::TimeInterval const&)>
0000000000000249: 03	movb	$1, %r14b
000000000000024c: 02	testb	%al, %al
000000000000024e: 06	jne	0x4055b5 <Case_Allow_All::threadJobInit()+0x145>
0000000000000254: 05	jmp	0x4054e9 <Case_Allow_All::threadJobInit()+0x79>
0000000000000259: 04	addq	$16, %rsp
000000000000025d: 01	popq	%rbx
000000000000025e: 02	popq	%r14
0000000000000260: 01	popq	%rbp
0000000000000261: 01	retq	
0000000000000262: 10	nopw	%cs:(%rax,%rax)
000000000000026c: 04	nopl	(%rax)
```
