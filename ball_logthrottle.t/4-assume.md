# 4.assume.s

```asm
0000000000406450 <Usage::radiationMonitorStreamDaemon()>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 07	subq	$216, %rsp
0000000000000011: 07	movq	2868336(%rip), %rax  # 6c28d8 <Usage::radiationMonitorStreamDaemon()::BALL_LOG_CATEGORYHOLDER+0x8>
0000000000000018: 03	testq	%rax, %rax
000000000000001b: 06	je	0x4067ca <Usage::radiationMonitorStreamDaemon()+0x37a>
0000000000000021: 05	callq	0x4563c0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
0000000000000026: 07	imulq	$1000000000, %rax, %rax
000000000000002d: 03	movslq	%edx, %rcx
0000000000000030: 03	addq	%rax, %rcx
0000000000000033: 05	cvtsi2sd	%rcx, %xmm0
0000000000000038: 08	divsd	477016(%rip), %xmm0  # 47abe8 <__dso_handle+0x10>
0000000000000040: 06	movsd	%xmm0, 16(%rsp)
0000000000000046: 09	movq	$7087856, 24(%rsp)
000000000000004f: 06	movl	2868267(%rip), %eax  # 6c28d0 <Usage::radiationMonitorStreamDaemon()::BALL_LOG_CATEGORYHOLDER>
0000000000000055: 05	cmpl	$160, %eax
000000000000005a: 06	jge	0x4067de <Usage::radiationMonitorStreamDaemon()+0x38e>
0000000000000060: 05	leaq	16(%rsp), %rdi
0000000000000065: 05	callq	0x406350 <Usage::RadiationMeterReceiver::yield()>
000000000000006a: 08	ucomisd	476958(%rip), %xmm0  # 47abe0 <__dso_handle+0x8>
0000000000000072: 02	jne	0x4064ca <Usage::radiationMonitorStreamDaemon()+0x7a>
0000000000000074: 06	jnp	0x4067a7 <Usage::radiationMonitorStreamDaemon()+0x357>
000000000000007a: 05	leaq	56(%rsp), %r14
000000000000007f: 05	leaq	56(%rsp), %r15
0000000000000084: 05	leaq	56(%rsp), %r12
0000000000000089: 05	leaq	56(%rsp), %r13
000000000000008e: 05	leaq	32(%rsp), %rbx
0000000000000093: 05	leaq	16(%rsp), %rbp
0000000000000098: 02	jmp	0x406518 <Usage::radiationMonitorStreamDaemon()+0xc8>
000000000000009a: 06	movl	2868192(%rip), %eax  # 6c28d0 <Usage::radiationMonitorStreamDaemon()::BALL_LOG_CATEGORYHOLDER>
00000000000000a0: 05	cmpl	$160, %eax
00000000000000a5: 06	jge	0x4066b2 <Usage::radiationMonitorStreamDaemon()+0x262>
00000000000000ab: 05	nopl	(%rax,%rax)
00000000000000b0: 03	movq	%rbp, %rdi
00000000000000b3: 05	callq	0x406350 <Usage::RadiationMeterReceiver::yield()>
00000000000000b8: 08	ucomisd	476880(%rip), %xmm0  # 47abe0 <__dso_handle+0x8>
00000000000000c0: 02	jne	0x406518 <Usage::radiationMonitorStreamDaemon()+0xc8>
00000000000000c2: 06	jnp	0x4067a7 <Usage::radiationMonitorStreamDaemon()+0x357>
00000000000000c8: 08	ucomisd	476888(%rip), %xmm0  # 47abf8 <__dso_handle+0x20>
00000000000000d0: 06	movsd	%xmm0, 8(%rsp)
00000000000000d6: 02	jbe	0x4065a0 <Usage::radiationMonitorStreamDaemon()+0x150>
00000000000000d8: 06	movl	2868130(%rip), %eax  # 6c28d0 <Usage::radiationMonitorStreamDaemon()::BALL_LOG_CATEGORYHOLDER>
00000000000000de: 03	cmpl	$96, %eax
00000000000000e1: 02	jl	0x406500 <Usage::radiationMonitorStreamDaemon()+0xb0>
00000000000000e3: 05	movl	$7088336, %edi
00000000000000e8: 05	movl	$96, %esi
00000000000000ed: 05	callq	0x429a30 <BloombergLP::ball::Log::isCategoryEnabled(BloombergLP::ball::CategoryHolder const*, int)>
00000000000000f2: 02	testb	%al, %al
00000000000000f4: 02	je	0x406500 <Usage::radiationMonitorStreamDaemon()+0xb0>
00000000000000f6: 07	movq	2868107(%rip), %rsi  # 6c28d8 <Usage::radiationMonitorStreamDaemon()::BALL_LOG_CATEGORYHOLDER+0x8>
00000000000000fd: 05	movl	$4697914, %edx
0000000000000102: 03	movq	%rbx, %rdi
0000000000000105: 05	movl	$444, %ecx
000000000000010a: 06	movl	$96, %r8d
0000000000000110: 05	callq	0x429a70 <BloombergLP::ball::Log_Stream::Log_Stream(BloombergLP::ball::Category const*, char const*, int, int)>
0000000000000115: 05	movl	$4698028, %esi
000000000000011a: 05	movl	$29, %edx
000000000000011f: 03	movq	%r13, %rdi
0000000000000122: 05	callq	0x428ee0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000127: 03	movq	%rax, %rdi
000000000000012a: 06	movsd	8(%rsp), %xmm0
0000000000000130: 05	callq	0x405fa0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000000135: 03	movq	%rbx, %rdi
0000000000000138: 05	callq	0x429b20 <BloombergLP::ball::Log_Stream::~Log_Stream()>
000000000000013d: 05	jmp	0x406500 <Usage::radiationMonitorStreamDaemon()+0xb0>
0000000000000142: 10	nopw	%cs:(%rax,%rax)
000000000000014c: 04	nopl	(%rax)
0000000000000150: 08	ucomisd	476760(%rip), %xmm0  # 47ac00 <__dso_handle+0x28>
0000000000000158: 02	jbe	0x4065f0 <Usage::radiationMonitorStreamDaemon()+0x1a0>
000000000000015a: 06	movl	2868000(%rip), %eax  # 6c28d0 <Usage::radiationMonitorStreamDaemon()::BALL_LOG_CATEGORYHOLDER>
0000000000000160: 05	cmpl	$128, %eax
0000000000000165: 06	jl	0x406500 <Usage::radiationMonitorStreamDaemon()+0xb0>
000000000000016b: 05	movl	$7088336, %edi
0000000000000170: 05	movl	$128, %esi
0000000000000175: 05	callq	0x429a30 <BloombergLP::ball::Log::isCategoryEnabled(BloombergLP::ball::CategoryHolder const*, int)>
000000000000017a: 02	testb	%al, %al
000000000000017c: 06	je	0x406500 <Usage::radiationMonitorStreamDaemon()+0xb0>
0000000000000182: 07	cmpl	$1, 2868011(%rip)  # 6c2904 <Usage::radiationMonitorStreamDaemon()::ball_logthrottle_tHrOtTlE+0x1c>
0000000000000189: 02	jne	0x40664b <Usage::radiationMonitorStreamDaemon()+0x1fb>
000000000000018b: 05	callq	0x4563c0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
0000000000000190: 02	jmp	0x406650 <Usage::radiationMonitorStreamDaemon()+0x200>
0000000000000192: 10	nopw	%cs:(%rax,%rax)
000000000000019c: 04	nopl	(%rax)
00000000000001a0: 08	ucomisd	476688(%rip), %xmm0  # 47ac08 <__dso_handle+0x30>
00000000000001a8: 06	ja	0x4064ea <Usage::radiationMonitorStreamDaemon()+0x9a>
00000000000001ae: 08	ucomisd	476682(%rip), %xmm0  # 47ac10 <__dso_handle+0x38>
00000000000001b6: 06	jbe	0x406500 <Usage::radiationMonitorStreamDaemon()+0xb0>
00000000000001bc: 06	movl	2867902(%rip), %eax  # 6c28d0 <Usage::radiationMonitorStreamDaemon()::BALL_LOG_CATEGORYHOLDER>
00000000000001c2: 05	cmpl	$192, %eax
00000000000001c7: 06	jl	0x406500 <Usage::radiationMonitorStreamDaemon()+0xb0>
00000000000001cd: 05	movl	$7088336, %edi
00000000000001d2: 05	movl	$192, %esi
00000000000001d7: 05	callq	0x429a30 <BloombergLP::ball::Log::isCategoryEnabled(BloombergLP::ball::CategoryHolder const*, int)>
00000000000001dc: 02	testb	%al, %al
00000000000001de: 06	je	0x406500 <Usage::radiationMonitorStreamDaemon()+0xb0>
00000000000001e4: 07	cmpl	$1, 2867977(%rip)  # 6c2944 <Usage::radiationMonitorStreamDaemon()::ball_logthrottle_tHrOtTlE+0x1c>
00000000000001eb: 06	jne	0x406740 <Usage::radiationMonitorStreamDaemon()+0x2f0>
00000000000001f1: 05	callq	0x4563c0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
00000000000001f6: 05	jmp	0x406745 <Usage::radiationMonitorStreamDaemon()+0x2f5>
00000000000001fb: 05	callq	0x456450 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
0000000000000200: 05	movq	%rax, 32(%rsp)
0000000000000205: 04	movl	%edx, 40(%rsp)
0000000000000209: 05	movl	$7088360, %edi
000000000000020e: 03	movq	%rbx, %rsi
0000000000000211: 05	callq	0x446b50 <BloombergLP::bdlmt::Throttle::requestPermission(BloombergLP::bsls::TimeInterval const&)>
0000000000000216: 02	testb	%al, %al
0000000000000218: 06	je	0x406500 <Usage::radiationMonitorStreamDaemon()+0xb0>
000000000000021e: 07	movq	2867811(%rip), %rsi  # 6c28d8 <Usage::radiationMonitorStreamDaemon()::BALL_LOG_CATEGORYHOLDER+0x8>
0000000000000225: 05	movl	$4697914, %edx
000000000000022a: 03	movq	%rbx, %rdi
000000000000022d: 05	movl	$450, %ecx
0000000000000232: 06	movl	$128, %r8d
0000000000000238: 05	callq	0x429a70 <BloombergLP::ball::Log_Stream::Log_Stream(BloombergLP::ball::Category const*, char const*, int, int)>
000000000000023d: 05	movl	$4698036, %esi
0000000000000242: 05	movl	$21, %edx
0000000000000247: 03	movq	%r12, %rdi
000000000000024a: 05	callq	0x428ee0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000024f: 03	movq	%rax, %rdi
0000000000000252: 06	movsd	8(%rsp), %xmm0
0000000000000258: 05	callq	0x405fa0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
000000000000025d: 05	jmp	0x406585 <Usage::radiationMonitorStreamDaemon()+0x135>
0000000000000262: 05	movl	$7088336, %edi
0000000000000267: 05	movl	$160, %esi
000000000000026c: 05	callq	0x429a30 <BloombergLP::ball::Log::isCategoryEnabled(BloombergLP::ball::CategoryHolder const*, int)>
0000000000000271: 02	testb	%al, %al
0000000000000273: 06	je	0x406500 <Usage::radiationMonitorStreamDaemon()+0xb0>
0000000000000279: 07	cmpl	$1, 2867796(%rip)  # 6c2924 <Usage::radiationMonitorStreamDaemon()::ball_logthrottle_tHrOtTlE+0x1c>
0000000000000280: 02	jne	0x4066d9 <Usage::radiationMonitorStreamDaemon()+0x289>
0000000000000282: 05	callq	0x4563c0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
0000000000000287: 02	jmp	0x4066de <Usage::radiationMonitorStreamDaemon()+0x28e>
0000000000000289: 05	callq	0x456450 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
000000000000028e: 05	movq	%rax, 32(%rsp)
0000000000000293: 04	movl	%edx, 40(%rsp)
0000000000000297: 05	movl	$7088392, %edi
000000000000029c: 03	movq	%rbx, %rsi
000000000000029f: 05	callq	0x446b50 <BloombergLP::bdlmt::Throttle::requestPermission(BloombergLP::bsls::TimeInterval const&)>
00000000000002a4: 02	testb	%al, %al
00000000000002a6: 06	je	0x406500 <Usage::radiationMonitorStreamDaemon()+0xb0>
00000000000002ac: 07	movq	2867669(%rip), %rsi  # 6c28d8 <Usage::radiationMonitorStreamDaemon()::BALL_LOG_CATEGORYHOLDER+0x8>
00000000000002b3: 05	movl	$4697914, %edx
00000000000002b8: 03	movq	%rbx, %rdi
00000000000002bb: 05	movl	$457, %ecx
00000000000002c0: 06	movl	$160, %r8d
00000000000002c6: 05	callq	0x429a70 <BloombergLP::ball::Log_Stream::Log_Stream(BloombergLP::ball::Category const*, char const*, int, int)>
00000000000002cb: 05	movl	$4698036, %esi
00000000000002d0: 05	movl	$21, %edx
00000000000002d5: 03	movq	%r15, %rdi
00000000000002d8: 05	callq	0x428ee0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000002dd: 03	movq	%rax, %rdi
00000000000002e0: 06	movsd	8(%rsp), %xmm0
00000000000002e6: 05	callq	0x405fa0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
00000000000002eb: 05	jmp	0x406585 <Usage::radiationMonitorStreamDaemon()+0x135>
00000000000002f0: 05	callq	0x456450 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
00000000000002f5: 05	movq	%rax, 32(%rsp)
00000000000002fa: 04	movl	%edx, 40(%rsp)
00000000000002fe: 05	movl	$7088424, %edi
0000000000000303: 03	movq	%rbx, %rsi
0000000000000306: 05	callq	0x446b50 <BloombergLP::bdlmt::Throttle::requestPermission(BloombergLP::bsls::TimeInterval const&)>
000000000000030b: 02	testb	%al, %al
000000000000030d: 06	je	0x406500 <Usage::radiationMonitorStreamDaemon()+0xb0>
0000000000000313: 07	movq	2867566(%rip), %rsi  # 6c28d8 <Usage::radiationMonitorStreamDaemon()::BALL_LOG_CATEGORYHOLDER+0x8>
000000000000031a: 05	movl	$4697914, %edx
000000000000031f: 03	movq	%rbx, %rdi
0000000000000322: 05	movl	$465, %ecx
0000000000000327: 06	movl	$192, %r8d
000000000000032d: 05	callq	0x429a70 <BloombergLP::ball::Log_Stream::Log_Stream(BloombergLP::ball::Category const*, char const*, int, int)>
0000000000000332: 05	movl	$4698036, %esi
0000000000000337: 05	movl	$21, %edx
000000000000033c: 03	movq	%r14, %rdi
000000000000033f: 05	callq	0x428ee0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000344: 03	movq	%rax, %rdi
0000000000000347: 06	movsd	8(%rsp), %xmm0
000000000000034d: 05	callq	0x405fa0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000000352: 05	jmp	0x406585 <Usage::radiationMonitorStreamDaemon()+0x135>
0000000000000357: 06	movl	2867491(%rip), %eax  # 6c28d0 <Usage::radiationMonitorStreamDaemon()::BALL_LOG_CATEGORYHOLDER>
000000000000035d: 05	cmpl	$160, %eax
0000000000000362: 06	jge	0x40683c <Usage::radiationMonitorStreamDaemon()+0x3ec>
0000000000000368: 07	addq	$216, %rsp
000000000000036f: 01	popq	%rbx
0000000000000370: 02	popq	%r12
0000000000000372: 02	popq	%r13
0000000000000374: 02	popq	%r14
0000000000000376: 02	popq	%r15
0000000000000378: 01	popq	%rbp
0000000000000379: 01	retq	
000000000000037a: 05	movl	$7088336, %edi
000000000000037f: 05	movl	$4697896, %esi
0000000000000384: 05	callq	0x4299d0 <BloombergLP::ball::Log::setCategory(BloombergLP::ball::CategoryHolder*, char const*)>
0000000000000389: 05	jmp	0x406471 <Usage::radiationMonitorStreamDaemon()+0x21>
000000000000038e: 05	movl	$7088336, %edi
0000000000000393: 05	movl	$160, %esi
0000000000000398: 05	callq	0x429a30 <BloombergLP::ball::Log::isCategoryEnabled(BloombergLP::ball::CategoryHolder const*, int)>
000000000000039d: 02	testb	%al, %al
000000000000039f: 06	je	0x4064b0 <Usage::radiationMonitorStreamDaemon()+0x60>
00000000000003a5: 05	leaq	56(%rsp), %rbx
00000000000003aa: 07	movq	2867415(%rip), %rsi  # 6c28d8 <Usage::radiationMonitorStreamDaemon()::BALL_LOG_CATEGORYHOLDER+0x8>
00000000000003b1: 05	leaq	32(%rsp), %rdi
00000000000003b6: 05	movl	$4697914, %edx
00000000000003bb: 05	movl	$436, %ecx
00000000000003c0: 06	movl	$160, %r8d
00000000000003c6: 05	callq	0x429a70 <BloombergLP::ball::Log_Stream::Log_Stream(BloombergLP::ball::Category const*, char const*, int, int)>
00000000000003cb: 05	movl	$4698006, %esi
00000000000003d0: 05	movl	$21, %edx
00000000000003d5: 03	movq	%rbx, %rdi
00000000000003d8: 05	callq	0x428ee0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000003dd: 05	leaq	32(%rsp), %rdi
00000000000003e2: 05	callq	0x429b20 <BloombergLP::ball::Log_Stream::~Log_Stream()>
00000000000003e7: 05	jmp	0x4064b0 <Usage::radiationMonitorStreamDaemon()+0x60>
00000000000003ec: 05	movl	$7088336, %edi
00000000000003f1: 05	movl	$160, %esi
00000000000003f6: 05	callq	0x429a30 <BloombergLP::ball::Log::isCategoryEnabled(BloombergLP::ball::CategoryHolder const*, int)>
00000000000003fb: 02	testb	%al, %al
00000000000003fd: 06	je	0x4067b8 <Usage::radiationMonitorStreamDaemon()+0x368>
0000000000000403: 05	leaq	56(%rsp), %rbx
0000000000000408: 07	movq	2867321(%rip), %rsi  # 6c28d8 <Usage::radiationMonitorStreamDaemon()::BALL_LOG_CATEGORYHOLDER+0x8>
000000000000040f: 05	leaq	32(%rsp), %rdi
0000000000000414: 05	movl	$4697914, %edx
0000000000000419: 05	movl	$470, %ecx
000000000000041e: 06	movl	$160, %r8d
0000000000000424: 05	callq	0x429a70 <BloombergLP::ball::Log_Stream::Log_Stream(BloombergLP::ball::Category const*, char const*, int, int)>
0000000000000429: 05	movl	$4698058, %esi
000000000000042e: 05	movl	$24, %edx
0000000000000433: 03	movq	%rbx, %rdi
0000000000000436: 05	callq	0x428ee0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000043b: 05	leaq	32(%rsp), %rdi
0000000000000440: 05	callq	0x429b20 <BloombergLP::ball::Log_Stream::~Log_Stream()>
0000000000000445: 05	jmp	0x4067b8 <Usage::radiationMonitorStreamDaemon()+0x368>
000000000000044a: 03	movq	%rax, %rbx
000000000000044d: 05	leaq	32(%rsp), %rdi
0000000000000452: 05	callq	0x429b20 <BloombergLP::ball::Log_Stream::~Log_Stream()>
0000000000000457: 02	jmp	0x4068f2 <Usage::radiationMonitorStreamDaemon()+0x4a2>
0000000000000459: 03	movq	%rax, %rbx
000000000000045c: 05	leaq	32(%rsp), %rdi
0000000000000461: 05	callq	0x429b20 <BloombergLP::ball::Log_Stream::~Log_Stream()>
0000000000000466: 02	jmp	0x4068f2 <Usage::radiationMonitorStreamDaemon()+0x4a2>
0000000000000468: 03	movq	%rax, %rbx
000000000000046b: 05	leaq	32(%rsp), %rdi
0000000000000470: 05	callq	0x429b20 <BloombergLP::ball::Log_Stream::~Log_Stream()>
0000000000000475: 02	jmp	0x4068f2 <Usage::radiationMonitorStreamDaemon()+0x4a2>
0000000000000477: 03	movq	%rax, %rbx
000000000000047a: 05	leaq	32(%rsp), %rdi
000000000000047f: 05	callq	0x429b20 <BloombergLP::ball::Log_Stream::~Log_Stream()>
0000000000000484: 02	jmp	0x4068f2 <Usage::radiationMonitorStreamDaemon()+0x4a2>
0000000000000486: 03	movq	%rax, %rbx
0000000000000489: 05	leaq	32(%rsp), %rdi
000000000000048e: 05	callq	0x429b20 <BloombergLP::ball::Log_Stream::~Log_Stream()>
0000000000000493: 02	jmp	0x4068f2 <Usage::radiationMonitorStreamDaemon()+0x4a2>
0000000000000495: 03	movq	%rax, %rbx
0000000000000498: 05	leaq	32(%rsp), %rdi
000000000000049d: 05	callq	0x429b20 <BloombergLP::ball::Log_Stream::~Log_Stream()>
00000000000004a2: 03	movq	%rbx, %rdi
00000000000004a5: 05	callq	0x4060b0 <_Unwind_Resume@plt>
00000000000004aa: 03	movq	%rax, %rdi
00000000000004ad: 05	callq	0x426c20 <__clang_call_terminate>
00000000000004b2: 10	nopw	%cs:(%rax,%rax)
00000000000004bc: 04	nopl	(%rax)
```
