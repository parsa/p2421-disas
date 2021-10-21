0000000000405ef0 <BenchmarkSuite::run(int, int, char**)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$16264, %rsp	;  7 bytes
M0000000000000011:	movq	%rcx, %r14	;  3 bytes
M0000000000000014:	movl	%edx, %ebp	;  2 bytes
M0000000000000016:	movq	%rdi, %r13	;  3 bytes
M0000000000000019:	movl	%esi, 32(%rdi)	;  3 bytes
M000000000000001c:	cvtsi2sd	%esi, %xmm0	;  4 bytes
M0000000000000020:	mulsd	784096(%rip), %xmm0  # 4c55f8 <__dso_handle+0x4b0>	;  8 bytes
M0000000000000028:	divsd	784064(%rip), %xmm0  # 4c55e0 <__dso_handle+0x498>	;  8 bytes
M0000000000000030:	movsd	%xmm0, 40(%rdi)	;  5 bytes
M0000000000000035:	movl	$4294967295, 36(%rdi)	;  7 bytes
M000000000000003c:	xorl	%esi, %esi	;  2 bytes
M000000000000003e:	callq	0x484080 <bsl::vector<bool, bsl::allocator<bool> >::resize(unsigned long)>	;  5 bytes
M0000000000000043:	leaq	256(%r13), %rdi	;  7 bytes
M000000000000004a:	movl	$100000, %esi	;  5 bytes
M000000000000004f:	movq	%rdi, 88(%rsp)	;  5 bytes
M0000000000000054:	callq	0x485270 <bsl::vector<char, bsl::allocator<char> >::resize(unsigned long)>	;  5 bytes
M0000000000000059:	testl	%ebp, %ebp	;  2 bytes
M000000000000005b:	jle	0x405fb4 <BenchmarkSuite::run(int, int, char**)+0xc4>	;  2 bytes
M000000000000005d:	movl	%ebp, %r15d	;  3 bytes
M0000000000000060:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000062:	jmp	0x405f70 <BenchmarkSuite::run(int, int, char**)+0x80>	;  2 bytes
M0000000000000064:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000006e:	nop		;  2 bytes
M0000000000000070:	sarq	$32, %rbp	;  4 bytes
M0000000000000074:	movb	$1, (%rcx,%rbp)	;  4 bytes
M0000000000000078:	incq	%rbx	;  3 bytes
M000000000000007b:	cmpq	%rbx, %r15	;  3 bytes
M000000000000007e:	je	0x405fb4 <BenchmarkSuite::run(int, int, char**)+0xc4>	;  2 bytes
M0000000000000080:	movq	(%r14,%rbx,8), %rdi	;  4 bytes
M0000000000000084:	xorl	%esi, %esi	;  2 bytes
M0000000000000086:	movl	$10, %edx	;  5 bytes
M000000000000008b:	callq	0x404520 <strtol@plt>	;  5 bytes
M0000000000000090:	movl	8(%r13), %edx	;  4 bytes
M0000000000000094:	movq	(%r13), %rcx	;  4 bytes
M0000000000000098:	subl	%ecx, %edx	;  2 bytes
M000000000000009a:	movq	%rax, %rbp	;  3 bytes
M000000000000009d:	shlq	$32, %rbp	;  4 bytes
M00000000000000a1:	cmpl	%edx, %eax	;  2 bytes
M00000000000000a3:	jl	0x405f60 <BenchmarkSuite::run(int, int, char**)+0x70>	;  2 bytes
M00000000000000a5:	movl	$3600000000, %eax	;  5 bytes
M00000000000000aa:	leaq	694967296(%rax,%rbp), %rsi	;  8 bytes
M00000000000000b2:	sarq	$32, %rsi	;  4 bytes
M00000000000000b6:	movq	%r13, %rdi	;  3 bytes
M00000000000000b9:	callq	0x484080 <bsl::vector<bool, bsl::allocator<bool> >::resize(unsigned long)>	;  5 bytes
M00000000000000be:	movq	(%r13), %rcx	;  4 bytes
M00000000000000c2:	jmp	0x405f60 <BenchmarkSuite::run(int, int, char**)+0x70>	;  2 bytes
M00000000000000c4:	leaq	32(%r13), %rax	;  4 bytes
M00000000000000c8:	movq	%rax, 48(%rsp)	;  5 bytes
M00000000000000cd:	leaq	36(%r13), %rbx	;  4 bytes
M00000000000000d1:	movl	$7438128, %edi	;  5 bytes
M00000000000000d6:	movl	$5005926, %esi	;  5 bytes
M00000000000000db:	movl	$21, %edx	;  5 bytes
M00000000000000e0:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000e5:	movl	$7438128, %edi	;  5 bytes
M00000000000000ea:	movl	$5005948, %esi	;  5 bytes
M00000000000000ef:	movl	$5, %edx	;  5 bytes
M00000000000000f4:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000f9:	movl	$7438128, %edi	;  5 bytes
M00000000000000fe:	movl	$5005954, %esi	;  5 bytes
M0000000000000103:	movl	$17, %edx	;  5 bytes
M0000000000000108:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000010d:	movl	$7438128, %edi	;  5 bytes
M0000000000000112:	movl	$5005972, %esi	;  5 bytes
M0000000000000117:	movl	$3, %edx	;  5 bytes
M000000000000011c:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000121:	movl	32(%r13), %esi	;  4 bytes
M0000000000000125:	movq	%rax, %rdi	;  3 bytes
M0000000000000128:	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M000000000000012d:	movl	$5005976, %esi	;  5 bytes
M0000000000000132:	movl	$12, %edx	;  5 bytes
M0000000000000137:	movq	%rax, %rdi	;  3 bytes
M000000000000013a:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000013f:	movq	3219194(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000000146:	movq	-24(%rax), %rax	;  4 bytes
M000000000000014a:	orl	$4, 7438136(%rax)	;  7 bytes
M0000000000000151:	movq	3219176(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000000158:	movq	-24(%rax), %rax	;  4 bytes
M000000000000015c:	movq	$1, 7438144(%rax)	; 11 bytes
M0000000000000167:	movslq	36(%r13), %rsi	;  4 bytes
M000000000000016b:	incq	%rsi	;  3 bytes
M000000000000016e:	movl	%esi, 36(%r13)	;  4 bytes
M0000000000000172:	movq	(%r13), %rax	;  4 bytes
M0000000000000176:	movq	8(%r13), %rcx	;  4 bytes
M000000000000017a:	cmpq	%rax, %rcx	;  3 bytes
M000000000000017d:	movq	%rbx, 72(%rsp)	;  5 bytes
M0000000000000182:	je	0x40608a <BenchmarkSuite::run(int, int, char**)+0x19a>	;  2 bytes
M0000000000000184:	movl	%ecx, %edx	;  2 bytes
M0000000000000186:	subl	%eax, %edx	;  2 bytes
M0000000000000188:	cmpl	%edx, %esi	;  2 bytes
M000000000000018a:	jge	0x4064a3 <BenchmarkSuite::run(int, int, char**)+0x5b3>	;  6 bytes
M0000000000000190:	cmpb	$0, (%rax,%rsi)	;  4 bytes
M0000000000000194:	je	0x4064a3 <BenchmarkSuite::run(int, int, char**)+0x5b3>	;  6 bytes
M000000000000019a:	movq	48(%rsp), %rax	;  5 bytes
M000000000000019f:	cmpl	$0, (%rax)	;  3 bytes
M00000000000001a2:	jle	0x406240 <BenchmarkSuite::run(int, int, char**)+0x350>	;  6 bytes
M00000000000001a8:	movabsq	$562949953421312, %rbx	; 10 bytes
M00000000000001b2:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000001b6:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M00000000000001bc:	xorl	%r15d, %r15d	;  3 bytes
M00000000000001bf:	leaq	104(%rsp), %r14	;  5 bytes
M00000000000001c4:	leaq	96(%rsp), %r12	;  5 bytes
M00000000000001c9:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000001cd:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M00000000000001d3:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000001d7:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M00000000000001dd:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000001e1:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M00000000000001e7:	nopw	(%rax,%rax)	;  9 bytes
M00000000000001f0:	movq	88(%rsp), %rax	;  5 bytes
M00000000000001f5:	movq	(%rax), %rsi	;  3 bytes
M00000000000001f8:	movq	$5129624, 96(%rsp)	;  9 bytes
M0000000000000201:	movl	$100000, %edx	;  5 bytes
M0000000000000206:	movq	%r14, %rdi	;  3 bytes
M0000000000000209:	xorl	%ecx, %ecx	;  2 bytes
M000000000000020b:	callq	0x471320 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000210:	movl	$120, %ebp	;  5 bytes
M0000000000000215:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M000000000000021a:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000000220:	movq	%rbx, 144(%rsp,%rbp)	;  8 bytes
M0000000000000228:	movq	%rbx, 160(%rsp,%rbp)	;  8 bytes
M0000000000000230:	movq	%rbx, 176(%rsp,%rbp)	;  8 bytes
M0000000000000238:	movq	%rbx, 192(%rsp,%rbp)	;  8 bytes
M0000000000000240:	movq	%rbx, 208(%rsp,%rbp)	;  8 bytes
M0000000000000248:	movq	%rbx, 224(%rsp,%rbp)	;  8 bytes
M0000000000000250:	movq	%rbx, 240(%rsp,%rbp)	;  8 bytes
M0000000000000258:	movq	%rbx, 256(%rsp,%rbp)	;  8 bytes
M0000000000000260:	subq	$-128, %rbp	;  4 bytes
M0000000000000264:	cmpq	$16120, %rbp	;  7 bytes
M000000000000026b:	jne	0x406110 <BenchmarkSuite::run(int, int, char**)+0x220>	;  2 bytes
M000000000000026d:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000000272:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000000278:	movsd	40(%rsp), %xmm1	;  6 bytes
M000000000000027e:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000000282:	movsd	%xmm1, 40(%rsp)	;  6 bytes
M0000000000000288:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M000000000000028d:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000000293:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000000298:	subsd	8(%rsp), %xmm0	;  6 bytes
M000000000000029e:	movsd	24(%rsp), %xmm1	;  6 bytes
M00000000000002a4:	addsd	%xmm0, %xmm1	;  4 bytes
M00000000000002a8:	movsd	%xmm1, 24(%rsp)	;  6 bytes
M00000000000002ae:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000002b3:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M00000000000002b9:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000002be:	subsd	8(%rsp), %xmm0	;  6 bytes
M00000000000002c4:	movsd	16(%rsp), %xmm1	;  6 bytes
M00000000000002ca:	addsd	%xmm0, %xmm1	;  4 bytes
M00000000000002ce:	movsd	%xmm1, 16(%rsp)	;  6 bytes
M00000000000002d4:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000002d9:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M00000000000002df:	xorl	%ebp, %ebp	;  2 bytes
M00000000000002e1:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000002eb:	nopl	(%rax,%rax)	;  5 bytes
M00000000000002f0:	leaq	256(%rsp,%rbp), %rdi	;  8 bytes
M00000000000002f8:	movq	%r12, %rsi	;  3 bytes
M00000000000002fb:	callq	0x462060 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000300:	addq	$16, %rbp	;  4 bytes
M0000000000000304:	cmpq	$16000, %rbp	;  7 bytes
M000000000000030b:	jne	0x4061e0 <BenchmarkSuite::run(int, int, char**)+0x2f0>	;  2 bytes
M000000000000030d:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000000312:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000000318:	movsd	32(%rsp), %xmm1	;  6 bytes
M000000000000031e:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000000322:	movsd	%xmm1, 32(%rsp)	;  6 bytes
M0000000000000328:	movq	%r12, %rdi	;  3 bytes
M000000000000032b:	callq	0x471040 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>	;  5 bytes
M0000000000000330:	incl	%r15d	;  3 bytes
M0000000000000333:	movq	48(%rsp), %rax	;  5 bytes
M0000000000000338:	cmpl	(%rax), %r15d	;  3 bytes
M000000000000033b:	jl	0x4060e0 <BenchmarkSuite::run(int, int, char**)+0x1f0>	;  6 bytes
M0000000000000341:	movq	72(%rsp), %rbx	;  5 bytes
M0000000000000346:	movl	(%rbx), %esi	;  2 bytes
M0000000000000348:	movsd	40(%rsp), %xmm0	;  6 bytes
M000000000000034e:	jmp	0x406262 <BenchmarkSuite::run(int, int, char**)+0x372>	;  2 bytes
M0000000000000350:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000000354:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M000000000000035a:	xorpd	%xmm0, %xmm0	;  4 bytes
M000000000000035e:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000000364:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000000368:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M000000000000036e:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000000372:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000000378:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M000000000000037e:	movq	3218619(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000000385:	movq	-24(%rax), %rax	;  4 bytes
M0000000000000389:	movq	$2, 7438152(%rax)	; 11 bytes
M0000000000000394:	movl	$7438128, %edi	;  5 bytes
M0000000000000399:	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M000000000000039e:	movb	$41, 96(%rsp)	;  5 bytes
M00000000000003a3:	leaq	96(%rsp), %rsi	;  5 bytes
M00000000000003a8:	movl	$1, %edx	;  5 bytes
M00000000000003ad:	movq	%rax, %rdi	;  3 bytes
M00000000000003b0:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000003b5:	movq	(%rax), %rcx	;  3 bytes
M00000000000003b8:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000003bc:	movq	$77, 24(%rax,%rcx)	;  9 bytes
M00000000000003c5:	movl	$5005989, %esi	;  5 bytes
M00000000000003ca:	movl	$12, %edx	;  5 bytes
M00000000000003cf:	movq	%rax, %rdi	;  3 bytes
M00000000000003d2:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000003d7:	movl	$5131712, %esi	;  5 bytes
M00000000000003dc:	movl	$1, %edx	;  5 bytes
M00000000000003e1:	movq	%rax, %rdi	;  3 bytes
M00000000000003e4:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000003e9:	movq	(%rax), %rcx	;  3 bytes
M00000000000003ec:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000003f0:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M00000000000003f9:	movq	%rax, %rdi	;  3 bytes
M00000000000003fc:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000000402:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000000407:	movl	$5131517, %esi	;  5 bytes
M000000000000040c:	movl	$1, %edx	;  5 bytes
M0000000000000411:	movq	%rax, %rdi	;  3 bytes
M0000000000000414:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000419:	movsd	24(%rsp), %xmm0	;  6 bytes
M000000000000041f:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000000425:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M000000000000042b:	movq	3218446(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000000432:	movq	-24(%rax), %rax	;  4 bytes
M0000000000000436:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000000441:	movl	$7438128, %edi	;  5 bytes
M0000000000000446:	movl	$5018546, %esi	;  5 bytes
M000000000000044b:	movl	$8, %edx	;  5 bytes
M0000000000000450:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000455:	movl	$5131712, %esi	;  5 bytes
M000000000000045a:	movl	$1, %edx	;  5 bytes
M000000000000045f:	movq	%rax, %rdi	;  3 bytes
M0000000000000462:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000467:	movq	(%rax), %rcx	;  3 bytes
M000000000000046a:	movq	-24(%rcx), %rcx	;  4 bytes
M000000000000046e:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000000477:	movq	%rax, %rdi	;  3 bytes
M000000000000047a:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000000480:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000000485:	movl	$5131517, %esi	;  5 bytes
M000000000000048a:	movl	$1, %edx	;  5 bytes
M000000000000048f:	movq	%rax, %rdi	;  3 bytes
M0000000000000492:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000497:	movsd	16(%rsp), %xmm0	;  6 bytes
M000000000000049d:	divsd	40(%r13), %xmm0	;  6 bytes
M00000000000004a3:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M00000000000004a9:	movq	3218320(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M00000000000004b0:	movq	-24(%rax), %rax	;  4 bytes
M00000000000004b4:	movq	$80, 7438152(%rax)	; 11 bytes
M00000000000004bf:	movl	$7438128, %edi	;  5 bytes
M00000000000004c4:	movl	$5018546, %esi	;  5 bytes
M00000000000004c9:	movl	$8, %edx	;  5 bytes
M00000000000004ce:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000004d3:	movl	$5131712, %esi	;  5 bytes
M00000000000004d8:	movl	$1, %edx	;  5 bytes
M00000000000004dd:	movq	%rax, %rdi	;  3 bytes
M00000000000004e0:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000004e5:	movq	(%rax), %rcx	;  3 bytes
M00000000000004e8:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000004ec:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M00000000000004f5:	movq	%rax, %rdi	;  3 bytes
M00000000000004f8:	movsd	16(%rsp), %xmm0	;  6 bytes
M00000000000004fe:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000000503:	movl	$5131517, %esi	;  5 bytes
M0000000000000508:	movl	$1, %edx	;  5 bytes
M000000000000050d:	movq	%rax, %rdi	;  3 bytes
M0000000000000510:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000515:	movsd	32(%rsp), %xmm0	;  6 bytes
M000000000000051b:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000000521:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000000527:	movq	3218194(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M000000000000052e:	movq	-24(%rax), %rax	;  4 bytes
M0000000000000532:	movq	$80, 7438152(%rax)	; 11 bytes
M000000000000053d:	movl	$7438128, %edi	;  5 bytes
M0000000000000542:	movl	$5006002, %esi	;  5 bytes
M0000000000000547:	movl	$9, %edx	;  5 bytes
M000000000000054c:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000551:	movl	$5131712, %esi	;  5 bytes
M0000000000000556:	movl	$1, %edx	;  5 bytes
M000000000000055b:	movq	%rax, %rdi	;  3 bytes
M000000000000055e:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000563:	movq	(%rax), %rcx	;  3 bytes
M0000000000000566:	movq	-24(%rcx), %rcx	;  4 bytes
M000000000000056a:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000000573:	movq	%rax, %rdi	;  3 bytes
M0000000000000576:	movsd	32(%rsp), %xmm0	;  6 bytes
M000000000000057c:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000000581:	movl	$5131517, %esi	;  5 bytes
M0000000000000586:	movl	$1, %edx	;  5 bytes
M000000000000058b:	movq	%rax, %rdi	;  3 bytes
M000000000000058e:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000593:	movl	$7438128, %edi	;  5 bytes
M0000000000000598:	movl	$5131517, %esi	;  5 bytes
M000000000000059d:	movl	$1, %edx	;  5 bytes
M00000000000005a2:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000005a7:	movl	36(%r13), %esi	;  4 bytes
M00000000000005ab:	movq	(%r13), %rax	;  4 bytes
M00000000000005af:	movq	8(%r13), %rcx	;  4 bytes
M00000000000005b3:	movslq	%esi, %rsi	;  3 bytes
M00000000000005b6:	incq	%rsi	;  3 bytes
M00000000000005b9:	movl	%esi, (%rbx)	;  2 bytes
M00000000000005bb:	cmpq	%rax, %rcx	;  3 bytes
M00000000000005be:	je	0x4064c6 <BenchmarkSuite::run(int, int, char**)+0x5d6>	;  2 bytes
M00000000000005c0:	movl	%ecx, %edx	;  2 bytes
M00000000000005c2:	subl	%eax, %edx	;  2 bytes
M00000000000005c4:	cmpl	%edx, %esi	;  2 bytes
M00000000000005c6:	jge	0x4068e3 <BenchmarkSuite::run(int, int, char**)+0x9f3>	;  6 bytes
M00000000000005cc:	cmpb	$0, (%rax,%rsi)	;  4 bytes
M00000000000005d0:	je	0x4068e3 <BenchmarkSuite::run(int, int, char**)+0x9f3>	;  6 bytes
M00000000000005d6:	movq	48(%rsp), %rax	;  5 bytes
M00000000000005db:	cmpl	$0, (%rax)	;  3 bytes
M00000000000005de:	jle	0x406680 <BenchmarkSuite::run(int, int, char**)+0x790>	;  6 bytes
M00000000000005e4:	movabsq	$844424930131969, %rbx	; 10 bytes
M00000000000005ee:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000005f2:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M00000000000005f8:	xorl	%r15d, %r15d	;  3 bytes
M00000000000005fb:	leaq	104(%rsp), %r14	;  5 bytes
M0000000000000600:	leaq	96(%rsp), %r12	;  5 bytes
M0000000000000605:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000000609:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M000000000000060f:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000000613:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000000619:	xorpd	%xmm0, %xmm0	;  4 bytes
M000000000000061d:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000000623:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000062d:	nopl	(%rax)	;  3 bytes
M0000000000000630:	movq	88(%rsp), %rax	;  5 bytes
M0000000000000635:	movq	(%rax), %rsi	;  3 bytes
M0000000000000638:	movq	$5129624, 96(%rsp)	;  9 bytes
M0000000000000641:	movl	$100000, %edx	;  5 bytes
M0000000000000646:	movq	%r14, %rdi	;  3 bytes
M0000000000000649:	xorl	%ecx, %ecx	;  2 bytes
M000000000000064b:	callq	0x471320 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000650:	movl	$120, %ebp	;  5 bytes
M0000000000000655:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M000000000000065a:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000000660:	movq	%rbx, 144(%rsp,%rbp)	;  8 bytes
M0000000000000668:	movq	%rbx, 160(%rsp,%rbp)	;  8 bytes
M0000000000000670:	movq	%rbx, 176(%rsp,%rbp)	;  8 bytes
M0000000000000678:	movq	%rbx, 192(%rsp,%rbp)	;  8 bytes
M0000000000000680:	movq	%rbx, 208(%rsp,%rbp)	;  8 bytes
M0000000000000688:	movq	%rbx, 224(%rsp,%rbp)	;  8 bytes
M0000000000000690:	movq	%rbx, 240(%rsp,%rbp)	;  8 bytes
M0000000000000698:	movq	%rbx, 256(%rsp,%rbp)	;  8 bytes
M00000000000006a0:	subq	$-128, %rbp	;  4 bytes
M00000000000006a4:	cmpq	$16120, %rbp	;  7 bytes
M00000000000006ab:	jne	0x406550 <BenchmarkSuite::run(int, int, char**)+0x660>	;  2 bytes
M00000000000006ad:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000006b2:	subsd	8(%rsp), %xmm0	;  6 bytes
M00000000000006b8:	movsd	40(%rsp), %xmm1	;  6 bytes
M00000000000006be:	addsd	%xmm0, %xmm1	;  4 bytes
M00000000000006c2:	movsd	%xmm1, 40(%rsp)	;  6 bytes
M00000000000006c8:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000006cd:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M00000000000006d3:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000006d8:	subsd	8(%rsp), %xmm0	;  6 bytes
M00000000000006de:	movsd	24(%rsp), %xmm1	;  6 bytes
M00000000000006e4:	addsd	%xmm0, %xmm1	;  4 bytes
M00000000000006e8:	movsd	%xmm1, 24(%rsp)	;  6 bytes
M00000000000006ee:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000006f3:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M00000000000006f9:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000006fe:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000000704:	movsd	16(%rsp), %xmm1	;  6 bytes
M000000000000070a:	addsd	%xmm0, %xmm1	;  4 bytes
M000000000000070e:	movsd	%xmm1, 16(%rsp)	;  6 bytes
M0000000000000714:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000000719:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M000000000000071f:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000721:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000072b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000730:	leaq	256(%rsp,%rbp), %rdi	;  8 bytes
M0000000000000738:	movq	%r12, %rsi	;  3 bytes
M000000000000073b:	callq	0x462060 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000740:	addq	$16, %rbp	;  4 bytes
M0000000000000744:	cmpq	$16000, %rbp	;  7 bytes
M000000000000074b:	jne	0x406620 <BenchmarkSuite::run(int, int, char**)+0x730>	;  2 bytes
M000000000000074d:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000000752:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000000758:	movsd	32(%rsp), %xmm1	;  6 bytes
M000000000000075e:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000000762:	movsd	%xmm1, 32(%rsp)	;  6 bytes
M0000000000000768:	movq	%r12, %rdi	;  3 bytes
M000000000000076b:	callq	0x471040 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>	;  5 bytes
M0000000000000770:	incl	%r15d	;  3 bytes
M0000000000000773:	movq	48(%rsp), %rax	;  5 bytes
M0000000000000778:	cmpl	(%rax), %r15d	;  3 bytes
M000000000000077b:	jl	0x406520 <BenchmarkSuite::run(int, int, char**)+0x630>	;  6 bytes
M0000000000000781:	movq	72(%rsp), %rbx	;  5 bytes
M0000000000000786:	movl	(%rbx), %esi	;  2 bytes
M0000000000000788:	movsd	40(%rsp), %xmm0	;  6 bytes
M000000000000078e:	jmp	0x4066a2 <BenchmarkSuite::run(int, int, char**)+0x7b2>	;  2 bytes
M0000000000000790:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000000794:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M000000000000079a:	xorpd	%xmm0, %xmm0	;  4 bytes
M000000000000079e:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M00000000000007a4:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000007a8:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M00000000000007ae:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000007b2:	divsd	40(%r13), %xmm0	;  6 bytes
M00000000000007b8:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M00000000000007be:	movq	3217531(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M00000000000007c5:	movq	-24(%rax), %rax	;  4 bytes
M00000000000007c9:	movq	$2, 7438152(%rax)	; 11 bytes
M00000000000007d4:	movl	$7438128, %edi	;  5 bytes
M00000000000007d9:	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000007de:	movb	$41, 96(%rsp)	;  5 bytes
M00000000000007e3:	leaq	96(%rsp), %rsi	;  5 bytes
M00000000000007e8:	movl	$1, %edx	;  5 bytes
M00000000000007ed:	movq	%rax, %rdi	;  3 bytes
M00000000000007f0:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000007f5:	movq	(%rax), %rcx	;  3 bytes
M00000000000007f8:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000007fc:	movq	$77, 24(%rax,%rcx)	;  9 bytes
M0000000000000805:	movl	$5006012, %esi	;  5 bytes
M000000000000080a:	movl	$19, %edx	;  5 bytes
M000000000000080f:	movq	%rax, %rdi	;  3 bytes
M0000000000000812:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000817:	movl	$5131712, %esi	;  5 bytes
M000000000000081c:	movl	$1, %edx	;  5 bytes
M0000000000000821:	movq	%rax, %rdi	;  3 bytes
M0000000000000824:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000829:	movq	(%rax), %rcx	;  3 bytes
M000000000000082c:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000000830:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000000839:	movq	%rax, %rdi	;  3 bytes
M000000000000083c:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000000842:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000000847:	movl	$5131517, %esi	;  5 bytes
M000000000000084c:	movl	$1, %edx	;  5 bytes
M0000000000000851:	movq	%rax, %rdi	;  3 bytes
M0000000000000854:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000859:	movsd	24(%rsp), %xmm0	;  6 bytes
M000000000000085f:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000000865:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M000000000000086b:	movq	3217358(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000000872:	movq	-24(%rax), %rax	;  4 bytes
M0000000000000876:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000000881:	movl	$7438128, %edi	;  5 bytes
M0000000000000886:	movl	$5017039, %esi	;  5 bytes
M000000000000088b:	movl	$11, %edx	;  5 bytes
M0000000000000890:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000895:	movl	$5131712, %esi	;  5 bytes
M000000000000089a:	movl	$1, %edx	;  5 bytes
M000000000000089f:	movq	%rax, %rdi	;  3 bytes
M00000000000008a2:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000008a7:	movq	(%rax), %rcx	;  3 bytes
M00000000000008aa:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000008ae:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M00000000000008b7:	movq	%rax, %rdi	;  3 bytes
M00000000000008ba:	movsd	24(%rsp), %xmm0	;  6 bytes
M00000000000008c0:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M00000000000008c5:	movl	$5131517, %esi	;  5 bytes
M00000000000008ca:	movl	$1, %edx	;  5 bytes
M00000000000008cf:	movq	%rax, %rdi	;  3 bytes
M00000000000008d2:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000008d7:	movsd	16(%rsp), %xmm0	;  6 bytes
M00000000000008dd:	divsd	40(%r13), %xmm0	;  6 bytes
M00000000000008e3:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M00000000000008e9:	movq	3217232(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M00000000000008f0:	movq	-24(%rax), %rax	;  4 bytes
M00000000000008f4:	movq	$80, 7438152(%rax)	; 11 bytes
M00000000000008ff:	movl	$7438128, %edi	;  5 bytes
M0000000000000904:	movl	$5017063, %esi	;  5 bytes
M0000000000000909:	movl	$12, %edx	;  5 bytes
M000000000000090e:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000913:	movl	$5131712, %esi	;  5 bytes
M0000000000000918:	movl	$1, %edx	;  5 bytes
M000000000000091d:	movq	%rax, %rdi	;  3 bytes
M0000000000000920:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000925:	movq	(%rax), %rcx	;  3 bytes
M0000000000000928:	movq	-24(%rcx), %rcx	;  4 bytes
M000000000000092c:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000000935:	movq	%rax, %rdi	;  3 bytes
M0000000000000938:	movsd	16(%rsp), %xmm0	;  6 bytes
M000000000000093e:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000000943:	movl	$5131517, %esi	;  5 bytes
M0000000000000948:	movl	$1, %edx	;  5 bytes
M000000000000094d:	movq	%rax, %rdi	;  3 bytes
M0000000000000950:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000955:	movsd	32(%rsp), %xmm0	;  6 bytes
M000000000000095b:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000000961:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000000967:	movq	3217106(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M000000000000096e:	movq	-24(%rax), %rax	;  4 bytes
M0000000000000972:	movq	$80, 7438152(%rax)	; 11 bytes
M000000000000097d:	movl	$7438128, %edi	;  5 bytes
M0000000000000982:	movl	$5006002, %esi	;  5 bytes
M0000000000000987:	movl	$9, %edx	;  5 bytes
M000000000000098c:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000991:	movl	$5131712, %esi	;  5 bytes
M0000000000000996:	movl	$1, %edx	;  5 bytes
M000000000000099b:	movq	%rax, %rdi	;  3 bytes
M000000000000099e:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000009a3:	movq	(%rax), %rcx	;  3 bytes
M00000000000009a6:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000009aa:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M00000000000009b3:	movq	%rax, %rdi	;  3 bytes
M00000000000009b6:	movsd	32(%rsp), %xmm0	;  6 bytes
M00000000000009bc:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M00000000000009c1:	movl	$5131517, %esi	;  5 bytes
M00000000000009c6:	movl	$1, %edx	;  5 bytes
M00000000000009cb:	movq	%rax, %rdi	;  3 bytes
M00000000000009ce:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000009d3:	movl	$7438128, %edi	;  5 bytes
M00000000000009d8:	movl	$5131517, %esi	;  5 bytes
M00000000000009dd:	movl	$1, %edx	;  5 bytes
M00000000000009e2:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000009e7:	movl	36(%r13), %esi	;  4 bytes
M00000000000009eb:	movq	(%r13), %rax	;  4 bytes
M00000000000009ef:	movq	8(%r13), %rcx	;  4 bytes
M00000000000009f3:	movslq	%esi, %rsi	;  3 bytes
M00000000000009f6:	incq	%rsi	;  3 bytes
M00000000000009f9:	movl	%esi, (%rbx)	;  2 bytes
M00000000000009fb:	cmpq	%rax, %rcx	;  3 bytes
M00000000000009fe:	je	0x406906 <BenchmarkSuite::run(int, int, char**)+0xa16>	;  2 bytes
M0000000000000a00:	movl	%ecx, %edx	;  2 bytes
M0000000000000a02:	subl	%eax, %edx	;  2 bytes
M0000000000000a04:	cmpl	%edx, %esi	;  2 bytes
M0000000000000a06:	jge	0x406d23 <BenchmarkSuite::run(int, int, char**)+0xe33>	;  6 bytes
M0000000000000a0c:	cmpb	$0, (%rax,%rsi)	;  4 bytes
M0000000000000a10:	je	0x406d23 <BenchmarkSuite::run(int, int, char**)+0xe33>	;  6 bytes
M0000000000000a16:	movq	48(%rsp), %rax	;  5 bytes
M0000000000000a1b:	cmpl	$0, (%rax)	;  3 bytes
M0000000000000a1e:	jle	0x406ac0 <BenchmarkSuite::run(int, int, char**)+0xbd0>	;  6 bytes
M0000000000000a24:	movabsq	$2814749767106561, %rbx	; 10 bytes
M0000000000000a2e:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000000a32:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000000a38:	xorl	%r15d, %r15d	;  3 bytes
M0000000000000a3b:	leaq	104(%rsp), %r14	;  5 bytes
M0000000000000a40:	leaq	96(%rsp), %r12	;  5 bytes
M0000000000000a45:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000000a49:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000000a4f:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000000a53:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000000a59:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000000a5d:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000000a63:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000a6d:	nopl	(%rax)	;  3 bytes
M0000000000000a70:	movq	88(%rsp), %rax	;  5 bytes
M0000000000000a75:	movq	(%rax), %rsi	;  3 bytes
M0000000000000a78:	movq	$5129624, 96(%rsp)	;  9 bytes
M0000000000000a81:	movl	$100000, %edx	;  5 bytes
M0000000000000a86:	movq	%r14, %rdi	;  3 bytes
M0000000000000a89:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000a8b:	callq	0x471320 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000a90:	movl	$120, %ebp	;  5 bytes
M0000000000000a95:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000000a9a:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000000aa0:	movq	%rbx, 144(%rsp,%rbp)	;  8 bytes
M0000000000000aa8:	movq	%rbx, 160(%rsp,%rbp)	;  8 bytes
M0000000000000ab0:	movq	%rbx, 176(%rsp,%rbp)	;  8 bytes
M0000000000000ab8:	movq	%rbx, 192(%rsp,%rbp)	;  8 bytes
M0000000000000ac0:	movq	%rbx, 208(%rsp,%rbp)	;  8 bytes
M0000000000000ac8:	movq	%rbx, 224(%rsp,%rbp)	;  8 bytes
M0000000000000ad0:	movq	%rbx, 240(%rsp,%rbp)	;  8 bytes
M0000000000000ad8:	movq	%rbx, 256(%rsp,%rbp)	;  8 bytes
M0000000000000ae0:	subq	$-128, %rbp	;  4 bytes
M0000000000000ae4:	cmpq	$16120, %rbp	;  7 bytes
M0000000000000aeb:	jne	0x406990 <BenchmarkSuite::run(int, int, char**)+0xaa0>	;  2 bytes
M0000000000000aed:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000000af2:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000000af8:	movsd	40(%rsp), %xmm1	;  6 bytes
M0000000000000afe:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000000b02:	movsd	%xmm1, 40(%rsp)	;  6 bytes
M0000000000000b08:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000000b0d:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000000b13:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000000b18:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000000b1e:	movsd	24(%rsp), %xmm1	;  6 bytes
M0000000000000b24:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000000b28:	movsd	%xmm1, 24(%rsp)	;  6 bytes
M0000000000000b2e:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000000b33:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000000b39:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000000b3e:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000000b44:	movsd	16(%rsp), %xmm1	;  6 bytes
M0000000000000b4a:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000000b4e:	movsd	%xmm1, 16(%rsp)	;  6 bytes
M0000000000000b54:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000000b59:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000000b5f:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000b61:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000b6b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000b70:	leaq	256(%rsp,%rbp), %rdi	;  8 bytes
M0000000000000b78:	movq	%r12, %rsi	;  3 bytes
M0000000000000b7b:	callq	0x462060 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000b80:	addq	$16, %rbp	;  4 bytes
M0000000000000b84:	cmpq	$16000, %rbp	;  7 bytes
M0000000000000b8b:	jne	0x406a60 <BenchmarkSuite::run(int, int, char**)+0xb70>	;  2 bytes
M0000000000000b8d:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000000b92:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000000b98:	movsd	32(%rsp), %xmm1	;  6 bytes
M0000000000000b9e:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000000ba2:	movsd	%xmm1, 32(%rsp)	;  6 bytes
M0000000000000ba8:	movq	%r12, %rdi	;  3 bytes
M0000000000000bab:	callq	0x471040 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>	;  5 bytes
M0000000000000bb0:	incl	%r15d	;  3 bytes
M0000000000000bb3:	movq	48(%rsp), %rax	;  5 bytes
M0000000000000bb8:	cmpl	(%rax), %r15d	;  3 bytes
M0000000000000bbb:	jl	0x406960 <BenchmarkSuite::run(int, int, char**)+0xa70>	;  6 bytes
M0000000000000bc1:	movq	72(%rsp), %rbx	;  5 bytes
M0000000000000bc6:	movl	(%rbx), %esi	;  2 bytes
M0000000000000bc8:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000000bce:	jmp	0x406ae2 <BenchmarkSuite::run(int, int, char**)+0xbf2>	;  2 bytes
M0000000000000bd0:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000000bd4:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000000bda:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000000bde:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000000be4:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000000be8:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000000bee:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000000bf2:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000000bf8:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000000bfe:	movq	3216443(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000000c05:	movq	-24(%rax), %rax	;  4 bytes
M0000000000000c09:	movq	$2, 7438152(%rax)	; 11 bytes
M0000000000000c14:	movl	$7438128, %edi	;  5 bytes
M0000000000000c19:	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000000c1e:	movb	$41, 96(%rsp)	;  5 bytes
M0000000000000c23:	leaq	96(%rsp), %rsi	;  5 bytes
M0000000000000c28:	movl	$1, %edx	;  5 bytes
M0000000000000c2d:	movq	%rax, %rdi	;  3 bytes
M0000000000000c30:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000c35:	movq	(%rax), %rcx	;  3 bytes
M0000000000000c38:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000000c3c:	movq	$77, 24(%rax,%rcx)	;  9 bytes
M0000000000000c45:	movl	$5006032, %esi	;  5 bytes
M0000000000000c4a:	movl	$16, %edx	;  5 bytes
M0000000000000c4f:	movq	%rax, %rdi	;  3 bytes
M0000000000000c52:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000c57:	movl	$5131712, %esi	;  5 bytes
M0000000000000c5c:	movl	$1, %edx	;  5 bytes
M0000000000000c61:	movq	%rax, %rdi	;  3 bytes
M0000000000000c64:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000c69:	movq	(%rax), %rcx	;  3 bytes
M0000000000000c6c:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000000c70:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000000c79:	movq	%rax, %rdi	;  3 bytes
M0000000000000c7c:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000000c82:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000000c87:	movl	$5131517, %esi	;  5 bytes
M0000000000000c8c:	movl	$1, %edx	;  5 bytes
M0000000000000c91:	movq	%rax, %rdi	;  3 bytes
M0000000000000c94:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000c99:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000000c9f:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000000ca5:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000000cab:	movq	3216270(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000000cb2:	movq	-24(%rax), %rax	;  4 bytes
M0000000000000cb6:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000000cc1:	movl	$7438128, %edi	;  5 bytes
M0000000000000cc6:	movl	$5018301, %esi	;  5 bytes
M0000000000000ccb:	movl	$11, %edx	;  5 bytes
M0000000000000cd0:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000cd5:	movl	$5131712, %esi	;  5 bytes
M0000000000000cda:	movl	$1, %edx	;  5 bytes
M0000000000000cdf:	movq	%rax, %rdi	;  3 bytes
M0000000000000ce2:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000ce7:	movq	(%rax), %rcx	;  3 bytes
M0000000000000cea:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000000cee:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000000cf7:	movq	%rax, %rdi	;  3 bytes
M0000000000000cfa:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000000d00:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000000d05:	movl	$5131517, %esi	;  5 bytes
M0000000000000d0a:	movl	$1, %edx	;  5 bytes
M0000000000000d0f:	movq	%rax, %rdi	;  3 bytes
M0000000000000d12:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000d17:	movsd	16(%rsp), %xmm0	;  6 bytes
M0000000000000d1d:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000000d23:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000000d29:	movq	3216144(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000000d30:	movq	-24(%rax), %rax	;  4 bytes
M0000000000000d34:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000000d3f:	movl	$7438128, %edi	;  5 bytes
M0000000000000d44:	movl	$5018325, %esi	;  5 bytes
M0000000000000d49:	movl	$12, %edx	;  5 bytes
M0000000000000d4e:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000d53:	movl	$5131712, %esi	;  5 bytes
M0000000000000d58:	movl	$1, %edx	;  5 bytes
M0000000000000d5d:	movq	%rax, %rdi	;  3 bytes
M0000000000000d60:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000d65:	movq	(%rax), %rcx	;  3 bytes
M0000000000000d68:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000000d6c:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000000d75:	movq	%rax, %rdi	;  3 bytes
M0000000000000d78:	movsd	16(%rsp), %xmm0	;  6 bytes
M0000000000000d7e:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000000d83:	movl	$5131517, %esi	;  5 bytes
M0000000000000d88:	movl	$1, %edx	;  5 bytes
M0000000000000d8d:	movq	%rax, %rdi	;  3 bytes
M0000000000000d90:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000d95:	movsd	32(%rsp), %xmm0	;  6 bytes
M0000000000000d9b:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000000da1:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000000da7:	movq	3216018(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000000dae:	movq	-24(%rax), %rax	;  4 bytes
M0000000000000db2:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000000dbd:	movl	$7438128, %edi	;  5 bytes
M0000000000000dc2:	movl	$5006002, %esi	;  5 bytes
M0000000000000dc7:	movl	$9, %edx	;  5 bytes
M0000000000000dcc:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000dd1:	movl	$5131712, %esi	;  5 bytes
M0000000000000dd6:	movl	$1, %edx	;  5 bytes
M0000000000000ddb:	movq	%rax, %rdi	;  3 bytes
M0000000000000dde:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000de3:	movq	(%rax), %rcx	;  3 bytes
M0000000000000de6:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000000dea:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000000df3:	movq	%rax, %rdi	;  3 bytes
M0000000000000df6:	movsd	32(%rsp), %xmm0	;  6 bytes
M0000000000000dfc:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000000e01:	movl	$5131517, %esi	;  5 bytes
M0000000000000e06:	movl	$1, %edx	;  5 bytes
M0000000000000e0b:	movq	%rax, %rdi	;  3 bytes
M0000000000000e0e:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000e13:	movl	$7438128, %edi	;  5 bytes
M0000000000000e18:	movl	$5131517, %esi	;  5 bytes
M0000000000000e1d:	movl	$1, %edx	;  5 bytes
M0000000000000e22:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000e27:	movl	36(%r13), %esi	;  4 bytes
M0000000000000e2b:	movq	(%r13), %rax	;  4 bytes
M0000000000000e2f:	movq	8(%r13), %rcx	;  4 bytes
M0000000000000e33:	movslq	%esi, %rsi	;  3 bytes
M0000000000000e36:	incq	%rsi	;  3 bytes
M0000000000000e39:	movl	%esi, (%rbx)	;  2 bytes
M0000000000000e3b:	cmpq	%rax, %rcx	;  3 bytes
M0000000000000e3e:	je	0x406d46 <BenchmarkSuite::run(int, int, char**)+0xe56>	;  2 bytes
M0000000000000e40:	movl	%ecx, %edx	;  2 bytes
M0000000000000e42:	subl	%eax, %edx	;  2 bytes
M0000000000000e44:	cmpl	%edx, %esi	;  2 bytes
M0000000000000e46:	jge	0x407163 <BenchmarkSuite::run(int, int, char**)+0x1273>	;  6 bytes
M0000000000000e4c:	cmpb	$0, (%rax,%rsi)	;  4 bytes
M0000000000000e50:	je	0x407163 <BenchmarkSuite::run(int, int, char**)+0x1273>	;  6 bytes
M0000000000000e56:	movq	48(%rsp), %rax	;  5 bytes
M0000000000000e5b:	cmpl	$0, (%rax)	;  3 bytes
M0000000000000e5e:	jle	0x406f00 <BenchmarkSuite::run(int, int, char**)+0x1010>	;  6 bytes
M0000000000000e64:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000000e68:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000000e6e:	xorl	%r15d, %r15d	;  3 bytes
M0000000000000e71:	leaq	104(%rsp), %r14	;  5 bytes
M0000000000000e76:	leaq	96(%rsp), %rbp	;  5 bytes
M0000000000000e7b:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000000e7f:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000000e85:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000000e89:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000000e8f:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000000e93:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000000e99:	nopl	(%rax)	;  7 bytes
M0000000000000ea0:	movq	88(%rsp), %rax	;  5 bytes
M0000000000000ea5:	movq	(%rax), %rsi	;  3 bytes
M0000000000000ea8:	movq	$5129624, 96(%rsp)	;  9 bytes
M0000000000000eb1:	movl	$100000, %edx	;  5 bytes
M0000000000000eb6:	movq	%r14, %rdi	;  3 bytes
M0000000000000eb9:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000ebb:	callq	0x471320 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000ec0:	movl	$112, %ebx	;  5 bytes
M0000000000000ec5:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000000eca:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000000ed0:	movapd	779336(%rip), %xmm0  # 4c5210 <__dso_handle+0xc8>	;  8 bytes
M0000000000000ed8:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000ee0:	movapd	%xmm0, 144(%rsp,%rbx)	;  9 bytes
M0000000000000ee9:	movapd	%xmm0, 160(%rsp,%rbx)	;  9 bytes
M0000000000000ef2:	movapd	%xmm0, 176(%rsp,%rbx)	;  9 bytes
M0000000000000efb:	movapd	%xmm0, 192(%rsp,%rbx)	;  9 bytes
M0000000000000f04:	movapd	%xmm0, 208(%rsp,%rbx)	;  9 bytes
M0000000000000f0d:	movapd	%xmm0, 224(%rsp,%rbx)	;  9 bytes
M0000000000000f16:	movapd	%xmm0, 240(%rsp,%rbx)	;  9 bytes
M0000000000000f1f:	movapd	%xmm0, 256(%rsp,%rbx)	;  9 bytes
M0000000000000f28:	subq	$-128, %rbx	;  4 bytes
M0000000000000f2c:	cmpq	$16112, %rbx	;  7 bytes
M0000000000000f33:	jne	0x406dd0 <BenchmarkSuite::run(int, int, char**)+0xee0>	;  2 bytes
M0000000000000f35:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000000f3a:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000000f40:	movsd	40(%rsp), %xmm1	;  6 bytes
M0000000000000f46:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000000f4a:	movsd	%xmm1, 40(%rsp)	;  6 bytes
M0000000000000f50:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000000f55:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000000f5b:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000000f60:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000000f66:	movsd	24(%rsp), %xmm1	;  6 bytes
M0000000000000f6c:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000000f70:	movsd	%xmm1, 24(%rsp)	;  6 bytes
M0000000000000f76:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000000f7b:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000000f81:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000000f86:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000000f8c:	movsd	16(%rsp), %xmm1	;  6 bytes
M0000000000000f92:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000000f96:	movsd	%xmm1, 16(%rsp)	;  6 bytes
M0000000000000f9c:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000000fa1:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000000fa7:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000fa9:	nopl	(%rax)	;  7 bytes
M0000000000000fb0:	leaq	256(%rsp,%rbx), %rdi	;  8 bytes
M0000000000000fb8:	movq	%rbp, %rsi	;  3 bytes
M0000000000000fbb:	callq	0x462060 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000fc0:	addq	$16, %rbx	;  4 bytes
M0000000000000fc4:	cmpq	$16000, %rbx	;  7 bytes
M0000000000000fcb:	jne	0x406ea0 <BenchmarkSuite::run(int, int, char**)+0xfb0>	;  2 bytes
M0000000000000fcd:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000000fd2:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000000fd8:	movsd	32(%rsp), %xmm1	;  6 bytes
M0000000000000fde:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000000fe2:	movsd	%xmm1, 32(%rsp)	;  6 bytes
M0000000000000fe8:	movq	%rbp, %rdi	;  3 bytes
M0000000000000feb:	callq	0x471040 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>	;  5 bytes
M0000000000000ff0:	incl	%r15d	;  3 bytes
M0000000000000ff3:	movq	48(%rsp), %rax	;  5 bytes
M0000000000000ff8:	cmpl	(%rax), %r15d	;  3 bytes
M0000000000000ffb:	jl	0x406d90 <BenchmarkSuite::run(int, int, char**)+0xea0>	;  6 bytes
M0000000000001001:	movq	72(%rsp), %rbx	;  5 bytes
M0000000000001006:	movl	(%rbx), %esi	;  2 bytes
M0000000000001008:	movsd	40(%rsp), %xmm0	;  6 bytes
M000000000000100e:	jmp	0x406f22 <BenchmarkSuite::run(int, int, char**)+0x1032>	;  2 bytes
M0000000000001010:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000001014:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M000000000000101a:	xorpd	%xmm0, %xmm0	;  4 bytes
M000000000000101e:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000001024:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000001028:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M000000000000102e:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000001032:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000001038:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M000000000000103e:	movq	3215355(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000001045:	movq	-24(%rax), %rax	;  4 bytes
M0000000000001049:	movq	$2, 7438152(%rax)	; 11 bytes
M0000000000001054:	movl	$7438128, %edi	;  5 bytes
M0000000000001059:	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M000000000000105e:	movb	$41, 96(%rsp)	;  5 bytes
M0000000000001063:	leaq	96(%rsp), %rsi	;  5 bytes
M0000000000001068:	movl	$1, %edx	;  5 bytes
M000000000000106d:	movq	%rax, %rdi	;  3 bytes
M0000000000001070:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001075:	movq	(%rax), %rcx	;  3 bytes
M0000000000001078:	movq	-24(%rcx), %rcx	;  4 bytes
M000000000000107c:	movq	$77, 24(%rax,%rcx)	;  9 bytes
M0000000000001085:	movl	$5006049, %esi	;  5 bytes
M000000000000108a:	movl	$28, %edx	;  5 bytes
M000000000000108f:	movq	%rax, %rdi	;  3 bytes
M0000000000001092:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001097:	movl	$5131712, %esi	;  5 bytes
M000000000000109c:	movl	$1, %edx	;  5 bytes
M00000000000010a1:	movq	%rax, %rdi	;  3 bytes
M00000000000010a4:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000010a9:	movq	(%rax), %rcx	;  3 bytes
M00000000000010ac:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000010b0:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M00000000000010b9:	movq	%rax, %rdi	;  3 bytes
M00000000000010bc:	movsd	40(%rsp), %xmm0	;  6 bytes
M00000000000010c2:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M00000000000010c7:	movl	$5131517, %esi	;  5 bytes
M00000000000010cc:	movl	$1, %edx	;  5 bytes
M00000000000010d1:	movq	%rax, %rdi	;  3 bytes
M00000000000010d4:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000010d9:	movsd	24(%rsp), %xmm0	;  6 bytes
M00000000000010df:	divsd	40(%r13), %xmm0	;  6 bytes
M00000000000010e5:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M00000000000010eb:	movq	3215182(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M00000000000010f2:	movq	-24(%rax), %rax	;  4 bytes
M00000000000010f6:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000001101:	movl	$7438128, %edi	;  5 bytes
M0000000000001106:	movl	$5018446, %esi	;  5 bytes
M000000000000110b:	movl	$13, %edx	;  5 bytes
M0000000000001110:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001115:	movl	$5131712, %esi	;  5 bytes
M000000000000111a:	movl	$1, %edx	;  5 bytes
M000000000000111f:	movq	%rax, %rdi	;  3 bytes
M0000000000001122:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001127:	movq	(%rax), %rcx	;  3 bytes
M000000000000112a:	movq	-24(%rcx), %rcx	;  4 bytes
M000000000000112e:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000001137:	movq	%rax, %rdi	;  3 bytes
M000000000000113a:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000001140:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000001145:	movl	$5131517, %esi	;  5 bytes
M000000000000114a:	movl	$1, %edx	;  5 bytes
M000000000000114f:	movq	%rax, %rdi	;  3 bytes
M0000000000001152:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001157:	movsd	16(%rsp), %xmm0	;  6 bytes
M000000000000115d:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000001163:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000001169:	movq	3215056(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000001170:	movq	-24(%rax), %rax	;  4 bytes
M0000000000001174:	movq	$80, 7438152(%rax)	; 11 bytes
M000000000000117f:	movl	$7438128, %edi	;  5 bytes
M0000000000001184:	movl	$5018472, %esi	;  5 bytes
M0000000000001189:	movl	$14, %edx	;  5 bytes
M000000000000118e:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001193:	movl	$5131712, %esi	;  5 bytes
M0000000000001198:	movl	$1, %edx	;  5 bytes
M000000000000119d:	movq	%rax, %rdi	;  3 bytes
M00000000000011a0:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000011a5:	movq	(%rax), %rcx	;  3 bytes
M00000000000011a8:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000011ac:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M00000000000011b5:	movq	%rax, %rdi	;  3 bytes
M00000000000011b8:	movsd	16(%rsp), %xmm0	;  6 bytes
M00000000000011be:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M00000000000011c3:	movl	$5131517, %esi	;  5 bytes
M00000000000011c8:	movl	$1, %edx	;  5 bytes
M00000000000011cd:	movq	%rax, %rdi	;  3 bytes
M00000000000011d0:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000011d5:	movsd	32(%rsp), %xmm0	;  6 bytes
M00000000000011db:	divsd	40(%r13), %xmm0	;  6 bytes
M00000000000011e1:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M00000000000011e7:	movq	3214930(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M00000000000011ee:	movq	-24(%rax), %rax	;  4 bytes
M00000000000011f2:	movq	$80, 7438152(%rax)	; 11 bytes
M00000000000011fd:	movl	$7438128, %edi	;  5 bytes
M0000000000001202:	movl	$5006002, %esi	;  5 bytes
M0000000000001207:	movl	$9, %edx	;  5 bytes
M000000000000120c:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001211:	movl	$5131712, %esi	;  5 bytes
M0000000000001216:	movl	$1, %edx	;  5 bytes
M000000000000121b:	movq	%rax, %rdi	;  3 bytes
M000000000000121e:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001223:	movq	(%rax), %rcx	;  3 bytes
M0000000000001226:	movq	-24(%rcx), %rcx	;  4 bytes
M000000000000122a:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000001233:	movq	%rax, %rdi	;  3 bytes
M0000000000001236:	movsd	32(%rsp), %xmm0	;  6 bytes
M000000000000123c:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000001241:	movl	$5131517, %esi	;  5 bytes
M0000000000001246:	movl	$1, %edx	;  5 bytes
M000000000000124b:	movq	%rax, %rdi	;  3 bytes
M000000000000124e:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001253:	movl	$7438128, %edi	;  5 bytes
M0000000000001258:	movl	$5131517, %esi	;  5 bytes
M000000000000125d:	movl	$1, %edx	;  5 bytes
M0000000000001262:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001267:	movl	36(%r13), %esi	;  4 bytes
M000000000000126b:	movq	(%r13), %rax	;  4 bytes
M000000000000126f:	movq	8(%r13), %rcx	;  4 bytes
M0000000000001273:	leaq	40(%r13), %rdx	;  4 bytes
M0000000000001277:	movq	%rdx, 80(%rsp)	;  5 bytes
M000000000000127c:	movslq	%esi, %rsi	;  3 bytes
M000000000000127f:	incq	%rsi	;  3 bytes
M0000000000001282:	movl	%esi, (%rbx)	;  2 bytes
M0000000000001284:	cmpq	%rax, %rcx	;  3 bytes
M0000000000001287:	je	0x40718d <BenchmarkSuite::run(int, int, char**)+0x129d>	;  2 bytes
M0000000000001289:	subl	%eax, %ecx	;  2 bytes
M000000000000128b:	cmpl	%ecx, %esi	;  2 bytes
M000000000000128d:	jge	0x40759a <BenchmarkSuite::run(int, int, char**)+0x16aa>	;  6 bytes
M0000000000001293:	cmpb	$0, (%rax,%rsi)	;  4 bytes
M0000000000001297:	je	0x40759a <BenchmarkSuite::run(int, int, char**)+0x16aa>	;  6 bytes
M000000000000129d:	movq	48(%rsp), %rax	;  5 bytes
M00000000000012a2:	cmpl	$0, (%rax)	;  3 bytes
M00000000000012a5:	jle	0x407340 <BenchmarkSuite::run(int, int, char**)+0x1450>	;  6 bytes
M00000000000012ab:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000012af:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M00000000000012b5:	xorl	%r15d, %r15d	;  3 bytes
M00000000000012b8:	leaq	104(%rsp), %r14	;  5 bytes
M00000000000012bd:	leaq	96(%rsp), %rbp	;  5 bytes
M00000000000012c2:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000012c6:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M00000000000012cc:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000012d0:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M00000000000012d6:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000012da:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M00000000000012e0:	movq	88(%rsp), %rax	;  5 bytes
M00000000000012e5:	movq	(%rax), %rsi	;  3 bytes
M00000000000012e8:	movq	$5129624, 96(%rsp)	;  9 bytes
M00000000000012f1:	movl	$100000, %edx	;  5 bytes
M00000000000012f6:	movq	%r14, %rdi	;  3 bytes
M00000000000012f9:	xorl	%ecx, %ecx	;  2 bytes
M00000000000012fb:	callq	0x471320 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000001300:	movl	$112, %ebx	;  5 bytes
M0000000000001305:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M000000000000130a:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000001310:	movapd	778456(%rip), %xmm0  # 4c52e0 <__dso_handle+0x198>	;  8 bytes
M0000000000001318:	nopl	(%rax,%rax)	;  8 bytes
M0000000000001320:	movapd	%xmm0, 144(%rsp,%rbx)	;  9 bytes
M0000000000001329:	movapd	%xmm0, 160(%rsp,%rbx)	;  9 bytes
M0000000000001332:	movapd	%xmm0, 176(%rsp,%rbx)	;  9 bytes
M000000000000133b:	movapd	%xmm0, 192(%rsp,%rbx)	;  9 bytes
M0000000000001344:	movapd	%xmm0, 208(%rsp,%rbx)	;  9 bytes
M000000000000134d:	movapd	%xmm0, 224(%rsp,%rbx)	;  9 bytes
M0000000000001356:	movapd	%xmm0, 240(%rsp,%rbx)	;  9 bytes
M000000000000135f:	movapd	%xmm0, 256(%rsp,%rbx)	;  9 bytes
M0000000000001368:	subq	$-128, %rbx	;  4 bytes
M000000000000136c:	cmpq	$16112, %rbx	;  7 bytes
M0000000000001373:	jne	0x407210 <BenchmarkSuite::run(int, int, char**)+0x1320>	;  2 bytes
M0000000000001375:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M000000000000137a:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000001380:	movsd	40(%rsp), %xmm1	;  6 bytes
M0000000000001386:	addsd	%xmm0, %xmm1	;  4 bytes
M000000000000138a:	movsd	%xmm1, 40(%rsp)	;  6 bytes
M0000000000001390:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000001395:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M000000000000139b:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000013a0:	subsd	8(%rsp), %xmm0	;  6 bytes
M00000000000013a6:	movsd	24(%rsp), %xmm1	;  6 bytes
M00000000000013ac:	addsd	%xmm0, %xmm1	;  4 bytes
M00000000000013b0:	movsd	%xmm1, 24(%rsp)	;  6 bytes
M00000000000013b6:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000013bb:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M00000000000013c1:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000013c6:	subsd	8(%rsp), %xmm0	;  6 bytes
M00000000000013cc:	movsd	16(%rsp), %xmm1	;  6 bytes
M00000000000013d2:	addsd	%xmm0, %xmm1	;  4 bytes
M00000000000013d6:	movsd	%xmm1, 16(%rsp)	;  6 bytes
M00000000000013dc:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000013e1:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M00000000000013e7:	xorl	%ebx, %ebx	;  2 bytes
M00000000000013e9:	nopl	(%rax)	;  7 bytes
M00000000000013f0:	leaq	256(%rsp,%rbx), %rdi	;  8 bytes
M00000000000013f8:	movq	%rbp, %rsi	;  3 bytes
M00000000000013fb:	callq	0x462060 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000001400:	addq	$16, %rbx	;  4 bytes
M0000000000001404:	cmpq	$16000, %rbx	;  7 bytes
M000000000000140b:	jne	0x4072e0 <BenchmarkSuite::run(int, int, char**)+0x13f0>	;  2 bytes
M000000000000140d:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000001412:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000001418:	movsd	32(%rsp), %xmm1	;  6 bytes
M000000000000141e:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000001422:	movsd	%xmm1, 32(%rsp)	;  6 bytes
M0000000000001428:	movq	%rbp, %rdi	;  3 bytes
M000000000000142b:	callq	0x471040 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>	;  5 bytes
M0000000000001430:	incl	%r15d	;  3 bytes
M0000000000001433:	movq	48(%rsp), %rax	;  5 bytes
M0000000000001438:	cmpl	(%rax), %r15d	;  3 bytes
M000000000000143b:	jl	0x4071d0 <BenchmarkSuite::run(int, int, char**)+0x12e0>	;  6 bytes
M0000000000001441:	movq	72(%rsp), %rbx	;  5 bytes
M0000000000001446:	movl	(%rbx), %esi	;  2 bytes
M0000000000001448:	movsd	40(%rsp), %xmm0	;  6 bytes
M000000000000144e:	jmp	0x407362 <BenchmarkSuite::run(int, int, char**)+0x1472>	;  2 bytes
M0000000000001450:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000001454:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M000000000000145a:	xorpd	%xmm0, %xmm0	;  4 bytes
M000000000000145e:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000001464:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000001468:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M000000000000146e:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000001472:	movq	80(%rsp), %rbp	;  5 bytes
M0000000000001477:	divsd	(%rbp), %xmm0	;  5 bytes
M000000000000147c:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000001482:	movq	3214263(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000001489:	movq	-24(%rax), %rax	;  4 bytes
M000000000000148d:	movq	$2, 7438152(%rax)	; 11 bytes
M0000000000001498:	movl	$7438128, %edi	;  5 bytes
M000000000000149d:	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000014a2:	movb	$41, 96(%rsp)	;  5 bytes
M00000000000014a7:	leaq	96(%rsp), %rsi	;  5 bytes
M00000000000014ac:	movl	$1, %edx	;  5 bytes
M00000000000014b1:	movq	%rax, %rdi	;  3 bytes
M00000000000014b4:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000014b9:	movq	(%rax), %rcx	;  3 bytes
M00000000000014bc:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000014c0:	movq	$77, 24(%rax,%rcx)	;  9 bytes
M00000000000014c9:	movl	$5006078, %esi	;  5 bytes
M00000000000014ce:	movl	$18, %edx	;  5 bytes
M00000000000014d3:	movq	%rax, %rdi	;  3 bytes
M00000000000014d6:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000014db:	movl	$5131712, %esi	;  5 bytes
M00000000000014e0:	movl	$1, %edx	;  5 bytes
M00000000000014e5:	movq	%rax, %rdi	;  3 bytes
M00000000000014e8:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000014ed:	movq	(%rax), %rcx	;  3 bytes
M00000000000014f0:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000014f4:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M00000000000014fd:	movq	%rax, %rdi	;  3 bytes
M0000000000001500:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000001506:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M000000000000150b:	movl	$5131517, %esi	;  5 bytes
M0000000000001510:	movl	$1, %edx	;  5 bytes
M0000000000001515:	movq	%rax, %rdi	;  3 bytes
M0000000000001518:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000151d:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000001523:	divsd	(%rbp), %xmm0	;  5 bytes
M0000000000001528:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M000000000000152e:	movq	3214091(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000001535:	movq	-24(%rax), %rax	;  4 bytes
M0000000000001539:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000001544:	movl	$7438128, %edi	;  5 bytes
M0000000000001549:	movl	$5017843, %esi	;  5 bytes
M000000000000154e:	movl	$10, %edx	;  5 bytes
M0000000000001553:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001558:	movl	$5131712, %esi	;  5 bytes
M000000000000155d:	movl	$1, %edx	;  5 bytes
M0000000000001562:	movq	%rax, %rdi	;  3 bytes
M0000000000001565:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000156a:	movq	(%rax), %rcx	;  3 bytes
M000000000000156d:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000001571:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M000000000000157a:	movq	%rax, %rdi	;  3 bytes
M000000000000157d:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000001583:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000001588:	movl	$5131517, %esi	;  5 bytes
M000000000000158d:	movl	$1, %edx	;  5 bytes
M0000000000001592:	movq	%rax, %rdi	;  3 bytes
M0000000000001595:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000159a:	movsd	16(%rsp), %xmm0	;  6 bytes
M00000000000015a0:	divsd	(%rbp), %xmm0	;  5 bytes
M00000000000015a5:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M00000000000015ab:	movq	3213966(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M00000000000015b2:	movq	-24(%rax), %rax	;  4 bytes
M00000000000015b6:	movq	$80, 7438152(%rax)	; 11 bytes
M00000000000015c1:	movl	$7438128, %edi	;  5 bytes
M00000000000015c6:	movl	$5017890, %esi	;  5 bytes
M00000000000015cb:	movl	$11, %edx	;  5 bytes
M00000000000015d0:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000015d5:	movl	$5131712, %esi	;  5 bytes
M00000000000015da:	movl	$1, %edx	;  5 bytes
M00000000000015df:	movq	%rax, %rdi	;  3 bytes
M00000000000015e2:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000015e7:	movq	(%rax), %rcx	;  3 bytes
M00000000000015ea:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000015ee:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M00000000000015f7:	movq	%rax, %rdi	;  3 bytes
M00000000000015fa:	movsd	16(%rsp), %xmm0	;  6 bytes
M0000000000001600:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000001605:	movl	$5131517, %esi	;  5 bytes
M000000000000160a:	movl	$1, %edx	;  5 bytes
M000000000000160f:	movq	%rax, %rdi	;  3 bytes
M0000000000001612:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001617:	movsd	32(%rsp), %xmm0	;  6 bytes
M000000000000161d:	divsd	(%rbp), %xmm0	;  5 bytes
M0000000000001622:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000001628:	movq	3213841(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M000000000000162f:	movq	-24(%rax), %rax	;  4 bytes
M0000000000001633:	movq	$80, 7438152(%rax)	; 11 bytes
M000000000000163e:	movl	$7438128, %edi	;  5 bytes
M0000000000001643:	movl	$5006002, %esi	;  5 bytes
M0000000000001648:	movl	$9, %edx	;  5 bytes
M000000000000164d:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001652:	movl	$5131712, %esi	;  5 bytes
M0000000000001657:	movl	$1, %edx	;  5 bytes
M000000000000165c:	movq	%rax, %rdi	;  3 bytes
M000000000000165f:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001664:	movq	(%rax), %rcx	;  3 bytes
M0000000000001667:	movq	-24(%rcx), %rcx	;  4 bytes
M000000000000166b:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000001674:	movq	%rax, %rdi	;  3 bytes
M0000000000001677:	movsd	32(%rsp), %xmm0	;  6 bytes
M000000000000167d:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000001682:	movl	$5131517, %esi	;  5 bytes
M0000000000001687:	movl	$1, %edx	;  5 bytes
M000000000000168c:	movq	%rax, %rdi	;  3 bytes
M000000000000168f:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001694:	movl	$7438128, %edi	;  5 bytes
M0000000000001699:	movl	$5131517, %esi	;  5 bytes
M000000000000169e:	movl	$1, %edx	;  5 bytes
M00000000000016a3:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000016a8:	movl	(%rbx), %esi	;  2 bytes
M00000000000016aa:	incl	%esi	;  2 bytes
M00000000000016ac:	movl	%esi, (%rbx)	;  2 bytes
M00000000000016ae:	movl	$0, 96(%rsp)	;  8 bytes
M00000000000016b6:	leaq	96(%rsp), %rsi	;  5 bytes
M00000000000016bb:	movl	$5006097, %edi	;  5 bytes
M00000000000016c0:	callq	0x4a4b90 <__bid64_from_string>	;  5 bytes
M00000000000016c5:	movq	%rax, %r15	;  3 bytes
M00000000000016c8:	testb	$24, 96(%rsp)	;  5 bytes
M00000000000016cd:	je	0x4075ca <BenchmarkSuite::run(int, int, char**)+0x16da>	;  2 bytes
M00000000000016cf:	callq	0x404630 <__errno_location@plt>	;  5 bytes
M00000000000016d4:	movl	$34, (%rax)	;  6 bytes
M00000000000016da:	movslq	36(%r13), %rsi	;  4 bytes
M00000000000016de:	incq	%rsi	;  3 bytes
M00000000000016e1:	movl	%esi, 36(%r13)	;  4 bytes
M00000000000016e5:	movq	(%r13), %rax	;  4 bytes
M00000000000016e9:	movq	8(%r13), %rcx	;  4 bytes
M00000000000016ed:	cmpq	%rax, %rcx	;  3 bytes
M00000000000016f0:	je	0x4075f8 <BenchmarkSuite::run(int, int, char**)+0x1708>	;  2 bytes
M00000000000016f2:	movl	%ecx, %edx	;  2 bytes
M00000000000016f4:	subl	%eax, %edx	;  2 bytes
M00000000000016f6:	cmpl	%edx, %esi	;  2 bytes
M00000000000016f8:	jge	0x4077b4 <BenchmarkSuite::run(int, int, char**)+0x18c4>	;  6 bytes
M00000000000016fe:	cmpb	$0, (%rax,%rsi)	;  4 bytes
M0000000000001702:	je	0x4077b4 <BenchmarkSuite::run(int, int, char**)+0x18c4>	;  6 bytes
M0000000000001708:	movq	48(%rsp), %rax	;  5 bytes
M000000000000170d:	cmpl	$0, (%rax)	;  3 bytes
M0000000000001710:	jle	0x4077ce <BenchmarkSuite::run(int, int, char**)+0x18de>	;  6 bytes
M0000000000001716:	xorpd	%xmm0, %xmm0	;  4 bytes
M000000000000171a:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000001720:	xorl	%r14d, %r14d	;  3 bytes
M0000000000001723:	leaq	104(%rsp), %r12	;  5 bytes
M0000000000001728:	leaq	96(%rsp), %rbp	;  5 bytes
M000000000000172d:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000001731:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000001737:	xorpd	%xmm0, %xmm0	;  4 bytes
M000000000000173b:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000001741:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000001745:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M000000000000174b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000001750:	movq	88(%rsp), %rax	;  5 bytes
M0000000000001755:	movq	(%rax), %rsi	;  3 bytes
M0000000000001758:	movq	$5129624, 96(%rsp)	;  9 bytes
M0000000000001761:	movl	$100000, %edx	;  5 bytes
M0000000000001766:	movq	%r12, %rdi	;  3 bytes
M0000000000001769:	xorl	%ecx, %ecx	;  2 bytes
M000000000000176b:	callq	0x471320 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000001770:	movl	$8, %ebx	;  5 bytes
M0000000000001775:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M000000000000177a:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000001780:	movq	%r15, %rdi	;  3 bytes
M0000000000001783:	movq	%rbp, %rsi	;  3 bytes
M0000000000001786:	callq	0x461d80 <BloombergLP::bdld::Datum::createDecimal64(BloombergLP::bdldfp::Decimal_Type64, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000178b:	movq	%rax, 248(%rsp,%rbx)	;  8 bytes
M0000000000001793:	movq	%rdx, 256(%rsp,%rbx)	;  8 bytes
M000000000000179b:	addq	$16, %rbx	;  4 bytes
M000000000000179f:	cmpq	$16008, %rbx	;  7 bytes
M00000000000017a6:	jne	0x407670 <BenchmarkSuite::run(int, int, char**)+0x1780>	;  2 bytes
M00000000000017a8:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000017ad:	subsd	8(%rsp), %xmm0	;  6 bytes
M00000000000017b3:	movsd	%xmm0, 56(%rsp)	;  6 bytes
M00000000000017b9:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000017be:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M00000000000017c4:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000017c9:	subsd	8(%rsp), %xmm0	;  6 bytes
M00000000000017cf:	movsd	%xmm0, 64(%rsp)	;  6 bytes
M00000000000017d5:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000017da:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M00000000000017e0:	movb	3213634(%rip), %al  # 718018 <guard variable for BenchmarkSuite::run(int, int, char**)::results>	;  6 bytes
M00000000000017e6:	testb	%al, %al	;  2 bytes
M00000000000017e8:	je	0x407793 <BenchmarkSuite::run(int, int, char**)+0x18a3>	;  6 bytes
M00000000000017ee:	movsd	40(%rsp), %xmm0	;  6 bytes
M00000000000017f4:	addsd	56(%rsp), %xmm0	;  6 bytes
M00000000000017fa:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000001800:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000001806:	addsd	64(%rsp), %xmm0	;  6 bytes
M000000000000180c:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000001812:	movl	$1000, %eax	;  5 bytes
M0000000000001817:	nopw	(%rax,%rax)	;  9 bytes
M0000000000001820:	addq	$-25, %rax	;  4 bytes
M0000000000001824:	jne	0x407710 <BenchmarkSuite::run(int, int, char**)+0x1820>	;  2 bytes
M0000000000001826:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M000000000000182b:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000001831:	movsd	16(%rsp), %xmm1	;  6 bytes
M0000000000001837:	addsd	%xmm0, %xmm1	;  4 bytes
M000000000000183b:	movsd	%xmm1, 16(%rsp)	;  6 bytes
M0000000000001841:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000001846:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M000000000000184c:	xorl	%ebx, %ebx	;  2 bytes
M000000000000184e:	nop		;  2 bytes
M0000000000001850:	leaq	256(%rsp,%rbx), %rdi	;  8 bytes
M0000000000001858:	movq	%rbp, %rsi	;  3 bytes
M000000000000185b:	callq	0x462060 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000001860:	addq	$16, %rbx	;  4 bytes
M0000000000001864:	cmpq	$16000, %rbx	;  7 bytes
M000000000000186b:	jne	0x407740 <BenchmarkSuite::run(int, int, char**)+0x1850>	;  2 bytes
M000000000000186d:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000001872:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000001878:	movsd	32(%rsp), %xmm1	;  6 bytes
M000000000000187e:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000001882:	movsd	%xmm1, 32(%rsp)	;  6 bytes
M0000000000001888:	movq	%rbp, %rdi	;  3 bytes
M000000000000188b:	callq	0x471040 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>	;  5 bytes
M0000000000001890:	incl	%r14d	;  3 bytes
M0000000000001893:	movq	48(%rsp), %rax	;  5 bytes
M0000000000001898:	cmpl	(%rax), %r14d	;  3 bytes
M000000000000189b:	jl	0x407640 <BenchmarkSuite::run(int, int, char**)+0x1750>	;  6 bytes
M00000000000018a1:	jmp	0x4077be <BenchmarkSuite::run(int, int, char**)+0x18ce>	;  2 bytes
M00000000000018a3:	movl	$7438360, %edi	;  5 bytes
M00000000000018a8:	callq	0x404580 <__cxa_guard_acquire@plt>	;  5 bytes
M00000000000018ad:	testl	%eax, %eax	;  2 bytes
M00000000000018af:	je	0x4076de <BenchmarkSuite::run(int, int, char**)+0x17ee>	;  6 bytes
M00000000000018b5:	movl	$7438360, %edi	;  5 bytes
M00000000000018ba:	callq	0x4042d0 <__cxa_guard_release@plt>	;  5 bytes
M00000000000018bf:	jmp	0x4076de <BenchmarkSuite::run(int, int, char**)+0x17ee>	;  5 bytes
M00000000000018c4:	movq	72(%rsp), %r15	;  5 bytes
M00000000000018c9:	jmp	0x407a36 <BenchmarkSuite::run(int, int, char**)+0x1b46>	;  5 bytes
M00000000000018ce:	movq	72(%rsp), %r15	;  5 bytes
M00000000000018d3:	movl	(%r15), %esi	;  3 bytes
M00000000000018d6:	movsd	40(%rsp), %xmm0	;  6 bytes
M00000000000018dc:	jmp	0x4077f5 <BenchmarkSuite::run(int, int, char**)+0x1905>	;  2 bytes
M00000000000018de:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000018e2:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M00000000000018e8:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000018ec:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M00000000000018f2:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000018f6:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M00000000000018fc:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000001900:	movq	72(%rsp), %r15	;  5 bytes
M0000000000001905:	divsd	40(%r13), %xmm0	;  6 bytes
M000000000000190b:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000001911:	movq	3213096(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000001918:	movq	-24(%rax), %rax	;  4 bytes
M000000000000191c:	movq	$2, 7438152(%rax)	; 11 bytes
M0000000000001927:	movl	$7438128, %edi	;  5 bytes
M000000000000192c:	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000001931:	movb	$41, 96(%rsp)	;  5 bytes
M0000000000001936:	leaq	96(%rsp), %rsi	;  5 bytes
M000000000000193b:	movl	$1, %edx	;  5 bytes
M0000000000001940:	movq	%rax, %rdi	;  3 bytes
M0000000000001943:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001948:	movq	(%rax), %rcx	;  3 bytes
M000000000000194b:	movq	-24(%rcx), %rcx	;  4 bytes
M000000000000194f:	movq	$77, 24(%rax,%rcx)	;  9 bytes
M0000000000001958:	movl	$5006108, %esi	;  5 bytes
M000000000000195d:	movl	$35, %edx	;  5 bytes
M0000000000001962:	movq	%rax, %rdi	;  3 bytes
M0000000000001965:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000196a:	movl	$5131712, %esi	;  5 bytes
M000000000000196f:	movl	$1, %edx	;  5 bytes
M0000000000001974:	movq	%rax, %rdi	;  3 bytes
M0000000000001977:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000197c:	movq	(%rax), %rcx	;  3 bytes
M000000000000197f:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000001983:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M000000000000198c:	movq	%rax, %rdi	;  3 bytes
M000000000000198f:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000001995:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M000000000000199a:	movl	$5131517, %esi	;  5 bytes
M000000000000199f:	movl	$1, %edx	;  5 bytes
M00000000000019a4:	movq	%rax, %rdi	;  3 bytes
M00000000000019a7:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000019ac:	movsd	24(%rsp), %xmm0	;  6 bytes
M00000000000019b2:	divsd	40(%r13), %xmm0	;  6 bytes
M00000000000019b8:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M00000000000019be:	movq	3212923(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M00000000000019c5:	movq	-24(%rax), %rax	;  4 bytes
M00000000000019c9:	movq	$80, 7438152(%rax)	; 11 bytes
M00000000000019d4:	movl	$7438128, %edi	;  5 bytes
M00000000000019d9:	movl	$5017612, %esi	;  5 bytes
M00000000000019de:	movl	$13, %edx	;  5 bytes
M00000000000019e3:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000019e8:	movl	$5131712, %esi	;  5 bytes
M00000000000019ed:	movl	$1, %edx	;  5 bytes
M00000000000019f2:	movq	%rax, %rdi	;  3 bytes
M00000000000019f5:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000019fa:	movq	(%rax), %rcx	;  3 bytes
M00000000000019fd:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000001a01:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000001a0a:	movq	%rax, %rdi	;  3 bytes
M0000000000001a0d:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000001a13:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000001a18:	movl	$5131517, %esi	;  5 bytes
M0000000000001a1d:	movl	$1, %edx	;  5 bytes
M0000000000001a22:	movq	%rax, %rdi	;  3 bytes
M0000000000001a25:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001a2a:	movsd	16(%rsp), %xmm0	;  6 bytes
M0000000000001a30:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000001a36:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000001a3c:	movq	3212797(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000001a43:	movq	-24(%rax), %rax	;  4 bytes
M0000000000001a47:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000001a52:	movl	$7438128, %edi	;  5 bytes
M0000000000001a57:	movl	$5017665, %esi	;  5 bytes
M0000000000001a5c:	movl	$14, %edx	;  5 bytes
M0000000000001a61:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001a66:	movl	$5131712, %esi	;  5 bytes
M0000000000001a6b:	movl	$1, %edx	;  5 bytes
M0000000000001a70:	movq	%rax, %rdi	;  3 bytes
M0000000000001a73:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001a78:	movq	(%rax), %rcx	;  3 bytes
M0000000000001a7b:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000001a7f:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000001a88:	movq	%rax, %rdi	;  3 bytes
M0000000000001a8b:	movsd	16(%rsp), %xmm0	;  6 bytes
M0000000000001a91:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000001a96:	movl	$5131517, %esi	;  5 bytes
M0000000000001a9b:	movl	$1, %edx	;  5 bytes
M0000000000001aa0:	movq	%rax, %rdi	;  3 bytes
M0000000000001aa3:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001aa8:	movsd	32(%rsp), %xmm0	;  6 bytes
M0000000000001aae:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000001ab4:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000001aba:	movq	3212671(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000001ac1:	movq	-24(%rax), %rax	;  4 bytes
M0000000000001ac5:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000001ad0:	movl	$7438128, %edi	;  5 bytes
M0000000000001ad5:	movl	$5006002, %esi	;  5 bytes
M0000000000001ada:	movl	$9, %edx	;  5 bytes
M0000000000001adf:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001ae4:	movl	$5131712, %esi	;  5 bytes
M0000000000001ae9:	movl	$1, %edx	;  5 bytes
M0000000000001aee:	movq	%rax, %rdi	;  3 bytes
M0000000000001af1:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001af6:	movq	(%rax), %rcx	;  3 bytes
M0000000000001af9:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000001afd:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000001b06:	movq	%rax, %rdi	;  3 bytes
M0000000000001b09:	movsd	32(%rsp), %xmm0	;  6 bytes
M0000000000001b0f:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000001b14:	movl	$5131517, %esi	;  5 bytes
M0000000000001b19:	movl	$1, %edx	;  5 bytes
M0000000000001b1e:	movq	%rax, %rdi	;  3 bytes
M0000000000001b21:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001b26:	movl	$7438128, %edi	;  5 bytes
M0000000000001b2b:	movl	$5131517, %esi	;  5 bytes
M0000000000001b30:	movl	$1, %edx	;  5 bytes
M0000000000001b35:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001b3a:	movl	36(%r13), %esi	;  4 bytes
M0000000000001b3e:	movq	(%r13), %rax	;  4 bytes
M0000000000001b42:	movq	8(%r13), %rcx	;  4 bytes
M0000000000001b46:	movslq	%esi, %rsi	;  3 bytes
M0000000000001b49:	incq	%rsi	;  3 bytes
M0000000000001b4c:	movl	%esi, (%r15)	;  3 bytes
M0000000000001b4f:	cmpq	%rax, %rcx	;  3 bytes
M0000000000001b52:	je	0x407a5a <BenchmarkSuite::run(int, int, char**)+0x1b6a>	;  2 bytes
M0000000000001b54:	movl	%ecx, %edx	;  2 bytes
M0000000000001b56:	subl	%eax, %edx	;  2 bytes
M0000000000001b58:	cmpl	%edx, %esi	;  2 bytes
M0000000000001b5a:	jge	0x407f08 <BenchmarkSuite::run(int, int, char**)+0x2018>	;  6 bytes
M0000000000001b60:	cmpb	$0, (%rax,%rsi)	;  4 bytes
M0000000000001b64:	je	0x407f08 <BenchmarkSuite::run(int, int, char**)+0x2018>	;  6 bytes
M0000000000001b6a:	movq	48(%rsp), %rax	;  5 bytes
M0000000000001b6f:	cmpl	$0, (%rax)	;  3 bytes
M0000000000001b72:	jle	0x407ca5 <BenchmarkSuite::run(int, int, char**)+0x1db5>	;  6 bytes
M0000000000001b78:	leaq	104(%rsp), %r12	;  5 bytes
M0000000000001b7d:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000001b81:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000001b87:	xorl	%r15d, %r15d	;  3 bytes
M0000000000001b8a:	leaq	257(%rsp), %r14	;  8 bytes
M0000000000001b92:	leaq	96(%rsp), %rbx	;  5 bytes
M0000000000001b97:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000001b9b:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000001ba1:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000001ba5:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000001bab:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000001baf:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000001bb5:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000001bbf:	nop		;  1 bytes
M0000000000001bc0:	movq	88(%rsp), %rax	;  5 bytes
M0000000000001bc5:	movq	(%rax), %rsi	;  3 bytes
M0000000000001bc8:	movq	$5129624, 96(%rsp)	;  9 bytes
M0000000000001bd1:	movl	$100000, %edx	;  5 bytes
M0000000000001bd6:	movq	%r12, %rdi	;  3 bytes
M0000000000001bd9:	xorl	%ecx, %ecx	;  2 bytes
M0000000000001bdb:	callq	0x471320 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000001be0:	movl	$8, %ebp	;  5 bytes
M0000000000001be5:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000001bea:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000001bf0:	movl	$5029652, %edi	;  5 bytes
M0000000000001bf5:	movl	$1, %esi	;  5 bytes
M0000000000001bfa:	movq	%rbx, %rdx	;  3 bytes
M0000000000001bfd:	callq	0x461e80 <BloombergLP::bdld::Datum::copyString(char const*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000001c02:	movq	%rax, 248(%rsp,%rbp)	;  8 bytes
M0000000000001c0a:	movq	%rdx, 256(%rsp,%rbp)	;  8 bytes
M0000000000001c12:	addq	$16, %rbp	;  4 bytes
M0000000000001c16:	cmpq	$16008, %rbp	;  7 bytes
M0000000000001c1d:	jne	0x407ae0 <BenchmarkSuite::run(int, int, char**)+0x1bf0>	;  2 bytes
M0000000000001c1f:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000001c24:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000001c2a:	movsd	%xmm0, 56(%rsp)	;  6 bytes
M0000000000001c30:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000001c35:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000001c3b:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000001c40:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000001c46:	movsd	%xmm0, 64(%rsp)	;  6 bytes
M0000000000001c4c:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000001c51:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000001c57:	movb	3228499(%rip), %al  # 71bea0 <guard variable for BenchmarkSuite::run(int, int, char**)::results>	;  6 bytes
M0000000000001c5d:	testb	%al, %al	;  2 bytes
M0000000000001c5f:	je	0x407c63 <BenchmarkSuite::run(int, int, char**)+0x1d73>	;  6 bytes
M0000000000001c65:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000001c6b:	addsd	56(%rsp), %xmm0	;  6 bytes
M0000000000001c71:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000001c77:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000001c7d:	addsd	64(%rsp), %xmm0	;  6 bytes
M0000000000001c83:	xorl	%eax, %eax	;  2 bytes
M0000000000001c85:	jmp	0x407baa <BenchmarkSuite::run(int, int, char**)+0x1cba>	;  2 bytes
M0000000000001c87:	nopw	(%rax,%rax)	;  9 bytes
M0000000000001c90:	movq	256(%rsp,%rax), %rcx	;  8 bytes
M0000000000001c98:	movslq	264(%rsp,%rax), %rdx	;  8 bytes
M0000000000001ca0:	movq	%rcx, 7438368(%rax)	;  7 bytes
M0000000000001ca7:	movq	%rdx, 7438376(%rax)	;  7 bytes
M0000000000001cae:	addq	$16, %rax	;  4 bytes
M0000000000001cb2:	cmpq	$16000, %rax	;  6 bytes
M0000000000001cb8:	je	0x407be0 <BenchmarkSuite::run(int, int, char**)+0x1cf0>	;  2 bytes
M0000000000001cba:	movswl	270(%rsp,%rax), %esi	;  8 bytes
M0000000000001cc2:	cmpl	$14, %esi	;  3 bytes
M0000000000001cc5:	je	0x407b80 <BenchmarkSuite::run(int, int, char**)+0x1c90>	;  2 bytes
M0000000000001cc7:	cmpl	$5, %esi	;  3 bytes
M0000000000001cca:	je	0x407b80 <BenchmarkSuite::run(int, int, char**)+0x1c90>	;  2 bytes
M0000000000001ccc:	movl	$0, %ecx	;  5 bytes
M0000000000001cd1:	movl	$0, %edx	;  5 bytes
M0000000000001cd6:	cmpl	$4, %esi	;  3 bytes
M0000000000001cd9:	jne	0x407b90 <BenchmarkSuite::run(int, int, char**)+0x1ca0>	;  2 bytes
M0000000000001cdb:	leaq	(%r14,%rax), %rcx	;  4 bytes
M0000000000001cdf:	movsbq	256(%rsp,%rax), %rdx	;  9 bytes
M0000000000001ce8:	jmp	0x407b90 <BenchmarkSuite::run(int, int, char**)+0x1ca0>	;  2 bytes
M0000000000001cea:	nopw	(%rax,%rax)	;  6 bytes
M0000000000001cf0:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000001cf6:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000001cfb:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000001d01:	movsd	16(%rsp), %xmm1	;  6 bytes
M0000000000001d07:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000001d0b:	movsd	%xmm1, 16(%rsp)	;  6 bytes
M0000000000001d11:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000001d16:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000001d1c:	xorl	%ebp, %ebp	;  2 bytes
M0000000000001d1e:	nop		;  2 bytes
M0000000000001d20:	leaq	256(%rsp,%rbp), %rdi	;  8 bytes
M0000000000001d28:	movq	%rbx, %rsi	;  3 bytes
M0000000000001d2b:	callq	0x462060 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000001d30:	addq	$16, %rbp	;  4 bytes
M0000000000001d34:	cmpq	$16000, %rbp	;  7 bytes
M0000000000001d3b:	jne	0x407c10 <BenchmarkSuite::run(int, int, char**)+0x1d20>	;  2 bytes
M0000000000001d3d:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000001d42:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000001d48:	movsd	32(%rsp), %xmm1	;  6 bytes
M0000000000001d4e:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000001d52:	movsd	%xmm1, 32(%rsp)	;  6 bytes
M0000000000001d58:	movq	%rbx, %rdi	;  3 bytes
M0000000000001d5b:	callq	0x471040 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>	;  5 bytes
M0000000000001d60:	incl	%r15d	;  3 bytes
M0000000000001d63:	movq	48(%rsp), %rax	;  5 bytes
M0000000000001d68:	cmpl	(%rax), %r15d	;  3 bytes
M0000000000001d6b:	jl	0x407ab0 <BenchmarkSuite::run(int, int, char**)+0x1bc0>	;  6 bytes
M0000000000001d71:	jmp	0x407c95 <BenchmarkSuite::run(int, int, char**)+0x1da5>	;  2 bytes
M0000000000001d73:	movl	$7454368, %edi	;  5 bytes
M0000000000001d78:	callq	0x404580 <__cxa_guard_acquire@plt>	;  5 bytes
M0000000000001d7d:	testl	%eax, %eax	;  2 bytes
M0000000000001d7f:	je	0x407b55 <BenchmarkSuite::run(int, int, char**)+0x1c65>	;  6 bytes
M0000000000001d85:	movl	$7438368, %edi	;  5 bytes
M0000000000001d8a:	movl	$16000, %edx	;  5 bytes
M0000000000001d8f:	xorl	%esi, %esi	;  2 bytes
M0000000000001d91:	callq	0x404140 <memset@plt>	;  5 bytes
M0000000000001d96:	movl	$7454368, %edi	;  5 bytes
M0000000000001d9b:	callq	0x4042d0 <__cxa_guard_release@plt>	;  5 bytes
M0000000000001da0:	jmp	0x407b55 <BenchmarkSuite::run(int, int, char**)+0x1c65>	;  5 bytes
M0000000000001da5:	movq	72(%rsp), %r15	;  5 bytes
M0000000000001daa:	movl	(%r15), %esi	;  3 bytes
M0000000000001dad:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000001db3:	jmp	0x407cc7 <BenchmarkSuite::run(int, int, char**)+0x1dd7>	;  2 bytes
M0000000000001db5:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000001db9:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000001dbf:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000001dc3:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000001dc9:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000001dcd:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000001dd3:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000001dd7:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000001ddd:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000001de3:	movq	3211862(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000001dea:	movq	-24(%rax), %rax	;  4 bytes
M0000000000001dee:	movq	$2, 7438152(%rax)	; 11 bytes
M0000000000001df9:	movl	$7438128, %edi	;  5 bytes
M0000000000001dfe:	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000001e03:	movb	$41, 96(%rsp)	;  5 bytes
M0000000000001e08:	leaq	96(%rsp), %rsi	;  5 bytes
M0000000000001e0d:	movl	$1, %edx	;  5 bytes
M0000000000001e12:	movq	%rax, %rdi	;  3 bytes
M0000000000001e15:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001e1a:	movq	(%rax), %rcx	;  3 bytes
M0000000000001e1d:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000001e21:	movq	$77, 24(%rax,%rcx)	;  9 bytes
M0000000000001e2a:	movl	$5006144, %esi	;  5 bytes
M0000000000001e2f:	movl	$23, %edx	;  5 bytes
M0000000000001e34:	movq	%rax, %rdi	;  3 bytes
M0000000000001e37:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001e3c:	movl	$5131712, %esi	;  5 bytes
M0000000000001e41:	movl	$1, %edx	;  5 bytes
M0000000000001e46:	movq	%rax, %rdi	;  3 bytes
M0000000000001e49:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001e4e:	movq	(%rax), %rcx	;  3 bytes
M0000000000001e51:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000001e55:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000001e5e:	movq	%rax, %rdi	;  3 bytes
M0000000000001e61:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000001e67:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000001e6c:	movl	$5131517, %esi	;  5 bytes
M0000000000001e71:	movl	$1, %edx	;  5 bytes
M0000000000001e76:	movq	%rax, %rdi	;  3 bytes
M0000000000001e79:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001e7e:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000001e84:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000001e8a:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000001e90:	movq	3211689(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000001e97:	movq	-24(%rax), %rax	;  4 bytes
M0000000000001e9b:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000001ea6:	movl	$7438128, %edi	;  5 bytes
M0000000000001eab:	movl	$5016776, %esi	;  5 bytes
M0000000000001eb0:	movl	$10, %edx	;  5 bytes
M0000000000001eb5:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001eba:	movl	$5131712, %esi	;  5 bytes
M0000000000001ebf:	movl	$1, %edx	;  5 bytes
M0000000000001ec4:	movq	%rax, %rdi	;  3 bytes
M0000000000001ec7:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001ecc:	movq	(%rax), %rcx	;  3 bytes
M0000000000001ecf:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000001ed3:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000001edc:	movq	%rax, %rdi	;  3 bytes
M0000000000001edf:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000001ee5:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000001eea:	movl	$5131517, %esi	;  5 bytes
M0000000000001eef:	movl	$1, %edx	;  5 bytes
M0000000000001ef4:	movq	%rax, %rdi	;  3 bytes
M0000000000001ef7:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001efc:	movsd	16(%rsp), %xmm0	;  6 bytes
M0000000000001f02:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000001f08:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000001f0e:	movq	3211563(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000001f15:	movq	-24(%rax), %rax	;  4 bytes
M0000000000001f19:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000001f24:	movl	$7438128, %edi	;  5 bytes
M0000000000001f29:	movl	$5019245, %esi	;  5 bytes
M0000000000001f2e:	movl	$11, %edx	;  5 bytes
M0000000000001f33:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001f38:	movl	$5131712, %esi	;  5 bytes
M0000000000001f3d:	movl	$1, %edx	;  5 bytes
M0000000000001f42:	movq	%rax, %rdi	;  3 bytes
M0000000000001f45:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001f4a:	movq	(%rax), %rcx	;  3 bytes
M0000000000001f4d:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000001f51:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000001f5a:	movq	%rax, %rdi	;  3 bytes
M0000000000001f5d:	movsd	16(%rsp), %xmm0	;  6 bytes
M0000000000001f63:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000001f68:	movl	$5131517, %esi	;  5 bytes
M0000000000001f6d:	movl	$1, %edx	;  5 bytes
M0000000000001f72:	movq	%rax, %rdi	;  3 bytes
M0000000000001f75:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001f7a:	movsd	32(%rsp), %xmm0	;  6 bytes
M0000000000001f80:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000001f86:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000001f8c:	movq	3211437(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000001f93:	movq	-24(%rax), %rax	;  4 bytes
M0000000000001f97:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000001fa2:	movl	$7438128, %edi	;  5 bytes
M0000000000001fa7:	movl	$5006002, %esi	;  5 bytes
M0000000000001fac:	movl	$9, %edx	;  5 bytes
M0000000000001fb1:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001fb6:	movl	$5131712, %esi	;  5 bytes
M0000000000001fbb:	movl	$1, %edx	;  5 bytes
M0000000000001fc0:	movq	%rax, %rdi	;  3 bytes
M0000000000001fc3:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001fc8:	movq	(%rax), %rcx	;  3 bytes
M0000000000001fcb:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000001fcf:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000001fd8:	movq	%rax, %rdi	;  3 bytes
M0000000000001fdb:	movsd	32(%rsp), %xmm0	;  6 bytes
M0000000000001fe1:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000001fe6:	movl	$5131517, %esi	;  5 bytes
M0000000000001feb:	movl	$1, %edx	;  5 bytes
M0000000000001ff0:	movq	%rax, %rdi	;  3 bytes
M0000000000001ff3:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001ff8:	movl	$7438128, %edi	;  5 bytes
M0000000000001ffd:	movl	$5131517, %esi	;  5 bytes
M0000000000002002:	movl	$1, %edx	;  5 bytes
M0000000000002007:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000200c:	movl	36(%r13), %esi	;  4 bytes
M0000000000002010:	movq	(%r13), %rax	;  4 bytes
M0000000000002014:	movq	8(%r13), %rcx	;  4 bytes
M0000000000002018:	movslq	%esi, %rsi	;  3 bytes
M000000000000201b:	incq	%rsi	;  3 bytes
M000000000000201e:	movl	%esi, (%r15)	;  3 bytes
M0000000000002021:	cmpq	%rax, %rcx	;  3 bytes
M0000000000002024:	je	0x407f2c <BenchmarkSuite::run(int, int, char**)+0x203c>	;  2 bytes
M0000000000002026:	movl	%ecx, %edx	;  2 bytes
M0000000000002028:	subl	%eax, %edx	;  2 bytes
M000000000000202a:	cmpl	%edx, %esi	;  2 bytes
M000000000000202c:	jge	0x4083d8 <BenchmarkSuite::run(int, int, char**)+0x24e8>	;  6 bytes
M0000000000002032:	cmpb	$0, (%rax,%rsi)	;  4 bytes
M0000000000002036:	je	0x4083d8 <BenchmarkSuite::run(int, int, char**)+0x24e8>	;  6 bytes
M000000000000203c:	movq	48(%rsp), %rax	;  5 bytes
M0000000000002041:	cmpl	$0, (%rax)	;  3 bytes
M0000000000002044:	jle	0x408175 <BenchmarkSuite::run(int, int, char**)+0x2285>	;  6 bytes
M000000000000204a:	leaq	104(%rsp), %r12	;  5 bytes
M000000000000204f:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000002053:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000002059:	xorl	%r15d, %r15d	;  3 bytes
M000000000000205c:	leaq	257(%rsp), %r14	;  8 bytes
M0000000000002064:	leaq	96(%rsp), %rbx	;  5 bytes
M0000000000002069:	xorpd	%xmm0, %xmm0	;  4 bytes
M000000000000206d:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000002073:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000002077:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M000000000000207d:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000002081:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000002087:	nopw	(%rax,%rax)	;  9 bytes
M0000000000002090:	movq	88(%rsp), %rax	;  5 bytes
M0000000000002095:	movq	(%rax), %rsi	;  3 bytes
M0000000000002098:	movq	$5129624, 96(%rsp)	;  9 bytes
M00000000000020a1:	movl	$100000, %edx	;  5 bytes
M00000000000020a6:	movq	%r12, %rdi	;  3 bytes
M00000000000020a9:	xorl	%ecx, %ecx	;  2 bytes
M00000000000020ab:	callq	0x471320 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000020b0:	movl	$8, %ebp	;  5 bytes
M00000000000020b5:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000020ba:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M00000000000020c0:	movl	$5029652, %edi	;  5 bytes
M00000000000020c5:	movl	$1, %esi	;  5 bytes
M00000000000020ca:	movq	%rbx, %rdx	;  3 bytes
M00000000000020cd:	callq	0x461e80 <BloombergLP::bdld::Datum::copyString(char const*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000020d2:	movq	%rax, 248(%rsp,%rbp)	;  8 bytes
M00000000000020da:	movq	%rdx, 256(%rsp,%rbp)	;  8 bytes
M00000000000020e2:	addq	$16, %rbp	;  4 bytes
M00000000000020e6:	cmpq	$16008, %rbp	;  7 bytes
M00000000000020ed:	jne	0x407fb0 <BenchmarkSuite::run(int, int, char**)+0x20c0>	;  2 bytes
M00000000000020ef:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000020f4:	subsd	8(%rsp), %xmm0	;  6 bytes
M00000000000020fa:	movsd	%xmm0, 56(%rsp)	;  6 bytes
M0000000000002100:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000002105:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M000000000000210b:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000002110:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000002116:	movsd	%xmm0, 64(%rsp)	;  6 bytes
M000000000000211c:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000002121:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000002127:	movb	3243283(%rip), %al  # 71fd30 <guard variable for BenchmarkSuite::run(int, int, char**)::results>	;  6 bytes
M000000000000212d:	testb	%al, %al	;  2 bytes
M000000000000212f:	je	0x408133 <BenchmarkSuite::run(int, int, char**)+0x2243>	;  6 bytes
M0000000000002135:	movsd	40(%rsp), %xmm0	;  6 bytes
M000000000000213b:	addsd	56(%rsp), %xmm0	;  6 bytes
M0000000000002141:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000002147:	movsd	24(%rsp), %xmm0	;  6 bytes
M000000000000214d:	addsd	64(%rsp), %xmm0	;  6 bytes
M0000000000002153:	xorl	%eax, %eax	;  2 bytes
M0000000000002155:	jmp	0x40807a <BenchmarkSuite::run(int, int, char**)+0x218a>	;  2 bytes
M0000000000002157:	nopw	(%rax,%rax)	;  9 bytes
M0000000000002160:	movq	256(%rsp,%rax), %rcx	;  8 bytes
M0000000000002168:	movslq	264(%rsp,%rax), %rdx	;  8 bytes
M0000000000002170:	movq	%rcx, 7454384(%rax)	;  7 bytes
M0000000000002177:	movq	%rdx, 7454392(%rax)	;  7 bytes
M000000000000217e:	addq	$16, %rax	;  4 bytes
M0000000000002182:	cmpq	$16000, %rax	;  6 bytes
M0000000000002188:	je	0x4080b0 <BenchmarkSuite::run(int, int, char**)+0x21c0>	;  2 bytes
M000000000000218a:	movswl	270(%rsp,%rax), %esi	;  8 bytes
M0000000000002192:	cmpl	$14, %esi	;  3 bytes
M0000000000002195:	je	0x408050 <BenchmarkSuite::run(int, int, char**)+0x2160>	;  2 bytes
M0000000000002197:	cmpl	$5, %esi	;  3 bytes
M000000000000219a:	je	0x408050 <BenchmarkSuite::run(int, int, char**)+0x2160>	;  2 bytes
M000000000000219c:	movl	$0, %ecx	;  5 bytes
M00000000000021a1:	movl	$0, %edx	;  5 bytes
M00000000000021a6:	cmpl	$4, %esi	;  3 bytes
M00000000000021a9:	jne	0x408060 <BenchmarkSuite::run(int, int, char**)+0x2170>	;  2 bytes
M00000000000021ab:	leaq	(%r14,%rax), %rcx	;  4 bytes
M00000000000021af:	movsbq	256(%rsp,%rax), %rdx	;  9 bytes
M00000000000021b8:	jmp	0x408060 <BenchmarkSuite::run(int, int, char**)+0x2170>	;  2 bytes
M00000000000021ba:	nopw	(%rax,%rax)	;  6 bytes
M00000000000021c0:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M00000000000021c6:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000021cb:	subsd	8(%rsp), %xmm0	;  6 bytes
M00000000000021d1:	movsd	16(%rsp), %xmm1	;  6 bytes
M00000000000021d7:	addsd	%xmm0, %xmm1	;  4 bytes
M00000000000021db:	movsd	%xmm1, 16(%rsp)	;  6 bytes
M00000000000021e1:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000021e6:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M00000000000021ec:	xorl	%ebp, %ebp	;  2 bytes
M00000000000021ee:	nop		;  2 bytes
M00000000000021f0:	leaq	256(%rsp,%rbp), %rdi	;  8 bytes
M00000000000021f8:	movq	%rbx, %rsi	;  3 bytes
M00000000000021fb:	callq	0x462060 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000002200:	addq	$16, %rbp	;  4 bytes
M0000000000002204:	cmpq	$16000, %rbp	;  7 bytes
M000000000000220b:	jne	0x4080e0 <BenchmarkSuite::run(int, int, char**)+0x21f0>	;  2 bytes
M000000000000220d:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000002212:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000002218:	movsd	32(%rsp), %xmm1	;  6 bytes
M000000000000221e:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000002222:	movsd	%xmm1, 32(%rsp)	;  6 bytes
M0000000000002228:	movq	%rbx, %rdi	;  3 bytes
M000000000000222b:	callq	0x471040 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>	;  5 bytes
M0000000000002230:	incl	%r15d	;  3 bytes
M0000000000002233:	movq	48(%rsp), %rax	;  5 bytes
M0000000000002238:	cmpl	(%rax), %r15d	;  3 bytes
M000000000000223b:	jl	0x407f80 <BenchmarkSuite::run(int, int, char**)+0x2090>	;  6 bytes
M0000000000002241:	jmp	0x408165 <BenchmarkSuite::run(int, int, char**)+0x2275>	;  2 bytes
M0000000000002243:	movl	$7470384, %edi	;  5 bytes
M0000000000002248:	callq	0x404580 <__cxa_guard_acquire@plt>	;  5 bytes
M000000000000224d:	testl	%eax, %eax	;  2 bytes
M000000000000224f:	je	0x408025 <BenchmarkSuite::run(int, int, char**)+0x2135>	;  6 bytes
M0000000000002255:	movl	$7454384, %edi	;  5 bytes
M000000000000225a:	movl	$16000, %edx	;  5 bytes
M000000000000225f:	xorl	%esi, %esi	;  2 bytes
M0000000000002261:	callq	0x404140 <memset@plt>	;  5 bytes
M0000000000002266:	movl	$7470384, %edi	;  5 bytes
M000000000000226b:	callq	0x4042d0 <__cxa_guard_release@plt>	;  5 bytes
M0000000000002270:	jmp	0x408025 <BenchmarkSuite::run(int, int, char**)+0x2135>	;  5 bytes
M0000000000002275:	movq	72(%rsp), %r15	;  5 bytes
M000000000000227a:	movl	(%r15), %esi	;  3 bytes
M000000000000227d:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000002283:	jmp	0x408197 <BenchmarkSuite::run(int, int, char**)+0x22a7>	;  2 bytes
M0000000000002285:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000002289:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M000000000000228f:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000002293:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000002299:	xorpd	%xmm0, %xmm0	;  4 bytes
M000000000000229d:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M00000000000022a3:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000022a7:	divsd	40(%r13), %xmm0	;  6 bytes
M00000000000022ad:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M00000000000022b3:	movq	3210630(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M00000000000022ba:	movq	-24(%rax), %rax	;  4 bytes
M00000000000022be:	movq	$2, 7438152(%rax)	; 11 bytes
M00000000000022c9:	movl	$7438128, %edi	;  5 bytes
M00000000000022ce:	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000022d3:	movb	$41, 96(%rsp)	;  5 bytes
M00000000000022d8:	leaq	96(%rsp), %rsi	;  5 bytes
M00000000000022dd:	movl	$1, %edx	;  5 bytes
M00000000000022e2:	movq	%rax, %rdi	;  3 bytes
M00000000000022e5:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000022ea:	movq	(%rax), %rcx	;  3 bytes
M00000000000022ed:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000022f1:	movq	$77, 24(%rax,%rcx)	;  9 bytes
M00000000000022fa:	movl	$5006144, %esi	;  5 bytes
M00000000000022ff:	movl	$23, %edx	;  5 bytes
M0000000000002304:	movq	%rax, %rdi	;  3 bytes
M0000000000002307:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000230c:	movl	$5131712, %esi	;  5 bytes
M0000000000002311:	movl	$1, %edx	;  5 bytes
M0000000000002316:	movq	%rax, %rdi	;  3 bytes
M0000000000002319:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000231e:	movq	(%rax), %rcx	;  3 bytes
M0000000000002321:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000002325:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M000000000000232e:	movq	%rax, %rdi	;  3 bytes
M0000000000002331:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000002337:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M000000000000233c:	movl	$5131517, %esi	;  5 bytes
M0000000000002341:	movl	$1, %edx	;  5 bytes
M0000000000002346:	movq	%rax, %rdi	;  3 bytes
M0000000000002349:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000234e:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000002354:	divsd	40(%r13), %xmm0	;  6 bytes
M000000000000235a:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000002360:	movq	3210457(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000002367:	movq	-24(%rax), %rax	;  4 bytes
M000000000000236b:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000002376:	movl	$7438128, %edi	;  5 bytes
M000000000000237b:	movl	$5016776, %esi	;  5 bytes
M0000000000002380:	movl	$10, %edx	;  5 bytes
M0000000000002385:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000238a:	movl	$5131712, %esi	;  5 bytes
M000000000000238f:	movl	$1, %edx	;  5 bytes
M0000000000002394:	movq	%rax, %rdi	;  3 bytes
M0000000000002397:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000239c:	movq	(%rax), %rcx	;  3 bytes
M000000000000239f:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000023a3:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M00000000000023ac:	movq	%rax, %rdi	;  3 bytes
M00000000000023af:	movsd	24(%rsp), %xmm0	;  6 bytes
M00000000000023b5:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M00000000000023ba:	movl	$5131517, %esi	;  5 bytes
M00000000000023bf:	movl	$1, %edx	;  5 bytes
M00000000000023c4:	movq	%rax, %rdi	;  3 bytes
M00000000000023c7:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000023cc:	movsd	16(%rsp), %xmm0	;  6 bytes
M00000000000023d2:	divsd	40(%r13), %xmm0	;  6 bytes
M00000000000023d8:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M00000000000023de:	movq	3210331(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M00000000000023e5:	movq	-24(%rax), %rax	;  4 bytes
M00000000000023e9:	movq	$80, 7438152(%rax)	; 11 bytes
M00000000000023f4:	movl	$7438128, %edi	;  5 bytes
M00000000000023f9:	movl	$5019245, %esi	;  5 bytes
M00000000000023fe:	movl	$11, %edx	;  5 bytes
M0000000000002403:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002408:	movl	$5131712, %esi	;  5 bytes
M000000000000240d:	movl	$1, %edx	;  5 bytes
M0000000000002412:	movq	%rax, %rdi	;  3 bytes
M0000000000002415:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000241a:	movq	(%rax), %rcx	;  3 bytes
M000000000000241d:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000002421:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M000000000000242a:	movq	%rax, %rdi	;  3 bytes
M000000000000242d:	movsd	16(%rsp), %xmm0	;  6 bytes
M0000000000002433:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000002438:	movl	$5131517, %esi	;  5 bytes
M000000000000243d:	movl	$1, %edx	;  5 bytes
M0000000000002442:	movq	%rax, %rdi	;  3 bytes
M0000000000002445:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000244a:	movsd	32(%rsp), %xmm0	;  6 bytes
M0000000000002450:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000002456:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M000000000000245c:	movq	3210205(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000002463:	movq	-24(%rax), %rax	;  4 bytes
M0000000000002467:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000002472:	movl	$7438128, %edi	;  5 bytes
M0000000000002477:	movl	$5006002, %esi	;  5 bytes
M000000000000247c:	movl	$9, %edx	;  5 bytes
M0000000000002481:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002486:	movl	$5131712, %esi	;  5 bytes
M000000000000248b:	movl	$1, %edx	;  5 bytes
M0000000000002490:	movq	%rax, %rdi	;  3 bytes
M0000000000002493:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002498:	movq	(%rax), %rcx	;  3 bytes
M000000000000249b:	movq	-24(%rcx), %rcx	;  4 bytes
M000000000000249f:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M00000000000024a8:	movq	%rax, %rdi	;  3 bytes
M00000000000024ab:	movsd	32(%rsp), %xmm0	;  6 bytes
M00000000000024b1:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M00000000000024b6:	movl	$5131517, %esi	;  5 bytes
M00000000000024bb:	movl	$1, %edx	;  5 bytes
M00000000000024c0:	movq	%rax, %rdi	;  3 bytes
M00000000000024c3:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000024c8:	movl	$7438128, %edi	;  5 bytes
M00000000000024cd:	movl	$5131517, %esi	;  5 bytes
M00000000000024d2:	movl	$1, %edx	;  5 bytes
M00000000000024d7:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000024dc:	movl	36(%r13), %esi	;  4 bytes
M00000000000024e0:	movq	(%r13), %rax	;  4 bytes
M00000000000024e4:	movq	8(%r13), %rcx	;  4 bytes
M00000000000024e8:	movslq	%esi, %rsi	;  3 bytes
M00000000000024eb:	incq	%rsi	;  3 bytes
M00000000000024ee:	movl	%esi, (%r15)	;  3 bytes
M00000000000024f1:	cmpq	%rax, %rcx	;  3 bytes
M00000000000024f4:	je	0x4083fc <BenchmarkSuite::run(int, int, char**)+0x250c>	;  2 bytes
M00000000000024f6:	movl	%ecx, %edx	;  2 bytes
M00000000000024f8:	subl	%eax, %edx	;  2 bytes
M00000000000024fa:	cmpl	%edx, %esi	;  2 bytes
M00000000000024fc:	jge	0x4088a8 <BenchmarkSuite::run(int, int, char**)+0x29b8>	;  6 bytes
M0000000000002502:	cmpb	$0, (%rax,%rsi)	;  4 bytes
M0000000000002506:	je	0x4088a8 <BenchmarkSuite::run(int, int, char**)+0x29b8>	;  6 bytes
M000000000000250c:	movq	48(%rsp), %rax	;  5 bytes
M0000000000002511:	cmpl	$0, (%rax)	;  3 bytes
M0000000000002514:	jle	0x408645 <BenchmarkSuite::run(int, int, char**)+0x2755>	;  6 bytes
M000000000000251a:	leaq	104(%rsp), %r12	;  5 bytes
M000000000000251f:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000002523:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000002529:	xorl	%r15d, %r15d	;  3 bytes
M000000000000252c:	leaq	257(%rsp), %r14	;  8 bytes
M0000000000002534:	leaq	96(%rsp), %rbx	;  5 bytes
M0000000000002539:	xorpd	%xmm0, %xmm0	;  4 bytes
M000000000000253d:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000002543:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000002547:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M000000000000254d:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000002551:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000002557:	nopw	(%rax,%rax)	;  9 bytes
M0000000000002560:	movq	88(%rsp), %rax	;  5 bytes
M0000000000002565:	movq	(%rax), %rsi	;  3 bytes
M0000000000002568:	movq	$5129624, 96(%rsp)	;  9 bytes
M0000000000002571:	movl	$100000, %edx	;  5 bytes
M0000000000002576:	movq	%r12, %rdi	;  3 bytes
M0000000000002579:	xorl	%ecx, %ecx	;  2 bytes
M000000000000257b:	callq	0x471320 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000002580:	movl	$8, %ebp	;  5 bytes
M0000000000002585:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M000000000000258a:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000002590:	movl	$5005866, %edi	;  5 bytes
M0000000000002595:	movl	$2, %esi	;  5 bytes
M000000000000259a:	movq	%rbx, %rdx	;  3 bytes
M000000000000259d:	callq	0x461e80 <BloombergLP::bdld::Datum::copyString(char const*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000025a2:	movq	%rax, 248(%rsp,%rbp)	;  8 bytes
M00000000000025aa:	movq	%rdx, 256(%rsp,%rbp)	;  8 bytes
M00000000000025b2:	addq	$16, %rbp	;  4 bytes
M00000000000025b6:	cmpq	$16008, %rbp	;  7 bytes
M00000000000025bd:	jne	0x408480 <BenchmarkSuite::run(int, int, char**)+0x2590>	;  2 bytes
M00000000000025bf:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000025c4:	subsd	8(%rsp), %xmm0	;  6 bytes
M00000000000025ca:	movsd	%xmm0, 56(%rsp)	;  6 bytes
M00000000000025d0:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000025d5:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M00000000000025db:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000025e0:	subsd	8(%rsp), %xmm0	;  6 bytes
M00000000000025e6:	movsd	%xmm0, 64(%rsp)	;  6 bytes
M00000000000025ec:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000025f1:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M00000000000025f7:	movb	3258067(%rip), %al  # 723bc0 <guard variable for BenchmarkSuite::run(int, int, char**)::results>	;  6 bytes
M00000000000025fd:	testb	%al, %al	;  2 bytes
M00000000000025ff:	je	0x408603 <BenchmarkSuite::run(int, int, char**)+0x2713>	;  6 bytes
M0000000000002605:	movsd	40(%rsp), %xmm0	;  6 bytes
M000000000000260b:	addsd	56(%rsp), %xmm0	;  6 bytes
M0000000000002611:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000002617:	movsd	24(%rsp), %xmm0	;  6 bytes
M000000000000261d:	addsd	64(%rsp), %xmm0	;  6 bytes
M0000000000002623:	xorl	%eax, %eax	;  2 bytes
M0000000000002625:	jmp	0x40854a <BenchmarkSuite::run(int, int, char**)+0x265a>	;  2 bytes
M0000000000002627:	nopw	(%rax,%rax)	;  9 bytes
M0000000000002630:	movq	256(%rsp,%rax), %rcx	;  8 bytes
M0000000000002638:	movslq	264(%rsp,%rax), %rdx	;  8 bytes
M0000000000002640:	movq	%rcx, 7470400(%rax)	;  7 bytes
M0000000000002647:	movq	%rdx, 7470408(%rax)	;  7 bytes
M000000000000264e:	addq	$16, %rax	;  4 bytes
M0000000000002652:	cmpq	$16000, %rax	;  6 bytes
M0000000000002658:	je	0x408580 <BenchmarkSuite::run(int, int, char**)+0x2690>	;  2 bytes
M000000000000265a:	movswl	270(%rsp,%rax), %esi	;  8 bytes
M0000000000002662:	cmpl	$14, %esi	;  3 bytes
M0000000000002665:	je	0x408520 <BenchmarkSuite::run(int, int, char**)+0x2630>	;  2 bytes
M0000000000002667:	cmpl	$5, %esi	;  3 bytes
M000000000000266a:	je	0x408520 <BenchmarkSuite::run(int, int, char**)+0x2630>	;  2 bytes
M000000000000266c:	movl	$0, %ecx	;  5 bytes
M0000000000002671:	movl	$0, %edx	;  5 bytes
M0000000000002676:	cmpl	$4, %esi	;  3 bytes
M0000000000002679:	jne	0x408530 <BenchmarkSuite::run(int, int, char**)+0x2640>	;  2 bytes
M000000000000267b:	leaq	(%r14,%rax), %rcx	;  4 bytes
M000000000000267f:	movsbq	256(%rsp,%rax), %rdx	;  9 bytes
M0000000000002688:	jmp	0x408530 <BenchmarkSuite::run(int, int, char**)+0x2640>	;  2 bytes
M000000000000268a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000002690:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000002696:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M000000000000269b:	subsd	8(%rsp), %xmm0	;  6 bytes
M00000000000026a1:	movsd	16(%rsp), %xmm1	;  6 bytes
M00000000000026a7:	addsd	%xmm0, %xmm1	;  4 bytes
M00000000000026ab:	movsd	%xmm1, 16(%rsp)	;  6 bytes
M00000000000026b1:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000026b6:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M00000000000026bc:	xorl	%ebp, %ebp	;  2 bytes
M00000000000026be:	nop		;  2 bytes
M00000000000026c0:	leaq	256(%rsp,%rbp), %rdi	;  8 bytes
M00000000000026c8:	movq	%rbx, %rsi	;  3 bytes
M00000000000026cb:	callq	0x462060 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000026d0:	addq	$16, %rbp	;  4 bytes
M00000000000026d4:	cmpq	$16000, %rbp	;  7 bytes
M00000000000026db:	jne	0x4085b0 <BenchmarkSuite::run(int, int, char**)+0x26c0>	;  2 bytes
M00000000000026dd:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000026e2:	subsd	8(%rsp), %xmm0	;  6 bytes
M00000000000026e8:	movsd	32(%rsp), %xmm1	;  6 bytes
M00000000000026ee:	addsd	%xmm0, %xmm1	;  4 bytes
M00000000000026f2:	movsd	%xmm1, 32(%rsp)	;  6 bytes
M00000000000026f8:	movq	%rbx, %rdi	;  3 bytes
M00000000000026fb:	callq	0x471040 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>	;  5 bytes
M0000000000002700:	incl	%r15d	;  3 bytes
M0000000000002703:	movq	48(%rsp), %rax	;  5 bytes
M0000000000002708:	cmpl	(%rax), %r15d	;  3 bytes
M000000000000270b:	jl	0x408450 <BenchmarkSuite::run(int, int, char**)+0x2560>	;  6 bytes
M0000000000002711:	jmp	0x408635 <BenchmarkSuite::run(int, int, char**)+0x2745>	;  2 bytes
M0000000000002713:	movl	$7486400, %edi	;  5 bytes
M0000000000002718:	callq	0x404580 <__cxa_guard_acquire@plt>	;  5 bytes
M000000000000271d:	testl	%eax, %eax	;  2 bytes
M000000000000271f:	je	0x4084f5 <BenchmarkSuite::run(int, int, char**)+0x2605>	;  6 bytes
M0000000000002725:	movl	$7470400, %edi	;  5 bytes
M000000000000272a:	movl	$16000, %edx	;  5 bytes
M000000000000272f:	xorl	%esi, %esi	;  2 bytes
M0000000000002731:	callq	0x404140 <memset@plt>	;  5 bytes
M0000000000002736:	movl	$7486400, %edi	;  5 bytes
M000000000000273b:	callq	0x4042d0 <__cxa_guard_release@plt>	;  5 bytes
M0000000000002740:	jmp	0x4084f5 <BenchmarkSuite::run(int, int, char**)+0x2605>	;  5 bytes
M0000000000002745:	movq	72(%rsp), %r15	;  5 bytes
M000000000000274a:	movl	(%r15), %esi	;  3 bytes
M000000000000274d:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000002753:	jmp	0x408667 <BenchmarkSuite::run(int, int, char**)+0x2777>	;  2 bytes
M0000000000002755:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000002759:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M000000000000275f:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000002763:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000002769:	xorpd	%xmm0, %xmm0	;  4 bytes
M000000000000276d:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000002773:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000002777:	divsd	40(%r13), %xmm0	;  6 bytes
M000000000000277d:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000002783:	movq	3209398(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M000000000000278a:	movq	-24(%rax), %rax	;  4 bytes
M000000000000278e:	movq	$2, 7438152(%rax)	; 11 bytes
M0000000000002799:	movl	$7438128, %edi	;  5 bytes
M000000000000279e:	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000027a3:	movb	$41, 96(%rsp)	;  5 bytes
M00000000000027a8:	leaq	96(%rsp), %rsi	;  5 bytes
M00000000000027ad:	movl	$1, %edx	;  5 bytes
M00000000000027b2:	movq	%rax, %rdi	;  3 bytes
M00000000000027b5:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000027ba:	movq	(%rax), %rcx	;  3 bytes
M00000000000027bd:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000027c1:	movq	$77, 24(%rax,%rcx)	;  9 bytes
M00000000000027ca:	movl	$5006168, %esi	;  5 bytes
M00000000000027cf:	movl	$24, %edx	;  5 bytes
M00000000000027d4:	movq	%rax, %rdi	;  3 bytes
M00000000000027d7:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000027dc:	movl	$5131712, %esi	;  5 bytes
M00000000000027e1:	movl	$1, %edx	;  5 bytes
M00000000000027e6:	movq	%rax, %rdi	;  3 bytes
M00000000000027e9:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000027ee:	movq	(%rax), %rcx	;  3 bytes
M00000000000027f1:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000027f5:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M00000000000027fe:	movq	%rax, %rdi	;  3 bytes
M0000000000002801:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000002807:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M000000000000280c:	movl	$5131517, %esi	;  5 bytes
M0000000000002811:	movl	$1, %edx	;  5 bytes
M0000000000002816:	movq	%rax, %rdi	;  3 bytes
M0000000000002819:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000281e:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000002824:	divsd	40(%r13), %xmm0	;  6 bytes
M000000000000282a:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000002830:	movq	3209225(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000002837:	movq	-24(%rax), %rax	;  4 bytes
M000000000000283b:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000002846:	movl	$7438128, %edi	;  5 bytes
M000000000000284b:	movl	$5016776, %esi	;  5 bytes
M0000000000002850:	movl	$10, %edx	;  5 bytes
M0000000000002855:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000285a:	movl	$5131712, %esi	;  5 bytes
M000000000000285f:	movl	$1, %edx	;  5 bytes
M0000000000002864:	movq	%rax, %rdi	;  3 bytes
M0000000000002867:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000286c:	movq	(%rax), %rcx	;  3 bytes
M000000000000286f:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000002873:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M000000000000287c:	movq	%rax, %rdi	;  3 bytes
M000000000000287f:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000002885:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M000000000000288a:	movl	$5131517, %esi	;  5 bytes
M000000000000288f:	movl	$1, %edx	;  5 bytes
M0000000000002894:	movq	%rax, %rdi	;  3 bytes
M0000000000002897:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000289c:	movsd	16(%rsp), %xmm0	;  6 bytes
M00000000000028a2:	divsd	40(%r13), %xmm0	;  6 bytes
M00000000000028a8:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M00000000000028ae:	movq	3209099(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M00000000000028b5:	movq	-24(%rax), %rax	;  4 bytes
M00000000000028b9:	movq	$80, 7438152(%rax)	; 11 bytes
M00000000000028c4:	movl	$7438128, %edi	;  5 bytes
M00000000000028c9:	movl	$5019245, %esi	;  5 bytes
M00000000000028ce:	movl	$11, %edx	;  5 bytes
M00000000000028d3:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000028d8:	movl	$5131712, %esi	;  5 bytes
M00000000000028dd:	movl	$1, %edx	;  5 bytes
M00000000000028e2:	movq	%rax, %rdi	;  3 bytes
M00000000000028e5:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000028ea:	movq	(%rax), %rcx	;  3 bytes
M00000000000028ed:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000028f1:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M00000000000028fa:	movq	%rax, %rdi	;  3 bytes
M00000000000028fd:	movsd	16(%rsp), %xmm0	;  6 bytes
M0000000000002903:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000002908:	movl	$5131517, %esi	;  5 bytes
M000000000000290d:	movl	$1, %edx	;  5 bytes
M0000000000002912:	movq	%rax, %rdi	;  3 bytes
M0000000000002915:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000291a:	movsd	32(%rsp), %xmm0	;  6 bytes
M0000000000002920:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000002926:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M000000000000292c:	movq	3208973(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000002933:	movq	-24(%rax), %rax	;  4 bytes
M0000000000002937:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000002942:	movl	$7438128, %edi	;  5 bytes
M0000000000002947:	movl	$5006002, %esi	;  5 bytes
M000000000000294c:	movl	$9, %edx	;  5 bytes
M0000000000002951:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002956:	movl	$5131712, %esi	;  5 bytes
M000000000000295b:	movl	$1, %edx	;  5 bytes
M0000000000002960:	movq	%rax, %rdi	;  3 bytes
M0000000000002963:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002968:	movq	(%rax), %rcx	;  3 bytes
M000000000000296b:	movq	-24(%rcx), %rcx	;  4 bytes
M000000000000296f:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000002978:	movq	%rax, %rdi	;  3 bytes
M000000000000297b:	movsd	32(%rsp), %xmm0	;  6 bytes
M0000000000002981:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000002986:	movl	$5131517, %esi	;  5 bytes
M000000000000298b:	movl	$1, %edx	;  5 bytes
M0000000000002990:	movq	%rax, %rdi	;  3 bytes
M0000000000002993:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002998:	movl	$7438128, %edi	;  5 bytes
M000000000000299d:	movl	$5131517, %esi	;  5 bytes
M00000000000029a2:	movl	$1, %edx	;  5 bytes
M00000000000029a7:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000029ac:	movl	36(%r13), %esi	;  4 bytes
M00000000000029b0:	movq	(%r13), %rax	;  4 bytes
M00000000000029b4:	movq	8(%r13), %rcx	;  4 bytes
M00000000000029b8:	movslq	%esi, %rsi	;  3 bytes
M00000000000029bb:	incq	%rsi	;  3 bytes
M00000000000029be:	movl	%esi, (%r15)	;  3 bytes
M00000000000029c1:	cmpq	%rax, %rcx	;  3 bytes
M00000000000029c4:	je	0x4088cc <BenchmarkSuite::run(int, int, char**)+0x29dc>	;  2 bytes
M00000000000029c6:	movl	%ecx, %edx	;  2 bytes
M00000000000029c8:	subl	%eax, %edx	;  2 bytes
M00000000000029ca:	cmpl	%edx, %esi	;  2 bytes
M00000000000029cc:	jge	0x408d78 <BenchmarkSuite::run(int, int, char**)+0x2e88>	;  6 bytes
M00000000000029d2:	cmpb	$0, (%rax,%rsi)	;  4 bytes
M00000000000029d6:	je	0x408d78 <BenchmarkSuite::run(int, int, char**)+0x2e88>	;  6 bytes
M00000000000029dc:	movq	48(%rsp), %rax	;  5 bytes
M00000000000029e1:	cmpl	$0, (%rax)	;  3 bytes
M00000000000029e4:	jle	0x408b15 <BenchmarkSuite::run(int, int, char**)+0x2c25>	;  6 bytes
M00000000000029ea:	leaq	104(%rsp), %r12	;  5 bytes
M00000000000029ef:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000029f3:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M00000000000029f9:	xorl	%r15d, %r15d	;  3 bytes
M00000000000029fc:	leaq	257(%rsp), %r14	;  8 bytes
M0000000000002a04:	leaq	96(%rsp), %rbx	;  5 bytes
M0000000000002a09:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000002a0d:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000002a13:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000002a17:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000002a1d:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000002a21:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000002a27:	nopw	(%rax,%rax)	;  9 bytes
M0000000000002a30:	movq	88(%rsp), %rax	;  5 bytes
M0000000000002a35:	movq	(%rax), %rsi	;  3 bytes
M0000000000002a38:	movq	$5129624, 96(%rsp)	;  9 bytes
M0000000000002a41:	movl	$100000, %edx	;  5 bytes
M0000000000002a46:	movq	%r12, %rdi	;  3 bytes
M0000000000002a49:	xorl	%ecx, %ecx	;  2 bytes
M0000000000002a4b:	callq	0x471320 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000002a50:	movl	$8, %ebp	;  5 bytes
M0000000000002a55:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000002a5a:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000002a60:	movl	$5005869, %edi	;  5 bytes
M0000000000002a65:	movl	$3, %esi	;  5 bytes
M0000000000002a6a:	movq	%rbx, %rdx	;  3 bytes
M0000000000002a6d:	callq	0x461e80 <BloombergLP::bdld::Datum::copyString(char const*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000002a72:	movq	%rax, 248(%rsp,%rbp)	;  8 bytes
M0000000000002a7a:	movq	%rdx, 256(%rsp,%rbp)	;  8 bytes
M0000000000002a82:	addq	$16, %rbp	;  4 bytes
M0000000000002a86:	cmpq	$16008, %rbp	;  7 bytes
M0000000000002a8d:	jne	0x408950 <BenchmarkSuite::run(int, int, char**)+0x2a60>	;  2 bytes
M0000000000002a8f:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000002a94:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000002a9a:	movsd	%xmm0, 56(%rsp)	;  6 bytes
M0000000000002aa0:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000002aa5:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000002aab:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000002ab0:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000002ab6:	movsd	%xmm0, 64(%rsp)	;  6 bytes
M0000000000002abc:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000002ac1:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000002ac7:	movb	3272851(%rip), %al  # 727a50 <guard variable for BenchmarkSuite::run(int, int, char**)::results>	;  6 bytes
M0000000000002acd:	testb	%al, %al	;  2 bytes
M0000000000002acf:	je	0x408ad3 <BenchmarkSuite::run(int, int, char**)+0x2be3>	;  6 bytes
M0000000000002ad5:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000002adb:	addsd	56(%rsp), %xmm0	;  6 bytes
M0000000000002ae1:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000002ae7:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000002aed:	addsd	64(%rsp), %xmm0	;  6 bytes
M0000000000002af3:	xorl	%eax, %eax	;  2 bytes
M0000000000002af5:	jmp	0x408a1a <BenchmarkSuite::run(int, int, char**)+0x2b2a>	;  2 bytes
M0000000000002af7:	nopw	(%rax,%rax)	;  9 bytes
M0000000000002b00:	movq	256(%rsp,%rax), %rcx	;  8 bytes
M0000000000002b08:	movslq	264(%rsp,%rax), %rdx	;  8 bytes
M0000000000002b10:	movq	%rcx, 7486416(%rax)	;  7 bytes
M0000000000002b17:	movq	%rdx, 7486424(%rax)	;  7 bytes
M0000000000002b1e:	addq	$16, %rax	;  4 bytes
M0000000000002b22:	cmpq	$16000, %rax	;  6 bytes
M0000000000002b28:	je	0x408a50 <BenchmarkSuite::run(int, int, char**)+0x2b60>	;  2 bytes
M0000000000002b2a:	movswl	270(%rsp,%rax), %esi	;  8 bytes
M0000000000002b32:	cmpl	$14, %esi	;  3 bytes
M0000000000002b35:	je	0x4089f0 <BenchmarkSuite::run(int, int, char**)+0x2b00>	;  2 bytes
M0000000000002b37:	cmpl	$5, %esi	;  3 bytes
M0000000000002b3a:	je	0x4089f0 <BenchmarkSuite::run(int, int, char**)+0x2b00>	;  2 bytes
M0000000000002b3c:	movl	$0, %ecx	;  5 bytes
M0000000000002b41:	movl	$0, %edx	;  5 bytes
M0000000000002b46:	cmpl	$4, %esi	;  3 bytes
M0000000000002b49:	jne	0x408a00 <BenchmarkSuite::run(int, int, char**)+0x2b10>	;  2 bytes
M0000000000002b4b:	leaq	(%r14,%rax), %rcx	;  4 bytes
M0000000000002b4f:	movsbq	256(%rsp,%rax), %rdx	;  9 bytes
M0000000000002b58:	jmp	0x408a00 <BenchmarkSuite::run(int, int, char**)+0x2b10>	;  2 bytes
M0000000000002b5a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000002b60:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000002b66:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000002b6b:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000002b71:	movsd	16(%rsp), %xmm1	;  6 bytes
M0000000000002b77:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000002b7b:	movsd	%xmm1, 16(%rsp)	;  6 bytes
M0000000000002b81:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000002b86:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000002b8c:	xorl	%ebp, %ebp	;  2 bytes
M0000000000002b8e:	nop		;  2 bytes
M0000000000002b90:	leaq	256(%rsp,%rbp), %rdi	;  8 bytes
M0000000000002b98:	movq	%rbx, %rsi	;  3 bytes
M0000000000002b9b:	callq	0x462060 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000002ba0:	addq	$16, %rbp	;  4 bytes
M0000000000002ba4:	cmpq	$16000, %rbp	;  7 bytes
M0000000000002bab:	jne	0x408a80 <BenchmarkSuite::run(int, int, char**)+0x2b90>	;  2 bytes
M0000000000002bad:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000002bb2:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000002bb8:	movsd	32(%rsp), %xmm1	;  6 bytes
M0000000000002bbe:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000002bc2:	movsd	%xmm1, 32(%rsp)	;  6 bytes
M0000000000002bc8:	movq	%rbx, %rdi	;  3 bytes
M0000000000002bcb:	callq	0x471040 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>	;  5 bytes
M0000000000002bd0:	incl	%r15d	;  3 bytes
M0000000000002bd3:	movq	48(%rsp), %rax	;  5 bytes
M0000000000002bd8:	cmpl	(%rax), %r15d	;  3 bytes
M0000000000002bdb:	jl	0x408920 <BenchmarkSuite::run(int, int, char**)+0x2a30>	;  6 bytes
M0000000000002be1:	jmp	0x408b05 <BenchmarkSuite::run(int, int, char**)+0x2c15>	;  2 bytes
M0000000000002be3:	movl	$7502416, %edi	;  5 bytes
M0000000000002be8:	callq	0x404580 <__cxa_guard_acquire@plt>	;  5 bytes
M0000000000002bed:	testl	%eax, %eax	;  2 bytes
M0000000000002bef:	je	0x4089c5 <BenchmarkSuite::run(int, int, char**)+0x2ad5>	;  6 bytes
M0000000000002bf5:	movl	$7486416, %edi	;  5 bytes
M0000000000002bfa:	movl	$16000, %edx	;  5 bytes
M0000000000002bff:	xorl	%esi, %esi	;  2 bytes
M0000000000002c01:	callq	0x404140 <memset@plt>	;  5 bytes
M0000000000002c06:	movl	$7502416, %edi	;  5 bytes
M0000000000002c0b:	callq	0x4042d0 <__cxa_guard_release@plt>	;  5 bytes
M0000000000002c10:	jmp	0x4089c5 <BenchmarkSuite::run(int, int, char**)+0x2ad5>	;  5 bytes
M0000000000002c15:	movq	72(%rsp), %r15	;  5 bytes
M0000000000002c1a:	movl	(%r15), %esi	;  3 bytes
M0000000000002c1d:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000002c23:	jmp	0x408b37 <BenchmarkSuite::run(int, int, char**)+0x2c47>	;  2 bytes
M0000000000002c25:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000002c29:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000002c2f:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000002c33:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000002c39:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000002c3d:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000002c43:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000002c47:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000002c4d:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000002c53:	movq	3208166(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000002c5a:	movq	-24(%rax), %rax	;  4 bytes
M0000000000002c5e:	movq	$2, 7438152(%rax)	; 11 bytes
M0000000000002c69:	movl	$7438128, %edi	;  5 bytes
M0000000000002c6e:	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000002c73:	movb	$41, 96(%rsp)	;  5 bytes
M0000000000002c78:	leaq	96(%rsp), %rsi	;  5 bytes
M0000000000002c7d:	movl	$1, %edx	;  5 bytes
M0000000000002c82:	movq	%rax, %rdi	;  3 bytes
M0000000000002c85:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002c8a:	movq	(%rax), %rcx	;  3 bytes
M0000000000002c8d:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000002c91:	movq	$77, 24(%rax,%rcx)	;  9 bytes
M0000000000002c9a:	movl	$5006193, %esi	;  5 bytes
M0000000000002c9f:	movl	$25, %edx	;  5 bytes
M0000000000002ca4:	movq	%rax, %rdi	;  3 bytes
M0000000000002ca7:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002cac:	movl	$5131712, %esi	;  5 bytes
M0000000000002cb1:	movl	$1, %edx	;  5 bytes
M0000000000002cb6:	movq	%rax, %rdi	;  3 bytes
M0000000000002cb9:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002cbe:	movq	(%rax), %rcx	;  3 bytes
M0000000000002cc1:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000002cc5:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000002cce:	movq	%rax, %rdi	;  3 bytes
M0000000000002cd1:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000002cd7:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000002cdc:	movl	$5131517, %esi	;  5 bytes
M0000000000002ce1:	movl	$1, %edx	;  5 bytes
M0000000000002ce6:	movq	%rax, %rdi	;  3 bytes
M0000000000002ce9:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002cee:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000002cf4:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000002cfa:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000002d00:	movq	3207993(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000002d07:	movq	-24(%rax), %rax	;  4 bytes
M0000000000002d0b:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000002d16:	movl	$7438128, %edi	;  5 bytes
M0000000000002d1b:	movl	$5016776, %esi	;  5 bytes
M0000000000002d20:	movl	$10, %edx	;  5 bytes
M0000000000002d25:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002d2a:	movl	$5131712, %esi	;  5 bytes
M0000000000002d2f:	movl	$1, %edx	;  5 bytes
M0000000000002d34:	movq	%rax, %rdi	;  3 bytes
M0000000000002d37:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002d3c:	movq	(%rax), %rcx	;  3 bytes
M0000000000002d3f:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000002d43:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000002d4c:	movq	%rax, %rdi	;  3 bytes
M0000000000002d4f:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000002d55:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000002d5a:	movl	$5131517, %esi	;  5 bytes
M0000000000002d5f:	movl	$1, %edx	;  5 bytes
M0000000000002d64:	movq	%rax, %rdi	;  3 bytes
M0000000000002d67:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002d6c:	movsd	16(%rsp), %xmm0	;  6 bytes
M0000000000002d72:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000002d78:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000002d7e:	movq	3207867(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000002d85:	movq	-24(%rax), %rax	;  4 bytes
M0000000000002d89:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000002d94:	movl	$7438128, %edi	;  5 bytes
M0000000000002d99:	movl	$5019245, %esi	;  5 bytes
M0000000000002d9e:	movl	$11, %edx	;  5 bytes
M0000000000002da3:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002da8:	movl	$5131712, %esi	;  5 bytes
M0000000000002dad:	movl	$1, %edx	;  5 bytes
M0000000000002db2:	movq	%rax, %rdi	;  3 bytes
M0000000000002db5:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002dba:	movq	(%rax), %rcx	;  3 bytes
M0000000000002dbd:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000002dc1:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000002dca:	movq	%rax, %rdi	;  3 bytes
M0000000000002dcd:	movsd	16(%rsp), %xmm0	;  6 bytes
M0000000000002dd3:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000002dd8:	movl	$5131517, %esi	;  5 bytes
M0000000000002ddd:	movl	$1, %edx	;  5 bytes
M0000000000002de2:	movq	%rax, %rdi	;  3 bytes
M0000000000002de5:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002dea:	movsd	32(%rsp), %xmm0	;  6 bytes
M0000000000002df0:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000002df6:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000002dfc:	movq	3207741(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000002e03:	movq	-24(%rax), %rax	;  4 bytes
M0000000000002e07:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000002e12:	movl	$7438128, %edi	;  5 bytes
M0000000000002e17:	movl	$5006002, %esi	;  5 bytes
M0000000000002e1c:	movl	$9, %edx	;  5 bytes
M0000000000002e21:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002e26:	movl	$5131712, %esi	;  5 bytes
M0000000000002e2b:	movl	$1, %edx	;  5 bytes
M0000000000002e30:	movq	%rax, %rdi	;  3 bytes
M0000000000002e33:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002e38:	movq	(%rax), %rcx	;  3 bytes
M0000000000002e3b:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000002e3f:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000002e48:	movq	%rax, %rdi	;  3 bytes
M0000000000002e4b:	movsd	32(%rsp), %xmm0	;  6 bytes
M0000000000002e51:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000002e56:	movl	$5131517, %esi	;  5 bytes
M0000000000002e5b:	movl	$1, %edx	;  5 bytes
M0000000000002e60:	movq	%rax, %rdi	;  3 bytes
M0000000000002e63:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002e68:	movl	$7438128, %edi	;  5 bytes
M0000000000002e6d:	movl	$5131517, %esi	;  5 bytes
M0000000000002e72:	movl	$1, %edx	;  5 bytes
M0000000000002e77:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002e7c:	movl	36(%r13), %esi	;  4 bytes
M0000000000002e80:	movq	(%r13), %rax	;  4 bytes
M0000000000002e84:	movq	8(%r13), %rcx	;  4 bytes
M0000000000002e88:	movslq	%esi, %rsi	;  3 bytes
M0000000000002e8b:	incq	%rsi	;  3 bytes
M0000000000002e8e:	movl	%esi, (%r15)	;  3 bytes
M0000000000002e91:	cmpq	%rax, %rcx	;  3 bytes
M0000000000002e94:	je	0x408d9c <BenchmarkSuite::run(int, int, char**)+0x2eac>	;  2 bytes
M0000000000002e96:	movl	%ecx, %edx	;  2 bytes
M0000000000002e98:	subl	%eax, %edx	;  2 bytes
M0000000000002e9a:	cmpl	%edx, %esi	;  2 bytes
M0000000000002e9c:	jge	0x409248 <BenchmarkSuite::run(int, int, char**)+0x3358>	;  6 bytes
M0000000000002ea2:	cmpb	$0, (%rax,%rsi)	;  4 bytes
M0000000000002ea6:	je	0x409248 <BenchmarkSuite::run(int, int, char**)+0x3358>	;  6 bytes
M0000000000002eac:	movq	48(%rsp), %rax	;  5 bytes
M0000000000002eb1:	cmpl	$0, (%rax)	;  3 bytes
M0000000000002eb4:	jle	0x408fe5 <BenchmarkSuite::run(int, int, char**)+0x30f5>	;  6 bytes
M0000000000002eba:	leaq	104(%rsp), %r12	;  5 bytes
M0000000000002ebf:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000002ec3:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000002ec9:	xorl	%r15d, %r15d	;  3 bytes
M0000000000002ecc:	leaq	257(%rsp), %r14	;  8 bytes
M0000000000002ed4:	leaq	96(%rsp), %rbx	;  5 bytes
M0000000000002ed9:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000002edd:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000002ee3:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000002ee7:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000002eed:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000002ef1:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000002ef7:	nopw	(%rax,%rax)	;  9 bytes
M0000000000002f00:	movq	88(%rsp), %rax	;  5 bytes
M0000000000002f05:	movq	(%rax), %rsi	;  3 bytes
M0000000000002f08:	movq	$5129624, 96(%rsp)	;  9 bytes
M0000000000002f11:	movl	$100000, %edx	;  5 bytes
M0000000000002f16:	movq	%r12, %rdi	;  3 bytes
M0000000000002f19:	xorl	%ecx, %ecx	;  2 bytes
M0000000000002f1b:	callq	0x471320 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000002f20:	movl	$8, %ebp	;  5 bytes
M0000000000002f25:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000002f2a:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000002f30:	movl	$5005873, %edi	;  5 bytes
M0000000000002f35:	movl	$4, %esi	;  5 bytes
M0000000000002f3a:	movq	%rbx, %rdx	;  3 bytes
M0000000000002f3d:	callq	0x461e80 <BloombergLP::bdld::Datum::copyString(char const*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000002f42:	movq	%rax, 248(%rsp,%rbp)	;  8 bytes
M0000000000002f4a:	movq	%rdx, 256(%rsp,%rbp)	;  8 bytes
M0000000000002f52:	addq	$16, %rbp	;  4 bytes
M0000000000002f56:	cmpq	$16008, %rbp	;  7 bytes
M0000000000002f5d:	jne	0x408e20 <BenchmarkSuite::run(int, int, char**)+0x2f30>	;  2 bytes
M0000000000002f5f:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000002f64:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000002f6a:	movsd	%xmm0, 56(%rsp)	;  6 bytes
M0000000000002f70:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000002f75:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000002f7b:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000002f80:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000002f86:	movsd	%xmm0, 64(%rsp)	;  6 bytes
M0000000000002f8c:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000002f91:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000002f97:	movb	3287635(%rip), %al  # 72b8e0 <guard variable for BenchmarkSuite::run(int, int, char**)::results>	;  6 bytes
M0000000000002f9d:	testb	%al, %al	;  2 bytes
M0000000000002f9f:	je	0x408fa3 <BenchmarkSuite::run(int, int, char**)+0x30b3>	;  6 bytes
M0000000000002fa5:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000002fab:	addsd	56(%rsp), %xmm0	;  6 bytes
M0000000000002fb1:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000002fb7:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000002fbd:	addsd	64(%rsp), %xmm0	;  6 bytes
M0000000000002fc3:	xorl	%eax, %eax	;  2 bytes
M0000000000002fc5:	jmp	0x408eea <BenchmarkSuite::run(int, int, char**)+0x2ffa>	;  2 bytes
M0000000000002fc7:	nopw	(%rax,%rax)	;  9 bytes
M0000000000002fd0:	movq	256(%rsp,%rax), %rcx	;  8 bytes
M0000000000002fd8:	movslq	264(%rsp,%rax), %rdx	;  8 bytes
M0000000000002fe0:	movq	%rcx, 7502432(%rax)	;  7 bytes
M0000000000002fe7:	movq	%rdx, 7502440(%rax)	;  7 bytes
M0000000000002fee:	addq	$16, %rax	;  4 bytes
M0000000000002ff2:	cmpq	$16000, %rax	;  6 bytes
M0000000000002ff8:	je	0x408f20 <BenchmarkSuite::run(int, int, char**)+0x3030>	;  2 bytes
M0000000000002ffa:	movswl	270(%rsp,%rax), %esi	;  8 bytes
M0000000000003002:	cmpl	$14, %esi	;  3 bytes
M0000000000003005:	je	0x408ec0 <BenchmarkSuite::run(int, int, char**)+0x2fd0>	;  2 bytes
M0000000000003007:	cmpl	$5, %esi	;  3 bytes
M000000000000300a:	je	0x408ec0 <BenchmarkSuite::run(int, int, char**)+0x2fd0>	;  2 bytes
M000000000000300c:	movl	$0, %ecx	;  5 bytes
M0000000000003011:	movl	$0, %edx	;  5 bytes
M0000000000003016:	cmpl	$4, %esi	;  3 bytes
M0000000000003019:	jne	0x408ed0 <BenchmarkSuite::run(int, int, char**)+0x2fe0>	;  2 bytes
M000000000000301b:	leaq	(%r14,%rax), %rcx	;  4 bytes
M000000000000301f:	movsbq	256(%rsp,%rax), %rdx	;  9 bytes
M0000000000003028:	jmp	0x408ed0 <BenchmarkSuite::run(int, int, char**)+0x2fe0>	;  2 bytes
M000000000000302a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000003030:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000003036:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M000000000000303b:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000003041:	movsd	16(%rsp), %xmm1	;  6 bytes
M0000000000003047:	addsd	%xmm0, %xmm1	;  4 bytes
M000000000000304b:	movsd	%xmm1, 16(%rsp)	;  6 bytes
M0000000000003051:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000003056:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M000000000000305c:	xorl	%ebp, %ebp	;  2 bytes
M000000000000305e:	nop		;  2 bytes
M0000000000003060:	leaq	256(%rsp,%rbp), %rdi	;  8 bytes
M0000000000003068:	movq	%rbx, %rsi	;  3 bytes
M000000000000306b:	callq	0x462060 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000003070:	addq	$16, %rbp	;  4 bytes
M0000000000003074:	cmpq	$16000, %rbp	;  7 bytes
M000000000000307b:	jne	0x408f50 <BenchmarkSuite::run(int, int, char**)+0x3060>	;  2 bytes
M000000000000307d:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000003082:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000003088:	movsd	32(%rsp), %xmm1	;  6 bytes
M000000000000308e:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000003092:	movsd	%xmm1, 32(%rsp)	;  6 bytes
M0000000000003098:	movq	%rbx, %rdi	;  3 bytes
M000000000000309b:	callq	0x471040 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>	;  5 bytes
M00000000000030a0:	incl	%r15d	;  3 bytes
M00000000000030a3:	movq	48(%rsp), %rax	;  5 bytes
M00000000000030a8:	cmpl	(%rax), %r15d	;  3 bytes
M00000000000030ab:	jl	0x408df0 <BenchmarkSuite::run(int, int, char**)+0x2f00>	;  6 bytes
M00000000000030b1:	jmp	0x408fd5 <BenchmarkSuite::run(int, int, char**)+0x30e5>	;  2 bytes
M00000000000030b3:	movl	$7518432, %edi	;  5 bytes
M00000000000030b8:	callq	0x404580 <__cxa_guard_acquire@plt>	;  5 bytes
M00000000000030bd:	testl	%eax, %eax	;  2 bytes
M00000000000030bf:	je	0x408e95 <BenchmarkSuite::run(int, int, char**)+0x2fa5>	;  6 bytes
M00000000000030c5:	movl	$7502432, %edi	;  5 bytes
M00000000000030ca:	movl	$16000, %edx	;  5 bytes
M00000000000030cf:	xorl	%esi, %esi	;  2 bytes
M00000000000030d1:	callq	0x404140 <memset@plt>	;  5 bytes
M00000000000030d6:	movl	$7518432, %edi	;  5 bytes
M00000000000030db:	callq	0x4042d0 <__cxa_guard_release@plt>	;  5 bytes
M00000000000030e0:	jmp	0x408e95 <BenchmarkSuite::run(int, int, char**)+0x2fa5>	;  5 bytes
M00000000000030e5:	movq	72(%rsp), %r15	;  5 bytes
M00000000000030ea:	movl	(%r15), %esi	;  3 bytes
M00000000000030ed:	movsd	40(%rsp), %xmm0	;  6 bytes
M00000000000030f3:	jmp	0x409007 <BenchmarkSuite::run(int, int, char**)+0x3117>	;  2 bytes
M00000000000030f5:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000030f9:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M00000000000030ff:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000003103:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000003109:	xorpd	%xmm0, %xmm0	;  4 bytes
M000000000000310d:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000003113:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000003117:	divsd	40(%r13), %xmm0	;  6 bytes
M000000000000311d:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000003123:	movq	3206934(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M000000000000312a:	movq	-24(%rax), %rax	;  4 bytes
M000000000000312e:	movq	$2, 7438152(%rax)	; 11 bytes
M0000000000003139:	movl	$7438128, %edi	;  5 bytes
M000000000000313e:	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000003143:	movb	$41, 96(%rsp)	;  5 bytes
M0000000000003148:	leaq	96(%rsp), %rsi	;  5 bytes
M000000000000314d:	movl	$1, %edx	;  5 bytes
M0000000000003152:	movq	%rax, %rdi	;  3 bytes
M0000000000003155:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000315a:	movq	(%rax), %rcx	;  3 bytes
M000000000000315d:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000003161:	movq	$77, 24(%rax,%rcx)	;  9 bytes
M000000000000316a:	movl	$5006219, %esi	;  5 bytes
M000000000000316f:	movl	$26, %edx	;  5 bytes
M0000000000003174:	movq	%rax, %rdi	;  3 bytes
M0000000000003177:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000317c:	movl	$5131712, %esi	;  5 bytes
M0000000000003181:	movl	$1, %edx	;  5 bytes
M0000000000003186:	movq	%rax, %rdi	;  3 bytes
M0000000000003189:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000318e:	movq	(%rax), %rcx	;  3 bytes
M0000000000003191:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000003195:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M000000000000319e:	movq	%rax, %rdi	;  3 bytes
M00000000000031a1:	movsd	40(%rsp), %xmm0	;  6 bytes
M00000000000031a7:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M00000000000031ac:	movl	$5131517, %esi	;  5 bytes
M00000000000031b1:	movl	$1, %edx	;  5 bytes
M00000000000031b6:	movq	%rax, %rdi	;  3 bytes
M00000000000031b9:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000031be:	movsd	24(%rsp), %xmm0	;  6 bytes
M00000000000031c4:	divsd	40(%r13), %xmm0	;  6 bytes
M00000000000031ca:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M00000000000031d0:	movq	3206761(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M00000000000031d7:	movq	-24(%rax), %rax	;  4 bytes
M00000000000031db:	movq	$80, 7438152(%rax)	; 11 bytes
M00000000000031e6:	movl	$7438128, %edi	;  5 bytes
M00000000000031eb:	movl	$5016776, %esi	;  5 bytes
M00000000000031f0:	movl	$10, %edx	;  5 bytes
M00000000000031f5:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000031fa:	movl	$5131712, %esi	;  5 bytes
M00000000000031ff:	movl	$1, %edx	;  5 bytes
M0000000000003204:	movq	%rax, %rdi	;  3 bytes
M0000000000003207:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000320c:	movq	(%rax), %rcx	;  3 bytes
M000000000000320f:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000003213:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M000000000000321c:	movq	%rax, %rdi	;  3 bytes
M000000000000321f:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000003225:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M000000000000322a:	movl	$5131517, %esi	;  5 bytes
M000000000000322f:	movl	$1, %edx	;  5 bytes
M0000000000003234:	movq	%rax, %rdi	;  3 bytes
M0000000000003237:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000323c:	movsd	16(%rsp), %xmm0	;  6 bytes
M0000000000003242:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000003248:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M000000000000324e:	movq	3206635(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000003255:	movq	-24(%rax), %rax	;  4 bytes
M0000000000003259:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000003264:	movl	$7438128, %edi	;  5 bytes
M0000000000003269:	movl	$5019245, %esi	;  5 bytes
M000000000000326e:	movl	$11, %edx	;  5 bytes
M0000000000003273:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003278:	movl	$5131712, %esi	;  5 bytes
M000000000000327d:	movl	$1, %edx	;  5 bytes
M0000000000003282:	movq	%rax, %rdi	;  3 bytes
M0000000000003285:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000328a:	movq	(%rax), %rcx	;  3 bytes
M000000000000328d:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000003291:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M000000000000329a:	movq	%rax, %rdi	;  3 bytes
M000000000000329d:	movsd	16(%rsp), %xmm0	;  6 bytes
M00000000000032a3:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M00000000000032a8:	movl	$5131517, %esi	;  5 bytes
M00000000000032ad:	movl	$1, %edx	;  5 bytes
M00000000000032b2:	movq	%rax, %rdi	;  3 bytes
M00000000000032b5:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000032ba:	movsd	32(%rsp), %xmm0	;  6 bytes
M00000000000032c0:	divsd	40(%r13), %xmm0	;  6 bytes
M00000000000032c6:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M00000000000032cc:	movq	3206509(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M00000000000032d3:	movq	-24(%rax), %rax	;  4 bytes
M00000000000032d7:	movq	$80, 7438152(%rax)	; 11 bytes
M00000000000032e2:	movl	$7438128, %edi	;  5 bytes
M00000000000032e7:	movl	$5006002, %esi	;  5 bytes
M00000000000032ec:	movl	$9, %edx	;  5 bytes
M00000000000032f1:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000032f6:	movl	$5131712, %esi	;  5 bytes
M00000000000032fb:	movl	$1, %edx	;  5 bytes
M0000000000003300:	movq	%rax, %rdi	;  3 bytes
M0000000000003303:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003308:	movq	(%rax), %rcx	;  3 bytes
M000000000000330b:	movq	-24(%rcx), %rcx	;  4 bytes
M000000000000330f:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000003318:	movq	%rax, %rdi	;  3 bytes
M000000000000331b:	movsd	32(%rsp), %xmm0	;  6 bytes
M0000000000003321:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000003326:	movl	$5131517, %esi	;  5 bytes
M000000000000332b:	movl	$1, %edx	;  5 bytes
M0000000000003330:	movq	%rax, %rdi	;  3 bytes
M0000000000003333:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003338:	movl	$7438128, %edi	;  5 bytes
M000000000000333d:	movl	$5131517, %esi	;  5 bytes
M0000000000003342:	movl	$1, %edx	;  5 bytes
M0000000000003347:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000334c:	movl	36(%r13), %esi	;  4 bytes
M0000000000003350:	movq	(%r13), %rax	;  4 bytes
M0000000000003354:	movq	8(%r13), %rcx	;  4 bytes
M0000000000003358:	movslq	%esi, %rsi	;  3 bytes
M000000000000335b:	incq	%rsi	;  3 bytes
M000000000000335e:	movl	%esi, (%r15)	;  3 bytes
M0000000000003361:	cmpq	%rax, %rcx	;  3 bytes
M0000000000003364:	je	0x40926c <BenchmarkSuite::run(int, int, char**)+0x337c>	;  2 bytes
M0000000000003366:	movl	%ecx, %edx	;  2 bytes
M0000000000003368:	subl	%eax, %edx	;  2 bytes
M000000000000336a:	cmpl	%edx, %esi	;  2 bytes
M000000000000336c:	jge	0x409718 <BenchmarkSuite::run(int, int, char**)+0x3828>	;  6 bytes
M0000000000003372:	cmpb	$0, (%rax,%rsi)	;  4 bytes
M0000000000003376:	je	0x409718 <BenchmarkSuite::run(int, int, char**)+0x3828>	;  6 bytes
M000000000000337c:	movq	48(%rsp), %rax	;  5 bytes
M0000000000003381:	cmpl	$0, (%rax)	;  3 bytes
M0000000000003384:	jle	0x4094b5 <BenchmarkSuite::run(int, int, char**)+0x35c5>	;  6 bytes
M000000000000338a:	leaq	104(%rsp), %r12	;  5 bytes
M000000000000338f:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000003393:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000003399:	xorl	%r15d, %r15d	;  3 bytes
M000000000000339c:	leaq	257(%rsp), %r14	;  8 bytes
M00000000000033a4:	leaq	96(%rsp), %rbx	;  5 bytes
M00000000000033a9:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000033ad:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M00000000000033b3:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000033b7:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M00000000000033bd:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000033c1:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M00000000000033c7:	nopw	(%rax,%rax)	;  9 bytes
M00000000000033d0:	movq	88(%rsp), %rax	;  5 bytes
M00000000000033d5:	movq	(%rax), %rsi	;  3 bytes
M00000000000033d8:	movq	$5129624, 96(%rsp)	;  9 bytes
M00000000000033e1:	movl	$100000, %edx	;  5 bytes
M00000000000033e6:	movq	%r12, %rdi	;  3 bytes
M00000000000033e9:	xorl	%ecx, %ecx	;  2 bytes
M00000000000033eb:	callq	0x471320 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000033f0:	movl	$8, %ebp	;  5 bytes
M00000000000033f5:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000033fa:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000003400:	movl	$5029923, %edi	;  5 bytes
M0000000000003405:	movl	$5, %esi	;  5 bytes
M000000000000340a:	movq	%rbx, %rdx	;  3 bytes
M000000000000340d:	callq	0x461e80 <BloombergLP::bdld::Datum::copyString(char const*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000003412:	movq	%rax, 248(%rsp,%rbp)	;  8 bytes
M000000000000341a:	movq	%rdx, 256(%rsp,%rbp)	;  8 bytes
M0000000000003422:	addq	$16, %rbp	;  4 bytes
M0000000000003426:	cmpq	$16008, %rbp	;  7 bytes
M000000000000342d:	jne	0x4092f0 <BenchmarkSuite::run(int, int, char**)+0x3400>	;  2 bytes
M000000000000342f:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000003434:	subsd	8(%rsp), %xmm0	;  6 bytes
M000000000000343a:	movsd	%xmm0, 56(%rsp)	;  6 bytes
M0000000000003440:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000003445:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M000000000000344b:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000003450:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000003456:	movsd	%xmm0, 64(%rsp)	;  6 bytes
M000000000000345c:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000003461:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000003467:	movb	3302419(%rip), %al  # 72f770 <guard variable for BenchmarkSuite::run(int, int, char**)::results>	;  6 bytes
M000000000000346d:	testb	%al, %al	;  2 bytes
M000000000000346f:	je	0x409473 <BenchmarkSuite::run(int, int, char**)+0x3583>	;  6 bytes
M0000000000003475:	movsd	40(%rsp), %xmm0	;  6 bytes
M000000000000347b:	addsd	56(%rsp), %xmm0	;  6 bytes
M0000000000003481:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000003487:	movsd	24(%rsp), %xmm0	;  6 bytes
M000000000000348d:	addsd	64(%rsp), %xmm0	;  6 bytes
M0000000000003493:	xorl	%eax, %eax	;  2 bytes
M0000000000003495:	jmp	0x4093ba <BenchmarkSuite::run(int, int, char**)+0x34ca>	;  2 bytes
M0000000000003497:	nopw	(%rax,%rax)	;  9 bytes
M00000000000034a0:	movq	256(%rsp,%rax), %rcx	;  8 bytes
M00000000000034a8:	movslq	264(%rsp,%rax), %rdx	;  8 bytes
M00000000000034b0:	movq	%rcx, 7518448(%rax)	;  7 bytes
M00000000000034b7:	movq	%rdx, 7518456(%rax)	;  7 bytes
M00000000000034be:	addq	$16, %rax	;  4 bytes
M00000000000034c2:	cmpq	$16000, %rax	;  6 bytes
M00000000000034c8:	je	0x4093f0 <BenchmarkSuite::run(int, int, char**)+0x3500>	;  2 bytes
M00000000000034ca:	movswl	270(%rsp,%rax), %esi	;  8 bytes
M00000000000034d2:	cmpl	$14, %esi	;  3 bytes
M00000000000034d5:	je	0x409390 <BenchmarkSuite::run(int, int, char**)+0x34a0>	;  2 bytes
M00000000000034d7:	cmpl	$5, %esi	;  3 bytes
M00000000000034da:	je	0x409390 <BenchmarkSuite::run(int, int, char**)+0x34a0>	;  2 bytes
M00000000000034dc:	movl	$0, %ecx	;  5 bytes
M00000000000034e1:	movl	$0, %edx	;  5 bytes
M00000000000034e6:	cmpl	$4, %esi	;  3 bytes
M00000000000034e9:	jne	0x4093a0 <BenchmarkSuite::run(int, int, char**)+0x34b0>	;  2 bytes
M00000000000034eb:	leaq	(%r14,%rax), %rcx	;  4 bytes
M00000000000034ef:	movsbq	256(%rsp,%rax), %rdx	;  9 bytes
M00000000000034f8:	jmp	0x4093a0 <BenchmarkSuite::run(int, int, char**)+0x34b0>	;  2 bytes
M00000000000034fa:	nopw	(%rax,%rax)	;  6 bytes
M0000000000003500:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000003506:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M000000000000350b:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000003511:	movsd	16(%rsp), %xmm1	;  6 bytes
M0000000000003517:	addsd	%xmm0, %xmm1	;  4 bytes
M000000000000351b:	movsd	%xmm1, 16(%rsp)	;  6 bytes
M0000000000003521:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000003526:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M000000000000352c:	xorl	%ebp, %ebp	;  2 bytes
M000000000000352e:	nop		;  2 bytes
M0000000000003530:	leaq	256(%rsp,%rbp), %rdi	;  8 bytes
M0000000000003538:	movq	%rbx, %rsi	;  3 bytes
M000000000000353b:	callq	0x462060 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000003540:	addq	$16, %rbp	;  4 bytes
M0000000000003544:	cmpq	$16000, %rbp	;  7 bytes
M000000000000354b:	jne	0x409420 <BenchmarkSuite::run(int, int, char**)+0x3530>	;  2 bytes
M000000000000354d:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000003552:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000003558:	movsd	32(%rsp), %xmm1	;  6 bytes
M000000000000355e:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000003562:	movsd	%xmm1, 32(%rsp)	;  6 bytes
M0000000000003568:	movq	%rbx, %rdi	;  3 bytes
M000000000000356b:	callq	0x471040 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>	;  5 bytes
M0000000000003570:	incl	%r15d	;  3 bytes
M0000000000003573:	movq	48(%rsp), %rax	;  5 bytes
M0000000000003578:	cmpl	(%rax), %r15d	;  3 bytes
M000000000000357b:	jl	0x4092c0 <BenchmarkSuite::run(int, int, char**)+0x33d0>	;  6 bytes
M0000000000003581:	jmp	0x4094a5 <BenchmarkSuite::run(int, int, char**)+0x35b5>	;  2 bytes
M0000000000003583:	movl	$7534448, %edi	;  5 bytes
M0000000000003588:	callq	0x404580 <__cxa_guard_acquire@plt>	;  5 bytes
M000000000000358d:	testl	%eax, %eax	;  2 bytes
M000000000000358f:	je	0x409365 <BenchmarkSuite::run(int, int, char**)+0x3475>	;  6 bytes
M0000000000003595:	movl	$7518448, %edi	;  5 bytes
M000000000000359a:	movl	$16000, %edx	;  5 bytes
M000000000000359f:	xorl	%esi, %esi	;  2 bytes
M00000000000035a1:	callq	0x404140 <memset@plt>	;  5 bytes
M00000000000035a6:	movl	$7534448, %edi	;  5 bytes
M00000000000035ab:	callq	0x4042d0 <__cxa_guard_release@plt>	;  5 bytes
M00000000000035b0:	jmp	0x409365 <BenchmarkSuite::run(int, int, char**)+0x3475>	;  5 bytes
M00000000000035b5:	movq	72(%rsp), %r15	;  5 bytes
M00000000000035ba:	movl	(%r15), %esi	;  3 bytes
M00000000000035bd:	movsd	40(%rsp), %xmm0	;  6 bytes
M00000000000035c3:	jmp	0x4094d7 <BenchmarkSuite::run(int, int, char**)+0x35e7>	;  2 bytes
M00000000000035c5:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000035c9:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M00000000000035cf:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000035d3:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M00000000000035d9:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000035dd:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M00000000000035e3:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000035e7:	divsd	40(%r13), %xmm0	;  6 bytes
M00000000000035ed:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M00000000000035f3:	movq	3205702(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M00000000000035fa:	movq	-24(%rax), %rax	;  4 bytes
M00000000000035fe:	movq	$2, 7438152(%rax)	; 11 bytes
M0000000000003609:	movl	$7438128, %edi	;  5 bytes
M000000000000360e:	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000003613:	movb	$41, 96(%rsp)	;  5 bytes
M0000000000003618:	leaq	96(%rsp), %rsi	;  5 bytes
M000000000000361d:	movl	$1, %edx	;  5 bytes
M0000000000003622:	movq	%rax, %rdi	;  3 bytes
M0000000000003625:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000362a:	movq	(%rax), %rcx	;  3 bytes
M000000000000362d:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000003631:	movq	$77, 24(%rax,%rcx)	;  9 bytes
M000000000000363a:	movl	$5006246, %esi	;  5 bytes
M000000000000363f:	movl	$27, %edx	;  5 bytes
M0000000000003644:	movq	%rax, %rdi	;  3 bytes
M0000000000003647:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000364c:	movl	$5131712, %esi	;  5 bytes
M0000000000003651:	movl	$1, %edx	;  5 bytes
M0000000000003656:	movq	%rax, %rdi	;  3 bytes
M0000000000003659:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000365e:	movq	(%rax), %rcx	;  3 bytes
M0000000000003661:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000003665:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M000000000000366e:	movq	%rax, %rdi	;  3 bytes
M0000000000003671:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000003677:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M000000000000367c:	movl	$5131517, %esi	;  5 bytes
M0000000000003681:	movl	$1, %edx	;  5 bytes
M0000000000003686:	movq	%rax, %rdi	;  3 bytes
M0000000000003689:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000368e:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000003694:	divsd	40(%r13), %xmm0	;  6 bytes
M000000000000369a:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M00000000000036a0:	movq	3205529(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M00000000000036a7:	movq	-24(%rax), %rax	;  4 bytes
M00000000000036ab:	movq	$80, 7438152(%rax)	; 11 bytes
M00000000000036b6:	movl	$7438128, %edi	;  5 bytes
M00000000000036bb:	movl	$5016776, %esi	;  5 bytes
M00000000000036c0:	movl	$10, %edx	;  5 bytes
M00000000000036c5:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000036ca:	movl	$5131712, %esi	;  5 bytes
M00000000000036cf:	movl	$1, %edx	;  5 bytes
M00000000000036d4:	movq	%rax, %rdi	;  3 bytes
M00000000000036d7:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000036dc:	movq	(%rax), %rcx	;  3 bytes
M00000000000036df:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000036e3:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M00000000000036ec:	movq	%rax, %rdi	;  3 bytes
M00000000000036ef:	movsd	24(%rsp), %xmm0	;  6 bytes
M00000000000036f5:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M00000000000036fa:	movl	$5131517, %esi	;  5 bytes
M00000000000036ff:	movl	$1, %edx	;  5 bytes
M0000000000003704:	movq	%rax, %rdi	;  3 bytes
M0000000000003707:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000370c:	movsd	16(%rsp), %xmm0	;  6 bytes
M0000000000003712:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000003718:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M000000000000371e:	movq	3205403(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000003725:	movq	-24(%rax), %rax	;  4 bytes
M0000000000003729:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000003734:	movl	$7438128, %edi	;  5 bytes
M0000000000003739:	movl	$5019245, %esi	;  5 bytes
M000000000000373e:	movl	$11, %edx	;  5 bytes
M0000000000003743:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003748:	movl	$5131712, %esi	;  5 bytes
M000000000000374d:	movl	$1, %edx	;  5 bytes
M0000000000003752:	movq	%rax, %rdi	;  3 bytes
M0000000000003755:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000375a:	movq	(%rax), %rcx	;  3 bytes
M000000000000375d:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000003761:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M000000000000376a:	movq	%rax, %rdi	;  3 bytes
M000000000000376d:	movsd	16(%rsp), %xmm0	;  6 bytes
M0000000000003773:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000003778:	movl	$5131517, %esi	;  5 bytes
M000000000000377d:	movl	$1, %edx	;  5 bytes
M0000000000003782:	movq	%rax, %rdi	;  3 bytes
M0000000000003785:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000378a:	movsd	32(%rsp), %xmm0	;  6 bytes
M0000000000003790:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000003796:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M000000000000379c:	movq	3205277(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M00000000000037a3:	movq	-24(%rax), %rax	;  4 bytes
M00000000000037a7:	movq	$80, 7438152(%rax)	; 11 bytes
M00000000000037b2:	movl	$7438128, %edi	;  5 bytes
M00000000000037b7:	movl	$5006002, %esi	;  5 bytes
M00000000000037bc:	movl	$9, %edx	;  5 bytes
M00000000000037c1:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000037c6:	movl	$5131712, %esi	;  5 bytes
M00000000000037cb:	movl	$1, %edx	;  5 bytes
M00000000000037d0:	movq	%rax, %rdi	;  3 bytes
M00000000000037d3:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000037d8:	movq	(%rax), %rcx	;  3 bytes
M00000000000037db:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000037df:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M00000000000037e8:	movq	%rax, %rdi	;  3 bytes
M00000000000037eb:	movsd	32(%rsp), %xmm0	;  6 bytes
M00000000000037f1:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M00000000000037f6:	movl	$5131517, %esi	;  5 bytes
M00000000000037fb:	movl	$1, %edx	;  5 bytes
M0000000000003800:	movq	%rax, %rdi	;  3 bytes
M0000000000003803:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003808:	movl	$7438128, %edi	;  5 bytes
M000000000000380d:	movl	$5131517, %esi	;  5 bytes
M0000000000003812:	movl	$1, %edx	;  5 bytes
M0000000000003817:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000381c:	movl	36(%r13), %esi	;  4 bytes
M0000000000003820:	movq	(%r13), %rax	;  4 bytes
M0000000000003824:	movq	8(%r13), %rcx	;  4 bytes
M0000000000003828:	movslq	%esi, %rsi	;  3 bytes
M000000000000382b:	incq	%rsi	;  3 bytes
M000000000000382e:	movl	%esi, (%r15)	;  3 bytes
M0000000000003831:	cmpq	%rax, %rcx	;  3 bytes
M0000000000003834:	je	0x40973c <BenchmarkSuite::run(int, int, char**)+0x384c>	;  2 bytes
M0000000000003836:	movl	%ecx, %edx	;  2 bytes
M0000000000003838:	subl	%eax, %edx	;  2 bytes
M000000000000383a:	cmpl	%edx, %esi	;  2 bytes
M000000000000383c:	jge	0x409be8 <BenchmarkSuite::run(int, int, char**)+0x3cf8>	;  6 bytes
M0000000000003842:	cmpb	$0, (%rax,%rsi)	;  4 bytes
M0000000000003846:	je	0x409be8 <BenchmarkSuite::run(int, int, char**)+0x3cf8>	;  6 bytes
M000000000000384c:	movq	48(%rsp), %rax	;  5 bytes
M0000000000003851:	cmpl	$0, (%rax)	;  3 bytes
M0000000000003854:	jle	0x409985 <BenchmarkSuite::run(int, int, char**)+0x3a95>	;  6 bytes
M000000000000385a:	leaq	104(%rsp), %r12	;  5 bytes
M000000000000385f:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000003863:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000003869:	xorl	%r15d, %r15d	;  3 bytes
M000000000000386c:	leaq	257(%rsp), %r14	;  8 bytes
M0000000000003874:	leaq	96(%rsp), %rbx	;  5 bytes
M0000000000003879:	xorpd	%xmm0, %xmm0	;  4 bytes
M000000000000387d:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000003883:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000003887:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M000000000000388d:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000003891:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000003897:	nopw	(%rax,%rax)	;  9 bytes
M00000000000038a0:	movq	88(%rsp), %rax	;  5 bytes
M00000000000038a5:	movq	(%rax), %rsi	;  3 bytes
M00000000000038a8:	movq	$5129624, 96(%rsp)	;  9 bytes
M00000000000038b1:	movl	$100000, %edx	;  5 bytes
M00000000000038b6:	movq	%r12, %rdi	;  3 bytes
M00000000000038b9:	xorl	%ecx, %ecx	;  2 bytes
M00000000000038bb:	callq	0x471320 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000038c0:	movl	$8, %ebp	;  5 bytes
M00000000000038c5:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000038ca:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M00000000000038d0:	movl	$5005878, %edi	;  5 bytes
M00000000000038d5:	movl	$6, %esi	;  5 bytes
M00000000000038da:	movq	%rbx, %rdx	;  3 bytes
M00000000000038dd:	callq	0x461e80 <BloombergLP::bdld::Datum::copyString(char const*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000038e2:	movq	%rax, 248(%rsp,%rbp)	;  8 bytes
M00000000000038ea:	movq	%rdx, 256(%rsp,%rbp)	;  8 bytes
M00000000000038f2:	addq	$16, %rbp	;  4 bytes
M00000000000038f6:	cmpq	$16008, %rbp	;  7 bytes
M00000000000038fd:	jne	0x4097c0 <BenchmarkSuite::run(int, int, char**)+0x38d0>	;  2 bytes
M00000000000038ff:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000003904:	subsd	8(%rsp), %xmm0	;  6 bytes
M000000000000390a:	movsd	%xmm0, 56(%rsp)	;  6 bytes
M0000000000003910:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000003915:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M000000000000391b:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000003920:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000003926:	movsd	%xmm0, 64(%rsp)	;  6 bytes
M000000000000392c:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000003931:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000003937:	movb	3317203(%rip), %al  # 733600 <guard variable for BenchmarkSuite::run(int, int, char**)::results>	;  6 bytes
M000000000000393d:	testb	%al, %al	;  2 bytes
M000000000000393f:	je	0x409943 <BenchmarkSuite::run(int, int, char**)+0x3a53>	;  6 bytes
M0000000000003945:	movsd	40(%rsp), %xmm0	;  6 bytes
M000000000000394b:	addsd	56(%rsp), %xmm0	;  6 bytes
M0000000000003951:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000003957:	movsd	24(%rsp), %xmm0	;  6 bytes
M000000000000395d:	addsd	64(%rsp), %xmm0	;  6 bytes
M0000000000003963:	xorl	%eax, %eax	;  2 bytes
M0000000000003965:	jmp	0x40988a <BenchmarkSuite::run(int, int, char**)+0x399a>	;  2 bytes
M0000000000003967:	nopw	(%rax,%rax)	;  9 bytes
M0000000000003970:	movq	256(%rsp,%rax), %rcx	;  8 bytes
M0000000000003978:	movslq	264(%rsp,%rax), %rdx	;  8 bytes
M0000000000003980:	movq	%rcx, 7534464(%rax)	;  7 bytes
M0000000000003987:	movq	%rdx, 7534472(%rax)	;  7 bytes
M000000000000398e:	addq	$16, %rax	;  4 bytes
M0000000000003992:	cmpq	$16000, %rax	;  6 bytes
M0000000000003998:	je	0x4098c0 <BenchmarkSuite::run(int, int, char**)+0x39d0>	;  2 bytes
M000000000000399a:	movswl	270(%rsp,%rax), %esi	;  8 bytes
M00000000000039a2:	cmpl	$14, %esi	;  3 bytes
M00000000000039a5:	je	0x409860 <BenchmarkSuite::run(int, int, char**)+0x3970>	;  2 bytes
M00000000000039a7:	cmpl	$5, %esi	;  3 bytes
M00000000000039aa:	je	0x409860 <BenchmarkSuite::run(int, int, char**)+0x3970>	;  2 bytes
M00000000000039ac:	movl	$0, %ecx	;  5 bytes
M00000000000039b1:	movl	$0, %edx	;  5 bytes
M00000000000039b6:	cmpl	$4, %esi	;  3 bytes
M00000000000039b9:	jne	0x409870 <BenchmarkSuite::run(int, int, char**)+0x3980>	;  2 bytes
M00000000000039bb:	leaq	(%r14,%rax), %rcx	;  4 bytes
M00000000000039bf:	movsbq	256(%rsp,%rax), %rdx	;  9 bytes
M00000000000039c8:	jmp	0x409870 <BenchmarkSuite::run(int, int, char**)+0x3980>	;  2 bytes
M00000000000039ca:	nopw	(%rax,%rax)	;  6 bytes
M00000000000039d0:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M00000000000039d6:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000039db:	subsd	8(%rsp), %xmm0	;  6 bytes
M00000000000039e1:	movsd	16(%rsp), %xmm1	;  6 bytes
M00000000000039e7:	addsd	%xmm0, %xmm1	;  4 bytes
M00000000000039eb:	movsd	%xmm1, 16(%rsp)	;  6 bytes
M00000000000039f1:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000039f6:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M00000000000039fc:	xorl	%ebp, %ebp	;  2 bytes
M00000000000039fe:	nop		;  2 bytes
M0000000000003a00:	leaq	256(%rsp,%rbp), %rdi	;  8 bytes
M0000000000003a08:	movq	%rbx, %rsi	;  3 bytes
M0000000000003a0b:	callq	0x462060 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000003a10:	addq	$16, %rbp	;  4 bytes
M0000000000003a14:	cmpq	$16000, %rbp	;  7 bytes
M0000000000003a1b:	jne	0x4098f0 <BenchmarkSuite::run(int, int, char**)+0x3a00>	;  2 bytes
M0000000000003a1d:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000003a22:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000003a28:	movsd	32(%rsp), %xmm1	;  6 bytes
M0000000000003a2e:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000003a32:	movsd	%xmm1, 32(%rsp)	;  6 bytes
M0000000000003a38:	movq	%rbx, %rdi	;  3 bytes
M0000000000003a3b:	callq	0x471040 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>	;  5 bytes
M0000000000003a40:	incl	%r15d	;  3 bytes
M0000000000003a43:	movq	48(%rsp), %rax	;  5 bytes
M0000000000003a48:	cmpl	(%rax), %r15d	;  3 bytes
M0000000000003a4b:	jl	0x409790 <BenchmarkSuite::run(int, int, char**)+0x38a0>	;  6 bytes
M0000000000003a51:	jmp	0x409975 <BenchmarkSuite::run(int, int, char**)+0x3a85>	;  2 bytes
M0000000000003a53:	movl	$7550464, %edi	;  5 bytes
M0000000000003a58:	callq	0x404580 <__cxa_guard_acquire@plt>	;  5 bytes
M0000000000003a5d:	testl	%eax, %eax	;  2 bytes
M0000000000003a5f:	je	0x409835 <BenchmarkSuite::run(int, int, char**)+0x3945>	;  6 bytes
M0000000000003a65:	movl	$7534464, %edi	;  5 bytes
M0000000000003a6a:	movl	$16000, %edx	;  5 bytes
M0000000000003a6f:	xorl	%esi, %esi	;  2 bytes
M0000000000003a71:	callq	0x404140 <memset@plt>	;  5 bytes
M0000000000003a76:	movl	$7550464, %edi	;  5 bytes
M0000000000003a7b:	callq	0x4042d0 <__cxa_guard_release@plt>	;  5 bytes
M0000000000003a80:	jmp	0x409835 <BenchmarkSuite::run(int, int, char**)+0x3945>	;  5 bytes
M0000000000003a85:	movq	72(%rsp), %r15	;  5 bytes
M0000000000003a8a:	movl	(%r15), %esi	;  3 bytes
M0000000000003a8d:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000003a93:	jmp	0x4099a7 <BenchmarkSuite::run(int, int, char**)+0x3ab7>	;  2 bytes
M0000000000003a95:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000003a99:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000003a9f:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000003aa3:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000003aa9:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000003aad:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000003ab3:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000003ab7:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000003abd:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000003ac3:	movq	3204470(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000003aca:	movq	-24(%rax), %rax	;  4 bytes
M0000000000003ace:	movq	$2, 7438152(%rax)	; 11 bytes
M0000000000003ad9:	movl	$7438128, %edi	;  5 bytes
M0000000000003ade:	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000003ae3:	movb	$41, 96(%rsp)	;  5 bytes
M0000000000003ae8:	leaq	96(%rsp), %rsi	;  5 bytes
M0000000000003aed:	movl	$1, %edx	;  5 bytes
M0000000000003af2:	movq	%rax, %rdi	;  3 bytes
M0000000000003af5:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003afa:	movq	(%rax), %rcx	;  3 bytes
M0000000000003afd:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000003b01:	movq	$77, 24(%rax,%rcx)	;  9 bytes
M0000000000003b0a:	movl	$5006274, %esi	;  5 bytes
M0000000000003b0f:	movl	$28, %edx	;  5 bytes
M0000000000003b14:	movq	%rax, %rdi	;  3 bytes
M0000000000003b17:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003b1c:	movl	$5131712, %esi	;  5 bytes
M0000000000003b21:	movl	$1, %edx	;  5 bytes
M0000000000003b26:	movq	%rax, %rdi	;  3 bytes
M0000000000003b29:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003b2e:	movq	(%rax), %rcx	;  3 bytes
M0000000000003b31:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000003b35:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000003b3e:	movq	%rax, %rdi	;  3 bytes
M0000000000003b41:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000003b47:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000003b4c:	movl	$5131517, %esi	;  5 bytes
M0000000000003b51:	movl	$1, %edx	;  5 bytes
M0000000000003b56:	movq	%rax, %rdi	;  3 bytes
M0000000000003b59:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003b5e:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000003b64:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000003b6a:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000003b70:	movq	3204297(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000003b77:	movq	-24(%rax), %rax	;  4 bytes
M0000000000003b7b:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000003b86:	movl	$7438128, %edi	;  5 bytes
M0000000000003b8b:	movl	$5016776, %esi	;  5 bytes
M0000000000003b90:	movl	$10, %edx	;  5 bytes
M0000000000003b95:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003b9a:	movl	$5131712, %esi	;  5 bytes
M0000000000003b9f:	movl	$1, %edx	;  5 bytes
M0000000000003ba4:	movq	%rax, %rdi	;  3 bytes
M0000000000003ba7:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003bac:	movq	(%rax), %rcx	;  3 bytes
M0000000000003baf:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000003bb3:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000003bbc:	movq	%rax, %rdi	;  3 bytes
M0000000000003bbf:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000003bc5:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000003bca:	movl	$5131517, %esi	;  5 bytes
M0000000000003bcf:	movl	$1, %edx	;  5 bytes
M0000000000003bd4:	movq	%rax, %rdi	;  3 bytes
M0000000000003bd7:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003bdc:	movsd	16(%rsp), %xmm0	;  6 bytes
M0000000000003be2:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000003be8:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000003bee:	movq	3204171(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000003bf5:	movq	-24(%rax), %rax	;  4 bytes
M0000000000003bf9:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000003c04:	movl	$7438128, %edi	;  5 bytes
M0000000000003c09:	movl	$5019245, %esi	;  5 bytes
M0000000000003c0e:	movl	$11, %edx	;  5 bytes
M0000000000003c13:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003c18:	movl	$5131712, %esi	;  5 bytes
M0000000000003c1d:	movl	$1, %edx	;  5 bytes
M0000000000003c22:	movq	%rax, %rdi	;  3 bytes
M0000000000003c25:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003c2a:	movq	(%rax), %rcx	;  3 bytes
M0000000000003c2d:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000003c31:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000003c3a:	movq	%rax, %rdi	;  3 bytes
M0000000000003c3d:	movsd	16(%rsp), %xmm0	;  6 bytes
M0000000000003c43:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000003c48:	movl	$5131517, %esi	;  5 bytes
M0000000000003c4d:	movl	$1, %edx	;  5 bytes
M0000000000003c52:	movq	%rax, %rdi	;  3 bytes
M0000000000003c55:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003c5a:	movsd	32(%rsp), %xmm0	;  6 bytes
M0000000000003c60:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000003c66:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000003c6c:	movq	3204045(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000003c73:	movq	-24(%rax), %rax	;  4 bytes
M0000000000003c77:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000003c82:	movl	$7438128, %edi	;  5 bytes
M0000000000003c87:	movl	$5006002, %esi	;  5 bytes
M0000000000003c8c:	movl	$9, %edx	;  5 bytes
M0000000000003c91:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003c96:	movl	$5131712, %esi	;  5 bytes
M0000000000003c9b:	movl	$1, %edx	;  5 bytes
M0000000000003ca0:	movq	%rax, %rdi	;  3 bytes
M0000000000003ca3:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003ca8:	movq	(%rax), %rcx	;  3 bytes
M0000000000003cab:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000003caf:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000003cb8:	movq	%rax, %rdi	;  3 bytes
M0000000000003cbb:	movsd	32(%rsp), %xmm0	;  6 bytes
M0000000000003cc1:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000003cc6:	movl	$5131517, %esi	;  5 bytes
M0000000000003ccb:	movl	$1, %edx	;  5 bytes
M0000000000003cd0:	movq	%rax, %rdi	;  3 bytes
M0000000000003cd3:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003cd8:	movl	$7438128, %edi	;  5 bytes
M0000000000003cdd:	movl	$5131517, %esi	;  5 bytes
M0000000000003ce2:	movl	$1, %edx	;  5 bytes
M0000000000003ce7:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003cec:	movl	36(%r13), %esi	;  4 bytes
M0000000000003cf0:	movq	(%r13), %rax	;  4 bytes
M0000000000003cf4:	movq	8(%r13), %rcx	;  4 bytes
M0000000000003cf8:	movslq	%esi, %rsi	;  3 bytes
M0000000000003cfb:	incq	%rsi	;  3 bytes
M0000000000003cfe:	movl	%esi, (%r15)	;  3 bytes
M0000000000003d01:	cmpq	%rax, %rcx	;  3 bytes
M0000000000003d04:	je	0x409c0c <BenchmarkSuite::run(int, int, char**)+0x3d1c>	;  2 bytes
M0000000000003d06:	movl	%ecx, %edx	;  2 bytes
M0000000000003d08:	subl	%eax, %edx	;  2 bytes
M0000000000003d0a:	cmpl	%edx, %esi	;  2 bytes
M0000000000003d0c:	jge	0x40a0b8 <BenchmarkSuite::run(int, int, char**)+0x41c8>	;  6 bytes
M0000000000003d12:	cmpb	$0, (%rax,%rsi)	;  4 bytes
M0000000000003d16:	je	0x40a0b8 <BenchmarkSuite::run(int, int, char**)+0x41c8>	;  6 bytes
M0000000000003d1c:	movq	48(%rsp), %rax	;  5 bytes
M0000000000003d21:	cmpl	$0, (%rax)	;  3 bytes
M0000000000003d24:	jle	0x409e55 <BenchmarkSuite::run(int, int, char**)+0x3f65>	;  6 bytes
M0000000000003d2a:	leaq	104(%rsp), %r12	;  5 bytes
M0000000000003d2f:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000003d33:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000003d39:	xorl	%r15d, %r15d	;  3 bytes
M0000000000003d3c:	leaq	257(%rsp), %r14	;  8 bytes
M0000000000003d44:	leaq	96(%rsp), %rbx	;  5 bytes
M0000000000003d49:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000003d4d:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000003d53:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000003d57:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000003d5d:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000003d61:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000003d67:	nopw	(%rax,%rax)	;  9 bytes
M0000000000003d70:	movq	88(%rsp), %rax	;  5 bytes
M0000000000003d75:	movq	(%rax), %rsi	;  3 bytes
M0000000000003d78:	movq	$5129624, 96(%rsp)	;  9 bytes
M0000000000003d81:	movl	$100000, %edx	;  5 bytes
M0000000000003d86:	movq	%r12, %rdi	;  3 bytes
M0000000000003d89:	xorl	%ecx, %ecx	;  2 bytes
M0000000000003d8b:	callq	0x471320 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000003d90:	movl	$8, %ebp	;  5 bytes
M0000000000003d95:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000003d9a:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000003da0:	movl	$5005817, %edi	;  5 bytes
M0000000000003da5:	movl	$15, %esi	;  5 bytes
M0000000000003daa:	movq	%rbx, %rdx	;  3 bytes
M0000000000003dad:	callq	0x461e80 <BloombergLP::bdld::Datum::copyString(char const*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000003db2:	movq	%rax, 248(%rsp,%rbp)	;  8 bytes
M0000000000003dba:	movq	%rdx, 256(%rsp,%rbp)	;  8 bytes
M0000000000003dc2:	addq	$16, %rbp	;  4 bytes
M0000000000003dc6:	cmpq	$16008, %rbp	;  7 bytes
M0000000000003dcd:	jne	0x409c90 <BenchmarkSuite::run(int, int, char**)+0x3da0>	;  2 bytes
M0000000000003dcf:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000003dd4:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000003dda:	movsd	%xmm0, 56(%rsp)	;  6 bytes
M0000000000003de0:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000003de5:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000003deb:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000003df0:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000003df6:	movsd	%xmm0, 64(%rsp)	;  6 bytes
M0000000000003dfc:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000003e01:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000003e07:	movb	3331987(%rip), %al  # 737490 <guard variable for BenchmarkSuite::run(int, int, char**)::results>	;  6 bytes
M0000000000003e0d:	testb	%al, %al	;  2 bytes
M0000000000003e0f:	je	0x409e13 <BenchmarkSuite::run(int, int, char**)+0x3f23>	;  6 bytes
M0000000000003e15:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000003e1b:	addsd	56(%rsp), %xmm0	;  6 bytes
M0000000000003e21:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000003e27:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000003e2d:	addsd	64(%rsp), %xmm0	;  6 bytes
M0000000000003e33:	xorl	%eax, %eax	;  2 bytes
M0000000000003e35:	jmp	0x409d5a <BenchmarkSuite::run(int, int, char**)+0x3e6a>	;  2 bytes
M0000000000003e37:	nopw	(%rax,%rax)	;  9 bytes
M0000000000003e40:	movq	256(%rsp,%rax), %rcx	;  8 bytes
M0000000000003e48:	movslq	264(%rsp,%rax), %rdx	;  8 bytes
M0000000000003e50:	movq	%rcx, 7550480(%rax)	;  7 bytes
M0000000000003e57:	movq	%rdx, 7550488(%rax)	;  7 bytes
M0000000000003e5e:	addq	$16, %rax	;  4 bytes
M0000000000003e62:	cmpq	$16000, %rax	;  6 bytes
M0000000000003e68:	je	0x409d90 <BenchmarkSuite::run(int, int, char**)+0x3ea0>	;  2 bytes
M0000000000003e6a:	movswl	270(%rsp,%rax), %esi	;  8 bytes
M0000000000003e72:	cmpl	$14, %esi	;  3 bytes
M0000000000003e75:	je	0x409d30 <BenchmarkSuite::run(int, int, char**)+0x3e40>	;  2 bytes
M0000000000003e77:	cmpl	$5, %esi	;  3 bytes
M0000000000003e7a:	je	0x409d30 <BenchmarkSuite::run(int, int, char**)+0x3e40>	;  2 bytes
M0000000000003e7c:	movl	$0, %ecx	;  5 bytes
M0000000000003e81:	movl	$0, %edx	;  5 bytes
M0000000000003e86:	cmpl	$4, %esi	;  3 bytes
M0000000000003e89:	jne	0x409d40 <BenchmarkSuite::run(int, int, char**)+0x3e50>	;  2 bytes
M0000000000003e8b:	leaq	(%r14,%rax), %rcx	;  4 bytes
M0000000000003e8f:	movsbq	256(%rsp,%rax), %rdx	;  9 bytes
M0000000000003e98:	jmp	0x409d40 <BenchmarkSuite::run(int, int, char**)+0x3e50>	;  2 bytes
M0000000000003e9a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000003ea0:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000003ea6:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000003eab:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000003eb1:	movsd	16(%rsp), %xmm1	;  6 bytes
M0000000000003eb7:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000003ebb:	movsd	%xmm1, 16(%rsp)	;  6 bytes
M0000000000003ec1:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000003ec6:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000003ecc:	xorl	%ebp, %ebp	;  2 bytes
M0000000000003ece:	nop		;  2 bytes
M0000000000003ed0:	leaq	256(%rsp,%rbp), %rdi	;  8 bytes
M0000000000003ed8:	movq	%rbx, %rsi	;  3 bytes
M0000000000003edb:	callq	0x462060 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000003ee0:	addq	$16, %rbp	;  4 bytes
M0000000000003ee4:	cmpq	$16000, %rbp	;  7 bytes
M0000000000003eeb:	jne	0x409dc0 <BenchmarkSuite::run(int, int, char**)+0x3ed0>	;  2 bytes
M0000000000003eed:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000003ef2:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000003ef8:	movsd	32(%rsp), %xmm1	;  6 bytes
M0000000000003efe:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000003f02:	movsd	%xmm1, 32(%rsp)	;  6 bytes
M0000000000003f08:	movq	%rbx, %rdi	;  3 bytes
M0000000000003f0b:	callq	0x471040 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>	;  5 bytes
M0000000000003f10:	incl	%r15d	;  3 bytes
M0000000000003f13:	movq	48(%rsp), %rax	;  5 bytes
M0000000000003f18:	cmpl	(%rax), %r15d	;  3 bytes
M0000000000003f1b:	jl	0x409c60 <BenchmarkSuite::run(int, int, char**)+0x3d70>	;  6 bytes
M0000000000003f21:	jmp	0x409e45 <BenchmarkSuite::run(int, int, char**)+0x3f55>	;  2 bytes
M0000000000003f23:	movl	$7566480, %edi	;  5 bytes
M0000000000003f28:	callq	0x404580 <__cxa_guard_acquire@plt>	;  5 bytes
M0000000000003f2d:	testl	%eax, %eax	;  2 bytes
M0000000000003f2f:	je	0x409d05 <BenchmarkSuite::run(int, int, char**)+0x3e15>	;  6 bytes
M0000000000003f35:	movl	$7550480, %edi	;  5 bytes
M0000000000003f3a:	movl	$16000, %edx	;  5 bytes
M0000000000003f3f:	xorl	%esi, %esi	;  2 bytes
M0000000000003f41:	callq	0x404140 <memset@plt>	;  5 bytes
M0000000000003f46:	movl	$7566480, %edi	;  5 bytes
M0000000000003f4b:	callq	0x4042d0 <__cxa_guard_release@plt>	;  5 bytes
M0000000000003f50:	jmp	0x409d05 <BenchmarkSuite::run(int, int, char**)+0x3e15>	;  5 bytes
M0000000000003f55:	movq	72(%rsp), %r15	;  5 bytes
M0000000000003f5a:	movl	(%r15), %esi	;  3 bytes
M0000000000003f5d:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000003f63:	jmp	0x409e77 <BenchmarkSuite::run(int, int, char**)+0x3f87>	;  2 bytes
M0000000000003f65:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000003f69:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000003f6f:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000003f73:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000003f79:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000003f7d:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000003f83:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000003f87:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000003f8d:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000003f93:	movq	3203238(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000003f9a:	movq	-24(%rax), %rax	;  4 bytes
M0000000000003f9e:	movq	$2, 7438152(%rax)	; 11 bytes
M0000000000003fa9:	movl	$7438128, %edi	;  5 bytes
M0000000000003fae:	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000003fb3:	movb	$41, 96(%rsp)	;  5 bytes
M0000000000003fb8:	leaq	96(%rsp), %rsi	;  5 bytes
M0000000000003fbd:	movl	$1, %edx	;  5 bytes
M0000000000003fc2:	movq	%rax, %rdi	;  3 bytes
M0000000000003fc5:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003fca:	movq	(%rax), %rcx	;  3 bytes
M0000000000003fcd:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000003fd1:	movq	$77, 24(%rax,%rcx)	;  9 bytes
M0000000000003fda:	movl	$5006303, %esi	;  5 bytes
M0000000000003fdf:	movl	$37, %edx	;  5 bytes
M0000000000003fe4:	movq	%rax, %rdi	;  3 bytes
M0000000000003fe7:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003fec:	movl	$5131712, %esi	;  5 bytes
M0000000000003ff1:	movl	$1, %edx	;  5 bytes
M0000000000003ff6:	movq	%rax, %rdi	;  3 bytes
M0000000000003ff9:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003ffe:	movq	(%rax), %rcx	;  3 bytes
M0000000000004001:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000004005:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M000000000000400e:	movq	%rax, %rdi	;  3 bytes
M0000000000004011:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000004017:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M000000000000401c:	movl	$5131517, %esi	;  5 bytes
M0000000000004021:	movl	$1, %edx	;  5 bytes
M0000000000004026:	movq	%rax, %rdi	;  3 bytes
M0000000000004029:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000402e:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000004034:	divsd	40(%r13), %xmm0	;  6 bytes
M000000000000403a:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000004040:	movq	3203065(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000004047:	movq	-24(%rax), %rax	;  4 bytes
M000000000000404b:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000004056:	movl	$7438128, %edi	;  5 bytes
M000000000000405b:	movl	$5016776, %esi	;  5 bytes
M0000000000004060:	movl	$10, %edx	;  5 bytes
M0000000000004065:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000406a:	movl	$5131712, %esi	;  5 bytes
M000000000000406f:	movl	$1, %edx	;  5 bytes
M0000000000004074:	movq	%rax, %rdi	;  3 bytes
M0000000000004077:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000407c:	movq	(%rax), %rcx	;  3 bytes
M000000000000407f:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000004083:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M000000000000408c:	movq	%rax, %rdi	;  3 bytes
M000000000000408f:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000004095:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M000000000000409a:	movl	$5131517, %esi	;  5 bytes
M000000000000409f:	movl	$1, %edx	;  5 bytes
M00000000000040a4:	movq	%rax, %rdi	;  3 bytes
M00000000000040a7:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000040ac:	movsd	16(%rsp), %xmm0	;  6 bytes
M00000000000040b2:	divsd	40(%r13), %xmm0	;  6 bytes
M00000000000040b8:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M00000000000040be:	movq	3202939(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M00000000000040c5:	movq	-24(%rax), %rax	;  4 bytes
M00000000000040c9:	movq	$80, 7438152(%rax)	; 11 bytes
M00000000000040d4:	movl	$7438128, %edi	;  5 bytes
M00000000000040d9:	movl	$5019245, %esi	;  5 bytes
M00000000000040de:	movl	$11, %edx	;  5 bytes
M00000000000040e3:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000040e8:	movl	$5131712, %esi	;  5 bytes
M00000000000040ed:	movl	$1, %edx	;  5 bytes
M00000000000040f2:	movq	%rax, %rdi	;  3 bytes
M00000000000040f5:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000040fa:	movq	(%rax), %rcx	;  3 bytes
M00000000000040fd:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000004101:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M000000000000410a:	movq	%rax, %rdi	;  3 bytes
M000000000000410d:	movsd	16(%rsp), %xmm0	;  6 bytes
M0000000000004113:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000004118:	movl	$5131517, %esi	;  5 bytes
M000000000000411d:	movl	$1, %edx	;  5 bytes
M0000000000004122:	movq	%rax, %rdi	;  3 bytes
M0000000000004125:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000412a:	movsd	32(%rsp), %xmm0	;  6 bytes
M0000000000004130:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000004136:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M000000000000413c:	movq	3202813(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000004143:	movq	-24(%rax), %rax	;  4 bytes
M0000000000004147:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000004152:	movl	$7438128, %edi	;  5 bytes
M0000000000004157:	movl	$5006002, %esi	;  5 bytes
M000000000000415c:	movl	$9, %edx	;  5 bytes
M0000000000004161:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004166:	movl	$5131712, %esi	;  5 bytes
M000000000000416b:	movl	$1, %edx	;  5 bytes
M0000000000004170:	movq	%rax, %rdi	;  3 bytes
M0000000000004173:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004178:	movq	(%rax), %rcx	;  3 bytes
M000000000000417b:	movq	-24(%rcx), %rcx	;  4 bytes
M000000000000417f:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000004188:	movq	%rax, %rdi	;  3 bytes
M000000000000418b:	movsd	32(%rsp), %xmm0	;  6 bytes
M0000000000004191:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000004196:	movl	$5131517, %esi	;  5 bytes
M000000000000419b:	movl	$1, %edx	;  5 bytes
M00000000000041a0:	movq	%rax, %rdi	;  3 bytes
M00000000000041a3:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000041a8:	movl	$7438128, %edi	;  5 bytes
M00000000000041ad:	movl	$5131517, %esi	;  5 bytes
M00000000000041b2:	movl	$1, %edx	;  5 bytes
M00000000000041b7:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000041bc:	movl	36(%r13), %esi	;  4 bytes
M00000000000041c0:	movq	(%r13), %rax	;  4 bytes
M00000000000041c4:	movq	8(%r13), %rcx	;  4 bytes
M00000000000041c8:	movslq	%esi, %rsi	;  3 bytes
M00000000000041cb:	incq	%rsi	;  3 bytes
M00000000000041ce:	movl	%esi, (%r15)	;  3 bytes
M00000000000041d1:	cmpq	%rax, %rcx	;  3 bytes
M00000000000041d4:	je	0x40a0dc <BenchmarkSuite::run(int, int, char**)+0x41ec>	;  2 bytes
M00000000000041d6:	movl	%ecx, %edx	;  2 bytes
M00000000000041d8:	subl	%eax, %edx	;  2 bytes
M00000000000041da:	cmpl	%edx, %esi	;  2 bytes
M00000000000041dc:	jge	0x40a588 <BenchmarkSuite::run(int, int, char**)+0x4698>	;  6 bytes
M00000000000041e2:	cmpb	$0, (%rax,%rsi)	;  4 bytes
M00000000000041e6:	je	0x40a588 <BenchmarkSuite::run(int, int, char**)+0x4698>	;  6 bytes
M00000000000041ec:	movq	48(%rsp), %rax	;  5 bytes
M00000000000041f1:	cmpl	$0, (%rax)	;  3 bytes
M00000000000041f4:	jle	0x40a325 <BenchmarkSuite::run(int, int, char**)+0x4435>	;  6 bytes
M00000000000041fa:	leaq	104(%rsp), %r12	;  5 bytes
M00000000000041ff:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000004203:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000004209:	xorl	%r15d, %r15d	;  3 bytes
M000000000000420c:	leaq	257(%rsp), %r14	;  8 bytes
M0000000000004214:	leaq	96(%rsp), %rbx	;  5 bytes
M0000000000004219:	xorpd	%xmm0, %xmm0	;  4 bytes
M000000000000421d:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000004223:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000004227:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M000000000000422d:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000004231:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000004237:	nopw	(%rax,%rax)	;  9 bytes
M0000000000004240:	movq	88(%rsp), %rax	;  5 bytes
M0000000000004245:	movq	(%rax), %rsi	;  3 bytes
M0000000000004248:	movq	$5129624, 96(%rsp)	;  9 bytes
M0000000000004251:	movl	$100000, %edx	;  5 bytes
M0000000000004256:	movq	%r12, %rdi	;  3 bytes
M0000000000004259:	xorl	%ecx, %ecx	;  2 bytes
M000000000000425b:	callq	0x471320 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000004260:	movl	$8, %ebp	;  5 bytes
M0000000000004265:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M000000000000426a:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000004270:	movl	$5006341, %edi	;  5 bytes
M0000000000004275:	movl	$26, %esi	;  5 bytes
M000000000000427a:	movq	%rbx, %rdx	;  3 bytes
M000000000000427d:	callq	0x461e80 <BloombergLP::bdld::Datum::copyString(char const*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000004282:	movq	%rax, 248(%rsp,%rbp)	;  8 bytes
M000000000000428a:	movq	%rdx, 256(%rsp,%rbp)	;  8 bytes
M0000000000004292:	addq	$16, %rbp	;  4 bytes
M0000000000004296:	cmpq	$16008, %rbp	;  7 bytes
M000000000000429d:	jne	0x40a160 <BenchmarkSuite::run(int, int, char**)+0x4270>	;  2 bytes
M000000000000429f:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000042a4:	subsd	8(%rsp), %xmm0	;  6 bytes
M00000000000042aa:	movsd	%xmm0, 56(%rsp)	;  6 bytes
M00000000000042b0:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000042b5:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M00000000000042bb:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000042c0:	subsd	8(%rsp), %xmm0	;  6 bytes
M00000000000042c6:	movsd	%xmm0, 64(%rsp)	;  6 bytes
M00000000000042cc:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000042d1:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M00000000000042d7:	movb	3346771(%rip), %al  # 73b320 <guard variable for BenchmarkSuite::run(int, int, char**)::results>	;  6 bytes
M00000000000042dd:	testb	%al, %al	;  2 bytes
M00000000000042df:	je	0x40a2e3 <BenchmarkSuite::run(int, int, char**)+0x43f3>	;  6 bytes
M00000000000042e5:	movsd	40(%rsp), %xmm0	;  6 bytes
M00000000000042eb:	addsd	56(%rsp), %xmm0	;  6 bytes
M00000000000042f1:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M00000000000042f7:	movsd	24(%rsp), %xmm0	;  6 bytes
M00000000000042fd:	addsd	64(%rsp), %xmm0	;  6 bytes
M0000000000004303:	xorl	%eax, %eax	;  2 bytes
M0000000000004305:	jmp	0x40a22a <BenchmarkSuite::run(int, int, char**)+0x433a>	;  2 bytes
M0000000000004307:	nopw	(%rax,%rax)	;  9 bytes
M0000000000004310:	movq	256(%rsp,%rax), %rcx	;  8 bytes
M0000000000004318:	movslq	264(%rsp,%rax), %rdx	;  8 bytes
M0000000000004320:	movq	%rcx, 7566496(%rax)	;  7 bytes
M0000000000004327:	movq	%rdx, 7566504(%rax)	;  7 bytes
M000000000000432e:	addq	$16, %rax	;  4 bytes
M0000000000004332:	cmpq	$16000, %rax	;  6 bytes
M0000000000004338:	je	0x40a260 <BenchmarkSuite::run(int, int, char**)+0x4370>	;  2 bytes
M000000000000433a:	movswl	270(%rsp,%rax), %esi	;  8 bytes
M0000000000004342:	cmpl	$14, %esi	;  3 bytes
M0000000000004345:	je	0x40a200 <BenchmarkSuite::run(int, int, char**)+0x4310>	;  2 bytes
M0000000000004347:	cmpl	$5, %esi	;  3 bytes
M000000000000434a:	je	0x40a200 <BenchmarkSuite::run(int, int, char**)+0x4310>	;  2 bytes
M000000000000434c:	movl	$0, %ecx	;  5 bytes
M0000000000004351:	movl	$0, %edx	;  5 bytes
M0000000000004356:	cmpl	$4, %esi	;  3 bytes
M0000000000004359:	jne	0x40a210 <BenchmarkSuite::run(int, int, char**)+0x4320>	;  2 bytes
M000000000000435b:	leaq	(%r14,%rax), %rcx	;  4 bytes
M000000000000435f:	movsbq	256(%rsp,%rax), %rdx	;  9 bytes
M0000000000004368:	jmp	0x40a210 <BenchmarkSuite::run(int, int, char**)+0x4320>	;  2 bytes
M000000000000436a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000004370:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000004376:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M000000000000437b:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000004381:	movsd	16(%rsp), %xmm1	;  6 bytes
M0000000000004387:	addsd	%xmm0, %xmm1	;  4 bytes
M000000000000438b:	movsd	%xmm1, 16(%rsp)	;  6 bytes
M0000000000004391:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000004396:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M000000000000439c:	xorl	%ebp, %ebp	;  2 bytes
M000000000000439e:	nop		;  2 bytes
M00000000000043a0:	leaq	256(%rsp,%rbp), %rdi	;  8 bytes
M00000000000043a8:	movq	%rbx, %rsi	;  3 bytes
M00000000000043ab:	callq	0x462060 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000043b0:	addq	$16, %rbp	;  4 bytes
M00000000000043b4:	cmpq	$16000, %rbp	;  7 bytes
M00000000000043bb:	jne	0x40a290 <BenchmarkSuite::run(int, int, char**)+0x43a0>	;  2 bytes
M00000000000043bd:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000043c2:	subsd	8(%rsp), %xmm0	;  6 bytes
M00000000000043c8:	movsd	32(%rsp), %xmm1	;  6 bytes
M00000000000043ce:	addsd	%xmm0, %xmm1	;  4 bytes
M00000000000043d2:	movsd	%xmm1, 32(%rsp)	;  6 bytes
M00000000000043d8:	movq	%rbx, %rdi	;  3 bytes
M00000000000043db:	callq	0x471040 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>	;  5 bytes
M00000000000043e0:	incl	%r15d	;  3 bytes
M00000000000043e3:	movq	48(%rsp), %rax	;  5 bytes
M00000000000043e8:	cmpl	(%rax), %r15d	;  3 bytes
M00000000000043eb:	jl	0x40a130 <BenchmarkSuite::run(int, int, char**)+0x4240>	;  6 bytes
M00000000000043f1:	jmp	0x40a315 <BenchmarkSuite::run(int, int, char**)+0x4425>	;  2 bytes
M00000000000043f3:	movl	$7582496, %edi	;  5 bytes
M00000000000043f8:	callq	0x404580 <__cxa_guard_acquire@plt>	;  5 bytes
M00000000000043fd:	testl	%eax, %eax	;  2 bytes
M00000000000043ff:	je	0x40a1d5 <BenchmarkSuite::run(int, int, char**)+0x42e5>	;  6 bytes
M0000000000004405:	movl	$7566496, %edi	;  5 bytes
M000000000000440a:	movl	$16000, %edx	;  5 bytes
M000000000000440f:	xorl	%esi, %esi	;  2 bytes
M0000000000004411:	callq	0x404140 <memset@plt>	;  5 bytes
M0000000000004416:	movl	$7582496, %edi	;  5 bytes
M000000000000441b:	callq	0x4042d0 <__cxa_guard_release@plt>	;  5 bytes
M0000000000004420:	jmp	0x40a1d5 <BenchmarkSuite::run(int, int, char**)+0x42e5>	;  5 bytes
M0000000000004425:	movq	72(%rsp), %r15	;  5 bytes
M000000000000442a:	movl	(%r15), %esi	;  3 bytes
M000000000000442d:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000004433:	jmp	0x40a347 <BenchmarkSuite::run(int, int, char**)+0x4457>	;  2 bytes
M0000000000004435:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000004439:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M000000000000443f:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000004443:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000004449:	xorpd	%xmm0, %xmm0	;  4 bytes
M000000000000444d:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000004453:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000004457:	divsd	40(%r13), %xmm0	;  6 bytes
M000000000000445d:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000004463:	movq	3202006(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M000000000000446a:	movq	-24(%rax), %rax	;  4 bytes
M000000000000446e:	movq	$2, 7438152(%rax)	; 11 bytes
M0000000000004479:	movl	$7438128, %edi	;  5 bytes
M000000000000447e:	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000004483:	movb	$41, 96(%rsp)	;  5 bytes
M0000000000004488:	leaq	96(%rsp), %rsi	;  5 bytes
M000000000000448d:	movl	$1, %edx	;  5 bytes
M0000000000004492:	movq	%rax, %rdi	;  3 bytes
M0000000000004495:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000449a:	movq	(%rax), %rcx	;  3 bytes
M000000000000449d:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000044a1:	movq	$77, 24(%rax,%rcx)	;  9 bytes
M00000000000044aa:	movl	$5006368, %esi	;  5 bytes
M00000000000044af:	movl	$48, %edx	;  5 bytes
M00000000000044b4:	movq	%rax, %rdi	;  3 bytes
M00000000000044b7:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000044bc:	movl	$5131712, %esi	;  5 bytes
M00000000000044c1:	movl	$1, %edx	;  5 bytes
M00000000000044c6:	movq	%rax, %rdi	;  3 bytes
M00000000000044c9:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000044ce:	movq	(%rax), %rcx	;  3 bytes
M00000000000044d1:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000044d5:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M00000000000044de:	movq	%rax, %rdi	;  3 bytes
M00000000000044e1:	movsd	40(%rsp), %xmm0	;  6 bytes
M00000000000044e7:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M00000000000044ec:	movl	$5131517, %esi	;  5 bytes
M00000000000044f1:	movl	$1, %edx	;  5 bytes
M00000000000044f6:	movq	%rax, %rdi	;  3 bytes
M00000000000044f9:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000044fe:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000004504:	divsd	40(%r13), %xmm0	;  6 bytes
M000000000000450a:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000004510:	movq	3201833(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000004517:	movq	-24(%rax), %rax	;  4 bytes
M000000000000451b:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000004526:	movl	$7438128, %edi	;  5 bytes
M000000000000452b:	movl	$5016776, %esi	;  5 bytes
M0000000000004530:	movl	$10, %edx	;  5 bytes
M0000000000004535:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000453a:	movl	$5131712, %esi	;  5 bytes
M000000000000453f:	movl	$1, %edx	;  5 bytes
M0000000000004544:	movq	%rax, %rdi	;  3 bytes
M0000000000004547:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000454c:	movq	(%rax), %rcx	;  3 bytes
M000000000000454f:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000004553:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M000000000000455c:	movq	%rax, %rdi	;  3 bytes
M000000000000455f:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000004565:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M000000000000456a:	movl	$5131517, %esi	;  5 bytes
M000000000000456f:	movl	$1, %edx	;  5 bytes
M0000000000004574:	movq	%rax, %rdi	;  3 bytes
M0000000000004577:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000457c:	movsd	16(%rsp), %xmm0	;  6 bytes
M0000000000004582:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000004588:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M000000000000458e:	movq	3201707(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000004595:	movq	-24(%rax), %rax	;  4 bytes
M0000000000004599:	movq	$80, 7438152(%rax)	; 11 bytes
M00000000000045a4:	movl	$7438128, %edi	;  5 bytes
M00000000000045a9:	movl	$5019245, %esi	;  5 bytes
M00000000000045ae:	movl	$11, %edx	;  5 bytes
M00000000000045b3:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000045b8:	movl	$5131712, %esi	;  5 bytes
M00000000000045bd:	movl	$1, %edx	;  5 bytes
M00000000000045c2:	movq	%rax, %rdi	;  3 bytes
M00000000000045c5:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000045ca:	movq	(%rax), %rcx	;  3 bytes
M00000000000045cd:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000045d1:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M00000000000045da:	movq	%rax, %rdi	;  3 bytes
M00000000000045dd:	movsd	16(%rsp), %xmm0	;  6 bytes
M00000000000045e3:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M00000000000045e8:	movl	$5131517, %esi	;  5 bytes
M00000000000045ed:	movl	$1, %edx	;  5 bytes
M00000000000045f2:	movq	%rax, %rdi	;  3 bytes
M00000000000045f5:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000045fa:	movsd	32(%rsp), %xmm0	;  6 bytes
M0000000000004600:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000004606:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M000000000000460c:	movq	3201581(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000004613:	movq	-24(%rax), %rax	;  4 bytes
M0000000000004617:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000004622:	movl	$7438128, %edi	;  5 bytes
M0000000000004627:	movl	$5006002, %esi	;  5 bytes
M000000000000462c:	movl	$9, %edx	;  5 bytes
M0000000000004631:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004636:	movl	$5131712, %esi	;  5 bytes
M000000000000463b:	movl	$1, %edx	;  5 bytes
M0000000000004640:	movq	%rax, %rdi	;  3 bytes
M0000000000004643:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004648:	movq	(%rax), %rcx	;  3 bytes
M000000000000464b:	movq	-24(%rcx), %rcx	;  4 bytes
M000000000000464f:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000004658:	movq	%rax, %rdi	;  3 bytes
M000000000000465b:	movsd	32(%rsp), %xmm0	;  6 bytes
M0000000000004661:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000004666:	movl	$5131517, %esi	;  5 bytes
M000000000000466b:	movl	$1, %edx	;  5 bytes
M0000000000004670:	movq	%rax, %rdi	;  3 bytes
M0000000000004673:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004678:	movl	$7438128, %edi	;  5 bytes
M000000000000467d:	movl	$5131517, %esi	;  5 bytes
M0000000000004682:	movl	$1, %edx	;  5 bytes
M0000000000004687:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000468c:	movl	36(%r13), %esi	;  4 bytes
M0000000000004690:	movq	(%r13), %rax	;  4 bytes
M0000000000004694:	movq	8(%r13), %rcx	;  4 bytes
M0000000000004698:	movslq	%esi, %rsi	;  3 bytes
M000000000000469b:	incq	%rsi	;  3 bytes
M000000000000469e:	movl	%esi, (%r15)	;  3 bytes
M00000000000046a1:	cmpq	%rax, %rcx	;  3 bytes
M00000000000046a4:	movq	%r13, 160(%rsp)	;  8 bytes
M00000000000046ac:	je	0x40a5b4 <BenchmarkSuite::run(int, int, char**)+0x46c4>	;  2 bytes
M00000000000046ae:	movl	%ecx, %edx	;  2 bytes
M00000000000046b0:	subl	%eax, %edx	;  2 bytes
M00000000000046b2:	cmpl	%edx, %esi	;  2 bytes
M00000000000046b4:	jge	0x40aaa0 <BenchmarkSuite::run(int, int, char**)+0x4bb0>	;  6 bytes
M00000000000046ba:	cmpb	$0, (%rax,%rsi)	;  4 bytes
M00000000000046be:	je	0x40aaa0 <BenchmarkSuite::run(int, int, char**)+0x4bb0>	;  6 bytes
M00000000000046c4:	movq	48(%rsp), %rax	;  5 bytes
M00000000000046c9:	cmpl	$0, (%rax)	;  3 bytes
M00000000000046cc:	jle	0x40a83d <BenchmarkSuite::run(int, int, char**)+0x494d>	;  6 bytes
M00000000000046d2:	movabsq	$3940649673949192, %rbx	; 10 bytes
M00000000000046dc:	leaq	104(%rsp), %r14	;  5 bytes
M00000000000046e1:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000046e5:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M00000000000046eb:	xorl	%r15d, %r15d	;  3 bytes
M00000000000046ee:	leaq	257(%rsp), %r12	;  8 bytes
M00000000000046f6:	leaq	96(%rsp), %r13	;  5 bytes
M00000000000046fb:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000046ff:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000004705:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000004709:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M000000000000470f:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000004713:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000004719:	nopl	(%rax)	;  7 bytes
M0000000000004720:	movq	88(%rsp), %rax	;  5 bytes
M0000000000004725:	movq	(%rax), %rsi	;  3 bytes
M0000000000004728:	movq	$5129624, 96(%rsp)	;  9 bytes
M0000000000004731:	movl	$100000, %edx	;  5 bytes
M0000000000004736:	movq	%r14, %rdi	;  3 bytes
M0000000000004739:	xorl	%ecx, %ecx	;  2 bytes
M000000000000473b:	callq	0x471320 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000004740:	movl	$56, %ebp	;  5 bytes
M0000000000004745:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M000000000000474a:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000004750:	movq	$5005900, 200(%rsp,%rbp)	; 12 bytes
M000000000000475c:	movq	%rbx, 208(%rsp,%rbp)	;  8 bytes
M0000000000004764:	movq	$5005900, 216(%rsp,%rbp)	; 12 bytes
M0000000000004770:	movq	%rbx, 224(%rsp,%rbp)	;  8 bytes
M0000000000004778:	movq	$5005900, 232(%rsp,%rbp)	; 12 bytes
M0000000000004784:	movq	%rbx, 240(%rsp,%rbp)	;  8 bytes
M000000000000478c:	movq	$5005900, 248(%rsp,%rbp)	; 12 bytes
M0000000000004798:	movq	%rbx, 256(%rsp,%rbp)	;  8 bytes
M00000000000047a0:	addq	$64, %rbp	;  4 bytes
M00000000000047a4:	cmpq	$16056, %rbp	;  7 bytes
M00000000000047ab:	jne	0x40a640 <BenchmarkSuite::run(int, int, char**)+0x4750>	;  2 bytes
M00000000000047ad:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000047b2:	subsd	8(%rsp), %xmm0	;  6 bytes
M00000000000047b8:	movsd	%xmm0, 56(%rsp)	;  6 bytes
M00000000000047be:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000047c3:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M00000000000047c9:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000047ce:	subsd	8(%rsp), %xmm0	;  6 bytes
M00000000000047d4:	movsd	%xmm0, 64(%rsp)	;  6 bytes
M00000000000047da:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000047df:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M00000000000047e5:	movb	3361493(%rip), %al  # 73f1b0 <guard variable for BenchmarkSuite::run(int, int, char**)::results>	;  6 bytes
M00000000000047eb:	testb	%al, %al	;  2 bytes
M00000000000047ed:	je	0x40a7f3 <BenchmarkSuite::run(int, int, char**)+0x4903>	;  6 bytes
M00000000000047f3:	movsd	40(%rsp), %xmm0	;  6 bytes
M00000000000047f9:	addsd	56(%rsp), %xmm0	;  6 bytes
M00000000000047ff:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000004805:	movsd	24(%rsp), %xmm0	;  6 bytes
M000000000000480b:	addsd	64(%rsp), %xmm0	;  6 bytes
M0000000000004811:	xorl	%eax, %eax	;  2 bytes
M0000000000004813:	jmp	0x40a73a <BenchmarkSuite::run(int, int, char**)+0x484a>	;  2 bytes
M0000000000004815:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000481f:	nop		;  1 bytes
M0000000000004820:	movq	256(%rsp,%rax), %rcx	;  8 bytes
M0000000000004828:	movslq	264(%rsp,%rax), %rdx	;  8 bytes
M0000000000004830:	movq	%rcx, 7582512(%rax)	;  7 bytes
M0000000000004837:	movq	%rdx, 7582520(%rax)	;  7 bytes
M000000000000483e:	addq	$16, %rax	;  4 bytes
M0000000000004842:	cmpq	$16000, %rax	;  6 bytes
M0000000000004848:	je	0x40a770 <BenchmarkSuite::run(int, int, char**)+0x4880>	;  2 bytes
M000000000000484a:	movswl	270(%rsp,%rax), %esi	;  8 bytes
M0000000000004852:	cmpl	$14, %esi	;  3 bytes
M0000000000004855:	je	0x40a710 <BenchmarkSuite::run(int, int, char**)+0x4820>	;  2 bytes
M0000000000004857:	cmpl	$5, %esi	;  3 bytes
M000000000000485a:	je	0x40a710 <BenchmarkSuite::run(int, int, char**)+0x4820>	;  2 bytes
M000000000000485c:	movl	$0, %ecx	;  5 bytes
M0000000000004861:	movl	$0, %edx	;  5 bytes
M0000000000004866:	cmpl	$4, %esi	;  3 bytes
M0000000000004869:	jne	0x40a720 <BenchmarkSuite::run(int, int, char**)+0x4830>	;  2 bytes
M000000000000486b:	leaq	(%r12,%rax), %rcx	;  4 bytes
M000000000000486f:	movsbq	256(%rsp,%rax), %rdx	;  9 bytes
M0000000000004878:	jmp	0x40a720 <BenchmarkSuite::run(int, int, char**)+0x4830>	;  2 bytes
M000000000000487a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000004880:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000004886:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M000000000000488b:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000004891:	movsd	16(%rsp), %xmm1	;  6 bytes
M0000000000004897:	addsd	%xmm0, %xmm1	;  4 bytes
M000000000000489b:	movsd	%xmm1, 16(%rsp)	;  6 bytes
M00000000000048a1:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000048a6:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M00000000000048ac:	xorl	%ebp, %ebp	;  2 bytes
M00000000000048ae:	nop		;  2 bytes
M00000000000048b0:	leaq	256(%rsp,%rbp), %rdi	;  8 bytes
M00000000000048b8:	movq	%r13, %rsi	;  3 bytes
M00000000000048bb:	callq	0x462060 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000048c0:	addq	$16, %rbp	;  4 bytes
M00000000000048c4:	cmpq	$16000, %rbp	;  7 bytes
M00000000000048cb:	jne	0x40a7a0 <BenchmarkSuite::run(int, int, char**)+0x48b0>	;  2 bytes
M00000000000048cd:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000048d2:	subsd	8(%rsp), %xmm0	;  6 bytes
M00000000000048d8:	movsd	32(%rsp), %xmm1	;  6 bytes
M00000000000048de:	addsd	%xmm0, %xmm1	;  4 bytes
M00000000000048e2:	movsd	%xmm1, 32(%rsp)	;  6 bytes
M00000000000048e8:	movq	%r13, %rdi	;  3 bytes
M00000000000048eb:	callq	0x471040 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>	;  5 bytes
M00000000000048f0:	incl	%r15d	;  3 bytes
M00000000000048f3:	movq	48(%rsp), %rax	;  5 bytes
M00000000000048f8:	cmpl	(%rax), %r15d	;  3 bytes
M00000000000048fb:	jl	0x40a610 <BenchmarkSuite::run(int, int, char**)+0x4720>	;  6 bytes
M0000000000004901:	jmp	0x40a825 <BenchmarkSuite::run(int, int, char**)+0x4935>	;  2 bytes
M0000000000004903:	movl	$7598512, %edi	;  5 bytes
M0000000000004908:	callq	0x404580 <__cxa_guard_acquire@plt>	;  5 bytes
M000000000000490d:	testl	%eax, %eax	;  2 bytes
M000000000000490f:	je	0x40a6e3 <BenchmarkSuite::run(int, int, char**)+0x47f3>	;  6 bytes
M0000000000004915:	movl	$7582512, %edi	;  5 bytes
M000000000000491a:	movl	$16000, %edx	;  5 bytes
M000000000000491f:	xorl	%esi, %esi	;  2 bytes
M0000000000004921:	callq	0x404140 <memset@plt>	;  5 bytes
M0000000000004926:	movl	$7598512, %edi	;  5 bytes
M000000000000492b:	callq	0x4042d0 <__cxa_guard_release@plt>	;  5 bytes
M0000000000004930:	jmp	0x40a6e3 <BenchmarkSuite::run(int, int, char**)+0x47f3>	;  5 bytes
M0000000000004935:	movq	72(%rsp), %r15	;  5 bytes
M000000000000493a:	movl	(%r15), %esi	;  3 bytes
M000000000000493d:	movq	160(%rsp), %r13	;  8 bytes
M0000000000004945:	movsd	40(%rsp), %xmm0	;  6 bytes
M000000000000494b:	jmp	0x40a85f <BenchmarkSuite::run(int, int, char**)+0x496f>	;  2 bytes
M000000000000494d:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000004951:	xorpd	%xmm1, %xmm1	;  4 bytes
M0000000000004955:	movsd	%xmm1, 24(%rsp)	;  6 bytes
M000000000000495b:	xorpd	%xmm1, %xmm1	;  4 bytes
M000000000000495f:	movsd	%xmm1, 16(%rsp)	;  6 bytes
M0000000000004965:	xorpd	%xmm1, %xmm1	;  4 bytes
M0000000000004969:	movsd	%xmm1, 32(%rsp)	;  6 bytes
M000000000000496f:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000004975:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M000000000000497b:	movq	3200702(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000004982:	movq	-24(%rax), %rax	;  4 bytes
M0000000000004986:	movq	$2, 7438152(%rax)	; 11 bytes
M0000000000004991:	movl	$7438128, %edi	;  5 bytes
M0000000000004996:	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M000000000000499b:	movb	$41, 96(%rsp)	;  5 bytes
M00000000000049a0:	leaq	96(%rsp), %rsi	;  5 bytes
M00000000000049a5:	movl	$1, %edx	;  5 bytes
M00000000000049aa:	movq	%rax, %rdi	;  3 bytes
M00000000000049ad:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000049b2:	movq	(%rax), %rcx	;  3 bytes
M00000000000049b5:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000049b9:	movq	$77, 24(%rax,%rcx)	;  9 bytes
M00000000000049c2:	movl	$5006417, %esi	;  5 bytes
M00000000000049c7:	movl	$38, %edx	;  5 bytes
M00000000000049cc:	movq	%rax, %rdi	;  3 bytes
M00000000000049cf:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000049d4:	movl	$5131712, %esi	;  5 bytes
M00000000000049d9:	movl	$1, %edx	;  5 bytes
M00000000000049de:	movq	%rax, %rdi	;  3 bytes
M00000000000049e1:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000049e6:	movq	(%rax), %rcx	;  3 bytes
M00000000000049e9:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000049ed:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M00000000000049f6:	movq	%rax, %rdi	;  3 bytes
M00000000000049f9:	movsd	40(%rsp), %xmm0	;  6 bytes
M00000000000049ff:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000004a04:	movl	$5131517, %esi	;  5 bytes
M0000000000004a09:	movl	$1, %edx	;  5 bytes
M0000000000004a0e:	movq	%rax, %rdi	;  3 bytes
M0000000000004a11:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004a16:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000004a1c:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000004a22:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000004a28:	movq	3200529(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000004a2f:	movq	-24(%rax), %rax	;  4 bytes
M0000000000004a33:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000004a3e:	movl	$7438128, %edi	;  5 bytes
M0000000000004a43:	movl	$5016776, %esi	;  5 bytes
M0000000000004a48:	movl	$10, %edx	;  5 bytes
M0000000000004a4d:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004a52:	movl	$5131712, %esi	;  5 bytes
M0000000000004a57:	movl	$1, %edx	;  5 bytes
M0000000000004a5c:	movq	%rax, %rdi	;  3 bytes
M0000000000004a5f:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004a64:	movq	(%rax), %rcx	;  3 bytes
M0000000000004a67:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000004a6b:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000004a74:	movq	%rax, %rdi	;  3 bytes
M0000000000004a77:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000004a7d:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000004a82:	movl	$5131517, %esi	;  5 bytes
M0000000000004a87:	movl	$1, %edx	;  5 bytes
M0000000000004a8c:	movq	%rax, %rdi	;  3 bytes
M0000000000004a8f:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004a94:	movsd	16(%rsp), %xmm0	;  6 bytes
M0000000000004a9a:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000004aa0:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000004aa6:	movq	3200403(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000004aad:	movq	-24(%rax), %rax	;  4 bytes
M0000000000004ab1:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000004abc:	movl	$7438128, %edi	;  5 bytes
M0000000000004ac1:	movl	$5019245, %esi	;  5 bytes
M0000000000004ac6:	movl	$11, %edx	;  5 bytes
M0000000000004acb:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004ad0:	movl	$5131712, %esi	;  5 bytes
M0000000000004ad5:	movl	$1, %edx	;  5 bytes
M0000000000004ada:	movq	%rax, %rdi	;  3 bytes
M0000000000004add:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004ae2:	movq	(%rax), %rcx	;  3 bytes
M0000000000004ae5:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000004ae9:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000004af2:	movq	%rax, %rdi	;  3 bytes
M0000000000004af5:	movsd	16(%rsp), %xmm0	;  6 bytes
M0000000000004afb:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000004b00:	movl	$5131517, %esi	;  5 bytes
M0000000000004b05:	movl	$1, %edx	;  5 bytes
M0000000000004b0a:	movq	%rax, %rdi	;  3 bytes
M0000000000004b0d:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004b12:	movsd	32(%rsp), %xmm0	;  6 bytes
M0000000000004b18:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000004b1e:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000004b24:	movq	3200277(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000004b2b:	movq	-24(%rax), %rax	;  4 bytes
M0000000000004b2f:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000004b3a:	movl	$7438128, %edi	;  5 bytes
M0000000000004b3f:	movl	$5006002, %esi	;  5 bytes
M0000000000004b44:	movl	$9, %edx	;  5 bytes
M0000000000004b49:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004b4e:	movl	$5131712, %esi	;  5 bytes
M0000000000004b53:	movl	$1, %edx	;  5 bytes
M0000000000004b58:	movq	%rax, %rdi	;  3 bytes
M0000000000004b5b:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004b60:	movq	(%rax), %rcx	;  3 bytes
M0000000000004b63:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000004b67:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000004b70:	movq	%rax, %rdi	;  3 bytes
M0000000000004b73:	movsd	32(%rsp), %xmm0	;  6 bytes
M0000000000004b79:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000004b7e:	movl	$5131517, %esi	;  5 bytes
M0000000000004b83:	movl	$1, %edx	;  5 bytes
M0000000000004b88:	movq	%rax, %rdi	;  3 bytes
M0000000000004b8b:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004b90:	movl	$7438128, %edi	;  5 bytes
M0000000000004b95:	movl	$5131517, %esi	;  5 bytes
M0000000000004b9a:	movl	$1, %edx	;  5 bytes
M0000000000004b9f:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004ba4:	movl	36(%r13), %esi	;  4 bytes
M0000000000004ba8:	movq	(%r13), %rax	;  4 bytes
M0000000000004bac:	movq	8(%r13), %rcx	;  4 bytes
M0000000000004bb0:	movslq	%esi, %rdx	;  3 bytes
M0000000000004bb3:	incq	%rdx	;  3 bytes
M0000000000004bb6:	movl	%edx, (%r15)	;  3 bytes
M0000000000004bb9:	cmpq	%rax, %rcx	;  3 bytes
M0000000000004bbc:	je	0x40aac2 <BenchmarkSuite::run(int, int, char**)+0x4bd2>	;  2 bytes
M0000000000004bbe:	subl	%eax, %ecx	;  2 bytes
M0000000000004bc0:	cmpl	%ecx, %edx	;  2 bytes
M0000000000004bc2:	jge	0x40aca5 <BenchmarkSuite::run(int, int, char**)+0x4db5>	;  6 bytes
M0000000000004bc8:	cmpb	$0, (%rax,%rdx)	;  4 bytes
M0000000000004bcc:	je	0x40aca5 <BenchmarkSuite::run(int, int, char**)+0x4db5>	;  6 bytes
M0000000000004bd2:	movq	88(%rsp), %rax	;  5 bytes
M0000000000004bd7:	movq	(%rax), %rsi	;  3 bytes
M0000000000004bda:	movq	$5129624, 96(%rsp)	;  9 bytes
M0000000000004be3:	leaq	104(%rsp), %rdi	;  5 bytes
M0000000000004be8:	movl	$100000, %edx	;  5 bytes
M0000000000004bed:	xorl	%ecx, %ecx	;  2 bytes
M0000000000004bef:	callq	0x471320 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000004bf4:	movq	48(%rsp), %rax	;  5 bytes
M0000000000004bf9:	cmpl	$0, (%rax)	;  3 bytes
M0000000000004bfc:	jle	0x40abb7 <BenchmarkSuite::run(int, int, char**)+0x4cc7>	;  6 bytes
M0000000000004c02:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000004c06:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000004c0c:	xorl	%r14d, %r14d	;  3 bytes
M0000000000004c0f:	leaq	176(%rsp), %r12	;  8 bytes
M0000000000004c17:	leaq	256(%rsp), %r15	;  8 bytes
M0000000000004c1f:	leaq	168(%rsp), %r13	;  8 bytes
M0000000000004c27:	nopw	(%rax,%rax)	;  9 bytes
M0000000000004c30:	movq	88(%rsp), %rax	;  5 bytes
M0000000000004c35:	movq	(%rax), %rsi	;  3 bytes
M0000000000004c38:	movq	$5129624, 168(%rsp)	; 12 bytes
M0000000000004c44:	movl	$100000, %edx	;  5 bytes
M0000000000004c49:	movq	%r12, %rdi	;  3 bytes
M0000000000004c4c:	xorl	%ecx, %ecx	;  2 bytes
M0000000000004c4e:	callq	0x471320 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000004c53:	movq	$-8000, %rbp	;  7 bytes
M0000000000004c5a:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000004c5f:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000004c65:	movq	%r15, %rbx	;  3 bytes
M0000000000004c68:	nopl	(%rax,%rax)	;  8 bytes
M0000000000004c70:	movl	$80, %esi	;  5 bytes
M0000000000004c75:	movq	%rbx, %rdi	;  3 bytes
M0000000000004c78:	movq	%r13, %rdx	;  3 bytes
M0000000000004c7b:	callq	0x462010 <BloombergLP::bdld::Datum::createUninitializedString(BloombergLP::bdld::Datum*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000004c80:	movq	%rax, 7606528(%rbp)	;  7 bytes
M0000000000004c87:	addq	$16, %rbx	;  4 bytes
M0000000000004c8b:	addq	$8, %rbp	;  4 bytes
M0000000000004c8f:	jne	0x40ab60 <BenchmarkSuite::run(int, int, char**)+0x4c70>	;  2 bytes
M0000000000004c91:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000004c96:	subsd	24(%rsp), %xmm0	;  6 bytes
M0000000000004c9c:	movsd	16(%rsp), %xmm1	;  6 bytes
M0000000000004ca2:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000004ca6:	movsd	%xmm1, 16(%rsp)	;  6 bytes
M0000000000004cac:	movq	%r13, %rdi	;  3 bytes
M0000000000004caf:	callq	0x471040 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>	;  5 bytes
M0000000000004cb4:	incl	%r14d	;  3 bytes
M0000000000004cb7:	movq	48(%rsp), %rax	;  5 bytes
M0000000000004cbc:	cmpl	(%rax), %r14d	;  3 bytes
M0000000000004cbf:	jl	0x40ab20 <BenchmarkSuite::run(int, int, char**)+0x4c30>	;  6 bytes
M0000000000004cc5:	jmp	0x40abc1 <BenchmarkSuite::run(int, int, char**)+0x4cd1>	;  2 bytes
M0000000000004cc7:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000004ccb:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000004cd1:	movq	80(%rsp), %rax	;  5 bytes
M0000000000004cd6:	movsd	16(%rsp), %xmm0	;  6 bytes
M0000000000004cdc:	divsd	(%rax), %xmm0	;  4 bytes
M0000000000004ce0:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000004ce6:	movq	72(%rsp), %r15	;  5 bytes
M0000000000004ceb:	movl	(%r15), %esi	;  3 bytes
M0000000000004cee:	movq	3199819(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000004cf5:	movq	-24(%rax), %rax	;  4 bytes
M0000000000004cf9:	movq	$2, 7438152(%rax)	; 11 bytes
M0000000000004d04:	movl	$7438128, %edi	;  5 bytes
M0000000000004d09:	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000004d0e:	movb	$41, 168(%rsp)	;  8 bytes
M0000000000004d16:	leaq	168(%rsp), %rsi	;  8 bytes
M0000000000004d1e:	movl	$1, %edx	;  5 bytes
M0000000000004d23:	movq	%rax, %rdi	;  3 bytes
M0000000000004d26:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004d2b:	movq	(%rax), %rcx	;  3 bytes
M0000000000004d2e:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000004d32:	movq	$77, 24(%rax,%rcx)	;  9 bytes
M0000000000004d3b:	movl	$5006456, %esi	;  5 bytes
M0000000000004d40:	movl	$25, %edx	;  5 bytes
M0000000000004d45:	movq	%rax, %rdi	;  3 bytes
M0000000000004d48:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004d4d:	movl	$5131712, %esi	;  5 bytes
M0000000000004d52:	movl	$1, %edx	;  5 bytes
M0000000000004d57:	movq	%rax, %rdi	;  3 bytes
M0000000000004d5a:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004d5f:	movq	(%rax), %rcx	;  3 bytes
M0000000000004d62:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000004d66:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000004d6f:	movq	%rax, %rdi	;  3 bytes
M0000000000004d72:	movsd	16(%rsp), %xmm0	;  6 bytes
M0000000000004d78:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000004d7d:	movl	$5131517, %esi	;  5 bytes
M0000000000004d82:	movl	$1, %edx	;  5 bytes
M0000000000004d87:	movq	%rax, %rdi	;  3 bytes
M0000000000004d8a:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004d8f:	movl	$7438128, %edi	;  5 bytes
M0000000000004d94:	movl	$5131517, %esi	;  5 bytes
M0000000000004d99:	movl	$1, %edx	;  5 bytes
M0000000000004d9e:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004da3:	leaq	96(%rsp), %rdi	;  5 bytes
M0000000000004da8:	callq	0x471040 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>	;  5 bytes
M0000000000004dad:	movq	160(%rsp), %r13	;  8 bytes
M0000000000004db5:	movl	$2010, %edi	;  5 bytes
M0000000000004dba:	movl	$1, %esi	;  5 bytes
M0000000000004dbf:	movl	$5, %edx	;  5 bytes
M0000000000004dc4:	callq	0x46f4f0 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>	;  5 bytes
M0000000000004dc9:	movslq	36(%r13), %rsi	;  4 bytes
M0000000000004dcd:	incq	%rsi	;  3 bytes
M0000000000004dd0:	movl	%esi, 36(%r13)	;  4 bytes
M0000000000004dd4:	movq	(%r13), %rcx	;  4 bytes
M0000000000004dd8:	movq	8(%r13), %rdx	;  4 bytes
M0000000000004ddc:	cmpq	%rcx, %rdx	;  3 bytes
M0000000000004ddf:	je	0x40ace7 <BenchmarkSuite::run(int, int, char**)+0x4df7>	;  2 bytes
M0000000000004de1:	movl	%edx, %edi	;  2 bytes
M0000000000004de3:	subl	%ecx, %edi	;  2 bytes
M0000000000004de5:	cmpl	%edi, %esi	;  2 bytes
M0000000000004de7:	jge	0x40b1b9 <BenchmarkSuite::run(int, int, char**)+0x52c9>	;  6 bytes
M0000000000004ded:	cmpb	$0, (%rcx,%rsi)	;  4 bytes
M0000000000004df1:	je	0x40b1b9 <BenchmarkSuite::run(int, int, char**)+0x52c9>	;  6 bytes
M0000000000004df7:	movq	48(%rsp), %rcx	;  5 bytes
M0000000000004dfc:	cmpl	$0, (%rcx)	;  3 bytes
M0000000000004dff:	jle	0x40af56 <BenchmarkSuite::run(int, int, char**)+0x5066>	;  6 bytes
M0000000000004e05:	movabsq	$1688849860263936, %r13	; 10 bytes
M0000000000004e0f:	leaq	104(%rsp), %r14	;  5 bytes
M0000000000004e14:	movl	%eax, %ebp	;  2 bytes
M0000000000004e16:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000004e1a:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000004e20:	xorl	%r12d, %r12d	;  3 bytes
M0000000000004e23:	leaq	96(%rsp), %r15	;  5 bytes
M0000000000004e28:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000004e2c:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000004e32:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000004e36:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000004e3c:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000004e40:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000004e46:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000004e50:	movq	88(%rsp), %rax	;  5 bytes
M0000000000004e55:	movq	(%rax), %rsi	;  3 bytes
M0000000000004e58:	movq	$5129624, 96(%rsp)	;  9 bytes
M0000000000004e61:	movl	$100000, %edx	;  5 bytes
M0000000000004e66:	movq	%r14, %rdi	;  3 bytes
M0000000000004e69:	xorl	%ecx, %ecx	;  2 bytes
M0000000000004e6b:	callq	0x471320 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000004e70:	movl	$56, %ebx	;  5 bytes
M0000000000004e75:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000004e7a:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000004e80:	movq	%rbp, 200(%rsp,%rbx)	;  8 bytes
M0000000000004e88:	movq	%r13, 208(%rsp,%rbx)	;  8 bytes
M0000000000004e90:	movq	%rbp, 216(%rsp,%rbx)	;  8 bytes
M0000000000004e98:	movq	%r13, 224(%rsp,%rbx)	;  8 bytes
M0000000000004ea0:	movq	%rbp, 232(%rsp,%rbx)	;  8 bytes
M0000000000004ea8:	movq	%r13, 240(%rsp,%rbx)	;  8 bytes
M0000000000004eb0:	movq	%rbp, 248(%rsp,%rbx)	;  8 bytes
M0000000000004eb8:	movq	%r13, 256(%rsp,%rbx)	;  8 bytes
M0000000000004ec0:	addq	$64, %rbx	;  4 bytes
M0000000000004ec4:	cmpq	$16056, %rbx	;  7 bytes
M0000000000004ecb:	jne	0x40ad70 <BenchmarkSuite::run(int, int, char**)+0x4e80>	;  2 bytes
M0000000000004ecd:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000004ed2:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000004ed8:	movsd	%xmm0, 56(%rsp)	;  6 bytes
M0000000000004ede:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000004ee3:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000004ee9:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000004eee:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000004ef4:	movsd	%xmm0, 64(%rsp)	;  6 bytes
M0000000000004efa:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000004eff:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000004f05:	movb	3371685(%rip), %al  # 7420a0 <guard variable for BenchmarkSuite::run(int, int, char**)::results>	;  6 bytes
M0000000000004f0b:	testb	%al, %al	;  2 bytes
M0000000000004f0d:	je	0x40aeb6 <BenchmarkSuite::run(int, int, char**)+0x4fc6>	;  6 bytes
M0000000000004f13:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000004f19:	addsd	56(%rsp), %xmm0	;  6 bytes
M0000000000004f1f:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000004f25:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000004f2b:	addsd	64(%rsp), %xmm0	;  6 bytes
M0000000000004f31:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000004f37:	movl	$1000, %eax	;  5 bytes
M0000000000004f3c:	nopl	(%rax)	;  4 bytes
M0000000000004f40:	addq	$-25, %rax	;  4 bytes
M0000000000004f44:	jne	0x40ae30 <BenchmarkSuite::run(int, int, char**)+0x4f40>	;  2 bytes
M0000000000004f46:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000004f4b:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000004f51:	movsd	16(%rsp), %xmm1	;  6 bytes
M0000000000004f57:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000004f5b:	movsd	%xmm1, 16(%rsp)	;  6 bytes
M0000000000004f61:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000004f66:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000004f6c:	xorl	%ebx, %ebx	;  2 bytes
M0000000000004f6e:	nop		;  2 bytes
M0000000000004f70:	leaq	256(%rsp,%rbx), %rdi	;  8 bytes
M0000000000004f78:	movq	%r15, %rsi	;  3 bytes
M0000000000004f7b:	callq	0x462060 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000004f80:	addq	$16, %rbx	;  4 bytes
M0000000000004f84:	cmpq	$16000, %rbx	;  7 bytes
M0000000000004f8b:	jne	0x40ae60 <BenchmarkSuite::run(int, int, char**)+0x4f70>	;  2 bytes
M0000000000004f8d:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000004f92:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000004f98:	movsd	32(%rsp), %xmm1	;  6 bytes
M0000000000004f9e:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000004fa2:	movsd	%xmm1, 32(%rsp)	;  6 bytes
M0000000000004fa8:	movq	%r15, %rdi	;  3 bytes
M0000000000004fab:	callq	0x471040 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>	;  5 bytes
M0000000000004fb0:	incl	%r12d	;  3 bytes
M0000000000004fb3:	movq	48(%rsp), %rax	;  5 bytes
M0000000000004fb8:	cmpl	(%rax), %r12d	;  3 bytes
M0000000000004fbb:	jl	0x40ad40 <BenchmarkSuite::run(int, int, char**)+0x4e50>	;  6 bytes
M0000000000004fc1:	jmp	0x40af3e <BenchmarkSuite::run(int, int, char**)+0x504e>	;  5 bytes
M0000000000004fc6:	movl	$7610528, %edi	;  5 bytes
M0000000000004fcb:	callq	0x404580 <__cxa_guard_acquire@plt>	;  5 bytes
M0000000000004fd0:	testl	%eax, %eax	;  2 bytes
M0000000000004fd2:	je	0x40ae03 <BenchmarkSuite::run(int, int, char**)+0x4f13>	;  6 bytes
M0000000000004fd8:	movq	$-4000, %rax	;  7 bytes
M0000000000004fdf:	movapd	762905(%rip), %xmm0  # 4c52f0 <__dso_handle+0x1a8>	;  8 bytes
M0000000000004fe7:	movapd	%xmm0, 7610528(%rax)	;  8 bytes
M0000000000004fef:	movapd	%xmm0, 7610544(%rax)	;  8 bytes
M0000000000004ff7:	movapd	%xmm0, 7610560(%rax)	;  8 bytes
M0000000000004fff:	movapd	%xmm0, 7610576(%rax)	;  8 bytes
M0000000000005007:	movapd	%xmm0, 7610592(%rax)	;  8 bytes
M000000000000500f:	movapd	%xmm0, 7610608(%rax)	;  8 bytes
M0000000000005017:	movapd	%xmm0, 7610624(%rax)	;  8 bytes
M000000000000501f:	movapd	%xmm0, 7610640(%rax)	;  8 bytes
M0000000000005027:	movapd	%xmm0, 7610656(%rax)	;  8 bytes
M000000000000502f:	movapd	%xmm0, 7610672(%rax)	;  8 bytes
M0000000000005037:	addq	$160, %rax	;  6 bytes
M000000000000503d:	jne	0x40aed7 <BenchmarkSuite::run(int, int, char**)+0x4fe7>	;  2 bytes
M000000000000503f:	movl	$7610528, %edi	;  5 bytes
M0000000000005044:	callq	0x4042d0 <__cxa_guard_release@plt>	;  5 bytes
M0000000000005049:	jmp	0x40ae03 <BenchmarkSuite::run(int, int, char**)+0x4f13>	;  5 bytes
M000000000000504e:	movq	72(%rsp), %r15	;  5 bytes
M0000000000005053:	movl	(%r15), %esi	;  3 bytes
M0000000000005056:	movq	160(%rsp), %r13	;  8 bytes
M000000000000505e:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000005064:	jmp	0x40af78 <BenchmarkSuite::run(int, int, char**)+0x5088>	;  2 bytes
M0000000000005066:	xorpd	%xmm0, %xmm0	;  4 bytes
M000000000000506a:	xorpd	%xmm1, %xmm1	;  4 bytes
M000000000000506e:	movsd	%xmm1, 24(%rsp)	;  6 bytes
M0000000000005074:	xorpd	%xmm1, %xmm1	;  4 bytes
M0000000000005078:	movsd	%xmm1, 16(%rsp)	;  6 bytes
M000000000000507e:	xorpd	%xmm1, %xmm1	;  4 bytes
M0000000000005082:	movsd	%xmm1, 32(%rsp)	;  6 bytes
M0000000000005088:	divsd	40(%r13), %xmm0	;  6 bytes
M000000000000508e:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000005094:	movq	3198885(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M000000000000509b:	movq	-24(%rax), %rax	;  4 bytes
M000000000000509f:	movq	$2, 7438152(%rax)	; 11 bytes
M00000000000050aa:	movl	$7438128, %edi	;  5 bytes
M00000000000050af:	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000050b4:	movb	$41, 96(%rsp)	;  5 bytes
M00000000000050b9:	leaq	96(%rsp), %rsi	;  5 bytes
M00000000000050be:	movl	$1, %edx	;  5 bytes
M00000000000050c3:	movq	%rax, %rdi	;  3 bytes
M00000000000050c6:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000050cb:	movq	(%rax), %rcx	;  3 bytes
M00000000000050ce:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000050d2:	movq	$77, 24(%rax,%rcx)	;  9 bytes
M00000000000050db:	movl	$5006482, %esi	;  5 bytes
M00000000000050e0:	movl	$17, %edx	;  5 bytes
M00000000000050e5:	movq	%rax, %rdi	;  3 bytes
M00000000000050e8:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000050ed:	movl	$5131712, %esi	;  5 bytes
M00000000000050f2:	movl	$1, %edx	;  5 bytes
M00000000000050f7:	movq	%rax, %rdi	;  3 bytes
M00000000000050fa:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000050ff:	movq	(%rax), %rcx	;  3 bytes
M0000000000005102:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000005106:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M000000000000510f:	movq	%rax, %rdi	;  3 bytes
M0000000000005112:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000005118:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M000000000000511d:	movl	$5131517, %esi	;  5 bytes
M0000000000005122:	movl	$1, %edx	;  5 bytes
M0000000000005127:	movq	%rax, %rdi	;  3 bytes
M000000000000512a:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000512f:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000005135:	divsd	40(%r13), %xmm0	;  6 bytes
M000000000000513b:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000005141:	movq	3198712(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000005148:	movq	-24(%rax), %rax	;  4 bytes
M000000000000514c:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000005157:	movl	$7438128, %edi	;  5 bytes
M000000000000515c:	movl	$5017132, %esi	;  5 bytes
M0000000000005161:	movl	$8, %edx	;  5 bytes
M0000000000005166:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000516b:	movl	$5131712, %esi	;  5 bytes
M0000000000005170:	movl	$1, %edx	;  5 bytes
M0000000000005175:	movq	%rax, %rdi	;  3 bytes
M0000000000005178:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000517d:	movq	(%rax), %rcx	;  3 bytes
M0000000000005180:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000005184:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M000000000000518d:	movq	%rax, %rdi	;  3 bytes
M0000000000005190:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000005196:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M000000000000519b:	movl	$5131517, %esi	;  5 bytes
M00000000000051a0:	movl	$1, %edx	;  5 bytes
M00000000000051a5:	movq	%rax, %rdi	;  3 bytes
M00000000000051a8:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000051ad:	movsd	16(%rsp), %xmm0	;  6 bytes
M00000000000051b3:	divsd	40(%r13), %xmm0	;  6 bytes
M00000000000051b9:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M00000000000051bf:	movq	3198586(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M00000000000051c6:	movq	-24(%rax), %rax	;  4 bytes
M00000000000051ca:	movq	$80, 7438152(%rax)	; 11 bytes
M00000000000051d5:	movl	$7438128, %edi	;  5 bytes
M00000000000051da:	movl	$5017152, %esi	;  5 bytes
M00000000000051df:	movl	$9, %edx	;  5 bytes
M00000000000051e4:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000051e9:	movl	$5131712, %esi	;  5 bytes
M00000000000051ee:	movl	$1, %edx	;  5 bytes
M00000000000051f3:	movq	%rax, %rdi	;  3 bytes
M00000000000051f6:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000051fb:	movq	(%rax), %rcx	;  3 bytes
M00000000000051fe:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000005202:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M000000000000520b:	movq	%rax, %rdi	;  3 bytes
M000000000000520e:	movsd	16(%rsp), %xmm0	;  6 bytes
M0000000000005214:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000005219:	movl	$5131517, %esi	;  5 bytes
M000000000000521e:	movl	$1, %edx	;  5 bytes
M0000000000005223:	movq	%rax, %rdi	;  3 bytes
M0000000000005226:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000522b:	movsd	32(%rsp), %xmm0	;  6 bytes
M0000000000005231:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000005237:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M000000000000523d:	movq	3198460(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000005244:	movq	-24(%rax), %rax	;  4 bytes
M0000000000005248:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000005253:	movl	$7438128, %edi	;  5 bytes
M0000000000005258:	movl	$5006002, %esi	;  5 bytes
M000000000000525d:	movl	$9, %edx	;  5 bytes
M0000000000005262:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000005267:	movl	$5131712, %esi	;  5 bytes
M000000000000526c:	movl	$1, %edx	;  5 bytes
M0000000000005271:	movq	%rax, %rdi	;  3 bytes
M0000000000005274:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000005279:	movq	(%rax), %rcx	;  3 bytes
M000000000000527c:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000005280:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000005289:	movq	%rax, %rdi	;  3 bytes
M000000000000528c:	movsd	32(%rsp), %xmm0	;  6 bytes
M0000000000005292:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000005297:	movl	$5131517, %esi	;  5 bytes
M000000000000529c:	movl	$1, %edx	;  5 bytes
M00000000000052a1:	movq	%rax, %rdi	;  3 bytes
M00000000000052a4:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000052a9:	movl	$7438128, %edi	;  5 bytes
M00000000000052ae:	movl	$5131517, %esi	;  5 bytes
M00000000000052b3:	movl	$1, %edx	;  5 bytes
M00000000000052b8:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000052bd:	movl	36(%r13), %esi	;  4 bytes
M00000000000052c1:	movq	(%r13), %rcx	;  4 bytes
M00000000000052c5:	movq	8(%r13), %rdx	;  4 bytes
M00000000000052c9:	movslq	%esi, %rsi	;  3 bytes
M00000000000052cc:	incq	%rsi	;  3 bytes
M00000000000052cf:	movl	%esi, (%r15)	;  3 bytes
M00000000000052d2:	cmpq	%rcx, %rdx	;  3 bytes
M00000000000052d5:	je	0x40b1db <BenchmarkSuite::run(int, int, char**)+0x52eb>	;  2 bytes
M00000000000052d7:	subl	%ecx, %edx	;  2 bytes
M00000000000052d9:	cmpl	%edx, %esi	;  2 bytes
M00000000000052db:	jge	0x40b734 <BenchmarkSuite::run(int, int, char**)+0x5844>	;  6 bytes
M00000000000052e1:	cmpb	$0, (%rcx,%rsi)	;  4 bytes
M00000000000052e5:	je	0x40b734 <BenchmarkSuite::run(int, int, char**)+0x5844>	;  6 bytes
M00000000000052eb:	movq	48(%rsp), %rax	;  5 bytes
M00000000000052f0:	cmpl	$0, (%rax)	;  3 bytes
M00000000000052f3:	jle	0x40b4e0 <BenchmarkSuite::run(int, int, char**)+0x55f0>	;  6 bytes
M00000000000052f9:	movabsq	$1970324836974592, %r14	; 10 bytes
M0000000000005303:	movabsq	$335209919369, %r13	; 10 bytes
M000000000000530d:	movabsq	$274877906944, %r15	; 10 bytes
M0000000000005317:	xorpd	%xmm0, %xmm0	;  4 bytes
M000000000000531b:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000005321:	xorl	%ecx, %ecx	;  2 bytes
M0000000000005323:	movabsq	$281474976710655, %rbp	; 10 bytes
M000000000000532d:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000005331:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000005337:	xorpd	%xmm0, %xmm0	;  4 bytes
M000000000000533b:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000005341:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000005345:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M000000000000534b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000005350:	movq	%rcx, 232(%rsp)	;  8 bytes
M0000000000005358:	movq	88(%rsp), %rax	;  5 bytes
M000000000000535d:	movq	(%rax), %rsi	;  3 bytes
M0000000000005360:	movq	$5129624, 96(%rsp)	;  9 bytes
M0000000000005369:	movl	$100000, %edx	;  5 bytes
M000000000000536e:	leaq	104(%rsp), %rdi	;  5 bytes
M0000000000005373:	xorl	%ecx, %ecx	;  2 bytes
M0000000000005375:	callq	0x471320 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M000000000000537a:	movl	$24, %ebx	;  5 bytes
M000000000000537f:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000005384:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M000000000000538a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000005390:	andq	%rbp, %r12	;  3 bytes
M0000000000005393:	orq	%r14, %r12	;  3 bytes
M0000000000005396:	movq	%r13, 232(%rsp,%rbx)	;  8 bytes
M000000000000539e:	movq	%r12, 240(%rsp,%rbx)	;  8 bytes
M00000000000053a6:	movq	%r13, 248(%rsp,%rbx)	;  8 bytes
M00000000000053ae:	movq	%r12, 256(%rsp,%rbx)	;  8 bytes
M00000000000053b6:	addq	$32, %rbx	;  4 bytes
M00000000000053ba:	cmpq	$16024, %rbx	;  7 bytes
M00000000000053c1:	jne	0x40b280 <BenchmarkSuite::run(int, int, char**)+0x5390>	;  2 bytes
M00000000000053c3:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000053c8:	subsd	8(%rsp), %xmm0	;  6 bytes
M00000000000053ce:	movsd	%xmm0, 56(%rsp)	;  6 bytes
M00000000000053d4:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000053d9:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M00000000000053df:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000053e4:	subsd	8(%rsp), %xmm0	;  6 bytes
M00000000000053ea:	movsd	%xmm0, 64(%rsp)	;  6 bytes
M00000000000053f0:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000053f5:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M00000000000053fb:	movb	3378431(%rip), %al  # 743ff0 <guard variable for BenchmarkSuite::run(int, int, char**)::results>	;  6 bytes
M0000000000005401:	testb	%al, %al	;  2 bytes
M0000000000005403:	je	0x40b440 <BenchmarkSuite::run(int, int, char**)+0x5550>	;  6 bytes
M0000000000005409:	movsd	40(%rsp), %xmm0	;  6 bytes
M000000000000540f:	addsd	56(%rsp), %xmm0	;  6 bytes
M0000000000005415:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M000000000000541b:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000005421:	addsd	64(%rsp), %xmm0	;  6 bytes
M0000000000005427:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M000000000000542d:	xorl	%r14d, %r14d	;  3 bytes
M0000000000005430:	movabsq	$-274877906945, %rbx	; 10 bytes
M000000000000543a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000005440:	movq	256(%rsp,%r14,2), %rax	;  8 bytes
M0000000000005448:	movq	%rax, 168(%rsp)	;  8 bytes
M0000000000005450:	cmpq	%r15, %rax	;  3 bytes
M0000000000005453:	jl	0x40b37e <BenchmarkSuite::run(int, int, char**)+0x548e>	;  2 bytes
M0000000000005455:	andq	%rbx, %rax	;  3 bytes
M0000000000005458:	movq	%rax, %rcx	;  3 bytes
M000000000000545b:	orq	%r15, %rcx	;  3 bytes
M000000000000545e:	movq	%rcx, 168(%rsp)	;  8 bytes
M0000000000005466:	movq	%rcx, 7610544(%r14)	;  7 bytes
M000000000000546d:	cmpq	%r15, %rcx	;  3 bytes
M0000000000005470:	jl	0x40b38d <BenchmarkSuite::run(int, int, char**)+0x549d>	;  2 bytes
M0000000000005472:	andq	%rbx, %rax	;  3 bytes
M0000000000005475:	orq	%r15, %rax	;  3 bytes
M0000000000005478:	movq	%rax, 7610544(%r14)	;  7 bytes
M000000000000547f:	addq	$8, %r14	;  4 bytes
M0000000000005483:	cmpq	$8000, %r14	;  7 bytes
M000000000000548a:	jne	0x40b330 <BenchmarkSuite::run(int, int, char**)+0x5440>	;  2 bytes
M000000000000548c:	jmp	0x40b3a0 <BenchmarkSuite::run(int, int, char**)+0x54b0>	;  2 bytes
M000000000000548e:	leaq	168(%rsp), %rdi	;  8 bytes
M0000000000005496:	callq	0x46fcf0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M000000000000549b:	jmp	0x40b348 <BenchmarkSuite::run(int, int, char**)+0x5458>	;  2 bytes
M000000000000549d:	leaq	7610544(%r14), %rdi	;  7 bytes
M00000000000054a4:	callq	0x46fcf0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M00000000000054a9:	jmp	0x40b365 <BenchmarkSuite::run(int, int, char**)+0x5475>	;  2 bytes
M00000000000054ab:	nopl	(%rax,%rax)	;  5 bytes
M00000000000054b0:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000054b5:	subsd	8(%rsp), %xmm0	;  6 bytes
M00000000000054bb:	movsd	16(%rsp), %xmm1	;  6 bytes
M00000000000054c1:	addsd	%xmm0, %xmm1	;  4 bytes
M00000000000054c5:	movsd	%xmm1, 16(%rsp)	;  6 bytes
M00000000000054cb:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000054d0:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M00000000000054d6:	xorl	%ebx, %ebx	;  2 bytes
M00000000000054d8:	movabsq	$1970324836974592, %r14	; 10 bytes
M00000000000054e2:	movabsq	$281474976710655, %rbp	; 10 bytes
M00000000000054ec:	nopl	(%rax)	;  4 bytes
M00000000000054f0:	leaq	256(%rsp,%rbx), %rdi	;  8 bytes
M00000000000054f8:	leaq	96(%rsp), %rsi	;  5 bytes
M00000000000054fd:	callq	0x462060 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000005502:	addq	$16, %rbx	;  4 bytes
M0000000000005506:	cmpq	$16000, %rbx	;  7 bytes
M000000000000550d:	jne	0x40b3e0 <BenchmarkSuite::run(int, int, char**)+0x54f0>	;  2 bytes
M000000000000550f:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000005514:	subsd	8(%rsp), %xmm0	;  6 bytes
M000000000000551a:	movsd	32(%rsp), %xmm1	;  6 bytes
M0000000000005520:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000005524:	movsd	%xmm1, 32(%rsp)	;  6 bytes
M000000000000552a:	leaq	96(%rsp), %rdi	;  5 bytes
M000000000000552f:	callq	0x471040 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>	;  5 bytes
M0000000000005534:	movq	232(%rsp), %rcx	;  8 bytes
M000000000000553c:	incl	%ecx	;  2 bytes
M000000000000553e:	movq	48(%rsp), %rax	;  5 bytes
M0000000000005543:	cmpl	(%rax), %ecx	;  2 bytes
M0000000000005545:	jl	0x40b240 <BenchmarkSuite::run(int, int, char**)+0x5350>	;  6 bytes
M000000000000554b:	jmp	0x40b4c8 <BenchmarkSuite::run(int, int, char**)+0x55d8>	;  5 bytes
M0000000000005550:	movl	$7618544, %edi	;  5 bytes
M0000000000005555:	callq	0x404580 <__cxa_guard_acquire@plt>	;  5 bytes
M000000000000555a:	testl	%eax, %eax	;  2 bytes
M000000000000555c:	je	0x40b2f9 <BenchmarkSuite::run(int, int, char**)+0x5409>	;  6 bytes
M0000000000005562:	movq	$-8000, %rax	;  7 bytes
M0000000000005569:	movapd	761503(%rip), %xmm0  # 4c5300 <__dso_handle+0x1b8>	;  8 bytes
M0000000000005571:	movapd	%xmm0, 7618544(%rax)	;  8 bytes
M0000000000005579:	movapd	%xmm0, 7618560(%rax)	;  8 bytes
M0000000000005581:	movapd	%xmm0, 7618576(%rax)	;  8 bytes
M0000000000005589:	movapd	%xmm0, 7618592(%rax)	;  8 bytes
M0000000000005591:	movapd	%xmm0, 7618608(%rax)	;  8 bytes
M0000000000005599:	movapd	%xmm0, 7618624(%rax)	;  8 bytes
M00000000000055a1:	movapd	%xmm0, 7618640(%rax)	;  8 bytes
M00000000000055a9:	movapd	%xmm0, 7618656(%rax)	;  8 bytes
M00000000000055b1:	movapd	%xmm0, 7618672(%rax)	;  8 bytes
M00000000000055b9:	movapd	%xmm0, 7618688(%rax)	;  8 bytes
M00000000000055c1:	addq	$160, %rax	;  6 bytes
M00000000000055c7:	jne	0x40b461 <BenchmarkSuite::run(int, int, char**)+0x5571>	;  2 bytes
M00000000000055c9:	movl	$7618544, %edi	;  5 bytes
M00000000000055ce:	callq	0x4042d0 <__cxa_guard_release@plt>	;  5 bytes
M00000000000055d3:	jmp	0x40b2f9 <BenchmarkSuite::run(int, int, char**)+0x5409>	;  5 bytes
M00000000000055d8:	movq	72(%rsp), %r15	;  5 bytes
M00000000000055dd:	movl	(%r15), %esi	;  3 bytes
M00000000000055e0:	movq	160(%rsp), %r13	;  8 bytes
M00000000000055e8:	movsd	40(%rsp), %xmm0	;  6 bytes
M00000000000055ee:	jmp	0x40b502 <BenchmarkSuite::run(int, int, char**)+0x5612>	;  2 bytes
M00000000000055f0:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000055f4:	xorpd	%xmm1, %xmm1	;  4 bytes
M00000000000055f8:	movsd	%xmm1, 24(%rsp)	;  6 bytes
M00000000000055fe:	xorpd	%xmm1, %xmm1	;  4 bytes
M0000000000005602:	movsd	%xmm1, 16(%rsp)	;  6 bytes
M0000000000005608:	xorpd	%xmm1, %xmm1	;  4 bytes
M000000000000560c:	movsd	%xmm1, 32(%rsp)	;  6 bytes
M0000000000005612:	movq	80(%rsp), %rbx	;  5 bytes
M0000000000005617:	divsd	(%rbx), %xmm0	;  4 bytes
M000000000000561b:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000005621:	movq	3197464(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000005628:	movq	-24(%rax), %rax	;  4 bytes
M000000000000562c:	movq	$2, 7438152(%rax)	; 11 bytes
M0000000000005637:	movl	$7438128, %edi	;  5 bytes
M000000000000563c:	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000005641:	movb	$41, 96(%rsp)	;  5 bytes
M0000000000005646:	leaq	96(%rsp), %rsi	;  5 bytes
M000000000000564b:	movl	$1, %edx	;  5 bytes
M0000000000005650:	movq	%rax, %rdi	;  3 bytes
M0000000000005653:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000005658:	movq	(%rax), %rcx	;  3 bytes
M000000000000565b:	movq	-24(%rcx), %rcx	;  4 bytes
M000000000000565f:	movq	$77, 24(%rax,%rcx)	;  9 bytes
M0000000000005668:	movl	$5006500, %esi	;  5 bytes
M000000000000566d:	movl	$17, %edx	;  5 bytes
M0000000000005672:	movq	%rax, %rdi	;  3 bytes
M0000000000005675:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000567a:	movl	$5131712, %esi	;  5 bytes
M000000000000567f:	movl	$1, %edx	;  5 bytes
M0000000000005684:	movq	%rax, %rdi	;  3 bytes
M0000000000005687:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000568c:	movq	(%rax), %rcx	;  3 bytes
M000000000000568f:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000005693:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M000000000000569c:	movq	%rax, %rdi	;  3 bytes
M000000000000569f:	movsd	40(%rsp), %xmm0	;  6 bytes
M00000000000056a5:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M00000000000056aa:	movl	$5131517, %esi	;  5 bytes
M00000000000056af:	movl	$1, %edx	;  5 bytes
M00000000000056b4:	movq	%rax, %rdi	;  3 bytes
M00000000000056b7:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000056bc:	movsd	24(%rsp), %xmm0	;  6 bytes
M00000000000056c2:	divsd	(%rbx), %xmm0	;  4 bytes
M00000000000056c6:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M00000000000056cc:	movq	3197293(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M00000000000056d3:	movq	-24(%rax), %rax	;  4 bytes
M00000000000056d7:	movq	$80, 7438152(%rax)	; 11 bytes
M00000000000056e2:	movl	$7438128, %edi	;  5 bytes
M00000000000056e7:	movl	$5018848, %esi	;  5 bytes
M00000000000056ec:	movl	$8, %edx	;  5 bytes
M00000000000056f1:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000056f6:	movl	$5131712, %esi	;  5 bytes
M00000000000056fb:	movl	$1, %edx	;  5 bytes
M0000000000005700:	movq	%rax, %rdi	;  3 bytes
M0000000000005703:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000005708:	movq	(%rax), %rcx	;  3 bytes
M000000000000570b:	movq	-24(%rcx), %rcx	;  4 bytes
M000000000000570f:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000005718:	movq	%rax, %rdi	;  3 bytes
M000000000000571b:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000005721:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000005726:	movl	$5131517, %esi	;  5 bytes
M000000000000572b:	movl	$1, %edx	;  5 bytes
M0000000000005730:	movq	%rax, %rdi	;  3 bytes
M0000000000005733:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000005738:	movsd	16(%rsp), %xmm0	;  6 bytes
M000000000000573e:	divsd	(%rbx), %xmm0	;  4 bytes
M0000000000005742:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000005748:	movq	3197169(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M000000000000574f:	movq	-24(%rax), %rax	;  4 bytes
M0000000000005753:	movq	$80, 7438152(%rax)	; 11 bytes
M000000000000575e:	movl	$7438128, %edi	;  5 bytes
M0000000000005763:	movl	$5018869, %esi	;  5 bytes
M0000000000005768:	movl	$9, %edx	;  5 bytes
M000000000000576d:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000005772:	movl	$5131712, %esi	;  5 bytes
M0000000000005777:	movl	$1, %edx	;  5 bytes
M000000000000577c:	movq	%rax, %rdi	;  3 bytes
M000000000000577f:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000005784:	movq	(%rax), %rcx	;  3 bytes
M0000000000005787:	movq	-24(%rcx), %rcx	;  4 bytes
M000000000000578b:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000005794:	movq	%rax, %rdi	;  3 bytes
M0000000000005797:	movsd	16(%rsp), %xmm0	;  6 bytes
M000000000000579d:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M00000000000057a2:	movl	$5131517, %esi	;  5 bytes
M00000000000057a7:	movl	$1, %edx	;  5 bytes
M00000000000057ac:	movq	%rax, %rdi	;  3 bytes
M00000000000057af:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000057b4:	movsd	32(%rsp), %xmm0	;  6 bytes
M00000000000057ba:	divsd	(%rbx), %xmm0	;  4 bytes
M00000000000057be:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M00000000000057c4:	movq	3197045(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M00000000000057cb:	movq	-24(%rax), %rax	;  4 bytes
M00000000000057cf:	movq	$80, 7438152(%rax)	; 11 bytes
M00000000000057da:	movl	$7438128, %edi	;  5 bytes
M00000000000057df:	movl	$5006002, %esi	;  5 bytes
M00000000000057e4:	movl	$9, %edx	;  5 bytes
M00000000000057e9:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000057ee:	movl	$5131712, %esi	;  5 bytes
M00000000000057f3:	movl	$1, %edx	;  5 bytes
M00000000000057f8:	movq	%rax, %rdi	;  3 bytes
M00000000000057fb:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000005800:	movq	(%rax), %rcx	;  3 bytes
M0000000000005803:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000005807:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000005810:	movq	%rax, %rdi	;  3 bytes
M0000000000005813:	movsd	32(%rsp), %xmm0	;  6 bytes
M0000000000005819:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M000000000000581e:	movl	$5131517, %esi	;  5 bytes
M0000000000005823:	movl	$1, %edx	;  5 bytes
M0000000000005828:	movq	%rax, %rdi	;  3 bytes
M000000000000582b:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000005830:	movl	$7438128, %edi	;  5 bytes
M0000000000005835:	movl	$5131517, %esi	;  5 bytes
M000000000000583a:	movl	$1, %edx	;  5 bytes
M000000000000583f:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000005844:	movl	$9999, %edi	;  5 bytes
M0000000000005849:	movl	$1, %esi	;  5 bytes
M000000000000584e:	movl	$5, %edx	;  5 bytes
M0000000000005853:	callq	0x46f4f0 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>	;  5 bytes
M0000000000005858:	movslq	36(%r13), %rsi	;  4 bytes
M000000000000585c:	incq	%rsi	;  3 bytes
M000000000000585f:	movl	%esi, 36(%r13)	;  4 bytes
M0000000000005863:	movq	(%r13), %rcx	;  4 bytes
M0000000000005867:	movq	8(%r13), %rdx	;  4 bytes
M000000000000586b:	cmpq	%rcx, %rdx	;  3 bytes
M000000000000586e:	je	0x40b774 <BenchmarkSuite::run(int, int, char**)+0x5884>	;  2 bytes
M0000000000005870:	subl	%ecx, %edx	;  2 bytes
M0000000000005872:	cmpl	%edx, %esi	;  2 bytes
M0000000000005874:	jge	0x40bcba <BenchmarkSuite::run(int, int, char**)+0x5dca>	;  6 bytes
M000000000000587a:	cmpb	$0, (%rcx,%rsi)	;  4 bytes
M000000000000587e:	je	0x40bcba <BenchmarkSuite::run(int, int, char**)+0x5dca>	;  6 bytes
M0000000000005884:	movq	48(%rsp), %rcx	;  5 bytes
M0000000000005889:	cmpl	$0, (%rcx)	;  3 bytes
M000000000000588c:	jle	0x40ba66 <BenchmarkSuite::run(int, int, char**)+0x5b76>	;  6 bytes
M0000000000005892:	decl	%eax	;  2 bytes
M0000000000005894:	shlq	$37, %rax	;  4 bytes
M0000000000005898:	movabsq	$-9223371976522763808, %rbp	; 10 bytes
M00000000000058a2:	orq	%rax, %rbp	;  3 bytes
M00000000000058a5:	movabsq	$2251799813685248, %r13	; 10 bytes
M00000000000058af:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000058b3:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M00000000000058b9:	xorl	%r15d, %r15d	;  3 bytes
M00000000000058bc:	leaq	96(%rsp), %r14	;  5 bytes
M00000000000058c1:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000058c5:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M00000000000058cb:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000058cf:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M00000000000058d5:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000058d9:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M00000000000058df:	nop		;  1 bytes
M00000000000058e0:	movq	88(%rsp), %rax	;  5 bytes
M00000000000058e5:	movq	(%rax), %rsi	;  3 bytes
M00000000000058e8:	movq	$5129624, 96(%rsp)	;  9 bytes
M00000000000058f1:	movl	$100000, %edx	;  5 bytes
M00000000000058f6:	leaq	104(%rsp), %rdi	;  5 bytes
M00000000000058fb:	xorl	%ecx, %ecx	;  2 bytes
M00000000000058fd:	callq	0x471320 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000005902:	movl	$56, %ebx	;  5 bytes
M0000000000005907:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M000000000000590c:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000005912:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000591c:	nopl	(%rax)	;  4 bytes
M0000000000005920:	movq	%rbp, 200(%rsp,%rbx)	;  8 bytes
M0000000000005928:	movq	%r13, 208(%rsp,%rbx)	;  8 bytes
M0000000000005930:	movq	%rbp, 216(%rsp,%rbx)	;  8 bytes
M0000000000005938:	movq	%r13, 224(%rsp,%rbx)	;  8 bytes
M0000000000005940:	movq	%rbp, 232(%rsp,%rbx)	;  8 bytes
M0000000000005948:	movq	%r13, 240(%rsp,%rbx)	;  8 bytes
M0000000000005950:	movq	%rbp, 248(%rsp,%rbx)	;  8 bytes
M0000000000005958:	movq	%r13, 256(%rsp,%rbx)	;  8 bytes
M0000000000005960:	addq	$64, %rbx	;  4 bytes
M0000000000005964:	cmpq	$16056, %rbx	;  7 bytes
M000000000000596b:	jne	0x40b810 <BenchmarkSuite::run(int, int, char**)+0x5920>	;  2 bytes
M000000000000596d:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000005972:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000005978:	movsd	%xmm0, 56(%rsp)	;  6 bytes
M000000000000597e:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000005983:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000005989:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M000000000000598e:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000005994:	movsd	%xmm0, 64(%rsp)	;  6 bytes
M000000000000599a:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M000000000000599f:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M00000000000059a5:	movb	3384997(%rip), %al  # 745f40 <guard variable for BenchmarkSuite::run(int, int, char**)::results>	;  6 bytes
M00000000000059ab:	testb	%al, %al	;  2 bytes
M00000000000059ad:	je	0x40b9c6 <BenchmarkSuite::run(int, int, char**)+0x5ad6>	;  6 bytes
M00000000000059b3:	movsd	40(%rsp), %xmm0	;  6 bytes
M00000000000059b9:	addsd	56(%rsp), %xmm0	;  6 bytes
M00000000000059bf:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M00000000000059c5:	movsd	24(%rsp), %xmm0	;  6 bytes
M00000000000059cb:	addsd	64(%rsp), %xmm0	;  6 bytes
M00000000000059d1:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M00000000000059d7:	xorl	%r12d, %r12d	;  3 bytes
M00000000000059da:	nopw	(%rax,%rax)	;  6 bytes
M00000000000059e0:	cmpq	$0, 256(%rsp,%r12)	;  9 bytes
M00000000000059e9:	jns	0x40b8ea <BenchmarkSuite::run(int, int, char**)+0x59fa>	;  2 bytes
M00000000000059eb:	addq	$16, %r12	;  4 bytes
M00000000000059ef:	cmpq	$16000, %r12	;  7 bytes
M00000000000059f6:	jne	0x40b8d0 <BenchmarkSuite::run(int, int, char**)+0x59e0>	;  2 bytes
M00000000000059f8:	jmp	0x40b940 <BenchmarkSuite::run(int, int, char**)+0x5a50>	;  2 bytes
M00000000000059fa:	movl	$9365340, %edi	;  5 bytes
M00000000000059ff:	callq	0x476eb0 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M0000000000005a04:	movq	$5031592, 168(%rsp)	; 12 bytes
M0000000000005a10:	movq	$5031646, 176(%rsp)	; 12 bytes
M0000000000005a1c:	movl	$1126, 184(%rsp)	; 11 bytes
M0000000000005a27:	movq	$5133834, 192(%rsp)	; 12 bytes
M0000000000005a33:	movl	%eax, 200(%rsp)	;  7 bytes
M0000000000005a3a:	leaq	168(%rsp), %rdi	;  8 bytes
M0000000000005a42:	callq	0x476ed0 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M0000000000005a47:	jmp	0x40b8db <BenchmarkSuite::run(int, int, char**)+0x59eb>	;  2 bytes
M0000000000005a49:	nopl	(%rax)	;  7 bytes
M0000000000005a50:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000005a55:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000005a5b:	movsd	16(%rsp), %xmm1	;  6 bytes
M0000000000005a61:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000005a65:	movsd	%xmm1, 16(%rsp)	;  6 bytes
M0000000000005a6b:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000005a70:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000005a76:	xorl	%ebx, %ebx	;  2 bytes
M0000000000005a78:	nopl	(%rax,%rax)	;  8 bytes
M0000000000005a80:	leaq	256(%rsp,%rbx), %rdi	;  8 bytes
M0000000000005a88:	movq	%r14, %rsi	;  3 bytes
M0000000000005a8b:	callq	0x462060 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000005a90:	addq	$16, %rbx	;  4 bytes
M0000000000005a94:	cmpq	$16000, %rbx	;  7 bytes
M0000000000005a9b:	jne	0x40b970 <BenchmarkSuite::run(int, int, char**)+0x5a80>	;  2 bytes
M0000000000005a9d:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000005aa2:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000005aa8:	movsd	32(%rsp), %xmm1	;  6 bytes
M0000000000005aae:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000005ab2:	movsd	%xmm1, 32(%rsp)	;  6 bytes
M0000000000005ab8:	movq	%r14, %rdi	;  3 bytes
M0000000000005abb:	callq	0x471040 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>	;  5 bytes
M0000000000005ac0:	incl	%r15d	;  3 bytes
M0000000000005ac3:	movq	48(%rsp), %rax	;  5 bytes
M0000000000005ac8:	cmpl	(%rax), %r15d	;  3 bytes
M0000000000005acb:	jl	0x40b7d0 <BenchmarkSuite::run(int, int, char**)+0x58e0>	;  6 bytes
M0000000000005ad1:	jmp	0x40ba4e <BenchmarkSuite::run(int, int, char**)+0x5b5e>	;  5 bytes
M0000000000005ad6:	movl	$7626560, %edi	;  5 bytes
M0000000000005adb:	callq	0x404580 <__cxa_guard_acquire@plt>	;  5 bytes
M0000000000005ae0:	testl	%eax, %eax	;  2 bytes
M0000000000005ae2:	je	0x40b8a3 <BenchmarkSuite::run(int, int, char**)+0x59b3>	;  6 bytes
M0000000000005ae8:	movq	$-8000, %rax	;  7 bytes
M0000000000005aef:	movapd	760105(%rip), %xmm0  # 4c5310 <__dso_handle+0x1c8>	;  8 bytes
M0000000000005af7:	movapd	%xmm0, 7626560(%rax)	;  8 bytes
M0000000000005aff:	movapd	%xmm0, 7626576(%rax)	;  8 bytes
M0000000000005b07:	movapd	%xmm0, 7626592(%rax)	;  8 bytes
M0000000000005b0f:	movapd	%xmm0, 7626608(%rax)	;  8 bytes
M0000000000005b17:	movapd	%xmm0, 7626624(%rax)	;  8 bytes
M0000000000005b1f:	movapd	%xmm0, 7626640(%rax)	;  8 bytes
M0000000000005b27:	movapd	%xmm0, 7626656(%rax)	;  8 bytes
M0000000000005b2f:	movapd	%xmm0, 7626672(%rax)	;  8 bytes
M0000000000005b37:	movapd	%xmm0, 7626688(%rax)	;  8 bytes
M0000000000005b3f:	movapd	%xmm0, 7626704(%rax)	;  8 bytes
M0000000000005b47:	addq	$160, %rax	;  6 bytes
M0000000000005b4d:	jne	0x40b9e7 <BenchmarkSuite::run(int, int, char**)+0x5af7>	;  2 bytes
M0000000000005b4f:	movl	$7626560, %edi	;  5 bytes
M0000000000005b54:	callq	0x4042d0 <__cxa_guard_release@plt>	;  5 bytes
M0000000000005b59:	jmp	0x40b8a3 <BenchmarkSuite::run(int, int, char**)+0x59b3>	;  5 bytes
M0000000000005b5e:	movq	72(%rsp), %r15	;  5 bytes
M0000000000005b63:	movl	(%r15), %esi	;  3 bytes
M0000000000005b66:	movq	160(%rsp), %r13	;  8 bytes
M0000000000005b6e:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000005b74:	jmp	0x40ba88 <BenchmarkSuite::run(int, int, char**)+0x5b98>	;  2 bytes
M0000000000005b76:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000005b7a:	xorpd	%xmm1, %xmm1	;  4 bytes
M0000000000005b7e:	movsd	%xmm1, 24(%rsp)	;  6 bytes
M0000000000005b84:	xorpd	%xmm1, %xmm1	;  4 bytes
M0000000000005b88:	movsd	%xmm1, 16(%rsp)	;  6 bytes
M0000000000005b8e:	xorpd	%xmm1, %xmm1	;  4 bytes
M0000000000005b92:	movsd	%xmm1, 32(%rsp)	;  6 bytes
M0000000000005b98:	movq	80(%rsp), %rbx	;  5 bytes
M0000000000005b9d:	divsd	(%rbx), %xmm0	;  4 bytes
M0000000000005ba1:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000005ba7:	movq	3196050(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000005bae:	movq	-24(%rax), %rax	;  4 bytes
M0000000000005bb2:	movq	$2, 7438152(%rax)	; 11 bytes
M0000000000005bbd:	movl	$7438128, %edi	;  5 bytes
M0000000000005bc2:	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000005bc7:	movb	$41, 96(%rsp)	;  5 bytes
M0000000000005bcc:	leaq	96(%rsp), %rsi	;  5 bytes
M0000000000005bd1:	movl	$1, %edx	;  5 bytes
M0000000000005bd6:	movq	%rax, %rdi	;  3 bytes
M0000000000005bd9:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000005bde:	movq	(%rax), %rcx	;  3 bytes
M0000000000005be1:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000005be5:	movq	$77, 24(%rax,%rcx)	;  9 bytes
M0000000000005bee:	movl	$5006518, %esi	;  5 bytes
M0000000000005bf3:	movl	$33, %edx	;  5 bytes
M0000000000005bf8:	movq	%rax, %rdi	;  3 bytes
M0000000000005bfb:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000005c00:	movl	$5131712, %esi	;  5 bytes
M0000000000005c05:	movl	$1, %edx	;  5 bytes
M0000000000005c0a:	movq	%rax, %rdi	;  3 bytes
M0000000000005c0d:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000005c12:	movq	(%rax), %rcx	;  3 bytes
M0000000000005c15:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000005c19:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000005c22:	movq	%rax, %rdi	;  3 bytes
M0000000000005c25:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000005c2b:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000005c30:	movl	$5131517, %esi	;  5 bytes
M0000000000005c35:	movl	$1, %edx	;  5 bytes
M0000000000005c3a:	movq	%rax, %rdi	;  3 bytes
M0000000000005c3d:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000005c42:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000005c48:	divsd	(%rbx), %xmm0	;  4 bytes
M0000000000005c4c:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000005c52:	movq	3195879(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000005c59:	movq	-24(%rax), %rax	;  4 bytes
M0000000000005c5d:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000005c68:	movl	$7438128, %edi	;  5 bytes
M0000000000005c6d:	movl	$5017279, %esi	;  5 bytes
M0000000000005c72:	movl	$12, %edx	;  5 bytes
M0000000000005c77:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000005c7c:	movl	$5131712, %esi	;  5 bytes
M0000000000005c81:	movl	$1, %edx	;  5 bytes
M0000000000005c86:	movq	%rax, %rdi	;  3 bytes
M0000000000005c89:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000005c8e:	movq	(%rax), %rcx	;  3 bytes
M0000000000005c91:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000005c95:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000005c9e:	movq	%rax, %rdi	;  3 bytes
M0000000000005ca1:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000005ca7:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000005cac:	movl	$5131517, %esi	;  5 bytes
M0000000000005cb1:	movl	$1, %edx	;  5 bytes
M0000000000005cb6:	movq	%rax, %rdi	;  3 bytes
M0000000000005cb9:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000005cbe:	movsd	16(%rsp), %xmm0	;  6 bytes
M0000000000005cc4:	divsd	(%rbx), %xmm0	;  4 bytes
M0000000000005cc8:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000005cce:	movq	3195755(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000005cd5:	movq	-24(%rax), %rax	;  4 bytes
M0000000000005cd9:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000005ce4:	movl	$7438128, %edi	;  5 bytes
M0000000000005ce9:	movl	$5017304, %esi	;  5 bytes
M0000000000005cee:	movl	$13, %edx	;  5 bytes
M0000000000005cf3:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000005cf8:	movl	$5131712, %esi	;  5 bytes
M0000000000005cfd:	movl	$1, %edx	;  5 bytes
M0000000000005d02:	movq	%rax, %rdi	;  3 bytes
M0000000000005d05:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000005d0a:	movq	(%rax), %rcx	;  3 bytes
M0000000000005d0d:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000005d11:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000005d1a:	movq	%rax, %rdi	;  3 bytes
M0000000000005d1d:	movsd	16(%rsp), %xmm0	;  6 bytes
M0000000000005d23:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000005d28:	movl	$5131517, %esi	;  5 bytes
M0000000000005d2d:	movl	$1, %edx	;  5 bytes
M0000000000005d32:	movq	%rax, %rdi	;  3 bytes
M0000000000005d35:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000005d3a:	movsd	32(%rsp), %xmm0	;  6 bytes
M0000000000005d40:	divsd	(%rbx), %xmm0	;  4 bytes
M0000000000005d44:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000005d4a:	movq	3195631(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000005d51:	movq	-24(%rax), %rax	;  4 bytes
M0000000000005d55:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000005d60:	movl	$7438128, %edi	;  5 bytes
M0000000000005d65:	movl	$5006002, %esi	;  5 bytes
M0000000000005d6a:	movl	$9, %edx	;  5 bytes
M0000000000005d6f:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000005d74:	movl	$5131712, %esi	;  5 bytes
M0000000000005d79:	movl	$1, %edx	;  5 bytes
M0000000000005d7e:	movq	%rax, %rdi	;  3 bytes
M0000000000005d81:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000005d86:	movq	(%rax), %rcx	;  3 bytes
M0000000000005d89:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000005d8d:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000005d96:	movq	%rax, %rdi	;  3 bytes
M0000000000005d99:	movsd	32(%rsp), %xmm0	;  6 bytes
M0000000000005d9f:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000005da4:	movl	$5131517, %esi	;  5 bytes
M0000000000005da9:	movl	$1, %edx	;  5 bytes
M0000000000005dae:	movq	%rax, %rdi	;  3 bytes
M0000000000005db1:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000005db6:	movl	$7438128, %edi	;  5 bytes
M0000000000005dbb:	movl	$5131517, %esi	;  5 bytes
M0000000000005dc0:	movl	$1, %edx	;  5 bytes
M0000000000005dc5:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000005dca:	movabsq	$-9223372036854775808, %r14	; 10 bytes
M0000000000005dd4:	callq	0x46e400 <BloombergLP::bdlt::DatetimeImpUtil::epoch_1970_01_01()>	;  5 bytes
M0000000000005dd9:	movq	%rax, %rbx	;  3 bytes
M0000000000005ddc:	movq	3156269(%rip), %rax  # 70e600 <BloombergLP::bdlt::CurrentTime::s_currenttimeCallback_p>	;  7 bytes
M0000000000005de3:	callq	*%rax	;  2 bytes
M0000000000005de5:	movq	%rax, %r12	;  3 bytes
M0000000000005de8:	movl	%edx, %ebp	;  2 bytes
M0000000000005dea:	movq	(%rbx), %rbx	;  3 bytes
M0000000000005ded:	testq	%rbx, %rbx	;  3 bytes
M0000000000005df0:	jns	0x40e3c5 <BenchmarkSuite::run(int, int, char**)+0x84d5>	;  6 bytes
M0000000000005df6:	movabsq	$137438952448, %rax	; 10 bytes
M0000000000005e00:	movq	%rbx, %rcx	;  3 bytes
M0000000000005e03:	andq	%rax, %rcx	;  3 bytes
M0000000000005e06:	movabsq	$-86400000000, %rdx	; 10 bytes
M0000000000005e10:	addq	%rcx, %rdx	;  3 bytes
M0000000000005e13:	movq	%rbx, %rsi	;  3 bytes
M0000000000005e16:	shrq	$37, %rsi	;  4 bytes
M0000000000005e1a:	andl	$67108863, %esi	;  6 bytes
M0000000000005e20:	movabsq	$86400000000, %rcx	; 10 bytes
M0000000000005e2a:	imulq	%rcx, %rsi	;  4 bytes
M0000000000005e2e:	orq	$1023, %rax	;  6 bytes
M0000000000005e34:	andq	%rbx, %rax	;  3 bytes
M0000000000005e37:	xorl	%edi, %edi	;  2 bytes
M0000000000005e39:	movl	$3600000000, %ebx	;  5 bytes
M0000000000005e3e:	cmpq	%rbx, %rdx	;  3 bytes
M0000000000005e41:	cmovaeq	%rax, %rdi	;  4 bytes
M0000000000005e45:	addq	%rsi, %rdi	;  3 bytes
M0000000000005e48:	imulq	$1000000, %r12, %rax	;  7 bytes
M0000000000005e4f:	movslq	%ebp, %rdx	;  3 bytes
M0000000000005e52:	imulq	$274877907, %rdx, %rdx	;  7 bytes
M0000000000005e59:	movq	%rdx, %rsi	;  3 bytes
M0000000000005e5c:	shrq	$63, %rsi	;  4 bytes
M0000000000005e60:	sarq	$38, %rdx	;  4 bytes
M0000000000005e64:	addl	%esi, %edx	;  2 bytes
M0000000000005e66:	movslq	%edx, %rbx	;  3 bytes
M0000000000005e69:	addq	%rax, %rbx	;  3 bytes
M0000000000005e6c:	addq	%rdi, %rbx	;  3 bytes
M0000000000005e6f:	movabsq	$3667970486771497111, %rdx	; 10 bytes
M0000000000005e79:	movq	%rbx, %rax	;  3 bytes
M0000000000005e7c:	mulq	%rdx	;  3 bytes
M0000000000005e7f:	movslq	36(%r13), %rsi	;  4 bytes
M0000000000005e83:	incq	%rsi	;  3 bytes
M0000000000005e86:	movl	%esi, 36(%r13)	;  4 bytes
M0000000000005e8a:	movq	(%r13), %rax	;  4 bytes
M0000000000005e8e:	movq	8(%r13), %rdi	;  4 bytes
M0000000000005e92:	cmpq	%rax, %rdi	;  3 bytes
M0000000000005e95:	je	0x40bd9b <BenchmarkSuite::run(int, int, char**)+0x5eab>	;  2 bytes
M0000000000005e97:	subl	%eax, %edi	;  2 bytes
M0000000000005e99:	cmpl	%edi, %esi	;  2 bytes
M0000000000005e9b:	jge	0x40c2e2 <BenchmarkSuite::run(int, int, char**)+0x63f2>	;  6 bytes
M0000000000005ea1:	cmpb	$0, (%rax,%rsi)	;  4 bytes
M0000000000005ea5:	je	0x40c2e2 <BenchmarkSuite::run(int, int, char**)+0x63f2>	;  6 bytes
M0000000000005eab:	movq	48(%rsp), %rax	;  5 bytes
M0000000000005eb0:	cmpl	$0, (%rax)	;  3 bytes
M0000000000005eb3:	jle	0x40c08e <BenchmarkSuite::run(int, int, char**)+0x619e>	;  6 bytes
M0000000000005eb9:	shrq	$34, %rdx	;  4 bytes
M0000000000005ebd:	movq	%rdx, %rax	;  3 bytes
M0000000000005ec0:	shlq	$37, %rax	;  4 bytes
M0000000000005ec4:	imulq	%rcx, %rdx	;  4 bytes
M0000000000005ec8:	subq	%rdx, %rbx	;  3 bytes
M0000000000005ecb:	orq	%rax, %rbx	;  3 bytes
M0000000000005ece:	orq	%r14, %rbx	;  3 bytes
M0000000000005ed1:	movabsq	$2251799813685248, %r12	; 10 bytes
M0000000000005edb:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000005edf:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000005ee5:	xorl	%r15d, %r15d	;  3 bytes
M0000000000005ee8:	leaq	96(%rsp), %r14	;  5 bytes
M0000000000005eed:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000005ef1:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000005ef7:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000005efb:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000005f01:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000005f05:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000005f0b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000005f10:	movq	88(%rsp), %rax	;  5 bytes
M0000000000005f15:	movq	(%rax), %rsi	;  3 bytes
M0000000000005f18:	movq	$5129624, 96(%rsp)	;  9 bytes
M0000000000005f21:	movl	$100000, %edx	;  5 bytes
M0000000000005f26:	leaq	104(%rsp), %rdi	;  5 bytes
M0000000000005f2b:	xorl	%ecx, %ecx	;  2 bytes
M0000000000005f2d:	callq	0x471320 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000005f32:	movl	$56, %ebp	;  5 bytes
M0000000000005f37:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000005f3c:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000005f42:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000005f4c:	nopl	(%rax)	;  4 bytes
M0000000000005f50:	movq	%rbx, 200(%rsp,%rbp)	;  8 bytes
M0000000000005f58:	movq	%r12, 208(%rsp,%rbp)	;  8 bytes
M0000000000005f60:	movq	%rbx, 216(%rsp,%rbp)	;  8 bytes
M0000000000005f68:	movq	%r12, 224(%rsp,%rbp)	;  8 bytes
M0000000000005f70:	movq	%rbx, 232(%rsp,%rbp)	;  8 bytes
M0000000000005f78:	movq	%r12, 240(%rsp,%rbp)	;  8 bytes
M0000000000005f80:	movq	%rbx, 248(%rsp,%rbp)	;  8 bytes
M0000000000005f88:	movq	%r12, 256(%rsp,%rbp)	;  8 bytes
M0000000000005f90:	addq	$64, %rbp	;  4 bytes
M0000000000005f94:	cmpq	$16056, %rbp	;  7 bytes
M0000000000005f9b:	jne	0x40be40 <BenchmarkSuite::run(int, int, char**)+0x5f50>	;  2 bytes
M0000000000005f9d:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000005fa2:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000005fa8:	movsd	%xmm0, 56(%rsp)	;  6 bytes
M0000000000005fae:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000005fb3:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000005fb9:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000005fbe:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000005fc4:	movsd	%xmm0, 64(%rsp)	;  6 bytes
M0000000000005fca:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000005fcf:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000005fd5:	movb	3391429(%rip), %al  # 747e90 <guard variable for BenchmarkSuite::run(int, int, char**)::results>	;  6 bytes
M0000000000005fdb:	testb	%al, %al	;  2 bytes
M0000000000005fdd:	je	0x40bff6 <BenchmarkSuite::run(int, int, char**)+0x6106>	;  6 bytes
M0000000000005fe3:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000005fe9:	addsd	56(%rsp), %xmm0	;  6 bytes
M0000000000005fef:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000005ff5:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000005ffb:	addsd	64(%rsp), %xmm0	;  6 bytes
M0000000000006001:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000006007:	xorl	%r13d, %r13d	;  3 bytes
M000000000000600a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000006010:	cmpq	$0, 256(%rsp,%r13)	;  9 bytes
M0000000000006019:	jns	0x40bf1a <BenchmarkSuite::run(int, int, char**)+0x602a>	;  2 bytes
M000000000000601b:	addq	$16, %r13	;  4 bytes
M000000000000601f:	cmpq	$16000, %r13	;  7 bytes
M0000000000006026:	jne	0x40bf00 <BenchmarkSuite::run(int, int, char**)+0x6010>	;  2 bytes
M0000000000006028:	jmp	0x40bf70 <BenchmarkSuite::run(int, int, char**)+0x6080>	;  2 bytes
M000000000000602a:	movl	$9365340, %edi	;  5 bytes
M000000000000602f:	callq	0x476eb0 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M0000000000006034:	movq	$5031592, 168(%rsp)	; 12 bytes
M0000000000006040:	movq	$5031646, 176(%rsp)	; 12 bytes
M000000000000604c:	movl	$1126, 184(%rsp)	; 11 bytes
M0000000000006057:	movq	$5133834, 192(%rsp)	; 12 bytes
M0000000000006063:	movl	%eax, 200(%rsp)	;  7 bytes
M000000000000606a:	leaq	168(%rsp), %rdi	;  8 bytes
M0000000000006072:	callq	0x476ed0 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M0000000000006077:	jmp	0x40bf0b <BenchmarkSuite::run(int, int, char**)+0x601b>	;  2 bytes
M0000000000006079:	nopl	(%rax)	;  7 bytes
M0000000000006080:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000006085:	subsd	8(%rsp), %xmm0	;  6 bytes
M000000000000608b:	movsd	16(%rsp), %xmm1	;  6 bytes
M0000000000006091:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000006095:	movsd	%xmm1, 16(%rsp)	;  6 bytes
M000000000000609b:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000060a0:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M00000000000060a6:	xorl	%ebp, %ebp	;  2 bytes
M00000000000060a8:	movq	160(%rsp), %r13	;  8 bytes
M00000000000060b0:	leaq	256(%rsp,%rbp), %rdi	;  8 bytes
M00000000000060b8:	movq	%r14, %rsi	;  3 bytes
M00000000000060bb:	callq	0x462060 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000060c0:	addq	$16, %rbp	;  4 bytes
M00000000000060c4:	cmpq	$16000, %rbp	;  7 bytes
M00000000000060cb:	jne	0x40bfa0 <BenchmarkSuite::run(int, int, char**)+0x60b0>	;  2 bytes
M00000000000060cd:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000060d2:	subsd	8(%rsp), %xmm0	;  6 bytes
M00000000000060d8:	movsd	32(%rsp), %xmm1	;  6 bytes
M00000000000060de:	addsd	%xmm0, %xmm1	;  4 bytes
M00000000000060e2:	movsd	%xmm1, 32(%rsp)	;  6 bytes
M00000000000060e8:	movq	%r14, %rdi	;  3 bytes
M00000000000060eb:	callq	0x471040 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>	;  5 bytes
M00000000000060f0:	incl	%r15d	;  3 bytes
M00000000000060f3:	movq	48(%rsp), %rax	;  5 bytes
M00000000000060f8:	cmpl	(%rax), %r15d	;  3 bytes
M00000000000060fb:	jl	0x40be00 <BenchmarkSuite::run(int, int, char**)+0x5f10>	;  6 bytes
M0000000000006101:	jmp	0x40c07e <BenchmarkSuite::run(int, int, char**)+0x618e>	;  5 bytes
M0000000000006106:	movl	$7634576, %edi	;  5 bytes
M000000000000610b:	callq	0x404580 <__cxa_guard_acquire@plt>	;  5 bytes
M0000000000006110:	testl	%eax, %eax	;  2 bytes
M0000000000006112:	je	0x40bed3 <BenchmarkSuite::run(int, int, char**)+0x5fe3>	;  6 bytes
M0000000000006118:	movq	$-8000, %rax	;  7 bytes
M000000000000611f:	movapd	758521(%rip), %xmm0  # 4c5310 <__dso_handle+0x1c8>	;  8 bytes
M0000000000006127:	movapd	%xmm0, 7634576(%rax)	;  8 bytes
M000000000000612f:	movapd	%xmm0, 7634592(%rax)	;  8 bytes
M0000000000006137:	movapd	%xmm0, 7634608(%rax)	;  8 bytes
M000000000000613f:	movapd	%xmm0, 7634624(%rax)	;  8 bytes
M0000000000006147:	movapd	%xmm0, 7634640(%rax)	;  8 bytes
M000000000000614f:	movapd	%xmm0, 7634656(%rax)	;  8 bytes
M0000000000006157:	movapd	%xmm0, 7634672(%rax)	;  8 bytes
M000000000000615f:	movapd	%xmm0, 7634688(%rax)	;  8 bytes
M0000000000006167:	movapd	%xmm0, 7634704(%rax)	;  8 bytes
M000000000000616f:	movapd	%xmm0, 7634720(%rax)	;  8 bytes
M0000000000006177:	addq	$160, %rax	;  6 bytes
M000000000000617d:	jne	0x40c017 <BenchmarkSuite::run(int, int, char**)+0x6127>	;  2 bytes
M000000000000617f:	movl	$7634576, %edi	;  5 bytes
M0000000000006184:	callq	0x4042d0 <__cxa_guard_release@plt>	;  5 bytes
M0000000000006189:	jmp	0x40bed3 <BenchmarkSuite::run(int, int, char**)+0x5fe3>	;  5 bytes
M000000000000618e:	movq	72(%rsp), %r15	;  5 bytes
M0000000000006193:	movl	(%r15), %esi	;  3 bytes
M0000000000006196:	movsd	40(%rsp), %xmm0	;  6 bytes
M000000000000619c:	jmp	0x40c0b0 <BenchmarkSuite::run(int, int, char**)+0x61c0>	;  2 bytes
M000000000000619e:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000061a2:	xorpd	%xmm1, %xmm1	;  4 bytes
M00000000000061a6:	movsd	%xmm1, 24(%rsp)	;  6 bytes
M00000000000061ac:	xorpd	%xmm1, %xmm1	;  4 bytes
M00000000000061b0:	movsd	%xmm1, 16(%rsp)	;  6 bytes
M00000000000061b6:	xorpd	%xmm1, %xmm1	;  4 bytes
M00000000000061ba:	movsd	%xmm1, 32(%rsp)	;  6 bytes
M00000000000061c0:	movq	80(%rsp), %rbx	;  5 bytes
M00000000000061c5:	divsd	(%rbx), %xmm0	;  4 bytes
M00000000000061c9:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M00000000000061cf:	movq	3194474(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M00000000000061d6:	movq	-24(%rax), %rax	;  4 bytes
M00000000000061da:	movq	$2, 7438152(%rax)	; 11 bytes
M00000000000061e5:	movl	$7438128, %edi	;  5 bytes
M00000000000061ea:	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000061ef:	movb	$41, 96(%rsp)	;  5 bytes
M00000000000061f4:	leaq	96(%rsp), %rsi	;  5 bytes
M00000000000061f9:	movl	$1, %edx	;  5 bytes
M00000000000061fe:	movq	%rax, %rdi	;  3 bytes
M0000000000006201:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000006206:	movq	(%rax), %rcx	;  3 bytes
M0000000000006209:	movq	-24(%rcx), %rcx	;  4 bytes
M000000000000620d:	movq	$77, 24(%rax,%rcx)	;  9 bytes
M0000000000006216:	movl	$5006552, %esi	;  5 bytes
M000000000000621b:	movl	$37, %edx	;  5 bytes
M0000000000006220:	movq	%rax, %rdi	;  3 bytes
M0000000000006223:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000006228:	movl	$5131712, %esi	;  5 bytes
M000000000000622d:	movl	$1, %edx	;  5 bytes
M0000000000006232:	movq	%rax, %rdi	;  3 bytes
M0000000000006235:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000623a:	movq	(%rax), %rcx	;  3 bytes
M000000000000623d:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000006241:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M000000000000624a:	movq	%rax, %rdi	;  3 bytes
M000000000000624d:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000006253:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000006258:	movl	$5131517, %esi	;  5 bytes
M000000000000625d:	movl	$1, %edx	;  5 bytes
M0000000000006262:	movq	%rax, %rdi	;  3 bytes
M0000000000006265:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000626a:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000006270:	divsd	(%rbx), %xmm0	;  4 bytes
M0000000000006274:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M000000000000627a:	movq	3194303(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000006281:	movq	-24(%rax), %rax	;  4 bytes
M0000000000006285:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000006290:	movl	$7438128, %edi	;  5 bytes
M0000000000006295:	movl	$5017279, %esi	;  5 bytes
M000000000000629a:	movl	$12, %edx	;  5 bytes
M000000000000629f:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000062a4:	movl	$5131712, %esi	;  5 bytes
M00000000000062a9:	movl	$1, %edx	;  5 bytes
M00000000000062ae:	movq	%rax, %rdi	;  3 bytes
M00000000000062b1:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000062b6:	movq	(%rax), %rcx	;  3 bytes
M00000000000062b9:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000062bd:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M00000000000062c6:	movq	%rax, %rdi	;  3 bytes
M00000000000062c9:	movsd	24(%rsp), %xmm0	;  6 bytes
M00000000000062cf:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M00000000000062d4:	movl	$5131517, %esi	;  5 bytes
M00000000000062d9:	movl	$1, %edx	;  5 bytes
M00000000000062de:	movq	%rax, %rdi	;  3 bytes
M00000000000062e1:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000062e6:	movsd	16(%rsp), %xmm0	;  6 bytes
M00000000000062ec:	divsd	(%rbx), %xmm0	;  4 bytes
M00000000000062f0:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M00000000000062f6:	movq	3194179(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M00000000000062fd:	movq	-24(%rax), %rax	;  4 bytes
M0000000000006301:	movq	$80, 7438152(%rax)	; 11 bytes
M000000000000630c:	movl	$7438128, %edi	;  5 bytes
M0000000000006311:	movl	$5017304, %esi	;  5 bytes
M0000000000006316:	movl	$13, %edx	;  5 bytes
M000000000000631b:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000006320:	movl	$5131712, %esi	;  5 bytes
M0000000000006325:	movl	$1, %edx	;  5 bytes
M000000000000632a:	movq	%rax, %rdi	;  3 bytes
M000000000000632d:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000006332:	movq	(%rax), %rcx	;  3 bytes
M0000000000006335:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000006339:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000006342:	movq	%rax, %rdi	;  3 bytes
M0000000000006345:	movsd	16(%rsp), %xmm0	;  6 bytes
M000000000000634b:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000006350:	movl	$5131517, %esi	;  5 bytes
M0000000000006355:	movl	$1, %edx	;  5 bytes
M000000000000635a:	movq	%rax, %rdi	;  3 bytes
M000000000000635d:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000006362:	movsd	32(%rsp), %xmm0	;  6 bytes
M0000000000006368:	divsd	(%rbx), %xmm0	;  4 bytes
M000000000000636c:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000006372:	movq	3194055(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000006379:	movq	-24(%rax), %rax	;  4 bytes
M000000000000637d:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000006388:	movl	$7438128, %edi	;  5 bytes
M000000000000638d:	movl	$5006002, %esi	;  5 bytes
M0000000000006392:	movl	$9, %edx	;  5 bytes
M0000000000006397:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000639c:	movl	$5131712, %esi	;  5 bytes
M00000000000063a1:	movl	$1, %edx	;  5 bytes
M00000000000063a6:	movq	%rax, %rdi	;  3 bytes
M00000000000063a9:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000063ae:	movq	(%rax), %rcx	;  3 bytes
M00000000000063b1:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000063b5:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M00000000000063be:	movq	%rax, %rdi	;  3 bytes
M00000000000063c1:	movsd	32(%rsp), %xmm0	;  6 bytes
M00000000000063c7:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M00000000000063cc:	movl	$5131517, %esi	;  5 bytes
M00000000000063d1:	movl	$1, %edx	;  5 bytes
M00000000000063d6:	movq	%rax, %rdi	;  3 bytes
M00000000000063d9:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000063de:	movl	$7438128, %edi	;  5 bytes
M00000000000063e3:	movl	$5131517, %esi	;  5 bytes
M00000000000063e8:	movl	$1, %edx	;  5 bytes
M00000000000063ed:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000063f2:	movq	$0, (%rsp)	;  8 bytes
M00000000000063fa:	leaq	168(%rsp), %rdi	;  8 bytes
M0000000000006402:	movl	$16, %edx	;  5 bytes
M0000000000006407:	movl	$45, %ecx	;  5 bytes
M000000000000640c:	movl	$32, %r8d	;  6 bytes
M0000000000006412:	movl	$12, %r9d	;  6 bytes
M0000000000006418:	movl	$34, %esi	;  5 bytes
M000000000000641d:	callq	0x46e700 <BloombergLP::bdlt::DatetimeInterval::setInterval(int, long long, long long, long long, long long, long long)>	;  5 bytes
M0000000000006422:	movslq	36(%r13), %rsi	;  4 bytes
M0000000000006426:	incq	%rsi	;  3 bytes
M0000000000006429:	movl	%esi, 36(%r13)	;  4 bytes
M000000000000642d:	movq	(%r13), %rax	;  4 bytes
M0000000000006431:	movq	8(%r13), %rcx	;  4 bytes
M0000000000006435:	cmpq	%rax, %rcx	;  3 bytes
M0000000000006438:	je	0x40c340 <BenchmarkSuite::run(int, int, char**)+0x6450>	;  2 bytes
M000000000000643a:	movl	%ecx, %edx	;  2 bytes
M000000000000643c:	subl	%eax, %edx	;  2 bytes
M000000000000643e:	cmpl	%edx, %esi	;  2 bytes
M0000000000006440:	jge	0x40c8c6 <BenchmarkSuite::run(int, int, char**)+0x69d6>	;  6 bytes
M0000000000006446:	cmpb	$0, (%rax,%rsi)	;  4 bytes
M000000000000644a:	je	0x40c8c6 <BenchmarkSuite::run(int, int, char**)+0x69d6>	;  6 bytes
M0000000000006450:	movq	48(%rsp), %rax	;  5 bytes
M0000000000006455:	cmpl	$0, (%rax)	;  3 bytes
M0000000000006458:	jle	0x40c657 <BenchmarkSuite::run(int, int, char**)+0x6767>	;  6 bytes
M000000000000645e:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000006462:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000006468:	xorl	%r15d, %r15d	;  3 bytes
M000000000000646b:	leaq	104(%rsp), %r12	;  5 bytes
M0000000000006470:	movabsq	$2533274790395904, %r14	; 10 bytes
M000000000000647a:	leaq	240(%rsp), %r13	;  8 bytes
M0000000000006482:	leaq	96(%rsp), %rbx	;  5 bytes
M0000000000006487:	xorpd	%xmm0, %xmm0	;  4 bytes
M000000000000648b:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000006491:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000006495:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M000000000000649b:	xorpd	%xmm0, %xmm0	;  4 bytes
M000000000000649f:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M00000000000064a5:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000064af:	nop		;  1 bytes
M00000000000064b0:	movq	88(%rsp), %rax	;  5 bytes
M00000000000064b5:	movq	(%rax), %rsi	;  3 bytes
M00000000000064b8:	movq	$5129624, 96(%rsp)	;  9 bytes
M00000000000064c1:	movl	$100000, %edx	;  5 bytes
M00000000000064c6:	movq	%r12, %rdi	;  3 bytes
M00000000000064c9:	xorl	%ecx, %ecx	;  2 bytes
M00000000000064cb:	callq	0x471320 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000064d0:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000064d5:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M00000000000064db:	movl	168(%rsp), %eax	;  7 bytes
M00000000000064e2:	orq	%r14, %rax	;  3 bytes
M00000000000064e5:	movq	176(%rsp), %rcx	;  8 bytes
M00000000000064ed:	movl	$56, %edx	;  5 bytes
M00000000000064f2:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000064fc:	nopl	(%rax)	;  4 bytes
M0000000000006500:	movq	%rcx, 200(%rsp,%rdx)	;  8 bytes
M0000000000006508:	movq	%rax, 208(%rsp,%rdx)	;  8 bytes
M0000000000006510:	movq	%rcx, 216(%rsp,%rdx)	;  8 bytes
M0000000000006518:	movq	%rax, 224(%rsp,%rdx)	;  8 bytes
M0000000000006520:	movq	%rcx, 232(%rsp,%rdx)	;  8 bytes
M0000000000006528:	movq	%rax, 240(%rsp,%rdx)	;  8 bytes
M0000000000006530:	movq	%rcx, 248(%rsp,%rdx)	;  8 bytes
M0000000000006538:	movq	%rax, 256(%rsp,%rdx)	;  8 bytes
M0000000000006540:	addq	$64, %rdx	;  4 bytes
M0000000000006544:	cmpq	$16056, %rdx	;  7 bytes
M000000000000654b:	jne	0x40c3f0 <BenchmarkSuite::run(int, int, char**)+0x6500>	;  2 bytes
M000000000000654d:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000006552:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000006558:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M000000000000655e:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000006563:	movsd	%xmm0, 56(%rsp)	;  6 bytes
M0000000000006569:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M000000000000656e:	subsd	56(%rsp), %xmm0	;  6 bytes
M0000000000006574:	movsd	%xmm0, 56(%rsp)	;  6 bytes
M000000000000657a:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M000000000000657f:	movsd	%xmm0, 64(%rsp)	;  6 bytes
M0000000000006585:	movb	3405989(%rip), %al  # 74bd20 <guard variable for BenchmarkSuite::run(int, int, char**)::results>	;  6 bytes
M000000000000658b:	testb	%al, %al	;  2 bytes
M000000000000658d:	je	0x40c566 <BenchmarkSuite::run(int, int, char**)+0x6676>	;  6 bytes
M0000000000006593:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000006599:	addsd	8(%rsp), %xmm0	;  6 bytes
M000000000000659f:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M00000000000065a5:	movsd	16(%rsp), %xmm0	;  6 bytes
M00000000000065ab:	addsd	56(%rsp), %xmm0	;  6 bytes
M00000000000065b1:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M00000000000065b7:	movl	$8, %ebp	;  5 bytes
M00000000000065bc:	nopl	(%rax)	;  4 bytes
M00000000000065c0:	movl	256(%rsp,%rbp), %esi	;  7 bytes
M00000000000065c7:	movq	248(%rsp,%rbp), %rax	;  8 bytes
M00000000000065cf:	movq	%rax, (%rsp)	;  4 bytes
M00000000000065d3:	movq	%r13, %rdi	;  3 bytes
M00000000000065d6:	xorl	%edx, %edx	;  2 bytes
M00000000000065d8:	xorl	%ecx, %ecx	;  2 bytes
M00000000000065da:	xorl	%r8d, %r8d	;  3 bytes
M00000000000065dd:	xorl	%r9d, %r9d	;  3 bytes
M00000000000065e0:	callq	0x46e700 <BloombergLP::bdlt::DatetimeInterval::setInterval(int, long long, long long, long long, long long, long long)>	;  5 bytes
M00000000000065e5:	addq	$16, %rbp	;  4 bytes
M00000000000065e9:	cmpq	$16008, %rbp	;  7 bytes
M00000000000065f0:	jne	0x40c4b0 <BenchmarkSuite::run(int, int, char**)+0x65c0>	;  2 bytes
M00000000000065f2:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000065f7:	subsd	64(%rsp), %xmm0	;  6 bytes
M00000000000065fd:	movsd	24(%rsp), %xmm1	;  6 bytes
M0000000000006603:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000006607:	movsd	%xmm1, 24(%rsp)	;  6 bytes
M000000000000660d:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000006612:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000006618:	xorl	%ebp, %ebp	;  2 bytes
M000000000000661a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000006620:	leaq	256(%rsp,%rbp), %rdi	;  8 bytes
M0000000000006628:	movq	%rbx, %rsi	;  3 bytes
M000000000000662b:	callq	0x462060 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000006630:	addq	$16, %rbp	;  4 bytes
M0000000000006634:	cmpq	$16000, %rbp	;  7 bytes
M000000000000663b:	jne	0x40c510 <BenchmarkSuite::run(int, int, char**)+0x6620>	;  2 bytes
M000000000000663d:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000006642:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000006648:	movsd	32(%rsp), %xmm1	;  6 bytes
M000000000000664e:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000006652:	movsd	%xmm1, 32(%rsp)	;  6 bytes
M0000000000006658:	movq	%rbx, %rdi	;  3 bytes
M000000000000665b:	callq	0x471040 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>	;  5 bytes
M0000000000006660:	incl	%r15d	;  3 bytes
M0000000000006663:	movq	48(%rsp), %rax	;  5 bytes
M0000000000006668:	cmpl	(%rax), %r15d	;  3 bytes
M000000000000666b:	jl	0x40c3a0 <BenchmarkSuite::run(int, int, char**)+0x64b0>	;  6 bytes
M0000000000006671:	jmp	0x40c63f <BenchmarkSuite::run(int, int, char**)+0x674f>	;  5 bytes
M0000000000006676:	movl	$7650592, %edi	;  5 bytes
M000000000000667b:	callq	0x404580 <__cxa_guard_acquire@plt>	;  5 bytes
M0000000000006680:	testl	%eax, %eax	;  2 bytes
M0000000000006682:	je	0x40c483 <BenchmarkSuite::run(int, int, char**)+0x6593>	;  6 bytes
M0000000000006688:	movl	$7634592, %eax	;  5 bytes
M000000000000668d:	movl	$0, (%rax)	;  6 bytes
M0000000000006693:	movq	$0, 8(%rax)	;  8 bytes
M000000000000669b:	movl	$0, 16(%rax)	;  7 bytes
M00000000000066a2:	movq	$0, 24(%rax)	;  8 bytes
M00000000000066aa:	movl	$0, 32(%rax)	;  7 bytes
M00000000000066b1:	movq	$0, 40(%rax)	;  8 bytes
M00000000000066b9:	movl	$0, 48(%rax)	;  7 bytes
M00000000000066c0:	movq	$0, 56(%rax)	;  8 bytes
M00000000000066c8:	movl	$0, 64(%rax)	;  7 bytes
M00000000000066cf:	movq	$0, 72(%rax)	;  8 bytes
M00000000000066d7:	movl	$0, 80(%rax)	;  7 bytes
M00000000000066de:	movq	$0, 88(%rax)	;  8 bytes
M00000000000066e6:	movl	$0, 96(%rax)	;  7 bytes
M00000000000066ed:	movq	$0, 104(%rax)	;  8 bytes
M00000000000066f5:	movl	$0, 112(%rax)	;  7 bytes
M00000000000066fc:	movq	$0, 120(%rax)	;  8 bytes
M0000000000006704:	movl	$0, 128(%rax)	; 10 bytes
M000000000000670e:	movq	$0, 136(%rax)	; 11 bytes
M0000000000006719:	movl	$0, 144(%rax)	; 10 bytes
M0000000000006723:	movq	$0, 152(%rax)	; 11 bytes
M000000000000672e:	addq	$160, %rax	;  6 bytes
M0000000000006734:	cmpq	$7650592, %rax	;  6 bytes
M000000000000673a:	jne	0x40c57d <BenchmarkSuite::run(int, int, char**)+0x668d>	;  6 bytes
M0000000000006740:	movl	$7650592, %edi	;  5 bytes
M0000000000006745:	callq	0x4042d0 <__cxa_guard_release@plt>	;  5 bytes
M000000000000674a:	jmp	0x40c483 <BenchmarkSuite::run(int, int, char**)+0x6593>	;  5 bytes
M000000000000674f:	movq	72(%rsp), %r15	;  5 bytes
M0000000000006754:	movl	(%r15), %esi	;  3 bytes
M0000000000006757:	movq	160(%rsp), %r13	;  8 bytes
M000000000000675f:	movsd	40(%rsp), %xmm1	;  6 bytes
M0000000000006765:	jmp	0x40c679 <BenchmarkSuite::run(int, int, char**)+0x6789>	;  2 bytes
M0000000000006767:	xorpd	%xmm1, %xmm1	;  4 bytes
M000000000000676b:	xorpd	%xmm0, %xmm0	;  4 bytes
M000000000000676f:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000006775:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000006779:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M000000000000677f:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000006783:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000006789:	movq	80(%rsp), %rax	;  5 bytes
M000000000000678e:	divsd	(%rax), %xmm1	;  4 bytes
M0000000000006792:	movsd	%xmm1, 40(%rsp)	;  6 bytes
M0000000000006798:	movq	3192993(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M000000000000679f:	movq	-24(%rax), %rax	;  4 bytes
M00000000000067a3:	movq	$2, 7438152(%rax)	; 11 bytes
M00000000000067ae:	movl	$7438128, %edi	;  5 bytes
M00000000000067b3:	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000067b8:	movb	$41, 96(%rsp)	;  5 bytes
M00000000000067bd:	leaq	96(%rsp), %rsi	;  5 bytes
M00000000000067c2:	movl	$1, %edx	;  5 bytes
M00000000000067c7:	movq	%rax, %rdi	;  3 bytes
M00000000000067ca:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000067cf:	movq	(%rax), %rcx	;  3 bytes
M00000000000067d2:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000067d6:	movq	$77, 24(%rax,%rcx)	;  9 bytes
M00000000000067df:	movl	$5006590, %esi	;  5 bytes
M00000000000067e4:	movl	$49, %edx	;  5 bytes
M00000000000067e9:	movq	%rax, %rdi	;  3 bytes
M00000000000067ec:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000067f1:	movl	$5131712, %esi	;  5 bytes
M00000000000067f6:	movl	$1, %edx	;  5 bytes
M00000000000067fb:	movq	%rax, %rdi	;  3 bytes
M00000000000067fe:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000006803:	movq	(%rax), %rcx	;  3 bytes
M0000000000006806:	movq	-24(%rcx), %rcx	;  4 bytes
M000000000000680a:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000006813:	movq	%rax, %rdi	;  3 bytes
M0000000000006816:	movsd	40(%rsp), %xmm0	;  6 bytes
M000000000000681c:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000006821:	movl	$5131517, %esi	;  5 bytes
M0000000000006826:	movl	$1, %edx	;  5 bytes
M000000000000682b:	movq	%rax, %rdi	;  3 bytes
M000000000000682e:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000006833:	movq	80(%rsp), %rax	;  5 bytes
M0000000000006838:	movsd	16(%rsp), %xmm0	;  6 bytes
M000000000000683e:	divsd	(%rax), %xmm0	;  4 bytes
M0000000000006842:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000006848:	movq	3192817(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M000000000000684f:	movq	-24(%rax), %rax	;  4 bytes
M0000000000006853:	movq	$80, 7438152(%rax)	; 11 bytes
M000000000000685e:	movl	$7438128, %edi	;  5 bytes
M0000000000006863:	movl	$5017436, %esi	;  5 bytes
M0000000000006868:	movl	$20, %edx	;  5 bytes
M000000000000686d:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000006872:	movl	$5131712, %esi	;  5 bytes
M0000000000006877:	movl	$1, %edx	;  5 bytes
M000000000000687c:	movq	%rax, %rdi	;  3 bytes
M000000000000687f:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000006884:	movq	(%rax), %rcx	;  3 bytes
M0000000000006887:	movq	-24(%rcx), %rcx	;  4 bytes
M000000000000688b:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000006894:	movq	%rax, %rdi	;  3 bytes
M0000000000006897:	movsd	16(%rsp), %xmm0	;  6 bytes
M000000000000689d:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M00000000000068a2:	movl	$5131517, %esi	;  5 bytes
M00000000000068a7:	movl	$1, %edx	;  5 bytes
M00000000000068ac:	movq	%rax, %rdi	;  3 bytes
M00000000000068af:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000068b4:	movq	80(%rsp), %rax	;  5 bytes
M00000000000068b9:	movsd	24(%rsp), %xmm0	;  6 bytes
M00000000000068bf:	divsd	(%rax), %xmm0	;  4 bytes
M00000000000068c3:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M00000000000068c9:	movq	3192688(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M00000000000068d0:	movq	-24(%rax), %rax	;  4 bytes
M00000000000068d4:	movq	$80, 7438152(%rax)	; 11 bytes
M00000000000068df:	movl	$7438128, %edi	;  5 bytes
M00000000000068e4:	movl	$5017469, %esi	;  5 bytes
M00000000000068e9:	movl	$21, %edx	;  5 bytes
M00000000000068ee:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000068f3:	movl	$5131712, %esi	;  5 bytes
M00000000000068f8:	movl	$1, %edx	;  5 bytes
M00000000000068fd:	movq	%rax, %rdi	;  3 bytes
M0000000000006900:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000006905:	movq	(%rax), %rcx	;  3 bytes
M0000000000006908:	movq	-24(%rcx), %rcx	;  4 bytes
M000000000000690c:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000006915:	movq	%rax, %rdi	;  3 bytes
M0000000000006918:	movsd	24(%rsp), %xmm0	;  6 bytes
M000000000000691e:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000006923:	movl	$5131517, %esi	;  5 bytes
M0000000000006928:	movl	$1, %edx	;  5 bytes
M000000000000692d:	movq	%rax, %rdi	;  3 bytes
M0000000000006930:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000006935:	movq	80(%rsp), %rax	;  5 bytes
M000000000000693a:	movsd	32(%rsp), %xmm0	;  6 bytes
M0000000000006940:	divsd	(%rax), %xmm0	;  4 bytes
M0000000000006944:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M000000000000694a:	movq	3192559(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000006951:	movq	-24(%rax), %rax	;  4 bytes
M0000000000006955:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000006960:	movl	$7438128, %edi	;  5 bytes
M0000000000006965:	movl	$5006002, %esi	;  5 bytes
M000000000000696a:	movl	$9, %edx	;  5 bytes
M000000000000696f:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000006974:	movl	$5131712, %esi	;  5 bytes
M0000000000006979:	movl	$1, %edx	;  5 bytes
M000000000000697e:	movq	%rax, %rdi	;  3 bytes
M0000000000006981:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000006986:	movq	(%rax), %rcx	;  3 bytes
M0000000000006989:	movq	-24(%rcx), %rcx	;  4 bytes
M000000000000698d:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000006996:	movq	%rax, %rdi	;  3 bytes
M0000000000006999:	movsd	32(%rsp), %xmm0	;  6 bytes
M000000000000699f:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M00000000000069a4:	movl	$5131517, %esi	;  5 bytes
M00000000000069a9:	movl	$1, %edx	;  5 bytes
M00000000000069ae:	movq	%rax, %rdi	;  3 bytes
M00000000000069b1:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000069b6:	movl	$7438128, %edi	;  5 bytes
M00000000000069bb:	movl	$5131517, %esi	;  5 bytes
M00000000000069c0:	movl	$1, %edx	;  5 bytes
M00000000000069c5:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000069ca:	movl	36(%r13), %esi	;  4 bytes
M00000000000069ce:	movq	(%r13), %rax	;  4 bytes
M00000000000069d2:	movq	8(%r13), %rcx	;  4 bytes
M00000000000069d6:	movslq	%esi, %rsi	;  3 bytes
M00000000000069d9:	incq	%rsi	;  3 bytes
M00000000000069dc:	movl	%esi, (%r15)	;  3 bytes
M00000000000069df:	cmpq	%rax, %rcx	;  3 bytes
M00000000000069e2:	je	0x40c8ea <BenchmarkSuite::run(int, int, char**)+0x69fa>	;  2 bytes
M00000000000069e4:	movl	%ecx, %edx	;  2 bytes
M00000000000069e6:	subl	%eax, %edx	;  2 bytes
M00000000000069e8:	cmpl	%edx, %esi	;  2 bytes
M00000000000069ea:	jge	0x40ce6b <BenchmarkSuite::run(int, int, char**)+0x6f7b>	;  6 bytes
M00000000000069f0:	cmpb	$0, (%rax,%rsi)	;  4 bytes
M00000000000069f4:	je	0x40ce6b <BenchmarkSuite::run(int, int, char**)+0x6f7b>	;  6 bytes
M00000000000069fa:	movq	48(%rsp), %rax	;  5 bytes
M00000000000069ff:	cmpl	$0, (%rax)	;  3 bytes
M0000000000006a02:	jle	0x40cbfc <BenchmarkSuite::run(int, int, char**)+0x6d0c>	;  6 bytes
M0000000000006a08:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000006a0c:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000006a12:	xorl	%r15d, %r15d	;  3 bytes
M0000000000006a15:	leaq	104(%rsp), %r12	;  5 bytes
M0000000000006a1a:	leaq	256(%rsp), %r14	;  8 bytes
M0000000000006a22:	leaq	96(%rsp), %rbx	;  5 bytes
M0000000000006a27:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000006a2b:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000006a31:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000006a35:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000006a3b:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000006a3f:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000006a45:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000006a4f:	nop		;  1 bytes
M0000000000006a50:	movq	88(%rsp), %rax	;  5 bytes
M0000000000006a55:	movq	(%rax), %rsi	;  3 bytes
M0000000000006a58:	movq	$5129624, 96(%rsp)	;  9 bytes
M0000000000006a61:	movl	$100000, %edx	;  5 bytes
M0000000000006a66:	movq	%r12, %rdi	;  3 bytes
M0000000000006a69:	xorl	%ecx, %ecx	;  2 bytes
M0000000000006a6b:	callq	0x471320 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000006a70:	movl	$112, %ebp	;  5 bytes
M0000000000006a75:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000006a7a:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000006a80:	movapd	756136(%rip), %xmm0  # 4c5320 <__dso_handle+0x1d8>	;  8 bytes
M0000000000006a88:	nopl	(%rax,%rax)	;  8 bytes
M0000000000006a90:	movapd	%xmm0, 144(%rsp,%rbp)	;  9 bytes
M0000000000006a99:	movapd	%xmm0, 160(%rsp,%rbp)	;  9 bytes
M0000000000006aa2:	movapd	%xmm0, 176(%rsp,%rbp)	;  9 bytes
M0000000000006aab:	movapd	%xmm0, 192(%rsp,%rbp)	;  9 bytes
M0000000000006ab4:	movapd	%xmm0, 208(%rsp,%rbp)	;  9 bytes
M0000000000006abd:	movapd	%xmm0, 224(%rsp,%rbp)	;  9 bytes
M0000000000006ac6:	movapd	%xmm0, 240(%rsp,%rbp)	;  9 bytes
M0000000000006acf:	movapd	%xmm0, 256(%rsp,%rbp)	;  9 bytes
M0000000000006ad8:	subq	$-128, %rbp	;  4 bytes
M0000000000006adc:	cmpq	$16112, %rbp	;  7 bytes
M0000000000006ae3:	jne	0x40c980 <BenchmarkSuite::run(int, int, char**)+0x6a90>	;  2 bytes
M0000000000006ae5:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000006aea:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000006af0:	movsd	%xmm0, 56(%rsp)	;  6 bytes
M0000000000006af6:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000006afb:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000006b01:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000006b06:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000006b0c:	movsd	%xmm0, 64(%rsp)	;  6 bytes
M0000000000006b12:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000006b17:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000006b1d:	movb	3428573(%rip), %al  # 751af0 <guard variable for BenchmarkSuite::run(int, int, char**)::results>	;  6 bytes
M0000000000006b23:	testb	%al, %al	;  2 bytes
M0000000000006b25:	je	0x40cb16 <BenchmarkSuite::run(int, int, char**)+0x6c26>	;  6 bytes
M0000000000006b2b:	movsd	40(%rsp), %xmm1	;  6 bytes
M0000000000006b31:	addsd	56(%rsp), %xmm1	;  6 bytes
M0000000000006b37:	movsd	16(%rsp), %xmm0	;  6 bytes
M0000000000006b3d:	addsd	64(%rsp), %xmm0	;  6 bytes
M0000000000006b43:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000006b49:	movq	$-24000, %rax	;  7 bytes
M0000000000006b50:	movq	%r14, %rcx	;  3 bytes
M0000000000006b53:	jmp	0x40ca7b <BenchmarkSuite::run(int, int, char**)+0x6b8b>	;  2 bytes
M0000000000006b55:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000006b5f:	nop		;  1 bytes
M0000000000006b60:	movq	(%rcx), %rsi	;  3 bytes
M0000000000006b63:	movl	(%rsi), %edx	;  2 bytes
M0000000000006b65:	movslq	4(%rsi), %rdi	;  4 bytes
M0000000000006b69:	addq	$8, %rsi	;  4 bytes
M0000000000006b6d:	movl	%edx, 7674608(%rax)	;  6 bytes
M0000000000006b73:	movq	%rsi, 7674616(%rax)	;  7 bytes
M0000000000006b7a:	movq	%rdi, 7674624(%rax)	;  7 bytes
M0000000000006b81:	addq	$16, %rcx	;  4 bytes
M0000000000006b85:	addq	$24, %rax	;  4 bytes
M0000000000006b89:	je	0x40ca90 <BenchmarkSuite::run(int, int, char**)+0x6ba0>	;  2 bytes
M0000000000006b8b:	cmpw	$19, 14(%rcx)	;  5 bytes
M0000000000006b90:	jne	0x40ca50 <BenchmarkSuite::run(int, int, char**)+0x6b60>	;  2 bytes
M0000000000006b92:	movl	(%rcx), %edx	;  2 bytes
M0000000000006b94:	xorl	%esi, %esi	;  2 bytes
M0000000000006b96:	xorl	%edi, %edi	;  2 bytes
M0000000000006b98:	jmp	0x40ca5d <BenchmarkSuite::run(int, int, char**)+0x6b6d>	;  2 bytes
M0000000000006b9a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000006ba0:	movsd	%xmm1, 40(%rsp)	;  6 bytes
M0000000000006ba6:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000006bab:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000006bb1:	movsd	24(%rsp), %xmm1	;  6 bytes
M0000000000006bb7:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000006bbb:	movsd	%xmm1, 24(%rsp)	;  6 bytes
M0000000000006bc1:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000006bc6:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000006bcc:	xorl	%ebp, %ebp	;  2 bytes
M0000000000006bce:	nop		;  2 bytes
M0000000000006bd0:	leaq	256(%rsp,%rbp), %rdi	;  8 bytes
M0000000000006bd8:	movq	%rbx, %rsi	;  3 bytes
M0000000000006bdb:	callq	0x462060 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000006be0:	addq	$16, %rbp	;  4 bytes
M0000000000006be4:	cmpq	$16000, %rbp	;  7 bytes
M0000000000006beb:	jne	0x40cac0 <BenchmarkSuite::run(int, int, char**)+0x6bd0>	;  2 bytes
M0000000000006bed:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000006bf2:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000006bf8:	movsd	32(%rsp), %xmm1	;  6 bytes
M0000000000006bfe:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000006c02:	movsd	%xmm1, 32(%rsp)	;  6 bytes
M0000000000006c08:	movq	%rbx, %rdi	;  3 bytes
M0000000000006c0b:	callq	0x471040 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>	;  5 bytes
M0000000000006c10:	incl	%r15d	;  3 bytes
M0000000000006c13:	movq	48(%rsp), %rax	;  5 bytes
M0000000000006c18:	cmpl	(%rax), %r15d	;  3 bytes
M0000000000006c1b:	jl	0x40c940 <BenchmarkSuite::run(int, int, char**)+0x6a50>	;  6 bytes
M0000000000006c21:	jmp	0x40cbec <BenchmarkSuite::run(int, int, char**)+0x6cfc>	;  5 bytes
M0000000000006c26:	movl	$7674608, %edi	;  5 bytes
M0000000000006c2b:	callq	0x404580 <__cxa_guard_acquire@plt>	;  5 bytes
M0000000000006c30:	testl	%eax, %eax	;  2 bytes
M0000000000006c32:	je	0x40ca1b <BenchmarkSuite::run(int, int, char**)+0x6b2b>	;  6 bytes
M0000000000006c38:	movl	$7650608, %eax	;  5 bytes
M0000000000006c3d:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000006c41:	movl	$0, (%rax)	;  6 bytes
M0000000000006c47:	movupd	%xmm0, 8(%rax)	;  5 bytes
M0000000000006c4c:	movl	$0, 24(%rax)	;  7 bytes
M0000000000006c53:	movupd	%xmm0, 32(%rax)	;  5 bytes
M0000000000006c58:	movl	$0, 48(%rax)	;  7 bytes
M0000000000006c5f:	movupd	%xmm0, 56(%rax)	;  5 bytes
M0000000000006c64:	movl	$0, 72(%rax)	;  7 bytes
M0000000000006c6b:	movupd	%xmm0, 80(%rax)	;  5 bytes
M0000000000006c70:	movl	$0, 96(%rax)	;  7 bytes
M0000000000006c77:	movupd	%xmm0, 104(%rax)	;  5 bytes
M0000000000006c7c:	movl	$0, 120(%rax)	;  7 bytes
M0000000000006c83:	movupd	%xmm0, 128(%rax)	;  8 bytes
M0000000000006c8b:	movl	$0, 144(%rax)	; 10 bytes
M0000000000006c95:	movupd	%xmm0, 152(%rax)	;  8 bytes
M0000000000006c9d:	movl	$0, 168(%rax)	; 10 bytes
M0000000000006ca7:	movupd	%xmm0, 176(%rax)	;  8 bytes
M0000000000006caf:	movl	$0, 192(%rax)	; 10 bytes
M0000000000006cb9:	movupd	%xmm0, 200(%rax)	;  8 bytes
M0000000000006cc1:	movl	$0, 216(%rax)	; 10 bytes
M0000000000006ccb:	movupd	%xmm0, 224(%rax)	;  8 bytes
M0000000000006cd3:	addq	$240, %rax	;  6 bytes
M0000000000006cd9:	cmpq	$7674608, %rax	;  6 bytes
M0000000000006cdf:	jne	0x40cb31 <BenchmarkSuite::run(int, int, char**)+0x6c41>	;  6 bytes
M0000000000006ce5:	movl	$7674608, %edi	;  5 bytes
M0000000000006cea:	callq	0x4042d0 <__cxa_guard_release@plt>	;  5 bytes
M0000000000006cef:	movq	160(%rsp), %r13	;  8 bytes
M0000000000006cf7:	jmp	0x40ca1b <BenchmarkSuite::run(int, int, char**)+0x6b2b>	;  5 bytes
M0000000000006cfc:	movq	72(%rsp), %r15	;  5 bytes
M0000000000006d01:	movl	(%r15), %esi	;  3 bytes
M0000000000006d04:	movsd	40(%rsp), %xmm1	;  6 bytes
M0000000000006d0a:	jmp	0x40cc1e <BenchmarkSuite::run(int, int, char**)+0x6d2e>	;  2 bytes
M0000000000006d0c:	xorpd	%xmm1, %xmm1	;  4 bytes
M0000000000006d10:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000006d14:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000006d1a:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000006d1e:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000006d24:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000006d28:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000006d2e:	movq	80(%rsp), %rax	;  5 bytes
M0000000000006d33:	divsd	(%rax), %xmm1	;  4 bytes
M0000000000006d37:	movsd	%xmm1, 40(%rsp)	;  6 bytes
M0000000000006d3d:	movq	3191548(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000006d44:	movq	-24(%rax), %rax	;  4 bytes
M0000000000006d48:	movq	$2, 7438152(%rax)	; 11 bytes
M0000000000006d53:	movl	$7438128, %edi	;  5 bytes
M0000000000006d58:	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000006d5d:	movb	$41, 96(%rsp)	;  5 bytes
M0000000000006d62:	leaq	96(%rsp), %rsi	;  5 bytes
M0000000000006d67:	movl	$1, %edx	;  5 bytes
M0000000000006d6c:	movq	%rax, %rdi	;  3 bytes
M0000000000006d6f:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000006d74:	movq	(%rax), %rcx	;  3 bytes
M0000000000006d77:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000006d7b:	movq	$77, 24(%rax,%rcx)	;  9 bytes
M0000000000006d84:	movl	$5006640, %esi	;  5 bytes
M0000000000006d89:	movl	$15, %edx	;  5 bytes
M0000000000006d8e:	movq	%rax, %rdi	;  3 bytes
M0000000000006d91:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000006d96:	movl	$5131712, %esi	;  5 bytes
M0000000000006d9b:	movl	$1, %edx	;  5 bytes
M0000000000006da0:	movq	%rax, %rdi	;  3 bytes
M0000000000006da3:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000006da8:	movq	(%rax), %rcx	;  3 bytes
M0000000000006dab:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000006daf:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000006db8:	movq	%rax, %rdi	;  3 bytes
M0000000000006dbb:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000006dc1:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000006dc6:	movl	$5131517, %esi	;  5 bytes
M0000000000006dcb:	movl	$1, %edx	;  5 bytes
M0000000000006dd0:	movq	%rax, %rdi	;  3 bytes
M0000000000006dd3:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000006dd8:	movq	80(%rsp), %rax	;  5 bytes
M0000000000006ddd:	movsd	16(%rsp), %xmm0	;  6 bytes
M0000000000006de3:	divsd	(%rax), %xmm0	;  4 bytes
M0000000000006de7:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000006ded:	movq	3191372(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000006df4:	movq	-24(%rax), %rax	;  4 bytes
M0000000000006df8:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000006e03:	movl	$7438128, %edi	;  5 bytes
M0000000000006e08:	movl	$5018073, %esi	;  5 bytes
M0000000000006e0d:	movl	$9, %edx	;  5 bytes
M0000000000006e12:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000006e17:	movl	$5131712, %esi	;  5 bytes
M0000000000006e1c:	movl	$1, %edx	;  5 bytes
M0000000000006e21:	movq	%rax, %rdi	;  3 bytes
M0000000000006e24:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000006e29:	movq	(%rax), %rcx	;  3 bytes
M0000000000006e2c:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000006e30:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000006e39:	movq	%rax, %rdi	;  3 bytes
M0000000000006e3c:	movsd	16(%rsp), %xmm0	;  6 bytes
M0000000000006e42:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000006e47:	movl	$5131517, %esi	;  5 bytes
M0000000000006e4c:	movl	$1, %edx	;  5 bytes
M0000000000006e51:	movq	%rax, %rdi	;  3 bytes
M0000000000006e54:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000006e59:	movq	80(%rsp), %rax	;  5 bytes
M0000000000006e5e:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000006e64:	divsd	(%rax), %xmm0	;  4 bytes
M0000000000006e68:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000006e6e:	movq	3191243(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000006e75:	movq	-24(%rax), %rax	;  4 bytes
M0000000000006e79:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000006e84:	movl	$7438128, %edi	;  5 bytes
M0000000000006e89:	movl	$5018205, %esi	;  5 bytes
M0000000000006e8e:	movl	$10, %edx	;  5 bytes
M0000000000006e93:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000006e98:	movl	$5131712, %esi	;  5 bytes
M0000000000006e9d:	movl	$1, %edx	;  5 bytes
M0000000000006ea2:	movq	%rax, %rdi	;  3 bytes
M0000000000006ea5:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000006eaa:	movq	(%rax), %rcx	;  3 bytes
M0000000000006ead:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000006eb1:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000006eba:	movq	%rax, %rdi	;  3 bytes
M0000000000006ebd:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000006ec3:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000006ec8:	movl	$5131517, %esi	;  5 bytes
M0000000000006ecd:	movl	$1, %edx	;  5 bytes
M0000000000006ed2:	movq	%rax, %rdi	;  3 bytes
M0000000000006ed5:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000006eda:	movq	80(%rsp), %rax	;  5 bytes
M0000000000006edf:	movsd	32(%rsp), %xmm0	;  6 bytes
M0000000000006ee5:	divsd	(%rax), %xmm0	;  4 bytes
M0000000000006ee9:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000006eef:	movq	3191114(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000006ef6:	movq	-24(%rax), %rax	;  4 bytes
M0000000000006efa:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000006f05:	movl	$7438128, %edi	;  5 bytes
M0000000000006f0a:	movl	$5006002, %esi	;  5 bytes
M0000000000006f0f:	movl	$9, %edx	;  5 bytes
M0000000000006f14:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000006f19:	movl	$5131712, %esi	;  5 bytes
M0000000000006f1e:	movl	$1, %edx	;  5 bytes
M0000000000006f23:	movq	%rax, %rdi	;  3 bytes
M0000000000006f26:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000006f2b:	movq	(%rax), %rcx	;  3 bytes
M0000000000006f2e:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000006f32:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000006f3b:	movq	%rax, %rdi	;  3 bytes
M0000000000006f3e:	movsd	32(%rsp), %xmm0	;  6 bytes
M0000000000006f44:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000006f49:	movl	$5131517, %esi	;  5 bytes
M0000000000006f4e:	movl	$1, %edx	;  5 bytes
M0000000000006f53:	movq	%rax, %rdi	;  3 bytes
M0000000000006f56:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000006f5b:	movl	$7438128, %edi	;  5 bytes
M0000000000006f60:	movl	$5131517, %esi	;  5 bytes
M0000000000006f65:	movl	$1, %edx	;  5 bytes
M0000000000006f6a:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000006f6f:	movl	36(%r13), %esi	;  4 bytes
M0000000000006f73:	movq	(%r13), %rax	;  4 bytes
M0000000000006f77:	movq	8(%r13), %rcx	;  4 bytes
M0000000000006f7b:	movslq	%esi, %rsi	;  3 bytes
M0000000000006f7e:	incq	%rsi	;  3 bytes
M0000000000006f81:	movl	%esi, (%r15)	;  3 bytes
M0000000000006f84:	cmpq	%rax, %rcx	;  3 bytes
M0000000000006f87:	je	0x40ce8f <BenchmarkSuite::run(int, int, char**)+0x6f9f>	;  2 bytes
M0000000000006f89:	movl	%ecx, %edx	;  2 bytes
M0000000000006f8b:	subl	%eax, %edx	;  2 bytes
M0000000000006f8d:	cmpl	%edx, %esi	;  2 bytes
M0000000000006f8f:	jge	0x40d3fb <BenchmarkSuite::run(int, int, char**)+0x750b>	;  6 bytes
M0000000000006f95:	cmpb	$0, (%rax,%rsi)	;  4 bytes
M0000000000006f99:	je	0x40d3fb <BenchmarkSuite::run(int, int, char**)+0x750b>	;  6 bytes
M0000000000006f9f:	movq	48(%rsp), %rax	;  5 bytes
M0000000000006fa4:	cmpl	$0, (%rax)	;  3 bytes
M0000000000006fa7:	jle	0x40d18c <BenchmarkSuite::run(int, int, char**)+0x729c>	;  6 bytes
M0000000000006fad:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000006fb1:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000006fb7:	xorl	%r15d, %r15d	;  3 bytes
M0000000000006fba:	leaq	104(%rsp), %r12	;  5 bytes
M0000000000006fbf:	leaq	240(%rsp), %r13	;  8 bytes
M0000000000006fc7:	leaq	96(%rsp), %rbx	;  5 bytes
M0000000000006fcc:	leaq	256(%rsp), %r14	;  8 bytes
M0000000000006fd4:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000006fd8:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000006fde:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000006fe2:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000006fe8:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000006fec:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000006ff2:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000006ffc:	nopl	(%rax)	;  4 bytes
M0000000000007000:	movq	88(%rsp), %rax	;  5 bytes
M0000000000007005:	movq	(%rax), %rsi	;  3 bytes
M0000000000007008:	movq	$5129624, 96(%rsp)	;  9 bytes
M0000000000007011:	movl	$100000, %edx	;  5 bytes
M0000000000007016:	movq	%r12, %rdi	;  3 bytes
M0000000000007019:	xorl	%ecx, %ecx	;  2 bytes
M000000000000701b:	callq	0x471320 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000007020:	movl	$8, %ebp	;  5 bytes
M0000000000007025:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M000000000000702a:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000007030:	movq	$5005802, 240(%rsp)	; 12 bytes
M000000000000703c:	movq	$5, 248(%rsp)	; 12 bytes
M0000000000007048:	movl	$12, %edi	;  5 bytes
M000000000000704d:	movq	%r13, %rsi	;  3 bytes
M0000000000007050:	movq	%rbx, %rdx	;  3 bytes
M0000000000007053:	callq	0x461d90 <BloombergLP::bdld::Datum::createError(int, BloombergLP::bslstl::StringRefImp<char> const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000007058:	movq	%rax, 248(%rsp,%rbp)	;  8 bytes
M0000000000007060:	movq	%rdx, 256(%rsp,%rbp)	;  8 bytes
M0000000000007068:	addq	$16, %rbp	;  4 bytes
M000000000000706c:	cmpq	$16008, %rbp	;  7 bytes
M0000000000007073:	jne	0x40cf20 <BenchmarkSuite::run(int, int, char**)+0x7030>	;  2 bytes
M0000000000007075:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M000000000000707a:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000007080:	movsd	%xmm0, 56(%rsp)	;  6 bytes
M0000000000007086:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M000000000000708b:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000007091:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000007096:	subsd	8(%rsp), %xmm0	;  6 bytes
M000000000000709c:	movsd	%xmm0, 64(%rsp)	;  6 bytes
M00000000000070a2:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000070a7:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M00000000000070ad:	movb	3451165(%rip), %al  # 7578c0 <guard variable for BenchmarkSuite::run(int, int, char**)::results>	;  6 bytes
M00000000000070b3:	testb	%al, %al	;  2 bytes
M00000000000070b5:	je	0x40d0a6 <BenchmarkSuite::run(int, int, char**)+0x71b6>	;  6 bytes
M00000000000070bb:	movsd	40(%rsp), %xmm1	;  6 bytes
M00000000000070c1:	addsd	56(%rsp), %xmm1	;  6 bytes
M00000000000070c7:	movsd	16(%rsp), %xmm0	;  6 bytes
M00000000000070cd:	addsd	64(%rsp), %xmm0	;  6 bytes
M00000000000070d3:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M00000000000070d9:	movq	$-24000, %rax	;  7 bytes
M00000000000070e0:	movq	%r14, %rcx	;  3 bytes
M00000000000070e3:	jmp	0x40d00b <BenchmarkSuite::run(int, int, char**)+0x711b>	;  2 bytes
M00000000000070e5:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000070ef:	nop		;  1 bytes
M00000000000070f0:	movq	(%rcx), %rsi	;  3 bytes
M00000000000070f3:	movl	(%rsi), %edx	;  2 bytes
M00000000000070f5:	movslq	4(%rsi), %rdi	;  4 bytes
M00000000000070f9:	addq	$8, %rsi	;  4 bytes
M00000000000070fd:	movl	%edx, 7698624(%rax)	;  6 bytes
M0000000000007103:	movq	%rsi, 7698632(%rax)	;  7 bytes
M000000000000710a:	movq	%rdi, 7698640(%rax)	;  7 bytes
M0000000000007111:	addq	$16, %rcx	;  4 bytes
M0000000000007115:	addq	$24, %rax	;  4 bytes
M0000000000007119:	je	0x40d020 <BenchmarkSuite::run(int, int, char**)+0x7130>	;  2 bytes
M000000000000711b:	cmpw	$19, 14(%rcx)	;  5 bytes
M0000000000007120:	jne	0x40cfe0 <BenchmarkSuite::run(int, int, char**)+0x70f0>	;  2 bytes
M0000000000007122:	movl	(%rcx), %edx	;  2 bytes
M0000000000007124:	xorl	%esi, %esi	;  2 bytes
M0000000000007126:	xorl	%edi, %edi	;  2 bytes
M0000000000007128:	jmp	0x40cfed <BenchmarkSuite::run(int, int, char**)+0x70fd>	;  2 bytes
M000000000000712a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000007130:	movsd	%xmm1, 40(%rsp)	;  6 bytes
M0000000000007136:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M000000000000713b:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000007141:	movsd	24(%rsp), %xmm1	;  6 bytes
M0000000000007147:	addsd	%xmm0, %xmm1	;  4 bytes
M000000000000714b:	movsd	%xmm1, 24(%rsp)	;  6 bytes
M0000000000007151:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000007156:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M000000000000715c:	xorl	%ebp, %ebp	;  2 bytes
M000000000000715e:	nop		;  2 bytes
M0000000000007160:	leaq	256(%rsp,%rbp), %rdi	;  8 bytes
M0000000000007168:	movq	%rbx, %rsi	;  3 bytes
M000000000000716b:	callq	0x462060 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000007170:	addq	$16, %rbp	;  4 bytes
M0000000000007174:	cmpq	$16000, %rbp	;  7 bytes
M000000000000717b:	jne	0x40d050 <BenchmarkSuite::run(int, int, char**)+0x7160>	;  2 bytes
M000000000000717d:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000007182:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000007188:	movsd	32(%rsp), %xmm1	;  6 bytes
M000000000000718e:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000007192:	movsd	%xmm1, 32(%rsp)	;  6 bytes
M0000000000007198:	movq	%rbx, %rdi	;  3 bytes
M000000000000719b:	callq	0x471040 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>	;  5 bytes
M00000000000071a0:	incl	%r15d	;  3 bytes
M00000000000071a3:	movq	48(%rsp), %rax	;  5 bytes
M00000000000071a8:	cmpl	(%rax), %r15d	;  3 bytes
M00000000000071ab:	jl	0x40cef0 <BenchmarkSuite::run(int, int, char**)+0x7000>	;  6 bytes
M00000000000071b1:	jmp	0x40d174 <BenchmarkSuite::run(int, int, char**)+0x7284>	;  5 bytes
M00000000000071b6:	movl	$7698624, %edi	;  5 bytes
M00000000000071bb:	callq	0x404580 <__cxa_guard_acquire@plt>	;  5 bytes
M00000000000071c0:	testl	%eax, %eax	;  2 bytes
M00000000000071c2:	je	0x40cfab <BenchmarkSuite::run(int, int, char**)+0x70bb>	;  6 bytes
M00000000000071c8:	movl	$7674624, %eax	;  5 bytes
M00000000000071cd:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000071d1:	movl	$0, (%rax)	;  6 bytes
M00000000000071d7:	movupd	%xmm0, 8(%rax)	;  5 bytes
M00000000000071dc:	movl	$0, 24(%rax)	;  7 bytes
M00000000000071e3:	movupd	%xmm0, 32(%rax)	;  5 bytes
M00000000000071e8:	movl	$0, 48(%rax)	;  7 bytes
M00000000000071ef:	movupd	%xmm0, 56(%rax)	;  5 bytes
M00000000000071f4:	movl	$0, 72(%rax)	;  7 bytes
M00000000000071fb:	movupd	%xmm0, 80(%rax)	;  5 bytes
M0000000000007200:	movl	$0, 96(%rax)	;  7 bytes
M0000000000007207:	movupd	%xmm0, 104(%rax)	;  5 bytes
M000000000000720c:	movl	$0, 120(%rax)	;  7 bytes
M0000000000007213:	movupd	%xmm0, 128(%rax)	;  8 bytes
M000000000000721b:	movl	$0, 144(%rax)	; 10 bytes
M0000000000007225:	movupd	%xmm0, 152(%rax)	;  8 bytes
M000000000000722d:	movl	$0, 168(%rax)	; 10 bytes
M0000000000007237:	movupd	%xmm0, 176(%rax)	;  8 bytes
M000000000000723f:	movl	$0, 192(%rax)	; 10 bytes
M0000000000007249:	movupd	%xmm0, 200(%rax)	;  8 bytes
M0000000000007251:	movl	$0, 216(%rax)	; 10 bytes
M000000000000725b:	movupd	%xmm0, 224(%rax)	;  8 bytes
M0000000000007263:	addq	$240, %rax	;  6 bytes
M0000000000007269:	cmpq	$7698624, %rax	;  6 bytes
M000000000000726f:	jne	0x40d0c1 <BenchmarkSuite::run(int, int, char**)+0x71d1>	;  6 bytes
M0000000000007275:	movl	$7698624, %edi	;  5 bytes
M000000000000727a:	callq	0x4042d0 <__cxa_guard_release@plt>	;  5 bytes
M000000000000727f:	jmp	0x40cfab <BenchmarkSuite::run(int, int, char**)+0x70bb>	;  5 bytes
M0000000000007284:	movq	72(%rsp), %r15	;  5 bytes
M0000000000007289:	movl	(%r15), %esi	;  3 bytes
M000000000000728c:	movq	160(%rsp), %r13	;  8 bytes
M0000000000007294:	movsd	40(%rsp), %xmm1	;  6 bytes
M000000000000729a:	jmp	0x40d1ae <BenchmarkSuite::run(int, int, char**)+0x72be>	;  2 bytes
M000000000000729c:	xorpd	%xmm1, %xmm1	;  4 bytes
M00000000000072a0:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000072a4:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M00000000000072aa:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000072ae:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M00000000000072b4:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000072b8:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M00000000000072be:	movq	80(%rsp), %rax	;  5 bytes
M00000000000072c3:	divsd	(%rax), %xmm1	;  4 bytes
M00000000000072c7:	movsd	%xmm1, 40(%rsp)	;  6 bytes
M00000000000072cd:	movq	3190124(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M00000000000072d4:	movq	-24(%rax), %rax	;  4 bytes
M00000000000072d8:	movq	$2, 7438152(%rax)	; 11 bytes
M00000000000072e3:	movl	$7438128, %edi	;  5 bytes
M00000000000072e8:	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000072ed:	movb	$41, 96(%rsp)	;  5 bytes
M00000000000072f2:	leaq	96(%rsp), %rsi	;  5 bytes
M00000000000072f7:	movl	$1, %edx	;  5 bytes
M00000000000072fc:	movq	%rax, %rdi	;  3 bytes
M00000000000072ff:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000007304:	movq	(%rax), %rcx	;  3 bytes
M0000000000007307:	movq	-24(%rcx), %rcx	;  4 bytes
M000000000000730b:	movq	$77, 24(%rax,%rcx)	;  9 bytes
M0000000000007314:	movl	$5006656, %esi	;  5 bytes
M0000000000007319:	movl	$32, %edx	;  5 bytes
M000000000000731e:	movq	%rax, %rdi	;  3 bytes
M0000000000007321:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000007326:	movl	$5131712, %esi	;  5 bytes
M000000000000732b:	movl	$1, %edx	;  5 bytes
M0000000000007330:	movq	%rax, %rdi	;  3 bytes
M0000000000007333:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000007338:	movq	(%rax), %rcx	;  3 bytes
M000000000000733b:	movq	-24(%rcx), %rcx	;  4 bytes
M000000000000733f:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000007348:	movq	%rax, %rdi	;  3 bytes
M000000000000734b:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000007351:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000007356:	movl	$5131517, %esi	;  5 bytes
M000000000000735b:	movl	$1, %edx	;  5 bytes
M0000000000007360:	movq	%rax, %rdi	;  3 bytes
M0000000000007363:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000007368:	movq	80(%rsp), %rax	;  5 bytes
M000000000000736d:	movsd	16(%rsp), %xmm0	;  6 bytes
M0000000000007373:	divsd	(%rax), %xmm0	;  4 bytes
M0000000000007377:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M000000000000737d:	movq	3189948(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000007384:	movq	-24(%rax), %rax	;  4 bytes
M0000000000007388:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000007393:	movl	$7438128, %edi	;  5 bytes
M0000000000007398:	movl	$5018073, %esi	;  5 bytes
M000000000000739d:	movl	$9, %edx	;  5 bytes
M00000000000073a2:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000073a7:	movl	$5131712, %esi	;  5 bytes
M00000000000073ac:	movl	$1, %edx	;  5 bytes
M00000000000073b1:	movq	%rax, %rdi	;  3 bytes
M00000000000073b4:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000073b9:	movq	(%rax), %rcx	;  3 bytes
M00000000000073bc:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000073c0:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M00000000000073c9:	movq	%rax, %rdi	;  3 bytes
M00000000000073cc:	movsd	16(%rsp), %xmm0	;  6 bytes
M00000000000073d2:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M00000000000073d7:	movl	$5131517, %esi	;  5 bytes
M00000000000073dc:	movl	$1, %edx	;  5 bytes
M00000000000073e1:	movq	%rax, %rdi	;  3 bytes
M00000000000073e4:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000073e9:	movq	80(%rsp), %rax	;  5 bytes
M00000000000073ee:	movsd	24(%rsp), %xmm0	;  6 bytes
M00000000000073f4:	divsd	(%rax), %xmm0	;  4 bytes
M00000000000073f8:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M00000000000073fe:	movq	3189819(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000007405:	movq	-24(%rax), %rax	;  4 bytes
M0000000000007409:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000007414:	movl	$7438128, %edi	;  5 bytes
M0000000000007419:	movl	$5018205, %esi	;  5 bytes
M000000000000741e:	movl	$10, %edx	;  5 bytes
M0000000000007423:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000007428:	movl	$5131712, %esi	;  5 bytes
M000000000000742d:	movl	$1, %edx	;  5 bytes
M0000000000007432:	movq	%rax, %rdi	;  3 bytes
M0000000000007435:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000743a:	movq	(%rax), %rcx	;  3 bytes
M000000000000743d:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000007441:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M000000000000744a:	movq	%rax, %rdi	;  3 bytes
M000000000000744d:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000007453:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000007458:	movl	$5131517, %esi	;  5 bytes
M000000000000745d:	movl	$1, %edx	;  5 bytes
M0000000000007462:	movq	%rax, %rdi	;  3 bytes
M0000000000007465:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000746a:	movq	80(%rsp), %rax	;  5 bytes
M000000000000746f:	movsd	32(%rsp), %xmm0	;  6 bytes
M0000000000007475:	divsd	(%rax), %xmm0	;  4 bytes
M0000000000007479:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M000000000000747f:	movq	3189690(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000007486:	movq	-24(%rax), %rax	;  4 bytes
M000000000000748a:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000007495:	movl	$7438128, %edi	;  5 bytes
M000000000000749a:	movl	$5006002, %esi	;  5 bytes
M000000000000749f:	movl	$9, %edx	;  5 bytes
M00000000000074a4:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000074a9:	movl	$5131712, %esi	;  5 bytes
M00000000000074ae:	movl	$1, %edx	;  5 bytes
M00000000000074b3:	movq	%rax, %rdi	;  3 bytes
M00000000000074b6:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000074bb:	movq	(%rax), %rcx	;  3 bytes
M00000000000074be:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000074c2:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M00000000000074cb:	movq	%rax, %rdi	;  3 bytes
M00000000000074ce:	movsd	32(%rsp), %xmm0	;  6 bytes
M00000000000074d4:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M00000000000074d9:	movl	$5131517, %esi	;  5 bytes
M00000000000074de:	movl	$1, %edx	;  5 bytes
M00000000000074e3:	movq	%rax, %rdi	;  3 bytes
M00000000000074e6:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000074eb:	movl	$7438128, %edi	;  5 bytes
M00000000000074f0:	movl	$5131517, %esi	;  5 bytes
M00000000000074f5:	movl	$1, %edx	;  5 bytes
M00000000000074fa:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000074ff:	movl	36(%r13), %esi	;  4 bytes
M0000000000007503:	movq	(%r13), %rax	;  4 bytes
M0000000000007507:	movq	8(%r13), %rcx	;  4 bytes
M000000000000750b:	movslq	%esi, %rsi	;  3 bytes
M000000000000750e:	incq	%rsi	;  3 bytes
M0000000000007511:	movl	%esi, (%r15)	;  3 bytes
M0000000000007514:	cmpq	%rax, %rcx	;  3 bytes
M0000000000007517:	je	0x40d41f <BenchmarkSuite::run(int, int, char**)+0x752f>	;  2 bytes
M0000000000007519:	movl	%ecx, %edx	;  2 bytes
M000000000000751b:	subl	%eax, %edx	;  2 bytes
M000000000000751d:	cmpl	%edx, %esi	;  2 bytes
M000000000000751f:	jge	0x40d9a6 <BenchmarkSuite::run(int, int, char**)+0x7ab6>	;  6 bytes
M0000000000007525:	cmpb	$0, (%rax,%rsi)	;  4 bytes
M0000000000007529:	je	0x40d9a6 <BenchmarkSuite::run(int, int, char**)+0x7ab6>	;  6 bytes
M000000000000752f:	movq	48(%rsp), %rax	;  5 bytes
M0000000000007534:	cmpl	$0, (%rax)	;  3 bytes
M0000000000007537:	jle	0x40d737 <BenchmarkSuite::run(int, int, char**)+0x7847>	;  6 bytes
M000000000000753d:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000007541:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000007547:	xorl	%r15d, %r15d	;  3 bytes
M000000000000754a:	leaq	104(%rsp), %r14	;  5 bytes
M000000000000754f:	leaq	96(%rsp), %rbp	;  5 bytes
M0000000000007554:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000007558:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M000000000000755e:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000007562:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000007568:	xorpd	%xmm0, %xmm0	;  4 bytes
M000000000000756c:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000007572:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000757c:	nopl	(%rax)	;  4 bytes
M0000000000007580:	movq	88(%rsp), %rax	;  5 bytes
M0000000000007585:	movq	(%rax), %rsi	;  3 bytes
M0000000000007588:	movq	$5129624, 96(%rsp)	;  9 bytes
M0000000000007591:	movl	$100000, %edx	;  5 bytes
M0000000000007596:	movq	%r14, %rdi	;  3 bytes
M0000000000007599:	xorl	%ecx, %ecx	;  2 bytes
M000000000000759b:	callq	0x471320 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000075a0:	movl	$112, %ebx	;  5 bytes
M00000000000075a5:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000075aa:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M00000000000075b0:	movapd	753288(%rip), %xmm0  # 4c5330 <__dso_handle+0x1e8>	;  8 bytes
M00000000000075b8:	nopl	(%rax,%rax)	;  8 bytes
M00000000000075c0:	movapd	%xmm0, 144(%rsp,%rbx)	;  9 bytes
M00000000000075c9:	movapd	%xmm0, 160(%rsp,%rbx)	;  9 bytes
M00000000000075d2:	movapd	%xmm0, 176(%rsp,%rbx)	;  9 bytes
M00000000000075db:	movapd	%xmm0, 192(%rsp,%rbx)	;  9 bytes
M00000000000075e4:	movapd	%xmm0, 208(%rsp,%rbx)	;  9 bytes
M00000000000075ed:	movapd	%xmm0, 224(%rsp,%rbx)	;  9 bytes
M00000000000075f6:	movapd	%xmm0, 240(%rsp,%rbx)	;  9 bytes
M00000000000075ff:	movapd	%xmm0, 256(%rsp,%rbx)	;  9 bytes
M0000000000007608:	subq	$-128, %rbx	;  4 bytes
M000000000000760c:	cmpq	$16112, %rbx	;  7 bytes
M0000000000007613:	jne	0x40d4b0 <BenchmarkSuite::run(int, int, char**)+0x75c0>	;  2 bytes
M0000000000007615:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M000000000000761a:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000007620:	movsd	%xmm0, 56(%rsp)	;  6 bytes
M0000000000007626:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M000000000000762b:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000007631:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000007636:	subsd	8(%rsp), %xmm0	;  6 bytes
M000000000000763c:	movsd	%xmm0, 64(%rsp)	;  6 bytes
M0000000000007642:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000007647:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M000000000000764d:	movb	3465741(%rip), %al  # 75b750 <guard variable for BenchmarkSuite::run(int, int, char**)::results>	;  6 bytes
M0000000000007653:	testb	%al, %al	;  2 bytes
M0000000000007655:	je	0x40d646 <BenchmarkSuite::run(int, int, char**)+0x7756>	;  6 bytes
M000000000000765b:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000007661:	addsd	56(%rsp), %xmm0	;  6 bytes
M0000000000007667:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M000000000000766d:	movsd	16(%rsp), %xmm0	;  6 bytes
M0000000000007673:	addsd	64(%rsp), %xmm0	;  6 bytes
M0000000000007679:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M000000000000767f:	movl	$24, %eax	;  5 bytes
M0000000000007684:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000768e:	nop		;  2 bytes
M0000000000007690:	movq	232(%rsp,%rax), %rcx	;  8 bytes
M0000000000007698:	movl	240(%rsp,%rax), %edx	;  7 bytes
M000000000000769f:	movq	%rcx, 7698616(%rax)	;  7 bytes
M00000000000076a6:	movl	%edx, 7698624(%rax)	;  6 bytes
M00000000000076ac:	movq	248(%rsp,%rax), %rcx	;  8 bytes
M00000000000076b4:	movl	256(%rsp,%rax), %edx	;  7 bytes
M00000000000076bb:	movq	%rcx, 7698632(%rax)	;  7 bytes
M00000000000076c2:	movl	%edx, 7698640(%rax)	;  6 bytes
M00000000000076c8:	addq	$32, %rax	;  4 bytes
M00000000000076cc:	cmpq	$16024, %rax	;  6 bytes
M00000000000076d2:	jne	0x40d580 <BenchmarkSuite::run(int, int, char**)+0x7690>	;  2 bytes
M00000000000076d4:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000076d9:	subsd	8(%rsp), %xmm0	;  6 bytes
M00000000000076df:	movsd	24(%rsp), %xmm1	;  6 bytes
M00000000000076e5:	addsd	%xmm0, %xmm1	;  4 bytes
M00000000000076e9:	movsd	%xmm1, 24(%rsp)	;  6 bytes
M00000000000076ef:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000076f4:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M00000000000076fa:	xorl	%ebx, %ebx	;  2 bytes
M00000000000076fc:	nopl	(%rax)	;  4 bytes
M0000000000007700:	leaq	256(%rsp,%rbx), %rdi	;  8 bytes
M0000000000007708:	movq	%rbp, %rsi	;  3 bytes
M000000000000770b:	callq	0x462060 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000007710:	addq	$16, %rbx	;  4 bytes
M0000000000007714:	cmpq	$16000, %rbx	;  7 bytes
M000000000000771b:	jne	0x40d5f0 <BenchmarkSuite::run(int, int, char**)+0x7700>	;  2 bytes
M000000000000771d:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000007722:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000007728:	movsd	32(%rsp), %xmm1	;  6 bytes
M000000000000772e:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000007732:	movsd	%xmm1, 32(%rsp)	;  6 bytes
M0000000000007738:	movq	%rbp, %rdi	;  3 bytes
M000000000000773b:	callq	0x471040 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>	;  5 bytes
M0000000000007740:	incl	%r15d	;  3 bytes
M0000000000007743:	movq	48(%rsp), %rax	;  5 bytes
M0000000000007748:	cmpl	(%rax), %r15d	;  3 bytes
M000000000000774b:	jl	0x40d470 <BenchmarkSuite::run(int, int, char**)+0x7580>	;  6 bytes
M0000000000007751:	jmp	0x40d727 <BenchmarkSuite::run(int, int, char**)+0x7837>	;  5 bytes
M0000000000007756:	movl	$7714640, %edi	;  5 bytes
M000000000000775b:	callq	0x404580 <__cxa_guard_acquire@plt>	;  5 bytes
M0000000000007760:	testl	%eax, %eax	;  2 bytes
M0000000000007762:	je	0x40d54b <BenchmarkSuite::run(int, int, char**)+0x765b>	;  6 bytes
M0000000000007768:	movl	$7698640, %eax	;  5 bytes
M000000000000776d:	movq	$0, (%rax)	;  7 bytes
M0000000000007774:	movl	$0, 8(%rax)	;  7 bytes
M000000000000777b:	movq	$0, 16(%rax)	;  8 bytes
M0000000000007783:	movl	$0, 24(%rax)	;  7 bytes
M000000000000778a:	movq	$0, 32(%rax)	;  8 bytes
M0000000000007792:	movl	$0, 40(%rax)	;  7 bytes
M0000000000007799:	movq	$0, 48(%rax)	;  8 bytes
M00000000000077a1:	movl	$0, 56(%rax)	;  7 bytes
M00000000000077a8:	movq	$0, 64(%rax)	;  8 bytes
M00000000000077b0:	movl	$0, 72(%rax)	;  7 bytes
M00000000000077b7:	movq	$0, 80(%rax)	;  8 bytes
M00000000000077bf:	movl	$0, 88(%rax)	;  7 bytes
M00000000000077c6:	movq	$0, 96(%rax)	;  8 bytes
M00000000000077ce:	movl	$0, 104(%rax)	;  7 bytes
M00000000000077d5:	movq	$0, 112(%rax)	;  8 bytes
M00000000000077dd:	movl	$0, 120(%rax)	;  7 bytes
M00000000000077e4:	movq	$0, 128(%rax)	; 11 bytes
M00000000000077ef:	movl	$0, 136(%rax)	; 10 bytes
M00000000000077f9:	movq	$0, 144(%rax)	; 11 bytes
M0000000000007804:	movl	$0, 152(%rax)	; 10 bytes
M000000000000780e:	addq	$160, %rax	;  6 bytes
M0000000000007814:	cmpq	$7714640, %rax	;  6 bytes
M000000000000781a:	jne	0x40d65d <BenchmarkSuite::run(int, int, char**)+0x776d>	;  6 bytes
M0000000000007820:	movl	$7714640, %edi	;  5 bytes
M0000000000007825:	callq	0x4042d0 <__cxa_guard_release@plt>	;  5 bytes
M000000000000782a:	movq	160(%rsp), %r13	;  8 bytes
M0000000000007832:	jmp	0x40d54b <BenchmarkSuite::run(int, int, char**)+0x765b>	;  5 bytes
M0000000000007837:	movq	72(%rsp), %r15	;  5 bytes
M000000000000783c:	movl	(%r15), %esi	;  3 bytes
M000000000000783f:	movsd	40(%rsp), %xmm1	;  6 bytes
M0000000000007845:	jmp	0x40d759 <BenchmarkSuite::run(int, int, char**)+0x7869>	;  2 bytes
M0000000000007847:	xorpd	%xmm1, %xmm1	;  4 bytes
M000000000000784b:	xorpd	%xmm0, %xmm0	;  4 bytes
M000000000000784f:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000007855:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000007859:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M000000000000785f:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000007863:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000007869:	movq	80(%rsp), %rax	;  5 bytes
M000000000000786e:	divsd	(%rax), %xmm1	;  4 bytes
M0000000000007872:	movsd	%xmm1, 40(%rsp)	;  6 bytes
M0000000000007878:	movq	3188673(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M000000000000787f:	movq	-24(%rax), %rax	;  4 bytes
M0000000000007883:	movq	$2, 7438152(%rax)	; 11 bytes
M000000000000788e:	movl	$7438128, %edi	;  5 bytes
M0000000000007893:	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000007898:	movb	$41, 96(%rsp)	;  5 bytes
M000000000000789d:	leaq	96(%rsp), %rsi	;  5 bytes
M00000000000078a2:	movl	$1, %edx	;  5 bytes
M00000000000078a7:	movq	%rax, %rdi	;  3 bytes
M00000000000078aa:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000078af:	movq	(%rax), %rcx	;  3 bytes
M00000000000078b2:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000078b6:	movq	$77, 24(%rax,%rcx)	;  9 bytes
M00000000000078bf:	movl	$5006689, %esi	;  5 bytes
M00000000000078c4:	movl	$36, %edx	;  5 bytes
M00000000000078c9:	movq	%rax, %rdi	;  3 bytes
M00000000000078cc:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000078d1:	movl	$5131712, %esi	;  5 bytes
M00000000000078d6:	movl	$1, %edx	;  5 bytes
M00000000000078db:	movq	%rax, %rdi	;  3 bytes
M00000000000078de:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000078e3:	movq	(%rax), %rcx	;  3 bytes
M00000000000078e6:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000078ea:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M00000000000078f3:	movq	%rax, %rdi	;  3 bytes
M00000000000078f6:	movsd	40(%rsp), %xmm0	;  6 bytes
M00000000000078fc:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000007901:	movl	$5131517, %esi	;  5 bytes
M0000000000007906:	movl	$1, %edx	;  5 bytes
M000000000000790b:	movq	%rax, %rdi	;  3 bytes
M000000000000790e:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000007913:	movq	80(%rsp), %rax	;  5 bytes
M0000000000007918:	movsd	16(%rsp), %xmm0	;  6 bytes
M000000000000791e:	divsd	(%rax), %xmm0	;  4 bytes
M0000000000007922:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000007928:	movq	3188497(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M000000000000792f:	movq	-24(%rax), %rax	;  4 bytes
M0000000000007933:	movq	$80, 7438152(%rax)	; 11 bytes
M000000000000793e:	movl	$7438128, %edi	;  5 bytes
M0000000000007943:	movl	$5018989, %esi	;  5 bytes
M0000000000007948:	movl	$7, %edx	;  5 bytes
M000000000000794d:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000007952:	movl	$5131712, %esi	;  5 bytes
M0000000000007957:	movl	$1, %edx	;  5 bytes
M000000000000795c:	movq	%rax, %rdi	;  3 bytes
M000000000000795f:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000007964:	movq	(%rax), %rcx	;  3 bytes
M0000000000007967:	movq	-24(%rcx), %rcx	;  4 bytes
M000000000000796b:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000007974:	movq	%rax, %rdi	;  3 bytes
M0000000000007977:	movsd	16(%rsp), %xmm0	;  6 bytes
M000000000000797d:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000007982:	movl	$5131517, %esi	;  5 bytes
M0000000000007987:	movl	$1, %edx	;  5 bytes
M000000000000798c:	movq	%rax, %rdi	;  3 bytes
M000000000000798f:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000007994:	movq	80(%rsp), %rax	;  5 bytes
M0000000000007999:	movsd	24(%rsp), %xmm0	;  6 bytes
M000000000000799f:	divsd	(%rax), %xmm0	;  4 bytes
M00000000000079a3:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M00000000000079a9:	movq	3188368(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M00000000000079b0:	movq	-24(%rax), %rax	;  4 bytes
M00000000000079b4:	movq	$80, 7438152(%rax)	; 11 bytes
M00000000000079bf:	movl	$7438128, %edi	;  5 bytes
M00000000000079c4:	movl	$5019009, %esi	;  5 bytes
M00000000000079c9:	movl	$8, %edx	;  5 bytes
M00000000000079ce:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000079d3:	movl	$5131712, %esi	;  5 bytes
M00000000000079d8:	movl	$1, %edx	;  5 bytes
M00000000000079dd:	movq	%rax, %rdi	;  3 bytes
M00000000000079e0:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000079e5:	movq	(%rax), %rcx	;  3 bytes
M00000000000079e8:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000079ec:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M00000000000079f5:	movq	%rax, %rdi	;  3 bytes
M00000000000079f8:	movsd	24(%rsp), %xmm0	;  6 bytes
M00000000000079fe:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000007a03:	movl	$5131517, %esi	;  5 bytes
M0000000000007a08:	movl	$1, %edx	;  5 bytes
M0000000000007a0d:	movq	%rax, %rdi	;  3 bytes
M0000000000007a10:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000007a15:	movq	80(%rsp), %rax	;  5 bytes
M0000000000007a1a:	movsd	32(%rsp), %xmm0	;  6 bytes
M0000000000007a20:	divsd	(%rax), %xmm0	;  4 bytes
M0000000000007a24:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000007a2a:	movq	3188239(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000007a31:	movq	-24(%rax), %rax	;  4 bytes
M0000000000007a35:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000007a40:	movl	$7438128, %edi	;  5 bytes
M0000000000007a45:	movl	$5006002, %esi	;  5 bytes
M0000000000007a4a:	movl	$9, %edx	;  5 bytes
M0000000000007a4f:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000007a54:	movl	$5131712, %esi	;  5 bytes
M0000000000007a59:	movl	$1, %edx	;  5 bytes
M0000000000007a5e:	movq	%rax, %rdi	;  3 bytes
M0000000000007a61:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000007a66:	movq	(%rax), %rcx	;  3 bytes
M0000000000007a69:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000007a6d:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000007a76:	movq	%rax, %rdi	;  3 bytes
M0000000000007a79:	movsd	32(%rsp), %xmm0	;  6 bytes
M0000000000007a7f:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000007a84:	movl	$5131517, %esi	;  5 bytes
M0000000000007a89:	movl	$1, %edx	;  5 bytes
M0000000000007a8e:	movq	%rax, %rdi	;  3 bytes
M0000000000007a91:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000007a96:	movl	$7438128, %edi	;  5 bytes
M0000000000007a9b:	movl	$5131517, %esi	;  5 bytes
M0000000000007aa0:	movl	$1, %edx	;  5 bytes
M0000000000007aa5:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000007aaa:	movl	36(%r13), %esi	;  4 bytes
M0000000000007aae:	movq	(%r13), %rax	;  4 bytes
M0000000000007ab2:	movq	8(%r13), %rcx	;  4 bytes
M0000000000007ab6:	movslq	%esi, %rsi	;  3 bytes
M0000000000007ab9:	incq	%rsi	;  3 bytes
M0000000000007abc:	movl	%esi, (%r15)	;  3 bytes
M0000000000007abf:	cmpq	%rax, %rcx	;  3 bytes
M0000000000007ac2:	je	0x40d9ca <BenchmarkSuite::run(int, int, char**)+0x7ada>	;  2 bytes
M0000000000007ac4:	movl	%ecx, %edx	;  2 bytes
M0000000000007ac6:	subl	%eax, %edx	;  2 bytes
M0000000000007ac8:	cmpl	%edx, %esi	;  2 bytes
M0000000000007aca:	jge	0x40dea4 <BenchmarkSuite::run(int, int, char**)+0x7fb4>	;  6 bytes
M0000000000007ad0:	cmpb	$0, (%rax,%rsi)	;  4 bytes
M0000000000007ad4:	je	0x40dea4 <BenchmarkSuite::run(int, int, char**)+0x7fb4>	;  6 bytes
M0000000000007ada:	movq	48(%rsp), %rax	;  5 bytes
M0000000000007adf:	cmpl	$0, (%rax)	;  3 bytes
M0000000000007ae2:	jle	0x40dc35 <BenchmarkSuite::run(int, int, char**)+0x7d45>	;  6 bytes
M0000000000007ae8:	movabsq	$4222124650659940, %rbx	; 10 bytes
M0000000000007af2:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000007af6:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000007afc:	xorl	%r15d, %r15d	;  3 bytes
M0000000000007aff:	leaq	104(%rsp), %r14	;  5 bytes
M0000000000007b04:	leaq	96(%rsp), %r12	;  5 bytes
M0000000000007b09:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000007b0d:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000007b13:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000007b17:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000007b1d:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000007b21:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000007b27:	nopw	(%rax,%rax)	;  9 bytes
M0000000000007b30:	movq	88(%rsp), %rax	;  5 bytes
M0000000000007b35:	movq	(%rax), %rsi	;  3 bytes
M0000000000007b38:	movq	$5129624, 96(%rsp)	;  9 bytes
M0000000000007b41:	movl	$100000, %edx	;  5 bytes
M0000000000007b46:	movq	%r14, %rdi	;  3 bytes
M0000000000007b49:	xorl	%ecx, %ecx	;  2 bytes
M0000000000007b4b:	callq	0x471320 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000007b50:	movl	$56, %ebp	;  5 bytes
M0000000000007b55:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000007b5a:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000007b60:	movq	$7714656, 200(%rsp,%rbp)	; 12 bytes
M0000000000007b6c:	movq	%rbx, 208(%rsp,%rbp)	;  8 bytes
M0000000000007b74:	movq	$7714656, 216(%rsp,%rbp)	; 12 bytes
M0000000000007b80:	movq	%rbx, 224(%rsp,%rbp)	;  8 bytes
M0000000000007b88:	movq	$7714656, 232(%rsp,%rbp)	; 12 bytes
M0000000000007b94:	movq	%rbx, 240(%rsp,%rbp)	;  8 bytes
M0000000000007b9c:	movq	$7714656, 248(%rsp,%rbp)	; 12 bytes
M0000000000007ba8:	movq	%rbx, 256(%rsp,%rbp)	;  8 bytes
M0000000000007bb0:	addq	$64, %rbp	;  4 bytes
M0000000000007bb4:	cmpq	$16056, %rbp	;  7 bytes
M0000000000007bbb:	jne	0x40da50 <BenchmarkSuite::run(int, int, char**)+0x7b60>	;  2 bytes
M0000000000007bbd:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000007bc2:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000007bc8:	movsd	%xmm0, 56(%rsp)	;  6 bytes
M0000000000007bce:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000007bd3:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000007bd9:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000007bde:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000007be4:	movsd	%xmm0, 64(%rsp)	;  6 bytes
M0000000000007bea:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000007bef:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000007bf5:	movb	5080309(%rip), %al  # 8e5fe0 <guard variable for BenchmarkSuite::run(int, int, char**)::results>	;  6 bytes
M0000000000007bfb:	testb	%al, %al	;  2 bytes
M0000000000007bfd:	je	0x40dbf3 <BenchmarkSuite::run(int, int, char**)+0x7d03>	;  6 bytes
M0000000000007c03:	movsd	40(%rsp), %xmm1	;  6 bytes
M0000000000007c09:	addsd	56(%rsp), %xmm1	;  6 bytes
M0000000000007c0f:	movsd	16(%rsp), %xmm0	;  6 bytes
M0000000000007c15:	addsd	64(%rsp), %xmm0	;  6 bytes
M0000000000007c1b:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000007c21:	movl	$14, %eax	;  5 bytes
M0000000000007c26:	jmp	0x40db42 <BenchmarkSuite::run(int, int, char**)+0x7c52>	;  2 bytes
M0000000000007c28:	nopl	(%rax,%rax)	;  8 bytes
M0000000000007c30:	movslq	250(%rsp,%rax), %rdx	;  8 bytes
M0000000000007c38:	movq	%rcx, 9314642(%rax)	;  7 bytes
M0000000000007c3f:	movq	%rdx, 9314650(%rax)	;  7 bytes
M0000000000007c46:	addq	$16, %rax	;  4 bytes
M0000000000007c4a:	cmpq	$16014, %rax	;  6 bytes
M0000000000007c50:	je	0x40db70 <BenchmarkSuite::run(int, int, char**)+0x7c80>	;  2 bytes
M0000000000007c52:	cmpw	$13, 256(%rsp,%rax)	;  9 bytes
M0000000000007c5b:	movq	242(%rsp,%rax), %rcx	;  8 bytes
M0000000000007c63:	jne	0x40db20 <BenchmarkSuite::run(int, int, char**)+0x7c30>	;  2 bytes
M0000000000007c65:	testq	%rcx, %rcx	;  3 bytes
M0000000000007c68:	je	0x40db63 <BenchmarkSuite::run(int, int, char**)+0x7c73>	;  2 bytes
M0000000000007c6a:	movq	(%rcx), %rdx	;  3 bytes
M0000000000007c6d:	addq	$16, %rcx	;  4 bytes
M0000000000007c71:	jmp	0x40db28 <BenchmarkSuite::run(int, int, char**)+0x7c38>	;  2 bytes
M0000000000007c73:	xorl	%ecx, %ecx	;  2 bytes
M0000000000007c75:	xorl	%edx, %edx	;  2 bytes
M0000000000007c77:	jmp	0x40db28 <BenchmarkSuite::run(int, int, char**)+0x7c38>	;  2 bytes
M0000000000007c79:	nopl	(%rax)	;  7 bytes
M0000000000007c80:	movsd	%xmm1, 40(%rsp)	;  6 bytes
M0000000000007c86:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000007c8b:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000007c91:	movsd	24(%rsp), %xmm1	;  6 bytes
M0000000000007c97:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000007c9b:	movsd	%xmm1, 24(%rsp)	;  6 bytes
M0000000000007ca1:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000007ca6:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000007cac:	xorl	%ebp, %ebp	;  2 bytes
M0000000000007cae:	nop		;  2 bytes
M0000000000007cb0:	leaq	256(%rsp,%rbp), %rdi	;  8 bytes
M0000000000007cb8:	movq	%r12, %rsi	;  3 bytes
M0000000000007cbb:	callq	0x462060 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000007cc0:	addq	$16, %rbp	;  4 bytes
M0000000000007cc4:	cmpq	$16000, %rbp	;  7 bytes
M0000000000007ccb:	jne	0x40dba0 <BenchmarkSuite::run(int, int, char**)+0x7cb0>	;  2 bytes
M0000000000007ccd:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000007cd2:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000007cd8:	movsd	32(%rsp), %xmm1	;  6 bytes
M0000000000007cde:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000007ce2:	movsd	%xmm1, 32(%rsp)	;  6 bytes
M0000000000007ce8:	movq	%r12, %rdi	;  3 bytes
M0000000000007ceb:	callq	0x471040 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>	;  5 bytes
M0000000000007cf0:	incl	%r15d	;  3 bytes
M0000000000007cf3:	movq	48(%rsp), %rax	;  5 bytes
M0000000000007cf8:	cmpl	(%rax), %r15d	;  3 bytes
M0000000000007cfb:	jl	0x40da20 <BenchmarkSuite::run(int, int, char**)+0x7b30>	;  6 bytes
M0000000000007d01:	jmp	0x40dc25 <BenchmarkSuite::run(int, int, char**)+0x7d35>	;  2 bytes
M0000000000007d03:	movl	$9330656, %edi	;  5 bytes
M0000000000007d08:	callq	0x404580 <__cxa_guard_acquire@plt>	;  5 bytes
M0000000000007d0d:	testl	%eax, %eax	;  2 bytes
M0000000000007d0f:	je	0x40daf3 <BenchmarkSuite::run(int, int, char**)+0x7c03>	;  6 bytes
M0000000000007d15:	movl	$9314656, %edi	;  5 bytes
M0000000000007d1a:	movl	$16000, %edx	;  5 bytes
M0000000000007d1f:	xorl	%esi, %esi	;  2 bytes
M0000000000007d21:	callq	0x404140 <memset@plt>	;  5 bytes
M0000000000007d26:	movl	$9330656, %edi	;  5 bytes
M0000000000007d2b:	callq	0x4042d0 <__cxa_guard_release@plt>	;  5 bytes
M0000000000007d30:	jmp	0x40daf3 <BenchmarkSuite::run(int, int, char**)+0x7c03>	;  5 bytes
M0000000000007d35:	movq	72(%rsp), %r15	;  5 bytes
M0000000000007d3a:	movl	(%r15), %esi	;  3 bytes
M0000000000007d3d:	movsd	40(%rsp), %xmm1	;  6 bytes
M0000000000007d43:	jmp	0x40dc57 <BenchmarkSuite::run(int, int, char**)+0x7d67>	;  2 bytes
M0000000000007d45:	xorpd	%xmm1, %xmm1	;  4 bytes
M0000000000007d49:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000007d4d:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000007d53:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000007d57:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000007d5d:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000007d61:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000007d67:	movq	80(%rsp), %rax	;  5 bytes
M0000000000007d6c:	divsd	(%rax), %xmm1	;  4 bytes
M0000000000007d70:	movsd	%xmm1, 40(%rsp)	;  6 bytes
M0000000000007d76:	movq	3187395(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000007d7d:	movq	-24(%rax), %rax	;  4 bytes
M0000000000007d81:	movq	$2, 7438152(%rax)	; 11 bytes
M0000000000007d8c:	movl	$7438128, %edi	;  5 bytes
M0000000000007d91:	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000007d96:	movb	$41, 96(%rsp)	;  5 bytes
M0000000000007d9b:	leaq	96(%rsp), %rsi	;  5 bytes
M0000000000007da0:	movl	$1, %edx	;  5 bytes
M0000000000007da5:	movq	%rax, %rdi	;  3 bytes
M0000000000007da8:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000007dad:	movq	(%rax), %rcx	;  3 bytes
M0000000000007db0:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000007db4:	movq	$77, 24(%rax,%rcx)	;  9 bytes
M0000000000007dbd:	movl	$5006726, %esi	;  5 bytes
M0000000000007dc2:	movl	$40, %edx	;  5 bytes
M0000000000007dc7:	movq	%rax, %rdi	;  3 bytes
M0000000000007dca:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000007dcf:	movl	$5131712, %esi	;  5 bytes
M0000000000007dd4:	movl	$1, %edx	;  5 bytes
M0000000000007dd9:	movq	%rax, %rdi	;  3 bytes
M0000000000007ddc:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000007de1:	movq	(%rax), %rcx	;  3 bytes
M0000000000007de4:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000007de8:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000007df1:	movq	%rax, %rdi	;  3 bytes
M0000000000007df4:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000007dfa:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000007dff:	movl	$5131517, %esi	;  5 bytes
M0000000000007e04:	movl	$1, %edx	;  5 bytes
M0000000000007e09:	movq	%rax, %rdi	;  3 bytes
M0000000000007e0c:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000007e11:	movq	80(%rsp), %rax	;  5 bytes
M0000000000007e16:	movsd	16(%rsp), %xmm0	;  6 bytes
M0000000000007e1c:	divsd	(%rax), %xmm0	;  4 bytes
M0000000000007e20:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000007e26:	movq	3187219(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000007e2d:	movq	-24(%rax), %rax	;  4 bytes
M0000000000007e31:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000007e3c:	movl	$7438128, %edi	;  5 bytes
M0000000000007e41:	movl	$5019319, %esi	;  5 bytes
M0000000000007e46:	movl	$9, %edx	;  5 bytes
M0000000000007e4b:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000007e50:	movl	$5131712, %esi	;  5 bytes
M0000000000007e55:	movl	$1, %edx	;  5 bytes
M0000000000007e5a:	movq	%rax, %rdi	;  3 bytes
M0000000000007e5d:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000007e62:	movq	(%rax), %rcx	;  3 bytes
M0000000000007e65:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000007e69:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000007e72:	movq	%rax, %rdi	;  3 bytes
M0000000000007e75:	movsd	16(%rsp), %xmm0	;  6 bytes
M0000000000007e7b:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000007e80:	movl	$5131517, %esi	;  5 bytes
M0000000000007e85:	movl	$1, %edx	;  5 bytes
M0000000000007e8a:	movq	%rax, %rdi	;  3 bytes
M0000000000007e8d:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000007e92:	movq	80(%rsp), %rax	;  5 bytes
M0000000000007e97:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000007e9d:	divsd	(%rax), %xmm0	;  4 bytes
M0000000000007ea1:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000007ea7:	movq	3187090(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000007eae:	movq	-24(%rax), %rax	;  4 bytes
M0000000000007eb2:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000007ebd:	movl	$7438128, %edi	;  5 bytes
M0000000000007ec2:	movl	$5024917, %esi	;  5 bytes
M0000000000007ec7:	movl	$10, %edx	;  5 bytes
M0000000000007ecc:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000007ed1:	movl	$5131712, %esi	;  5 bytes
M0000000000007ed6:	movl	$1, %edx	;  5 bytes
M0000000000007edb:	movq	%rax, %rdi	;  3 bytes
M0000000000007ede:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000007ee3:	movq	(%rax), %rcx	;  3 bytes
M0000000000007ee6:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000007eea:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000007ef3:	movq	%rax, %rdi	;  3 bytes
M0000000000007ef6:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000007efc:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000007f01:	movl	$5131517, %esi	;  5 bytes
M0000000000007f06:	movl	$1, %edx	;  5 bytes
M0000000000007f0b:	movq	%rax, %rdi	;  3 bytes
M0000000000007f0e:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000007f13:	movq	80(%rsp), %rax	;  5 bytes
M0000000000007f18:	movsd	32(%rsp), %xmm0	;  6 bytes
M0000000000007f1e:	divsd	(%rax), %xmm0	;  4 bytes
M0000000000007f22:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000007f28:	movq	3186961(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000007f2f:	movq	-24(%rax), %rax	;  4 bytes
M0000000000007f33:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000007f3e:	movl	$7438128, %edi	;  5 bytes
M0000000000007f43:	movl	$5006002, %esi	;  5 bytes
M0000000000007f48:	movl	$9, %edx	;  5 bytes
M0000000000007f4d:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000007f52:	movl	$5131712, %esi	;  5 bytes
M0000000000007f57:	movl	$1, %edx	;  5 bytes
M0000000000007f5c:	movq	%rax, %rdi	;  3 bytes
M0000000000007f5f:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000007f64:	movq	(%rax), %rcx	;  3 bytes
M0000000000007f67:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000007f6b:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000007f74:	movq	%rax, %rdi	;  3 bytes
M0000000000007f77:	movsd	32(%rsp), %xmm0	;  6 bytes
M0000000000007f7d:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000007f82:	movl	$5131517, %esi	;  5 bytes
M0000000000007f87:	movl	$1, %edx	;  5 bytes
M0000000000007f8c:	movq	%rax, %rdi	;  3 bytes
M0000000000007f8f:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000007f94:	movl	$7438128, %edi	;  5 bytes
M0000000000007f99:	movl	$5131517, %esi	;  5 bytes
M0000000000007f9e:	movl	$1, %edx	;  5 bytes
M0000000000007fa3:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000007fa8:	movl	36(%r13), %esi	;  4 bytes
M0000000000007fac:	movq	(%r13), %rax	;  4 bytes
M0000000000007fb0:	movq	8(%r13), %rcx	;  4 bytes
M0000000000007fb4:	movslq	%esi, %rsi	;  3 bytes
M0000000000007fb7:	incq	%rsi	;  3 bytes
M0000000000007fba:	movl	%esi, (%r15)	;  3 bytes
M0000000000007fbd:	cmpq	%rax, %rcx	;  3 bytes
M0000000000007fc0:	je	0x40dec6 <BenchmarkSuite::run(int, int, char**)+0x7fd6>	;  2 bytes
M0000000000007fc2:	subl	%eax, %ecx	;  2 bytes
M0000000000007fc4:	cmpl	%ecx, %esi	;  2 bytes
M0000000000007fc6:	jge	0x40e397 <BenchmarkSuite::run(int, int, char**)+0x84a7>	;  6 bytes
M0000000000007fcc:	cmpb	$0, (%rax,%rsi)	;  4 bytes
M0000000000007fd0:	je	0x40e397 <BenchmarkSuite::run(int, int, char**)+0x84a7>	;  6 bytes
M0000000000007fd6:	movq	48(%rsp), %rax	;  5 bytes
M0000000000007fdb:	cmpl	$0, (%rax)	;  3 bytes
M0000000000007fde:	jle	0x40e134 <BenchmarkSuite::run(int, int, char**)+0x8244>	;  6 bytes
M0000000000007fe4:	movabsq	$4222124650659940, %rbx	; 10 bytes
M0000000000007fee:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000007ff2:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000007ff8:	xorl	%r15d, %r15d	;  3 bytes
M0000000000007ffb:	leaq	104(%rsp), %r14	;  5 bytes
M0000000000008000:	addq	$99900, %rbx	;  7 bytes
M0000000000008007:	leaq	96(%rsp), %r12	;  5 bytes
M000000000000800c:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000008010:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000008016:	xorpd	%xmm0, %xmm0	;  4 bytes
M000000000000801a:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000008020:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000008024:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M000000000000802a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000008030:	movq	88(%rsp), %rax	;  5 bytes
M0000000000008035:	movq	(%rax), %rsi	;  3 bytes
M0000000000008038:	movq	$5129624, 96(%rsp)	;  9 bytes
M0000000000008041:	movl	$100000, %edx	;  5 bytes
M0000000000008046:	movq	%r14, %rdi	;  3 bytes
M0000000000008049:	xorl	%ecx, %ecx	;  2 bytes
M000000000000804b:	callq	0x471320 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000008050:	movl	$56, %ebp	;  5 bytes
M0000000000008055:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M000000000000805a:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000008060:	movq	$7714656, 200(%rsp,%rbp)	; 12 bytes
M000000000000806c:	movq	%rbx, 208(%rsp,%rbp)	;  8 bytes
M0000000000008074:	movq	$7714656, 216(%rsp,%rbp)	; 12 bytes
M0000000000008080:	movq	%rbx, 224(%rsp,%rbp)	;  8 bytes
M0000000000008088:	movq	$7714656, 232(%rsp,%rbp)	; 12 bytes
M0000000000008094:	movq	%rbx, 240(%rsp,%rbp)	;  8 bytes
M000000000000809c:	movq	$7714656, 248(%rsp,%rbp)	; 12 bytes
M00000000000080a8:	movq	%rbx, 256(%rsp,%rbp)	;  8 bytes
M00000000000080b0:	addq	$64, %rbp	;  4 bytes
M00000000000080b4:	cmpq	$16056, %rbp	;  7 bytes
M00000000000080bb:	jne	0x40df50 <BenchmarkSuite::run(int, int, char**)+0x8060>	;  2 bytes
M00000000000080bd:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000080c2:	subsd	8(%rsp), %xmm0	;  6 bytes
M00000000000080c8:	movsd	%xmm0, 56(%rsp)	;  6 bytes
M00000000000080ce:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000080d3:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M00000000000080d9:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000080de:	subsd	8(%rsp), %xmm0	;  6 bytes
M00000000000080e4:	movsd	%xmm0, 64(%rsp)	;  6 bytes
M00000000000080ea:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000080ef:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M00000000000080f5:	movb	5095045(%rip), %al  # 8e9e70 <guard variable for BenchmarkSuite::run(int, int, char**)::results>	;  6 bytes
M00000000000080fb:	testb	%al, %al	;  2 bytes
M00000000000080fd:	je	0x40e0f3 <BenchmarkSuite::run(int, int, char**)+0x8203>	;  6 bytes
M0000000000008103:	movsd	40(%rsp), %xmm1	;  6 bytes
M0000000000008109:	addsd	56(%rsp), %xmm1	;  6 bytes
M000000000000810f:	movsd	16(%rsp), %xmm0	;  6 bytes
M0000000000008115:	addsd	64(%rsp), %xmm0	;  6 bytes
M000000000000811b:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000008121:	movl	$14, %eax	;  5 bytes
M0000000000008126:	jmp	0x40e042 <BenchmarkSuite::run(int, int, char**)+0x8152>	;  2 bytes
M0000000000008128:	nopl	(%rax,%rax)	;  8 bytes
M0000000000008130:	movslq	250(%rsp,%rax), %rdx	;  8 bytes
M0000000000008138:	movq	%rcx, 9330658(%rax)	;  7 bytes
M000000000000813f:	movq	%rdx, 9330666(%rax)	;  7 bytes
M0000000000008146:	addq	$16, %rax	;  4 bytes
M000000000000814a:	cmpq	$16014, %rax	;  6 bytes
M0000000000008150:	je	0x40e070 <BenchmarkSuite::run(int, int, char**)+0x8180>	;  2 bytes
M0000000000008152:	cmpw	$13, 256(%rsp,%rax)	;  9 bytes
M000000000000815b:	movq	242(%rsp,%rax), %rcx	;  8 bytes
M0000000000008163:	jne	0x40e020 <BenchmarkSuite::run(int, int, char**)+0x8130>	;  2 bytes
M0000000000008165:	testq	%rcx, %rcx	;  3 bytes
M0000000000008168:	je	0x40e063 <BenchmarkSuite::run(int, int, char**)+0x8173>	;  2 bytes
M000000000000816a:	movq	(%rcx), %rdx	;  3 bytes
M000000000000816d:	addq	$16, %rcx	;  4 bytes
M0000000000008171:	jmp	0x40e028 <BenchmarkSuite::run(int, int, char**)+0x8138>	;  2 bytes
M0000000000008173:	xorl	%ecx, %ecx	;  2 bytes
M0000000000008175:	xorl	%edx, %edx	;  2 bytes
M0000000000008177:	jmp	0x40e028 <BenchmarkSuite::run(int, int, char**)+0x8138>	;  2 bytes
M0000000000008179:	nopl	(%rax)	;  7 bytes
M0000000000008180:	movsd	%xmm1, 40(%rsp)	;  6 bytes
M0000000000008186:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M000000000000818b:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000008191:	movsd	24(%rsp), %xmm1	;  6 bytes
M0000000000008197:	addsd	%xmm0, %xmm1	;  4 bytes
M000000000000819b:	movsd	%xmm1, 24(%rsp)	;  6 bytes
M00000000000081a1:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000081a6:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M00000000000081ac:	xorl	%ebp, %ebp	;  2 bytes
M00000000000081ae:	nop		;  2 bytes
M00000000000081b0:	leaq	256(%rsp,%rbp), %rdi	;  8 bytes
M00000000000081b8:	movq	%r12, %rsi	;  3 bytes
M00000000000081bb:	callq	0x462060 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000081c0:	addq	$16, %rbp	;  4 bytes
M00000000000081c4:	cmpq	$16000, %rbp	;  7 bytes
M00000000000081cb:	jne	0x40e0a0 <BenchmarkSuite::run(int, int, char**)+0x81b0>	;  2 bytes
M00000000000081cd:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000081d2:	subsd	8(%rsp), %xmm0	;  6 bytes
M00000000000081d8:	movsd	32(%rsp), %xmm1	;  6 bytes
M00000000000081de:	addsd	%xmm0, %xmm1	;  4 bytes
M00000000000081e2:	movsd	%xmm1, 32(%rsp)	;  6 bytes
M00000000000081e8:	movq	%r12, %rdi	;  3 bytes
M00000000000081eb:	callq	0x471040 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>	;  5 bytes
M00000000000081f0:	incl	%r15d	;  3 bytes
M00000000000081f3:	movq	48(%rsp), %rax	;  5 bytes
M00000000000081f8:	cmpl	(%rax), %r15d	;  3 bytes
M00000000000081fb:	jl	0x40df20 <BenchmarkSuite::run(int, int, char**)+0x8030>	;  6 bytes
M0000000000008201:	jmp	0x40e125 <BenchmarkSuite::run(int, int, char**)+0x8235>	;  2 bytes
M0000000000008203:	movl	$9346672, %edi	;  5 bytes
M0000000000008208:	callq	0x404580 <__cxa_guard_acquire@plt>	;  5 bytes
M000000000000820d:	testl	%eax, %eax	;  2 bytes
M000000000000820f:	je	0x40dff3 <BenchmarkSuite::run(int, int, char**)+0x8103>	;  6 bytes
M0000000000008215:	movl	$9330672, %edi	;  5 bytes
M000000000000821a:	movl	$16000, %edx	;  5 bytes
M000000000000821f:	xorl	%esi, %esi	;  2 bytes
M0000000000008221:	callq	0x404140 <memset@plt>	;  5 bytes
M0000000000008226:	movl	$9346672, %edi	;  5 bytes
M000000000000822b:	callq	0x4042d0 <__cxa_guard_release@plt>	;  5 bytes
M0000000000008230:	jmp	0x40dff3 <BenchmarkSuite::run(int, int, char**)+0x8103>	;  5 bytes
M0000000000008235:	movq	72(%rsp), %rax	;  5 bytes
M000000000000823a:	movl	(%rax), %esi	;  2 bytes
M000000000000823c:	movsd	40(%rsp), %xmm1	;  6 bytes
M0000000000008242:	jmp	0x40e156 <BenchmarkSuite::run(int, int, char**)+0x8266>	;  2 bytes
M0000000000008244:	xorpd	%xmm1, %xmm1	;  4 bytes
M0000000000008248:	xorpd	%xmm0, %xmm0	;  4 bytes
M000000000000824c:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000008252:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000008256:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M000000000000825c:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000008260:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000008266:	movq	80(%rsp), %rax	;  5 bytes
M000000000000826b:	divsd	(%rax), %xmm1	;  4 bytes
M000000000000826f:	movsd	%xmm1, 40(%rsp)	;  6 bytes
M0000000000008275:	movq	3186116(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M000000000000827c:	movq	-24(%rax), %rax	;  4 bytes
M0000000000008280:	movq	$2, 7438152(%rax)	; 11 bytes
M000000000000828b:	movl	$7438128, %edi	;  5 bytes
M0000000000008290:	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000008295:	movb	$41, 96(%rsp)	;  5 bytes
M000000000000829a:	leaq	96(%rsp), %rsi	;  5 bytes
M000000000000829f:	movl	$1, %edx	;  5 bytes
M00000000000082a4:	movq	%rax, %rdi	;  3 bytes
M00000000000082a7:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000082ac:	movq	(%rax), %rcx	;  3 bytes
M00000000000082af:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000082b3:	movq	$77, 24(%rax,%rcx)	;  9 bytes
M00000000000082bc:	movl	$5006767, %esi	;  5 bytes
M00000000000082c1:	movl	$47, %edx	;  5 bytes
M00000000000082c6:	movq	%rax, %rdi	;  3 bytes
M00000000000082c9:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000082ce:	movl	$5131712, %esi	;  5 bytes
M00000000000082d3:	movl	$1, %edx	;  5 bytes
M00000000000082d8:	movq	%rax, %rdi	;  3 bytes
M00000000000082db:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000082e0:	movq	(%rax), %rcx	;  3 bytes
M00000000000082e3:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000082e7:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M00000000000082f0:	movq	%rax, %rdi	;  3 bytes
M00000000000082f3:	movsd	40(%rsp), %xmm0	;  6 bytes
M00000000000082f9:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M00000000000082fe:	movl	$5131517, %esi	;  5 bytes
M0000000000008303:	movl	$1, %edx	;  5 bytes
M0000000000008308:	movq	%rax, %rdi	;  3 bytes
M000000000000830b:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000008310:	movq	80(%rsp), %rax	;  5 bytes
M0000000000008315:	movsd	16(%rsp), %xmm0	;  6 bytes
M000000000000831b:	divsd	(%rax), %xmm0	;  4 bytes
M000000000000831f:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000008325:	movq	3185940(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M000000000000832c:	movq	-24(%rax), %rax	;  4 bytes
M0000000000008330:	movq	$80, 7438152(%rax)	; 11 bytes
M000000000000833b:	movl	$7438128, %edi	;  5 bytes
M0000000000008340:	movl	$5019319, %esi	;  5 bytes
M0000000000008345:	movl	$9, %edx	;  5 bytes
M000000000000834a:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000834f:	movl	$5131712, %esi	;  5 bytes
M0000000000008354:	movl	$1, %edx	;  5 bytes
M0000000000008359:	movq	%rax, %rdi	;  3 bytes
M000000000000835c:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000008361:	movq	(%rax), %rcx	;  3 bytes
M0000000000008364:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000008368:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000008371:	movq	%rax, %rdi	;  3 bytes
M0000000000008374:	movsd	16(%rsp), %xmm0	;  6 bytes
M000000000000837a:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M000000000000837f:	movl	$5131517, %esi	;  5 bytes
M0000000000008384:	movl	$1, %edx	;  5 bytes
M0000000000008389:	movq	%rax, %rdi	;  3 bytes
M000000000000838c:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000008391:	movq	80(%rsp), %rax	;  5 bytes
M0000000000008396:	movsd	24(%rsp), %xmm0	;  6 bytes
M000000000000839c:	divsd	(%rax), %xmm0	;  4 bytes
M00000000000083a0:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M00000000000083a6:	movq	3185811(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M00000000000083ad:	movq	-24(%rax), %rax	;  4 bytes
M00000000000083b1:	movq	$80, 7438152(%rax)	; 11 bytes
M00000000000083bc:	movl	$7438128, %edi	;  5 bytes
M00000000000083c1:	movl	$5024917, %esi	;  5 bytes
M00000000000083c6:	movl	$10, %edx	;  5 bytes
M00000000000083cb:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000083d0:	movl	$5131712, %esi	;  5 bytes
M00000000000083d5:	movl	$1, %edx	;  5 bytes
M00000000000083da:	movq	%rax, %rdi	;  3 bytes
M00000000000083dd:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000083e2:	movq	(%rax), %rcx	;  3 bytes
M00000000000083e5:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000083e9:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M00000000000083f2:	movq	%rax, %rdi	;  3 bytes
M00000000000083f5:	movsd	24(%rsp), %xmm0	;  6 bytes
M00000000000083fb:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000008400:	movl	$5131517, %esi	;  5 bytes
M0000000000008405:	movl	$1, %edx	;  5 bytes
M000000000000840a:	movq	%rax, %rdi	;  3 bytes
M000000000000840d:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000008412:	movq	80(%rsp), %rax	;  5 bytes
M0000000000008417:	movsd	32(%rsp), %xmm0	;  6 bytes
M000000000000841d:	divsd	(%rax), %xmm0	;  4 bytes
M0000000000008421:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000008427:	movq	3185682(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M000000000000842e:	movq	-24(%rax), %rax	;  4 bytes
M0000000000008432:	movq	$80, 7438152(%rax)	; 11 bytes
M000000000000843d:	movl	$7438128, %edi	;  5 bytes
M0000000000008442:	movl	$5006002, %esi	;  5 bytes
M0000000000008447:	movl	$9, %edx	;  5 bytes
M000000000000844c:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000008451:	movl	$5131712, %esi	;  5 bytes
M0000000000008456:	movl	$1, %edx	;  5 bytes
M000000000000845b:	movq	%rax, %rdi	;  3 bytes
M000000000000845e:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000008463:	movq	(%rax), %rcx	;  3 bytes
M0000000000008466:	movq	-24(%rcx), %rcx	;  4 bytes
M000000000000846a:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000008473:	movq	%rax, %rdi	;  3 bytes
M0000000000008476:	movsd	32(%rsp), %xmm0	;  6 bytes
M000000000000847c:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000008481:	movl	$5131517, %esi	;  5 bytes
M0000000000008486:	movl	$1, %edx	;  5 bytes
M000000000000848b:	movq	%rax, %rdi	;  3 bytes
M000000000000848e:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000008493:	movl	$7438128, %edi	;  5 bytes
M0000000000008498:	movl	$5131517, %esi	;  5 bytes
M000000000000849d:	movl	$1, %edx	;  5 bytes
M00000000000084a2:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000084a7:	movq	%r13, %rdi	;  3 bytes
M00000000000084aa:	callq	0x40e6b0 <BenchmarkSuite::runVisit()>	;  5 bytes
M00000000000084af:	movl	$7438128, %edi	;  5 bytes
M00000000000084b4:	movl	$5006815, %esi	;  5 bytes
M00000000000084b9:	movl	$18, %edx	;  5 bytes
M00000000000084be:	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000084c3:	addq	$16264, %rsp	;  7 bytes
M00000000000084ca:	popq	%rbx	;  1 bytes
M00000000000084cb:	popq	%r12	;  2 bytes
M00000000000084cd:	popq	%r13	;  2 bytes
M00000000000084cf:	popq	%r14	;  2 bytes
M00000000000084d1:	popq	%r15	;  2 bytes
M00000000000084d3:	popq	%rbp	;  1 bytes
M00000000000084d4:	retq		;  1 bytes
M00000000000084d5:	movl	$9365340, %edi	;  5 bytes
M00000000000084da:	callq	0x476eb0 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M00000000000084df:	movq	$5031592, 96(%rsp)	;  9 bytes
M00000000000084e8:	movq	$5031646, 104(%rsp)	;  9 bytes
M00000000000084f1:	movl	$1126, 112(%rsp)	;  8 bytes
M00000000000084f9:	movq	$5133834, 120(%rsp)	;  9 bytes
M0000000000008502:	movl	%eax, 128(%rsp)	;  7 bytes
M0000000000008509:	leaq	96(%rsp), %rdi	;  5 bytes
M000000000000850e:	callq	0x476ed0 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M0000000000008513:	movq	%rbx, %rax	;  3 bytes
M0000000000008516:	shrq	$32, %rax	;  4 bytes
M000000000000851a:	shlq	$37, %rbx	;  4 bytes
M000000000000851e:	movabsq	$9223371899415822336, %rcx	; 10 bytes
M0000000000008528:	addq	%rbx, %rcx	;  3 bytes
M000000000000852b:	imulq	$1000, %rax, %rbx	;  7 bytes
M0000000000008532:	orq	%rcx, %rbx	;  3 bytes
M0000000000008535:	orq	%r14, %rbx	;  3 bytes
M0000000000008538:	jmp	0x40bce6 <BenchmarkSuite::run(int, int, char**)+0x5df6>	;  5 bytes
M000000000000853d:	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>	;  5 bytes
M0000000000008542:	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>	;  5 bytes
M0000000000008547:	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>	;  5 bytes
M000000000000854c:	jmp	0x40e49e <BenchmarkSuite::run(int, int, char**)+0x85ae>	;  2 bytes
M000000000000854e:	jmp	0x40e44f <BenchmarkSuite::run(int, int, char**)+0x855f>	;  2 bytes
M0000000000008550:	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>	;  5 bytes
M0000000000008555:	jmp	0x40e44f <BenchmarkSuite::run(int, int, char**)+0x855f>	;  2 bytes
M0000000000008557:	jmp	0x40e44f <BenchmarkSuite::run(int, int, char**)+0x855f>	;  2 bytes
M0000000000008559:	jmp	0x40e44f <BenchmarkSuite::run(int, int, char**)+0x855f>	;  2 bytes
M000000000000855b:	jmp	0x40e44f <BenchmarkSuite::run(int, int, char**)+0x855f>	;  2 bytes
M000000000000855d:	jmp	0x40e44f <BenchmarkSuite::run(int, int, char**)+0x855f>	;  2 bytes
M000000000000855f:	movq	%rax, %rdi	;  3 bytes
M0000000000008562:	callq	0x404890 <_Unwind_Resume@plt>	;  5 bytes
M0000000000008567:	jmp	0x40e49e <BenchmarkSuite::run(int, int, char**)+0x85ae>	;  2 bytes
M0000000000008569:	jmp	0x40e49e <BenchmarkSuite::run(int, int, char**)+0x85ae>	;  2 bytes
M000000000000856b:	jmp	0x40e49e <BenchmarkSuite::run(int, int, char**)+0x85ae>	;  2 bytes
M000000000000856d:	jmp	0x40e49e <BenchmarkSuite::run(int, int, char**)+0x85ae>	;  2 bytes
M000000000000856f:	jmp	0x40e49e <BenchmarkSuite::run(int, int, char**)+0x85ae>	;  2 bytes
M0000000000008571:	jmp	0x40e49e <BenchmarkSuite::run(int, int, char**)+0x85ae>	;  2 bytes
M0000000000008573:	jmp	0x40e49e <BenchmarkSuite::run(int, int, char**)+0x85ae>	;  2 bytes
M0000000000008575:	jmp	0x40e49e <BenchmarkSuite::run(int, int, char**)+0x85ae>	;  2 bytes
M0000000000008577:	jmp	0x40e49e <BenchmarkSuite::run(int, int, char**)+0x85ae>	;  2 bytes
M0000000000008579:	jmp	0x40e49e <BenchmarkSuite::run(int, int, char**)+0x85ae>	;  2 bytes
M000000000000857b:	movq	%rax, %rbx	;  3 bytes
M000000000000857e:	leaq	168(%rsp), %rdi	;  8 bytes
M0000000000008586:	callq	0x474ec0 <BloombergLP::bslma::Allocator::~Allocator()>	;  5 bytes
M000000000000858b:	jmp	0x40e512 <BenchmarkSuite::run(int, int, char**)+0x8622>	;  5 bytes
M0000000000008590:	jmp	0x40e49e <BenchmarkSuite::run(int, int, char**)+0x85ae>	;  2 bytes
M0000000000008592:	jmp	0x40e49e <BenchmarkSuite::run(int, int, char**)+0x85ae>	;  2 bytes
M0000000000008594:	jmp	0x40e49e <BenchmarkSuite::run(int, int, char**)+0x85ae>	;  2 bytes
M0000000000008596:	jmp	0x40e49e <BenchmarkSuite::run(int, int, char**)+0x85ae>	;  2 bytes
M0000000000008598:	jmp	0x40e49e <BenchmarkSuite::run(int, int, char**)+0x85ae>	;  2 bytes
M000000000000859a:	jmp	0x40e49e <BenchmarkSuite::run(int, int, char**)+0x85ae>	;  2 bytes
M000000000000859c:	jmp	0x40e49e <BenchmarkSuite::run(int, int, char**)+0x85ae>	;  2 bytes
M000000000000859e:	jmp	0x40e49e <BenchmarkSuite::run(int, int, char**)+0x85ae>	;  2 bytes
M00000000000085a0:	jmp	0x40e49e <BenchmarkSuite::run(int, int, char**)+0x85ae>	;  2 bytes
M00000000000085a2:	jmp	0x40e49e <BenchmarkSuite::run(int, int, char**)+0x85ae>	;  2 bytes
M00000000000085a4:	jmp	0x40e49e <BenchmarkSuite::run(int, int, char**)+0x85ae>	;  2 bytes
M00000000000085a6:	jmp	0x40e49e <BenchmarkSuite::run(int, int, char**)+0x85ae>	;  2 bytes
M00000000000085a8:	jmp	0x40e49e <BenchmarkSuite::run(int, int, char**)+0x85ae>	;  2 bytes
M00000000000085aa:	jmp	0x40e49e <BenchmarkSuite::run(int, int, char**)+0x85ae>	;  2 bytes
M00000000000085ac:	jmp	0x40e49e <BenchmarkSuite::run(int, int, char**)+0x85ae>	;  2 bytes
M00000000000085ae:	movq	%rax, %rbx	;  3 bytes
M00000000000085b1:	leaq	96(%rsp), %rdi	;  5 bytes
M00000000000085b6:	callq	0x474ec0 <BloombergLP::bslma::Allocator::~Allocator()>	;  5 bytes
M00000000000085bb:	movq	%rbx, %rdi	;  3 bytes
M00000000000085be:	callq	0x404890 <_Unwind_Resume@plt>	;  5 bytes
M00000000000085c3:	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>	;  2 bytes
M00000000000085c5:	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>	;  2 bytes
M00000000000085c7:	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>	;  2 bytes
M00000000000085c9:	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>	;  2 bytes
M00000000000085cb:	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>	;  2 bytes
M00000000000085cd:	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>	;  2 bytes
M00000000000085cf:	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>	;  2 bytes
M00000000000085d1:	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>	;  2 bytes
M00000000000085d3:	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>	;  2 bytes
M00000000000085d5:	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>	;  2 bytes
M00000000000085d7:	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>	;  2 bytes
M00000000000085d9:	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>	;  2 bytes
M00000000000085db:	movq	%rax, %rbx	;  3 bytes
M00000000000085de:	leaq	168(%rsp), %rdi	;  8 bytes
M00000000000085e6:	callq	0x471040 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>	;  5 bytes
M00000000000085eb:	jmp	0x40e512 <BenchmarkSuite::run(int, int, char**)+0x8622>	;  2 bytes
M00000000000085ed:	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>	;  2 bytes
M00000000000085ef:	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>	;  2 bytes
M00000000000085f1:	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>	;  2 bytes
M00000000000085f3:	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>	;  2 bytes
M00000000000085f5:	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>	;  2 bytes
M00000000000085f7:	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>	;  2 bytes
M00000000000085f9:	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>	;  2 bytes
M00000000000085fb:	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>	;  2 bytes
M00000000000085fd:	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>	;  2 bytes
M00000000000085ff:	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>	;  2 bytes
M0000000000008601:	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>	;  2 bytes
M0000000000008603:	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>	;  2 bytes
M0000000000008605:	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>	;  2 bytes
M0000000000008607:	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>	;  2 bytes
M0000000000008609:	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>	;  2 bytes
M000000000000860b:	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>	;  2 bytes
M000000000000860d:	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>	;  2 bytes
M000000000000860f:	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>	;  2 bytes
M0000000000008611:	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>	;  2 bytes
M0000000000008613:	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>	;  2 bytes
M0000000000008615:	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>	;  2 bytes
M0000000000008617:	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>	;  2 bytes
M0000000000008619:	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>	;  2 bytes
M000000000000861b:	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>	;  2 bytes
M000000000000861d:	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>	;  2 bytes
M000000000000861f:	movq	%rax, %rbx	;  3 bytes
M0000000000008622:	leaq	96(%rsp), %rdi	;  5 bytes
M0000000000008627:	callq	0x471040 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>	;  5 bytes
M000000000000862c:	movq	%rbx, %rdi	;  3 bytes
M000000000000862f:	callq	0x404890 <_Unwind_Resume@plt>	;  5 bytes
M0000000000008634:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000863e:	nop		;  2 bytes
