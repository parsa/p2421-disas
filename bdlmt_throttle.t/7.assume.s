00000000004055c0 <Case_Throttle_MULTITHREADED::threadJob()>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 06	movl	2436304(%rip), %ebp  # 6582a4 <Case_Throttle_MULTITHREADED::clockType>
0000000000000014: 03	cmpl	$1, %ebp
0000000000000017: 05	movl	$6649256, %ebx
000000000000001c: 06	movl	$6649288, %r13d
0000000000000022: 06	movl	$6649288, %r12d
0000000000000028: 04	cmoveq	%rbx, %r12
000000000000002c: 05	movl	$6649284, %eax
0000000000000031: 05	movl	$6649316, %ecx
0000000000000036: 04	cmoveq	%rax, %rcx
000000000000003a: 02	xorl	%edi, %edi
000000000000003c: 02	cmpl	%ebp, (%rcx)
000000000000003e: 04	setne	%dil
0000000000000042: 05	movl	$4445926, %esi
0000000000000047: 05	movl	$704, %edx
000000000000004c: 05	callq	0x404f40 <(anonymous namespace)::aSsErT(bool, char const*, int)>
0000000000000051: 05	movl	$6652600, %edi
0000000000000056: 05	callq	0x4141b0 <BloombergLP::bslmt::Barrier::wait()>
000000000000005b: 09	movq	$0, 24(%rsp)
0000000000000064: 08	movl	$0, 32(%rsp)
000000000000006c: 06	movl	2436206(%rip), %eax  # 6582a0 <Case_Throttle_MULTITHREADED::testMode>
0000000000000072: 07	jmpq	*4438416(,%rax,8)
0000000000000079: 03	cmpl	$1, %ebp
000000000000007c: 04	cmoveq	%rbx, %r13
0000000000000080: 05	leaq	24(%rsp), %r14
0000000000000085: 05	movl	$6652584, %ebx
000000000000008a: 02	jmp	0x405669 <Case_Throttle_MULTITHREADED::threadJob()+0xa9>
000000000000008c: 04	nopl	(%rax)
0000000000000090: 03	movq	%r12, %rdi
0000000000000093: 03	movq	%r14, %rsi
0000000000000096: 05	callq	0x412ee0 <BloombergLP::bdlmt::Throttle::requestPermission(BloombergLP::bsls::TimeInterval const&)>
000000000000009b: 02	testb	%al, %al
000000000000009d: 05	movl	$6652588, %eax
00000000000000a2: 04	cmovneq	%rbx, %rax
00000000000000a6: 01	lock	
00000000000000a7: 02	incl	(%rax)
00000000000000a9: 07	cmpl	$1, 2436148(%rip)  # 6582a4 <Case_Throttle_MULTITHREADED::clockType>
00000000000000b0: 02	jne	0x405680 <Case_Throttle_MULTITHREADED::threadJob()+0xc0>
00000000000000b2: 05	callq	0x416440 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
00000000000000b7: 02	jmp	0x405685 <Case_Throttle_MULTITHREADED::threadJob()+0xc5>
00000000000000b9: 07	nopl	(%rax)
00000000000000c0: 05	callq	0x4164d0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
00000000000000c5: 05	movq	%rax, 24(%rsp)
00000000000000ca: 04	movl	%edx, 32(%rsp)
00000000000000ce: 07	cmpq	2436531(%rip), %rax  # 658448 <(anonymous namespace)::u::end>
00000000000000d5: 02	jl	0x4056a9 <Case_Throttle_MULTITHREADED::threadJob()+0xe9>
00000000000000d7: 06	jne	0x405a92 <Case_Throttle_MULTITHREADED::threadJob()+0x4d2>
00000000000000dd: 06	cmpl	2436525(%rip), %edx  # 658450 <(anonymous namespace)::u::end+0x8>
00000000000000e3: 06	jge	0x405a92 <Case_Throttle_MULTITHREADED::threadJob()+0x4d2>
00000000000000e9: 05	movl	$100, %edi
00000000000000ee: 02	xorl	%esi, %esi
00000000000000f0: 02	xorl	%edx, %edx
00000000000000f2: 05	callq	0x414c50 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::microSleep(int, int, BloombergLP::bsls::TimeInterval*)>
00000000000000f7: 07	cmpb	$0, 2435743(%rip)  # 65815d <veryVerbose>
00000000000000fe: 02	je	0x405650 <Case_Throttle_MULTITHREADED::threadJob()+0x90>
0000000000000100: 05	movl	$1, %eax
0000000000000105: 01	lock	
0000000000000106: 07	xaddl	%eax, 2436067(%rip)  # 6582b0 <Case_Throttle_MULTITHREADED::ii>
000000000000010d: 03	cmpl	$18, %eax
0000000000000110: 06	jg	0x405650 <Case_Throttle_MULTITHREADED::threadJob()+0x90>
0000000000000116: 05	movq	24(%rsp), %rbx
000000000000011b: 05	movslq	32(%rsp), %rbp
0000000000000120: 03	movq	%r13, %r15
0000000000000123: 04	movq	(%r13), %r13
0000000000000127: 05	movl	$6652536, %edi
000000000000012c: 05	callq	0x4048e0 <pthread_mutex_lock@plt>
0000000000000131: 05	movl	$6652072, %edi
0000000000000136: 05	movl	$4445960, %esi
000000000000013b: 05	movl	$10, %edx
0000000000000140: 05	callq	0x4128e0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000145: 07	imulq	$1000000000, %rbx, %rcx
000000000000014c: 03	addq	%rbp, %rcx
000000000000014f: 03	subq	%r13, %rcx
0000000000000152: 05	cvtsi2sd	%rcx, %xmm0
0000000000000157: 08	mulsd	228881(%rip), %xmm0  # 43d530 <main::DATA+0x100>
000000000000015f: 03	movq	%rax, %rdi
0000000000000162: 05	callq	0x4048a0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000000167: 03	movq	%rax, %r13
000000000000016a: 03	movq	(%rax), %rax
000000000000016d: 04	movq	-24(%rax), %rsi
0000000000000171: 03	addq	%r13, %rsi
0000000000000174: 05	leaq	8(%rsp), %rdi
0000000000000179: 05	callq	0x4046d0 <_ZNKSt3__18ios_base6getlocEv@plt>
000000000000017e: 05	movl	$6651888, %esi
0000000000000183: 05	leaq	8(%rsp), %rdi
0000000000000188: 05	callq	0x4047e0 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
000000000000018d: 03	movq	(%rax), %rcx
0000000000000190: 03	movq	%rax, %rdi
0000000000000193: 05	movl	$10, %esi
0000000000000198: 03	callq	*56(%rcx)
000000000000019b: 02	movl	%eax, %ebx
000000000000019d: 05	leaq	8(%rsp), %rdi
00000000000001a2: 05	callq	0x404880 <_ZNSt3__16localeD1Ev@plt>
00000000000001a7: 03	movsbl	%bl, %esi
00000000000001aa: 03	movq	%r13, %rdi
00000000000001ad: 05	callq	0x4044c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
00000000000001b2: 03	movq	%r13, %rdi
00000000000001b5: 05	callq	0x404690 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000001ba: 05	movl	$6652536, %edi
00000000000001bf: 05	callq	0x4049a0 <pthread_mutex_unlock@plt>
00000000000001c4: 03	movq	%r15, %r13
00000000000001c7: 05	movl	$6652584, %ebx
00000000000001cc: 05	jmp	0x405650 <Case_Throttle_MULTITHREADED::threadJob()+0x90>
00000000000001d1: 03	cmpl	$1, %ebp
00000000000001d4: 04	cmoveq	%rbx, %r13
00000000000001d8: 05	leaq	24(%rsp), %r14
00000000000001dd: 05	movl	$6652584, %ebx
00000000000001e2: 02	jmp	0x4057c9 <Case_Throttle_MULTITHREADED::threadJob()+0x209>
00000000000001e4: 10	nopw	%cs:(%rax,%rax)
00000000000001ee: 02	nop	
00000000000001f0: 03	movq	%r12, %rdi
00000000000001f3: 03	movq	%r14, %rsi
00000000000001f6: 05	callq	0x412ee0 <BloombergLP::bdlmt::Throttle::requestPermission(BloombergLP::bsls::TimeInterval const&)>
00000000000001fb: 02	testb	%al, %al
00000000000001fd: 05	movl	$6652588, %eax
0000000000000202: 04	cmovneq	%rbx, %rax
0000000000000206: 01	lock	
0000000000000207: 02	incl	(%rax)
0000000000000209: 07	cmpl	$1, 2435796(%rip)  # 6582a4 <Case_Throttle_MULTITHREADED::clockType>
0000000000000210: 02	jne	0x4057e0 <Case_Throttle_MULTITHREADED::threadJob()+0x220>
0000000000000212: 05	callq	0x416440 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
0000000000000217: 02	jmp	0x4057e5 <Case_Throttle_MULTITHREADED::threadJob()+0x225>
0000000000000219: 07	nopl	(%rax)
0000000000000220: 05	callq	0x4164d0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
0000000000000225: 05	movq	%rax, 24(%rsp)
000000000000022a: 04	movl	%edx, 32(%rsp)
000000000000022e: 07	cmpq	2436179(%rip), %rax  # 658448 <(anonymous namespace)::u::end>
0000000000000235: 02	jl	0x405809 <Case_Throttle_MULTITHREADED::threadJob()+0x249>
0000000000000237: 06	jne	0x405a92 <Case_Throttle_MULTITHREADED::threadJob()+0x4d2>
000000000000023d: 06	cmpl	2436173(%rip), %edx  # 658450 <(anonymous namespace)::u::end+0x8>
0000000000000243: 06	jge	0x405a92 <Case_Throttle_MULTITHREADED::threadJob()+0x4d2>
0000000000000249: 07	cmpb	$0, 2435405(%rip)  # 65815d <veryVerbose>
0000000000000250: 02	je	0x4057b0 <Case_Throttle_MULTITHREADED::threadJob()+0x1f0>
0000000000000252: 05	movl	$1, %eax
0000000000000257: 01	lock	
0000000000000258: 07	xaddl	%eax, 2435729(%rip)  # 6582b0 <Case_Throttle_MULTITHREADED::ii>
000000000000025f: 03	cmpl	$18, %eax
0000000000000262: 02	jg	0x4057b0 <Case_Throttle_MULTITHREADED::threadJob()+0x1f0>
0000000000000264: 05	movq	24(%rsp), %rbx
0000000000000269: 05	movslq	32(%rsp), %rbp
000000000000026e: 03	movq	%r13, %r15
0000000000000271: 04	movq	(%r13), %r13
0000000000000275: 05	movl	$6652536, %edi
000000000000027a: 05	callq	0x4048e0 <pthread_mutex_lock@plt>
000000000000027f: 05	movl	$6652072, %edi
0000000000000284: 05	movl	$4445960, %esi
0000000000000289: 05	movl	$10, %edx
000000000000028e: 05	callq	0x4128e0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000293: 07	imulq	$1000000000, %rbx, %rcx
000000000000029a: 03	addq	%rbp, %rcx
000000000000029d: 03	subq	%r13, %rcx
00000000000002a0: 05	cvtsi2sd	%rcx, %xmm0
00000000000002a5: 08	mulsd	228547(%rip), %xmm0  # 43d530 <main::DATA+0x100>
00000000000002ad: 03	movq	%rax, %rdi
00000000000002b0: 05	callq	0x4048a0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
00000000000002b5: 03	movq	%rax, %r13
00000000000002b8: 03	movq	(%rax), %rax
00000000000002bb: 04	movq	-24(%rax), %rsi
00000000000002bf: 03	addq	%r13, %rsi
00000000000002c2: 05	leaq	8(%rsp), %rdi
00000000000002c7: 05	callq	0x4046d0 <_ZNKSt3__18ios_base6getlocEv@plt>
00000000000002cc: 05	movl	$6651888, %esi
00000000000002d1: 05	leaq	8(%rsp), %rdi
00000000000002d6: 05	callq	0x4047e0 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
00000000000002db: 03	movq	(%rax), %rcx
00000000000002de: 03	movq	%rax, %rdi
00000000000002e1: 05	movl	$10, %esi
00000000000002e6: 03	callq	*56(%rcx)
00000000000002e9: 02	movl	%eax, %ebx
00000000000002eb: 05	leaq	8(%rsp), %rdi
00000000000002f0: 05	callq	0x404880 <_ZNSt3__16localeD1Ev@plt>
00000000000002f5: 03	movsbl	%bl, %esi
00000000000002f8: 03	movq	%r13, %rdi
00000000000002fb: 05	callq	0x4044c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
0000000000000300: 03	movq	%r13, %rdi
0000000000000303: 05	callq	0x404690 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000000308: 05	movl	$6652536, %edi
000000000000030d: 05	callq	0x4049a0 <pthread_mutex_unlock@plt>
0000000000000312: 03	movq	%r15, %r13
0000000000000315: 05	movl	$6652584, %ebx
000000000000031a: 05	jmp	0x4057b0 <Case_Throttle_MULTITHREADED::threadJob()+0x1f0>
000000000000031f: 05	leaq	8(%rsp), %rbx
0000000000000324: 02	jmp	0x4058f3 <Case_Throttle_MULTITHREADED::threadJob()+0x333>
0000000000000326: 10	nopw	%cs:(%rax,%rax)
0000000000000330: 01	lock	
0000000000000331: 02	incl	(%rcx)
0000000000000333: 07	cmpl	$1, 2435498(%rip)  # 6582a4 <Case_Throttle_MULTITHREADED::clockType>
000000000000033a: 02	jne	0x405910 <Case_Throttle_MULTITHREADED::threadJob()+0x350>
000000000000033c: 05	callq	0x416440 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
0000000000000341: 02	jmp	0x405915 <Case_Throttle_MULTITHREADED::threadJob()+0x355>
0000000000000343: 10	nopw	%cs:(%rax,%rax)
000000000000034d: 03	nopl	(%rax)
0000000000000350: 05	callq	0x4164d0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
0000000000000355: 05	movq	%rax, 24(%rsp)
000000000000035a: 04	movl	%edx, 32(%rsp)
000000000000035e: 07	cmpq	2435875(%rip), %rax  # 658448 <(anonymous namespace)::u::end>
0000000000000365: 02	jl	0x405939 <Case_Throttle_MULTITHREADED::threadJob()+0x379>
0000000000000367: 06	jne	0x405a92 <Case_Throttle_MULTITHREADED::threadJob()+0x4d2>
000000000000036d: 06	cmpl	2435869(%rip), %edx  # 658450 <(anonymous namespace)::u::end+0x8>
0000000000000373: 06	jge	0x405a92 <Case_Throttle_MULTITHREADED::threadJob()+0x4d2>
0000000000000379: 05	movl	$100, %edi
000000000000037e: 02	xorl	%esi, %esi
0000000000000380: 02	xorl	%edx, %edx
0000000000000382: 05	callq	0x414c50 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::microSleep(int, int, BloombergLP::bsls::TimeInterval*)>
0000000000000387: 07	cmpl	$1, 2435414(%rip)  # 6582a4 <Case_Throttle_MULTITHREADED::clockType>
000000000000038e: 02	jne	0x405960 <Case_Throttle_MULTITHREADED::threadJob()+0x3a0>
0000000000000390: 07	cmpl	$1, 2432237(%rip)  # 657644 <Case_Throttle_MULTITHREADED::threadJob()::bdlmt_throttle_iFtHrOtTlE+0x1c>
0000000000000397: 02	jne	0x405970 <Case_Throttle_MULTITHREADED::threadJob()+0x3b0>
0000000000000399: 05	callq	0x416440 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
000000000000039e: 02	jmp	0x405975 <Case_Throttle_MULTITHREADED::threadJob()+0x3b5>
00000000000003a0: 07	cmpl	$1, 2432253(%rip)  # 657664 <Case_Throttle_MULTITHREADED::threadJob()::bdlmt_throttle_iFtHrOtTlE+0x1c>
00000000000003a7: 02	jne	0x405990 <Case_Throttle_MULTITHREADED::threadJob()+0x3d0>
00000000000003a9: 05	callq	0x416440 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
00000000000003ae: 02	jmp	0x405995 <Case_Throttle_MULTITHREADED::threadJob()+0x3d5>
00000000000003b0: 05	callq	0x4164d0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
00000000000003b5: 05	movq	%rax, 8(%rsp)
00000000000003ba: 04	movl	%edx, 16(%rsp)
00000000000003be: 05	movl	$6649384, %edi
00000000000003c3: 02	jmp	0x4059a3 <Case_Throttle_MULTITHREADED::threadJob()+0x3e3>
00000000000003c5: 10	nopw	%cs:(%rax,%rax)
00000000000003cf: 01	nop	
00000000000003d0: 05	callq	0x4164d0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
00000000000003d5: 05	movq	%rax, 8(%rsp)
00000000000003da: 04	movl	%edx, 16(%rsp)
00000000000003de: 05	movl	$6649416, %edi
00000000000003e3: 03	movq	%rbx, %rsi
00000000000003e6: 05	callq	0x412ee0 <BloombergLP::bdlmt::Throttle::requestPermission(BloombergLP::bsls::TimeInterval const&)>
00000000000003eb: 05	movl	$6652584, %ecx
00000000000003f0: 02	testb	%al, %al
00000000000003f2: 06	jne	0x4058f0 <Case_Throttle_MULTITHREADED::threadJob()+0x330>
00000000000003f8: 05	movl	$6652588, %ecx
00000000000003fd: 05	jmp	0x4058f0 <Case_Throttle_MULTITHREADED::threadJob()+0x330>
0000000000000402: 05	leaq	8(%rsp), %rbx
0000000000000407: 02	jmp	0x4059d3 <Case_Throttle_MULTITHREADED::threadJob()+0x413>
0000000000000409: 07	nopl	(%rax)
0000000000000410: 01	lock	
0000000000000411: 02	incl	(%rcx)
0000000000000413: 07	cmpl	$1, 2435274(%rip)  # 6582a4 <Case_Throttle_MULTITHREADED::clockType>
000000000000041a: 02	jne	0x4059f0 <Case_Throttle_MULTITHREADED::threadJob()+0x430>
000000000000041c: 05	callq	0x416440 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
0000000000000421: 02	jmp	0x4059f5 <Case_Throttle_MULTITHREADED::threadJob()+0x435>
0000000000000423: 10	nopw	%cs:(%rax,%rax)
000000000000042d: 03	nopl	(%rax)
0000000000000430: 05	callq	0x4164d0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
0000000000000435: 05	movq	%rax, 24(%rsp)
000000000000043a: 04	movl	%edx, 32(%rsp)
000000000000043e: 07	cmpq	2435651(%rip), %rax  # 658448 <(anonymous namespace)::u::end>
0000000000000445: 02	jl	0x405a15 <Case_Throttle_MULTITHREADED::threadJob()+0x455>
0000000000000447: 06	jne	0x405a92 <Case_Throttle_MULTITHREADED::threadJob()+0x4d2>
000000000000044d: 06	cmpl	2435645(%rip), %edx  # 658450 <(anonymous namespace)::u::end+0x8>
0000000000000453: 02	jge	0x405a92 <Case_Throttle_MULTITHREADED::threadJob()+0x4d2>
0000000000000455: 07	cmpl	$1, 2435208(%rip)  # 6582a4 <Case_Throttle_MULTITHREADED::clockType>
000000000000045c: 02	jne	0x405a30 <Case_Throttle_MULTITHREADED::threadJob()+0x470>
000000000000045e: 07	cmpl	$1, 2431967(%rip)  # 657604 <Case_Throttle_MULTITHREADED::threadJob()::bdlmt_throttle_iFtHrOtTlE+0x1c>
0000000000000465: 02	jne	0x405a40 <Case_Throttle_MULTITHREADED::threadJob()+0x480>
0000000000000467: 05	callq	0x416440 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
000000000000046c: 02	jmp	0x405a45 <Case_Throttle_MULTITHREADED::threadJob()+0x485>
000000000000046e: 02	nop	
0000000000000470: 07	cmpl	$1, 2431981(%rip)  # 657624 <Case_Throttle_MULTITHREADED::threadJob()::bdlmt_throttle_iFtHrOtTlE+0x1c>
0000000000000477: 02	jne	0x405a60 <Case_Throttle_MULTITHREADED::threadJob()+0x4a0>
0000000000000479: 05	callq	0x416440 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
000000000000047e: 02	jmp	0x405a65 <Case_Throttle_MULTITHREADED::threadJob()+0x4a5>
0000000000000480: 05	callq	0x4164d0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
0000000000000485: 05	movq	%rax, 8(%rsp)
000000000000048a: 04	movl	%edx, 16(%rsp)
000000000000048e: 05	movl	$6649320, %edi
0000000000000493: 02	jmp	0x405a73 <Case_Throttle_MULTITHREADED::threadJob()+0x4b3>
0000000000000495: 10	nopw	%cs:(%rax,%rax)
000000000000049f: 01	nop	
00000000000004a0: 05	callq	0x4164d0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
00000000000004a5: 05	movq	%rax, 8(%rsp)
00000000000004aa: 04	movl	%edx, 16(%rsp)
00000000000004ae: 05	movl	$6649352, %edi
00000000000004b3: 03	movq	%rbx, %rsi
00000000000004b6: 05	callq	0x412ee0 <BloombergLP::bdlmt::Throttle::requestPermission(BloombergLP::bsls::TimeInterval const&)>
00000000000004bb: 05	movl	$6652584, %ecx
00000000000004c0: 02	testb	%al, %al
00000000000004c2: 06	jne	0x4059d0 <Case_Throttle_MULTITHREADED::threadJob()+0x410>
00000000000004c8: 05	movl	$6652588, %ecx
00000000000004cd: 05	jmp	0x4059d0 <Case_Throttle_MULTITHREADED::threadJob()+0x410>
00000000000004d2: 05	movl	$6652600, %edi
00000000000004d7: 05	callq	0x4141b0 <BloombergLP::bslmt::Barrier::wait()>
00000000000004dc: 04	addq	$40, %rsp
00000000000004e0: 01	popq	%rbx
00000000000004e1: 02	popq	%r12
00000000000004e3: 02	popq	%r13
00000000000004e5: 02	popq	%r14
00000000000004e7: 02	popq	%r15
00000000000004e9: 01	popq	%rbp
00000000000004ea: 01	retq	
00000000000004eb: 02	jmp	0x405aad <Case_Throttle_MULTITHREADED::threadJob()+0x4ed>
00000000000004ed: 03	movq	%rax, %rbx
00000000000004f0: 05	leaq	8(%rsp), %rdi
00000000000004f5: 05	callq	0x404880 <_ZNSt3__16localeD1Ev@plt>
00000000000004fa: 02	jmp	0x405ac1 <Case_Throttle_MULTITHREADED::threadJob()+0x501>
00000000000004fc: 02	jmp	0x405abe <Case_Throttle_MULTITHREADED::threadJob()+0x4fe>
00000000000004fe: 03	movq	%rax, %rbx
0000000000000501: 05	movl	$6652536, %edi
0000000000000506: 05	callq	0x4049a0 <pthread_mutex_unlock@plt>
000000000000050b: 03	movq	%rbx, %rdi
000000000000050e: 05	callq	0x404940 <_Unwind_Resume@plt>
0000000000000513: 10	nopw	%cs:(%rax,%rax)
000000000000051d: 03	nopl	(%rax)
