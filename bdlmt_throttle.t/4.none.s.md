# 4.none.s

```asm
0000000000404e20 <Case_Allow_None::threadJobIf()>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r14
0000000000000003: 01	pushq	%rbx
0000000000000004: 04	subq	$16, %rsp
0000000000000008: 08	nopl	(%rax,%rax)
0000000000000010: 06	movl	2438186(%rip), %eax  # 658260 <Case_Allow_None::atomicBarrier>
0000000000000016: 02	testl	%eax, %eax
0000000000000018: 02	js	0x404e30 <Case_Allow_None::threadJobIf()+0x10>
000000000000001a: 06	movl	2438176(%rip), %eax  # 658260 <Case_Allow_None::atomicBarrier>
0000000000000020: 02	testl	%eax, %eax
0000000000000022: 02	jle	0x404e4d <Case_Allow_None::threadJobIf()+0x2d>
0000000000000024: 04	addq	$16, %rsp
0000000000000028: 01	popq	%rbx
0000000000000029: 02	popq	%r14
000000000000002b: 01	popq	%rbp
000000000000002c: 01	retq	
000000000000002d: 02	xorl	%ebx, %ebx
000000000000002f: 03	movq	%rsp, %r14
0000000000000032: 02	xorl	%ebp, %ebp
0000000000000034: 02	jmp	0x404e7f <Case_Allow_None::threadJobIf()+0x5f>
0000000000000036: 10	nopw	%cs:(%rax,%rax)
0000000000000040: 03	movslq	%ebp, %rax
0000000000000043: 01	lock	
0000000000000044: 07	addq	%rax, 2438125(%rip)  # 658258 <Case_Allow_None::eventsSoFar>
000000000000004b: 06	movl	2438127(%rip), %eax  # 658260 <Case_Allow_None::atomicBarrier>
0000000000000051: 05	movl	$0, %ebx
0000000000000056: 05	movl	$0, %ebp
000000000000005b: 02	testl	%eax, %eax
000000000000005d: 02	jg	0x404e44 <Case_Allow_None::threadJobIf()+0x24>
000000000000005f: 06	movl	2434751(%rip), %eax  # 657544 <Case_Allow_None::threadJobIf()::bdlmt_throttle_iFtHrOtTlE+0x1c>
0000000000000065: 02	testl	%eax, %eax
0000000000000067: 02	je	0x404ea0 <Case_Allow_None::threadJobIf()+0x80>
0000000000000069: 03	cmpl	$1, %eax
000000000000006c: 02	jne	0x404eb0 <Case_Allow_None::threadJobIf()+0x90>
000000000000006e: 05	callq	0x4168b0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
0000000000000073: 02	jmp	0x404eb4 <Case_Allow_None::threadJobIf()+0x94>
0000000000000075: 10	nopw	%cs:(%rax,%rax)
000000000000007f: 01	nop	
0000000000000080: 05	callq	0x416940 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
0000000000000085: 02	jmp	0x404eb4 <Case_Allow_None::threadJobIf()+0x94>
0000000000000087: 09	nopw	(%rax,%rax)
0000000000000090: 02	xorl	%edx, %edx
0000000000000092: 02	xorl	%eax, %eax
0000000000000094: 04	movq	%rax, (%rsp)
0000000000000098: 04	movl	%edx, 8(%rsp)
000000000000009c: 05	movl	$6649128, %edi
00000000000000a1: 03	movq	%r14, %rsi
00000000000000a4: 05	callq	0x413300 <BloombergLP::bdlmt::Throttle::requestPermission(BloombergLP::bsls::TimeInterval const&)>
00000000000000a9: 02	testb	%al, %al
00000000000000ab: 02	je	0x404ef0 <Case_Allow_None::threadJobIf()+0xd0>
00000000000000ad: 05	movl	$4447002, %esi
00000000000000b2: 05	movl	$1, %edi
00000000000000b7: 05	movl	$491, %edx
00000000000000bc: 05	callq	0x404f70 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000000c1: 02	jmp	0x404ef2 <Case_Allow_None::threadJobIf()+0xd2>
00000000000000c3: 10	nopw	%cs:(%rax,%rax)
00000000000000cd: 03	nopl	(%rax)
00000000000000d0: 02	incl	%ebp
00000000000000d2: 02	incl	%ebx
00000000000000d4: 06	cmpl	$1024, %ebx
00000000000000da: 02	jne	0x404e7f <Case_Allow_None::threadJobIf()+0x5f>
00000000000000dc: 06	cmpl	$1024, %ebp
00000000000000e2: 06	je	0x404e60 <Case_Allow_None::threadJobIf()+0x40>
00000000000000e8: 05	movl	$6652072, %edi
00000000000000ed: 05	movl	$4447049, %esi
00000000000000f2: 05	movl	$5, %edx
00000000000000f7: 05	callq	0x412cf0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000fc: 05	movl	$4453722, %esi
0000000000000101: 05	movl	$2, %edx
0000000000000106: 03	movq	%rax, %rdi
0000000000000109: 05	callq	0x412cf0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000010e: 03	movq	%rax, %rdi
0000000000000111: 02	movl	%ebp, %esi
0000000000000113: 05	callq	0x404670 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000118: 05	movl	$4455117, %esi
000000000000011d: 05	movl	$1, %edx
0000000000000122: 03	movq	%rax, %rdi
0000000000000125: 05	callq	0x412cf0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000012a: 05	movl	$4447027, %esi
000000000000012f: 05	movl	$1, %edi
0000000000000134: 05	movl	$497, %edx
0000000000000139: 05	callq	0x404f70 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000013e: 05	jmp	0x404e60 <Case_Allow_None::threadJobIf()+0x40>
0000000000000143: 10	nopw	%cs:(%rax,%rax)
000000000000014d: 03	nopl	(%rax)
```
