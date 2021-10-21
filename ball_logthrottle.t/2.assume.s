0000000000406910 <Usage::radiationMonitorBlockDaemon()>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$216, %rsp	;  7 bytes
M0000000000000011:	movq	2867240(%rip), %rax  # 6c2950 <Usage::radiationMonitorBlockDaemon()::BALL_LOG_CATEGORYHOLDER+0x8>	;  7 bytes
M0000000000000018:	testq	%rax, %rax	;  3 bytes
M000000000000001b:	je	0x406c8a <Usage::radiationMonitorBlockDaemon()+0x37a>	;  6 bytes
M0000000000000021:	callq	0x4563c0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M0000000000000026:	imulq	$1000000000, %rax, %rax	;  7 bytes
M000000000000002d:	movslq	%edx, %rcx	;  3 bytes
M0000000000000030:	addq	%rax, %rcx	;  3 bytes
M0000000000000033:	cvtsi2sd	%rcx, %xmm0	;  5 bytes
M0000000000000038:	divsd	475800(%rip), %xmm0  # 47abe8 <__dso_handle+0x10>	;  8 bytes
M0000000000000040:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000000046:	movq	$7087856, 24(%rsp)	;  9 bytes
M000000000000004f:	movl	2867171(%rip), %eax  # 6c2948 <Usage::radiationMonitorBlockDaemon()::BALL_LOG_CATEGORYHOLDER>	;  6 bytes
M0000000000000055:	cmpl	$160, %eax	;  5 bytes
M000000000000005a:	jge	0x406c9e <Usage::radiationMonitorBlockDaemon()+0x38e>	;  6 bytes
M0000000000000060:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000065:	callq	0x406350 <Usage::RadiationMeterReceiver::yield()>	;  5 bytes
M000000000000006a:	ucomisd	475742(%rip), %xmm0  # 47abe0 <__dso_handle+0x8>	;  8 bytes
M0000000000000072:	jne	0x40698a <Usage::radiationMonitorBlockDaemon()+0x7a>	;  2 bytes
M0000000000000074:	jnp	0x406c67 <Usage::radiationMonitorBlockDaemon()+0x357>	;  6 bytes
M000000000000007a:	leaq	56(%rsp), %r14	;  5 bytes
M000000000000007f:	leaq	56(%rsp), %r15	;  5 bytes
M0000000000000084:	leaq	56(%rsp), %r12	;  5 bytes
M0000000000000089:	leaq	56(%rsp), %r13	;  5 bytes
M000000000000008e:	leaq	32(%rsp), %rbx	;  5 bytes
M0000000000000093:	leaq	16(%rsp), %rbp	;  5 bytes
M0000000000000098:	jmp	0x4069d8 <Usage::radiationMonitorBlockDaemon()+0xc8>	;  2 bytes
M000000000000009a:	movl	2867096(%rip), %eax  # 6c2948 <Usage::radiationMonitorBlockDaemon()::BALL_LOG_CATEGORYHOLDER>	;  6 bytes
M00000000000000a0:	cmpl	$160, %eax	;  5 bytes
M00000000000000a5:	jge	0x406b72 <Usage::radiationMonitorBlockDaemon()+0x262>	;  6 bytes
M00000000000000ab:	nopl	(%rax,%rax)	;  5 bytes
M00000000000000b0:	movq	%rbp, %rdi	;  3 bytes
M00000000000000b3:	callq	0x406350 <Usage::RadiationMeterReceiver::yield()>	;  5 bytes
M00000000000000b8:	ucomisd	475664(%rip), %xmm0  # 47abe0 <__dso_handle+0x8>	;  8 bytes
M00000000000000c0:	jne	0x4069d8 <Usage::radiationMonitorBlockDaemon()+0xc8>	;  2 bytes
M00000000000000c2:	jnp	0x406c67 <Usage::radiationMonitorBlockDaemon()+0x357>	;  6 bytes
M00000000000000c8:	ucomisd	475672(%rip), %xmm0  # 47abf8 <__dso_handle+0x20>	;  8 bytes
M00000000000000d0:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M00000000000000d6:	jbe	0x406a60 <Usage::radiationMonitorBlockDaemon()+0x150>	;  2 bytes
M00000000000000d8:	movl	2867034(%rip), %eax  # 6c2948 <Usage::radiationMonitorBlockDaemon()::BALL_LOG_CATEGORYHOLDER>	;  6 bytes
M00000000000000de:	cmpl	$96, %eax	;  3 bytes
M00000000000000e1:	jl	0x4069c0 <Usage::radiationMonitorBlockDaemon()+0xb0>	;  2 bytes
M00000000000000e3:	movl	$7088456, %edi	;  5 bytes
M00000000000000e8:	movl	$96, %esi	;  5 bytes
M00000000000000ed:	callq	0x429a30 <BloombergLP::ball::Log::isCategoryEnabled(BloombergLP::ball::CategoryHolder const*, int)>	;  5 bytes
M00000000000000f2:	testb	%al, %al	;  2 bytes
M00000000000000f4:	je	0x4069c0 <Usage::radiationMonitorBlockDaemon()+0xb0>	;  2 bytes
M00000000000000f6:	movq	2867011(%rip), %rsi  # 6c2950 <Usage::radiationMonitorBlockDaemon()::BALL_LOG_CATEGORYHOLDER+0x8>	;  7 bytes
M00000000000000fd:	movl	$4697914, %edx	;  5 bytes
M0000000000000102:	movq	%rbx, %rdi	;  3 bytes
M0000000000000105:	movl	$561, %ecx	;  5 bytes
M000000000000010a:	movl	$96, %r8d	;  6 bytes
M0000000000000110:	callq	0x429a70 <BloombergLP::ball::Log_Stream::Log_Stream(BloombergLP::ball::Category const*, char const*, int, int)>	;  5 bytes
M0000000000000115:	movl	$4698083, %esi	;  5 bytes
M000000000000011a:	movl	$29, %edx	;  5 bytes
M000000000000011f:	movq	%r13, %rdi	;  3 bytes
M0000000000000122:	callq	0x428ee0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000127:	movq	%rax, %rdi	;  3 bytes
M000000000000012a:	movsd	8(%rsp), %xmm0	;  6 bytes
M0000000000000130:	callq	0x405fa0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000000135:	movq	%rbx, %rdi	;  3 bytes
M0000000000000138:	callq	0x429b20 <BloombergLP::ball::Log_Stream::~Log_Stream()>	;  5 bytes
M000000000000013d:	jmp	0x4069c0 <Usage::radiationMonitorBlockDaemon()+0xb0>	;  5 bytes
M0000000000000142:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000014c:	nopl	(%rax)	;  4 bytes
M0000000000000150:	ucomisd	475544(%rip), %xmm0  # 47ac00 <__dso_handle+0x28>	;  8 bytes
M0000000000000158:	jbe	0x406ab0 <Usage::radiationMonitorBlockDaemon()+0x1a0>	;  2 bytes
M000000000000015a:	movl	2866904(%rip), %eax  # 6c2948 <Usage::radiationMonitorBlockDaemon()::BALL_LOG_CATEGORYHOLDER>	;  6 bytes
M0000000000000160:	cmpl	$128, %eax	;  5 bytes
M0000000000000165:	jl	0x4069c0 <Usage::radiationMonitorBlockDaemon()+0xb0>	;  6 bytes
M000000000000016b:	movl	$7088456, %edi	;  5 bytes
M0000000000000170:	movl	$128, %esi	;  5 bytes
M0000000000000175:	callq	0x429a30 <BloombergLP::ball::Log::isCategoryEnabled(BloombergLP::ball::CategoryHolder const*, int)>	;  5 bytes
M000000000000017a:	testb	%al, %al	;  2 bytes
M000000000000017c:	je	0x4069c0 <Usage::radiationMonitorBlockDaemon()+0xb0>	;  6 bytes
M0000000000000182:	cmpl	$1, 2866915(%rip)  # 6c297c <Usage::radiationMonitorBlockDaemon()::ball_logthrottle_tHrOtTlE+0x1c>	;  7 bytes
M0000000000000189:	jne	0x406b0b <Usage::radiationMonitorBlockDaemon()+0x1fb>	;  2 bytes
M000000000000018b:	callq	0x4563c0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M0000000000000190:	jmp	0x406b10 <Usage::radiationMonitorBlockDaemon()+0x200>	;  2 bytes
M0000000000000192:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000019c:	nopl	(%rax)	;  4 bytes
M00000000000001a0:	ucomisd	475472(%rip), %xmm0  # 47ac08 <__dso_handle+0x30>	;  8 bytes
M00000000000001a8:	ja	0x4069aa <Usage::radiationMonitorBlockDaemon()+0x9a>	;  6 bytes
M00000000000001ae:	ucomisd	475466(%rip), %xmm0  # 47ac10 <__dso_handle+0x38>	;  8 bytes
M00000000000001b6:	jbe	0x4069c0 <Usage::radiationMonitorBlockDaemon()+0xb0>	;  6 bytes
M00000000000001bc:	movl	2866806(%rip), %eax  # 6c2948 <Usage::radiationMonitorBlockDaemon()::BALL_LOG_CATEGORYHOLDER>	;  6 bytes
M00000000000001c2:	cmpl	$192, %eax	;  5 bytes
M00000000000001c7:	jl	0x4069c0 <Usage::radiationMonitorBlockDaemon()+0xb0>	;  6 bytes
M00000000000001cd:	movl	$7088456, %edi	;  5 bytes
M00000000000001d2:	movl	$192, %esi	;  5 bytes
M00000000000001d7:	callq	0x429a30 <BloombergLP::ball::Log::isCategoryEnabled(BloombergLP::ball::CategoryHolder const*, int)>	;  5 bytes
M00000000000001dc:	testb	%al, %al	;  2 bytes
M00000000000001de:	je	0x4069c0 <Usage::radiationMonitorBlockDaemon()+0xb0>	;  6 bytes
M00000000000001e4:	cmpl	$1, 2866881(%rip)  # 6c29bc <Usage::radiationMonitorBlockDaemon()::ball_logthrottle_tHrOtTlE+0x1c>	;  7 bytes
M00000000000001eb:	jne	0x406c00 <Usage::radiationMonitorBlockDaemon()+0x2f0>	;  6 bytes
M00000000000001f1:	callq	0x4563c0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M00000000000001f6:	jmp	0x406c05 <Usage::radiationMonitorBlockDaemon()+0x2f5>	;  5 bytes
M00000000000001fb:	callq	0x456450 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M0000000000000200:	movq	%rax, 32(%rsp)	;  5 bytes
M0000000000000205:	movl	%edx, 40(%rsp)	;  4 bytes
M0000000000000209:	movl	$7088480, %edi	;  5 bytes
M000000000000020e:	movq	%rbx, %rsi	;  3 bytes
M0000000000000211:	callq	0x446b50 <BloombergLP::bdlmt::Throttle::requestPermission(BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M0000000000000216:	testb	%al, %al	;  2 bytes
M0000000000000218:	je	0x4069c0 <Usage::radiationMonitorBlockDaemon()+0xb0>	;  6 bytes
M000000000000021e:	movq	2866715(%rip), %rsi  # 6c2950 <Usage::radiationMonitorBlockDaemon()::BALL_LOG_CATEGORYHOLDER+0x8>	;  7 bytes
M0000000000000225:	movl	$4697914, %edx	;  5 bytes
M000000000000022a:	movq	%rbx, %rdi	;  3 bytes
M000000000000022d:	movl	$570, %ecx	;  5 bytes
M0000000000000232:	movl	$128, %r8d	;  6 bytes
M0000000000000238:	callq	0x429a70 <BloombergLP::ball::Log_Stream::Log_Stream(BloombergLP::ball::Category const*, char const*, int, int)>	;  5 bytes
M000000000000023d:	movl	$4698036, %esi	;  5 bytes
M0000000000000242:	movl	$21, %edx	;  5 bytes
M0000000000000247:	movq	%r12, %rdi	;  3 bytes
M000000000000024a:	callq	0x428ee0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000024f:	movq	%rax, %rdi	;  3 bytes
M0000000000000252:	movsd	8(%rsp), %xmm0	;  6 bytes
M0000000000000258:	callq	0x405fa0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M000000000000025d:	jmp	0x406a45 <Usage::radiationMonitorBlockDaemon()+0x135>	;  5 bytes
M0000000000000262:	movl	$7088456, %edi	;  5 bytes
M0000000000000267:	movl	$160, %esi	;  5 bytes
M000000000000026c:	callq	0x429a30 <BloombergLP::ball::Log::isCategoryEnabled(BloombergLP::ball::CategoryHolder const*, int)>	;  5 bytes
M0000000000000271:	testb	%al, %al	;  2 bytes
M0000000000000273:	je	0x4069c0 <Usage::radiationMonitorBlockDaemon()+0xb0>	;  6 bytes
M0000000000000279:	cmpl	$1, 2866700(%rip)  # 6c299c <Usage::radiationMonitorBlockDaemon()::ball_logthrottle_tHrOtTlE+0x1c>	;  7 bytes
M0000000000000280:	jne	0x406b99 <Usage::radiationMonitorBlockDaemon()+0x289>	;  2 bytes
M0000000000000282:	callq	0x4563c0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M0000000000000287:	jmp	0x406b9e <Usage::radiationMonitorBlockDaemon()+0x28e>	;  2 bytes
M0000000000000289:	callq	0x456450 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M000000000000028e:	movq	%rax, 32(%rsp)	;  5 bytes
M0000000000000293:	movl	%edx, 40(%rsp)	;  4 bytes
M0000000000000297:	movl	$7088512, %edi	;  5 bytes
M000000000000029c:	movq	%rbx, %rsi	;  3 bytes
M000000000000029f:	callq	0x446b50 <BloombergLP::bdlmt::Throttle::requestPermission(BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M00000000000002a4:	testb	%al, %al	;  2 bytes
M00000000000002a6:	je	0x4069c0 <Usage::radiationMonitorBlockDaemon()+0xb0>	;  6 bytes
M00000000000002ac:	movq	2866573(%rip), %rsi  # 6c2950 <Usage::radiationMonitorBlockDaemon()::BALL_LOG_CATEGORYHOLDER+0x8>	;  7 bytes
M00000000000002b3:	movl	$4697914, %edx	;  5 bytes
M00000000000002b8:	movq	%rbx, %rdi	;  3 bytes
M00000000000002bb:	movl	$579, %ecx	;  5 bytes
M00000000000002c0:	movl	$160, %r8d	;  6 bytes
M00000000000002c6:	callq	0x429a70 <BloombergLP::ball::Log_Stream::Log_Stream(BloombergLP::ball::Category const*, char const*, int, int)>	;  5 bytes
M00000000000002cb:	movl	$4698036, %esi	;  5 bytes
M00000000000002d0:	movl	$21, %edx	;  5 bytes
M00000000000002d5:	movq	%r15, %rdi	;  3 bytes
M00000000000002d8:	callq	0x428ee0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000002dd:	movq	%rax, %rdi	;  3 bytes
M00000000000002e0:	movsd	8(%rsp), %xmm0	;  6 bytes
M00000000000002e6:	callq	0x405fa0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M00000000000002eb:	jmp	0x406a45 <Usage::radiationMonitorBlockDaemon()+0x135>	;  5 bytes
M00000000000002f0:	callq	0x456450 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M00000000000002f5:	movq	%rax, 32(%rsp)	;  5 bytes
M00000000000002fa:	movl	%edx, 40(%rsp)	;  4 bytes
M00000000000002fe:	movl	$7088544, %edi	;  5 bytes
M0000000000000303:	movq	%rbx, %rsi	;  3 bytes
M0000000000000306:	callq	0x446b50 <BloombergLP::bdlmt::Throttle::requestPermission(BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M000000000000030b:	testb	%al, %al	;  2 bytes
M000000000000030d:	je	0x4069c0 <Usage::radiationMonitorBlockDaemon()+0xb0>	;  6 bytes
M0000000000000313:	movq	2866470(%rip), %rsi  # 6c2950 <Usage::radiationMonitorBlockDaemon()::BALL_LOG_CATEGORYHOLDER+0x8>	;  7 bytes
M000000000000031a:	movl	$4697914, %edx	;  5 bytes
M000000000000031f:	movq	%rbx, %rdi	;  3 bytes
M0000000000000322:	movl	$589, %ecx	;  5 bytes
M0000000000000327:	movl	$192, %r8d	;  6 bytes
M000000000000032d:	callq	0x429a70 <BloombergLP::ball::Log_Stream::Log_Stream(BloombergLP::ball::Category const*, char const*, int, int)>	;  5 bytes
M0000000000000332:	movl	$4698036, %esi	;  5 bytes
M0000000000000337:	movl	$21, %edx	;  5 bytes
M000000000000033c:	movq	%r14, %rdi	;  3 bytes
M000000000000033f:	callq	0x428ee0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000344:	movq	%rax, %rdi	;  3 bytes
M0000000000000347:	movsd	8(%rsp), %xmm0	;  6 bytes
M000000000000034d:	callq	0x405fa0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000000352:	jmp	0x406a45 <Usage::radiationMonitorBlockDaemon()+0x135>	;  5 bytes
M0000000000000357:	movl	2866395(%rip), %eax  # 6c2948 <Usage::radiationMonitorBlockDaemon()::BALL_LOG_CATEGORYHOLDER>	;  6 bytes
M000000000000035d:	cmpl	$160, %eax	;  5 bytes
M0000000000000362:	jge	0x406cfb <Usage::radiationMonitorBlockDaemon()+0x3eb>	;  6 bytes
M0000000000000368:	addq	$216, %rsp	;  7 bytes
M000000000000036f:	popq	%rbx	;  1 bytes
M0000000000000370:	popq	%r12	;  2 bytes
M0000000000000372:	popq	%r13	;  2 bytes
M0000000000000374:	popq	%r14	;  2 bytes
M0000000000000376:	popq	%r15	;  2 bytes
M0000000000000378:	popq	%rbp	;  1 bytes
M0000000000000379:	retq		;  1 bytes
M000000000000037a:	movl	$7088456, %edi	;  5 bytes
M000000000000037f:	movl	$4697896, %esi	;  5 bytes
M0000000000000384:	callq	0x4299d0 <BloombergLP::ball::Log::setCategory(BloombergLP::ball::CategoryHolder*, char const*)>	;  5 bytes
M0000000000000389:	jmp	0x406931 <Usage::radiationMonitorBlockDaemon()+0x21>	;  5 bytes
M000000000000038e:	movl	$7088456, %edi	;  5 bytes
M0000000000000393:	movl	$160, %esi	;  5 bytes
M0000000000000398:	callq	0x429a30 <BloombergLP::ball::Log::isCategoryEnabled(BloombergLP::ball::CategoryHolder const*, int)>	;  5 bytes
M000000000000039d:	testb	%al, %al	;  2 bytes
M000000000000039f:	je	0x406970 <Usage::radiationMonitorBlockDaemon()+0x60>	;  6 bytes
M00000000000003a5:	movq	2866324(%rip), %rsi  # 6c2950 <Usage::radiationMonitorBlockDaemon()::BALL_LOG_CATEGORYHOLDER+0x8>	;  7 bytes
M00000000000003ac:	leaq	32(%rsp), %rdi	;  5 bytes
M00000000000003b1:	movl	$4697914, %edx	;  5 bytes
M00000000000003b6:	movl	$553, %ecx	;  5 bytes
M00000000000003bb:	movl	$160, %r8d	;  6 bytes
M00000000000003c1:	callq	0x429ba0 <BloombergLP::ball::Log_Formatter::Log_Formatter(BloombergLP::ball::Category const*, char const*, int, int)>	;  5 bytes
M00000000000003c6:	movq	56(%rsp), %rdi	;  5 bytes
M00000000000003cb:	movslq	52(%rsp), %rsi	;  5 bytes
M00000000000003d0:	movl	$4698006, %edx	;  5 bytes
M00000000000003d5:	xorl	%eax, %eax	;  2 bytes
M00000000000003d7:	callq	0x429790 <BloombergLP::ball::Log::format(char*, unsigned long, char const*, ...)>	;  5 bytes
M00000000000003dc:	leaq	32(%rsp), %rdi	;  5 bytes
M00000000000003e1:	callq	0x429c30 <BloombergLP::ball::Log_Formatter::~Log_Formatter()>	;  5 bytes
M00000000000003e6:	jmp	0x406970 <Usage::radiationMonitorBlockDaemon()+0x60>	;  5 bytes
M00000000000003eb:	movl	$7088456, %edi	;  5 bytes
M00000000000003f0:	movl	$160, %esi	;  5 bytes
M00000000000003f5:	callq	0x429a30 <BloombergLP::ball::Log::isCategoryEnabled(BloombergLP::ball::CategoryHolder const*, int)>	;  5 bytes
M00000000000003fa:	testb	%al, %al	;  2 bytes
M00000000000003fc:	je	0x406c78 <Usage::radiationMonitorBlockDaemon()+0x368>	;  6 bytes
M0000000000000402:	leaq	56(%rsp), %rbx	;  5 bytes
M0000000000000407:	movq	2866226(%rip), %rsi  # 6c2950 <Usage::radiationMonitorBlockDaemon()::BALL_LOG_CATEGORYHOLDER+0x8>	;  7 bytes
M000000000000040e:	leaq	32(%rsp), %rdi	;  5 bytes
M0000000000000413:	movl	$4697914, %edx	;  5 bytes
M0000000000000418:	movl	$596, %ecx	;  5 bytes
M000000000000041d:	movl	$160, %r8d	;  6 bytes
M0000000000000423:	callq	0x429a70 <BloombergLP::ball::Log_Stream::Log_Stream(BloombergLP::ball::Category const*, char const*, int, int)>	;  5 bytes
M0000000000000428:	movl	$4698058, %esi	;  5 bytes
M000000000000042d:	movl	$24, %edx	;  5 bytes
M0000000000000432:	movq	%rbx, %rdi	;  3 bytes
M0000000000000435:	callq	0x428ee0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000043a:	leaq	32(%rsp), %rdi	;  5 bytes
M000000000000043f:	callq	0x429b20 <BloombergLP::ball::Log_Stream::~Log_Stream()>	;  5 bytes
M0000000000000444:	jmp	0x406c78 <Usage::radiationMonitorBlockDaemon()+0x368>	;  5 bytes
M0000000000000449:	movq	%rax, %rbx	;  3 bytes
M000000000000044c:	leaq	32(%rsp), %rdi	;  5 bytes
M0000000000000451:	callq	0x429b20 <BloombergLP::ball::Log_Stream::~Log_Stream()>	;  5 bytes
M0000000000000456:	jmp	0x406db7 <Usage::radiationMonitorBlockDaemon()+0x4a7>	;  2 bytes
M0000000000000458:	movq	%rax, %rbx	;  3 bytes
M000000000000045b:	leaq	32(%rsp), %rdi	;  5 bytes
M0000000000000460:	callq	0x429c30 <BloombergLP::ball::Log_Formatter::~Log_Formatter()>	;  5 bytes
M0000000000000465:	movq	%rbx, %rdi	;  3 bytes
M0000000000000468:	callq	0x4060b0 <_Unwind_Resume@plt>	;  5 bytes
M000000000000046d:	movq	%rax, %rbx	;  3 bytes
M0000000000000470:	leaq	32(%rsp), %rdi	;  5 bytes
M0000000000000475:	callq	0x429b20 <BloombergLP::ball::Log_Stream::~Log_Stream()>	;  5 bytes
M000000000000047a:	jmp	0x406db7 <Usage::radiationMonitorBlockDaemon()+0x4a7>	;  2 bytes
M000000000000047c:	movq	%rax, %rbx	;  3 bytes
M000000000000047f:	leaq	32(%rsp), %rdi	;  5 bytes
M0000000000000484:	callq	0x429b20 <BloombergLP::ball::Log_Stream::~Log_Stream()>	;  5 bytes
M0000000000000489:	jmp	0x406db7 <Usage::radiationMonitorBlockDaemon()+0x4a7>	;  2 bytes
M000000000000048b:	movq	%rax, %rbx	;  3 bytes
M000000000000048e:	leaq	32(%rsp), %rdi	;  5 bytes
M0000000000000493:	callq	0x429b20 <BloombergLP::ball::Log_Stream::~Log_Stream()>	;  5 bytes
M0000000000000498:	jmp	0x406db7 <Usage::radiationMonitorBlockDaemon()+0x4a7>	;  2 bytes
M000000000000049a:	movq	%rax, %rbx	;  3 bytes
M000000000000049d:	leaq	32(%rsp), %rdi	;  5 bytes
M00000000000004a2:	callq	0x429b20 <BloombergLP::ball::Log_Stream::~Log_Stream()>	;  5 bytes
M00000000000004a7:	movq	%rbx, %rdi	;  3 bytes
M00000000000004aa:	callq	0x4060b0 <_Unwind_Resume@plt>	;  5 bytes
M00000000000004af:	movq	%rax, %rdi	;  3 bytes
M00000000000004b2:	callq	0x426c20 <__clang_call_terminate>	;  5 bytes
M00000000000004b7:	nopw	(%rax,%rax)	;  9 bytes
