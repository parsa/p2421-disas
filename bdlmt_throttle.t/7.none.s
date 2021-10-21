00000000004056e0 <Case_Throttle_MULTITHREADED::threadJob()>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$40, %rsp	;  4 bytes
M000000000000000e:	movl	2436016(%rip), %ebx  # 6582a4 <Case_Throttle_MULTITHREADED::clockType>	;  6 bytes
M0000000000000014:	cmpl	$1, %ebx	;  3 bytes
M0000000000000017:	movl	$6649256, %eax	;  5 bytes
M000000000000001c:	movl	$6649288, %r12d	;  6 bytes
M0000000000000022:	cmoveq	%rax, %r12	;  4 bytes
M0000000000000026:	movl	$6649284, %eax	;  5 bytes
M000000000000002b:	movl	$6649316, %ecx	;  5 bytes
M0000000000000030:	cmoveq	%rax, %rcx	;  4 bytes
M0000000000000034:	xorl	%edi, %edi	;  2 bytes
M0000000000000036:	cmpl	%ebx, (%rcx)	;  2 bytes
M0000000000000038:	setne	%dil	;  4 bytes
M000000000000003c:	movl	$4447094, %esi	;  5 bytes
M0000000000000041:	movl	$704, %edx	;  5 bytes
M0000000000000046:	callq	0x404f70 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M000000000000004b:	movl	$6652600, %edi	;  5 bytes
M0000000000000050:	callq	0x4145f0 <BloombergLP::bslmt::Barrier::wait()>	;  5 bytes
M0000000000000055:	movq	$0, 16(%rsp)	;  9 bytes
M000000000000005e:	movl	$0, 24(%rsp)	;  8 bytes
M0000000000000066:	movl	2435924(%rip), %eax  # 6582a0 <Case_Throttle_MULTITHREADED::testMode>	;  6 bytes
M000000000000006c:	cmpq	$3, %rax	;  4 bytes
M0000000000000070:	ja	0x405c17 <Case_Throttle_MULTITHREADED::threadJob()+0x537>	;  6 bytes
M0000000000000076:	jmpq	*4439584(,%rax,8)	;  7 bytes
M000000000000007d:	cmpl	$1, %ebx	;  3 bytes
M0000000000000080:	movl	$6649256, %eax	;  5 bytes
M0000000000000085:	movl	$6649288, %ecx	;  5 bytes
M000000000000008a:	cmoveq	%rax, %rcx	;  4 bytes
M000000000000008e:	movq	%rcx, 32(%rsp)	;  5 bytes
M0000000000000093:	leaq	16(%rsp), %r14	;  5 bytes
M0000000000000098:	movl	$6652584, %r15d	;  6 bytes
M000000000000009e:	jmp	0x405799 <Case_Throttle_MULTITHREADED::threadJob()+0xb9>	;  2 bytes
M00000000000000a0:	movq	%r12, %rdi	;  3 bytes
M00000000000000a3:	movq	%r14, %rsi	;  3 bytes
M00000000000000a6:	callq	0x413300 <BloombergLP::bdlmt::Throttle::requestPermission(BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M00000000000000ab:	testb	%al, %al	;  2 bytes
M00000000000000ad:	movl	$6652588, %eax	;  5 bytes
M00000000000000b2:	cmovneq	%r15, %rax	;  4 bytes
M00000000000000b6:	lock		;  1 bytes
M00000000000000b7:	incl	(%rax)	;  2 bytes
M00000000000000b9:	movl	2435845(%rip), %eax  # 6582a4 <Case_Throttle_MULTITHREADED::clockType>	;  6 bytes
M00000000000000bf:	testl	%eax, %eax	;  2 bytes
M00000000000000c1:	je	0x4057b0 <Case_Throttle_MULTITHREADED::threadJob()+0xd0>	;  2 bytes
M00000000000000c3:	cmpl	$1, %eax	;  3 bytes
M00000000000000c6:	jne	0x4057c0 <Case_Throttle_MULTITHREADED::threadJob()+0xe0>	;  2 bytes
M00000000000000c8:	callq	0x4168b0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M00000000000000cd:	jmp	0x4057c4 <Case_Throttle_MULTITHREADED::threadJob()+0xe4>	;  2 bytes
M00000000000000cf:	nop		;  1 bytes
M00000000000000d0:	callq	0x416940 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M00000000000000d5:	jmp	0x4057c4 <Case_Throttle_MULTITHREADED::threadJob()+0xe4>	;  2 bytes
M00000000000000d7:	nopw	(%rax,%rax)	;  9 bytes
M00000000000000e0:	xorl	%edx, %edx	;  2 bytes
M00000000000000e2:	xorl	%eax, %eax	;  2 bytes
M00000000000000e4:	movq	%rax, 16(%rsp)	;  5 bytes
M00000000000000e9:	movl	%edx, 24(%rsp)	;  4 bytes
M00000000000000ed:	cmpq	2436212(%rip), %rax  # 658448 <(anonymous namespace)::u::end>	;  7 bytes
M00000000000000f4:	jl	0x4057e8 <Case_Throttle_MULTITHREADED::threadJob()+0x108>	;  2 bytes
M00000000000000f6:	jne	0x405c17 <Case_Throttle_MULTITHREADED::threadJob()+0x537>	;  6 bytes
M00000000000000fc:	cmpl	2436206(%rip), %edx  # 658450 <(anonymous namespace)::u::end+0x8>	;  6 bytes
M0000000000000102:	jge	0x405c17 <Case_Throttle_MULTITHREADED::threadJob()+0x537>	;  6 bytes
M0000000000000108:	movl	$100, %edi	;  5 bytes
M000000000000010d:	xorl	%esi, %esi	;  2 bytes
M000000000000010f:	xorl	%edx, %edx	;  2 bytes
M0000000000000111:	callq	0x4150b0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::microSleep(int, int, BloombergLP::bsls::TimeInterval*)>	;  5 bytes
M0000000000000116:	cmpb	$0, 2435424(%rip)  # 65815d <veryVerbose>	;  7 bytes
M000000000000011d:	je	0x405780 <Case_Throttle_MULTITHREADED::threadJob()+0xa0>	;  2 bytes
M000000000000011f:	movl	$1, %eax	;  5 bytes
M0000000000000124:	lock		;  1 bytes
M0000000000000125:	xaddl	%eax, 2435748(%rip)  # 6582b0 <Case_Throttle_MULTITHREADED::ii>	;  7 bytes
M000000000000012c:	cmpl	$18, %eax	;  3 bytes
M000000000000012f:	jg	0x405780 <Case_Throttle_MULTITHREADED::threadJob()+0xa0>	;  6 bytes
M0000000000000135:	movq	16(%rsp), %rbx	;  5 bytes
M000000000000013a:	movslq	24(%rsp), %rbp	;  5 bytes
M000000000000013f:	movq	32(%rsp), %rax	;  5 bytes
M0000000000000144:	movq	(%rax), %r13	;  3 bytes
M0000000000000147:	movl	$6652536, %edi	;  5 bytes
M000000000000014c:	callq	0x4048e0 <pthread_mutex_lock@plt>	;  5 bytes
M0000000000000151:	movl	$6652072, %edi	;  5 bytes
M0000000000000156:	movl	$4447128, %esi	;  5 bytes
M000000000000015b:	movl	$10, %edx	;  5 bytes
M0000000000000160:	callq	0x412cf0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000165:	imulq	$1000000000, %rbx, %rcx	;  7 bytes
M000000000000016c:	addq	%rbp, %rcx	;  3 bytes
M000000000000016f:	subq	%r13, %rcx	;  3 bytes
M0000000000000172:	cvtsi2sd	%rcx, %xmm0	;  5 bytes
M0000000000000177:	mulsd	229729(%rip), %xmm0  # 43d9c0 <main::DATA+0x100>	;  8 bytes
M000000000000017f:	movq	%rax, %rdi	;  3 bytes
M0000000000000182:	callq	0x4048a0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000000187:	movq	%rax, %r13	;  3 bytes
M000000000000018a:	movq	(%rax), %rax	;  3 bytes
M000000000000018d:	movq	-24(%rax), %rsi	;  4 bytes
M0000000000000191:	addq	%r13, %rsi	;  3 bytes
M0000000000000194:	movq	%rsp, %rdi	;  3 bytes
M0000000000000197:	callq	0x4046d0 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M000000000000019c:	movl	$6651888, %esi	;  5 bytes
M00000000000001a1:	movq	%rsp, %rdi	;  3 bytes
M00000000000001a4:	callq	0x4047e0 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M00000000000001a9:	movq	(%rax), %rcx	;  3 bytes
M00000000000001ac:	movq	%rax, %rdi	;  3 bytes
M00000000000001af:	movl	$10, %esi	;  5 bytes
M00000000000001b4:	callq	*56(%rcx)	;  3 bytes
M00000000000001b7:	movl	%eax, %ebx	;  2 bytes
M00000000000001b9:	movq	%rsp, %rdi	;  3 bytes
M00000000000001bc:	callq	0x404880 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000001c1:	movsbl	%bl, %esi	;  3 bytes
M00000000000001c4:	movq	%r13, %rdi	;  3 bytes
M00000000000001c7:	callq	0x4044c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M00000000000001cc:	movq	%r13, %rdi	;  3 bytes
M00000000000001cf:	callq	0x404690 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000001d4:	movl	$6652536, %edi	;  5 bytes
M00000000000001d9:	callq	0x4049a0 <pthread_mutex_unlock@plt>	;  5 bytes
M00000000000001de:	jmp	0x405780 <Case_Throttle_MULTITHREADED::threadJob()+0xa0>	;  5 bytes
M00000000000001e3:	cmpl	$1, %ebx	;  3 bytes
M00000000000001e6:	movl	$6649256, %eax	;  5 bytes
M00000000000001eb:	movl	$6649288, %ecx	;  5 bytes
M00000000000001f0:	cmoveq	%rax, %rcx	;  4 bytes
M00000000000001f4:	movq	%rcx, 32(%rsp)	;  5 bytes
M00000000000001f9:	leaq	16(%rsp), %r14	;  5 bytes
M00000000000001fe:	movl	$6652584, %r15d	;  6 bytes
M0000000000000204:	jmp	0x405909 <Case_Throttle_MULTITHREADED::threadJob()+0x229>	;  2 bytes
M0000000000000206:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000210:	movq	%r12, %rdi	;  3 bytes
M0000000000000213:	movq	%r14, %rsi	;  3 bytes
M0000000000000216:	callq	0x413300 <BloombergLP::bdlmt::Throttle::requestPermission(BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M000000000000021b:	testb	%al, %al	;  2 bytes
M000000000000021d:	movl	$6652588, %eax	;  5 bytes
M0000000000000222:	cmovneq	%r15, %rax	;  4 bytes
M0000000000000226:	lock		;  1 bytes
M0000000000000227:	incl	(%rax)	;  2 bytes
M0000000000000229:	movl	2435477(%rip), %eax  # 6582a4 <Case_Throttle_MULTITHREADED::clockType>	;  6 bytes
M000000000000022f:	testl	%eax, %eax	;  2 bytes
M0000000000000231:	je	0x405920 <Case_Throttle_MULTITHREADED::threadJob()+0x240>	;  2 bytes
M0000000000000233:	cmpl	$1, %eax	;  3 bytes
M0000000000000236:	jne	0x405930 <Case_Throttle_MULTITHREADED::threadJob()+0x250>	;  2 bytes
M0000000000000238:	callq	0x4168b0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M000000000000023d:	jmp	0x405925 <Case_Throttle_MULTITHREADED::threadJob()+0x245>	;  2 bytes
M000000000000023f:	nop		;  1 bytes
M0000000000000240:	callq	0x416940 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M0000000000000245:	jmp	0x405934 <Case_Throttle_MULTITHREADED::threadJob()+0x254>	;  2 bytes
M0000000000000247:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000250:	xorl	%edx, %edx	;  2 bytes
M0000000000000252:	xorl	%eax, %eax	;  2 bytes
M0000000000000254:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000259:	movl	%edx, 24(%rsp)	;  4 bytes
M000000000000025d:	cmpq	2435844(%rip), %rax  # 658448 <(anonymous namespace)::u::end>	;  7 bytes
M0000000000000264:	jl	0x405958 <Case_Throttle_MULTITHREADED::threadJob()+0x278>	;  2 bytes
M0000000000000266:	jne	0x405c17 <Case_Throttle_MULTITHREADED::threadJob()+0x537>	;  6 bytes
M000000000000026c:	cmpl	2435838(%rip), %edx  # 658450 <(anonymous namespace)::u::end+0x8>	;  6 bytes
M0000000000000272:	jge	0x405c17 <Case_Throttle_MULTITHREADED::threadJob()+0x537>	;  6 bytes
M0000000000000278:	cmpb	$0, 2435070(%rip)  # 65815d <veryVerbose>	;  7 bytes
M000000000000027f:	je	0x4058f0 <Case_Throttle_MULTITHREADED::threadJob()+0x210>	;  2 bytes
M0000000000000281:	movl	$1, %eax	;  5 bytes
M0000000000000286:	lock		;  1 bytes
M0000000000000287:	xaddl	%eax, 2435394(%rip)  # 6582b0 <Case_Throttle_MULTITHREADED::ii>	;  7 bytes
M000000000000028e:	cmpl	$18, %eax	;  3 bytes
M0000000000000291:	jg	0x4058f0 <Case_Throttle_MULTITHREADED::threadJob()+0x210>	;  6 bytes
M0000000000000297:	movq	16(%rsp), %rbx	;  5 bytes
M000000000000029c:	movslq	24(%rsp), %rbp	;  5 bytes
M00000000000002a1:	movq	32(%rsp), %rax	;  5 bytes
M00000000000002a6:	movq	(%rax), %r13	;  3 bytes
M00000000000002a9:	movl	$6652536, %edi	;  5 bytes
M00000000000002ae:	callq	0x4048e0 <pthread_mutex_lock@plt>	;  5 bytes
M00000000000002b3:	movl	$6652072, %edi	;  5 bytes
M00000000000002b8:	movl	$4447128, %esi	;  5 bytes
M00000000000002bd:	movl	$10, %edx	;  5 bytes
M00000000000002c2:	callq	0x412cf0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000002c7:	imulq	$1000000000, %rbx, %rcx	;  7 bytes
M00000000000002ce:	addq	%rbp, %rcx	;  3 bytes
M00000000000002d1:	subq	%r13, %rcx	;  3 bytes
M00000000000002d4:	cvtsi2sd	%rcx, %xmm0	;  5 bytes
M00000000000002d9:	mulsd	229375(%rip), %xmm0  # 43d9c0 <main::DATA+0x100>	;  8 bytes
M00000000000002e1:	movq	%rax, %rdi	;  3 bytes
M00000000000002e4:	callq	0x4048a0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M00000000000002e9:	movq	%rax, %r13	;  3 bytes
M00000000000002ec:	movq	(%rax), %rax	;  3 bytes
M00000000000002ef:	movq	-24(%rax), %rsi	;  4 bytes
M00000000000002f3:	addq	%r13, %rsi	;  3 bytes
M00000000000002f6:	movq	%rsp, %rdi	;  3 bytes
M00000000000002f9:	callq	0x4046d0 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M00000000000002fe:	movl	$6651888, %esi	;  5 bytes
M0000000000000303:	movq	%rsp, %rdi	;  3 bytes
M0000000000000306:	callq	0x4047e0 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M000000000000030b:	movq	(%rax), %rcx	;  3 bytes
M000000000000030e:	movq	%rax, %rdi	;  3 bytes
M0000000000000311:	movl	$10, %esi	;  5 bytes
M0000000000000316:	callq	*56(%rcx)	;  3 bytes
M0000000000000319:	movl	%eax, %ebx	;  2 bytes
M000000000000031b:	movq	%rsp, %rdi	;  3 bytes
M000000000000031e:	callq	0x404880 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M0000000000000323:	movsbl	%bl, %esi	;  3 bytes
M0000000000000326:	movq	%r13, %rdi	;  3 bytes
M0000000000000329:	callq	0x4044c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M000000000000032e:	movq	%r13, %rdi	;  3 bytes
M0000000000000331:	callq	0x404690 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000000336:	movl	$6652536, %edi	;  5 bytes
M000000000000033b:	callq	0x4049a0 <pthread_mutex_unlock@plt>	;  5 bytes
M0000000000000340:	jmp	0x4058f0 <Case_Throttle_MULTITHREADED::threadJob()+0x210>	;  5 bytes
M0000000000000345:	movq	%rsp, %rbx	;  3 bytes
M0000000000000348:	jmp	0x405a33 <Case_Throttle_MULTITHREADED::threadJob()+0x353>	;  2 bytes
M000000000000034a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000350:	lock		;  1 bytes
M0000000000000351:	incl	(%rcx)	;  2 bytes
M0000000000000353:	movl	2435179(%rip), %eax  # 6582a4 <Case_Throttle_MULTITHREADED::clockType>	;  6 bytes
M0000000000000359:	testl	%eax, %eax	;  2 bytes
M000000000000035b:	je	0x405a50 <Case_Throttle_MULTITHREADED::threadJob()+0x370>	;  2 bytes
M000000000000035d:	cmpl	$1, %eax	;  3 bytes
M0000000000000360:	jne	0x405a60 <Case_Throttle_MULTITHREADED::threadJob()+0x380>	;  2 bytes
M0000000000000362:	callq	0x4168b0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M0000000000000367:	jmp	0x405a64 <Case_Throttle_MULTITHREADED::threadJob()+0x384>	;  2 bytes
M0000000000000369:	nopl	(%rax)	;  7 bytes
M0000000000000370:	callq	0x416940 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M0000000000000375:	jmp	0x405a64 <Case_Throttle_MULTITHREADED::threadJob()+0x384>	;  2 bytes
M0000000000000377:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000380:	xorl	%edx, %edx	;  2 bytes
M0000000000000382:	xorl	%eax, %eax	;  2 bytes
M0000000000000384:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000389:	movl	%edx, 24(%rsp)	;  4 bytes
M000000000000038d:	cmpq	2435540(%rip), %rax  # 658448 <(anonymous namespace)::u::end>	;  7 bytes
M0000000000000394:	jl	0x405a88 <Case_Throttle_MULTITHREADED::threadJob()+0x3a8>	;  2 bytes
M0000000000000396:	jne	0x405c17 <Case_Throttle_MULTITHREADED::threadJob()+0x537>	;  6 bytes
M000000000000039c:	cmpl	2435534(%rip), %edx  # 658450 <(anonymous namespace)::u::end+0x8>	;  6 bytes
M00000000000003a2:	jge	0x405c17 <Case_Throttle_MULTITHREADED::threadJob()+0x537>	;  6 bytes
M00000000000003a8:	movl	$100, %edi	;  5 bytes
M00000000000003ad:	xorl	%esi, %esi	;  2 bytes
M00000000000003af:	xorl	%edx, %edx	;  2 bytes
M00000000000003b1:	callq	0x4150b0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::microSleep(int, int, BloombergLP::bsls::TimeInterval*)>	;  5 bytes
M00000000000003b6:	cmpl	$1, 2435079(%rip)  # 6582a4 <Case_Throttle_MULTITHREADED::clockType>	;  7 bytes
M00000000000003bd:	jne	0x405ac0 <Case_Throttle_MULTITHREADED::threadJob()+0x3e0>	;  2 bytes
M00000000000003bf:	movl	2431903(%rip), %eax  # 657644 <Case_Throttle_MULTITHREADED::threadJob()::bdlmt_throttle_iFtHrOtTlE+0x1c>	;  6 bytes
M00000000000003c5:	testl	%eax, %eax	;  2 bytes
M00000000000003c7:	je	0x405ad6 <Case_Throttle_MULTITHREADED::threadJob()+0x3f6>	;  2 bytes
M00000000000003c9:	cmpl	$1, %eax	;  3 bytes
M00000000000003cc:	jne	0x405add <Case_Throttle_MULTITHREADED::threadJob()+0x3fd>	;  2 bytes
M00000000000003ce:	callq	0x4168b0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M00000000000003d3:	jmp	0x405adb <Case_Throttle_MULTITHREADED::threadJob()+0x3fb>	;  2 bytes
M00000000000003d5:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000003df:	nop		;  1 bytes
M00000000000003e0:	movl	2431902(%rip), %eax  # 657664 <Case_Throttle_MULTITHREADED::threadJob()::bdlmt_throttle_iFtHrOtTlE+0x1c>	;  6 bytes
M00000000000003e6:	testl	%eax, %eax	;  2 bytes
M00000000000003e8:	je	0x405af0 <Case_Throttle_MULTITHREADED::threadJob()+0x410>	;  2 bytes
M00000000000003ea:	cmpl	$1, %eax	;  3 bytes
M00000000000003ed:	jne	0x405af7 <Case_Throttle_MULTITHREADED::threadJob()+0x417>	;  2 bytes
M00000000000003ef:	callq	0x4168b0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M00000000000003f4:	jmp	0x405af5 <Case_Throttle_MULTITHREADED::threadJob()+0x415>	;  2 bytes
M00000000000003f6:	callq	0x416940 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M00000000000003fb:	jmp	0x405ae1 <Case_Throttle_MULTITHREADED::threadJob()+0x401>	;  2 bytes
M00000000000003fd:	xorl	%edx, %edx	;  2 bytes
M00000000000003ff:	xorl	%eax, %eax	;  2 bytes
M0000000000000401:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000405:	movl	%edx, 8(%rsp)	;  4 bytes
M0000000000000409:	movl	$6649384, %edi	;  5 bytes
M000000000000040e:	jmp	0x405b08 <Case_Throttle_MULTITHREADED::threadJob()+0x428>	;  2 bytes
M0000000000000410:	callq	0x416940 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M0000000000000415:	jmp	0x405afb <Case_Throttle_MULTITHREADED::threadJob()+0x41b>	;  2 bytes
M0000000000000417:	xorl	%edx, %edx	;  2 bytes
M0000000000000419:	xorl	%eax, %eax	;  2 bytes
M000000000000041b:	movq	%rax, (%rsp)	;  4 bytes
M000000000000041f:	movl	%edx, 8(%rsp)	;  4 bytes
M0000000000000423:	movl	$6649416, %edi	;  5 bytes
M0000000000000428:	movq	%rbx, %rsi	;  3 bytes
M000000000000042b:	callq	0x413300 <BloombergLP::bdlmt::Throttle::requestPermission(BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M0000000000000430:	movl	$6652584, %ecx	;  5 bytes
M0000000000000435:	testb	%al, %al	;  2 bytes
M0000000000000437:	jne	0x405a30 <Case_Throttle_MULTITHREADED::threadJob()+0x350>	;  6 bytes
M000000000000043d:	movl	$6652588, %ecx	;  5 bytes
M0000000000000442:	jmp	0x405a30 <Case_Throttle_MULTITHREADED::threadJob()+0x350>	;  5 bytes
M0000000000000447:	movq	%rsp, %rbx	;  3 bytes
M000000000000044a:	jmp	0x405b33 <Case_Throttle_MULTITHREADED::threadJob()+0x453>	;  2 bytes
M000000000000044c:	nopl	(%rax)	;  4 bytes
M0000000000000450:	lock		;  1 bytes
M0000000000000451:	incl	(%rcx)	;  2 bytes
M0000000000000453:	movl	2434923(%rip), %eax  # 6582a4 <Case_Throttle_MULTITHREADED::clockType>	;  6 bytes
M0000000000000459:	testl	%eax, %eax	;  2 bytes
M000000000000045b:	je	0x405b50 <Case_Throttle_MULTITHREADED::threadJob()+0x470>	;  2 bytes
M000000000000045d:	cmpl	$1, %eax	;  3 bytes
M0000000000000460:	jne	0x405b60 <Case_Throttle_MULTITHREADED::threadJob()+0x480>	;  2 bytes
M0000000000000462:	callq	0x4168b0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M0000000000000467:	jmp	0x405b55 <Case_Throttle_MULTITHREADED::threadJob()+0x475>	;  2 bytes
M0000000000000469:	nopl	(%rax)	;  7 bytes
M0000000000000470:	callq	0x416940 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M0000000000000475:	jmp	0x405b64 <Case_Throttle_MULTITHREADED::threadJob()+0x484>	;  2 bytes
M0000000000000477:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000480:	xorl	%edx, %edx	;  2 bytes
M0000000000000482:	xorl	%eax, %eax	;  2 bytes
M0000000000000484:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000489:	movl	%edx, 24(%rsp)	;  4 bytes
M000000000000048d:	cmpq	2435284(%rip), %rax  # 658448 <(anonymous namespace)::u::end>	;  7 bytes
M0000000000000494:	jl	0x405b88 <Case_Throttle_MULTITHREADED::threadJob()+0x4a8>	;  2 bytes
M0000000000000496:	jne	0x405c17 <Case_Throttle_MULTITHREADED::threadJob()+0x537>	;  6 bytes
M000000000000049c:	cmpl	2435278(%rip), %edx  # 658450 <(anonymous namespace)::u::end+0x8>	;  6 bytes
M00000000000004a2:	jge	0x405c17 <Case_Throttle_MULTITHREADED::threadJob()+0x537>	;  6 bytes
M00000000000004a8:	cmpl	$1, 2434837(%rip)  # 6582a4 <Case_Throttle_MULTITHREADED::clockType>	;  7 bytes
M00000000000004af:	jne	0x405bb0 <Case_Throttle_MULTITHREADED::threadJob()+0x4d0>	;  2 bytes
M00000000000004b1:	movl	2431597(%rip), %eax  # 657604 <Case_Throttle_MULTITHREADED::threadJob()::bdlmt_throttle_iFtHrOtTlE+0x1c>	;  6 bytes
M00000000000004b7:	testl	%eax, %eax	;  2 bytes
M00000000000004b9:	je	0x405bc6 <Case_Throttle_MULTITHREADED::threadJob()+0x4e6>	;  2 bytes
M00000000000004bb:	cmpl	$1, %eax	;  3 bytes
M00000000000004be:	jne	0x405bcd <Case_Throttle_MULTITHREADED::threadJob()+0x4ed>	;  2 bytes
M00000000000004c0:	callq	0x4168b0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M00000000000004c5:	jmp	0x405bcb <Case_Throttle_MULTITHREADED::threadJob()+0x4eb>	;  2 bytes
M00000000000004c7:	nopw	(%rax,%rax)	;  9 bytes
M00000000000004d0:	movl	2431598(%rip), %eax  # 657624 <Case_Throttle_MULTITHREADED::threadJob()::bdlmt_throttle_iFtHrOtTlE+0x1c>	;  6 bytes
M00000000000004d6:	testl	%eax, %eax	;  2 bytes
M00000000000004d8:	je	0x405be0 <Case_Throttle_MULTITHREADED::threadJob()+0x500>	;  2 bytes
M00000000000004da:	cmpl	$1, %eax	;  3 bytes
M00000000000004dd:	jne	0x405be7 <Case_Throttle_MULTITHREADED::threadJob()+0x507>	;  2 bytes
M00000000000004df:	callq	0x4168b0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M00000000000004e4:	jmp	0x405be5 <Case_Throttle_MULTITHREADED::threadJob()+0x505>	;  2 bytes
M00000000000004e6:	callq	0x416940 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M00000000000004eb:	jmp	0x405bd1 <Case_Throttle_MULTITHREADED::threadJob()+0x4f1>	;  2 bytes
M00000000000004ed:	xorl	%edx, %edx	;  2 bytes
M00000000000004ef:	xorl	%eax, %eax	;  2 bytes
M00000000000004f1:	movq	%rax, (%rsp)	;  4 bytes
M00000000000004f5:	movl	%edx, 8(%rsp)	;  4 bytes
M00000000000004f9:	movl	$6649320, %edi	;  5 bytes
M00000000000004fe:	jmp	0x405bf8 <Case_Throttle_MULTITHREADED::threadJob()+0x518>	;  2 bytes
M0000000000000500:	callq	0x416940 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M0000000000000505:	jmp	0x405beb <Case_Throttle_MULTITHREADED::threadJob()+0x50b>	;  2 bytes
M0000000000000507:	xorl	%edx, %edx	;  2 bytes
M0000000000000509:	xorl	%eax, %eax	;  2 bytes
M000000000000050b:	movq	%rax, (%rsp)	;  4 bytes
M000000000000050f:	movl	%edx, 8(%rsp)	;  4 bytes
M0000000000000513:	movl	$6649352, %edi	;  5 bytes
M0000000000000518:	movq	%rbx, %rsi	;  3 bytes
M000000000000051b:	callq	0x413300 <BloombergLP::bdlmt::Throttle::requestPermission(BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M0000000000000520:	movl	$6652584, %ecx	;  5 bytes
M0000000000000525:	testb	%al, %al	;  2 bytes
M0000000000000527:	jne	0x405b30 <Case_Throttle_MULTITHREADED::threadJob()+0x450>	;  6 bytes
M000000000000052d:	movl	$6652588, %ecx	;  5 bytes
M0000000000000532:	jmp	0x405b30 <Case_Throttle_MULTITHREADED::threadJob()+0x450>	;  5 bytes
M0000000000000537:	movl	$6652600, %edi	;  5 bytes
M000000000000053c:	callq	0x4145f0 <BloombergLP::bslmt::Barrier::wait()>	;  5 bytes
M0000000000000541:	addq	$40, %rsp	;  4 bytes
M0000000000000545:	popq	%rbx	;  1 bytes
M0000000000000546:	popq	%r12	;  2 bytes
M0000000000000548:	popq	%r13	;  2 bytes
M000000000000054a:	popq	%r14	;  2 bytes
M000000000000054c:	popq	%r15	;  2 bytes
M000000000000054e:	popq	%rbp	;  1 bytes
M000000000000054f:	retq		;  1 bytes
M0000000000000550:	jmp	0x405c32 <Case_Throttle_MULTITHREADED::threadJob()+0x552>	;  2 bytes
M0000000000000552:	movq	%rax, %rbx	;  3 bytes
M0000000000000555:	movq	%rsp, %rdi	;  3 bytes
M0000000000000558:	callq	0x404880 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M000000000000055d:	jmp	0x405c44 <Case_Throttle_MULTITHREADED::threadJob()+0x564>	;  2 bytes
M000000000000055f:	jmp	0x405c41 <Case_Throttle_MULTITHREADED::threadJob()+0x561>	;  2 bytes
M0000000000000561:	movq	%rax, %rbx	;  3 bytes
M0000000000000564:	movl	$6652536, %edi	;  5 bytes
M0000000000000569:	callq	0x4049a0 <pthread_mutex_unlock@plt>	;  5 bytes
M000000000000056e:	movq	%rbx, %rdi	;  3 bytes
M0000000000000571:	callq	0x404940 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000576:	nopw	%cs:(%rax,%rax)	; 10 bytes
