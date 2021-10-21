# 5.none.s

```asm
0000000000405060 <Case_Allow_None::threadJobInit()>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 01	pushq	%rbx
0000000000000006: 04	subq	$24, %rsp
000000000000000a: 06	nopw	(%rax,%rax)
0000000000000010: 06	movl	2437610(%rip), %eax  # 658260 <Case_Allow_None::atomicBarrier>
0000000000000016: 02	testl	%eax, %eax
0000000000000018: 02	js	0x405070 <Case_Allow_None::threadJobInit()+0x10>
000000000000001a: 06	movl	2437600(%rip), %eax  # 658260 <Case_Allow_None::atomicBarrier>
0000000000000020: 02	testl	%eax, %eax
0000000000000022: 06	jg	0x405312 <Case_Allow_None::threadJobInit()+0x2b2>
0000000000000028: 02	xorl	%ebx, %ebx
000000000000002a: 03	andl	$7, %ebx
000000000000002d: 03	xorl	%r15d, %r15d
0000000000000030: 02	xorl	%ebp, %ebp
0000000000000032: 03	xorl	%r14d, %r14d
0000000000000035: 07	jmpq	*4439456(,%rbx,8)
000000000000003c: 06	movl	2434242(%rip), %eax  # 657564 <Case_Allow_None::threadJobInit()::throttle+0x1c>
0000000000000042: 02	testl	%eax, %eax
0000000000000044: 02	je	0x4050b2 <Case_Allow_None::threadJobInit()+0x52>
0000000000000046: 03	cmpl	$1, %eax
0000000000000049: 02	jne	0x4050b9 <Case_Allow_None::threadJobInit()+0x59>
000000000000004b: 05	callq	0x4168b0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
0000000000000050: 02	jmp	0x4050b7 <Case_Allow_None::threadJobInit()+0x57>
0000000000000052: 05	callq	0x416940 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
0000000000000057: 02	jmp	0x4050bd <Case_Allow_None::threadJobInit()+0x5d>
0000000000000059: 02	xorl	%edx, %edx
000000000000005b: 02	xorl	%eax, %eax
000000000000005d: 05	movq	%rax, 8(%rsp)
0000000000000062: 04	movl	%edx, 16(%rsp)
0000000000000066: 05	leaq	8(%rsp), %rsi
000000000000006b: 05	movl	$6649160, %edi
0000000000000070: 05	callq	0x413300 <BloombergLP::bdlmt::Throttle::requestPermission(BloombergLP::bsls::TimeInterval const&)>
0000000000000075: 02	testb	%al, %al
0000000000000077: 06	jne	0x4051a1 <Case_Allow_None::threadJobInit()+0x141>
000000000000007d: 03	incl	%r15d
0000000000000080: 05	jmp	0x4051f7 <Case_Allow_None::threadJobInit()+0x197>
0000000000000085: 06	movl	2434169(%rip), %eax  # 657564 <Case_Allow_None::threadJobInit()::throttle+0x1c>
000000000000008b: 02	testl	%eax, %eax
000000000000008d: 02	je	0x4050fb <Case_Allow_None::threadJobInit()+0x9b>
000000000000008f: 03	cmpl	$1, %eax
0000000000000092: 02	jne	0x405102 <Case_Allow_None::threadJobInit()+0xa2>
0000000000000094: 05	callq	0x4168b0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
0000000000000099: 02	jmp	0x405100 <Case_Allow_None::threadJobInit()+0xa0>
000000000000009b: 05	callq	0x416940 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
00000000000000a0: 02	jmp	0x405106 <Case_Allow_None::threadJobInit()+0xa6>
00000000000000a2: 02	xorl	%edx, %edx
00000000000000a4: 02	xorl	%eax, %eax
00000000000000a6: 05	movq	%rax, 8(%rsp)
00000000000000ab: 04	movl	%edx, 16(%rsp)
00000000000000af: 05	leaq	8(%rsp), %rdx
00000000000000b4: 05	movl	$6649160, %edi
00000000000000b9: 05	movl	$1, %esi
00000000000000be: 02	jmp	0x405194 <Case_Allow_None::threadJobInit()+0x134>
00000000000000c0: 06	movl	2434110(%rip), %eax  # 657564 <Case_Allow_None::threadJobInit()::throttle+0x1c>
00000000000000c6: 02	testl	%eax, %eax
00000000000000c8: 02	je	0x405136 <Case_Allow_None::threadJobInit()+0xd6>
00000000000000ca: 03	cmpl	$1, %eax
00000000000000cd: 02	jne	0x40513d <Case_Allow_None::threadJobInit()+0xdd>
00000000000000cf: 05	callq	0x4168b0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
00000000000000d4: 02	jmp	0x40513b <Case_Allow_None::threadJobInit()+0xdb>
00000000000000d6: 05	callq	0x416940 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
00000000000000db: 02	jmp	0x405141 <Case_Allow_None::threadJobInit()+0xe1>
00000000000000dd: 02	xorl	%edx, %edx
00000000000000df: 02	xorl	%eax, %eax
00000000000000e1: 05	movq	%rax, 8(%rsp)
00000000000000e6: 04	movl	%edx, 16(%rsp)
00000000000000ea: 05	leaq	8(%rsp), %rdx
00000000000000ef: 05	movl	$6649160, %edi
00000000000000f4: 05	movl	$100, %esi
00000000000000f9: 02	jmp	0x405194 <Case_Allow_None::threadJobInit()+0x134>
00000000000000fb: 06	movl	2434051(%rip), %eax  # 657564 <Case_Allow_None::threadJobInit()::throttle+0x1c>
0000000000000101: 02	testl	%eax, %eax
0000000000000103: 02	je	0x405171 <Case_Allow_None::threadJobInit()+0x111>
0000000000000105: 03	cmpl	$1, %eax
0000000000000108: 02	jne	0x405178 <Case_Allow_None::threadJobInit()+0x118>
000000000000010a: 05	callq	0x4168b0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
000000000000010f: 02	jmp	0x40517c <Case_Allow_None::threadJobInit()+0x11c>
0000000000000111: 05	callq	0x416940 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
0000000000000116: 02	jmp	0x40517c <Case_Allow_None::threadJobInit()+0x11c>
0000000000000118: 02	xorl	%edx, %edx
000000000000011a: 02	xorl	%eax, %eax
000000000000011c: 05	movq	%rax, 8(%rsp)
0000000000000121: 04	movl	%edx, 16(%rsp)
0000000000000125: 05	leaq	8(%rsp), %rdx
000000000000012a: 05	movl	$6649160, %edi
000000000000012f: 05	movl	$1000000000, %esi
0000000000000134: 05	callq	0x413370 <BloombergLP::bdlmt::Throttle::requestPermission(int, BloombergLP::bsls::TimeInterval const&)>
0000000000000139: 02	testb	%al, %al
000000000000013b: 06	je	0x4050dd <Case_Allow_None::threadJobInit()+0x7d>
0000000000000141: 05	movl	$6652072, %edi
0000000000000146: 05	movl	$4447055, %esi
000000000000014b: 05	movl	$4, %edx
0000000000000150: 05	callq	0x412cf0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000155: 05	movl	$4453722, %esi
000000000000015a: 05	movl	$2, %edx
000000000000015f: 03	movq	%rax, %rdi
0000000000000162: 05	callq	0x412cf0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000167: 03	movq	%rax, %rdi
000000000000016a: 02	movl	%ebx, %esi
000000000000016c: 05	callq	0x404670 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000171: 05	movl	$4455117, %esi
0000000000000176: 05	movl	$1, %edx
000000000000017b: 03	movq	%rax, %rdi
000000000000017e: 05	callq	0x412cf0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000183: 05	movl	$4447060, %esi
0000000000000188: 05	movl	$1, %edi
000000000000018d: 05	movl	$553, %edx
0000000000000192: 05	callq	0x404f70 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000197: 02	incl	%ebp
0000000000000199: 06	cmpl	$1024, %ebp
000000000000019f: 06	jne	0x40529b <Case_Allow_None::threadJobInit()+0x23b>
00000000000001a5: 02	xorl	%edi, %edi
00000000000001a7: 04	testb	$1, %r14b
00000000000001ab: 04	sete	%dil
00000000000001af: 05	movl	$4447085, %esi
00000000000001b4: 05	movl	$559, %edx
00000000000001b9: 05	callq	0x404f70 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000001be: 07	cmpl	$1024, %r15d
00000000000001c5: 02	je	0x40527e <Case_Allow_None::threadJobInit()+0x21e>
00000000000001c7: 05	movl	$6652072, %edi
00000000000001cc: 05	movl	$4447049, %esi
00000000000001d1: 05	movl	$5, %edx
00000000000001d6: 05	callq	0x412cf0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000001db: 05	movl	$4453722, %esi
00000000000001e0: 05	movl	$2, %edx
00000000000001e5: 03	movq	%rax, %rdi
00000000000001e8: 05	callq	0x412cf0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000001ed: 03	movq	%rax, %rdi
00000000000001f0: 03	movl	%r15d, %esi
00000000000001f3: 05	callq	0x404670 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000001f8: 05	movl	$4455117, %esi
00000000000001fd: 05	movl	$1, %edx
0000000000000202: 03	movq	%rax, %rdi
0000000000000205: 05	callq	0x412cf0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000020a: 05	movl	$4447027, %esi
000000000000020f: 05	movl	$1, %edi
0000000000000214: 05	movl	$560, %edx
0000000000000219: 05	callq	0x404f70 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000021e: 03	movslq	%r15d, %rax
0000000000000221: 01	lock	
0000000000000222: 07	addq	%rax, 2437071(%rip)  # 658258 <Case_Allow_None::eventsSoFar>
0000000000000229: 06	movl	2437073(%rip), %eax  # 658260 <Case_Allow_None::atomicBarrier>
000000000000022f: 02	xorl	%ebp, %ebp
0000000000000231: 06	movl	$0, %r15d
0000000000000237: 02	testl	%eax, %eax
0000000000000239: 02	jg	0x405312 <Case_Allow_None::threadJobInit()+0x2b2>
000000000000023b: 02	movl	%ebp, %ebx
000000000000023d: 03	andl	$7, %ebx
0000000000000240: 07	jmpq	*4439456(,%rbx,8)
0000000000000247: 05	callq	0x4168b0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
000000000000024c: 05	movq	%rax, 8(%rsp)
0000000000000251: 04	movl	%edx, 16(%rsp)
0000000000000255: 05	jmp	0x4050c6 <Case_Allow_None::threadJobInit()+0x66>
000000000000025a: 05	callq	0x4168b0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
000000000000025f: 05	movq	%rax, 8(%rsp)
0000000000000264: 04	movl	%edx, 16(%rsp)
0000000000000268: 05	jmp	0x40510f <Case_Allow_None::threadJobInit()+0xaf>
000000000000026d: 05	callq	0x4168b0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
0000000000000272: 05	movq	%rax, 8(%rsp)
0000000000000277: 04	movl	%edx, 16(%rsp)
000000000000027b: 05	jmp	0x40514a <Case_Allow_None::threadJobInit()+0xea>
0000000000000280: 05	callq	0x4168b0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
0000000000000285: 05	movq	%rax, 8(%rsp)
000000000000028a: 04	movl	%edx, 16(%rsp)
000000000000028e: 05	leaq	8(%rsp), %rdx
0000000000000293: 05	movl	$6649160, %edi
0000000000000298: 05	movl	$1000000000, %esi
000000000000029d: 05	callq	0x413370 <BloombergLP::bdlmt::Throttle::requestPermission(int, BloombergLP::bsls::TimeInterval const&)>
00000000000002a2: 03	movb	$1, %r14b
00000000000002a5: 02	testb	%al, %al
00000000000002a7: 06	jne	0x4051a1 <Case_Allow_None::threadJobInit()+0x141>
00000000000002ad: 05	jmp	0x4050dd <Case_Allow_None::threadJobInit()+0x7d>
00000000000002b2: 04	addq	$24, %rsp
00000000000002b6: 01	popq	%rbx
00000000000002b7: 02	popq	%r14
00000000000002b9: 02	popq	%r15
00000000000002bb: 01	popq	%rbp
00000000000002bc: 01	retq	
00000000000002bd: 03	nopl	(%rax)
```
