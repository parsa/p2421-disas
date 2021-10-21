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
M0000000000000020:	mulsd	782928(%rip), %xmm0  # 4c5168 <__dso_handle+0x4b0>	;  8 bytes
M0000000000000028:	divsd	782896(%rip), %xmm0  # 4c5150 <__dso_handle+0x498>	;  8 bytes
M0000000000000030:	movsd	%xmm0, 40(%rdi)	;  5 bytes
M0000000000000035:	movl	$4294967295, 36(%rdi)	;  7 bytes
M000000000000003c:	xorl	%esi, %esi	;  2 bytes
M000000000000003e:	callq	0x483bd0 <bsl::vector<bool, bsl::allocator<bool> >::resize(unsigned long)>	;  5 bytes
M0000000000000043:	leaq	256(%r13), %rdi	;  7 bytes
M000000000000004a:	movl	$100000, %esi	;  5 bytes
M000000000000004f:	movq	%rdi, 88(%rsp)	;  5 bytes
M0000000000000054:	callq	0x484dc0 <bsl::vector<char, bsl::allocator<char> >::resize(unsigned long)>	;  5 bytes
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
M00000000000000b9:	callq	0x483bd0 <bsl::vector<bool, bsl::allocator<bool> >::resize(unsigned long)>	;  5 bytes
M00000000000000be:	movq	(%r13), %rcx	;  4 bytes
M00000000000000c2:	jmp	0x405f60 <BenchmarkSuite::run(int, int, char**)+0x70>	;  2 bytes
M00000000000000c4:	leaq	32(%r13), %rax	;  4 bytes
M00000000000000c8:	movq	%rax, 48(%rsp)	;  5 bytes
M00000000000000cd:	leaq	36(%r13), %rbx	;  4 bytes
M00000000000000d1:	movl	$7438128, %edi	;  5 bytes
M00000000000000d6:	movl	$5004782, %esi	;  5 bytes
M00000000000000db:	movl	$21, %edx	;  5 bytes
M00000000000000e0:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000e5:	movl	$7438128, %edi	;  5 bytes
M00000000000000ea:	movl	$5004804, %esi	;  5 bytes
M00000000000000ef:	movl	$5, %edx	;  5 bytes
M00000000000000f4:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000000f9:	movl	$7438128, %edi	;  5 bytes
M00000000000000fe:	movl	$5004810, %esi	;  5 bytes
M0000000000000103:	movl	$17, %edx	;  5 bytes
M0000000000000108:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000010d:	movl	$7438128, %edi	;  5 bytes
M0000000000000112:	movl	$5004828, %esi	;  5 bytes
M0000000000000117:	movl	$3, %edx	;  5 bytes
M000000000000011c:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000121:	movl	32(%r13), %esi	;  4 bytes
M0000000000000125:	movq	%rax, %rdi	;  3 bytes
M0000000000000128:	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M000000000000012d:	movl	$5004832, %esi	;  5 bytes
M0000000000000132:	movl	$12, %edx	;  5 bytes
M0000000000000137:	movq	%rax, %rdi	;  3 bytes
M000000000000013a:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
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
M00000000000001f8:	movq	$5128488, 96(%rsp)	;  9 bytes
M0000000000000201:	movl	$100000, %edx	;  5 bytes
M0000000000000206:	movq	%r14, %rdi	;  3 bytes
M0000000000000209:	xorl	%ecx, %ecx	;  2 bytes
M000000000000020b:	callq	0x470e60 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
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
M00000000000002fb:	callq	0x461e10 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000300:	addq	$16, %rbp	;  4 bytes
M0000000000000304:	cmpq	$16000, %rbp	;  7 bytes
M000000000000030b:	jne	0x4061e0 <BenchmarkSuite::run(int, int, char**)+0x2f0>	;  2 bytes
M000000000000030d:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000000312:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000000318:	movsd	32(%rsp), %xmm1	;  6 bytes
M000000000000031e:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000000322:	movsd	%xmm1, 32(%rsp)	;  6 bytes
M0000000000000328:	movq	%r12, %rdi	;  3 bytes
M000000000000032b:	callq	0x470b70 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>	;  5 bytes
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
M00000000000003b0:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000003b5:	movq	(%rax), %rcx	;  3 bytes
M00000000000003b8:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000003bc:	movq	$77, 24(%rax,%rcx)	;  9 bytes
M00000000000003c5:	movl	$5004845, %esi	;  5 bytes
M00000000000003ca:	movl	$12, %edx	;  5 bytes
M00000000000003cf:	movq	%rax, %rdi	;  3 bytes
M00000000000003d2:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000003d7:	movl	$5130576, %esi	;  5 bytes
M00000000000003dc:	movl	$1, %edx	;  5 bytes
M00000000000003e1:	movq	%rax, %rdi	;  3 bytes
M00000000000003e4:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000003e9:	movq	(%rax), %rcx	;  3 bytes
M00000000000003ec:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000003f0:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M00000000000003f9:	movq	%rax, %rdi	;  3 bytes
M00000000000003fc:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000000402:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000000407:	movl	$5130381, %esi	;  5 bytes
M000000000000040c:	movl	$1, %edx	;  5 bytes
M0000000000000411:	movq	%rax, %rdi	;  3 bytes
M0000000000000414:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000419:	movsd	24(%rsp), %xmm0	;  6 bytes
M000000000000041f:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000000425:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M000000000000042b:	movq	3218446(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000000432:	movq	-24(%rax), %rax	;  4 bytes
M0000000000000436:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000000441:	movl	$7438128, %edi	;  5 bytes
M0000000000000446:	movl	$5017404, %esi	;  5 bytes
M000000000000044b:	movl	$8, %edx	;  5 bytes
M0000000000000450:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000455:	movl	$5130576, %esi	;  5 bytes
M000000000000045a:	movl	$1, %edx	;  5 bytes
M000000000000045f:	movq	%rax, %rdi	;  3 bytes
M0000000000000462:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000467:	movq	(%rax), %rcx	;  3 bytes
M000000000000046a:	movq	-24(%rcx), %rcx	;  4 bytes
M000000000000046e:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000000477:	movq	%rax, %rdi	;  3 bytes
M000000000000047a:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000000480:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000000485:	movl	$5130381, %esi	;  5 bytes
M000000000000048a:	movl	$1, %edx	;  5 bytes
M000000000000048f:	movq	%rax, %rdi	;  3 bytes
M0000000000000492:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000497:	movsd	16(%rsp), %xmm0	;  6 bytes
M000000000000049d:	divsd	40(%r13), %xmm0	;  6 bytes
M00000000000004a3:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M00000000000004a9:	movq	3218320(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M00000000000004b0:	movq	-24(%rax), %rax	;  4 bytes
M00000000000004b4:	movq	$80, 7438152(%rax)	; 11 bytes
M00000000000004bf:	movl	$7438128, %edi	;  5 bytes
M00000000000004c4:	movl	$5017404, %esi	;  5 bytes
M00000000000004c9:	movl	$8, %edx	;  5 bytes
M00000000000004ce:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000004d3:	movl	$5130576, %esi	;  5 bytes
M00000000000004d8:	movl	$1, %edx	;  5 bytes
M00000000000004dd:	movq	%rax, %rdi	;  3 bytes
M00000000000004e0:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000004e5:	movq	(%rax), %rcx	;  3 bytes
M00000000000004e8:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000004ec:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M00000000000004f5:	movq	%rax, %rdi	;  3 bytes
M00000000000004f8:	movsd	16(%rsp), %xmm0	;  6 bytes
M00000000000004fe:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000000503:	movl	$5130381, %esi	;  5 bytes
M0000000000000508:	movl	$1, %edx	;  5 bytes
M000000000000050d:	movq	%rax, %rdi	;  3 bytes
M0000000000000510:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000515:	movsd	32(%rsp), %xmm0	;  6 bytes
M000000000000051b:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000000521:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000000527:	movq	3218194(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M000000000000052e:	movq	-24(%rax), %rax	;  4 bytes
M0000000000000532:	movq	$80, 7438152(%rax)	; 11 bytes
M000000000000053d:	movl	$7438128, %edi	;  5 bytes
M0000000000000542:	movl	$5004858, %esi	;  5 bytes
M0000000000000547:	movl	$9, %edx	;  5 bytes
M000000000000054c:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000551:	movl	$5130576, %esi	;  5 bytes
M0000000000000556:	movl	$1, %edx	;  5 bytes
M000000000000055b:	movq	%rax, %rdi	;  3 bytes
M000000000000055e:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000563:	movq	(%rax), %rcx	;  3 bytes
M0000000000000566:	movq	-24(%rcx), %rcx	;  4 bytes
M000000000000056a:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000000573:	movq	%rax, %rdi	;  3 bytes
M0000000000000576:	movsd	32(%rsp), %xmm0	;  6 bytes
M000000000000057c:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000000581:	movl	$5130381, %esi	;  5 bytes
M0000000000000586:	movl	$1, %edx	;  5 bytes
M000000000000058b:	movq	%rax, %rdi	;  3 bytes
M000000000000058e:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000593:	movl	$7438128, %edi	;  5 bytes
M0000000000000598:	movl	$5130381, %esi	;  5 bytes
M000000000000059d:	movl	$1, %edx	;  5 bytes
M00000000000005a2:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
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
M0000000000000638:	movq	$5128488, 96(%rsp)	;  9 bytes
M0000000000000641:	movl	$100000, %edx	;  5 bytes
M0000000000000646:	movq	%r14, %rdi	;  3 bytes
M0000000000000649:	xorl	%ecx, %ecx	;  2 bytes
M000000000000064b:	callq	0x470e60 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
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
M000000000000073b:	callq	0x461e10 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000740:	addq	$16, %rbp	;  4 bytes
M0000000000000744:	cmpq	$16000, %rbp	;  7 bytes
M000000000000074b:	jne	0x406620 <BenchmarkSuite::run(int, int, char**)+0x730>	;  2 bytes
M000000000000074d:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000000752:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000000758:	movsd	32(%rsp), %xmm1	;  6 bytes
M000000000000075e:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000000762:	movsd	%xmm1, 32(%rsp)	;  6 bytes
M0000000000000768:	movq	%r12, %rdi	;  3 bytes
M000000000000076b:	callq	0x470b70 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>	;  5 bytes
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
M00000000000007f0:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000007f5:	movq	(%rax), %rcx	;  3 bytes
M00000000000007f8:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000007fc:	movq	$77, 24(%rax,%rcx)	;  9 bytes
M0000000000000805:	movl	$5004868, %esi	;  5 bytes
M000000000000080a:	movl	$19, %edx	;  5 bytes
M000000000000080f:	movq	%rax, %rdi	;  3 bytes
M0000000000000812:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000817:	movl	$5130576, %esi	;  5 bytes
M000000000000081c:	movl	$1, %edx	;  5 bytes
M0000000000000821:	movq	%rax, %rdi	;  3 bytes
M0000000000000824:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000829:	movq	(%rax), %rcx	;  3 bytes
M000000000000082c:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000000830:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000000839:	movq	%rax, %rdi	;  3 bytes
M000000000000083c:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000000842:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000000847:	movl	$5130381, %esi	;  5 bytes
M000000000000084c:	movl	$1, %edx	;  5 bytes
M0000000000000851:	movq	%rax, %rdi	;  3 bytes
M0000000000000854:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000859:	movsd	24(%rsp), %xmm0	;  6 bytes
M000000000000085f:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000000865:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M000000000000086b:	movq	3217358(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000000872:	movq	-24(%rax), %rax	;  4 bytes
M0000000000000876:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000000881:	movl	$7438128, %edi	;  5 bytes
M0000000000000886:	movl	$5015897, %esi	;  5 bytes
M000000000000088b:	movl	$11, %edx	;  5 bytes
M0000000000000890:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000895:	movl	$5130576, %esi	;  5 bytes
M000000000000089a:	movl	$1, %edx	;  5 bytes
M000000000000089f:	movq	%rax, %rdi	;  3 bytes
M00000000000008a2:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000008a7:	movq	(%rax), %rcx	;  3 bytes
M00000000000008aa:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000008ae:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M00000000000008b7:	movq	%rax, %rdi	;  3 bytes
M00000000000008ba:	movsd	24(%rsp), %xmm0	;  6 bytes
M00000000000008c0:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M00000000000008c5:	movl	$5130381, %esi	;  5 bytes
M00000000000008ca:	movl	$1, %edx	;  5 bytes
M00000000000008cf:	movq	%rax, %rdi	;  3 bytes
M00000000000008d2:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000008d7:	movsd	16(%rsp), %xmm0	;  6 bytes
M00000000000008dd:	divsd	40(%r13), %xmm0	;  6 bytes
M00000000000008e3:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M00000000000008e9:	movq	3217232(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M00000000000008f0:	movq	-24(%rax), %rax	;  4 bytes
M00000000000008f4:	movq	$80, 7438152(%rax)	; 11 bytes
M00000000000008ff:	movl	$7438128, %edi	;  5 bytes
M0000000000000904:	movl	$5015921, %esi	;  5 bytes
M0000000000000909:	movl	$12, %edx	;  5 bytes
M000000000000090e:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000913:	movl	$5130576, %esi	;  5 bytes
M0000000000000918:	movl	$1, %edx	;  5 bytes
M000000000000091d:	movq	%rax, %rdi	;  3 bytes
M0000000000000920:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000925:	movq	(%rax), %rcx	;  3 bytes
M0000000000000928:	movq	-24(%rcx), %rcx	;  4 bytes
M000000000000092c:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000000935:	movq	%rax, %rdi	;  3 bytes
M0000000000000938:	movsd	16(%rsp), %xmm0	;  6 bytes
M000000000000093e:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000000943:	movl	$5130381, %esi	;  5 bytes
M0000000000000948:	movl	$1, %edx	;  5 bytes
M000000000000094d:	movq	%rax, %rdi	;  3 bytes
M0000000000000950:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000955:	movsd	32(%rsp), %xmm0	;  6 bytes
M000000000000095b:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000000961:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000000967:	movq	3217106(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M000000000000096e:	movq	-24(%rax), %rax	;  4 bytes
M0000000000000972:	movq	$80, 7438152(%rax)	; 11 bytes
M000000000000097d:	movl	$7438128, %edi	;  5 bytes
M0000000000000982:	movl	$5004858, %esi	;  5 bytes
M0000000000000987:	movl	$9, %edx	;  5 bytes
M000000000000098c:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000991:	movl	$5130576, %esi	;  5 bytes
M0000000000000996:	movl	$1, %edx	;  5 bytes
M000000000000099b:	movq	%rax, %rdi	;  3 bytes
M000000000000099e:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000009a3:	movq	(%rax), %rcx	;  3 bytes
M00000000000009a6:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000009aa:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M00000000000009b3:	movq	%rax, %rdi	;  3 bytes
M00000000000009b6:	movsd	32(%rsp), %xmm0	;  6 bytes
M00000000000009bc:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M00000000000009c1:	movl	$5130381, %esi	;  5 bytes
M00000000000009c6:	movl	$1, %edx	;  5 bytes
M00000000000009cb:	movq	%rax, %rdi	;  3 bytes
M00000000000009ce:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000009d3:	movl	$7438128, %edi	;  5 bytes
M00000000000009d8:	movl	$5130381, %esi	;  5 bytes
M00000000000009dd:	movl	$1, %edx	;  5 bytes
M00000000000009e2:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
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
M0000000000000a78:	movq	$5128488, 96(%rsp)	;  9 bytes
M0000000000000a81:	movl	$100000, %edx	;  5 bytes
M0000000000000a86:	movq	%r14, %rdi	;  3 bytes
M0000000000000a89:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000a8b:	callq	0x470e60 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
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
M0000000000000b7b:	callq	0x461e10 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000b80:	addq	$16, %rbp	;  4 bytes
M0000000000000b84:	cmpq	$16000, %rbp	;  7 bytes
M0000000000000b8b:	jne	0x406a60 <BenchmarkSuite::run(int, int, char**)+0xb70>	;  2 bytes
M0000000000000b8d:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000000b92:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000000b98:	movsd	32(%rsp), %xmm1	;  6 bytes
M0000000000000b9e:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000000ba2:	movsd	%xmm1, 32(%rsp)	;  6 bytes
M0000000000000ba8:	movq	%r12, %rdi	;  3 bytes
M0000000000000bab:	callq	0x470b70 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>	;  5 bytes
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
M0000000000000c30:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000c35:	movq	(%rax), %rcx	;  3 bytes
M0000000000000c38:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000000c3c:	movq	$77, 24(%rax,%rcx)	;  9 bytes
M0000000000000c45:	movl	$5004888, %esi	;  5 bytes
M0000000000000c4a:	movl	$16, %edx	;  5 bytes
M0000000000000c4f:	movq	%rax, %rdi	;  3 bytes
M0000000000000c52:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000c57:	movl	$5130576, %esi	;  5 bytes
M0000000000000c5c:	movl	$1, %edx	;  5 bytes
M0000000000000c61:	movq	%rax, %rdi	;  3 bytes
M0000000000000c64:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000c69:	movq	(%rax), %rcx	;  3 bytes
M0000000000000c6c:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000000c70:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000000c79:	movq	%rax, %rdi	;  3 bytes
M0000000000000c7c:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000000c82:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000000c87:	movl	$5130381, %esi	;  5 bytes
M0000000000000c8c:	movl	$1, %edx	;  5 bytes
M0000000000000c91:	movq	%rax, %rdi	;  3 bytes
M0000000000000c94:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000c99:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000000c9f:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000000ca5:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000000cab:	movq	3216270(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000000cb2:	movq	-24(%rax), %rax	;  4 bytes
M0000000000000cb6:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000000cc1:	movl	$7438128, %edi	;  5 bytes
M0000000000000cc6:	movl	$5017159, %esi	;  5 bytes
M0000000000000ccb:	movl	$11, %edx	;  5 bytes
M0000000000000cd0:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000cd5:	movl	$5130576, %esi	;  5 bytes
M0000000000000cda:	movl	$1, %edx	;  5 bytes
M0000000000000cdf:	movq	%rax, %rdi	;  3 bytes
M0000000000000ce2:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000ce7:	movq	(%rax), %rcx	;  3 bytes
M0000000000000cea:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000000cee:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000000cf7:	movq	%rax, %rdi	;  3 bytes
M0000000000000cfa:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000000d00:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000000d05:	movl	$5130381, %esi	;  5 bytes
M0000000000000d0a:	movl	$1, %edx	;  5 bytes
M0000000000000d0f:	movq	%rax, %rdi	;  3 bytes
M0000000000000d12:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000d17:	movsd	16(%rsp), %xmm0	;  6 bytes
M0000000000000d1d:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000000d23:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000000d29:	movq	3216144(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000000d30:	movq	-24(%rax), %rax	;  4 bytes
M0000000000000d34:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000000d3f:	movl	$7438128, %edi	;  5 bytes
M0000000000000d44:	movl	$5017183, %esi	;  5 bytes
M0000000000000d49:	movl	$12, %edx	;  5 bytes
M0000000000000d4e:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000d53:	movl	$5130576, %esi	;  5 bytes
M0000000000000d58:	movl	$1, %edx	;  5 bytes
M0000000000000d5d:	movq	%rax, %rdi	;  3 bytes
M0000000000000d60:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000d65:	movq	(%rax), %rcx	;  3 bytes
M0000000000000d68:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000000d6c:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000000d75:	movq	%rax, %rdi	;  3 bytes
M0000000000000d78:	movsd	16(%rsp), %xmm0	;  6 bytes
M0000000000000d7e:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000000d83:	movl	$5130381, %esi	;  5 bytes
M0000000000000d88:	movl	$1, %edx	;  5 bytes
M0000000000000d8d:	movq	%rax, %rdi	;  3 bytes
M0000000000000d90:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000d95:	movsd	32(%rsp), %xmm0	;  6 bytes
M0000000000000d9b:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000000da1:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000000da7:	movq	3216018(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000000dae:	movq	-24(%rax), %rax	;  4 bytes
M0000000000000db2:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000000dbd:	movl	$7438128, %edi	;  5 bytes
M0000000000000dc2:	movl	$5004858, %esi	;  5 bytes
M0000000000000dc7:	movl	$9, %edx	;  5 bytes
M0000000000000dcc:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000dd1:	movl	$5130576, %esi	;  5 bytes
M0000000000000dd6:	movl	$1, %edx	;  5 bytes
M0000000000000ddb:	movq	%rax, %rdi	;  3 bytes
M0000000000000dde:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000de3:	movq	(%rax), %rcx	;  3 bytes
M0000000000000de6:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000000dea:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000000df3:	movq	%rax, %rdi	;  3 bytes
M0000000000000df6:	movsd	32(%rsp), %xmm0	;  6 bytes
M0000000000000dfc:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000000e01:	movl	$5130381, %esi	;  5 bytes
M0000000000000e06:	movl	$1, %edx	;  5 bytes
M0000000000000e0b:	movq	%rax, %rdi	;  3 bytes
M0000000000000e0e:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000000e13:	movl	$7438128, %edi	;  5 bytes
M0000000000000e18:	movl	$5130381, %esi	;  5 bytes
M0000000000000e1d:	movl	$1, %edx	;  5 bytes
M0000000000000e22:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
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
M0000000000000ea8:	movq	$5128488, 96(%rsp)	;  9 bytes
M0000000000000eb1:	movl	$100000, %edx	;  5 bytes
M0000000000000eb6:	movq	%r14, %rdi	;  3 bytes
M0000000000000eb9:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000ebb:	callq	0x470e60 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000ec0:	movl	$112, %ebx	;  5 bytes
M0000000000000ec5:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000000eca:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000000ed0:	movapd	778168(%rip), %xmm0  # 4c4d80 <__dso_handle+0xc8>	;  8 bytes
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
M0000000000000fbb:	callq	0x461e10 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000fc0:	addq	$16, %rbx	;  4 bytes
M0000000000000fc4:	cmpq	$16000, %rbx	;  7 bytes
M0000000000000fcb:	jne	0x406ea0 <BenchmarkSuite::run(int, int, char**)+0xfb0>	;  2 bytes
M0000000000000fcd:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000000fd2:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000000fd8:	movsd	32(%rsp), %xmm1	;  6 bytes
M0000000000000fde:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000000fe2:	movsd	%xmm1, 32(%rsp)	;  6 bytes
M0000000000000fe8:	movq	%rbp, %rdi	;  3 bytes
M0000000000000feb:	callq	0x470b70 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>	;  5 bytes
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
M0000000000001070:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001075:	movq	(%rax), %rcx	;  3 bytes
M0000000000001078:	movq	-24(%rcx), %rcx	;  4 bytes
M000000000000107c:	movq	$77, 24(%rax,%rcx)	;  9 bytes
M0000000000001085:	movl	$5004905, %esi	;  5 bytes
M000000000000108a:	movl	$28, %edx	;  5 bytes
M000000000000108f:	movq	%rax, %rdi	;  3 bytes
M0000000000001092:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001097:	movl	$5130576, %esi	;  5 bytes
M000000000000109c:	movl	$1, %edx	;  5 bytes
M00000000000010a1:	movq	%rax, %rdi	;  3 bytes
M00000000000010a4:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000010a9:	movq	(%rax), %rcx	;  3 bytes
M00000000000010ac:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000010b0:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M00000000000010b9:	movq	%rax, %rdi	;  3 bytes
M00000000000010bc:	movsd	40(%rsp), %xmm0	;  6 bytes
M00000000000010c2:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M00000000000010c7:	movl	$5130381, %esi	;  5 bytes
M00000000000010cc:	movl	$1, %edx	;  5 bytes
M00000000000010d1:	movq	%rax, %rdi	;  3 bytes
M00000000000010d4:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000010d9:	movsd	24(%rsp), %xmm0	;  6 bytes
M00000000000010df:	divsd	40(%r13), %xmm0	;  6 bytes
M00000000000010e5:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M00000000000010eb:	movq	3215182(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M00000000000010f2:	movq	-24(%rax), %rax	;  4 bytes
M00000000000010f6:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000001101:	movl	$7438128, %edi	;  5 bytes
M0000000000001106:	movl	$5017304, %esi	;  5 bytes
M000000000000110b:	movl	$13, %edx	;  5 bytes
M0000000000001110:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001115:	movl	$5130576, %esi	;  5 bytes
M000000000000111a:	movl	$1, %edx	;  5 bytes
M000000000000111f:	movq	%rax, %rdi	;  3 bytes
M0000000000001122:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001127:	movq	(%rax), %rcx	;  3 bytes
M000000000000112a:	movq	-24(%rcx), %rcx	;  4 bytes
M000000000000112e:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000001137:	movq	%rax, %rdi	;  3 bytes
M000000000000113a:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000001140:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000001145:	movl	$5130381, %esi	;  5 bytes
M000000000000114a:	movl	$1, %edx	;  5 bytes
M000000000000114f:	movq	%rax, %rdi	;  3 bytes
M0000000000001152:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001157:	movsd	16(%rsp), %xmm0	;  6 bytes
M000000000000115d:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000001163:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000001169:	movq	3215056(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000001170:	movq	-24(%rax), %rax	;  4 bytes
M0000000000001174:	movq	$80, 7438152(%rax)	; 11 bytes
M000000000000117f:	movl	$7438128, %edi	;  5 bytes
M0000000000001184:	movl	$5017330, %esi	;  5 bytes
M0000000000001189:	movl	$14, %edx	;  5 bytes
M000000000000118e:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001193:	movl	$5130576, %esi	;  5 bytes
M0000000000001198:	movl	$1, %edx	;  5 bytes
M000000000000119d:	movq	%rax, %rdi	;  3 bytes
M00000000000011a0:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000011a5:	movq	(%rax), %rcx	;  3 bytes
M00000000000011a8:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000011ac:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M00000000000011b5:	movq	%rax, %rdi	;  3 bytes
M00000000000011b8:	movsd	16(%rsp), %xmm0	;  6 bytes
M00000000000011be:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M00000000000011c3:	movl	$5130381, %esi	;  5 bytes
M00000000000011c8:	movl	$1, %edx	;  5 bytes
M00000000000011cd:	movq	%rax, %rdi	;  3 bytes
M00000000000011d0:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000011d5:	movsd	32(%rsp), %xmm0	;  6 bytes
M00000000000011db:	divsd	40(%r13), %xmm0	;  6 bytes
M00000000000011e1:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M00000000000011e7:	movq	3214930(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M00000000000011ee:	movq	-24(%rax), %rax	;  4 bytes
M00000000000011f2:	movq	$80, 7438152(%rax)	; 11 bytes
M00000000000011fd:	movl	$7438128, %edi	;  5 bytes
M0000000000001202:	movl	$5004858, %esi	;  5 bytes
M0000000000001207:	movl	$9, %edx	;  5 bytes
M000000000000120c:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001211:	movl	$5130576, %esi	;  5 bytes
M0000000000001216:	movl	$1, %edx	;  5 bytes
M000000000000121b:	movq	%rax, %rdi	;  3 bytes
M000000000000121e:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001223:	movq	(%rax), %rcx	;  3 bytes
M0000000000001226:	movq	-24(%rcx), %rcx	;  4 bytes
M000000000000122a:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000001233:	movq	%rax, %rdi	;  3 bytes
M0000000000001236:	movsd	32(%rsp), %xmm0	;  6 bytes
M000000000000123c:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000001241:	movl	$5130381, %esi	;  5 bytes
M0000000000001246:	movl	$1, %edx	;  5 bytes
M000000000000124b:	movq	%rax, %rdi	;  3 bytes
M000000000000124e:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001253:	movl	$7438128, %edi	;  5 bytes
M0000000000001258:	movl	$5130381, %esi	;  5 bytes
M000000000000125d:	movl	$1, %edx	;  5 bytes
M0000000000001262:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
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
M00000000000012e8:	movq	$5128488, 96(%rsp)	;  9 bytes
M00000000000012f1:	movl	$100000, %edx	;  5 bytes
M00000000000012f6:	movq	%r14, %rdi	;  3 bytes
M00000000000012f9:	xorl	%ecx, %ecx	;  2 bytes
M00000000000012fb:	callq	0x470e60 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000001300:	movl	$112, %ebx	;  5 bytes
M0000000000001305:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M000000000000130a:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000001310:	movapd	777288(%rip), %xmm0  # 4c4e50 <__dso_handle+0x198>	;  8 bytes
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
M00000000000013fb:	callq	0x461e10 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000001400:	addq	$16, %rbx	;  4 bytes
M0000000000001404:	cmpq	$16000, %rbx	;  7 bytes
M000000000000140b:	jne	0x4072e0 <BenchmarkSuite::run(int, int, char**)+0x13f0>	;  2 bytes
M000000000000140d:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000001412:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000001418:	movsd	32(%rsp), %xmm1	;  6 bytes
M000000000000141e:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000001422:	movsd	%xmm1, 32(%rsp)	;  6 bytes
M0000000000001428:	movq	%rbp, %rdi	;  3 bytes
M000000000000142b:	callq	0x470b70 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>	;  5 bytes
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
M00000000000014b4:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000014b9:	movq	(%rax), %rcx	;  3 bytes
M00000000000014bc:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000014c0:	movq	$77, 24(%rax,%rcx)	;  9 bytes
M00000000000014c9:	movl	$5004934, %esi	;  5 bytes
M00000000000014ce:	movl	$18, %edx	;  5 bytes
M00000000000014d3:	movq	%rax, %rdi	;  3 bytes
M00000000000014d6:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000014db:	movl	$5130576, %esi	;  5 bytes
M00000000000014e0:	movl	$1, %edx	;  5 bytes
M00000000000014e5:	movq	%rax, %rdi	;  3 bytes
M00000000000014e8:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000014ed:	movq	(%rax), %rcx	;  3 bytes
M00000000000014f0:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000014f4:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M00000000000014fd:	movq	%rax, %rdi	;  3 bytes
M0000000000001500:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000001506:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M000000000000150b:	movl	$5130381, %esi	;  5 bytes
M0000000000001510:	movl	$1, %edx	;  5 bytes
M0000000000001515:	movq	%rax, %rdi	;  3 bytes
M0000000000001518:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000151d:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000001523:	divsd	(%rbp), %xmm0	;  5 bytes
M0000000000001528:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M000000000000152e:	movq	3214091(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000001535:	movq	-24(%rax), %rax	;  4 bytes
M0000000000001539:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000001544:	movl	$7438128, %edi	;  5 bytes
M0000000000001549:	movl	$5016701, %esi	;  5 bytes
M000000000000154e:	movl	$10, %edx	;  5 bytes
M0000000000001553:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001558:	movl	$5130576, %esi	;  5 bytes
M000000000000155d:	movl	$1, %edx	;  5 bytes
M0000000000001562:	movq	%rax, %rdi	;  3 bytes
M0000000000001565:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000156a:	movq	(%rax), %rcx	;  3 bytes
M000000000000156d:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000001571:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M000000000000157a:	movq	%rax, %rdi	;  3 bytes
M000000000000157d:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000001583:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000001588:	movl	$5130381, %esi	;  5 bytes
M000000000000158d:	movl	$1, %edx	;  5 bytes
M0000000000001592:	movq	%rax, %rdi	;  3 bytes
M0000000000001595:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000159a:	movsd	16(%rsp), %xmm0	;  6 bytes
M00000000000015a0:	divsd	(%rbp), %xmm0	;  5 bytes
M00000000000015a5:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M00000000000015ab:	movq	3213966(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M00000000000015b2:	movq	-24(%rax), %rax	;  4 bytes
M00000000000015b6:	movq	$80, 7438152(%rax)	; 11 bytes
M00000000000015c1:	movl	$7438128, %edi	;  5 bytes
M00000000000015c6:	movl	$5016748, %esi	;  5 bytes
M00000000000015cb:	movl	$11, %edx	;  5 bytes
M00000000000015d0:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000015d5:	movl	$5130576, %esi	;  5 bytes
M00000000000015da:	movl	$1, %edx	;  5 bytes
M00000000000015df:	movq	%rax, %rdi	;  3 bytes
M00000000000015e2:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000015e7:	movq	(%rax), %rcx	;  3 bytes
M00000000000015ea:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000015ee:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M00000000000015f7:	movq	%rax, %rdi	;  3 bytes
M00000000000015fa:	movsd	16(%rsp), %xmm0	;  6 bytes
M0000000000001600:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000001605:	movl	$5130381, %esi	;  5 bytes
M000000000000160a:	movl	$1, %edx	;  5 bytes
M000000000000160f:	movq	%rax, %rdi	;  3 bytes
M0000000000001612:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001617:	movsd	32(%rsp), %xmm0	;  6 bytes
M000000000000161d:	divsd	(%rbp), %xmm0	;  5 bytes
M0000000000001622:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000001628:	movq	3213841(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M000000000000162f:	movq	-24(%rax), %rax	;  4 bytes
M0000000000001633:	movq	$80, 7438152(%rax)	; 11 bytes
M000000000000163e:	movl	$7438128, %edi	;  5 bytes
M0000000000001643:	movl	$5004858, %esi	;  5 bytes
M0000000000001648:	movl	$9, %edx	;  5 bytes
M000000000000164d:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001652:	movl	$5130576, %esi	;  5 bytes
M0000000000001657:	movl	$1, %edx	;  5 bytes
M000000000000165c:	movq	%rax, %rdi	;  3 bytes
M000000000000165f:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001664:	movq	(%rax), %rcx	;  3 bytes
M0000000000001667:	movq	-24(%rcx), %rcx	;  4 bytes
M000000000000166b:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000001674:	movq	%rax, %rdi	;  3 bytes
M0000000000001677:	movsd	32(%rsp), %xmm0	;  6 bytes
M000000000000167d:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000001682:	movl	$5130381, %esi	;  5 bytes
M0000000000001687:	movl	$1, %edx	;  5 bytes
M000000000000168c:	movq	%rax, %rdi	;  3 bytes
M000000000000168f:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001694:	movl	$7438128, %edi	;  5 bytes
M0000000000001699:	movl	$5130381, %esi	;  5 bytes
M000000000000169e:	movl	$1, %edx	;  5 bytes
M00000000000016a3:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000016a8:	movl	(%rbx), %esi	;  2 bytes
M00000000000016aa:	incl	%esi	;  2 bytes
M00000000000016ac:	movl	%esi, (%rbx)	;  2 bytes
M00000000000016ae:	movl	$0, 96(%rsp)	;  8 bytes
M00000000000016b6:	leaq	96(%rsp), %rsi	;  5 bytes
M00000000000016bb:	movl	$5004953, %edi	;  5 bytes
M00000000000016c0:	callq	0x4a4700 <__bid64_from_string>	;  5 bytes
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
M0000000000001758:	movq	$5128488, 96(%rsp)	;  9 bytes
M0000000000001761:	movl	$100000, %edx	;  5 bytes
M0000000000001766:	movq	%r12, %rdi	;  3 bytes
M0000000000001769:	xorl	%ecx, %ecx	;  2 bytes
M000000000000176b:	callq	0x470e60 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000001770:	movl	$8, %ebx	;  5 bytes
M0000000000001775:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M000000000000177a:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000001780:	movq	%r15, %rdi	;  3 bytes
M0000000000001783:	movq	%rbp, %rsi	;  3 bytes
M0000000000001786:	callq	0x461b30 <BloombergLP::bdld::Datum::createDecimal64(BloombergLP::bdldfp::Decimal_Type64, BloombergLP::bslma::Allocator*)>	;  5 bytes
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
M000000000000185b:	callq	0x461e10 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000001860:	addq	$16, %rbx	;  4 bytes
M0000000000001864:	cmpq	$16000, %rbx	;  7 bytes
M000000000000186b:	jne	0x407740 <BenchmarkSuite::run(int, int, char**)+0x1850>	;  2 bytes
M000000000000186d:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000001872:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000001878:	movsd	32(%rsp), %xmm1	;  6 bytes
M000000000000187e:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000001882:	movsd	%xmm1, 32(%rsp)	;  6 bytes
M0000000000001888:	movq	%rbp, %rdi	;  3 bytes
M000000000000188b:	callq	0x470b70 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>	;  5 bytes
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
M0000000000001943:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001948:	movq	(%rax), %rcx	;  3 bytes
M000000000000194b:	movq	-24(%rcx), %rcx	;  4 bytes
M000000000000194f:	movq	$77, 24(%rax,%rcx)	;  9 bytes
M0000000000001958:	movl	$5004964, %esi	;  5 bytes
M000000000000195d:	movl	$35, %edx	;  5 bytes
M0000000000001962:	movq	%rax, %rdi	;  3 bytes
M0000000000001965:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000196a:	movl	$5130576, %esi	;  5 bytes
M000000000000196f:	movl	$1, %edx	;  5 bytes
M0000000000001974:	movq	%rax, %rdi	;  3 bytes
M0000000000001977:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000197c:	movq	(%rax), %rcx	;  3 bytes
M000000000000197f:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000001983:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M000000000000198c:	movq	%rax, %rdi	;  3 bytes
M000000000000198f:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000001995:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M000000000000199a:	movl	$5130381, %esi	;  5 bytes
M000000000000199f:	movl	$1, %edx	;  5 bytes
M00000000000019a4:	movq	%rax, %rdi	;  3 bytes
M00000000000019a7:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000019ac:	movsd	24(%rsp), %xmm0	;  6 bytes
M00000000000019b2:	divsd	40(%r13), %xmm0	;  6 bytes
M00000000000019b8:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M00000000000019be:	movq	3212923(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M00000000000019c5:	movq	-24(%rax), %rax	;  4 bytes
M00000000000019c9:	movq	$80, 7438152(%rax)	; 11 bytes
M00000000000019d4:	movl	$7438128, %edi	;  5 bytes
M00000000000019d9:	movl	$5016470, %esi	;  5 bytes
M00000000000019de:	movl	$13, %edx	;  5 bytes
M00000000000019e3:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000019e8:	movl	$5130576, %esi	;  5 bytes
M00000000000019ed:	movl	$1, %edx	;  5 bytes
M00000000000019f2:	movq	%rax, %rdi	;  3 bytes
M00000000000019f5:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000019fa:	movq	(%rax), %rcx	;  3 bytes
M00000000000019fd:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000001a01:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000001a0a:	movq	%rax, %rdi	;  3 bytes
M0000000000001a0d:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000001a13:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000001a18:	movl	$5130381, %esi	;  5 bytes
M0000000000001a1d:	movl	$1, %edx	;  5 bytes
M0000000000001a22:	movq	%rax, %rdi	;  3 bytes
M0000000000001a25:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001a2a:	movsd	16(%rsp), %xmm0	;  6 bytes
M0000000000001a30:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000001a36:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000001a3c:	movq	3212797(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000001a43:	movq	-24(%rax), %rax	;  4 bytes
M0000000000001a47:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000001a52:	movl	$7438128, %edi	;  5 bytes
M0000000000001a57:	movl	$5016523, %esi	;  5 bytes
M0000000000001a5c:	movl	$14, %edx	;  5 bytes
M0000000000001a61:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001a66:	movl	$5130576, %esi	;  5 bytes
M0000000000001a6b:	movl	$1, %edx	;  5 bytes
M0000000000001a70:	movq	%rax, %rdi	;  3 bytes
M0000000000001a73:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001a78:	movq	(%rax), %rcx	;  3 bytes
M0000000000001a7b:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000001a7f:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000001a88:	movq	%rax, %rdi	;  3 bytes
M0000000000001a8b:	movsd	16(%rsp), %xmm0	;  6 bytes
M0000000000001a91:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000001a96:	movl	$5130381, %esi	;  5 bytes
M0000000000001a9b:	movl	$1, %edx	;  5 bytes
M0000000000001aa0:	movq	%rax, %rdi	;  3 bytes
M0000000000001aa3:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001aa8:	movsd	32(%rsp), %xmm0	;  6 bytes
M0000000000001aae:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000001ab4:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000001aba:	movq	3212671(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000001ac1:	movq	-24(%rax), %rax	;  4 bytes
M0000000000001ac5:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000001ad0:	movl	$7438128, %edi	;  5 bytes
M0000000000001ad5:	movl	$5004858, %esi	;  5 bytes
M0000000000001ada:	movl	$9, %edx	;  5 bytes
M0000000000001adf:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001ae4:	movl	$5130576, %esi	;  5 bytes
M0000000000001ae9:	movl	$1, %edx	;  5 bytes
M0000000000001aee:	movq	%rax, %rdi	;  3 bytes
M0000000000001af1:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001af6:	movq	(%rax), %rcx	;  3 bytes
M0000000000001af9:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000001afd:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000001b06:	movq	%rax, %rdi	;  3 bytes
M0000000000001b09:	movsd	32(%rsp), %xmm0	;  6 bytes
M0000000000001b0f:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000001b14:	movl	$5130381, %esi	;  5 bytes
M0000000000001b19:	movl	$1, %edx	;  5 bytes
M0000000000001b1e:	movq	%rax, %rdi	;  3 bytes
M0000000000001b21:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001b26:	movl	$7438128, %edi	;  5 bytes
M0000000000001b2b:	movl	$5130381, %esi	;  5 bytes
M0000000000001b30:	movl	$1, %edx	;  5 bytes
M0000000000001b35:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
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
M0000000000001b5a:	jge	0x407ef8 <BenchmarkSuite::run(int, int, char**)+0x2008>	;  6 bytes
M0000000000001b60:	cmpb	$0, (%rax,%rsi)	;  4 bytes
M0000000000001b64:	je	0x407ef8 <BenchmarkSuite::run(int, int, char**)+0x2008>	;  6 bytes
M0000000000001b6a:	movq	48(%rsp), %rax	;  5 bytes
M0000000000001b6f:	cmpl	$0, (%rax)	;  3 bytes
M0000000000001b72:	jle	0x407c95 <BenchmarkSuite::run(int, int, char**)+0x1da5>	;  6 bytes
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
M0000000000001bc8:	movq	$5128488, 96(%rsp)	;  9 bytes
M0000000000001bd1:	movl	$100000, %edx	;  5 bytes
M0000000000001bd6:	movq	%r12, %rdi	;  3 bytes
M0000000000001bd9:	xorl	%ecx, %ecx	;  2 bytes
M0000000000001bdb:	callq	0x470e60 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000001be0:	movl	$8, %ebp	;  5 bytes
M0000000000001be5:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000001bea:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000001bf0:	movl	$5028510, %edi	;  5 bytes
M0000000000001bf5:	movl	$1, %esi	;  5 bytes
M0000000000001bfa:	movq	%rbx, %rdx	;  3 bytes
M0000000000001bfd:	callq	0x461c30 <BloombergLP::bdld::Datum::copyString(char const*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
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
M0000000000001c5f:	je	0x407c53 <BenchmarkSuite::run(int, int, char**)+0x1d63>	;  6 bytes
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
M0000000000001cb8:	je	0x407bd0 <BenchmarkSuite::run(int, int, char**)+0x1ce0>	;  2 bytes
M0000000000001cba:	movswl	270(%rsp,%rax), %ecx	;  8 bytes
M0000000000001cc2:	cmpl	$14, %ecx	;  3 bytes
M0000000000001cc5:	je	0x407b80 <BenchmarkSuite::run(int, int, char**)+0x1c90>	;  2 bytes
M0000000000001cc7:	cmpl	$5, %ecx	;  3 bytes
M0000000000001cca:	je	0x407b80 <BenchmarkSuite::run(int, int, char**)+0x1c90>	;  2 bytes
M0000000000001ccc:	leaq	(%r14,%rax), %rcx	;  4 bytes
M0000000000001cd0:	movsbq	256(%rsp,%rax), %rdx	;  9 bytes
M0000000000001cd9:	jmp	0x407b90 <BenchmarkSuite::run(int, int, char**)+0x1ca0>	;  2 bytes
M0000000000001cdb:	nopl	(%rax,%rax)	;  5 bytes
M0000000000001ce0:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000001ce6:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000001ceb:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000001cf1:	movsd	16(%rsp), %xmm1	;  6 bytes
M0000000000001cf7:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000001cfb:	movsd	%xmm1, 16(%rsp)	;  6 bytes
M0000000000001d01:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000001d06:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000001d0c:	xorl	%ebp, %ebp	;  2 bytes
M0000000000001d0e:	nop		;  2 bytes
M0000000000001d10:	leaq	256(%rsp,%rbp), %rdi	;  8 bytes
M0000000000001d18:	movq	%rbx, %rsi	;  3 bytes
M0000000000001d1b:	callq	0x461e10 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000001d20:	addq	$16, %rbp	;  4 bytes
M0000000000001d24:	cmpq	$16000, %rbp	;  7 bytes
M0000000000001d2b:	jne	0x407c00 <BenchmarkSuite::run(int, int, char**)+0x1d10>	;  2 bytes
M0000000000001d2d:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000001d32:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000001d38:	movsd	32(%rsp), %xmm1	;  6 bytes
M0000000000001d3e:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000001d42:	movsd	%xmm1, 32(%rsp)	;  6 bytes
M0000000000001d48:	movq	%rbx, %rdi	;  3 bytes
M0000000000001d4b:	callq	0x470b70 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>	;  5 bytes
M0000000000001d50:	incl	%r15d	;  3 bytes
M0000000000001d53:	movq	48(%rsp), %rax	;  5 bytes
M0000000000001d58:	cmpl	(%rax), %r15d	;  3 bytes
M0000000000001d5b:	jl	0x407ab0 <BenchmarkSuite::run(int, int, char**)+0x1bc0>	;  6 bytes
M0000000000001d61:	jmp	0x407c85 <BenchmarkSuite::run(int, int, char**)+0x1d95>	;  2 bytes
M0000000000001d63:	movl	$7454368, %edi	;  5 bytes
M0000000000001d68:	callq	0x404580 <__cxa_guard_acquire@plt>	;  5 bytes
M0000000000001d6d:	testl	%eax, %eax	;  2 bytes
M0000000000001d6f:	je	0x407b55 <BenchmarkSuite::run(int, int, char**)+0x1c65>	;  6 bytes
M0000000000001d75:	movl	$7438368, %edi	;  5 bytes
M0000000000001d7a:	movl	$16000, %edx	;  5 bytes
M0000000000001d7f:	xorl	%esi, %esi	;  2 bytes
M0000000000001d81:	callq	0x404140 <memset@plt>	;  5 bytes
M0000000000001d86:	movl	$7454368, %edi	;  5 bytes
M0000000000001d8b:	callq	0x4042d0 <__cxa_guard_release@plt>	;  5 bytes
M0000000000001d90:	jmp	0x407b55 <BenchmarkSuite::run(int, int, char**)+0x1c65>	;  5 bytes
M0000000000001d95:	movq	72(%rsp), %r15	;  5 bytes
M0000000000001d9a:	movl	(%r15), %esi	;  3 bytes
M0000000000001d9d:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000001da3:	jmp	0x407cb7 <BenchmarkSuite::run(int, int, char**)+0x1dc7>	;  2 bytes
M0000000000001da5:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000001da9:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000001daf:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000001db3:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000001db9:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000001dbd:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000001dc3:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000001dc7:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000001dcd:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000001dd3:	movq	3211878(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000001dda:	movq	-24(%rax), %rax	;  4 bytes
M0000000000001dde:	movq	$2, 7438152(%rax)	; 11 bytes
M0000000000001de9:	movl	$7438128, %edi	;  5 bytes
M0000000000001dee:	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000001df3:	movb	$41, 96(%rsp)	;  5 bytes
M0000000000001df8:	leaq	96(%rsp), %rsi	;  5 bytes
M0000000000001dfd:	movl	$1, %edx	;  5 bytes
M0000000000001e02:	movq	%rax, %rdi	;  3 bytes
M0000000000001e05:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001e0a:	movq	(%rax), %rcx	;  3 bytes
M0000000000001e0d:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000001e11:	movq	$77, 24(%rax,%rcx)	;  9 bytes
M0000000000001e1a:	movl	$5005000, %esi	;  5 bytes
M0000000000001e1f:	movl	$23, %edx	;  5 bytes
M0000000000001e24:	movq	%rax, %rdi	;  3 bytes
M0000000000001e27:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001e2c:	movl	$5130576, %esi	;  5 bytes
M0000000000001e31:	movl	$1, %edx	;  5 bytes
M0000000000001e36:	movq	%rax, %rdi	;  3 bytes
M0000000000001e39:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001e3e:	movq	(%rax), %rcx	;  3 bytes
M0000000000001e41:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000001e45:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000001e4e:	movq	%rax, %rdi	;  3 bytes
M0000000000001e51:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000001e57:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000001e5c:	movl	$5130381, %esi	;  5 bytes
M0000000000001e61:	movl	$1, %edx	;  5 bytes
M0000000000001e66:	movq	%rax, %rdi	;  3 bytes
M0000000000001e69:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001e6e:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000001e74:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000001e7a:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000001e80:	movq	3211705(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000001e87:	movq	-24(%rax), %rax	;  4 bytes
M0000000000001e8b:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000001e96:	movl	$7438128, %edi	;  5 bytes
M0000000000001e9b:	movl	$5015634, %esi	;  5 bytes
M0000000000001ea0:	movl	$10, %edx	;  5 bytes
M0000000000001ea5:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001eaa:	movl	$5130576, %esi	;  5 bytes
M0000000000001eaf:	movl	$1, %edx	;  5 bytes
M0000000000001eb4:	movq	%rax, %rdi	;  3 bytes
M0000000000001eb7:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001ebc:	movq	(%rax), %rcx	;  3 bytes
M0000000000001ebf:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000001ec3:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000001ecc:	movq	%rax, %rdi	;  3 bytes
M0000000000001ecf:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000001ed5:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000001eda:	movl	$5130381, %esi	;  5 bytes
M0000000000001edf:	movl	$1, %edx	;  5 bytes
M0000000000001ee4:	movq	%rax, %rdi	;  3 bytes
M0000000000001ee7:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001eec:	movsd	16(%rsp), %xmm0	;  6 bytes
M0000000000001ef2:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000001ef8:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000001efe:	movq	3211579(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000001f05:	movq	-24(%rax), %rax	;  4 bytes
M0000000000001f09:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000001f14:	movl	$7438128, %edi	;  5 bytes
M0000000000001f19:	movl	$5018103, %esi	;  5 bytes
M0000000000001f1e:	movl	$11, %edx	;  5 bytes
M0000000000001f23:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001f28:	movl	$5130576, %esi	;  5 bytes
M0000000000001f2d:	movl	$1, %edx	;  5 bytes
M0000000000001f32:	movq	%rax, %rdi	;  3 bytes
M0000000000001f35:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001f3a:	movq	(%rax), %rcx	;  3 bytes
M0000000000001f3d:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000001f41:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000001f4a:	movq	%rax, %rdi	;  3 bytes
M0000000000001f4d:	movsd	16(%rsp), %xmm0	;  6 bytes
M0000000000001f53:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000001f58:	movl	$5130381, %esi	;  5 bytes
M0000000000001f5d:	movl	$1, %edx	;  5 bytes
M0000000000001f62:	movq	%rax, %rdi	;  3 bytes
M0000000000001f65:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001f6a:	movsd	32(%rsp), %xmm0	;  6 bytes
M0000000000001f70:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000001f76:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000001f7c:	movq	3211453(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000001f83:	movq	-24(%rax), %rax	;  4 bytes
M0000000000001f87:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000001f92:	movl	$7438128, %edi	;  5 bytes
M0000000000001f97:	movl	$5004858, %esi	;  5 bytes
M0000000000001f9c:	movl	$9, %edx	;  5 bytes
M0000000000001fa1:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001fa6:	movl	$5130576, %esi	;  5 bytes
M0000000000001fab:	movl	$1, %edx	;  5 bytes
M0000000000001fb0:	movq	%rax, %rdi	;  3 bytes
M0000000000001fb3:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001fb8:	movq	(%rax), %rcx	;  3 bytes
M0000000000001fbb:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000001fbf:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000001fc8:	movq	%rax, %rdi	;  3 bytes
M0000000000001fcb:	movsd	32(%rsp), %xmm0	;  6 bytes
M0000000000001fd1:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000001fd6:	movl	$5130381, %esi	;  5 bytes
M0000000000001fdb:	movl	$1, %edx	;  5 bytes
M0000000000001fe0:	movq	%rax, %rdi	;  3 bytes
M0000000000001fe3:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001fe8:	movl	$7438128, %edi	;  5 bytes
M0000000000001fed:	movl	$5130381, %esi	;  5 bytes
M0000000000001ff2:	movl	$1, %edx	;  5 bytes
M0000000000001ff7:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000001ffc:	movl	36(%r13), %esi	;  4 bytes
M0000000000002000:	movq	(%r13), %rax	;  4 bytes
M0000000000002004:	movq	8(%r13), %rcx	;  4 bytes
M0000000000002008:	movslq	%esi, %rsi	;  3 bytes
M000000000000200b:	incq	%rsi	;  3 bytes
M000000000000200e:	movl	%esi, (%r15)	;  3 bytes
M0000000000002011:	cmpq	%rax, %rcx	;  3 bytes
M0000000000002014:	je	0x407f1c <BenchmarkSuite::run(int, int, char**)+0x202c>	;  2 bytes
M0000000000002016:	movl	%ecx, %edx	;  2 bytes
M0000000000002018:	subl	%eax, %edx	;  2 bytes
M000000000000201a:	cmpl	%edx, %esi	;  2 bytes
M000000000000201c:	jge	0x4083b8 <BenchmarkSuite::run(int, int, char**)+0x24c8>	;  6 bytes
M0000000000002022:	cmpb	$0, (%rax,%rsi)	;  4 bytes
M0000000000002026:	je	0x4083b8 <BenchmarkSuite::run(int, int, char**)+0x24c8>	;  6 bytes
M000000000000202c:	movq	48(%rsp), %rax	;  5 bytes
M0000000000002031:	cmpl	$0, (%rax)	;  3 bytes
M0000000000002034:	jle	0x408155 <BenchmarkSuite::run(int, int, char**)+0x2265>	;  6 bytes
M000000000000203a:	leaq	104(%rsp), %r12	;  5 bytes
M000000000000203f:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000002043:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000002049:	xorl	%r15d, %r15d	;  3 bytes
M000000000000204c:	leaq	257(%rsp), %r14	;  8 bytes
M0000000000002054:	leaq	96(%rsp), %rbx	;  5 bytes
M0000000000002059:	xorpd	%xmm0, %xmm0	;  4 bytes
M000000000000205d:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000002063:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000002067:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M000000000000206d:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000002071:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000002077:	nopw	(%rax,%rax)	;  9 bytes
M0000000000002080:	movq	88(%rsp), %rax	;  5 bytes
M0000000000002085:	movq	(%rax), %rsi	;  3 bytes
M0000000000002088:	movq	$5128488, 96(%rsp)	;  9 bytes
M0000000000002091:	movl	$100000, %edx	;  5 bytes
M0000000000002096:	movq	%r12, %rdi	;  3 bytes
M0000000000002099:	xorl	%ecx, %ecx	;  2 bytes
M000000000000209b:	callq	0x470e60 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000020a0:	movl	$8, %ebp	;  5 bytes
M00000000000020a5:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000020aa:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M00000000000020b0:	movl	$5028510, %edi	;  5 bytes
M00000000000020b5:	movl	$1, %esi	;  5 bytes
M00000000000020ba:	movq	%rbx, %rdx	;  3 bytes
M00000000000020bd:	callq	0x461c30 <BloombergLP::bdld::Datum::copyString(char const*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000020c2:	movq	%rax, 248(%rsp,%rbp)	;  8 bytes
M00000000000020ca:	movq	%rdx, 256(%rsp,%rbp)	;  8 bytes
M00000000000020d2:	addq	$16, %rbp	;  4 bytes
M00000000000020d6:	cmpq	$16008, %rbp	;  7 bytes
M00000000000020dd:	jne	0x407fa0 <BenchmarkSuite::run(int, int, char**)+0x20b0>	;  2 bytes
M00000000000020df:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000020e4:	subsd	8(%rsp), %xmm0	;  6 bytes
M00000000000020ea:	movsd	%xmm0, 56(%rsp)	;  6 bytes
M00000000000020f0:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000020f5:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M00000000000020fb:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000002100:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000002106:	movsd	%xmm0, 64(%rsp)	;  6 bytes
M000000000000210c:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000002111:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000002117:	movb	3243299(%rip), %al  # 71fd30 <guard variable for BenchmarkSuite::run(int, int, char**)::results>	;  6 bytes
M000000000000211d:	testb	%al, %al	;  2 bytes
M000000000000211f:	je	0x408113 <BenchmarkSuite::run(int, int, char**)+0x2223>	;  6 bytes
M0000000000002125:	movsd	40(%rsp), %xmm0	;  6 bytes
M000000000000212b:	addsd	56(%rsp), %xmm0	;  6 bytes
M0000000000002131:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000002137:	movsd	24(%rsp), %xmm0	;  6 bytes
M000000000000213d:	addsd	64(%rsp), %xmm0	;  6 bytes
M0000000000002143:	xorl	%eax, %eax	;  2 bytes
M0000000000002145:	jmp	0x40806a <BenchmarkSuite::run(int, int, char**)+0x217a>	;  2 bytes
M0000000000002147:	nopw	(%rax,%rax)	;  9 bytes
M0000000000002150:	movq	256(%rsp,%rax), %rcx	;  8 bytes
M0000000000002158:	movslq	264(%rsp,%rax), %rdx	;  8 bytes
M0000000000002160:	movq	%rcx, 7454384(%rax)	;  7 bytes
M0000000000002167:	movq	%rdx, 7454392(%rax)	;  7 bytes
M000000000000216e:	addq	$16, %rax	;  4 bytes
M0000000000002172:	cmpq	$16000, %rax	;  6 bytes
M0000000000002178:	je	0x408090 <BenchmarkSuite::run(int, int, char**)+0x21a0>	;  2 bytes
M000000000000217a:	movswl	270(%rsp,%rax), %ecx	;  8 bytes
M0000000000002182:	cmpl	$14, %ecx	;  3 bytes
M0000000000002185:	je	0x408040 <BenchmarkSuite::run(int, int, char**)+0x2150>	;  2 bytes
M0000000000002187:	cmpl	$5, %ecx	;  3 bytes
M000000000000218a:	je	0x408040 <BenchmarkSuite::run(int, int, char**)+0x2150>	;  2 bytes
M000000000000218c:	leaq	(%r14,%rax), %rcx	;  4 bytes
M0000000000002190:	movsbq	256(%rsp,%rax), %rdx	;  9 bytes
M0000000000002199:	jmp	0x408050 <BenchmarkSuite::run(int, int, char**)+0x2160>	;  2 bytes
M000000000000219b:	nopl	(%rax,%rax)	;  5 bytes
M00000000000021a0:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M00000000000021a6:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000021ab:	subsd	8(%rsp), %xmm0	;  6 bytes
M00000000000021b1:	movsd	16(%rsp), %xmm1	;  6 bytes
M00000000000021b7:	addsd	%xmm0, %xmm1	;  4 bytes
M00000000000021bb:	movsd	%xmm1, 16(%rsp)	;  6 bytes
M00000000000021c1:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000021c6:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M00000000000021cc:	xorl	%ebp, %ebp	;  2 bytes
M00000000000021ce:	nop		;  2 bytes
M00000000000021d0:	leaq	256(%rsp,%rbp), %rdi	;  8 bytes
M00000000000021d8:	movq	%rbx, %rsi	;  3 bytes
M00000000000021db:	callq	0x461e10 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000021e0:	addq	$16, %rbp	;  4 bytes
M00000000000021e4:	cmpq	$16000, %rbp	;  7 bytes
M00000000000021eb:	jne	0x4080c0 <BenchmarkSuite::run(int, int, char**)+0x21d0>	;  2 bytes
M00000000000021ed:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000021f2:	subsd	8(%rsp), %xmm0	;  6 bytes
M00000000000021f8:	movsd	32(%rsp), %xmm1	;  6 bytes
M00000000000021fe:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000002202:	movsd	%xmm1, 32(%rsp)	;  6 bytes
M0000000000002208:	movq	%rbx, %rdi	;  3 bytes
M000000000000220b:	callq	0x470b70 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>	;  5 bytes
M0000000000002210:	incl	%r15d	;  3 bytes
M0000000000002213:	movq	48(%rsp), %rax	;  5 bytes
M0000000000002218:	cmpl	(%rax), %r15d	;  3 bytes
M000000000000221b:	jl	0x407f70 <BenchmarkSuite::run(int, int, char**)+0x2080>	;  6 bytes
M0000000000002221:	jmp	0x408145 <BenchmarkSuite::run(int, int, char**)+0x2255>	;  2 bytes
M0000000000002223:	movl	$7470384, %edi	;  5 bytes
M0000000000002228:	callq	0x404580 <__cxa_guard_acquire@plt>	;  5 bytes
M000000000000222d:	testl	%eax, %eax	;  2 bytes
M000000000000222f:	je	0x408015 <BenchmarkSuite::run(int, int, char**)+0x2125>	;  6 bytes
M0000000000002235:	movl	$7454384, %edi	;  5 bytes
M000000000000223a:	movl	$16000, %edx	;  5 bytes
M000000000000223f:	xorl	%esi, %esi	;  2 bytes
M0000000000002241:	callq	0x404140 <memset@plt>	;  5 bytes
M0000000000002246:	movl	$7470384, %edi	;  5 bytes
M000000000000224b:	callq	0x4042d0 <__cxa_guard_release@plt>	;  5 bytes
M0000000000002250:	jmp	0x408015 <BenchmarkSuite::run(int, int, char**)+0x2125>	;  5 bytes
M0000000000002255:	movq	72(%rsp), %r15	;  5 bytes
M000000000000225a:	movl	(%r15), %esi	;  3 bytes
M000000000000225d:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000002263:	jmp	0x408177 <BenchmarkSuite::run(int, int, char**)+0x2287>	;  2 bytes
M0000000000002265:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000002269:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M000000000000226f:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000002273:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000002279:	xorpd	%xmm0, %xmm0	;  4 bytes
M000000000000227d:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000002283:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000002287:	divsd	40(%r13), %xmm0	;  6 bytes
M000000000000228d:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000002293:	movq	3210662(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M000000000000229a:	movq	-24(%rax), %rax	;  4 bytes
M000000000000229e:	movq	$2, 7438152(%rax)	; 11 bytes
M00000000000022a9:	movl	$7438128, %edi	;  5 bytes
M00000000000022ae:	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000022b3:	movb	$41, 96(%rsp)	;  5 bytes
M00000000000022b8:	leaq	96(%rsp), %rsi	;  5 bytes
M00000000000022bd:	movl	$1, %edx	;  5 bytes
M00000000000022c2:	movq	%rax, %rdi	;  3 bytes
M00000000000022c5:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000022ca:	movq	(%rax), %rcx	;  3 bytes
M00000000000022cd:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000022d1:	movq	$77, 24(%rax,%rcx)	;  9 bytes
M00000000000022da:	movl	$5005000, %esi	;  5 bytes
M00000000000022df:	movl	$23, %edx	;  5 bytes
M00000000000022e4:	movq	%rax, %rdi	;  3 bytes
M00000000000022e7:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000022ec:	movl	$5130576, %esi	;  5 bytes
M00000000000022f1:	movl	$1, %edx	;  5 bytes
M00000000000022f6:	movq	%rax, %rdi	;  3 bytes
M00000000000022f9:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000022fe:	movq	(%rax), %rcx	;  3 bytes
M0000000000002301:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000002305:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M000000000000230e:	movq	%rax, %rdi	;  3 bytes
M0000000000002311:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000002317:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M000000000000231c:	movl	$5130381, %esi	;  5 bytes
M0000000000002321:	movl	$1, %edx	;  5 bytes
M0000000000002326:	movq	%rax, %rdi	;  3 bytes
M0000000000002329:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000232e:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000002334:	divsd	40(%r13), %xmm0	;  6 bytes
M000000000000233a:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000002340:	movq	3210489(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000002347:	movq	-24(%rax), %rax	;  4 bytes
M000000000000234b:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000002356:	movl	$7438128, %edi	;  5 bytes
M000000000000235b:	movl	$5015634, %esi	;  5 bytes
M0000000000002360:	movl	$10, %edx	;  5 bytes
M0000000000002365:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000236a:	movl	$5130576, %esi	;  5 bytes
M000000000000236f:	movl	$1, %edx	;  5 bytes
M0000000000002374:	movq	%rax, %rdi	;  3 bytes
M0000000000002377:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000237c:	movq	(%rax), %rcx	;  3 bytes
M000000000000237f:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000002383:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M000000000000238c:	movq	%rax, %rdi	;  3 bytes
M000000000000238f:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000002395:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M000000000000239a:	movl	$5130381, %esi	;  5 bytes
M000000000000239f:	movl	$1, %edx	;  5 bytes
M00000000000023a4:	movq	%rax, %rdi	;  3 bytes
M00000000000023a7:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000023ac:	movsd	16(%rsp), %xmm0	;  6 bytes
M00000000000023b2:	divsd	40(%r13), %xmm0	;  6 bytes
M00000000000023b8:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M00000000000023be:	movq	3210363(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M00000000000023c5:	movq	-24(%rax), %rax	;  4 bytes
M00000000000023c9:	movq	$80, 7438152(%rax)	; 11 bytes
M00000000000023d4:	movl	$7438128, %edi	;  5 bytes
M00000000000023d9:	movl	$5018103, %esi	;  5 bytes
M00000000000023de:	movl	$11, %edx	;  5 bytes
M00000000000023e3:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000023e8:	movl	$5130576, %esi	;  5 bytes
M00000000000023ed:	movl	$1, %edx	;  5 bytes
M00000000000023f2:	movq	%rax, %rdi	;  3 bytes
M00000000000023f5:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000023fa:	movq	(%rax), %rcx	;  3 bytes
M00000000000023fd:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000002401:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M000000000000240a:	movq	%rax, %rdi	;  3 bytes
M000000000000240d:	movsd	16(%rsp), %xmm0	;  6 bytes
M0000000000002413:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000002418:	movl	$5130381, %esi	;  5 bytes
M000000000000241d:	movl	$1, %edx	;  5 bytes
M0000000000002422:	movq	%rax, %rdi	;  3 bytes
M0000000000002425:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000242a:	movsd	32(%rsp), %xmm0	;  6 bytes
M0000000000002430:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000002436:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M000000000000243c:	movq	3210237(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000002443:	movq	-24(%rax), %rax	;  4 bytes
M0000000000002447:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000002452:	movl	$7438128, %edi	;  5 bytes
M0000000000002457:	movl	$5004858, %esi	;  5 bytes
M000000000000245c:	movl	$9, %edx	;  5 bytes
M0000000000002461:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002466:	movl	$5130576, %esi	;  5 bytes
M000000000000246b:	movl	$1, %edx	;  5 bytes
M0000000000002470:	movq	%rax, %rdi	;  3 bytes
M0000000000002473:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002478:	movq	(%rax), %rcx	;  3 bytes
M000000000000247b:	movq	-24(%rcx), %rcx	;  4 bytes
M000000000000247f:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000002488:	movq	%rax, %rdi	;  3 bytes
M000000000000248b:	movsd	32(%rsp), %xmm0	;  6 bytes
M0000000000002491:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000002496:	movl	$5130381, %esi	;  5 bytes
M000000000000249b:	movl	$1, %edx	;  5 bytes
M00000000000024a0:	movq	%rax, %rdi	;  3 bytes
M00000000000024a3:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000024a8:	movl	$7438128, %edi	;  5 bytes
M00000000000024ad:	movl	$5130381, %esi	;  5 bytes
M00000000000024b2:	movl	$1, %edx	;  5 bytes
M00000000000024b7:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000024bc:	movl	36(%r13), %esi	;  4 bytes
M00000000000024c0:	movq	(%r13), %rax	;  4 bytes
M00000000000024c4:	movq	8(%r13), %rcx	;  4 bytes
M00000000000024c8:	movslq	%esi, %rsi	;  3 bytes
M00000000000024cb:	incq	%rsi	;  3 bytes
M00000000000024ce:	movl	%esi, (%r15)	;  3 bytes
M00000000000024d1:	cmpq	%rax, %rcx	;  3 bytes
M00000000000024d4:	je	0x4083dc <BenchmarkSuite::run(int, int, char**)+0x24ec>	;  2 bytes
M00000000000024d6:	movl	%ecx, %edx	;  2 bytes
M00000000000024d8:	subl	%eax, %edx	;  2 bytes
M00000000000024da:	cmpl	%edx, %esi	;  2 bytes
M00000000000024dc:	jge	0x408878 <BenchmarkSuite::run(int, int, char**)+0x2988>	;  6 bytes
M00000000000024e2:	cmpb	$0, (%rax,%rsi)	;  4 bytes
M00000000000024e6:	je	0x408878 <BenchmarkSuite::run(int, int, char**)+0x2988>	;  6 bytes
M00000000000024ec:	movq	48(%rsp), %rax	;  5 bytes
M00000000000024f1:	cmpl	$0, (%rax)	;  3 bytes
M00000000000024f4:	jle	0x408615 <BenchmarkSuite::run(int, int, char**)+0x2725>	;  6 bytes
M00000000000024fa:	leaq	104(%rsp), %r12	;  5 bytes
M00000000000024ff:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000002503:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000002509:	xorl	%r15d, %r15d	;  3 bytes
M000000000000250c:	leaq	257(%rsp), %r14	;  8 bytes
M0000000000002514:	leaq	96(%rsp), %rbx	;  5 bytes
M0000000000002519:	xorpd	%xmm0, %xmm0	;  4 bytes
M000000000000251d:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000002523:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000002527:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M000000000000252d:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000002531:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000002537:	nopw	(%rax,%rax)	;  9 bytes
M0000000000002540:	movq	88(%rsp), %rax	;  5 bytes
M0000000000002545:	movq	(%rax), %rsi	;  3 bytes
M0000000000002548:	movq	$5128488, 96(%rsp)	;  9 bytes
M0000000000002551:	movl	$100000, %edx	;  5 bytes
M0000000000002556:	movq	%r12, %rdi	;  3 bytes
M0000000000002559:	xorl	%ecx, %ecx	;  2 bytes
M000000000000255b:	callq	0x470e60 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000002560:	movl	$8, %ebp	;  5 bytes
M0000000000002565:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M000000000000256a:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000002570:	movl	$5004722, %edi	;  5 bytes
M0000000000002575:	movl	$2, %esi	;  5 bytes
M000000000000257a:	movq	%rbx, %rdx	;  3 bytes
M000000000000257d:	callq	0x461c30 <BloombergLP::bdld::Datum::copyString(char const*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000002582:	movq	%rax, 248(%rsp,%rbp)	;  8 bytes
M000000000000258a:	movq	%rdx, 256(%rsp,%rbp)	;  8 bytes
M0000000000002592:	addq	$16, %rbp	;  4 bytes
M0000000000002596:	cmpq	$16008, %rbp	;  7 bytes
M000000000000259d:	jne	0x408460 <BenchmarkSuite::run(int, int, char**)+0x2570>	;  2 bytes
M000000000000259f:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000025a4:	subsd	8(%rsp), %xmm0	;  6 bytes
M00000000000025aa:	movsd	%xmm0, 56(%rsp)	;  6 bytes
M00000000000025b0:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000025b5:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M00000000000025bb:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000025c0:	subsd	8(%rsp), %xmm0	;  6 bytes
M00000000000025c6:	movsd	%xmm0, 64(%rsp)	;  6 bytes
M00000000000025cc:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000025d1:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M00000000000025d7:	movb	3258099(%rip), %al  # 723bc0 <guard variable for BenchmarkSuite::run(int, int, char**)::results>	;  6 bytes
M00000000000025dd:	testb	%al, %al	;  2 bytes
M00000000000025df:	je	0x4085d3 <BenchmarkSuite::run(int, int, char**)+0x26e3>	;  6 bytes
M00000000000025e5:	movsd	40(%rsp), %xmm0	;  6 bytes
M00000000000025eb:	addsd	56(%rsp), %xmm0	;  6 bytes
M00000000000025f1:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M00000000000025f7:	movsd	24(%rsp), %xmm0	;  6 bytes
M00000000000025fd:	addsd	64(%rsp), %xmm0	;  6 bytes
M0000000000002603:	xorl	%eax, %eax	;  2 bytes
M0000000000002605:	jmp	0x40852a <BenchmarkSuite::run(int, int, char**)+0x263a>	;  2 bytes
M0000000000002607:	nopw	(%rax,%rax)	;  9 bytes
M0000000000002610:	movq	256(%rsp,%rax), %rcx	;  8 bytes
M0000000000002618:	movslq	264(%rsp,%rax), %rdx	;  8 bytes
M0000000000002620:	movq	%rcx, 7470400(%rax)	;  7 bytes
M0000000000002627:	movq	%rdx, 7470408(%rax)	;  7 bytes
M000000000000262e:	addq	$16, %rax	;  4 bytes
M0000000000002632:	cmpq	$16000, %rax	;  6 bytes
M0000000000002638:	je	0x408550 <BenchmarkSuite::run(int, int, char**)+0x2660>	;  2 bytes
M000000000000263a:	movswl	270(%rsp,%rax), %ecx	;  8 bytes
M0000000000002642:	cmpl	$14, %ecx	;  3 bytes
M0000000000002645:	je	0x408500 <BenchmarkSuite::run(int, int, char**)+0x2610>	;  2 bytes
M0000000000002647:	cmpl	$5, %ecx	;  3 bytes
M000000000000264a:	je	0x408500 <BenchmarkSuite::run(int, int, char**)+0x2610>	;  2 bytes
M000000000000264c:	leaq	(%r14,%rax), %rcx	;  4 bytes
M0000000000002650:	movsbq	256(%rsp,%rax), %rdx	;  9 bytes
M0000000000002659:	jmp	0x408510 <BenchmarkSuite::run(int, int, char**)+0x2620>	;  2 bytes
M000000000000265b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000002660:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000002666:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M000000000000266b:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000002671:	movsd	16(%rsp), %xmm1	;  6 bytes
M0000000000002677:	addsd	%xmm0, %xmm1	;  4 bytes
M000000000000267b:	movsd	%xmm1, 16(%rsp)	;  6 bytes
M0000000000002681:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000002686:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M000000000000268c:	xorl	%ebp, %ebp	;  2 bytes
M000000000000268e:	nop		;  2 bytes
M0000000000002690:	leaq	256(%rsp,%rbp), %rdi	;  8 bytes
M0000000000002698:	movq	%rbx, %rsi	;  3 bytes
M000000000000269b:	callq	0x461e10 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000026a0:	addq	$16, %rbp	;  4 bytes
M00000000000026a4:	cmpq	$16000, %rbp	;  7 bytes
M00000000000026ab:	jne	0x408580 <BenchmarkSuite::run(int, int, char**)+0x2690>	;  2 bytes
M00000000000026ad:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000026b2:	subsd	8(%rsp), %xmm0	;  6 bytes
M00000000000026b8:	movsd	32(%rsp), %xmm1	;  6 bytes
M00000000000026be:	addsd	%xmm0, %xmm1	;  4 bytes
M00000000000026c2:	movsd	%xmm1, 32(%rsp)	;  6 bytes
M00000000000026c8:	movq	%rbx, %rdi	;  3 bytes
M00000000000026cb:	callq	0x470b70 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>	;  5 bytes
M00000000000026d0:	incl	%r15d	;  3 bytes
M00000000000026d3:	movq	48(%rsp), %rax	;  5 bytes
M00000000000026d8:	cmpl	(%rax), %r15d	;  3 bytes
M00000000000026db:	jl	0x408430 <BenchmarkSuite::run(int, int, char**)+0x2540>	;  6 bytes
M00000000000026e1:	jmp	0x408605 <BenchmarkSuite::run(int, int, char**)+0x2715>	;  2 bytes
M00000000000026e3:	movl	$7486400, %edi	;  5 bytes
M00000000000026e8:	callq	0x404580 <__cxa_guard_acquire@plt>	;  5 bytes
M00000000000026ed:	testl	%eax, %eax	;  2 bytes
M00000000000026ef:	je	0x4084d5 <BenchmarkSuite::run(int, int, char**)+0x25e5>	;  6 bytes
M00000000000026f5:	movl	$7470400, %edi	;  5 bytes
M00000000000026fa:	movl	$16000, %edx	;  5 bytes
M00000000000026ff:	xorl	%esi, %esi	;  2 bytes
M0000000000002701:	callq	0x404140 <memset@plt>	;  5 bytes
M0000000000002706:	movl	$7486400, %edi	;  5 bytes
M000000000000270b:	callq	0x4042d0 <__cxa_guard_release@plt>	;  5 bytes
M0000000000002710:	jmp	0x4084d5 <BenchmarkSuite::run(int, int, char**)+0x25e5>	;  5 bytes
M0000000000002715:	movq	72(%rsp), %r15	;  5 bytes
M000000000000271a:	movl	(%r15), %esi	;  3 bytes
M000000000000271d:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000002723:	jmp	0x408637 <BenchmarkSuite::run(int, int, char**)+0x2747>	;  2 bytes
M0000000000002725:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000002729:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M000000000000272f:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000002733:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000002739:	xorpd	%xmm0, %xmm0	;  4 bytes
M000000000000273d:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000002743:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000002747:	divsd	40(%r13), %xmm0	;  6 bytes
M000000000000274d:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000002753:	movq	3209446(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M000000000000275a:	movq	-24(%rax), %rax	;  4 bytes
M000000000000275e:	movq	$2, 7438152(%rax)	; 11 bytes
M0000000000002769:	movl	$7438128, %edi	;  5 bytes
M000000000000276e:	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000002773:	movb	$41, 96(%rsp)	;  5 bytes
M0000000000002778:	leaq	96(%rsp), %rsi	;  5 bytes
M000000000000277d:	movl	$1, %edx	;  5 bytes
M0000000000002782:	movq	%rax, %rdi	;  3 bytes
M0000000000002785:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000278a:	movq	(%rax), %rcx	;  3 bytes
M000000000000278d:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000002791:	movq	$77, 24(%rax,%rcx)	;  9 bytes
M000000000000279a:	movl	$5005024, %esi	;  5 bytes
M000000000000279f:	movl	$24, %edx	;  5 bytes
M00000000000027a4:	movq	%rax, %rdi	;  3 bytes
M00000000000027a7:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000027ac:	movl	$5130576, %esi	;  5 bytes
M00000000000027b1:	movl	$1, %edx	;  5 bytes
M00000000000027b6:	movq	%rax, %rdi	;  3 bytes
M00000000000027b9:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000027be:	movq	(%rax), %rcx	;  3 bytes
M00000000000027c1:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000027c5:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M00000000000027ce:	movq	%rax, %rdi	;  3 bytes
M00000000000027d1:	movsd	40(%rsp), %xmm0	;  6 bytes
M00000000000027d7:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M00000000000027dc:	movl	$5130381, %esi	;  5 bytes
M00000000000027e1:	movl	$1, %edx	;  5 bytes
M00000000000027e6:	movq	%rax, %rdi	;  3 bytes
M00000000000027e9:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000027ee:	movsd	24(%rsp), %xmm0	;  6 bytes
M00000000000027f4:	divsd	40(%r13), %xmm0	;  6 bytes
M00000000000027fa:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000002800:	movq	3209273(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000002807:	movq	-24(%rax), %rax	;  4 bytes
M000000000000280b:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000002816:	movl	$7438128, %edi	;  5 bytes
M000000000000281b:	movl	$5015634, %esi	;  5 bytes
M0000000000002820:	movl	$10, %edx	;  5 bytes
M0000000000002825:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000282a:	movl	$5130576, %esi	;  5 bytes
M000000000000282f:	movl	$1, %edx	;  5 bytes
M0000000000002834:	movq	%rax, %rdi	;  3 bytes
M0000000000002837:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000283c:	movq	(%rax), %rcx	;  3 bytes
M000000000000283f:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000002843:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M000000000000284c:	movq	%rax, %rdi	;  3 bytes
M000000000000284f:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000002855:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M000000000000285a:	movl	$5130381, %esi	;  5 bytes
M000000000000285f:	movl	$1, %edx	;  5 bytes
M0000000000002864:	movq	%rax, %rdi	;  3 bytes
M0000000000002867:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000286c:	movsd	16(%rsp), %xmm0	;  6 bytes
M0000000000002872:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000002878:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M000000000000287e:	movq	3209147(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000002885:	movq	-24(%rax), %rax	;  4 bytes
M0000000000002889:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000002894:	movl	$7438128, %edi	;  5 bytes
M0000000000002899:	movl	$5018103, %esi	;  5 bytes
M000000000000289e:	movl	$11, %edx	;  5 bytes
M00000000000028a3:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000028a8:	movl	$5130576, %esi	;  5 bytes
M00000000000028ad:	movl	$1, %edx	;  5 bytes
M00000000000028b2:	movq	%rax, %rdi	;  3 bytes
M00000000000028b5:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000028ba:	movq	(%rax), %rcx	;  3 bytes
M00000000000028bd:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000028c1:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M00000000000028ca:	movq	%rax, %rdi	;  3 bytes
M00000000000028cd:	movsd	16(%rsp), %xmm0	;  6 bytes
M00000000000028d3:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M00000000000028d8:	movl	$5130381, %esi	;  5 bytes
M00000000000028dd:	movl	$1, %edx	;  5 bytes
M00000000000028e2:	movq	%rax, %rdi	;  3 bytes
M00000000000028e5:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000028ea:	movsd	32(%rsp), %xmm0	;  6 bytes
M00000000000028f0:	divsd	40(%r13), %xmm0	;  6 bytes
M00000000000028f6:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M00000000000028fc:	movq	3209021(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000002903:	movq	-24(%rax), %rax	;  4 bytes
M0000000000002907:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000002912:	movl	$7438128, %edi	;  5 bytes
M0000000000002917:	movl	$5004858, %esi	;  5 bytes
M000000000000291c:	movl	$9, %edx	;  5 bytes
M0000000000002921:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002926:	movl	$5130576, %esi	;  5 bytes
M000000000000292b:	movl	$1, %edx	;  5 bytes
M0000000000002930:	movq	%rax, %rdi	;  3 bytes
M0000000000002933:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002938:	movq	(%rax), %rcx	;  3 bytes
M000000000000293b:	movq	-24(%rcx), %rcx	;  4 bytes
M000000000000293f:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000002948:	movq	%rax, %rdi	;  3 bytes
M000000000000294b:	movsd	32(%rsp), %xmm0	;  6 bytes
M0000000000002951:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000002956:	movl	$5130381, %esi	;  5 bytes
M000000000000295b:	movl	$1, %edx	;  5 bytes
M0000000000002960:	movq	%rax, %rdi	;  3 bytes
M0000000000002963:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002968:	movl	$7438128, %edi	;  5 bytes
M000000000000296d:	movl	$5130381, %esi	;  5 bytes
M0000000000002972:	movl	$1, %edx	;  5 bytes
M0000000000002977:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000297c:	movl	36(%r13), %esi	;  4 bytes
M0000000000002980:	movq	(%r13), %rax	;  4 bytes
M0000000000002984:	movq	8(%r13), %rcx	;  4 bytes
M0000000000002988:	movslq	%esi, %rsi	;  3 bytes
M000000000000298b:	incq	%rsi	;  3 bytes
M000000000000298e:	movl	%esi, (%r15)	;  3 bytes
M0000000000002991:	cmpq	%rax, %rcx	;  3 bytes
M0000000000002994:	je	0x40889c <BenchmarkSuite::run(int, int, char**)+0x29ac>	;  2 bytes
M0000000000002996:	movl	%ecx, %edx	;  2 bytes
M0000000000002998:	subl	%eax, %edx	;  2 bytes
M000000000000299a:	cmpl	%edx, %esi	;  2 bytes
M000000000000299c:	jge	0x408d38 <BenchmarkSuite::run(int, int, char**)+0x2e48>	;  6 bytes
M00000000000029a2:	cmpb	$0, (%rax,%rsi)	;  4 bytes
M00000000000029a6:	je	0x408d38 <BenchmarkSuite::run(int, int, char**)+0x2e48>	;  6 bytes
M00000000000029ac:	movq	48(%rsp), %rax	;  5 bytes
M00000000000029b1:	cmpl	$0, (%rax)	;  3 bytes
M00000000000029b4:	jle	0x408ad5 <BenchmarkSuite::run(int, int, char**)+0x2be5>	;  6 bytes
M00000000000029ba:	leaq	104(%rsp), %r12	;  5 bytes
M00000000000029bf:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000029c3:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M00000000000029c9:	xorl	%r15d, %r15d	;  3 bytes
M00000000000029cc:	leaq	257(%rsp), %r14	;  8 bytes
M00000000000029d4:	leaq	96(%rsp), %rbx	;  5 bytes
M00000000000029d9:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000029dd:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M00000000000029e3:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000029e7:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M00000000000029ed:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000029f1:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M00000000000029f7:	nopw	(%rax,%rax)	;  9 bytes
M0000000000002a00:	movq	88(%rsp), %rax	;  5 bytes
M0000000000002a05:	movq	(%rax), %rsi	;  3 bytes
M0000000000002a08:	movq	$5128488, 96(%rsp)	;  9 bytes
M0000000000002a11:	movl	$100000, %edx	;  5 bytes
M0000000000002a16:	movq	%r12, %rdi	;  3 bytes
M0000000000002a19:	xorl	%ecx, %ecx	;  2 bytes
M0000000000002a1b:	callq	0x470e60 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000002a20:	movl	$8, %ebp	;  5 bytes
M0000000000002a25:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000002a2a:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000002a30:	movl	$5004725, %edi	;  5 bytes
M0000000000002a35:	movl	$3, %esi	;  5 bytes
M0000000000002a3a:	movq	%rbx, %rdx	;  3 bytes
M0000000000002a3d:	callq	0x461c30 <BloombergLP::bdld::Datum::copyString(char const*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000002a42:	movq	%rax, 248(%rsp,%rbp)	;  8 bytes
M0000000000002a4a:	movq	%rdx, 256(%rsp,%rbp)	;  8 bytes
M0000000000002a52:	addq	$16, %rbp	;  4 bytes
M0000000000002a56:	cmpq	$16008, %rbp	;  7 bytes
M0000000000002a5d:	jne	0x408920 <BenchmarkSuite::run(int, int, char**)+0x2a30>	;  2 bytes
M0000000000002a5f:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000002a64:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000002a6a:	movsd	%xmm0, 56(%rsp)	;  6 bytes
M0000000000002a70:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000002a75:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000002a7b:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000002a80:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000002a86:	movsd	%xmm0, 64(%rsp)	;  6 bytes
M0000000000002a8c:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000002a91:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000002a97:	movb	3272899(%rip), %al  # 727a50 <guard variable for BenchmarkSuite::run(int, int, char**)::results>	;  6 bytes
M0000000000002a9d:	testb	%al, %al	;  2 bytes
M0000000000002a9f:	je	0x408a93 <BenchmarkSuite::run(int, int, char**)+0x2ba3>	;  6 bytes
M0000000000002aa5:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000002aab:	addsd	56(%rsp), %xmm0	;  6 bytes
M0000000000002ab1:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000002ab7:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000002abd:	addsd	64(%rsp), %xmm0	;  6 bytes
M0000000000002ac3:	xorl	%eax, %eax	;  2 bytes
M0000000000002ac5:	jmp	0x4089ea <BenchmarkSuite::run(int, int, char**)+0x2afa>	;  2 bytes
M0000000000002ac7:	nopw	(%rax,%rax)	;  9 bytes
M0000000000002ad0:	movq	256(%rsp,%rax), %rcx	;  8 bytes
M0000000000002ad8:	movslq	264(%rsp,%rax), %rdx	;  8 bytes
M0000000000002ae0:	movq	%rcx, 7486416(%rax)	;  7 bytes
M0000000000002ae7:	movq	%rdx, 7486424(%rax)	;  7 bytes
M0000000000002aee:	addq	$16, %rax	;  4 bytes
M0000000000002af2:	cmpq	$16000, %rax	;  6 bytes
M0000000000002af8:	je	0x408a10 <BenchmarkSuite::run(int, int, char**)+0x2b20>	;  2 bytes
M0000000000002afa:	movswl	270(%rsp,%rax), %ecx	;  8 bytes
M0000000000002b02:	cmpl	$14, %ecx	;  3 bytes
M0000000000002b05:	je	0x4089c0 <BenchmarkSuite::run(int, int, char**)+0x2ad0>	;  2 bytes
M0000000000002b07:	cmpl	$5, %ecx	;  3 bytes
M0000000000002b0a:	je	0x4089c0 <BenchmarkSuite::run(int, int, char**)+0x2ad0>	;  2 bytes
M0000000000002b0c:	leaq	(%r14,%rax), %rcx	;  4 bytes
M0000000000002b10:	movsbq	256(%rsp,%rax), %rdx	;  9 bytes
M0000000000002b19:	jmp	0x4089d0 <BenchmarkSuite::run(int, int, char**)+0x2ae0>	;  2 bytes
M0000000000002b1b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000002b20:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000002b26:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000002b2b:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000002b31:	movsd	16(%rsp), %xmm1	;  6 bytes
M0000000000002b37:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000002b3b:	movsd	%xmm1, 16(%rsp)	;  6 bytes
M0000000000002b41:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000002b46:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000002b4c:	xorl	%ebp, %ebp	;  2 bytes
M0000000000002b4e:	nop		;  2 bytes
M0000000000002b50:	leaq	256(%rsp,%rbp), %rdi	;  8 bytes
M0000000000002b58:	movq	%rbx, %rsi	;  3 bytes
M0000000000002b5b:	callq	0x461e10 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000002b60:	addq	$16, %rbp	;  4 bytes
M0000000000002b64:	cmpq	$16000, %rbp	;  7 bytes
M0000000000002b6b:	jne	0x408a40 <BenchmarkSuite::run(int, int, char**)+0x2b50>	;  2 bytes
M0000000000002b6d:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000002b72:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000002b78:	movsd	32(%rsp), %xmm1	;  6 bytes
M0000000000002b7e:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000002b82:	movsd	%xmm1, 32(%rsp)	;  6 bytes
M0000000000002b88:	movq	%rbx, %rdi	;  3 bytes
M0000000000002b8b:	callq	0x470b70 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>	;  5 bytes
M0000000000002b90:	incl	%r15d	;  3 bytes
M0000000000002b93:	movq	48(%rsp), %rax	;  5 bytes
M0000000000002b98:	cmpl	(%rax), %r15d	;  3 bytes
M0000000000002b9b:	jl	0x4088f0 <BenchmarkSuite::run(int, int, char**)+0x2a00>	;  6 bytes
M0000000000002ba1:	jmp	0x408ac5 <BenchmarkSuite::run(int, int, char**)+0x2bd5>	;  2 bytes
M0000000000002ba3:	movl	$7502416, %edi	;  5 bytes
M0000000000002ba8:	callq	0x404580 <__cxa_guard_acquire@plt>	;  5 bytes
M0000000000002bad:	testl	%eax, %eax	;  2 bytes
M0000000000002baf:	je	0x408995 <BenchmarkSuite::run(int, int, char**)+0x2aa5>	;  6 bytes
M0000000000002bb5:	movl	$7486416, %edi	;  5 bytes
M0000000000002bba:	movl	$16000, %edx	;  5 bytes
M0000000000002bbf:	xorl	%esi, %esi	;  2 bytes
M0000000000002bc1:	callq	0x404140 <memset@plt>	;  5 bytes
M0000000000002bc6:	movl	$7502416, %edi	;  5 bytes
M0000000000002bcb:	callq	0x4042d0 <__cxa_guard_release@plt>	;  5 bytes
M0000000000002bd0:	jmp	0x408995 <BenchmarkSuite::run(int, int, char**)+0x2aa5>	;  5 bytes
M0000000000002bd5:	movq	72(%rsp), %r15	;  5 bytes
M0000000000002bda:	movl	(%r15), %esi	;  3 bytes
M0000000000002bdd:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000002be3:	jmp	0x408af7 <BenchmarkSuite::run(int, int, char**)+0x2c07>	;  2 bytes
M0000000000002be5:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000002be9:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000002bef:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000002bf3:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000002bf9:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000002bfd:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000002c03:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000002c07:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000002c0d:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000002c13:	movq	3208230(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000002c1a:	movq	-24(%rax), %rax	;  4 bytes
M0000000000002c1e:	movq	$2, 7438152(%rax)	; 11 bytes
M0000000000002c29:	movl	$7438128, %edi	;  5 bytes
M0000000000002c2e:	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000002c33:	movb	$41, 96(%rsp)	;  5 bytes
M0000000000002c38:	leaq	96(%rsp), %rsi	;  5 bytes
M0000000000002c3d:	movl	$1, %edx	;  5 bytes
M0000000000002c42:	movq	%rax, %rdi	;  3 bytes
M0000000000002c45:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002c4a:	movq	(%rax), %rcx	;  3 bytes
M0000000000002c4d:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000002c51:	movq	$77, 24(%rax,%rcx)	;  9 bytes
M0000000000002c5a:	movl	$5005049, %esi	;  5 bytes
M0000000000002c5f:	movl	$25, %edx	;  5 bytes
M0000000000002c64:	movq	%rax, %rdi	;  3 bytes
M0000000000002c67:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002c6c:	movl	$5130576, %esi	;  5 bytes
M0000000000002c71:	movl	$1, %edx	;  5 bytes
M0000000000002c76:	movq	%rax, %rdi	;  3 bytes
M0000000000002c79:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002c7e:	movq	(%rax), %rcx	;  3 bytes
M0000000000002c81:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000002c85:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000002c8e:	movq	%rax, %rdi	;  3 bytes
M0000000000002c91:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000002c97:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000002c9c:	movl	$5130381, %esi	;  5 bytes
M0000000000002ca1:	movl	$1, %edx	;  5 bytes
M0000000000002ca6:	movq	%rax, %rdi	;  3 bytes
M0000000000002ca9:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002cae:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000002cb4:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000002cba:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000002cc0:	movq	3208057(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000002cc7:	movq	-24(%rax), %rax	;  4 bytes
M0000000000002ccb:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000002cd6:	movl	$7438128, %edi	;  5 bytes
M0000000000002cdb:	movl	$5015634, %esi	;  5 bytes
M0000000000002ce0:	movl	$10, %edx	;  5 bytes
M0000000000002ce5:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002cea:	movl	$5130576, %esi	;  5 bytes
M0000000000002cef:	movl	$1, %edx	;  5 bytes
M0000000000002cf4:	movq	%rax, %rdi	;  3 bytes
M0000000000002cf7:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002cfc:	movq	(%rax), %rcx	;  3 bytes
M0000000000002cff:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000002d03:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000002d0c:	movq	%rax, %rdi	;  3 bytes
M0000000000002d0f:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000002d15:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000002d1a:	movl	$5130381, %esi	;  5 bytes
M0000000000002d1f:	movl	$1, %edx	;  5 bytes
M0000000000002d24:	movq	%rax, %rdi	;  3 bytes
M0000000000002d27:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002d2c:	movsd	16(%rsp), %xmm0	;  6 bytes
M0000000000002d32:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000002d38:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000002d3e:	movq	3207931(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000002d45:	movq	-24(%rax), %rax	;  4 bytes
M0000000000002d49:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000002d54:	movl	$7438128, %edi	;  5 bytes
M0000000000002d59:	movl	$5018103, %esi	;  5 bytes
M0000000000002d5e:	movl	$11, %edx	;  5 bytes
M0000000000002d63:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002d68:	movl	$5130576, %esi	;  5 bytes
M0000000000002d6d:	movl	$1, %edx	;  5 bytes
M0000000000002d72:	movq	%rax, %rdi	;  3 bytes
M0000000000002d75:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002d7a:	movq	(%rax), %rcx	;  3 bytes
M0000000000002d7d:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000002d81:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000002d8a:	movq	%rax, %rdi	;  3 bytes
M0000000000002d8d:	movsd	16(%rsp), %xmm0	;  6 bytes
M0000000000002d93:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000002d98:	movl	$5130381, %esi	;  5 bytes
M0000000000002d9d:	movl	$1, %edx	;  5 bytes
M0000000000002da2:	movq	%rax, %rdi	;  3 bytes
M0000000000002da5:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002daa:	movsd	32(%rsp), %xmm0	;  6 bytes
M0000000000002db0:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000002db6:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000002dbc:	movq	3207805(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000002dc3:	movq	-24(%rax), %rax	;  4 bytes
M0000000000002dc7:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000002dd2:	movl	$7438128, %edi	;  5 bytes
M0000000000002dd7:	movl	$5004858, %esi	;  5 bytes
M0000000000002ddc:	movl	$9, %edx	;  5 bytes
M0000000000002de1:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002de6:	movl	$5130576, %esi	;  5 bytes
M0000000000002deb:	movl	$1, %edx	;  5 bytes
M0000000000002df0:	movq	%rax, %rdi	;  3 bytes
M0000000000002df3:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002df8:	movq	(%rax), %rcx	;  3 bytes
M0000000000002dfb:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000002dff:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000002e08:	movq	%rax, %rdi	;  3 bytes
M0000000000002e0b:	movsd	32(%rsp), %xmm0	;  6 bytes
M0000000000002e11:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000002e16:	movl	$5130381, %esi	;  5 bytes
M0000000000002e1b:	movl	$1, %edx	;  5 bytes
M0000000000002e20:	movq	%rax, %rdi	;  3 bytes
M0000000000002e23:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002e28:	movl	$7438128, %edi	;  5 bytes
M0000000000002e2d:	movl	$5130381, %esi	;  5 bytes
M0000000000002e32:	movl	$1, %edx	;  5 bytes
M0000000000002e37:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000002e3c:	movl	36(%r13), %esi	;  4 bytes
M0000000000002e40:	movq	(%r13), %rax	;  4 bytes
M0000000000002e44:	movq	8(%r13), %rcx	;  4 bytes
M0000000000002e48:	movslq	%esi, %rsi	;  3 bytes
M0000000000002e4b:	incq	%rsi	;  3 bytes
M0000000000002e4e:	movl	%esi, (%r15)	;  3 bytes
M0000000000002e51:	cmpq	%rax, %rcx	;  3 bytes
M0000000000002e54:	je	0x408d5c <BenchmarkSuite::run(int, int, char**)+0x2e6c>	;  2 bytes
M0000000000002e56:	movl	%ecx, %edx	;  2 bytes
M0000000000002e58:	subl	%eax, %edx	;  2 bytes
M0000000000002e5a:	cmpl	%edx, %esi	;  2 bytes
M0000000000002e5c:	jge	0x4091f8 <BenchmarkSuite::run(int, int, char**)+0x3308>	;  6 bytes
M0000000000002e62:	cmpb	$0, (%rax,%rsi)	;  4 bytes
M0000000000002e66:	je	0x4091f8 <BenchmarkSuite::run(int, int, char**)+0x3308>	;  6 bytes
M0000000000002e6c:	movq	48(%rsp), %rax	;  5 bytes
M0000000000002e71:	cmpl	$0, (%rax)	;  3 bytes
M0000000000002e74:	jle	0x408f95 <BenchmarkSuite::run(int, int, char**)+0x30a5>	;  6 bytes
M0000000000002e7a:	leaq	104(%rsp), %r12	;  5 bytes
M0000000000002e7f:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000002e83:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000002e89:	xorl	%r15d, %r15d	;  3 bytes
M0000000000002e8c:	leaq	257(%rsp), %r14	;  8 bytes
M0000000000002e94:	leaq	96(%rsp), %rbx	;  5 bytes
M0000000000002e99:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000002e9d:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000002ea3:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000002ea7:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000002ead:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000002eb1:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000002eb7:	nopw	(%rax,%rax)	;  9 bytes
M0000000000002ec0:	movq	88(%rsp), %rax	;  5 bytes
M0000000000002ec5:	movq	(%rax), %rsi	;  3 bytes
M0000000000002ec8:	movq	$5128488, 96(%rsp)	;  9 bytes
M0000000000002ed1:	movl	$100000, %edx	;  5 bytes
M0000000000002ed6:	movq	%r12, %rdi	;  3 bytes
M0000000000002ed9:	xorl	%ecx, %ecx	;  2 bytes
M0000000000002edb:	callq	0x470e60 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000002ee0:	movl	$8, %ebp	;  5 bytes
M0000000000002ee5:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000002eea:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000002ef0:	movl	$5004729, %edi	;  5 bytes
M0000000000002ef5:	movl	$4, %esi	;  5 bytes
M0000000000002efa:	movq	%rbx, %rdx	;  3 bytes
M0000000000002efd:	callq	0x461c30 <BloombergLP::bdld::Datum::copyString(char const*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000002f02:	movq	%rax, 248(%rsp,%rbp)	;  8 bytes
M0000000000002f0a:	movq	%rdx, 256(%rsp,%rbp)	;  8 bytes
M0000000000002f12:	addq	$16, %rbp	;  4 bytes
M0000000000002f16:	cmpq	$16008, %rbp	;  7 bytes
M0000000000002f1d:	jne	0x408de0 <BenchmarkSuite::run(int, int, char**)+0x2ef0>	;  2 bytes
M0000000000002f1f:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000002f24:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000002f2a:	movsd	%xmm0, 56(%rsp)	;  6 bytes
M0000000000002f30:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000002f35:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000002f3b:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000002f40:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000002f46:	movsd	%xmm0, 64(%rsp)	;  6 bytes
M0000000000002f4c:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000002f51:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000002f57:	movb	3287699(%rip), %al  # 72b8e0 <guard variable for BenchmarkSuite::run(int, int, char**)::results>	;  6 bytes
M0000000000002f5d:	testb	%al, %al	;  2 bytes
M0000000000002f5f:	je	0x408f53 <BenchmarkSuite::run(int, int, char**)+0x3063>	;  6 bytes
M0000000000002f65:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000002f6b:	addsd	56(%rsp), %xmm0	;  6 bytes
M0000000000002f71:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000002f77:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000002f7d:	addsd	64(%rsp), %xmm0	;  6 bytes
M0000000000002f83:	xorl	%eax, %eax	;  2 bytes
M0000000000002f85:	jmp	0x408eaa <BenchmarkSuite::run(int, int, char**)+0x2fba>	;  2 bytes
M0000000000002f87:	nopw	(%rax,%rax)	;  9 bytes
M0000000000002f90:	movq	256(%rsp,%rax), %rcx	;  8 bytes
M0000000000002f98:	movslq	264(%rsp,%rax), %rdx	;  8 bytes
M0000000000002fa0:	movq	%rcx, 7502432(%rax)	;  7 bytes
M0000000000002fa7:	movq	%rdx, 7502440(%rax)	;  7 bytes
M0000000000002fae:	addq	$16, %rax	;  4 bytes
M0000000000002fb2:	cmpq	$16000, %rax	;  6 bytes
M0000000000002fb8:	je	0x408ed0 <BenchmarkSuite::run(int, int, char**)+0x2fe0>	;  2 bytes
M0000000000002fba:	movswl	270(%rsp,%rax), %ecx	;  8 bytes
M0000000000002fc2:	cmpl	$14, %ecx	;  3 bytes
M0000000000002fc5:	je	0x408e80 <BenchmarkSuite::run(int, int, char**)+0x2f90>	;  2 bytes
M0000000000002fc7:	cmpl	$5, %ecx	;  3 bytes
M0000000000002fca:	je	0x408e80 <BenchmarkSuite::run(int, int, char**)+0x2f90>	;  2 bytes
M0000000000002fcc:	leaq	(%r14,%rax), %rcx	;  4 bytes
M0000000000002fd0:	movsbq	256(%rsp,%rax), %rdx	;  9 bytes
M0000000000002fd9:	jmp	0x408e90 <BenchmarkSuite::run(int, int, char**)+0x2fa0>	;  2 bytes
M0000000000002fdb:	nopl	(%rax,%rax)	;  5 bytes
M0000000000002fe0:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000002fe6:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000002feb:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000002ff1:	movsd	16(%rsp), %xmm1	;  6 bytes
M0000000000002ff7:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000002ffb:	movsd	%xmm1, 16(%rsp)	;  6 bytes
M0000000000003001:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000003006:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M000000000000300c:	xorl	%ebp, %ebp	;  2 bytes
M000000000000300e:	nop		;  2 bytes
M0000000000003010:	leaq	256(%rsp,%rbp), %rdi	;  8 bytes
M0000000000003018:	movq	%rbx, %rsi	;  3 bytes
M000000000000301b:	callq	0x461e10 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000003020:	addq	$16, %rbp	;  4 bytes
M0000000000003024:	cmpq	$16000, %rbp	;  7 bytes
M000000000000302b:	jne	0x408f00 <BenchmarkSuite::run(int, int, char**)+0x3010>	;  2 bytes
M000000000000302d:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000003032:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000003038:	movsd	32(%rsp), %xmm1	;  6 bytes
M000000000000303e:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000003042:	movsd	%xmm1, 32(%rsp)	;  6 bytes
M0000000000003048:	movq	%rbx, %rdi	;  3 bytes
M000000000000304b:	callq	0x470b70 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>	;  5 bytes
M0000000000003050:	incl	%r15d	;  3 bytes
M0000000000003053:	movq	48(%rsp), %rax	;  5 bytes
M0000000000003058:	cmpl	(%rax), %r15d	;  3 bytes
M000000000000305b:	jl	0x408db0 <BenchmarkSuite::run(int, int, char**)+0x2ec0>	;  6 bytes
M0000000000003061:	jmp	0x408f85 <BenchmarkSuite::run(int, int, char**)+0x3095>	;  2 bytes
M0000000000003063:	movl	$7518432, %edi	;  5 bytes
M0000000000003068:	callq	0x404580 <__cxa_guard_acquire@plt>	;  5 bytes
M000000000000306d:	testl	%eax, %eax	;  2 bytes
M000000000000306f:	je	0x408e55 <BenchmarkSuite::run(int, int, char**)+0x2f65>	;  6 bytes
M0000000000003075:	movl	$7502432, %edi	;  5 bytes
M000000000000307a:	movl	$16000, %edx	;  5 bytes
M000000000000307f:	xorl	%esi, %esi	;  2 bytes
M0000000000003081:	callq	0x404140 <memset@plt>	;  5 bytes
M0000000000003086:	movl	$7518432, %edi	;  5 bytes
M000000000000308b:	callq	0x4042d0 <__cxa_guard_release@plt>	;  5 bytes
M0000000000003090:	jmp	0x408e55 <BenchmarkSuite::run(int, int, char**)+0x2f65>	;  5 bytes
M0000000000003095:	movq	72(%rsp), %r15	;  5 bytes
M000000000000309a:	movl	(%r15), %esi	;  3 bytes
M000000000000309d:	movsd	40(%rsp), %xmm0	;  6 bytes
M00000000000030a3:	jmp	0x408fb7 <BenchmarkSuite::run(int, int, char**)+0x30c7>	;  2 bytes
M00000000000030a5:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000030a9:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M00000000000030af:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000030b3:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M00000000000030b9:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000030bd:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M00000000000030c3:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000030c7:	divsd	40(%r13), %xmm0	;  6 bytes
M00000000000030cd:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M00000000000030d3:	movq	3207014(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M00000000000030da:	movq	-24(%rax), %rax	;  4 bytes
M00000000000030de:	movq	$2, 7438152(%rax)	; 11 bytes
M00000000000030e9:	movl	$7438128, %edi	;  5 bytes
M00000000000030ee:	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000030f3:	movb	$41, 96(%rsp)	;  5 bytes
M00000000000030f8:	leaq	96(%rsp), %rsi	;  5 bytes
M00000000000030fd:	movl	$1, %edx	;  5 bytes
M0000000000003102:	movq	%rax, %rdi	;  3 bytes
M0000000000003105:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000310a:	movq	(%rax), %rcx	;  3 bytes
M000000000000310d:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000003111:	movq	$77, 24(%rax,%rcx)	;  9 bytes
M000000000000311a:	movl	$5005075, %esi	;  5 bytes
M000000000000311f:	movl	$26, %edx	;  5 bytes
M0000000000003124:	movq	%rax, %rdi	;  3 bytes
M0000000000003127:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000312c:	movl	$5130576, %esi	;  5 bytes
M0000000000003131:	movl	$1, %edx	;  5 bytes
M0000000000003136:	movq	%rax, %rdi	;  3 bytes
M0000000000003139:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000313e:	movq	(%rax), %rcx	;  3 bytes
M0000000000003141:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000003145:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M000000000000314e:	movq	%rax, %rdi	;  3 bytes
M0000000000003151:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000003157:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M000000000000315c:	movl	$5130381, %esi	;  5 bytes
M0000000000003161:	movl	$1, %edx	;  5 bytes
M0000000000003166:	movq	%rax, %rdi	;  3 bytes
M0000000000003169:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000316e:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000003174:	divsd	40(%r13), %xmm0	;  6 bytes
M000000000000317a:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000003180:	movq	3206841(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000003187:	movq	-24(%rax), %rax	;  4 bytes
M000000000000318b:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000003196:	movl	$7438128, %edi	;  5 bytes
M000000000000319b:	movl	$5015634, %esi	;  5 bytes
M00000000000031a0:	movl	$10, %edx	;  5 bytes
M00000000000031a5:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000031aa:	movl	$5130576, %esi	;  5 bytes
M00000000000031af:	movl	$1, %edx	;  5 bytes
M00000000000031b4:	movq	%rax, %rdi	;  3 bytes
M00000000000031b7:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000031bc:	movq	(%rax), %rcx	;  3 bytes
M00000000000031bf:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000031c3:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M00000000000031cc:	movq	%rax, %rdi	;  3 bytes
M00000000000031cf:	movsd	24(%rsp), %xmm0	;  6 bytes
M00000000000031d5:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M00000000000031da:	movl	$5130381, %esi	;  5 bytes
M00000000000031df:	movl	$1, %edx	;  5 bytes
M00000000000031e4:	movq	%rax, %rdi	;  3 bytes
M00000000000031e7:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000031ec:	movsd	16(%rsp), %xmm0	;  6 bytes
M00000000000031f2:	divsd	40(%r13), %xmm0	;  6 bytes
M00000000000031f8:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M00000000000031fe:	movq	3206715(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000003205:	movq	-24(%rax), %rax	;  4 bytes
M0000000000003209:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000003214:	movl	$7438128, %edi	;  5 bytes
M0000000000003219:	movl	$5018103, %esi	;  5 bytes
M000000000000321e:	movl	$11, %edx	;  5 bytes
M0000000000003223:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003228:	movl	$5130576, %esi	;  5 bytes
M000000000000322d:	movl	$1, %edx	;  5 bytes
M0000000000003232:	movq	%rax, %rdi	;  3 bytes
M0000000000003235:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000323a:	movq	(%rax), %rcx	;  3 bytes
M000000000000323d:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000003241:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M000000000000324a:	movq	%rax, %rdi	;  3 bytes
M000000000000324d:	movsd	16(%rsp), %xmm0	;  6 bytes
M0000000000003253:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000003258:	movl	$5130381, %esi	;  5 bytes
M000000000000325d:	movl	$1, %edx	;  5 bytes
M0000000000003262:	movq	%rax, %rdi	;  3 bytes
M0000000000003265:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000326a:	movsd	32(%rsp), %xmm0	;  6 bytes
M0000000000003270:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000003276:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M000000000000327c:	movq	3206589(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000003283:	movq	-24(%rax), %rax	;  4 bytes
M0000000000003287:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000003292:	movl	$7438128, %edi	;  5 bytes
M0000000000003297:	movl	$5004858, %esi	;  5 bytes
M000000000000329c:	movl	$9, %edx	;  5 bytes
M00000000000032a1:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000032a6:	movl	$5130576, %esi	;  5 bytes
M00000000000032ab:	movl	$1, %edx	;  5 bytes
M00000000000032b0:	movq	%rax, %rdi	;  3 bytes
M00000000000032b3:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000032b8:	movq	(%rax), %rcx	;  3 bytes
M00000000000032bb:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000032bf:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M00000000000032c8:	movq	%rax, %rdi	;  3 bytes
M00000000000032cb:	movsd	32(%rsp), %xmm0	;  6 bytes
M00000000000032d1:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M00000000000032d6:	movl	$5130381, %esi	;  5 bytes
M00000000000032db:	movl	$1, %edx	;  5 bytes
M00000000000032e0:	movq	%rax, %rdi	;  3 bytes
M00000000000032e3:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000032e8:	movl	$7438128, %edi	;  5 bytes
M00000000000032ed:	movl	$5130381, %esi	;  5 bytes
M00000000000032f2:	movl	$1, %edx	;  5 bytes
M00000000000032f7:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000032fc:	movl	36(%r13), %esi	;  4 bytes
M0000000000003300:	movq	(%r13), %rax	;  4 bytes
M0000000000003304:	movq	8(%r13), %rcx	;  4 bytes
M0000000000003308:	movslq	%esi, %rsi	;  3 bytes
M000000000000330b:	incq	%rsi	;  3 bytes
M000000000000330e:	movl	%esi, (%r15)	;  3 bytes
M0000000000003311:	cmpq	%rax, %rcx	;  3 bytes
M0000000000003314:	je	0x40921c <BenchmarkSuite::run(int, int, char**)+0x332c>	;  2 bytes
M0000000000003316:	movl	%ecx, %edx	;  2 bytes
M0000000000003318:	subl	%eax, %edx	;  2 bytes
M000000000000331a:	cmpl	%edx, %esi	;  2 bytes
M000000000000331c:	jge	0x4096b8 <BenchmarkSuite::run(int, int, char**)+0x37c8>	;  6 bytes
M0000000000003322:	cmpb	$0, (%rax,%rsi)	;  4 bytes
M0000000000003326:	je	0x4096b8 <BenchmarkSuite::run(int, int, char**)+0x37c8>	;  6 bytes
M000000000000332c:	movq	48(%rsp), %rax	;  5 bytes
M0000000000003331:	cmpl	$0, (%rax)	;  3 bytes
M0000000000003334:	jle	0x409455 <BenchmarkSuite::run(int, int, char**)+0x3565>	;  6 bytes
M000000000000333a:	leaq	104(%rsp), %r12	;  5 bytes
M000000000000333f:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000003343:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000003349:	xorl	%r15d, %r15d	;  3 bytes
M000000000000334c:	leaq	257(%rsp), %r14	;  8 bytes
M0000000000003354:	leaq	96(%rsp), %rbx	;  5 bytes
M0000000000003359:	xorpd	%xmm0, %xmm0	;  4 bytes
M000000000000335d:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000003363:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000003367:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M000000000000336d:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000003371:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000003377:	nopw	(%rax,%rax)	;  9 bytes
M0000000000003380:	movq	88(%rsp), %rax	;  5 bytes
M0000000000003385:	movq	(%rax), %rsi	;  3 bytes
M0000000000003388:	movq	$5128488, 96(%rsp)	;  9 bytes
M0000000000003391:	movl	$100000, %edx	;  5 bytes
M0000000000003396:	movq	%r12, %rdi	;  3 bytes
M0000000000003399:	xorl	%ecx, %ecx	;  2 bytes
M000000000000339b:	callq	0x470e60 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000033a0:	movl	$8, %ebp	;  5 bytes
M00000000000033a5:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000033aa:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M00000000000033b0:	movl	$5028781, %edi	;  5 bytes
M00000000000033b5:	movl	$5, %esi	;  5 bytes
M00000000000033ba:	movq	%rbx, %rdx	;  3 bytes
M00000000000033bd:	callq	0x461c30 <BloombergLP::bdld::Datum::copyString(char const*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000033c2:	movq	%rax, 248(%rsp,%rbp)	;  8 bytes
M00000000000033ca:	movq	%rdx, 256(%rsp,%rbp)	;  8 bytes
M00000000000033d2:	addq	$16, %rbp	;  4 bytes
M00000000000033d6:	cmpq	$16008, %rbp	;  7 bytes
M00000000000033dd:	jne	0x4092a0 <BenchmarkSuite::run(int, int, char**)+0x33b0>	;  2 bytes
M00000000000033df:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000033e4:	subsd	8(%rsp), %xmm0	;  6 bytes
M00000000000033ea:	movsd	%xmm0, 56(%rsp)	;  6 bytes
M00000000000033f0:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000033f5:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M00000000000033fb:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000003400:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000003406:	movsd	%xmm0, 64(%rsp)	;  6 bytes
M000000000000340c:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000003411:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000003417:	movb	3302499(%rip), %al  # 72f770 <guard variable for BenchmarkSuite::run(int, int, char**)::results>	;  6 bytes
M000000000000341d:	testb	%al, %al	;  2 bytes
M000000000000341f:	je	0x409413 <BenchmarkSuite::run(int, int, char**)+0x3523>	;  6 bytes
M0000000000003425:	movsd	40(%rsp), %xmm0	;  6 bytes
M000000000000342b:	addsd	56(%rsp), %xmm0	;  6 bytes
M0000000000003431:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000003437:	movsd	24(%rsp), %xmm0	;  6 bytes
M000000000000343d:	addsd	64(%rsp), %xmm0	;  6 bytes
M0000000000003443:	xorl	%eax, %eax	;  2 bytes
M0000000000003445:	jmp	0x40936a <BenchmarkSuite::run(int, int, char**)+0x347a>	;  2 bytes
M0000000000003447:	nopw	(%rax,%rax)	;  9 bytes
M0000000000003450:	movq	256(%rsp,%rax), %rcx	;  8 bytes
M0000000000003458:	movslq	264(%rsp,%rax), %rdx	;  8 bytes
M0000000000003460:	movq	%rcx, 7518448(%rax)	;  7 bytes
M0000000000003467:	movq	%rdx, 7518456(%rax)	;  7 bytes
M000000000000346e:	addq	$16, %rax	;  4 bytes
M0000000000003472:	cmpq	$16000, %rax	;  6 bytes
M0000000000003478:	je	0x409390 <BenchmarkSuite::run(int, int, char**)+0x34a0>	;  2 bytes
M000000000000347a:	movswl	270(%rsp,%rax), %ecx	;  8 bytes
M0000000000003482:	cmpl	$14, %ecx	;  3 bytes
M0000000000003485:	je	0x409340 <BenchmarkSuite::run(int, int, char**)+0x3450>	;  2 bytes
M0000000000003487:	cmpl	$5, %ecx	;  3 bytes
M000000000000348a:	je	0x409340 <BenchmarkSuite::run(int, int, char**)+0x3450>	;  2 bytes
M000000000000348c:	leaq	(%r14,%rax), %rcx	;  4 bytes
M0000000000003490:	movsbq	256(%rsp,%rax), %rdx	;  9 bytes
M0000000000003499:	jmp	0x409350 <BenchmarkSuite::run(int, int, char**)+0x3460>	;  2 bytes
M000000000000349b:	nopl	(%rax,%rax)	;  5 bytes
M00000000000034a0:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M00000000000034a6:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000034ab:	subsd	8(%rsp), %xmm0	;  6 bytes
M00000000000034b1:	movsd	16(%rsp), %xmm1	;  6 bytes
M00000000000034b7:	addsd	%xmm0, %xmm1	;  4 bytes
M00000000000034bb:	movsd	%xmm1, 16(%rsp)	;  6 bytes
M00000000000034c1:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000034c6:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M00000000000034cc:	xorl	%ebp, %ebp	;  2 bytes
M00000000000034ce:	nop		;  2 bytes
M00000000000034d0:	leaq	256(%rsp,%rbp), %rdi	;  8 bytes
M00000000000034d8:	movq	%rbx, %rsi	;  3 bytes
M00000000000034db:	callq	0x461e10 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000034e0:	addq	$16, %rbp	;  4 bytes
M00000000000034e4:	cmpq	$16000, %rbp	;  7 bytes
M00000000000034eb:	jne	0x4093c0 <BenchmarkSuite::run(int, int, char**)+0x34d0>	;  2 bytes
M00000000000034ed:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000034f2:	subsd	8(%rsp), %xmm0	;  6 bytes
M00000000000034f8:	movsd	32(%rsp), %xmm1	;  6 bytes
M00000000000034fe:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000003502:	movsd	%xmm1, 32(%rsp)	;  6 bytes
M0000000000003508:	movq	%rbx, %rdi	;  3 bytes
M000000000000350b:	callq	0x470b70 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>	;  5 bytes
M0000000000003510:	incl	%r15d	;  3 bytes
M0000000000003513:	movq	48(%rsp), %rax	;  5 bytes
M0000000000003518:	cmpl	(%rax), %r15d	;  3 bytes
M000000000000351b:	jl	0x409270 <BenchmarkSuite::run(int, int, char**)+0x3380>	;  6 bytes
M0000000000003521:	jmp	0x409445 <BenchmarkSuite::run(int, int, char**)+0x3555>	;  2 bytes
M0000000000003523:	movl	$7534448, %edi	;  5 bytes
M0000000000003528:	callq	0x404580 <__cxa_guard_acquire@plt>	;  5 bytes
M000000000000352d:	testl	%eax, %eax	;  2 bytes
M000000000000352f:	je	0x409315 <BenchmarkSuite::run(int, int, char**)+0x3425>	;  6 bytes
M0000000000003535:	movl	$7518448, %edi	;  5 bytes
M000000000000353a:	movl	$16000, %edx	;  5 bytes
M000000000000353f:	xorl	%esi, %esi	;  2 bytes
M0000000000003541:	callq	0x404140 <memset@plt>	;  5 bytes
M0000000000003546:	movl	$7534448, %edi	;  5 bytes
M000000000000354b:	callq	0x4042d0 <__cxa_guard_release@plt>	;  5 bytes
M0000000000003550:	jmp	0x409315 <BenchmarkSuite::run(int, int, char**)+0x3425>	;  5 bytes
M0000000000003555:	movq	72(%rsp), %r15	;  5 bytes
M000000000000355a:	movl	(%r15), %esi	;  3 bytes
M000000000000355d:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000003563:	jmp	0x409477 <BenchmarkSuite::run(int, int, char**)+0x3587>	;  2 bytes
M0000000000003565:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000003569:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M000000000000356f:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000003573:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000003579:	xorpd	%xmm0, %xmm0	;  4 bytes
M000000000000357d:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000003583:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000003587:	divsd	40(%r13), %xmm0	;  6 bytes
M000000000000358d:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000003593:	movq	3205798(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M000000000000359a:	movq	-24(%rax), %rax	;  4 bytes
M000000000000359e:	movq	$2, 7438152(%rax)	; 11 bytes
M00000000000035a9:	movl	$7438128, %edi	;  5 bytes
M00000000000035ae:	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000035b3:	movb	$41, 96(%rsp)	;  5 bytes
M00000000000035b8:	leaq	96(%rsp), %rsi	;  5 bytes
M00000000000035bd:	movl	$1, %edx	;  5 bytes
M00000000000035c2:	movq	%rax, %rdi	;  3 bytes
M00000000000035c5:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000035ca:	movq	(%rax), %rcx	;  3 bytes
M00000000000035cd:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000035d1:	movq	$77, 24(%rax,%rcx)	;  9 bytes
M00000000000035da:	movl	$5005102, %esi	;  5 bytes
M00000000000035df:	movl	$27, %edx	;  5 bytes
M00000000000035e4:	movq	%rax, %rdi	;  3 bytes
M00000000000035e7:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000035ec:	movl	$5130576, %esi	;  5 bytes
M00000000000035f1:	movl	$1, %edx	;  5 bytes
M00000000000035f6:	movq	%rax, %rdi	;  3 bytes
M00000000000035f9:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000035fe:	movq	(%rax), %rcx	;  3 bytes
M0000000000003601:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000003605:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M000000000000360e:	movq	%rax, %rdi	;  3 bytes
M0000000000003611:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000003617:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M000000000000361c:	movl	$5130381, %esi	;  5 bytes
M0000000000003621:	movl	$1, %edx	;  5 bytes
M0000000000003626:	movq	%rax, %rdi	;  3 bytes
M0000000000003629:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000362e:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000003634:	divsd	40(%r13), %xmm0	;  6 bytes
M000000000000363a:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000003640:	movq	3205625(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000003647:	movq	-24(%rax), %rax	;  4 bytes
M000000000000364b:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000003656:	movl	$7438128, %edi	;  5 bytes
M000000000000365b:	movl	$5015634, %esi	;  5 bytes
M0000000000003660:	movl	$10, %edx	;  5 bytes
M0000000000003665:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000366a:	movl	$5130576, %esi	;  5 bytes
M000000000000366f:	movl	$1, %edx	;  5 bytes
M0000000000003674:	movq	%rax, %rdi	;  3 bytes
M0000000000003677:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000367c:	movq	(%rax), %rcx	;  3 bytes
M000000000000367f:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000003683:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M000000000000368c:	movq	%rax, %rdi	;  3 bytes
M000000000000368f:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000003695:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M000000000000369a:	movl	$5130381, %esi	;  5 bytes
M000000000000369f:	movl	$1, %edx	;  5 bytes
M00000000000036a4:	movq	%rax, %rdi	;  3 bytes
M00000000000036a7:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000036ac:	movsd	16(%rsp), %xmm0	;  6 bytes
M00000000000036b2:	divsd	40(%r13), %xmm0	;  6 bytes
M00000000000036b8:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M00000000000036be:	movq	3205499(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M00000000000036c5:	movq	-24(%rax), %rax	;  4 bytes
M00000000000036c9:	movq	$80, 7438152(%rax)	; 11 bytes
M00000000000036d4:	movl	$7438128, %edi	;  5 bytes
M00000000000036d9:	movl	$5018103, %esi	;  5 bytes
M00000000000036de:	movl	$11, %edx	;  5 bytes
M00000000000036e3:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000036e8:	movl	$5130576, %esi	;  5 bytes
M00000000000036ed:	movl	$1, %edx	;  5 bytes
M00000000000036f2:	movq	%rax, %rdi	;  3 bytes
M00000000000036f5:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000036fa:	movq	(%rax), %rcx	;  3 bytes
M00000000000036fd:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000003701:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M000000000000370a:	movq	%rax, %rdi	;  3 bytes
M000000000000370d:	movsd	16(%rsp), %xmm0	;  6 bytes
M0000000000003713:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000003718:	movl	$5130381, %esi	;  5 bytes
M000000000000371d:	movl	$1, %edx	;  5 bytes
M0000000000003722:	movq	%rax, %rdi	;  3 bytes
M0000000000003725:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000372a:	movsd	32(%rsp), %xmm0	;  6 bytes
M0000000000003730:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000003736:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M000000000000373c:	movq	3205373(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000003743:	movq	-24(%rax), %rax	;  4 bytes
M0000000000003747:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000003752:	movl	$7438128, %edi	;  5 bytes
M0000000000003757:	movl	$5004858, %esi	;  5 bytes
M000000000000375c:	movl	$9, %edx	;  5 bytes
M0000000000003761:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003766:	movl	$5130576, %esi	;  5 bytes
M000000000000376b:	movl	$1, %edx	;  5 bytes
M0000000000003770:	movq	%rax, %rdi	;  3 bytes
M0000000000003773:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003778:	movq	(%rax), %rcx	;  3 bytes
M000000000000377b:	movq	-24(%rcx), %rcx	;  4 bytes
M000000000000377f:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000003788:	movq	%rax, %rdi	;  3 bytes
M000000000000378b:	movsd	32(%rsp), %xmm0	;  6 bytes
M0000000000003791:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000003796:	movl	$5130381, %esi	;  5 bytes
M000000000000379b:	movl	$1, %edx	;  5 bytes
M00000000000037a0:	movq	%rax, %rdi	;  3 bytes
M00000000000037a3:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000037a8:	movl	$7438128, %edi	;  5 bytes
M00000000000037ad:	movl	$5130381, %esi	;  5 bytes
M00000000000037b2:	movl	$1, %edx	;  5 bytes
M00000000000037b7:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000037bc:	movl	36(%r13), %esi	;  4 bytes
M00000000000037c0:	movq	(%r13), %rax	;  4 bytes
M00000000000037c4:	movq	8(%r13), %rcx	;  4 bytes
M00000000000037c8:	movslq	%esi, %rsi	;  3 bytes
M00000000000037cb:	incq	%rsi	;  3 bytes
M00000000000037ce:	movl	%esi, (%r15)	;  3 bytes
M00000000000037d1:	cmpq	%rax, %rcx	;  3 bytes
M00000000000037d4:	je	0x4096dc <BenchmarkSuite::run(int, int, char**)+0x37ec>	;  2 bytes
M00000000000037d6:	movl	%ecx, %edx	;  2 bytes
M00000000000037d8:	subl	%eax, %edx	;  2 bytes
M00000000000037da:	cmpl	%edx, %esi	;  2 bytes
M00000000000037dc:	jge	0x409b78 <BenchmarkSuite::run(int, int, char**)+0x3c88>	;  6 bytes
M00000000000037e2:	cmpb	$0, (%rax,%rsi)	;  4 bytes
M00000000000037e6:	je	0x409b78 <BenchmarkSuite::run(int, int, char**)+0x3c88>	;  6 bytes
M00000000000037ec:	movq	48(%rsp), %rax	;  5 bytes
M00000000000037f1:	cmpl	$0, (%rax)	;  3 bytes
M00000000000037f4:	jle	0x409915 <BenchmarkSuite::run(int, int, char**)+0x3a25>	;  6 bytes
M00000000000037fa:	leaq	104(%rsp), %r12	;  5 bytes
M00000000000037ff:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000003803:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000003809:	xorl	%r15d, %r15d	;  3 bytes
M000000000000380c:	leaq	257(%rsp), %r14	;  8 bytes
M0000000000003814:	leaq	96(%rsp), %rbx	;  5 bytes
M0000000000003819:	xorpd	%xmm0, %xmm0	;  4 bytes
M000000000000381d:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000003823:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000003827:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M000000000000382d:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000003831:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000003837:	nopw	(%rax,%rax)	;  9 bytes
M0000000000003840:	movq	88(%rsp), %rax	;  5 bytes
M0000000000003845:	movq	(%rax), %rsi	;  3 bytes
M0000000000003848:	movq	$5128488, 96(%rsp)	;  9 bytes
M0000000000003851:	movl	$100000, %edx	;  5 bytes
M0000000000003856:	movq	%r12, %rdi	;  3 bytes
M0000000000003859:	xorl	%ecx, %ecx	;  2 bytes
M000000000000385b:	callq	0x470e60 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000003860:	movl	$8, %ebp	;  5 bytes
M0000000000003865:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M000000000000386a:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000003870:	movl	$5004734, %edi	;  5 bytes
M0000000000003875:	movl	$6, %esi	;  5 bytes
M000000000000387a:	movq	%rbx, %rdx	;  3 bytes
M000000000000387d:	callq	0x461c30 <BloombergLP::bdld::Datum::copyString(char const*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000003882:	movq	%rax, 248(%rsp,%rbp)	;  8 bytes
M000000000000388a:	movq	%rdx, 256(%rsp,%rbp)	;  8 bytes
M0000000000003892:	addq	$16, %rbp	;  4 bytes
M0000000000003896:	cmpq	$16008, %rbp	;  7 bytes
M000000000000389d:	jne	0x409760 <BenchmarkSuite::run(int, int, char**)+0x3870>	;  2 bytes
M000000000000389f:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000038a4:	subsd	8(%rsp), %xmm0	;  6 bytes
M00000000000038aa:	movsd	%xmm0, 56(%rsp)	;  6 bytes
M00000000000038b0:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000038b5:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M00000000000038bb:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000038c0:	subsd	8(%rsp), %xmm0	;  6 bytes
M00000000000038c6:	movsd	%xmm0, 64(%rsp)	;  6 bytes
M00000000000038cc:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000038d1:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M00000000000038d7:	movb	3317299(%rip), %al  # 733600 <guard variable for BenchmarkSuite::run(int, int, char**)::results>	;  6 bytes
M00000000000038dd:	testb	%al, %al	;  2 bytes
M00000000000038df:	je	0x4098d3 <BenchmarkSuite::run(int, int, char**)+0x39e3>	;  6 bytes
M00000000000038e5:	movsd	40(%rsp), %xmm0	;  6 bytes
M00000000000038eb:	addsd	56(%rsp), %xmm0	;  6 bytes
M00000000000038f1:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M00000000000038f7:	movsd	24(%rsp), %xmm0	;  6 bytes
M00000000000038fd:	addsd	64(%rsp), %xmm0	;  6 bytes
M0000000000003903:	xorl	%eax, %eax	;  2 bytes
M0000000000003905:	jmp	0x40982a <BenchmarkSuite::run(int, int, char**)+0x393a>	;  2 bytes
M0000000000003907:	nopw	(%rax,%rax)	;  9 bytes
M0000000000003910:	movq	256(%rsp,%rax), %rcx	;  8 bytes
M0000000000003918:	movslq	264(%rsp,%rax), %rdx	;  8 bytes
M0000000000003920:	movq	%rcx, 7534464(%rax)	;  7 bytes
M0000000000003927:	movq	%rdx, 7534472(%rax)	;  7 bytes
M000000000000392e:	addq	$16, %rax	;  4 bytes
M0000000000003932:	cmpq	$16000, %rax	;  6 bytes
M0000000000003938:	je	0x409850 <BenchmarkSuite::run(int, int, char**)+0x3960>	;  2 bytes
M000000000000393a:	movswl	270(%rsp,%rax), %ecx	;  8 bytes
M0000000000003942:	cmpl	$14, %ecx	;  3 bytes
M0000000000003945:	je	0x409800 <BenchmarkSuite::run(int, int, char**)+0x3910>	;  2 bytes
M0000000000003947:	cmpl	$5, %ecx	;  3 bytes
M000000000000394a:	je	0x409800 <BenchmarkSuite::run(int, int, char**)+0x3910>	;  2 bytes
M000000000000394c:	leaq	(%r14,%rax), %rcx	;  4 bytes
M0000000000003950:	movsbq	256(%rsp,%rax), %rdx	;  9 bytes
M0000000000003959:	jmp	0x409810 <BenchmarkSuite::run(int, int, char**)+0x3920>	;  2 bytes
M000000000000395b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000003960:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000003966:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M000000000000396b:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000003971:	movsd	16(%rsp), %xmm1	;  6 bytes
M0000000000003977:	addsd	%xmm0, %xmm1	;  4 bytes
M000000000000397b:	movsd	%xmm1, 16(%rsp)	;  6 bytes
M0000000000003981:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000003986:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M000000000000398c:	xorl	%ebp, %ebp	;  2 bytes
M000000000000398e:	nop		;  2 bytes
M0000000000003990:	leaq	256(%rsp,%rbp), %rdi	;  8 bytes
M0000000000003998:	movq	%rbx, %rsi	;  3 bytes
M000000000000399b:	callq	0x461e10 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000039a0:	addq	$16, %rbp	;  4 bytes
M00000000000039a4:	cmpq	$16000, %rbp	;  7 bytes
M00000000000039ab:	jne	0x409880 <BenchmarkSuite::run(int, int, char**)+0x3990>	;  2 bytes
M00000000000039ad:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000039b2:	subsd	8(%rsp), %xmm0	;  6 bytes
M00000000000039b8:	movsd	32(%rsp), %xmm1	;  6 bytes
M00000000000039be:	addsd	%xmm0, %xmm1	;  4 bytes
M00000000000039c2:	movsd	%xmm1, 32(%rsp)	;  6 bytes
M00000000000039c8:	movq	%rbx, %rdi	;  3 bytes
M00000000000039cb:	callq	0x470b70 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>	;  5 bytes
M00000000000039d0:	incl	%r15d	;  3 bytes
M00000000000039d3:	movq	48(%rsp), %rax	;  5 bytes
M00000000000039d8:	cmpl	(%rax), %r15d	;  3 bytes
M00000000000039db:	jl	0x409730 <BenchmarkSuite::run(int, int, char**)+0x3840>	;  6 bytes
M00000000000039e1:	jmp	0x409905 <BenchmarkSuite::run(int, int, char**)+0x3a15>	;  2 bytes
M00000000000039e3:	movl	$7550464, %edi	;  5 bytes
M00000000000039e8:	callq	0x404580 <__cxa_guard_acquire@plt>	;  5 bytes
M00000000000039ed:	testl	%eax, %eax	;  2 bytes
M00000000000039ef:	je	0x4097d5 <BenchmarkSuite::run(int, int, char**)+0x38e5>	;  6 bytes
M00000000000039f5:	movl	$7534464, %edi	;  5 bytes
M00000000000039fa:	movl	$16000, %edx	;  5 bytes
M00000000000039ff:	xorl	%esi, %esi	;  2 bytes
M0000000000003a01:	callq	0x404140 <memset@plt>	;  5 bytes
M0000000000003a06:	movl	$7550464, %edi	;  5 bytes
M0000000000003a0b:	callq	0x4042d0 <__cxa_guard_release@plt>	;  5 bytes
M0000000000003a10:	jmp	0x4097d5 <BenchmarkSuite::run(int, int, char**)+0x38e5>	;  5 bytes
M0000000000003a15:	movq	72(%rsp), %r15	;  5 bytes
M0000000000003a1a:	movl	(%r15), %esi	;  3 bytes
M0000000000003a1d:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000003a23:	jmp	0x409937 <BenchmarkSuite::run(int, int, char**)+0x3a47>	;  2 bytes
M0000000000003a25:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000003a29:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000003a2f:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000003a33:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000003a39:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000003a3d:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000003a43:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000003a47:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000003a4d:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000003a53:	movq	3204582(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000003a5a:	movq	-24(%rax), %rax	;  4 bytes
M0000000000003a5e:	movq	$2, 7438152(%rax)	; 11 bytes
M0000000000003a69:	movl	$7438128, %edi	;  5 bytes
M0000000000003a6e:	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000003a73:	movb	$41, 96(%rsp)	;  5 bytes
M0000000000003a78:	leaq	96(%rsp), %rsi	;  5 bytes
M0000000000003a7d:	movl	$1, %edx	;  5 bytes
M0000000000003a82:	movq	%rax, %rdi	;  3 bytes
M0000000000003a85:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003a8a:	movq	(%rax), %rcx	;  3 bytes
M0000000000003a8d:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000003a91:	movq	$77, 24(%rax,%rcx)	;  9 bytes
M0000000000003a9a:	movl	$5005130, %esi	;  5 bytes
M0000000000003a9f:	movl	$28, %edx	;  5 bytes
M0000000000003aa4:	movq	%rax, %rdi	;  3 bytes
M0000000000003aa7:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003aac:	movl	$5130576, %esi	;  5 bytes
M0000000000003ab1:	movl	$1, %edx	;  5 bytes
M0000000000003ab6:	movq	%rax, %rdi	;  3 bytes
M0000000000003ab9:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003abe:	movq	(%rax), %rcx	;  3 bytes
M0000000000003ac1:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000003ac5:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000003ace:	movq	%rax, %rdi	;  3 bytes
M0000000000003ad1:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000003ad7:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000003adc:	movl	$5130381, %esi	;  5 bytes
M0000000000003ae1:	movl	$1, %edx	;  5 bytes
M0000000000003ae6:	movq	%rax, %rdi	;  3 bytes
M0000000000003ae9:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003aee:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000003af4:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000003afa:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000003b00:	movq	3204409(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000003b07:	movq	-24(%rax), %rax	;  4 bytes
M0000000000003b0b:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000003b16:	movl	$7438128, %edi	;  5 bytes
M0000000000003b1b:	movl	$5015634, %esi	;  5 bytes
M0000000000003b20:	movl	$10, %edx	;  5 bytes
M0000000000003b25:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003b2a:	movl	$5130576, %esi	;  5 bytes
M0000000000003b2f:	movl	$1, %edx	;  5 bytes
M0000000000003b34:	movq	%rax, %rdi	;  3 bytes
M0000000000003b37:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003b3c:	movq	(%rax), %rcx	;  3 bytes
M0000000000003b3f:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000003b43:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000003b4c:	movq	%rax, %rdi	;  3 bytes
M0000000000003b4f:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000003b55:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000003b5a:	movl	$5130381, %esi	;  5 bytes
M0000000000003b5f:	movl	$1, %edx	;  5 bytes
M0000000000003b64:	movq	%rax, %rdi	;  3 bytes
M0000000000003b67:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003b6c:	movsd	16(%rsp), %xmm0	;  6 bytes
M0000000000003b72:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000003b78:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000003b7e:	movq	3204283(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000003b85:	movq	-24(%rax), %rax	;  4 bytes
M0000000000003b89:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000003b94:	movl	$7438128, %edi	;  5 bytes
M0000000000003b99:	movl	$5018103, %esi	;  5 bytes
M0000000000003b9e:	movl	$11, %edx	;  5 bytes
M0000000000003ba3:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003ba8:	movl	$5130576, %esi	;  5 bytes
M0000000000003bad:	movl	$1, %edx	;  5 bytes
M0000000000003bb2:	movq	%rax, %rdi	;  3 bytes
M0000000000003bb5:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003bba:	movq	(%rax), %rcx	;  3 bytes
M0000000000003bbd:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000003bc1:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000003bca:	movq	%rax, %rdi	;  3 bytes
M0000000000003bcd:	movsd	16(%rsp), %xmm0	;  6 bytes
M0000000000003bd3:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000003bd8:	movl	$5130381, %esi	;  5 bytes
M0000000000003bdd:	movl	$1, %edx	;  5 bytes
M0000000000003be2:	movq	%rax, %rdi	;  3 bytes
M0000000000003be5:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003bea:	movsd	32(%rsp), %xmm0	;  6 bytes
M0000000000003bf0:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000003bf6:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000003bfc:	movq	3204157(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000003c03:	movq	-24(%rax), %rax	;  4 bytes
M0000000000003c07:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000003c12:	movl	$7438128, %edi	;  5 bytes
M0000000000003c17:	movl	$5004858, %esi	;  5 bytes
M0000000000003c1c:	movl	$9, %edx	;  5 bytes
M0000000000003c21:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003c26:	movl	$5130576, %esi	;  5 bytes
M0000000000003c2b:	movl	$1, %edx	;  5 bytes
M0000000000003c30:	movq	%rax, %rdi	;  3 bytes
M0000000000003c33:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003c38:	movq	(%rax), %rcx	;  3 bytes
M0000000000003c3b:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000003c3f:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000003c48:	movq	%rax, %rdi	;  3 bytes
M0000000000003c4b:	movsd	32(%rsp), %xmm0	;  6 bytes
M0000000000003c51:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000003c56:	movl	$5130381, %esi	;  5 bytes
M0000000000003c5b:	movl	$1, %edx	;  5 bytes
M0000000000003c60:	movq	%rax, %rdi	;  3 bytes
M0000000000003c63:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003c68:	movl	$7438128, %edi	;  5 bytes
M0000000000003c6d:	movl	$5130381, %esi	;  5 bytes
M0000000000003c72:	movl	$1, %edx	;  5 bytes
M0000000000003c77:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003c7c:	movl	36(%r13), %esi	;  4 bytes
M0000000000003c80:	movq	(%r13), %rax	;  4 bytes
M0000000000003c84:	movq	8(%r13), %rcx	;  4 bytes
M0000000000003c88:	movslq	%esi, %rsi	;  3 bytes
M0000000000003c8b:	incq	%rsi	;  3 bytes
M0000000000003c8e:	movl	%esi, (%r15)	;  3 bytes
M0000000000003c91:	cmpq	%rax, %rcx	;  3 bytes
M0000000000003c94:	je	0x409b9c <BenchmarkSuite::run(int, int, char**)+0x3cac>	;  2 bytes
M0000000000003c96:	movl	%ecx, %edx	;  2 bytes
M0000000000003c98:	subl	%eax, %edx	;  2 bytes
M0000000000003c9a:	cmpl	%edx, %esi	;  2 bytes
M0000000000003c9c:	jge	0x40a038 <BenchmarkSuite::run(int, int, char**)+0x4148>	;  6 bytes
M0000000000003ca2:	cmpb	$0, (%rax,%rsi)	;  4 bytes
M0000000000003ca6:	je	0x40a038 <BenchmarkSuite::run(int, int, char**)+0x4148>	;  6 bytes
M0000000000003cac:	movq	48(%rsp), %rax	;  5 bytes
M0000000000003cb1:	cmpl	$0, (%rax)	;  3 bytes
M0000000000003cb4:	jle	0x409dd5 <BenchmarkSuite::run(int, int, char**)+0x3ee5>	;  6 bytes
M0000000000003cba:	leaq	104(%rsp), %r12	;  5 bytes
M0000000000003cbf:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000003cc3:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000003cc9:	xorl	%r15d, %r15d	;  3 bytes
M0000000000003ccc:	leaq	257(%rsp), %r14	;  8 bytes
M0000000000003cd4:	leaq	96(%rsp), %rbx	;  5 bytes
M0000000000003cd9:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000003cdd:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000003ce3:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000003ce7:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000003ced:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000003cf1:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000003cf7:	nopw	(%rax,%rax)	;  9 bytes
M0000000000003d00:	movq	88(%rsp), %rax	;  5 bytes
M0000000000003d05:	movq	(%rax), %rsi	;  3 bytes
M0000000000003d08:	movq	$5128488, 96(%rsp)	;  9 bytes
M0000000000003d11:	movl	$100000, %edx	;  5 bytes
M0000000000003d16:	movq	%r12, %rdi	;  3 bytes
M0000000000003d19:	xorl	%ecx, %ecx	;  2 bytes
M0000000000003d1b:	callq	0x470e60 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000003d20:	movl	$8, %ebp	;  5 bytes
M0000000000003d25:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000003d2a:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000003d30:	movl	$5004673, %edi	;  5 bytes
M0000000000003d35:	movl	$15, %esi	;  5 bytes
M0000000000003d3a:	movq	%rbx, %rdx	;  3 bytes
M0000000000003d3d:	callq	0x461c30 <BloombergLP::bdld::Datum::copyString(char const*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000003d42:	movq	%rax, 248(%rsp,%rbp)	;  8 bytes
M0000000000003d4a:	movq	%rdx, 256(%rsp,%rbp)	;  8 bytes
M0000000000003d52:	addq	$16, %rbp	;  4 bytes
M0000000000003d56:	cmpq	$16008, %rbp	;  7 bytes
M0000000000003d5d:	jne	0x409c20 <BenchmarkSuite::run(int, int, char**)+0x3d30>	;  2 bytes
M0000000000003d5f:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000003d64:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000003d6a:	movsd	%xmm0, 56(%rsp)	;  6 bytes
M0000000000003d70:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000003d75:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000003d7b:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000003d80:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000003d86:	movsd	%xmm0, 64(%rsp)	;  6 bytes
M0000000000003d8c:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000003d91:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000003d97:	movb	3332099(%rip), %al  # 737490 <guard variable for BenchmarkSuite::run(int, int, char**)::results>	;  6 bytes
M0000000000003d9d:	testb	%al, %al	;  2 bytes
M0000000000003d9f:	je	0x409d93 <BenchmarkSuite::run(int, int, char**)+0x3ea3>	;  6 bytes
M0000000000003da5:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000003dab:	addsd	56(%rsp), %xmm0	;  6 bytes
M0000000000003db1:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000003db7:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000003dbd:	addsd	64(%rsp), %xmm0	;  6 bytes
M0000000000003dc3:	xorl	%eax, %eax	;  2 bytes
M0000000000003dc5:	jmp	0x409cea <BenchmarkSuite::run(int, int, char**)+0x3dfa>	;  2 bytes
M0000000000003dc7:	nopw	(%rax,%rax)	;  9 bytes
M0000000000003dd0:	movq	256(%rsp,%rax), %rcx	;  8 bytes
M0000000000003dd8:	movslq	264(%rsp,%rax), %rdx	;  8 bytes
M0000000000003de0:	movq	%rcx, 7550480(%rax)	;  7 bytes
M0000000000003de7:	movq	%rdx, 7550488(%rax)	;  7 bytes
M0000000000003dee:	addq	$16, %rax	;  4 bytes
M0000000000003df2:	cmpq	$16000, %rax	;  6 bytes
M0000000000003df8:	je	0x409d10 <BenchmarkSuite::run(int, int, char**)+0x3e20>	;  2 bytes
M0000000000003dfa:	movswl	270(%rsp,%rax), %ecx	;  8 bytes
M0000000000003e02:	cmpl	$14, %ecx	;  3 bytes
M0000000000003e05:	je	0x409cc0 <BenchmarkSuite::run(int, int, char**)+0x3dd0>	;  2 bytes
M0000000000003e07:	cmpl	$5, %ecx	;  3 bytes
M0000000000003e0a:	je	0x409cc0 <BenchmarkSuite::run(int, int, char**)+0x3dd0>	;  2 bytes
M0000000000003e0c:	leaq	(%r14,%rax), %rcx	;  4 bytes
M0000000000003e10:	movsbq	256(%rsp,%rax), %rdx	;  9 bytes
M0000000000003e19:	jmp	0x409cd0 <BenchmarkSuite::run(int, int, char**)+0x3de0>	;  2 bytes
M0000000000003e1b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000003e20:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000003e26:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000003e2b:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000003e31:	movsd	16(%rsp), %xmm1	;  6 bytes
M0000000000003e37:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000003e3b:	movsd	%xmm1, 16(%rsp)	;  6 bytes
M0000000000003e41:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000003e46:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000003e4c:	xorl	%ebp, %ebp	;  2 bytes
M0000000000003e4e:	nop		;  2 bytes
M0000000000003e50:	leaq	256(%rsp,%rbp), %rdi	;  8 bytes
M0000000000003e58:	movq	%rbx, %rsi	;  3 bytes
M0000000000003e5b:	callq	0x461e10 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000003e60:	addq	$16, %rbp	;  4 bytes
M0000000000003e64:	cmpq	$16000, %rbp	;  7 bytes
M0000000000003e6b:	jne	0x409d40 <BenchmarkSuite::run(int, int, char**)+0x3e50>	;  2 bytes
M0000000000003e6d:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000003e72:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000003e78:	movsd	32(%rsp), %xmm1	;  6 bytes
M0000000000003e7e:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000003e82:	movsd	%xmm1, 32(%rsp)	;  6 bytes
M0000000000003e88:	movq	%rbx, %rdi	;  3 bytes
M0000000000003e8b:	callq	0x470b70 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>	;  5 bytes
M0000000000003e90:	incl	%r15d	;  3 bytes
M0000000000003e93:	movq	48(%rsp), %rax	;  5 bytes
M0000000000003e98:	cmpl	(%rax), %r15d	;  3 bytes
M0000000000003e9b:	jl	0x409bf0 <BenchmarkSuite::run(int, int, char**)+0x3d00>	;  6 bytes
M0000000000003ea1:	jmp	0x409dc5 <BenchmarkSuite::run(int, int, char**)+0x3ed5>	;  2 bytes
M0000000000003ea3:	movl	$7566480, %edi	;  5 bytes
M0000000000003ea8:	callq	0x404580 <__cxa_guard_acquire@plt>	;  5 bytes
M0000000000003ead:	testl	%eax, %eax	;  2 bytes
M0000000000003eaf:	je	0x409c95 <BenchmarkSuite::run(int, int, char**)+0x3da5>	;  6 bytes
M0000000000003eb5:	movl	$7550480, %edi	;  5 bytes
M0000000000003eba:	movl	$16000, %edx	;  5 bytes
M0000000000003ebf:	xorl	%esi, %esi	;  2 bytes
M0000000000003ec1:	callq	0x404140 <memset@plt>	;  5 bytes
M0000000000003ec6:	movl	$7566480, %edi	;  5 bytes
M0000000000003ecb:	callq	0x4042d0 <__cxa_guard_release@plt>	;  5 bytes
M0000000000003ed0:	jmp	0x409c95 <BenchmarkSuite::run(int, int, char**)+0x3da5>	;  5 bytes
M0000000000003ed5:	movq	72(%rsp), %r15	;  5 bytes
M0000000000003eda:	movl	(%r15), %esi	;  3 bytes
M0000000000003edd:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000003ee3:	jmp	0x409df7 <BenchmarkSuite::run(int, int, char**)+0x3f07>	;  2 bytes
M0000000000003ee5:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000003ee9:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000003eef:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000003ef3:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000003ef9:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000003efd:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000003f03:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000003f07:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000003f0d:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000003f13:	movq	3203366(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000003f1a:	movq	-24(%rax), %rax	;  4 bytes
M0000000000003f1e:	movq	$2, 7438152(%rax)	; 11 bytes
M0000000000003f29:	movl	$7438128, %edi	;  5 bytes
M0000000000003f2e:	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000003f33:	movb	$41, 96(%rsp)	;  5 bytes
M0000000000003f38:	leaq	96(%rsp), %rsi	;  5 bytes
M0000000000003f3d:	movl	$1, %edx	;  5 bytes
M0000000000003f42:	movq	%rax, %rdi	;  3 bytes
M0000000000003f45:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003f4a:	movq	(%rax), %rcx	;  3 bytes
M0000000000003f4d:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000003f51:	movq	$77, 24(%rax,%rcx)	;  9 bytes
M0000000000003f5a:	movl	$5005159, %esi	;  5 bytes
M0000000000003f5f:	movl	$37, %edx	;  5 bytes
M0000000000003f64:	movq	%rax, %rdi	;  3 bytes
M0000000000003f67:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003f6c:	movl	$5130576, %esi	;  5 bytes
M0000000000003f71:	movl	$1, %edx	;  5 bytes
M0000000000003f76:	movq	%rax, %rdi	;  3 bytes
M0000000000003f79:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003f7e:	movq	(%rax), %rcx	;  3 bytes
M0000000000003f81:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000003f85:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000003f8e:	movq	%rax, %rdi	;  3 bytes
M0000000000003f91:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000003f97:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000003f9c:	movl	$5130381, %esi	;  5 bytes
M0000000000003fa1:	movl	$1, %edx	;  5 bytes
M0000000000003fa6:	movq	%rax, %rdi	;  3 bytes
M0000000000003fa9:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003fae:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000003fb4:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000003fba:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000003fc0:	movq	3203193(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000003fc7:	movq	-24(%rax), %rax	;  4 bytes
M0000000000003fcb:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000003fd6:	movl	$7438128, %edi	;  5 bytes
M0000000000003fdb:	movl	$5015634, %esi	;  5 bytes
M0000000000003fe0:	movl	$10, %edx	;  5 bytes
M0000000000003fe5:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003fea:	movl	$5130576, %esi	;  5 bytes
M0000000000003fef:	movl	$1, %edx	;  5 bytes
M0000000000003ff4:	movq	%rax, %rdi	;  3 bytes
M0000000000003ff7:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000003ffc:	movq	(%rax), %rcx	;  3 bytes
M0000000000003fff:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000004003:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M000000000000400c:	movq	%rax, %rdi	;  3 bytes
M000000000000400f:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000004015:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M000000000000401a:	movl	$5130381, %esi	;  5 bytes
M000000000000401f:	movl	$1, %edx	;  5 bytes
M0000000000004024:	movq	%rax, %rdi	;  3 bytes
M0000000000004027:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000402c:	movsd	16(%rsp), %xmm0	;  6 bytes
M0000000000004032:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000004038:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M000000000000403e:	movq	3203067(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000004045:	movq	-24(%rax), %rax	;  4 bytes
M0000000000004049:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000004054:	movl	$7438128, %edi	;  5 bytes
M0000000000004059:	movl	$5018103, %esi	;  5 bytes
M000000000000405e:	movl	$11, %edx	;  5 bytes
M0000000000004063:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004068:	movl	$5130576, %esi	;  5 bytes
M000000000000406d:	movl	$1, %edx	;  5 bytes
M0000000000004072:	movq	%rax, %rdi	;  3 bytes
M0000000000004075:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000407a:	movq	(%rax), %rcx	;  3 bytes
M000000000000407d:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000004081:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M000000000000408a:	movq	%rax, %rdi	;  3 bytes
M000000000000408d:	movsd	16(%rsp), %xmm0	;  6 bytes
M0000000000004093:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000004098:	movl	$5130381, %esi	;  5 bytes
M000000000000409d:	movl	$1, %edx	;  5 bytes
M00000000000040a2:	movq	%rax, %rdi	;  3 bytes
M00000000000040a5:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000040aa:	movsd	32(%rsp), %xmm0	;  6 bytes
M00000000000040b0:	divsd	40(%r13), %xmm0	;  6 bytes
M00000000000040b6:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M00000000000040bc:	movq	3202941(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M00000000000040c3:	movq	-24(%rax), %rax	;  4 bytes
M00000000000040c7:	movq	$80, 7438152(%rax)	; 11 bytes
M00000000000040d2:	movl	$7438128, %edi	;  5 bytes
M00000000000040d7:	movl	$5004858, %esi	;  5 bytes
M00000000000040dc:	movl	$9, %edx	;  5 bytes
M00000000000040e1:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000040e6:	movl	$5130576, %esi	;  5 bytes
M00000000000040eb:	movl	$1, %edx	;  5 bytes
M00000000000040f0:	movq	%rax, %rdi	;  3 bytes
M00000000000040f3:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000040f8:	movq	(%rax), %rcx	;  3 bytes
M00000000000040fb:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000040ff:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000004108:	movq	%rax, %rdi	;  3 bytes
M000000000000410b:	movsd	32(%rsp), %xmm0	;  6 bytes
M0000000000004111:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000004116:	movl	$5130381, %esi	;  5 bytes
M000000000000411b:	movl	$1, %edx	;  5 bytes
M0000000000004120:	movq	%rax, %rdi	;  3 bytes
M0000000000004123:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004128:	movl	$7438128, %edi	;  5 bytes
M000000000000412d:	movl	$5130381, %esi	;  5 bytes
M0000000000004132:	movl	$1, %edx	;  5 bytes
M0000000000004137:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000413c:	movl	36(%r13), %esi	;  4 bytes
M0000000000004140:	movq	(%r13), %rax	;  4 bytes
M0000000000004144:	movq	8(%r13), %rcx	;  4 bytes
M0000000000004148:	movslq	%esi, %rsi	;  3 bytes
M000000000000414b:	incq	%rsi	;  3 bytes
M000000000000414e:	movl	%esi, (%r15)	;  3 bytes
M0000000000004151:	cmpq	%rax, %rcx	;  3 bytes
M0000000000004154:	je	0x40a05c <BenchmarkSuite::run(int, int, char**)+0x416c>	;  2 bytes
M0000000000004156:	movl	%ecx, %edx	;  2 bytes
M0000000000004158:	subl	%eax, %edx	;  2 bytes
M000000000000415a:	cmpl	%edx, %esi	;  2 bytes
M000000000000415c:	jge	0x40a4f8 <BenchmarkSuite::run(int, int, char**)+0x4608>	;  6 bytes
M0000000000004162:	cmpb	$0, (%rax,%rsi)	;  4 bytes
M0000000000004166:	je	0x40a4f8 <BenchmarkSuite::run(int, int, char**)+0x4608>	;  6 bytes
M000000000000416c:	movq	48(%rsp), %rax	;  5 bytes
M0000000000004171:	cmpl	$0, (%rax)	;  3 bytes
M0000000000004174:	jle	0x40a295 <BenchmarkSuite::run(int, int, char**)+0x43a5>	;  6 bytes
M000000000000417a:	leaq	104(%rsp), %r12	;  5 bytes
M000000000000417f:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000004183:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000004189:	xorl	%r15d, %r15d	;  3 bytes
M000000000000418c:	leaq	257(%rsp), %r14	;  8 bytes
M0000000000004194:	leaq	96(%rsp), %rbx	;  5 bytes
M0000000000004199:	xorpd	%xmm0, %xmm0	;  4 bytes
M000000000000419d:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M00000000000041a3:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000041a7:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M00000000000041ad:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000041b1:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M00000000000041b7:	nopw	(%rax,%rax)	;  9 bytes
M00000000000041c0:	movq	88(%rsp), %rax	;  5 bytes
M00000000000041c5:	movq	(%rax), %rsi	;  3 bytes
M00000000000041c8:	movq	$5128488, 96(%rsp)	;  9 bytes
M00000000000041d1:	movl	$100000, %edx	;  5 bytes
M00000000000041d6:	movq	%r12, %rdi	;  3 bytes
M00000000000041d9:	xorl	%ecx, %ecx	;  2 bytes
M00000000000041db:	callq	0x470e60 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000041e0:	movl	$8, %ebp	;  5 bytes
M00000000000041e5:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000041ea:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M00000000000041f0:	movl	$5005197, %edi	;  5 bytes
M00000000000041f5:	movl	$26, %esi	;  5 bytes
M00000000000041fa:	movq	%rbx, %rdx	;  3 bytes
M00000000000041fd:	callq	0x461c30 <BloombergLP::bdld::Datum::copyString(char const*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000004202:	movq	%rax, 248(%rsp,%rbp)	;  8 bytes
M000000000000420a:	movq	%rdx, 256(%rsp,%rbp)	;  8 bytes
M0000000000004212:	addq	$16, %rbp	;  4 bytes
M0000000000004216:	cmpq	$16008, %rbp	;  7 bytes
M000000000000421d:	jne	0x40a0e0 <BenchmarkSuite::run(int, int, char**)+0x41f0>	;  2 bytes
M000000000000421f:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000004224:	subsd	8(%rsp), %xmm0	;  6 bytes
M000000000000422a:	movsd	%xmm0, 56(%rsp)	;  6 bytes
M0000000000004230:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000004235:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M000000000000423b:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000004240:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000004246:	movsd	%xmm0, 64(%rsp)	;  6 bytes
M000000000000424c:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000004251:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000004257:	movb	3346899(%rip), %al  # 73b320 <guard variable for BenchmarkSuite::run(int, int, char**)::results>	;  6 bytes
M000000000000425d:	testb	%al, %al	;  2 bytes
M000000000000425f:	je	0x40a253 <BenchmarkSuite::run(int, int, char**)+0x4363>	;  6 bytes
M0000000000004265:	movsd	40(%rsp), %xmm0	;  6 bytes
M000000000000426b:	addsd	56(%rsp), %xmm0	;  6 bytes
M0000000000004271:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000004277:	movsd	24(%rsp), %xmm0	;  6 bytes
M000000000000427d:	addsd	64(%rsp), %xmm0	;  6 bytes
M0000000000004283:	xorl	%eax, %eax	;  2 bytes
M0000000000004285:	jmp	0x40a1aa <BenchmarkSuite::run(int, int, char**)+0x42ba>	;  2 bytes
M0000000000004287:	nopw	(%rax,%rax)	;  9 bytes
M0000000000004290:	movq	256(%rsp,%rax), %rcx	;  8 bytes
M0000000000004298:	movslq	264(%rsp,%rax), %rdx	;  8 bytes
M00000000000042a0:	movq	%rcx, 7566496(%rax)	;  7 bytes
M00000000000042a7:	movq	%rdx, 7566504(%rax)	;  7 bytes
M00000000000042ae:	addq	$16, %rax	;  4 bytes
M00000000000042b2:	cmpq	$16000, %rax	;  6 bytes
M00000000000042b8:	je	0x40a1d0 <BenchmarkSuite::run(int, int, char**)+0x42e0>	;  2 bytes
M00000000000042ba:	movswl	270(%rsp,%rax), %ecx	;  8 bytes
M00000000000042c2:	cmpl	$14, %ecx	;  3 bytes
M00000000000042c5:	je	0x40a180 <BenchmarkSuite::run(int, int, char**)+0x4290>	;  2 bytes
M00000000000042c7:	cmpl	$5, %ecx	;  3 bytes
M00000000000042ca:	je	0x40a180 <BenchmarkSuite::run(int, int, char**)+0x4290>	;  2 bytes
M00000000000042cc:	leaq	(%r14,%rax), %rcx	;  4 bytes
M00000000000042d0:	movsbq	256(%rsp,%rax), %rdx	;  9 bytes
M00000000000042d9:	jmp	0x40a190 <BenchmarkSuite::run(int, int, char**)+0x42a0>	;  2 bytes
M00000000000042db:	nopl	(%rax,%rax)	;  5 bytes
M00000000000042e0:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M00000000000042e6:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000042eb:	subsd	8(%rsp), %xmm0	;  6 bytes
M00000000000042f1:	movsd	16(%rsp), %xmm1	;  6 bytes
M00000000000042f7:	addsd	%xmm0, %xmm1	;  4 bytes
M00000000000042fb:	movsd	%xmm1, 16(%rsp)	;  6 bytes
M0000000000004301:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000004306:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M000000000000430c:	xorl	%ebp, %ebp	;  2 bytes
M000000000000430e:	nop		;  2 bytes
M0000000000004310:	leaq	256(%rsp,%rbp), %rdi	;  8 bytes
M0000000000004318:	movq	%rbx, %rsi	;  3 bytes
M000000000000431b:	callq	0x461e10 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000004320:	addq	$16, %rbp	;  4 bytes
M0000000000004324:	cmpq	$16000, %rbp	;  7 bytes
M000000000000432b:	jne	0x40a200 <BenchmarkSuite::run(int, int, char**)+0x4310>	;  2 bytes
M000000000000432d:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000004332:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000004338:	movsd	32(%rsp), %xmm1	;  6 bytes
M000000000000433e:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000004342:	movsd	%xmm1, 32(%rsp)	;  6 bytes
M0000000000004348:	movq	%rbx, %rdi	;  3 bytes
M000000000000434b:	callq	0x470b70 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>	;  5 bytes
M0000000000004350:	incl	%r15d	;  3 bytes
M0000000000004353:	movq	48(%rsp), %rax	;  5 bytes
M0000000000004358:	cmpl	(%rax), %r15d	;  3 bytes
M000000000000435b:	jl	0x40a0b0 <BenchmarkSuite::run(int, int, char**)+0x41c0>	;  6 bytes
M0000000000004361:	jmp	0x40a285 <BenchmarkSuite::run(int, int, char**)+0x4395>	;  2 bytes
M0000000000004363:	movl	$7582496, %edi	;  5 bytes
M0000000000004368:	callq	0x404580 <__cxa_guard_acquire@plt>	;  5 bytes
M000000000000436d:	testl	%eax, %eax	;  2 bytes
M000000000000436f:	je	0x40a155 <BenchmarkSuite::run(int, int, char**)+0x4265>	;  6 bytes
M0000000000004375:	movl	$7566496, %edi	;  5 bytes
M000000000000437a:	movl	$16000, %edx	;  5 bytes
M000000000000437f:	xorl	%esi, %esi	;  2 bytes
M0000000000004381:	callq	0x404140 <memset@plt>	;  5 bytes
M0000000000004386:	movl	$7582496, %edi	;  5 bytes
M000000000000438b:	callq	0x4042d0 <__cxa_guard_release@plt>	;  5 bytes
M0000000000004390:	jmp	0x40a155 <BenchmarkSuite::run(int, int, char**)+0x4265>	;  5 bytes
M0000000000004395:	movq	72(%rsp), %r15	;  5 bytes
M000000000000439a:	movl	(%r15), %esi	;  3 bytes
M000000000000439d:	movsd	40(%rsp), %xmm0	;  6 bytes
M00000000000043a3:	jmp	0x40a2b7 <BenchmarkSuite::run(int, int, char**)+0x43c7>	;  2 bytes
M00000000000043a5:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000043a9:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M00000000000043af:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000043b3:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M00000000000043b9:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000043bd:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M00000000000043c3:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000043c7:	divsd	40(%r13), %xmm0	;  6 bytes
M00000000000043cd:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M00000000000043d3:	movq	3202150(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M00000000000043da:	movq	-24(%rax), %rax	;  4 bytes
M00000000000043de:	movq	$2, 7438152(%rax)	; 11 bytes
M00000000000043e9:	movl	$7438128, %edi	;  5 bytes
M00000000000043ee:	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000043f3:	movb	$41, 96(%rsp)	;  5 bytes
M00000000000043f8:	leaq	96(%rsp), %rsi	;  5 bytes
M00000000000043fd:	movl	$1, %edx	;  5 bytes
M0000000000004402:	movq	%rax, %rdi	;  3 bytes
M0000000000004405:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000440a:	movq	(%rax), %rcx	;  3 bytes
M000000000000440d:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000004411:	movq	$77, 24(%rax,%rcx)	;  9 bytes
M000000000000441a:	movl	$5005224, %esi	;  5 bytes
M000000000000441f:	movl	$48, %edx	;  5 bytes
M0000000000004424:	movq	%rax, %rdi	;  3 bytes
M0000000000004427:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000442c:	movl	$5130576, %esi	;  5 bytes
M0000000000004431:	movl	$1, %edx	;  5 bytes
M0000000000004436:	movq	%rax, %rdi	;  3 bytes
M0000000000004439:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000443e:	movq	(%rax), %rcx	;  3 bytes
M0000000000004441:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000004445:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M000000000000444e:	movq	%rax, %rdi	;  3 bytes
M0000000000004451:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000004457:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M000000000000445c:	movl	$5130381, %esi	;  5 bytes
M0000000000004461:	movl	$1, %edx	;  5 bytes
M0000000000004466:	movq	%rax, %rdi	;  3 bytes
M0000000000004469:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000446e:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000004474:	divsd	40(%r13), %xmm0	;  6 bytes
M000000000000447a:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000004480:	movq	3201977(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000004487:	movq	-24(%rax), %rax	;  4 bytes
M000000000000448b:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000004496:	movl	$7438128, %edi	;  5 bytes
M000000000000449b:	movl	$5015634, %esi	;  5 bytes
M00000000000044a0:	movl	$10, %edx	;  5 bytes
M00000000000044a5:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000044aa:	movl	$5130576, %esi	;  5 bytes
M00000000000044af:	movl	$1, %edx	;  5 bytes
M00000000000044b4:	movq	%rax, %rdi	;  3 bytes
M00000000000044b7:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000044bc:	movq	(%rax), %rcx	;  3 bytes
M00000000000044bf:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000044c3:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M00000000000044cc:	movq	%rax, %rdi	;  3 bytes
M00000000000044cf:	movsd	24(%rsp), %xmm0	;  6 bytes
M00000000000044d5:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M00000000000044da:	movl	$5130381, %esi	;  5 bytes
M00000000000044df:	movl	$1, %edx	;  5 bytes
M00000000000044e4:	movq	%rax, %rdi	;  3 bytes
M00000000000044e7:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000044ec:	movsd	16(%rsp), %xmm0	;  6 bytes
M00000000000044f2:	divsd	40(%r13), %xmm0	;  6 bytes
M00000000000044f8:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M00000000000044fe:	movq	3201851(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000004505:	movq	-24(%rax), %rax	;  4 bytes
M0000000000004509:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000004514:	movl	$7438128, %edi	;  5 bytes
M0000000000004519:	movl	$5018103, %esi	;  5 bytes
M000000000000451e:	movl	$11, %edx	;  5 bytes
M0000000000004523:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004528:	movl	$5130576, %esi	;  5 bytes
M000000000000452d:	movl	$1, %edx	;  5 bytes
M0000000000004532:	movq	%rax, %rdi	;  3 bytes
M0000000000004535:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000453a:	movq	(%rax), %rcx	;  3 bytes
M000000000000453d:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000004541:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M000000000000454a:	movq	%rax, %rdi	;  3 bytes
M000000000000454d:	movsd	16(%rsp), %xmm0	;  6 bytes
M0000000000004553:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000004558:	movl	$5130381, %esi	;  5 bytes
M000000000000455d:	movl	$1, %edx	;  5 bytes
M0000000000004562:	movq	%rax, %rdi	;  3 bytes
M0000000000004565:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000456a:	movsd	32(%rsp), %xmm0	;  6 bytes
M0000000000004570:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000004576:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M000000000000457c:	movq	3201725(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000004583:	movq	-24(%rax), %rax	;  4 bytes
M0000000000004587:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000004592:	movl	$7438128, %edi	;  5 bytes
M0000000000004597:	movl	$5004858, %esi	;  5 bytes
M000000000000459c:	movl	$9, %edx	;  5 bytes
M00000000000045a1:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000045a6:	movl	$5130576, %esi	;  5 bytes
M00000000000045ab:	movl	$1, %edx	;  5 bytes
M00000000000045b0:	movq	%rax, %rdi	;  3 bytes
M00000000000045b3:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000045b8:	movq	(%rax), %rcx	;  3 bytes
M00000000000045bb:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000045bf:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M00000000000045c8:	movq	%rax, %rdi	;  3 bytes
M00000000000045cb:	movsd	32(%rsp), %xmm0	;  6 bytes
M00000000000045d1:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M00000000000045d6:	movl	$5130381, %esi	;  5 bytes
M00000000000045db:	movl	$1, %edx	;  5 bytes
M00000000000045e0:	movq	%rax, %rdi	;  3 bytes
M00000000000045e3:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000045e8:	movl	$7438128, %edi	;  5 bytes
M00000000000045ed:	movl	$5130381, %esi	;  5 bytes
M00000000000045f2:	movl	$1, %edx	;  5 bytes
M00000000000045f7:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000045fc:	movl	36(%r13), %esi	;  4 bytes
M0000000000004600:	movq	(%r13), %rax	;  4 bytes
M0000000000004604:	movq	8(%r13), %rcx	;  4 bytes
M0000000000004608:	movslq	%esi, %rsi	;  3 bytes
M000000000000460b:	incq	%rsi	;  3 bytes
M000000000000460e:	movl	%esi, (%r15)	;  3 bytes
M0000000000004611:	cmpq	%rax, %rcx	;  3 bytes
M0000000000004614:	movq	%r13, 160(%rsp)	;  8 bytes
M000000000000461c:	je	0x40a524 <BenchmarkSuite::run(int, int, char**)+0x4634>	;  2 bytes
M000000000000461e:	movl	%ecx, %edx	;  2 bytes
M0000000000004620:	subl	%eax, %edx	;  2 bytes
M0000000000004622:	cmpl	%edx, %esi	;  2 bytes
M0000000000004624:	jge	0x40aa00 <BenchmarkSuite::run(int, int, char**)+0x4b10>	;  6 bytes
M000000000000462a:	cmpb	$0, (%rax,%rsi)	;  4 bytes
M000000000000462e:	je	0x40aa00 <BenchmarkSuite::run(int, int, char**)+0x4b10>	;  6 bytes
M0000000000004634:	movq	48(%rsp), %rax	;  5 bytes
M0000000000004639:	cmpl	$0, (%rax)	;  3 bytes
M000000000000463c:	jle	0x40a79d <BenchmarkSuite::run(int, int, char**)+0x48ad>	;  6 bytes
M0000000000004642:	movabsq	$3940649673949192, %rbx	; 10 bytes
M000000000000464c:	leaq	104(%rsp), %r14	;  5 bytes
M0000000000004651:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000004655:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M000000000000465b:	xorl	%r15d, %r15d	;  3 bytes
M000000000000465e:	leaq	257(%rsp), %r12	;  8 bytes
M0000000000004666:	leaq	96(%rsp), %r13	;  5 bytes
M000000000000466b:	xorpd	%xmm0, %xmm0	;  4 bytes
M000000000000466f:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000004675:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000004679:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M000000000000467f:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000004683:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000004689:	nopl	(%rax)	;  7 bytes
M0000000000004690:	movq	88(%rsp), %rax	;  5 bytes
M0000000000004695:	movq	(%rax), %rsi	;  3 bytes
M0000000000004698:	movq	$5128488, 96(%rsp)	;  9 bytes
M00000000000046a1:	movl	$100000, %edx	;  5 bytes
M00000000000046a6:	movq	%r14, %rdi	;  3 bytes
M00000000000046a9:	xorl	%ecx, %ecx	;  2 bytes
M00000000000046ab:	callq	0x470e60 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000046b0:	movl	$56, %ebp	;  5 bytes
M00000000000046b5:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000046ba:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M00000000000046c0:	movq	$5004756, 200(%rsp,%rbp)	; 12 bytes
M00000000000046cc:	movq	%rbx, 208(%rsp,%rbp)	;  8 bytes
M00000000000046d4:	movq	$5004756, 216(%rsp,%rbp)	; 12 bytes
M00000000000046e0:	movq	%rbx, 224(%rsp,%rbp)	;  8 bytes
M00000000000046e8:	movq	$5004756, 232(%rsp,%rbp)	; 12 bytes
M00000000000046f4:	movq	%rbx, 240(%rsp,%rbp)	;  8 bytes
M00000000000046fc:	movq	$5004756, 248(%rsp,%rbp)	; 12 bytes
M0000000000004708:	movq	%rbx, 256(%rsp,%rbp)	;  8 bytes
M0000000000004710:	addq	$64, %rbp	;  4 bytes
M0000000000004714:	cmpq	$16056, %rbp	;  7 bytes
M000000000000471b:	jne	0x40a5b0 <BenchmarkSuite::run(int, int, char**)+0x46c0>	;  2 bytes
M000000000000471d:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000004722:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000004728:	movsd	%xmm0, 56(%rsp)	;  6 bytes
M000000000000472e:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000004733:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000004739:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M000000000000473e:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000004744:	movsd	%xmm0, 64(%rsp)	;  6 bytes
M000000000000474a:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M000000000000474f:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000004755:	movb	3361637(%rip), %al  # 73f1b0 <guard variable for BenchmarkSuite::run(int, int, char**)::results>	;  6 bytes
M000000000000475b:	testb	%al, %al	;  2 bytes
M000000000000475d:	je	0x40a753 <BenchmarkSuite::run(int, int, char**)+0x4863>	;  6 bytes
M0000000000004763:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000004769:	addsd	56(%rsp), %xmm0	;  6 bytes
M000000000000476f:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000004775:	movsd	24(%rsp), %xmm0	;  6 bytes
M000000000000477b:	addsd	64(%rsp), %xmm0	;  6 bytes
M0000000000004781:	xorl	%eax, %eax	;  2 bytes
M0000000000004783:	jmp	0x40a6aa <BenchmarkSuite::run(int, int, char**)+0x47ba>	;  2 bytes
M0000000000004785:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000478f:	nop		;  1 bytes
M0000000000004790:	movq	256(%rsp,%rax), %rcx	;  8 bytes
M0000000000004798:	movslq	264(%rsp,%rax), %rdx	;  8 bytes
M00000000000047a0:	movq	%rcx, 7582512(%rax)	;  7 bytes
M00000000000047a7:	movq	%rdx, 7582520(%rax)	;  7 bytes
M00000000000047ae:	addq	$16, %rax	;  4 bytes
M00000000000047b2:	cmpq	$16000, %rax	;  6 bytes
M00000000000047b8:	je	0x40a6d0 <BenchmarkSuite::run(int, int, char**)+0x47e0>	;  2 bytes
M00000000000047ba:	movswl	270(%rsp,%rax), %ecx	;  8 bytes
M00000000000047c2:	cmpl	$14, %ecx	;  3 bytes
M00000000000047c5:	je	0x40a680 <BenchmarkSuite::run(int, int, char**)+0x4790>	;  2 bytes
M00000000000047c7:	cmpl	$5, %ecx	;  3 bytes
M00000000000047ca:	je	0x40a680 <BenchmarkSuite::run(int, int, char**)+0x4790>	;  2 bytes
M00000000000047cc:	leaq	(%r12,%rax), %rcx	;  4 bytes
M00000000000047d0:	movsbq	256(%rsp,%rax), %rdx	;  9 bytes
M00000000000047d9:	jmp	0x40a690 <BenchmarkSuite::run(int, int, char**)+0x47a0>	;  2 bytes
M00000000000047db:	nopl	(%rax,%rax)	;  5 bytes
M00000000000047e0:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M00000000000047e6:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000047eb:	subsd	8(%rsp), %xmm0	;  6 bytes
M00000000000047f1:	movsd	16(%rsp), %xmm1	;  6 bytes
M00000000000047f7:	addsd	%xmm0, %xmm1	;  4 bytes
M00000000000047fb:	movsd	%xmm1, 16(%rsp)	;  6 bytes
M0000000000004801:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000004806:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M000000000000480c:	xorl	%ebp, %ebp	;  2 bytes
M000000000000480e:	nop		;  2 bytes
M0000000000004810:	leaq	256(%rsp,%rbp), %rdi	;  8 bytes
M0000000000004818:	movq	%r13, %rsi	;  3 bytes
M000000000000481b:	callq	0x461e10 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000004820:	addq	$16, %rbp	;  4 bytes
M0000000000004824:	cmpq	$16000, %rbp	;  7 bytes
M000000000000482b:	jne	0x40a700 <BenchmarkSuite::run(int, int, char**)+0x4810>	;  2 bytes
M000000000000482d:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000004832:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000004838:	movsd	32(%rsp), %xmm1	;  6 bytes
M000000000000483e:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000004842:	movsd	%xmm1, 32(%rsp)	;  6 bytes
M0000000000004848:	movq	%r13, %rdi	;  3 bytes
M000000000000484b:	callq	0x470b70 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>	;  5 bytes
M0000000000004850:	incl	%r15d	;  3 bytes
M0000000000004853:	movq	48(%rsp), %rax	;  5 bytes
M0000000000004858:	cmpl	(%rax), %r15d	;  3 bytes
M000000000000485b:	jl	0x40a580 <BenchmarkSuite::run(int, int, char**)+0x4690>	;  6 bytes
M0000000000004861:	jmp	0x40a785 <BenchmarkSuite::run(int, int, char**)+0x4895>	;  2 bytes
M0000000000004863:	movl	$7598512, %edi	;  5 bytes
M0000000000004868:	callq	0x404580 <__cxa_guard_acquire@plt>	;  5 bytes
M000000000000486d:	testl	%eax, %eax	;  2 bytes
M000000000000486f:	je	0x40a653 <BenchmarkSuite::run(int, int, char**)+0x4763>	;  6 bytes
M0000000000004875:	movl	$7582512, %edi	;  5 bytes
M000000000000487a:	movl	$16000, %edx	;  5 bytes
M000000000000487f:	xorl	%esi, %esi	;  2 bytes
M0000000000004881:	callq	0x404140 <memset@plt>	;  5 bytes
M0000000000004886:	movl	$7598512, %edi	;  5 bytes
M000000000000488b:	callq	0x4042d0 <__cxa_guard_release@plt>	;  5 bytes
M0000000000004890:	jmp	0x40a653 <BenchmarkSuite::run(int, int, char**)+0x4763>	;  5 bytes
M0000000000004895:	movq	72(%rsp), %r15	;  5 bytes
M000000000000489a:	movl	(%r15), %esi	;  3 bytes
M000000000000489d:	movq	160(%rsp), %r13	;  8 bytes
M00000000000048a5:	movsd	40(%rsp), %xmm0	;  6 bytes
M00000000000048ab:	jmp	0x40a7bf <BenchmarkSuite::run(int, int, char**)+0x48cf>	;  2 bytes
M00000000000048ad:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000048b1:	xorpd	%xmm1, %xmm1	;  4 bytes
M00000000000048b5:	movsd	%xmm1, 24(%rsp)	;  6 bytes
M00000000000048bb:	xorpd	%xmm1, %xmm1	;  4 bytes
M00000000000048bf:	movsd	%xmm1, 16(%rsp)	;  6 bytes
M00000000000048c5:	xorpd	%xmm1, %xmm1	;  4 bytes
M00000000000048c9:	movsd	%xmm1, 32(%rsp)	;  6 bytes
M00000000000048cf:	divsd	40(%r13), %xmm0	;  6 bytes
M00000000000048d5:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M00000000000048db:	movq	3200862(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M00000000000048e2:	movq	-24(%rax), %rax	;  4 bytes
M00000000000048e6:	movq	$2, 7438152(%rax)	; 11 bytes
M00000000000048f1:	movl	$7438128, %edi	;  5 bytes
M00000000000048f6:	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000048fb:	movb	$41, 96(%rsp)	;  5 bytes
M0000000000004900:	leaq	96(%rsp), %rsi	;  5 bytes
M0000000000004905:	movl	$1, %edx	;  5 bytes
M000000000000490a:	movq	%rax, %rdi	;  3 bytes
M000000000000490d:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004912:	movq	(%rax), %rcx	;  3 bytes
M0000000000004915:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000004919:	movq	$77, 24(%rax,%rcx)	;  9 bytes
M0000000000004922:	movl	$5005273, %esi	;  5 bytes
M0000000000004927:	movl	$38, %edx	;  5 bytes
M000000000000492c:	movq	%rax, %rdi	;  3 bytes
M000000000000492f:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004934:	movl	$5130576, %esi	;  5 bytes
M0000000000004939:	movl	$1, %edx	;  5 bytes
M000000000000493e:	movq	%rax, %rdi	;  3 bytes
M0000000000004941:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004946:	movq	(%rax), %rcx	;  3 bytes
M0000000000004949:	movq	-24(%rcx), %rcx	;  4 bytes
M000000000000494d:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000004956:	movq	%rax, %rdi	;  3 bytes
M0000000000004959:	movsd	40(%rsp), %xmm0	;  6 bytes
M000000000000495f:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000004964:	movl	$5130381, %esi	;  5 bytes
M0000000000004969:	movl	$1, %edx	;  5 bytes
M000000000000496e:	movq	%rax, %rdi	;  3 bytes
M0000000000004971:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004976:	movsd	24(%rsp), %xmm0	;  6 bytes
M000000000000497c:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000004982:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000004988:	movq	3200689(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M000000000000498f:	movq	-24(%rax), %rax	;  4 bytes
M0000000000004993:	movq	$80, 7438152(%rax)	; 11 bytes
M000000000000499e:	movl	$7438128, %edi	;  5 bytes
M00000000000049a3:	movl	$5015634, %esi	;  5 bytes
M00000000000049a8:	movl	$10, %edx	;  5 bytes
M00000000000049ad:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000049b2:	movl	$5130576, %esi	;  5 bytes
M00000000000049b7:	movl	$1, %edx	;  5 bytes
M00000000000049bc:	movq	%rax, %rdi	;  3 bytes
M00000000000049bf:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000049c4:	movq	(%rax), %rcx	;  3 bytes
M00000000000049c7:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000049cb:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M00000000000049d4:	movq	%rax, %rdi	;  3 bytes
M00000000000049d7:	movsd	24(%rsp), %xmm0	;  6 bytes
M00000000000049dd:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M00000000000049e2:	movl	$5130381, %esi	;  5 bytes
M00000000000049e7:	movl	$1, %edx	;  5 bytes
M00000000000049ec:	movq	%rax, %rdi	;  3 bytes
M00000000000049ef:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000049f4:	movsd	16(%rsp), %xmm0	;  6 bytes
M00000000000049fa:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000004a00:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000004a06:	movq	3200563(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000004a0d:	movq	-24(%rax), %rax	;  4 bytes
M0000000000004a11:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000004a1c:	movl	$7438128, %edi	;  5 bytes
M0000000000004a21:	movl	$5018103, %esi	;  5 bytes
M0000000000004a26:	movl	$11, %edx	;  5 bytes
M0000000000004a2b:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004a30:	movl	$5130576, %esi	;  5 bytes
M0000000000004a35:	movl	$1, %edx	;  5 bytes
M0000000000004a3a:	movq	%rax, %rdi	;  3 bytes
M0000000000004a3d:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004a42:	movq	(%rax), %rcx	;  3 bytes
M0000000000004a45:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000004a49:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000004a52:	movq	%rax, %rdi	;  3 bytes
M0000000000004a55:	movsd	16(%rsp), %xmm0	;  6 bytes
M0000000000004a5b:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000004a60:	movl	$5130381, %esi	;  5 bytes
M0000000000004a65:	movl	$1, %edx	;  5 bytes
M0000000000004a6a:	movq	%rax, %rdi	;  3 bytes
M0000000000004a6d:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004a72:	movsd	32(%rsp), %xmm0	;  6 bytes
M0000000000004a78:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000004a7e:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000004a84:	movq	3200437(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000004a8b:	movq	-24(%rax), %rax	;  4 bytes
M0000000000004a8f:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000004a9a:	movl	$7438128, %edi	;  5 bytes
M0000000000004a9f:	movl	$5004858, %esi	;  5 bytes
M0000000000004aa4:	movl	$9, %edx	;  5 bytes
M0000000000004aa9:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004aae:	movl	$5130576, %esi	;  5 bytes
M0000000000004ab3:	movl	$1, %edx	;  5 bytes
M0000000000004ab8:	movq	%rax, %rdi	;  3 bytes
M0000000000004abb:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004ac0:	movq	(%rax), %rcx	;  3 bytes
M0000000000004ac3:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000004ac7:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000004ad0:	movq	%rax, %rdi	;  3 bytes
M0000000000004ad3:	movsd	32(%rsp), %xmm0	;  6 bytes
M0000000000004ad9:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000004ade:	movl	$5130381, %esi	;  5 bytes
M0000000000004ae3:	movl	$1, %edx	;  5 bytes
M0000000000004ae8:	movq	%rax, %rdi	;  3 bytes
M0000000000004aeb:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004af0:	movl	$7438128, %edi	;  5 bytes
M0000000000004af5:	movl	$5130381, %esi	;  5 bytes
M0000000000004afa:	movl	$1, %edx	;  5 bytes
M0000000000004aff:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004b04:	movl	36(%r13), %esi	;  4 bytes
M0000000000004b08:	movq	(%r13), %rax	;  4 bytes
M0000000000004b0c:	movq	8(%r13), %rcx	;  4 bytes
M0000000000004b10:	movslq	%esi, %rdx	;  3 bytes
M0000000000004b13:	incq	%rdx	;  3 bytes
M0000000000004b16:	movl	%edx, (%r15)	;  3 bytes
M0000000000004b19:	cmpq	%rax, %rcx	;  3 bytes
M0000000000004b1c:	je	0x40aa22 <BenchmarkSuite::run(int, int, char**)+0x4b32>	;  2 bytes
M0000000000004b1e:	subl	%eax, %ecx	;  2 bytes
M0000000000004b20:	cmpl	%ecx, %edx	;  2 bytes
M0000000000004b22:	jge	0x40ac05 <BenchmarkSuite::run(int, int, char**)+0x4d15>	;  6 bytes
M0000000000004b28:	cmpb	$0, (%rax,%rdx)	;  4 bytes
M0000000000004b2c:	je	0x40ac05 <BenchmarkSuite::run(int, int, char**)+0x4d15>	;  6 bytes
M0000000000004b32:	movq	88(%rsp), %rax	;  5 bytes
M0000000000004b37:	movq	(%rax), %rsi	;  3 bytes
M0000000000004b3a:	movq	$5128488, 96(%rsp)	;  9 bytes
M0000000000004b43:	leaq	104(%rsp), %rdi	;  5 bytes
M0000000000004b48:	movl	$100000, %edx	;  5 bytes
M0000000000004b4d:	xorl	%ecx, %ecx	;  2 bytes
M0000000000004b4f:	callq	0x470e60 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000004b54:	movq	48(%rsp), %rax	;  5 bytes
M0000000000004b59:	cmpl	$0, (%rax)	;  3 bytes
M0000000000004b5c:	jle	0x40ab17 <BenchmarkSuite::run(int, int, char**)+0x4c27>	;  6 bytes
M0000000000004b62:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000004b66:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000004b6c:	xorl	%r14d, %r14d	;  3 bytes
M0000000000004b6f:	leaq	176(%rsp), %r12	;  8 bytes
M0000000000004b77:	leaq	256(%rsp), %r15	;  8 bytes
M0000000000004b7f:	leaq	168(%rsp), %r13	;  8 bytes
M0000000000004b87:	nopw	(%rax,%rax)	;  9 bytes
M0000000000004b90:	movq	88(%rsp), %rax	;  5 bytes
M0000000000004b95:	movq	(%rax), %rsi	;  3 bytes
M0000000000004b98:	movq	$5128488, 168(%rsp)	; 12 bytes
M0000000000004ba4:	movl	$100000, %edx	;  5 bytes
M0000000000004ba9:	movq	%r12, %rdi	;  3 bytes
M0000000000004bac:	xorl	%ecx, %ecx	;  2 bytes
M0000000000004bae:	callq	0x470e60 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000004bb3:	movq	$-8000, %rbp	;  7 bytes
M0000000000004bba:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000004bbf:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000004bc5:	movq	%r15, %rbx	;  3 bytes
M0000000000004bc8:	nopl	(%rax,%rax)	;  8 bytes
M0000000000004bd0:	movl	$80, %esi	;  5 bytes
M0000000000004bd5:	movq	%rbx, %rdi	;  3 bytes
M0000000000004bd8:	movq	%r13, %rdx	;  3 bytes
M0000000000004bdb:	callq	0x461dc0 <BloombergLP::bdld::Datum::createUninitializedString(BloombergLP::bdld::Datum*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000004be0:	movq	%rax, 7606528(%rbp)	;  7 bytes
M0000000000004be7:	addq	$16, %rbx	;  4 bytes
M0000000000004beb:	addq	$8, %rbp	;  4 bytes
M0000000000004bef:	jne	0x40aac0 <BenchmarkSuite::run(int, int, char**)+0x4bd0>	;  2 bytes
M0000000000004bf1:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000004bf6:	subsd	24(%rsp), %xmm0	;  6 bytes
M0000000000004bfc:	movsd	16(%rsp), %xmm1	;  6 bytes
M0000000000004c02:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000004c06:	movsd	%xmm1, 16(%rsp)	;  6 bytes
M0000000000004c0c:	movq	%r13, %rdi	;  3 bytes
M0000000000004c0f:	callq	0x470b70 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>	;  5 bytes
M0000000000004c14:	incl	%r14d	;  3 bytes
M0000000000004c17:	movq	48(%rsp), %rax	;  5 bytes
M0000000000004c1c:	cmpl	(%rax), %r14d	;  3 bytes
M0000000000004c1f:	jl	0x40aa80 <BenchmarkSuite::run(int, int, char**)+0x4b90>	;  6 bytes
M0000000000004c25:	jmp	0x40ab21 <BenchmarkSuite::run(int, int, char**)+0x4c31>	;  2 bytes
M0000000000004c27:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000004c2b:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000004c31:	movq	80(%rsp), %rax	;  5 bytes
M0000000000004c36:	movsd	16(%rsp), %xmm0	;  6 bytes
M0000000000004c3c:	divsd	(%rax), %xmm0	;  4 bytes
M0000000000004c40:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000004c46:	movq	72(%rsp), %r15	;  5 bytes
M0000000000004c4b:	movl	(%r15), %esi	;  3 bytes
M0000000000004c4e:	movq	3199979(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000004c55:	movq	-24(%rax), %rax	;  4 bytes
M0000000000004c59:	movq	$2, 7438152(%rax)	; 11 bytes
M0000000000004c64:	movl	$7438128, %edi	;  5 bytes
M0000000000004c69:	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000004c6e:	movb	$41, 168(%rsp)	;  8 bytes
M0000000000004c76:	leaq	168(%rsp), %rsi	;  8 bytes
M0000000000004c7e:	movl	$1, %edx	;  5 bytes
M0000000000004c83:	movq	%rax, %rdi	;  3 bytes
M0000000000004c86:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004c8b:	movq	(%rax), %rcx	;  3 bytes
M0000000000004c8e:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000004c92:	movq	$77, 24(%rax,%rcx)	;  9 bytes
M0000000000004c9b:	movl	$5005312, %esi	;  5 bytes
M0000000000004ca0:	movl	$25, %edx	;  5 bytes
M0000000000004ca5:	movq	%rax, %rdi	;  3 bytes
M0000000000004ca8:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004cad:	movl	$5130576, %esi	;  5 bytes
M0000000000004cb2:	movl	$1, %edx	;  5 bytes
M0000000000004cb7:	movq	%rax, %rdi	;  3 bytes
M0000000000004cba:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004cbf:	movq	(%rax), %rcx	;  3 bytes
M0000000000004cc2:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000004cc6:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000004ccf:	movq	%rax, %rdi	;  3 bytes
M0000000000004cd2:	movsd	16(%rsp), %xmm0	;  6 bytes
M0000000000004cd8:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000004cdd:	movl	$5130381, %esi	;  5 bytes
M0000000000004ce2:	movl	$1, %edx	;  5 bytes
M0000000000004ce7:	movq	%rax, %rdi	;  3 bytes
M0000000000004cea:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004cef:	movl	$7438128, %edi	;  5 bytes
M0000000000004cf4:	movl	$5130381, %esi	;  5 bytes
M0000000000004cf9:	movl	$1, %edx	;  5 bytes
M0000000000004cfe:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000004d03:	leaq	96(%rsp), %rdi	;  5 bytes
M0000000000004d08:	callq	0x470b70 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>	;  5 bytes
M0000000000004d0d:	movq	160(%rsp), %r13	;  8 bytes
M0000000000004d15:	movl	$2010, %edi	;  5 bytes
M0000000000004d1a:	movl	$1, %esi	;  5 bytes
M0000000000004d1f:	movl	$5, %edx	;  5 bytes
M0000000000004d24:	callq	0x46f030 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>	;  5 bytes
M0000000000004d29:	movslq	36(%r13), %rsi	;  4 bytes
M0000000000004d2d:	incq	%rsi	;  3 bytes
M0000000000004d30:	movl	%esi, 36(%r13)	;  4 bytes
M0000000000004d34:	movq	(%r13), %rcx	;  4 bytes
M0000000000004d38:	movq	8(%r13), %rdx	;  4 bytes
M0000000000004d3c:	cmpq	%rcx, %rdx	;  3 bytes
M0000000000004d3f:	je	0x40ac47 <BenchmarkSuite::run(int, int, char**)+0x4d57>	;  2 bytes
M0000000000004d41:	movl	%edx, %edi	;  2 bytes
M0000000000004d43:	subl	%ecx, %edi	;  2 bytes
M0000000000004d45:	cmpl	%edi, %esi	;  2 bytes
M0000000000004d47:	jge	0x40b119 <BenchmarkSuite::run(int, int, char**)+0x5229>	;  6 bytes
M0000000000004d4d:	cmpb	$0, (%rcx,%rsi)	;  4 bytes
M0000000000004d51:	je	0x40b119 <BenchmarkSuite::run(int, int, char**)+0x5229>	;  6 bytes
M0000000000004d57:	movq	48(%rsp), %rcx	;  5 bytes
M0000000000004d5c:	cmpl	$0, (%rcx)	;  3 bytes
M0000000000004d5f:	jle	0x40aeb6 <BenchmarkSuite::run(int, int, char**)+0x4fc6>	;  6 bytes
M0000000000004d65:	movabsq	$1688849860263936, %r13	; 10 bytes
M0000000000004d6f:	leaq	104(%rsp), %r14	;  5 bytes
M0000000000004d74:	movl	%eax, %ebp	;  2 bytes
M0000000000004d76:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000004d7a:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000004d80:	xorl	%r12d, %r12d	;  3 bytes
M0000000000004d83:	leaq	96(%rsp), %r15	;  5 bytes
M0000000000004d88:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000004d8c:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000004d92:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000004d96:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000004d9c:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000004da0:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000004da6:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000004db0:	movq	88(%rsp), %rax	;  5 bytes
M0000000000004db5:	movq	(%rax), %rsi	;  3 bytes
M0000000000004db8:	movq	$5128488, 96(%rsp)	;  9 bytes
M0000000000004dc1:	movl	$100000, %edx	;  5 bytes
M0000000000004dc6:	movq	%r14, %rdi	;  3 bytes
M0000000000004dc9:	xorl	%ecx, %ecx	;  2 bytes
M0000000000004dcb:	callq	0x470e60 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000004dd0:	movl	$56, %ebx	;  5 bytes
M0000000000004dd5:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000004dda:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000004de0:	movq	%rbp, 200(%rsp,%rbx)	;  8 bytes
M0000000000004de8:	movq	%r13, 208(%rsp,%rbx)	;  8 bytes
M0000000000004df0:	movq	%rbp, 216(%rsp,%rbx)	;  8 bytes
M0000000000004df8:	movq	%r13, 224(%rsp,%rbx)	;  8 bytes
M0000000000004e00:	movq	%rbp, 232(%rsp,%rbx)	;  8 bytes
M0000000000004e08:	movq	%r13, 240(%rsp,%rbx)	;  8 bytes
M0000000000004e10:	movq	%rbp, 248(%rsp,%rbx)	;  8 bytes
M0000000000004e18:	movq	%r13, 256(%rsp,%rbx)	;  8 bytes
M0000000000004e20:	addq	$64, %rbx	;  4 bytes
M0000000000004e24:	cmpq	$16056, %rbx	;  7 bytes
M0000000000004e2b:	jne	0x40acd0 <BenchmarkSuite::run(int, int, char**)+0x4de0>	;  2 bytes
M0000000000004e2d:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000004e32:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000004e38:	movsd	%xmm0, 56(%rsp)	;  6 bytes
M0000000000004e3e:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000004e43:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000004e49:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000004e4e:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000004e54:	movsd	%xmm0, 64(%rsp)	;  6 bytes
M0000000000004e5a:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000004e5f:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000004e65:	movb	3371845(%rip), %al  # 7420a0 <guard variable for BenchmarkSuite::run(int, int, char**)::results>	;  6 bytes
M0000000000004e6b:	testb	%al, %al	;  2 bytes
M0000000000004e6d:	je	0x40ae16 <BenchmarkSuite::run(int, int, char**)+0x4f26>	;  6 bytes
M0000000000004e73:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000004e79:	addsd	56(%rsp), %xmm0	;  6 bytes
M0000000000004e7f:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000004e85:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000004e8b:	addsd	64(%rsp), %xmm0	;  6 bytes
M0000000000004e91:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000004e97:	movl	$1000, %eax	;  5 bytes
M0000000000004e9c:	nopl	(%rax)	;  4 bytes
M0000000000004ea0:	addq	$-25, %rax	;  4 bytes
M0000000000004ea4:	jne	0x40ad90 <BenchmarkSuite::run(int, int, char**)+0x4ea0>	;  2 bytes
M0000000000004ea6:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000004eab:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000004eb1:	movsd	16(%rsp), %xmm1	;  6 bytes
M0000000000004eb7:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000004ebb:	movsd	%xmm1, 16(%rsp)	;  6 bytes
M0000000000004ec1:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000004ec6:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000004ecc:	xorl	%ebx, %ebx	;  2 bytes
M0000000000004ece:	nop		;  2 bytes
M0000000000004ed0:	leaq	256(%rsp,%rbx), %rdi	;  8 bytes
M0000000000004ed8:	movq	%r15, %rsi	;  3 bytes
M0000000000004edb:	callq	0x461e10 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000004ee0:	addq	$16, %rbx	;  4 bytes
M0000000000004ee4:	cmpq	$16000, %rbx	;  7 bytes
M0000000000004eeb:	jne	0x40adc0 <BenchmarkSuite::run(int, int, char**)+0x4ed0>	;  2 bytes
M0000000000004eed:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000004ef2:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000004ef8:	movsd	32(%rsp), %xmm1	;  6 bytes
M0000000000004efe:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000004f02:	movsd	%xmm1, 32(%rsp)	;  6 bytes
M0000000000004f08:	movq	%r15, %rdi	;  3 bytes
M0000000000004f0b:	callq	0x470b70 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>	;  5 bytes
M0000000000004f10:	incl	%r12d	;  3 bytes
M0000000000004f13:	movq	48(%rsp), %rax	;  5 bytes
M0000000000004f18:	cmpl	(%rax), %r12d	;  3 bytes
M0000000000004f1b:	jl	0x40aca0 <BenchmarkSuite::run(int, int, char**)+0x4db0>	;  6 bytes
M0000000000004f21:	jmp	0x40ae9e <BenchmarkSuite::run(int, int, char**)+0x4fae>	;  5 bytes
M0000000000004f26:	movl	$7610528, %edi	;  5 bytes
M0000000000004f2b:	callq	0x404580 <__cxa_guard_acquire@plt>	;  5 bytes
M0000000000004f30:	testl	%eax, %eax	;  2 bytes
M0000000000004f32:	je	0x40ad63 <BenchmarkSuite::run(int, int, char**)+0x4e73>	;  6 bytes
M0000000000004f38:	movq	$-4000, %rax	;  7 bytes
M0000000000004f3f:	movapd	761897(%rip), %xmm0  # 4c4e60 <__dso_handle+0x1a8>	;  8 bytes
M0000000000004f47:	movapd	%xmm0, 7610528(%rax)	;  8 bytes
M0000000000004f4f:	movapd	%xmm0, 7610544(%rax)	;  8 bytes
M0000000000004f57:	movapd	%xmm0, 7610560(%rax)	;  8 bytes
M0000000000004f5f:	movapd	%xmm0, 7610576(%rax)	;  8 bytes
M0000000000004f67:	movapd	%xmm0, 7610592(%rax)	;  8 bytes
M0000000000004f6f:	movapd	%xmm0, 7610608(%rax)	;  8 bytes
M0000000000004f77:	movapd	%xmm0, 7610624(%rax)	;  8 bytes
M0000000000004f7f:	movapd	%xmm0, 7610640(%rax)	;  8 bytes
M0000000000004f87:	movapd	%xmm0, 7610656(%rax)	;  8 bytes
M0000000000004f8f:	movapd	%xmm0, 7610672(%rax)	;  8 bytes
M0000000000004f97:	addq	$160, %rax	;  6 bytes
M0000000000004f9d:	jne	0x40ae37 <BenchmarkSuite::run(int, int, char**)+0x4f47>	;  2 bytes
M0000000000004f9f:	movl	$7610528, %edi	;  5 bytes
M0000000000004fa4:	callq	0x4042d0 <__cxa_guard_release@plt>	;  5 bytes
M0000000000004fa9:	jmp	0x40ad63 <BenchmarkSuite::run(int, int, char**)+0x4e73>	;  5 bytes
M0000000000004fae:	movq	72(%rsp), %r15	;  5 bytes
M0000000000004fb3:	movl	(%r15), %esi	;  3 bytes
M0000000000004fb6:	movq	160(%rsp), %r13	;  8 bytes
M0000000000004fbe:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000004fc4:	jmp	0x40aed8 <BenchmarkSuite::run(int, int, char**)+0x4fe8>	;  2 bytes
M0000000000004fc6:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000004fca:	xorpd	%xmm1, %xmm1	;  4 bytes
M0000000000004fce:	movsd	%xmm1, 24(%rsp)	;  6 bytes
M0000000000004fd4:	xorpd	%xmm1, %xmm1	;  4 bytes
M0000000000004fd8:	movsd	%xmm1, 16(%rsp)	;  6 bytes
M0000000000004fde:	xorpd	%xmm1, %xmm1	;  4 bytes
M0000000000004fe2:	movsd	%xmm1, 32(%rsp)	;  6 bytes
M0000000000004fe8:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000004fee:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000004ff4:	movq	3199045(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000004ffb:	movq	-24(%rax), %rax	;  4 bytes
M0000000000004fff:	movq	$2, 7438152(%rax)	; 11 bytes
M000000000000500a:	movl	$7438128, %edi	;  5 bytes
M000000000000500f:	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000005014:	movb	$41, 96(%rsp)	;  5 bytes
M0000000000005019:	leaq	96(%rsp), %rsi	;  5 bytes
M000000000000501e:	movl	$1, %edx	;  5 bytes
M0000000000005023:	movq	%rax, %rdi	;  3 bytes
M0000000000005026:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000502b:	movq	(%rax), %rcx	;  3 bytes
M000000000000502e:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000005032:	movq	$77, 24(%rax,%rcx)	;  9 bytes
M000000000000503b:	movl	$5005338, %esi	;  5 bytes
M0000000000005040:	movl	$17, %edx	;  5 bytes
M0000000000005045:	movq	%rax, %rdi	;  3 bytes
M0000000000005048:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000504d:	movl	$5130576, %esi	;  5 bytes
M0000000000005052:	movl	$1, %edx	;  5 bytes
M0000000000005057:	movq	%rax, %rdi	;  3 bytes
M000000000000505a:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000505f:	movq	(%rax), %rcx	;  3 bytes
M0000000000005062:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000005066:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M000000000000506f:	movq	%rax, %rdi	;  3 bytes
M0000000000005072:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000005078:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M000000000000507d:	movl	$5130381, %esi	;  5 bytes
M0000000000005082:	movl	$1, %edx	;  5 bytes
M0000000000005087:	movq	%rax, %rdi	;  3 bytes
M000000000000508a:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000508f:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000005095:	divsd	40(%r13), %xmm0	;  6 bytes
M000000000000509b:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M00000000000050a1:	movq	3198872(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M00000000000050a8:	movq	-24(%rax), %rax	;  4 bytes
M00000000000050ac:	movq	$80, 7438152(%rax)	; 11 bytes
M00000000000050b7:	movl	$7438128, %edi	;  5 bytes
M00000000000050bc:	movl	$5015990, %esi	;  5 bytes
M00000000000050c1:	movl	$8, %edx	;  5 bytes
M00000000000050c6:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000050cb:	movl	$5130576, %esi	;  5 bytes
M00000000000050d0:	movl	$1, %edx	;  5 bytes
M00000000000050d5:	movq	%rax, %rdi	;  3 bytes
M00000000000050d8:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000050dd:	movq	(%rax), %rcx	;  3 bytes
M00000000000050e0:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000050e4:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M00000000000050ed:	movq	%rax, %rdi	;  3 bytes
M00000000000050f0:	movsd	24(%rsp), %xmm0	;  6 bytes
M00000000000050f6:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M00000000000050fb:	movl	$5130381, %esi	;  5 bytes
M0000000000005100:	movl	$1, %edx	;  5 bytes
M0000000000005105:	movq	%rax, %rdi	;  3 bytes
M0000000000005108:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000510d:	movsd	16(%rsp), %xmm0	;  6 bytes
M0000000000005113:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000005119:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M000000000000511f:	movq	3198746(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000005126:	movq	-24(%rax), %rax	;  4 bytes
M000000000000512a:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000005135:	movl	$7438128, %edi	;  5 bytes
M000000000000513a:	movl	$5016010, %esi	;  5 bytes
M000000000000513f:	movl	$9, %edx	;  5 bytes
M0000000000005144:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000005149:	movl	$5130576, %esi	;  5 bytes
M000000000000514e:	movl	$1, %edx	;  5 bytes
M0000000000005153:	movq	%rax, %rdi	;  3 bytes
M0000000000005156:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000515b:	movq	(%rax), %rcx	;  3 bytes
M000000000000515e:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000005162:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M000000000000516b:	movq	%rax, %rdi	;  3 bytes
M000000000000516e:	movsd	16(%rsp), %xmm0	;  6 bytes
M0000000000005174:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000005179:	movl	$5130381, %esi	;  5 bytes
M000000000000517e:	movl	$1, %edx	;  5 bytes
M0000000000005183:	movq	%rax, %rdi	;  3 bytes
M0000000000005186:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000518b:	movsd	32(%rsp), %xmm0	;  6 bytes
M0000000000005191:	divsd	40(%r13), %xmm0	;  6 bytes
M0000000000005197:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M000000000000519d:	movq	3198620(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M00000000000051a4:	movq	-24(%rax), %rax	;  4 bytes
M00000000000051a8:	movq	$80, 7438152(%rax)	; 11 bytes
M00000000000051b3:	movl	$7438128, %edi	;  5 bytes
M00000000000051b8:	movl	$5004858, %esi	;  5 bytes
M00000000000051bd:	movl	$9, %edx	;  5 bytes
M00000000000051c2:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000051c7:	movl	$5130576, %esi	;  5 bytes
M00000000000051cc:	movl	$1, %edx	;  5 bytes
M00000000000051d1:	movq	%rax, %rdi	;  3 bytes
M00000000000051d4:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000051d9:	movq	(%rax), %rcx	;  3 bytes
M00000000000051dc:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000051e0:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M00000000000051e9:	movq	%rax, %rdi	;  3 bytes
M00000000000051ec:	movsd	32(%rsp), %xmm0	;  6 bytes
M00000000000051f2:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M00000000000051f7:	movl	$5130381, %esi	;  5 bytes
M00000000000051fc:	movl	$1, %edx	;  5 bytes
M0000000000005201:	movq	%rax, %rdi	;  3 bytes
M0000000000005204:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000005209:	movl	$7438128, %edi	;  5 bytes
M000000000000520e:	movl	$5130381, %esi	;  5 bytes
M0000000000005213:	movl	$1, %edx	;  5 bytes
M0000000000005218:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000521d:	movl	36(%r13), %esi	;  4 bytes
M0000000000005221:	movq	(%r13), %rcx	;  4 bytes
M0000000000005225:	movq	8(%r13), %rdx	;  4 bytes
M0000000000005229:	movslq	%esi, %rsi	;  3 bytes
M000000000000522c:	incq	%rsi	;  3 bytes
M000000000000522f:	movl	%esi, (%r15)	;  3 bytes
M0000000000005232:	cmpq	%rcx, %rdx	;  3 bytes
M0000000000005235:	je	0x40b13b <BenchmarkSuite::run(int, int, char**)+0x524b>	;  2 bytes
M0000000000005237:	subl	%ecx, %edx	;  2 bytes
M0000000000005239:	cmpl	%edx, %esi	;  2 bytes
M000000000000523b:	jge	0x40b694 <BenchmarkSuite::run(int, int, char**)+0x57a4>	;  6 bytes
M0000000000005241:	cmpb	$0, (%rcx,%rsi)	;  4 bytes
M0000000000005245:	je	0x40b694 <BenchmarkSuite::run(int, int, char**)+0x57a4>	;  6 bytes
M000000000000524b:	movq	48(%rsp), %rax	;  5 bytes
M0000000000005250:	cmpl	$0, (%rax)	;  3 bytes
M0000000000005253:	jle	0x40b440 <BenchmarkSuite::run(int, int, char**)+0x5550>	;  6 bytes
M0000000000005259:	movabsq	$1970324836974592, %r14	; 10 bytes
M0000000000005263:	movabsq	$335209919369, %r13	; 10 bytes
M000000000000526d:	movabsq	$274877906944, %r15	; 10 bytes
M0000000000005277:	xorpd	%xmm0, %xmm0	;  4 bytes
M000000000000527b:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000005281:	xorl	%ecx, %ecx	;  2 bytes
M0000000000005283:	movabsq	$281474976710655, %rbp	; 10 bytes
M000000000000528d:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000005291:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000005297:	xorpd	%xmm0, %xmm0	;  4 bytes
M000000000000529b:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M00000000000052a1:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000052a5:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M00000000000052ab:	nopl	(%rax,%rax)	;  5 bytes
M00000000000052b0:	movq	%rcx, 232(%rsp)	;  8 bytes
M00000000000052b8:	movq	88(%rsp), %rax	;  5 bytes
M00000000000052bd:	movq	(%rax), %rsi	;  3 bytes
M00000000000052c0:	movq	$5128488, 96(%rsp)	;  9 bytes
M00000000000052c9:	movl	$100000, %edx	;  5 bytes
M00000000000052ce:	leaq	104(%rsp), %rdi	;  5 bytes
M00000000000052d3:	xorl	%ecx, %ecx	;  2 bytes
M00000000000052d5:	callq	0x470e60 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000052da:	movl	$24, %ebx	;  5 bytes
M00000000000052df:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000052e4:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M00000000000052ea:	nopw	(%rax,%rax)	;  6 bytes
M00000000000052f0:	andq	%rbp, %r12	;  3 bytes
M00000000000052f3:	orq	%r14, %r12	;  3 bytes
M00000000000052f6:	movq	%r13, 232(%rsp,%rbx)	;  8 bytes
M00000000000052fe:	movq	%r12, 240(%rsp,%rbx)	;  8 bytes
M0000000000005306:	movq	%r13, 248(%rsp,%rbx)	;  8 bytes
M000000000000530e:	movq	%r12, 256(%rsp,%rbx)	;  8 bytes
M0000000000005316:	addq	$32, %rbx	;  4 bytes
M000000000000531a:	cmpq	$16024, %rbx	;  7 bytes
M0000000000005321:	jne	0x40b1e0 <BenchmarkSuite::run(int, int, char**)+0x52f0>	;  2 bytes
M0000000000005323:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000005328:	subsd	8(%rsp), %xmm0	;  6 bytes
M000000000000532e:	movsd	%xmm0, 56(%rsp)	;  6 bytes
M0000000000005334:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000005339:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M000000000000533f:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000005344:	subsd	8(%rsp), %xmm0	;  6 bytes
M000000000000534a:	movsd	%xmm0, 64(%rsp)	;  6 bytes
M0000000000005350:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000005355:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M000000000000535b:	movb	3378591(%rip), %al  # 743ff0 <guard variable for BenchmarkSuite::run(int, int, char**)::results>	;  6 bytes
M0000000000005361:	testb	%al, %al	;  2 bytes
M0000000000005363:	je	0x40b3a0 <BenchmarkSuite::run(int, int, char**)+0x54b0>	;  6 bytes
M0000000000005369:	movsd	40(%rsp), %xmm0	;  6 bytes
M000000000000536f:	addsd	56(%rsp), %xmm0	;  6 bytes
M0000000000005375:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M000000000000537b:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000005381:	addsd	64(%rsp), %xmm0	;  6 bytes
M0000000000005387:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M000000000000538d:	xorl	%r14d, %r14d	;  3 bytes
M0000000000005390:	movabsq	$-274877906945, %rbx	; 10 bytes
M000000000000539a:	nopw	(%rax,%rax)	;  6 bytes
M00000000000053a0:	movq	256(%rsp,%r14,2), %rax	;  8 bytes
M00000000000053a8:	movq	%rax, 168(%rsp)	;  8 bytes
M00000000000053b0:	cmpq	%r15, %rax	;  3 bytes
M00000000000053b3:	jl	0x40b2de <BenchmarkSuite::run(int, int, char**)+0x53ee>	;  2 bytes
M00000000000053b5:	andq	%rbx, %rax	;  3 bytes
M00000000000053b8:	movq	%rax, %rcx	;  3 bytes
M00000000000053bb:	orq	%r15, %rcx	;  3 bytes
M00000000000053be:	movq	%rcx, 168(%rsp)	;  8 bytes
M00000000000053c6:	movq	%rcx, 7610544(%r14)	;  7 bytes
M00000000000053cd:	cmpq	%r15, %rcx	;  3 bytes
M00000000000053d0:	jl	0x40b2ed <BenchmarkSuite::run(int, int, char**)+0x53fd>	;  2 bytes
M00000000000053d2:	andq	%rbx, %rax	;  3 bytes
M00000000000053d5:	orq	%r15, %rax	;  3 bytes
M00000000000053d8:	movq	%rax, 7610544(%r14)	;  7 bytes
M00000000000053df:	addq	$8, %r14	;  4 bytes
M00000000000053e3:	cmpq	$8000, %r14	;  7 bytes
M00000000000053ea:	jne	0x40b290 <BenchmarkSuite::run(int, int, char**)+0x53a0>	;  2 bytes
M00000000000053ec:	jmp	0x40b300 <BenchmarkSuite::run(int, int, char**)+0x5410>	;  2 bytes
M00000000000053ee:	leaq	168(%rsp), %rdi	;  8 bytes
M00000000000053f6:	callq	0x46f830 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M00000000000053fb:	jmp	0x40b2a8 <BenchmarkSuite::run(int, int, char**)+0x53b8>	;  2 bytes
M00000000000053fd:	leaq	7610544(%r14), %rdi	;  7 bytes
M0000000000005404:	callq	0x46f830 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M0000000000005409:	jmp	0x40b2c5 <BenchmarkSuite::run(int, int, char**)+0x53d5>	;  2 bytes
M000000000000540b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000005410:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000005415:	subsd	8(%rsp), %xmm0	;  6 bytes
M000000000000541b:	movsd	16(%rsp), %xmm1	;  6 bytes
M0000000000005421:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000005425:	movsd	%xmm1, 16(%rsp)	;  6 bytes
M000000000000542b:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000005430:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000005436:	xorl	%ebx, %ebx	;  2 bytes
M0000000000005438:	movabsq	$1970324836974592, %r14	; 10 bytes
M0000000000005442:	movabsq	$281474976710655, %rbp	; 10 bytes
M000000000000544c:	nopl	(%rax)	;  4 bytes
M0000000000005450:	leaq	256(%rsp,%rbx), %rdi	;  8 bytes
M0000000000005458:	leaq	96(%rsp), %rsi	;  5 bytes
M000000000000545d:	callq	0x461e10 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000005462:	addq	$16, %rbx	;  4 bytes
M0000000000005466:	cmpq	$16000, %rbx	;  7 bytes
M000000000000546d:	jne	0x40b340 <BenchmarkSuite::run(int, int, char**)+0x5450>	;  2 bytes
M000000000000546f:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000005474:	subsd	8(%rsp), %xmm0	;  6 bytes
M000000000000547a:	movsd	32(%rsp), %xmm1	;  6 bytes
M0000000000005480:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000005484:	movsd	%xmm1, 32(%rsp)	;  6 bytes
M000000000000548a:	leaq	96(%rsp), %rdi	;  5 bytes
M000000000000548f:	callq	0x470b70 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>	;  5 bytes
M0000000000005494:	movq	232(%rsp), %rcx	;  8 bytes
M000000000000549c:	incl	%ecx	;  2 bytes
M000000000000549e:	movq	48(%rsp), %rax	;  5 bytes
M00000000000054a3:	cmpl	(%rax), %ecx	;  2 bytes
M00000000000054a5:	jl	0x40b1a0 <BenchmarkSuite::run(int, int, char**)+0x52b0>	;  6 bytes
M00000000000054ab:	jmp	0x40b428 <BenchmarkSuite::run(int, int, char**)+0x5538>	;  5 bytes
M00000000000054b0:	movl	$7618544, %edi	;  5 bytes
M00000000000054b5:	callq	0x404580 <__cxa_guard_acquire@plt>	;  5 bytes
M00000000000054ba:	testl	%eax, %eax	;  2 bytes
M00000000000054bc:	je	0x40b259 <BenchmarkSuite::run(int, int, char**)+0x5369>	;  6 bytes
M00000000000054c2:	movq	$-8000, %rax	;  7 bytes
M00000000000054c9:	movapd	760495(%rip), %xmm0  # 4c4e70 <__dso_handle+0x1b8>	;  8 bytes
M00000000000054d1:	movapd	%xmm0, 7618544(%rax)	;  8 bytes
M00000000000054d9:	movapd	%xmm0, 7618560(%rax)	;  8 bytes
M00000000000054e1:	movapd	%xmm0, 7618576(%rax)	;  8 bytes
M00000000000054e9:	movapd	%xmm0, 7618592(%rax)	;  8 bytes
M00000000000054f1:	movapd	%xmm0, 7618608(%rax)	;  8 bytes
M00000000000054f9:	movapd	%xmm0, 7618624(%rax)	;  8 bytes
M0000000000005501:	movapd	%xmm0, 7618640(%rax)	;  8 bytes
M0000000000005509:	movapd	%xmm0, 7618656(%rax)	;  8 bytes
M0000000000005511:	movapd	%xmm0, 7618672(%rax)	;  8 bytes
M0000000000005519:	movapd	%xmm0, 7618688(%rax)	;  8 bytes
M0000000000005521:	addq	$160, %rax	;  6 bytes
M0000000000005527:	jne	0x40b3c1 <BenchmarkSuite::run(int, int, char**)+0x54d1>	;  2 bytes
M0000000000005529:	movl	$7618544, %edi	;  5 bytes
M000000000000552e:	callq	0x4042d0 <__cxa_guard_release@plt>	;  5 bytes
M0000000000005533:	jmp	0x40b259 <BenchmarkSuite::run(int, int, char**)+0x5369>	;  5 bytes
M0000000000005538:	movq	72(%rsp), %r15	;  5 bytes
M000000000000553d:	movl	(%r15), %esi	;  3 bytes
M0000000000005540:	movq	160(%rsp), %r13	;  8 bytes
M0000000000005548:	movsd	40(%rsp), %xmm0	;  6 bytes
M000000000000554e:	jmp	0x40b462 <BenchmarkSuite::run(int, int, char**)+0x5572>	;  2 bytes
M0000000000005550:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000005554:	xorpd	%xmm1, %xmm1	;  4 bytes
M0000000000005558:	movsd	%xmm1, 24(%rsp)	;  6 bytes
M000000000000555e:	xorpd	%xmm1, %xmm1	;  4 bytes
M0000000000005562:	movsd	%xmm1, 16(%rsp)	;  6 bytes
M0000000000005568:	xorpd	%xmm1, %xmm1	;  4 bytes
M000000000000556c:	movsd	%xmm1, 32(%rsp)	;  6 bytes
M0000000000005572:	movq	80(%rsp), %rbx	;  5 bytes
M0000000000005577:	divsd	(%rbx), %xmm0	;  4 bytes
M000000000000557b:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000005581:	movq	3197624(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000005588:	movq	-24(%rax), %rax	;  4 bytes
M000000000000558c:	movq	$2, 7438152(%rax)	; 11 bytes
M0000000000005597:	movl	$7438128, %edi	;  5 bytes
M000000000000559c:	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000055a1:	movb	$41, 96(%rsp)	;  5 bytes
M00000000000055a6:	leaq	96(%rsp), %rsi	;  5 bytes
M00000000000055ab:	movl	$1, %edx	;  5 bytes
M00000000000055b0:	movq	%rax, %rdi	;  3 bytes
M00000000000055b3:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000055b8:	movq	(%rax), %rcx	;  3 bytes
M00000000000055bb:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000055bf:	movq	$77, 24(%rax,%rcx)	;  9 bytes
M00000000000055c8:	movl	$5005356, %esi	;  5 bytes
M00000000000055cd:	movl	$17, %edx	;  5 bytes
M00000000000055d2:	movq	%rax, %rdi	;  3 bytes
M00000000000055d5:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000055da:	movl	$5130576, %esi	;  5 bytes
M00000000000055df:	movl	$1, %edx	;  5 bytes
M00000000000055e4:	movq	%rax, %rdi	;  3 bytes
M00000000000055e7:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000055ec:	movq	(%rax), %rcx	;  3 bytes
M00000000000055ef:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000055f3:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M00000000000055fc:	movq	%rax, %rdi	;  3 bytes
M00000000000055ff:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000005605:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M000000000000560a:	movl	$5130381, %esi	;  5 bytes
M000000000000560f:	movl	$1, %edx	;  5 bytes
M0000000000005614:	movq	%rax, %rdi	;  3 bytes
M0000000000005617:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000561c:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000005622:	divsd	(%rbx), %xmm0	;  4 bytes
M0000000000005626:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M000000000000562c:	movq	3197453(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000005633:	movq	-24(%rax), %rax	;  4 bytes
M0000000000005637:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000005642:	movl	$7438128, %edi	;  5 bytes
M0000000000005647:	movl	$5017706, %esi	;  5 bytes
M000000000000564c:	movl	$8, %edx	;  5 bytes
M0000000000005651:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000005656:	movl	$5130576, %esi	;  5 bytes
M000000000000565b:	movl	$1, %edx	;  5 bytes
M0000000000005660:	movq	%rax, %rdi	;  3 bytes
M0000000000005663:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000005668:	movq	(%rax), %rcx	;  3 bytes
M000000000000566b:	movq	-24(%rcx), %rcx	;  4 bytes
M000000000000566f:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000005678:	movq	%rax, %rdi	;  3 bytes
M000000000000567b:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000005681:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000005686:	movl	$5130381, %esi	;  5 bytes
M000000000000568b:	movl	$1, %edx	;  5 bytes
M0000000000005690:	movq	%rax, %rdi	;  3 bytes
M0000000000005693:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000005698:	movsd	16(%rsp), %xmm0	;  6 bytes
M000000000000569e:	divsd	(%rbx), %xmm0	;  4 bytes
M00000000000056a2:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M00000000000056a8:	movq	3197329(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M00000000000056af:	movq	-24(%rax), %rax	;  4 bytes
M00000000000056b3:	movq	$80, 7438152(%rax)	; 11 bytes
M00000000000056be:	movl	$7438128, %edi	;  5 bytes
M00000000000056c3:	movl	$5017727, %esi	;  5 bytes
M00000000000056c8:	movl	$9, %edx	;  5 bytes
M00000000000056cd:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000056d2:	movl	$5130576, %esi	;  5 bytes
M00000000000056d7:	movl	$1, %edx	;  5 bytes
M00000000000056dc:	movq	%rax, %rdi	;  3 bytes
M00000000000056df:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000056e4:	movq	(%rax), %rcx	;  3 bytes
M00000000000056e7:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000056eb:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M00000000000056f4:	movq	%rax, %rdi	;  3 bytes
M00000000000056f7:	movsd	16(%rsp), %xmm0	;  6 bytes
M00000000000056fd:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000005702:	movl	$5130381, %esi	;  5 bytes
M0000000000005707:	movl	$1, %edx	;  5 bytes
M000000000000570c:	movq	%rax, %rdi	;  3 bytes
M000000000000570f:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000005714:	movsd	32(%rsp), %xmm0	;  6 bytes
M000000000000571a:	divsd	(%rbx), %xmm0	;  4 bytes
M000000000000571e:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000005724:	movq	3197205(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M000000000000572b:	movq	-24(%rax), %rax	;  4 bytes
M000000000000572f:	movq	$80, 7438152(%rax)	; 11 bytes
M000000000000573a:	movl	$7438128, %edi	;  5 bytes
M000000000000573f:	movl	$5004858, %esi	;  5 bytes
M0000000000005744:	movl	$9, %edx	;  5 bytes
M0000000000005749:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000574e:	movl	$5130576, %esi	;  5 bytes
M0000000000005753:	movl	$1, %edx	;  5 bytes
M0000000000005758:	movq	%rax, %rdi	;  3 bytes
M000000000000575b:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000005760:	movq	(%rax), %rcx	;  3 bytes
M0000000000005763:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000005767:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000005770:	movq	%rax, %rdi	;  3 bytes
M0000000000005773:	movsd	32(%rsp), %xmm0	;  6 bytes
M0000000000005779:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M000000000000577e:	movl	$5130381, %esi	;  5 bytes
M0000000000005783:	movl	$1, %edx	;  5 bytes
M0000000000005788:	movq	%rax, %rdi	;  3 bytes
M000000000000578b:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000005790:	movl	$7438128, %edi	;  5 bytes
M0000000000005795:	movl	$5130381, %esi	;  5 bytes
M000000000000579a:	movl	$1, %edx	;  5 bytes
M000000000000579f:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000057a4:	movl	$9999, %edi	;  5 bytes
M00000000000057a9:	movl	$1, %esi	;  5 bytes
M00000000000057ae:	movl	$5, %edx	;  5 bytes
M00000000000057b3:	callq	0x46f030 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>	;  5 bytes
M00000000000057b8:	movslq	36(%r13), %rsi	;  4 bytes
M00000000000057bc:	incq	%rsi	;  3 bytes
M00000000000057bf:	movl	%esi, 36(%r13)	;  4 bytes
M00000000000057c3:	movq	(%r13), %rcx	;  4 bytes
M00000000000057c7:	movq	8(%r13), %rdx	;  4 bytes
M00000000000057cb:	cmpq	%rcx, %rdx	;  3 bytes
M00000000000057ce:	je	0x40b6d4 <BenchmarkSuite::run(int, int, char**)+0x57e4>	;  2 bytes
M00000000000057d0:	subl	%ecx, %edx	;  2 bytes
M00000000000057d2:	cmpl	%edx, %esi	;  2 bytes
M00000000000057d4:	jge	0x40bc1a <BenchmarkSuite::run(int, int, char**)+0x5d2a>	;  6 bytes
M00000000000057da:	cmpb	$0, (%rcx,%rsi)	;  4 bytes
M00000000000057de:	je	0x40bc1a <BenchmarkSuite::run(int, int, char**)+0x5d2a>	;  6 bytes
M00000000000057e4:	movq	48(%rsp), %rcx	;  5 bytes
M00000000000057e9:	cmpl	$0, (%rcx)	;  3 bytes
M00000000000057ec:	jle	0x40b9c6 <BenchmarkSuite::run(int, int, char**)+0x5ad6>	;  6 bytes
M00000000000057f2:	decl	%eax	;  2 bytes
M00000000000057f4:	shlq	$37, %rax	;  4 bytes
M00000000000057f8:	movabsq	$-9223371976522763808, %rbp	; 10 bytes
M0000000000005802:	orq	%rax, %rbp	;  3 bytes
M0000000000005805:	movabsq	$2251799813685248, %r13	; 10 bytes
M000000000000580f:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000005813:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000005819:	xorl	%r15d, %r15d	;  3 bytes
M000000000000581c:	leaq	96(%rsp), %r14	;  5 bytes
M0000000000005821:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000005825:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M000000000000582b:	xorpd	%xmm0, %xmm0	;  4 bytes
M000000000000582f:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000005835:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000005839:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M000000000000583f:	nop		;  1 bytes
M0000000000005840:	movq	88(%rsp), %rax	;  5 bytes
M0000000000005845:	movq	(%rax), %rsi	;  3 bytes
M0000000000005848:	movq	$5128488, 96(%rsp)	;  9 bytes
M0000000000005851:	movl	$100000, %edx	;  5 bytes
M0000000000005856:	leaq	104(%rsp), %rdi	;  5 bytes
M000000000000585b:	xorl	%ecx, %ecx	;  2 bytes
M000000000000585d:	callq	0x470e60 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000005862:	movl	$56, %ebx	;  5 bytes
M0000000000005867:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M000000000000586c:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000005872:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000587c:	nopl	(%rax)	;  4 bytes
M0000000000005880:	movq	%rbp, 200(%rsp,%rbx)	;  8 bytes
M0000000000005888:	movq	%r13, 208(%rsp,%rbx)	;  8 bytes
M0000000000005890:	movq	%rbp, 216(%rsp,%rbx)	;  8 bytes
M0000000000005898:	movq	%r13, 224(%rsp,%rbx)	;  8 bytes
M00000000000058a0:	movq	%rbp, 232(%rsp,%rbx)	;  8 bytes
M00000000000058a8:	movq	%r13, 240(%rsp,%rbx)	;  8 bytes
M00000000000058b0:	movq	%rbp, 248(%rsp,%rbx)	;  8 bytes
M00000000000058b8:	movq	%r13, 256(%rsp,%rbx)	;  8 bytes
M00000000000058c0:	addq	$64, %rbx	;  4 bytes
M00000000000058c4:	cmpq	$16056, %rbx	;  7 bytes
M00000000000058cb:	jne	0x40b770 <BenchmarkSuite::run(int, int, char**)+0x5880>	;  2 bytes
M00000000000058cd:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000058d2:	subsd	8(%rsp), %xmm0	;  6 bytes
M00000000000058d8:	movsd	%xmm0, 56(%rsp)	;  6 bytes
M00000000000058de:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000058e3:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M00000000000058e9:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000058ee:	subsd	8(%rsp), %xmm0	;  6 bytes
M00000000000058f4:	movsd	%xmm0, 64(%rsp)	;  6 bytes
M00000000000058fa:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000058ff:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000005905:	movb	3385157(%rip), %al  # 745f40 <guard variable for BenchmarkSuite::run(int, int, char**)::results>	;  6 bytes
M000000000000590b:	testb	%al, %al	;  2 bytes
M000000000000590d:	je	0x40b926 <BenchmarkSuite::run(int, int, char**)+0x5a36>	;  6 bytes
M0000000000005913:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000005919:	addsd	56(%rsp), %xmm0	;  6 bytes
M000000000000591f:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000005925:	movsd	24(%rsp), %xmm0	;  6 bytes
M000000000000592b:	addsd	64(%rsp), %xmm0	;  6 bytes
M0000000000005931:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000005937:	xorl	%r12d, %r12d	;  3 bytes
M000000000000593a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000005940:	cmpq	$0, 256(%rsp,%r12)	;  9 bytes
M0000000000005949:	jns	0x40b84a <BenchmarkSuite::run(int, int, char**)+0x595a>	;  2 bytes
M000000000000594b:	addq	$16, %r12	;  4 bytes
M000000000000594f:	cmpq	$16000, %r12	;  7 bytes
M0000000000005956:	jne	0x40b830 <BenchmarkSuite::run(int, int, char**)+0x5940>	;  2 bytes
M0000000000005958:	jmp	0x40b8a0 <BenchmarkSuite::run(int, int, char**)+0x59b0>	;  2 bytes
M000000000000595a:	movl	$9365340, %edi	;  5 bytes
M000000000000595f:	callq	0x476a00 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M0000000000005964:	movq	$5030450, 168(%rsp)	; 12 bytes
M0000000000005970:	movq	$5030504, 176(%rsp)	; 12 bytes
M000000000000597c:	movl	$1126, 184(%rsp)	; 11 bytes
M0000000000005987:	movq	$5132690, 192(%rsp)	; 12 bytes
M0000000000005993:	movl	%eax, 200(%rsp)	;  7 bytes
M000000000000599a:	leaq	168(%rsp), %rdi	;  8 bytes
M00000000000059a2:	callq	0x476a20 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M00000000000059a7:	jmp	0x40b83b <BenchmarkSuite::run(int, int, char**)+0x594b>	;  2 bytes
M00000000000059a9:	nopl	(%rax)	;  7 bytes
M00000000000059b0:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000059b5:	subsd	8(%rsp), %xmm0	;  6 bytes
M00000000000059bb:	movsd	16(%rsp), %xmm1	;  6 bytes
M00000000000059c1:	addsd	%xmm0, %xmm1	;  4 bytes
M00000000000059c5:	movsd	%xmm1, 16(%rsp)	;  6 bytes
M00000000000059cb:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000059d0:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M00000000000059d6:	xorl	%ebx, %ebx	;  2 bytes
M00000000000059d8:	nopl	(%rax,%rax)	;  8 bytes
M00000000000059e0:	leaq	256(%rsp,%rbx), %rdi	;  8 bytes
M00000000000059e8:	movq	%r14, %rsi	;  3 bytes
M00000000000059eb:	callq	0x461e10 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000059f0:	addq	$16, %rbx	;  4 bytes
M00000000000059f4:	cmpq	$16000, %rbx	;  7 bytes
M00000000000059fb:	jne	0x40b8d0 <BenchmarkSuite::run(int, int, char**)+0x59e0>	;  2 bytes
M00000000000059fd:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000005a02:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000005a08:	movsd	32(%rsp), %xmm1	;  6 bytes
M0000000000005a0e:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000005a12:	movsd	%xmm1, 32(%rsp)	;  6 bytes
M0000000000005a18:	movq	%r14, %rdi	;  3 bytes
M0000000000005a1b:	callq	0x470b70 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>	;  5 bytes
M0000000000005a20:	incl	%r15d	;  3 bytes
M0000000000005a23:	movq	48(%rsp), %rax	;  5 bytes
M0000000000005a28:	cmpl	(%rax), %r15d	;  3 bytes
M0000000000005a2b:	jl	0x40b730 <BenchmarkSuite::run(int, int, char**)+0x5840>	;  6 bytes
M0000000000005a31:	jmp	0x40b9ae <BenchmarkSuite::run(int, int, char**)+0x5abe>	;  5 bytes
M0000000000005a36:	movl	$7626560, %edi	;  5 bytes
M0000000000005a3b:	callq	0x404580 <__cxa_guard_acquire@plt>	;  5 bytes
M0000000000005a40:	testl	%eax, %eax	;  2 bytes
M0000000000005a42:	je	0x40b803 <BenchmarkSuite::run(int, int, char**)+0x5913>	;  6 bytes
M0000000000005a48:	movq	$-8000, %rax	;  7 bytes
M0000000000005a4f:	movapd	759097(%rip), %xmm0  # 4c4e80 <__dso_handle+0x1c8>	;  8 bytes
M0000000000005a57:	movapd	%xmm0, 7626560(%rax)	;  8 bytes
M0000000000005a5f:	movapd	%xmm0, 7626576(%rax)	;  8 bytes
M0000000000005a67:	movapd	%xmm0, 7626592(%rax)	;  8 bytes
M0000000000005a6f:	movapd	%xmm0, 7626608(%rax)	;  8 bytes
M0000000000005a77:	movapd	%xmm0, 7626624(%rax)	;  8 bytes
M0000000000005a7f:	movapd	%xmm0, 7626640(%rax)	;  8 bytes
M0000000000005a87:	movapd	%xmm0, 7626656(%rax)	;  8 bytes
M0000000000005a8f:	movapd	%xmm0, 7626672(%rax)	;  8 bytes
M0000000000005a97:	movapd	%xmm0, 7626688(%rax)	;  8 bytes
M0000000000005a9f:	movapd	%xmm0, 7626704(%rax)	;  8 bytes
M0000000000005aa7:	addq	$160, %rax	;  6 bytes
M0000000000005aad:	jne	0x40b947 <BenchmarkSuite::run(int, int, char**)+0x5a57>	;  2 bytes
M0000000000005aaf:	movl	$7626560, %edi	;  5 bytes
M0000000000005ab4:	callq	0x4042d0 <__cxa_guard_release@plt>	;  5 bytes
M0000000000005ab9:	jmp	0x40b803 <BenchmarkSuite::run(int, int, char**)+0x5913>	;  5 bytes
M0000000000005abe:	movq	72(%rsp), %r15	;  5 bytes
M0000000000005ac3:	movl	(%r15), %esi	;  3 bytes
M0000000000005ac6:	movq	160(%rsp), %r13	;  8 bytes
M0000000000005ace:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000005ad4:	jmp	0x40b9e8 <BenchmarkSuite::run(int, int, char**)+0x5af8>	;  2 bytes
M0000000000005ad6:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000005ada:	xorpd	%xmm1, %xmm1	;  4 bytes
M0000000000005ade:	movsd	%xmm1, 24(%rsp)	;  6 bytes
M0000000000005ae4:	xorpd	%xmm1, %xmm1	;  4 bytes
M0000000000005ae8:	movsd	%xmm1, 16(%rsp)	;  6 bytes
M0000000000005aee:	xorpd	%xmm1, %xmm1	;  4 bytes
M0000000000005af2:	movsd	%xmm1, 32(%rsp)	;  6 bytes
M0000000000005af8:	movq	80(%rsp), %rbx	;  5 bytes
M0000000000005afd:	divsd	(%rbx), %xmm0	;  4 bytes
M0000000000005b01:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000005b07:	movq	3196210(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000005b0e:	movq	-24(%rax), %rax	;  4 bytes
M0000000000005b12:	movq	$2, 7438152(%rax)	; 11 bytes
M0000000000005b1d:	movl	$7438128, %edi	;  5 bytes
M0000000000005b22:	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000005b27:	movb	$41, 96(%rsp)	;  5 bytes
M0000000000005b2c:	leaq	96(%rsp), %rsi	;  5 bytes
M0000000000005b31:	movl	$1, %edx	;  5 bytes
M0000000000005b36:	movq	%rax, %rdi	;  3 bytes
M0000000000005b39:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000005b3e:	movq	(%rax), %rcx	;  3 bytes
M0000000000005b41:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000005b45:	movq	$77, 24(%rax,%rcx)	;  9 bytes
M0000000000005b4e:	movl	$5005374, %esi	;  5 bytes
M0000000000005b53:	movl	$33, %edx	;  5 bytes
M0000000000005b58:	movq	%rax, %rdi	;  3 bytes
M0000000000005b5b:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000005b60:	movl	$5130576, %esi	;  5 bytes
M0000000000005b65:	movl	$1, %edx	;  5 bytes
M0000000000005b6a:	movq	%rax, %rdi	;  3 bytes
M0000000000005b6d:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000005b72:	movq	(%rax), %rcx	;  3 bytes
M0000000000005b75:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000005b79:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000005b82:	movq	%rax, %rdi	;  3 bytes
M0000000000005b85:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000005b8b:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000005b90:	movl	$5130381, %esi	;  5 bytes
M0000000000005b95:	movl	$1, %edx	;  5 bytes
M0000000000005b9a:	movq	%rax, %rdi	;  3 bytes
M0000000000005b9d:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000005ba2:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000005ba8:	divsd	(%rbx), %xmm0	;  4 bytes
M0000000000005bac:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000005bb2:	movq	3196039(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000005bb9:	movq	-24(%rax), %rax	;  4 bytes
M0000000000005bbd:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000005bc8:	movl	$7438128, %edi	;  5 bytes
M0000000000005bcd:	movl	$5016137, %esi	;  5 bytes
M0000000000005bd2:	movl	$12, %edx	;  5 bytes
M0000000000005bd7:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000005bdc:	movl	$5130576, %esi	;  5 bytes
M0000000000005be1:	movl	$1, %edx	;  5 bytes
M0000000000005be6:	movq	%rax, %rdi	;  3 bytes
M0000000000005be9:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000005bee:	movq	(%rax), %rcx	;  3 bytes
M0000000000005bf1:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000005bf5:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000005bfe:	movq	%rax, %rdi	;  3 bytes
M0000000000005c01:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000005c07:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000005c0c:	movl	$5130381, %esi	;  5 bytes
M0000000000005c11:	movl	$1, %edx	;  5 bytes
M0000000000005c16:	movq	%rax, %rdi	;  3 bytes
M0000000000005c19:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000005c1e:	movsd	16(%rsp), %xmm0	;  6 bytes
M0000000000005c24:	divsd	(%rbx), %xmm0	;  4 bytes
M0000000000005c28:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000005c2e:	movq	3195915(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000005c35:	movq	-24(%rax), %rax	;  4 bytes
M0000000000005c39:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000005c44:	movl	$7438128, %edi	;  5 bytes
M0000000000005c49:	movl	$5016162, %esi	;  5 bytes
M0000000000005c4e:	movl	$13, %edx	;  5 bytes
M0000000000005c53:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000005c58:	movl	$5130576, %esi	;  5 bytes
M0000000000005c5d:	movl	$1, %edx	;  5 bytes
M0000000000005c62:	movq	%rax, %rdi	;  3 bytes
M0000000000005c65:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000005c6a:	movq	(%rax), %rcx	;  3 bytes
M0000000000005c6d:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000005c71:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000005c7a:	movq	%rax, %rdi	;  3 bytes
M0000000000005c7d:	movsd	16(%rsp), %xmm0	;  6 bytes
M0000000000005c83:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000005c88:	movl	$5130381, %esi	;  5 bytes
M0000000000005c8d:	movl	$1, %edx	;  5 bytes
M0000000000005c92:	movq	%rax, %rdi	;  3 bytes
M0000000000005c95:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000005c9a:	movsd	32(%rsp), %xmm0	;  6 bytes
M0000000000005ca0:	divsd	(%rbx), %xmm0	;  4 bytes
M0000000000005ca4:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000005caa:	movq	3195791(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000005cb1:	movq	-24(%rax), %rax	;  4 bytes
M0000000000005cb5:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000005cc0:	movl	$7438128, %edi	;  5 bytes
M0000000000005cc5:	movl	$5004858, %esi	;  5 bytes
M0000000000005cca:	movl	$9, %edx	;  5 bytes
M0000000000005ccf:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000005cd4:	movl	$5130576, %esi	;  5 bytes
M0000000000005cd9:	movl	$1, %edx	;  5 bytes
M0000000000005cde:	movq	%rax, %rdi	;  3 bytes
M0000000000005ce1:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000005ce6:	movq	(%rax), %rcx	;  3 bytes
M0000000000005ce9:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000005ced:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000005cf6:	movq	%rax, %rdi	;  3 bytes
M0000000000005cf9:	movsd	32(%rsp), %xmm0	;  6 bytes
M0000000000005cff:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000005d04:	movl	$5130381, %esi	;  5 bytes
M0000000000005d09:	movl	$1, %edx	;  5 bytes
M0000000000005d0e:	movq	%rax, %rdi	;  3 bytes
M0000000000005d11:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000005d16:	movl	$7438128, %edi	;  5 bytes
M0000000000005d1b:	movl	$5130381, %esi	;  5 bytes
M0000000000005d20:	movl	$1, %edx	;  5 bytes
M0000000000005d25:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000005d2a:	movabsq	$-9223372036854775808, %r14	; 10 bytes
M0000000000005d34:	callq	0x46df60 <BloombergLP::bdlt::DatetimeImpUtil::epoch_1970_01_01()>	;  5 bytes
M0000000000005d39:	movq	%rax, %rbx	;  3 bytes
M0000000000005d3c:	movq	3156429(%rip), %rax  # 70e600 <BloombergLP::bdlt::CurrentTime::s_currenttimeCallback_p>	;  7 bytes
M0000000000005d43:	callq	*%rax	;  2 bytes
M0000000000005d45:	movq	%rax, %r12	;  3 bytes
M0000000000005d48:	movl	%edx, %ebp	;  2 bytes
M0000000000005d4a:	movq	(%rbx), %rbx	;  3 bytes
M0000000000005d4d:	testq	%rbx, %rbx	;  3 bytes
M0000000000005d50:	jns	0x40e325 <BenchmarkSuite::run(int, int, char**)+0x8435>	;  6 bytes
M0000000000005d56:	movabsq	$137438952448, %rax	; 10 bytes
M0000000000005d60:	movq	%rbx, %rcx	;  3 bytes
M0000000000005d63:	andq	%rax, %rcx	;  3 bytes
M0000000000005d66:	movabsq	$-86400000000, %rdx	; 10 bytes
M0000000000005d70:	addq	%rcx, %rdx	;  3 bytes
M0000000000005d73:	movq	%rbx, %rsi	;  3 bytes
M0000000000005d76:	shrq	$37, %rsi	;  4 bytes
M0000000000005d7a:	andl	$67108863, %esi	;  6 bytes
M0000000000005d80:	movabsq	$86400000000, %rcx	; 10 bytes
M0000000000005d8a:	imulq	%rcx, %rsi	;  4 bytes
M0000000000005d8e:	orq	$1023, %rax	;  6 bytes
M0000000000005d94:	andq	%rbx, %rax	;  3 bytes
M0000000000005d97:	xorl	%edi, %edi	;  2 bytes
M0000000000005d99:	movl	$3600000000, %ebx	;  5 bytes
M0000000000005d9e:	cmpq	%rbx, %rdx	;  3 bytes
M0000000000005da1:	cmovaeq	%rax, %rdi	;  4 bytes
M0000000000005da5:	addq	%rsi, %rdi	;  3 bytes
M0000000000005da8:	imulq	$1000000, %r12, %rax	;  7 bytes
M0000000000005daf:	movslq	%ebp, %rdx	;  3 bytes
M0000000000005db2:	imulq	$274877907, %rdx, %rdx	;  7 bytes
M0000000000005db9:	movq	%rdx, %rsi	;  3 bytes
M0000000000005dbc:	shrq	$63, %rsi	;  4 bytes
M0000000000005dc0:	sarq	$38, %rdx	;  4 bytes
M0000000000005dc4:	addl	%esi, %edx	;  2 bytes
M0000000000005dc6:	movslq	%edx, %rbx	;  3 bytes
M0000000000005dc9:	addq	%rax, %rbx	;  3 bytes
M0000000000005dcc:	addq	%rdi, %rbx	;  3 bytes
M0000000000005dcf:	movabsq	$3667970486771497111, %rdx	; 10 bytes
M0000000000005dd9:	movq	%rbx, %rax	;  3 bytes
M0000000000005ddc:	mulq	%rdx	;  3 bytes
M0000000000005ddf:	movslq	36(%r13), %rsi	;  4 bytes
M0000000000005de3:	incq	%rsi	;  3 bytes
M0000000000005de6:	movl	%esi, 36(%r13)	;  4 bytes
M0000000000005dea:	movq	(%r13), %rax	;  4 bytes
M0000000000005dee:	movq	8(%r13), %rdi	;  4 bytes
M0000000000005df2:	cmpq	%rax, %rdi	;  3 bytes
M0000000000005df5:	je	0x40bcfb <BenchmarkSuite::run(int, int, char**)+0x5e0b>	;  2 bytes
M0000000000005df7:	subl	%eax, %edi	;  2 bytes
M0000000000005df9:	cmpl	%edi, %esi	;  2 bytes
M0000000000005dfb:	jge	0x40c242 <BenchmarkSuite::run(int, int, char**)+0x6352>	;  6 bytes
M0000000000005e01:	cmpb	$0, (%rax,%rsi)	;  4 bytes
M0000000000005e05:	je	0x40c242 <BenchmarkSuite::run(int, int, char**)+0x6352>	;  6 bytes
M0000000000005e0b:	movq	48(%rsp), %rax	;  5 bytes
M0000000000005e10:	cmpl	$0, (%rax)	;  3 bytes
M0000000000005e13:	jle	0x40bfee <BenchmarkSuite::run(int, int, char**)+0x60fe>	;  6 bytes
M0000000000005e19:	shrq	$34, %rdx	;  4 bytes
M0000000000005e1d:	movq	%rdx, %rax	;  3 bytes
M0000000000005e20:	shlq	$37, %rax	;  4 bytes
M0000000000005e24:	imulq	%rcx, %rdx	;  4 bytes
M0000000000005e28:	subq	%rdx, %rbx	;  3 bytes
M0000000000005e2b:	orq	%rax, %rbx	;  3 bytes
M0000000000005e2e:	orq	%r14, %rbx	;  3 bytes
M0000000000005e31:	movabsq	$2251799813685248, %r12	; 10 bytes
M0000000000005e3b:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000005e3f:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000005e45:	xorl	%r15d, %r15d	;  3 bytes
M0000000000005e48:	leaq	96(%rsp), %r14	;  5 bytes
M0000000000005e4d:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000005e51:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000005e57:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000005e5b:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000005e61:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000005e65:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000005e6b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000005e70:	movq	88(%rsp), %rax	;  5 bytes
M0000000000005e75:	movq	(%rax), %rsi	;  3 bytes
M0000000000005e78:	movq	$5128488, 96(%rsp)	;  9 bytes
M0000000000005e81:	movl	$100000, %edx	;  5 bytes
M0000000000005e86:	leaq	104(%rsp), %rdi	;  5 bytes
M0000000000005e8b:	xorl	%ecx, %ecx	;  2 bytes
M0000000000005e8d:	callq	0x470e60 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000005e92:	movl	$56, %ebp	;  5 bytes
M0000000000005e97:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000005e9c:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000005ea2:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000005eac:	nopl	(%rax)	;  4 bytes
M0000000000005eb0:	movq	%rbx, 200(%rsp,%rbp)	;  8 bytes
M0000000000005eb8:	movq	%r12, 208(%rsp,%rbp)	;  8 bytes
M0000000000005ec0:	movq	%rbx, 216(%rsp,%rbp)	;  8 bytes
M0000000000005ec8:	movq	%r12, 224(%rsp,%rbp)	;  8 bytes
M0000000000005ed0:	movq	%rbx, 232(%rsp,%rbp)	;  8 bytes
M0000000000005ed8:	movq	%r12, 240(%rsp,%rbp)	;  8 bytes
M0000000000005ee0:	movq	%rbx, 248(%rsp,%rbp)	;  8 bytes
M0000000000005ee8:	movq	%r12, 256(%rsp,%rbp)	;  8 bytes
M0000000000005ef0:	addq	$64, %rbp	;  4 bytes
M0000000000005ef4:	cmpq	$16056, %rbp	;  7 bytes
M0000000000005efb:	jne	0x40bda0 <BenchmarkSuite::run(int, int, char**)+0x5eb0>	;  2 bytes
M0000000000005efd:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000005f02:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000005f08:	movsd	%xmm0, 56(%rsp)	;  6 bytes
M0000000000005f0e:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000005f13:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000005f19:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000005f1e:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000005f24:	movsd	%xmm0, 64(%rsp)	;  6 bytes
M0000000000005f2a:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000005f2f:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000005f35:	movb	3391589(%rip), %al  # 747e90 <guard variable for BenchmarkSuite::run(int, int, char**)::results>	;  6 bytes
M0000000000005f3b:	testb	%al, %al	;  2 bytes
M0000000000005f3d:	je	0x40bf56 <BenchmarkSuite::run(int, int, char**)+0x6066>	;  6 bytes
M0000000000005f43:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000005f49:	addsd	56(%rsp), %xmm0	;  6 bytes
M0000000000005f4f:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000005f55:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000005f5b:	addsd	64(%rsp), %xmm0	;  6 bytes
M0000000000005f61:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000005f67:	xorl	%r13d, %r13d	;  3 bytes
M0000000000005f6a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000005f70:	cmpq	$0, 256(%rsp,%r13)	;  9 bytes
M0000000000005f79:	jns	0x40be7a <BenchmarkSuite::run(int, int, char**)+0x5f8a>	;  2 bytes
M0000000000005f7b:	addq	$16, %r13	;  4 bytes
M0000000000005f7f:	cmpq	$16000, %r13	;  7 bytes
M0000000000005f86:	jne	0x40be60 <BenchmarkSuite::run(int, int, char**)+0x5f70>	;  2 bytes
M0000000000005f88:	jmp	0x40bed0 <BenchmarkSuite::run(int, int, char**)+0x5fe0>	;  2 bytes
M0000000000005f8a:	movl	$9365340, %edi	;  5 bytes
M0000000000005f8f:	callq	0x476a00 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M0000000000005f94:	movq	$5030450, 168(%rsp)	; 12 bytes
M0000000000005fa0:	movq	$5030504, 176(%rsp)	; 12 bytes
M0000000000005fac:	movl	$1126, 184(%rsp)	; 11 bytes
M0000000000005fb7:	movq	$5132690, 192(%rsp)	; 12 bytes
M0000000000005fc3:	movl	%eax, 200(%rsp)	;  7 bytes
M0000000000005fca:	leaq	168(%rsp), %rdi	;  8 bytes
M0000000000005fd2:	callq	0x476a20 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M0000000000005fd7:	jmp	0x40be6b <BenchmarkSuite::run(int, int, char**)+0x5f7b>	;  2 bytes
M0000000000005fd9:	nopl	(%rax)	;  7 bytes
M0000000000005fe0:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000005fe5:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000005feb:	movsd	16(%rsp), %xmm1	;  6 bytes
M0000000000005ff1:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000005ff5:	movsd	%xmm1, 16(%rsp)	;  6 bytes
M0000000000005ffb:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000006000:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000006006:	xorl	%ebp, %ebp	;  2 bytes
M0000000000006008:	movq	160(%rsp), %r13	;  8 bytes
M0000000000006010:	leaq	256(%rsp,%rbp), %rdi	;  8 bytes
M0000000000006018:	movq	%r14, %rsi	;  3 bytes
M000000000000601b:	callq	0x461e10 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000006020:	addq	$16, %rbp	;  4 bytes
M0000000000006024:	cmpq	$16000, %rbp	;  7 bytes
M000000000000602b:	jne	0x40bf00 <BenchmarkSuite::run(int, int, char**)+0x6010>	;  2 bytes
M000000000000602d:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000006032:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000006038:	movsd	32(%rsp), %xmm1	;  6 bytes
M000000000000603e:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000006042:	movsd	%xmm1, 32(%rsp)	;  6 bytes
M0000000000006048:	movq	%r14, %rdi	;  3 bytes
M000000000000604b:	callq	0x470b70 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>	;  5 bytes
M0000000000006050:	incl	%r15d	;  3 bytes
M0000000000006053:	movq	48(%rsp), %rax	;  5 bytes
M0000000000006058:	cmpl	(%rax), %r15d	;  3 bytes
M000000000000605b:	jl	0x40bd60 <BenchmarkSuite::run(int, int, char**)+0x5e70>	;  6 bytes
M0000000000006061:	jmp	0x40bfde <BenchmarkSuite::run(int, int, char**)+0x60ee>	;  5 bytes
M0000000000006066:	movl	$7634576, %edi	;  5 bytes
M000000000000606b:	callq	0x404580 <__cxa_guard_acquire@plt>	;  5 bytes
M0000000000006070:	testl	%eax, %eax	;  2 bytes
M0000000000006072:	je	0x40be33 <BenchmarkSuite::run(int, int, char**)+0x5f43>	;  6 bytes
M0000000000006078:	movq	$-8000, %rax	;  7 bytes
M000000000000607f:	movapd	757513(%rip), %xmm0  # 4c4e80 <__dso_handle+0x1c8>	;  8 bytes
M0000000000006087:	movapd	%xmm0, 7634576(%rax)	;  8 bytes
M000000000000608f:	movapd	%xmm0, 7634592(%rax)	;  8 bytes
M0000000000006097:	movapd	%xmm0, 7634608(%rax)	;  8 bytes
M000000000000609f:	movapd	%xmm0, 7634624(%rax)	;  8 bytes
M00000000000060a7:	movapd	%xmm0, 7634640(%rax)	;  8 bytes
M00000000000060af:	movapd	%xmm0, 7634656(%rax)	;  8 bytes
M00000000000060b7:	movapd	%xmm0, 7634672(%rax)	;  8 bytes
M00000000000060bf:	movapd	%xmm0, 7634688(%rax)	;  8 bytes
M00000000000060c7:	movapd	%xmm0, 7634704(%rax)	;  8 bytes
M00000000000060cf:	movapd	%xmm0, 7634720(%rax)	;  8 bytes
M00000000000060d7:	addq	$160, %rax	;  6 bytes
M00000000000060dd:	jne	0x40bf77 <BenchmarkSuite::run(int, int, char**)+0x6087>	;  2 bytes
M00000000000060df:	movl	$7634576, %edi	;  5 bytes
M00000000000060e4:	callq	0x4042d0 <__cxa_guard_release@plt>	;  5 bytes
M00000000000060e9:	jmp	0x40be33 <BenchmarkSuite::run(int, int, char**)+0x5f43>	;  5 bytes
M00000000000060ee:	movq	72(%rsp), %r15	;  5 bytes
M00000000000060f3:	movl	(%r15), %esi	;  3 bytes
M00000000000060f6:	movsd	40(%rsp), %xmm0	;  6 bytes
M00000000000060fc:	jmp	0x40c010 <BenchmarkSuite::run(int, int, char**)+0x6120>	;  2 bytes
M00000000000060fe:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000006102:	xorpd	%xmm1, %xmm1	;  4 bytes
M0000000000006106:	movsd	%xmm1, 24(%rsp)	;  6 bytes
M000000000000610c:	xorpd	%xmm1, %xmm1	;  4 bytes
M0000000000006110:	movsd	%xmm1, 16(%rsp)	;  6 bytes
M0000000000006116:	xorpd	%xmm1, %xmm1	;  4 bytes
M000000000000611a:	movsd	%xmm1, 32(%rsp)	;  6 bytes
M0000000000006120:	movq	80(%rsp), %rbx	;  5 bytes
M0000000000006125:	divsd	(%rbx), %xmm0	;  4 bytes
M0000000000006129:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M000000000000612f:	movq	3194634(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000006136:	movq	-24(%rax), %rax	;  4 bytes
M000000000000613a:	movq	$2, 7438152(%rax)	; 11 bytes
M0000000000006145:	movl	$7438128, %edi	;  5 bytes
M000000000000614a:	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M000000000000614f:	movb	$41, 96(%rsp)	;  5 bytes
M0000000000006154:	leaq	96(%rsp), %rsi	;  5 bytes
M0000000000006159:	movl	$1, %edx	;  5 bytes
M000000000000615e:	movq	%rax, %rdi	;  3 bytes
M0000000000006161:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000006166:	movq	(%rax), %rcx	;  3 bytes
M0000000000006169:	movq	-24(%rcx), %rcx	;  4 bytes
M000000000000616d:	movq	$77, 24(%rax,%rcx)	;  9 bytes
M0000000000006176:	movl	$5005408, %esi	;  5 bytes
M000000000000617b:	movl	$37, %edx	;  5 bytes
M0000000000006180:	movq	%rax, %rdi	;  3 bytes
M0000000000006183:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000006188:	movl	$5130576, %esi	;  5 bytes
M000000000000618d:	movl	$1, %edx	;  5 bytes
M0000000000006192:	movq	%rax, %rdi	;  3 bytes
M0000000000006195:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000619a:	movq	(%rax), %rcx	;  3 bytes
M000000000000619d:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000061a1:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M00000000000061aa:	movq	%rax, %rdi	;  3 bytes
M00000000000061ad:	movsd	40(%rsp), %xmm0	;  6 bytes
M00000000000061b3:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M00000000000061b8:	movl	$5130381, %esi	;  5 bytes
M00000000000061bd:	movl	$1, %edx	;  5 bytes
M00000000000061c2:	movq	%rax, %rdi	;  3 bytes
M00000000000061c5:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000061ca:	movsd	24(%rsp), %xmm0	;  6 bytes
M00000000000061d0:	divsd	(%rbx), %xmm0	;  4 bytes
M00000000000061d4:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M00000000000061da:	movq	3194463(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M00000000000061e1:	movq	-24(%rax), %rax	;  4 bytes
M00000000000061e5:	movq	$80, 7438152(%rax)	; 11 bytes
M00000000000061f0:	movl	$7438128, %edi	;  5 bytes
M00000000000061f5:	movl	$5016137, %esi	;  5 bytes
M00000000000061fa:	movl	$12, %edx	;  5 bytes
M00000000000061ff:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000006204:	movl	$5130576, %esi	;  5 bytes
M0000000000006209:	movl	$1, %edx	;  5 bytes
M000000000000620e:	movq	%rax, %rdi	;  3 bytes
M0000000000006211:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000006216:	movq	(%rax), %rcx	;  3 bytes
M0000000000006219:	movq	-24(%rcx), %rcx	;  4 bytes
M000000000000621d:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000006226:	movq	%rax, %rdi	;  3 bytes
M0000000000006229:	movsd	24(%rsp), %xmm0	;  6 bytes
M000000000000622f:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000006234:	movl	$5130381, %esi	;  5 bytes
M0000000000006239:	movl	$1, %edx	;  5 bytes
M000000000000623e:	movq	%rax, %rdi	;  3 bytes
M0000000000006241:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000006246:	movsd	16(%rsp), %xmm0	;  6 bytes
M000000000000624c:	divsd	(%rbx), %xmm0	;  4 bytes
M0000000000006250:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000006256:	movq	3194339(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M000000000000625d:	movq	-24(%rax), %rax	;  4 bytes
M0000000000006261:	movq	$80, 7438152(%rax)	; 11 bytes
M000000000000626c:	movl	$7438128, %edi	;  5 bytes
M0000000000006271:	movl	$5016162, %esi	;  5 bytes
M0000000000006276:	movl	$13, %edx	;  5 bytes
M000000000000627b:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000006280:	movl	$5130576, %esi	;  5 bytes
M0000000000006285:	movl	$1, %edx	;  5 bytes
M000000000000628a:	movq	%rax, %rdi	;  3 bytes
M000000000000628d:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000006292:	movq	(%rax), %rcx	;  3 bytes
M0000000000006295:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000006299:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M00000000000062a2:	movq	%rax, %rdi	;  3 bytes
M00000000000062a5:	movsd	16(%rsp), %xmm0	;  6 bytes
M00000000000062ab:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M00000000000062b0:	movl	$5130381, %esi	;  5 bytes
M00000000000062b5:	movl	$1, %edx	;  5 bytes
M00000000000062ba:	movq	%rax, %rdi	;  3 bytes
M00000000000062bd:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000062c2:	movsd	32(%rsp), %xmm0	;  6 bytes
M00000000000062c8:	divsd	(%rbx), %xmm0	;  4 bytes
M00000000000062cc:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M00000000000062d2:	movq	3194215(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M00000000000062d9:	movq	-24(%rax), %rax	;  4 bytes
M00000000000062dd:	movq	$80, 7438152(%rax)	; 11 bytes
M00000000000062e8:	movl	$7438128, %edi	;  5 bytes
M00000000000062ed:	movl	$5004858, %esi	;  5 bytes
M00000000000062f2:	movl	$9, %edx	;  5 bytes
M00000000000062f7:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000062fc:	movl	$5130576, %esi	;  5 bytes
M0000000000006301:	movl	$1, %edx	;  5 bytes
M0000000000006306:	movq	%rax, %rdi	;  3 bytes
M0000000000006309:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000630e:	movq	(%rax), %rcx	;  3 bytes
M0000000000006311:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000006315:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M000000000000631e:	movq	%rax, %rdi	;  3 bytes
M0000000000006321:	movsd	32(%rsp), %xmm0	;  6 bytes
M0000000000006327:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M000000000000632c:	movl	$5130381, %esi	;  5 bytes
M0000000000006331:	movl	$1, %edx	;  5 bytes
M0000000000006336:	movq	%rax, %rdi	;  3 bytes
M0000000000006339:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000633e:	movl	$7438128, %edi	;  5 bytes
M0000000000006343:	movl	$5130381, %esi	;  5 bytes
M0000000000006348:	movl	$1, %edx	;  5 bytes
M000000000000634d:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000006352:	movq	$0, (%rsp)	;  8 bytes
M000000000000635a:	leaq	168(%rsp), %rdi	;  8 bytes
M0000000000006362:	movl	$16, %edx	;  5 bytes
M0000000000006367:	movl	$45, %ecx	;  5 bytes
M000000000000636c:	movl	$32, %r8d	;  6 bytes
M0000000000006372:	movl	$12, %r9d	;  6 bytes
M0000000000006378:	movl	$34, %esi	;  5 bytes
M000000000000637d:	callq	0x46e260 <BloombergLP::bdlt::DatetimeInterval::setInterval(int, long long, long long, long long, long long, long long)>	;  5 bytes
M0000000000006382:	movslq	36(%r13), %rsi	;  4 bytes
M0000000000006386:	incq	%rsi	;  3 bytes
M0000000000006389:	movl	%esi, 36(%r13)	;  4 bytes
M000000000000638d:	movq	(%r13), %rax	;  4 bytes
M0000000000006391:	movq	8(%r13), %rcx	;  4 bytes
M0000000000006395:	cmpq	%rax, %rcx	;  3 bytes
M0000000000006398:	je	0x40c2a0 <BenchmarkSuite::run(int, int, char**)+0x63b0>	;  2 bytes
M000000000000639a:	movl	%ecx, %edx	;  2 bytes
M000000000000639c:	subl	%eax, %edx	;  2 bytes
M000000000000639e:	cmpl	%edx, %esi	;  2 bytes
M00000000000063a0:	jge	0x40c826 <BenchmarkSuite::run(int, int, char**)+0x6936>	;  6 bytes
M00000000000063a6:	cmpb	$0, (%rax,%rsi)	;  4 bytes
M00000000000063aa:	je	0x40c826 <BenchmarkSuite::run(int, int, char**)+0x6936>	;  6 bytes
M00000000000063b0:	movq	48(%rsp), %rax	;  5 bytes
M00000000000063b5:	cmpl	$0, (%rax)	;  3 bytes
M00000000000063b8:	jle	0x40c5b7 <BenchmarkSuite::run(int, int, char**)+0x66c7>	;  6 bytes
M00000000000063be:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000063c2:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M00000000000063c8:	xorl	%r15d, %r15d	;  3 bytes
M00000000000063cb:	leaq	104(%rsp), %r12	;  5 bytes
M00000000000063d0:	movabsq	$2533274790395904, %r14	; 10 bytes
M00000000000063da:	leaq	240(%rsp), %r13	;  8 bytes
M00000000000063e2:	leaq	96(%rsp), %rbx	;  5 bytes
M00000000000063e7:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000063eb:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M00000000000063f1:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000063f5:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M00000000000063fb:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000063ff:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000006405:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000640f:	nop		;  1 bytes
M0000000000006410:	movq	88(%rsp), %rax	;  5 bytes
M0000000000006415:	movq	(%rax), %rsi	;  3 bytes
M0000000000006418:	movq	$5128488, 96(%rsp)	;  9 bytes
M0000000000006421:	movl	$100000, %edx	;  5 bytes
M0000000000006426:	movq	%r12, %rdi	;  3 bytes
M0000000000006429:	xorl	%ecx, %ecx	;  2 bytes
M000000000000642b:	callq	0x470e60 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000006430:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000006435:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M000000000000643b:	movl	168(%rsp), %eax	;  7 bytes
M0000000000006442:	orq	%r14, %rax	;  3 bytes
M0000000000006445:	movq	176(%rsp), %rcx	;  8 bytes
M000000000000644d:	movl	$56, %edx	;  5 bytes
M0000000000006452:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000645c:	nopl	(%rax)	;  4 bytes
M0000000000006460:	movq	%rcx, 200(%rsp,%rdx)	;  8 bytes
M0000000000006468:	movq	%rax, 208(%rsp,%rdx)	;  8 bytes
M0000000000006470:	movq	%rcx, 216(%rsp,%rdx)	;  8 bytes
M0000000000006478:	movq	%rax, 224(%rsp,%rdx)	;  8 bytes
M0000000000006480:	movq	%rcx, 232(%rsp,%rdx)	;  8 bytes
M0000000000006488:	movq	%rax, 240(%rsp,%rdx)	;  8 bytes
M0000000000006490:	movq	%rcx, 248(%rsp,%rdx)	;  8 bytes
M0000000000006498:	movq	%rax, 256(%rsp,%rdx)	;  8 bytes
M00000000000064a0:	addq	$64, %rdx	;  4 bytes
M00000000000064a4:	cmpq	$16056, %rdx	;  7 bytes
M00000000000064ab:	jne	0x40c350 <BenchmarkSuite::run(int, int, char**)+0x6460>	;  2 bytes
M00000000000064ad:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000064b2:	subsd	8(%rsp), %xmm0	;  6 bytes
M00000000000064b8:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M00000000000064be:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000064c3:	movsd	%xmm0, 56(%rsp)	;  6 bytes
M00000000000064c9:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000064ce:	subsd	56(%rsp), %xmm0	;  6 bytes
M00000000000064d4:	movsd	%xmm0, 56(%rsp)	;  6 bytes
M00000000000064da:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000064df:	movsd	%xmm0, 64(%rsp)	;  6 bytes
M00000000000064e5:	movb	3406149(%rip), %al  # 74bd20 <guard variable for BenchmarkSuite::run(int, int, char**)::results>	;  6 bytes
M00000000000064eb:	testb	%al, %al	;  2 bytes
M00000000000064ed:	je	0x40c4c6 <BenchmarkSuite::run(int, int, char**)+0x65d6>	;  6 bytes
M00000000000064f3:	movsd	40(%rsp), %xmm0	;  6 bytes
M00000000000064f9:	addsd	8(%rsp), %xmm0	;  6 bytes
M00000000000064ff:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000006505:	movsd	16(%rsp), %xmm0	;  6 bytes
M000000000000650b:	addsd	56(%rsp), %xmm0	;  6 bytes
M0000000000006511:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000006517:	movl	$8, %ebp	;  5 bytes
M000000000000651c:	nopl	(%rax)	;  4 bytes
M0000000000006520:	movl	256(%rsp,%rbp), %esi	;  7 bytes
M0000000000006527:	movq	248(%rsp,%rbp), %rax	;  8 bytes
M000000000000652f:	movq	%rax, (%rsp)	;  4 bytes
M0000000000006533:	movq	%r13, %rdi	;  3 bytes
M0000000000006536:	xorl	%edx, %edx	;  2 bytes
M0000000000006538:	xorl	%ecx, %ecx	;  2 bytes
M000000000000653a:	xorl	%r8d, %r8d	;  3 bytes
M000000000000653d:	xorl	%r9d, %r9d	;  3 bytes
M0000000000006540:	callq	0x46e260 <BloombergLP::bdlt::DatetimeInterval::setInterval(int, long long, long long, long long, long long, long long)>	;  5 bytes
M0000000000006545:	addq	$16, %rbp	;  4 bytes
M0000000000006549:	cmpq	$16008, %rbp	;  7 bytes
M0000000000006550:	jne	0x40c410 <BenchmarkSuite::run(int, int, char**)+0x6520>	;  2 bytes
M0000000000006552:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000006557:	subsd	64(%rsp), %xmm0	;  6 bytes
M000000000000655d:	movsd	24(%rsp), %xmm1	;  6 bytes
M0000000000006563:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000006567:	movsd	%xmm1, 24(%rsp)	;  6 bytes
M000000000000656d:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000006572:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000006578:	xorl	%ebp, %ebp	;  2 bytes
M000000000000657a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000006580:	leaq	256(%rsp,%rbp), %rdi	;  8 bytes
M0000000000006588:	movq	%rbx, %rsi	;  3 bytes
M000000000000658b:	callq	0x461e10 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000006590:	addq	$16, %rbp	;  4 bytes
M0000000000006594:	cmpq	$16000, %rbp	;  7 bytes
M000000000000659b:	jne	0x40c470 <BenchmarkSuite::run(int, int, char**)+0x6580>	;  2 bytes
M000000000000659d:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000065a2:	subsd	8(%rsp), %xmm0	;  6 bytes
M00000000000065a8:	movsd	32(%rsp), %xmm1	;  6 bytes
M00000000000065ae:	addsd	%xmm0, %xmm1	;  4 bytes
M00000000000065b2:	movsd	%xmm1, 32(%rsp)	;  6 bytes
M00000000000065b8:	movq	%rbx, %rdi	;  3 bytes
M00000000000065bb:	callq	0x470b70 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>	;  5 bytes
M00000000000065c0:	incl	%r15d	;  3 bytes
M00000000000065c3:	movq	48(%rsp), %rax	;  5 bytes
M00000000000065c8:	cmpl	(%rax), %r15d	;  3 bytes
M00000000000065cb:	jl	0x40c300 <BenchmarkSuite::run(int, int, char**)+0x6410>	;  6 bytes
M00000000000065d1:	jmp	0x40c59f <BenchmarkSuite::run(int, int, char**)+0x66af>	;  5 bytes
M00000000000065d6:	movl	$7650592, %edi	;  5 bytes
M00000000000065db:	callq	0x404580 <__cxa_guard_acquire@plt>	;  5 bytes
M00000000000065e0:	testl	%eax, %eax	;  2 bytes
M00000000000065e2:	je	0x40c3e3 <BenchmarkSuite::run(int, int, char**)+0x64f3>	;  6 bytes
M00000000000065e8:	movl	$7634592, %eax	;  5 bytes
M00000000000065ed:	movl	$0, (%rax)	;  6 bytes
M00000000000065f3:	movq	$0, 8(%rax)	;  8 bytes
M00000000000065fb:	movl	$0, 16(%rax)	;  7 bytes
M0000000000006602:	movq	$0, 24(%rax)	;  8 bytes
M000000000000660a:	movl	$0, 32(%rax)	;  7 bytes
M0000000000006611:	movq	$0, 40(%rax)	;  8 bytes
M0000000000006619:	movl	$0, 48(%rax)	;  7 bytes
M0000000000006620:	movq	$0, 56(%rax)	;  8 bytes
M0000000000006628:	movl	$0, 64(%rax)	;  7 bytes
M000000000000662f:	movq	$0, 72(%rax)	;  8 bytes
M0000000000006637:	movl	$0, 80(%rax)	;  7 bytes
M000000000000663e:	movq	$0, 88(%rax)	;  8 bytes
M0000000000006646:	movl	$0, 96(%rax)	;  7 bytes
M000000000000664d:	movq	$0, 104(%rax)	;  8 bytes
M0000000000006655:	movl	$0, 112(%rax)	;  7 bytes
M000000000000665c:	movq	$0, 120(%rax)	;  8 bytes
M0000000000006664:	movl	$0, 128(%rax)	; 10 bytes
M000000000000666e:	movq	$0, 136(%rax)	; 11 bytes
M0000000000006679:	movl	$0, 144(%rax)	; 10 bytes
M0000000000006683:	movq	$0, 152(%rax)	; 11 bytes
M000000000000668e:	addq	$160, %rax	;  6 bytes
M0000000000006694:	cmpq	$7650592, %rax	;  6 bytes
M000000000000669a:	jne	0x40c4dd <BenchmarkSuite::run(int, int, char**)+0x65ed>	;  6 bytes
M00000000000066a0:	movl	$7650592, %edi	;  5 bytes
M00000000000066a5:	callq	0x4042d0 <__cxa_guard_release@plt>	;  5 bytes
M00000000000066aa:	jmp	0x40c3e3 <BenchmarkSuite::run(int, int, char**)+0x64f3>	;  5 bytes
M00000000000066af:	movq	72(%rsp), %r15	;  5 bytes
M00000000000066b4:	movl	(%r15), %esi	;  3 bytes
M00000000000066b7:	movq	160(%rsp), %r13	;  8 bytes
M00000000000066bf:	movsd	40(%rsp), %xmm1	;  6 bytes
M00000000000066c5:	jmp	0x40c5d9 <BenchmarkSuite::run(int, int, char**)+0x66e9>	;  2 bytes
M00000000000066c7:	xorpd	%xmm1, %xmm1	;  4 bytes
M00000000000066cb:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000066cf:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M00000000000066d5:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000066d9:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M00000000000066df:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000066e3:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M00000000000066e9:	movq	80(%rsp), %rax	;  5 bytes
M00000000000066ee:	divsd	(%rax), %xmm1	;  4 bytes
M00000000000066f2:	movsd	%xmm1, 40(%rsp)	;  6 bytes
M00000000000066f8:	movq	3193153(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M00000000000066ff:	movq	-24(%rax), %rax	;  4 bytes
M0000000000006703:	movq	$2, 7438152(%rax)	; 11 bytes
M000000000000670e:	movl	$7438128, %edi	;  5 bytes
M0000000000006713:	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000006718:	movb	$41, 96(%rsp)	;  5 bytes
M000000000000671d:	leaq	96(%rsp), %rsi	;  5 bytes
M0000000000006722:	movl	$1, %edx	;  5 bytes
M0000000000006727:	movq	%rax, %rdi	;  3 bytes
M000000000000672a:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000672f:	movq	(%rax), %rcx	;  3 bytes
M0000000000006732:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000006736:	movq	$77, 24(%rax,%rcx)	;  9 bytes
M000000000000673f:	movl	$5005446, %esi	;  5 bytes
M0000000000006744:	movl	$49, %edx	;  5 bytes
M0000000000006749:	movq	%rax, %rdi	;  3 bytes
M000000000000674c:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000006751:	movl	$5130576, %esi	;  5 bytes
M0000000000006756:	movl	$1, %edx	;  5 bytes
M000000000000675b:	movq	%rax, %rdi	;  3 bytes
M000000000000675e:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000006763:	movq	(%rax), %rcx	;  3 bytes
M0000000000006766:	movq	-24(%rcx), %rcx	;  4 bytes
M000000000000676a:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000006773:	movq	%rax, %rdi	;  3 bytes
M0000000000006776:	movsd	40(%rsp), %xmm0	;  6 bytes
M000000000000677c:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000006781:	movl	$5130381, %esi	;  5 bytes
M0000000000006786:	movl	$1, %edx	;  5 bytes
M000000000000678b:	movq	%rax, %rdi	;  3 bytes
M000000000000678e:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000006793:	movq	80(%rsp), %rax	;  5 bytes
M0000000000006798:	movsd	16(%rsp), %xmm0	;  6 bytes
M000000000000679e:	divsd	(%rax), %xmm0	;  4 bytes
M00000000000067a2:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M00000000000067a8:	movq	3192977(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M00000000000067af:	movq	-24(%rax), %rax	;  4 bytes
M00000000000067b3:	movq	$80, 7438152(%rax)	; 11 bytes
M00000000000067be:	movl	$7438128, %edi	;  5 bytes
M00000000000067c3:	movl	$5016294, %esi	;  5 bytes
M00000000000067c8:	movl	$20, %edx	;  5 bytes
M00000000000067cd:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000067d2:	movl	$5130576, %esi	;  5 bytes
M00000000000067d7:	movl	$1, %edx	;  5 bytes
M00000000000067dc:	movq	%rax, %rdi	;  3 bytes
M00000000000067df:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000067e4:	movq	(%rax), %rcx	;  3 bytes
M00000000000067e7:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000067eb:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M00000000000067f4:	movq	%rax, %rdi	;  3 bytes
M00000000000067f7:	movsd	16(%rsp), %xmm0	;  6 bytes
M00000000000067fd:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000006802:	movl	$5130381, %esi	;  5 bytes
M0000000000006807:	movl	$1, %edx	;  5 bytes
M000000000000680c:	movq	%rax, %rdi	;  3 bytes
M000000000000680f:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000006814:	movq	80(%rsp), %rax	;  5 bytes
M0000000000006819:	movsd	24(%rsp), %xmm0	;  6 bytes
M000000000000681f:	divsd	(%rax), %xmm0	;  4 bytes
M0000000000006823:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000006829:	movq	3192848(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000006830:	movq	-24(%rax), %rax	;  4 bytes
M0000000000006834:	movq	$80, 7438152(%rax)	; 11 bytes
M000000000000683f:	movl	$7438128, %edi	;  5 bytes
M0000000000006844:	movl	$5016327, %esi	;  5 bytes
M0000000000006849:	movl	$21, %edx	;  5 bytes
M000000000000684e:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000006853:	movl	$5130576, %esi	;  5 bytes
M0000000000006858:	movl	$1, %edx	;  5 bytes
M000000000000685d:	movq	%rax, %rdi	;  3 bytes
M0000000000006860:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000006865:	movq	(%rax), %rcx	;  3 bytes
M0000000000006868:	movq	-24(%rcx), %rcx	;  4 bytes
M000000000000686c:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000006875:	movq	%rax, %rdi	;  3 bytes
M0000000000006878:	movsd	24(%rsp), %xmm0	;  6 bytes
M000000000000687e:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000006883:	movl	$5130381, %esi	;  5 bytes
M0000000000006888:	movl	$1, %edx	;  5 bytes
M000000000000688d:	movq	%rax, %rdi	;  3 bytes
M0000000000006890:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000006895:	movq	80(%rsp), %rax	;  5 bytes
M000000000000689a:	movsd	32(%rsp), %xmm0	;  6 bytes
M00000000000068a0:	divsd	(%rax), %xmm0	;  4 bytes
M00000000000068a4:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M00000000000068aa:	movq	3192719(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M00000000000068b1:	movq	-24(%rax), %rax	;  4 bytes
M00000000000068b5:	movq	$80, 7438152(%rax)	; 11 bytes
M00000000000068c0:	movl	$7438128, %edi	;  5 bytes
M00000000000068c5:	movl	$5004858, %esi	;  5 bytes
M00000000000068ca:	movl	$9, %edx	;  5 bytes
M00000000000068cf:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000068d4:	movl	$5130576, %esi	;  5 bytes
M00000000000068d9:	movl	$1, %edx	;  5 bytes
M00000000000068de:	movq	%rax, %rdi	;  3 bytes
M00000000000068e1:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000068e6:	movq	(%rax), %rcx	;  3 bytes
M00000000000068e9:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000068ed:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M00000000000068f6:	movq	%rax, %rdi	;  3 bytes
M00000000000068f9:	movsd	32(%rsp), %xmm0	;  6 bytes
M00000000000068ff:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000006904:	movl	$5130381, %esi	;  5 bytes
M0000000000006909:	movl	$1, %edx	;  5 bytes
M000000000000690e:	movq	%rax, %rdi	;  3 bytes
M0000000000006911:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000006916:	movl	$7438128, %edi	;  5 bytes
M000000000000691b:	movl	$5130381, %esi	;  5 bytes
M0000000000006920:	movl	$1, %edx	;  5 bytes
M0000000000006925:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000692a:	movl	36(%r13), %esi	;  4 bytes
M000000000000692e:	movq	(%r13), %rax	;  4 bytes
M0000000000006932:	movq	8(%r13), %rcx	;  4 bytes
M0000000000006936:	movslq	%esi, %rsi	;  3 bytes
M0000000000006939:	incq	%rsi	;  3 bytes
M000000000000693c:	movl	%esi, (%r15)	;  3 bytes
M000000000000693f:	cmpq	%rax, %rcx	;  3 bytes
M0000000000006942:	je	0x40c84a <BenchmarkSuite::run(int, int, char**)+0x695a>	;  2 bytes
M0000000000006944:	movl	%ecx, %edx	;  2 bytes
M0000000000006946:	subl	%eax, %edx	;  2 bytes
M0000000000006948:	cmpl	%edx, %esi	;  2 bytes
M000000000000694a:	jge	0x40cdcb <BenchmarkSuite::run(int, int, char**)+0x6edb>	;  6 bytes
M0000000000006950:	cmpb	$0, (%rax,%rsi)	;  4 bytes
M0000000000006954:	je	0x40cdcb <BenchmarkSuite::run(int, int, char**)+0x6edb>	;  6 bytes
M000000000000695a:	movq	48(%rsp), %rax	;  5 bytes
M000000000000695f:	cmpl	$0, (%rax)	;  3 bytes
M0000000000006962:	jle	0x40cb5c <BenchmarkSuite::run(int, int, char**)+0x6c6c>	;  6 bytes
M0000000000006968:	xorpd	%xmm0, %xmm0	;  4 bytes
M000000000000696c:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000006972:	xorl	%r15d, %r15d	;  3 bytes
M0000000000006975:	leaq	104(%rsp), %r12	;  5 bytes
M000000000000697a:	leaq	256(%rsp), %r14	;  8 bytes
M0000000000006982:	leaq	96(%rsp), %rbx	;  5 bytes
M0000000000006987:	xorpd	%xmm0, %xmm0	;  4 bytes
M000000000000698b:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000006991:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000006995:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M000000000000699b:	xorpd	%xmm0, %xmm0	;  4 bytes
M000000000000699f:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M00000000000069a5:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000069af:	nop		;  1 bytes
M00000000000069b0:	movq	88(%rsp), %rax	;  5 bytes
M00000000000069b5:	movq	(%rax), %rsi	;  3 bytes
M00000000000069b8:	movq	$5128488, 96(%rsp)	;  9 bytes
M00000000000069c1:	movl	$100000, %edx	;  5 bytes
M00000000000069c6:	movq	%r12, %rdi	;  3 bytes
M00000000000069c9:	xorl	%ecx, %ecx	;  2 bytes
M00000000000069cb:	callq	0x470e60 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000069d0:	movl	$112, %ebp	;  5 bytes
M00000000000069d5:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000069da:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M00000000000069e0:	movapd	755128(%rip), %xmm0  # 4c4e90 <__dso_handle+0x1d8>	;  8 bytes
M00000000000069e8:	nopl	(%rax,%rax)	;  8 bytes
M00000000000069f0:	movapd	%xmm0, 144(%rsp,%rbp)	;  9 bytes
M00000000000069f9:	movapd	%xmm0, 160(%rsp,%rbp)	;  9 bytes
M0000000000006a02:	movapd	%xmm0, 176(%rsp,%rbp)	;  9 bytes
M0000000000006a0b:	movapd	%xmm0, 192(%rsp,%rbp)	;  9 bytes
M0000000000006a14:	movapd	%xmm0, 208(%rsp,%rbp)	;  9 bytes
M0000000000006a1d:	movapd	%xmm0, 224(%rsp,%rbp)	;  9 bytes
M0000000000006a26:	movapd	%xmm0, 240(%rsp,%rbp)	;  9 bytes
M0000000000006a2f:	movapd	%xmm0, 256(%rsp,%rbp)	;  9 bytes
M0000000000006a38:	subq	$-128, %rbp	;  4 bytes
M0000000000006a3c:	cmpq	$16112, %rbp	;  7 bytes
M0000000000006a43:	jne	0x40c8e0 <BenchmarkSuite::run(int, int, char**)+0x69f0>	;  2 bytes
M0000000000006a45:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000006a4a:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000006a50:	movsd	%xmm0, 56(%rsp)	;  6 bytes
M0000000000006a56:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000006a5b:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000006a61:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000006a66:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000006a6c:	movsd	%xmm0, 64(%rsp)	;  6 bytes
M0000000000006a72:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000006a77:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000006a7d:	movb	3428733(%rip), %al  # 751af0 <guard variable for BenchmarkSuite::run(int, int, char**)::results>	;  6 bytes
M0000000000006a83:	testb	%al, %al	;  2 bytes
M0000000000006a85:	je	0x40ca76 <BenchmarkSuite::run(int, int, char**)+0x6b86>	;  6 bytes
M0000000000006a8b:	movsd	40(%rsp), %xmm1	;  6 bytes
M0000000000006a91:	addsd	56(%rsp), %xmm1	;  6 bytes
M0000000000006a97:	movsd	16(%rsp), %xmm0	;  6 bytes
M0000000000006a9d:	addsd	64(%rsp), %xmm0	;  6 bytes
M0000000000006aa3:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000006aa9:	movq	$-24000, %rax	;  7 bytes
M0000000000006ab0:	movq	%r14, %rcx	;  3 bytes
M0000000000006ab3:	jmp	0x40c9db <BenchmarkSuite::run(int, int, char**)+0x6aeb>	;  2 bytes
M0000000000006ab5:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000006abf:	nop		;  1 bytes
M0000000000006ac0:	movq	(%rcx), %rsi	;  3 bytes
M0000000000006ac3:	movl	(%rsi), %edx	;  2 bytes
M0000000000006ac5:	movslq	4(%rsi), %rdi	;  4 bytes
M0000000000006ac9:	addq	$8, %rsi	;  4 bytes
M0000000000006acd:	movl	%edx, 7674608(%rax)	;  6 bytes
M0000000000006ad3:	movq	%rsi, 7674616(%rax)	;  7 bytes
M0000000000006ada:	movq	%rdi, 7674624(%rax)	;  7 bytes
M0000000000006ae1:	addq	$16, %rcx	;  4 bytes
M0000000000006ae5:	addq	$24, %rax	;  4 bytes
M0000000000006ae9:	je	0x40c9f0 <BenchmarkSuite::run(int, int, char**)+0x6b00>	;  2 bytes
M0000000000006aeb:	cmpw	$19, 14(%rcx)	;  5 bytes
M0000000000006af0:	jne	0x40c9b0 <BenchmarkSuite::run(int, int, char**)+0x6ac0>	;  2 bytes
M0000000000006af2:	movl	(%rcx), %edx	;  2 bytes
M0000000000006af4:	xorl	%esi, %esi	;  2 bytes
M0000000000006af6:	xorl	%edi, %edi	;  2 bytes
M0000000000006af8:	jmp	0x40c9bd <BenchmarkSuite::run(int, int, char**)+0x6acd>	;  2 bytes
M0000000000006afa:	nopw	(%rax,%rax)	;  6 bytes
M0000000000006b00:	movsd	%xmm1, 40(%rsp)	;  6 bytes
M0000000000006b06:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000006b0b:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000006b11:	movsd	24(%rsp), %xmm1	;  6 bytes
M0000000000006b17:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000006b1b:	movsd	%xmm1, 24(%rsp)	;  6 bytes
M0000000000006b21:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000006b26:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000006b2c:	xorl	%ebp, %ebp	;  2 bytes
M0000000000006b2e:	nop		;  2 bytes
M0000000000006b30:	leaq	256(%rsp,%rbp), %rdi	;  8 bytes
M0000000000006b38:	movq	%rbx, %rsi	;  3 bytes
M0000000000006b3b:	callq	0x461e10 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000006b40:	addq	$16, %rbp	;  4 bytes
M0000000000006b44:	cmpq	$16000, %rbp	;  7 bytes
M0000000000006b4b:	jne	0x40ca20 <BenchmarkSuite::run(int, int, char**)+0x6b30>	;  2 bytes
M0000000000006b4d:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000006b52:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000006b58:	movsd	32(%rsp), %xmm1	;  6 bytes
M0000000000006b5e:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000006b62:	movsd	%xmm1, 32(%rsp)	;  6 bytes
M0000000000006b68:	movq	%rbx, %rdi	;  3 bytes
M0000000000006b6b:	callq	0x470b70 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>	;  5 bytes
M0000000000006b70:	incl	%r15d	;  3 bytes
M0000000000006b73:	movq	48(%rsp), %rax	;  5 bytes
M0000000000006b78:	cmpl	(%rax), %r15d	;  3 bytes
M0000000000006b7b:	jl	0x40c8a0 <BenchmarkSuite::run(int, int, char**)+0x69b0>	;  6 bytes
M0000000000006b81:	jmp	0x40cb4c <BenchmarkSuite::run(int, int, char**)+0x6c5c>	;  5 bytes
M0000000000006b86:	movl	$7674608, %edi	;  5 bytes
M0000000000006b8b:	callq	0x404580 <__cxa_guard_acquire@plt>	;  5 bytes
M0000000000006b90:	testl	%eax, %eax	;  2 bytes
M0000000000006b92:	je	0x40c97b <BenchmarkSuite::run(int, int, char**)+0x6a8b>	;  6 bytes
M0000000000006b98:	movl	$7650608, %eax	;  5 bytes
M0000000000006b9d:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000006ba1:	movl	$0, (%rax)	;  6 bytes
M0000000000006ba7:	movupd	%xmm0, 8(%rax)	;  5 bytes
M0000000000006bac:	movl	$0, 24(%rax)	;  7 bytes
M0000000000006bb3:	movupd	%xmm0, 32(%rax)	;  5 bytes
M0000000000006bb8:	movl	$0, 48(%rax)	;  7 bytes
M0000000000006bbf:	movupd	%xmm0, 56(%rax)	;  5 bytes
M0000000000006bc4:	movl	$0, 72(%rax)	;  7 bytes
M0000000000006bcb:	movupd	%xmm0, 80(%rax)	;  5 bytes
M0000000000006bd0:	movl	$0, 96(%rax)	;  7 bytes
M0000000000006bd7:	movupd	%xmm0, 104(%rax)	;  5 bytes
M0000000000006bdc:	movl	$0, 120(%rax)	;  7 bytes
M0000000000006be3:	movupd	%xmm0, 128(%rax)	;  8 bytes
M0000000000006beb:	movl	$0, 144(%rax)	; 10 bytes
M0000000000006bf5:	movupd	%xmm0, 152(%rax)	;  8 bytes
M0000000000006bfd:	movl	$0, 168(%rax)	; 10 bytes
M0000000000006c07:	movupd	%xmm0, 176(%rax)	;  8 bytes
M0000000000006c0f:	movl	$0, 192(%rax)	; 10 bytes
M0000000000006c19:	movupd	%xmm0, 200(%rax)	;  8 bytes
M0000000000006c21:	movl	$0, 216(%rax)	; 10 bytes
M0000000000006c2b:	movupd	%xmm0, 224(%rax)	;  8 bytes
M0000000000006c33:	addq	$240, %rax	;  6 bytes
M0000000000006c39:	cmpq	$7674608, %rax	;  6 bytes
M0000000000006c3f:	jne	0x40ca91 <BenchmarkSuite::run(int, int, char**)+0x6ba1>	;  6 bytes
M0000000000006c45:	movl	$7674608, %edi	;  5 bytes
M0000000000006c4a:	callq	0x4042d0 <__cxa_guard_release@plt>	;  5 bytes
M0000000000006c4f:	movq	160(%rsp), %r13	;  8 bytes
M0000000000006c57:	jmp	0x40c97b <BenchmarkSuite::run(int, int, char**)+0x6a8b>	;  5 bytes
M0000000000006c5c:	movq	72(%rsp), %r15	;  5 bytes
M0000000000006c61:	movl	(%r15), %esi	;  3 bytes
M0000000000006c64:	movsd	40(%rsp), %xmm1	;  6 bytes
M0000000000006c6a:	jmp	0x40cb7e <BenchmarkSuite::run(int, int, char**)+0x6c8e>	;  2 bytes
M0000000000006c6c:	xorpd	%xmm1, %xmm1	;  4 bytes
M0000000000006c70:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000006c74:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000006c7a:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000006c7e:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000006c84:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000006c88:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000006c8e:	movq	80(%rsp), %rax	;  5 bytes
M0000000000006c93:	divsd	(%rax), %xmm1	;  4 bytes
M0000000000006c97:	movsd	%xmm1, 40(%rsp)	;  6 bytes
M0000000000006c9d:	movq	3191708(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000006ca4:	movq	-24(%rax), %rax	;  4 bytes
M0000000000006ca8:	movq	$2, 7438152(%rax)	; 11 bytes
M0000000000006cb3:	movl	$7438128, %edi	;  5 bytes
M0000000000006cb8:	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000006cbd:	movb	$41, 96(%rsp)	;  5 bytes
M0000000000006cc2:	leaq	96(%rsp), %rsi	;  5 bytes
M0000000000006cc7:	movl	$1, %edx	;  5 bytes
M0000000000006ccc:	movq	%rax, %rdi	;  3 bytes
M0000000000006ccf:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000006cd4:	movq	(%rax), %rcx	;  3 bytes
M0000000000006cd7:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000006cdb:	movq	$77, 24(%rax,%rcx)	;  9 bytes
M0000000000006ce4:	movl	$5005496, %esi	;  5 bytes
M0000000000006ce9:	movl	$15, %edx	;  5 bytes
M0000000000006cee:	movq	%rax, %rdi	;  3 bytes
M0000000000006cf1:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000006cf6:	movl	$5130576, %esi	;  5 bytes
M0000000000006cfb:	movl	$1, %edx	;  5 bytes
M0000000000006d00:	movq	%rax, %rdi	;  3 bytes
M0000000000006d03:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000006d08:	movq	(%rax), %rcx	;  3 bytes
M0000000000006d0b:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000006d0f:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000006d18:	movq	%rax, %rdi	;  3 bytes
M0000000000006d1b:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000006d21:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000006d26:	movl	$5130381, %esi	;  5 bytes
M0000000000006d2b:	movl	$1, %edx	;  5 bytes
M0000000000006d30:	movq	%rax, %rdi	;  3 bytes
M0000000000006d33:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000006d38:	movq	80(%rsp), %rax	;  5 bytes
M0000000000006d3d:	movsd	16(%rsp), %xmm0	;  6 bytes
M0000000000006d43:	divsd	(%rax), %xmm0	;  4 bytes
M0000000000006d47:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000006d4d:	movq	3191532(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000006d54:	movq	-24(%rax), %rax	;  4 bytes
M0000000000006d58:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000006d63:	movl	$7438128, %edi	;  5 bytes
M0000000000006d68:	movl	$5016931, %esi	;  5 bytes
M0000000000006d6d:	movl	$9, %edx	;  5 bytes
M0000000000006d72:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000006d77:	movl	$5130576, %esi	;  5 bytes
M0000000000006d7c:	movl	$1, %edx	;  5 bytes
M0000000000006d81:	movq	%rax, %rdi	;  3 bytes
M0000000000006d84:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000006d89:	movq	(%rax), %rcx	;  3 bytes
M0000000000006d8c:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000006d90:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000006d99:	movq	%rax, %rdi	;  3 bytes
M0000000000006d9c:	movsd	16(%rsp), %xmm0	;  6 bytes
M0000000000006da2:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000006da7:	movl	$5130381, %esi	;  5 bytes
M0000000000006dac:	movl	$1, %edx	;  5 bytes
M0000000000006db1:	movq	%rax, %rdi	;  3 bytes
M0000000000006db4:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000006db9:	movq	80(%rsp), %rax	;  5 bytes
M0000000000006dbe:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000006dc4:	divsd	(%rax), %xmm0	;  4 bytes
M0000000000006dc8:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000006dce:	movq	3191403(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000006dd5:	movq	-24(%rax), %rax	;  4 bytes
M0000000000006dd9:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000006de4:	movl	$7438128, %edi	;  5 bytes
M0000000000006de9:	movl	$5017063, %esi	;  5 bytes
M0000000000006dee:	movl	$10, %edx	;  5 bytes
M0000000000006df3:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000006df8:	movl	$5130576, %esi	;  5 bytes
M0000000000006dfd:	movl	$1, %edx	;  5 bytes
M0000000000006e02:	movq	%rax, %rdi	;  3 bytes
M0000000000006e05:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000006e0a:	movq	(%rax), %rcx	;  3 bytes
M0000000000006e0d:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000006e11:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000006e1a:	movq	%rax, %rdi	;  3 bytes
M0000000000006e1d:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000006e23:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000006e28:	movl	$5130381, %esi	;  5 bytes
M0000000000006e2d:	movl	$1, %edx	;  5 bytes
M0000000000006e32:	movq	%rax, %rdi	;  3 bytes
M0000000000006e35:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000006e3a:	movq	80(%rsp), %rax	;  5 bytes
M0000000000006e3f:	movsd	32(%rsp), %xmm0	;  6 bytes
M0000000000006e45:	divsd	(%rax), %xmm0	;  4 bytes
M0000000000006e49:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000006e4f:	movq	3191274(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000006e56:	movq	-24(%rax), %rax	;  4 bytes
M0000000000006e5a:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000006e65:	movl	$7438128, %edi	;  5 bytes
M0000000000006e6a:	movl	$5004858, %esi	;  5 bytes
M0000000000006e6f:	movl	$9, %edx	;  5 bytes
M0000000000006e74:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000006e79:	movl	$5130576, %esi	;  5 bytes
M0000000000006e7e:	movl	$1, %edx	;  5 bytes
M0000000000006e83:	movq	%rax, %rdi	;  3 bytes
M0000000000006e86:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000006e8b:	movq	(%rax), %rcx	;  3 bytes
M0000000000006e8e:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000006e92:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000006e9b:	movq	%rax, %rdi	;  3 bytes
M0000000000006e9e:	movsd	32(%rsp), %xmm0	;  6 bytes
M0000000000006ea4:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000006ea9:	movl	$5130381, %esi	;  5 bytes
M0000000000006eae:	movl	$1, %edx	;  5 bytes
M0000000000006eb3:	movq	%rax, %rdi	;  3 bytes
M0000000000006eb6:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000006ebb:	movl	$7438128, %edi	;  5 bytes
M0000000000006ec0:	movl	$5130381, %esi	;  5 bytes
M0000000000006ec5:	movl	$1, %edx	;  5 bytes
M0000000000006eca:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000006ecf:	movl	36(%r13), %esi	;  4 bytes
M0000000000006ed3:	movq	(%r13), %rax	;  4 bytes
M0000000000006ed7:	movq	8(%r13), %rcx	;  4 bytes
M0000000000006edb:	movslq	%esi, %rsi	;  3 bytes
M0000000000006ede:	incq	%rsi	;  3 bytes
M0000000000006ee1:	movl	%esi, (%r15)	;  3 bytes
M0000000000006ee4:	cmpq	%rax, %rcx	;  3 bytes
M0000000000006ee7:	je	0x40cdef <BenchmarkSuite::run(int, int, char**)+0x6eff>	;  2 bytes
M0000000000006ee9:	movl	%ecx, %edx	;  2 bytes
M0000000000006eeb:	subl	%eax, %edx	;  2 bytes
M0000000000006eed:	cmpl	%edx, %esi	;  2 bytes
M0000000000006eef:	jge	0x40d35b <BenchmarkSuite::run(int, int, char**)+0x746b>	;  6 bytes
M0000000000006ef5:	cmpb	$0, (%rax,%rsi)	;  4 bytes
M0000000000006ef9:	je	0x40d35b <BenchmarkSuite::run(int, int, char**)+0x746b>	;  6 bytes
M0000000000006eff:	movq	48(%rsp), %rax	;  5 bytes
M0000000000006f04:	cmpl	$0, (%rax)	;  3 bytes
M0000000000006f07:	jle	0x40d0ec <BenchmarkSuite::run(int, int, char**)+0x71fc>	;  6 bytes
M0000000000006f0d:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000006f11:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000006f17:	xorl	%r15d, %r15d	;  3 bytes
M0000000000006f1a:	leaq	104(%rsp), %r12	;  5 bytes
M0000000000006f1f:	leaq	240(%rsp), %r13	;  8 bytes
M0000000000006f27:	leaq	96(%rsp), %rbx	;  5 bytes
M0000000000006f2c:	leaq	256(%rsp), %r14	;  8 bytes
M0000000000006f34:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000006f38:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000006f3e:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000006f42:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000006f48:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000006f4c:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000006f52:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000006f5c:	nopl	(%rax)	;  4 bytes
M0000000000006f60:	movq	88(%rsp), %rax	;  5 bytes
M0000000000006f65:	movq	(%rax), %rsi	;  3 bytes
M0000000000006f68:	movq	$5128488, 96(%rsp)	;  9 bytes
M0000000000006f71:	movl	$100000, %edx	;  5 bytes
M0000000000006f76:	movq	%r12, %rdi	;  3 bytes
M0000000000006f79:	xorl	%ecx, %ecx	;  2 bytes
M0000000000006f7b:	callq	0x470e60 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000006f80:	movl	$8, %ebp	;  5 bytes
M0000000000006f85:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000006f8a:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000006f90:	movq	$5004658, 240(%rsp)	; 12 bytes
M0000000000006f9c:	movq	$5, 248(%rsp)	; 12 bytes
M0000000000006fa8:	movl	$12, %edi	;  5 bytes
M0000000000006fad:	movq	%r13, %rsi	;  3 bytes
M0000000000006fb0:	movq	%rbx, %rdx	;  3 bytes
M0000000000006fb3:	callq	0x461b40 <BloombergLP::bdld::Datum::createError(int, BloombergLP::bslstl::StringRefImp<char> const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000006fb8:	movq	%rax, 248(%rsp,%rbp)	;  8 bytes
M0000000000006fc0:	movq	%rdx, 256(%rsp,%rbp)	;  8 bytes
M0000000000006fc8:	addq	$16, %rbp	;  4 bytes
M0000000000006fcc:	cmpq	$16008, %rbp	;  7 bytes
M0000000000006fd3:	jne	0x40ce80 <BenchmarkSuite::run(int, int, char**)+0x6f90>	;  2 bytes
M0000000000006fd5:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000006fda:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000006fe0:	movsd	%xmm0, 56(%rsp)	;  6 bytes
M0000000000006fe6:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000006feb:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000006ff1:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000006ff6:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000006ffc:	movsd	%xmm0, 64(%rsp)	;  6 bytes
M0000000000007002:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000007007:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M000000000000700d:	movb	3451325(%rip), %al  # 7578c0 <guard variable for BenchmarkSuite::run(int, int, char**)::results>	;  6 bytes
M0000000000007013:	testb	%al, %al	;  2 bytes
M0000000000007015:	je	0x40d006 <BenchmarkSuite::run(int, int, char**)+0x7116>	;  6 bytes
M000000000000701b:	movsd	40(%rsp), %xmm1	;  6 bytes
M0000000000007021:	addsd	56(%rsp), %xmm1	;  6 bytes
M0000000000007027:	movsd	16(%rsp), %xmm0	;  6 bytes
M000000000000702d:	addsd	64(%rsp), %xmm0	;  6 bytes
M0000000000007033:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000007039:	movq	$-24000, %rax	;  7 bytes
M0000000000007040:	movq	%r14, %rcx	;  3 bytes
M0000000000007043:	jmp	0x40cf6b <BenchmarkSuite::run(int, int, char**)+0x707b>	;  2 bytes
M0000000000007045:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000704f:	nop		;  1 bytes
M0000000000007050:	movq	(%rcx), %rsi	;  3 bytes
M0000000000007053:	movl	(%rsi), %edx	;  2 bytes
M0000000000007055:	movslq	4(%rsi), %rdi	;  4 bytes
M0000000000007059:	addq	$8, %rsi	;  4 bytes
M000000000000705d:	movl	%edx, 7698624(%rax)	;  6 bytes
M0000000000007063:	movq	%rsi, 7698632(%rax)	;  7 bytes
M000000000000706a:	movq	%rdi, 7698640(%rax)	;  7 bytes
M0000000000007071:	addq	$16, %rcx	;  4 bytes
M0000000000007075:	addq	$24, %rax	;  4 bytes
M0000000000007079:	je	0x40cf80 <BenchmarkSuite::run(int, int, char**)+0x7090>	;  2 bytes
M000000000000707b:	cmpw	$19, 14(%rcx)	;  5 bytes
M0000000000007080:	jne	0x40cf40 <BenchmarkSuite::run(int, int, char**)+0x7050>	;  2 bytes
M0000000000007082:	movl	(%rcx), %edx	;  2 bytes
M0000000000007084:	xorl	%esi, %esi	;  2 bytes
M0000000000007086:	xorl	%edi, %edi	;  2 bytes
M0000000000007088:	jmp	0x40cf4d <BenchmarkSuite::run(int, int, char**)+0x705d>	;  2 bytes
M000000000000708a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000007090:	movsd	%xmm1, 40(%rsp)	;  6 bytes
M0000000000007096:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M000000000000709b:	subsd	8(%rsp), %xmm0	;  6 bytes
M00000000000070a1:	movsd	24(%rsp), %xmm1	;  6 bytes
M00000000000070a7:	addsd	%xmm0, %xmm1	;  4 bytes
M00000000000070ab:	movsd	%xmm1, 24(%rsp)	;  6 bytes
M00000000000070b1:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000070b6:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M00000000000070bc:	xorl	%ebp, %ebp	;  2 bytes
M00000000000070be:	nop		;  2 bytes
M00000000000070c0:	leaq	256(%rsp,%rbp), %rdi	;  8 bytes
M00000000000070c8:	movq	%rbx, %rsi	;  3 bytes
M00000000000070cb:	callq	0x461e10 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M00000000000070d0:	addq	$16, %rbp	;  4 bytes
M00000000000070d4:	cmpq	$16000, %rbp	;  7 bytes
M00000000000070db:	jne	0x40cfb0 <BenchmarkSuite::run(int, int, char**)+0x70c0>	;  2 bytes
M00000000000070dd:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000070e2:	subsd	8(%rsp), %xmm0	;  6 bytes
M00000000000070e8:	movsd	32(%rsp), %xmm1	;  6 bytes
M00000000000070ee:	addsd	%xmm0, %xmm1	;  4 bytes
M00000000000070f2:	movsd	%xmm1, 32(%rsp)	;  6 bytes
M00000000000070f8:	movq	%rbx, %rdi	;  3 bytes
M00000000000070fb:	callq	0x470b70 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>	;  5 bytes
M0000000000007100:	incl	%r15d	;  3 bytes
M0000000000007103:	movq	48(%rsp), %rax	;  5 bytes
M0000000000007108:	cmpl	(%rax), %r15d	;  3 bytes
M000000000000710b:	jl	0x40ce50 <BenchmarkSuite::run(int, int, char**)+0x6f60>	;  6 bytes
M0000000000007111:	jmp	0x40d0d4 <BenchmarkSuite::run(int, int, char**)+0x71e4>	;  5 bytes
M0000000000007116:	movl	$7698624, %edi	;  5 bytes
M000000000000711b:	callq	0x404580 <__cxa_guard_acquire@plt>	;  5 bytes
M0000000000007120:	testl	%eax, %eax	;  2 bytes
M0000000000007122:	je	0x40cf0b <BenchmarkSuite::run(int, int, char**)+0x701b>	;  6 bytes
M0000000000007128:	movl	$7674624, %eax	;  5 bytes
M000000000000712d:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000007131:	movl	$0, (%rax)	;  6 bytes
M0000000000007137:	movupd	%xmm0, 8(%rax)	;  5 bytes
M000000000000713c:	movl	$0, 24(%rax)	;  7 bytes
M0000000000007143:	movupd	%xmm0, 32(%rax)	;  5 bytes
M0000000000007148:	movl	$0, 48(%rax)	;  7 bytes
M000000000000714f:	movupd	%xmm0, 56(%rax)	;  5 bytes
M0000000000007154:	movl	$0, 72(%rax)	;  7 bytes
M000000000000715b:	movupd	%xmm0, 80(%rax)	;  5 bytes
M0000000000007160:	movl	$0, 96(%rax)	;  7 bytes
M0000000000007167:	movupd	%xmm0, 104(%rax)	;  5 bytes
M000000000000716c:	movl	$0, 120(%rax)	;  7 bytes
M0000000000007173:	movupd	%xmm0, 128(%rax)	;  8 bytes
M000000000000717b:	movl	$0, 144(%rax)	; 10 bytes
M0000000000007185:	movupd	%xmm0, 152(%rax)	;  8 bytes
M000000000000718d:	movl	$0, 168(%rax)	; 10 bytes
M0000000000007197:	movupd	%xmm0, 176(%rax)	;  8 bytes
M000000000000719f:	movl	$0, 192(%rax)	; 10 bytes
M00000000000071a9:	movupd	%xmm0, 200(%rax)	;  8 bytes
M00000000000071b1:	movl	$0, 216(%rax)	; 10 bytes
M00000000000071bb:	movupd	%xmm0, 224(%rax)	;  8 bytes
M00000000000071c3:	addq	$240, %rax	;  6 bytes
M00000000000071c9:	cmpq	$7698624, %rax	;  6 bytes
M00000000000071cf:	jne	0x40d021 <BenchmarkSuite::run(int, int, char**)+0x7131>	;  6 bytes
M00000000000071d5:	movl	$7698624, %edi	;  5 bytes
M00000000000071da:	callq	0x4042d0 <__cxa_guard_release@plt>	;  5 bytes
M00000000000071df:	jmp	0x40cf0b <BenchmarkSuite::run(int, int, char**)+0x701b>	;  5 bytes
M00000000000071e4:	movq	72(%rsp), %r15	;  5 bytes
M00000000000071e9:	movl	(%r15), %esi	;  3 bytes
M00000000000071ec:	movq	160(%rsp), %r13	;  8 bytes
M00000000000071f4:	movsd	40(%rsp), %xmm1	;  6 bytes
M00000000000071fa:	jmp	0x40d10e <BenchmarkSuite::run(int, int, char**)+0x721e>	;  2 bytes
M00000000000071fc:	xorpd	%xmm1, %xmm1	;  4 bytes
M0000000000007200:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000007204:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M000000000000720a:	xorpd	%xmm0, %xmm0	;  4 bytes
M000000000000720e:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000007214:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000007218:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M000000000000721e:	movq	80(%rsp), %rax	;  5 bytes
M0000000000007223:	divsd	(%rax), %xmm1	;  4 bytes
M0000000000007227:	movsd	%xmm1, 40(%rsp)	;  6 bytes
M000000000000722d:	movq	3190284(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000007234:	movq	-24(%rax), %rax	;  4 bytes
M0000000000007238:	movq	$2, 7438152(%rax)	; 11 bytes
M0000000000007243:	movl	$7438128, %edi	;  5 bytes
M0000000000007248:	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M000000000000724d:	movb	$41, 96(%rsp)	;  5 bytes
M0000000000007252:	leaq	96(%rsp), %rsi	;  5 bytes
M0000000000007257:	movl	$1, %edx	;  5 bytes
M000000000000725c:	movq	%rax, %rdi	;  3 bytes
M000000000000725f:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000007264:	movq	(%rax), %rcx	;  3 bytes
M0000000000007267:	movq	-24(%rcx), %rcx	;  4 bytes
M000000000000726b:	movq	$77, 24(%rax,%rcx)	;  9 bytes
M0000000000007274:	movl	$5005512, %esi	;  5 bytes
M0000000000007279:	movl	$32, %edx	;  5 bytes
M000000000000727e:	movq	%rax, %rdi	;  3 bytes
M0000000000007281:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000007286:	movl	$5130576, %esi	;  5 bytes
M000000000000728b:	movl	$1, %edx	;  5 bytes
M0000000000007290:	movq	%rax, %rdi	;  3 bytes
M0000000000007293:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000007298:	movq	(%rax), %rcx	;  3 bytes
M000000000000729b:	movq	-24(%rcx), %rcx	;  4 bytes
M000000000000729f:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M00000000000072a8:	movq	%rax, %rdi	;  3 bytes
M00000000000072ab:	movsd	40(%rsp), %xmm0	;  6 bytes
M00000000000072b1:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M00000000000072b6:	movl	$5130381, %esi	;  5 bytes
M00000000000072bb:	movl	$1, %edx	;  5 bytes
M00000000000072c0:	movq	%rax, %rdi	;  3 bytes
M00000000000072c3:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000072c8:	movq	80(%rsp), %rax	;  5 bytes
M00000000000072cd:	movsd	16(%rsp), %xmm0	;  6 bytes
M00000000000072d3:	divsd	(%rax), %xmm0	;  4 bytes
M00000000000072d7:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M00000000000072dd:	movq	3190108(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M00000000000072e4:	movq	-24(%rax), %rax	;  4 bytes
M00000000000072e8:	movq	$80, 7438152(%rax)	; 11 bytes
M00000000000072f3:	movl	$7438128, %edi	;  5 bytes
M00000000000072f8:	movl	$5016931, %esi	;  5 bytes
M00000000000072fd:	movl	$9, %edx	;  5 bytes
M0000000000007302:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000007307:	movl	$5130576, %esi	;  5 bytes
M000000000000730c:	movl	$1, %edx	;  5 bytes
M0000000000007311:	movq	%rax, %rdi	;  3 bytes
M0000000000007314:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000007319:	movq	(%rax), %rcx	;  3 bytes
M000000000000731c:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000007320:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000007329:	movq	%rax, %rdi	;  3 bytes
M000000000000732c:	movsd	16(%rsp), %xmm0	;  6 bytes
M0000000000007332:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000007337:	movl	$5130381, %esi	;  5 bytes
M000000000000733c:	movl	$1, %edx	;  5 bytes
M0000000000007341:	movq	%rax, %rdi	;  3 bytes
M0000000000007344:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000007349:	movq	80(%rsp), %rax	;  5 bytes
M000000000000734e:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000007354:	divsd	(%rax), %xmm0	;  4 bytes
M0000000000007358:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M000000000000735e:	movq	3189979(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000007365:	movq	-24(%rax), %rax	;  4 bytes
M0000000000007369:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000007374:	movl	$7438128, %edi	;  5 bytes
M0000000000007379:	movl	$5017063, %esi	;  5 bytes
M000000000000737e:	movl	$10, %edx	;  5 bytes
M0000000000007383:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000007388:	movl	$5130576, %esi	;  5 bytes
M000000000000738d:	movl	$1, %edx	;  5 bytes
M0000000000007392:	movq	%rax, %rdi	;  3 bytes
M0000000000007395:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000739a:	movq	(%rax), %rcx	;  3 bytes
M000000000000739d:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000073a1:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M00000000000073aa:	movq	%rax, %rdi	;  3 bytes
M00000000000073ad:	movsd	24(%rsp), %xmm0	;  6 bytes
M00000000000073b3:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M00000000000073b8:	movl	$5130381, %esi	;  5 bytes
M00000000000073bd:	movl	$1, %edx	;  5 bytes
M00000000000073c2:	movq	%rax, %rdi	;  3 bytes
M00000000000073c5:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000073ca:	movq	80(%rsp), %rax	;  5 bytes
M00000000000073cf:	movsd	32(%rsp), %xmm0	;  6 bytes
M00000000000073d5:	divsd	(%rax), %xmm0	;  4 bytes
M00000000000073d9:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M00000000000073df:	movq	3189850(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M00000000000073e6:	movq	-24(%rax), %rax	;  4 bytes
M00000000000073ea:	movq	$80, 7438152(%rax)	; 11 bytes
M00000000000073f5:	movl	$7438128, %edi	;  5 bytes
M00000000000073fa:	movl	$5004858, %esi	;  5 bytes
M00000000000073ff:	movl	$9, %edx	;  5 bytes
M0000000000007404:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000007409:	movl	$5130576, %esi	;  5 bytes
M000000000000740e:	movl	$1, %edx	;  5 bytes
M0000000000007413:	movq	%rax, %rdi	;  3 bytes
M0000000000007416:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000741b:	movq	(%rax), %rcx	;  3 bytes
M000000000000741e:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000007422:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M000000000000742b:	movq	%rax, %rdi	;  3 bytes
M000000000000742e:	movsd	32(%rsp), %xmm0	;  6 bytes
M0000000000007434:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000007439:	movl	$5130381, %esi	;  5 bytes
M000000000000743e:	movl	$1, %edx	;  5 bytes
M0000000000007443:	movq	%rax, %rdi	;  3 bytes
M0000000000007446:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000744b:	movl	$7438128, %edi	;  5 bytes
M0000000000007450:	movl	$5130381, %esi	;  5 bytes
M0000000000007455:	movl	$1, %edx	;  5 bytes
M000000000000745a:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000745f:	movl	36(%r13), %esi	;  4 bytes
M0000000000007463:	movq	(%r13), %rax	;  4 bytes
M0000000000007467:	movq	8(%r13), %rcx	;  4 bytes
M000000000000746b:	movslq	%esi, %rsi	;  3 bytes
M000000000000746e:	incq	%rsi	;  3 bytes
M0000000000007471:	movl	%esi, (%r15)	;  3 bytes
M0000000000007474:	cmpq	%rax, %rcx	;  3 bytes
M0000000000007477:	je	0x40d37f <BenchmarkSuite::run(int, int, char**)+0x748f>	;  2 bytes
M0000000000007479:	movl	%ecx, %edx	;  2 bytes
M000000000000747b:	subl	%eax, %edx	;  2 bytes
M000000000000747d:	cmpl	%edx, %esi	;  2 bytes
M000000000000747f:	jge	0x40d906 <BenchmarkSuite::run(int, int, char**)+0x7a16>	;  6 bytes
M0000000000007485:	cmpb	$0, (%rax,%rsi)	;  4 bytes
M0000000000007489:	je	0x40d906 <BenchmarkSuite::run(int, int, char**)+0x7a16>	;  6 bytes
M000000000000748f:	movq	48(%rsp), %rax	;  5 bytes
M0000000000007494:	cmpl	$0, (%rax)	;  3 bytes
M0000000000007497:	jle	0x40d697 <BenchmarkSuite::run(int, int, char**)+0x77a7>	;  6 bytes
M000000000000749d:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000074a1:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M00000000000074a7:	xorl	%r15d, %r15d	;  3 bytes
M00000000000074aa:	leaq	104(%rsp), %r14	;  5 bytes
M00000000000074af:	leaq	96(%rsp), %rbp	;  5 bytes
M00000000000074b4:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000074b8:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M00000000000074be:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000074c2:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M00000000000074c8:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000074cc:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M00000000000074d2:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000074dc:	nopl	(%rax)	;  4 bytes
M00000000000074e0:	movq	88(%rsp), %rax	;  5 bytes
M00000000000074e5:	movq	(%rax), %rsi	;  3 bytes
M00000000000074e8:	movq	$5128488, 96(%rsp)	;  9 bytes
M00000000000074f1:	movl	$100000, %edx	;  5 bytes
M00000000000074f6:	movq	%r14, %rdi	;  3 bytes
M00000000000074f9:	xorl	%ecx, %ecx	;  2 bytes
M00000000000074fb:	callq	0x470e60 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000007500:	movl	$112, %ebx	;  5 bytes
M0000000000007505:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M000000000000750a:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000007510:	movapd	752280(%rip), %xmm0  # 4c4ea0 <__dso_handle+0x1e8>	;  8 bytes
M0000000000007518:	nopl	(%rax,%rax)	;  8 bytes
M0000000000007520:	movapd	%xmm0, 144(%rsp,%rbx)	;  9 bytes
M0000000000007529:	movapd	%xmm0, 160(%rsp,%rbx)	;  9 bytes
M0000000000007532:	movapd	%xmm0, 176(%rsp,%rbx)	;  9 bytes
M000000000000753b:	movapd	%xmm0, 192(%rsp,%rbx)	;  9 bytes
M0000000000007544:	movapd	%xmm0, 208(%rsp,%rbx)	;  9 bytes
M000000000000754d:	movapd	%xmm0, 224(%rsp,%rbx)	;  9 bytes
M0000000000007556:	movapd	%xmm0, 240(%rsp,%rbx)	;  9 bytes
M000000000000755f:	movapd	%xmm0, 256(%rsp,%rbx)	;  9 bytes
M0000000000007568:	subq	$-128, %rbx	;  4 bytes
M000000000000756c:	cmpq	$16112, %rbx	;  7 bytes
M0000000000007573:	jne	0x40d410 <BenchmarkSuite::run(int, int, char**)+0x7520>	;  2 bytes
M0000000000007575:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M000000000000757a:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000007580:	movsd	%xmm0, 56(%rsp)	;  6 bytes
M0000000000007586:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M000000000000758b:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000007591:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000007596:	subsd	8(%rsp), %xmm0	;  6 bytes
M000000000000759c:	movsd	%xmm0, 64(%rsp)	;  6 bytes
M00000000000075a2:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000075a7:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M00000000000075ad:	movb	3465901(%rip), %al  # 75b750 <guard variable for BenchmarkSuite::run(int, int, char**)::results>	;  6 bytes
M00000000000075b3:	testb	%al, %al	;  2 bytes
M00000000000075b5:	je	0x40d5a6 <BenchmarkSuite::run(int, int, char**)+0x76b6>	;  6 bytes
M00000000000075bb:	movsd	40(%rsp), %xmm0	;  6 bytes
M00000000000075c1:	addsd	56(%rsp), %xmm0	;  6 bytes
M00000000000075c7:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M00000000000075cd:	movsd	16(%rsp), %xmm0	;  6 bytes
M00000000000075d3:	addsd	64(%rsp), %xmm0	;  6 bytes
M00000000000075d9:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M00000000000075df:	movl	$24, %eax	;  5 bytes
M00000000000075e4:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000075ee:	nop		;  2 bytes
M00000000000075f0:	movq	232(%rsp,%rax), %rcx	;  8 bytes
M00000000000075f8:	movl	240(%rsp,%rax), %edx	;  7 bytes
M00000000000075ff:	movq	%rcx, 7698616(%rax)	;  7 bytes
M0000000000007606:	movl	%edx, 7698624(%rax)	;  6 bytes
M000000000000760c:	movq	248(%rsp,%rax), %rcx	;  8 bytes
M0000000000007614:	movl	256(%rsp,%rax), %edx	;  7 bytes
M000000000000761b:	movq	%rcx, 7698632(%rax)	;  7 bytes
M0000000000007622:	movl	%edx, 7698640(%rax)	;  6 bytes
M0000000000007628:	addq	$32, %rax	;  4 bytes
M000000000000762c:	cmpq	$16024, %rax	;  6 bytes
M0000000000007632:	jne	0x40d4e0 <BenchmarkSuite::run(int, int, char**)+0x75f0>	;  2 bytes
M0000000000007634:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000007639:	subsd	8(%rsp), %xmm0	;  6 bytes
M000000000000763f:	movsd	24(%rsp), %xmm1	;  6 bytes
M0000000000007645:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000007649:	movsd	%xmm1, 24(%rsp)	;  6 bytes
M000000000000764f:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000007654:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M000000000000765a:	xorl	%ebx, %ebx	;  2 bytes
M000000000000765c:	nopl	(%rax)	;  4 bytes
M0000000000007660:	leaq	256(%rsp,%rbx), %rdi	;  8 bytes
M0000000000007668:	movq	%rbp, %rsi	;  3 bytes
M000000000000766b:	callq	0x461e10 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000007670:	addq	$16, %rbx	;  4 bytes
M0000000000007674:	cmpq	$16000, %rbx	;  7 bytes
M000000000000767b:	jne	0x40d550 <BenchmarkSuite::run(int, int, char**)+0x7660>	;  2 bytes
M000000000000767d:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000007682:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000007688:	movsd	32(%rsp), %xmm1	;  6 bytes
M000000000000768e:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000007692:	movsd	%xmm1, 32(%rsp)	;  6 bytes
M0000000000007698:	movq	%rbp, %rdi	;  3 bytes
M000000000000769b:	callq	0x470b70 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>	;  5 bytes
M00000000000076a0:	incl	%r15d	;  3 bytes
M00000000000076a3:	movq	48(%rsp), %rax	;  5 bytes
M00000000000076a8:	cmpl	(%rax), %r15d	;  3 bytes
M00000000000076ab:	jl	0x40d3d0 <BenchmarkSuite::run(int, int, char**)+0x74e0>	;  6 bytes
M00000000000076b1:	jmp	0x40d687 <BenchmarkSuite::run(int, int, char**)+0x7797>	;  5 bytes
M00000000000076b6:	movl	$7714640, %edi	;  5 bytes
M00000000000076bb:	callq	0x404580 <__cxa_guard_acquire@plt>	;  5 bytes
M00000000000076c0:	testl	%eax, %eax	;  2 bytes
M00000000000076c2:	je	0x40d4ab <BenchmarkSuite::run(int, int, char**)+0x75bb>	;  6 bytes
M00000000000076c8:	movl	$7698640, %eax	;  5 bytes
M00000000000076cd:	movq	$0, (%rax)	;  7 bytes
M00000000000076d4:	movl	$0, 8(%rax)	;  7 bytes
M00000000000076db:	movq	$0, 16(%rax)	;  8 bytes
M00000000000076e3:	movl	$0, 24(%rax)	;  7 bytes
M00000000000076ea:	movq	$0, 32(%rax)	;  8 bytes
M00000000000076f2:	movl	$0, 40(%rax)	;  7 bytes
M00000000000076f9:	movq	$0, 48(%rax)	;  8 bytes
M0000000000007701:	movl	$0, 56(%rax)	;  7 bytes
M0000000000007708:	movq	$0, 64(%rax)	;  8 bytes
M0000000000007710:	movl	$0, 72(%rax)	;  7 bytes
M0000000000007717:	movq	$0, 80(%rax)	;  8 bytes
M000000000000771f:	movl	$0, 88(%rax)	;  7 bytes
M0000000000007726:	movq	$0, 96(%rax)	;  8 bytes
M000000000000772e:	movl	$0, 104(%rax)	;  7 bytes
M0000000000007735:	movq	$0, 112(%rax)	;  8 bytes
M000000000000773d:	movl	$0, 120(%rax)	;  7 bytes
M0000000000007744:	movq	$0, 128(%rax)	; 11 bytes
M000000000000774f:	movl	$0, 136(%rax)	; 10 bytes
M0000000000007759:	movq	$0, 144(%rax)	; 11 bytes
M0000000000007764:	movl	$0, 152(%rax)	; 10 bytes
M000000000000776e:	addq	$160, %rax	;  6 bytes
M0000000000007774:	cmpq	$7714640, %rax	;  6 bytes
M000000000000777a:	jne	0x40d5bd <BenchmarkSuite::run(int, int, char**)+0x76cd>	;  6 bytes
M0000000000007780:	movl	$7714640, %edi	;  5 bytes
M0000000000007785:	callq	0x4042d0 <__cxa_guard_release@plt>	;  5 bytes
M000000000000778a:	movq	160(%rsp), %r13	;  8 bytes
M0000000000007792:	jmp	0x40d4ab <BenchmarkSuite::run(int, int, char**)+0x75bb>	;  5 bytes
M0000000000007797:	movq	72(%rsp), %r15	;  5 bytes
M000000000000779c:	movl	(%r15), %esi	;  3 bytes
M000000000000779f:	movsd	40(%rsp), %xmm1	;  6 bytes
M00000000000077a5:	jmp	0x40d6b9 <BenchmarkSuite::run(int, int, char**)+0x77c9>	;  2 bytes
M00000000000077a7:	xorpd	%xmm1, %xmm1	;  4 bytes
M00000000000077ab:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000077af:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M00000000000077b5:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000077b9:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M00000000000077bf:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000077c3:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M00000000000077c9:	movq	80(%rsp), %rax	;  5 bytes
M00000000000077ce:	divsd	(%rax), %xmm1	;  4 bytes
M00000000000077d2:	movsd	%xmm1, 40(%rsp)	;  6 bytes
M00000000000077d8:	movq	3188833(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M00000000000077df:	movq	-24(%rax), %rax	;  4 bytes
M00000000000077e3:	movq	$2, 7438152(%rax)	; 11 bytes
M00000000000077ee:	movl	$7438128, %edi	;  5 bytes
M00000000000077f3:	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000077f8:	movb	$41, 96(%rsp)	;  5 bytes
M00000000000077fd:	leaq	96(%rsp), %rsi	;  5 bytes
M0000000000007802:	movl	$1, %edx	;  5 bytes
M0000000000007807:	movq	%rax, %rdi	;  3 bytes
M000000000000780a:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000780f:	movq	(%rax), %rcx	;  3 bytes
M0000000000007812:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000007816:	movq	$77, 24(%rax,%rcx)	;  9 bytes
M000000000000781f:	movl	$5005545, %esi	;  5 bytes
M0000000000007824:	movl	$36, %edx	;  5 bytes
M0000000000007829:	movq	%rax, %rdi	;  3 bytes
M000000000000782c:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000007831:	movl	$5130576, %esi	;  5 bytes
M0000000000007836:	movl	$1, %edx	;  5 bytes
M000000000000783b:	movq	%rax, %rdi	;  3 bytes
M000000000000783e:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000007843:	movq	(%rax), %rcx	;  3 bytes
M0000000000007846:	movq	-24(%rcx), %rcx	;  4 bytes
M000000000000784a:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000007853:	movq	%rax, %rdi	;  3 bytes
M0000000000007856:	movsd	40(%rsp), %xmm0	;  6 bytes
M000000000000785c:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000007861:	movl	$5130381, %esi	;  5 bytes
M0000000000007866:	movl	$1, %edx	;  5 bytes
M000000000000786b:	movq	%rax, %rdi	;  3 bytes
M000000000000786e:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000007873:	movq	80(%rsp), %rax	;  5 bytes
M0000000000007878:	movsd	16(%rsp), %xmm0	;  6 bytes
M000000000000787e:	divsd	(%rax), %xmm0	;  4 bytes
M0000000000007882:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000007888:	movq	3188657(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M000000000000788f:	movq	-24(%rax), %rax	;  4 bytes
M0000000000007893:	movq	$80, 7438152(%rax)	; 11 bytes
M000000000000789e:	movl	$7438128, %edi	;  5 bytes
M00000000000078a3:	movl	$5017847, %esi	;  5 bytes
M00000000000078a8:	movl	$7, %edx	;  5 bytes
M00000000000078ad:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000078b2:	movl	$5130576, %esi	;  5 bytes
M00000000000078b7:	movl	$1, %edx	;  5 bytes
M00000000000078bc:	movq	%rax, %rdi	;  3 bytes
M00000000000078bf:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000078c4:	movq	(%rax), %rcx	;  3 bytes
M00000000000078c7:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000078cb:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M00000000000078d4:	movq	%rax, %rdi	;  3 bytes
M00000000000078d7:	movsd	16(%rsp), %xmm0	;  6 bytes
M00000000000078dd:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M00000000000078e2:	movl	$5130381, %esi	;  5 bytes
M00000000000078e7:	movl	$1, %edx	;  5 bytes
M00000000000078ec:	movq	%rax, %rdi	;  3 bytes
M00000000000078ef:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000078f4:	movq	80(%rsp), %rax	;  5 bytes
M00000000000078f9:	movsd	24(%rsp), %xmm0	;  6 bytes
M00000000000078ff:	divsd	(%rax), %xmm0	;  4 bytes
M0000000000007903:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000007909:	movq	3188528(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000007910:	movq	-24(%rax), %rax	;  4 bytes
M0000000000007914:	movq	$80, 7438152(%rax)	; 11 bytes
M000000000000791f:	movl	$7438128, %edi	;  5 bytes
M0000000000007924:	movl	$5017867, %esi	;  5 bytes
M0000000000007929:	movl	$8, %edx	;  5 bytes
M000000000000792e:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000007933:	movl	$5130576, %esi	;  5 bytes
M0000000000007938:	movl	$1, %edx	;  5 bytes
M000000000000793d:	movq	%rax, %rdi	;  3 bytes
M0000000000007940:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000007945:	movq	(%rax), %rcx	;  3 bytes
M0000000000007948:	movq	-24(%rcx), %rcx	;  4 bytes
M000000000000794c:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000007955:	movq	%rax, %rdi	;  3 bytes
M0000000000007958:	movsd	24(%rsp), %xmm0	;  6 bytes
M000000000000795e:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000007963:	movl	$5130381, %esi	;  5 bytes
M0000000000007968:	movl	$1, %edx	;  5 bytes
M000000000000796d:	movq	%rax, %rdi	;  3 bytes
M0000000000007970:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000007975:	movq	80(%rsp), %rax	;  5 bytes
M000000000000797a:	movsd	32(%rsp), %xmm0	;  6 bytes
M0000000000007980:	divsd	(%rax), %xmm0	;  4 bytes
M0000000000007984:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M000000000000798a:	movq	3188399(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000007991:	movq	-24(%rax), %rax	;  4 bytes
M0000000000007995:	movq	$80, 7438152(%rax)	; 11 bytes
M00000000000079a0:	movl	$7438128, %edi	;  5 bytes
M00000000000079a5:	movl	$5004858, %esi	;  5 bytes
M00000000000079aa:	movl	$9, %edx	;  5 bytes
M00000000000079af:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000079b4:	movl	$5130576, %esi	;  5 bytes
M00000000000079b9:	movl	$1, %edx	;  5 bytes
M00000000000079be:	movq	%rax, %rdi	;  3 bytes
M00000000000079c1:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000079c6:	movq	(%rax), %rcx	;  3 bytes
M00000000000079c9:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000079cd:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M00000000000079d6:	movq	%rax, %rdi	;  3 bytes
M00000000000079d9:	movsd	32(%rsp), %xmm0	;  6 bytes
M00000000000079df:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M00000000000079e4:	movl	$5130381, %esi	;  5 bytes
M00000000000079e9:	movl	$1, %edx	;  5 bytes
M00000000000079ee:	movq	%rax, %rdi	;  3 bytes
M00000000000079f1:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000079f6:	movl	$7438128, %edi	;  5 bytes
M00000000000079fb:	movl	$5130381, %esi	;  5 bytes
M0000000000007a00:	movl	$1, %edx	;  5 bytes
M0000000000007a05:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000007a0a:	movl	36(%r13), %esi	;  4 bytes
M0000000000007a0e:	movq	(%r13), %rax	;  4 bytes
M0000000000007a12:	movq	8(%r13), %rcx	;  4 bytes
M0000000000007a16:	movslq	%esi, %rsi	;  3 bytes
M0000000000007a19:	incq	%rsi	;  3 bytes
M0000000000007a1c:	movl	%esi, (%r15)	;  3 bytes
M0000000000007a1f:	cmpq	%rax, %rcx	;  3 bytes
M0000000000007a22:	je	0x40d92a <BenchmarkSuite::run(int, int, char**)+0x7a3a>	;  2 bytes
M0000000000007a24:	movl	%ecx, %edx	;  2 bytes
M0000000000007a26:	subl	%eax, %edx	;  2 bytes
M0000000000007a28:	cmpl	%edx, %esi	;  2 bytes
M0000000000007a2a:	jge	0x40de04 <BenchmarkSuite::run(int, int, char**)+0x7f14>	;  6 bytes
M0000000000007a30:	cmpb	$0, (%rax,%rsi)	;  4 bytes
M0000000000007a34:	je	0x40de04 <BenchmarkSuite::run(int, int, char**)+0x7f14>	;  6 bytes
M0000000000007a3a:	movq	48(%rsp), %rax	;  5 bytes
M0000000000007a3f:	cmpl	$0, (%rax)	;  3 bytes
M0000000000007a42:	jle	0x40db95 <BenchmarkSuite::run(int, int, char**)+0x7ca5>	;  6 bytes
M0000000000007a48:	movabsq	$4222124650659940, %rbx	; 10 bytes
M0000000000007a52:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000007a56:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000007a5c:	xorl	%r15d, %r15d	;  3 bytes
M0000000000007a5f:	leaq	104(%rsp), %r14	;  5 bytes
M0000000000007a64:	leaq	96(%rsp), %r12	;  5 bytes
M0000000000007a69:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000007a6d:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000007a73:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000007a77:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000007a7d:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000007a81:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000007a87:	nopw	(%rax,%rax)	;  9 bytes
M0000000000007a90:	movq	88(%rsp), %rax	;  5 bytes
M0000000000007a95:	movq	(%rax), %rsi	;  3 bytes
M0000000000007a98:	movq	$5128488, 96(%rsp)	;  9 bytes
M0000000000007aa1:	movl	$100000, %edx	;  5 bytes
M0000000000007aa6:	movq	%r14, %rdi	;  3 bytes
M0000000000007aa9:	xorl	%ecx, %ecx	;  2 bytes
M0000000000007aab:	callq	0x470e60 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000007ab0:	movl	$56, %ebp	;  5 bytes
M0000000000007ab5:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000007aba:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000007ac0:	movq	$7714656, 200(%rsp,%rbp)	; 12 bytes
M0000000000007acc:	movq	%rbx, 208(%rsp,%rbp)	;  8 bytes
M0000000000007ad4:	movq	$7714656, 216(%rsp,%rbp)	; 12 bytes
M0000000000007ae0:	movq	%rbx, 224(%rsp,%rbp)	;  8 bytes
M0000000000007ae8:	movq	$7714656, 232(%rsp,%rbp)	; 12 bytes
M0000000000007af4:	movq	%rbx, 240(%rsp,%rbp)	;  8 bytes
M0000000000007afc:	movq	$7714656, 248(%rsp,%rbp)	; 12 bytes
M0000000000007b08:	movq	%rbx, 256(%rsp,%rbp)	;  8 bytes
M0000000000007b10:	addq	$64, %rbp	;  4 bytes
M0000000000007b14:	cmpq	$16056, %rbp	;  7 bytes
M0000000000007b1b:	jne	0x40d9b0 <BenchmarkSuite::run(int, int, char**)+0x7ac0>	;  2 bytes
M0000000000007b1d:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000007b22:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000007b28:	movsd	%xmm0, 56(%rsp)	;  6 bytes
M0000000000007b2e:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000007b33:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000007b39:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000007b3e:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000007b44:	movsd	%xmm0, 64(%rsp)	;  6 bytes
M0000000000007b4a:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000007b4f:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000007b55:	movb	5080469(%rip), %al  # 8e5fe0 <guard variable for BenchmarkSuite::run(int, int, char**)::results>	;  6 bytes
M0000000000007b5b:	testb	%al, %al	;  2 bytes
M0000000000007b5d:	je	0x40db53 <BenchmarkSuite::run(int, int, char**)+0x7c63>	;  6 bytes
M0000000000007b63:	movsd	40(%rsp), %xmm1	;  6 bytes
M0000000000007b69:	addsd	56(%rsp), %xmm1	;  6 bytes
M0000000000007b6f:	movsd	16(%rsp), %xmm0	;  6 bytes
M0000000000007b75:	addsd	64(%rsp), %xmm0	;  6 bytes
M0000000000007b7b:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000007b81:	movl	$14, %eax	;  5 bytes
M0000000000007b86:	jmp	0x40daa2 <BenchmarkSuite::run(int, int, char**)+0x7bb2>	;  2 bytes
M0000000000007b88:	nopl	(%rax,%rax)	;  8 bytes
M0000000000007b90:	movslq	250(%rsp,%rax), %rdx	;  8 bytes
M0000000000007b98:	movq	%rcx, 9314642(%rax)	;  7 bytes
M0000000000007b9f:	movq	%rdx, 9314650(%rax)	;  7 bytes
M0000000000007ba6:	addq	$16, %rax	;  4 bytes
M0000000000007baa:	cmpq	$16014, %rax	;  6 bytes
M0000000000007bb0:	je	0x40dad0 <BenchmarkSuite::run(int, int, char**)+0x7be0>	;  2 bytes
M0000000000007bb2:	cmpw	$13, 256(%rsp,%rax)	;  9 bytes
M0000000000007bbb:	movq	242(%rsp,%rax), %rcx	;  8 bytes
M0000000000007bc3:	jne	0x40da80 <BenchmarkSuite::run(int, int, char**)+0x7b90>	;  2 bytes
M0000000000007bc5:	testq	%rcx, %rcx	;  3 bytes
M0000000000007bc8:	je	0x40dac3 <BenchmarkSuite::run(int, int, char**)+0x7bd3>	;  2 bytes
M0000000000007bca:	movq	(%rcx), %rdx	;  3 bytes
M0000000000007bcd:	addq	$16, %rcx	;  4 bytes
M0000000000007bd1:	jmp	0x40da88 <BenchmarkSuite::run(int, int, char**)+0x7b98>	;  2 bytes
M0000000000007bd3:	xorl	%ecx, %ecx	;  2 bytes
M0000000000007bd5:	xorl	%edx, %edx	;  2 bytes
M0000000000007bd7:	jmp	0x40da88 <BenchmarkSuite::run(int, int, char**)+0x7b98>	;  2 bytes
M0000000000007bd9:	nopl	(%rax)	;  7 bytes
M0000000000007be0:	movsd	%xmm1, 40(%rsp)	;  6 bytes
M0000000000007be6:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000007beb:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000007bf1:	movsd	24(%rsp), %xmm1	;  6 bytes
M0000000000007bf7:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000007bfb:	movsd	%xmm1, 24(%rsp)	;  6 bytes
M0000000000007c01:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000007c06:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000007c0c:	xorl	%ebp, %ebp	;  2 bytes
M0000000000007c0e:	nop		;  2 bytes
M0000000000007c10:	leaq	256(%rsp,%rbp), %rdi	;  8 bytes
M0000000000007c18:	movq	%r12, %rsi	;  3 bytes
M0000000000007c1b:	callq	0x461e10 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000007c20:	addq	$16, %rbp	;  4 bytes
M0000000000007c24:	cmpq	$16000, %rbp	;  7 bytes
M0000000000007c2b:	jne	0x40db00 <BenchmarkSuite::run(int, int, char**)+0x7c10>	;  2 bytes
M0000000000007c2d:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000007c32:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000007c38:	movsd	32(%rsp), %xmm1	;  6 bytes
M0000000000007c3e:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000007c42:	movsd	%xmm1, 32(%rsp)	;  6 bytes
M0000000000007c48:	movq	%r12, %rdi	;  3 bytes
M0000000000007c4b:	callq	0x470b70 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>	;  5 bytes
M0000000000007c50:	incl	%r15d	;  3 bytes
M0000000000007c53:	movq	48(%rsp), %rax	;  5 bytes
M0000000000007c58:	cmpl	(%rax), %r15d	;  3 bytes
M0000000000007c5b:	jl	0x40d980 <BenchmarkSuite::run(int, int, char**)+0x7a90>	;  6 bytes
M0000000000007c61:	jmp	0x40db85 <BenchmarkSuite::run(int, int, char**)+0x7c95>	;  2 bytes
M0000000000007c63:	movl	$9330656, %edi	;  5 bytes
M0000000000007c68:	callq	0x404580 <__cxa_guard_acquire@plt>	;  5 bytes
M0000000000007c6d:	testl	%eax, %eax	;  2 bytes
M0000000000007c6f:	je	0x40da53 <BenchmarkSuite::run(int, int, char**)+0x7b63>	;  6 bytes
M0000000000007c75:	movl	$9314656, %edi	;  5 bytes
M0000000000007c7a:	movl	$16000, %edx	;  5 bytes
M0000000000007c7f:	xorl	%esi, %esi	;  2 bytes
M0000000000007c81:	callq	0x404140 <memset@plt>	;  5 bytes
M0000000000007c86:	movl	$9330656, %edi	;  5 bytes
M0000000000007c8b:	callq	0x4042d0 <__cxa_guard_release@plt>	;  5 bytes
M0000000000007c90:	jmp	0x40da53 <BenchmarkSuite::run(int, int, char**)+0x7b63>	;  5 bytes
M0000000000007c95:	movq	72(%rsp), %r15	;  5 bytes
M0000000000007c9a:	movl	(%r15), %esi	;  3 bytes
M0000000000007c9d:	movsd	40(%rsp), %xmm1	;  6 bytes
M0000000000007ca3:	jmp	0x40dbb7 <BenchmarkSuite::run(int, int, char**)+0x7cc7>	;  2 bytes
M0000000000007ca5:	xorpd	%xmm1, %xmm1	;  4 bytes
M0000000000007ca9:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000007cad:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000007cb3:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000007cb7:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000007cbd:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000007cc1:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000007cc7:	movq	80(%rsp), %rax	;  5 bytes
M0000000000007ccc:	divsd	(%rax), %xmm1	;  4 bytes
M0000000000007cd0:	movsd	%xmm1, 40(%rsp)	;  6 bytes
M0000000000007cd6:	movq	3187555(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000007cdd:	movq	-24(%rax), %rax	;  4 bytes
M0000000000007ce1:	movq	$2, 7438152(%rax)	; 11 bytes
M0000000000007cec:	movl	$7438128, %edi	;  5 bytes
M0000000000007cf1:	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M0000000000007cf6:	movb	$41, 96(%rsp)	;  5 bytes
M0000000000007cfb:	leaq	96(%rsp), %rsi	;  5 bytes
M0000000000007d00:	movl	$1, %edx	;  5 bytes
M0000000000007d05:	movq	%rax, %rdi	;  3 bytes
M0000000000007d08:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000007d0d:	movq	(%rax), %rcx	;  3 bytes
M0000000000007d10:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000007d14:	movq	$77, 24(%rax,%rcx)	;  9 bytes
M0000000000007d1d:	movl	$5005582, %esi	;  5 bytes
M0000000000007d22:	movl	$40, %edx	;  5 bytes
M0000000000007d27:	movq	%rax, %rdi	;  3 bytes
M0000000000007d2a:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000007d2f:	movl	$5130576, %esi	;  5 bytes
M0000000000007d34:	movl	$1, %edx	;  5 bytes
M0000000000007d39:	movq	%rax, %rdi	;  3 bytes
M0000000000007d3c:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000007d41:	movq	(%rax), %rcx	;  3 bytes
M0000000000007d44:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000007d48:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000007d51:	movq	%rax, %rdi	;  3 bytes
M0000000000007d54:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000007d5a:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000007d5f:	movl	$5130381, %esi	;  5 bytes
M0000000000007d64:	movl	$1, %edx	;  5 bytes
M0000000000007d69:	movq	%rax, %rdi	;  3 bytes
M0000000000007d6c:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000007d71:	movq	80(%rsp), %rax	;  5 bytes
M0000000000007d76:	movsd	16(%rsp), %xmm0	;  6 bytes
M0000000000007d7c:	divsd	(%rax), %xmm0	;  4 bytes
M0000000000007d80:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000007d86:	movq	3187379(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000007d8d:	movq	-24(%rax), %rax	;  4 bytes
M0000000000007d91:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000007d9c:	movl	$7438128, %edi	;  5 bytes
M0000000000007da1:	movl	$5018177, %esi	;  5 bytes
M0000000000007da6:	movl	$9, %edx	;  5 bytes
M0000000000007dab:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000007db0:	movl	$5130576, %esi	;  5 bytes
M0000000000007db5:	movl	$1, %edx	;  5 bytes
M0000000000007dba:	movq	%rax, %rdi	;  3 bytes
M0000000000007dbd:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000007dc2:	movq	(%rax), %rcx	;  3 bytes
M0000000000007dc5:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000007dc9:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000007dd2:	movq	%rax, %rdi	;  3 bytes
M0000000000007dd5:	movsd	16(%rsp), %xmm0	;  6 bytes
M0000000000007ddb:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000007de0:	movl	$5130381, %esi	;  5 bytes
M0000000000007de5:	movl	$1, %edx	;  5 bytes
M0000000000007dea:	movq	%rax, %rdi	;  3 bytes
M0000000000007ded:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000007df2:	movq	80(%rsp), %rax	;  5 bytes
M0000000000007df7:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000007dfd:	divsd	(%rax), %xmm0	;  4 bytes
M0000000000007e01:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000007e07:	movq	3187250(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000007e0e:	movq	-24(%rax), %rax	;  4 bytes
M0000000000007e12:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000007e1d:	movl	$7438128, %edi	;  5 bytes
M0000000000007e22:	movl	$5023775, %esi	;  5 bytes
M0000000000007e27:	movl	$10, %edx	;  5 bytes
M0000000000007e2c:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000007e31:	movl	$5130576, %esi	;  5 bytes
M0000000000007e36:	movl	$1, %edx	;  5 bytes
M0000000000007e3b:	movq	%rax, %rdi	;  3 bytes
M0000000000007e3e:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000007e43:	movq	(%rax), %rcx	;  3 bytes
M0000000000007e46:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000007e4a:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000007e53:	movq	%rax, %rdi	;  3 bytes
M0000000000007e56:	movsd	24(%rsp), %xmm0	;  6 bytes
M0000000000007e5c:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000007e61:	movl	$5130381, %esi	;  5 bytes
M0000000000007e66:	movl	$1, %edx	;  5 bytes
M0000000000007e6b:	movq	%rax, %rdi	;  3 bytes
M0000000000007e6e:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000007e73:	movq	80(%rsp), %rax	;  5 bytes
M0000000000007e78:	movsd	32(%rsp), %xmm0	;  6 bytes
M0000000000007e7e:	divsd	(%rax), %xmm0	;  4 bytes
M0000000000007e82:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000007e88:	movq	3187121(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M0000000000007e8f:	movq	-24(%rax), %rax	;  4 bytes
M0000000000007e93:	movq	$80, 7438152(%rax)	; 11 bytes
M0000000000007e9e:	movl	$7438128, %edi	;  5 bytes
M0000000000007ea3:	movl	$5004858, %esi	;  5 bytes
M0000000000007ea8:	movl	$9, %edx	;  5 bytes
M0000000000007ead:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000007eb2:	movl	$5130576, %esi	;  5 bytes
M0000000000007eb7:	movl	$1, %edx	;  5 bytes
M0000000000007ebc:	movq	%rax, %rdi	;  3 bytes
M0000000000007ebf:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000007ec4:	movq	(%rax), %rcx	;  3 bytes
M0000000000007ec7:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000007ecb:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000007ed4:	movq	%rax, %rdi	;  3 bytes
M0000000000007ed7:	movsd	32(%rsp), %xmm0	;  6 bytes
M0000000000007edd:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000007ee2:	movl	$5130381, %esi	;  5 bytes
M0000000000007ee7:	movl	$1, %edx	;  5 bytes
M0000000000007eec:	movq	%rax, %rdi	;  3 bytes
M0000000000007eef:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000007ef4:	movl	$7438128, %edi	;  5 bytes
M0000000000007ef9:	movl	$5130381, %esi	;  5 bytes
M0000000000007efe:	movl	$1, %edx	;  5 bytes
M0000000000007f03:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000007f08:	movl	36(%r13), %esi	;  4 bytes
M0000000000007f0c:	movq	(%r13), %rax	;  4 bytes
M0000000000007f10:	movq	8(%r13), %rcx	;  4 bytes
M0000000000007f14:	movslq	%esi, %rsi	;  3 bytes
M0000000000007f17:	incq	%rsi	;  3 bytes
M0000000000007f1a:	movl	%esi, (%r15)	;  3 bytes
M0000000000007f1d:	cmpq	%rax, %rcx	;  3 bytes
M0000000000007f20:	je	0x40de26 <BenchmarkSuite::run(int, int, char**)+0x7f36>	;  2 bytes
M0000000000007f22:	subl	%eax, %ecx	;  2 bytes
M0000000000007f24:	cmpl	%ecx, %esi	;  2 bytes
M0000000000007f26:	jge	0x40e2f7 <BenchmarkSuite::run(int, int, char**)+0x8407>	;  6 bytes
M0000000000007f2c:	cmpb	$0, (%rax,%rsi)	;  4 bytes
M0000000000007f30:	je	0x40e2f7 <BenchmarkSuite::run(int, int, char**)+0x8407>	;  6 bytes
M0000000000007f36:	movq	48(%rsp), %rax	;  5 bytes
M0000000000007f3b:	cmpl	$0, (%rax)	;  3 bytes
M0000000000007f3e:	jle	0x40e094 <BenchmarkSuite::run(int, int, char**)+0x81a4>	;  6 bytes
M0000000000007f44:	movabsq	$4222124650659940, %rbx	; 10 bytes
M0000000000007f4e:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000007f52:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000007f58:	xorl	%r15d, %r15d	;  3 bytes
M0000000000007f5b:	leaq	104(%rsp), %r14	;  5 bytes
M0000000000007f60:	addq	$99900, %rbx	;  7 bytes
M0000000000007f67:	leaq	96(%rsp), %r12	;  5 bytes
M0000000000007f6c:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000007f70:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000007f76:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000007f7a:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000007f80:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000007f84:	movsd	%xmm0, 40(%rsp)	;  6 bytes
M0000000000007f8a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000007f90:	movq	88(%rsp), %rax	;  5 bytes
M0000000000007f95:	movq	(%rax), %rsi	;  3 bytes
M0000000000007f98:	movq	$5128488, 96(%rsp)	;  9 bytes
M0000000000007fa1:	movl	$100000, %edx	;  5 bytes
M0000000000007fa6:	movq	%r14, %rdi	;  3 bytes
M0000000000007fa9:	xorl	%ecx, %ecx	;  2 bytes
M0000000000007fab:	callq	0x470e60 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000007fb0:	movl	$56, %ebp	;  5 bytes
M0000000000007fb5:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000007fba:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000007fc0:	movq	$7714656, 200(%rsp,%rbp)	; 12 bytes
M0000000000007fcc:	movq	%rbx, 208(%rsp,%rbp)	;  8 bytes
M0000000000007fd4:	movq	$7714656, 216(%rsp,%rbp)	; 12 bytes
M0000000000007fe0:	movq	%rbx, 224(%rsp,%rbp)	;  8 bytes
M0000000000007fe8:	movq	$7714656, 232(%rsp,%rbp)	; 12 bytes
M0000000000007ff4:	movq	%rbx, 240(%rsp,%rbp)	;  8 bytes
M0000000000007ffc:	movq	$7714656, 248(%rsp,%rbp)	; 12 bytes
M0000000000008008:	movq	%rbx, 256(%rsp,%rbp)	;  8 bytes
M0000000000008010:	addq	$64, %rbp	;  4 bytes
M0000000000008014:	cmpq	$16056, %rbp	;  7 bytes
M000000000000801b:	jne	0x40deb0 <BenchmarkSuite::run(int, int, char**)+0x7fc0>	;  2 bytes
M000000000000801d:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000008022:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000008028:	movsd	%xmm0, 56(%rsp)	;  6 bytes
M000000000000802e:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000008033:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000008039:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M000000000000803e:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000008044:	movsd	%xmm0, 64(%rsp)	;  6 bytes
M000000000000804a:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M000000000000804f:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M0000000000008055:	movb	5095205(%rip), %al  # 8e9e70 <guard variable for BenchmarkSuite::run(int, int, char**)::results>	;  6 bytes
M000000000000805b:	testb	%al, %al	;  2 bytes
M000000000000805d:	je	0x40e053 <BenchmarkSuite::run(int, int, char**)+0x8163>	;  6 bytes
M0000000000008063:	movsd	40(%rsp), %xmm1	;  6 bytes
M0000000000008069:	addsd	56(%rsp), %xmm1	;  6 bytes
M000000000000806f:	movsd	16(%rsp), %xmm0	;  6 bytes
M0000000000008075:	addsd	64(%rsp), %xmm0	;  6 bytes
M000000000000807b:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000008081:	movl	$14, %eax	;  5 bytes
M0000000000008086:	jmp	0x40dfa2 <BenchmarkSuite::run(int, int, char**)+0x80b2>	;  2 bytes
M0000000000008088:	nopl	(%rax,%rax)	;  8 bytes
M0000000000008090:	movslq	250(%rsp,%rax), %rdx	;  8 bytes
M0000000000008098:	movq	%rcx, 9330658(%rax)	;  7 bytes
M000000000000809f:	movq	%rdx, 9330666(%rax)	;  7 bytes
M00000000000080a6:	addq	$16, %rax	;  4 bytes
M00000000000080aa:	cmpq	$16014, %rax	;  6 bytes
M00000000000080b0:	je	0x40dfd0 <BenchmarkSuite::run(int, int, char**)+0x80e0>	;  2 bytes
M00000000000080b2:	cmpw	$13, 256(%rsp,%rax)	;  9 bytes
M00000000000080bb:	movq	242(%rsp,%rax), %rcx	;  8 bytes
M00000000000080c3:	jne	0x40df80 <BenchmarkSuite::run(int, int, char**)+0x8090>	;  2 bytes
M00000000000080c5:	testq	%rcx, %rcx	;  3 bytes
M00000000000080c8:	je	0x40dfc3 <BenchmarkSuite::run(int, int, char**)+0x80d3>	;  2 bytes
M00000000000080ca:	movq	(%rcx), %rdx	;  3 bytes
M00000000000080cd:	addq	$16, %rcx	;  4 bytes
M00000000000080d1:	jmp	0x40df88 <BenchmarkSuite::run(int, int, char**)+0x8098>	;  2 bytes
M00000000000080d3:	xorl	%ecx, %ecx	;  2 bytes
M00000000000080d5:	xorl	%edx, %edx	;  2 bytes
M00000000000080d7:	jmp	0x40df88 <BenchmarkSuite::run(int, int, char**)+0x8098>	;  2 bytes
M00000000000080d9:	nopl	(%rax)	;  7 bytes
M00000000000080e0:	movsd	%xmm1, 40(%rsp)	;  6 bytes
M00000000000080e6:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M00000000000080eb:	subsd	8(%rsp), %xmm0	;  6 bytes
M00000000000080f1:	movsd	24(%rsp), %xmm1	;  6 bytes
M00000000000080f7:	addsd	%xmm0, %xmm1	;  4 bytes
M00000000000080fb:	movsd	%xmm1, 24(%rsp)	;  6 bytes
M0000000000008101:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000008106:	movsd	%xmm0, 8(%rsp)	;  6 bytes
M000000000000810c:	xorl	%ebp, %ebp	;  2 bytes
M000000000000810e:	nop		;  2 bytes
M0000000000008110:	leaq	256(%rsp,%rbp), %rdi	;  8 bytes
M0000000000008118:	movq	%r12, %rsi	;  3 bytes
M000000000000811b:	callq	0x461e10 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000008120:	addq	$16, %rbp	;  4 bytes
M0000000000008124:	cmpq	$16000, %rbp	;  7 bytes
M000000000000812b:	jne	0x40e000 <BenchmarkSuite::run(int, int, char**)+0x8110>	;  2 bytes
M000000000000812d:	callq	0x405b40 <Stopwatch::getCPUTime()>	;  5 bytes
M0000000000008132:	subsd	8(%rsp), %xmm0	;  6 bytes
M0000000000008138:	movsd	32(%rsp), %xmm1	;  6 bytes
M000000000000813e:	addsd	%xmm0, %xmm1	;  4 bytes
M0000000000008142:	movsd	%xmm1, 32(%rsp)	;  6 bytes
M0000000000008148:	movq	%r12, %rdi	;  3 bytes
M000000000000814b:	callq	0x470b70 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>	;  5 bytes
M0000000000008150:	incl	%r15d	;  3 bytes
M0000000000008153:	movq	48(%rsp), %rax	;  5 bytes
M0000000000008158:	cmpl	(%rax), %r15d	;  3 bytes
M000000000000815b:	jl	0x40de80 <BenchmarkSuite::run(int, int, char**)+0x7f90>	;  6 bytes
M0000000000008161:	jmp	0x40e085 <BenchmarkSuite::run(int, int, char**)+0x8195>	;  2 bytes
M0000000000008163:	movl	$9346672, %edi	;  5 bytes
M0000000000008168:	callq	0x404580 <__cxa_guard_acquire@plt>	;  5 bytes
M000000000000816d:	testl	%eax, %eax	;  2 bytes
M000000000000816f:	je	0x40df53 <BenchmarkSuite::run(int, int, char**)+0x8063>	;  6 bytes
M0000000000008175:	movl	$9330672, %edi	;  5 bytes
M000000000000817a:	movl	$16000, %edx	;  5 bytes
M000000000000817f:	xorl	%esi, %esi	;  2 bytes
M0000000000008181:	callq	0x404140 <memset@plt>	;  5 bytes
M0000000000008186:	movl	$9346672, %edi	;  5 bytes
M000000000000818b:	callq	0x4042d0 <__cxa_guard_release@plt>	;  5 bytes
M0000000000008190:	jmp	0x40df53 <BenchmarkSuite::run(int, int, char**)+0x8063>	;  5 bytes
M0000000000008195:	movq	72(%rsp), %rax	;  5 bytes
M000000000000819a:	movl	(%rax), %esi	;  2 bytes
M000000000000819c:	movsd	40(%rsp), %xmm1	;  6 bytes
M00000000000081a2:	jmp	0x40e0b6 <BenchmarkSuite::run(int, int, char**)+0x81c6>	;  2 bytes
M00000000000081a4:	xorpd	%xmm1, %xmm1	;  4 bytes
M00000000000081a8:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000081ac:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M00000000000081b2:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000081b6:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M00000000000081bc:	xorpd	%xmm0, %xmm0	;  4 bytes
M00000000000081c0:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M00000000000081c6:	movq	80(%rsp), %rax	;  5 bytes
M00000000000081cb:	divsd	(%rax), %xmm1	;  4 bytes
M00000000000081cf:	movsd	%xmm1, 40(%rsp)	;  6 bytes
M00000000000081d5:	movq	3186276(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M00000000000081dc:	movq	-24(%rax), %rax	;  4 bytes
M00000000000081e0:	movq	$2, 7438152(%rax)	; 11 bytes
M00000000000081eb:	movl	$7438128, %edi	;  5 bytes
M00000000000081f0:	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>	;  5 bytes
M00000000000081f5:	movb	$41, 96(%rsp)	;  5 bytes
M00000000000081fa:	leaq	96(%rsp), %rsi	;  5 bytes
M00000000000081ff:	movl	$1, %edx	;  5 bytes
M0000000000008204:	movq	%rax, %rdi	;  3 bytes
M0000000000008207:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000820c:	movq	(%rax), %rcx	;  3 bytes
M000000000000820f:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000008213:	movq	$77, 24(%rax,%rcx)	;  9 bytes
M000000000000821c:	movl	$5005623, %esi	;  5 bytes
M0000000000008221:	movl	$47, %edx	;  5 bytes
M0000000000008226:	movq	%rax, %rdi	;  3 bytes
M0000000000008229:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M000000000000822e:	movl	$5130576, %esi	;  5 bytes
M0000000000008233:	movl	$1, %edx	;  5 bytes
M0000000000008238:	movq	%rax, %rdi	;  3 bytes
M000000000000823b:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000008240:	movq	(%rax), %rcx	;  3 bytes
M0000000000008243:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000008247:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000008250:	movq	%rax, %rdi	;  3 bytes
M0000000000008253:	movsd	40(%rsp), %xmm0	;  6 bytes
M0000000000008259:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M000000000000825e:	movl	$5130381, %esi	;  5 bytes
M0000000000008263:	movl	$1, %edx	;  5 bytes
M0000000000008268:	movq	%rax, %rdi	;  3 bytes
M000000000000826b:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000008270:	movq	80(%rsp), %rax	;  5 bytes
M0000000000008275:	movsd	16(%rsp), %xmm0	;  6 bytes
M000000000000827b:	divsd	(%rax), %xmm0	;  4 bytes
M000000000000827f:	movsd	%xmm0, 16(%rsp)	;  6 bytes
M0000000000008285:	movq	3186100(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M000000000000828c:	movq	-24(%rax), %rax	;  4 bytes
M0000000000008290:	movq	$80, 7438152(%rax)	; 11 bytes
M000000000000829b:	movl	$7438128, %edi	;  5 bytes
M00000000000082a0:	movl	$5018177, %esi	;  5 bytes
M00000000000082a5:	movl	$9, %edx	;  5 bytes
M00000000000082aa:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000082af:	movl	$5130576, %esi	;  5 bytes
M00000000000082b4:	movl	$1, %edx	;  5 bytes
M00000000000082b9:	movq	%rax, %rdi	;  3 bytes
M00000000000082bc:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000082c1:	movq	(%rax), %rcx	;  3 bytes
M00000000000082c4:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000082c8:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M00000000000082d1:	movq	%rax, %rdi	;  3 bytes
M00000000000082d4:	movsd	16(%rsp), %xmm0	;  6 bytes
M00000000000082da:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M00000000000082df:	movl	$5130381, %esi	;  5 bytes
M00000000000082e4:	movl	$1, %edx	;  5 bytes
M00000000000082e9:	movq	%rax, %rdi	;  3 bytes
M00000000000082ec:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000082f1:	movq	80(%rsp), %rax	;  5 bytes
M00000000000082f6:	movsd	24(%rsp), %xmm0	;  6 bytes
M00000000000082fc:	divsd	(%rax), %xmm0	;  4 bytes
M0000000000008300:	movsd	%xmm0, 24(%rsp)	;  6 bytes
M0000000000008306:	movq	3185971(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M000000000000830d:	movq	-24(%rax), %rax	;  4 bytes
M0000000000008311:	movq	$80, 7438152(%rax)	; 11 bytes
M000000000000831c:	movl	$7438128, %edi	;  5 bytes
M0000000000008321:	movl	$5023775, %esi	;  5 bytes
M0000000000008326:	movl	$10, %edx	;  5 bytes
M000000000000832b:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000008330:	movl	$5130576, %esi	;  5 bytes
M0000000000008335:	movl	$1, %edx	;  5 bytes
M000000000000833a:	movq	%rax, %rdi	;  3 bytes
M000000000000833d:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000008342:	movq	(%rax), %rcx	;  3 bytes
M0000000000008345:	movq	-24(%rcx), %rcx	;  4 bytes
M0000000000008349:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M0000000000008352:	movq	%rax, %rdi	;  3 bytes
M0000000000008355:	movsd	24(%rsp), %xmm0	;  6 bytes
M000000000000835b:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M0000000000008360:	movl	$5130381, %esi	;  5 bytes
M0000000000008365:	movl	$1, %edx	;  5 bytes
M000000000000836a:	movq	%rax, %rdi	;  3 bytes
M000000000000836d:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000008372:	movq	80(%rsp), %rax	;  5 bytes
M0000000000008377:	movsd	32(%rsp), %xmm0	;  6 bytes
M000000000000837d:	divsd	(%rax), %xmm0	;  4 bytes
M0000000000008381:	movsd	%xmm0, 32(%rsp)	;  6 bytes
M0000000000008387:	movq	3185842(%rip), %rax  # 717f30 <std::__1::cout>	;  7 bytes
M000000000000838e:	movq	-24(%rax), %rax	;  4 bytes
M0000000000008392:	movq	$80, 7438152(%rax)	; 11 bytes
M000000000000839d:	movl	$7438128, %edi	;  5 bytes
M00000000000083a2:	movl	$5004858, %esi	;  5 bytes
M00000000000083a7:	movl	$9, %edx	;  5 bytes
M00000000000083ac:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000083b1:	movl	$5130576, %esi	;  5 bytes
M00000000000083b6:	movl	$1, %edx	;  5 bytes
M00000000000083bb:	movq	%rax, %rdi	;  3 bytes
M00000000000083be:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000083c3:	movq	(%rax), %rcx	;  3 bytes
M00000000000083c6:	movq	-24(%rcx), %rcx	;  4 bytes
M00000000000083ca:	movq	$6, 24(%rax,%rcx)	;  9 bytes
M00000000000083d3:	movq	%rax, %rdi	;  3 bytes
M00000000000083d6:	movsd	32(%rsp), %xmm0	;  6 bytes
M00000000000083dc:	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>	;  5 bytes
M00000000000083e1:	movl	$5130381, %esi	;  5 bytes
M00000000000083e6:	movl	$1, %edx	;  5 bytes
M00000000000083eb:	movq	%rax, %rdi	;  3 bytes
M00000000000083ee:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M00000000000083f3:	movl	$7438128, %edi	;  5 bytes
M00000000000083f8:	movl	$5130381, %esi	;  5 bytes
M00000000000083fd:	movl	$1, %edx	;  5 bytes
M0000000000008402:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000008407:	movq	%r13, %rdi	;  3 bytes
M000000000000840a:	callq	0x40e610 <BenchmarkSuite::runVisit()>	;  5 bytes
M000000000000840f:	movl	$7438128, %edi	;  5 bytes
M0000000000008414:	movl	$5005671, %esi	;  5 bytes
M0000000000008419:	movl	$18, %edx	;  5 bytes
M000000000000841e:	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>	;  5 bytes
M0000000000008423:	addq	$16264, %rsp	;  7 bytes
M000000000000842a:	popq	%rbx	;  1 bytes
M000000000000842b:	popq	%r12	;  2 bytes
M000000000000842d:	popq	%r13	;  2 bytes
M000000000000842f:	popq	%r14	;  2 bytes
M0000000000008431:	popq	%r15	;  2 bytes
M0000000000008433:	popq	%rbp	;  1 bytes
M0000000000008434:	retq		;  1 bytes
M0000000000008435:	movl	$9365340, %edi	;  5 bytes
M000000000000843a:	callq	0x476a00 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M000000000000843f:	movq	$5030450, 96(%rsp)	;  9 bytes
M0000000000008448:	movq	$5030504, 104(%rsp)	;  9 bytes
M0000000000008451:	movl	$1126, 112(%rsp)	;  8 bytes
M0000000000008459:	movq	$5132690, 120(%rsp)	;  9 bytes
M0000000000008462:	movl	%eax, 128(%rsp)	;  7 bytes
M0000000000008469:	leaq	96(%rsp), %rdi	;  5 bytes
M000000000000846e:	callq	0x476a20 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M0000000000008473:	movq	%rbx, %rax	;  3 bytes
M0000000000008476:	shrq	$32, %rax	;  4 bytes
M000000000000847a:	shlq	$37, %rbx	;  4 bytes
M000000000000847e:	movabsq	$9223371899415822336, %rcx	; 10 bytes
M0000000000008488:	addq	%rbx, %rcx	;  3 bytes
M000000000000848b:	imulq	$1000, %rax, %rbx	;  7 bytes
M0000000000008492:	orq	%rcx, %rbx	;  3 bytes
M0000000000008495:	orq	%r14, %rbx	;  3 bytes
M0000000000008498:	jmp	0x40bc46 <BenchmarkSuite::run(int, int, char**)+0x5d56>	;  5 bytes
M000000000000849d:	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>	;  5 bytes
M00000000000084a2:	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>	;  5 bytes
M00000000000084a7:	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>	;  5 bytes
M00000000000084ac:	jmp	0x40e3fe <BenchmarkSuite::run(int, int, char**)+0x850e>	;  2 bytes
M00000000000084ae:	jmp	0x40e3af <BenchmarkSuite::run(int, int, char**)+0x84bf>	;  2 bytes
M00000000000084b0:	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>	;  5 bytes
M00000000000084b5:	jmp	0x40e3af <BenchmarkSuite::run(int, int, char**)+0x84bf>	;  2 bytes
M00000000000084b7:	jmp	0x40e3af <BenchmarkSuite::run(int, int, char**)+0x84bf>	;  2 bytes
M00000000000084b9:	jmp	0x40e3af <BenchmarkSuite::run(int, int, char**)+0x84bf>	;  2 bytes
M00000000000084bb:	jmp	0x40e3af <BenchmarkSuite::run(int, int, char**)+0x84bf>	;  2 bytes
M00000000000084bd:	jmp	0x40e3af <BenchmarkSuite::run(int, int, char**)+0x84bf>	;  2 bytes
M00000000000084bf:	movq	%rax, %rdi	;  3 bytes
M00000000000084c2:	callq	0x404890 <_Unwind_Resume@plt>	;  5 bytes
M00000000000084c7:	jmp	0x40e3fe <BenchmarkSuite::run(int, int, char**)+0x850e>	;  2 bytes
M00000000000084c9:	jmp	0x40e3fe <BenchmarkSuite::run(int, int, char**)+0x850e>	;  2 bytes
M00000000000084cb:	jmp	0x40e3fe <BenchmarkSuite::run(int, int, char**)+0x850e>	;  2 bytes
M00000000000084cd:	jmp	0x40e3fe <BenchmarkSuite::run(int, int, char**)+0x850e>	;  2 bytes
M00000000000084cf:	jmp	0x40e3fe <BenchmarkSuite::run(int, int, char**)+0x850e>	;  2 bytes
M00000000000084d1:	jmp	0x40e3fe <BenchmarkSuite::run(int, int, char**)+0x850e>	;  2 bytes
M00000000000084d3:	jmp	0x40e3fe <BenchmarkSuite::run(int, int, char**)+0x850e>	;  2 bytes
M00000000000084d5:	jmp	0x40e3fe <BenchmarkSuite::run(int, int, char**)+0x850e>	;  2 bytes
M00000000000084d7:	jmp	0x40e3fe <BenchmarkSuite::run(int, int, char**)+0x850e>	;  2 bytes
M00000000000084d9:	jmp	0x40e3fe <BenchmarkSuite::run(int, int, char**)+0x850e>	;  2 bytes
M00000000000084db:	movq	%rax, %rbx	;  3 bytes
M00000000000084de:	leaq	168(%rsp), %rdi	;  8 bytes
M00000000000084e6:	callq	0x474a20 <BloombergLP::bslma::Allocator::~Allocator()>	;  5 bytes
M00000000000084eb:	jmp	0x40e472 <BenchmarkSuite::run(int, int, char**)+0x8582>	;  5 bytes
M00000000000084f0:	jmp	0x40e3fe <BenchmarkSuite::run(int, int, char**)+0x850e>	;  2 bytes
M00000000000084f2:	jmp	0x40e3fe <BenchmarkSuite::run(int, int, char**)+0x850e>	;  2 bytes
M00000000000084f4:	jmp	0x40e3fe <BenchmarkSuite::run(int, int, char**)+0x850e>	;  2 bytes
M00000000000084f6:	jmp	0x40e3fe <BenchmarkSuite::run(int, int, char**)+0x850e>	;  2 bytes
M00000000000084f8:	jmp	0x40e3fe <BenchmarkSuite::run(int, int, char**)+0x850e>	;  2 bytes
M00000000000084fa:	jmp	0x40e3fe <BenchmarkSuite::run(int, int, char**)+0x850e>	;  2 bytes
M00000000000084fc:	jmp	0x40e3fe <BenchmarkSuite::run(int, int, char**)+0x850e>	;  2 bytes
M00000000000084fe:	jmp	0x40e3fe <BenchmarkSuite::run(int, int, char**)+0x850e>	;  2 bytes
M0000000000008500:	jmp	0x40e3fe <BenchmarkSuite::run(int, int, char**)+0x850e>	;  2 bytes
M0000000000008502:	jmp	0x40e3fe <BenchmarkSuite::run(int, int, char**)+0x850e>	;  2 bytes
M0000000000008504:	jmp	0x40e3fe <BenchmarkSuite::run(int, int, char**)+0x850e>	;  2 bytes
M0000000000008506:	jmp	0x40e3fe <BenchmarkSuite::run(int, int, char**)+0x850e>	;  2 bytes
M0000000000008508:	jmp	0x40e3fe <BenchmarkSuite::run(int, int, char**)+0x850e>	;  2 bytes
M000000000000850a:	jmp	0x40e3fe <BenchmarkSuite::run(int, int, char**)+0x850e>	;  2 bytes
M000000000000850c:	jmp	0x40e3fe <BenchmarkSuite::run(int, int, char**)+0x850e>	;  2 bytes
M000000000000850e:	movq	%rax, %rbx	;  3 bytes
M0000000000008511:	leaq	96(%rsp), %rdi	;  5 bytes
M0000000000008516:	callq	0x474a20 <BloombergLP::bslma::Allocator::~Allocator()>	;  5 bytes
M000000000000851b:	movq	%rbx, %rdi	;  3 bytes
M000000000000851e:	callq	0x404890 <_Unwind_Resume@plt>	;  5 bytes
M0000000000008523:	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>	;  2 bytes
M0000000000008525:	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>	;  2 bytes
M0000000000008527:	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>	;  2 bytes
M0000000000008529:	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>	;  2 bytes
M000000000000852b:	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>	;  2 bytes
M000000000000852d:	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>	;  2 bytes
M000000000000852f:	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>	;  2 bytes
M0000000000008531:	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>	;  2 bytes
M0000000000008533:	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>	;  2 bytes
M0000000000008535:	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>	;  2 bytes
M0000000000008537:	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>	;  2 bytes
M0000000000008539:	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>	;  2 bytes
M000000000000853b:	movq	%rax, %rbx	;  3 bytes
M000000000000853e:	leaq	168(%rsp), %rdi	;  8 bytes
M0000000000008546:	callq	0x470b70 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>	;  5 bytes
M000000000000854b:	jmp	0x40e472 <BenchmarkSuite::run(int, int, char**)+0x8582>	;  2 bytes
M000000000000854d:	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>	;  2 bytes
M000000000000854f:	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>	;  2 bytes
M0000000000008551:	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>	;  2 bytes
M0000000000008553:	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>	;  2 bytes
M0000000000008555:	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>	;  2 bytes
M0000000000008557:	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>	;  2 bytes
M0000000000008559:	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>	;  2 bytes
M000000000000855b:	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>	;  2 bytes
M000000000000855d:	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>	;  2 bytes
M000000000000855f:	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>	;  2 bytes
M0000000000008561:	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>	;  2 bytes
M0000000000008563:	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>	;  2 bytes
M0000000000008565:	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>	;  2 bytes
M0000000000008567:	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>	;  2 bytes
M0000000000008569:	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>	;  2 bytes
M000000000000856b:	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>	;  2 bytes
M000000000000856d:	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>	;  2 bytes
M000000000000856f:	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>	;  2 bytes
M0000000000008571:	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>	;  2 bytes
M0000000000008573:	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>	;  2 bytes
M0000000000008575:	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>	;  2 bytes
M0000000000008577:	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>	;  2 bytes
M0000000000008579:	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>	;  2 bytes
M000000000000857b:	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>	;  2 bytes
M000000000000857d:	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>	;  2 bytes
M000000000000857f:	movq	%rax, %rbx	;  3 bytes
M0000000000008582:	leaq	96(%rsp), %rdi	;  5 bytes
M0000000000008587:	callq	0x470b70 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>	;  5 bytes
M000000000000858c:	movq	%rbx, %rdi	;  3 bytes
M000000000000858f:	callq	0x404890 <_Unwind_Resume@plt>	;  5 bytes
M0000000000008594:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000859e:	nop		;  2 bytes
