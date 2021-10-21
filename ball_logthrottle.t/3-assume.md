# `Usage::radiationMonitorPrintfDaemon()` - Assumed

```nasm
0000000000406dd0 <Usage::radiationMonitorPrintfDaemon()>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	subq	$88, %rsp	;  4 bytes
M0000000000000007:	movq	2866154(%rip), %rax  # 6c29c8 <Usage::radiationMonitorPrintfDaemon()::BALL_LOG_CATEGORYHOLDER+0x8>	;  7 bytes
M000000000000000e:	testq	%rax, %rax	;  3 bytes
M0000000000000011:	je	0x407100 <Usage::radiationMonitorPrintfDaemon()+0x330>	;  6 bytes
M0000000000000017:	callq	0x4563c0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M000000000000001c:	imulq	$1000000000, %rax, %rax	;  7 bytes
M0000000000000023:	movslq	%edx, %rcx	;  3 bytes
M0000000000000026:	addq	%rax, %rcx	;  3 bytes
M0000000000000029:	cvtsi2sd	%rcx, %xmm0	;  5 bytes
M000000000000002e:	divsd	474594(%rip), %xmm0  # 47abe8 <__dso_handle+0x10>	;  8 bytes
M0000000000000036:	movsd	%xmm0, 72(%rsp)	;  6 bytes
M000000000000003c:	movq	$7087856, 80(%rsp)	;  9 bytes
M0000000000000045:	movl	2866085(%rip), %eax  # 6c29c0 <Usage::radiationMonitorPrintfDaemon()::BALL_LOG_CATEGORYHOLDER>	;  6 bytes
M000000000000004b:	cmpl	$160, %eax	;  5 bytes
M0000000000000050:	jge	0x407114 <Usage::radiationMonitorPrintfDaemon()+0x344>	;  6 bytes
M0000000000000056:	leaq	72(%rsp), %rdi	;  5 bytes
M000000000000005b:	callq	0x406350 <Usage::RadiationMeterReceiver::yield()>	;  5 bytes
M0000000000000060:	ucomisd	474536(%rip), %xmm0  # 47abe0 <__dso_handle+0x8>	;  8 bytes
M0000000000000068:	jne	0x406e40 <Usage::radiationMonitorPrintfDaemon()+0x70>	;  2 bytes
M000000000000006a:	jnp	0x4070eb <Usage::radiationMonitorPrintfDaemon()+0x31b>	;  6 bytes
M0000000000000070:	leaq	16(%rsp), %r14	;  5 bytes
M0000000000000075:	leaq	72(%rsp), %rbx	;  5 bytes
M000000000000007a:	jmp	0x406e78 <Usage::radiationMonitorPrintfDaemon()+0xa8>	;  2 bytes
M000000000000007c:	movl	2866030(%rip), %eax  # 6c29c0 <Usage::radiationMonitorPrintfDaemon()::BALL_LOG_CATEGORYHOLDER>	;  6 bytes
M0000000000000082:	cmpl	$160, %eax	;  5 bytes
M0000000000000087:	jge	0x406ffe <Usage::radiationMonitorPrintfDaemon()+0x22e>	;  6 bytes
M000000000000008d:	nopl	(%rax)	;  3 bytes
M0000000000000090:	movq	%rbx, %rdi	;  3 bytes
M0000000000000093:	callq	0x406350 <Usage::RadiationMeterReceiver::yield()>	;  5 bytes
M0000000000000098:	ucomisd	474480(%rip), %xmm0  # 47abe0 <__dso_handle+0x8>	;  8 bytes
M00000000000000a0:	jne	0x406e78 <Usage::radiationMonitorPrintfDaemon()+0xa8>	;  2 bytes
M00000000000000a2:	jnp	0x4070eb <Usage::radiationMonitorPrintfDaemon()+0x31b>	;  6 bytes
M00000000000000a8:	ucomisd	474488(%rip), %xmm0  # 47abf8 <__dso_handle+0x20>	;  8 bytes
M00000000000000b0:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M00000000000000b6:	jbe	0x406ef0 <Usage::radiationMonitorPrintfDaemon()+0x120>	;  2 bytes
M00000000000000b8:	movl	2865970(%rip), %eax  # 6c29c0 <Usage::radiationMonitorPrintfDaemon()::BALL_LOG_CATEGORYHOLDER>	;  6 bytes
M00000000000000be:	cmpl	$96, %eax	;  3 bytes
M00000000000000c1:	jl	0x406e60 <Usage::radiationMonitorPrintfDaemon()+0x90>	;  2 bytes
M00000000000000c3:	movl	$7088576, %edi	;  5 bytes
M00000000000000c8:	movl	$96, %esi	;  5 bytes
M00000000000000cd:	callq	0x429a30 <BloombergLP::ball::Log::isCategoryEnabled(BloombergLP::ball::CategoryHolder const*, int)>	;  5 bytes
M00000000000000d2:	testb	%al, %al	;  2 bytes
M00000000000000d4:	je	0x406e60 <Usage::radiationMonitorPrintfDaemon()+0x90>	;  2 bytes
M00000000000000d6:	movq	2865947(%rip), %rsi  # 6c29c8 <Usage::radiationMonitorPrintfDaemon()::BALL_LOG_CATEGORYHOLDER+0x8>	;  7 bytes
M00000000000000dd:	movl	$4697914, %edx	;  5 bytes
M00000000000000e2:	movq	%r14, %rdi	;  3 bytes
M00000000000000e5:	movl	$622, %ecx	;  5 bytes
M00000000000000ea:	movl	$96, %r8d	;  6 bytes
M00000000000000f0:	callq	0x429ba0 <BloombergLP::ball::Log_Formatter::Log_Formatter(BloombergLP::ball::Category const*, char const*, int, int)>	;  5 bytes
M00000000000000f5:	movq	40(%rsp), %rdi	;  5 bytes
M00000000000000fa:	movslq	36(%rsp), %rsi	;  5 bytes
M00000000000000ff:	movl	$4698113, %edx	;  5 bytes
M0000000000000104:	movsd	8(%rsp), %xmm0	;  6 bytes
M000000000000010a:	movb	$1, %al	;  2 bytes
M000000000000010c:	callq	0x429790 <BloombergLP::ball::Log::format(char*, unsigned long, char const*, ...)>	;  5 bytes
M0000000000000111:	movq	%r14, %rdi	;  3 bytes
M0000000000000114:	callq	0x429c30 <BloombergLP::ball::Log_Formatter::~Log_Formatter()>	;  5 bytes
M0000000000000119:	jmp	0x406e60 <Usage::radiationMonitorPrintfDaemon()+0x90>	;  5 bytes
M000000000000011e:	nop		;  2 bytes
M0000000000000120:	ucomisd	474376(%rip), %xmm0  # 47ac00 <__dso_handle+0x28>	;  8 bytes
M0000000000000128:	jbe	0x406f40 <Usage::radiationMonitorPrintfDaemon()+0x170>	;  2 bytes
M000000000000012a:	movl	2865856(%rip), %eax  # 6c29c0 <Usage::radiationMonitorPrintfDaemon()::BALL_LOG_CATEGORYHOLDER>	;  6 bytes
M0000000000000130:	cmpl	$128, %eax	;  5 bytes
M0000000000000135:	jl	0x406e60 <Usage::radiationMonitorPrintfDaemon()+0x90>	;  6 bytes
M000000000000013b:	movl	$7088576, %edi	;  5 bytes
M0000000000000140:	movl	$128, %esi	;  5 bytes
M0000000000000145:	callq	0x429a30 <BloombergLP::ball::Log::isCategoryEnabled(BloombergLP::ball::CategoryHolder const*, int)>	;  5 bytes
M000000000000014a:	testb	%al, %al	;  2 bytes
M000000000000014c:	je	0x406e60 <Usage::radiationMonitorPrintfDaemon()+0x90>	;  6 bytes
M0000000000000152:	cmpl	$1, 2865867(%rip)  # 6c29f4 <Usage::radiationMonitorPrintfDaemon()::ball_logthrottle_tHrOtTlE+0x1c>	;  7 bytes
M0000000000000159:	jne	0x406f9b <Usage::radiationMonitorPrintfDaemon()+0x1cb>	;  2 bytes
M000000000000015b:	callq	0x4563c0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M0000000000000160:	jmp	0x406fa0 <Usage::radiationMonitorPrintfDaemon()+0x1d0>	;  2 bytes
M0000000000000162:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000016c:	nopl	(%rax)	;  4 bytes
M0000000000000170:	ucomisd	474304(%rip), %xmm0  # 47ac08 <__dso_handle+0x30>	;  8 bytes
M0000000000000178:	ja	0x406e4c <Usage::radiationMonitorPrintfDaemon()+0x7c>	;  6 bytes
M000000000000017e:	ucomisd	474298(%rip), %xmm0  # 47ac10 <__dso_handle+0x38>	;  8 bytes
M0000000000000186:	jbe	0x406e60 <Usage::radiationMonitorPrintfDaemon()+0x90>	;  6 bytes
M000000000000018c:	movl	2865758(%rip), %eax  # 6c29c0 <Usage::radiationMonitorPrintfDaemon()::BALL_LOG_CATEGORYHOLDER>	;  6 bytes
M0000000000000192:	cmpl	$192, %eax	;  5 bytes
M0000000000000197:	jl	0x406e60 <Usage::radiationMonitorPrintfDaemon()+0x90>	;  6 bytes
M000000000000019d:	movl	$7088576, %edi	;  5 bytes
M00000000000001a2:	movl	$192, %esi	;  5 bytes
M00000000000001a7:	callq	0x429a30 <BloombergLP::ball::Log::isCategoryEnabled(BloombergLP::ball::CategoryHolder const*, int)>	;  5 bytes
M00000000000001ac:	testb	%al, %al	;  2 bytes
M00000000000001ae:	je	0x406e60 <Usage::radiationMonitorPrintfDaemon()+0x90>	;  6 bytes
M00000000000001b4:	cmpl	$1, 2865833(%rip)  # 6c2a34 <Usage::radiationMonitorPrintfDaemon()::ball_logthrottle_tHrOtTlE+0x1c>	;  7 bytes
M00000000000001bb:	jne	0x407088 <Usage::radiationMonitorPrintfDaemon()+0x2b8>	;  6 bytes
M00000000000001c1:	callq	0x4563c0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M00000000000001c6:	jmp	0x40708d <Usage::radiationMonitorPrintfDaemon()+0x2bd>	;  5 bytes
M00000000000001cb:	callq	0x456450 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M00000000000001d0:	movq	%rax, 16(%rsp)	;  5 bytes
M00000000000001d5:	movl	%edx, 24(%rsp)	;  4 bytes
M00000000000001d9:	movl	$7088600, %edi	;  5 bytes
M00000000000001de:	movq	%r14, %rsi	;  3 bytes
M00000000000001e1:	callq	0x446b50 <BloombergLP::bdlmt::Throttle::requestPermission(BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M00000000000001e6:	testb	%al, %al	;  2 bytes
M00000000000001e8:	je	0x406e60 <Usage::radiationMonitorPrintfDaemon()+0x90>	;  6 bytes
M00000000000001ee:	movq	2865667(%rip), %rsi  # 6c29c8 <Usage::radiationMonitorPrintfDaemon()::BALL_LOG_CATEGORYHOLDER+0x8>	;  7 bytes
M00000000000001f5:	movl	$4697914, %edx	;  5 bytes
M00000000000001fa:	movq	%r14, %rdi	;  3 bytes
M00000000000001fd:	movl	$631, %ecx	;  5 bytes
M0000000000000202:	movl	$128, %r8d	;  6 bytes
M0000000000000208:	callq	0x429ba0 <BloombergLP::ball::Log_Formatter::Log_Formatter(BloombergLP::ball::Category const*, char const*, int, int)>	;  5 bytes
M000000000000020d:	movq	40(%rsp), %rdi	;  5 bytes
M0000000000000212:	movslq	36(%rsp), %rsi	;  5 bytes
M0000000000000217:	movl	$4698145, %edx	;  5 bytes
M000000000000021c:	movsd	8(%rsp), %xmm0	;  6 bytes
M0000000000000222:	movb	$1, %al	;  2 bytes
M0000000000000224:	callq	0x429790 <BloombergLP::ball::Log::format(char*, unsigned long, char const*, ...)>	;  5 bytes
M0000000000000229:	jmp	0x406ee1 <Usage::radiationMonitorPrintfDaemon()+0x111>	;  5 bytes
M000000000000022e:	movl	$7088576, %edi	;  5 bytes
M0000000000000233:	movl	$160, %esi	;  5 bytes
M0000000000000238:	callq	0x429a30 <BloombergLP::ball::Log::isCategoryEnabled(BloombergLP::ball::CategoryHolder const*, int)>	;  5 bytes
M000000000000023d:	testb	%al, %al	;  2 bytes
M000000000000023f:	je	0x406e60 <Usage::radiationMonitorPrintfDaemon()+0x90>	;  6 bytes
M0000000000000245:	cmpl	$1, 2865656(%rip)  # 6c2a14 <Usage::radiationMonitorPrintfDaemon()::ball_logthrottle_tHrOtTlE+0x1c>	;  7 bytes
M000000000000024c:	jne	0x407025 <Usage::radiationMonitorPrintfDaemon()+0x255>	;  2 bytes
M000000000000024e:	callq	0x4563c0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M0000000000000253:	jmp	0x40702a <Usage::radiationMonitorPrintfDaemon()+0x25a>	;  2 bytes
M0000000000000255:	callq	0x456450 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M000000000000025a:	movq	%rax, 16(%rsp)	;  5 bytes
M000000000000025f:	movl	%edx, 24(%rsp)	;  4 bytes
M0000000000000263:	movl	$7088632, %edi	;  5 bytes
M0000000000000268:	movq	%r14, %rsi	;  3 bytes
M000000000000026b:	callq	0x446b50 <BloombergLP::bdlmt::Throttle::requestPermission(BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M0000000000000270:	testb	%al, %al	;  2 bytes
M0000000000000272:	je	0x406e60 <Usage::radiationMonitorPrintfDaemon()+0x90>	;  6 bytes
M0000000000000278:	movq	2865529(%rip), %rsi  # 6c29c8 <Usage::radiationMonitorPrintfDaemon()::BALL_LOG_CATEGORYHOLDER+0x8>	;  7 bytes
M000000000000027f:	movl	$4697914, %edx	;  5 bytes
M0000000000000284:	movq	%r14, %rdi	;  3 bytes
M0000000000000287:	movl	$640, %ecx	;  5 bytes
M000000000000028c:	movl	$160, %r8d	;  6 bytes
M0000000000000292:	callq	0x429ba0 <BloombergLP::ball::Log_Formatter::Log_Formatter(BloombergLP::ball::Category const*, char const*, int, int)>	;  5 bytes
M0000000000000297:	movq	40(%rsp), %rdi	;  5 bytes
M000000000000029c:	movslq	36(%rsp), %rsi	;  5 bytes
M00000000000002a1:	movl	$4698145, %edx	;  5 bytes
M00000000000002a6:	movsd	8(%rsp), %xmm0	;  6 bytes
M00000000000002ac:	movb	$1, %al	;  2 bytes
M00000000000002ae:	callq	0x429790 <BloombergLP::ball::Log::format(char*, unsigned long, char const*, ...)>	;  5 bytes
M00000000000002b3:	jmp	0x406ee1 <Usage::radiationMonitorPrintfDaemon()+0x111>	;  5 bytes
M00000000000002b8:	callq	0x456450 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M00000000000002bd:	movq	%rax, 16(%rsp)	;  5 bytes
M00000000000002c2:	movl	%edx, 24(%rsp)	;  4 bytes
M00000000000002c6:	movl	$7088664, %edi	;  5 bytes
M00000000000002cb:	movq	%r14, %rsi	;  3 bytes
M00000000000002ce:	callq	0x446b50 <BloombergLP::bdlmt::Throttle::requestPermission(BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M00000000000002d3:	testb	%al, %al	;  2 bytes
M00000000000002d5:	je	0x406e60 <Usage::radiationMonitorPrintfDaemon()+0x90>	;  6 bytes
M00000000000002db:	movq	2865430(%rip), %rsi  # 6c29c8 <Usage::radiationMonitorPrintfDaemon()::BALL_LOG_CATEGORYHOLDER+0x8>	;  7 bytes
M00000000000002e2:	movl	$4697914, %edx	;  5 bytes
M00000000000002e7:	movq	%r14, %rdi	;  3 bytes
M00000000000002ea:	movl	$650, %ecx	;  5 bytes
M00000000000002ef:	movl	$192, %r8d	;  6 bytes
M00000000000002f5:	callq	0x429ba0 <BloombergLP::ball::Log_Formatter::Log_Formatter(BloombergLP::ball::Category const*, char const*, int, int)>	;  5 bytes
M00000000000002fa:	movq	40(%rsp), %rdi	;  5 bytes
M00000000000002ff:	movslq	36(%rsp), %rsi	;  5 bytes
M0000000000000304:	movl	$4698145, %edx	;  5 bytes
M0000000000000309:	movsd	8(%rsp), %xmm0	;  6 bytes
M000000000000030f:	movb	$1, %al	;  2 bytes
M0000000000000311:	callq	0x429790 <BloombergLP::ball::Log::format(char*, unsigned long, char const*, ...)>	;  5 bytes
M0000000000000316:	jmp	0x406ee1 <Usage::radiationMonitorPrintfDaemon()+0x111>	;  5 bytes
M000000000000031b:	movl	2865359(%rip), %eax  # 6c29c0 <Usage::radiationMonitorPrintfDaemon()::BALL_LOG_CATEGORYHOLDER>	;  6 bytes
M0000000000000321:	cmpl	$160, %eax	;  5 bytes
M0000000000000326:	jge	0x407171 <Usage::radiationMonitorPrintfDaemon()+0x3a1>	;  2 bytes
M0000000000000328:	addq	$88, %rsp	;  4 bytes
M000000000000032c:	popq	%rbx	;  1 bytes
M000000000000032d:	popq	%r14	;  2 bytes
M000000000000032f:	retq		;  1 bytes
M0000000000000330:	movl	$7088576, %edi	;  5 bytes
M0000000000000335:	movl	$4697896, %esi	;  5 bytes
M000000000000033a:	callq	0x4299d0 <BloombergLP::ball::Log::setCategory(BloombergLP::ball::CategoryHolder*, char const*)>	;  5 bytes
M000000000000033f:	jmp	0x406de7 <Usage::radiationMonitorPrintfDaemon()+0x17>	;  5 bytes
M0000000000000344:	movl	$7088576, %edi	;  5 bytes
M0000000000000349:	movl	$160, %esi	;  5 bytes
M000000000000034e:	callq	0x429a30 <BloombergLP::ball::Log::isCategoryEnabled(BloombergLP::ball::CategoryHolder const*, int)>	;  5 bytes
M0000000000000353:	testb	%al, %al	;  2 bytes
M0000000000000355:	je	0x406e26 <Usage::radiationMonitorPrintfDaemon()+0x56>	;  6 bytes
M000000000000035b:	movq	2865302(%rip), %rsi  # 6c29c8 <Usage::radiationMonitorPrintfDaemon()::BALL_LOG_CATEGORYHOLDER+0x8>	;  7 bytes
M0000000000000362:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000367:	movl	$4697914, %edx	;  5 bytes
M000000000000036c:	movl	$614, %ecx	;  5 bytes
M0000000000000371:	movl	$160, %r8d	;  6 bytes
M0000000000000377:	callq	0x429ba0 <BloombergLP::ball::Log_Formatter::Log_Formatter(BloombergLP::ball::Category const*, char const*, int, int)>	;  5 bytes
M000000000000037c:	movq	40(%rsp), %rdi	;  5 bytes
M0000000000000381:	movslq	36(%rsp), %rsi	;  5 bytes
M0000000000000386:	movl	$4698006, %edx	;  5 bytes
M000000000000038b:	xorl	%eax, %eax	;  2 bytes
M000000000000038d:	callq	0x429790 <BloombergLP::ball::Log::format(char*, unsigned long, char const*, ...)>	;  5 bytes
M0000000000000392:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000397:	callq	0x429c30 <BloombergLP::ball::Log_Formatter::~Log_Formatter()>	;  5 bytes
M000000000000039c:	jmp	0x406e26 <Usage::radiationMonitorPrintfDaemon()+0x56>	;  5 bytes
M00000000000003a1:	movl	$7088576, %edi	;  5 bytes
M00000000000003a6:	movl	$160, %esi	;  5 bytes
M00000000000003ab:	callq	0x429a30 <BloombergLP::ball::Log::isCategoryEnabled(BloombergLP::ball::CategoryHolder const*, int)>	;  5 bytes
M00000000000003b0:	testb	%al, %al	;  2 bytes
M00000000000003b2:	je	0x4070f8 <Usage::radiationMonitorPrintfDaemon()+0x328>	;  6 bytes
M00000000000003b8:	movq	2865209(%rip), %rsi  # 6c29c8 <Usage::radiationMonitorPrintfDaemon()::BALL_LOG_CATEGORYHOLDER+0x8>	;  7 bytes
M00000000000003bf:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000003c4:	movl	$4697914, %edx	;  5 bytes
M00000000000003c9:	movl	$654, %ecx	;  5 bytes
M00000000000003ce:	movl	$160, %r8d	;  6 bytes
M00000000000003d4:	callq	0x429ba0 <BloombergLP::ball::Log_Formatter::Log_Formatter(BloombergLP::ball::Category const*, char const*, int, int)>	;  5 bytes
M00000000000003d9:	movq	40(%rsp), %rdi	;  5 bytes
M00000000000003de:	movslq	36(%rsp), %rsi	;  5 bytes
M00000000000003e3:	movl	$4698058, %edx	;  5 bytes
M00000000000003e8:	xorl	%eax, %eax	;  2 bytes
M00000000000003ea:	callq	0x429790 <BloombergLP::ball::Log::format(char*, unsigned long, char const*, ...)>	;  5 bytes
M00000000000003ef:	leaq	16(%rsp), %rdi	;  5 bytes
M00000000000003f4:	callq	0x429c30 <BloombergLP::ball::Log_Formatter::~Log_Formatter()>	;  5 bytes
M00000000000003f9:	jmp	0x4070f8 <Usage::radiationMonitorPrintfDaemon()+0x328>	;  5 bytes
M00000000000003fe:	jmp	0x4071d8 <Usage::radiationMonitorPrintfDaemon()+0x408>	;  2 bytes
M0000000000000400:	jmp	0x4071d8 <Usage::radiationMonitorPrintfDaemon()+0x408>	;  2 bytes
M0000000000000402:	jmp	0x4071d8 <Usage::radiationMonitorPrintfDaemon()+0x408>	;  2 bytes
M0000000000000404:	jmp	0x4071d8 <Usage::radiationMonitorPrintfDaemon()+0x408>	;  2 bytes
M0000000000000406:	jmp	0x4071d8 <Usage::radiationMonitorPrintfDaemon()+0x408>	;  2 bytes
M0000000000000408:	movq	%rax, %rbx	;  3 bytes
M000000000000040b:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000410:	callq	0x429c30 <BloombergLP::ball::Log_Formatter::~Log_Formatter()>	;  5 bytes
M0000000000000415:	movq	%rbx, %rdi	;  3 bytes
M0000000000000418:	callq	0x4060b0 <_Unwind_Resume@plt>	;  5 bytes
M000000000000041d:	nopl	(%rax)	;  3 bytes
```
