0000000000406e10 <Usage::radiationMonitorPrintfDaemon()>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	subq	$88, %rsp	;  4 bytes
M0000000000000007:	movq	2870186(%rip), %rax  # 6c39c8 <Usage::radiationMonitorPrintfDaemon()::BALL_LOG_CATEGORYHOLDER+0x8>	;  7 bytes
M000000000000000e:	testq	%rax, %rax	;  3 bytes
M0000000000000011:	je	0x407162 <Usage::radiationMonitorPrintfDaemon()+0x352>	;  6 bytes
M0000000000000017:	callq	0x457750 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M000000000000001c:	imulq	$1000000000, %rax, %rax	;  7 bytes
M0000000000000023:	movslq	%edx, %rcx	;  3 bytes
M0000000000000026:	addq	%rax, %rcx	;  3 bytes
M0000000000000029:	cvtsi2sd	%rcx, %xmm0	;  5 bytes
M000000000000002e:	divsd	479602(%rip), %xmm0  # 47bfb8 <__dso_handle+0x10>	;  8 bytes
M0000000000000036:	movsd	%xmm0, 72(%rsp)	;  6 bytes
M000000000000003c:	movq	$7091952, 80(%rsp)	;  9 bytes
M0000000000000045:	movl	2870117(%rip), %eax  # 6c39c0 <Usage::radiationMonitorPrintfDaemon()::BALL_LOG_CATEGORYHOLDER>	;  6 bytes
M000000000000004b:	cmpl	$160, %eax	;  5 bytes
M0000000000000050:	jge	0x407176 <Usage::radiationMonitorPrintfDaemon()+0x366>	;  6 bytes
M0000000000000056:	leaq	72(%rsp), %rdi	;  5 bytes
M000000000000005b:	callq	0x406350 <Usage::RadiationMeterReceiver::yield()>	;  5 bytes
M0000000000000060:	ucomisd	479544(%rip), %xmm0  # 47bfb0 <__dso_handle+0x8>	;  8 bytes
M0000000000000068:	jne	0x406e80 <Usage::radiationMonitorPrintfDaemon()+0x70>	;  2 bytes
M000000000000006a:	jnp	0x40714d <Usage::radiationMonitorPrintfDaemon()+0x33d>	;  6 bytes
M0000000000000070:	leaq	16(%rsp), %r14	;  5 bytes
M0000000000000075:	leaq	72(%rsp), %rbx	;  5 bytes
M000000000000007a:	jmp	0x406eb8 <Usage::radiationMonitorPrintfDaemon()+0xa8>	;  2 bytes
M000000000000007c:	movl	2870062(%rip), %eax  # 6c39c0 <Usage::radiationMonitorPrintfDaemon()::BALL_LOG_CATEGORYHOLDER>	;  6 bytes
M0000000000000082:	cmpl	$160, %eax	;  5 bytes
M0000000000000087:	jge	0x40704e <Usage::radiationMonitorPrintfDaemon()+0x23e>	;  6 bytes
M000000000000008d:	nopl	(%rax)	;  3 bytes
M0000000000000090:	movq	%rbx, %rdi	;  3 bytes
M0000000000000093:	callq	0x406350 <Usage::RadiationMeterReceiver::yield()>	;  5 bytes
M0000000000000098:	ucomisd	479488(%rip), %xmm0  # 47bfb0 <__dso_handle+0x8>	;  8 bytes
M00000000000000a0:	jne	0x406eb8 <Usage::radiationMonitorPrintfDaemon()+0xa8>	;  2 bytes
M00000000000000a2:	jnp	0x40714d <Usage::radiationMonitorPrintfDaemon()+0x33d>	;  6 bytes
M00000000000000a8:	ucomisd	479496(%rip), %xmm0  # 47bfc8 <__dso_handle+0x20>	;  8 bytes
M00000000000000b0:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M00000000000000b6:	jbe	0x406f30 <Usage::radiationMonitorPrintfDaemon()+0x120>	;  2 bytes
M00000000000000b8:	movl	2870002(%rip), %eax  # 6c39c0 <Usage::radiationMonitorPrintfDaemon()::BALL_LOG_CATEGORYHOLDER>	;  6 bytes
M00000000000000be:	cmpl	$96, %eax	;  3 bytes
M00000000000000c1:	jl	0x406ea0 <Usage::radiationMonitorPrintfDaemon()+0x90>	;  2 bytes
M00000000000000c3:	movl	$7092672, %edi	;  5 bytes
M00000000000000c8:	movl	$96, %esi	;  5 bytes
M00000000000000cd:	callq	0x42a270 <BloombergLP::ball::Log::isCategoryEnabled(BloombergLP::ball::CategoryHolder const*, int)>	;  5 bytes
M00000000000000d2:	testb	%al, %al	;  2 bytes
M00000000000000d4:	je	0x406ea0 <Usage::radiationMonitorPrintfDaemon()+0x90>	;  2 bytes
M00000000000000d6:	movq	2869979(%rip), %rsi  # 6c39c8 <Usage::radiationMonitorPrintfDaemon()::BALL_LOG_CATEGORYHOLDER+0x8>	;  7 bytes
M00000000000000dd:	movl	$4702906, %edx	;  5 bytes
M00000000000000e2:	movq	%r14, %rdi	;  3 bytes
M00000000000000e5:	movl	$622, %ecx	;  5 bytes
M00000000000000ea:	movl	$96, %r8d	;  6 bytes
M00000000000000f0:	callq	0x42a3e0 <BloombergLP::ball::Log_Formatter::Log_Formatter(BloombergLP::ball::Category const*, char const*, int, int)>	;  5 bytes
M00000000000000f5:	movq	40(%rsp), %rdi	;  5 bytes
M00000000000000fa:	movslq	36(%rsp), %rsi	;  5 bytes
M00000000000000ff:	movl	$4703103, %edx	;  5 bytes
M0000000000000104:	movsd	8(%rsp), %xmm0	;  6 bytes
M000000000000010a:	movb	$1, %al	;  2 bytes
M000000000000010c:	callq	0x429fd0 <BloombergLP::ball::Log::format(char*, unsigned long, char const*, ...)>	;  5 bytes
M0000000000000111:	movq	%r14, %rdi	;  3 bytes
M0000000000000114:	callq	0x42a470 <BloombergLP::ball::Log_Formatter::~Log_Formatter()>	;  5 bytes
M0000000000000119:	jmp	0x406ea0 <Usage::radiationMonitorPrintfDaemon()+0x90>	;  5 bytes
M000000000000011e:	nop		;  2 bytes
M0000000000000120:	ucomisd	479384(%rip), %xmm0  # 47bfd0 <__dso_handle+0x28>	;  8 bytes
M0000000000000128:	jbe	0x406f80 <Usage::radiationMonitorPrintfDaemon()+0x170>	;  2 bytes
M000000000000012a:	movl	2869888(%rip), %eax  # 6c39c0 <Usage::radiationMonitorPrintfDaemon()::BALL_LOG_CATEGORYHOLDER>	;  6 bytes
M0000000000000130:	cmpl	$128, %eax	;  5 bytes
M0000000000000135:	jl	0x406ea0 <Usage::radiationMonitorPrintfDaemon()+0x90>	;  6 bytes
M000000000000013b:	movl	$7092672, %edi	;  5 bytes
M0000000000000140:	movl	$128, %esi	;  5 bytes
M0000000000000145:	callq	0x42a270 <BloombergLP::ball::Log::isCategoryEnabled(BloombergLP::ball::CategoryHolder const*, int)>	;  5 bytes
M000000000000014a:	testb	%al, %al	;  2 bytes
M000000000000014c:	je	0x406ea0 <Usage::radiationMonitorPrintfDaemon()+0x90>	;  6 bytes
M0000000000000152:	movl	2869900(%rip), %eax  # 6c39f4 <Usage::radiationMonitorPrintfDaemon()::ball_logthrottle_tHrOtTlE+0x1c>	;  6 bytes
M0000000000000158:	testl	%eax, %eax	;  2 bytes
M000000000000015a:	je	0x406fe5 <Usage::radiationMonitorPrintfDaemon()+0x1d5>	;  2 bytes
M000000000000015c:	cmpl	$1, %eax	;  3 bytes
M000000000000015f:	jne	0x406fec <Usage::radiationMonitorPrintfDaemon()+0x1dc>	;  2 bytes
M0000000000000161:	callq	0x457750 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M0000000000000166:	jmp	0x406fea <Usage::radiationMonitorPrintfDaemon()+0x1da>	;  2 bytes
M0000000000000168:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000170:	ucomisd	479312(%rip), %xmm0  # 47bfd8 <__dso_handle+0x30>	;  8 bytes
M0000000000000178:	ja	0x406e8c <Usage::radiationMonitorPrintfDaemon()+0x7c>	;  6 bytes
M000000000000017e:	ucomisd	479306(%rip), %xmm0  # 47bfe0 <__dso_handle+0x38>	;  8 bytes
M0000000000000186:	jbe	0x406ea0 <Usage::radiationMonitorPrintfDaemon()+0x90>	;  6 bytes
M000000000000018c:	movl	2869790(%rip), %eax  # 6c39c0 <Usage::radiationMonitorPrintfDaemon()::BALL_LOG_CATEGORYHOLDER>	;  6 bytes
M0000000000000192:	cmpl	$192, %eax	;  5 bytes
M0000000000000197:	jl	0x406ea0 <Usage::radiationMonitorPrintfDaemon()+0x90>	;  6 bytes
M000000000000019d:	movl	$7092672, %edi	;  5 bytes
M00000000000001a2:	movl	$192, %esi	;  5 bytes
M00000000000001a7:	callq	0x42a270 <BloombergLP::ball::Log::isCategoryEnabled(BloombergLP::ball::CategoryHolder const*, int)>	;  5 bytes
M00000000000001ac:	testb	%al, %al	;  2 bytes
M00000000000001ae:	je	0x406ea0 <Usage::radiationMonitorPrintfDaemon()+0x90>	;  6 bytes
M00000000000001b4:	movl	2869866(%rip), %eax  # 6c3a34 <Usage::radiationMonitorPrintfDaemon()::ball_logthrottle_tHrOtTlE+0x1c>	;  6 bytes
M00000000000001ba:	testl	%eax, %eax	;  2 bytes
M00000000000001bc:	je	0x4070e4 <Usage::radiationMonitorPrintfDaemon()+0x2d4>	;  6 bytes
M00000000000001c2:	cmpl	$1, %eax	;  3 bytes
M00000000000001c5:	jne	0x4070eb <Usage::radiationMonitorPrintfDaemon()+0x2db>	;  6 bytes
M00000000000001cb:	callq	0x457750 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M00000000000001d0:	jmp	0x4070e9 <Usage::radiationMonitorPrintfDaemon()+0x2d9>	;  5 bytes
M00000000000001d5:	callq	0x4577e0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M00000000000001da:	jmp	0x406ff0 <Usage::radiationMonitorPrintfDaemon()+0x1e0>	;  2 bytes
M00000000000001dc:	xorl	%edx, %edx	;  2 bytes
M00000000000001de:	xorl	%eax, %eax	;  2 bytes
M00000000000001e0:	movq	%rax, 16(%rsp)	;  5 bytes
M00000000000001e5:	movl	%edx, 24(%rsp)	;  4 bytes
M00000000000001e9:	movl	$7092696, %edi	;  5 bytes
M00000000000001ee:	movq	%r14, %rsi	;  3 bytes
M00000000000001f1:	callq	0x447c10 <BloombergLP::bdlmt::Throttle::requestPermission(BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M00000000000001f6:	testb	%al, %al	;  2 bytes
M00000000000001f8:	je	0x406ea0 <Usage::radiationMonitorPrintfDaemon()+0x90>	;  6 bytes
M00000000000001fe:	movq	2869683(%rip), %rsi  # 6c39c8 <Usage::radiationMonitorPrintfDaemon()::BALL_LOG_CATEGORYHOLDER+0x8>	;  7 bytes
M0000000000000205:	movl	$4702906, %edx	;  5 bytes
M000000000000020a:	movq	%r14, %rdi	;  3 bytes
M000000000000020d:	movl	$631, %ecx	;  5 bytes
M0000000000000212:	movl	$128, %r8d	;  6 bytes
M0000000000000218:	callq	0x42a3e0 <BloombergLP::ball::Log_Formatter::Log_Formatter(BloombergLP::ball::Category const*, char const*, int, int)>	;  5 bytes
M000000000000021d:	movq	40(%rsp), %rdi	;  5 bytes
M0000000000000222:	movslq	36(%rsp), %rsi	;  5 bytes
M0000000000000227:	movl	$4703135, %edx	;  5 bytes
M000000000000022c:	movsd	8(%rsp), %xmm0	;  6 bytes
M0000000000000232:	movb	$1, %al	;  2 bytes
M0000000000000234:	callq	0x429fd0 <BloombergLP::ball::Log::format(char*, unsigned long, char const*, ...)>	;  5 bytes
M0000000000000239:	jmp	0x406f21 <Usage::radiationMonitorPrintfDaemon()+0x111>	;  5 bytes
M000000000000023e:	movl	$7092672, %edi	;  5 bytes
M0000000000000243:	movl	$160, %esi	;  5 bytes
M0000000000000248:	callq	0x42a270 <BloombergLP::ball::Log::isCategoryEnabled(BloombergLP::ball::CategoryHolder const*, int)>	;  5 bytes
M000000000000024d:	testb	%al, %al	;  2 bytes
M000000000000024f:	je	0x406ea0 <Usage::radiationMonitorPrintfDaemon()+0x90>	;  6 bytes
M0000000000000255:	movl	2869673(%rip), %eax  # 6c3a14 <Usage::radiationMonitorPrintfDaemon()::ball_logthrottle_tHrOtTlE+0x1c>	;  6 bytes
M000000000000025b:	testl	%eax, %eax	;  2 bytes
M000000000000025d:	je	0x40707b <Usage::radiationMonitorPrintfDaemon()+0x26b>	;  2 bytes
M000000000000025f:	cmpl	$1, %eax	;  3 bytes
M0000000000000262:	jne	0x407082 <Usage::radiationMonitorPrintfDaemon()+0x272>	;  2 bytes
M0000000000000264:	callq	0x457750 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M0000000000000269:	jmp	0x407080 <Usage::radiationMonitorPrintfDaemon()+0x270>	;  2 bytes
M000000000000026b:	callq	0x4577e0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M0000000000000270:	jmp	0x407086 <Usage::radiationMonitorPrintfDaemon()+0x276>	;  2 bytes
M0000000000000272:	xorl	%edx, %edx	;  2 bytes
M0000000000000274:	xorl	%eax, %eax	;  2 bytes
M0000000000000276:	movq	%rax, 16(%rsp)	;  5 bytes
M000000000000027b:	movl	%edx, 24(%rsp)	;  4 bytes
M000000000000027f:	movl	$7092728, %edi	;  5 bytes
M0000000000000284:	movq	%r14, %rsi	;  3 bytes
M0000000000000287:	callq	0x447c10 <BloombergLP::bdlmt::Throttle::requestPermission(BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M000000000000028c:	testb	%al, %al	;  2 bytes
M000000000000028e:	je	0x406ea0 <Usage::radiationMonitorPrintfDaemon()+0x90>	;  6 bytes
M0000000000000294:	movq	2869533(%rip), %rsi  # 6c39c8 <Usage::radiationMonitorPrintfDaemon()::BALL_LOG_CATEGORYHOLDER+0x8>	;  7 bytes
M000000000000029b:	movl	$4702906, %edx	;  5 bytes
M00000000000002a0:	movq	%r14, %rdi	;  3 bytes
M00000000000002a3:	movl	$640, %ecx	;  5 bytes
M00000000000002a8:	movl	$160, %r8d	;  6 bytes
M00000000000002ae:	callq	0x42a3e0 <BloombergLP::ball::Log_Formatter::Log_Formatter(BloombergLP::ball::Category const*, char const*, int, int)>	;  5 bytes
M00000000000002b3:	movq	40(%rsp), %rdi	;  5 bytes
M00000000000002b8:	movslq	36(%rsp), %rsi	;  5 bytes
M00000000000002bd:	movl	$4703135, %edx	;  5 bytes
M00000000000002c2:	movsd	8(%rsp), %xmm0	;  6 bytes
M00000000000002c8:	movb	$1, %al	;  2 bytes
M00000000000002ca:	callq	0x429fd0 <BloombergLP::ball::Log::format(char*, unsigned long, char const*, ...)>	;  5 bytes
M00000000000002cf:	jmp	0x406f21 <Usage::radiationMonitorPrintfDaemon()+0x111>	;  5 bytes
M00000000000002d4:	callq	0x4577e0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M00000000000002d9:	jmp	0x4070ef <Usage::radiationMonitorPrintfDaemon()+0x2df>	;  2 bytes
M00000000000002db:	xorl	%edx, %edx	;  2 bytes
M00000000000002dd:	xorl	%eax, %eax	;  2 bytes
M00000000000002df:	movq	%rax, 16(%rsp)	;  5 bytes
M00000000000002e4:	movl	%edx, 24(%rsp)	;  4 bytes
M00000000000002e8:	movl	$7092760, %edi	;  5 bytes
M00000000000002ed:	movq	%r14, %rsi	;  3 bytes
M00000000000002f0:	callq	0x447c10 <BloombergLP::bdlmt::Throttle::requestPermission(BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M00000000000002f5:	testb	%al, %al	;  2 bytes
M00000000000002f7:	je	0x406ea0 <Usage::radiationMonitorPrintfDaemon()+0x90>	;  6 bytes
M00000000000002fd:	movq	2869428(%rip), %rsi  # 6c39c8 <Usage::radiationMonitorPrintfDaemon()::BALL_LOG_CATEGORYHOLDER+0x8>	;  7 bytes
M0000000000000304:	movl	$4702906, %edx	;  5 bytes
M0000000000000309:	movq	%r14, %rdi	;  3 bytes
M000000000000030c:	movl	$650, %ecx	;  5 bytes
M0000000000000311:	movl	$192, %r8d	;  6 bytes
M0000000000000317:	callq	0x42a3e0 <BloombergLP::ball::Log_Formatter::Log_Formatter(BloombergLP::ball::Category const*, char const*, int, int)>	;  5 bytes
M000000000000031c:	movq	40(%rsp), %rdi	;  5 bytes
M0000000000000321:	movslq	36(%rsp), %rsi	;  5 bytes
M0000000000000326:	movl	$4703135, %edx	;  5 bytes
M000000000000032b:	movsd	8(%rsp), %xmm0	;  6 bytes
M0000000000000331:	movb	$1, %al	;  2 bytes
M0000000000000333:	callq	0x429fd0 <BloombergLP::ball::Log::format(char*, unsigned long, char const*, ...)>	;  5 bytes
M0000000000000338:	jmp	0x406f21 <Usage::radiationMonitorPrintfDaemon()+0x111>	;  5 bytes
M000000000000033d:	movl	2869357(%rip), %eax  # 6c39c0 <Usage::radiationMonitorPrintfDaemon()::BALL_LOG_CATEGORYHOLDER>	;  6 bytes
M0000000000000343:	cmpl	$160, %eax	;  5 bytes
M0000000000000348:	jge	0x4071d3 <Usage::radiationMonitorPrintfDaemon()+0x3c3>	;  2 bytes
M000000000000034a:	addq	$88, %rsp	;  4 bytes
M000000000000034e:	popq	%rbx	;  1 bytes
M000000000000034f:	popq	%r14	;  2 bytes
M0000000000000351:	retq		;  1 bytes
M0000000000000352:	movl	$7092672, %edi	;  5 bytes
M0000000000000357:	movl	$4702888, %esi	;  5 bytes
M000000000000035c:	callq	0x42a210 <BloombergLP::ball::Log::setCategory(BloombergLP::ball::CategoryHolder*, char const*)>	;  5 bytes
M0000000000000361:	jmp	0x406e27 <Usage::radiationMonitorPrintfDaemon()+0x17>	;  5 bytes
M0000000000000366:	movl	$7092672, %edi	;  5 bytes
M000000000000036b:	movl	$160, %esi	;  5 bytes
M0000000000000370:	callq	0x42a270 <BloombergLP::ball::Log::isCategoryEnabled(BloombergLP::ball::CategoryHolder const*, int)>	;  5 bytes
M0000000000000375:	testb	%al, %al	;  2 bytes
M0000000000000377:	je	0x406e66 <Usage::radiationMonitorPrintfDaemon()+0x56>	;  6 bytes
M000000000000037d:	movq	2869300(%rip), %rsi  # 6c39c8 <Usage::radiationMonitorPrintfDaemon()::BALL_LOG_CATEGORYHOLDER+0x8>	;  7 bytes
M0000000000000384:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000389:	movl	$4702906, %edx	;  5 bytes
M000000000000038e:	movl	$614, %ecx	;  5 bytes
M0000000000000393:	movl	$160, %r8d	;  6 bytes
M0000000000000399:	callq	0x42a3e0 <BloombergLP::ball::Log_Formatter::Log_Formatter(BloombergLP::ball::Category const*, char const*, int, int)>	;  5 bytes
M000000000000039e:	movq	40(%rsp), %rdi	;  5 bytes
M00000000000003a3:	movslq	36(%rsp), %rsi	;  5 bytes
M00000000000003a8:	movl	$4702996, %edx	;  5 bytes
M00000000000003ad:	xorl	%eax, %eax	;  2 bytes
M00000000000003af:	callq	0x429fd0 <BloombergLP::ball::Log::format(char*, unsigned long, char const*, ...)>	;  5 bytes
M00000000000003b4:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000003b9:	callq	0x42a470 <BloombergLP::ball::Log_Formatter::~Log_Formatter()>	;  5 bytes
M00000000000003be:	jmp	0x406e66 <Usage::radiationMonitorPrintfDaemon()+0x56>	;  5 bytes
M00000000000003c3:	movl	$7092672, %edi	;  5 bytes
M00000000000003c8:	movl	$160, %esi	;  5 bytes
M00000000000003cd:	callq	0x42a270 <BloombergLP::ball::Log::isCategoryEnabled(BloombergLP::ball::CategoryHolder const*, int)>	;  5 bytes
M00000000000003d2:	testb	%al, %al	;  2 bytes
M00000000000003d4:	je	0x40715a <Usage::radiationMonitorPrintfDaemon()+0x34a>	;  6 bytes
M00000000000003da:	movq	2869207(%rip), %rsi  # 6c39c8 <Usage::radiationMonitorPrintfDaemon()::BALL_LOG_CATEGORYHOLDER+0x8>	;  7 bytes
M00000000000003e1:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000003e6:	movl	$4702906, %edx	;  5 bytes
M00000000000003eb:	movl	$654, %ecx	;  5 bytes
M00000000000003f0:	movl	$160, %r8d	;  6 bytes
M00000000000003f6:	callq	0x42a3e0 <BloombergLP::ball::Log_Formatter::Log_Formatter(BloombergLP::ball::Category const*, char const*, int, int)>	;  5 bytes
M00000000000003fb:	movq	40(%rsp), %rdi	;  5 bytes
M0000000000000400:	movslq	36(%rsp), %rsi	;  5 bytes
M0000000000000405:	movl	$4703048, %edx	;  5 bytes
M000000000000040a:	xorl	%eax, %eax	;  2 bytes
M000000000000040c:	callq	0x429fd0 <BloombergLP::ball::Log::format(char*, unsigned long, char const*, ...)>	;  5 bytes
M0000000000000411:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000416:	callq	0x42a470 <BloombergLP::ball::Log_Formatter::~Log_Formatter()>	;  5 bytes
M000000000000041b:	jmp	0x40715a <Usage::radiationMonitorPrintfDaemon()+0x34a>	;  5 bytes
M0000000000000420:	jmp	0x40723a <Usage::radiationMonitorPrintfDaemon()+0x42a>	;  2 bytes
M0000000000000422:	jmp	0x40723a <Usage::radiationMonitorPrintfDaemon()+0x42a>	;  2 bytes
M0000000000000424:	jmp	0x40723a <Usage::radiationMonitorPrintfDaemon()+0x42a>	;  2 bytes
M0000000000000426:	jmp	0x40723a <Usage::radiationMonitorPrintfDaemon()+0x42a>	;  2 bytes
M0000000000000428:	jmp	0x40723a <Usage::radiationMonitorPrintfDaemon()+0x42a>	;  2 bytes
M000000000000042a:	movq	%rax, %rbx	;  3 bytes
M000000000000042d:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000432:	callq	0x42a470 <BloombergLP::ball::Log_Formatter::~Log_Formatter()>	;  5 bytes
M0000000000000437:	movq	%rbx, %rdi	;  3 bytes
M000000000000043a:	callq	0x4060b0 <_Unwind_Resume@plt>	;  5 bytes
M000000000000043f:	nop		;  1 bytes
