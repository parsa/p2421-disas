# `Case_Allow_All::threadJobIf()` - Ignored

```x86asm
0000000000405320 <Case_Allow_All::threadJobIf()>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r14
0000000000000003: 01	pushq	%rbx
0000000000000004: 04	subq	$16, %rsp
0000000000000008: 08	nopl	(%rax,%rax)
0000000000000010: 06	movl	2436922(%rip), %eax  # 658270 <Case_Allow_All::atomicBarrier>
0000000000000016: 02	testl	%eax, %eax
0000000000000018: 02	js	0x405330 <Case_Allow_All::threadJobIf()+0x10>
000000000000001a: 06	movl	2436912(%rip), %eax  # 658270 <Case_Allow_All::atomicBarrier>
0000000000000020: 02	testl	%eax, %eax
0000000000000022: 02	jle	0x40534d <Case_Allow_All::threadJobIf()+0x2d>
0000000000000024: 04	addq	$16, %rsp
0000000000000028: 01	popq	%rbx
0000000000000029: 02	popq	%r14
000000000000002b: 01	popq	%rbp
000000000000002c: 01	retq	
000000000000002d: 02	xorl	%ebx, %ebx
000000000000002f: 03	movq	%rsp, %r14
0000000000000032: 02	xorl	%ebp, %ebp
0000000000000034: 02	jmp	0x40537f <Case_Allow_All::threadJobIf()+0x5f>
0000000000000036: 10	nopw	%cs:(%rax,%rax)
0000000000000040: 03	movslq	%ebp, %rax
0000000000000043: 01	lock	
0000000000000044: 07	addq	%rax, 2436861(%rip)  # 658268 <Case_Allow_All::eventsSoFar>
000000000000004b: 06	movl	2436863(%rip), %eax  # 658270 <Case_Allow_All::atomicBarrier>
0000000000000051: 05	movl	$0, %ebx
0000000000000056: 05	movl	$0, %ebp
000000000000005b: 02	testl	%eax, %eax
000000000000005d: 02	jg	0x405344 <Case_Allow_All::threadJobIf()+0x24>
000000000000005f: 06	movl	2433535(%rip), %eax  # 657584 <Case_Allow_All::threadJobIf()::bdlmt_throttle_iFtHrOtTlE+0x1c>
0000000000000065: 02	testl	%eax, %eax
0000000000000067: 02	je	0x4053a0 <Case_Allow_All::threadJobIf()+0x80>
0000000000000069: 03	cmpl	$1, %eax
000000000000006c: 02	jne	0x4053b0 <Case_Allow_All::threadJobIf()+0x90>
000000000000006e: 05	callq	0x4168b0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
0000000000000073: 02	jmp	0x4053b4 <Case_Allow_All::threadJobIf()+0x94>
0000000000000075: 10	nopw	%cs:(%rax,%rax)
000000000000007f: 01	nop	
0000000000000080: 05	callq	0x416940 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
0000000000000085: 02	jmp	0x4053b4 <Case_Allow_All::threadJobIf()+0x94>
0000000000000087: 09	nopw	(%rax,%rax)
0000000000000090: 02	xorl	%edx, %edx
0000000000000092: 02	xorl	%eax, %eax
0000000000000094: 04	movq	%rax, (%rsp)
0000000000000098: 04	movl	%edx, 8(%rsp)
000000000000009c: 05	movl	$6649192, %edi
00000000000000a1: 03	movq	%r14, %rsi
00000000000000a4: 05	callq	0x413300 <BloombergLP::bdlmt::Throttle::requestPermission(BloombergLP::bsls::TimeInterval const&)>
00000000000000a9: 02	testb	%al, %al
00000000000000ab: 02	je	0x4053e0 <Case_Allow_All::threadJobIf()+0xc0>
00000000000000ad: 02	incl	%ebp
00000000000000af: 02	jmp	0x4053f4 <Case_Allow_All::threadJobIf()+0xd4>
00000000000000b1: 10	nopw	%cs:(%rax,%rax)
00000000000000bb: 05	nopl	(%rax,%rax)
00000000000000c0: 05	movl	$4447002, %esi
00000000000000c5: 05	movl	$1, %edi
00000000000000ca: 05	movl	$591, %edx
00000000000000cf: 05	callq	0x404f70 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000000d4: 02	incl	%ebx
00000000000000d6: 06	cmpl	$1024, %ebx
00000000000000dc: 02	jne	0x40537f <Case_Allow_All::threadJobIf()+0x5f>
00000000000000de: 06	cmpl	$1024, %ebp
00000000000000e4: 06	je	0x405360 <Case_Allow_All::threadJobIf()+0x40>
00000000000000ea: 05	movl	$6652072, %edi
00000000000000ef: 05	movl	$4447049, %esi
00000000000000f4: 05	movl	$5, %edx
00000000000000f9: 05	callq	0x412cf0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000fe: 05	movl	$4453722, %esi
0000000000000103: 05	movl	$2, %edx
0000000000000108: 03	movq	%rax, %rdi
000000000000010b: 05	callq	0x412cf0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000110: 03	movq	%rax, %rdi
0000000000000113: 02	movl	%ebp, %esi
0000000000000115: 05	callq	0x404670 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
000000000000011a: 05	movl	$4455117, %esi
000000000000011f: 05	movl	$1, %edx
0000000000000124: 03	movq	%rax, %rdi
0000000000000127: 05	callq	0x412cf0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000012c: 05	movl	$4447027, %esi
0000000000000131: 05	movl	$1, %edi
0000000000000136: 05	movl	$594, %edx
000000000000013b: 05	callq	0x404f70 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000140: 05	jmp	0x405360 <Case_Allow_All::threadJobIf()+0x40>
0000000000000145: 10	nopw	%cs:(%rax,%rax)
000000000000014f: 01	nop	
```
