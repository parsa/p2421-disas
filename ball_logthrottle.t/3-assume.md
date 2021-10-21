# `Usage::radiationMonitorPrintfDaemon()` - Assumed

```nasm
0000000000406dd0 <Usage::radiationMonitorPrintfDaemon()>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 04	subq	$88, %rsp
0000000000000007: 07	movq	2866154(%rip), %rax  # 6c29c8 <Usage::radiationMonitorPrintfDaemon()::BALL_LOG_CATEGORYHOLDER+0x8>
000000000000000e: 03	testq	%rax, %rax
0000000000000011: 06	je	0x407100 <Usage::radiationMonitorPrintfDaemon()+0x330>
0000000000000017: 05	callq	0x4563c0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
000000000000001c: 07	imulq	$1000000000, %rax, %rax
0000000000000023: 03	movslq	%edx, %rcx
0000000000000026: 03	addq	%rax, %rcx
0000000000000029: 05	cvtsi2sd	%rcx, %xmm0
000000000000002e: 08	divsd	474594(%rip), %xmm0  # 47abe8 <__dso_handle+0x10>
0000000000000036: 06	movsd	%xmm0, 72(%rsp)
000000000000003c: 09	movq	$7087856, 80(%rsp)
0000000000000045: 06	movl	2866085(%rip), %eax  # 6c29c0 <Usage::radiationMonitorPrintfDaemon()::BALL_LOG_CATEGORYHOLDER>
000000000000004b: 05	cmpl	$160, %eax
0000000000000050: 06	jge	0x407114 <Usage::radiationMonitorPrintfDaemon()+0x344>
0000000000000056: 05	leaq	72(%rsp), %rdi
000000000000005b: 05	callq	0x406350 <Usage::RadiationMeterReceiver::yield()>
0000000000000060: 08	ucomisd	474536(%rip), %xmm0  # 47abe0 <__dso_handle+0x8>
0000000000000068: 02	jne	0x406e40 <Usage::radiationMonitorPrintfDaemon()+0x70>
000000000000006a: 06	jnp	0x4070eb <Usage::radiationMonitorPrintfDaemon()+0x31b>
0000000000000070: 05	leaq	16(%rsp), %r14
0000000000000075: 05	leaq	72(%rsp), %rbx
000000000000007a: 02	jmp	0x406e78 <Usage::radiationMonitorPrintfDaemon()+0xa8>
000000000000007c: 06	movl	2866030(%rip), %eax  # 6c29c0 <Usage::radiationMonitorPrintfDaemon()::BALL_LOG_CATEGORYHOLDER>
0000000000000082: 05	cmpl	$160, %eax
0000000000000087: 06	jge	0x406ffe <Usage::radiationMonitorPrintfDaemon()+0x22e>
000000000000008d: 03	nopl	(%rax)
0000000000000090: 03	movq	%rbx, %rdi
0000000000000093: 05	callq	0x406350 <Usage::RadiationMeterReceiver::yield()>
0000000000000098: 08	ucomisd	474480(%rip), %xmm0  # 47abe0 <__dso_handle+0x8>
00000000000000a0: 02	jne	0x406e78 <Usage::radiationMonitorPrintfDaemon()+0xa8>
00000000000000a2: 06	jnp	0x4070eb <Usage::radiationMonitorPrintfDaemon()+0x31b>
00000000000000a8: 08	ucomisd	474488(%rip), %xmm0  # 47abf8 <__dso_handle+0x20>
00000000000000b0: 06	movsd	%xmm0, 8(%rsp)
00000000000000b6: 02	jbe	0x406ef0 <Usage::radiationMonitorPrintfDaemon()+0x120>
00000000000000b8: 06	movl	2865970(%rip), %eax  # 6c29c0 <Usage::radiationMonitorPrintfDaemon()::BALL_LOG_CATEGORYHOLDER>
00000000000000be: 03	cmpl	$96, %eax
00000000000000c1: 02	jl	0x406e60 <Usage::radiationMonitorPrintfDaemon()+0x90>
00000000000000c3: 05	movl	$7088576, %edi
00000000000000c8: 05	movl	$96, %esi
00000000000000cd: 05	callq	0x429a30 <BloombergLP::ball::Log::isCategoryEnabled(BloombergLP::ball::CategoryHolder const*, int)>
00000000000000d2: 02	testb	%al, %al
00000000000000d4: 02	je	0x406e60 <Usage::radiationMonitorPrintfDaemon()+0x90>
00000000000000d6: 07	movq	2865947(%rip), %rsi  # 6c29c8 <Usage::radiationMonitorPrintfDaemon()::BALL_LOG_CATEGORYHOLDER+0x8>
00000000000000dd: 05	movl	$4697914, %edx
00000000000000e2: 03	movq	%r14, %rdi
00000000000000e5: 05	movl	$622, %ecx
00000000000000ea: 06	movl	$96, %r8d
00000000000000f0: 05	callq	0x429ba0 <BloombergLP::ball::Log_Formatter::Log_Formatter(BloombergLP::ball::Category const*, char const*, int, int)>
00000000000000f5: 05	movq	40(%rsp), %rdi
00000000000000fa: 05	movslq	36(%rsp), %rsi
00000000000000ff: 05	movl	$4698113, %edx
0000000000000104: 06	movsd	8(%rsp), %xmm0
000000000000010a: 02	movb	$1, %al
000000000000010c: 05	callq	0x429790 <BloombergLP::ball::Log::format(char*, unsigned long, char const*, ...)>
0000000000000111: 03	movq	%r14, %rdi
0000000000000114: 05	callq	0x429c30 <BloombergLP::ball::Log_Formatter::~Log_Formatter()>
0000000000000119: 05	jmp	0x406e60 <Usage::radiationMonitorPrintfDaemon()+0x90>
000000000000011e: 02	nop	
0000000000000120: 08	ucomisd	474376(%rip), %xmm0  # 47ac00 <__dso_handle+0x28>
0000000000000128: 02	jbe	0x406f40 <Usage::radiationMonitorPrintfDaemon()+0x170>
000000000000012a: 06	movl	2865856(%rip), %eax  # 6c29c0 <Usage::radiationMonitorPrintfDaemon()::BALL_LOG_CATEGORYHOLDER>
0000000000000130: 05	cmpl	$128, %eax
0000000000000135: 06	jl	0x406e60 <Usage::radiationMonitorPrintfDaemon()+0x90>
000000000000013b: 05	movl	$7088576, %edi
0000000000000140: 05	movl	$128, %esi
0000000000000145: 05	callq	0x429a30 <BloombergLP::ball::Log::isCategoryEnabled(BloombergLP::ball::CategoryHolder const*, int)>
000000000000014a: 02	testb	%al, %al
000000000000014c: 06	je	0x406e60 <Usage::radiationMonitorPrintfDaemon()+0x90>
0000000000000152: 07	cmpl	$1, 2865867(%rip)  # 6c29f4 <Usage::radiationMonitorPrintfDaemon()::ball_logthrottle_tHrOtTlE+0x1c>
0000000000000159: 02	jne	0x406f9b <Usage::radiationMonitorPrintfDaemon()+0x1cb>
000000000000015b: 05	callq	0x4563c0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
0000000000000160: 02	jmp	0x406fa0 <Usage::radiationMonitorPrintfDaemon()+0x1d0>
0000000000000162: 10	nopw	%cs:(%rax,%rax)
000000000000016c: 04	nopl	(%rax)
0000000000000170: 08	ucomisd	474304(%rip), %xmm0  # 47ac08 <__dso_handle+0x30>
0000000000000178: 06	ja	0x406e4c <Usage::radiationMonitorPrintfDaemon()+0x7c>
000000000000017e: 08	ucomisd	474298(%rip), %xmm0  # 47ac10 <__dso_handle+0x38>
0000000000000186: 06	jbe	0x406e60 <Usage::radiationMonitorPrintfDaemon()+0x90>
000000000000018c: 06	movl	2865758(%rip), %eax  # 6c29c0 <Usage::radiationMonitorPrintfDaemon()::BALL_LOG_CATEGORYHOLDER>
0000000000000192: 05	cmpl	$192, %eax
0000000000000197: 06	jl	0x406e60 <Usage::radiationMonitorPrintfDaemon()+0x90>
000000000000019d: 05	movl	$7088576, %edi
00000000000001a2: 05	movl	$192, %esi
00000000000001a7: 05	callq	0x429a30 <BloombergLP::ball::Log::isCategoryEnabled(BloombergLP::ball::CategoryHolder const*, int)>
00000000000001ac: 02	testb	%al, %al
00000000000001ae: 06	je	0x406e60 <Usage::radiationMonitorPrintfDaemon()+0x90>
00000000000001b4: 07	cmpl	$1, 2865833(%rip)  # 6c2a34 <Usage::radiationMonitorPrintfDaemon()::ball_logthrottle_tHrOtTlE+0x1c>
00000000000001bb: 06	jne	0x407088 <Usage::radiationMonitorPrintfDaemon()+0x2b8>
00000000000001c1: 05	callq	0x4563c0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
00000000000001c6: 05	jmp	0x40708d <Usage::radiationMonitorPrintfDaemon()+0x2bd>
00000000000001cb: 05	callq	0x456450 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
00000000000001d0: 05	movq	%rax, 16(%rsp)
00000000000001d5: 04	movl	%edx, 24(%rsp)
00000000000001d9: 05	movl	$7088600, %edi
00000000000001de: 03	movq	%r14, %rsi
00000000000001e1: 05	callq	0x446b50 <BloombergLP::bdlmt::Throttle::requestPermission(BloombergLP::bsls::TimeInterval const&)>
00000000000001e6: 02	testb	%al, %al
00000000000001e8: 06	je	0x406e60 <Usage::radiationMonitorPrintfDaemon()+0x90>
00000000000001ee: 07	movq	2865667(%rip), %rsi  # 6c29c8 <Usage::radiationMonitorPrintfDaemon()::BALL_LOG_CATEGORYHOLDER+0x8>
00000000000001f5: 05	movl	$4697914, %edx
00000000000001fa: 03	movq	%r14, %rdi
00000000000001fd: 05	movl	$631, %ecx
0000000000000202: 06	movl	$128, %r8d
0000000000000208: 05	callq	0x429ba0 <BloombergLP::ball::Log_Formatter::Log_Formatter(BloombergLP::ball::Category const*, char const*, int, int)>
000000000000020d: 05	movq	40(%rsp), %rdi
0000000000000212: 05	movslq	36(%rsp), %rsi
0000000000000217: 05	movl	$4698145, %edx
000000000000021c: 06	movsd	8(%rsp), %xmm0
0000000000000222: 02	movb	$1, %al
0000000000000224: 05	callq	0x429790 <BloombergLP::ball::Log::format(char*, unsigned long, char const*, ...)>
0000000000000229: 05	jmp	0x406ee1 <Usage::radiationMonitorPrintfDaemon()+0x111>
000000000000022e: 05	movl	$7088576, %edi
0000000000000233: 05	movl	$160, %esi
0000000000000238: 05	callq	0x429a30 <BloombergLP::ball::Log::isCategoryEnabled(BloombergLP::ball::CategoryHolder const*, int)>
000000000000023d: 02	testb	%al, %al
000000000000023f: 06	je	0x406e60 <Usage::radiationMonitorPrintfDaemon()+0x90>
0000000000000245: 07	cmpl	$1, 2865656(%rip)  # 6c2a14 <Usage::radiationMonitorPrintfDaemon()::ball_logthrottle_tHrOtTlE+0x1c>
000000000000024c: 02	jne	0x407025 <Usage::radiationMonitorPrintfDaemon()+0x255>
000000000000024e: 05	callq	0x4563c0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
0000000000000253: 02	jmp	0x40702a <Usage::radiationMonitorPrintfDaemon()+0x25a>
0000000000000255: 05	callq	0x456450 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
000000000000025a: 05	movq	%rax, 16(%rsp)
000000000000025f: 04	movl	%edx, 24(%rsp)
0000000000000263: 05	movl	$7088632, %edi
0000000000000268: 03	movq	%r14, %rsi
000000000000026b: 05	callq	0x446b50 <BloombergLP::bdlmt::Throttle::requestPermission(BloombergLP::bsls::TimeInterval const&)>
0000000000000270: 02	testb	%al, %al
0000000000000272: 06	je	0x406e60 <Usage::radiationMonitorPrintfDaemon()+0x90>
0000000000000278: 07	movq	2865529(%rip), %rsi  # 6c29c8 <Usage::radiationMonitorPrintfDaemon()::BALL_LOG_CATEGORYHOLDER+0x8>
000000000000027f: 05	movl	$4697914, %edx
0000000000000284: 03	movq	%r14, %rdi
0000000000000287: 05	movl	$640, %ecx
000000000000028c: 06	movl	$160, %r8d
0000000000000292: 05	callq	0x429ba0 <BloombergLP::ball::Log_Formatter::Log_Formatter(BloombergLP::ball::Category const*, char const*, int, int)>
0000000000000297: 05	movq	40(%rsp), %rdi
000000000000029c: 05	movslq	36(%rsp), %rsi
00000000000002a1: 05	movl	$4698145, %edx
00000000000002a6: 06	movsd	8(%rsp), %xmm0
00000000000002ac: 02	movb	$1, %al
00000000000002ae: 05	callq	0x429790 <BloombergLP::ball::Log::format(char*, unsigned long, char const*, ...)>
00000000000002b3: 05	jmp	0x406ee1 <Usage::radiationMonitorPrintfDaemon()+0x111>
00000000000002b8: 05	callq	0x456450 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
00000000000002bd: 05	movq	%rax, 16(%rsp)
00000000000002c2: 04	movl	%edx, 24(%rsp)
00000000000002c6: 05	movl	$7088664, %edi
00000000000002cb: 03	movq	%r14, %rsi
00000000000002ce: 05	callq	0x446b50 <BloombergLP::bdlmt::Throttle::requestPermission(BloombergLP::bsls::TimeInterval const&)>
00000000000002d3: 02	testb	%al, %al
00000000000002d5: 06	je	0x406e60 <Usage::radiationMonitorPrintfDaemon()+0x90>
00000000000002db: 07	movq	2865430(%rip), %rsi  # 6c29c8 <Usage::radiationMonitorPrintfDaemon()::BALL_LOG_CATEGORYHOLDER+0x8>
00000000000002e2: 05	movl	$4697914, %edx
00000000000002e7: 03	movq	%r14, %rdi
00000000000002ea: 05	movl	$650, %ecx
00000000000002ef: 06	movl	$192, %r8d
00000000000002f5: 05	callq	0x429ba0 <BloombergLP::ball::Log_Formatter::Log_Formatter(BloombergLP::ball::Category const*, char const*, int, int)>
00000000000002fa: 05	movq	40(%rsp), %rdi
00000000000002ff: 05	movslq	36(%rsp), %rsi
0000000000000304: 05	movl	$4698145, %edx
0000000000000309: 06	movsd	8(%rsp), %xmm0
000000000000030f: 02	movb	$1, %al
0000000000000311: 05	callq	0x429790 <BloombergLP::ball::Log::format(char*, unsigned long, char const*, ...)>
0000000000000316: 05	jmp	0x406ee1 <Usage::radiationMonitorPrintfDaemon()+0x111>
000000000000031b: 06	movl	2865359(%rip), %eax  # 6c29c0 <Usage::radiationMonitorPrintfDaemon()::BALL_LOG_CATEGORYHOLDER>
0000000000000321: 05	cmpl	$160, %eax
0000000000000326: 02	jge	0x407171 <Usage::radiationMonitorPrintfDaemon()+0x3a1>
0000000000000328: 04	addq	$88, %rsp
000000000000032c: 01	popq	%rbx
000000000000032d: 02	popq	%r14
000000000000032f: 01	retq	
0000000000000330: 05	movl	$7088576, %edi
0000000000000335: 05	movl	$4697896, %esi
000000000000033a: 05	callq	0x4299d0 <BloombergLP::ball::Log::setCategory(BloombergLP::ball::CategoryHolder*, char const*)>
000000000000033f: 05	jmp	0x406de7 <Usage::radiationMonitorPrintfDaemon()+0x17>
0000000000000344: 05	movl	$7088576, %edi
0000000000000349: 05	movl	$160, %esi
000000000000034e: 05	callq	0x429a30 <BloombergLP::ball::Log::isCategoryEnabled(BloombergLP::ball::CategoryHolder const*, int)>
0000000000000353: 02	testb	%al, %al
0000000000000355: 06	je	0x406e26 <Usage::radiationMonitorPrintfDaemon()+0x56>
000000000000035b: 07	movq	2865302(%rip), %rsi  # 6c29c8 <Usage::radiationMonitorPrintfDaemon()::BALL_LOG_CATEGORYHOLDER+0x8>
0000000000000362: 05	leaq	16(%rsp), %rdi
0000000000000367: 05	movl	$4697914, %edx
000000000000036c: 05	movl	$614, %ecx
0000000000000371: 06	movl	$160, %r8d
0000000000000377: 05	callq	0x429ba0 <BloombergLP::ball::Log_Formatter::Log_Formatter(BloombergLP::ball::Category const*, char const*, int, int)>
000000000000037c: 05	movq	40(%rsp), %rdi
0000000000000381: 05	movslq	36(%rsp), %rsi
0000000000000386: 05	movl	$4698006, %edx
000000000000038b: 02	xorl	%eax, %eax
000000000000038d: 05	callq	0x429790 <BloombergLP::ball::Log::format(char*, unsigned long, char const*, ...)>
0000000000000392: 05	leaq	16(%rsp), %rdi
0000000000000397: 05	callq	0x429c30 <BloombergLP::ball::Log_Formatter::~Log_Formatter()>
000000000000039c: 05	jmp	0x406e26 <Usage::radiationMonitorPrintfDaemon()+0x56>
00000000000003a1: 05	movl	$7088576, %edi
00000000000003a6: 05	movl	$160, %esi
00000000000003ab: 05	callq	0x429a30 <BloombergLP::ball::Log::isCategoryEnabled(BloombergLP::ball::CategoryHolder const*, int)>
00000000000003b0: 02	testb	%al, %al
00000000000003b2: 06	je	0x4070f8 <Usage::radiationMonitorPrintfDaemon()+0x328>
00000000000003b8: 07	movq	2865209(%rip), %rsi  # 6c29c8 <Usage::radiationMonitorPrintfDaemon()::BALL_LOG_CATEGORYHOLDER+0x8>
00000000000003bf: 05	leaq	16(%rsp), %rdi
00000000000003c4: 05	movl	$4697914, %edx
00000000000003c9: 05	movl	$654, %ecx
00000000000003ce: 06	movl	$160, %r8d
00000000000003d4: 05	callq	0x429ba0 <BloombergLP::ball::Log_Formatter::Log_Formatter(BloombergLP::ball::Category const*, char const*, int, int)>
00000000000003d9: 05	movq	40(%rsp), %rdi
00000000000003de: 05	movslq	36(%rsp), %rsi
00000000000003e3: 05	movl	$4698058, %edx
00000000000003e8: 02	xorl	%eax, %eax
00000000000003ea: 05	callq	0x429790 <BloombergLP::ball::Log::format(char*, unsigned long, char const*, ...)>
00000000000003ef: 05	leaq	16(%rsp), %rdi
00000000000003f4: 05	callq	0x429c30 <BloombergLP::ball::Log_Formatter::~Log_Formatter()>
00000000000003f9: 05	jmp	0x4070f8 <Usage::radiationMonitorPrintfDaemon()+0x328>
00000000000003fe: 02	jmp	0x4071d8 <Usage::radiationMonitorPrintfDaemon()+0x408>
0000000000000400: 02	jmp	0x4071d8 <Usage::radiationMonitorPrintfDaemon()+0x408>
0000000000000402: 02	jmp	0x4071d8 <Usage::radiationMonitorPrintfDaemon()+0x408>
0000000000000404: 02	jmp	0x4071d8 <Usage::radiationMonitorPrintfDaemon()+0x408>
0000000000000406: 02	jmp	0x4071d8 <Usage::radiationMonitorPrintfDaemon()+0x408>
0000000000000408: 03	movq	%rax, %rbx
000000000000040b: 05	leaq	16(%rsp), %rdi
0000000000000410: 05	callq	0x429c30 <BloombergLP::ball::Log_Formatter::~Log_Formatter()>
0000000000000415: 03	movq	%rbx, %rdi
0000000000000418: 05	callq	0x4060b0 <_Unwind_Resume@plt>
000000000000041d: 03	nopl	(%rax)
```
