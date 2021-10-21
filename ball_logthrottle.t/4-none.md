# `Usage::radiationMonitorStreamDaemon()` - Ignored

```nasm
0000000000406450 <Usage::radiationMonitorStreamDaemon()>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$216, %rsp	;  7 bytes
M0000000000000011:	movq	2872432(%rip), %rax  # 6c38d8 <Usage::radiationMonitorStreamDaemon()::BALL_LOG_CATEGORYHOLDER+0x8>	;  7 bytes
M0000000000000018:	testq	%rax, %rax	;  3 bytes
M000000000000001b:	je	0x4067ec <Usage::radiationMonitorStreamDaemon()+0x39c>	;  6 bytes
M0000000000000021:	callq	0x457750 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M0000000000000026:	imulq	$1000000000, %rax, %rax	;  7 bytes
M000000000000002d:	movslq	%edx, %rcx	;  3 bytes
M0000000000000030:	addq	%rax, %rcx	;  3 bytes
M0000000000000033:	cvtsi2sd	%rcx, %xmm0	;  5 bytes
M0000000000000038:	divsd	482088(%rip), %xmm0  # 47bfb8 <__dso_handle+0x10>	;  8 bytes
M0000000000000040:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000000046:	movq	$7091952, 24(%rsp)	;  9 bytes
M000000000000004f:	movl	2872363(%rip), %eax  # 6c38d0 <Usage::radiationMonitorStreamDaemon()::BALL_LOG_CATEGORYHOLDER>	;  6 bytes
M0000000000000055:	cmpl	$160, %eax	;  5 bytes
M000000000000005a:	jge	0x406800 <Usage::radiationMonitorStreamDaemon()+0x3b0>	;  6 bytes
M0000000000000060:	leaq	16(%rsp), %rdi	;  5 bytes
M0000000000000065:	callq	0x406350 <Usage::RadiationMeterReceiver::yield()>	;  5 bytes
M000000000000006a:	ucomisd	482030(%rip), %xmm0  # 47bfb0 <__dso_handle+0x8>	;  8 bytes
M0000000000000072:	jne	0x4064ca <Usage::radiationMonitorStreamDaemon()+0x7a>	;  2 bytes
M0000000000000074:	jnp	0x4067c9 <Usage::radiationMonitorStreamDaemon()+0x379>	;  6 bytes
M000000000000007a:	leaq	56(%rsp), %r14	;  5 bytes
M000000000000007f:	leaq	56(%rsp), %r15	;  5 bytes
M0000000000000084:	leaq	56(%rsp), %r12	;  5 bytes
M0000000000000089:	leaq	56(%rsp), %r13	;  5 bytes
M000000000000008e:	leaq	32(%rsp), %rbx	;  5 bytes
M0000000000000093:	leaq	16(%rsp), %rbp	;  5 bytes
M0000000000000098:	jmp	0x406518 <Usage::radiationMonitorStreamDaemon()+0xc8>	;  2 bytes
M000000000000009a:	movl	2872288(%rip), %eax  # 6c38d0 <Usage::radiationMonitorStreamDaemon()::BALL_LOG_CATEGORYHOLDER>	;  6 bytes
M00000000000000a0:	cmpl	$160, %eax	;  5 bytes
M00000000000000a5:	jge	0x4066c2 <Usage::radiationMonitorStreamDaemon()+0x272>	;  6 bytes
M00000000000000ab:	nopl	(%rax,%rax)	;  5 bytes
M00000000000000b0:	movq	%rbp, %rdi	;  3 bytes
M00000000000000b3:	callq	0x406350 <Usage::RadiationMeterReceiver::yield()>	;  5 bytes
M00000000000000b8:	ucomisd	481952(%rip), %xmm0  # 47bfb0 <__dso_handle+0x8>	;  8 bytes
M00000000000000c0:	jne	0x406518 <Usage::radiationMonitorStreamDaemon()+0xc8>	;  2 bytes
M00000000000000c2:	jnp	0x4067c9 <Usage::radiationMonitorStreamDaemon()+0x379>	;  6 bytes
M00000000000000c8:	ucomisd	481960(%rip), %xmm0  # 47bfc8 <__dso_handle+0x20>	;  8 bytes
M00000000000000d0:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M00000000000000d6:	jbe	0x4065a0 <Usage::radiationMonitorStreamDaemon()+0x150>	;  2 bytes
M00000000000000d8:	movl	2872226(%rip), %eax  # 6c38d0 <Usage::radiationMonitorStreamDaemon()::BALL_LOG_CATEGORYHOLDER>	;  6 bytes
M00000000000000de:	cmpl	$96, %eax	;  3 bytes
M00000000000000e1:	jl	0x406500 <Usage::radiationMonitorStreamDaemon()+0xb0>	;  2 bytes
M00000000000000e3:	movl	$7092432, %edi	;  5 bytes
M00000000000000e8:	movl	$96, %esi	;  5 bytes
M00000000000000ed:	callq	0x42a270 <BloombergLP::ball::Log::isCategoryEnabled(BloombergLP::ball::CategoryHolder const*, int)>	;  5 bytes
M00000000000000f2:	testb	%al, %al	;  2 bytes
M00000000000000f4:	je	0x406500 <Usage::radiationMonitorStreamDaemon()+0xb0>	;  2 bytes
M00000000000000f6:	movq	2872203(%rip), %rsi  # 6c38d8 <Usage::radiationMonitorStreamDaemon()::BALL_LOG_CATEGORYHOLDER+0x8>	;  7 bytes
M00000000000000fd:	movl	$4702906, %edx	;  5 bytes
M0000000000000102:	movq	%rbx, %rdi	;  3 bytes
M0000000000000105:	movl	$444, %ecx	;  5 bytes
M000000000000010a:	movl	$96, %r8d	;  6 bytes
M0000000000000110:	callq	0x42a2b0 <BloombergLP::ball::Log_Stream::Log_Stream(BloombergLP::ball::Category const*, char const*, int, int)>	;  5 bytes
M0000000000000115:	movl	$4703018, %esi	;  5 bytes
M000000000000011a:	movl	$29, %edx	;  5 bytes
M000000000000011f:	movq	%r13, %rdi	;  3 bytes
M0000000000000122:	callq	0x429720 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000127:	movq	%rax, %rdi	;  3 bytes
M000000000000012a:	movsd	8(%rsp), %xmm0	;  6 bytes
M0000000000000130:	callq	0x405fa0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000000135:	movq	%rbx, %rdi	;  3 bytes
M0000000000000138:	callq	0x42a360 <BloombergLP::ball::Log_Stream::~Log_Stream()>	;  5 bytes
M000000000000013d:	jmp	0x406500 <Usage::radiationMonitorStreamDaemon()+0xb0>	;  5 bytes
M0000000000000142:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000014c:	nopl	(%rax)	;  4 bytes
M0000000000000150:	ucomisd	481832(%rip), %xmm0  # 47bfd0 <__dso_handle+0x28>	;  8 bytes
M0000000000000158:	jbe	0x4065f0 <Usage::radiationMonitorStreamDaemon()+0x1a0>	;  2 bytes
M000000000000015a:	movl	2872096(%rip), %eax  # 6c38d0 <Usage::radiationMonitorStreamDaemon()::BALL_LOG_CATEGORYHOLDER>	;  6 bytes
M0000000000000160:	cmpl	$128, %eax	;  5 bytes
M0000000000000165:	jl	0x406500 <Usage::radiationMonitorStreamDaemon()+0xb0>	;  6 bytes
M000000000000016b:	movl	$7092432, %edi	;  5 bytes
M0000000000000170:	movl	$128, %esi	;  5 bytes
M0000000000000175:	callq	0x42a270 <BloombergLP::ball::Log::isCategoryEnabled(BloombergLP::ball::CategoryHolder const*, int)>	;  5 bytes
M000000000000017a:	testb	%al, %al	;  2 bytes
M000000000000017c:	je	0x406500 <Usage::radiationMonitorStreamDaemon()+0xb0>	;  6 bytes
M0000000000000182:	movl	2872108(%rip), %eax  # 6c3904 <Usage::radiationMonitorStreamDaemon()::ball_logthrottle_tHrOtTlE+0x1c>	;  6 bytes
M0000000000000188:	testl	%eax, %eax	;  2 bytes
M000000000000018a:	je	0x406655 <Usage::radiationMonitorStreamDaemon()+0x205>	;  2 bytes
M000000000000018c:	cmpl	$1, %eax	;  3 bytes
M000000000000018f:	jne	0x40665c <Usage::radiationMonitorStreamDaemon()+0x20c>	;  2 bytes
M0000000000000191:	callq	0x457750 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M0000000000000196:	jmp	0x40665a <Usage::radiationMonitorStreamDaemon()+0x20a>	;  2 bytes
M0000000000000198:	nopl	(%rax,%rax)	;  8 bytes
M00000000000001a0:	ucomisd	481760(%rip), %xmm0  # 47bfd8 <__dso_handle+0x30>	;  8 bytes
M00000000000001a8:	ja	0x4064ea <Usage::radiationMonitorStreamDaemon()+0x9a>	;  6 bytes
M00000000000001ae:	ucomisd	481754(%rip), %xmm0  # 47bfe0 <__dso_handle+0x38>	;  8 bytes
M00000000000001b6:	jbe	0x406500 <Usage::radiationMonitorStreamDaemon()+0xb0>	;  6 bytes
M00000000000001bc:	movl	2871998(%rip), %eax  # 6c38d0 <Usage::radiationMonitorStreamDaemon()::BALL_LOG_CATEGORYHOLDER>	;  6 bytes
M00000000000001c2:	cmpl	$192, %eax	;  5 bytes
M00000000000001c7:	jl	0x406500 <Usage::radiationMonitorStreamDaemon()+0xb0>	;  6 bytes
M00000000000001cd:	movl	$7092432, %edi	;  5 bytes
M00000000000001d2:	movl	$192, %esi	;  5 bytes
M00000000000001d7:	callq	0x42a270 <BloombergLP::ball::Log::isCategoryEnabled(BloombergLP::ball::CategoryHolder const*, int)>	;  5 bytes
M00000000000001dc:	testb	%al, %al	;  2 bytes
M00000000000001de:	je	0x406500 <Usage::radiationMonitorStreamDaemon()+0xb0>	;  6 bytes
M00000000000001e4:	movl	2872074(%rip), %eax  # 6c3944 <Usage::radiationMonitorStreamDaemon()::ball_logthrottle_tHrOtTlE+0x1c>	;  6 bytes
M00000000000001ea:	testl	%eax, %eax	;  2 bytes
M00000000000001ec:	je	0x40675c <Usage::radiationMonitorStreamDaemon()+0x30c>	;  6 bytes
M00000000000001f2:	cmpl	$1, %eax	;  3 bytes
M00000000000001f5:	jne	0x406763 <Usage::radiationMonitorStreamDaemon()+0x313>	;  6 bytes
M00000000000001fb:	callq	0x457750 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M0000000000000200:	jmp	0x406761 <Usage::radiationMonitorStreamDaemon()+0x311>	;  5 bytes
M0000000000000205:	callq	0x4577e0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M000000000000020a:	jmp	0x406660 <Usage::radiationMonitorStreamDaemon()+0x210>	;  2 bytes
M000000000000020c:	xorl	%edx, %edx	;  2 bytes
M000000000000020e:	xorl	%eax, %eax	;  2 bytes
M0000000000000210:	movq	%rax, 32(%rsp)	;  5 bytes
M0000000000000215:	movl	%edx, 40(%rsp)	;  4 bytes
M0000000000000219:	movl	$7092456, %edi	;  5 bytes
M000000000000021e:	movq	%rbx, %rsi	;  3 bytes
M0000000000000221:	callq	0x447c10 <BloombergLP::bdlmt::Throttle::requestPermission(BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M0000000000000226:	testb	%al, %al	;  2 bytes
M0000000000000228:	je	0x406500 <Usage::radiationMonitorStreamDaemon()+0xb0>	;  6 bytes
M000000000000022e:	movq	2871891(%rip), %rsi  # 6c38d8 <Usage::radiationMonitorStreamDaemon()::BALL_LOG_CATEGORYHOLDER+0x8>	;  7 bytes
M0000000000000235:	movl	$4702906, %edx	;  5 bytes
M000000000000023a:	movq	%rbx, %rdi	;  3 bytes
M000000000000023d:	movl	$450, %ecx	;  5 bytes
M0000000000000242:	movl	$128, %r8d	;  6 bytes
M0000000000000248:	callq	0x42a2b0 <BloombergLP::ball::Log_Stream::Log_Stream(BloombergLP::ball::Category const*, char const*, int, int)>	;  5 bytes
M000000000000024d:	movl	$4703026, %esi	;  5 bytes
M0000000000000252:	movl	$21, %edx	;  5 bytes
M0000000000000257:	movq	%r12, %rdi	;  3 bytes
M000000000000025a:	callq	0x429720 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000025f:	movq	%rax, %rdi	;  3 bytes
M0000000000000262:	movsd	8(%rsp), %xmm0	;  6 bytes
M0000000000000268:	callq	0x405fa0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M000000000000026d:	jmp	0x406585 <Usage::radiationMonitorStreamDaemon()+0x135>	;  5 bytes
M0000000000000272:	movl	$7092432, %edi	;  5 bytes
M0000000000000277:	movl	$160, %esi	;  5 bytes
M000000000000027c:	callq	0x42a270 <BloombergLP::ball::Log::isCategoryEnabled(BloombergLP::ball::CategoryHolder const*, int)>	;  5 bytes
M0000000000000281:	testb	%al, %al	;  2 bytes
M0000000000000283:	je	0x406500 <Usage::radiationMonitorStreamDaemon()+0xb0>	;  6 bytes
M0000000000000289:	movl	2871877(%rip), %eax  # 6c3924 <Usage::radiationMonitorStreamDaemon()::ball_logthrottle_tHrOtTlE+0x1c>	;  6 bytes
M000000000000028f:	testl	%eax, %eax	;  2 bytes
M0000000000000291:	je	0x4066ef <Usage::radiationMonitorStreamDaemon()+0x29f>	;  2 bytes
M0000000000000293:	cmpl	$1, %eax	;  3 bytes
M0000000000000296:	jne	0x4066f6 <Usage::radiationMonitorStreamDaemon()+0x2a6>	;  2 bytes
M0000000000000298:	callq	0x457750 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M000000000000029d:	jmp	0x4066f4 <Usage::radiationMonitorStreamDaemon()+0x2a4>	;  2 bytes
M000000000000029f:	callq	0x4577e0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M00000000000002a4:	jmp	0x4066fa <Usage::radiationMonitorStreamDaemon()+0x2aa>	;  2 bytes
M00000000000002a6:	xorl	%edx, %edx	;  2 bytes
M00000000000002a8:	xorl	%eax, %eax	;  2 bytes
M00000000000002aa:	movq	%rax, 32(%rsp)	;  5 bytes
M00000000000002af:	movl	%edx, 40(%rsp)	;  4 bytes
M00000000000002b3:	movl	$7092488, %edi	;  5 bytes
M00000000000002b8:	movq	%rbx, %rsi	;  3 bytes
M00000000000002bb:	callq	0x447c10 <BloombergLP::bdlmt::Throttle::requestPermission(BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M00000000000002c0:	testb	%al, %al	;  2 bytes
M00000000000002c2:	je	0x406500 <Usage::radiationMonitorStreamDaemon()+0xb0>	;  6 bytes
M00000000000002c8:	movq	2871737(%rip), %rsi  # 6c38d8 <Usage::radiationMonitorStreamDaemon()::BALL_LOG_CATEGORYHOLDER+0x8>	;  7 bytes
M00000000000002cf:	movl	$4702906, %edx	;  5 bytes
M00000000000002d4:	movq	%rbx, %rdi	;  3 bytes
M00000000000002d7:	movl	$457, %ecx	;  5 bytes
M00000000000002dc:	movl	$160, %r8d	;  6 bytes
M00000000000002e2:	callq	0x42a2b0 <BloombergLP::ball::Log_Stream::Log_Stream(BloombergLP::ball::Category const*, char const*, int, int)>	;  5 bytes
M00000000000002e7:	movl	$4703026, %esi	;  5 bytes
M00000000000002ec:	movl	$21, %edx	;  5 bytes
M00000000000002f1:	movq	%r15, %rdi	;  3 bytes
M00000000000002f4:	callq	0x429720 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000002f9:	movq	%rax, %rdi	;  3 bytes
M00000000000002fc:	movsd	8(%rsp), %xmm0	;  6 bytes
M0000000000000302:	callq	0x405fa0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000000307:	jmp	0x406585 <Usage::radiationMonitorStreamDaemon()+0x135>	;  5 bytes
M000000000000030c:	callq	0x4577e0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M0000000000000311:	jmp	0x406767 <Usage::radiationMonitorStreamDaemon()+0x317>	;  2 bytes
M0000000000000313:	xorl	%edx, %edx	;  2 bytes
M0000000000000315:	xorl	%eax, %eax	;  2 bytes
M0000000000000317:	movq	%rax, 32(%rsp)	;  5 bytes
M000000000000031c:	movl	%edx, 40(%rsp)	;  4 bytes
M0000000000000320:	movl	$7092520, %edi	;  5 bytes
M0000000000000325:	movq	%rbx, %rsi	;  3 bytes
M0000000000000328:	callq	0x447c10 <BloombergLP::bdlmt::Throttle::requestPermission(BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M000000000000032d:	testb	%al, %al	;  2 bytes
M000000000000032f:	je	0x406500 <Usage::radiationMonitorStreamDaemon()+0xb0>	;  6 bytes
M0000000000000335:	movq	2871628(%rip), %rsi  # 6c38d8 <Usage::radiationMonitorStreamDaemon()::BALL_LOG_CATEGORYHOLDER+0x8>	;  7 bytes
M000000000000033c:	movl	$4702906, %edx	;  5 bytes
M0000000000000341:	movq	%rbx, %rdi	;  3 bytes
M0000000000000344:	movl	$465, %ecx	;  5 bytes
M0000000000000349:	movl	$192, %r8d	;  6 bytes
M000000000000034f:	callq	0x42a2b0 <BloombergLP::ball::Log_Stream::Log_Stream(BloombergLP::ball::Category const*, char const*, int, int)>	;  5 bytes
M0000000000000354:	movl	$4703026, %esi	;  5 bytes
M0000000000000359:	movl	$21, %edx	;  5 bytes
M000000000000035e:	movq	%r14, %rdi	;  3 bytes
M0000000000000361:	callq	0x429720 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000366:	movq	%rax, %rdi	;  3 bytes
M0000000000000369:	movsd	8(%rsp), %xmm0	;  6 bytes
M000000000000036f:	callq	0x405fa0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000000374:	jmp	0x406585 <Usage::radiationMonitorStreamDaemon()+0x135>	;  5 bytes
M0000000000000379:	movl	2871553(%rip), %eax  # 6c38d0 <Usage::radiationMonitorStreamDaemon()::BALL_LOG_CATEGORYHOLDER>	;  6 bytes
M000000000000037f:	cmpl	$160, %eax	;  5 bytes
M0000000000000384:	jge	0x40685e <Usage::radiationMonitorStreamDaemon()+0x40e>	;  6 bytes
M000000000000038a:	addq	$216, %rsp	;  7 bytes
M0000000000000391:	popq	%rbx	;  1 bytes
M0000000000000392:	popq	%r12	;  2 bytes
M0000000000000394:	popq	%r13	;  2 bytes
M0000000000000396:	popq	%r14	;  2 bytes
M0000000000000398:	popq	%r15	;  2 bytes
M000000000000039a:	popq	%rbp	;  1 bytes
M000000000000039b:	retq		;  1 bytes
M000000000000039c:	movl	$7092432, %edi	;  5 bytes
M00000000000003a1:	movl	$4702888, %esi	;  5 bytes
M00000000000003a6:	callq	0x42a210 <BloombergLP::ball::Log::setCategory(BloombergLP::ball::CategoryHolder*, char const*)>	;  5 bytes
M00000000000003ab:	jmp	0x406471 <Usage::radiationMonitorStreamDaemon()+0x21>	;  5 bytes
M00000000000003b0:	movl	$7092432, %edi	;  5 bytes
M00000000000003b5:	movl	$160, %esi	;  5 bytes
M00000000000003ba:	callq	0x42a270 <BloombergLP::ball::Log::isCategoryEnabled(BloombergLP::ball::CategoryHolder const*, int)>	;  5 bytes
M00000000000003bf:	testb	%al, %al	;  2 bytes
M00000000000003c1:	je	0x4064b0 <Usage::radiationMonitorStreamDaemon()+0x60>	;  6 bytes
M00000000000003c7:	leaq	56(%rsp), %rbx	;  5 bytes
M00000000000003cc:	movq	2871477(%rip), %rsi  # 6c38d8 <Usage::radiationMonitorStreamDaemon()::BALL_LOG_CATEGORYHOLDER+0x8>	;  7 bytes
M00000000000003d3:	leaq	32(%rsp), %rdi	;  5 bytes
M00000000000003d8:	movl	$4702906, %edx	;  5 bytes
M00000000000003dd:	movl	$436, %ecx	;  5 bytes
M00000000000003e2:	movl	$160, %r8d	;  6 bytes
M00000000000003e8:	callq	0x42a2b0 <BloombergLP::ball::Log_Stream::Log_Stream(BloombergLP::ball::Category const*, char const*, int, int)>	;  5 bytes
M00000000000003ed:	movl	$4702996, %esi	;  5 bytes
M00000000000003f2:	movl	$21, %edx	;  5 bytes
M00000000000003f7:	movq	%rbx, %rdi	;  3 bytes
M00000000000003fa:	callq	0x429720 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000003ff:	leaq	32(%rsp), %rdi	;  5 bytes
M0000000000000404:	callq	0x42a360 <BloombergLP::ball::Log_Stream::~Log_Stream()>	;  5 bytes
M0000000000000409:	jmp	0x4064b0 <Usage::radiationMonitorStreamDaemon()+0x60>	;  5 bytes
M000000000000040e:	movl	$7092432, %edi	;  5 bytes
M0000000000000413:	movl	$160, %esi	;  5 bytes
M0000000000000418:	callq	0x42a270 <BloombergLP::ball::Log::isCategoryEnabled(BloombergLP::ball::CategoryHolder const*, int)>	;  5 bytes
M000000000000041d:	testb	%al, %al	;  2 bytes
M000000000000041f:	je	0x4067da <Usage::radiationMonitorStreamDaemon()+0x38a>	;  6 bytes
M0000000000000425:	leaq	56(%rsp), %rbx	;  5 bytes
M000000000000042a:	movq	2871383(%rip), %rsi  # 6c38d8 <Usage::radiationMonitorStreamDaemon()::BALL_LOG_CATEGORYHOLDER+0x8>	;  7 bytes
M0000000000000431:	leaq	32(%rsp), %rdi	;  5 bytes
M0000000000000436:	movl	$4702906, %edx	;  5 bytes
M000000000000043b:	movl	$470, %ecx	;  5 bytes
M0000000000000440:	movl	$160, %r8d	;  6 bytes
M0000000000000446:	callq	0x42a2b0 <BloombergLP::ball::Log_Stream::Log_Stream(BloombergLP::ball::Category const*, char const*, int, int)>	;  5 bytes
M000000000000044b:	movl	$4703048, %esi	;  5 bytes
M0000000000000450:	movl	$24, %edx	;  5 bytes
M0000000000000455:	movq	%rbx, %rdi	;  3 bytes
M0000000000000458:	callq	0x429720 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000045d:	leaq	32(%rsp), %rdi	;  5 bytes
M0000000000000462:	callq	0x42a360 <BloombergLP::ball::Log_Stream::~Log_Stream()>	;  5 bytes
M0000000000000467:	jmp	0x4067da <Usage::radiationMonitorStreamDaemon()+0x38a>	;  5 bytes
M000000000000046c:	movq	%rax, %rbx	;  3 bytes
M000000000000046f:	leaq	32(%rsp), %rdi	;  5 bytes
M0000000000000474:	callq	0x42a360 <BloombergLP::ball::Log_Stream::~Log_Stream()>	;  5 bytes
M0000000000000479:	jmp	0x406914 <Usage::radiationMonitorStreamDaemon()+0x4c4>	;  2 bytes
M000000000000047b:	movq	%rax, %rbx	;  3 bytes
M000000000000047e:	leaq	32(%rsp), %rdi	;  5 bytes
M0000000000000483:	callq	0x42a360 <BloombergLP::ball::Log_Stream::~Log_Stream()>	;  5 bytes
M0000000000000488:	jmp	0x406914 <Usage::radiationMonitorStreamDaemon()+0x4c4>	;  2 bytes
M000000000000048a:	movq	%rax, %rbx	;  3 bytes
M000000000000048d:	leaq	32(%rsp), %rdi	;  5 bytes
M0000000000000492:	callq	0x42a360 <BloombergLP::ball::Log_Stream::~Log_Stream()>	;  5 bytes
M0000000000000497:	jmp	0x406914 <Usage::radiationMonitorStreamDaemon()+0x4c4>	;  2 bytes
M0000000000000499:	movq	%rax, %rbx	;  3 bytes
M000000000000049c:	leaq	32(%rsp), %rdi	;  5 bytes
M00000000000004a1:	callq	0x42a360 <BloombergLP::ball::Log_Stream::~Log_Stream()>	;  5 bytes
M00000000000004a6:	jmp	0x406914 <Usage::radiationMonitorStreamDaemon()+0x4c4>	;  2 bytes
M00000000000004a8:	movq	%rax, %rbx	;  3 bytes
M00000000000004ab:	leaq	32(%rsp), %rdi	;  5 bytes
M00000000000004b0:	callq	0x42a360 <BloombergLP::ball::Log_Stream::~Log_Stream()>	;  5 bytes
M00000000000004b5:	jmp	0x406914 <Usage::radiationMonitorStreamDaemon()+0x4c4>	;  2 bytes
M00000000000004b7:	movq	%rax, %rbx	;  3 bytes
M00000000000004ba:	leaq	32(%rsp), %rdi	;  5 bytes
M00000000000004bf:	callq	0x42a360 <BloombergLP::ball::Log_Stream::~Log_Stream()>	;  5 bytes
M00000000000004c4:	movq	%rbx, %rdi	;  3 bytes
M00000000000004c7:	callq	0x4060b0 <_Unwind_Resume@plt>	;  5 bytes
M00000000000004cc:	movq	%rax, %rdi	;  3 bytes
M00000000000004cf:	callq	0x427340 <__clang_call_terminate>	;  5 bytes
M00000000000004d4:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000004de:	nop		;  2 bytes
```
