0000000000405290 <Case_Allow_All::threadJobIf()>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r14
0000000000000003: 01	pushq	%rbx
0000000000000004: 04	subq	$16, %rsp
0000000000000008: 08	nopl	(%rax,%rax)
0000000000000010: 06	movl	2437066(%rip), %eax  # 658270 <Case_Allow_All::atomicBarrier>
0000000000000016: 02	testl	%eax, %eax
0000000000000018: 02	js	0x4052a0 <Case_Allow_All::threadJobIf()+0x10>
000000000000001a: 06	movl	2437056(%rip), %eax  # 658270 <Case_Allow_All::atomicBarrier>
0000000000000020: 02	testl	%eax, %eax
0000000000000022: 02	jle	0x4052bd <Case_Allow_All::threadJobIf()+0x2d>
0000000000000024: 04	addq	$16, %rsp
0000000000000028: 01	popq	%rbx
0000000000000029: 02	popq	%r14
000000000000002b: 01	popq	%rbp
000000000000002c: 01	retq	
000000000000002d: 02	xorl	%ebx, %ebx
000000000000002f: 03	movq	%rsp, %r14
0000000000000032: 02	xorl	%ebp, %ebp
0000000000000034: 02	jmp	0x4052ef <Case_Allow_All::threadJobIf()+0x5f>
0000000000000036: 10	nopw	%cs:(%rax,%rax)
0000000000000040: 03	movslq	%ebp, %rax
0000000000000043: 01	lock	
0000000000000044: 07	addq	%rax, 2437005(%rip)  # 658268 <Case_Allow_All::eventsSoFar>
000000000000004b: 06	movl	2437007(%rip), %eax  # 658270 <Case_Allow_All::atomicBarrier>
0000000000000051: 05	movl	$0, %ebx
0000000000000056: 05	movl	$0, %ebp
000000000000005b: 02	testl	%eax, %eax
000000000000005d: 02	jg	0x4052b4 <Case_Allow_All::threadJobIf()+0x24>
000000000000005f: 07	cmpl	$1, 2433678(%rip)  # 657584 <Case_Allow_All::threadJobIf()::bdlmt_throttle_iFtHrOtTlE+0x1c>
0000000000000066: 02	jne	0x405300 <Case_Allow_All::threadJobIf()+0x70>
0000000000000068: 05	callq	0x416440 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
000000000000006d: 02	jmp	0x405305 <Case_Allow_All::threadJobIf()+0x75>
000000000000006f: 01	nop	
0000000000000070: 05	callq	0x4164d0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
0000000000000075: 04	movq	%rax, (%rsp)
0000000000000079: 04	movl	%edx, 8(%rsp)
000000000000007d: 05	movl	$6649192, %edi
0000000000000082: 03	movq	%r14, %rsi
0000000000000085: 05	callq	0x412ee0 <BloombergLP::bdlmt::Throttle::requestPermission(BloombergLP::bsls::TimeInterval const&)>
000000000000008a: 02	testb	%al, %al
000000000000008c: 02	je	0x405330 <Case_Allow_All::threadJobIf()+0xa0>
000000000000008e: 02	incl	%ebp
0000000000000090: 02	jmp	0x405344 <Case_Allow_All::threadJobIf()+0xb4>
0000000000000092: 10	nopw	%cs:(%rax,%rax)
000000000000009c: 04	nopl	(%rax)
00000000000000a0: 05	movl	$4445834, %esi
00000000000000a5: 05	movl	$1, %edi
00000000000000aa: 05	movl	$591, %edx
00000000000000af: 05	callq	0x404f40 <(anonymous namespace)::aSsErT(bool, char const*, int)>
00000000000000b4: 02	incl	%ebx
00000000000000b6: 06	cmpl	$1024, %ebx
00000000000000bc: 02	jne	0x4052ef <Case_Allow_All::threadJobIf()+0x5f>
00000000000000be: 06	cmpl	$1024, %ebp
00000000000000c4: 06	je	0x4052d0 <Case_Allow_All::threadJobIf()+0x40>
00000000000000ca: 05	movl	$6652072, %edi
00000000000000cf: 05	movl	$4445881, %esi
00000000000000d4: 05	movl	$5, %edx
00000000000000d9: 05	callq	0x4128e0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000de: 05	movl	$4452558, %esi
00000000000000e3: 05	movl	$2, %edx
00000000000000e8: 03	movq	%rax, %rdi
00000000000000eb: 05	callq	0x4128e0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000f0: 03	movq	%rax, %rdi
00000000000000f3: 02	movl	%ebp, %esi
00000000000000f5: 05	callq	0x404670 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000000fa: 05	movl	$4453949, %esi
00000000000000ff: 05	movl	$1, %edx
0000000000000104: 03	movq	%rax, %rdi
0000000000000107: 05	callq	0x4128e0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000010c: 05	movl	$4445859, %esi
0000000000000111: 05	movl	$1, %edi
0000000000000116: 05	movl	$594, %edx
000000000000011b: 05	callq	0x404f40 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000120: 05	jmp	0x4052d0 <Case_Allow_All::threadJobIf()+0x40>
0000000000000125: 10	nopw	%cs:(%rax,%rax)
000000000000012f: 01	nop	
