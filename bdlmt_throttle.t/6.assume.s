00000000004053c0 <Case_Allow_All::threadJobInit()>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r14
0000000000000003: 01	pushq	%rbx
0000000000000004: 04	subq	$16, %rsp
0000000000000008: 08	nopl	(%rax,%rax)
0000000000000010: 06	movl	2436762(%rip), %eax  # 658270 <Case_Allow_All::atomicBarrier>
0000000000000016: 02	testl	%eax, %eax
0000000000000018: 02	js	0x4053d0 <Case_Allow_All::threadJobInit()+0x10>
000000000000001a: 06	movl	2436752(%rip), %eax  # 658270 <Case_Allow_All::atomicBarrier>
0000000000000020: 02	testl	%eax, %eax
0000000000000022: 06	jg	0x4055b3 <Case_Allow_All::threadJobInit()+0x1f3>
0000000000000028: 03	xorl	%r14d, %r14d
000000000000002b: 02	xorl	%eax, %eax
000000000000002d: 03	andl	$7, %eax
0000000000000030: 02	xorl	%ebx, %ebx
0000000000000032: 02	xorl	%ebp, %ebp
0000000000000034: 07	jmpq	*4438352(,%rax,8)
000000000000003b: 07	cmpl	$1, 2433442(%rip)  # 6575a4 <Case_Allow_All::threadJobInit()::throttle+0x1c>
0000000000000042: 02	je	0x40540b <Case_Allow_All::threadJobInit()+0x4b>
0000000000000044: 05	callq	0x4164d0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
0000000000000049: 02	jmp	0x405410 <Case_Allow_All::threadJobInit()+0x50>
000000000000004b: 05	callq	0x416440 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
0000000000000050: 04	movq	%rax, (%rsp)
0000000000000054: 04	movl	%edx, 8(%rsp)
0000000000000058: 03	movq	%rsp, %rsi
000000000000005b: 05	movl	$6649224, %edi
0000000000000060: 05	callq	0x412ee0 <BloombergLP::bdlmt::Throttle::requestPermission(BloombergLP::bsls::TimeInterval const&)>
0000000000000065: 02	testb	%al, %al
0000000000000067: 06	jne	0x4054d5 <Case_Allow_All::threadJobInit()+0x115>
000000000000006d: 05	movl	$4445834, %esi
0000000000000072: 05	movl	$1, %edi
0000000000000077: 05	movl	$652, %edx
000000000000007c: 05	callq	0x404f40 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000081: 05	jmp	0x4054d7 <Case_Allow_All::threadJobInit()+0x117>
0000000000000086: 07	cmpl	$1, 2433367(%rip)  # 6575a4 <Case_Allow_All::threadJobInit()::throttle+0x1c>
000000000000008d: 02	je	0x405456 <Case_Allow_All::threadJobInit()+0x96>
000000000000008f: 05	callq	0x4164d0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
0000000000000094: 02	jmp	0x40545b <Case_Allow_All::threadJobInit()+0x9b>
0000000000000096: 05	callq	0x416440 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
000000000000009b: 04	movq	%rax, (%rsp)
000000000000009f: 04	movl	%edx, 8(%rsp)
00000000000000a3: 03	movq	%rsp, %rdx
00000000000000a6: 05	movl	$6649224, %edi
00000000000000ab: 05	movl	$1, %esi
00000000000000b0: 02	jmp	0x4054c8 <Case_Allow_All::threadJobInit()+0x108>
00000000000000b2: 07	cmpl	$1, 2433323(%rip)  # 6575a4 <Case_Allow_All::threadJobInit()::throttle+0x1c>
00000000000000b9: 02	je	0x405482 <Case_Allow_All::threadJobInit()+0xc2>
00000000000000bb: 05	callq	0x4164d0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
00000000000000c0: 02	jmp	0x405487 <Case_Allow_All::threadJobInit()+0xc7>
00000000000000c2: 05	callq	0x416440 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
00000000000000c7: 04	movq	%rax, (%rsp)
00000000000000cb: 04	movl	%edx, 8(%rsp)
00000000000000cf: 03	movq	%rsp, %rdx
00000000000000d2: 05	movl	$6649224, %edi
00000000000000d7: 05	movl	$100, %esi
00000000000000dc: 02	jmp	0x4054c8 <Case_Allow_All::threadJobInit()+0x108>
00000000000000de: 07	cmpl	$1, 2433279(%rip)  # 6575a4 <Case_Allow_All::threadJobInit()::throttle+0x1c>
00000000000000e5: 02	jne	0x4054ae <Case_Allow_All::threadJobInit()+0xee>
00000000000000e7: 05	callq	0x416440 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
00000000000000ec: 02	jmp	0x4054b3 <Case_Allow_All::threadJobInit()+0xf3>
00000000000000ee: 05	callq	0x4164d0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
00000000000000f3: 04	movq	%rax, (%rsp)
00000000000000f7: 04	movl	%edx, 8(%rsp)
00000000000000fb: 03	movq	%rsp, %rdx
00000000000000fe: 05	movl	$6649224, %edi
0000000000000103: 05	movl	$1000000000, %esi
0000000000000108: 05	callq	0x412f50 <BloombergLP::bdlmt::Throttle::requestPermission(int, BloombergLP::bsls::TimeInterval const&)>
000000000000010d: 02	testb	%al, %al
000000000000010f: 06	je	0x40542d <Case_Allow_All::threadJobInit()+0x6d>
0000000000000115: 02	incl	%ebx
0000000000000117: 02	incl	%ebp
0000000000000119: 06	cmpl	$1024, %ebp
000000000000011f: 06	jne	0x405578 <Case_Allow_All::threadJobInit()+0x1b8>
0000000000000125: 02	xorl	%edi, %edi
0000000000000127: 04	testb	$1, %r14b
000000000000012b: 04	sete	%dil
000000000000012f: 05	movl	$4445917, %esi
0000000000000134: 05	movl	$655, %edx
0000000000000139: 05	callq	0x404f40 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000013e: 06	cmpl	$1024, %ebx
0000000000000144: 02	je	0x40555c <Case_Allow_All::threadJobInit()+0x19c>
0000000000000146: 05	movl	$6652072, %edi
000000000000014b: 05	movl	$4445881, %esi
0000000000000150: 05	movl	$5, %edx
0000000000000155: 05	callq	0x4128e0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000015a: 05	movl	$4452558, %esi
000000000000015f: 05	movl	$2, %edx
0000000000000164: 03	movq	%rax, %rdi
0000000000000167: 05	callq	0x4128e0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000016c: 03	movq	%rax, %rdi
000000000000016f: 02	movl	%ebx, %esi
0000000000000171: 05	callq	0x404670 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000176: 05	movl	$4453949, %esi
000000000000017b: 05	movl	$1, %edx
0000000000000180: 03	movq	%rax, %rdi
0000000000000183: 05	callq	0x4128e0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000188: 05	movl	$4445859, %esi
000000000000018d: 05	movl	$1, %edi
0000000000000192: 05	movl	$656, %edx
0000000000000197: 05	callq	0x404f40 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000019c: 03	movslq	%ebx, %rax
000000000000019f: 01	lock	
00000000000001a0: 07	addq	%rax, 2436353(%rip)  # 658268 <Case_Allow_All::eventsSoFar>
00000000000001a7: 06	movl	2436355(%rip), %eax  # 658270 <Case_Allow_All::atomicBarrier>
00000000000001ad: 02	xorl	%ebp, %ebp
00000000000001af: 05	movl	$0, %ebx
00000000000001b4: 02	testl	%eax, %eax
00000000000001b6: 02	jg	0x4055b3 <Case_Allow_All::threadJobInit()+0x1f3>
00000000000001b8: 02	movl	%ebp, %eax
00000000000001ba: 03	andl	$7, %eax
00000000000001bd: 07	jmpq	*4438352(,%rax,8)
00000000000001c4: 05	callq	0x416440 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
00000000000001c9: 04	movq	%rax, (%rsp)
00000000000001cd: 04	movl	%edx, 8(%rsp)
00000000000001d1: 03	movq	%rsp, %rdx
00000000000001d4: 05	movl	$6649224, %edi
00000000000001d9: 05	movl	$1000000000, %esi
00000000000001de: 05	callq	0x412f50 <BloombergLP::bdlmt::Throttle::requestPermission(int, BloombergLP::bsls::TimeInterval const&)>
00000000000001e3: 03	movb	$1, %r14b
00000000000001e6: 02	testb	%al, %al
00000000000001e8: 06	jne	0x4054d5 <Case_Allow_All::threadJobInit()+0x115>
00000000000001ee: 05	jmp	0x40542d <Case_Allow_All::threadJobInit()+0x6d>
00000000000001f3: 04	addq	$16, %rsp
00000000000001f7: 01	popq	%rbx
00000000000001f8: 02	popq	%r14
00000000000001fa: 01	popq	%rbp
00000000000001fb: 01	retq	
00000000000001fc: 04	nopl	(%rax)
