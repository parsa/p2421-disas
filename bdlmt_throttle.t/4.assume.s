0000000000404e10 <Case_Allow_None::threadJobIf()>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r14
0000000000000003: 01	pushq	%rbx
0000000000000004: 04	subq	$16, %rsp
0000000000000008: 08	nopl	(%rax,%rax)
0000000000000010: 06	movl	2438202(%rip), %eax  # 658260 <Case_Allow_None::atomicBarrier>
0000000000000016: 02	testl	%eax, %eax
0000000000000018: 02	js	0x404e20 <Case_Allow_None::threadJobIf()+0x10>
000000000000001a: 06	movl	2438192(%rip), %eax  # 658260 <Case_Allow_None::atomicBarrier>
0000000000000020: 02	testl	%eax, %eax
0000000000000022: 02	jle	0x404e3d <Case_Allow_None::threadJobIf()+0x2d>
0000000000000024: 04	addq	$16, %rsp
0000000000000028: 01	popq	%rbx
0000000000000029: 02	popq	%r14
000000000000002b: 01	popq	%rbp
000000000000002c: 01	retq	
000000000000002d: 02	xorl	%ebx, %ebx
000000000000002f: 03	movq	%rsp, %r14
0000000000000032: 02	xorl	%ebp, %ebp
0000000000000034: 02	jmp	0x404e6f <Case_Allow_None::threadJobIf()+0x5f>
0000000000000036: 10	nopw	%cs:(%rax,%rax)
0000000000000040: 03	movslq	%ebp, %rax
0000000000000043: 01	lock	
0000000000000044: 07	addq	%rax, 2438141(%rip)  # 658258 <Case_Allow_None::eventsSoFar>
000000000000004b: 06	movl	2438143(%rip), %eax  # 658260 <Case_Allow_None::atomicBarrier>
0000000000000051: 05	movl	$0, %ebx
0000000000000056: 05	movl	$0, %ebp
000000000000005b: 02	testl	%eax, %eax
000000000000005d: 02	jg	0x404e34 <Case_Allow_None::threadJobIf()+0x24>
000000000000005f: 07	cmpl	$1, 2434766(%rip)  # 657544 <Case_Allow_None::threadJobIf()::bdlmt_throttle_iFtHrOtTlE+0x1c>
0000000000000066: 02	jne	0x404e80 <Case_Allow_None::threadJobIf()+0x70>
0000000000000068: 05	callq	0x416440 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
000000000000006d: 02	jmp	0x404e85 <Case_Allow_None::threadJobIf()+0x75>
000000000000006f: 01	nop	
0000000000000070: 05	callq	0x4164d0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
0000000000000075: 04	movq	%rax, (%rsp)
0000000000000079: 04	movl	%edx, 8(%rsp)
000000000000007d: 05	movl	$6649128, %edi
0000000000000082: 03	movq	%r14, %rsi
0000000000000085: 05	callq	0x412ee0 <BloombergLP::bdlmt::Throttle::requestPermission(BloombergLP::bsls::TimeInterval const&)>
000000000000008a: 02	testb	%al, %al
000000000000008c: 02	je	0x404ec0 <Case_Allow_None::threadJobIf()+0xb0>
000000000000008e: 05	movl	$4445834, %esi
0000000000000093: 05	movl	$1, %edi
0000000000000098: 05	movl	$491, %edx
000000000000009d: 05	callq	0x404f40 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000000a2: 02	jmp	0x404ec2 <Case_Allow_None::threadJobIf()+0xb2>
00000000000000a4: 10	nopw	%cs:(%rax,%rax)
00000000000000ae: 02	nop	
00000000000000b0: 02	incl	%ebp
00000000000000b2: 02	incl	%ebx
00000000000000b4: 06	cmpl	$1024, %ebx
00000000000000ba: 02	jne	0x404e6f <Case_Allow_None::threadJobIf()+0x5f>
00000000000000bc: 06	cmpl	$1024, %ebp
00000000000000c2: 06	je	0x404e50 <Case_Allow_None::threadJobIf()+0x40>
00000000000000c8: 05	movl	$6652072, %edi
00000000000000cd: 05	movl	$4445881, %esi
00000000000000d2: 05	movl	$5, %edx
00000000000000d7: 05	callq	0x4128e0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000dc: 05	movl	$4452558, %esi
00000000000000e1: 05	movl	$2, %edx
00000000000000e6: 03	movq	%rax, %rdi
00000000000000e9: 05	callq	0x4128e0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000ee: 03	movq	%rax, %rdi
00000000000000f1: 02	movl	%ebp, %esi
00000000000000f3: 05	callq	0x404670 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000000f8: 05	movl	$4453949, %esi
00000000000000fd: 05	movl	$1, %edx
0000000000000102: 03	movq	%rax, %rdi
0000000000000105: 05	callq	0x4128e0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000010a: 05	movl	$4445859, %esi
000000000000010f: 05	movl	$1, %edi
0000000000000114: 05	movl	$497, %edx
0000000000000119: 05	callq	0x404f40 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000011e: 05	jmp	0x404e50 <Case_Allow_None::threadJobIf()+0x40>
0000000000000123: 10	nopw	%cs:(%rax,%rax)
000000000000012d: 03	nopl	(%rax)
