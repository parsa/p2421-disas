00000000004056e0 <Case_Throttle_MULTITHREADED::threadJob()>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 06	movl	2436016(%rip), %ebx  # 6582a4 <Case_Throttle_MULTITHREADED::clockType>
0000000000000014: 03	cmpl	$1, %ebx
0000000000000017: 05	movl	$6649256, %eax
000000000000001c: 06	movl	$6649288, %r12d
0000000000000022: 04	cmoveq	%rax, %r12
0000000000000026: 05	movl	$6649284, %eax
000000000000002b: 05	movl	$6649316, %ecx
0000000000000030: 04	cmoveq	%rax, %rcx
0000000000000034: 02	xorl	%edi, %edi
0000000000000036: 02	cmpl	%ebx, (%rcx)
0000000000000038: 04	setne	%dil
000000000000003c: 05	movl	$4447094, %esi
0000000000000041: 05	movl	$704, %edx
0000000000000046: 05	callq	0x404f70 <(anonymous namespace)::aSsErT(bool, char const*, int)>
000000000000004b: 05	movl	$6652600, %edi
0000000000000050: 05	callq	0x4145f0 <BloombergLP::bslmt::Barrier::wait()>
0000000000000055: 09	movq	$0, 16(%rsp)
000000000000005e: 08	movl	$0, 24(%rsp)
0000000000000066: 06	movl	2435924(%rip), %eax  # 6582a0 <Case_Throttle_MULTITHREADED::testMode>
000000000000006c: 04	cmpq	$3, %rax
0000000000000070: 06	ja	0x405c17 <Case_Throttle_MULTITHREADED::threadJob()+0x537>
0000000000000076: 07	jmpq	*4439584(,%rax,8)
000000000000007d: 03	cmpl	$1, %ebx
0000000000000080: 05	movl	$6649256, %eax
0000000000000085: 05	movl	$6649288, %ecx
000000000000008a: 04	cmoveq	%rax, %rcx
000000000000008e: 05	movq	%rcx, 32(%rsp)
0000000000000093: 05	leaq	16(%rsp), %r14
0000000000000098: 06	movl	$6652584, %r15d
000000000000009e: 02	jmp	0x405799 <Case_Throttle_MULTITHREADED::threadJob()+0xb9>
00000000000000a0: 03	movq	%r12, %rdi
00000000000000a3: 03	movq	%r14, %rsi
00000000000000a6: 05	callq	0x413300 <BloombergLP::bdlmt::Throttle::requestPermission(BloombergLP::bsls::TimeInterval const&)>
00000000000000ab: 02	testb	%al, %al
00000000000000ad: 05	movl	$6652588, %eax
00000000000000b2: 04	cmovneq	%r15, %rax
00000000000000b6: 01	lock	
00000000000000b7: 02	incl	(%rax)
00000000000000b9: 06	movl	2435845(%rip), %eax  # 6582a4 <Case_Throttle_MULTITHREADED::clockType>
00000000000000bf: 02	testl	%eax, %eax
00000000000000c1: 02	je	0x4057b0 <Case_Throttle_MULTITHREADED::threadJob()+0xd0>
00000000000000c3: 03	cmpl	$1, %eax
00000000000000c6: 02	jne	0x4057c0 <Case_Throttle_MULTITHREADED::threadJob()+0xe0>
00000000000000c8: 05	callq	0x4168b0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
00000000000000cd: 02	jmp	0x4057c4 <Case_Throttle_MULTITHREADED::threadJob()+0xe4>
00000000000000cf: 01	nop	
00000000000000d0: 05	callq	0x416940 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
00000000000000d5: 02	jmp	0x4057c4 <Case_Throttle_MULTITHREADED::threadJob()+0xe4>
00000000000000d7: 09	nopw	(%rax,%rax)
00000000000000e0: 02	xorl	%edx, %edx
00000000000000e2: 02	xorl	%eax, %eax
00000000000000e4: 05	movq	%rax, 16(%rsp)
00000000000000e9: 04	movl	%edx, 24(%rsp)
00000000000000ed: 07	cmpq	2436212(%rip), %rax  # 658448 <(anonymous namespace)::u::end>
00000000000000f4: 02	jl	0x4057e8 <Case_Throttle_MULTITHREADED::threadJob()+0x108>
00000000000000f6: 06	jne	0x405c17 <Case_Throttle_MULTITHREADED::threadJob()+0x537>
00000000000000fc: 06	cmpl	2436206(%rip), %edx  # 658450 <(anonymous namespace)::u::end+0x8>
0000000000000102: 06	jge	0x405c17 <Case_Throttle_MULTITHREADED::threadJob()+0x537>
0000000000000108: 05	movl	$100, %edi
000000000000010d: 02	xorl	%esi, %esi
000000000000010f: 02	xorl	%edx, %edx
0000000000000111: 05	callq	0x4150b0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::microSleep(int, int, BloombergLP::bsls::TimeInterval*)>
0000000000000116: 07	cmpb	$0, 2435424(%rip)  # 65815d <veryVerbose>
000000000000011d: 02	je	0x405780 <Case_Throttle_MULTITHREADED::threadJob()+0xa0>
000000000000011f: 05	movl	$1, %eax
0000000000000124: 01	lock	
0000000000000125: 07	xaddl	%eax, 2435748(%rip)  # 6582b0 <Case_Throttle_MULTITHREADED::ii>
000000000000012c: 03	cmpl	$18, %eax
000000000000012f: 06	jg	0x405780 <Case_Throttle_MULTITHREADED::threadJob()+0xa0>
0000000000000135: 05	movq	16(%rsp), %rbx
000000000000013a: 05	movslq	24(%rsp), %rbp
000000000000013f: 05	movq	32(%rsp), %rax
0000000000000144: 03	movq	(%rax), %r13
0000000000000147: 05	movl	$6652536, %edi
000000000000014c: 05	callq	0x4048e0 <pthread_mutex_lock@plt>
0000000000000151: 05	movl	$6652072, %edi
0000000000000156: 05	movl	$4447128, %esi
000000000000015b: 05	movl	$10, %edx
0000000000000160: 05	callq	0x412cf0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000165: 07	imulq	$1000000000, %rbx, %rcx
000000000000016c: 03	addq	%rbp, %rcx
000000000000016f: 03	subq	%r13, %rcx
0000000000000172: 05	cvtsi2sd	%rcx, %xmm0
0000000000000177: 08	mulsd	229729(%rip), %xmm0  # 43d9c0 <main::DATA+0x100>
000000000000017f: 03	movq	%rax, %rdi
0000000000000182: 05	callq	0x4048a0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000000187: 03	movq	%rax, %r13
000000000000018a: 03	movq	(%rax), %rax
000000000000018d: 04	movq	-24(%rax), %rsi
0000000000000191: 03	addq	%r13, %rsi
0000000000000194: 03	movq	%rsp, %rdi
0000000000000197: 05	callq	0x4046d0 <_ZNKSt3__18ios_base6getlocEv@plt>
000000000000019c: 05	movl	$6651888, %esi
00000000000001a1: 03	movq	%rsp, %rdi
00000000000001a4: 05	callq	0x4047e0 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
00000000000001a9: 03	movq	(%rax), %rcx
00000000000001ac: 03	movq	%rax, %rdi
00000000000001af: 05	movl	$10, %esi
00000000000001b4: 03	callq	*56(%rcx)
00000000000001b7: 02	movl	%eax, %ebx
00000000000001b9: 03	movq	%rsp, %rdi
00000000000001bc: 05	callq	0x404880 <_ZNSt3__16localeD1Ev@plt>
00000000000001c1: 03	movsbl	%bl, %esi
00000000000001c4: 03	movq	%r13, %rdi
00000000000001c7: 05	callq	0x4044c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
00000000000001cc: 03	movq	%r13, %rdi
00000000000001cf: 05	callq	0x404690 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
00000000000001d4: 05	movl	$6652536, %edi
00000000000001d9: 05	callq	0x4049a0 <pthread_mutex_unlock@plt>
00000000000001de: 05	jmp	0x405780 <Case_Throttle_MULTITHREADED::threadJob()+0xa0>
00000000000001e3: 03	cmpl	$1, %ebx
00000000000001e6: 05	movl	$6649256, %eax
00000000000001eb: 05	movl	$6649288, %ecx
00000000000001f0: 04	cmoveq	%rax, %rcx
00000000000001f4: 05	movq	%rcx, 32(%rsp)
00000000000001f9: 05	leaq	16(%rsp), %r14
00000000000001fe: 06	movl	$6652584, %r15d
0000000000000204: 02	jmp	0x405909 <Case_Throttle_MULTITHREADED::threadJob()+0x229>
0000000000000206: 10	nopw	%cs:(%rax,%rax)
0000000000000210: 03	movq	%r12, %rdi
0000000000000213: 03	movq	%r14, %rsi
0000000000000216: 05	callq	0x413300 <BloombergLP::bdlmt::Throttle::requestPermission(BloombergLP::bsls::TimeInterval const&)>
000000000000021b: 02	testb	%al, %al
000000000000021d: 05	movl	$6652588, %eax
0000000000000222: 04	cmovneq	%r15, %rax
0000000000000226: 01	lock	
0000000000000227: 02	incl	(%rax)
0000000000000229: 06	movl	2435477(%rip), %eax  # 6582a4 <Case_Throttle_MULTITHREADED::clockType>
000000000000022f: 02	testl	%eax, %eax
0000000000000231: 02	je	0x405920 <Case_Throttle_MULTITHREADED::threadJob()+0x240>
0000000000000233: 03	cmpl	$1, %eax
0000000000000236: 02	jne	0x405930 <Case_Throttle_MULTITHREADED::threadJob()+0x250>
0000000000000238: 05	callq	0x4168b0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
000000000000023d: 02	jmp	0x405925 <Case_Throttle_MULTITHREADED::threadJob()+0x245>
000000000000023f: 01	nop	
0000000000000240: 05	callq	0x416940 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
0000000000000245: 02	jmp	0x405934 <Case_Throttle_MULTITHREADED::threadJob()+0x254>
0000000000000247: 09	nopw	(%rax,%rax)
0000000000000250: 02	xorl	%edx, %edx
0000000000000252: 02	xorl	%eax, %eax
0000000000000254: 05	movq	%rax, 16(%rsp)
0000000000000259: 04	movl	%edx, 24(%rsp)
000000000000025d: 07	cmpq	2435844(%rip), %rax  # 658448 <(anonymous namespace)::u::end>
0000000000000264: 02	jl	0x405958 <Case_Throttle_MULTITHREADED::threadJob()+0x278>
0000000000000266: 06	jne	0x405c17 <Case_Throttle_MULTITHREADED::threadJob()+0x537>
000000000000026c: 06	cmpl	2435838(%rip), %edx  # 658450 <(anonymous namespace)::u::end+0x8>
0000000000000272: 06	jge	0x405c17 <Case_Throttle_MULTITHREADED::threadJob()+0x537>
0000000000000278: 07	cmpb	$0, 2435070(%rip)  # 65815d <veryVerbose>
000000000000027f: 02	je	0x4058f0 <Case_Throttle_MULTITHREADED::threadJob()+0x210>
0000000000000281: 05	movl	$1, %eax
0000000000000286: 01	lock	
0000000000000287: 07	xaddl	%eax, 2435394(%rip)  # 6582b0 <Case_Throttle_MULTITHREADED::ii>
000000000000028e: 03	cmpl	$18, %eax
0000000000000291: 06	jg	0x4058f0 <Case_Throttle_MULTITHREADED::threadJob()+0x210>
0000000000000297: 05	movq	16(%rsp), %rbx
000000000000029c: 05	movslq	24(%rsp), %rbp
00000000000002a1: 05	movq	32(%rsp), %rax
00000000000002a6: 03	movq	(%rax), %r13
00000000000002a9: 05	movl	$6652536, %edi
00000000000002ae: 05	callq	0x4048e0 <pthread_mutex_lock@plt>
00000000000002b3: 05	movl	$6652072, %edi
00000000000002b8: 05	movl	$4447128, %esi
00000000000002bd: 05	movl	$10, %edx
00000000000002c2: 05	callq	0x412cf0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000002c7: 07	imulq	$1000000000, %rbx, %rcx
00000000000002ce: 03	addq	%rbp, %rcx
00000000000002d1: 03	subq	%r13, %rcx
00000000000002d4: 05	cvtsi2sd	%rcx, %xmm0
00000000000002d9: 08	mulsd	229375(%rip), %xmm0  # 43d9c0 <main::DATA+0x100>
00000000000002e1: 03	movq	%rax, %rdi
00000000000002e4: 05	callq	0x4048a0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
00000000000002e9: 03	movq	%rax, %r13
00000000000002ec: 03	movq	(%rax), %rax
00000000000002ef: 04	movq	-24(%rax), %rsi
00000000000002f3: 03	addq	%r13, %rsi
00000000000002f6: 03	movq	%rsp, %rdi
00000000000002f9: 05	callq	0x4046d0 <_ZNKSt3__18ios_base6getlocEv@plt>
00000000000002fe: 05	movl	$6651888, %esi
0000000000000303: 03	movq	%rsp, %rdi
0000000000000306: 05	callq	0x4047e0 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>
000000000000030b: 03	movq	(%rax), %rcx
000000000000030e: 03	movq	%rax, %rdi
0000000000000311: 05	movl	$10, %esi
0000000000000316: 03	callq	*56(%rcx)
0000000000000319: 02	movl	%eax, %ebx
000000000000031b: 03	movq	%rsp, %rdi
000000000000031e: 05	callq	0x404880 <_ZNSt3__16localeD1Ev@plt>
0000000000000323: 03	movsbl	%bl, %esi
0000000000000326: 03	movq	%r13, %rdi
0000000000000329: 05	callq	0x4044c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>
000000000000032e: 03	movq	%r13, %rdi
0000000000000331: 05	callq	0x404690 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>
0000000000000336: 05	movl	$6652536, %edi
000000000000033b: 05	callq	0x4049a0 <pthread_mutex_unlock@plt>
0000000000000340: 05	jmp	0x4058f0 <Case_Throttle_MULTITHREADED::threadJob()+0x210>
0000000000000345: 03	movq	%rsp, %rbx
0000000000000348: 02	jmp	0x405a33 <Case_Throttle_MULTITHREADED::threadJob()+0x353>
000000000000034a: 06	nopw	(%rax,%rax)
0000000000000350: 01	lock	
0000000000000351: 02	incl	(%rcx)
0000000000000353: 06	movl	2435179(%rip), %eax  # 6582a4 <Case_Throttle_MULTITHREADED::clockType>
0000000000000359: 02	testl	%eax, %eax
000000000000035b: 02	je	0x405a50 <Case_Throttle_MULTITHREADED::threadJob()+0x370>
000000000000035d: 03	cmpl	$1, %eax
0000000000000360: 02	jne	0x405a60 <Case_Throttle_MULTITHREADED::threadJob()+0x380>
0000000000000362: 05	callq	0x4168b0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
0000000000000367: 02	jmp	0x405a64 <Case_Throttle_MULTITHREADED::threadJob()+0x384>
0000000000000369: 07	nopl	(%rax)
0000000000000370: 05	callq	0x416940 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
0000000000000375: 02	jmp	0x405a64 <Case_Throttle_MULTITHREADED::threadJob()+0x384>
0000000000000377: 09	nopw	(%rax,%rax)
0000000000000380: 02	xorl	%edx, %edx
0000000000000382: 02	xorl	%eax, %eax
0000000000000384: 05	movq	%rax, 16(%rsp)
0000000000000389: 04	movl	%edx, 24(%rsp)
000000000000038d: 07	cmpq	2435540(%rip), %rax  # 658448 <(anonymous namespace)::u::end>
0000000000000394: 02	jl	0x405a88 <Case_Throttle_MULTITHREADED::threadJob()+0x3a8>
0000000000000396: 06	jne	0x405c17 <Case_Throttle_MULTITHREADED::threadJob()+0x537>
000000000000039c: 06	cmpl	2435534(%rip), %edx  # 658450 <(anonymous namespace)::u::end+0x8>
00000000000003a2: 06	jge	0x405c17 <Case_Throttle_MULTITHREADED::threadJob()+0x537>
00000000000003a8: 05	movl	$100, %edi
00000000000003ad: 02	xorl	%esi, %esi
00000000000003af: 02	xorl	%edx, %edx
00000000000003b1: 05	callq	0x4150b0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::microSleep(int, int, BloombergLP::bsls::TimeInterval*)>
00000000000003b6: 07	cmpl	$1, 2435079(%rip)  # 6582a4 <Case_Throttle_MULTITHREADED::clockType>
00000000000003bd: 02	jne	0x405ac0 <Case_Throttle_MULTITHREADED::threadJob()+0x3e0>
00000000000003bf: 06	movl	2431903(%rip), %eax  # 657644 <Case_Throttle_MULTITHREADED::threadJob()::bdlmt_throttle_iFtHrOtTlE+0x1c>
00000000000003c5: 02	testl	%eax, %eax
00000000000003c7: 02	je	0x405ad6 <Case_Throttle_MULTITHREADED::threadJob()+0x3f6>
00000000000003c9: 03	cmpl	$1, %eax
00000000000003cc: 02	jne	0x405add <Case_Throttle_MULTITHREADED::threadJob()+0x3fd>
00000000000003ce: 05	callq	0x4168b0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
00000000000003d3: 02	jmp	0x405adb <Case_Throttle_MULTITHREADED::threadJob()+0x3fb>
00000000000003d5: 10	nopw	%cs:(%rax,%rax)
00000000000003df: 01	nop	
00000000000003e0: 06	movl	2431902(%rip), %eax  # 657664 <Case_Throttle_MULTITHREADED::threadJob()::bdlmt_throttle_iFtHrOtTlE+0x1c>
00000000000003e6: 02	testl	%eax, %eax
00000000000003e8: 02	je	0x405af0 <Case_Throttle_MULTITHREADED::threadJob()+0x410>
00000000000003ea: 03	cmpl	$1, %eax
00000000000003ed: 02	jne	0x405af7 <Case_Throttle_MULTITHREADED::threadJob()+0x417>
00000000000003ef: 05	callq	0x4168b0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
00000000000003f4: 02	jmp	0x405af5 <Case_Throttle_MULTITHREADED::threadJob()+0x415>
00000000000003f6: 05	callq	0x416940 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
00000000000003fb: 02	jmp	0x405ae1 <Case_Throttle_MULTITHREADED::threadJob()+0x401>
00000000000003fd: 02	xorl	%edx, %edx
00000000000003ff: 02	xorl	%eax, %eax
0000000000000401: 04	movq	%rax, (%rsp)
0000000000000405: 04	movl	%edx, 8(%rsp)
0000000000000409: 05	movl	$6649384, %edi
000000000000040e: 02	jmp	0x405b08 <Case_Throttle_MULTITHREADED::threadJob()+0x428>
0000000000000410: 05	callq	0x416940 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
0000000000000415: 02	jmp	0x405afb <Case_Throttle_MULTITHREADED::threadJob()+0x41b>
0000000000000417: 02	xorl	%edx, %edx
0000000000000419: 02	xorl	%eax, %eax
000000000000041b: 04	movq	%rax, (%rsp)
000000000000041f: 04	movl	%edx, 8(%rsp)
0000000000000423: 05	movl	$6649416, %edi
0000000000000428: 03	movq	%rbx, %rsi
000000000000042b: 05	callq	0x413300 <BloombergLP::bdlmt::Throttle::requestPermission(BloombergLP::bsls::TimeInterval const&)>
0000000000000430: 05	movl	$6652584, %ecx
0000000000000435: 02	testb	%al, %al
0000000000000437: 06	jne	0x405a30 <Case_Throttle_MULTITHREADED::threadJob()+0x350>
000000000000043d: 05	movl	$6652588, %ecx
0000000000000442: 05	jmp	0x405a30 <Case_Throttle_MULTITHREADED::threadJob()+0x350>
0000000000000447: 03	movq	%rsp, %rbx
000000000000044a: 02	jmp	0x405b33 <Case_Throttle_MULTITHREADED::threadJob()+0x453>
000000000000044c: 04	nopl	(%rax)
0000000000000450: 01	lock	
0000000000000451: 02	incl	(%rcx)
0000000000000453: 06	movl	2434923(%rip), %eax  # 6582a4 <Case_Throttle_MULTITHREADED::clockType>
0000000000000459: 02	testl	%eax, %eax
000000000000045b: 02	je	0x405b50 <Case_Throttle_MULTITHREADED::threadJob()+0x470>
000000000000045d: 03	cmpl	$1, %eax
0000000000000460: 02	jne	0x405b60 <Case_Throttle_MULTITHREADED::threadJob()+0x480>
0000000000000462: 05	callq	0x4168b0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
0000000000000467: 02	jmp	0x405b55 <Case_Throttle_MULTITHREADED::threadJob()+0x475>
0000000000000469: 07	nopl	(%rax)
0000000000000470: 05	callq	0x416940 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
0000000000000475: 02	jmp	0x405b64 <Case_Throttle_MULTITHREADED::threadJob()+0x484>
0000000000000477: 09	nopw	(%rax,%rax)
0000000000000480: 02	xorl	%edx, %edx
0000000000000482: 02	xorl	%eax, %eax
0000000000000484: 05	movq	%rax, 16(%rsp)
0000000000000489: 04	movl	%edx, 24(%rsp)
000000000000048d: 07	cmpq	2435284(%rip), %rax  # 658448 <(anonymous namespace)::u::end>
0000000000000494: 02	jl	0x405b88 <Case_Throttle_MULTITHREADED::threadJob()+0x4a8>
0000000000000496: 06	jne	0x405c17 <Case_Throttle_MULTITHREADED::threadJob()+0x537>
000000000000049c: 06	cmpl	2435278(%rip), %edx  # 658450 <(anonymous namespace)::u::end+0x8>
00000000000004a2: 06	jge	0x405c17 <Case_Throttle_MULTITHREADED::threadJob()+0x537>
00000000000004a8: 07	cmpl	$1, 2434837(%rip)  # 6582a4 <Case_Throttle_MULTITHREADED::clockType>
00000000000004af: 02	jne	0x405bb0 <Case_Throttle_MULTITHREADED::threadJob()+0x4d0>
00000000000004b1: 06	movl	2431597(%rip), %eax  # 657604 <Case_Throttle_MULTITHREADED::threadJob()::bdlmt_throttle_iFtHrOtTlE+0x1c>
00000000000004b7: 02	testl	%eax, %eax
00000000000004b9: 02	je	0x405bc6 <Case_Throttle_MULTITHREADED::threadJob()+0x4e6>
00000000000004bb: 03	cmpl	$1, %eax
00000000000004be: 02	jne	0x405bcd <Case_Throttle_MULTITHREADED::threadJob()+0x4ed>
00000000000004c0: 05	callq	0x4168b0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
00000000000004c5: 02	jmp	0x405bcb <Case_Throttle_MULTITHREADED::threadJob()+0x4eb>
00000000000004c7: 09	nopw	(%rax,%rax)
00000000000004d0: 06	movl	2431598(%rip), %eax  # 657624 <Case_Throttle_MULTITHREADED::threadJob()::bdlmt_throttle_iFtHrOtTlE+0x1c>
00000000000004d6: 02	testl	%eax, %eax
00000000000004d8: 02	je	0x405be0 <Case_Throttle_MULTITHREADED::threadJob()+0x500>
00000000000004da: 03	cmpl	$1, %eax
00000000000004dd: 02	jne	0x405be7 <Case_Throttle_MULTITHREADED::threadJob()+0x507>
00000000000004df: 05	callq	0x4168b0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
00000000000004e4: 02	jmp	0x405be5 <Case_Throttle_MULTITHREADED::threadJob()+0x505>
00000000000004e6: 05	callq	0x416940 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
00000000000004eb: 02	jmp	0x405bd1 <Case_Throttle_MULTITHREADED::threadJob()+0x4f1>
00000000000004ed: 02	xorl	%edx, %edx
00000000000004ef: 02	xorl	%eax, %eax
00000000000004f1: 04	movq	%rax, (%rsp)
00000000000004f5: 04	movl	%edx, 8(%rsp)
00000000000004f9: 05	movl	$6649320, %edi
00000000000004fe: 02	jmp	0x405bf8 <Case_Throttle_MULTITHREADED::threadJob()+0x518>
0000000000000500: 05	callq	0x416940 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
0000000000000505: 02	jmp	0x405beb <Case_Throttle_MULTITHREADED::threadJob()+0x50b>
0000000000000507: 02	xorl	%edx, %edx
0000000000000509: 02	xorl	%eax, %eax
000000000000050b: 04	movq	%rax, (%rsp)
000000000000050f: 04	movl	%edx, 8(%rsp)
0000000000000513: 05	movl	$6649352, %edi
0000000000000518: 03	movq	%rbx, %rsi
000000000000051b: 05	callq	0x413300 <BloombergLP::bdlmt::Throttle::requestPermission(BloombergLP::bsls::TimeInterval const&)>
0000000000000520: 05	movl	$6652584, %ecx
0000000000000525: 02	testb	%al, %al
0000000000000527: 06	jne	0x405b30 <Case_Throttle_MULTITHREADED::threadJob()+0x450>
000000000000052d: 05	movl	$6652588, %ecx
0000000000000532: 05	jmp	0x405b30 <Case_Throttle_MULTITHREADED::threadJob()+0x450>
0000000000000537: 05	movl	$6652600, %edi
000000000000053c: 05	callq	0x4145f0 <BloombergLP::bslmt::Barrier::wait()>
0000000000000541: 04	addq	$40, %rsp
0000000000000545: 01	popq	%rbx
0000000000000546: 02	popq	%r12
0000000000000548: 02	popq	%r13
000000000000054a: 02	popq	%r14
000000000000054c: 02	popq	%r15
000000000000054e: 01	popq	%rbp
000000000000054f: 01	retq	
0000000000000550: 02	jmp	0x405c32 <Case_Throttle_MULTITHREADED::threadJob()+0x552>
0000000000000552: 03	movq	%rax, %rbx
0000000000000555: 03	movq	%rsp, %rdi
0000000000000558: 05	callq	0x404880 <_ZNSt3__16localeD1Ev@plt>
000000000000055d: 02	jmp	0x405c44 <Case_Throttle_MULTITHREADED::threadJob()+0x564>
000000000000055f: 02	jmp	0x405c41 <Case_Throttle_MULTITHREADED::threadJob()+0x561>
0000000000000561: 03	movq	%rax, %rbx
0000000000000564: 05	movl	$6652536, %edi
0000000000000569: 05	callq	0x4049a0 <pthread_mutex_unlock@plt>
000000000000056e: 03	movq	%rbx, %rdi
0000000000000571: 05	callq	0x404940 <_Unwind_Resume@plt>
0000000000000576: 10	nopw	%cs:(%rax,%rax)
