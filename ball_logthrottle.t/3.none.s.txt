0000000000406e10 <Usage::radiationMonitorPrintfDaemon()>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 04	subq	$88, %rsp
0000000000000007: 07	movq	2870186(%rip), %rax  # 6c39c8 <Usage::radiationMonitorPrintfDaemon()::BALL_LOG_CATEGORYHOLDER+0x8>
000000000000000e: 03	testq	%rax, %rax
0000000000000011: 06	je	0x407162 <Usage::radiationMonitorPrintfDaemon()+0x352>
0000000000000017: 05	callq	0x457750 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
000000000000001c: 07	imulq	$1000000000, %rax, %rax
0000000000000023: 03	movslq	%edx, %rcx
0000000000000026: 03	addq	%rax, %rcx
0000000000000029: 05	cvtsi2sd	%rcx, %xmm0
000000000000002e: 08	divsd	479602(%rip), %xmm0  # 47bfb8 <__dso_handle+0x10>
0000000000000036: 06	movsd	%xmm0, 72(%rsp)
000000000000003c: 09	movq	$7091952, 80(%rsp)
0000000000000045: 06	movl	2870117(%rip), %eax  # 6c39c0 <Usage::radiationMonitorPrintfDaemon()::BALL_LOG_CATEGORYHOLDER>
000000000000004b: 05	cmpl	$160, %eax
0000000000000050: 06	jge	0x407176 <Usage::radiationMonitorPrintfDaemon()+0x366>
0000000000000056: 05	leaq	72(%rsp), %rdi
000000000000005b: 05	callq	0x406350 <Usage::RadiationMeterReceiver::yield()>
0000000000000060: 08	ucomisd	479544(%rip), %xmm0  # 47bfb0 <__dso_handle+0x8>
0000000000000068: 02	jne	0x406e80 <Usage::radiationMonitorPrintfDaemon()+0x70>
000000000000006a: 06	jnp	0x40714d <Usage::radiationMonitorPrintfDaemon()+0x33d>
0000000000000070: 05	leaq	16(%rsp), %r14
0000000000000075: 05	leaq	72(%rsp), %rbx
000000000000007a: 02	jmp	0x406eb8 <Usage::radiationMonitorPrintfDaemon()+0xa8>
000000000000007c: 06	movl	2870062(%rip), %eax  # 6c39c0 <Usage::radiationMonitorPrintfDaemon()::BALL_LOG_CATEGORYHOLDER>
0000000000000082: 05	cmpl	$160, %eax
0000000000000087: 06	jge	0x40704e <Usage::radiationMonitorPrintfDaemon()+0x23e>
000000000000008d: 03	nopl	(%rax)
0000000000000090: 03	movq	%rbx, %rdi
0000000000000093: 05	callq	0x406350 <Usage::RadiationMeterReceiver::yield()>
0000000000000098: 08	ucomisd	479488(%rip), %xmm0  # 47bfb0 <__dso_handle+0x8>
00000000000000a0: 02	jne	0x406eb8 <Usage::radiationMonitorPrintfDaemon()+0xa8>
00000000000000a2: 06	jnp	0x40714d <Usage::radiationMonitorPrintfDaemon()+0x33d>
00000000000000a8: 08	ucomisd	479496(%rip), %xmm0  # 47bfc8 <__dso_handle+0x20>
00000000000000b0: 06	movsd	%xmm0, 8(%rsp)
00000000000000b6: 02	jbe	0x406f30 <Usage::radiationMonitorPrintfDaemon()+0x120>
00000000000000b8: 06	movl	2870002(%rip), %eax  # 6c39c0 <Usage::radiationMonitorPrintfDaemon()::BALL_LOG_CATEGORYHOLDER>
00000000000000be: 03	cmpl	$96, %eax
00000000000000c1: 02	jl	0x406ea0 <Usage::radiationMonitorPrintfDaemon()+0x90>
00000000000000c3: 05	movl	$7092672, %edi
00000000000000c8: 05	movl	$96, %esi
00000000000000cd: 05	callq	0x42a270 <BloombergLP::ball::Log::isCategoryEnabled(BloombergLP::ball::CategoryHolder const*, int)>
00000000000000d2: 02	testb	%al, %al
00000000000000d4: 02	je	0x406ea0 <Usage::radiationMonitorPrintfDaemon()+0x90>
00000000000000d6: 07	movq	2869979(%rip), %rsi  # 6c39c8 <Usage::radiationMonitorPrintfDaemon()::BALL_LOG_CATEGORYHOLDER+0x8>
00000000000000dd: 05	movl	$4702906, %edx
00000000000000e2: 03	movq	%r14, %rdi
00000000000000e5: 05	movl	$622, %ecx
00000000000000ea: 06	movl	$96, %r8d
00000000000000f0: 05	callq	0x42a3e0 <BloombergLP::ball::Log_Formatter::Log_Formatter(BloombergLP::ball::Category const*, char const*, int, int)>
00000000000000f5: 05	movq	40(%rsp), %rdi
00000000000000fa: 05	movslq	36(%rsp), %rsi
00000000000000ff: 05	movl	$4703103, %edx
0000000000000104: 06	movsd	8(%rsp), %xmm0
000000000000010a: 02	movb	$1, %al
000000000000010c: 05	callq	0x429fd0 <BloombergLP::ball::Log::format(char*, unsigned long, char const*, ...)>
0000000000000111: 03	movq	%r14, %rdi
0000000000000114: 05	callq	0x42a470 <BloombergLP::ball::Log_Formatter::~Log_Formatter()>
0000000000000119: 05	jmp	0x406ea0 <Usage::radiationMonitorPrintfDaemon()+0x90>
000000000000011e: 02	nop	
0000000000000120: 08	ucomisd	479384(%rip), %xmm0  # 47bfd0 <__dso_handle+0x28>
0000000000000128: 02	jbe	0x406f80 <Usage::radiationMonitorPrintfDaemon()+0x170>
000000000000012a: 06	movl	2869888(%rip), %eax  # 6c39c0 <Usage::radiationMonitorPrintfDaemon()::BALL_LOG_CATEGORYHOLDER>
0000000000000130: 05	cmpl	$128, %eax
0000000000000135: 06	jl	0x406ea0 <Usage::radiationMonitorPrintfDaemon()+0x90>
000000000000013b: 05	movl	$7092672, %edi
0000000000000140: 05	movl	$128, %esi
0000000000000145: 05	callq	0x42a270 <BloombergLP::ball::Log::isCategoryEnabled(BloombergLP::ball::CategoryHolder const*, int)>
000000000000014a: 02	testb	%al, %al
000000000000014c: 06	je	0x406ea0 <Usage::radiationMonitorPrintfDaemon()+0x90>
0000000000000152: 06	movl	2869900(%rip), %eax  # 6c39f4 <Usage::radiationMonitorPrintfDaemon()::ball_logthrottle_tHrOtTlE+0x1c>
0000000000000158: 02	testl	%eax, %eax
000000000000015a: 02	je	0x406fe5 <Usage::radiationMonitorPrintfDaemon()+0x1d5>
000000000000015c: 03	cmpl	$1, %eax
000000000000015f: 02	jne	0x406fec <Usage::radiationMonitorPrintfDaemon()+0x1dc>
0000000000000161: 05	callq	0x457750 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
0000000000000166: 02	jmp	0x406fea <Usage::radiationMonitorPrintfDaemon()+0x1da>
0000000000000168: 08	nopl	(%rax,%rax)
0000000000000170: 08	ucomisd	479312(%rip), %xmm0  # 47bfd8 <__dso_handle+0x30>
0000000000000178: 06	ja	0x406e8c <Usage::radiationMonitorPrintfDaemon()+0x7c>
000000000000017e: 08	ucomisd	479306(%rip), %xmm0  # 47bfe0 <__dso_handle+0x38>
0000000000000186: 06	jbe	0x406ea0 <Usage::radiationMonitorPrintfDaemon()+0x90>
000000000000018c: 06	movl	2869790(%rip), %eax  # 6c39c0 <Usage::radiationMonitorPrintfDaemon()::BALL_LOG_CATEGORYHOLDER>
0000000000000192: 05	cmpl	$192, %eax
0000000000000197: 06	jl	0x406ea0 <Usage::radiationMonitorPrintfDaemon()+0x90>
000000000000019d: 05	movl	$7092672, %edi
00000000000001a2: 05	movl	$192, %esi
00000000000001a7: 05	callq	0x42a270 <BloombergLP::ball::Log::isCategoryEnabled(BloombergLP::ball::CategoryHolder const*, int)>
00000000000001ac: 02	testb	%al, %al
00000000000001ae: 06	je	0x406ea0 <Usage::radiationMonitorPrintfDaemon()+0x90>
00000000000001b4: 06	movl	2869866(%rip), %eax  # 6c3a34 <Usage::radiationMonitorPrintfDaemon()::ball_logthrottle_tHrOtTlE+0x1c>
00000000000001ba: 02	testl	%eax, %eax
00000000000001bc: 06	je	0x4070e4 <Usage::radiationMonitorPrintfDaemon()+0x2d4>
00000000000001c2: 03	cmpl	$1, %eax
00000000000001c5: 06	jne	0x4070eb <Usage::radiationMonitorPrintfDaemon()+0x2db>
00000000000001cb: 05	callq	0x457750 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
00000000000001d0: 05	jmp	0x4070e9 <Usage::radiationMonitorPrintfDaemon()+0x2d9>
00000000000001d5: 05	callq	0x4577e0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
00000000000001da: 02	jmp	0x406ff0 <Usage::radiationMonitorPrintfDaemon()+0x1e0>
00000000000001dc: 02	xorl	%edx, %edx
00000000000001de: 02	xorl	%eax, %eax
00000000000001e0: 05	movq	%rax, 16(%rsp)
00000000000001e5: 04	movl	%edx, 24(%rsp)
00000000000001e9: 05	movl	$7092696, %edi
00000000000001ee: 03	movq	%r14, %rsi
00000000000001f1: 05	callq	0x447c10 <BloombergLP::bdlmt::Throttle::requestPermission(BloombergLP::bsls::TimeInterval const&)>
00000000000001f6: 02	testb	%al, %al
00000000000001f8: 06	je	0x406ea0 <Usage::radiationMonitorPrintfDaemon()+0x90>
00000000000001fe: 07	movq	2869683(%rip), %rsi  # 6c39c8 <Usage::radiationMonitorPrintfDaemon()::BALL_LOG_CATEGORYHOLDER+0x8>
0000000000000205: 05	movl	$4702906, %edx
000000000000020a: 03	movq	%r14, %rdi
000000000000020d: 05	movl	$631, %ecx
0000000000000212: 06	movl	$128, %r8d
0000000000000218: 05	callq	0x42a3e0 <BloombergLP::ball::Log_Formatter::Log_Formatter(BloombergLP::ball::Category const*, char const*, int, int)>
000000000000021d: 05	movq	40(%rsp), %rdi
0000000000000222: 05	movslq	36(%rsp), %rsi
0000000000000227: 05	movl	$4703135, %edx
000000000000022c: 06	movsd	8(%rsp), %xmm0
0000000000000232: 02	movb	$1, %al
0000000000000234: 05	callq	0x429fd0 <BloombergLP::ball::Log::format(char*, unsigned long, char const*, ...)>
0000000000000239: 05	jmp	0x406f21 <Usage::radiationMonitorPrintfDaemon()+0x111>
000000000000023e: 05	movl	$7092672, %edi
0000000000000243: 05	movl	$160, %esi
0000000000000248: 05	callq	0x42a270 <BloombergLP::ball::Log::isCategoryEnabled(BloombergLP::ball::CategoryHolder const*, int)>
000000000000024d: 02	testb	%al, %al
000000000000024f: 06	je	0x406ea0 <Usage::radiationMonitorPrintfDaemon()+0x90>
0000000000000255: 06	movl	2869673(%rip), %eax  # 6c3a14 <Usage::radiationMonitorPrintfDaemon()::ball_logthrottle_tHrOtTlE+0x1c>
000000000000025b: 02	testl	%eax, %eax
000000000000025d: 02	je	0x40707b <Usage::radiationMonitorPrintfDaemon()+0x26b>
000000000000025f: 03	cmpl	$1, %eax
0000000000000262: 02	jne	0x407082 <Usage::radiationMonitorPrintfDaemon()+0x272>
0000000000000264: 05	callq	0x457750 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
0000000000000269: 02	jmp	0x407080 <Usage::radiationMonitorPrintfDaemon()+0x270>
000000000000026b: 05	callq	0x4577e0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
0000000000000270: 02	jmp	0x407086 <Usage::radiationMonitorPrintfDaemon()+0x276>
0000000000000272: 02	xorl	%edx, %edx
0000000000000274: 02	xorl	%eax, %eax
0000000000000276: 05	movq	%rax, 16(%rsp)
000000000000027b: 04	movl	%edx, 24(%rsp)
000000000000027f: 05	movl	$7092728, %edi
0000000000000284: 03	movq	%r14, %rsi
0000000000000287: 05	callq	0x447c10 <BloombergLP::bdlmt::Throttle::requestPermission(BloombergLP::bsls::TimeInterval const&)>
000000000000028c: 02	testb	%al, %al
000000000000028e: 06	je	0x406ea0 <Usage::radiationMonitorPrintfDaemon()+0x90>
0000000000000294: 07	movq	2869533(%rip), %rsi  # 6c39c8 <Usage::radiationMonitorPrintfDaemon()::BALL_LOG_CATEGORYHOLDER+0x8>
000000000000029b: 05	movl	$4702906, %edx
00000000000002a0: 03	movq	%r14, %rdi
00000000000002a3: 05	movl	$640, %ecx
00000000000002a8: 06	movl	$160, %r8d
00000000000002ae: 05	callq	0x42a3e0 <BloombergLP::ball::Log_Formatter::Log_Formatter(BloombergLP::ball::Category const*, char const*, int, int)>
00000000000002b3: 05	movq	40(%rsp), %rdi
00000000000002b8: 05	movslq	36(%rsp), %rsi
00000000000002bd: 05	movl	$4703135, %edx
00000000000002c2: 06	movsd	8(%rsp), %xmm0
00000000000002c8: 02	movb	$1, %al
00000000000002ca: 05	callq	0x429fd0 <BloombergLP::ball::Log::format(char*, unsigned long, char const*, ...)>
00000000000002cf: 05	jmp	0x406f21 <Usage::radiationMonitorPrintfDaemon()+0x111>
00000000000002d4: 05	callq	0x4577e0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
00000000000002d9: 02	jmp	0x4070ef <Usage::radiationMonitorPrintfDaemon()+0x2df>
00000000000002db: 02	xorl	%edx, %edx
00000000000002dd: 02	xorl	%eax, %eax
00000000000002df: 05	movq	%rax, 16(%rsp)
00000000000002e4: 04	movl	%edx, 24(%rsp)
00000000000002e8: 05	movl	$7092760, %edi
00000000000002ed: 03	movq	%r14, %rsi
00000000000002f0: 05	callq	0x447c10 <BloombergLP::bdlmt::Throttle::requestPermission(BloombergLP::bsls::TimeInterval const&)>
00000000000002f5: 02	testb	%al, %al
00000000000002f7: 06	je	0x406ea0 <Usage::radiationMonitorPrintfDaemon()+0x90>
00000000000002fd: 07	movq	2869428(%rip), %rsi  # 6c39c8 <Usage::radiationMonitorPrintfDaemon()::BALL_LOG_CATEGORYHOLDER+0x8>
0000000000000304: 05	movl	$4702906, %edx
0000000000000309: 03	movq	%r14, %rdi
000000000000030c: 05	movl	$650, %ecx
0000000000000311: 06	movl	$192, %r8d
0000000000000317: 05	callq	0x42a3e0 <BloombergLP::ball::Log_Formatter::Log_Formatter(BloombergLP::ball::Category const*, char const*, int, int)>
000000000000031c: 05	movq	40(%rsp), %rdi
0000000000000321: 05	movslq	36(%rsp), %rsi
0000000000000326: 05	movl	$4703135, %edx
000000000000032b: 06	movsd	8(%rsp), %xmm0
0000000000000331: 02	movb	$1, %al
0000000000000333: 05	callq	0x429fd0 <BloombergLP::ball::Log::format(char*, unsigned long, char const*, ...)>
0000000000000338: 05	jmp	0x406f21 <Usage::radiationMonitorPrintfDaemon()+0x111>
000000000000033d: 06	movl	2869357(%rip), %eax  # 6c39c0 <Usage::radiationMonitorPrintfDaemon()::BALL_LOG_CATEGORYHOLDER>
0000000000000343: 05	cmpl	$160, %eax
0000000000000348: 02	jge	0x4071d3 <Usage::radiationMonitorPrintfDaemon()+0x3c3>
000000000000034a: 04	addq	$88, %rsp
000000000000034e: 01	popq	%rbx
000000000000034f: 02	popq	%r14
0000000000000351: 01	retq	
0000000000000352: 05	movl	$7092672, %edi
0000000000000357: 05	movl	$4702888, %esi
000000000000035c: 05	callq	0x42a210 <BloombergLP::ball::Log::setCategory(BloombergLP::ball::CategoryHolder*, char const*)>
0000000000000361: 05	jmp	0x406e27 <Usage::radiationMonitorPrintfDaemon()+0x17>
0000000000000366: 05	movl	$7092672, %edi
000000000000036b: 05	movl	$160, %esi
0000000000000370: 05	callq	0x42a270 <BloombergLP::ball::Log::isCategoryEnabled(BloombergLP::ball::CategoryHolder const*, int)>
0000000000000375: 02	testb	%al, %al
0000000000000377: 06	je	0x406e66 <Usage::radiationMonitorPrintfDaemon()+0x56>
000000000000037d: 07	movq	2869300(%rip), %rsi  # 6c39c8 <Usage::radiationMonitorPrintfDaemon()::BALL_LOG_CATEGORYHOLDER+0x8>
0000000000000384: 05	leaq	16(%rsp), %rdi
0000000000000389: 05	movl	$4702906, %edx
000000000000038e: 05	movl	$614, %ecx
0000000000000393: 06	movl	$160, %r8d
0000000000000399: 05	callq	0x42a3e0 <BloombergLP::ball::Log_Formatter::Log_Formatter(BloombergLP::ball::Category const*, char const*, int, int)>
000000000000039e: 05	movq	40(%rsp), %rdi
00000000000003a3: 05	movslq	36(%rsp), %rsi
00000000000003a8: 05	movl	$4702996, %edx
00000000000003ad: 02	xorl	%eax, %eax
00000000000003af: 05	callq	0x429fd0 <BloombergLP::ball::Log::format(char*, unsigned long, char const*, ...)>
00000000000003b4: 05	leaq	16(%rsp), %rdi
00000000000003b9: 05	callq	0x42a470 <BloombergLP::ball::Log_Formatter::~Log_Formatter()>
00000000000003be: 05	jmp	0x406e66 <Usage::radiationMonitorPrintfDaemon()+0x56>
00000000000003c3: 05	movl	$7092672, %edi
00000000000003c8: 05	movl	$160, %esi
00000000000003cd: 05	callq	0x42a270 <BloombergLP::ball::Log::isCategoryEnabled(BloombergLP::ball::CategoryHolder const*, int)>
00000000000003d2: 02	testb	%al, %al
00000000000003d4: 06	je	0x40715a <Usage::radiationMonitorPrintfDaemon()+0x34a>
00000000000003da: 07	movq	2869207(%rip), %rsi  # 6c39c8 <Usage::radiationMonitorPrintfDaemon()::BALL_LOG_CATEGORYHOLDER+0x8>
00000000000003e1: 05	leaq	16(%rsp), %rdi
00000000000003e6: 05	movl	$4702906, %edx
00000000000003eb: 05	movl	$654, %ecx
00000000000003f0: 06	movl	$160, %r8d
00000000000003f6: 05	callq	0x42a3e0 <BloombergLP::ball::Log_Formatter::Log_Formatter(BloombergLP::ball::Category const*, char const*, int, int)>
00000000000003fb: 05	movq	40(%rsp), %rdi
0000000000000400: 05	movslq	36(%rsp), %rsi
0000000000000405: 05	movl	$4703048, %edx
000000000000040a: 02	xorl	%eax, %eax
000000000000040c: 05	callq	0x429fd0 <BloombergLP::ball::Log::format(char*, unsigned long, char const*, ...)>
0000000000000411: 05	leaq	16(%rsp), %rdi
0000000000000416: 05	callq	0x42a470 <BloombergLP::ball::Log_Formatter::~Log_Formatter()>
000000000000041b: 05	jmp	0x40715a <Usage::radiationMonitorPrintfDaemon()+0x34a>
0000000000000420: 02	jmp	0x40723a <Usage::radiationMonitorPrintfDaemon()+0x42a>
0000000000000422: 02	jmp	0x40723a <Usage::radiationMonitorPrintfDaemon()+0x42a>
0000000000000424: 02	jmp	0x40723a <Usage::radiationMonitorPrintfDaemon()+0x42a>
0000000000000426: 02	jmp	0x40723a <Usage::radiationMonitorPrintfDaemon()+0x42a>
0000000000000428: 02	jmp	0x40723a <Usage::radiationMonitorPrintfDaemon()+0x42a>
000000000000042a: 03	movq	%rax, %rbx
000000000000042d: 05	leaq	16(%rsp), %rdi
0000000000000432: 05	callq	0x42a470 <BloombergLP::ball::Log_Formatter::~Log_Formatter()>
0000000000000437: 03	movq	%rbx, %rdi
000000000000043a: 05	callq	0x4060b0 <_Unwind_Resume@plt>
000000000000043f: 01	nop	
