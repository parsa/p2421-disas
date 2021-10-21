00000000004055c0 <Case_Throttle_MULTITHREADED::threadJob()>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$40, %rsp	;  4 bytes
M000000000000000e:	movl	2436304(%rip), %ebp  # 6582a4 <Case_Throttle_MULTITHREADED::clockType>	;  6 bytes
M0000000000000014:	cmpl	$1, %ebp	;  3 bytes
M0000000000000017:	movl	$6649256, %ebx	;  5 bytes
M000000000000001c:	movl	$6649288, %r13d	;  6 bytes
M0000000000000022:	movl	$6649288, %r12d	;  6 bytes
M0000000000000028:	cmoveq	%rbx, %r12	;  4 bytes
M000000000000002c:	movl	$6649284, %eax	;  5 bytes
M0000000000000031:	movl	$6649316, %ecx	;  5 bytes
M0000000000000036:	cmoveq	%rax, %rcx	;  4 bytes
M000000000000003a:	xorl	%edi, %edi	;  2 bytes
M000000000000003c:	cmpl	%ebp, (%rcx)	;  2 bytes
M000000000000003e:	setne	%dil	;  4 bytes
M0000000000000042:	movl	$4445926, %esi	;  5 bytes
M0000000000000047:	movl	$704, %edx	;  5 bytes
M000000000000004c:	callq	0x404f40 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000051:	movl	$6652600, %edi	;  5 bytes
M0000000000000056:	callq	0x4141b0 <BloombergLP::bslmt::Barrier::wait()>	;  5 bytes
M000000000000005b:	movq	$0, 24(%rsp)	;  9 bytes
M0000000000000064:	movl	$0, 32(%rsp)	;  8 bytes
M000000000000006c:	movl	2436206(%rip), %eax  # 6582a0 <Case_Throttle_MULTITHREADED::testMode>	;  6 bytes
M0000000000000072:	jmpq	*4438416(,%rax,8)	;  7 bytes
M0000000000000079:	cmpl	$1, %ebp	;  3 bytes
M000000000000007c:	cmoveq	%rbx, %r13	;  4 bytes
M0000000000000080:	leaq	24(%rsp), %r14	;  5 bytes
M0000000000000085:	movl	$6652584, %ebx	;  5 bytes
M000000000000008a:	jmp	0x405669 <Case_Throttle_MULTITHREADED::threadJob()+0xa9>	;  2 bytes
M000000000000008c:	nopl	(%rax)	;  4 bytes
M0000000000000090:	movq	%r12, %rdi	;  3 bytes
M0000000000000093:	movq	%r14, %rsi	;  3 bytes
M0000000000000096:	callq	0x412ee0 <BloombergLP::bdlmt::Throttle::requestPermission(BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M000000000000009b:	testb	%al, %al	;  2 bytes
M000000000000009d:	movl	$6652588, %eax	;  5 bytes
M00000000000000a2:	cmovneq	%rbx, %rax	;  4 bytes
M00000000000000a6:	lock		;  1 bytes
M00000000000000a7:	incl	(%rax)	;  2 bytes
M00000000000000a9:	cmpl	$1, 2436148(%rip)  # 6582a4 <Case_Throttle_MULTITHREADED::clockType>	;  7 bytes
M00000000000000b0:	jne	0x405680 <Case_Throttle_MULTITHREADED::threadJob()+0xc0>	;  2 bytes
M00000000000000b2:	callq	0x416440 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M00000000000000b7:	jmp	0x405685 <Case_Throttle_MULTITHREADED::threadJob()+0xc5>	;  2 bytes
M00000000000000b9:	nopl	(%rax)	;  7 bytes
M00000000000000c0:	callq	0x4164d0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M00000000000000c5:	movq	%rax, 24(%rsp)	;  5 bytes
M00000000000000ca:	movl	%edx, 32(%rsp)	;  4 bytes
M00000000000000ce:	cmpq	2436531(%rip), %rax  # 658448 <(anonymous namespace)::u::end>	;  7 bytes
M00000000000000d5:	jl	0x4056a9 <Case_Throttle_MULTITHREADED::threadJob()+0xe9>	;  2 bytes
M00000000000000d7:	jne	0x405a92 <Case_Throttle_MULTITHREADED::threadJob()+0x4d2>	;  6 bytes
M00000000000000dd:	cmpl	2436525(%rip), %edx  # 658450 <(anonymous namespace)::u::end+0x8>	;  6 bytes
M00000000000000e3:	jge	0x405a92 <Case_Throttle_MULTITHREADED::threadJob()+0x4d2>	;  6 bytes
M00000000000000e9:	movl	$100, %edi	;  5 bytes
M00000000000000ee:	xorl	%esi, %esi	;  2 bytes
M00000000000000f0:	xorl	%edx, %edx	;  2 bytes
M00000000000000f2:	callq	0x414c50 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::microSleep(int, int, BloombergLP::bsls::TimeInterval*)>	;  5 bytes
M00000000000000f7:	cmpb	$0, 2435743(%rip)  # 65815d <veryVerbose>	;  7 bytes
M00000000000000fe:	je	0x405650 <Case_Throttle_MULTITHREADED::threadJob()+0x90>	;  2 bytes
M0000000000000100:	movl	$1, %eax	;  5 bytes
M0000000000000105:	lock		;  1 bytes
M0000000000000106:	xaddl	%eax, 2436067(%rip)  # 6582b0 <Case_Throttle_MULTITHREADED::ii>	;  7 bytes
M000000000000010d:	cmpl	$18, %eax	;  3 bytes
M0000000000000110:	jg	0x405650 <Case_Throttle_MULTITHREADED::threadJob()+0x90>	;  6 bytes
M0000000000000116:	movq	24(%rsp), %rbx	;  5 bytes
M000000000000011b:	movslq	32(%rsp), %rbp	;  5 bytes
M0000000000000120:	movq	%r13, %r15	;  3 bytes
M0000000000000123:	movq	(%r13), %r13	;  4 bytes
M0000000000000127:	movl	$6652536, %edi	;  5 bytes
M000000000000012c:	callq	0x4048e0 <pthread_mutex_lock@plt>	;  5 bytes
M0000000000000131:	movl	$6652072, %edi	;  5 bytes
M0000000000000136:	movl	$4445960, %esi	;  5 bytes
M000000000000013b:	movl	$10, %edx	;  5 bytes
M0000000000000140:	callq	0x4128e0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000145:	imulq	$1000000000, %rbx, %rcx	;  7 bytes
M000000000000014c:	addq	%rbp, %rcx	;  3 bytes
M000000000000014f:	subq	%r13, %rcx	;  3 bytes
M0000000000000152:	cvtsi2sd	%rcx, %xmm0	;  5 bytes
M0000000000000157:	mulsd	228881(%rip), %xmm0  # 43d530 <main::DATA+0x100>	;  8 bytes
M000000000000015f:	movq	%rax, %rdi	;  3 bytes
M0000000000000162:	callq	0x4048a0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000000167:	movq	%rax, %r13	;  3 bytes
M000000000000016a:	movq	(%rax), %rax	;  3 bytes
M000000000000016d:	movq	-24(%rax), %rsi	;  4 bytes
M0000000000000171:	addq	%r13, %rsi	;  3 bytes
M0000000000000174:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000179:	callq	0x4046d0 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M000000000000017e:	movl	$6651888, %esi	;  5 bytes
M0000000000000183:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000188:	callq	0x4047e0 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M000000000000018d:	movq	(%rax), %rcx	;  3 bytes
M0000000000000190:	movq	%rax, %rdi	;  3 bytes
M0000000000000193:	movl	$10, %esi	;  5 bytes
M0000000000000198:	callq	*56(%rcx)	;  3 bytes
M000000000000019b:	movl	%eax, %ebx	;  2 bytes
M000000000000019d:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000001a2:	callq	0x404880 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000001a7:	movsbl	%bl, %esi	;  3 bytes
M00000000000001aa:	movq	%r13, %rdi	;  3 bytes
M00000000000001ad:	callq	0x4044c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M00000000000001b2:	movq	%r13, %rdi	;  3 bytes
M00000000000001b5:	callq	0x404690 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M00000000000001ba:	movl	$6652536, %edi	;  5 bytes
M00000000000001bf:	callq	0x4049a0 <pthread_mutex_unlock@plt>	;  5 bytes
M00000000000001c4:	movq	%r15, %r13	;  3 bytes
M00000000000001c7:	movl	$6652584, %ebx	;  5 bytes
M00000000000001cc:	jmp	0x405650 <Case_Throttle_MULTITHREADED::threadJob()+0x90>	;  5 bytes
M00000000000001d1:	cmpl	$1, %ebp	;  3 bytes
M00000000000001d4:	cmoveq	%rbx, %r13	;  4 bytes
M00000000000001d8:	leaq	24(%rsp), %r14	;  5 bytes
M00000000000001dd:	movl	$6652584, %ebx	;  5 bytes
M00000000000001e2:	jmp	0x4057c9 <Case_Throttle_MULTITHREADED::threadJob()+0x209>	;  2 bytes
M00000000000001e4:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000001ee:	nop		;  2 bytes
M00000000000001f0:	movq	%r12, %rdi	;  3 bytes
M00000000000001f3:	movq	%r14, %rsi	;  3 bytes
M00000000000001f6:	callq	0x412ee0 <BloombergLP::bdlmt::Throttle::requestPermission(BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M00000000000001fb:	testb	%al, %al	;  2 bytes
M00000000000001fd:	movl	$6652588, %eax	;  5 bytes
M0000000000000202:	cmovneq	%rbx, %rax	;  4 bytes
M0000000000000206:	lock		;  1 bytes
M0000000000000207:	incl	(%rax)	;  2 bytes
M0000000000000209:	cmpl	$1, 2435796(%rip)  # 6582a4 <Case_Throttle_MULTITHREADED::clockType>	;  7 bytes
M0000000000000210:	jne	0x4057e0 <Case_Throttle_MULTITHREADED::threadJob()+0x220>	;  2 bytes
M0000000000000212:	callq	0x416440 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M0000000000000217:	jmp	0x4057e5 <Case_Throttle_MULTITHREADED::threadJob()+0x225>	;  2 bytes
M0000000000000219:	nopl	(%rax)	;  7 bytes
M0000000000000220:	callq	0x4164d0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M0000000000000225:	movq	%rax, 24(%rsp)	;  5 bytes
M000000000000022a:	movl	%edx, 32(%rsp)	;  4 bytes
M000000000000022e:	cmpq	2436179(%rip), %rax  # 658448 <(anonymous namespace)::u::end>	;  7 bytes
M0000000000000235:	jl	0x405809 <Case_Throttle_MULTITHREADED::threadJob()+0x249>	;  2 bytes
M0000000000000237:	jne	0x405a92 <Case_Throttle_MULTITHREADED::threadJob()+0x4d2>	;  6 bytes
M000000000000023d:	cmpl	2436173(%rip), %edx  # 658450 <(anonymous namespace)::u::end+0x8>	;  6 bytes
M0000000000000243:	jge	0x405a92 <Case_Throttle_MULTITHREADED::threadJob()+0x4d2>	;  6 bytes
M0000000000000249:	cmpb	$0, 2435405(%rip)  # 65815d <veryVerbose>	;  7 bytes
M0000000000000250:	je	0x4057b0 <Case_Throttle_MULTITHREADED::threadJob()+0x1f0>	;  2 bytes
M0000000000000252:	movl	$1, %eax	;  5 bytes
M0000000000000257:	lock		;  1 bytes
M0000000000000258:	xaddl	%eax, 2435729(%rip)  # 6582b0 <Case_Throttle_MULTITHREADED::ii>	;  7 bytes
M000000000000025f:	cmpl	$18, %eax	;  3 bytes
M0000000000000262:	jg	0x4057b0 <Case_Throttle_MULTITHREADED::threadJob()+0x1f0>	;  2 bytes
M0000000000000264:	movq	24(%rsp), %rbx	;  5 bytes
M0000000000000269:	movslq	32(%rsp), %rbp	;  5 bytes
M000000000000026e:	movq	%r13, %r15	;  3 bytes
M0000000000000271:	movq	(%r13), %r13	;  4 bytes
M0000000000000275:	movl	$6652536, %edi	;  5 bytes
M000000000000027a:	callq	0x4048e0 <pthread_mutex_lock@plt>	;  5 bytes
M000000000000027f:	movl	$6652072, %edi	;  5 bytes
M0000000000000284:	movl	$4445960, %esi	;  5 bytes
M0000000000000289:	movl	$10, %edx	;  5 bytes
M000000000000028e:	callq	0x4128e0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000293:	imulq	$1000000000, %rbx, %rcx	;  7 bytes
M000000000000029a:	addq	%rbp, %rcx	;  3 bytes
M000000000000029d:	subq	%r13, %rcx	;  3 bytes
M00000000000002a0:	cvtsi2sd	%rcx, %xmm0	;  5 bytes
M00000000000002a5:	mulsd	228547(%rip), %xmm0  # 43d530 <main::DATA+0x100>	;  8 bytes
M00000000000002ad:	movq	%rax, %rdi	;  3 bytes
M00000000000002b0:	callq	0x4048a0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M00000000000002b5:	movq	%rax, %r13	;  3 bytes
M00000000000002b8:	movq	(%rax), %rax	;  3 bytes
M00000000000002bb:	movq	-24(%rax), %rsi	;  4 bytes
M00000000000002bf:	addq	%r13, %rsi	;  3 bytes
M00000000000002c2:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000002c7:	callq	0x4046d0 <_ZNKSt3__18ios_base6getlocEv@plt>	;  5 bytes
M00000000000002cc:	movl	$6651888, %esi	;  5 bytes
M00000000000002d1:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000002d6:	callq	0x4047e0 <_ZNKSt3__16locale9use_facetERNS0_2idE@plt>	;  5 bytes
M00000000000002db:	movq	(%rax), %rcx	;  3 bytes
M00000000000002de:	movq	%rax, %rdi	;  3 bytes
M00000000000002e1:	movl	$10, %esi	;  5 bytes
M00000000000002e6:	callq	*56(%rcx)	;  3 bytes
M00000000000002e9:	movl	%eax, %ebx	;  2 bytes
M00000000000002eb:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000002f0:	callq	0x404880 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000002f5:	movsbl	%bl, %esi	;  3 bytes
M00000000000002f8:	movq	%r13, %rdi	;  3 bytes
M00000000000002fb:	callq	0x4044c0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@plt>	;  5 bytes
M0000000000000300:	movq	%r13, %rdi	;  3 bytes
M0000000000000303:	callq	0x404690 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@plt>	;  5 bytes
M0000000000000308:	movl	$6652536, %edi	;  5 bytes
M000000000000030d:	callq	0x4049a0 <pthread_mutex_unlock@plt>	;  5 bytes
M0000000000000312:	movq	%r15, %r13	;  3 bytes
M0000000000000315:	movl	$6652584, %ebx	;  5 bytes
M000000000000031a:	jmp	0x4057b0 <Case_Throttle_MULTITHREADED::threadJob()+0x1f0>	;  5 bytes
M000000000000031f:	leaq	8(%rsp), %rbx	;  5 bytes
M0000000000000324:	jmp	0x4058f3 <Case_Throttle_MULTITHREADED::threadJob()+0x333>	;  2 bytes
M0000000000000326:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000330:	lock		;  1 bytes
M0000000000000331:	incl	(%rcx)	;  2 bytes
M0000000000000333:	cmpl	$1, 2435498(%rip)  # 6582a4 <Case_Throttle_MULTITHREADED::clockType>	;  7 bytes
M000000000000033a:	jne	0x405910 <Case_Throttle_MULTITHREADED::threadJob()+0x350>	;  2 bytes
M000000000000033c:	callq	0x416440 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M0000000000000341:	jmp	0x405915 <Case_Throttle_MULTITHREADED::threadJob()+0x355>	;  2 bytes
M0000000000000343:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000034d:	nopl	(%rax)	;  3 bytes
M0000000000000350:	callq	0x4164d0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M0000000000000355:	movq	%rax, 24(%rsp)	;  5 bytes
M000000000000035a:	movl	%edx, 32(%rsp)	;  4 bytes
M000000000000035e:	cmpq	2435875(%rip), %rax  # 658448 <(anonymous namespace)::u::end>	;  7 bytes
M0000000000000365:	jl	0x405939 <Case_Throttle_MULTITHREADED::threadJob()+0x379>	;  2 bytes
M0000000000000367:	jne	0x405a92 <Case_Throttle_MULTITHREADED::threadJob()+0x4d2>	;  6 bytes
M000000000000036d:	cmpl	2435869(%rip), %edx  # 658450 <(anonymous namespace)::u::end+0x8>	;  6 bytes
M0000000000000373:	jge	0x405a92 <Case_Throttle_MULTITHREADED::threadJob()+0x4d2>	;  6 bytes
M0000000000000379:	movl	$100, %edi	;  5 bytes
M000000000000037e:	xorl	%esi, %esi	;  2 bytes
M0000000000000380:	xorl	%edx, %edx	;  2 bytes
M0000000000000382:	callq	0x414c50 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::microSleep(int, int, BloombergLP::bsls::TimeInterval*)>	;  5 bytes
M0000000000000387:	cmpl	$1, 2435414(%rip)  # 6582a4 <Case_Throttle_MULTITHREADED::clockType>	;  7 bytes
M000000000000038e:	jne	0x405960 <Case_Throttle_MULTITHREADED::threadJob()+0x3a0>	;  2 bytes
M0000000000000390:	cmpl	$1, 2432237(%rip)  # 657644 <Case_Throttle_MULTITHREADED::threadJob()::bdlmt_throttle_iFtHrOtTlE+0x1c>	;  7 bytes
M0000000000000397:	jne	0x405970 <Case_Throttle_MULTITHREADED::threadJob()+0x3b0>	;  2 bytes
M0000000000000399:	callq	0x416440 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M000000000000039e:	jmp	0x405975 <Case_Throttle_MULTITHREADED::threadJob()+0x3b5>	;  2 bytes
M00000000000003a0:	cmpl	$1, 2432253(%rip)  # 657664 <Case_Throttle_MULTITHREADED::threadJob()::bdlmt_throttle_iFtHrOtTlE+0x1c>	;  7 bytes
M00000000000003a7:	jne	0x405990 <Case_Throttle_MULTITHREADED::threadJob()+0x3d0>	;  2 bytes
M00000000000003a9:	callq	0x416440 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M00000000000003ae:	jmp	0x405995 <Case_Throttle_MULTITHREADED::threadJob()+0x3d5>	;  2 bytes
M00000000000003b0:	callq	0x4164d0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M00000000000003b5:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000003ba:	movl	%edx, 16(%rsp)	;  4 bytes
M00000000000003be:	movl	$6649384, %edi	;  5 bytes
M00000000000003c3:	jmp	0x4059a3 <Case_Throttle_MULTITHREADED::threadJob()+0x3e3>	;  2 bytes
M00000000000003c5:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000003cf:	nop		;  1 bytes
M00000000000003d0:	callq	0x4164d0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M00000000000003d5:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000003da:	movl	%edx, 16(%rsp)	;  4 bytes
M00000000000003de:	movl	$6649416, %edi	;  5 bytes
M00000000000003e3:	movq	%rbx, %rsi	;  3 bytes
M00000000000003e6:	callq	0x412ee0 <BloombergLP::bdlmt::Throttle::requestPermission(BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M00000000000003eb:	movl	$6652584, %ecx	;  5 bytes
M00000000000003f0:	testb	%al, %al	;  2 bytes
M00000000000003f2:	jne	0x4058f0 <Case_Throttle_MULTITHREADED::threadJob()+0x330>	;  6 bytes
M00000000000003f8:	movl	$6652588, %ecx	;  5 bytes
M00000000000003fd:	jmp	0x4058f0 <Case_Throttle_MULTITHREADED::threadJob()+0x330>	;  5 bytes
M0000000000000402:	leaq	8(%rsp), %rbx	;  5 bytes
M0000000000000407:	jmp	0x4059d3 <Case_Throttle_MULTITHREADED::threadJob()+0x413>	;  2 bytes
M0000000000000409:	nopl	(%rax)	;  7 bytes
M0000000000000410:	lock		;  1 bytes
M0000000000000411:	incl	(%rcx)	;  2 bytes
M0000000000000413:	cmpl	$1, 2435274(%rip)  # 6582a4 <Case_Throttle_MULTITHREADED::clockType>	;  7 bytes
M000000000000041a:	jne	0x4059f0 <Case_Throttle_MULTITHREADED::threadJob()+0x430>	;  2 bytes
M000000000000041c:	callq	0x416440 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M0000000000000421:	jmp	0x4059f5 <Case_Throttle_MULTITHREADED::threadJob()+0x435>	;  2 bytes
M0000000000000423:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000042d:	nopl	(%rax)	;  3 bytes
M0000000000000430:	callq	0x4164d0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M0000000000000435:	movq	%rax, 24(%rsp)	;  5 bytes
M000000000000043a:	movl	%edx, 32(%rsp)	;  4 bytes
M000000000000043e:	cmpq	2435651(%rip), %rax  # 658448 <(anonymous namespace)::u::end>	;  7 bytes
M0000000000000445:	jl	0x405a15 <Case_Throttle_MULTITHREADED::threadJob()+0x455>	;  2 bytes
M0000000000000447:	jne	0x405a92 <Case_Throttle_MULTITHREADED::threadJob()+0x4d2>	;  6 bytes
M000000000000044d:	cmpl	2435645(%rip), %edx  # 658450 <(anonymous namespace)::u::end+0x8>	;  6 bytes
M0000000000000453:	jge	0x405a92 <Case_Throttle_MULTITHREADED::threadJob()+0x4d2>	;  2 bytes
M0000000000000455:	cmpl	$1, 2435208(%rip)  # 6582a4 <Case_Throttle_MULTITHREADED::clockType>	;  7 bytes
M000000000000045c:	jne	0x405a30 <Case_Throttle_MULTITHREADED::threadJob()+0x470>	;  2 bytes
M000000000000045e:	cmpl	$1, 2431967(%rip)  # 657604 <Case_Throttle_MULTITHREADED::threadJob()::bdlmt_throttle_iFtHrOtTlE+0x1c>	;  7 bytes
M0000000000000465:	jne	0x405a40 <Case_Throttle_MULTITHREADED::threadJob()+0x480>	;  2 bytes
M0000000000000467:	callq	0x416440 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M000000000000046c:	jmp	0x405a45 <Case_Throttle_MULTITHREADED::threadJob()+0x485>	;  2 bytes
M000000000000046e:	nop		;  2 bytes
M0000000000000470:	cmpl	$1, 2431981(%rip)  # 657624 <Case_Throttle_MULTITHREADED::threadJob()::bdlmt_throttle_iFtHrOtTlE+0x1c>	;  7 bytes
M0000000000000477:	jne	0x405a60 <Case_Throttle_MULTITHREADED::threadJob()+0x4a0>	;  2 bytes
M0000000000000479:	callq	0x416440 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M000000000000047e:	jmp	0x405a65 <Case_Throttle_MULTITHREADED::threadJob()+0x4a5>	;  2 bytes
M0000000000000480:	callq	0x4164d0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M0000000000000485:	movq	%rax, 8(%rsp)	;  5 bytes
M000000000000048a:	movl	%edx, 16(%rsp)	;  4 bytes
M000000000000048e:	movl	$6649320, %edi	;  5 bytes
M0000000000000493:	jmp	0x405a73 <Case_Throttle_MULTITHREADED::threadJob()+0x4b3>	;  2 bytes
M0000000000000495:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000049f:	nop		;  1 bytes
M00000000000004a0:	callq	0x4164d0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M00000000000004a5:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000004aa:	movl	%edx, 16(%rsp)	;  4 bytes
M00000000000004ae:	movl	$6649352, %edi	;  5 bytes
M00000000000004b3:	movq	%rbx, %rsi	;  3 bytes
M00000000000004b6:	callq	0x412ee0 <BloombergLP::bdlmt::Throttle::requestPermission(BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M00000000000004bb:	movl	$6652584, %ecx	;  5 bytes
M00000000000004c0:	testb	%al, %al	;  2 bytes
M00000000000004c2:	jne	0x4059d0 <Case_Throttle_MULTITHREADED::threadJob()+0x410>	;  6 bytes
M00000000000004c8:	movl	$6652588, %ecx	;  5 bytes
M00000000000004cd:	jmp	0x4059d0 <Case_Throttle_MULTITHREADED::threadJob()+0x410>	;  5 bytes
M00000000000004d2:	movl	$6652600, %edi	;  5 bytes
M00000000000004d7:	callq	0x4141b0 <BloombergLP::bslmt::Barrier::wait()>	;  5 bytes
M00000000000004dc:	addq	$40, %rsp	;  4 bytes
M00000000000004e0:	popq	%rbx	;  1 bytes
M00000000000004e1:	popq	%r12	;  2 bytes
M00000000000004e3:	popq	%r13	;  2 bytes
M00000000000004e5:	popq	%r14	;  2 bytes
M00000000000004e7:	popq	%r15	;  2 bytes
M00000000000004e9:	popq	%rbp	;  1 bytes
M00000000000004ea:	retq		;  1 bytes
M00000000000004eb:	jmp	0x405aad <Case_Throttle_MULTITHREADED::threadJob()+0x4ed>	;  2 bytes
M00000000000004ed:	movq	%rax, %rbx	;  3 bytes
M00000000000004f0:	leaq	8(%rsp), %rdi	;  5 bytes
M00000000000004f5:	callq	0x404880 <_ZNSt3__16localeD1Ev@plt>	;  5 bytes
M00000000000004fa:	jmp	0x405ac1 <Case_Throttle_MULTITHREADED::threadJob()+0x501>	;  2 bytes
M00000000000004fc:	jmp	0x405abe <Case_Throttle_MULTITHREADED::threadJob()+0x4fe>	;  2 bytes
M00000000000004fe:	movq	%rax, %rbx	;  3 bytes
M0000000000000501:	movl	$6652536, %edi	;  5 bytes
M0000000000000506:	callq	0x4049a0 <pthread_mutex_unlock@plt>	;  5 bytes
M000000000000050b:	movq	%rbx, %rdi	;  3 bytes
M000000000000050e:	callq	0x404940 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000513:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000051d:	nopl	(%rax)	;  3 bytes
