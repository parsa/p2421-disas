# `Usage::radiationMonitorStreamDaemon()` - Ignored

```nasm
0000000000406450 <Usage::radiationMonitorStreamDaemon()>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 07	subq	$216, %rsp
0000000000000011: 07	movq	2872432(%rip), %rax  # 6c38d8 <Usage::radiationMonitorStreamDaemon()::BALL_LOG_CATEGORYHOLDER+0x8>
0000000000000018: 03	testq	%rax, %rax
000000000000001b: 06	je	0x4067ec <Usage::radiationMonitorStreamDaemon()+0x39c>
0000000000000021: 05	callq	0x457750 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
0000000000000026: 07	imulq	$1000000000, %rax, %rax
000000000000002d: 03	movslq	%edx, %rcx
0000000000000030: 03	addq	%rax, %rcx
0000000000000033: 05	cvtsi2sd	%rcx, %xmm0
0000000000000038: 08	divsd	482088(%rip), %xmm0  # 47bfb8 <__dso_handle+0x10>
0000000000000040: 06	movsd	%xmm0, 16(%rsp)
0000000000000046: 09	movq	$7091952, 24(%rsp)
000000000000004f: 06	movl	2872363(%rip), %eax  # 6c38d0 <Usage::radiationMonitorStreamDaemon()::BALL_LOG_CATEGORYHOLDER>
0000000000000055: 05	cmpl	$160, %eax
000000000000005a: 06	jge	0x406800 <Usage::radiationMonitorStreamDaemon()+0x3b0>
0000000000000060: 05	leaq	16(%rsp), %rdi
0000000000000065: 05	callq	0x406350 <Usage::RadiationMeterReceiver::yield()>
000000000000006a: 08	ucomisd	482030(%rip), %xmm0  # 47bfb0 <__dso_handle+0x8>
0000000000000072: 02	jne	0x4064ca <Usage::radiationMonitorStreamDaemon()+0x7a>
0000000000000074: 06	jnp	0x4067c9 <Usage::radiationMonitorStreamDaemon()+0x379>
000000000000007a: 05	leaq	56(%rsp), %r14
000000000000007f: 05	leaq	56(%rsp), %r15
0000000000000084: 05	leaq	56(%rsp), %r12
0000000000000089: 05	leaq	56(%rsp), %r13
000000000000008e: 05	leaq	32(%rsp), %rbx
0000000000000093: 05	leaq	16(%rsp), %rbp
0000000000000098: 02	jmp	0x406518 <Usage::radiationMonitorStreamDaemon()+0xc8>
000000000000009a: 06	movl	2872288(%rip), %eax  # 6c38d0 <Usage::radiationMonitorStreamDaemon()::BALL_LOG_CATEGORYHOLDER>
00000000000000a0: 05	cmpl	$160, %eax
00000000000000a5: 06	jge	0x4066c2 <Usage::radiationMonitorStreamDaemon()+0x272>
00000000000000ab: 05	nopl	(%rax,%rax)
00000000000000b0: 03	movq	%rbp, %rdi
00000000000000b3: 05	callq	0x406350 <Usage::RadiationMeterReceiver::yield()>
00000000000000b8: 08	ucomisd	481952(%rip), %xmm0  # 47bfb0 <__dso_handle+0x8>
00000000000000c0: 02	jne	0x406518 <Usage::radiationMonitorStreamDaemon()+0xc8>
00000000000000c2: 06	jnp	0x4067c9 <Usage::radiationMonitorStreamDaemon()+0x379>
00000000000000c8: 08	ucomisd	481960(%rip), %xmm0  # 47bfc8 <__dso_handle+0x20>
00000000000000d0: 06	movsd	%xmm0, 8(%rsp)
00000000000000d6: 02	jbe	0x4065a0 <Usage::radiationMonitorStreamDaemon()+0x150>
00000000000000d8: 06	movl	2872226(%rip), %eax  # 6c38d0 <Usage::radiationMonitorStreamDaemon()::BALL_LOG_CATEGORYHOLDER>
00000000000000de: 03	cmpl	$96, %eax
00000000000000e1: 02	jl	0x406500 <Usage::radiationMonitorStreamDaemon()+0xb0>
00000000000000e3: 05	movl	$7092432, %edi
00000000000000e8: 05	movl	$96, %esi
00000000000000ed: 05	callq	0x42a270 <BloombergLP::ball::Log::isCategoryEnabled(BloombergLP::ball::CategoryHolder const*, int)>
00000000000000f2: 02	testb	%al, %al
00000000000000f4: 02	je	0x406500 <Usage::radiationMonitorStreamDaemon()+0xb0>
00000000000000f6: 07	movq	2872203(%rip), %rsi  # 6c38d8 <Usage::radiationMonitorStreamDaemon()::BALL_LOG_CATEGORYHOLDER+0x8>
00000000000000fd: 05	movl	$4702906, %edx
0000000000000102: 03	movq	%rbx, %rdi
0000000000000105: 05	movl	$444, %ecx
000000000000010a: 06	movl	$96, %r8d
0000000000000110: 05	callq	0x42a2b0 <BloombergLP::ball::Log_Stream::Log_Stream(BloombergLP::ball::Category const*, char const*, int, int)>
0000000000000115: 05	movl	$4703018, %esi
000000000000011a: 05	movl	$29, %edx
000000000000011f: 03	movq	%r13, %rdi
0000000000000122: 05	callq	0x429720 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000127: 03	movq	%rax, %rdi
000000000000012a: 06	movsd	8(%rsp), %xmm0
0000000000000130: 05	callq	0x405fa0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000000135: 03	movq	%rbx, %rdi
0000000000000138: 05	callq	0x42a360 <BloombergLP::ball::Log_Stream::~Log_Stream()>
000000000000013d: 05	jmp	0x406500 <Usage::radiationMonitorStreamDaemon()+0xb0>
0000000000000142: 10	nopw	%cs:(%rax,%rax)
000000000000014c: 04	nopl	(%rax)
0000000000000150: 08	ucomisd	481832(%rip), %xmm0  # 47bfd0 <__dso_handle+0x28>
0000000000000158: 02	jbe	0x4065f0 <Usage::radiationMonitorStreamDaemon()+0x1a0>
000000000000015a: 06	movl	2872096(%rip), %eax  # 6c38d0 <Usage::radiationMonitorStreamDaemon()::BALL_LOG_CATEGORYHOLDER>
0000000000000160: 05	cmpl	$128, %eax
0000000000000165: 06	jl	0x406500 <Usage::radiationMonitorStreamDaemon()+0xb0>
000000000000016b: 05	movl	$7092432, %edi
0000000000000170: 05	movl	$128, %esi
0000000000000175: 05	callq	0x42a270 <BloombergLP::ball::Log::isCategoryEnabled(BloombergLP::ball::CategoryHolder const*, int)>
000000000000017a: 02	testb	%al, %al
000000000000017c: 06	je	0x406500 <Usage::radiationMonitorStreamDaemon()+0xb0>
0000000000000182: 06	movl	2872108(%rip), %eax  # 6c3904 <Usage::radiationMonitorStreamDaemon()::ball_logthrottle_tHrOtTlE+0x1c>
0000000000000188: 02	testl	%eax, %eax
000000000000018a: 02	je	0x406655 <Usage::radiationMonitorStreamDaemon()+0x205>
000000000000018c: 03	cmpl	$1, %eax
000000000000018f: 02	jne	0x40665c <Usage::radiationMonitorStreamDaemon()+0x20c>
0000000000000191: 05	callq	0x457750 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
0000000000000196: 02	jmp	0x40665a <Usage::radiationMonitorStreamDaemon()+0x20a>
0000000000000198: 08	nopl	(%rax,%rax)
00000000000001a0: 08	ucomisd	481760(%rip), %xmm0  # 47bfd8 <__dso_handle+0x30>
00000000000001a8: 06	ja	0x4064ea <Usage::radiationMonitorStreamDaemon()+0x9a>
00000000000001ae: 08	ucomisd	481754(%rip), %xmm0  # 47bfe0 <__dso_handle+0x38>
00000000000001b6: 06	jbe	0x406500 <Usage::radiationMonitorStreamDaemon()+0xb0>
00000000000001bc: 06	movl	2871998(%rip), %eax  # 6c38d0 <Usage::radiationMonitorStreamDaemon()::BALL_LOG_CATEGORYHOLDER>
00000000000001c2: 05	cmpl	$192, %eax
00000000000001c7: 06	jl	0x406500 <Usage::radiationMonitorStreamDaemon()+0xb0>
00000000000001cd: 05	movl	$7092432, %edi
00000000000001d2: 05	movl	$192, %esi
00000000000001d7: 05	callq	0x42a270 <BloombergLP::ball::Log::isCategoryEnabled(BloombergLP::ball::CategoryHolder const*, int)>
00000000000001dc: 02	testb	%al, %al
00000000000001de: 06	je	0x406500 <Usage::radiationMonitorStreamDaemon()+0xb0>
00000000000001e4: 06	movl	2872074(%rip), %eax  # 6c3944 <Usage::radiationMonitorStreamDaemon()::ball_logthrottle_tHrOtTlE+0x1c>
00000000000001ea: 02	testl	%eax, %eax
00000000000001ec: 06	je	0x40675c <Usage::radiationMonitorStreamDaemon()+0x30c>
00000000000001f2: 03	cmpl	$1, %eax
00000000000001f5: 06	jne	0x406763 <Usage::radiationMonitorStreamDaemon()+0x313>
00000000000001fb: 05	callq	0x457750 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
0000000000000200: 05	jmp	0x406761 <Usage::radiationMonitorStreamDaemon()+0x311>
0000000000000205: 05	callq	0x4577e0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
000000000000020a: 02	jmp	0x406660 <Usage::radiationMonitorStreamDaemon()+0x210>
000000000000020c: 02	xorl	%edx, %edx
000000000000020e: 02	xorl	%eax, %eax
0000000000000210: 05	movq	%rax, 32(%rsp)
0000000000000215: 04	movl	%edx, 40(%rsp)
0000000000000219: 05	movl	$7092456, %edi
000000000000021e: 03	movq	%rbx, %rsi
0000000000000221: 05	callq	0x447c10 <BloombergLP::bdlmt::Throttle::requestPermission(BloombergLP::bsls::TimeInterval const&)>
0000000000000226: 02	testb	%al, %al
0000000000000228: 06	je	0x406500 <Usage::radiationMonitorStreamDaemon()+0xb0>
000000000000022e: 07	movq	2871891(%rip), %rsi  # 6c38d8 <Usage::radiationMonitorStreamDaemon()::BALL_LOG_CATEGORYHOLDER+0x8>
0000000000000235: 05	movl	$4702906, %edx
000000000000023a: 03	movq	%rbx, %rdi
000000000000023d: 05	movl	$450, %ecx
0000000000000242: 06	movl	$128, %r8d
0000000000000248: 05	callq	0x42a2b0 <BloombergLP::ball::Log_Stream::Log_Stream(BloombergLP::ball::Category const*, char const*, int, int)>
000000000000024d: 05	movl	$4703026, %esi
0000000000000252: 05	movl	$21, %edx
0000000000000257: 03	movq	%r12, %rdi
000000000000025a: 05	callq	0x429720 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000025f: 03	movq	%rax, %rdi
0000000000000262: 06	movsd	8(%rsp), %xmm0
0000000000000268: 05	callq	0x405fa0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
000000000000026d: 05	jmp	0x406585 <Usage::radiationMonitorStreamDaemon()+0x135>
0000000000000272: 05	movl	$7092432, %edi
0000000000000277: 05	movl	$160, %esi
000000000000027c: 05	callq	0x42a270 <BloombergLP::ball::Log::isCategoryEnabled(BloombergLP::ball::CategoryHolder const*, int)>
0000000000000281: 02	testb	%al, %al
0000000000000283: 06	je	0x406500 <Usage::radiationMonitorStreamDaemon()+0xb0>
0000000000000289: 06	movl	2871877(%rip), %eax  # 6c3924 <Usage::radiationMonitorStreamDaemon()::ball_logthrottle_tHrOtTlE+0x1c>
000000000000028f: 02	testl	%eax, %eax
0000000000000291: 02	je	0x4066ef <Usage::radiationMonitorStreamDaemon()+0x29f>
0000000000000293: 03	cmpl	$1, %eax
0000000000000296: 02	jne	0x4066f6 <Usage::radiationMonitorStreamDaemon()+0x2a6>
0000000000000298: 05	callq	0x457750 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
000000000000029d: 02	jmp	0x4066f4 <Usage::radiationMonitorStreamDaemon()+0x2a4>
000000000000029f: 05	callq	0x4577e0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
00000000000002a4: 02	jmp	0x4066fa <Usage::radiationMonitorStreamDaemon()+0x2aa>
00000000000002a6: 02	xorl	%edx, %edx
00000000000002a8: 02	xorl	%eax, %eax
00000000000002aa: 05	movq	%rax, 32(%rsp)
00000000000002af: 04	movl	%edx, 40(%rsp)
00000000000002b3: 05	movl	$7092488, %edi
00000000000002b8: 03	movq	%rbx, %rsi
00000000000002bb: 05	callq	0x447c10 <BloombergLP::bdlmt::Throttle::requestPermission(BloombergLP::bsls::TimeInterval const&)>
00000000000002c0: 02	testb	%al, %al
00000000000002c2: 06	je	0x406500 <Usage::radiationMonitorStreamDaemon()+0xb0>
00000000000002c8: 07	movq	2871737(%rip), %rsi  # 6c38d8 <Usage::radiationMonitorStreamDaemon()::BALL_LOG_CATEGORYHOLDER+0x8>
00000000000002cf: 05	movl	$4702906, %edx
00000000000002d4: 03	movq	%rbx, %rdi
00000000000002d7: 05	movl	$457, %ecx
00000000000002dc: 06	movl	$160, %r8d
00000000000002e2: 05	callq	0x42a2b0 <BloombergLP::ball::Log_Stream::Log_Stream(BloombergLP::ball::Category const*, char const*, int, int)>
00000000000002e7: 05	movl	$4703026, %esi
00000000000002ec: 05	movl	$21, %edx
00000000000002f1: 03	movq	%r15, %rdi
00000000000002f4: 05	callq	0x429720 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000002f9: 03	movq	%rax, %rdi
00000000000002fc: 06	movsd	8(%rsp), %xmm0
0000000000000302: 05	callq	0x405fa0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000000307: 05	jmp	0x406585 <Usage::radiationMonitorStreamDaemon()+0x135>
000000000000030c: 05	callq	0x4577e0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
0000000000000311: 02	jmp	0x406767 <Usage::radiationMonitorStreamDaemon()+0x317>
0000000000000313: 02	xorl	%edx, %edx
0000000000000315: 02	xorl	%eax, %eax
0000000000000317: 05	movq	%rax, 32(%rsp)
000000000000031c: 04	movl	%edx, 40(%rsp)
0000000000000320: 05	movl	$7092520, %edi
0000000000000325: 03	movq	%rbx, %rsi
0000000000000328: 05	callq	0x447c10 <BloombergLP::bdlmt::Throttle::requestPermission(BloombergLP::bsls::TimeInterval const&)>
000000000000032d: 02	testb	%al, %al
000000000000032f: 06	je	0x406500 <Usage::radiationMonitorStreamDaemon()+0xb0>
0000000000000335: 07	movq	2871628(%rip), %rsi  # 6c38d8 <Usage::radiationMonitorStreamDaemon()::BALL_LOG_CATEGORYHOLDER+0x8>
000000000000033c: 05	movl	$4702906, %edx
0000000000000341: 03	movq	%rbx, %rdi
0000000000000344: 05	movl	$465, %ecx
0000000000000349: 06	movl	$192, %r8d
000000000000034f: 05	callq	0x42a2b0 <BloombergLP::ball::Log_Stream::Log_Stream(BloombergLP::ball::Category const*, char const*, int, int)>
0000000000000354: 05	movl	$4703026, %esi
0000000000000359: 05	movl	$21, %edx
000000000000035e: 03	movq	%r14, %rdi
0000000000000361: 05	callq	0x429720 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000366: 03	movq	%rax, %rdi
0000000000000369: 06	movsd	8(%rsp), %xmm0
000000000000036f: 05	callq	0x405fa0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000000374: 05	jmp	0x406585 <Usage::radiationMonitorStreamDaemon()+0x135>
0000000000000379: 06	movl	2871553(%rip), %eax  # 6c38d0 <Usage::radiationMonitorStreamDaemon()::BALL_LOG_CATEGORYHOLDER>
000000000000037f: 05	cmpl	$160, %eax
0000000000000384: 06	jge	0x40685e <Usage::radiationMonitorStreamDaemon()+0x40e>
000000000000038a: 07	addq	$216, %rsp
0000000000000391: 01	popq	%rbx
0000000000000392: 02	popq	%r12
0000000000000394: 02	popq	%r13
0000000000000396: 02	popq	%r14
0000000000000398: 02	popq	%r15
000000000000039a: 01	popq	%rbp
000000000000039b: 01	retq	
000000000000039c: 05	movl	$7092432, %edi
00000000000003a1: 05	movl	$4702888, %esi
00000000000003a6: 05	callq	0x42a210 <BloombergLP::ball::Log::setCategory(BloombergLP::ball::CategoryHolder*, char const*)>
00000000000003ab: 05	jmp	0x406471 <Usage::radiationMonitorStreamDaemon()+0x21>
00000000000003b0: 05	movl	$7092432, %edi
00000000000003b5: 05	movl	$160, %esi
00000000000003ba: 05	callq	0x42a270 <BloombergLP::ball::Log::isCategoryEnabled(BloombergLP::ball::CategoryHolder const*, int)>
00000000000003bf: 02	testb	%al, %al
00000000000003c1: 06	je	0x4064b0 <Usage::radiationMonitorStreamDaemon()+0x60>
00000000000003c7: 05	leaq	56(%rsp), %rbx
00000000000003cc: 07	movq	2871477(%rip), %rsi  # 6c38d8 <Usage::radiationMonitorStreamDaemon()::BALL_LOG_CATEGORYHOLDER+0x8>
00000000000003d3: 05	leaq	32(%rsp), %rdi
00000000000003d8: 05	movl	$4702906, %edx
00000000000003dd: 05	movl	$436, %ecx
00000000000003e2: 06	movl	$160, %r8d
00000000000003e8: 05	callq	0x42a2b0 <BloombergLP::ball::Log_Stream::Log_Stream(BloombergLP::ball::Category const*, char const*, int, int)>
00000000000003ed: 05	movl	$4702996, %esi
00000000000003f2: 05	movl	$21, %edx
00000000000003f7: 03	movq	%rbx, %rdi
00000000000003fa: 05	callq	0x429720 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000003ff: 05	leaq	32(%rsp), %rdi
0000000000000404: 05	callq	0x42a360 <BloombergLP::ball::Log_Stream::~Log_Stream()>
0000000000000409: 05	jmp	0x4064b0 <Usage::radiationMonitorStreamDaemon()+0x60>
000000000000040e: 05	movl	$7092432, %edi
0000000000000413: 05	movl	$160, %esi
0000000000000418: 05	callq	0x42a270 <BloombergLP::ball::Log::isCategoryEnabled(BloombergLP::ball::CategoryHolder const*, int)>
000000000000041d: 02	testb	%al, %al
000000000000041f: 06	je	0x4067da <Usage::radiationMonitorStreamDaemon()+0x38a>
0000000000000425: 05	leaq	56(%rsp), %rbx
000000000000042a: 07	movq	2871383(%rip), %rsi  # 6c38d8 <Usage::radiationMonitorStreamDaemon()::BALL_LOG_CATEGORYHOLDER+0x8>
0000000000000431: 05	leaq	32(%rsp), %rdi
0000000000000436: 05	movl	$4702906, %edx
000000000000043b: 05	movl	$470, %ecx
0000000000000440: 06	movl	$160, %r8d
0000000000000446: 05	callq	0x42a2b0 <BloombergLP::ball::Log_Stream::Log_Stream(BloombergLP::ball::Category const*, char const*, int, int)>
000000000000044b: 05	movl	$4703048, %esi
0000000000000450: 05	movl	$24, %edx
0000000000000455: 03	movq	%rbx, %rdi
0000000000000458: 05	callq	0x429720 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000045d: 05	leaq	32(%rsp), %rdi
0000000000000462: 05	callq	0x42a360 <BloombergLP::ball::Log_Stream::~Log_Stream()>
0000000000000467: 05	jmp	0x4067da <Usage::radiationMonitorStreamDaemon()+0x38a>
000000000000046c: 03	movq	%rax, %rbx
000000000000046f: 05	leaq	32(%rsp), %rdi
0000000000000474: 05	callq	0x42a360 <BloombergLP::ball::Log_Stream::~Log_Stream()>
0000000000000479: 02	jmp	0x406914 <Usage::radiationMonitorStreamDaemon()+0x4c4>
000000000000047b: 03	movq	%rax, %rbx
000000000000047e: 05	leaq	32(%rsp), %rdi
0000000000000483: 05	callq	0x42a360 <BloombergLP::ball::Log_Stream::~Log_Stream()>
0000000000000488: 02	jmp	0x406914 <Usage::radiationMonitorStreamDaemon()+0x4c4>
000000000000048a: 03	movq	%rax, %rbx
000000000000048d: 05	leaq	32(%rsp), %rdi
0000000000000492: 05	callq	0x42a360 <BloombergLP::ball::Log_Stream::~Log_Stream()>
0000000000000497: 02	jmp	0x406914 <Usage::radiationMonitorStreamDaemon()+0x4c4>
0000000000000499: 03	movq	%rax, %rbx
000000000000049c: 05	leaq	32(%rsp), %rdi
00000000000004a1: 05	callq	0x42a360 <BloombergLP::ball::Log_Stream::~Log_Stream()>
00000000000004a6: 02	jmp	0x406914 <Usage::radiationMonitorStreamDaemon()+0x4c4>
00000000000004a8: 03	movq	%rax, %rbx
00000000000004ab: 05	leaq	32(%rsp), %rdi
00000000000004b0: 05	callq	0x42a360 <BloombergLP::ball::Log_Stream::~Log_Stream()>
00000000000004b5: 02	jmp	0x406914 <Usage::radiationMonitorStreamDaemon()+0x4c4>
00000000000004b7: 03	movq	%rax, %rbx
00000000000004ba: 05	leaq	32(%rsp), %rdi
00000000000004bf: 05	callq	0x42a360 <BloombergLP::ball::Log_Stream::~Log_Stream()>
00000000000004c4: 03	movq	%rbx, %rdi
00000000000004c7: 05	callq	0x4060b0 <_Unwind_Resume@plt>
00000000000004cc: 03	movq	%rax, %rdi
00000000000004cf: 05	callq	0x427340 <__clang_call_terminate>
00000000000004d4: 10	nopw	%cs:(%rax,%rax)
00000000000004de: 02	nop	
```
