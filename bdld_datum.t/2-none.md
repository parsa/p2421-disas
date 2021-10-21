# `BenchmarkSuite::run(int, int, char**)` - Ignored

```nasm
0000000000405ef0 <BenchmarkSuite::run(int, int, char**)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 07	subq	$16264, %rsp
0000000000000011: 03	movq	%rcx, %r14
0000000000000014: 02	movl	%edx, %ebp
0000000000000016: 03	movq	%rdi, %r13
0000000000000019: 03	movl	%esi, 32(%rdi)
000000000000001c: 04	cvtsi2sd	%esi, %xmm0
0000000000000020: 08	mulsd	784096(%rip), %xmm0  # 4c55f8 <__dso_handle+0x4b0>
0000000000000028: 08	divsd	784064(%rip), %xmm0  # 4c55e0 <__dso_handle+0x498>
0000000000000030: 05	movsd	%xmm0, 40(%rdi)
0000000000000035: 07	movl	$4294967295, 36(%rdi)
000000000000003c: 02	xorl	%esi, %esi
000000000000003e: 05	callq	0x484080 <bsl::vector<bool, bsl::allocator<bool> >::resize(unsigned long)>
0000000000000043: 07	leaq	256(%r13), %rdi
000000000000004a: 05	movl	$100000, %esi
000000000000004f: 05	movq	%rdi, 88(%rsp)
0000000000000054: 05	callq	0x485270 <bsl::vector<char, bsl::allocator<char> >::resize(unsigned long)>
0000000000000059: 02	testl	%ebp, %ebp
000000000000005b: 02	jle	0x405fb4 <BenchmarkSuite::run(int, int, char**)+0xc4>
000000000000005d: 03	movl	%ebp, %r15d
0000000000000060: 02	xorl	%ebx, %ebx
0000000000000062: 02	jmp	0x405f70 <BenchmarkSuite::run(int, int, char**)+0x80>
0000000000000064: 10	nopw	%cs:(%rax,%rax)
000000000000006e: 02	nop	
0000000000000070: 04	sarq	$32, %rbp
0000000000000074: 04	movb	$1, (%rcx,%rbp)
0000000000000078: 03	incq	%rbx
000000000000007b: 03	cmpq	%rbx, %r15
000000000000007e: 02	je	0x405fb4 <BenchmarkSuite::run(int, int, char**)+0xc4>
0000000000000080: 04	movq	(%r14,%rbx,8), %rdi
0000000000000084: 02	xorl	%esi, %esi
0000000000000086: 05	movl	$10, %edx
000000000000008b: 05	callq	0x404520 <strtol@plt>
0000000000000090: 04	movl	8(%r13), %edx
0000000000000094: 04	movq	(%r13), %rcx
0000000000000098: 02	subl	%ecx, %edx
000000000000009a: 03	movq	%rax, %rbp
000000000000009d: 04	shlq	$32, %rbp
00000000000000a1: 02	cmpl	%edx, %eax
00000000000000a3: 02	jl	0x405f60 <BenchmarkSuite::run(int, int, char**)+0x70>
00000000000000a5: 05	movl	$3600000000, %eax
00000000000000aa: 08	leaq	694967296(%rax,%rbp), %rsi
00000000000000b2: 04	sarq	$32, %rsi
00000000000000b6: 03	movq	%r13, %rdi
00000000000000b9: 05	callq	0x484080 <bsl::vector<bool, bsl::allocator<bool> >::resize(unsigned long)>
00000000000000be: 04	movq	(%r13), %rcx
00000000000000c2: 02	jmp	0x405f60 <BenchmarkSuite::run(int, int, char**)+0x70>
00000000000000c4: 04	leaq	32(%r13), %rax
00000000000000c8: 05	movq	%rax, 48(%rsp)
00000000000000cd: 04	leaq	36(%r13), %rbx
00000000000000d1: 05	movl	$7438128, %edi
00000000000000d6: 05	movl	$5005926, %esi
00000000000000db: 05	movl	$21, %edx
00000000000000e0: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000e5: 05	movl	$7438128, %edi
00000000000000ea: 05	movl	$5005948, %esi
00000000000000ef: 05	movl	$5, %edx
00000000000000f4: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000f9: 05	movl	$7438128, %edi
00000000000000fe: 05	movl	$5005954, %esi
0000000000000103: 05	movl	$17, %edx
0000000000000108: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000010d: 05	movl	$7438128, %edi
0000000000000112: 05	movl	$5005972, %esi
0000000000000117: 05	movl	$3, %edx
000000000000011c: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000121: 04	movl	32(%r13), %esi
0000000000000125: 03	movq	%rax, %rdi
0000000000000128: 05	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
000000000000012d: 05	movl	$5005976, %esi
0000000000000132: 05	movl	$12, %edx
0000000000000137: 03	movq	%rax, %rdi
000000000000013a: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000013f: 07	movq	3219194(%rip), %rax  # 717f30 <std::__1::cout>
0000000000000146: 04	movq	-24(%rax), %rax
000000000000014a: 07	orl	$4, 7438136(%rax)
0000000000000151: 07	movq	3219176(%rip), %rax  # 717f30 <std::__1::cout>
0000000000000158: 04	movq	-24(%rax), %rax
000000000000015c: 11	movq	$1, 7438144(%rax)
0000000000000167: 04	movslq	36(%r13), %rsi
000000000000016b: 03	incq	%rsi
000000000000016e: 04	movl	%esi, 36(%r13)
0000000000000172: 04	movq	(%r13), %rax
0000000000000176: 04	movq	8(%r13), %rcx
000000000000017a: 03	cmpq	%rax, %rcx
000000000000017d: 05	movq	%rbx, 72(%rsp)
0000000000000182: 02	je	0x40608a <BenchmarkSuite::run(int, int, char**)+0x19a>
0000000000000184: 02	movl	%ecx, %edx
0000000000000186: 02	subl	%eax, %edx
0000000000000188: 02	cmpl	%edx, %esi
000000000000018a: 06	jge	0x4064a3 <BenchmarkSuite::run(int, int, char**)+0x5b3>
0000000000000190: 04	cmpb	$0, (%rax,%rsi)
0000000000000194: 06	je	0x4064a3 <BenchmarkSuite::run(int, int, char**)+0x5b3>
000000000000019a: 05	movq	48(%rsp), %rax
000000000000019f: 03	cmpl	$0, (%rax)
00000000000001a2: 06	jle	0x406240 <BenchmarkSuite::run(int, int, char**)+0x350>
00000000000001a8: 10	movabsq	$562949953421312, %rbx
00000000000001b2: 04	xorpd	%xmm0, %xmm0
00000000000001b6: 06	movsd	%xmm0, 40(%rsp)
00000000000001bc: 03	xorl	%r15d, %r15d
00000000000001bf: 05	leaq	104(%rsp), %r14
00000000000001c4: 05	leaq	96(%rsp), %r12
00000000000001c9: 04	xorpd	%xmm0, %xmm0
00000000000001cd: 06	movsd	%xmm0, 24(%rsp)
00000000000001d3: 04	xorpd	%xmm0, %xmm0
00000000000001d7: 06	movsd	%xmm0, 16(%rsp)
00000000000001dd: 04	xorpd	%xmm0, %xmm0
00000000000001e1: 06	movsd	%xmm0, 32(%rsp)
00000000000001e7: 09	nopw	(%rax,%rax)
00000000000001f0: 05	movq	88(%rsp), %rax
00000000000001f5: 03	movq	(%rax), %rsi
00000000000001f8: 09	movq	$5129624, 96(%rsp)
0000000000000201: 05	movl	$100000, %edx
0000000000000206: 03	movq	%r14, %rdi
0000000000000209: 02	xorl	%ecx, %ecx
000000000000020b: 05	callq	0x471320 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>
0000000000000210: 05	movl	$120, %ebp
0000000000000215: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
000000000000021a: 06	movsd	%xmm0, 8(%rsp)
0000000000000220: 08	movq	%rbx, 144(%rsp,%rbp)
0000000000000228: 08	movq	%rbx, 160(%rsp,%rbp)
0000000000000230: 08	movq	%rbx, 176(%rsp,%rbp)
0000000000000238: 08	movq	%rbx, 192(%rsp,%rbp)
0000000000000240: 08	movq	%rbx, 208(%rsp,%rbp)
0000000000000248: 08	movq	%rbx, 224(%rsp,%rbp)
0000000000000250: 08	movq	%rbx, 240(%rsp,%rbp)
0000000000000258: 08	movq	%rbx, 256(%rsp,%rbp)
0000000000000260: 04	subq	$-128, %rbp
0000000000000264: 07	cmpq	$16120, %rbp
000000000000026b: 02	jne	0x406110 <BenchmarkSuite::run(int, int, char**)+0x220>
000000000000026d: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000000272: 06	subsd	8(%rsp), %xmm0
0000000000000278: 06	movsd	40(%rsp), %xmm1
000000000000027e: 04	addsd	%xmm0, %xmm1
0000000000000282: 06	movsd	%xmm1, 40(%rsp)
0000000000000288: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
000000000000028d: 06	movsd	%xmm0, 8(%rsp)
0000000000000293: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000000298: 06	subsd	8(%rsp), %xmm0
000000000000029e: 06	movsd	24(%rsp), %xmm1
00000000000002a4: 04	addsd	%xmm0, %xmm1
00000000000002a8: 06	movsd	%xmm1, 24(%rsp)
00000000000002ae: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000002b3: 06	movsd	%xmm0, 8(%rsp)
00000000000002b9: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000002be: 06	subsd	8(%rsp), %xmm0
00000000000002c4: 06	movsd	16(%rsp), %xmm1
00000000000002ca: 04	addsd	%xmm0, %xmm1
00000000000002ce: 06	movsd	%xmm1, 16(%rsp)
00000000000002d4: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000002d9: 06	movsd	%xmm0, 8(%rsp)
00000000000002df: 02	xorl	%ebp, %ebp
00000000000002e1: 10	nopw	%cs:(%rax,%rax)
00000000000002eb: 05	nopl	(%rax,%rax)
00000000000002f0: 08	leaq	256(%rsp,%rbp), %rdi
00000000000002f8: 03	movq	%r12, %rsi
00000000000002fb: 05	callq	0x462060 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000000300: 04	addq	$16, %rbp
0000000000000304: 07	cmpq	$16000, %rbp
000000000000030b: 02	jne	0x4061e0 <BenchmarkSuite::run(int, int, char**)+0x2f0>
000000000000030d: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000000312: 06	subsd	8(%rsp), %xmm0
0000000000000318: 06	movsd	32(%rsp), %xmm1
000000000000031e: 04	addsd	%xmm0, %xmm1
0000000000000322: 06	movsd	%xmm1, 32(%rsp)
0000000000000328: 03	movq	%r12, %rdi
000000000000032b: 05	callq	0x471040 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>
0000000000000330: 03	incl	%r15d
0000000000000333: 05	movq	48(%rsp), %rax
0000000000000338: 03	cmpl	(%rax), %r15d
000000000000033b: 06	jl	0x4060e0 <BenchmarkSuite::run(int, int, char**)+0x1f0>
0000000000000341: 05	movq	72(%rsp), %rbx
0000000000000346: 02	movl	(%rbx), %esi
0000000000000348: 06	movsd	40(%rsp), %xmm0
000000000000034e: 02	jmp	0x406262 <BenchmarkSuite::run(int, int, char**)+0x372>
0000000000000350: 04	xorpd	%xmm0, %xmm0
0000000000000354: 06	movsd	%xmm0, 32(%rsp)
000000000000035a: 04	xorpd	%xmm0, %xmm0
000000000000035e: 06	movsd	%xmm0, 16(%rsp)
0000000000000364: 04	xorpd	%xmm0, %xmm0
0000000000000368: 06	movsd	%xmm0, 24(%rsp)
000000000000036e: 04	xorpd	%xmm0, %xmm0
0000000000000372: 06	divsd	40(%r13), %xmm0
0000000000000378: 06	movsd	%xmm0, 40(%rsp)
000000000000037e: 07	movq	3218619(%rip), %rax  # 717f30 <std::__1::cout>
0000000000000385: 04	movq	-24(%rax), %rax
0000000000000389: 11	movq	$2, 7438152(%rax)
0000000000000394: 05	movl	$7438128, %edi
0000000000000399: 05	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
000000000000039e: 05	movb	$41, 96(%rsp)
00000000000003a3: 05	leaq	96(%rsp), %rsi
00000000000003a8: 05	movl	$1, %edx
00000000000003ad: 03	movq	%rax, %rdi
00000000000003b0: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000003b5: 03	movq	(%rax), %rcx
00000000000003b8: 04	movq	-24(%rcx), %rcx
00000000000003bc: 09	movq	$77, 24(%rax,%rcx)
00000000000003c5: 05	movl	$5005989, %esi
00000000000003ca: 05	movl	$12, %edx
00000000000003cf: 03	movq	%rax, %rdi
00000000000003d2: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000003d7: 05	movl	$5131712, %esi
00000000000003dc: 05	movl	$1, %edx
00000000000003e1: 03	movq	%rax, %rdi
00000000000003e4: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000003e9: 03	movq	(%rax), %rcx
00000000000003ec: 04	movq	-24(%rcx), %rcx
00000000000003f0: 09	movq	$6, 24(%rax,%rcx)
00000000000003f9: 03	movq	%rax, %rdi
00000000000003fc: 06	movsd	40(%rsp), %xmm0
0000000000000402: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000000407: 05	movl	$5131517, %esi
000000000000040c: 05	movl	$1, %edx
0000000000000411: 03	movq	%rax, %rdi
0000000000000414: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000419: 06	movsd	24(%rsp), %xmm0
000000000000041f: 06	divsd	40(%r13), %xmm0
0000000000000425: 06	movsd	%xmm0, 24(%rsp)
000000000000042b: 07	movq	3218446(%rip), %rax  # 717f30 <std::__1::cout>
0000000000000432: 04	movq	-24(%rax), %rax
0000000000000436: 11	movq	$80, 7438152(%rax)
0000000000000441: 05	movl	$7438128, %edi
0000000000000446: 05	movl	$5018546, %esi
000000000000044b: 05	movl	$8, %edx
0000000000000450: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000455: 05	movl	$5131712, %esi
000000000000045a: 05	movl	$1, %edx
000000000000045f: 03	movq	%rax, %rdi
0000000000000462: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000467: 03	movq	(%rax), %rcx
000000000000046a: 04	movq	-24(%rcx), %rcx
000000000000046e: 09	movq	$6, 24(%rax,%rcx)
0000000000000477: 03	movq	%rax, %rdi
000000000000047a: 06	movsd	24(%rsp), %xmm0
0000000000000480: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000000485: 05	movl	$5131517, %esi
000000000000048a: 05	movl	$1, %edx
000000000000048f: 03	movq	%rax, %rdi
0000000000000492: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000497: 06	movsd	16(%rsp), %xmm0
000000000000049d: 06	divsd	40(%r13), %xmm0
00000000000004a3: 06	movsd	%xmm0, 16(%rsp)
00000000000004a9: 07	movq	3218320(%rip), %rax  # 717f30 <std::__1::cout>
00000000000004b0: 04	movq	-24(%rax), %rax
00000000000004b4: 11	movq	$80, 7438152(%rax)
00000000000004bf: 05	movl	$7438128, %edi
00000000000004c4: 05	movl	$5018546, %esi
00000000000004c9: 05	movl	$8, %edx
00000000000004ce: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000004d3: 05	movl	$5131712, %esi
00000000000004d8: 05	movl	$1, %edx
00000000000004dd: 03	movq	%rax, %rdi
00000000000004e0: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000004e5: 03	movq	(%rax), %rcx
00000000000004e8: 04	movq	-24(%rcx), %rcx
00000000000004ec: 09	movq	$6, 24(%rax,%rcx)
00000000000004f5: 03	movq	%rax, %rdi
00000000000004f8: 06	movsd	16(%rsp), %xmm0
00000000000004fe: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000000503: 05	movl	$5131517, %esi
0000000000000508: 05	movl	$1, %edx
000000000000050d: 03	movq	%rax, %rdi
0000000000000510: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000515: 06	movsd	32(%rsp), %xmm0
000000000000051b: 06	divsd	40(%r13), %xmm0
0000000000000521: 06	movsd	%xmm0, 32(%rsp)
0000000000000527: 07	movq	3218194(%rip), %rax  # 717f30 <std::__1::cout>
000000000000052e: 04	movq	-24(%rax), %rax
0000000000000532: 11	movq	$80, 7438152(%rax)
000000000000053d: 05	movl	$7438128, %edi
0000000000000542: 05	movl	$5006002, %esi
0000000000000547: 05	movl	$9, %edx
000000000000054c: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000551: 05	movl	$5131712, %esi
0000000000000556: 05	movl	$1, %edx
000000000000055b: 03	movq	%rax, %rdi
000000000000055e: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000563: 03	movq	(%rax), %rcx
0000000000000566: 04	movq	-24(%rcx), %rcx
000000000000056a: 09	movq	$6, 24(%rax,%rcx)
0000000000000573: 03	movq	%rax, %rdi
0000000000000576: 06	movsd	32(%rsp), %xmm0
000000000000057c: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000000581: 05	movl	$5131517, %esi
0000000000000586: 05	movl	$1, %edx
000000000000058b: 03	movq	%rax, %rdi
000000000000058e: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000593: 05	movl	$7438128, %edi
0000000000000598: 05	movl	$5131517, %esi
000000000000059d: 05	movl	$1, %edx
00000000000005a2: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000005a7: 04	movl	36(%r13), %esi
00000000000005ab: 04	movq	(%r13), %rax
00000000000005af: 04	movq	8(%r13), %rcx
00000000000005b3: 03	movslq	%esi, %rsi
00000000000005b6: 03	incq	%rsi
00000000000005b9: 02	movl	%esi, (%rbx)
00000000000005bb: 03	cmpq	%rax, %rcx
00000000000005be: 02	je	0x4064c6 <BenchmarkSuite::run(int, int, char**)+0x5d6>
00000000000005c0: 02	movl	%ecx, %edx
00000000000005c2: 02	subl	%eax, %edx
00000000000005c4: 02	cmpl	%edx, %esi
00000000000005c6: 06	jge	0x4068e3 <BenchmarkSuite::run(int, int, char**)+0x9f3>
00000000000005cc: 04	cmpb	$0, (%rax,%rsi)
00000000000005d0: 06	je	0x4068e3 <BenchmarkSuite::run(int, int, char**)+0x9f3>
00000000000005d6: 05	movq	48(%rsp), %rax
00000000000005db: 03	cmpl	$0, (%rax)
00000000000005de: 06	jle	0x406680 <BenchmarkSuite::run(int, int, char**)+0x790>
00000000000005e4: 10	movabsq	$844424930131969, %rbx
00000000000005ee: 04	xorpd	%xmm0, %xmm0
00000000000005f2: 06	movsd	%xmm0, 40(%rsp)
00000000000005f8: 03	xorl	%r15d, %r15d
00000000000005fb: 05	leaq	104(%rsp), %r14
0000000000000600: 05	leaq	96(%rsp), %r12
0000000000000605: 04	xorpd	%xmm0, %xmm0
0000000000000609: 06	movsd	%xmm0, 24(%rsp)
000000000000060f: 04	xorpd	%xmm0, %xmm0
0000000000000613: 06	movsd	%xmm0, 16(%rsp)
0000000000000619: 04	xorpd	%xmm0, %xmm0
000000000000061d: 06	movsd	%xmm0, 32(%rsp)
0000000000000623: 10	nopw	%cs:(%rax,%rax)
000000000000062d: 03	nopl	(%rax)
0000000000000630: 05	movq	88(%rsp), %rax
0000000000000635: 03	movq	(%rax), %rsi
0000000000000638: 09	movq	$5129624, 96(%rsp)
0000000000000641: 05	movl	$100000, %edx
0000000000000646: 03	movq	%r14, %rdi
0000000000000649: 02	xorl	%ecx, %ecx
000000000000064b: 05	callq	0x471320 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>
0000000000000650: 05	movl	$120, %ebp
0000000000000655: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
000000000000065a: 06	movsd	%xmm0, 8(%rsp)
0000000000000660: 08	movq	%rbx, 144(%rsp,%rbp)
0000000000000668: 08	movq	%rbx, 160(%rsp,%rbp)
0000000000000670: 08	movq	%rbx, 176(%rsp,%rbp)
0000000000000678: 08	movq	%rbx, 192(%rsp,%rbp)
0000000000000680: 08	movq	%rbx, 208(%rsp,%rbp)
0000000000000688: 08	movq	%rbx, 224(%rsp,%rbp)
0000000000000690: 08	movq	%rbx, 240(%rsp,%rbp)
0000000000000698: 08	movq	%rbx, 256(%rsp,%rbp)
00000000000006a0: 04	subq	$-128, %rbp
00000000000006a4: 07	cmpq	$16120, %rbp
00000000000006ab: 02	jne	0x406550 <BenchmarkSuite::run(int, int, char**)+0x660>
00000000000006ad: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000006b2: 06	subsd	8(%rsp), %xmm0
00000000000006b8: 06	movsd	40(%rsp), %xmm1
00000000000006be: 04	addsd	%xmm0, %xmm1
00000000000006c2: 06	movsd	%xmm1, 40(%rsp)
00000000000006c8: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000006cd: 06	movsd	%xmm0, 8(%rsp)
00000000000006d3: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000006d8: 06	subsd	8(%rsp), %xmm0
00000000000006de: 06	movsd	24(%rsp), %xmm1
00000000000006e4: 04	addsd	%xmm0, %xmm1
00000000000006e8: 06	movsd	%xmm1, 24(%rsp)
00000000000006ee: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000006f3: 06	movsd	%xmm0, 8(%rsp)
00000000000006f9: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000006fe: 06	subsd	8(%rsp), %xmm0
0000000000000704: 06	movsd	16(%rsp), %xmm1
000000000000070a: 04	addsd	%xmm0, %xmm1
000000000000070e: 06	movsd	%xmm1, 16(%rsp)
0000000000000714: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000000719: 06	movsd	%xmm0, 8(%rsp)
000000000000071f: 02	xorl	%ebp, %ebp
0000000000000721: 10	nopw	%cs:(%rax,%rax)
000000000000072b: 05	nopl	(%rax,%rax)
0000000000000730: 08	leaq	256(%rsp,%rbp), %rdi
0000000000000738: 03	movq	%r12, %rsi
000000000000073b: 05	callq	0x462060 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000000740: 04	addq	$16, %rbp
0000000000000744: 07	cmpq	$16000, %rbp
000000000000074b: 02	jne	0x406620 <BenchmarkSuite::run(int, int, char**)+0x730>
000000000000074d: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000000752: 06	subsd	8(%rsp), %xmm0
0000000000000758: 06	movsd	32(%rsp), %xmm1
000000000000075e: 04	addsd	%xmm0, %xmm1
0000000000000762: 06	movsd	%xmm1, 32(%rsp)
0000000000000768: 03	movq	%r12, %rdi
000000000000076b: 05	callq	0x471040 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>
0000000000000770: 03	incl	%r15d
0000000000000773: 05	movq	48(%rsp), %rax
0000000000000778: 03	cmpl	(%rax), %r15d
000000000000077b: 06	jl	0x406520 <BenchmarkSuite::run(int, int, char**)+0x630>
0000000000000781: 05	movq	72(%rsp), %rbx
0000000000000786: 02	movl	(%rbx), %esi
0000000000000788: 06	movsd	40(%rsp), %xmm0
000000000000078e: 02	jmp	0x4066a2 <BenchmarkSuite::run(int, int, char**)+0x7b2>
0000000000000790: 04	xorpd	%xmm0, %xmm0
0000000000000794: 06	movsd	%xmm0, 32(%rsp)
000000000000079a: 04	xorpd	%xmm0, %xmm0
000000000000079e: 06	movsd	%xmm0, 16(%rsp)
00000000000007a4: 04	xorpd	%xmm0, %xmm0
00000000000007a8: 06	movsd	%xmm0, 24(%rsp)
00000000000007ae: 04	xorpd	%xmm0, %xmm0
00000000000007b2: 06	divsd	40(%r13), %xmm0
00000000000007b8: 06	movsd	%xmm0, 40(%rsp)
00000000000007be: 07	movq	3217531(%rip), %rax  # 717f30 <std::__1::cout>
00000000000007c5: 04	movq	-24(%rax), %rax
00000000000007c9: 11	movq	$2, 7438152(%rax)
00000000000007d4: 05	movl	$7438128, %edi
00000000000007d9: 05	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000007de: 05	movb	$41, 96(%rsp)
00000000000007e3: 05	leaq	96(%rsp), %rsi
00000000000007e8: 05	movl	$1, %edx
00000000000007ed: 03	movq	%rax, %rdi
00000000000007f0: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000007f5: 03	movq	(%rax), %rcx
00000000000007f8: 04	movq	-24(%rcx), %rcx
00000000000007fc: 09	movq	$77, 24(%rax,%rcx)
0000000000000805: 05	movl	$5006012, %esi
000000000000080a: 05	movl	$19, %edx
000000000000080f: 03	movq	%rax, %rdi
0000000000000812: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000817: 05	movl	$5131712, %esi
000000000000081c: 05	movl	$1, %edx
0000000000000821: 03	movq	%rax, %rdi
0000000000000824: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000829: 03	movq	(%rax), %rcx
000000000000082c: 04	movq	-24(%rcx), %rcx
0000000000000830: 09	movq	$6, 24(%rax,%rcx)
0000000000000839: 03	movq	%rax, %rdi
000000000000083c: 06	movsd	40(%rsp), %xmm0
0000000000000842: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000000847: 05	movl	$5131517, %esi
000000000000084c: 05	movl	$1, %edx
0000000000000851: 03	movq	%rax, %rdi
0000000000000854: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000859: 06	movsd	24(%rsp), %xmm0
000000000000085f: 06	divsd	40(%r13), %xmm0
0000000000000865: 06	movsd	%xmm0, 24(%rsp)
000000000000086b: 07	movq	3217358(%rip), %rax  # 717f30 <std::__1::cout>
0000000000000872: 04	movq	-24(%rax), %rax
0000000000000876: 11	movq	$80, 7438152(%rax)
0000000000000881: 05	movl	$7438128, %edi
0000000000000886: 05	movl	$5017039, %esi
000000000000088b: 05	movl	$11, %edx
0000000000000890: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000895: 05	movl	$5131712, %esi
000000000000089a: 05	movl	$1, %edx
000000000000089f: 03	movq	%rax, %rdi
00000000000008a2: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000008a7: 03	movq	(%rax), %rcx
00000000000008aa: 04	movq	-24(%rcx), %rcx
00000000000008ae: 09	movq	$6, 24(%rax,%rcx)
00000000000008b7: 03	movq	%rax, %rdi
00000000000008ba: 06	movsd	24(%rsp), %xmm0
00000000000008c0: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
00000000000008c5: 05	movl	$5131517, %esi
00000000000008ca: 05	movl	$1, %edx
00000000000008cf: 03	movq	%rax, %rdi
00000000000008d2: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000008d7: 06	movsd	16(%rsp), %xmm0
00000000000008dd: 06	divsd	40(%r13), %xmm0
00000000000008e3: 06	movsd	%xmm0, 16(%rsp)
00000000000008e9: 07	movq	3217232(%rip), %rax  # 717f30 <std::__1::cout>
00000000000008f0: 04	movq	-24(%rax), %rax
00000000000008f4: 11	movq	$80, 7438152(%rax)
00000000000008ff: 05	movl	$7438128, %edi
0000000000000904: 05	movl	$5017063, %esi
0000000000000909: 05	movl	$12, %edx
000000000000090e: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000913: 05	movl	$5131712, %esi
0000000000000918: 05	movl	$1, %edx
000000000000091d: 03	movq	%rax, %rdi
0000000000000920: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000925: 03	movq	(%rax), %rcx
0000000000000928: 04	movq	-24(%rcx), %rcx
000000000000092c: 09	movq	$6, 24(%rax,%rcx)
0000000000000935: 03	movq	%rax, %rdi
0000000000000938: 06	movsd	16(%rsp), %xmm0
000000000000093e: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000000943: 05	movl	$5131517, %esi
0000000000000948: 05	movl	$1, %edx
000000000000094d: 03	movq	%rax, %rdi
0000000000000950: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000955: 06	movsd	32(%rsp), %xmm0
000000000000095b: 06	divsd	40(%r13), %xmm0
0000000000000961: 06	movsd	%xmm0, 32(%rsp)
0000000000000967: 07	movq	3217106(%rip), %rax  # 717f30 <std::__1::cout>
000000000000096e: 04	movq	-24(%rax), %rax
0000000000000972: 11	movq	$80, 7438152(%rax)
000000000000097d: 05	movl	$7438128, %edi
0000000000000982: 05	movl	$5006002, %esi
0000000000000987: 05	movl	$9, %edx
000000000000098c: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000991: 05	movl	$5131712, %esi
0000000000000996: 05	movl	$1, %edx
000000000000099b: 03	movq	%rax, %rdi
000000000000099e: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000009a3: 03	movq	(%rax), %rcx
00000000000009a6: 04	movq	-24(%rcx), %rcx
00000000000009aa: 09	movq	$6, 24(%rax,%rcx)
00000000000009b3: 03	movq	%rax, %rdi
00000000000009b6: 06	movsd	32(%rsp), %xmm0
00000000000009bc: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
00000000000009c1: 05	movl	$5131517, %esi
00000000000009c6: 05	movl	$1, %edx
00000000000009cb: 03	movq	%rax, %rdi
00000000000009ce: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000009d3: 05	movl	$7438128, %edi
00000000000009d8: 05	movl	$5131517, %esi
00000000000009dd: 05	movl	$1, %edx
00000000000009e2: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000009e7: 04	movl	36(%r13), %esi
00000000000009eb: 04	movq	(%r13), %rax
00000000000009ef: 04	movq	8(%r13), %rcx
00000000000009f3: 03	movslq	%esi, %rsi
00000000000009f6: 03	incq	%rsi
00000000000009f9: 02	movl	%esi, (%rbx)
00000000000009fb: 03	cmpq	%rax, %rcx
00000000000009fe: 02	je	0x406906 <BenchmarkSuite::run(int, int, char**)+0xa16>
0000000000000a00: 02	movl	%ecx, %edx
0000000000000a02: 02	subl	%eax, %edx
0000000000000a04: 02	cmpl	%edx, %esi
0000000000000a06: 06	jge	0x406d23 <BenchmarkSuite::run(int, int, char**)+0xe33>
0000000000000a0c: 04	cmpb	$0, (%rax,%rsi)
0000000000000a10: 06	je	0x406d23 <BenchmarkSuite::run(int, int, char**)+0xe33>
0000000000000a16: 05	movq	48(%rsp), %rax
0000000000000a1b: 03	cmpl	$0, (%rax)
0000000000000a1e: 06	jle	0x406ac0 <BenchmarkSuite::run(int, int, char**)+0xbd0>
0000000000000a24: 10	movabsq	$2814749767106561, %rbx
0000000000000a2e: 04	xorpd	%xmm0, %xmm0
0000000000000a32: 06	movsd	%xmm0, 40(%rsp)
0000000000000a38: 03	xorl	%r15d, %r15d
0000000000000a3b: 05	leaq	104(%rsp), %r14
0000000000000a40: 05	leaq	96(%rsp), %r12
0000000000000a45: 04	xorpd	%xmm0, %xmm0
0000000000000a49: 06	movsd	%xmm0, 24(%rsp)
0000000000000a4f: 04	xorpd	%xmm0, %xmm0
0000000000000a53: 06	movsd	%xmm0, 16(%rsp)
0000000000000a59: 04	xorpd	%xmm0, %xmm0
0000000000000a5d: 06	movsd	%xmm0, 32(%rsp)
0000000000000a63: 10	nopw	%cs:(%rax,%rax)
0000000000000a6d: 03	nopl	(%rax)
0000000000000a70: 05	movq	88(%rsp), %rax
0000000000000a75: 03	movq	(%rax), %rsi
0000000000000a78: 09	movq	$5129624, 96(%rsp)
0000000000000a81: 05	movl	$100000, %edx
0000000000000a86: 03	movq	%r14, %rdi
0000000000000a89: 02	xorl	%ecx, %ecx
0000000000000a8b: 05	callq	0x471320 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>
0000000000000a90: 05	movl	$120, %ebp
0000000000000a95: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000000a9a: 06	movsd	%xmm0, 8(%rsp)
0000000000000aa0: 08	movq	%rbx, 144(%rsp,%rbp)
0000000000000aa8: 08	movq	%rbx, 160(%rsp,%rbp)
0000000000000ab0: 08	movq	%rbx, 176(%rsp,%rbp)
0000000000000ab8: 08	movq	%rbx, 192(%rsp,%rbp)
0000000000000ac0: 08	movq	%rbx, 208(%rsp,%rbp)
0000000000000ac8: 08	movq	%rbx, 224(%rsp,%rbp)
0000000000000ad0: 08	movq	%rbx, 240(%rsp,%rbp)
0000000000000ad8: 08	movq	%rbx, 256(%rsp,%rbp)
0000000000000ae0: 04	subq	$-128, %rbp
0000000000000ae4: 07	cmpq	$16120, %rbp
0000000000000aeb: 02	jne	0x406990 <BenchmarkSuite::run(int, int, char**)+0xaa0>
0000000000000aed: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000000af2: 06	subsd	8(%rsp), %xmm0
0000000000000af8: 06	movsd	40(%rsp), %xmm1
0000000000000afe: 04	addsd	%xmm0, %xmm1
0000000000000b02: 06	movsd	%xmm1, 40(%rsp)
0000000000000b08: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000000b0d: 06	movsd	%xmm0, 8(%rsp)
0000000000000b13: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000000b18: 06	subsd	8(%rsp), %xmm0
0000000000000b1e: 06	movsd	24(%rsp), %xmm1
0000000000000b24: 04	addsd	%xmm0, %xmm1
0000000000000b28: 06	movsd	%xmm1, 24(%rsp)
0000000000000b2e: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000000b33: 06	movsd	%xmm0, 8(%rsp)
0000000000000b39: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000000b3e: 06	subsd	8(%rsp), %xmm0
0000000000000b44: 06	movsd	16(%rsp), %xmm1
0000000000000b4a: 04	addsd	%xmm0, %xmm1
0000000000000b4e: 06	movsd	%xmm1, 16(%rsp)
0000000000000b54: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000000b59: 06	movsd	%xmm0, 8(%rsp)
0000000000000b5f: 02	xorl	%ebp, %ebp
0000000000000b61: 10	nopw	%cs:(%rax,%rax)
0000000000000b6b: 05	nopl	(%rax,%rax)
0000000000000b70: 08	leaq	256(%rsp,%rbp), %rdi
0000000000000b78: 03	movq	%r12, %rsi
0000000000000b7b: 05	callq	0x462060 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000000b80: 04	addq	$16, %rbp
0000000000000b84: 07	cmpq	$16000, %rbp
0000000000000b8b: 02	jne	0x406a60 <BenchmarkSuite::run(int, int, char**)+0xb70>
0000000000000b8d: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000000b92: 06	subsd	8(%rsp), %xmm0
0000000000000b98: 06	movsd	32(%rsp), %xmm1
0000000000000b9e: 04	addsd	%xmm0, %xmm1
0000000000000ba2: 06	movsd	%xmm1, 32(%rsp)
0000000000000ba8: 03	movq	%r12, %rdi
0000000000000bab: 05	callq	0x471040 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>
0000000000000bb0: 03	incl	%r15d
0000000000000bb3: 05	movq	48(%rsp), %rax
0000000000000bb8: 03	cmpl	(%rax), %r15d
0000000000000bbb: 06	jl	0x406960 <BenchmarkSuite::run(int, int, char**)+0xa70>
0000000000000bc1: 05	movq	72(%rsp), %rbx
0000000000000bc6: 02	movl	(%rbx), %esi
0000000000000bc8: 06	movsd	40(%rsp), %xmm0
0000000000000bce: 02	jmp	0x406ae2 <BenchmarkSuite::run(int, int, char**)+0xbf2>
0000000000000bd0: 04	xorpd	%xmm0, %xmm0
0000000000000bd4: 06	movsd	%xmm0, 32(%rsp)
0000000000000bda: 04	xorpd	%xmm0, %xmm0
0000000000000bde: 06	movsd	%xmm0, 16(%rsp)
0000000000000be4: 04	xorpd	%xmm0, %xmm0
0000000000000be8: 06	movsd	%xmm0, 24(%rsp)
0000000000000bee: 04	xorpd	%xmm0, %xmm0
0000000000000bf2: 06	divsd	40(%r13), %xmm0
0000000000000bf8: 06	movsd	%xmm0, 40(%rsp)
0000000000000bfe: 07	movq	3216443(%rip), %rax  # 717f30 <std::__1::cout>
0000000000000c05: 04	movq	-24(%rax), %rax
0000000000000c09: 11	movq	$2, 7438152(%rax)
0000000000000c14: 05	movl	$7438128, %edi
0000000000000c19: 05	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000000c1e: 05	movb	$41, 96(%rsp)
0000000000000c23: 05	leaq	96(%rsp), %rsi
0000000000000c28: 05	movl	$1, %edx
0000000000000c2d: 03	movq	%rax, %rdi
0000000000000c30: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000c35: 03	movq	(%rax), %rcx
0000000000000c38: 04	movq	-24(%rcx), %rcx
0000000000000c3c: 09	movq	$77, 24(%rax,%rcx)
0000000000000c45: 05	movl	$5006032, %esi
0000000000000c4a: 05	movl	$16, %edx
0000000000000c4f: 03	movq	%rax, %rdi
0000000000000c52: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000c57: 05	movl	$5131712, %esi
0000000000000c5c: 05	movl	$1, %edx
0000000000000c61: 03	movq	%rax, %rdi
0000000000000c64: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000c69: 03	movq	(%rax), %rcx
0000000000000c6c: 04	movq	-24(%rcx), %rcx
0000000000000c70: 09	movq	$6, 24(%rax,%rcx)
0000000000000c79: 03	movq	%rax, %rdi
0000000000000c7c: 06	movsd	40(%rsp), %xmm0
0000000000000c82: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000000c87: 05	movl	$5131517, %esi
0000000000000c8c: 05	movl	$1, %edx
0000000000000c91: 03	movq	%rax, %rdi
0000000000000c94: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000c99: 06	movsd	24(%rsp), %xmm0
0000000000000c9f: 06	divsd	40(%r13), %xmm0
0000000000000ca5: 06	movsd	%xmm0, 24(%rsp)
0000000000000cab: 07	movq	3216270(%rip), %rax  # 717f30 <std::__1::cout>
0000000000000cb2: 04	movq	-24(%rax), %rax
0000000000000cb6: 11	movq	$80, 7438152(%rax)
0000000000000cc1: 05	movl	$7438128, %edi
0000000000000cc6: 05	movl	$5018301, %esi
0000000000000ccb: 05	movl	$11, %edx
0000000000000cd0: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000cd5: 05	movl	$5131712, %esi
0000000000000cda: 05	movl	$1, %edx
0000000000000cdf: 03	movq	%rax, %rdi
0000000000000ce2: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000ce7: 03	movq	(%rax), %rcx
0000000000000cea: 04	movq	-24(%rcx), %rcx
0000000000000cee: 09	movq	$6, 24(%rax,%rcx)
0000000000000cf7: 03	movq	%rax, %rdi
0000000000000cfa: 06	movsd	24(%rsp), %xmm0
0000000000000d00: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000000d05: 05	movl	$5131517, %esi
0000000000000d0a: 05	movl	$1, %edx
0000000000000d0f: 03	movq	%rax, %rdi
0000000000000d12: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000d17: 06	movsd	16(%rsp), %xmm0
0000000000000d1d: 06	divsd	40(%r13), %xmm0
0000000000000d23: 06	movsd	%xmm0, 16(%rsp)
0000000000000d29: 07	movq	3216144(%rip), %rax  # 717f30 <std::__1::cout>
0000000000000d30: 04	movq	-24(%rax), %rax
0000000000000d34: 11	movq	$80, 7438152(%rax)
0000000000000d3f: 05	movl	$7438128, %edi
0000000000000d44: 05	movl	$5018325, %esi
0000000000000d49: 05	movl	$12, %edx
0000000000000d4e: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000d53: 05	movl	$5131712, %esi
0000000000000d58: 05	movl	$1, %edx
0000000000000d5d: 03	movq	%rax, %rdi
0000000000000d60: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000d65: 03	movq	(%rax), %rcx
0000000000000d68: 04	movq	-24(%rcx), %rcx
0000000000000d6c: 09	movq	$6, 24(%rax,%rcx)
0000000000000d75: 03	movq	%rax, %rdi
0000000000000d78: 06	movsd	16(%rsp), %xmm0
0000000000000d7e: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000000d83: 05	movl	$5131517, %esi
0000000000000d88: 05	movl	$1, %edx
0000000000000d8d: 03	movq	%rax, %rdi
0000000000000d90: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000d95: 06	movsd	32(%rsp), %xmm0
0000000000000d9b: 06	divsd	40(%r13), %xmm0
0000000000000da1: 06	movsd	%xmm0, 32(%rsp)
0000000000000da7: 07	movq	3216018(%rip), %rax  # 717f30 <std::__1::cout>
0000000000000dae: 04	movq	-24(%rax), %rax
0000000000000db2: 11	movq	$80, 7438152(%rax)
0000000000000dbd: 05	movl	$7438128, %edi
0000000000000dc2: 05	movl	$5006002, %esi
0000000000000dc7: 05	movl	$9, %edx
0000000000000dcc: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000dd1: 05	movl	$5131712, %esi
0000000000000dd6: 05	movl	$1, %edx
0000000000000ddb: 03	movq	%rax, %rdi
0000000000000dde: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000de3: 03	movq	(%rax), %rcx
0000000000000de6: 04	movq	-24(%rcx), %rcx
0000000000000dea: 09	movq	$6, 24(%rax,%rcx)
0000000000000df3: 03	movq	%rax, %rdi
0000000000000df6: 06	movsd	32(%rsp), %xmm0
0000000000000dfc: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000000e01: 05	movl	$5131517, %esi
0000000000000e06: 05	movl	$1, %edx
0000000000000e0b: 03	movq	%rax, %rdi
0000000000000e0e: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000e13: 05	movl	$7438128, %edi
0000000000000e18: 05	movl	$5131517, %esi
0000000000000e1d: 05	movl	$1, %edx
0000000000000e22: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000e27: 04	movl	36(%r13), %esi
0000000000000e2b: 04	movq	(%r13), %rax
0000000000000e2f: 04	movq	8(%r13), %rcx
0000000000000e33: 03	movslq	%esi, %rsi
0000000000000e36: 03	incq	%rsi
0000000000000e39: 02	movl	%esi, (%rbx)
0000000000000e3b: 03	cmpq	%rax, %rcx
0000000000000e3e: 02	je	0x406d46 <BenchmarkSuite::run(int, int, char**)+0xe56>
0000000000000e40: 02	movl	%ecx, %edx
0000000000000e42: 02	subl	%eax, %edx
0000000000000e44: 02	cmpl	%edx, %esi
0000000000000e46: 06	jge	0x407163 <BenchmarkSuite::run(int, int, char**)+0x1273>
0000000000000e4c: 04	cmpb	$0, (%rax,%rsi)
0000000000000e50: 06	je	0x407163 <BenchmarkSuite::run(int, int, char**)+0x1273>
0000000000000e56: 05	movq	48(%rsp), %rax
0000000000000e5b: 03	cmpl	$0, (%rax)
0000000000000e5e: 06	jle	0x406f00 <BenchmarkSuite::run(int, int, char**)+0x1010>
0000000000000e64: 04	xorpd	%xmm0, %xmm0
0000000000000e68: 06	movsd	%xmm0, 40(%rsp)
0000000000000e6e: 03	xorl	%r15d, %r15d
0000000000000e71: 05	leaq	104(%rsp), %r14
0000000000000e76: 05	leaq	96(%rsp), %rbp
0000000000000e7b: 04	xorpd	%xmm0, %xmm0
0000000000000e7f: 06	movsd	%xmm0, 24(%rsp)
0000000000000e85: 04	xorpd	%xmm0, %xmm0
0000000000000e89: 06	movsd	%xmm0, 16(%rsp)
0000000000000e8f: 04	xorpd	%xmm0, %xmm0
0000000000000e93: 06	movsd	%xmm0, 32(%rsp)
0000000000000e99: 07	nopl	(%rax)
0000000000000ea0: 05	movq	88(%rsp), %rax
0000000000000ea5: 03	movq	(%rax), %rsi
0000000000000ea8: 09	movq	$5129624, 96(%rsp)
0000000000000eb1: 05	movl	$100000, %edx
0000000000000eb6: 03	movq	%r14, %rdi
0000000000000eb9: 02	xorl	%ecx, %ecx
0000000000000ebb: 05	callq	0x471320 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>
0000000000000ec0: 05	movl	$112, %ebx
0000000000000ec5: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000000eca: 06	movsd	%xmm0, 8(%rsp)
0000000000000ed0: 08	movapd	779336(%rip), %xmm0  # 4c5210 <__dso_handle+0xc8>
0000000000000ed8: 08	nopl	(%rax,%rax)
0000000000000ee0: 09	movapd	%xmm0, 144(%rsp,%rbx)
0000000000000ee9: 09	movapd	%xmm0, 160(%rsp,%rbx)
0000000000000ef2: 09	movapd	%xmm0, 176(%rsp,%rbx)
0000000000000efb: 09	movapd	%xmm0, 192(%rsp,%rbx)
0000000000000f04: 09	movapd	%xmm0, 208(%rsp,%rbx)
0000000000000f0d: 09	movapd	%xmm0, 224(%rsp,%rbx)
0000000000000f16: 09	movapd	%xmm0, 240(%rsp,%rbx)
0000000000000f1f: 09	movapd	%xmm0, 256(%rsp,%rbx)
0000000000000f28: 04	subq	$-128, %rbx
0000000000000f2c: 07	cmpq	$16112, %rbx
0000000000000f33: 02	jne	0x406dd0 <BenchmarkSuite::run(int, int, char**)+0xee0>
0000000000000f35: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000000f3a: 06	subsd	8(%rsp), %xmm0
0000000000000f40: 06	movsd	40(%rsp), %xmm1
0000000000000f46: 04	addsd	%xmm0, %xmm1
0000000000000f4a: 06	movsd	%xmm1, 40(%rsp)
0000000000000f50: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000000f55: 06	movsd	%xmm0, 8(%rsp)
0000000000000f5b: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000000f60: 06	subsd	8(%rsp), %xmm0
0000000000000f66: 06	movsd	24(%rsp), %xmm1
0000000000000f6c: 04	addsd	%xmm0, %xmm1
0000000000000f70: 06	movsd	%xmm1, 24(%rsp)
0000000000000f76: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000000f7b: 06	movsd	%xmm0, 8(%rsp)
0000000000000f81: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000000f86: 06	subsd	8(%rsp), %xmm0
0000000000000f8c: 06	movsd	16(%rsp), %xmm1
0000000000000f92: 04	addsd	%xmm0, %xmm1
0000000000000f96: 06	movsd	%xmm1, 16(%rsp)
0000000000000f9c: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000000fa1: 06	movsd	%xmm0, 8(%rsp)
0000000000000fa7: 02	xorl	%ebx, %ebx
0000000000000fa9: 07	nopl	(%rax)
0000000000000fb0: 08	leaq	256(%rsp,%rbx), %rdi
0000000000000fb8: 03	movq	%rbp, %rsi
0000000000000fbb: 05	callq	0x462060 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000000fc0: 04	addq	$16, %rbx
0000000000000fc4: 07	cmpq	$16000, %rbx
0000000000000fcb: 02	jne	0x406ea0 <BenchmarkSuite::run(int, int, char**)+0xfb0>
0000000000000fcd: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000000fd2: 06	subsd	8(%rsp), %xmm0
0000000000000fd8: 06	movsd	32(%rsp), %xmm1
0000000000000fde: 04	addsd	%xmm0, %xmm1
0000000000000fe2: 06	movsd	%xmm1, 32(%rsp)
0000000000000fe8: 03	movq	%rbp, %rdi
0000000000000feb: 05	callq	0x471040 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>
0000000000000ff0: 03	incl	%r15d
0000000000000ff3: 05	movq	48(%rsp), %rax
0000000000000ff8: 03	cmpl	(%rax), %r15d
0000000000000ffb: 06	jl	0x406d90 <BenchmarkSuite::run(int, int, char**)+0xea0>
0000000000001001: 05	movq	72(%rsp), %rbx
0000000000001006: 02	movl	(%rbx), %esi
0000000000001008: 06	movsd	40(%rsp), %xmm0
000000000000100e: 02	jmp	0x406f22 <BenchmarkSuite::run(int, int, char**)+0x1032>
0000000000001010: 04	xorpd	%xmm0, %xmm0
0000000000001014: 06	movsd	%xmm0, 32(%rsp)
000000000000101a: 04	xorpd	%xmm0, %xmm0
000000000000101e: 06	movsd	%xmm0, 16(%rsp)
0000000000001024: 04	xorpd	%xmm0, %xmm0
0000000000001028: 06	movsd	%xmm0, 24(%rsp)
000000000000102e: 04	xorpd	%xmm0, %xmm0
0000000000001032: 06	divsd	40(%r13), %xmm0
0000000000001038: 06	movsd	%xmm0, 40(%rsp)
000000000000103e: 07	movq	3215355(%rip), %rax  # 717f30 <std::__1::cout>
0000000000001045: 04	movq	-24(%rax), %rax
0000000000001049: 11	movq	$2, 7438152(%rax)
0000000000001054: 05	movl	$7438128, %edi
0000000000001059: 05	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
000000000000105e: 05	movb	$41, 96(%rsp)
0000000000001063: 05	leaq	96(%rsp), %rsi
0000000000001068: 05	movl	$1, %edx
000000000000106d: 03	movq	%rax, %rdi
0000000000001070: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001075: 03	movq	(%rax), %rcx
0000000000001078: 04	movq	-24(%rcx), %rcx
000000000000107c: 09	movq	$77, 24(%rax,%rcx)
0000000000001085: 05	movl	$5006049, %esi
000000000000108a: 05	movl	$28, %edx
000000000000108f: 03	movq	%rax, %rdi
0000000000001092: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001097: 05	movl	$5131712, %esi
000000000000109c: 05	movl	$1, %edx
00000000000010a1: 03	movq	%rax, %rdi
00000000000010a4: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000010a9: 03	movq	(%rax), %rcx
00000000000010ac: 04	movq	-24(%rcx), %rcx
00000000000010b0: 09	movq	$6, 24(%rax,%rcx)
00000000000010b9: 03	movq	%rax, %rdi
00000000000010bc: 06	movsd	40(%rsp), %xmm0
00000000000010c2: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
00000000000010c7: 05	movl	$5131517, %esi
00000000000010cc: 05	movl	$1, %edx
00000000000010d1: 03	movq	%rax, %rdi
00000000000010d4: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000010d9: 06	movsd	24(%rsp), %xmm0
00000000000010df: 06	divsd	40(%r13), %xmm0
00000000000010e5: 06	movsd	%xmm0, 24(%rsp)
00000000000010eb: 07	movq	3215182(%rip), %rax  # 717f30 <std::__1::cout>
00000000000010f2: 04	movq	-24(%rax), %rax
00000000000010f6: 11	movq	$80, 7438152(%rax)
0000000000001101: 05	movl	$7438128, %edi
0000000000001106: 05	movl	$5018446, %esi
000000000000110b: 05	movl	$13, %edx
0000000000001110: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001115: 05	movl	$5131712, %esi
000000000000111a: 05	movl	$1, %edx
000000000000111f: 03	movq	%rax, %rdi
0000000000001122: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001127: 03	movq	(%rax), %rcx
000000000000112a: 04	movq	-24(%rcx), %rcx
000000000000112e: 09	movq	$6, 24(%rax,%rcx)
0000000000001137: 03	movq	%rax, %rdi
000000000000113a: 06	movsd	24(%rsp), %xmm0
0000000000001140: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000001145: 05	movl	$5131517, %esi
000000000000114a: 05	movl	$1, %edx
000000000000114f: 03	movq	%rax, %rdi
0000000000001152: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001157: 06	movsd	16(%rsp), %xmm0
000000000000115d: 06	divsd	40(%r13), %xmm0
0000000000001163: 06	movsd	%xmm0, 16(%rsp)
0000000000001169: 07	movq	3215056(%rip), %rax  # 717f30 <std::__1::cout>
0000000000001170: 04	movq	-24(%rax), %rax
0000000000001174: 11	movq	$80, 7438152(%rax)
000000000000117f: 05	movl	$7438128, %edi
0000000000001184: 05	movl	$5018472, %esi
0000000000001189: 05	movl	$14, %edx
000000000000118e: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001193: 05	movl	$5131712, %esi
0000000000001198: 05	movl	$1, %edx
000000000000119d: 03	movq	%rax, %rdi
00000000000011a0: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000011a5: 03	movq	(%rax), %rcx
00000000000011a8: 04	movq	-24(%rcx), %rcx
00000000000011ac: 09	movq	$6, 24(%rax,%rcx)
00000000000011b5: 03	movq	%rax, %rdi
00000000000011b8: 06	movsd	16(%rsp), %xmm0
00000000000011be: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
00000000000011c3: 05	movl	$5131517, %esi
00000000000011c8: 05	movl	$1, %edx
00000000000011cd: 03	movq	%rax, %rdi
00000000000011d0: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000011d5: 06	movsd	32(%rsp), %xmm0
00000000000011db: 06	divsd	40(%r13), %xmm0
00000000000011e1: 06	movsd	%xmm0, 32(%rsp)
00000000000011e7: 07	movq	3214930(%rip), %rax  # 717f30 <std::__1::cout>
00000000000011ee: 04	movq	-24(%rax), %rax
00000000000011f2: 11	movq	$80, 7438152(%rax)
00000000000011fd: 05	movl	$7438128, %edi
0000000000001202: 05	movl	$5006002, %esi
0000000000001207: 05	movl	$9, %edx
000000000000120c: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001211: 05	movl	$5131712, %esi
0000000000001216: 05	movl	$1, %edx
000000000000121b: 03	movq	%rax, %rdi
000000000000121e: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001223: 03	movq	(%rax), %rcx
0000000000001226: 04	movq	-24(%rcx), %rcx
000000000000122a: 09	movq	$6, 24(%rax,%rcx)
0000000000001233: 03	movq	%rax, %rdi
0000000000001236: 06	movsd	32(%rsp), %xmm0
000000000000123c: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000001241: 05	movl	$5131517, %esi
0000000000001246: 05	movl	$1, %edx
000000000000124b: 03	movq	%rax, %rdi
000000000000124e: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001253: 05	movl	$7438128, %edi
0000000000001258: 05	movl	$5131517, %esi
000000000000125d: 05	movl	$1, %edx
0000000000001262: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001267: 04	movl	36(%r13), %esi
000000000000126b: 04	movq	(%r13), %rax
000000000000126f: 04	movq	8(%r13), %rcx
0000000000001273: 04	leaq	40(%r13), %rdx
0000000000001277: 05	movq	%rdx, 80(%rsp)
000000000000127c: 03	movslq	%esi, %rsi
000000000000127f: 03	incq	%rsi
0000000000001282: 02	movl	%esi, (%rbx)
0000000000001284: 03	cmpq	%rax, %rcx
0000000000001287: 02	je	0x40718d <BenchmarkSuite::run(int, int, char**)+0x129d>
0000000000001289: 02	subl	%eax, %ecx
000000000000128b: 02	cmpl	%ecx, %esi
000000000000128d: 06	jge	0x40759a <BenchmarkSuite::run(int, int, char**)+0x16aa>
0000000000001293: 04	cmpb	$0, (%rax,%rsi)
0000000000001297: 06	je	0x40759a <BenchmarkSuite::run(int, int, char**)+0x16aa>
000000000000129d: 05	movq	48(%rsp), %rax
00000000000012a2: 03	cmpl	$0, (%rax)
00000000000012a5: 06	jle	0x407340 <BenchmarkSuite::run(int, int, char**)+0x1450>
00000000000012ab: 04	xorpd	%xmm0, %xmm0
00000000000012af: 06	movsd	%xmm0, 40(%rsp)
00000000000012b5: 03	xorl	%r15d, %r15d
00000000000012b8: 05	leaq	104(%rsp), %r14
00000000000012bd: 05	leaq	96(%rsp), %rbp
00000000000012c2: 04	xorpd	%xmm0, %xmm0
00000000000012c6: 06	movsd	%xmm0, 24(%rsp)
00000000000012cc: 04	xorpd	%xmm0, %xmm0
00000000000012d0: 06	movsd	%xmm0, 16(%rsp)
00000000000012d6: 04	xorpd	%xmm0, %xmm0
00000000000012da: 06	movsd	%xmm0, 32(%rsp)
00000000000012e0: 05	movq	88(%rsp), %rax
00000000000012e5: 03	movq	(%rax), %rsi
00000000000012e8: 09	movq	$5129624, 96(%rsp)
00000000000012f1: 05	movl	$100000, %edx
00000000000012f6: 03	movq	%r14, %rdi
00000000000012f9: 02	xorl	%ecx, %ecx
00000000000012fb: 05	callq	0x471320 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>
0000000000001300: 05	movl	$112, %ebx
0000000000001305: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
000000000000130a: 06	movsd	%xmm0, 8(%rsp)
0000000000001310: 08	movapd	778456(%rip), %xmm0  # 4c52e0 <__dso_handle+0x198>
0000000000001318: 08	nopl	(%rax,%rax)
0000000000001320: 09	movapd	%xmm0, 144(%rsp,%rbx)
0000000000001329: 09	movapd	%xmm0, 160(%rsp,%rbx)
0000000000001332: 09	movapd	%xmm0, 176(%rsp,%rbx)
000000000000133b: 09	movapd	%xmm0, 192(%rsp,%rbx)
0000000000001344: 09	movapd	%xmm0, 208(%rsp,%rbx)
000000000000134d: 09	movapd	%xmm0, 224(%rsp,%rbx)
0000000000001356: 09	movapd	%xmm0, 240(%rsp,%rbx)
000000000000135f: 09	movapd	%xmm0, 256(%rsp,%rbx)
0000000000001368: 04	subq	$-128, %rbx
000000000000136c: 07	cmpq	$16112, %rbx
0000000000001373: 02	jne	0x407210 <BenchmarkSuite::run(int, int, char**)+0x1320>
0000000000001375: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
000000000000137a: 06	subsd	8(%rsp), %xmm0
0000000000001380: 06	movsd	40(%rsp), %xmm1
0000000000001386: 04	addsd	%xmm0, %xmm1
000000000000138a: 06	movsd	%xmm1, 40(%rsp)
0000000000001390: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000001395: 06	movsd	%xmm0, 8(%rsp)
000000000000139b: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000013a0: 06	subsd	8(%rsp), %xmm0
00000000000013a6: 06	movsd	24(%rsp), %xmm1
00000000000013ac: 04	addsd	%xmm0, %xmm1
00000000000013b0: 06	movsd	%xmm1, 24(%rsp)
00000000000013b6: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000013bb: 06	movsd	%xmm0, 8(%rsp)
00000000000013c1: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000013c6: 06	subsd	8(%rsp), %xmm0
00000000000013cc: 06	movsd	16(%rsp), %xmm1
00000000000013d2: 04	addsd	%xmm0, %xmm1
00000000000013d6: 06	movsd	%xmm1, 16(%rsp)
00000000000013dc: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000013e1: 06	movsd	%xmm0, 8(%rsp)
00000000000013e7: 02	xorl	%ebx, %ebx
00000000000013e9: 07	nopl	(%rax)
00000000000013f0: 08	leaq	256(%rsp,%rbx), %rdi
00000000000013f8: 03	movq	%rbp, %rsi
00000000000013fb: 05	callq	0x462060 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000001400: 04	addq	$16, %rbx
0000000000001404: 07	cmpq	$16000, %rbx
000000000000140b: 02	jne	0x4072e0 <BenchmarkSuite::run(int, int, char**)+0x13f0>
000000000000140d: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000001412: 06	subsd	8(%rsp), %xmm0
0000000000001418: 06	movsd	32(%rsp), %xmm1
000000000000141e: 04	addsd	%xmm0, %xmm1
0000000000001422: 06	movsd	%xmm1, 32(%rsp)
0000000000001428: 03	movq	%rbp, %rdi
000000000000142b: 05	callq	0x471040 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>
0000000000001430: 03	incl	%r15d
0000000000001433: 05	movq	48(%rsp), %rax
0000000000001438: 03	cmpl	(%rax), %r15d
000000000000143b: 06	jl	0x4071d0 <BenchmarkSuite::run(int, int, char**)+0x12e0>
0000000000001441: 05	movq	72(%rsp), %rbx
0000000000001446: 02	movl	(%rbx), %esi
0000000000001448: 06	movsd	40(%rsp), %xmm0
000000000000144e: 02	jmp	0x407362 <BenchmarkSuite::run(int, int, char**)+0x1472>
0000000000001450: 04	xorpd	%xmm0, %xmm0
0000000000001454: 06	movsd	%xmm0, 32(%rsp)
000000000000145a: 04	xorpd	%xmm0, %xmm0
000000000000145e: 06	movsd	%xmm0, 16(%rsp)
0000000000001464: 04	xorpd	%xmm0, %xmm0
0000000000001468: 06	movsd	%xmm0, 24(%rsp)
000000000000146e: 04	xorpd	%xmm0, %xmm0
0000000000001472: 05	movq	80(%rsp), %rbp
0000000000001477: 05	divsd	(%rbp), %xmm0
000000000000147c: 06	movsd	%xmm0, 40(%rsp)
0000000000001482: 07	movq	3214263(%rip), %rax  # 717f30 <std::__1::cout>
0000000000001489: 04	movq	-24(%rax), %rax
000000000000148d: 11	movq	$2, 7438152(%rax)
0000000000001498: 05	movl	$7438128, %edi
000000000000149d: 05	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000014a2: 05	movb	$41, 96(%rsp)
00000000000014a7: 05	leaq	96(%rsp), %rsi
00000000000014ac: 05	movl	$1, %edx
00000000000014b1: 03	movq	%rax, %rdi
00000000000014b4: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000014b9: 03	movq	(%rax), %rcx
00000000000014bc: 04	movq	-24(%rcx), %rcx
00000000000014c0: 09	movq	$77, 24(%rax,%rcx)
00000000000014c9: 05	movl	$5006078, %esi
00000000000014ce: 05	movl	$18, %edx
00000000000014d3: 03	movq	%rax, %rdi
00000000000014d6: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000014db: 05	movl	$5131712, %esi
00000000000014e0: 05	movl	$1, %edx
00000000000014e5: 03	movq	%rax, %rdi
00000000000014e8: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000014ed: 03	movq	(%rax), %rcx
00000000000014f0: 04	movq	-24(%rcx), %rcx
00000000000014f4: 09	movq	$6, 24(%rax,%rcx)
00000000000014fd: 03	movq	%rax, %rdi
0000000000001500: 06	movsd	40(%rsp), %xmm0
0000000000001506: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
000000000000150b: 05	movl	$5131517, %esi
0000000000001510: 05	movl	$1, %edx
0000000000001515: 03	movq	%rax, %rdi
0000000000001518: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000151d: 06	movsd	24(%rsp), %xmm0
0000000000001523: 05	divsd	(%rbp), %xmm0
0000000000001528: 06	movsd	%xmm0, 24(%rsp)
000000000000152e: 07	movq	3214091(%rip), %rax  # 717f30 <std::__1::cout>
0000000000001535: 04	movq	-24(%rax), %rax
0000000000001539: 11	movq	$80, 7438152(%rax)
0000000000001544: 05	movl	$7438128, %edi
0000000000001549: 05	movl	$5017843, %esi
000000000000154e: 05	movl	$10, %edx
0000000000001553: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001558: 05	movl	$5131712, %esi
000000000000155d: 05	movl	$1, %edx
0000000000001562: 03	movq	%rax, %rdi
0000000000001565: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000156a: 03	movq	(%rax), %rcx
000000000000156d: 04	movq	-24(%rcx), %rcx
0000000000001571: 09	movq	$6, 24(%rax,%rcx)
000000000000157a: 03	movq	%rax, %rdi
000000000000157d: 06	movsd	24(%rsp), %xmm0
0000000000001583: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000001588: 05	movl	$5131517, %esi
000000000000158d: 05	movl	$1, %edx
0000000000001592: 03	movq	%rax, %rdi
0000000000001595: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000159a: 06	movsd	16(%rsp), %xmm0
00000000000015a0: 05	divsd	(%rbp), %xmm0
00000000000015a5: 06	movsd	%xmm0, 16(%rsp)
00000000000015ab: 07	movq	3213966(%rip), %rax  # 717f30 <std::__1::cout>
00000000000015b2: 04	movq	-24(%rax), %rax
00000000000015b6: 11	movq	$80, 7438152(%rax)
00000000000015c1: 05	movl	$7438128, %edi
00000000000015c6: 05	movl	$5017890, %esi
00000000000015cb: 05	movl	$11, %edx
00000000000015d0: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000015d5: 05	movl	$5131712, %esi
00000000000015da: 05	movl	$1, %edx
00000000000015df: 03	movq	%rax, %rdi
00000000000015e2: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000015e7: 03	movq	(%rax), %rcx
00000000000015ea: 04	movq	-24(%rcx), %rcx
00000000000015ee: 09	movq	$6, 24(%rax,%rcx)
00000000000015f7: 03	movq	%rax, %rdi
00000000000015fa: 06	movsd	16(%rsp), %xmm0
0000000000001600: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000001605: 05	movl	$5131517, %esi
000000000000160a: 05	movl	$1, %edx
000000000000160f: 03	movq	%rax, %rdi
0000000000001612: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001617: 06	movsd	32(%rsp), %xmm0
000000000000161d: 05	divsd	(%rbp), %xmm0
0000000000001622: 06	movsd	%xmm0, 32(%rsp)
0000000000001628: 07	movq	3213841(%rip), %rax  # 717f30 <std::__1::cout>
000000000000162f: 04	movq	-24(%rax), %rax
0000000000001633: 11	movq	$80, 7438152(%rax)
000000000000163e: 05	movl	$7438128, %edi
0000000000001643: 05	movl	$5006002, %esi
0000000000001648: 05	movl	$9, %edx
000000000000164d: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001652: 05	movl	$5131712, %esi
0000000000001657: 05	movl	$1, %edx
000000000000165c: 03	movq	%rax, %rdi
000000000000165f: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001664: 03	movq	(%rax), %rcx
0000000000001667: 04	movq	-24(%rcx), %rcx
000000000000166b: 09	movq	$6, 24(%rax,%rcx)
0000000000001674: 03	movq	%rax, %rdi
0000000000001677: 06	movsd	32(%rsp), %xmm0
000000000000167d: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000001682: 05	movl	$5131517, %esi
0000000000001687: 05	movl	$1, %edx
000000000000168c: 03	movq	%rax, %rdi
000000000000168f: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001694: 05	movl	$7438128, %edi
0000000000001699: 05	movl	$5131517, %esi
000000000000169e: 05	movl	$1, %edx
00000000000016a3: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000016a8: 02	movl	(%rbx), %esi
00000000000016aa: 02	incl	%esi
00000000000016ac: 02	movl	%esi, (%rbx)
00000000000016ae: 08	movl	$0, 96(%rsp)
00000000000016b6: 05	leaq	96(%rsp), %rsi
00000000000016bb: 05	movl	$5006097, %edi
00000000000016c0: 05	callq	0x4a4b90 <__bid64_from_string>
00000000000016c5: 03	movq	%rax, %r15
00000000000016c8: 05	testb	$24, 96(%rsp)
00000000000016cd: 02	je	0x4075ca <BenchmarkSuite::run(int, int, char**)+0x16da>
00000000000016cf: 05	callq	0x404630 <__errno_location@plt>
00000000000016d4: 06	movl	$34, (%rax)
00000000000016da: 04	movslq	36(%r13), %rsi
00000000000016de: 03	incq	%rsi
00000000000016e1: 04	movl	%esi, 36(%r13)
00000000000016e5: 04	movq	(%r13), %rax
00000000000016e9: 04	movq	8(%r13), %rcx
00000000000016ed: 03	cmpq	%rax, %rcx
00000000000016f0: 02	je	0x4075f8 <BenchmarkSuite::run(int, int, char**)+0x1708>
00000000000016f2: 02	movl	%ecx, %edx
00000000000016f4: 02	subl	%eax, %edx
00000000000016f6: 02	cmpl	%edx, %esi
00000000000016f8: 06	jge	0x4077b4 <BenchmarkSuite::run(int, int, char**)+0x18c4>
00000000000016fe: 04	cmpb	$0, (%rax,%rsi)
0000000000001702: 06	je	0x4077b4 <BenchmarkSuite::run(int, int, char**)+0x18c4>
0000000000001708: 05	movq	48(%rsp), %rax
000000000000170d: 03	cmpl	$0, (%rax)
0000000000001710: 06	jle	0x4077ce <BenchmarkSuite::run(int, int, char**)+0x18de>
0000000000001716: 04	xorpd	%xmm0, %xmm0
000000000000171a: 06	movsd	%xmm0, 40(%rsp)
0000000000001720: 03	xorl	%r14d, %r14d
0000000000001723: 05	leaq	104(%rsp), %r12
0000000000001728: 05	leaq	96(%rsp), %rbp
000000000000172d: 04	xorpd	%xmm0, %xmm0
0000000000001731: 06	movsd	%xmm0, 24(%rsp)
0000000000001737: 04	xorpd	%xmm0, %xmm0
000000000000173b: 06	movsd	%xmm0, 16(%rsp)
0000000000001741: 04	xorpd	%xmm0, %xmm0
0000000000001745: 06	movsd	%xmm0, 32(%rsp)
000000000000174b: 05	nopl	(%rax,%rax)
0000000000001750: 05	movq	88(%rsp), %rax
0000000000001755: 03	movq	(%rax), %rsi
0000000000001758: 09	movq	$5129624, 96(%rsp)
0000000000001761: 05	movl	$100000, %edx
0000000000001766: 03	movq	%r12, %rdi
0000000000001769: 02	xorl	%ecx, %ecx
000000000000176b: 05	callq	0x471320 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>
0000000000001770: 05	movl	$8, %ebx
0000000000001775: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
000000000000177a: 06	movsd	%xmm0, 8(%rsp)
0000000000001780: 03	movq	%r15, %rdi
0000000000001783: 03	movq	%rbp, %rsi
0000000000001786: 05	callq	0x461d80 <BloombergLP::bdld::Datum::createDecimal64(BloombergLP::bdldfp::Decimal_Type64, BloombergLP::bslma::Allocator*)>
000000000000178b: 08	movq	%rax, 248(%rsp,%rbx)
0000000000001793: 08	movq	%rdx, 256(%rsp,%rbx)
000000000000179b: 04	addq	$16, %rbx
000000000000179f: 07	cmpq	$16008, %rbx
00000000000017a6: 02	jne	0x407670 <BenchmarkSuite::run(int, int, char**)+0x1780>
00000000000017a8: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000017ad: 06	subsd	8(%rsp), %xmm0
00000000000017b3: 06	movsd	%xmm0, 56(%rsp)
00000000000017b9: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000017be: 06	movsd	%xmm0, 8(%rsp)
00000000000017c4: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000017c9: 06	subsd	8(%rsp), %xmm0
00000000000017cf: 06	movsd	%xmm0, 64(%rsp)
00000000000017d5: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000017da: 06	movsd	%xmm0, 8(%rsp)
00000000000017e0: 06	movb	3213634(%rip), %al  # 718018 <guard variable for BenchmarkSuite::run(int, int, char**)::results>
00000000000017e6: 02	testb	%al, %al
00000000000017e8: 06	je	0x407793 <BenchmarkSuite::run(int, int, char**)+0x18a3>
00000000000017ee: 06	movsd	40(%rsp), %xmm0
00000000000017f4: 06	addsd	56(%rsp), %xmm0
00000000000017fa: 06	movsd	%xmm0, 40(%rsp)
0000000000001800: 06	movsd	24(%rsp), %xmm0
0000000000001806: 06	addsd	64(%rsp), %xmm0
000000000000180c: 06	movsd	%xmm0, 24(%rsp)
0000000000001812: 05	movl	$1000, %eax
0000000000001817: 09	nopw	(%rax,%rax)
0000000000001820: 04	addq	$-25, %rax
0000000000001824: 02	jne	0x407710 <BenchmarkSuite::run(int, int, char**)+0x1820>
0000000000001826: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
000000000000182b: 06	subsd	8(%rsp), %xmm0
0000000000001831: 06	movsd	16(%rsp), %xmm1
0000000000001837: 04	addsd	%xmm0, %xmm1
000000000000183b: 06	movsd	%xmm1, 16(%rsp)
0000000000001841: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000001846: 06	movsd	%xmm0, 8(%rsp)
000000000000184c: 02	xorl	%ebx, %ebx
000000000000184e: 02	nop	
0000000000001850: 08	leaq	256(%rsp,%rbx), %rdi
0000000000001858: 03	movq	%rbp, %rsi
000000000000185b: 05	callq	0x462060 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000001860: 04	addq	$16, %rbx
0000000000001864: 07	cmpq	$16000, %rbx
000000000000186b: 02	jne	0x407740 <BenchmarkSuite::run(int, int, char**)+0x1850>
000000000000186d: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000001872: 06	subsd	8(%rsp), %xmm0
0000000000001878: 06	movsd	32(%rsp), %xmm1
000000000000187e: 04	addsd	%xmm0, %xmm1
0000000000001882: 06	movsd	%xmm1, 32(%rsp)
0000000000001888: 03	movq	%rbp, %rdi
000000000000188b: 05	callq	0x471040 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>
0000000000001890: 03	incl	%r14d
0000000000001893: 05	movq	48(%rsp), %rax
0000000000001898: 03	cmpl	(%rax), %r14d
000000000000189b: 06	jl	0x407640 <BenchmarkSuite::run(int, int, char**)+0x1750>
00000000000018a1: 02	jmp	0x4077be <BenchmarkSuite::run(int, int, char**)+0x18ce>
00000000000018a3: 05	movl	$7438360, %edi
00000000000018a8: 05	callq	0x404580 <__cxa_guard_acquire@plt>
00000000000018ad: 02	testl	%eax, %eax
00000000000018af: 06	je	0x4076de <BenchmarkSuite::run(int, int, char**)+0x17ee>
00000000000018b5: 05	movl	$7438360, %edi
00000000000018ba: 05	callq	0x4042d0 <__cxa_guard_release@plt>
00000000000018bf: 05	jmp	0x4076de <BenchmarkSuite::run(int, int, char**)+0x17ee>
00000000000018c4: 05	movq	72(%rsp), %r15
00000000000018c9: 05	jmp	0x407a36 <BenchmarkSuite::run(int, int, char**)+0x1b46>
00000000000018ce: 05	movq	72(%rsp), %r15
00000000000018d3: 03	movl	(%r15), %esi
00000000000018d6: 06	movsd	40(%rsp), %xmm0
00000000000018dc: 02	jmp	0x4077f5 <BenchmarkSuite::run(int, int, char**)+0x1905>
00000000000018de: 04	xorpd	%xmm0, %xmm0
00000000000018e2: 06	movsd	%xmm0, 32(%rsp)
00000000000018e8: 04	xorpd	%xmm0, %xmm0
00000000000018ec: 06	movsd	%xmm0, 16(%rsp)
00000000000018f2: 04	xorpd	%xmm0, %xmm0
00000000000018f6: 06	movsd	%xmm0, 24(%rsp)
00000000000018fc: 04	xorpd	%xmm0, %xmm0
0000000000001900: 05	movq	72(%rsp), %r15
0000000000001905: 06	divsd	40(%r13), %xmm0
000000000000190b: 06	movsd	%xmm0, 40(%rsp)
0000000000001911: 07	movq	3213096(%rip), %rax  # 717f30 <std::__1::cout>
0000000000001918: 04	movq	-24(%rax), %rax
000000000000191c: 11	movq	$2, 7438152(%rax)
0000000000001927: 05	movl	$7438128, %edi
000000000000192c: 05	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000001931: 05	movb	$41, 96(%rsp)
0000000000001936: 05	leaq	96(%rsp), %rsi
000000000000193b: 05	movl	$1, %edx
0000000000001940: 03	movq	%rax, %rdi
0000000000001943: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001948: 03	movq	(%rax), %rcx
000000000000194b: 04	movq	-24(%rcx), %rcx
000000000000194f: 09	movq	$77, 24(%rax,%rcx)
0000000000001958: 05	movl	$5006108, %esi
000000000000195d: 05	movl	$35, %edx
0000000000001962: 03	movq	%rax, %rdi
0000000000001965: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000196a: 05	movl	$5131712, %esi
000000000000196f: 05	movl	$1, %edx
0000000000001974: 03	movq	%rax, %rdi
0000000000001977: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000197c: 03	movq	(%rax), %rcx
000000000000197f: 04	movq	-24(%rcx), %rcx
0000000000001983: 09	movq	$6, 24(%rax,%rcx)
000000000000198c: 03	movq	%rax, %rdi
000000000000198f: 06	movsd	40(%rsp), %xmm0
0000000000001995: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
000000000000199a: 05	movl	$5131517, %esi
000000000000199f: 05	movl	$1, %edx
00000000000019a4: 03	movq	%rax, %rdi
00000000000019a7: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000019ac: 06	movsd	24(%rsp), %xmm0
00000000000019b2: 06	divsd	40(%r13), %xmm0
00000000000019b8: 06	movsd	%xmm0, 24(%rsp)
00000000000019be: 07	movq	3212923(%rip), %rax  # 717f30 <std::__1::cout>
00000000000019c5: 04	movq	-24(%rax), %rax
00000000000019c9: 11	movq	$80, 7438152(%rax)
00000000000019d4: 05	movl	$7438128, %edi
00000000000019d9: 05	movl	$5017612, %esi
00000000000019de: 05	movl	$13, %edx
00000000000019e3: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000019e8: 05	movl	$5131712, %esi
00000000000019ed: 05	movl	$1, %edx
00000000000019f2: 03	movq	%rax, %rdi
00000000000019f5: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000019fa: 03	movq	(%rax), %rcx
00000000000019fd: 04	movq	-24(%rcx), %rcx
0000000000001a01: 09	movq	$6, 24(%rax,%rcx)
0000000000001a0a: 03	movq	%rax, %rdi
0000000000001a0d: 06	movsd	24(%rsp), %xmm0
0000000000001a13: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000001a18: 05	movl	$5131517, %esi
0000000000001a1d: 05	movl	$1, %edx
0000000000001a22: 03	movq	%rax, %rdi
0000000000001a25: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001a2a: 06	movsd	16(%rsp), %xmm0
0000000000001a30: 06	divsd	40(%r13), %xmm0
0000000000001a36: 06	movsd	%xmm0, 16(%rsp)
0000000000001a3c: 07	movq	3212797(%rip), %rax  # 717f30 <std::__1::cout>
0000000000001a43: 04	movq	-24(%rax), %rax
0000000000001a47: 11	movq	$80, 7438152(%rax)
0000000000001a52: 05	movl	$7438128, %edi
0000000000001a57: 05	movl	$5017665, %esi
0000000000001a5c: 05	movl	$14, %edx
0000000000001a61: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001a66: 05	movl	$5131712, %esi
0000000000001a6b: 05	movl	$1, %edx
0000000000001a70: 03	movq	%rax, %rdi
0000000000001a73: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001a78: 03	movq	(%rax), %rcx
0000000000001a7b: 04	movq	-24(%rcx), %rcx
0000000000001a7f: 09	movq	$6, 24(%rax,%rcx)
0000000000001a88: 03	movq	%rax, %rdi
0000000000001a8b: 06	movsd	16(%rsp), %xmm0
0000000000001a91: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000001a96: 05	movl	$5131517, %esi
0000000000001a9b: 05	movl	$1, %edx
0000000000001aa0: 03	movq	%rax, %rdi
0000000000001aa3: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001aa8: 06	movsd	32(%rsp), %xmm0
0000000000001aae: 06	divsd	40(%r13), %xmm0
0000000000001ab4: 06	movsd	%xmm0, 32(%rsp)
0000000000001aba: 07	movq	3212671(%rip), %rax  # 717f30 <std::__1::cout>
0000000000001ac1: 04	movq	-24(%rax), %rax
0000000000001ac5: 11	movq	$80, 7438152(%rax)
0000000000001ad0: 05	movl	$7438128, %edi
0000000000001ad5: 05	movl	$5006002, %esi
0000000000001ada: 05	movl	$9, %edx
0000000000001adf: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001ae4: 05	movl	$5131712, %esi
0000000000001ae9: 05	movl	$1, %edx
0000000000001aee: 03	movq	%rax, %rdi
0000000000001af1: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001af6: 03	movq	(%rax), %rcx
0000000000001af9: 04	movq	-24(%rcx), %rcx
0000000000001afd: 09	movq	$6, 24(%rax,%rcx)
0000000000001b06: 03	movq	%rax, %rdi
0000000000001b09: 06	movsd	32(%rsp), %xmm0
0000000000001b0f: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000001b14: 05	movl	$5131517, %esi
0000000000001b19: 05	movl	$1, %edx
0000000000001b1e: 03	movq	%rax, %rdi
0000000000001b21: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001b26: 05	movl	$7438128, %edi
0000000000001b2b: 05	movl	$5131517, %esi
0000000000001b30: 05	movl	$1, %edx
0000000000001b35: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001b3a: 04	movl	36(%r13), %esi
0000000000001b3e: 04	movq	(%r13), %rax
0000000000001b42: 04	movq	8(%r13), %rcx
0000000000001b46: 03	movslq	%esi, %rsi
0000000000001b49: 03	incq	%rsi
0000000000001b4c: 03	movl	%esi, (%r15)
0000000000001b4f: 03	cmpq	%rax, %rcx
0000000000001b52: 02	je	0x407a5a <BenchmarkSuite::run(int, int, char**)+0x1b6a>
0000000000001b54: 02	movl	%ecx, %edx
0000000000001b56: 02	subl	%eax, %edx
0000000000001b58: 02	cmpl	%edx, %esi
0000000000001b5a: 06	jge	0x407f08 <BenchmarkSuite::run(int, int, char**)+0x2018>
0000000000001b60: 04	cmpb	$0, (%rax,%rsi)
0000000000001b64: 06	je	0x407f08 <BenchmarkSuite::run(int, int, char**)+0x2018>
0000000000001b6a: 05	movq	48(%rsp), %rax
0000000000001b6f: 03	cmpl	$0, (%rax)
0000000000001b72: 06	jle	0x407ca5 <BenchmarkSuite::run(int, int, char**)+0x1db5>
0000000000001b78: 05	leaq	104(%rsp), %r12
0000000000001b7d: 04	xorpd	%xmm0, %xmm0
0000000000001b81: 06	movsd	%xmm0, 40(%rsp)
0000000000001b87: 03	xorl	%r15d, %r15d
0000000000001b8a: 08	leaq	257(%rsp), %r14
0000000000001b92: 05	leaq	96(%rsp), %rbx
0000000000001b97: 04	xorpd	%xmm0, %xmm0
0000000000001b9b: 06	movsd	%xmm0, 24(%rsp)
0000000000001ba1: 04	xorpd	%xmm0, %xmm0
0000000000001ba5: 06	movsd	%xmm0, 16(%rsp)
0000000000001bab: 04	xorpd	%xmm0, %xmm0
0000000000001baf: 06	movsd	%xmm0, 32(%rsp)
0000000000001bb5: 10	nopw	%cs:(%rax,%rax)
0000000000001bbf: 01	nop	
0000000000001bc0: 05	movq	88(%rsp), %rax
0000000000001bc5: 03	movq	(%rax), %rsi
0000000000001bc8: 09	movq	$5129624, 96(%rsp)
0000000000001bd1: 05	movl	$100000, %edx
0000000000001bd6: 03	movq	%r12, %rdi
0000000000001bd9: 02	xorl	%ecx, %ecx
0000000000001bdb: 05	callq	0x471320 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>
0000000000001be0: 05	movl	$8, %ebp
0000000000001be5: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000001bea: 06	movsd	%xmm0, 8(%rsp)
0000000000001bf0: 05	movl	$5029652, %edi
0000000000001bf5: 05	movl	$1, %esi
0000000000001bfa: 03	movq	%rbx, %rdx
0000000000001bfd: 05	callq	0x461e80 <BloombergLP::bdld::Datum::copyString(char const*, unsigned long, BloombergLP::bslma::Allocator*)>
0000000000001c02: 08	movq	%rax, 248(%rsp,%rbp)
0000000000001c0a: 08	movq	%rdx, 256(%rsp,%rbp)
0000000000001c12: 04	addq	$16, %rbp
0000000000001c16: 07	cmpq	$16008, %rbp
0000000000001c1d: 02	jne	0x407ae0 <BenchmarkSuite::run(int, int, char**)+0x1bf0>
0000000000001c1f: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000001c24: 06	subsd	8(%rsp), %xmm0
0000000000001c2a: 06	movsd	%xmm0, 56(%rsp)
0000000000001c30: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000001c35: 06	movsd	%xmm0, 8(%rsp)
0000000000001c3b: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000001c40: 06	subsd	8(%rsp), %xmm0
0000000000001c46: 06	movsd	%xmm0, 64(%rsp)
0000000000001c4c: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000001c51: 06	movsd	%xmm0, 8(%rsp)
0000000000001c57: 06	movb	3228499(%rip), %al  # 71bea0 <guard variable for BenchmarkSuite::run(int, int, char**)::results>
0000000000001c5d: 02	testb	%al, %al
0000000000001c5f: 06	je	0x407c63 <BenchmarkSuite::run(int, int, char**)+0x1d73>
0000000000001c65: 06	movsd	40(%rsp), %xmm0
0000000000001c6b: 06	addsd	56(%rsp), %xmm0
0000000000001c71: 06	movsd	%xmm0, 40(%rsp)
0000000000001c77: 06	movsd	24(%rsp), %xmm0
0000000000001c7d: 06	addsd	64(%rsp), %xmm0
0000000000001c83: 02	xorl	%eax, %eax
0000000000001c85: 02	jmp	0x407baa <BenchmarkSuite::run(int, int, char**)+0x1cba>
0000000000001c87: 09	nopw	(%rax,%rax)
0000000000001c90: 08	movq	256(%rsp,%rax), %rcx
0000000000001c98: 08	movslq	264(%rsp,%rax), %rdx
0000000000001ca0: 07	movq	%rcx, 7438368(%rax)
0000000000001ca7: 07	movq	%rdx, 7438376(%rax)
0000000000001cae: 04	addq	$16, %rax
0000000000001cb2: 06	cmpq	$16000, %rax
0000000000001cb8: 02	je	0x407be0 <BenchmarkSuite::run(int, int, char**)+0x1cf0>
0000000000001cba: 08	movswl	270(%rsp,%rax), %esi
0000000000001cc2: 03	cmpl	$14, %esi
0000000000001cc5: 02	je	0x407b80 <BenchmarkSuite::run(int, int, char**)+0x1c90>
0000000000001cc7: 03	cmpl	$5, %esi
0000000000001cca: 02	je	0x407b80 <BenchmarkSuite::run(int, int, char**)+0x1c90>
0000000000001ccc: 05	movl	$0, %ecx
0000000000001cd1: 05	movl	$0, %edx
0000000000001cd6: 03	cmpl	$4, %esi
0000000000001cd9: 02	jne	0x407b90 <BenchmarkSuite::run(int, int, char**)+0x1ca0>
0000000000001cdb: 04	leaq	(%r14,%rax), %rcx
0000000000001cdf: 09	movsbq	256(%rsp,%rax), %rdx
0000000000001ce8: 02	jmp	0x407b90 <BenchmarkSuite::run(int, int, char**)+0x1ca0>
0000000000001cea: 06	nopw	(%rax,%rax)
0000000000001cf0: 06	movsd	%xmm0, 24(%rsp)
0000000000001cf6: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000001cfb: 06	subsd	8(%rsp), %xmm0
0000000000001d01: 06	movsd	16(%rsp), %xmm1
0000000000001d07: 04	addsd	%xmm0, %xmm1
0000000000001d0b: 06	movsd	%xmm1, 16(%rsp)
0000000000001d11: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000001d16: 06	movsd	%xmm0, 8(%rsp)
0000000000001d1c: 02	xorl	%ebp, %ebp
0000000000001d1e: 02	nop	
0000000000001d20: 08	leaq	256(%rsp,%rbp), %rdi
0000000000001d28: 03	movq	%rbx, %rsi
0000000000001d2b: 05	callq	0x462060 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000001d30: 04	addq	$16, %rbp
0000000000001d34: 07	cmpq	$16000, %rbp
0000000000001d3b: 02	jne	0x407c10 <BenchmarkSuite::run(int, int, char**)+0x1d20>
0000000000001d3d: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000001d42: 06	subsd	8(%rsp), %xmm0
0000000000001d48: 06	movsd	32(%rsp), %xmm1
0000000000001d4e: 04	addsd	%xmm0, %xmm1
0000000000001d52: 06	movsd	%xmm1, 32(%rsp)
0000000000001d58: 03	movq	%rbx, %rdi
0000000000001d5b: 05	callq	0x471040 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>
0000000000001d60: 03	incl	%r15d
0000000000001d63: 05	movq	48(%rsp), %rax
0000000000001d68: 03	cmpl	(%rax), %r15d
0000000000001d6b: 06	jl	0x407ab0 <BenchmarkSuite::run(int, int, char**)+0x1bc0>
0000000000001d71: 02	jmp	0x407c95 <BenchmarkSuite::run(int, int, char**)+0x1da5>
0000000000001d73: 05	movl	$7454368, %edi
0000000000001d78: 05	callq	0x404580 <__cxa_guard_acquire@plt>
0000000000001d7d: 02	testl	%eax, %eax
0000000000001d7f: 06	je	0x407b55 <BenchmarkSuite::run(int, int, char**)+0x1c65>
0000000000001d85: 05	movl	$7438368, %edi
0000000000001d8a: 05	movl	$16000, %edx
0000000000001d8f: 02	xorl	%esi, %esi
0000000000001d91: 05	callq	0x404140 <memset@plt>
0000000000001d96: 05	movl	$7454368, %edi
0000000000001d9b: 05	callq	0x4042d0 <__cxa_guard_release@plt>
0000000000001da0: 05	jmp	0x407b55 <BenchmarkSuite::run(int, int, char**)+0x1c65>
0000000000001da5: 05	movq	72(%rsp), %r15
0000000000001daa: 03	movl	(%r15), %esi
0000000000001dad: 06	movsd	40(%rsp), %xmm0
0000000000001db3: 02	jmp	0x407cc7 <BenchmarkSuite::run(int, int, char**)+0x1dd7>
0000000000001db5: 04	xorpd	%xmm0, %xmm0
0000000000001db9: 06	movsd	%xmm0, 32(%rsp)
0000000000001dbf: 04	xorpd	%xmm0, %xmm0
0000000000001dc3: 06	movsd	%xmm0, 16(%rsp)
0000000000001dc9: 04	xorpd	%xmm0, %xmm0
0000000000001dcd: 06	movsd	%xmm0, 24(%rsp)
0000000000001dd3: 04	xorpd	%xmm0, %xmm0
0000000000001dd7: 06	divsd	40(%r13), %xmm0
0000000000001ddd: 06	movsd	%xmm0, 40(%rsp)
0000000000001de3: 07	movq	3211862(%rip), %rax  # 717f30 <std::__1::cout>
0000000000001dea: 04	movq	-24(%rax), %rax
0000000000001dee: 11	movq	$2, 7438152(%rax)
0000000000001df9: 05	movl	$7438128, %edi
0000000000001dfe: 05	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000001e03: 05	movb	$41, 96(%rsp)
0000000000001e08: 05	leaq	96(%rsp), %rsi
0000000000001e0d: 05	movl	$1, %edx
0000000000001e12: 03	movq	%rax, %rdi
0000000000001e15: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001e1a: 03	movq	(%rax), %rcx
0000000000001e1d: 04	movq	-24(%rcx), %rcx
0000000000001e21: 09	movq	$77, 24(%rax,%rcx)
0000000000001e2a: 05	movl	$5006144, %esi
0000000000001e2f: 05	movl	$23, %edx
0000000000001e34: 03	movq	%rax, %rdi
0000000000001e37: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001e3c: 05	movl	$5131712, %esi
0000000000001e41: 05	movl	$1, %edx
0000000000001e46: 03	movq	%rax, %rdi
0000000000001e49: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001e4e: 03	movq	(%rax), %rcx
0000000000001e51: 04	movq	-24(%rcx), %rcx
0000000000001e55: 09	movq	$6, 24(%rax,%rcx)
0000000000001e5e: 03	movq	%rax, %rdi
0000000000001e61: 06	movsd	40(%rsp), %xmm0
0000000000001e67: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000001e6c: 05	movl	$5131517, %esi
0000000000001e71: 05	movl	$1, %edx
0000000000001e76: 03	movq	%rax, %rdi
0000000000001e79: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001e7e: 06	movsd	24(%rsp), %xmm0
0000000000001e84: 06	divsd	40(%r13), %xmm0
0000000000001e8a: 06	movsd	%xmm0, 24(%rsp)
0000000000001e90: 07	movq	3211689(%rip), %rax  # 717f30 <std::__1::cout>
0000000000001e97: 04	movq	-24(%rax), %rax
0000000000001e9b: 11	movq	$80, 7438152(%rax)
0000000000001ea6: 05	movl	$7438128, %edi
0000000000001eab: 05	movl	$5016776, %esi
0000000000001eb0: 05	movl	$10, %edx
0000000000001eb5: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001eba: 05	movl	$5131712, %esi
0000000000001ebf: 05	movl	$1, %edx
0000000000001ec4: 03	movq	%rax, %rdi
0000000000001ec7: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001ecc: 03	movq	(%rax), %rcx
0000000000001ecf: 04	movq	-24(%rcx), %rcx
0000000000001ed3: 09	movq	$6, 24(%rax,%rcx)
0000000000001edc: 03	movq	%rax, %rdi
0000000000001edf: 06	movsd	24(%rsp), %xmm0
0000000000001ee5: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000001eea: 05	movl	$5131517, %esi
0000000000001eef: 05	movl	$1, %edx
0000000000001ef4: 03	movq	%rax, %rdi
0000000000001ef7: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001efc: 06	movsd	16(%rsp), %xmm0
0000000000001f02: 06	divsd	40(%r13), %xmm0
0000000000001f08: 06	movsd	%xmm0, 16(%rsp)
0000000000001f0e: 07	movq	3211563(%rip), %rax  # 717f30 <std::__1::cout>
0000000000001f15: 04	movq	-24(%rax), %rax
0000000000001f19: 11	movq	$80, 7438152(%rax)
0000000000001f24: 05	movl	$7438128, %edi
0000000000001f29: 05	movl	$5019245, %esi
0000000000001f2e: 05	movl	$11, %edx
0000000000001f33: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001f38: 05	movl	$5131712, %esi
0000000000001f3d: 05	movl	$1, %edx
0000000000001f42: 03	movq	%rax, %rdi
0000000000001f45: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001f4a: 03	movq	(%rax), %rcx
0000000000001f4d: 04	movq	-24(%rcx), %rcx
0000000000001f51: 09	movq	$6, 24(%rax,%rcx)
0000000000001f5a: 03	movq	%rax, %rdi
0000000000001f5d: 06	movsd	16(%rsp), %xmm0
0000000000001f63: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000001f68: 05	movl	$5131517, %esi
0000000000001f6d: 05	movl	$1, %edx
0000000000001f72: 03	movq	%rax, %rdi
0000000000001f75: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001f7a: 06	movsd	32(%rsp), %xmm0
0000000000001f80: 06	divsd	40(%r13), %xmm0
0000000000001f86: 06	movsd	%xmm0, 32(%rsp)
0000000000001f8c: 07	movq	3211437(%rip), %rax  # 717f30 <std::__1::cout>
0000000000001f93: 04	movq	-24(%rax), %rax
0000000000001f97: 11	movq	$80, 7438152(%rax)
0000000000001fa2: 05	movl	$7438128, %edi
0000000000001fa7: 05	movl	$5006002, %esi
0000000000001fac: 05	movl	$9, %edx
0000000000001fb1: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001fb6: 05	movl	$5131712, %esi
0000000000001fbb: 05	movl	$1, %edx
0000000000001fc0: 03	movq	%rax, %rdi
0000000000001fc3: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001fc8: 03	movq	(%rax), %rcx
0000000000001fcb: 04	movq	-24(%rcx), %rcx
0000000000001fcf: 09	movq	$6, 24(%rax,%rcx)
0000000000001fd8: 03	movq	%rax, %rdi
0000000000001fdb: 06	movsd	32(%rsp), %xmm0
0000000000001fe1: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000001fe6: 05	movl	$5131517, %esi
0000000000001feb: 05	movl	$1, %edx
0000000000001ff0: 03	movq	%rax, %rdi
0000000000001ff3: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001ff8: 05	movl	$7438128, %edi
0000000000001ffd: 05	movl	$5131517, %esi
0000000000002002: 05	movl	$1, %edx
0000000000002007: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000200c: 04	movl	36(%r13), %esi
0000000000002010: 04	movq	(%r13), %rax
0000000000002014: 04	movq	8(%r13), %rcx
0000000000002018: 03	movslq	%esi, %rsi
000000000000201b: 03	incq	%rsi
000000000000201e: 03	movl	%esi, (%r15)
0000000000002021: 03	cmpq	%rax, %rcx
0000000000002024: 02	je	0x407f2c <BenchmarkSuite::run(int, int, char**)+0x203c>
0000000000002026: 02	movl	%ecx, %edx
0000000000002028: 02	subl	%eax, %edx
000000000000202a: 02	cmpl	%edx, %esi
000000000000202c: 06	jge	0x4083d8 <BenchmarkSuite::run(int, int, char**)+0x24e8>
0000000000002032: 04	cmpb	$0, (%rax,%rsi)
0000000000002036: 06	je	0x4083d8 <BenchmarkSuite::run(int, int, char**)+0x24e8>
000000000000203c: 05	movq	48(%rsp), %rax
0000000000002041: 03	cmpl	$0, (%rax)
0000000000002044: 06	jle	0x408175 <BenchmarkSuite::run(int, int, char**)+0x2285>
000000000000204a: 05	leaq	104(%rsp), %r12
000000000000204f: 04	xorpd	%xmm0, %xmm0
0000000000002053: 06	movsd	%xmm0, 40(%rsp)
0000000000002059: 03	xorl	%r15d, %r15d
000000000000205c: 08	leaq	257(%rsp), %r14
0000000000002064: 05	leaq	96(%rsp), %rbx
0000000000002069: 04	xorpd	%xmm0, %xmm0
000000000000206d: 06	movsd	%xmm0, 24(%rsp)
0000000000002073: 04	xorpd	%xmm0, %xmm0
0000000000002077: 06	movsd	%xmm0, 16(%rsp)
000000000000207d: 04	xorpd	%xmm0, %xmm0
0000000000002081: 06	movsd	%xmm0, 32(%rsp)
0000000000002087: 09	nopw	(%rax,%rax)
0000000000002090: 05	movq	88(%rsp), %rax
0000000000002095: 03	movq	(%rax), %rsi
0000000000002098: 09	movq	$5129624, 96(%rsp)
00000000000020a1: 05	movl	$100000, %edx
00000000000020a6: 03	movq	%r12, %rdi
00000000000020a9: 02	xorl	%ecx, %ecx
00000000000020ab: 05	callq	0x471320 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>
00000000000020b0: 05	movl	$8, %ebp
00000000000020b5: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000020ba: 06	movsd	%xmm0, 8(%rsp)
00000000000020c0: 05	movl	$5029652, %edi
00000000000020c5: 05	movl	$1, %esi
00000000000020ca: 03	movq	%rbx, %rdx
00000000000020cd: 05	callq	0x461e80 <BloombergLP::bdld::Datum::copyString(char const*, unsigned long, BloombergLP::bslma::Allocator*)>
00000000000020d2: 08	movq	%rax, 248(%rsp,%rbp)
00000000000020da: 08	movq	%rdx, 256(%rsp,%rbp)
00000000000020e2: 04	addq	$16, %rbp
00000000000020e6: 07	cmpq	$16008, %rbp
00000000000020ed: 02	jne	0x407fb0 <BenchmarkSuite::run(int, int, char**)+0x20c0>
00000000000020ef: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000020f4: 06	subsd	8(%rsp), %xmm0
00000000000020fa: 06	movsd	%xmm0, 56(%rsp)
0000000000002100: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000002105: 06	movsd	%xmm0, 8(%rsp)
000000000000210b: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000002110: 06	subsd	8(%rsp), %xmm0
0000000000002116: 06	movsd	%xmm0, 64(%rsp)
000000000000211c: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000002121: 06	movsd	%xmm0, 8(%rsp)
0000000000002127: 06	movb	3243283(%rip), %al  # 71fd30 <guard variable for BenchmarkSuite::run(int, int, char**)::results>
000000000000212d: 02	testb	%al, %al
000000000000212f: 06	je	0x408133 <BenchmarkSuite::run(int, int, char**)+0x2243>
0000000000002135: 06	movsd	40(%rsp), %xmm0
000000000000213b: 06	addsd	56(%rsp), %xmm0
0000000000002141: 06	movsd	%xmm0, 40(%rsp)
0000000000002147: 06	movsd	24(%rsp), %xmm0
000000000000214d: 06	addsd	64(%rsp), %xmm0
0000000000002153: 02	xorl	%eax, %eax
0000000000002155: 02	jmp	0x40807a <BenchmarkSuite::run(int, int, char**)+0x218a>
0000000000002157: 09	nopw	(%rax,%rax)
0000000000002160: 08	movq	256(%rsp,%rax), %rcx
0000000000002168: 08	movslq	264(%rsp,%rax), %rdx
0000000000002170: 07	movq	%rcx, 7454384(%rax)
0000000000002177: 07	movq	%rdx, 7454392(%rax)
000000000000217e: 04	addq	$16, %rax
0000000000002182: 06	cmpq	$16000, %rax
0000000000002188: 02	je	0x4080b0 <BenchmarkSuite::run(int, int, char**)+0x21c0>
000000000000218a: 08	movswl	270(%rsp,%rax), %esi
0000000000002192: 03	cmpl	$14, %esi
0000000000002195: 02	je	0x408050 <BenchmarkSuite::run(int, int, char**)+0x2160>
0000000000002197: 03	cmpl	$5, %esi
000000000000219a: 02	je	0x408050 <BenchmarkSuite::run(int, int, char**)+0x2160>
000000000000219c: 05	movl	$0, %ecx
00000000000021a1: 05	movl	$0, %edx
00000000000021a6: 03	cmpl	$4, %esi
00000000000021a9: 02	jne	0x408060 <BenchmarkSuite::run(int, int, char**)+0x2170>
00000000000021ab: 04	leaq	(%r14,%rax), %rcx
00000000000021af: 09	movsbq	256(%rsp,%rax), %rdx
00000000000021b8: 02	jmp	0x408060 <BenchmarkSuite::run(int, int, char**)+0x2170>
00000000000021ba: 06	nopw	(%rax,%rax)
00000000000021c0: 06	movsd	%xmm0, 24(%rsp)
00000000000021c6: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000021cb: 06	subsd	8(%rsp), %xmm0
00000000000021d1: 06	movsd	16(%rsp), %xmm1
00000000000021d7: 04	addsd	%xmm0, %xmm1
00000000000021db: 06	movsd	%xmm1, 16(%rsp)
00000000000021e1: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000021e6: 06	movsd	%xmm0, 8(%rsp)
00000000000021ec: 02	xorl	%ebp, %ebp
00000000000021ee: 02	nop	
00000000000021f0: 08	leaq	256(%rsp,%rbp), %rdi
00000000000021f8: 03	movq	%rbx, %rsi
00000000000021fb: 05	callq	0x462060 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000002200: 04	addq	$16, %rbp
0000000000002204: 07	cmpq	$16000, %rbp
000000000000220b: 02	jne	0x4080e0 <BenchmarkSuite::run(int, int, char**)+0x21f0>
000000000000220d: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000002212: 06	subsd	8(%rsp), %xmm0
0000000000002218: 06	movsd	32(%rsp), %xmm1
000000000000221e: 04	addsd	%xmm0, %xmm1
0000000000002222: 06	movsd	%xmm1, 32(%rsp)
0000000000002228: 03	movq	%rbx, %rdi
000000000000222b: 05	callq	0x471040 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>
0000000000002230: 03	incl	%r15d
0000000000002233: 05	movq	48(%rsp), %rax
0000000000002238: 03	cmpl	(%rax), %r15d
000000000000223b: 06	jl	0x407f80 <BenchmarkSuite::run(int, int, char**)+0x2090>
0000000000002241: 02	jmp	0x408165 <BenchmarkSuite::run(int, int, char**)+0x2275>
0000000000002243: 05	movl	$7470384, %edi
0000000000002248: 05	callq	0x404580 <__cxa_guard_acquire@plt>
000000000000224d: 02	testl	%eax, %eax
000000000000224f: 06	je	0x408025 <BenchmarkSuite::run(int, int, char**)+0x2135>
0000000000002255: 05	movl	$7454384, %edi
000000000000225a: 05	movl	$16000, %edx
000000000000225f: 02	xorl	%esi, %esi
0000000000002261: 05	callq	0x404140 <memset@plt>
0000000000002266: 05	movl	$7470384, %edi
000000000000226b: 05	callq	0x4042d0 <__cxa_guard_release@plt>
0000000000002270: 05	jmp	0x408025 <BenchmarkSuite::run(int, int, char**)+0x2135>
0000000000002275: 05	movq	72(%rsp), %r15
000000000000227a: 03	movl	(%r15), %esi
000000000000227d: 06	movsd	40(%rsp), %xmm0
0000000000002283: 02	jmp	0x408197 <BenchmarkSuite::run(int, int, char**)+0x22a7>
0000000000002285: 04	xorpd	%xmm0, %xmm0
0000000000002289: 06	movsd	%xmm0, 32(%rsp)
000000000000228f: 04	xorpd	%xmm0, %xmm0
0000000000002293: 06	movsd	%xmm0, 16(%rsp)
0000000000002299: 04	xorpd	%xmm0, %xmm0
000000000000229d: 06	movsd	%xmm0, 24(%rsp)
00000000000022a3: 04	xorpd	%xmm0, %xmm0
00000000000022a7: 06	divsd	40(%r13), %xmm0
00000000000022ad: 06	movsd	%xmm0, 40(%rsp)
00000000000022b3: 07	movq	3210630(%rip), %rax  # 717f30 <std::__1::cout>
00000000000022ba: 04	movq	-24(%rax), %rax
00000000000022be: 11	movq	$2, 7438152(%rax)
00000000000022c9: 05	movl	$7438128, %edi
00000000000022ce: 05	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000022d3: 05	movb	$41, 96(%rsp)
00000000000022d8: 05	leaq	96(%rsp), %rsi
00000000000022dd: 05	movl	$1, %edx
00000000000022e2: 03	movq	%rax, %rdi
00000000000022e5: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000022ea: 03	movq	(%rax), %rcx
00000000000022ed: 04	movq	-24(%rcx), %rcx
00000000000022f1: 09	movq	$77, 24(%rax,%rcx)
00000000000022fa: 05	movl	$5006144, %esi
00000000000022ff: 05	movl	$23, %edx
0000000000002304: 03	movq	%rax, %rdi
0000000000002307: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000230c: 05	movl	$5131712, %esi
0000000000002311: 05	movl	$1, %edx
0000000000002316: 03	movq	%rax, %rdi
0000000000002319: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000231e: 03	movq	(%rax), %rcx
0000000000002321: 04	movq	-24(%rcx), %rcx
0000000000002325: 09	movq	$6, 24(%rax,%rcx)
000000000000232e: 03	movq	%rax, %rdi
0000000000002331: 06	movsd	40(%rsp), %xmm0
0000000000002337: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
000000000000233c: 05	movl	$5131517, %esi
0000000000002341: 05	movl	$1, %edx
0000000000002346: 03	movq	%rax, %rdi
0000000000002349: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000234e: 06	movsd	24(%rsp), %xmm0
0000000000002354: 06	divsd	40(%r13), %xmm0
000000000000235a: 06	movsd	%xmm0, 24(%rsp)
0000000000002360: 07	movq	3210457(%rip), %rax  # 717f30 <std::__1::cout>
0000000000002367: 04	movq	-24(%rax), %rax
000000000000236b: 11	movq	$80, 7438152(%rax)
0000000000002376: 05	movl	$7438128, %edi
000000000000237b: 05	movl	$5016776, %esi
0000000000002380: 05	movl	$10, %edx
0000000000002385: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000238a: 05	movl	$5131712, %esi
000000000000238f: 05	movl	$1, %edx
0000000000002394: 03	movq	%rax, %rdi
0000000000002397: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000239c: 03	movq	(%rax), %rcx
000000000000239f: 04	movq	-24(%rcx), %rcx
00000000000023a3: 09	movq	$6, 24(%rax,%rcx)
00000000000023ac: 03	movq	%rax, %rdi
00000000000023af: 06	movsd	24(%rsp), %xmm0
00000000000023b5: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
00000000000023ba: 05	movl	$5131517, %esi
00000000000023bf: 05	movl	$1, %edx
00000000000023c4: 03	movq	%rax, %rdi
00000000000023c7: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000023cc: 06	movsd	16(%rsp), %xmm0
00000000000023d2: 06	divsd	40(%r13), %xmm0
00000000000023d8: 06	movsd	%xmm0, 16(%rsp)
00000000000023de: 07	movq	3210331(%rip), %rax  # 717f30 <std::__1::cout>
00000000000023e5: 04	movq	-24(%rax), %rax
00000000000023e9: 11	movq	$80, 7438152(%rax)
00000000000023f4: 05	movl	$7438128, %edi
00000000000023f9: 05	movl	$5019245, %esi
00000000000023fe: 05	movl	$11, %edx
0000000000002403: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002408: 05	movl	$5131712, %esi
000000000000240d: 05	movl	$1, %edx
0000000000002412: 03	movq	%rax, %rdi
0000000000002415: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000241a: 03	movq	(%rax), %rcx
000000000000241d: 04	movq	-24(%rcx), %rcx
0000000000002421: 09	movq	$6, 24(%rax,%rcx)
000000000000242a: 03	movq	%rax, %rdi
000000000000242d: 06	movsd	16(%rsp), %xmm0
0000000000002433: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000002438: 05	movl	$5131517, %esi
000000000000243d: 05	movl	$1, %edx
0000000000002442: 03	movq	%rax, %rdi
0000000000002445: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000244a: 06	movsd	32(%rsp), %xmm0
0000000000002450: 06	divsd	40(%r13), %xmm0
0000000000002456: 06	movsd	%xmm0, 32(%rsp)
000000000000245c: 07	movq	3210205(%rip), %rax  # 717f30 <std::__1::cout>
0000000000002463: 04	movq	-24(%rax), %rax
0000000000002467: 11	movq	$80, 7438152(%rax)
0000000000002472: 05	movl	$7438128, %edi
0000000000002477: 05	movl	$5006002, %esi
000000000000247c: 05	movl	$9, %edx
0000000000002481: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002486: 05	movl	$5131712, %esi
000000000000248b: 05	movl	$1, %edx
0000000000002490: 03	movq	%rax, %rdi
0000000000002493: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002498: 03	movq	(%rax), %rcx
000000000000249b: 04	movq	-24(%rcx), %rcx
000000000000249f: 09	movq	$6, 24(%rax,%rcx)
00000000000024a8: 03	movq	%rax, %rdi
00000000000024ab: 06	movsd	32(%rsp), %xmm0
00000000000024b1: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
00000000000024b6: 05	movl	$5131517, %esi
00000000000024bb: 05	movl	$1, %edx
00000000000024c0: 03	movq	%rax, %rdi
00000000000024c3: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000024c8: 05	movl	$7438128, %edi
00000000000024cd: 05	movl	$5131517, %esi
00000000000024d2: 05	movl	$1, %edx
00000000000024d7: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000024dc: 04	movl	36(%r13), %esi
00000000000024e0: 04	movq	(%r13), %rax
00000000000024e4: 04	movq	8(%r13), %rcx
00000000000024e8: 03	movslq	%esi, %rsi
00000000000024eb: 03	incq	%rsi
00000000000024ee: 03	movl	%esi, (%r15)
00000000000024f1: 03	cmpq	%rax, %rcx
00000000000024f4: 02	je	0x4083fc <BenchmarkSuite::run(int, int, char**)+0x250c>
00000000000024f6: 02	movl	%ecx, %edx
00000000000024f8: 02	subl	%eax, %edx
00000000000024fa: 02	cmpl	%edx, %esi
00000000000024fc: 06	jge	0x4088a8 <BenchmarkSuite::run(int, int, char**)+0x29b8>
0000000000002502: 04	cmpb	$0, (%rax,%rsi)
0000000000002506: 06	je	0x4088a8 <BenchmarkSuite::run(int, int, char**)+0x29b8>
000000000000250c: 05	movq	48(%rsp), %rax
0000000000002511: 03	cmpl	$0, (%rax)
0000000000002514: 06	jle	0x408645 <BenchmarkSuite::run(int, int, char**)+0x2755>
000000000000251a: 05	leaq	104(%rsp), %r12
000000000000251f: 04	xorpd	%xmm0, %xmm0
0000000000002523: 06	movsd	%xmm0, 40(%rsp)
0000000000002529: 03	xorl	%r15d, %r15d
000000000000252c: 08	leaq	257(%rsp), %r14
0000000000002534: 05	leaq	96(%rsp), %rbx
0000000000002539: 04	xorpd	%xmm0, %xmm0
000000000000253d: 06	movsd	%xmm0, 24(%rsp)
0000000000002543: 04	xorpd	%xmm0, %xmm0
0000000000002547: 06	movsd	%xmm0, 16(%rsp)
000000000000254d: 04	xorpd	%xmm0, %xmm0
0000000000002551: 06	movsd	%xmm0, 32(%rsp)
0000000000002557: 09	nopw	(%rax,%rax)
0000000000002560: 05	movq	88(%rsp), %rax
0000000000002565: 03	movq	(%rax), %rsi
0000000000002568: 09	movq	$5129624, 96(%rsp)
0000000000002571: 05	movl	$100000, %edx
0000000000002576: 03	movq	%r12, %rdi
0000000000002579: 02	xorl	%ecx, %ecx
000000000000257b: 05	callq	0x471320 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>
0000000000002580: 05	movl	$8, %ebp
0000000000002585: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
000000000000258a: 06	movsd	%xmm0, 8(%rsp)
0000000000002590: 05	movl	$5005866, %edi
0000000000002595: 05	movl	$2, %esi
000000000000259a: 03	movq	%rbx, %rdx
000000000000259d: 05	callq	0x461e80 <BloombergLP::bdld::Datum::copyString(char const*, unsigned long, BloombergLP::bslma::Allocator*)>
00000000000025a2: 08	movq	%rax, 248(%rsp,%rbp)
00000000000025aa: 08	movq	%rdx, 256(%rsp,%rbp)
00000000000025b2: 04	addq	$16, %rbp
00000000000025b6: 07	cmpq	$16008, %rbp
00000000000025bd: 02	jne	0x408480 <BenchmarkSuite::run(int, int, char**)+0x2590>
00000000000025bf: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000025c4: 06	subsd	8(%rsp), %xmm0
00000000000025ca: 06	movsd	%xmm0, 56(%rsp)
00000000000025d0: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000025d5: 06	movsd	%xmm0, 8(%rsp)
00000000000025db: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000025e0: 06	subsd	8(%rsp), %xmm0
00000000000025e6: 06	movsd	%xmm0, 64(%rsp)
00000000000025ec: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000025f1: 06	movsd	%xmm0, 8(%rsp)
00000000000025f7: 06	movb	3258067(%rip), %al  # 723bc0 <guard variable for BenchmarkSuite::run(int, int, char**)::results>
00000000000025fd: 02	testb	%al, %al
00000000000025ff: 06	je	0x408603 <BenchmarkSuite::run(int, int, char**)+0x2713>
0000000000002605: 06	movsd	40(%rsp), %xmm0
000000000000260b: 06	addsd	56(%rsp), %xmm0
0000000000002611: 06	movsd	%xmm0, 40(%rsp)
0000000000002617: 06	movsd	24(%rsp), %xmm0
000000000000261d: 06	addsd	64(%rsp), %xmm0
0000000000002623: 02	xorl	%eax, %eax
0000000000002625: 02	jmp	0x40854a <BenchmarkSuite::run(int, int, char**)+0x265a>
0000000000002627: 09	nopw	(%rax,%rax)
0000000000002630: 08	movq	256(%rsp,%rax), %rcx
0000000000002638: 08	movslq	264(%rsp,%rax), %rdx
0000000000002640: 07	movq	%rcx, 7470400(%rax)
0000000000002647: 07	movq	%rdx, 7470408(%rax)
000000000000264e: 04	addq	$16, %rax
0000000000002652: 06	cmpq	$16000, %rax
0000000000002658: 02	je	0x408580 <BenchmarkSuite::run(int, int, char**)+0x2690>
000000000000265a: 08	movswl	270(%rsp,%rax), %esi
0000000000002662: 03	cmpl	$14, %esi
0000000000002665: 02	je	0x408520 <BenchmarkSuite::run(int, int, char**)+0x2630>
0000000000002667: 03	cmpl	$5, %esi
000000000000266a: 02	je	0x408520 <BenchmarkSuite::run(int, int, char**)+0x2630>
000000000000266c: 05	movl	$0, %ecx
0000000000002671: 05	movl	$0, %edx
0000000000002676: 03	cmpl	$4, %esi
0000000000002679: 02	jne	0x408530 <BenchmarkSuite::run(int, int, char**)+0x2640>
000000000000267b: 04	leaq	(%r14,%rax), %rcx
000000000000267f: 09	movsbq	256(%rsp,%rax), %rdx
0000000000002688: 02	jmp	0x408530 <BenchmarkSuite::run(int, int, char**)+0x2640>
000000000000268a: 06	nopw	(%rax,%rax)
0000000000002690: 06	movsd	%xmm0, 24(%rsp)
0000000000002696: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
000000000000269b: 06	subsd	8(%rsp), %xmm0
00000000000026a1: 06	movsd	16(%rsp), %xmm1
00000000000026a7: 04	addsd	%xmm0, %xmm1
00000000000026ab: 06	movsd	%xmm1, 16(%rsp)
00000000000026b1: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000026b6: 06	movsd	%xmm0, 8(%rsp)
00000000000026bc: 02	xorl	%ebp, %ebp
00000000000026be: 02	nop	
00000000000026c0: 08	leaq	256(%rsp,%rbp), %rdi
00000000000026c8: 03	movq	%rbx, %rsi
00000000000026cb: 05	callq	0x462060 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
00000000000026d0: 04	addq	$16, %rbp
00000000000026d4: 07	cmpq	$16000, %rbp
00000000000026db: 02	jne	0x4085b0 <BenchmarkSuite::run(int, int, char**)+0x26c0>
00000000000026dd: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000026e2: 06	subsd	8(%rsp), %xmm0
00000000000026e8: 06	movsd	32(%rsp), %xmm1
00000000000026ee: 04	addsd	%xmm0, %xmm1
00000000000026f2: 06	movsd	%xmm1, 32(%rsp)
00000000000026f8: 03	movq	%rbx, %rdi
00000000000026fb: 05	callq	0x471040 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>
0000000000002700: 03	incl	%r15d
0000000000002703: 05	movq	48(%rsp), %rax
0000000000002708: 03	cmpl	(%rax), %r15d
000000000000270b: 06	jl	0x408450 <BenchmarkSuite::run(int, int, char**)+0x2560>
0000000000002711: 02	jmp	0x408635 <BenchmarkSuite::run(int, int, char**)+0x2745>
0000000000002713: 05	movl	$7486400, %edi
0000000000002718: 05	callq	0x404580 <__cxa_guard_acquire@plt>
000000000000271d: 02	testl	%eax, %eax
000000000000271f: 06	je	0x4084f5 <BenchmarkSuite::run(int, int, char**)+0x2605>
0000000000002725: 05	movl	$7470400, %edi
000000000000272a: 05	movl	$16000, %edx
000000000000272f: 02	xorl	%esi, %esi
0000000000002731: 05	callq	0x404140 <memset@plt>
0000000000002736: 05	movl	$7486400, %edi
000000000000273b: 05	callq	0x4042d0 <__cxa_guard_release@plt>
0000000000002740: 05	jmp	0x4084f5 <BenchmarkSuite::run(int, int, char**)+0x2605>
0000000000002745: 05	movq	72(%rsp), %r15
000000000000274a: 03	movl	(%r15), %esi
000000000000274d: 06	movsd	40(%rsp), %xmm0
0000000000002753: 02	jmp	0x408667 <BenchmarkSuite::run(int, int, char**)+0x2777>
0000000000002755: 04	xorpd	%xmm0, %xmm0
0000000000002759: 06	movsd	%xmm0, 32(%rsp)
000000000000275f: 04	xorpd	%xmm0, %xmm0
0000000000002763: 06	movsd	%xmm0, 16(%rsp)
0000000000002769: 04	xorpd	%xmm0, %xmm0
000000000000276d: 06	movsd	%xmm0, 24(%rsp)
0000000000002773: 04	xorpd	%xmm0, %xmm0
0000000000002777: 06	divsd	40(%r13), %xmm0
000000000000277d: 06	movsd	%xmm0, 40(%rsp)
0000000000002783: 07	movq	3209398(%rip), %rax  # 717f30 <std::__1::cout>
000000000000278a: 04	movq	-24(%rax), %rax
000000000000278e: 11	movq	$2, 7438152(%rax)
0000000000002799: 05	movl	$7438128, %edi
000000000000279e: 05	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000027a3: 05	movb	$41, 96(%rsp)
00000000000027a8: 05	leaq	96(%rsp), %rsi
00000000000027ad: 05	movl	$1, %edx
00000000000027b2: 03	movq	%rax, %rdi
00000000000027b5: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000027ba: 03	movq	(%rax), %rcx
00000000000027bd: 04	movq	-24(%rcx), %rcx
00000000000027c1: 09	movq	$77, 24(%rax,%rcx)
00000000000027ca: 05	movl	$5006168, %esi
00000000000027cf: 05	movl	$24, %edx
00000000000027d4: 03	movq	%rax, %rdi
00000000000027d7: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000027dc: 05	movl	$5131712, %esi
00000000000027e1: 05	movl	$1, %edx
00000000000027e6: 03	movq	%rax, %rdi
00000000000027e9: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000027ee: 03	movq	(%rax), %rcx
00000000000027f1: 04	movq	-24(%rcx), %rcx
00000000000027f5: 09	movq	$6, 24(%rax,%rcx)
00000000000027fe: 03	movq	%rax, %rdi
0000000000002801: 06	movsd	40(%rsp), %xmm0
0000000000002807: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
000000000000280c: 05	movl	$5131517, %esi
0000000000002811: 05	movl	$1, %edx
0000000000002816: 03	movq	%rax, %rdi
0000000000002819: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000281e: 06	movsd	24(%rsp), %xmm0
0000000000002824: 06	divsd	40(%r13), %xmm0
000000000000282a: 06	movsd	%xmm0, 24(%rsp)
0000000000002830: 07	movq	3209225(%rip), %rax  # 717f30 <std::__1::cout>
0000000000002837: 04	movq	-24(%rax), %rax
000000000000283b: 11	movq	$80, 7438152(%rax)
0000000000002846: 05	movl	$7438128, %edi
000000000000284b: 05	movl	$5016776, %esi
0000000000002850: 05	movl	$10, %edx
0000000000002855: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000285a: 05	movl	$5131712, %esi
000000000000285f: 05	movl	$1, %edx
0000000000002864: 03	movq	%rax, %rdi
0000000000002867: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000286c: 03	movq	(%rax), %rcx
000000000000286f: 04	movq	-24(%rcx), %rcx
0000000000002873: 09	movq	$6, 24(%rax,%rcx)
000000000000287c: 03	movq	%rax, %rdi
000000000000287f: 06	movsd	24(%rsp), %xmm0
0000000000002885: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
000000000000288a: 05	movl	$5131517, %esi
000000000000288f: 05	movl	$1, %edx
0000000000002894: 03	movq	%rax, %rdi
0000000000002897: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000289c: 06	movsd	16(%rsp), %xmm0
00000000000028a2: 06	divsd	40(%r13), %xmm0
00000000000028a8: 06	movsd	%xmm0, 16(%rsp)
00000000000028ae: 07	movq	3209099(%rip), %rax  # 717f30 <std::__1::cout>
00000000000028b5: 04	movq	-24(%rax), %rax
00000000000028b9: 11	movq	$80, 7438152(%rax)
00000000000028c4: 05	movl	$7438128, %edi
00000000000028c9: 05	movl	$5019245, %esi
00000000000028ce: 05	movl	$11, %edx
00000000000028d3: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000028d8: 05	movl	$5131712, %esi
00000000000028dd: 05	movl	$1, %edx
00000000000028e2: 03	movq	%rax, %rdi
00000000000028e5: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000028ea: 03	movq	(%rax), %rcx
00000000000028ed: 04	movq	-24(%rcx), %rcx
00000000000028f1: 09	movq	$6, 24(%rax,%rcx)
00000000000028fa: 03	movq	%rax, %rdi
00000000000028fd: 06	movsd	16(%rsp), %xmm0
0000000000002903: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000002908: 05	movl	$5131517, %esi
000000000000290d: 05	movl	$1, %edx
0000000000002912: 03	movq	%rax, %rdi
0000000000002915: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000291a: 06	movsd	32(%rsp), %xmm0
0000000000002920: 06	divsd	40(%r13), %xmm0
0000000000002926: 06	movsd	%xmm0, 32(%rsp)
000000000000292c: 07	movq	3208973(%rip), %rax  # 717f30 <std::__1::cout>
0000000000002933: 04	movq	-24(%rax), %rax
0000000000002937: 11	movq	$80, 7438152(%rax)
0000000000002942: 05	movl	$7438128, %edi
0000000000002947: 05	movl	$5006002, %esi
000000000000294c: 05	movl	$9, %edx
0000000000002951: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002956: 05	movl	$5131712, %esi
000000000000295b: 05	movl	$1, %edx
0000000000002960: 03	movq	%rax, %rdi
0000000000002963: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002968: 03	movq	(%rax), %rcx
000000000000296b: 04	movq	-24(%rcx), %rcx
000000000000296f: 09	movq	$6, 24(%rax,%rcx)
0000000000002978: 03	movq	%rax, %rdi
000000000000297b: 06	movsd	32(%rsp), %xmm0
0000000000002981: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000002986: 05	movl	$5131517, %esi
000000000000298b: 05	movl	$1, %edx
0000000000002990: 03	movq	%rax, %rdi
0000000000002993: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002998: 05	movl	$7438128, %edi
000000000000299d: 05	movl	$5131517, %esi
00000000000029a2: 05	movl	$1, %edx
00000000000029a7: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000029ac: 04	movl	36(%r13), %esi
00000000000029b0: 04	movq	(%r13), %rax
00000000000029b4: 04	movq	8(%r13), %rcx
00000000000029b8: 03	movslq	%esi, %rsi
00000000000029bb: 03	incq	%rsi
00000000000029be: 03	movl	%esi, (%r15)
00000000000029c1: 03	cmpq	%rax, %rcx
00000000000029c4: 02	je	0x4088cc <BenchmarkSuite::run(int, int, char**)+0x29dc>
00000000000029c6: 02	movl	%ecx, %edx
00000000000029c8: 02	subl	%eax, %edx
00000000000029ca: 02	cmpl	%edx, %esi
00000000000029cc: 06	jge	0x408d78 <BenchmarkSuite::run(int, int, char**)+0x2e88>
00000000000029d2: 04	cmpb	$0, (%rax,%rsi)
00000000000029d6: 06	je	0x408d78 <BenchmarkSuite::run(int, int, char**)+0x2e88>
00000000000029dc: 05	movq	48(%rsp), %rax
00000000000029e1: 03	cmpl	$0, (%rax)
00000000000029e4: 06	jle	0x408b15 <BenchmarkSuite::run(int, int, char**)+0x2c25>
00000000000029ea: 05	leaq	104(%rsp), %r12
00000000000029ef: 04	xorpd	%xmm0, %xmm0
00000000000029f3: 06	movsd	%xmm0, 40(%rsp)
00000000000029f9: 03	xorl	%r15d, %r15d
00000000000029fc: 08	leaq	257(%rsp), %r14
0000000000002a04: 05	leaq	96(%rsp), %rbx
0000000000002a09: 04	xorpd	%xmm0, %xmm0
0000000000002a0d: 06	movsd	%xmm0, 24(%rsp)
0000000000002a13: 04	xorpd	%xmm0, %xmm0
0000000000002a17: 06	movsd	%xmm0, 16(%rsp)
0000000000002a1d: 04	xorpd	%xmm0, %xmm0
0000000000002a21: 06	movsd	%xmm0, 32(%rsp)
0000000000002a27: 09	nopw	(%rax,%rax)
0000000000002a30: 05	movq	88(%rsp), %rax
0000000000002a35: 03	movq	(%rax), %rsi
0000000000002a38: 09	movq	$5129624, 96(%rsp)
0000000000002a41: 05	movl	$100000, %edx
0000000000002a46: 03	movq	%r12, %rdi
0000000000002a49: 02	xorl	%ecx, %ecx
0000000000002a4b: 05	callq	0x471320 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>
0000000000002a50: 05	movl	$8, %ebp
0000000000002a55: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000002a5a: 06	movsd	%xmm0, 8(%rsp)
0000000000002a60: 05	movl	$5005869, %edi
0000000000002a65: 05	movl	$3, %esi
0000000000002a6a: 03	movq	%rbx, %rdx
0000000000002a6d: 05	callq	0x461e80 <BloombergLP::bdld::Datum::copyString(char const*, unsigned long, BloombergLP::bslma::Allocator*)>
0000000000002a72: 08	movq	%rax, 248(%rsp,%rbp)
0000000000002a7a: 08	movq	%rdx, 256(%rsp,%rbp)
0000000000002a82: 04	addq	$16, %rbp
0000000000002a86: 07	cmpq	$16008, %rbp
0000000000002a8d: 02	jne	0x408950 <BenchmarkSuite::run(int, int, char**)+0x2a60>
0000000000002a8f: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000002a94: 06	subsd	8(%rsp), %xmm0
0000000000002a9a: 06	movsd	%xmm0, 56(%rsp)
0000000000002aa0: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000002aa5: 06	movsd	%xmm0, 8(%rsp)
0000000000002aab: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000002ab0: 06	subsd	8(%rsp), %xmm0
0000000000002ab6: 06	movsd	%xmm0, 64(%rsp)
0000000000002abc: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000002ac1: 06	movsd	%xmm0, 8(%rsp)
0000000000002ac7: 06	movb	3272851(%rip), %al  # 727a50 <guard variable for BenchmarkSuite::run(int, int, char**)::results>
0000000000002acd: 02	testb	%al, %al
0000000000002acf: 06	je	0x408ad3 <BenchmarkSuite::run(int, int, char**)+0x2be3>
0000000000002ad5: 06	movsd	40(%rsp), %xmm0
0000000000002adb: 06	addsd	56(%rsp), %xmm0
0000000000002ae1: 06	movsd	%xmm0, 40(%rsp)
0000000000002ae7: 06	movsd	24(%rsp), %xmm0
0000000000002aed: 06	addsd	64(%rsp), %xmm0
0000000000002af3: 02	xorl	%eax, %eax
0000000000002af5: 02	jmp	0x408a1a <BenchmarkSuite::run(int, int, char**)+0x2b2a>
0000000000002af7: 09	nopw	(%rax,%rax)
0000000000002b00: 08	movq	256(%rsp,%rax), %rcx
0000000000002b08: 08	movslq	264(%rsp,%rax), %rdx
0000000000002b10: 07	movq	%rcx, 7486416(%rax)
0000000000002b17: 07	movq	%rdx, 7486424(%rax)
0000000000002b1e: 04	addq	$16, %rax
0000000000002b22: 06	cmpq	$16000, %rax
0000000000002b28: 02	je	0x408a50 <BenchmarkSuite::run(int, int, char**)+0x2b60>
0000000000002b2a: 08	movswl	270(%rsp,%rax), %esi
0000000000002b32: 03	cmpl	$14, %esi
0000000000002b35: 02	je	0x4089f0 <BenchmarkSuite::run(int, int, char**)+0x2b00>
0000000000002b37: 03	cmpl	$5, %esi
0000000000002b3a: 02	je	0x4089f0 <BenchmarkSuite::run(int, int, char**)+0x2b00>
0000000000002b3c: 05	movl	$0, %ecx
0000000000002b41: 05	movl	$0, %edx
0000000000002b46: 03	cmpl	$4, %esi
0000000000002b49: 02	jne	0x408a00 <BenchmarkSuite::run(int, int, char**)+0x2b10>
0000000000002b4b: 04	leaq	(%r14,%rax), %rcx
0000000000002b4f: 09	movsbq	256(%rsp,%rax), %rdx
0000000000002b58: 02	jmp	0x408a00 <BenchmarkSuite::run(int, int, char**)+0x2b10>
0000000000002b5a: 06	nopw	(%rax,%rax)
0000000000002b60: 06	movsd	%xmm0, 24(%rsp)
0000000000002b66: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000002b6b: 06	subsd	8(%rsp), %xmm0
0000000000002b71: 06	movsd	16(%rsp), %xmm1
0000000000002b77: 04	addsd	%xmm0, %xmm1
0000000000002b7b: 06	movsd	%xmm1, 16(%rsp)
0000000000002b81: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000002b86: 06	movsd	%xmm0, 8(%rsp)
0000000000002b8c: 02	xorl	%ebp, %ebp
0000000000002b8e: 02	nop	
0000000000002b90: 08	leaq	256(%rsp,%rbp), %rdi
0000000000002b98: 03	movq	%rbx, %rsi
0000000000002b9b: 05	callq	0x462060 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000002ba0: 04	addq	$16, %rbp
0000000000002ba4: 07	cmpq	$16000, %rbp
0000000000002bab: 02	jne	0x408a80 <BenchmarkSuite::run(int, int, char**)+0x2b90>
0000000000002bad: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000002bb2: 06	subsd	8(%rsp), %xmm0
0000000000002bb8: 06	movsd	32(%rsp), %xmm1
0000000000002bbe: 04	addsd	%xmm0, %xmm1
0000000000002bc2: 06	movsd	%xmm1, 32(%rsp)
0000000000002bc8: 03	movq	%rbx, %rdi
0000000000002bcb: 05	callq	0x471040 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>
0000000000002bd0: 03	incl	%r15d
0000000000002bd3: 05	movq	48(%rsp), %rax
0000000000002bd8: 03	cmpl	(%rax), %r15d
0000000000002bdb: 06	jl	0x408920 <BenchmarkSuite::run(int, int, char**)+0x2a30>
0000000000002be1: 02	jmp	0x408b05 <BenchmarkSuite::run(int, int, char**)+0x2c15>
0000000000002be3: 05	movl	$7502416, %edi
0000000000002be8: 05	callq	0x404580 <__cxa_guard_acquire@plt>
0000000000002bed: 02	testl	%eax, %eax
0000000000002bef: 06	je	0x4089c5 <BenchmarkSuite::run(int, int, char**)+0x2ad5>
0000000000002bf5: 05	movl	$7486416, %edi
0000000000002bfa: 05	movl	$16000, %edx
0000000000002bff: 02	xorl	%esi, %esi
0000000000002c01: 05	callq	0x404140 <memset@plt>
0000000000002c06: 05	movl	$7502416, %edi
0000000000002c0b: 05	callq	0x4042d0 <__cxa_guard_release@plt>
0000000000002c10: 05	jmp	0x4089c5 <BenchmarkSuite::run(int, int, char**)+0x2ad5>
0000000000002c15: 05	movq	72(%rsp), %r15
0000000000002c1a: 03	movl	(%r15), %esi
0000000000002c1d: 06	movsd	40(%rsp), %xmm0
0000000000002c23: 02	jmp	0x408b37 <BenchmarkSuite::run(int, int, char**)+0x2c47>
0000000000002c25: 04	xorpd	%xmm0, %xmm0
0000000000002c29: 06	movsd	%xmm0, 32(%rsp)
0000000000002c2f: 04	xorpd	%xmm0, %xmm0
0000000000002c33: 06	movsd	%xmm0, 16(%rsp)
0000000000002c39: 04	xorpd	%xmm0, %xmm0
0000000000002c3d: 06	movsd	%xmm0, 24(%rsp)
0000000000002c43: 04	xorpd	%xmm0, %xmm0
0000000000002c47: 06	divsd	40(%r13), %xmm0
0000000000002c4d: 06	movsd	%xmm0, 40(%rsp)
0000000000002c53: 07	movq	3208166(%rip), %rax  # 717f30 <std::__1::cout>
0000000000002c5a: 04	movq	-24(%rax), %rax
0000000000002c5e: 11	movq	$2, 7438152(%rax)
0000000000002c69: 05	movl	$7438128, %edi
0000000000002c6e: 05	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000002c73: 05	movb	$41, 96(%rsp)
0000000000002c78: 05	leaq	96(%rsp), %rsi
0000000000002c7d: 05	movl	$1, %edx
0000000000002c82: 03	movq	%rax, %rdi
0000000000002c85: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002c8a: 03	movq	(%rax), %rcx
0000000000002c8d: 04	movq	-24(%rcx), %rcx
0000000000002c91: 09	movq	$77, 24(%rax,%rcx)
0000000000002c9a: 05	movl	$5006193, %esi
0000000000002c9f: 05	movl	$25, %edx
0000000000002ca4: 03	movq	%rax, %rdi
0000000000002ca7: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002cac: 05	movl	$5131712, %esi
0000000000002cb1: 05	movl	$1, %edx
0000000000002cb6: 03	movq	%rax, %rdi
0000000000002cb9: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002cbe: 03	movq	(%rax), %rcx
0000000000002cc1: 04	movq	-24(%rcx), %rcx
0000000000002cc5: 09	movq	$6, 24(%rax,%rcx)
0000000000002cce: 03	movq	%rax, %rdi
0000000000002cd1: 06	movsd	40(%rsp), %xmm0
0000000000002cd7: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000002cdc: 05	movl	$5131517, %esi
0000000000002ce1: 05	movl	$1, %edx
0000000000002ce6: 03	movq	%rax, %rdi
0000000000002ce9: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002cee: 06	movsd	24(%rsp), %xmm0
0000000000002cf4: 06	divsd	40(%r13), %xmm0
0000000000002cfa: 06	movsd	%xmm0, 24(%rsp)
0000000000002d00: 07	movq	3207993(%rip), %rax  # 717f30 <std::__1::cout>
0000000000002d07: 04	movq	-24(%rax), %rax
0000000000002d0b: 11	movq	$80, 7438152(%rax)
0000000000002d16: 05	movl	$7438128, %edi
0000000000002d1b: 05	movl	$5016776, %esi
0000000000002d20: 05	movl	$10, %edx
0000000000002d25: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002d2a: 05	movl	$5131712, %esi
0000000000002d2f: 05	movl	$1, %edx
0000000000002d34: 03	movq	%rax, %rdi
0000000000002d37: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002d3c: 03	movq	(%rax), %rcx
0000000000002d3f: 04	movq	-24(%rcx), %rcx
0000000000002d43: 09	movq	$6, 24(%rax,%rcx)
0000000000002d4c: 03	movq	%rax, %rdi
0000000000002d4f: 06	movsd	24(%rsp), %xmm0
0000000000002d55: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000002d5a: 05	movl	$5131517, %esi
0000000000002d5f: 05	movl	$1, %edx
0000000000002d64: 03	movq	%rax, %rdi
0000000000002d67: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002d6c: 06	movsd	16(%rsp), %xmm0
0000000000002d72: 06	divsd	40(%r13), %xmm0
0000000000002d78: 06	movsd	%xmm0, 16(%rsp)
0000000000002d7e: 07	movq	3207867(%rip), %rax  # 717f30 <std::__1::cout>
0000000000002d85: 04	movq	-24(%rax), %rax
0000000000002d89: 11	movq	$80, 7438152(%rax)
0000000000002d94: 05	movl	$7438128, %edi
0000000000002d99: 05	movl	$5019245, %esi
0000000000002d9e: 05	movl	$11, %edx
0000000000002da3: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002da8: 05	movl	$5131712, %esi
0000000000002dad: 05	movl	$1, %edx
0000000000002db2: 03	movq	%rax, %rdi
0000000000002db5: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002dba: 03	movq	(%rax), %rcx
0000000000002dbd: 04	movq	-24(%rcx), %rcx
0000000000002dc1: 09	movq	$6, 24(%rax,%rcx)
0000000000002dca: 03	movq	%rax, %rdi
0000000000002dcd: 06	movsd	16(%rsp), %xmm0
0000000000002dd3: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000002dd8: 05	movl	$5131517, %esi
0000000000002ddd: 05	movl	$1, %edx
0000000000002de2: 03	movq	%rax, %rdi
0000000000002de5: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002dea: 06	movsd	32(%rsp), %xmm0
0000000000002df0: 06	divsd	40(%r13), %xmm0
0000000000002df6: 06	movsd	%xmm0, 32(%rsp)
0000000000002dfc: 07	movq	3207741(%rip), %rax  # 717f30 <std::__1::cout>
0000000000002e03: 04	movq	-24(%rax), %rax
0000000000002e07: 11	movq	$80, 7438152(%rax)
0000000000002e12: 05	movl	$7438128, %edi
0000000000002e17: 05	movl	$5006002, %esi
0000000000002e1c: 05	movl	$9, %edx
0000000000002e21: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002e26: 05	movl	$5131712, %esi
0000000000002e2b: 05	movl	$1, %edx
0000000000002e30: 03	movq	%rax, %rdi
0000000000002e33: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002e38: 03	movq	(%rax), %rcx
0000000000002e3b: 04	movq	-24(%rcx), %rcx
0000000000002e3f: 09	movq	$6, 24(%rax,%rcx)
0000000000002e48: 03	movq	%rax, %rdi
0000000000002e4b: 06	movsd	32(%rsp), %xmm0
0000000000002e51: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000002e56: 05	movl	$5131517, %esi
0000000000002e5b: 05	movl	$1, %edx
0000000000002e60: 03	movq	%rax, %rdi
0000000000002e63: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002e68: 05	movl	$7438128, %edi
0000000000002e6d: 05	movl	$5131517, %esi
0000000000002e72: 05	movl	$1, %edx
0000000000002e77: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002e7c: 04	movl	36(%r13), %esi
0000000000002e80: 04	movq	(%r13), %rax
0000000000002e84: 04	movq	8(%r13), %rcx
0000000000002e88: 03	movslq	%esi, %rsi
0000000000002e8b: 03	incq	%rsi
0000000000002e8e: 03	movl	%esi, (%r15)
0000000000002e91: 03	cmpq	%rax, %rcx
0000000000002e94: 02	je	0x408d9c <BenchmarkSuite::run(int, int, char**)+0x2eac>
0000000000002e96: 02	movl	%ecx, %edx
0000000000002e98: 02	subl	%eax, %edx
0000000000002e9a: 02	cmpl	%edx, %esi
0000000000002e9c: 06	jge	0x409248 <BenchmarkSuite::run(int, int, char**)+0x3358>
0000000000002ea2: 04	cmpb	$0, (%rax,%rsi)
0000000000002ea6: 06	je	0x409248 <BenchmarkSuite::run(int, int, char**)+0x3358>
0000000000002eac: 05	movq	48(%rsp), %rax
0000000000002eb1: 03	cmpl	$0, (%rax)
0000000000002eb4: 06	jle	0x408fe5 <BenchmarkSuite::run(int, int, char**)+0x30f5>
0000000000002eba: 05	leaq	104(%rsp), %r12
0000000000002ebf: 04	xorpd	%xmm0, %xmm0
0000000000002ec3: 06	movsd	%xmm0, 40(%rsp)
0000000000002ec9: 03	xorl	%r15d, %r15d
0000000000002ecc: 08	leaq	257(%rsp), %r14
0000000000002ed4: 05	leaq	96(%rsp), %rbx
0000000000002ed9: 04	xorpd	%xmm0, %xmm0
0000000000002edd: 06	movsd	%xmm0, 24(%rsp)
0000000000002ee3: 04	xorpd	%xmm0, %xmm0
0000000000002ee7: 06	movsd	%xmm0, 16(%rsp)
0000000000002eed: 04	xorpd	%xmm0, %xmm0
0000000000002ef1: 06	movsd	%xmm0, 32(%rsp)
0000000000002ef7: 09	nopw	(%rax,%rax)
0000000000002f00: 05	movq	88(%rsp), %rax
0000000000002f05: 03	movq	(%rax), %rsi
0000000000002f08: 09	movq	$5129624, 96(%rsp)
0000000000002f11: 05	movl	$100000, %edx
0000000000002f16: 03	movq	%r12, %rdi
0000000000002f19: 02	xorl	%ecx, %ecx
0000000000002f1b: 05	callq	0x471320 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>
0000000000002f20: 05	movl	$8, %ebp
0000000000002f25: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000002f2a: 06	movsd	%xmm0, 8(%rsp)
0000000000002f30: 05	movl	$5005873, %edi
0000000000002f35: 05	movl	$4, %esi
0000000000002f3a: 03	movq	%rbx, %rdx
0000000000002f3d: 05	callq	0x461e80 <BloombergLP::bdld::Datum::copyString(char const*, unsigned long, BloombergLP::bslma::Allocator*)>
0000000000002f42: 08	movq	%rax, 248(%rsp,%rbp)
0000000000002f4a: 08	movq	%rdx, 256(%rsp,%rbp)
0000000000002f52: 04	addq	$16, %rbp
0000000000002f56: 07	cmpq	$16008, %rbp
0000000000002f5d: 02	jne	0x408e20 <BenchmarkSuite::run(int, int, char**)+0x2f30>
0000000000002f5f: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000002f64: 06	subsd	8(%rsp), %xmm0
0000000000002f6a: 06	movsd	%xmm0, 56(%rsp)
0000000000002f70: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000002f75: 06	movsd	%xmm0, 8(%rsp)
0000000000002f7b: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000002f80: 06	subsd	8(%rsp), %xmm0
0000000000002f86: 06	movsd	%xmm0, 64(%rsp)
0000000000002f8c: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000002f91: 06	movsd	%xmm0, 8(%rsp)
0000000000002f97: 06	movb	3287635(%rip), %al  # 72b8e0 <guard variable for BenchmarkSuite::run(int, int, char**)::results>
0000000000002f9d: 02	testb	%al, %al
0000000000002f9f: 06	je	0x408fa3 <BenchmarkSuite::run(int, int, char**)+0x30b3>
0000000000002fa5: 06	movsd	40(%rsp), %xmm0
0000000000002fab: 06	addsd	56(%rsp), %xmm0
0000000000002fb1: 06	movsd	%xmm0, 40(%rsp)
0000000000002fb7: 06	movsd	24(%rsp), %xmm0
0000000000002fbd: 06	addsd	64(%rsp), %xmm0
0000000000002fc3: 02	xorl	%eax, %eax
0000000000002fc5: 02	jmp	0x408eea <BenchmarkSuite::run(int, int, char**)+0x2ffa>
0000000000002fc7: 09	nopw	(%rax,%rax)
0000000000002fd0: 08	movq	256(%rsp,%rax), %rcx
0000000000002fd8: 08	movslq	264(%rsp,%rax), %rdx
0000000000002fe0: 07	movq	%rcx, 7502432(%rax)
0000000000002fe7: 07	movq	%rdx, 7502440(%rax)
0000000000002fee: 04	addq	$16, %rax
0000000000002ff2: 06	cmpq	$16000, %rax
0000000000002ff8: 02	je	0x408f20 <BenchmarkSuite::run(int, int, char**)+0x3030>
0000000000002ffa: 08	movswl	270(%rsp,%rax), %esi
0000000000003002: 03	cmpl	$14, %esi
0000000000003005: 02	je	0x408ec0 <BenchmarkSuite::run(int, int, char**)+0x2fd0>
0000000000003007: 03	cmpl	$5, %esi
000000000000300a: 02	je	0x408ec0 <BenchmarkSuite::run(int, int, char**)+0x2fd0>
000000000000300c: 05	movl	$0, %ecx
0000000000003011: 05	movl	$0, %edx
0000000000003016: 03	cmpl	$4, %esi
0000000000003019: 02	jne	0x408ed0 <BenchmarkSuite::run(int, int, char**)+0x2fe0>
000000000000301b: 04	leaq	(%r14,%rax), %rcx
000000000000301f: 09	movsbq	256(%rsp,%rax), %rdx
0000000000003028: 02	jmp	0x408ed0 <BenchmarkSuite::run(int, int, char**)+0x2fe0>
000000000000302a: 06	nopw	(%rax,%rax)
0000000000003030: 06	movsd	%xmm0, 24(%rsp)
0000000000003036: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
000000000000303b: 06	subsd	8(%rsp), %xmm0
0000000000003041: 06	movsd	16(%rsp), %xmm1
0000000000003047: 04	addsd	%xmm0, %xmm1
000000000000304b: 06	movsd	%xmm1, 16(%rsp)
0000000000003051: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000003056: 06	movsd	%xmm0, 8(%rsp)
000000000000305c: 02	xorl	%ebp, %ebp
000000000000305e: 02	nop	
0000000000003060: 08	leaq	256(%rsp,%rbp), %rdi
0000000000003068: 03	movq	%rbx, %rsi
000000000000306b: 05	callq	0x462060 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000003070: 04	addq	$16, %rbp
0000000000003074: 07	cmpq	$16000, %rbp
000000000000307b: 02	jne	0x408f50 <BenchmarkSuite::run(int, int, char**)+0x3060>
000000000000307d: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000003082: 06	subsd	8(%rsp), %xmm0
0000000000003088: 06	movsd	32(%rsp), %xmm1
000000000000308e: 04	addsd	%xmm0, %xmm1
0000000000003092: 06	movsd	%xmm1, 32(%rsp)
0000000000003098: 03	movq	%rbx, %rdi
000000000000309b: 05	callq	0x471040 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>
00000000000030a0: 03	incl	%r15d
00000000000030a3: 05	movq	48(%rsp), %rax
00000000000030a8: 03	cmpl	(%rax), %r15d
00000000000030ab: 06	jl	0x408df0 <BenchmarkSuite::run(int, int, char**)+0x2f00>
00000000000030b1: 02	jmp	0x408fd5 <BenchmarkSuite::run(int, int, char**)+0x30e5>
00000000000030b3: 05	movl	$7518432, %edi
00000000000030b8: 05	callq	0x404580 <__cxa_guard_acquire@plt>
00000000000030bd: 02	testl	%eax, %eax
00000000000030bf: 06	je	0x408e95 <BenchmarkSuite::run(int, int, char**)+0x2fa5>
00000000000030c5: 05	movl	$7502432, %edi
00000000000030ca: 05	movl	$16000, %edx
00000000000030cf: 02	xorl	%esi, %esi
00000000000030d1: 05	callq	0x404140 <memset@plt>
00000000000030d6: 05	movl	$7518432, %edi
00000000000030db: 05	callq	0x4042d0 <__cxa_guard_release@plt>
00000000000030e0: 05	jmp	0x408e95 <BenchmarkSuite::run(int, int, char**)+0x2fa5>
00000000000030e5: 05	movq	72(%rsp), %r15
00000000000030ea: 03	movl	(%r15), %esi
00000000000030ed: 06	movsd	40(%rsp), %xmm0
00000000000030f3: 02	jmp	0x409007 <BenchmarkSuite::run(int, int, char**)+0x3117>
00000000000030f5: 04	xorpd	%xmm0, %xmm0
00000000000030f9: 06	movsd	%xmm0, 32(%rsp)
00000000000030ff: 04	xorpd	%xmm0, %xmm0
0000000000003103: 06	movsd	%xmm0, 16(%rsp)
0000000000003109: 04	xorpd	%xmm0, %xmm0
000000000000310d: 06	movsd	%xmm0, 24(%rsp)
0000000000003113: 04	xorpd	%xmm0, %xmm0
0000000000003117: 06	divsd	40(%r13), %xmm0
000000000000311d: 06	movsd	%xmm0, 40(%rsp)
0000000000003123: 07	movq	3206934(%rip), %rax  # 717f30 <std::__1::cout>
000000000000312a: 04	movq	-24(%rax), %rax
000000000000312e: 11	movq	$2, 7438152(%rax)
0000000000003139: 05	movl	$7438128, %edi
000000000000313e: 05	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000003143: 05	movb	$41, 96(%rsp)
0000000000003148: 05	leaq	96(%rsp), %rsi
000000000000314d: 05	movl	$1, %edx
0000000000003152: 03	movq	%rax, %rdi
0000000000003155: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000315a: 03	movq	(%rax), %rcx
000000000000315d: 04	movq	-24(%rcx), %rcx
0000000000003161: 09	movq	$77, 24(%rax,%rcx)
000000000000316a: 05	movl	$5006219, %esi
000000000000316f: 05	movl	$26, %edx
0000000000003174: 03	movq	%rax, %rdi
0000000000003177: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000317c: 05	movl	$5131712, %esi
0000000000003181: 05	movl	$1, %edx
0000000000003186: 03	movq	%rax, %rdi
0000000000003189: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000318e: 03	movq	(%rax), %rcx
0000000000003191: 04	movq	-24(%rcx), %rcx
0000000000003195: 09	movq	$6, 24(%rax,%rcx)
000000000000319e: 03	movq	%rax, %rdi
00000000000031a1: 06	movsd	40(%rsp), %xmm0
00000000000031a7: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
00000000000031ac: 05	movl	$5131517, %esi
00000000000031b1: 05	movl	$1, %edx
00000000000031b6: 03	movq	%rax, %rdi
00000000000031b9: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000031be: 06	movsd	24(%rsp), %xmm0
00000000000031c4: 06	divsd	40(%r13), %xmm0
00000000000031ca: 06	movsd	%xmm0, 24(%rsp)
00000000000031d0: 07	movq	3206761(%rip), %rax  # 717f30 <std::__1::cout>
00000000000031d7: 04	movq	-24(%rax), %rax
00000000000031db: 11	movq	$80, 7438152(%rax)
00000000000031e6: 05	movl	$7438128, %edi
00000000000031eb: 05	movl	$5016776, %esi
00000000000031f0: 05	movl	$10, %edx
00000000000031f5: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000031fa: 05	movl	$5131712, %esi
00000000000031ff: 05	movl	$1, %edx
0000000000003204: 03	movq	%rax, %rdi
0000000000003207: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000320c: 03	movq	(%rax), %rcx
000000000000320f: 04	movq	-24(%rcx), %rcx
0000000000003213: 09	movq	$6, 24(%rax,%rcx)
000000000000321c: 03	movq	%rax, %rdi
000000000000321f: 06	movsd	24(%rsp), %xmm0
0000000000003225: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
000000000000322a: 05	movl	$5131517, %esi
000000000000322f: 05	movl	$1, %edx
0000000000003234: 03	movq	%rax, %rdi
0000000000003237: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000323c: 06	movsd	16(%rsp), %xmm0
0000000000003242: 06	divsd	40(%r13), %xmm0
0000000000003248: 06	movsd	%xmm0, 16(%rsp)
000000000000324e: 07	movq	3206635(%rip), %rax  # 717f30 <std::__1::cout>
0000000000003255: 04	movq	-24(%rax), %rax
0000000000003259: 11	movq	$80, 7438152(%rax)
0000000000003264: 05	movl	$7438128, %edi
0000000000003269: 05	movl	$5019245, %esi
000000000000326e: 05	movl	$11, %edx
0000000000003273: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003278: 05	movl	$5131712, %esi
000000000000327d: 05	movl	$1, %edx
0000000000003282: 03	movq	%rax, %rdi
0000000000003285: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000328a: 03	movq	(%rax), %rcx
000000000000328d: 04	movq	-24(%rcx), %rcx
0000000000003291: 09	movq	$6, 24(%rax,%rcx)
000000000000329a: 03	movq	%rax, %rdi
000000000000329d: 06	movsd	16(%rsp), %xmm0
00000000000032a3: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
00000000000032a8: 05	movl	$5131517, %esi
00000000000032ad: 05	movl	$1, %edx
00000000000032b2: 03	movq	%rax, %rdi
00000000000032b5: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000032ba: 06	movsd	32(%rsp), %xmm0
00000000000032c0: 06	divsd	40(%r13), %xmm0
00000000000032c6: 06	movsd	%xmm0, 32(%rsp)
00000000000032cc: 07	movq	3206509(%rip), %rax  # 717f30 <std::__1::cout>
00000000000032d3: 04	movq	-24(%rax), %rax
00000000000032d7: 11	movq	$80, 7438152(%rax)
00000000000032e2: 05	movl	$7438128, %edi
00000000000032e7: 05	movl	$5006002, %esi
00000000000032ec: 05	movl	$9, %edx
00000000000032f1: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000032f6: 05	movl	$5131712, %esi
00000000000032fb: 05	movl	$1, %edx
0000000000003300: 03	movq	%rax, %rdi
0000000000003303: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003308: 03	movq	(%rax), %rcx
000000000000330b: 04	movq	-24(%rcx), %rcx
000000000000330f: 09	movq	$6, 24(%rax,%rcx)
0000000000003318: 03	movq	%rax, %rdi
000000000000331b: 06	movsd	32(%rsp), %xmm0
0000000000003321: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000003326: 05	movl	$5131517, %esi
000000000000332b: 05	movl	$1, %edx
0000000000003330: 03	movq	%rax, %rdi
0000000000003333: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003338: 05	movl	$7438128, %edi
000000000000333d: 05	movl	$5131517, %esi
0000000000003342: 05	movl	$1, %edx
0000000000003347: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000334c: 04	movl	36(%r13), %esi
0000000000003350: 04	movq	(%r13), %rax
0000000000003354: 04	movq	8(%r13), %rcx
0000000000003358: 03	movslq	%esi, %rsi
000000000000335b: 03	incq	%rsi
000000000000335e: 03	movl	%esi, (%r15)
0000000000003361: 03	cmpq	%rax, %rcx
0000000000003364: 02	je	0x40926c <BenchmarkSuite::run(int, int, char**)+0x337c>
0000000000003366: 02	movl	%ecx, %edx
0000000000003368: 02	subl	%eax, %edx
000000000000336a: 02	cmpl	%edx, %esi
000000000000336c: 06	jge	0x409718 <BenchmarkSuite::run(int, int, char**)+0x3828>
0000000000003372: 04	cmpb	$0, (%rax,%rsi)
0000000000003376: 06	je	0x409718 <BenchmarkSuite::run(int, int, char**)+0x3828>
000000000000337c: 05	movq	48(%rsp), %rax
0000000000003381: 03	cmpl	$0, (%rax)
0000000000003384: 06	jle	0x4094b5 <BenchmarkSuite::run(int, int, char**)+0x35c5>
000000000000338a: 05	leaq	104(%rsp), %r12
000000000000338f: 04	xorpd	%xmm0, %xmm0
0000000000003393: 06	movsd	%xmm0, 40(%rsp)
0000000000003399: 03	xorl	%r15d, %r15d
000000000000339c: 08	leaq	257(%rsp), %r14
00000000000033a4: 05	leaq	96(%rsp), %rbx
00000000000033a9: 04	xorpd	%xmm0, %xmm0
00000000000033ad: 06	movsd	%xmm0, 24(%rsp)
00000000000033b3: 04	xorpd	%xmm0, %xmm0
00000000000033b7: 06	movsd	%xmm0, 16(%rsp)
00000000000033bd: 04	xorpd	%xmm0, %xmm0
00000000000033c1: 06	movsd	%xmm0, 32(%rsp)
00000000000033c7: 09	nopw	(%rax,%rax)
00000000000033d0: 05	movq	88(%rsp), %rax
00000000000033d5: 03	movq	(%rax), %rsi
00000000000033d8: 09	movq	$5129624, 96(%rsp)
00000000000033e1: 05	movl	$100000, %edx
00000000000033e6: 03	movq	%r12, %rdi
00000000000033e9: 02	xorl	%ecx, %ecx
00000000000033eb: 05	callq	0x471320 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>
00000000000033f0: 05	movl	$8, %ebp
00000000000033f5: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000033fa: 06	movsd	%xmm0, 8(%rsp)
0000000000003400: 05	movl	$5029923, %edi
0000000000003405: 05	movl	$5, %esi
000000000000340a: 03	movq	%rbx, %rdx
000000000000340d: 05	callq	0x461e80 <BloombergLP::bdld::Datum::copyString(char const*, unsigned long, BloombergLP::bslma::Allocator*)>
0000000000003412: 08	movq	%rax, 248(%rsp,%rbp)
000000000000341a: 08	movq	%rdx, 256(%rsp,%rbp)
0000000000003422: 04	addq	$16, %rbp
0000000000003426: 07	cmpq	$16008, %rbp
000000000000342d: 02	jne	0x4092f0 <BenchmarkSuite::run(int, int, char**)+0x3400>
000000000000342f: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000003434: 06	subsd	8(%rsp), %xmm0
000000000000343a: 06	movsd	%xmm0, 56(%rsp)
0000000000003440: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000003445: 06	movsd	%xmm0, 8(%rsp)
000000000000344b: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000003450: 06	subsd	8(%rsp), %xmm0
0000000000003456: 06	movsd	%xmm0, 64(%rsp)
000000000000345c: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000003461: 06	movsd	%xmm0, 8(%rsp)
0000000000003467: 06	movb	3302419(%rip), %al  # 72f770 <guard variable for BenchmarkSuite::run(int, int, char**)::results>
000000000000346d: 02	testb	%al, %al
000000000000346f: 06	je	0x409473 <BenchmarkSuite::run(int, int, char**)+0x3583>
0000000000003475: 06	movsd	40(%rsp), %xmm0
000000000000347b: 06	addsd	56(%rsp), %xmm0
0000000000003481: 06	movsd	%xmm0, 40(%rsp)
0000000000003487: 06	movsd	24(%rsp), %xmm0
000000000000348d: 06	addsd	64(%rsp), %xmm0
0000000000003493: 02	xorl	%eax, %eax
0000000000003495: 02	jmp	0x4093ba <BenchmarkSuite::run(int, int, char**)+0x34ca>
0000000000003497: 09	nopw	(%rax,%rax)
00000000000034a0: 08	movq	256(%rsp,%rax), %rcx
00000000000034a8: 08	movslq	264(%rsp,%rax), %rdx
00000000000034b0: 07	movq	%rcx, 7518448(%rax)
00000000000034b7: 07	movq	%rdx, 7518456(%rax)
00000000000034be: 04	addq	$16, %rax
00000000000034c2: 06	cmpq	$16000, %rax
00000000000034c8: 02	je	0x4093f0 <BenchmarkSuite::run(int, int, char**)+0x3500>
00000000000034ca: 08	movswl	270(%rsp,%rax), %esi
00000000000034d2: 03	cmpl	$14, %esi
00000000000034d5: 02	je	0x409390 <BenchmarkSuite::run(int, int, char**)+0x34a0>
00000000000034d7: 03	cmpl	$5, %esi
00000000000034da: 02	je	0x409390 <BenchmarkSuite::run(int, int, char**)+0x34a0>
00000000000034dc: 05	movl	$0, %ecx
00000000000034e1: 05	movl	$0, %edx
00000000000034e6: 03	cmpl	$4, %esi
00000000000034e9: 02	jne	0x4093a0 <BenchmarkSuite::run(int, int, char**)+0x34b0>
00000000000034eb: 04	leaq	(%r14,%rax), %rcx
00000000000034ef: 09	movsbq	256(%rsp,%rax), %rdx
00000000000034f8: 02	jmp	0x4093a0 <BenchmarkSuite::run(int, int, char**)+0x34b0>
00000000000034fa: 06	nopw	(%rax,%rax)
0000000000003500: 06	movsd	%xmm0, 24(%rsp)
0000000000003506: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
000000000000350b: 06	subsd	8(%rsp), %xmm0
0000000000003511: 06	movsd	16(%rsp), %xmm1
0000000000003517: 04	addsd	%xmm0, %xmm1
000000000000351b: 06	movsd	%xmm1, 16(%rsp)
0000000000003521: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000003526: 06	movsd	%xmm0, 8(%rsp)
000000000000352c: 02	xorl	%ebp, %ebp
000000000000352e: 02	nop	
0000000000003530: 08	leaq	256(%rsp,%rbp), %rdi
0000000000003538: 03	movq	%rbx, %rsi
000000000000353b: 05	callq	0x462060 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000003540: 04	addq	$16, %rbp
0000000000003544: 07	cmpq	$16000, %rbp
000000000000354b: 02	jne	0x409420 <BenchmarkSuite::run(int, int, char**)+0x3530>
000000000000354d: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000003552: 06	subsd	8(%rsp), %xmm0
0000000000003558: 06	movsd	32(%rsp), %xmm1
000000000000355e: 04	addsd	%xmm0, %xmm1
0000000000003562: 06	movsd	%xmm1, 32(%rsp)
0000000000003568: 03	movq	%rbx, %rdi
000000000000356b: 05	callq	0x471040 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>
0000000000003570: 03	incl	%r15d
0000000000003573: 05	movq	48(%rsp), %rax
0000000000003578: 03	cmpl	(%rax), %r15d
000000000000357b: 06	jl	0x4092c0 <BenchmarkSuite::run(int, int, char**)+0x33d0>
0000000000003581: 02	jmp	0x4094a5 <BenchmarkSuite::run(int, int, char**)+0x35b5>
0000000000003583: 05	movl	$7534448, %edi
0000000000003588: 05	callq	0x404580 <__cxa_guard_acquire@plt>
000000000000358d: 02	testl	%eax, %eax
000000000000358f: 06	je	0x409365 <BenchmarkSuite::run(int, int, char**)+0x3475>
0000000000003595: 05	movl	$7518448, %edi
000000000000359a: 05	movl	$16000, %edx
000000000000359f: 02	xorl	%esi, %esi
00000000000035a1: 05	callq	0x404140 <memset@plt>
00000000000035a6: 05	movl	$7534448, %edi
00000000000035ab: 05	callq	0x4042d0 <__cxa_guard_release@plt>
00000000000035b0: 05	jmp	0x409365 <BenchmarkSuite::run(int, int, char**)+0x3475>
00000000000035b5: 05	movq	72(%rsp), %r15
00000000000035ba: 03	movl	(%r15), %esi
00000000000035bd: 06	movsd	40(%rsp), %xmm0
00000000000035c3: 02	jmp	0x4094d7 <BenchmarkSuite::run(int, int, char**)+0x35e7>
00000000000035c5: 04	xorpd	%xmm0, %xmm0
00000000000035c9: 06	movsd	%xmm0, 32(%rsp)
00000000000035cf: 04	xorpd	%xmm0, %xmm0
00000000000035d3: 06	movsd	%xmm0, 16(%rsp)
00000000000035d9: 04	xorpd	%xmm0, %xmm0
00000000000035dd: 06	movsd	%xmm0, 24(%rsp)
00000000000035e3: 04	xorpd	%xmm0, %xmm0
00000000000035e7: 06	divsd	40(%r13), %xmm0
00000000000035ed: 06	movsd	%xmm0, 40(%rsp)
00000000000035f3: 07	movq	3205702(%rip), %rax  # 717f30 <std::__1::cout>
00000000000035fa: 04	movq	-24(%rax), %rax
00000000000035fe: 11	movq	$2, 7438152(%rax)
0000000000003609: 05	movl	$7438128, %edi
000000000000360e: 05	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000003613: 05	movb	$41, 96(%rsp)
0000000000003618: 05	leaq	96(%rsp), %rsi
000000000000361d: 05	movl	$1, %edx
0000000000003622: 03	movq	%rax, %rdi
0000000000003625: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000362a: 03	movq	(%rax), %rcx
000000000000362d: 04	movq	-24(%rcx), %rcx
0000000000003631: 09	movq	$77, 24(%rax,%rcx)
000000000000363a: 05	movl	$5006246, %esi
000000000000363f: 05	movl	$27, %edx
0000000000003644: 03	movq	%rax, %rdi
0000000000003647: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000364c: 05	movl	$5131712, %esi
0000000000003651: 05	movl	$1, %edx
0000000000003656: 03	movq	%rax, %rdi
0000000000003659: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000365e: 03	movq	(%rax), %rcx
0000000000003661: 04	movq	-24(%rcx), %rcx
0000000000003665: 09	movq	$6, 24(%rax,%rcx)
000000000000366e: 03	movq	%rax, %rdi
0000000000003671: 06	movsd	40(%rsp), %xmm0
0000000000003677: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
000000000000367c: 05	movl	$5131517, %esi
0000000000003681: 05	movl	$1, %edx
0000000000003686: 03	movq	%rax, %rdi
0000000000003689: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000368e: 06	movsd	24(%rsp), %xmm0
0000000000003694: 06	divsd	40(%r13), %xmm0
000000000000369a: 06	movsd	%xmm0, 24(%rsp)
00000000000036a0: 07	movq	3205529(%rip), %rax  # 717f30 <std::__1::cout>
00000000000036a7: 04	movq	-24(%rax), %rax
00000000000036ab: 11	movq	$80, 7438152(%rax)
00000000000036b6: 05	movl	$7438128, %edi
00000000000036bb: 05	movl	$5016776, %esi
00000000000036c0: 05	movl	$10, %edx
00000000000036c5: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000036ca: 05	movl	$5131712, %esi
00000000000036cf: 05	movl	$1, %edx
00000000000036d4: 03	movq	%rax, %rdi
00000000000036d7: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000036dc: 03	movq	(%rax), %rcx
00000000000036df: 04	movq	-24(%rcx), %rcx
00000000000036e3: 09	movq	$6, 24(%rax,%rcx)
00000000000036ec: 03	movq	%rax, %rdi
00000000000036ef: 06	movsd	24(%rsp), %xmm0
00000000000036f5: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
00000000000036fa: 05	movl	$5131517, %esi
00000000000036ff: 05	movl	$1, %edx
0000000000003704: 03	movq	%rax, %rdi
0000000000003707: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000370c: 06	movsd	16(%rsp), %xmm0
0000000000003712: 06	divsd	40(%r13), %xmm0
0000000000003718: 06	movsd	%xmm0, 16(%rsp)
000000000000371e: 07	movq	3205403(%rip), %rax  # 717f30 <std::__1::cout>
0000000000003725: 04	movq	-24(%rax), %rax
0000000000003729: 11	movq	$80, 7438152(%rax)
0000000000003734: 05	movl	$7438128, %edi
0000000000003739: 05	movl	$5019245, %esi
000000000000373e: 05	movl	$11, %edx
0000000000003743: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003748: 05	movl	$5131712, %esi
000000000000374d: 05	movl	$1, %edx
0000000000003752: 03	movq	%rax, %rdi
0000000000003755: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000375a: 03	movq	(%rax), %rcx
000000000000375d: 04	movq	-24(%rcx), %rcx
0000000000003761: 09	movq	$6, 24(%rax,%rcx)
000000000000376a: 03	movq	%rax, %rdi
000000000000376d: 06	movsd	16(%rsp), %xmm0
0000000000003773: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000003778: 05	movl	$5131517, %esi
000000000000377d: 05	movl	$1, %edx
0000000000003782: 03	movq	%rax, %rdi
0000000000003785: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000378a: 06	movsd	32(%rsp), %xmm0
0000000000003790: 06	divsd	40(%r13), %xmm0
0000000000003796: 06	movsd	%xmm0, 32(%rsp)
000000000000379c: 07	movq	3205277(%rip), %rax  # 717f30 <std::__1::cout>
00000000000037a3: 04	movq	-24(%rax), %rax
00000000000037a7: 11	movq	$80, 7438152(%rax)
00000000000037b2: 05	movl	$7438128, %edi
00000000000037b7: 05	movl	$5006002, %esi
00000000000037bc: 05	movl	$9, %edx
00000000000037c1: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000037c6: 05	movl	$5131712, %esi
00000000000037cb: 05	movl	$1, %edx
00000000000037d0: 03	movq	%rax, %rdi
00000000000037d3: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000037d8: 03	movq	(%rax), %rcx
00000000000037db: 04	movq	-24(%rcx), %rcx
00000000000037df: 09	movq	$6, 24(%rax,%rcx)
00000000000037e8: 03	movq	%rax, %rdi
00000000000037eb: 06	movsd	32(%rsp), %xmm0
00000000000037f1: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
00000000000037f6: 05	movl	$5131517, %esi
00000000000037fb: 05	movl	$1, %edx
0000000000003800: 03	movq	%rax, %rdi
0000000000003803: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003808: 05	movl	$7438128, %edi
000000000000380d: 05	movl	$5131517, %esi
0000000000003812: 05	movl	$1, %edx
0000000000003817: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000381c: 04	movl	36(%r13), %esi
0000000000003820: 04	movq	(%r13), %rax
0000000000003824: 04	movq	8(%r13), %rcx
0000000000003828: 03	movslq	%esi, %rsi
000000000000382b: 03	incq	%rsi
000000000000382e: 03	movl	%esi, (%r15)
0000000000003831: 03	cmpq	%rax, %rcx
0000000000003834: 02	je	0x40973c <BenchmarkSuite::run(int, int, char**)+0x384c>
0000000000003836: 02	movl	%ecx, %edx
0000000000003838: 02	subl	%eax, %edx
000000000000383a: 02	cmpl	%edx, %esi
000000000000383c: 06	jge	0x409be8 <BenchmarkSuite::run(int, int, char**)+0x3cf8>
0000000000003842: 04	cmpb	$0, (%rax,%rsi)
0000000000003846: 06	je	0x409be8 <BenchmarkSuite::run(int, int, char**)+0x3cf8>
000000000000384c: 05	movq	48(%rsp), %rax
0000000000003851: 03	cmpl	$0, (%rax)
0000000000003854: 06	jle	0x409985 <BenchmarkSuite::run(int, int, char**)+0x3a95>
000000000000385a: 05	leaq	104(%rsp), %r12
000000000000385f: 04	xorpd	%xmm0, %xmm0
0000000000003863: 06	movsd	%xmm0, 40(%rsp)
0000000000003869: 03	xorl	%r15d, %r15d
000000000000386c: 08	leaq	257(%rsp), %r14
0000000000003874: 05	leaq	96(%rsp), %rbx
0000000000003879: 04	xorpd	%xmm0, %xmm0
000000000000387d: 06	movsd	%xmm0, 24(%rsp)
0000000000003883: 04	xorpd	%xmm0, %xmm0
0000000000003887: 06	movsd	%xmm0, 16(%rsp)
000000000000388d: 04	xorpd	%xmm0, %xmm0
0000000000003891: 06	movsd	%xmm0, 32(%rsp)
0000000000003897: 09	nopw	(%rax,%rax)
00000000000038a0: 05	movq	88(%rsp), %rax
00000000000038a5: 03	movq	(%rax), %rsi
00000000000038a8: 09	movq	$5129624, 96(%rsp)
00000000000038b1: 05	movl	$100000, %edx
00000000000038b6: 03	movq	%r12, %rdi
00000000000038b9: 02	xorl	%ecx, %ecx
00000000000038bb: 05	callq	0x471320 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>
00000000000038c0: 05	movl	$8, %ebp
00000000000038c5: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000038ca: 06	movsd	%xmm0, 8(%rsp)
00000000000038d0: 05	movl	$5005878, %edi
00000000000038d5: 05	movl	$6, %esi
00000000000038da: 03	movq	%rbx, %rdx
00000000000038dd: 05	callq	0x461e80 <BloombergLP::bdld::Datum::copyString(char const*, unsigned long, BloombergLP::bslma::Allocator*)>
00000000000038e2: 08	movq	%rax, 248(%rsp,%rbp)
00000000000038ea: 08	movq	%rdx, 256(%rsp,%rbp)
00000000000038f2: 04	addq	$16, %rbp
00000000000038f6: 07	cmpq	$16008, %rbp
00000000000038fd: 02	jne	0x4097c0 <BenchmarkSuite::run(int, int, char**)+0x38d0>
00000000000038ff: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000003904: 06	subsd	8(%rsp), %xmm0
000000000000390a: 06	movsd	%xmm0, 56(%rsp)
0000000000003910: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000003915: 06	movsd	%xmm0, 8(%rsp)
000000000000391b: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000003920: 06	subsd	8(%rsp), %xmm0
0000000000003926: 06	movsd	%xmm0, 64(%rsp)
000000000000392c: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000003931: 06	movsd	%xmm0, 8(%rsp)
0000000000003937: 06	movb	3317203(%rip), %al  # 733600 <guard variable for BenchmarkSuite::run(int, int, char**)::results>
000000000000393d: 02	testb	%al, %al
000000000000393f: 06	je	0x409943 <BenchmarkSuite::run(int, int, char**)+0x3a53>
0000000000003945: 06	movsd	40(%rsp), %xmm0
000000000000394b: 06	addsd	56(%rsp), %xmm0
0000000000003951: 06	movsd	%xmm0, 40(%rsp)
0000000000003957: 06	movsd	24(%rsp), %xmm0
000000000000395d: 06	addsd	64(%rsp), %xmm0
0000000000003963: 02	xorl	%eax, %eax
0000000000003965: 02	jmp	0x40988a <BenchmarkSuite::run(int, int, char**)+0x399a>
0000000000003967: 09	nopw	(%rax,%rax)
0000000000003970: 08	movq	256(%rsp,%rax), %rcx
0000000000003978: 08	movslq	264(%rsp,%rax), %rdx
0000000000003980: 07	movq	%rcx, 7534464(%rax)
0000000000003987: 07	movq	%rdx, 7534472(%rax)
000000000000398e: 04	addq	$16, %rax
0000000000003992: 06	cmpq	$16000, %rax
0000000000003998: 02	je	0x4098c0 <BenchmarkSuite::run(int, int, char**)+0x39d0>
000000000000399a: 08	movswl	270(%rsp,%rax), %esi
00000000000039a2: 03	cmpl	$14, %esi
00000000000039a5: 02	je	0x409860 <BenchmarkSuite::run(int, int, char**)+0x3970>
00000000000039a7: 03	cmpl	$5, %esi
00000000000039aa: 02	je	0x409860 <BenchmarkSuite::run(int, int, char**)+0x3970>
00000000000039ac: 05	movl	$0, %ecx
00000000000039b1: 05	movl	$0, %edx
00000000000039b6: 03	cmpl	$4, %esi
00000000000039b9: 02	jne	0x409870 <BenchmarkSuite::run(int, int, char**)+0x3980>
00000000000039bb: 04	leaq	(%r14,%rax), %rcx
00000000000039bf: 09	movsbq	256(%rsp,%rax), %rdx
00000000000039c8: 02	jmp	0x409870 <BenchmarkSuite::run(int, int, char**)+0x3980>
00000000000039ca: 06	nopw	(%rax,%rax)
00000000000039d0: 06	movsd	%xmm0, 24(%rsp)
00000000000039d6: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000039db: 06	subsd	8(%rsp), %xmm0
00000000000039e1: 06	movsd	16(%rsp), %xmm1
00000000000039e7: 04	addsd	%xmm0, %xmm1
00000000000039eb: 06	movsd	%xmm1, 16(%rsp)
00000000000039f1: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000039f6: 06	movsd	%xmm0, 8(%rsp)
00000000000039fc: 02	xorl	%ebp, %ebp
00000000000039fe: 02	nop	
0000000000003a00: 08	leaq	256(%rsp,%rbp), %rdi
0000000000003a08: 03	movq	%rbx, %rsi
0000000000003a0b: 05	callq	0x462060 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000003a10: 04	addq	$16, %rbp
0000000000003a14: 07	cmpq	$16000, %rbp
0000000000003a1b: 02	jne	0x4098f0 <BenchmarkSuite::run(int, int, char**)+0x3a00>
0000000000003a1d: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000003a22: 06	subsd	8(%rsp), %xmm0
0000000000003a28: 06	movsd	32(%rsp), %xmm1
0000000000003a2e: 04	addsd	%xmm0, %xmm1
0000000000003a32: 06	movsd	%xmm1, 32(%rsp)
0000000000003a38: 03	movq	%rbx, %rdi
0000000000003a3b: 05	callq	0x471040 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>
0000000000003a40: 03	incl	%r15d
0000000000003a43: 05	movq	48(%rsp), %rax
0000000000003a48: 03	cmpl	(%rax), %r15d
0000000000003a4b: 06	jl	0x409790 <BenchmarkSuite::run(int, int, char**)+0x38a0>
0000000000003a51: 02	jmp	0x409975 <BenchmarkSuite::run(int, int, char**)+0x3a85>
0000000000003a53: 05	movl	$7550464, %edi
0000000000003a58: 05	callq	0x404580 <__cxa_guard_acquire@plt>
0000000000003a5d: 02	testl	%eax, %eax
0000000000003a5f: 06	je	0x409835 <BenchmarkSuite::run(int, int, char**)+0x3945>
0000000000003a65: 05	movl	$7534464, %edi
0000000000003a6a: 05	movl	$16000, %edx
0000000000003a6f: 02	xorl	%esi, %esi
0000000000003a71: 05	callq	0x404140 <memset@plt>
0000000000003a76: 05	movl	$7550464, %edi
0000000000003a7b: 05	callq	0x4042d0 <__cxa_guard_release@plt>
0000000000003a80: 05	jmp	0x409835 <BenchmarkSuite::run(int, int, char**)+0x3945>
0000000000003a85: 05	movq	72(%rsp), %r15
0000000000003a8a: 03	movl	(%r15), %esi
0000000000003a8d: 06	movsd	40(%rsp), %xmm0
0000000000003a93: 02	jmp	0x4099a7 <BenchmarkSuite::run(int, int, char**)+0x3ab7>
0000000000003a95: 04	xorpd	%xmm0, %xmm0
0000000000003a99: 06	movsd	%xmm0, 32(%rsp)
0000000000003a9f: 04	xorpd	%xmm0, %xmm0
0000000000003aa3: 06	movsd	%xmm0, 16(%rsp)
0000000000003aa9: 04	xorpd	%xmm0, %xmm0
0000000000003aad: 06	movsd	%xmm0, 24(%rsp)
0000000000003ab3: 04	xorpd	%xmm0, %xmm0
0000000000003ab7: 06	divsd	40(%r13), %xmm0
0000000000003abd: 06	movsd	%xmm0, 40(%rsp)
0000000000003ac3: 07	movq	3204470(%rip), %rax  # 717f30 <std::__1::cout>
0000000000003aca: 04	movq	-24(%rax), %rax
0000000000003ace: 11	movq	$2, 7438152(%rax)
0000000000003ad9: 05	movl	$7438128, %edi
0000000000003ade: 05	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000003ae3: 05	movb	$41, 96(%rsp)
0000000000003ae8: 05	leaq	96(%rsp), %rsi
0000000000003aed: 05	movl	$1, %edx
0000000000003af2: 03	movq	%rax, %rdi
0000000000003af5: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003afa: 03	movq	(%rax), %rcx
0000000000003afd: 04	movq	-24(%rcx), %rcx
0000000000003b01: 09	movq	$77, 24(%rax,%rcx)
0000000000003b0a: 05	movl	$5006274, %esi
0000000000003b0f: 05	movl	$28, %edx
0000000000003b14: 03	movq	%rax, %rdi
0000000000003b17: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003b1c: 05	movl	$5131712, %esi
0000000000003b21: 05	movl	$1, %edx
0000000000003b26: 03	movq	%rax, %rdi
0000000000003b29: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003b2e: 03	movq	(%rax), %rcx
0000000000003b31: 04	movq	-24(%rcx), %rcx
0000000000003b35: 09	movq	$6, 24(%rax,%rcx)
0000000000003b3e: 03	movq	%rax, %rdi
0000000000003b41: 06	movsd	40(%rsp), %xmm0
0000000000003b47: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000003b4c: 05	movl	$5131517, %esi
0000000000003b51: 05	movl	$1, %edx
0000000000003b56: 03	movq	%rax, %rdi
0000000000003b59: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003b5e: 06	movsd	24(%rsp), %xmm0
0000000000003b64: 06	divsd	40(%r13), %xmm0
0000000000003b6a: 06	movsd	%xmm0, 24(%rsp)
0000000000003b70: 07	movq	3204297(%rip), %rax  # 717f30 <std::__1::cout>
0000000000003b77: 04	movq	-24(%rax), %rax
0000000000003b7b: 11	movq	$80, 7438152(%rax)
0000000000003b86: 05	movl	$7438128, %edi
0000000000003b8b: 05	movl	$5016776, %esi
0000000000003b90: 05	movl	$10, %edx
0000000000003b95: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003b9a: 05	movl	$5131712, %esi
0000000000003b9f: 05	movl	$1, %edx
0000000000003ba4: 03	movq	%rax, %rdi
0000000000003ba7: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003bac: 03	movq	(%rax), %rcx
0000000000003baf: 04	movq	-24(%rcx), %rcx
0000000000003bb3: 09	movq	$6, 24(%rax,%rcx)
0000000000003bbc: 03	movq	%rax, %rdi
0000000000003bbf: 06	movsd	24(%rsp), %xmm0
0000000000003bc5: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000003bca: 05	movl	$5131517, %esi
0000000000003bcf: 05	movl	$1, %edx
0000000000003bd4: 03	movq	%rax, %rdi
0000000000003bd7: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003bdc: 06	movsd	16(%rsp), %xmm0
0000000000003be2: 06	divsd	40(%r13), %xmm0
0000000000003be8: 06	movsd	%xmm0, 16(%rsp)
0000000000003bee: 07	movq	3204171(%rip), %rax  # 717f30 <std::__1::cout>
0000000000003bf5: 04	movq	-24(%rax), %rax
0000000000003bf9: 11	movq	$80, 7438152(%rax)
0000000000003c04: 05	movl	$7438128, %edi
0000000000003c09: 05	movl	$5019245, %esi
0000000000003c0e: 05	movl	$11, %edx
0000000000003c13: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003c18: 05	movl	$5131712, %esi
0000000000003c1d: 05	movl	$1, %edx
0000000000003c22: 03	movq	%rax, %rdi
0000000000003c25: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003c2a: 03	movq	(%rax), %rcx
0000000000003c2d: 04	movq	-24(%rcx), %rcx
0000000000003c31: 09	movq	$6, 24(%rax,%rcx)
0000000000003c3a: 03	movq	%rax, %rdi
0000000000003c3d: 06	movsd	16(%rsp), %xmm0
0000000000003c43: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000003c48: 05	movl	$5131517, %esi
0000000000003c4d: 05	movl	$1, %edx
0000000000003c52: 03	movq	%rax, %rdi
0000000000003c55: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003c5a: 06	movsd	32(%rsp), %xmm0
0000000000003c60: 06	divsd	40(%r13), %xmm0
0000000000003c66: 06	movsd	%xmm0, 32(%rsp)
0000000000003c6c: 07	movq	3204045(%rip), %rax  # 717f30 <std::__1::cout>
0000000000003c73: 04	movq	-24(%rax), %rax
0000000000003c77: 11	movq	$80, 7438152(%rax)
0000000000003c82: 05	movl	$7438128, %edi
0000000000003c87: 05	movl	$5006002, %esi
0000000000003c8c: 05	movl	$9, %edx
0000000000003c91: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003c96: 05	movl	$5131712, %esi
0000000000003c9b: 05	movl	$1, %edx
0000000000003ca0: 03	movq	%rax, %rdi
0000000000003ca3: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003ca8: 03	movq	(%rax), %rcx
0000000000003cab: 04	movq	-24(%rcx), %rcx
0000000000003caf: 09	movq	$6, 24(%rax,%rcx)
0000000000003cb8: 03	movq	%rax, %rdi
0000000000003cbb: 06	movsd	32(%rsp), %xmm0
0000000000003cc1: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000003cc6: 05	movl	$5131517, %esi
0000000000003ccb: 05	movl	$1, %edx
0000000000003cd0: 03	movq	%rax, %rdi
0000000000003cd3: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003cd8: 05	movl	$7438128, %edi
0000000000003cdd: 05	movl	$5131517, %esi
0000000000003ce2: 05	movl	$1, %edx
0000000000003ce7: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003cec: 04	movl	36(%r13), %esi
0000000000003cf0: 04	movq	(%r13), %rax
0000000000003cf4: 04	movq	8(%r13), %rcx
0000000000003cf8: 03	movslq	%esi, %rsi
0000000000003cfb: 03	incq	%rsi
0000000000003cfe: 03	movl	%esi, (%r15)
0000000000003d01: 03	cmpq	%rax, %rcx
0000000000003d04: 02	je	0x409c0c <BenchmarkSuite::run(int, int, char**)+0x3d1c>
0000000000003d06: 02	movl	%ecx, %edx
0000000000003d08: 02	subl	%eax, %edx
0000000000003d0a: 02	cmpl	%edx, %esi
0000000000003d0c: 06	jge	0x40a0b8 <BenchmarkSuite::run(int, int, char**)+0x41c8>
0000000000003d12: 04	cmpb	$0, (%rax,%rsi)
0000000000003d16: 06	je	0x40a0b8 <BenchmarkSuite::run(int, int, char**)+0x41c8>
0000000000003d1c: 05	movq	48(%rsp), %rax
0000000000003d21: 03	cmpl	$0, (%rax)
0000000000003d24: 06	jle	0x409e55 <BenchmarkSuite::run(int, int, char**)+0x3f65>
0000000000003d2a: 05	leaq	104(%rsp), %r12
0000000000003d2f: 04	xorpd	%xmm0, %xmm0
0000000000003d33: 06	movsd	%xmm0, 40(%rsp)
0000000000003d39: 03	xorl	%r15d, %r15d
0000000000003d3c: 08	leaq	257(%rsp), %r14
0000000000003d44: 05	leaq	96(%rsp), %rbx
0000000000003d49: 04	xorpd	%xmm0, %xmm0
0000000000003d4d: 06	movsd	%xmm0, 24(%rsp)
0000000000003d53: 04	xorpd	%xmm0, %xmm0
0000000000003d57: 06	movsd	%xmm0, 16(%rsp)
0000000000003d5d: 04	xorpd	%xmm0, %xmm0
0000000000003d61: 06	movsd	%xmm0, 32(%rsp)
0000000000003d67: 09	nopw	(%rax,%rax)
0000000000003d70: 05	movq	88(%rsp), %rax
0000000000003d75: 03	movq	(%rax), %rsi
0000000000003d78: 09	movq	$5129624, 96(%rsp)
0000000000003d81: 05	movl	$100000, %edx
0000000000003d86: 03	movq	%r12, %rdi
0000000000003d89: 02	xorl	%ecx, %ecx
0000000000003d8b: 05	callq	0x471320 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>
0000000000003d90: 05	movl	$8, %ebp
0000000000003d95: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000003d9a: 06	movsd	%xmm0, 8(%rsp)
0000000000003da0: 05	movl	$5005817, %edi
0000000000003da5: 05	movl	$15, %esi
0000000000003daa: 03	movq	%rbx, %rdx
0000000000003dad: 05	callq	0x461e80 <BloombergLP::bdld::Datum::copyString(char const*, unsigned long, BloombergLP::bslma::Allocator*)>
0000000000003db2: 08	movq	%rax, 248(%rsp,%rbp)
0000000000003dba: 08	movq	%rdx, 256(%rsp,%rbp)
0000000000003dc2: 04	addq	$16, %rbp
0000000000003dc6: 07	cmpq	$16008, %rbp
0000000000003dcd: 02	jne	0x409c90 <BenchmarkSuite::run(int, int, char**)+0x3da0>
0000000000003dcf: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000003dd4: 06	subsd	8(%rsp), %xmm0
0000000000003dda: 06	movsd	%xmm0, 56(%rsp)
0000000000003de0: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000003de5: 06	movsd	%xmm0, 8(%rsp)
0000000000003deb: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000003df0: 06	subsd	8(%rsp), %xmm0
0000000000003df6: 06	movsd	%xmm0, 64(%rsp)
0000000000003dfc: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000003e01: 06	movsd	%xmm0, 8(%rsp)
0000000000003e07: 06	movb	3331987(%rip), %al  # 737490 <guard variable for BenchmarkSuite::run(int, int, char**)::results>
0000000000003e0d: 02	testb	%al, %al
0000000000003e0f: 06	je	0x409e13 <BenchmarkSuite::run(int, int, char**)+0x3f23>
0000000000003e15: 06	movsd	40(%rsp), %xmm0
0000000000003e1b: 06	addsd	56(%rsp), %xmm0
0000000000003e21: 06	movsd	%xmm0, 40(%rsp)
0000000000003e27: 06	movsd	24(%rsp), %xmm0
0000000000003e2d: 06	addsd	64(%rsp), %xmm0
0000000000003e33: 02	xorl	%eax, %eax
0000000000003e35: 02	jmp	0x409d5a <BenchmarkSuite::run(int, int, char**)+0x3e6a>
0000000000003e37: 09	nopw	(%rax,%rax)
0000000000003e40: 08	movq	256(%rsp,%rax), %rcx
0000000000003e48: 08	movslq	264(%rsp,%rax), %rdx
0000000000003e50: 07	movq	%rcx, 7550480(%rax)
0000000000003e57: 07	movq	%rdx, 7550488(%rax)
0000000000003e5e: 04	addq	$16, %rax
0000000000003e62: 06	cmpq	$16000, %rax
0000000000003e68: 02	je	0x409d90 <BenchmarkSuite::run(int, int, char**)+0x3ea0>
0000000000003e6a: 08	movswl	270(%rsp,%rax), %esi
0000000000003e72: 03	cmpl	$14, %esi
0000000000003e75: 02	je	0x409d30 <BenchmarkSuite::run(int, int, char**)+0x3e40>
0000000000003e77: 03	cmpl	$5, %esi
0000000000003e7a: 02	je	0x409d30 <BenchmarkSuite::run(int, int, char**)+0x3e40>
0000000000003e7c: 05	movl	$0, %ecx
0000000000003e81: 05	movl	$0, %edx
0000000000003e86: 03	cmpl	$4, %esi
0000000000003e89: 02	jne	0x409d40 <BenchmarkSuite::run(int, int, char**)+0x3e50>
0000000000003e8b: 04	leaq	(%r14,%rax), %rcx
0000000000003e8f: 09	movsbq	256(%rsp,%rax), %rdx
0000000000003e98: 02	jmp	0x409d40 <BenchmarkSuite::run(int, int, char**)+0x3e50>
0000000000003e9a: 06	nopw	(%rax,%rax)
0000000000003ea0: 06	movsd	%xmm0, 24(%rsp)
0000000000003ea6: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000003eab: 06	subsd	8(%rsp), %xmm0
0000000000003eb1: 06	movsd	16(%rsp), %xmm1
0000000000003eb7: 04	addsd	%xmm0, %xmm1
0000000000003ebb: 06	movsd	%xmm1, 16(%rsp)
0000000000003ec1: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000003ec6: 06	movsd	%xmm0, 8(%rsp)
0000000000003ecc: 02	xorl	%ebp, %ebp
0000000000003ece: 02	nop	
0000000000003ed0: 08	leaq	256(%rsp,%rbp), %rdi
0000000000003ed8: 03	movq	%rbx, %rsi
0000000000003edb: 05	callq	0x462060 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000003ee0: 04	addq	$16, %rbp
0000000000003ee4: 07	cmpq	$16000, %rbp
0000000000003eeb: 02	jne	0x409dc0 <BenchmarkSuite::run(int, int, char**)+0x3ed0>
0000000000003eed: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000003ef2: 06	subsd	8(%rsp), %xmm0
0000000000003ef8: 06	movsd	32(%rsp), %xmm1
0000000000003efe: 04	addsd	%xmm0, %xmm1
0000000000003f02: 06	movsd	%xmm1, 32(%rsp)
0000000000003f08: 03	movq	%rbx, %rdi
0000000000003f0b: 05	callq	0x471040 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>
0000000000003f10: 03	incl	%r15d
0000000000003f13: 05	movq	48(%rsp), %rax
0000000000003f18: 03	cmpl	(%rax), %r15d
0000000000003f1b: 06	jl	0x409c60 <BenchmarkSuite::run(int, int, char**)+0x3d70>
0000000000003f21: 02	jmp	0x409e45 <BenchmarkSuite::run(int, int, char**)+0x3f55>
0000000000003f23: 05	movl	$7566480, %edi
0000000000003f28: 05	callq	0x404580 <__cxa_guard_acquire@plt>
0000000000003f2d: 02	testl	%eax, %eax
0000000000003f2f: 06	je	0x409d05 <BenchmarkSuite::run(int, int, char**)+0x3e15>
0000000000003f35: 05	movl	$7550480, %edi
0000000000003f3a: 05	movl	$16000, %edx
0000000000003f3f: 02	xorl	%esi, %esi
0000000000003f41: 05	callq	0x404140 <memset@plt>
0000000000003f46: 05	movl	$7566480, %edi
0000000000003f4b: 05	callq	0x4042d0 <__cxa_guard_release@plt>
0000000000003f50: 05	jmp	0x409d05 <BenchmarkSuite::run(int, int, char**)+0x3e15>
0000000000003f55: 05	movq	72(%rsp), %r15
0000000000003f5a: 03	movl	(%r15), %esi
0000000000003f5d: 06	movsd	40(%rsp), %xmm0
0000000000003f63: 02	jmp	0x409e77 <BenchmarkSuite::run(int, int, char**)+0x3f87>
0000000000003f65: 04	xorpd	%xmm0, %xmm0
0000000000003f69: 06	movsd	%xmm0, 32(%rsp)
0000000000003f6f: 04	xorpd	%xmm0, %xmm0
0000000000003f73: 06	movsd	%xmm0, 16(%rsp)
0000000000003f79: 04	xorpd	%xmm0, %xmm0
0000000000003f7d: 06	movsd	%xmm0, 24(%rsp)
0000000000003f83: 04	xorpd	%xmm0, %xmm0
0000000000003f87: 06	divsd	40(%r13), %xmm0
0000000000003f8d: 06	movsd	%xmm0, 40(%rsp)
0000000000003f93: 07	movq	3203238(%rip), %rax  # 717f30 <std::__1::cout>
0000000000003f9a: 04	movq	-24(%rax), %rax
0000000000003f9e: 11	movq	$2, 7438152(%rax)
0000000000003fa9: 05	movl	$7438128, %edi
0000000000003fae: 05	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000003fb3: 05	movb	$41, 96(%rsp)
0000000000003fb8: 05	leaq	96(%rsp), %rsi
0000000000003fbd: 05	movl	$1, %edx
0000000000003fc2: 03	movq	%rax, %rdi
0000000000003fc5: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003fca: 03	movq	(%rax), %rcx
0000000000003fcd: 04	movq	-24(%rcx), %rcx
0000000000003fd1: 09	movq	$77, 24(%rax,%rcx)
0000000000003fda: 05	movl	$5006303, %esi
0000000000003fdf: 05	movl	$37, %edx
0000000000003fe4: 03	movq	%rax, %rdi
0000000000003fe7: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003fec: 05	movl	$5131712, %esi
0000000000003ff1: 05	movl	$1, %edx
0000000000003ff6: 03	movq	%rax, %rdi
0000000000003ff9: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003ffe: 03	movq	(%rax), %rcx
0000000000004001: 04	movq	-24(%rcx), %rcx
0000000000004005: 09	movq	$6, 24(%rax,%rcx)
000000000000400e: 03	movq	%rax, %rdi
0000000000004011: 06	movsd	40(%rsp), %xmm0
0000000000004017: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
000000000000401c: 05	movl	$5131517, %esi
0000000000004021: 05	movl	$1, %edx
0000000000004026: 03	movq	%rax, %rdi
0000000000004029: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000402e: 06	movsd	24(%rsp), %xmm0
0000000000004034: 06	divsd	40(%r13), %xmm0
000000000000403a: 06	movsd	%xmm0, 24(%rsp)
0000000000004040: 07	movq	3203065(%rip), %rax  # 717f30 <std::__1::cout>
0000000000004047: 04	movq	-24(%rax), %rax
000000000000404b: 11	movq	$80, 7438152(%rax)
0000000000004056: 05	movl	$7438128, %edi
000000000000405b: 05	movl	$5016776, %esi
0000000000004060: 05	movl	$10, %edx
0000000000004065: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000406a: 05	movl	$5131712, %esi
000000000000406f: 05	movl	$1, %edx
0000000000004074: 03	movq	%rax, %rdi
0000000000004077: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000407c: 03	movq	(%rax), %rcx
000000000000407f: 04	movq	-24(%rcx), %rcx
0000000000004083: 09	movq	$6, 24(%rax,%rcx)
000000000000408c: 03	movq	%rax, %rdi
000000000000408f: 06	movsd	24(%rsp), %xmm0
0000000000004095: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
000000000000409a: 05	movl	$5131517, %esi
000000000000409f: 05	movl	$1, %edx
00000000000040a4: 03	movq	%rax, %rdi
00000000000040a7: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000040ac: 06	movsd	16(%rsp), %xmm0
00000000000040b2: 06	divsd	40(%r13), %xmm0
00000000000040b8: 06	movsd	%xmm0, 16(%rsp)
00000000000040be: 07	movq	3202939(%rip), %rax  # 717f30 <std::__1::cout>
00000000000040c5: 04	movq	-24(%rax), %rax
00000000000040c9: 11	movq	$80, 7438152(%rax)
00000000000040d4: 05	movl	$7438128, %edi
00000000000040d9: 05	movl	$5019245, %esi
00000000000040de: 05	movl	$11, %edx
00000000000040e3: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000040e8: 05	movl	$5131712, %esi
00000000000040ed: 05	movl	$1, %edx
00000000000040f2: 03	movq	%rax, %rdi
00000000000040f5: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000040fa: 03	movq	(%rax), %rcx
00000000000040fd: 04	movq	-24(%rcx), %rcx
0000000000004101: 09	movq	$6, 24(%rax,%rcx)
000000000000410a: 03	movq	%rax, %rdi
000000000000410d: 06	movsd	16(%rsp), %xmm0
0000000000004113: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000004118: 05	movl	$5131517, %esi
000000000000411d: 05	movl	$1, %edx
0000000000004122: 03	movq	%rax, %rdi
0000000000004125: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000412a: 06	movsd	32(%rsp), %xmm0
0000000000004130: 06	divsd	40(%r13), %xmm0
0000000000004136: 06	movsd	%xmm0, 32(%rsp)
000000000000413c: 07	movq	3202813(%rip), %rax  # 717f30 <std::__1::cout>
0000000000004143: 04	movq	-24(%rax), %rax
0000000000004147: 11	movq	$80, 7438152(%rax)
0000000000004152: 05	movl	$7438128, %edi
0000000000004157: 05	movl	$5006002, %esi
000000000000415c: 05	movl	$9, %edx
0000000000004161: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004166: 05	movl	$5131712, %esi
000000000000416b: 05	movl	$1, %edx
0000000000004170: 03	movq	%rax, %rdi
0000000000004173: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004178: 03	movq	(%rax), %rcx
000000000000417b: 04	movq	-24(%rcx), %rcx
000000000000417f: 09	movq	$6, 24(%rax,%rcx)
0000000000004188: 03	movq	%rax, %rdi
000000000000418b: 06	movsd	32(%rsp), %xmm0
0000000000004191: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000004196: 05	movl	$5131517, %esi
000000000000419b: 05	movl	$1, %edx
00000000000041a0: 03	movq	%rax, %rdi
00000000000041a3: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000041a8: 05	movl	$7438128, %edi
00000000000041ad: 05	movl	$5131517, %esi
00000000000041b2: 05	movl	$1, %edx
00000000000041b7: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000041bc: 04	movl	36(%r13), %esi
00000000000041c0: 04	movq	(%r13), %rax
00000000000041c4: 04	movq	8(%r13), %rcx
00000000000041c8: 03	movslq	%esi, %rsi
00000000000041cb: 03	incq	%rsi
00000000000041ce: 03	movl	%esi, (%r15)
00000000000041d1: 03	cmpq	%rax, %rcx
00000000000041d4: 02	je	0x40a0dc <BenchmarkSuite::run(int, int, char**)+0x41ec>
00000000000041d6: 02	movl	%ecx, %edx
00000000000041d8: 02	subl	%eax, %edx
00000000000041da: 02	cmpl	%edx, %esi
00000000000041dc: 06	jge	0x40a588 <BenchmarkSuite::run(int, int, char**)+0x4698>
00000000000041e2: 04	cmpb	$0, (%rax,%rsi)
00000000000041e6: 06	je	0x40a588 <BenchmarkSuite::run(int, int, char**)+0x4698>
00000000000041ec: 05	movq	48(%rsp), %rax
00000000000041f1: 03	cmpl	$0, (%rax)
00000000000041f4: 06	jle	0x40a325 <BenchmarkSuite::run(int, int, char**)+0x4435>
00000000000041fa: 05	leaq	104(%rsp), %r12
00000000000041ff: 04	xorpd	%xmm0, %xmm0
0000000000004203: 06	movsd	%xmm0, 40(%rsp)
0000000000004209: 03	xorl	%r15d, %r15d
000000000000420c: 08	leaq	257(%rsp), %r14
0000000000004214: 05	leaq	96(%rsp), %rbx
0000000000004219: 04	xorpd	%xmm0, %xmm0
000000000000421d: 06	movsd	%xmm0, 24(%rsp)
0000000000004223: 04	xorpd	%xmm0, %xmm0
0000000000004227: 06	movsd	%xmm0, 16(%rsp)
000000000000422d: 04	xorpd	%xmm0, %xmm0
0000000000004231: 06	movsd	%xmm0, 32(%rsp)
0000000000004237: 09	nopw	(%rax,%rax)
0000000000004240: 05	movq	88(%rsp), %rax
0000000000004245: 03	movq	(%rax), %rsi
0000000000004248: 09	movq	$5129624, 96(%rsp)
0000000000004251: 05	movl	$100000, %edx
0000000000004256: 03	movq	%r12, %rdi
0000000000004259: 02	xorl	%ecx, %ecx
000000000000425b: 05	callq	0x471320 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>
0000000000004260: 05	movl	$8, %ebp
0000000000004265: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
000000000000426a: 06	movsd	%xmm0, 8(%rsp)
0000000000004270: 05	movl	$5006341, %edi
0000000000004275: 05	movl	$26, %esi
000000000000427a: 03	movq	%rbx, %rdx
000000000000427d: 05	callq	0x461e80 <BloombergLP::bdld::Datum::copyString(char const*, unsigned long, BloombergLP::bslma::Allocator*)>
0000000000004282: 08	movq	%rax, 248(%rsp,%rbp)
000000000000428a: 08	movq	%rdx, 256(%rsp,%rbp)
0000000000004292: 04	addq	$16, %rbp
0000000000004296: 07	cmpq	$16008, %rbp
000000000000429d: 02	jne	0x40a160 <BenchmarkSuite::run(int, int, char**)+0x4270>
000000000000429f: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000042a4: 06	subsd	8(%rsp), %xmm0
00000000000042aa: 06	movsd	%xmm0, 56(%rsp)
00000000000042b0: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000042b5: 06	movsd	%xmm0, 8(%rsp)
00000000000042bb: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000042c0: 06	subsd	8(%rsp), %xmm0
00000000000042c6: 06	movsd	%xmm0, 64(%rsp)
00000000000042cc: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000042d1: 06	movsd	%xmm0, 8(%rsp)
00000000000042d7: 06	movb	3346771(%rip), %al  # 73b320 <guard variable for BenchmarkSuite::run(int, int, char**)::results>
00000000000042dd: 02	testb	%al, %al
00000000000042df: 06	je	0x40a2e3 <BenchmarkSuite::run(int, int, char**)+0x43f3>
00000000000042e5: 06	movsd	40(%rsp), %xmm0
00000000000042eb: 06	addsd	56(%rsp), %xmm0
00000000000042f1: 06	movsd	%xmm0, 40(%rsp)
00000000000042f7: 06	movsd	24(%rsp), %xmm0
00000000000042fd: 06	addsd	64(%rsp), %xmm0
0000000000004303: 02	xorl	%eax, %eax
0000000000004305: 02	jmp	0x40a22a <BenchmarkSuite::run(int, int, char**)+0x433a>
0000000000004307: 09	nopw	(%rax,%rax)
0000000000004310: 08	movq	256(%rsp,%rax), %rcx
0000000000004318: 08	movslq	264(%rsp,%rax), %rdx
0000000000004320: 07	movq	%rcx, 7566496(%rax)
0000000000004327: 07	movq	%rdx, 7566504(%rax)
000000000000432e: 04	addq	$16, %rax
0000000000004332: 06	cmpq	$16000, %rax
0000000000004338: 02	je	0x40a260 <BenchmarkSuite::run(int, int, char**)+0x4370>
000000000000433a: 08	movswl	270(%rsp,%rax), %esi
0000000000004342: 03	cmpl	$14, %esi
0000000000004345: 02	je	0x40a200 <BenchmarkSuite::run(int, int, char**)+0x4310>
0000000000004347: 03	cmpl	$5, %esi
000000000000434a: 02	je	0x40a200 <BenchmarkSuite::run(int, int, char**)+0x4310>
000000000000434c: 05	movl	$0, %ecx
0000000000004351: 05	movl	$0, %edx
0000000000004356: 03	cmpl	$4, %esi
0000000000004359: 02	jne	0x40a210 <BenchmarkSuite::run(int, int, char**)+0x4320>
000000000000435b: 04	leaq	(%r14,%rax), %rcx
000000000000435f: 09	movsbq	256(%rsp,%rax), %rdx
0000000000004368: 02	jmp	0x40a210 <BenchmarkSuite::run(int, int, char**)+0x4320>
000000000000436a: 06	nopw	(%rax,%rax)
0000000000004370: 06	movsd	%xmm0, 24(%rsp)
0000000000004376: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
000000000000437b: 06	subsd	8(%rsp), %xmm0
0000000000004381: 06	movsd	16(%rsp), %xmm1
0000000000004387: 04	addsd	%xmm0, %xmm1
000000000000438b: 06	movsd	%xmm1, 16(%rsp)
0000000000004391: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000004396: 06	movsd	%xmm0, 8(%rsp)
000000000000439c: 02	xorl	%ebp, %ebp
000000000000439e: 02	nop	
00000000000043a0: 08	leaq	256(%rsp,%rbp), %rdi
00000000000043a8: 03	movq	%rbx, %rsi
00000000000043ab: 05	callq	0x462060 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
00000000000043b0: 04	addq	$16, %rbp
00000000000043b4: 07	cmpq	$16000, %rbp
00000000000043bb: 02	jne	0x40a290 <BenchmarkSuite::run(int, int, char**)+0x43a0>
00000000000043bd: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000043c2: 06	subsd	8(%rsp), %xmm0
00000000000043c8: 06	movsd	32(%rsp), %xmm1
00000000000043ce: 04	addsd	%xmm0, %xmm1
00000000000043d2: 06	movsd	%xmm1, 32(%rsp)
00000000000043d8: 03	movq	%rbx, %rdi
00000000000043db: 05	callq	0x471040 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>
00000000000043e0: 03	incl	%r15d
00000000000043e3: 05	movq	48(%rsp), %rax
00000000000043e8: 03	cmpl	(%rax), %r15d
00000000000043eb: 06	jl	0x40a130 <BenchmarkSuite::run(int, int, char**)+0x4240>
00000000000043f1: 02	jmp	0x40a315 <BenchmarkSuite::run(int, int, char**)+0x4425>
00000000000043f3: 05	movl	$7582496, %edi
00000000000043f8: 05	callq	0x404580 <__cxa_guard_acquire@plt>
00000000000043fd: 02	testl	%eax, %eax
00000000000043ff: 06	je	0x40a1d5 <BenchmarkSuite::run(int, int, char**)+0x42e5>
0000000000004405: 05	movl	$7566496, %edi
000000000000440a: 05	movl	$16000, %edx
000000000000440f: 02	xorl	%esi, %esi
0000000000004411: 05	callq	0x404140 <memset@plt>
0000000000004416: 05	movl	$7582496, %edi
000000000000441b: 05	callq	0x4042d0 <__cxa_guard_release@plt>
0000000000004420: 05	jmp	0x40a1d5 <BenchmarkSuite::run(int, int, char**)+0x42e5>
0000000000004425: 05	movq	72(%rsp), %r15
000000000000442a: 03	movl	(%r15), %esi
000000000000442d: 06	movsd	40(%rsp), %xmm0
0000000000004433: 02	jmp	0x40a347 <BenchmarkSuite::run(int, int, char**)+0x4457>
0000000000004435: 04	xorpd	%xmm0, %xmm0
0000000000004439: 06	movsd	%xmm0, 32(%rsp)
000000000000443f: 04	xorpd	%xmm0, %xmm0
0000000000004443: 06	movsd	%xmm0, 16(%rsp)
0000000000004449: 04	xorpd	%xmm0, %xmm0
000000000000444d: 06	movsd	%xmm0, 24(%rsp)
0000000000004453: 04	xorpd	%xmm0, %xmm0
0000000000004457: 06	divsd	40(%r13), %xmm0
000000000000445d: 06	movsd	%xmm0, 40(%rsp)
0000000000004463: 07	movq	3202006(%rip), %rax  # 717f30 <std::__1::cout>
000000000000446a: 04	movq	-24(%rax), %rax
000000000000446e: 11	movq	$2, 7438152(%rax)
0000000000004479: 05	movl	$7438128, %edi
000000000000447e: 05	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000004483: 05	movb	$41, 96(%rsp)
0000000000004488: 05	leaq	96(%rsp), %rsi
000000000000448d: 05	movl	$1, %edx
0000000000004492: 03	movq	%rax, %rdi
0000000000004495: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000449a: 03	movq	(%rax), %rcx
000000000000449d: 04	movq	-24(%rcx), %rcx
00000000000044a1: 09	movq	$77, 24(%rax,%rcx)
00000000000044aa: 05	movl	$5006368, %esi
00000000000044af: 05	movl	$48, %edx
00000000000044b4: 03	movq	%rax, %rdi
00000000000044b7: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000044bc: 05	movl	$5131712, %esi
00000000000044c1: 05	movl	$1, %edx
00000000000044c6: 03	movq	%rax, %rdi
00000000000044c9: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000044ce: 03	movq	(%rax), %rcx
00000000000044d1: 04	movq	-24(%rcx), %rcx
00000000000044d5: 09	movq	$6, 24(%rax,%rcx)
00000000000044de: 03	movq	%rax, %rdi
00000000000044e1: 06	movsd	40(%rsp), %xmm0
00000000000044e7: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
00000000000044ec: 05	movl	$5131517, %esi
00000000000044f1: 05	movl	$1, %edx
00000000000044f6: 03	movq	%rax, %rdi
00000000000044f9: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000044fe: 06	movsd	24(%rsp), %xmm0
0000000000004504: 06	divsd	40(%r13), %xmm0
000000000000450a: 06	movsd	%xmm0, 24(%rsp)
0000000000004510: 07	movq	3201833(%rip), %rax  # 717f30 <std::__1::cout>
0000000000004517: 04	movq	-24(%rax), %rax
000000000000451b: 11	movq	$80, 7438152(%rax)
0000000000004526: 05	movl	$7438128, %edi
000000000000452b: 05	movl	$5016776, %esi
0000000000004530: 05	movl	$10, %edx
0000000000004535: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000453a: 05	movl	$5131712, %esi
000000000000453f: 05	movl	$1, %edx
0000000000004544: 03	movq	%rax, %rdi
0000000000004547: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000454c: 03	movq	(%rax), %rcx
000000000000454f: 04	movq	-24(%rcx), %rcx
0000000000004553: 09	movq	$6, 24(%rax,%rcx)
000000000000455c: 03	movq	%rax, %rdi
000000000000455f: 06	movsd	24(%rsp), %xmm0
0000000000004565: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
000000000000456a: 05	movl	$5131517, %esi
000000000000456f: 05	movl	$1, %edx
0000000000004574: 03	movq	%rax, %rdi
0000000000004577: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000457c: 06	movsd	16(%rsp), %xmm0
0000000000004582: 06	divsd	40(%r13), %xmm0
0000000000004588: 06	movsd	%xmm0, 16(%rsp)
000000000000458e: 07	movq	3201707(%rip), %rax  # 717f30 <std::__1::cout>
0000000000004595: 04	movq	-24(%rax), %rax
0000000000004599: 11	movq	$80, 7438152(%rax)
00000000000045a4: 05	movl	$7438128, %edi
00000000000045a9: 05	movl	$5019245, %esi
00000000000045ae: 05	movl	$11, %edx
00000000000045b3: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000045b8: 05	movl	$5131712, %esi
00000000000045bd: 05	movl	$1, %edx
00000000000045c2: 03	movq	%rax, %rdi
00000000000045c5: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000045ca: 03	movq	(%rax), %rcx
00000000000045cd: 04	movq	-24(%rcx), %rcx
00000000000045d1: 09	movq	$6, 24(%rax,%rcx)
00000000000045da: 03	movq	%rax, %rdi
00000000000045dd: 06	movsd	16(%rsp), %xmm0
00000000000045e3: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
00000000000045e8: 05	movl	$5131517, %esi
00000000000045ed: 05	movl	$1, %edx
00000000000045f2: 03	movq	%rax, %rdi
00000000000045f5: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000045fa: 06	movsd	32(%rsp), %xmm0
0000000000004600: 06	divsd	40(%r13), %xmm0
0000000000004606: 06	movsd	%xmm0, 32(%rsp)
000000000000460c: 07	movq	3201581(%rip), %rax  # 717f30 <std::__1::cout>
0000000000004613: 04	movq	-24(%rax), %rax
0000000000004617: 11	movq	$80, 7438152(%rax)
0000000000004622: 05	movl	$7438128, %edi
0000000000004627: 05	movl	$5006002, %esi
000000000000462c: 05	movl	$9, %edx
0000000000004631: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004636: 05	movl	$5131712, %esi
000000000000463b: 05	movl	$1, %edx
0000000000004640: 03	movq	%rax, %rdi
0000000000004643: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004648: 03	movq	(%rax), %rcx
000000000000464b: 04	movq	-24(%rcx), %rcx
000000000000464f: 09	movq	$6, 24(%rax,%rcx)
0000000000004658: 03	movq	%rax, %rdi
000000000000465b: 06	movsd	32(%rsp), %xmm0
0000000000004661: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000004666: 05	movl	$5131517, %esi
000000000000466b: 05	movl	$1, %edx
0000000000004670: 03	movq	%rax, %rdi
0000000000004673: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004678: 05	movl	$7438128, %edi
000000000000467d: 05	movl	$5131517, %esi
0000000000004682: 05	movl	$1, %edx
0000000000004687: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000468c: 04	movl	36(%r13), %esi
0000000000004690: 04	movq	(%r13), %rax
0000000000004694: 04	movq	8(%r13), %rcx
0000000000004698: 03	movslq	%esi, %rsi
000000000000469b: 03	incq	%rsi
000000000000469e: 03	movl	%esi, (%r15)
00000000000046a1: 03	cmpq	%rax, %rcx
00000000000046a4: 08	movq	%r13, 160(%rsp)
00000000000046ac: 02	je	0x40a5b4 <BenchmarkSuite::run(int, int, char**)+0x46c4>
00000000000046ae: 02	movl	%ecx, %edx
00000000000046b0: 02	subl	%eax, %edx
00000000000046b2: 02	cmpl	%edx, %esi
00000000000046b4: 06	jge	0x40aaa0 <BenchmarkSuite::run(int, int, char**)+0x4bb0>
00000000000046ba: 04	cmpb	$0, (%rax,%rsi)
00000000000046be: 06	je	0x40aaa0 <BenchmarkSuite::run(int, int, char**)+0x4bb0>
00000000000046c4: 05	movq	48(%rsp), %rax
00000000000046c9: 03	cmpl	$0, (%rax)
00000000000046cc: 06	jle	0x40a83d <BenchmarkSuite::run(int, int, char**)+0x494d>
00000000000046d2: 10	movabsq	$3940649673949192, %rbx
00000000000046dc: 05	leaq	104(%rsp), %r14
00000000000046e1: 04	xorpd	%xmm0, %xmm0
00000000000046e5: 06	movsd	%xmm0, 32(%rsp)
00000000000046eb: 03	xorl	%r15d, %r15d
00000000000046ee: 08	leaq	257(%rsp), %r12
00000000000046f6: 05	leaq	96(%rsp), %r13
00000000000046fb: 04	xorpd	%xmm0, %xmm0
00000000000046ff: 06	movsd	%xmm0, 16(%rsp)
0000000000004705: 04	xorpd	%xmm0, %xmm0
0000000000004709: 06	movsd	%xmm0, 24(%rsp)
000000000000470f: 04	xorpd	%xmm0, %xmm0
0000000000004713: 06	movsd	%xmm0, 40(%rsp)
0000000000004719: 07	nopl	(%rax)
0000000000004720: 05	movq	88(%rsp), %rax
0000000000004725: 03	movq	(%rax), %rsi
0000000000004728: 09	movq	$5129624, 96(%rsp)
0000000000004731: 05	movl	$100000, %edx
0000000000004736: 03	movq	%r14, %rdi
0000000000004739: 02	xorl	%ecx, %ecx
000000000000473b: 05	callq	0x471320 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>
0000000000004740: 05	movl	$56, %ebp
0000000000004745: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
000000000000474a: 06	movsd	%xmm0, 8(%rsp)
0000000000004750: 12	movq	$5005900, 200(%rsp,%rbp)
000000000000475c: 08	movq	%rbx, 208(%rsp,%rbp)
0000000000004764: 12	movq	$5005900, 216(%rsp,%rbp)
0000000000004770: 08	movq	%rbx, 224(%rsp,%rbp)
0000000000004778: 12	movq	$5005900, 232(%rsp,%rbp)
0000000000004784: 08	movq	%rbx, 240(%rsp,%rbp)
000000000000478c: 12	movq	$5005900, 248(%rsp,%rbp)
0000000000004798: 08	movq	%rbx, 256(%rsp,%rbp)
00000000000047a0: 04	addq	$64, %rbp
00000000000047a4: 07	cmpq	$16056, %rbp
00000000000047ab: 02	jne	0x40a640 <BenchmarkSuite::run(int, int, char**)+0x4750>
00000000000047ad: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000047b2: 06	subsd	8(%rsp), %xmm0
00000000000047b8: 06	movsd	%xmm0, 56(%rsp)
00000000000047be: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000047c3: 06	movsd	%xmm0, 8(%rsp)
00000000000047c9: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000047ce: 06	subsd	8(%rsp), %xmm0
00000000000047d4: 06	movsd	%xmm0, 64(%rsp)
00000000000047da: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000047df: 06	movsd	%xmm0, 8(%rsp)
00000000000047e5: 06	movb	3361493(%rip), %al  # 73f1b0 <guard variable for BenchmarkSuite::run(int, int, char**)::results>
00000000000047eb: 02	testb	%al, %al
00000000000047ed: 06	je	0x40a7f3 <BenchmarkSuite::run(int, int, char**)+0x4903>
00000000000047f3: 06	movsd	40(%rsp), %xmm0
00000000000047f9: 06	addsd	56(%rsp), %xmm0
00000000000047ff: 06	movsd	%xmm0, 40(%rsp)
0000000000004805: 06	movsd	24(%rsp), %xmm0
000000000000480b: 06	addsd	64(%rsp), %xmm0
0000000000004811: 02	xorl	%eax, %eax
0000000000004813: 02	jmp	0x40a73a <BenchmarkSuite::run(int, int, char**)+0x484a>
0000000000004815: 10	nopw	%cs:(%rax,%rax)
000000000000481f: 01	nop	
0000000000004820: 08	movq	256(%rsp,%rax), %rcx
0000000000004828: 08	movslq	264(%rsp,%rax), %rdx
0000000000004830: 07	movq	%rcx, 7582512(%rax)
0000000000004837: 07	movq	%rdx, 7582520(%rax)
000000000000483e: 04	addq	$16, %rax
0000000000004842: 06	cmpq	$16000, %rax
0000000000004848: 02	je	0x40a770 <BenchmarkSuite::run(int, int, char**)+0x4880>
000000000000484a: 08	movswl	270(%rsp,%rax), %esi
0000000000004852: 03	cmpl	$14, %esi
0000000000004855: 02	je	0x40a710 <BenchmarkSuite::run(int, int, char**)+0x4820>
0000000000004857: 03	cmpl	$5, %esi
000000000000485a: 02	je	0x40a710 <BenchmarkSuite::run(int, int, char**)+0x4820>
000000000000485c: 05	movl	$0, %ecx
0000000000004861: 05	movl	$0, %edx
0000000000004866: 03	cmpl	$4, %esi
0000000000004869: 02	jne	0x40a720 <BenchmarkSuite::run(int, int, char**)+0x4830>
000000000000486b: 04	leaq	(%r12,%rax), %rcx
000000000000486f: 09	movsbq	256(%rsp,%rax), %rdx
0000000000004878: 02	jmp	0x40a720 <BenchmarkSuite::run(int, int, char**)+0x4830>
000000000000487a: 06	nopw	(%rax,%rax)
0000000000004880: 06	movsd	%xmm0, 24(%rsp)
0000000000004886: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
000000000000488b: 06	subsd	8(%rsp), %xmm0
0000000000004891: 06	movsd	16(%rsp), %xmm1
0000000000004897: 04	addsd	%xmm0, %xmm1
000000000000489b: 06	movsd	%xmm1, 16(%rsp)
00000000000048a1: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000048a6: 06	movsd	%xmm0, 8(%rsp)
00000000000048ac: 02	xorl	%ebp, %ebp
00000000000048ae: 02	nop	
00000000000048b0: 08	leaq	256(%rsp,%rbp), %rdi
00000000000048b8: 03	movq	%r13, %rsi
00000000000048bb: 05	callq	0x462060 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
00000000000048c0: 04	addq	$16, %rbp
00000000000048c4: 07	cmpq	$16000, %rbp
00000000000048cb: 02	jne	0x40a7a0 <BenchmarkSuite::run(int, int, char**)+0x48b0>
00000000000048cd: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000048d2: 06	subsd	8(%rsp), %xmm0
00000000000048d8: 06	movsd	32(%rsp), %xmm1
00000000000048de: 04	addsd	%xmm0, %xmm1
00000000000048e2: 06	movsd	%xmm1, 32(%rsp)
00000000000048e8: 03	movq	%r13, %rdi
00000000000048eb: 05	callq	0x471040 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>
00000000000048f0: 03	incl	%r15d
00000000000048f3: 05	movq	48(%rsp), %rax
00000000000048f8: 03	cmpl	(%rax), %r15d
00000000000048fb: 06	jl	0x40a610 <BenchmarkSuite::run(int, int, char**)+0x4720>
0000000000004901: 02	jmp	0x40a825 <BenchmarkSuite::run(int, int, char**)+0x4935>
0000000000004903: 05	movl	$7598512, %edi
0000000000004908: 05	callq	0x404580 <__cxa_guard_acquire@plt>
000000000000490d: 02	testl	%eax, %eax
000000000000490f: 06	je	0x40a6e3 <BenchmarkSuite::run(int, int, char**)+0x47f3>
0000000000004915: 05	movl	$7582512, %edi
000000000000491a: 05	movl	$16000, %edx
000000000000491f: 02	xorl	%esi, %esi
0000000000004921: 05	callq	0x404140 <memset@plt>
0000000000004926: 05	movl	$7598512, %edi
000000000000492b: 05	callq	0x4042d0 <__cxa_guard_release@plt>
0000000000004930: 05	jmp	0x40a6e3 <BenchmarkSuite::run(int, int, char**)+0x47f3>
0000000000004935: 05	movq	72(%rsp), %r15
000000000000493a: 03	movl	(%r15), %esi
000000000000493d: 08	movq	160(%rsp), %r13
0000000000004945: 06	movsd	40(%rsp), %xmm0
000000000000494b: 02	jmp	0x40a85f <BenchmarkSuite::run(int, int, char**)+0x496f>
000000000000494d: 04	xorpd	%xmm0, %xmm0
0000000000004951: 04	xorpd	%xmm1, %xmm1
0000000000004955: 06	movsd	%xmm1, 24(%rsp)
000000000000495b: 04	xorpd	%xmm1, %xmm1
000000000000495f: 06	movsd	%xmm1, 16(%rsp)
0000000000004965: 04	xorpd	%xmm1, %xmm1
0000000000004969: 06	movsd	%xmm1, 32(%rsp)
000000000000496f: 06	divsd	40(%r13), %xmm0
0000000000004975: 06	movsd	%xmm0, 40(%rsp)
000000000000497b: 07	movq	3200702(%rip), %rax  # 717f30 <std::__1::cout>
0000000000004982: 04	movq	-24(%rax), %rax
0000000000004986: 11	movq	$2, 7438152(%rax)
0000000000004991: 05	movl	$7438128, %edi
0000000000004996: 05	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
000000000000499b: 05	movb	$41, 96(%rsp)
00000000000049a0: 05	leaq	96(%rsp), %rsi
00000000000049a5: 05	movl	$1, %edx
00000000000049aa: 03	movq	%rax, %rdi
00000000000049ad: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000049b2: 03	movq	(%rax), %rcx
00000000000049b5: 04	movq	-24(%rcx), %rcx
00000000000049b9: 09	movq	$77, 24(%rax,%rcx)
00000000000049c2: 05	movl	$5006417, %esi
00000000000049c7: 05	movl	$38, %edx
00000000000049cc: 03	movq	%rax, %rdi
00000000000049cf: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000049d4: 05	movl	$5131712, %esi
00000000000049d9: 05	movl	$1, %edx
00000000000049de: 03	movq	%rax, %rdi
00000000000049e1: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000049e6: 03	movq	(%rax), %rcx
00000000000049e9: 04	movq	-24(%rcx), %rcx
00000000000049ed: 09	movq	$6, 24(%rax,%rcx)
00000000000049f6: 03	movq	%rax, %rdi
00000000000049f9: 06	movsd	40(%rsp), %xmm0
00000000000049ff: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000004a04: 05	movl	$5131517, %esi
0000000000004a09: 05	movl	$1, %edx
0000000000004a0e: 03	movq	%rax, %rdi
0000000000004a11: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004a16: 06	movsd	24(%rsp), %xmm0
0000000000004a1c: 06	divsd	40(%r13), %xmm0
0000000000004a22: 06	movsd	%xmm0, 24(%rsp)
0000000000004a28: 07	movq	3200529(%rip), %rax  # 717f30 <std::__1::cout>
0000000000004a2f: 04	movq	-24(%rax), %rax
0000000000004a33: 11	movq	$80, 7438152(%rax)
0000000000004a3e: 05	movl	$7438128, %edi
0000000000004a43: 05	movl	$5016776, %esi
0000000000004a48: 05	movl	$10, %edx
0000000000004a4d: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004a52: 05	movl	$5131712, %esi
0000000000004a57: 05	movl	$1, %edx
0000000000004a5c: 03	movq	%rax, %rdi
0000000000004a5f: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004a64: 03	movq	(%rax), %rcx
0000000000004a67: 04	movq	-24(%rcx), %rcx
0000000000004a6b: 09	movq	$6, 24(%rax,%rcx)
0000000000004a74: 03	movq	%rax, %rdi
0000000000004a77: 06	movsd	24(%rsp), %xmm0
0000000000004a7d: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000004a82: 05	movl	$5131517, %esi
0000000000004a87: 05	movl	$1, %edx
0000000000004a8c: 03	movq	%rax, %rdi
0000000000004a8f: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004a94: 06	movsd	16(%rsp), %xmm0
0000000000004a9a: 06	divsd	40(%r13), %xmm0
0000000000004aa0: 06	movsd	%xmm0, 16(%rsp)
0000000000004aa6: 07	movq	3200403(%rip), %rax  # 717f30 <std::__1::cout>
0000000000004aad: 04	movq	-24(%rax), %rax
0000000000004ab1: 11	movq	$80, 7438152(%rax)
0000000000004abc: 05	movl	$7438128, %edi
0000000000004ac1: 05	movl	$5019245, %esi
0000000000004ac6: 05	movl	$11, %edx
0000000000004acb: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004ad0: 05	movl	$5131712, %esi
0000000000004ad5: 05	movl	$1, %edx
0000000000004ada: 03	movq	%rax, %rdi
0000000000004add: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004ae2: 03	movq	(%rax), %rcx
0000000000004ae5: 04	movq	-24(%rcx), %rcx
0000000000004ae9: 09	movq	$6, 24(%rax,%rcx)
0000000000004af2: 03	movq	%rax, %rdi
0000000000004af5: 06	movsd	16(%rsp), %xmm0
0000000000004afb: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000004b00: 05	movl	$5131517, %esi
0000000000004b05: 05	movl	$1, %edx
0000000000004b0a: 03	movq	%rax, %rdi
0000000000004b0d: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004b12: 06	movsd	32(%rsp), %xmm0
0000000000004b18: 06	divsd	40(%r13), %xmm0
0000000000004b1e: 06	movsd	%xmm0, 32(%rsp)
0000000000004b24: 07	movq	3200277(%rip), %rax  # 717f30 <std::__1::cout>
0000000000004b2b: 04	movq	-24(%rax), %rax
0000000000004b2f: 11	movq	$80, 7438152(%rax)
0000000000004b3a: 05	movl	$7438128, %edi
0000000000004b3f: 05	movl	$5006002, %esi
0000000000004b44: 05	movl	$9, %edx
0000000000004b49: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004b4e: 05	movl	$5131712, %esi
0000000000004b53: 05	movl	$1, %edx
0000000000004b58: 03	movq	%rax, %rdi
0000000000004b5b: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004b60: 03	movq	(%rax), %rcx
0000000000004b63: 04	movq	-24(%rcx), %rcx
0000000000004b67: 09	movq	$6, 24(%rax,%rcx)
0000000000004b70: 03	movq	%rax, %rdi
0000000000004b73: 06	movsd	32(%rsp), %xmm0
0000000000004b79: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000004b7e: 05	movl	$5131517, %esi
0000000000004b83: 05	movl	$1, %edx
0000000000004b88: 03	movq	%rax, %rdi
0000000000004b8b: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004b90: 05	movl	$7438128, %edi
0000000000004b95: 05	movl	$5131517, %esi
0000000000004b9a: 05	movl	$1, %edx
0000000000004b9f: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004ba4: 04	movl	36(%r13), %esi
0000000000004ba8: 04	movq	(%r13), %rax
0000000000004bac: 04	movq	8(%r13), %rcx
0000000000004bb0: 03	movslq	%esi, %rdx
0000000000004bb3: 03	incq	%rdx
0000000000004bb6: 03	movl	%edx, (%r15)
0000000000004bb9: 03	cmpq	%rax, %rcx
0000000000004bbc: 02	je	0x40aac2 <BenchmarkSuite::run(int, int, char**)+0x4bd2>
0000000000004bbe: 02	subl	%eax, %ecx
0000000000004bc0: 02	cmpl	%ecx, %edx
0000000000004bc2: 06	jge	0x40aca5 <BenchmarkSuite::run(int, int, char**)+0x4db5>
0000000000004bc8: 04	cmpb	$0, (%rax,%rdx)
0000000000004bcc: 06	je	0x40aca5 <BenchmarkSuite::run(int, int, char**)+0x4db5>
0000000000004bd2: 05	movq	88(%rsp), %rax
0000000000004bd7: 03	movq	(%rax), %rsi
0000000000004bda: 09	movq	$5129624, 96(%rsp)
0000000000004be3: 05	leaq	104(%rsp), %rdi
0000000000004be8: 05	movl	$100000, %edx
0000000000004bed: 02	xorl	%ecx, %ecx
0000000000004bef: 05	callq	0x471320 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>
0000000000004bf4: 05	movq	48(%rsp), %rax
0000000000004bf9: 03	cmpl	$0, (%rax)
0000000000004bfc: 06	jle	0x40abb7 <BenchmarkSuite::run(int, int, char**)+0x4cc7>
0000000000004c02: 04	xorpd	%xmm0, %xmm0
0000000000004c06: 06	movsd	%xmm0, 16(%rsp)
0000000000004c0c: 03	xorl	%r14d, %r14d
0000000000004c0f: 08	leaq	176(%rsp), %r12
0000000000004c17: 08	leaq	256(%rsp), %r15
0000000000004c1f: 08	leaq	168(%rsp), %r13
0000000000004c27: 09	nopw	(%rax,%rax)
0000000000004c30: 05	movq	88(%rsp), %rax
0000000000004c35: 03	movq	(%rax), %rsi
0000000000004c38: 12	movq	$5129624, 168(%rsp)
0000000000004c44: 05	movl	$100000, %edx
0000000000004c49: 03	movq	%r12, %rdi
0000000000004c4c: 02	xorl	%ecx, %ecx
0000000000004c4e: 05	callq	0x471320 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>
0000000000004c53: 07	movq	$-8000, %rbp
0000000000004c5a: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000004c5f: 06	movsd	%xmm0, 24(%rsp)
0000000000004c65: 03	movq	%r15, %rbx
0000000000004c68: 08	nopl	(%rax,%rax)
0000000000004c70: 05	movl	$80, %esi
0000000000004c75: 03	movq	%rbx, %rdi
0000000000004c78: 03	movq	%r13, %rdx
0000000000004c7b: 05	callq	0x462010 <BloombergLP::bdld::Datum::createUninitializedString(BloombergLP::bdld::Datum*, unsigned long, BloombergLP::bslma::Allocator*)>
0000000000004c80: 07	movq	%rax, 7606528(%rbp)
0000000000004c87: 04	addq	$16, %rbx
0000000000004c8b: 04	addq	$8, %rbp
0000000000004c8f: 02	jne	0x40ab60 <BenchmarkSuite::run(int, int, char**)+0x4c70>
0000000000004c91: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000004c96: 06	subsd	24(%rsp), %xmm0
0000000000004c9c: 06	movsd	16(%rsp), %xmm1
0000000000004ca2: 04	addsd	%xmm0, %xmm1
0000000000004ca6: 06	movsd	%xmm1, 16(%rsp)
0000000000004cac: 03	movq	%r13, %rdi
0000000000004caf: 05	callq	0x471040 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>
0000000000004cb4: 03	incl	%r14d
0000000000004cb7: 05	movq	48(%rsp), %rax
0000000000004cbc: 03	cmpl	(%rax), %r14d
0000000000004cbf: 06	jl	0x40ab20 <BenchmarkSuite::run(int, int, char**)+0x4c30>
0000000000004cc5: 02	jmp	0x40abc1 <BenchmarkSuite::run(int, int, char**)+0x4cd1>
0000000000004cc7: 04	xorpd	%xmm0, %xmm0
0000000000004ccb: 06	movsd	%xmm0, 16(%rsp)
0000000000004cd1: 05	movq	80(%rsp), %rax
0000000000004cd6: 06	movsd	16(%rsp), %xmm0
0000000000004cdc: 04	divsd	(%rax), %xmm0
0000000000004ce0: 06	movsd	%xmm0, 16(%rsp)
0000000000004ce6: 05	movq	72(%rsp), %r15
0000000000004ceb: 03	movl	(%r15), %esi
0000000000004cee: 07	movq	3199819(%rip), %rax  # 717f30 <std::__1::cout>
0000000000004cf5: 04	movq	-24(%rax), %rax
0000000000004cf9: 11	movq	$2, 7438152(%rax)
0000000000004d04: 05	movl	$7438128, %edi
0000000000004d09: 05	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000004d0e: 08	movb	$41, 168(%rsp)
0000000000004d16: 08	leaq	168(%rsp), %rsi
0000000000004d1e: 05	movl	$1, %edx
0000000000004d23: 03	movq	%rax, %rdi
0000000000004d26: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004d2b: 03	movq	(%rax), %rcx
0000000000004d2e: 04	movq	-24(%rcx), %rcx
0000000000004d32: 09	movq	$77, 24(%rax,%rcx)
0000000000004d3b: 05	movl	$5006456, %esi
0000000000004d40: 05	movl	$25, %edx
0000000000004d45: 03	movq	%rax, %rdi
0000000000004d48: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004d4d: 05	movl	$5131712, %esi
0000000000004d52: 05	movl	$1, %edx
0000000000004d57: 03	movq	%rax, %rdi
0000000000004d5a: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004d5f: 03	movq	(%rax), %rcx
0000000000004d62: 04	movq	-24(%rcx), %rcx
0000000000004d66: 09	movq	$6, 24(%rax,%rcx)
0000000000004d6f: 03	movq	%rax, %rdi
0000000000004d72: 06	movsd	16(%rsp), %xmm0
0000000000004d78: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000004d7d: 05	movl	$5131517, %esi
0000000000004d82: 05	movl	$1, %edx
0000000000004d87: 03	movq	%rax, %rdi
0000000000004d8a: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004d8f: 05	movl	$7438128, %edi
0000000000004d94: 05	movl	$5131517, %esi
0000000000004d99: 05	movl	$1, %edx
0000000000004d9e: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004da3: 05	leaq	96(%rsp), %rdi
0000000000004da8: 05	callq	0x471040 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>
0000000000004dad: 08	movq	160(%rsp), %r13
0000000000004db5: 05	movl	$2010, %edi
0000000000004dba: 05	movl	$1, %esi
0000000000004dbf: 05	movl	$5, %edx
0000000000004dc4: 05	callq	0x46f4f0 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>
0000000000004dc9: 04	movslq	36(%r13), %rsi
0000000000004dcd: 03	incq	%rsi
0000000000004dd0: 04	movl	%esi, 36(%r13)
0000000000004dd4: 04	movq	(%r13), %rcx
0000000000004dd8: 04	movq	8(%r13), %rdx
0000000000004ddc: 03	cmpq	%rcx, %rdx
0000000000004ddf: 02	je	0x40ace7 <BenchmarkSuite::run(int, int, char**)+0x4df7>
0000000000004de1: 02	movl	%edx, %edi
0000000000004de3: 02	subl	%ecx, %edi
0000000000004de5: 02	cmpl	%edi, %esi
0000000000004de7: 06	jge	0x40b1b9 <BenchmarkSuite::run(int, int, char**)+0x52c9>
0000000000004ded: 04	cmpb	$0, (%rcx,%rsi)
0000000000004df1: 06	je	0x40b1b9 <BenchmarkSuite::run(int, int, char**)+0x52c9>
0000000000004df7: 05	movq	48(%rsp), %rcx
0000000000004dfc: 03	cmpl	$0, (%rcx)
0000000000004dff: 06	jle	0x40af56 <BenchmarkSuite::run(int, int, char**)+0x5066>
0000000000004e05: 10	movabsq	$1688849860263936, %r13
0000000000004e0f: 05	leaq	104(%rsp), %r14
0000000000004e14: 02	movl	%eax, %ebp
0000000000004e16: 04	xorpd	%xmm0, %xmm0
0000000000004e1a: 06	movsd	%xmm0, 32(%rsp)
0000000000004e20: 03	xorl	%r12d, %r12d
0000000000004e23: 05	leaq	96(%rsp), %r15
0000000000004e28: 04	xorpd	%xmm0, %xmm0
0000000000004e2c: 06	movsd	%xmm0, 16(%rsp)
0000000000004e32: 04	xorpd	%xmm0, %xmm0
0000000000004e36: 06	movsd	%xmm0, 24(%rsp)
0000000000004e3c: 04	xorpd	%xmm0, %xmm0
0000000000004e40: 06	movsd	%xmm0, 40(%rsp)
0000000000004e46: 10	nopw	%cs:(%rax,%rax)
0000000000004e50: 05	movq	88(%rsp), %rax
0000000000004e55: 03	movq	(%rax), %rsi
0000000000004e58: 09	movq	$5129624, 96(%rsp)
0000000000004e61: 05	movl	$100000, %edx
0000000000004e66: 03	movq	%r14, %rdi
0000000000004e69: 02	xorl	%ecx, %ecx
0000000000004e6b: 05	callq	0x471320 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>
0000000000004e70: 05	movl	$56, %ebx
0000000000004e75: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000004e7a: 06	movsd	%xmm0, 8(%rsp)
0000000000004e80: 08	movq	%rbp, 200(%rsp,%rbx)
0000000000004e88: 08	movq	%r13, 208(%rsp,%rbx)
0000000000004e90: 08	movq	%rbp, 216(%rsp,%rbx)
0000000000004e98: 08	movq	%r13, 224(%rsp,%rbx)
0000000000004ea0: 08	movq	%rbp, 232(%rsp,%rbx)
0000000000004ea8: 08	movq	%r13, 240(%rsp,%rbx)
0000000000004eb0: 08	movq	%rbp, 248(%rsp,%rbx)
0000000000004eb8: 08	movq	%r13, 256(%rsp,%rbx)
0000000000004ec0: 04	addq	$64, %rbx
0000000000004ec4: 07	cmpq	$16056, %rbx
0000000000004ecb: 02	jne	0x40ad70 <BenchmarkSuite::run(int, int, char**)+0x4e80>
0000000000004ecd: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000004ed2: 06	subsd	8(%rsp), %xmm0
0000000000004ed8: 06	movsd	%xmm0, 56(%rsp)
0000000000004ede: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000004ee3: 06	movsd	%xmm0, 8(%rsp)
0000000000004ee9: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000004eee: 06	subsd	8(%rsp), %xmm0
0000000000004ef4: 06	movsd	%xmm0, 64(%rsp)
0000000000004efa: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000004eff: 06	movsd	%xmm0, 8(%rsp)
0000000000004f05: 06	movb	3371685(%rip), %al  # 7420a0 <guard variable for BenchmarkSuite::run(int, int, char**)::results>
0000000000004f0b: 02	testb	%al, %al
0000000000004f0d: 06	je	0x40aeb6 <BenchmarkSuite::run(int, int, char**)+0x4fc6>
0000000000004f13: 06	movsd	40(%rsp), %xmm0
0000000000004f19: 06	addsd	56(%rsp), %xmm0
0000000000004f1f: 06	movsd	%xmm0, 40(%rsp)
0000000000004f25: 06	movsd	24(%rsp), %xmm0
0000000000004f2b: 06	addsd	64(%rsp), %xmm0
0000000000004f31: 06	movsd	%xmm0, 24(%rsp)
0000000000004f37: 05	movl	$1000, %eax
0000000000004f3c: 04	nopl	(%rax)
0000000000004f40: 04	addq	$-25, %rax
0000000000004f44: 02	jne	0x40ae30 <BenchmarkSuite::run(int, int, char**)+0x4f40>
0000000000004f46: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000004f4b: 06	subsd	8(%rsp), %xmm0
0000000000004f51: 06	movsd	16(%rsp), %xmm1
0000000000004f57: 04	addsd	%xmm0, %xmm1
0000000000004f5b: 06	movsd	%xmm1, 16(%rsp)
0000000000004f61: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000004f66: 06	movsd	%xmm0, 8(%rsp)
0000000000004f6c: 02	xorl	%ebx, %ebx
0000000000004f6e: 02	nop	
0000000000004f70: 08	leaq	256(%rsp,%rbx), %rdi
0000000000004f78: 03	movq	%r15, %rsi
0000000000004f7b: 05	callq	0x462060 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000004f80: 04	addq	$16, %rbx
0000000000004f84: 07	cmpq	$16000, %rbx
0000000000004f8b: 02	jne	0x40ae60 <BenchmarkSuite::run(int, int, char**)+0x4f70>
0000000000004f8d: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000004f92: 06	subsd	8(%rsp), %xmm0
0000000000004f98: 06	movsd	32(%rsp), %xmm1
0000000000004f9e: 04	addsd	%xmm0, %xmm1
0000000000004fa2: 06	movsd	%xmm1, 32(%rsp)
0000000000004fa8: 03	movq	%r15, %rdi
0000000000004fab: 05	callq	0x471040 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>
0000000000004fb0: 03	incl	%r12d
0000000000004fb3: 05	movq	48(%rsp), %rax
0000000000004fb8: 03	cmpl	(%rax), %r12d
0000000000004fbb: 06	jl	0x40ad40 <BenchmarkSuite::run(int, int, char**)+0x4e50>
0000000000004fc1: 05	jmp	0x40af3e <BenchmarkSuite::run(int, int, char**)+0x504e>
0000000000004fc6: 05	movl	$7610528, %edi
0000000000004fcb: 05	callq	0x404580 <__cxa_guard_acquire@plt>
0000000000004fd0: 02	testl	%eax, %eax
0000000000004fd2: 06	je	0x40ae03 <BenchmarkSuite::run(int, int, char**)+0x4f13>
0000000000004fd8: 07	movq	$-4000, %rax
0000000000004fdf: 08	movapd	762905(%rip), %xmm0  # 4c52f0 <__dso_handle+0x1a8>
0000000000004fe7: 08	movapd	%xmm0, 7610528(%rax)
0000000000004fef: 08	movapd	%xmm0, 7610544(%rax)
0000000000004ff7: 08	movapd	%xmm0, 7610560(%rax)
0000000000004fff: 08	movapd	%xmm0, 7610576(%rax)
0000000000005007: 08	movapd	%xmm0, 7610592(%rax)
000000000000500f: 08	movapd	%xmm0, 7610608(%rax)
0000000000005017: 08	movapd	%xmm0, 7610624(%rax)
000000000000501f: 08	movapd	%xmm0, 7610640(%rax)
0000000000005027: 08	movapd	%xmm0, 7610656(%rax)
000000000000502f: 08	movapd	%xmm0, 7610672(%rax)
0000000000005037: 06	addq	$160, %rax
000000000000503d: 02	jne	0x40aed7 <BenchmarkSuite::run(int, int, char**)+0x4fe7>
000000000000503f: 05	movl	$7610528, %edi
0000000000005044: 05	callq	0x4042d0 <__cxa_guard_release@plt>
0000000000005049: 05	jmp	0x40ae03 <BenchmarkSuite::run(int, int, char**)+0x4f13>
000000000000504e: 05	movq	72(%rsp), %r15
0000000000005053: 03	movl	(%r15), %esi
0000000000005056: 08	movq	160(%rsp), %r13
000000000000505e: 06	movsd	40(%rsp), %xmm0
0000000000005064: 02	jmp	0x40af78 <BenchmarkSuite::run(int, int, char**)+0x5088>
0000000000005066: 04	xorpd	%xmm0, %xmm0
000000000000506a: 04	xorpd	%xmm1, %xmm1
000000000000506e: 06	movsd	%xmm1, 24(%rsp)
0000000000005074: 04	xorpd	%xmm1, %xmm1
0000000000005078: 06	movsd	%xmm1, 16(%rsp)
000000000000507e: 04	xorpd	%xmm1, %xmm1
0000000000005082: 06	movsd	%xmm1, 32(%rsp)
0000000000005088: 06	divsd	40(%r13), %xmm0
000000000000508e: 06	movsd	%xmm0, 40(%rsp)
0000000000005094: 07	movq	3198885(%rip), %rax  # 717f30 <std::__1::cout>
000000000000509b: 04	movq	-24(%rax), %rax
000000000000509f: 11	movq	$2, 7438152(%rax)
00000000000050aa: 05	movl	$7438128, %edi
00000000000050af: 05	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000050b4: 05	movb	$41, 96(%rsp)
00000000000050b9: 05	leaq	96(%rsp), %rsi
00000000000050be: 05	movl	$1, %edx
00000000000050c3: 03	movq	%rax, %rdi
00000000000050c6: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000050cb: 03	movq	(%rax), %rcx
00000000000050ce: 04	movq	-24(%rcx), %rcx
00000000000050d2: 09	movq	$77, 24(%rax,%rcx)
00000000000050db: 05	movl	$5006482, %esi
00000000000050e0: 05	movl	$17, %edx
00000000000050e5: 03	movq	%rax, %rdi
00000000000050e8: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000050ed: 05	movl	$5131712, %esi
00000000000050f2: 05	movl	$1, %edx
00000000000050f7: 03	movq	%rax, %rdi
00000000000050fa: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000050ff: 03	movq	(%rax), %rcx
0000000000005102: 04	movq	-24(%rcx), %rcx
0000000000005106: 09	movq	$6, 24(%rax,%rcx)
000000000000510f: 03	movq	%rax, %rdi
0000000000005112: 06	movsd	40(%rsp), %xmm0
0000000000005118: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
000000000000511d: 05	movl	$5131517, %esi
0000000000005122: 05	movl	$1, %edx
0000000000005127: 03	movq	%rax, %rdi
000000000000512a: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000512f: 06	movsd	24(%rsp), %xmm0
0000000000005135: 06	divsd	40(%r13), %xmm0
000000000000513b: 06	movsd	%xmm0, 24(%rsp)
0000000000005141: 07	movq	3198712(%rip), %rax  # 717f30 <std::__1::cout>
0000000000005148: 04	movq	-24(%rax), %rax
000000000000514c: 11	movq	$80, 7438152(%rax)
0000000000005157: 05	movl	$7438128, %edi
000000000000515c: 05	movl	$5017132, %esi
0000000000005161: 05	movl	$8, %edx
0000000000005166: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000516b: 05	movl	$5131712, %esi
0000000000005170: 05	movl	$1, %edx
0000000000005175: 03	movq	%rax, %rdi
0000000000005178: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000517d: 03	movq	(%rax), %rcx
0000000000005180: 04	movq	-24(%rcx), %rcx
0000000000005184: 09	movq	$6, 24(%rax,%rcx)
000000000000518d: 03	movq	%rax, %rdi
0000000000005190: 06	movsd	24(%rsp), %xmm0
0000000000005196: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
000000000000519b: 05	movl	$5131517, %esi
00000000000051a0: 05	movl	$1, %edx
00000000000051a5: 03	movq	%rax, %rdi
00000000000051a8: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000051ad: 06	movsd	16(%rsp), %xmm0
00000000000051b3: 06	divsd	40(%r13), %xmm0
00000000000051b9: 06	movsd	%xmm0, 16(%rsp)
00000000000051bf: 07	movq	3198586(%rip), %rax  # 717f30 <std::__1::cout>
00000000000051c6: 04	movq	-24(%rax), %rax
00000000000051ca: 11	movq	$80, 7438152(%rax)
00000000000051d5: 05	movl	$7438128, %edi
00000000000051da: 05	movl	$5017152, %esi
00000000000051df: 05	movl	$9, %edx
00000000000051e4: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000051e9: 05	movl	$5131712, %esi
00000000000051ee: 05	movl	$1, %edx
00000000000051f3: 03	movq	%rax, %rdi
00000000000051f6: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000051fb: 03	movq	(%rax), %rcx
00000000000051fe: 04	movq	-24(%rcx), %rcx
0000000000005202: 09	movq	$6, 24(%rax,%rcx)
000000000000520b: 03	movq	%rax, %rdi
000000000000520e: 06	movsd	16(%rsp), %xmm0
0000000000005214: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000005219: 05	movl	$5131517, %esi
000000000000521e: 05	movl	$1, %edx
0000000000005223: 03	movq	%rax, %rdi
0000000000005226: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000522b: 06	movsd	32(%rsp), %xmm0
0000000000005231: 06	divsd	40(%r13), %xmm0
0000000000005237: 06	movsd	%xmm0, 32(%rsp)
000000000000523d: 07	movq	3198460(%rip), %rax  # 717f30 <std::__1::cout>
0000000000005244: 04	movq	-24(%rax), %rax
0000000000005248: 11	movq	$80, 7438152(%rax)
0000000000005253: 05	movl	$7438128, %edi
0000000000005258: 05	movl	$5006002, %esi
000000000000525d: 05	movl	$9, %edx
0000000000005262: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000005267: 05	movl	$5131712, %esi
000000000000526c: 05	movl	$1, %edx
0000000000005271: 03	movq	%rax, %rdi
0000000000005274: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000005279: 03	movq	(%rax), %rcx
000000000000527c: 04	movq	-24(%rcx), %rcx
0000000000005280: 09	movq	$6, 24(%rax,%rcx)
0000000000005289: 03	movq	%rax, %rdi
000000000000528c: 06	movsd	32(%rsp), %xmm0
0000000000005292: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000005297: 05	movl	$5131517, %esi
000000000000529c: 05	movl	$1, %edx
00000000000052a1: 03	movq	%rax, %rdi
00000000000052a4: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000052a9: 05	movl	$7438128, %edi
00000000000052ae: 05	movl	$5131517, %esi
00000000000052b3: 05	movl	$1, %edx
00000000000052b8: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000052bd: 04	movl	36(%r13), %esi
00000000000052c1: 04	movq	(%r13), %rcx
00000000000052c5: 04	movq	8(%r13), %rdx
00000000000052c9: 03	movslq	%esi, %rsi
00000000000052cc: 03	incq	%rsi
00000000000052cf: 03	movl	%esi, (%r15)
00000000000052d2: 03	cmpq	%rcx, %rdx
00000000000052d5: 02	je	0x40b1db <BenchmarkSuite::run(int, int, char**)+0x52eb>
00000000000052d7: 02	subl	%ecx, %edx
00000000000052d9: 02	cmpl	%edx, %esi
00000000000052db: 06	jge	0x40b734 <BenchmarkSuite::run(int, int, char**)+0x5844>
00000000000052e1: 04	cmpb	$0, (%rcx,%rsi)
00000000000052e5: 06	je	0x40b734 <BenchmarkSuite::run(int, int, char**)+0x5844>
00000000000052eb: 05	movq	48(%rsp), %rax
00000000000052f0: 03	cmpl	$0, (%rax)
00000000000052f3: 06	jle	0x40b4e0 <BenchmarkSuite::run(int, int, char**)+0x55f0>
00000000000052f9: 10	movabsq	$1970324836974592, %r14
0000000000005303: 10	movabsq	$335209919369, %r13
000000000000530d: 10	movabsq	$274877906944, %r15
0000000000005317: 04	xorpd	%xmm0, %xmm0
000000000000531b: 06	movsd	%xmm0, 32(%rsp)
0000000000005321: 02	xorl	%ecx, %ecx
0000000000005323: 10	movabsq	$281474976710655, %rbp
000000000000532d: 04	xorpd	%xmm0, %xmm0
0000000000005331: 06	movsd	%xmm0, 16(%rsp)
0000000000005337: 04	xorpd	%xmm0, %xmm0
000000000000533b: 06	movsd	%xmm0, 24(%rsp)
0000000000005341: 04	xorpd	%xmm0, %xmm0
0000000000005345: 06	movsd	%xmm0, 40(%rsp)
000000000000534b: 05	nopl	(%rax,%rax)
0000000000005350: 08	movq	%rcx, 232(%rsp)
0000000000005358: 05	movq	88(%rsp), %rax
000000000000535d: 03	movq	(%rax), %rsi
0000000000005360: 09	movq	$5129624, 96(%rsp)
0000000000005369: 05	movl	$100000, %edx
000000000000536e: 05	leaq	104(%rsp), %rdi
0000000000005373: 02	xorl	%ecx, %ecx
0000000000005375: 05	callq	0x471320 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>
000000000000537a: 05	movl	$24, %ebx
000000000000537f: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000005384: 06	movsd	%xmm0, 8(%rsp)
000000000000538a: 06	nopw	(%rax,%rax)
0000000000005390: 03	andq	%rbp, %r12
0000000000005393: 03	orq	%r14, %r12
0000000000005396: 08	movq	%r13, 232(%rsp,%rbx)
000000000000539e: 08	movq	%r12, 240(%rsp,%rbx)
00000000000053a6: 08	movq	%r13, 248(%rsp,%rbx)
00000000000053ae: 08	movq	%r12, 256(%rsp,%rbx)
00000000000053b6: 04	addq	$32, %rbx
00000000000053ba: 07	cmpq	$16024, %rbx
00000000000053c1: 02	jne	0x40b280 <BenchmarkSuite::run(int, int, char**)+0x5390>
00000000000053c3: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000053c8: 06	subsd	8(%rsp), %xmm0
00000000000053ce: 06	movsd	%xmm0, 56(%rsp)
00000000000053d4: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000053d9: 06	movsd	%xmm0, 8(%rsp)
00000000000053df: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000053e4: 06	subsd	8(%rsp), %xmm0
00000000000053ea: 06	movsd	%xmm0, 64(%rsp)
00000000000053f0: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000053f5: 06	movsd	%xmm0, 8(%rsp)
00000000000053fb: 06	movb	3378431(%rip), %al  # 743ff0 <guard variable for BenchmarkSuite::run(int, int, char**)::results>
0000000000005401: 02	testb	%al, %al
0000000000005403: 06	je	0x40b440 <BenchmarkSuite::run(int, int, char**)+0x5550>
0000000000005409: 06	movsd	40(%rsp), %xmm0
000000000000540f: 06	addsd	56(%rsp), %xmm0
0000000000005415: 06	movsd	%xmm0, 40(%rsp)
000000000000541b: 06	movsd	24(%rsp), %xmm0
0000000000005421: 06	addsd	64(%rsp), %xmm0
0000000000005427: 06	movsd	%xmm0, 24(%rsp)
000000000000542d: 03	xorl	%r14d, %r14d
0000000000005430: 10	movabsq	$-274877906945, %rbx
000000000000543a: 06	nopw	(%rax,%rax)
0000000000005440: 08	movq	256(%rsp,%r14,2), %rax
0000000000005448: 08	movq	%rax, 168(%rsp)
0000000000005450: 03	cmpq	%r15, %rax
0000000000005453: 02	jl	0x40b37e <BenchmarkSuite::run(int, int, char**)+0x548e>
0000000000005455: 03	andq	%rbx, %rax
0000000000005458: 03	movq	%rax, %rcx
000000000000545b: 03	orq	%r15, %rcx
000000000000545e: 08	movq	%rcx, 168(%rsp)
0000000000005466: 07	movq	%rcx, 7610544(%r14)
000000000000546d: 03	cmpq	%r15, %rcx
0000000000005470: 02	jl	0x40b38d <BenchmarkSuite::run(int, int, char**)+0x549d>
0000000000005472: 03	andq	%rbx, %rax
0000000000005475: 03	orq	%r15, %rax
0000000000005478: 07	movq	%rax, 7610544(%r14)
000000000000547f: 04	addq	$8, %r14
0000000000005483: 07	cmpq	$8000, %r14
000000000000548a: 02	jne	0x40b330 <BenchmarkSuite::run(int, int, char**)+0x5440>
000000000000548c: 02	jmp	0x40b3a0 <BenchmarkSuite::run(int, int, char**)+0x54b0>
000000000000548e: 08	leaq	168(%rsp), %rdi
0000000000005496: 05	callq	0x46fcf0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
000000000000549b: 02	jmp	0x40b348 <BenchmarkSuite::run(int, int, char**)+0x5458>
000000000000549d: 07	leaq	7610544(%r14), %rdi
00000000000054a4: 05	callq	0x46fcf0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
00000000000054a9: 02	jmp	0x40b365 <BenchmarkSuite::run(int, int, char**)+0x5475>
00000000000054ab: 05	nopl	(%rax,%rax)
00000000000054b0: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000054b5: 06	subsd	8(%rsp), %xmm0
00000000000054bb: 06	movsd	16(%rsp), %xmm1
00000000000054c1: 04	addsd	%xmm0, %xmm1
00000000000054c5: 06	movsd	%xmm1, 16(%rsp)
00000000000054cb: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000054d0: 06	movsd	%xmm0, 8(%rsp)
00000000000054d6: 02	xorl	%ebx, %ebx
00000000000054d8: 10	movabsq	$1970324836974592, %r14
00000000000054e2: 10	movabsq	$281474976710655, %rbp
00000000000054ec: 04	nopl	(%rax)
00000000000054f0: 08	leaq	256(%rsp,%rbx), %rdi
00000000000054f8: 05	leaq	96(%rsp), %rsi
00000000000054fd: 05	callq	0x462060 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000005502: 04	addq	$16, %rbx
0000000000005506: 07	cmpq	$16000, %rbx
000000000000550d: 02	jne	0x40b3e0 <BenchmarkSuite::run(int, int, char**)+0x54f0>
000000000000550f: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000005514: 06	subsd	8(%rsp), %xmm0
000000000000551a: 06	movsd	32(%rsp), %xmm1
0000000000005520: 04	addsd	%xmm0, %xmm1
0000000000005524: 06	movsd	%xmm1, 32(%rsp)
000000000000552a: 05	leaq	96(%rsp), %rdi
000000000000552f: 05	callq	0x471040 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>
0000000000005534: 08	movq	232(%rsp), %rcx
000000000000553c: 02	incl	%ecx
000000000000553e: 05	movq	48(%rsp), %rax
0000000000005543: 02	cmpl	(%rax), %ecx
0000000000005545: 06	jl	0x40b240 <BenchmarkSuite::run(int, int, char**)+0x5350>
000000000000554b: 05	jmp	0x40b4c8 <BenchmarkSuite::run(int, int, char**)+0x55d8>
0000000000005550: 05	movl	$7618544, %edi
0000000000005555: 05	callq	0x404580 <__cxa_guard_acquire@plt>
000000000000555a: 02	testl	%eax, %eax
000000000000555c: 06	je	0x40b2f9 <BenchmarkSuite::run(int, int, char**)+0x5409>
0000000000005562: 07	movq	$-8000, %rax
0000000000005569: 08	movapd	761503(%rip), %xmm0  # 4c5300 <__dso_handle+0x1b8>
0000000000005571: 08	movapd	%xmm0, 7618544(%rax)
0000000000005579: 08	movapd	%xmm0, 7618560(%rax)
0000000000005581: 08	movapd	%xmm0, 7618576(%rax)
0000000000005589: 08	movapd	%xmm0, 7618592(%rax)
0000000000005591: 08	movapd	%xmm0, 7618608(%rax)
0000000000005599: 08	movapd	%xmm0, 7618624(%rax)
00000000000055a1: 08	movapd	%xmm0, 7618640(%rax)
00000000000055a9: 08	movapd	%xmm0, 7618656(%rax)
00000000000055b1: 08	movapd	%xmm0, 7618672(%rax)
00000000000055b9: 08	movapd	%xmm0, 7618688(%rax)
00000000000055c1: 06	addq	$160, %rax
00000000000055c7: 02	jne	0x40b461 <BenchmarkSuite::run(int, int, char**)+0x5571>
00000000000055c9: 05	movl	$7618544, %edi
00000000000055ce: 05	callq	0x4042d0 <__cxa_guard_release@plt>
00000000000055d3: 05	jmp	0x40b2f9 <BenchmarkSuite::run(int, int, char**)+0x5409>
00000000000055d8: 05	movq	72(%rsp), %r15
00000000000055dd: 03	movl	(%r15), %esi
00000000000055e0: 08	movq	160(%rsp), %r13
00000000000055e8: 06	movsd	40(%rsp), %xmm0
00000000000055ee: 02	jmp	0x40b502 <BenchmarkSuite::run(int, int, char**)+0x5612>
00000000000055f0: 04	xorpd	%xmm0, %xmm0
00000000000055f4: 04	xorpd	%xmm1, %xmm1
00000000000055f8: 06	movsd	%xmm1, 24(%rsp)
00000000000055fe: 04	xorpd	%xmm1, %xmm1
0000000000005602: 06	movsd	%xmm1, 16(%rsp)
0000000000005608: 04	xorpd	%xmm1, %xmm1
000000000000560c: 06	movsd	%xmm1, 32(%rsp)
0000000000005612: 05	movq	80(%rsp), %rbx
0000000000005617: 04	divsd	(%rbx), %xmm0
000000000000561b: 06	movsd	%xmm0, 40(%rsp)
0000000000005621: 07	movq	3197464(%rip), %rax  # 717f30 <std::__1::cout>
0000000000005628: 04	movq	-24(%rax), %rax
000000000000562c: 11	movq	$2, 7438152(%rax)
0000000000005637: 05	movl	$7438128, %edi
000000000000563c: 05	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000005641: 05	movb	$41, 96(%rsp)
0000000000005646: 05	leaq	96(%rsp), %rsi
000000000000564b: 05	movl	$1, %edx
0000000000005650: 03	movq	%rax, %rdi
0000000000005653: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000005658: 03	movq	(%rax), %rcx
000000000000565b: 04	movq	-24(%rcx), %rcx
000000000000565f: 09	movq	$77, 24(%rax,%rcx)
0000000000005668: 05	movl	$5006500, %esi
000000000000566d: 05	movl	$17, %edx
0000000000005672: 03	movq	%rax, %rdi
0000000000005675: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000567a: 05	movl	$5131712, %esi
000000000000567f: 05	movl	$1, %edx
0000000000005684: 03	movq	%rax, %rdi
0000000000005687: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000568c: 03	movq	(%rax), %rcx
000000000000568f: 04	movq	-24(%rcx), %rcx
0000000000005693: 09	movq	$6, 24(%rax,%rcx)
000000000000569c: 03	movq	%rax, %rdi
000000000000569f: 06	movsd	40(%rsp), %xmm0
00000000000056a5: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
00000000000056aa: 05	movl	$5131517, %esi
00000000000056af: 05	movl	$1, %edx
00000000000056b4: 03	movq	%rax, %rdi
00000000000056b7: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000056bc: 06	movsd	24(%rsp), %xmm0
00000000000056c2: 04	divsd	(%rbx), %xmm0
00000000000056c6: 06	movsd	%xmm0, 24(%rsp)
00000000000056cc: 07	movq	3197293(%rip), %rax  # 717f30 <std::__1::cout>
00000000000056d3: 04	movq	-24(%rax), %rax
00000000000056d7: 11	movq	$80, 7438152(%rax)
00000000000056e2: 05	movl	$7438128, %edi
00000000000056e7: 05	movl	$5018848, %esi
00000000000056ec: 05	movl	$8, %edx
00000000000056f1: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000056f6: 05	movl	$5131712, %esi
00000000000056fb: 05	movl	$1, %edx
0000000000005700: 03	movq	%rax, %rdi
0000000000005703: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000005708: 03	movq	(%rax), %rcx
000000000000570b: 04	movq	-24(%rcx), %rcx
000000000000570f: 09	movq	$6, 24(%rax,%rcx)
0000000000005718: 03	movq	%rax, %rdi
000000000000571b: 06	movsd	24(%rsp), %xmm0
0000000000005721: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000005726: 05	movl	$5131517, %esi
000000000000572b: 05	movl	$1, %edx
0000000000005730: 03	movq	%rax, %rdi
0000000000005733: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000005738: 06	movsd	16(%rsp), %xmm0
000000000000573e: 04	divsd	(%rbx), %xmm0
0000000000005742: 06	movsd	%xmm0, 16(%rsp)
0000000000005748: 07	movq	3197169(%rip), %rax  # 717f30 <std::__1::cout>
000000000000574f: 04	movq	-24(%rax), %rax
0000000000005753: 11	movq	$80, 7438152(%rax)
000000000000575e: 05	movl	$7438128, %edi
0000000000005763: 05	movl	$5018869, %esi
0000000000005768: 05	movl	$9, %edx
000000000000576d: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000005772: 05	movl	$5131712, %esi
0000000000005777: 05	movl	$1, %edx
000000000000577c: 03	movq	%rax, %rdi
000000000000577f: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000005784: 03	movq	(%rax), %rcx
0000000000005787: 04	movq	-24(%rcx), %rcx
000000000000578b: 09	movq	$6, 24(%rax,%rcx)
0000000000005794: 03	movq	%rax, %rdi
0000000000005797: 06	movsd	16(%rsp), %xmm0
000000000000579d: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
00000000000057a2: 05	movl	$5131517, %esi
00000000000057a7: 05	movl	$1, %edx
00000000000057ac: 03	movq	%rax, %rdi
00000000000057af: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000057b4: 06	movsd	32(%rsp), %xmm0
00000000000057ba: 04	divsd	(%rbx), %xmm0
00000000000057be: 06	movsd	%xmm0, 32(%rsp)
00000000000057c4: 07	movq	3197045(%rip), %rax  # 717f30 <std::__1::cout>
00000000000057cb: 04	movq	-24(%rax), %rax
00000000000057cf: 11	movq	$80, 7438152(%rax)
00000000000057da: 05	movl	$7438128, %edi
00000000000057df: 05	movl	$5006002, %esi
00000000000057e4: 05	movl	$9, %edx
00000000000057e9: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000057ee: 05	movl	$5131712, %esi
00000000000057f3: 05	movl	$1, %edx
00000000000057f8: 03	movq	%rax, %rdi
00000000000057fb: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000005800: 03	movq	(%rax), %rcx
0000000000005803: 04	movq	-24(%rcx), %rcx
0000000000005807: 09	movq	$6, 24(%rax,%rcx)
0000000000005810: 03	movq	%rax, %rdi
0000000000005813: 06	movsd	32(%rsp), %xmm0
0000000000005819: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
000000000000581e: 05	movl	$5131517, %esi
0000000000005823: 05	movl	$1, %edx
0000000000005828: 03	movq	%rax, %rdi
000000000000582b: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000005830: 05	movl	$7438128, %edi
0000000000005835: 05	movl	$5131517, %esi
000000000000583a: 05	movl	$1, %edx
000000000000583f: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000005844: 05	movl	$9999, %edi
0000000000005849: 05	movl	$1, %esi
000000000000584e: 05	movl	$5, %edx
0000000000005853: 05	callq	0x46f4f0 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>
0000000000005858: 04	movslq	36(%r13), %rsi
000000000000585c: 03	incq	%rsi
000000000000585f: 04	movl	%esi, 36(%r13)
0000000000005863: 04	movq	(%r13), %rcx
0000000000005867: 04	movq	8(%r13), %rdx
000000000000586b: 03	cmpq	%rcx, %rdx
000000000000586e: 02	je	0x40b774 <BenchmarkSuite::run(int, int, char**)+0x5884>
0000000000005870: 02	subl	%ecx, %edx
0000000000005872: 02	cmpl	%edx, %esi
0000000000005874: 06	jge	0x40bcba <BenchmarkSuite::run(int, int, char**)+0x5dca>
000000000000587a: 04	cmpb	$0, (%rcx,%rsi)
000000000000587e: 06	je	0x40bcba <BenchmarkSuite::run(int, int, char**)+0x5dca>
0000000000005884: 05	movq	48(%rsp), %rcx
0000000000005889: 03	cmpl	$0, (%rcx)
000000000000588c: 06	jle	0x40ba66 <BenchmarkSuite::run(int, int, char**)+0x5b76>
0000000000005892: 02	decl	%eax
0000000000005894: 04	shlq	$37, %rax
0000000000005898: 10	movabsq	$-9223371976522763808, %rbp
00000000000058a2: 03	orq	%rax, %rbp
00000000000058a5: 10	movabsq	$2251799813685248, %r13
00000000000058af: 04	xorpd	%xmm0, %xmm0
00000000000058b3: 06	movsd	%xmm0, 32(%rsp)
00000000000058b9: 03	xorl	%r15d, %r15d
00000000000058bc: 05	leaq	96(%rsp), %r14
00000000000058c1: 04	xorpd	%xmm0, %xmm0
00000000000058c5: 06	movsd	%xmm0, 16(%rsp)
00000000000058cb: 04	xorpd	%xmm0, %xmm0
00000000000058cf: 06	movsd	%xmm0, 24(%rsp)
00000000000058d5: 04	xorpd	%xmm0, %xmm0
00000000000058d9: 06	movsd	%xmm0, 40(%rsp)
00000000000058df: 01	nop	
00000000000058e0: 05	movq	88(%rsp), %rax
00000000000058e5: 03	movq	(%rax), %rsi
00000000000058e8: 09	movq	$5129624, 96(%rsp)
00000000000058f1: 05	movl	$100000, %edx
00000000000058f6: 05	leaq	104(%rsp), %rdi
00000000000058fb: 02	xorl	%ecx, %ecx
00000000000058fd: 05	callq	0x471320 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>
0000000000005902: 05	movl	$56, %ebx
0000000000005907: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
000000000000590c: 06	movsd	%xmm0, 8(%rsp)
0000000000005912: 10	nopw	%cs:(%rax,%rax)
000000000000591c: 04	nopl	(%rax)
0000000000005920: 08	movq	%rbp, 200(%rsp,%rbx)
0000000000005928: 08	movq	%r13, 208(%rsp,%rbx)
0000000000005930: 08	movq	%rbp, 216(%rsp,%rbx)
0000000000005938: 08	movq	%r13, 224(%rsp,%rbx)
0000000000005940: 08	movq	%rbp, 232(%rsp,%rbx)
0000000000005948: 08	movq	%r13, 240(%rsp,%rbx)
0000000000005950: 08	movq	%rbp, 248(%rsp,%rbx)
0000000000005958: 08	movq	%r13, 256(%rsp,%rbx)
0000000000005960: 04	addq	$64, %rbx
0000000000005964: 07	cmpq	$16056, %rbx
000000000000596b: 02	jne	0x40b810 <BenchmarkSuite::run(int, int, char**)+0x5920>
000000000000596d: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000005972: 06	subsd	8(%rsp), %xmm0
0000000000005978: 06	movsd	%xmm0, 56(%rsp)
000000000000597e: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000005983: 06	movsd	%xmm0, 8(%rsp)
0000000000005989: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
000000000000598e: 06	subsd	8(%rsp), %xmm0
0000000000005994: 06	movsd	%xmm0, 64(%rsp)
000000000000599a: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
000000000000599f: 06	movsd	%xmm0, 8(%rsp)
00000000000059a5: 06	movb	3384997(%rip), %al  # 745f40 <guard variable for BenchmarkSuite::run(int, int, char**)::results>
00000000000059ab: 02	testb	%al, %al
00000000000059ad: 06	je	0x40b9c6 <BenchmarkSuite::run(int, int, char**)+0x5ad6>
00000000000059b3: 06	movsd	40(%rsp), %xmm0
00000000000059b9: 06	addsd	56(%rsp), %xmm0
00000000000059bf: 06	movsd	%xmm0, 40(%rsp)
00000000000059c5: 06	movsd	24(%rsp), %xmm0
00000000000059cb: 06	addsd	64(%rsp), %xmm0
00000000000059d1: 06	movsd	%xmm0, 24(%rsp)
00000000000059d7: 03	xorl	%r12d, %r12d
00000000000059da: 06	nopw	(%rax,%rax)
00000000000059e0: 09	cmpq	$0, 256(%rsp,%r12)
00000000000059e9: 02	jns	0x40b8ea <BenchmarkSuite::run(int, int, char**)+0x59fa>
00000000000059eb: 04	addq	$16, %r12
00000000000059ef: 07	cmpq	$16000, %r12
00000000000059f6: 02	jne	0x40b8d0 <BenchmarkSuite::run(int, int, char**)+0x59e0>
00000000000059f8: 02	jmp	0x40b940 <BenchmarkSuite::run(int, int, char**)+0x5a50>
00000000000059fa: 05	movl	$9365340, %edi
00000000000059ff: 05	callq	0x476eb0 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
0000000000005a04: 12	movq	$5031592, 168(%rsp)
0000000000005a10: 12	movq	$5031646, 176(%rsp)
0000000000005a1c: 11	movl	$1126, 184(%rsp)
0000000000005a27: 12	movq	$5133834, 192(%rsp)
0000000000005a33: 07	movl	%eax, 200(%rsp)
0000000000005a3a: 08	leaq	168(%rsp), %rdi
0000000000005a42: 05	callq	0x476ed0 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
0000000000005a47: 02	jmp	0x40b8db <BenchmarkSuite::run(int, int, char**)+0x59eb>
0000000000005a49: 07	nopl	(%rax)
0000000000005a50: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000005a55: 06	subsd	8(%rsp), %xmm0
0000000000005a5b: 06	movsd	16(%rsp), %xmm1
0000000000005a61: 04	addsd	%xmm0, %xmm1
0000000000005a65: 06	movsd	%xmm1, 16(%rsp)
0000000000005a6b: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000005a70: 06	movsd	%xmm0, 8(%rsp)
0000000000005a76: 02	xorl	%ebx, %ebx
0000000000005a78: 08	nopl	(%rax,%rax)
0000000000005a80: 08	leaq	256(%rsp,%rbx), %rdi
0000000000005a88: 03	movq	%r14, %rsi
0000000000005a8b: 05	callq	0x462060 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000005a90: 04	addq	$16, %rbx
0000000000005a94: 07	cmpq	$16000, %rbx
0000000000005a9b: 02	jne	0x40b970 <BenchmarkSuite::run(int, int, char**)+0x5a80>
0000000000005a9d: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000005aa2: 06	subsd	8(%rsp), %xmm0
0000000000005aa8: 06	movsd	32(%rsp), %xmm1
0000000000005aae: 04	addsd	%xmm0, %xmm1
0000000000005ab2: 06	movsd	%xmm1, 32(%rsp)
0000000000005ab8: 03	movq	%r14, %rdi
0000000000005abb: 05	callq	0x471040 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>
0000000000005ac0: 03	incl	%r15d
0000000000005ac3: 05	movq	48(%rsp), %rax
0000000000005ac8: 03	cmpl	(%rax), %r15d
0000000000005acb: 06	jl	0x40b7d0 <BenchmarkSuite::run(int, int, char**)+0x58e0>
0000000000005ad1: 05	jmp	0x40ba4e <BenchmarkSuite::run(int, int, char**)+0x5b5e>
0000000000005ad6: 05	movl	$7626560, %edi
0000000000005adb: 05	callq	0x404580 <__cxa_guard_acquire@plt>
0000000000005ae0: 02	testl	%eax, %eax
0000000000005ae2: 06	je	0x40b8a3 <BenchmarkSuite::run(int, int, char**)+0x59b3>
0000000000005ae8: 07	movq	$-8000, %rax
0000000000005aef: 08	movapd	760105(%rip), %xmm0  # 4c5310 <__dso_handle+0x1c8>
0000000000005af7: 08	movapd	%xmm0, 7626560(%rax)
0000000000005aff: 08	movapd	%xmm0, 7626576(%rax)
0000000000005b07: 08	movapd	%xmm0, 7626592(%rax)
0000000000005b0f: 08	movapd	%xmm0, 7626608(%rax)
0000000000005b17: 08	movapd	%xmm0, 7626624(%rax)
0000000000005b1f: 08	movapd	%xmm0, 7626640(%rax)
0000000000005b27: 08	movapd	%xmm0, 7626656(%rax)
0000000000005b2f: 08	movapd	%xmm0, 7626672(%rax)
0000000000005b37: 08	movapd	%xmm0, 7626688(%rax)
0000000000005b3f: 08	movapd	%xmm0, 7626704(%rax)
0000000000005b47: 06	addq	$160, %rax
0000000000005b4d: 02	jne	0x40b9e7 <BenchmarkSuite::run(int, int, char**)+0x5af7>
0000000000005b4f: 05	movl	$7626560, %edi
0000000000005b54: 05	callq	0x4042d0 <__cxa_guard_release@plt>
0000000000005b59: 05	jmp	0x40b8a3 <BenchmarkSuite::run(int, int, char**)+0x59b3>
0000000000005b5e: 05	movq	72(%rsp), %r15
0000000000005b63: 03	movl	(%r15), %esi
0000000000005b66: 08	movq	160(%rsp), %r13
0000000000005b6e: 06	movsd	40(%rsp), %xmm0
0000000000005b74: 02	jmp	0x40ba88 <BenchmarkSuite::run(int, int, char**)+0x5b98>
0000000000005b76: 04	xorpd	%xmm0, %xmm0
0000000000005b7a: 04	xorpd	%xmm1, %xmm1
0000000000005b7e: 06	movsd	%xmm1, 24(%rsp)
0000000000005b84: 04	xorpd	%xmm1, %xmm1
0000000000005b88: 06	movsd	%xmm1, 16(%rsp)
0000000000005b8e: 04	xorpd	%xmm1, %xmm1
0000000000005b92: 06	movsd	%xmm1, 32(%rsp)
0000000000005b98: 05	movq	80(%rsp), %rbx
0000000000005b9d: 04	divsd	(%rbx), %xmm0
0000000000005ba1: 06	movsd	%xmm0, 40(%rsp)
0000000000005ba7: 07	movq	3196050(%rip), %rax  # 717f30 <std::__1::cout>
0000000000005bae: 04	movq	-24(%rax), %rax
0000000000005bb2: 11	movq	$2, 7438152(%rax)
0000000000005bbd: 05	movl	$7438128, %edi
0000000000005bc2: 05	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000005bc7: 05	movb	$41, 96(%rsp)
0000000000005bcc: 05	leaq	96(%rsp), %rsi
0000000000005bd1: 05	movl	$1, %edx
0000000000005bd6: 03	movq	%rax, %rdi
0000000000005bd9: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000005bde: 03	movq	(%rax), %rcx
0000000000005be1: 04	movq	-24(%rcx), %rcx
0000000000005be5: 09	movq	$77, 24(%rax,%rcx)
0000000000005bee: 05	movl	$5006518, %esi
0000000000005bf3: 05	movl	$33, %edx
0000000000005bf8: 03	movq	%rax, %rdi
0000000000005bfb: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000005c00: 05	movl	$5131712, %esi
0000000000005c05: 05	movl	$1, %edx
0000000000005c0a: 03	movq	%rax, %rdi
0000000000005c0d: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000005c12: 03	movq	(%rax), %rcx
0000000000005c15: 04	movq	-24(%rcx), %rcx
0000000000005c19: 09	movq	$6, 24(%rax,%rcx)
0000000000005c22: 03	movq	%rax, %rdi
0000000000005c25: 06	movsd	40(%rsp), %xmm0
0000000000005c2b: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000005c30: 05	movl	$5131517, %esi
0000000000005c35: 05	movl	$1, %edx
0000000000005c3a: 03	movq	%rax, %rdi
0000000000005c3d: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000005c42: 06	movsd	24(%rsp), %xmm0
0000000000005c48: 04	divsd	(%rbx), %xmm0
0000000000005c4c: 06	movsd	%xmm0, 24(%rsp)
0000000000005c52: 07	movq	3195879(%rip), %rax  # 717f30 <std::__1::cout>
0000000000005c59: 04	movq	-24(%rax), %rax
0000000000005c5d: 11	movq	$80, 7438152(%rax)
0000000000005c68: 05	movl	$7438128, %edi
0000000000005c6d: 05	movl	$5017279, %esi
0000000000005c72: 05	movl	$12, %edx
0000000000005c77: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000005c7c: 05	movl	$5131712, %esi
0000000000005c81: 05	movl	$1, %edx
0000000000005c86: 03	movq	%rax, %rdi
0000000000005c89: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000005c8e: 03	movq	(%rax), %rcx
0000000000005c91: 04	movq	-24(%rcx), %rcx
0000000000005c95: 09	movq	$6, 24(%rax,%rcx)
0000000000005c9e: 03	movq	%rax, %rdi
0000000000005ca1: 06	movsd	24(%rsp), %xmm0
0000000000005ca7: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000005cac: 05	movl	$5131517, %esi
0000000000005cb1: 05	movl	$1, %edx
0000000000005cb6: 03	movq	%rax, %rdi
0000000000005cb9: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000005cbe: 06	movsd	16(%rsp), %xmm0
0000000000005cc4: 04	divsd	(%rbx), %xmm0
0000000000005cc8: 06	movsd	%xmm0, 16(%rsp)
0000000000005cce: 07	movq	3195755(%rip), %rax  # 717f30 <std::__1::cout>
0000000000005cd5: 04	movq	-24(%rax), %rax
0000000000005cd9: 11	movq	$80, 7438152(%rax)
0000000000005ce4: 05	movl	$7438128, %edi
0000000000005ce9: 05	movl	$5017304, %esi
0000000000005cee: 05	movl	$13, %edx
0000000000005cf3: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000005cf8: 05	movl	$5131712, %esi
0000000000005cfd: 05	movl	$1, %edx
0000000000005d02: 03	movq	%rax, %rdi
0000000000005d05: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000005d0a: 03	movq	(%rax), %rcx
0000000000005d0d: 04	movq	-24(%rcx), %rcx
0000000000005d11: 09	movq	$6, 24(%rax,%rcx)
0000000000005d1a: 03	movq	%rax, %rdi
0000000000005d1d: 06	movsd	16(%rsp), %xmm0
0000000000005d23: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000005d28: 05	movl	$5131517, %esi
0000000000005d2d: 05	movl	$1, %edx
0000000000005d32: 03	movq	%rax, %rdi
0000000000005d35: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000005d3a: 06	movsd	32(%rsp), %xmm0
0000000000005d40: 04	divsd	(%rbx), %xmm0
0000000000005d44: 06	movsd	%xmm0, 32(%rsp)
0000000000005d4a: 07	movq	3195631(%rip), %rax  # 717f30 <std::__1::cout>
0000000000005d51: 04	movq	-24(%rax), %rax
0000000000005d55: 11	movq	$80, 7438152(%rax)
0000000000005d60: 05	movl	$7438128, %edi
0000000000005d65: 05	movl	$5006002, %esi
0000000000005d6a: 05	movl	$9, %edx
0000000000005d6f: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000005d74: 05	movl	$5131712, %esi
0000000000005d79: 05	movl	$1, %edx
0000000000005d7e: 03	movq	%rax, %rdi
0000000000005d81: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000005d86: 03	movq	(%rax), %rcx
0000000000005d89: 04	movq	-24(%rcx), %rcx
0000000000005d8d: 09	movq	$6, 24(%rax,%rcx)
0000000000005d96: 03	movq	%rax, %rdi
0000000000005d99: 06	movsd	32(%rsp), %xmm0
0000000000005d9f: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000005da4: 05	movl	$5131517, %esi
0000000000005da9: 05	movl	$1, %edx
0000000000005dae: 03	movq	%rax, %rdi
0000000000005db1: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000005db6: 05	movl	$7438128, %edi
0000000000005dbb: 05	movl	$5131517, %esi
0000000000005dc0: 05	movl	$1, %edx
0000000000005dc5: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000005dca: 10	movabsq	$-9223372036854775808, %r14
0000000000005dd4: 05	callq	0x46e400 <BloombergLP::bdlt::DatetimeImpUtil::epoch_1970_01_01()>
0000000000005dd9: 03	movq	%rax, %rbx
0000000000005ddc: 07	movq	3156269(%rip), %rax  # 70e600 <BloombergLP::bdlt::CurrentTime::s_currenttimeCallback_p>
0000000000005de3: 02	callq	*%rax
0000000000005de5: 03	movq	%rax, %r12
0000000000005de8: 02	movl	%edx, %ebp
0000000000005dea: 03	movq	(%rbx), %rbx
0000000000005ded: 03	testq	%rbx, %rbx
0000000000005df0: 06	jns	0x40e3c5 <BenchmarkSuite::run(int, int, char**)+0x84d5>
0000000000005df6: 10	movabsq	$137438952448, %rax
0000000000005e00: 03	movq	%rbx, %rcx
0000000000005e03: 03	andq	%rax, %rcx
0000000000005e06: 10	movabsq	$-86400000000, %rdx
0000000000005e10: 03	addq	%rcx, %rdx
0000000000005e13: 03	movq	%rbx, %rsi
0000000000005e16: 04	shrq	$37, %rsi
0000000000005e1a: 06	andl	$67108863, %esi
0000000000005e20: 10	movabsq	$86400000000, %rcx
0000000000005e2a: 04	imulq	%rcx, %rsi
0000000000005e2e: 06	orq	$1023, %rax
0000000000005e34: 03	andq	%rbx, %rax
0000000000005e37: 02	xorl	%edi, %edi
0000000000005e39: 05	movl	$3600000000, %ebx
0000000000005e3e: 03	cmpq	%rbx, %rdx
0000000000005e41: 04	cmovaeq	%rax, %rdi
0000000000005e45: 03	addq	%rsi, %rdi
0000000000005e48: 07	imulq	$1000000, %r12, %rax
0000000000005e4f: 03	movslq	%ebp, %rdx
0000000000005e52: 07	imulq	$274877907, %rdx, %rdx
0000000000005e59: 03	movq	%rdx, %rsi
0000000000005e5c: 04	shrq	$63, %rsi
0000000000005e60: 04	sarq	$38, %rdx
0000000000005e64: 02	addl	%esi, %edx
0000000000005e66: 03	movslq	%edx, %rbx
0000000000005e69: 03	addq	%rax, %rbx
0000000000005e6c: 03	addq	%rdi, %rbx
0000000000005e6f: 10	movabsq	$3667970486771497111, %rdx
0000000000005e79: 03	movq	%rbx, %rax
0000000000005e7c: 03	mulq	%rdx
0000000000005e7f: 04	movslq	36(%r13), %rsi
0000000000005e83: 03	incq	%rsi
0000000000005e86: 04	movl	%esi, 36(%r13)
0000000000005e8a: 04	movq	(%r13), %rax
0000000000005e8e: 04	movq	8(%r13), %rdi
0000000000005e92: 03	cmpq	%rax, %rdi
0000000000005e95: 02	je	0x40bd9b <BenchmarkSuite::run(int, int, char**)+0x5eab>
0000000000005e97: 02	subl	%eax, %edi
0000000000005e99: 02	cmpl	%edi, %esi
0000000000005e9b: 06	jge	0x40c2e2 <BenchmarkSuite::run(int, int, char**)+0x63f2>
0000000000005ea1: 04	cmpb	$0, (%rax,%rsi)
0000000000005ea5: 06	je	0x40c2e2 <BenchmarkSuite::run(int, int, char**)+0x63f2>
0000000000005eab: 05	movq	48(%rsp), %rax
0000000000005eb0: 03	cmpl	$0, (%rax)
0000000000005eb3: 06	jle	0x40c08e <BenchmarkSuite::run(int, int, char**)+0x619e>
0000000000005eb9: 04	shrq	$34, %rdx
0000000000005ebd: 03	movq	%rdx, %rax
0000000000005ec0: 04	shlq	$37, %rax
0000000000005ec4: 04	imulq	%rcx, %rdx
0000000000005ec8: 03	subq	%rdx, %rbx
0000000000005ecb: 03	orq	%rax, %rbx
0000000000005ece: 03	orq	%r14, %rbx
0000000000005ed1: 10	movabsq	$2251799813685248, %r12
0000000000005edb: 04	xorpd	%xmm0, %xmm0
0000000000005edf: 06	movsd	%xmm0, 32(%rsp)
0000000000005ee5: 03	xorl	%r15d, %r15d
0000000000005ee8: 05	leaq	96(%rsp), %r14
0000000000005eed: 04	xorpd	%xmm0, %xmm0
0000000000005ef1: 06	movsd	%xmm0, 16(%rsp)
0000000000005ef7: 04	xorpd	%xmm0, %xmm0
0000000000005efb: 06	movsd	%xmm0, 24(%rsp)
0000000000005f01: 04	xorpd	%xmm0, %xmm0
0000000000005f05: 06	movsd	%xmm0, 40(%rsp)
0000000000005f0b: 05	nopl	(%rax,%rax)
0000000000005f10: 05	movq	88(%rsp), %rax
0000000000005f15: 03	movq	(%rax), %rsi
0000000000005f18: 09	movq	$5129624, 96(%rsp)
0000000000005f21: 05	movl	$100000, %edx
0000000000005f26: 05	leaq	104(%rsp), %rdi
0000000000005f2b: 02	xorl	%ecx, %ecx
0000000000005f2d: 05	callq	0x471320 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>
0000000000005f32: 05	movl	$56, %ebp
0000000000005f37: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000005f3c: 06	movsd	%xmm0, 8(%rsp)
0000000000005f42: 10	nopw	%cs:(%rax,%rax)
0000000000005f4c: 04	nopl	(%rax)
0000000000005f50: 08	movq	%rbx, 200(%rsp,%rbp)
0000000000005f58: 08	movq	%r12, 208(%rsp,%rbp)
0000000000005f60: 08	movq	%rbx, 216(%rsp,%rbp)
0000000000005f68: 08	movq	%r12, 224(%rsp,%rbp)
0000000000005f70: 08	movq	%rbx, 232(%rsp,%rbp)
0000000000005f78: 08	movq	%r12, 240(%rsp,%rbp)
0000000000005f80: 08	movq	%rbx, 248(%rsp,%rbp)
0000000000005f88: 08	movq	%r12, 256(%rsp,%rbp)
0000000000005f90: 04	addq	$64, %rbp
0000000000005f94: 07	cmpq	$16056, %rbp
0000000000005f9b: 02	jne	0x40be40 <BenchmarkSuite::run(int, int, char**)+0x5f50>
0000000000005f9d: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000005fa2: 06	subsd	8(%rsp), %xmm0
0000000000005fa8: 06	movsd	%xmm0, 56(%rsp)
0000000000005fae: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000005fb3: 06	movsd	%xmm0, 8(%rsp)
0000000000005fb9: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000005fbe: 06	subsd	8(%rsp), %xmm0
0000000000005fc4: 06	movsd	%xmm0, 64(%rsp)
0000000000005fca: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000005fcf: 06	movsd	%xmm0, 8(%rsp)
0000000000005fd5: 06	movb	3391429(%rip), %al  # 747e90 <guard variable for BenchmarkSuite::run(int, int, char**)::results>
0000000000005fdb: 02	testb	%al, %al
0000000000005fdd: 06	je	0x40bff6 <BenchmarkSuite::run(int, int, char**)+0x6106>
0000000000005fe3: 06	movsd	40(%rsp), %xmm0
0000000000005fe9: 06	addsd	56(%rsp), %xmm0
0000000000005fef: 06	movsd	%xmm0, 40(%rsp)
0000000000005ff5: 06	movsd	24(%rsp), %xmm0
0000000000005ffb: 06	addsd	64(%rsp), %xmm0
0000000000006001: 06	movsd	%xmm0, 24(%rsp)
0000000000006007: 03	xorl	%r13d, %r13d
000000000000600a: 06	nopw	(%rax,%rax)
0000000000006010: 09	cmpq	$0, 256(%rsp,%r13)
0000000000006019: 02	jns	0x40bf1a <BenchmarkSuite::run(int, int, char**)+0x602a>
000000000000601b: 04	addq	$16, %r13
000000000000601f: 07	cmpq	$16000, %r13
0000000000006026: 02	jne	0x40bf00 <BenchmarkSuite::run(int, int, char**)+0x6010>
0000000000006028: 02	jmp	0x40bf70 <BenchmarkSuite::run(int, int, char**)+0x6080>
000000000000602a: 05	movl	$9365340, %edi
000000000000602f: 05	callq	0x476eb0 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
0000000000006034: 12	movq	$5031592, 168(%rsp)
0000000000006040: 12	movq	$5031646, 176(%rsp)
000000000000604c: 11	movl	$1126, 184(%rsp)
0000000000006057: 12	movq	$5133834, 192(%rsp)
0000000000006063: 07	movl	%eax, 200(%rsp)
000000000000606a: 08	leaq	168(%rsp), %rdi
0000000000006072: 05	callq	0x476ed0 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
0000000000006077: 02	jmp	0x40bf0b <BenchmarkSuite::run(int, int, char**)+0x601b>
0000000000006079: 07	nopl	(%rax)
0000000000006080: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000006085: 06	subsd	8(%rsp), %xmm0
000000000000608b: 06	movsd	16(%rsp), %xmm1
0000000000006091: 04	addsd	%xmm0, %xmm1
0000000000006095: 06	movsd	%xmm1, 16(%rsp)
000000000000609b: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000060a0: 06	movsd	%xmm0, 8(%rsp)
00000000000060a6: 02	xorl	%ebp, %ebp
00000000000060a8: 08	movq	160(%rsp), %r13
00000000000060b0: 08	leaq	256(%rsp,%rbp), %rdi
00000000000060b8: 03	movq	%r14, %rsi
00000000000060bb: 05	callq	0x462060 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
00000000000060c0: 04	addq	$16, %rbp
00000000000060c4: 07	cmpq	$16000, %rbp
00000000000060cb: 02	jne	0x40bfa0 <BenchmarkSuite::run(int, int, char**)+0x60b0>
00000000000060cd: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000060d2: 06	subsd	8(%rsp), %xmm0
00000000000060d8: 06	movsd	32(%rsp), %xmm1
00000000000060de: 04	addsd	%xmm0, %xmm1
00000000000060e2: 06	movsd	%xmm1, 32(%rsp)
00000000000060e8: 03	movq	%r14, %rdi
00000000000060eb: 05	callq	0x471040 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>
00000000000060f0: 03	incl	%r15d
00000000000060f3: 05	movq	48(%rsp), %rax
00000000000060f8: 03	cmpl	(%rax), %r15d
00000000000060fb: 06	jl	0x40be00 <BenchmarkSuite::run(int, int, char**)+0x5f10>
0000000000006101: 05	jmp	0x40c07e <BenchmarkSuite::run(int, int, char**)+0x618e>
0000000000006106: 05	movl	$7634576, %edi
000000000000610b: 05	callq	0x404580 <__cxa_guard_acquire@plt>
0000000000006110: 02	testl	%eax, %eax
0000000000006112: 06	je	0x40bed3 <BenchmarkSuite::run(int, int, char**)+0x5fe3>
0000000000006118: 07	movq	$-8000, %rax
000000000000611f: 08	movapd	758521(%rip), %xmm0  # 4c5310 <__dso_handle+0x1c8>
0000000000006127: 08	movapd	%xmm0, 7634576(%rax)
000000000000612f: 08	movapd	%xmm0, 7634592(%rax)
0000000000006137: 08	movapd	%xmm0, 7634608(%rax)
000000000000613f: 08	movapd	%xmm0, 7634624(%rax)
0000000000006147: 08	movapd	%xmm0, 7634640(%rax)
000000000000614f: 08	movapd	%xmm0, 7634656(%rax)
0000000000006157: 08	movapd	%xmm0, 7634672(%rax)
000000000000615f: 08	movapd	%xmm0, 7634688(%rax)
0000000000006167: 08	movapd	%xmm0, 7634704(%rax)
000000000000616f: 08	movapd	%xmm0, 7634720(%rax)
0000000000006177: 06	addq	$160, %rax
000000000000617d: 02	jne	0x40c017 <BenchmarkSuite::run(int, int, char**)+0x6127>
000000000000617f: 05	movl	$7634576, %edi
0000000000006184: 05	callq	0x4042d0 <__cxa_guard_release@plt>
0000000000006189: 05	jmp	0x40bed3 <BenchmarkSuite::run(int, int, char**)+0x5fe3>
000000000000618e: 05	movq	72(%rsp), %r15
0000000000006193: 03	movl	(%r15), %esi
0000000000006196: 06	movsd	40(%rsp), %xmm0
000000000000619c: 02	jmp	0x40c0b0 <BenchmarkSuite::run(int, int, char**)+0x61c0>
000000000000619e: 04	xorpd	%xmm0, %xmm0
00000000000061a2: 04	xorpd	%xmm1, %xmm1
00000000000061a6: 06	movsd	%xmm1, 24(%rsp)
00000000000061ac: 04	xorpd	%xmm1, %xmm1
00000000000061b0: 06	movsd	%xmm1, 16(%rsp)
00000000000061b6: 04	xorpd	%xmm1, %xmm1
00000000000061ba: 06	movsd	%xmm1, 32(%rsp)
00000000000061c0: 05	movq	80(%rsp), %rbx
00000000000061c5: 04	divsd	(%rbx), %xmm0
00000000000061c9: 06	movsd	%xmm0, 40(%rsp)
00000000000061cf: 07	movq	3194474(%rip), %rax  # 717f30 <std::__1::cout>
00000000000061d6: 04	movq	-24(%rax), %rax
00000000000061da: 11	movq	$2, 7438152(%rax)
00000000000061e5: 05	movl	$7438128, %edi
00000000000061ea: 05	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000061ef: 05	movb	$41, 96(%rsp)
00000000000061f4: 05	leaq	96(%rsp), %rsi
00000000000061f9: 05	movl	$1, %edx
00000000000061fe: 03	movq	%rax, %rdi
0000000000006201: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000006206: 03	movq	(%rax), %rcx
0000000000006209: 04	movq	-24(%rcx), %rcx
000000000000620d: 09	movq	$77, 24(%rax,%rcx)
0000000000006216: 05	movl	$5006552, %esi
000000000000621b: 05	movl	$37, %edx
0000000000006220: 03	movq	%rax, %rdi
0000000000006223: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000006228: 05	movl	$5131712, %esi
000000000000622d: 05	movl	$1, %edx
0000000000006232: 03	movq	%rax, %rdi
0000000000006235: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000623a: 03	movq	(%rax), %rcx
000000000000623d: 04	movq	-24(%rcx), %rcx
0000000000006241: 09	movq	$6, 24(%rax,%rcx)
000000000000624a: 03	movq	%rax, %rdi
000000000000624d: 06	movsd	40(%rsp), %xmm0
0000000000006253: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000006258: 05	movl	$5131517, %esi
000000000000625d: 05	movl	$1, %edx
0000000000006262: 03	movq	%rax, %rdi
0000000000006265: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000626a: 06	movsd	24(%rsp), %xmm0
0000000000006270: 04	divsd	(%rbx), %xmm0
0000000000006274: 06	movsd	%xmm0, 24(%rsp)
000000000000627a: 07	movq	3194303(%rip), %rax  # 717f30 <std::__1::cout>
0000000000006281: 04	movq	-24(%rax), %rax
0000000000006285: 11	movq	$80, 7438152(%rax)
0000000000006290: 05	movl	$7438128, %edi
0000000000006295: 05	movl	$5017279, %esi
000000000000629a: 05	movl	$12, %edx
000000000000629f: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000062a4: 05	movl	$5131712, %esi
00000000000062a9: 05	movl	$1, %edx
00000000000062ae: 03	movq	%rax, %rdi
00000000000062b1: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000062b6: 03	movq	(%rax), %rcx
00000000000062b9: 04	movq	-24(%rcx), %rcx
00000000000062bd: 09	movq	$6, 24(%rax,%rcx)
00000000000062c6: 03	movq	%rax, %rdi
00000000000062c9: 06	movsd	24(%rsp), %xmm0
00000000000062cf: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
00000000000062d4: 05	movl	$5131517, %esi
00000000000062d9: 05	movl	$1, %edx
00000000000062de: 03	movq	%rax, %rdi
00000000000062e1: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000062e6: 06	movsd	16(%rsp), %xmm0
00000000000062ec: 04	divsd	(%rbx), %xmm0
00000000000062f0: 06	movsd	%xmm0, 16(%rsp)
00000000000062f6: 07	movq	3194179(%rip), %rax  # 717f30 <std::__1::cout>
00000000000062fd: 04	movq	-24(%rax), %rax
0000000000006301: 11	movq	$80, 7438152(%rax)
000000000000630c: 05	movl	$7438128, %edi
0000000000006311: 05	movl	$5017304, %esi
0000000000006316: 05	movl	$13, %edx
000000000000631b: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000006320: 05	movl	$5131712, %esi
0000000000006325: 05	movl	$1, %edx
000000000000632a: 03	movq	%rax, %rdi
000000000000632d: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000006332: 03	movq	(%rax), %rcx
0000000000006335: 04	movq	-24(%rcx), %rcx
0000000000006339: 09	movq	$6, 24(%rax,%rcx)
0000000000006342: 03	movq	%rax, %rdi
0000000000006345: 06	movsd	16(%rsp), %xmm0
000000000000634b: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000006350: 05	movl	$5131517, %esi
0000000000006355: 05	movl	$1, %edx
000000000000635a: 03	movq	%rax, %rdi
000000000000635d: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000006362: 06	movsd	32(%rsp), %xmm0
0000000000006368: 04	divsd	(%rbx), %xmm0
000000000000636c: 06	movsd	%xmm0, 32(%rsp)
0000000000006372: 07	movq	3194055(%rip), %rax  # 717f30 <std::__1::cout>
0000000000006379: 04	movq	-24(%rax), %rax
000000000000637d: 11	movq	$80, 7438152(%rax)
0000000000006388: 05	movl	$7438128, %edi
000000000000638d: 05	movl	$5006002, %esi
0000000000006392: 05	movl	$9, %edx
0000000000006397: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000639c: 05	movl	$5131712, %esi
00000000000063a1: 05	movl	$1, %edx
00000000000063a6: 03	movq	%rax, %rdi
00000000000063a9: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000063ae: 03	movq	(%rax), %rcx
00000000000063b1: 04	movq	-24(%rcx), %rcx
00000000000063b5: 09	movq	$6, 24(%rax,%rcx)
00000000000063be: 03	movq	%rax, %rdi
00000000000063c1: 06	movsd	32(%rsp), %xmm0
00000000000063c7: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
00000000000063cc: 05	movl	$5131517, %esi
00000000000063d1: 05	movl	$1, %edx
00000000000063d6: 03	movq	%rax, %rdi
00000000000063d9: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000063de: 05	movl	$7438128, %edi
00000000000063e3: 05	movl	$5131517, %esi
00000000000063e8: 05	movl	$1, %edx
00000000000063ed: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000063f2: 08	movq	$0, (%rsp)
00000000000063fa: 08	leaq	168(%rsp), %rdi
0000000000006402: 05	movl	$16, %edx
0000000000006407: 05	movl	$45, %ecx
000000000000640c: 06	movl	$32, %r8d
0000000000006412: 06	movl	$12, %r9d
0000000000006418: 05	movl	$34, %esi
000000000000641d: 05	callq	0x46e700 <BloombergLP::bdlt::DatetimeInterval::setInterval(int, long long, long long, long long, long long, long long)>
0000000000006422: 04	movslq	36(%r13), %rsi
0000000000006426: 03	incq	%rsi
0000000000006429: 04	movl	%esi, 36(%r13)
000000000000642d: 04	movq	(%r13), %rax
0000000000006431: 04	movq	8(%r13), %rcx
0000000000006435: 03	cmpq	%rax, %rcx
0000000000006438: 02	je	0x40c340 <BenchmarkSuite::run(int, int, char**)+0x6450>
000000000000643a: 02	movl	%ecx, %edx
000000000000643c: 02	subl	%eax, %edx
000000000000643e: 02	cmpl	%edx, %esi
0000000000006440: 06	jge	0x40c8c6 <BenchmarkSuite::run(int, int, char**)+0x69d6>
0000000000006446: 04	cmpb	$0, (%rax,%rsi)
000000000000644a: 06	je	0x40c8c6 <BenchmarkSuite::run(int, int, char**)+0x69d6>
0000000000006450: 05	movq	48(%rsp), %rax
0000000000006455: 03	cmpl	$0, (%rax)
0000000000006458: 06	jle	0x40c657 <BenchmarkSuite::run(int, int, char**)+0x6767>
000000000000645e: 04	xorpd	%xmm0, %xmm0
0000000000006462: 06	movsd	%xmm0, 32(%rsp)
0000000000006468: 03	xorl	%r15d, %r15d
000000000000646b: 05	leaq	104(%rsp), %r12
0000000000006470: 10	movabsq	$2533274790395904, %r14
000000000000647a: 08	leaq	240(%rsp), %r13
0000000000006482: 05	leaq	96(%rsp), %rbx
0000000000006487: 04	xorpd	%xmm0, %xmm0
000000000000648b: 06	movsd	%xmm0, 24(%rsp)
0000000000006491: 04	xorpd	%xmm0, %xmm0
0000000000006495: 06	movsd	%xmm0, 16(%rsp)
000000000000649b: 04	xorpd	%xmm0, %xmm0
000000000000649f: 06	movsd	%xmm0, 40(%rsp)
00000000000064a5: 10	nopw	%cs:(%rax,%rax)
00000000000064af: 01	nop	
00000000000064b0: 05	movq	88(%rsp), %rax
00000000000064b5: 03	movq	(%rax), %rsi
00000000000064b8: 09	movq	$5129624, 96(%rsp)
00000000000064c1: 05	movl	$100000, %edx
00000000000064c6: 03	movq	%r12, %rdi
00000000000064c9: 02	xorl	%ecx, %ecx
00000000000064cb: 05	callq	0x471320 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>
00000000000064d0: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000064d5: 06	movsd	%xmm0, 8(%rsp)
00000000000064db: 07	movl	168(%rsp), %eax
00000000000064e2: 03	orq	%r14, %rax
00000000000064e5: 08	movq	176(%rsp), %rcx
00000000000064ed: 05	movl	$56, %edx
00000000000064f2: 10	nopw	%cs:(%rax,%rax)
00000000000064fc: 04	nopl	(%rax)
0000000000006500: 08	movq	%rcx, 200(%rsp,%rdx)
0000000000006508: 08	movq	%rax, 208(%rsp,%rdx)
0000000000006510: 08	movq	%rcx, 216(%rsp,%rdx)
0000000000006518: 08	movq	%rax, 224(%rsp,%rdx)
0000000000006520: 08	movq	%rcx, 232(%rsp,%rdx)
0000000000006528: 08	movq	%rax, 240(%rsp,%rdx)
0000000000006530: 08	movq	%rcx, 248(%rsp,%rdx)
0000000000006538: 08	movq	%rax, 256(%rsp,%rdx)
0000000000006540: 04	addq	$64, %rdx
0000000000006544: 07	cmpq	$16056, %rdx
000000000000654b: 02	jne	0x40c3f0 <BenchmarkSuite::run(int, int, char**)+0x6500>
000000000000654d: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000006552: 06	subsd	8(%rsp), %xmm0
0000000000006558: 06	movsd	%xmm0, 8(%rsp)
000000000000655e: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000006563: 06	movsd	%xmm0, 56(%rsp)
0000000000006569: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
000000000000656e: 06	subsd	56(%rsp), %xmm0
0000000000006574: 06	movsd	%xmm0, 56(%rsp)
000000000000657a: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
000000000000657f: 06	movsd	%xmm0, 64(%rsp)
0000000000006585: 06	movb	3405989(%rip), %al  # 74bd20 <guard variable for BenchmarkSuite::run(int, int, char**)::results>
000000000000658b: 02	testb	%al, %al
000000000000658d: 06	je	0x40c566 <BenchmarkSuite::run(int, int, char**)+0x6676>
0000000000006593: 06	movsd	40(%rsp), %xmm0
0000000000006599: 06	addsd	8(%rsp), %xmm0
000000000000659f: 06	movsd	%xmm0, 40(%rsp)
00000000000065a5: 06	movsd	16(%rsp), %xmm0
00000000000065ab: 06	addsd	56(%rsp), %xmm0
00000000000065b1: 06	movsd	%xmm0, 16(%rsp)
00000000000065b7: 05	movl	$8, %ebp
00000000000065bc: 04	nopl	(%rax)
00000000000065c0: 07	movl	256(%rsp,%rbp), %esi
00000000000065c7: 08	movq	248(%rsp,%rbp), %rax
00000000000065cf: 04	movq	%rax, (%rsp)
00000000000065d3: 03	movq	%r13, %rdi
00000000000065d6: 02	xorl	%edx, %edx
00000000000065d8: 02	xorl	%ecx, %ecx
00000000000065da: 03	xorl	%r8d, %r8d
00000000000065dd: 03	xorl	%r9d, %r9d
00000000000065e0: 05	callq	0x46e700 <BloombergLP::bdlt::DatetimeInterval::setInterval(int, long long, long long, long long, long long, long long)>
00000000000065e5: 04	addq	$16, %rbp
00000000000065e9: 07	cmpq	$16008, %rbp
00000000000065f0: 02	jne	0x40c4b0 <BenchmarkSuite::run(int, int, char**)+0x65c0>
00000000000065f2: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000065f7: 06	subsd	64(%rsp), %xmm0
00000000000065fd: 06	movsd	24(%rsp), %xmm1
0000000000006603: 04	addsd	%xmm0, %xmm1
0000000000006607: 06	movsd	%xmm1, 24(%rsp)
000000000000660d: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000006612: 06	movsd	%xmm0, 8(%rsp)
0000000000006618: 02	xorl	%ebp, %ebp
000000000000661a: 06	nopw	(%rax,%rax)
0000000000006620: 08	leaq	256(%rsp,%rbp), %rdi
0000000000006628: 03	movq	%rbx, %rsi
000000000000662b: 05	callq	0x462060 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000006630: 04	addq	$16, %rbp
0000000000006634: 07	cmpq	$16000, %rbp
000000000000663b: 02	jne	0x40c510 <BenchmarkSuite::run(int, int, char**)+0x6620>
000000000000663d: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000006642: 06	subsd	8(%rsp), %xmm0
0000000000006648: 06	movsd	32(%rsp), %xmm1
000000000000664e: 04	addsd	%xmm0, %xmm1
0000000000006652: 06	movsd	%xmm1, 32(%rsp)
0000000000006658: 03	movq	%rbx, %rdi
000000000000665b: 05	callq	0x471040 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>
0000000000006660: 03	incl	%r15d
0000000000006663: 05	movq	48(%rsp), %rax
0000000000006668: 03	cmpl	(%rax), %r15d
000000000000666b: 06	jl	0x40c3a0 <BenchmarkSuite::run(int, int, char**)+0x64b0>
0000000000006671: 05	jmp	0x40c63f <BenchmarkSuite::run(int, int, char**)+0x674f>
0000000000006676: 05	movl	$7650592, %edi
000000000000667b: 05	callq	0x404580 <__cxa_guard_acquire@plt>
0000000000006680: 02	testl	%eax, %eax
0000000000006682: 06	je	0x40c483 <BenchmarkSuite::run(int, int, char**)+0x6593>
0000000000006688: 05	movl	$7634592, %eax
000000000000668d: 06	movl	$0, (%rax)
0000000000006693: 08	movq	$0, 8(%rax)
000000000000669b: 07	movl	$0, 16(%rax)
00000000000066a2: 08	movq	$0, 24(%rax)
00000000000066aa: 07	movl	$0, 32(%rax)
00000000000066b1: 08	movq	$0, 40(%rax)
00000000000066b9: 07	movl	$0, 48(%rax)
00000000000066c0: 08	movq	$0, 56(%rax)
00000000000066c8: 07	movl	$0, 64(%rax)
00000000000066cf: 08	movq	$0, 72(%rax)
00000000000066d7: 07	movl	$0, 80(%rax)
00000000000066de: 08	movq	$0, 88(%rax)
00000000000066e6: 07	movl	$0, 96(%rax)
00000000000066ed: 08	movq	$0, 104(%rax)
00000000000066f5: 07	movl	$0, 112(%rax)
00000000000066fc: 08	movq	$0, 120(%rax)
0000000000006704: 10	movl	$0, 128(%rax)
000000000000670e: 11	movq	$0, 136(%rax)
0000000000006719: 10	movl	$0, 144(%rax)
0000000000006723: 11	movq	$0, 152(%rax)
000000000000672e: 06	addq	$160, %rax
0000000000006734: 06	cmpq	$7650592, %rax
000000000000673a: 06	jne	0x40c57d <BenchmarkSuite::run(int, int, char**)+0x668d>
0000000000006740: 05	movl	$7650592, %edi
0000000000006745: 05	callq	0x4042d0 <__cxa_guard_release@plt>
000000000000674a: 05	jmp	0x40c483 <BenchmarkSuite::run(int, int, char**)+0x6593>
000000000000674f: 05	movq	72(%rsp), %r15
0000000000006754: 03	movl	(%r15), %esi
0000000000006757: 08	movq	160(%rsp), %r13
000000000000675f: 06	movsd	40(%rsp), %xmm1
0000000000006765: 02	jmp	0x40c679 <BenchmarkSuite::run(int, int, char**)+0x6789>
0000000000006767: 04	xorpd	%xmm1, %xmm1
000000000000676b: 04	xorpd	%xmm0, %xmm0
000000000000676f: 06	movsd	%xmm0, 16(%rsp)
0000000000006775: 04	xorpd	%xmm0, %xmm0
0000000000006779: 06	movsd	%xmm0, 24(%rsp)
000000000000677f: 04	xorpd	%xmm0, %xmm0
0000000000006783: 06	movsd	%xmm0, 32(%rsp)
0000000000006789: 05	movq	80(%rsp), %rax
000000000000678e: 04	divsd	(%rax), %xmm1
0000000000006792: 06	movsd	%xmm1, 40(%rsp)
0000000000006798: 07	movq	3192993(%rip), %rax  # 717f30 <std::__1::cout>
000000000000679f: 04	movq	-24(%rax), %rax
00000000000067a3: 11	movq	$2, 7438152(%rax)
00000000000067ae: 05	movl	$7438128, %edi
00000000000067b3: 05	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000067b8: 05	movb	$41, 96(%rsp)
00000000000067bd: 05	leaq	96(%rsp), %rsi
00000000000067c2: 05	movl	$1, %edx
00000000000067c7: 03	movq	%rax, %rdi
00000000000067ca: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000067cf: 03	movq	(%rax), %rcx
00000000000067d2: 04	movq	-24(%rcx), %rcx
00000000000067d6: 09	movq	$77, 24(%rax,%rcx)
00000000000067df: 05	movl	$5006590, %esi
00000000000067e4: 05	movl	$49, %edx
00000000000067e9: 03	movq	%rax, %rdi
00000000000067ec: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000067f1: 05	movl	$5131712, %esi
00000000000067f6: 05	movl	$1, %edx
00000000000067fb: 03	movq	%rax, %rdi
00000000000067fe: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000006803: 03	movq	(%rax), %rcx
0000000000006806: 04	movq	-24(%rcx), %rcx
000000000000680a: 09	movq	$6, 24(%rax,%rcx)
0000000000006813: 03	movq	%rax, %rdi
0000000000006816: 06	movsd	40(%rsp), %xmm0
000000000000681c: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000006821: 05	movl	$5131517, %esi
0000000000006826: 05	movl	$1, %edx
000000000000682b: 03	movq	%rax, %rdi
000000000000682e: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000006833: 05	movq	80(%rsp), %rax
0000000000006838: 06	movsd	16(%rsp), %xmm0
000000000000683e: 04	divsd	(%rax), %xmm0
0000000000006842: 06	movsd	%xmm0, 16(%rsp)
0000000000006848: 07	movq	3192817(%rip), %rax  # 717f30 <std::__1::cout>
000000000000684f: 04	movq	-24(%rax), %rax
0000000000006853: 11	movq	$80, 7438152(%rax)
000000000000685e: 05	movl	$7438128, %edi
0000000000006863: 05	movl	$5017436, %esi
0000000000006868: 05	movl	$20, %edx
000000000000686d: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000006872: 05	movl	$5131712, %esi
0000000000006877: 05	movl	$1, %edx
000000000000687c: 03	movq	%rax, %rdi
000000000000687f: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000006884: 03	movq	(%rax), %rcx
0000000000006887: 04	movq	-24(%rcx), %rcx
000000000000688b: 09	movq	$6, 24(%rax,%rcx)
0000000000006894: 03	movq	%rax, %rdi
0000000000006897: 06	movsd	16(%rsp), %xmm0
000000000000689d: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
00000000000068a2: 05	movl	$5131517, %esi
00000000000068a7: 05	movl	$1, %edx
00000000000068ac: 03	movq	%rax, %rdi
00000000000068af: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000068b4: 05	movq	80(%rsp), %rax
00000000000068b9: 06	movsd	24(%rsp), %xmm0
00000000000068bf: 04	divsd	(%rax), %xmm0
00000000000068c3: 06	movsd	%xmm0, 24(%rsp)
00000000000068c9: 07	movq	3192688(%rip), %rax  # 717f30 <std::__1::cout>
00000000000068d0: 04	movq	-24(%rax), %rax
00000000000068d4: 11	movq	$80, 7438152(%rax)
00000000000068df: 05	movl	$7438128, %edi
00000000000068e4: 05	movl	$5017469, %esi
00000000000068e9: 05	movl	$21, %edx
00000000000068ee: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000068f3: 05	movl	$5131712, %esi
00000000000068f8: 05	movl	$1, %edx
00000000000068fd: 03	movq	%rax, %rdi
0000000000006900: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000006905: 03	movq	(%rax), %rcx
0000000000006908: 04	movq	-24(%rcx), %rcx
000000000000690c: 09	movq	$6, 24(%rax,%rcx)
0000000000006915: 03	movq	%rax, %rdi
0000000000006918: 06	movsd	24(%rsp), %xmm0
000000000000691e: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000006923: 05	movl	$5131517, %esi
0000000000006928: 05	movl	$1, %edx
000000000000692d: 03	movq	%rax, %rdi
0000000000006930: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000006935: 05	movq	80(%rsp), %rax
000000000000693a: 06	movsd	32(%rsp), %xmm0
0000000000006940: 04	divsd	(%rax), %xmm0
0000000000006944: 06	movsd	%xmm0, 32(%rsp)
000000000000694a: 07	movq	3192559(%rip), %rax  # 717f30 <std::__1::cout>
0000000000006951: 04	movq	-24(%rax), %rax
0000000000006955: 11	movq	$80, 7438152(%rax)
0000000000006960: 05	movl	$7438128, %edi
0000000000006965: 05	movl	$5006002, %esi
000000000000696a: 05	movl	$9, %edx
000000000000696f: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000006974: 05	movl	$5131712, %esi
0000000000006979: 05	movl	$1, %edx
000000000000697e: 03	movq	%rax, %rdi
0000000000006981: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000006986: 03	movq	(%rax), %rcx
0000000000006989: 04	movq	-24(%rcx), %rcx
000000000000698d: 09	movq	$6, 24(%rax,%rcx)
0000000000006996: 03	movq	%rax, %rdi
0000000000006999: 06	movsd	32(%rsp), %xmm0
000000000000699f: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
00000000000069a4: 05	movl	$5131517, %esi
00000000000069a9: 05	movl	$1, %edx
00000000000069ae: 03	movq	%rax, %rdi
00000000000069b1: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000069b6: 05	movl	$7438128, %edi
00000000000069bb: 05	movl	$5131517, %esi
00000000000069c0: 05	movl	$1, %edx
00000000000069c5: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000069ca: 04	movl	36(%r13), %esi
00000000000069ce: 04	movq	(%r13), %rax
00000000000069d2: 04	movq	8(%r13), %rcx
00000000000069d6: 03	movslq	%esi, %rsi
00000000000069d9: 03	incq	%rsi
00000000000069dc: 03	movl	%esi, (%r15)
00000000000069df: 03	cmpq	%rax, %rcx
00000000000069e2: 02	je	0x40c8ea <BenchmarkSuite::run(int, int, char**)+0x69fa>
00000000000069e4: 02	movl	%ecx, %edx
00000000000069e6: 02	subl	%eax, %edx
00000000000069e8: 02	cmpl	%edx, %esi
00000000000069ea: 06	jge	0x40ce6b <BenchmarkSuite::run(int, int, char**)+0x6f7b>
00000000000069f0: 04	cmpb	$0, (%rax,%rsi)
00000000000069f4: 06	je	0x40ce6b <BenchmarkSuite::run(int, int, char**)+0x6f7b>
00000000000069fa: 05	movq	48(%rsp), %rax
00000000000069ff: 03	cmpl	$0, (%rax)
0000000000006a02: 06	jle	0x40cbfc <BenchmarkSuite::run(int, int, char**)+0x6d0c>
0000000000006a08: 04	xorpd	%xmm0, %xmm0
0000000000006a0c: 06	movsd	%xmm0, 32(%rsp)
0000000000006a12: 03	xorl	%r15d, %r15d
0000000000006a15: 05	leaq	104(%rsp), %r12
0000000000006a1a: 08	leaq	256(%rsp), %r14
0000000000006a22: 05	leaq	96(%rsp), %rbx
0000000000006a27: 04	xorpd	%xmm0, %xmm0
0000000000006a2b: 06	movsd	%xmm0, 24(%rsp)
0000000000006a31: 04	xorpd	%xmm0, %xmm0
0000000000006a35: 06	movsd	%xmm0, 16(%rsp)
0000000000006a3b: 04	xorpd	%xmm0, %xmm0
0000000000006a3f: 06	movsd	%xmm0, 40(%rsp)
0000000000006a45: 10	nopw	%cs:(%rax,%rax)
0000000000006a4f: 01	nop	
0000000000006a50: 05	movq	88(%rsp), %rax
0000000000006a55: 03	movq	(%rax), %rsi
0000000000006a58: 09	movq	$5129624, 96(%rsp)
0000000000006a61: 05	movl	$100000, %edx
0000000000006a66: 03	movq	%r12, %rdi
0000000000006a69: 02	xorl	%ecx, %ecx
0000000000006a6b: 05	callq	0x471320 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>
0000000000006a70: 05	movl	$112, %ebp
0000000000006a75: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000006a7a: 06	movsd	%xmm0, 8(%rsp)
0000000000006a80: 08	movapd	756136(%rip), %xmm0  # 4c5320 <__dso_handle+0x1d8>
0000000000006a88: 08	nopl	(%rax,%rax)
0000000000006a90: 09	movapd	%xmm0, 144(%rsp,%rbp)
0000000000006a99: 09	movapd	%xmm0, 160(%rsp,%rbp)
0000000000006aa2: 09	movapd	%xmm0, 176(%rsp,%rbp)
0000000000006aab: 09	movapd	%xmm0, 192(%rsp,%rbp)
0000000000006ab4: 09	movapd	%xmm0, 208(%rsp,%rbp)
0000000000006abd: 09	movapd	%xmm0, 224(%rsp,%rbp)
0000000000006ac6: 09	movapd	%xmm0, 240(%rsp,%rbp)
0000000000006acf: 09	movapd	%xmm0, 256(%rsp,%rbp)
0000000000006ad8: 04	subq	$-128, %rbp
0000000000006adc: 07	cmpq	$16112, %rbp
0000000000006ae3: 02	jne	0x40c980 <BenchmarkSuite::run(int, int, char**)+0x6a90>
0000000000006ae5: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000006aea: 06	subsd	8(%rsp), %xmm0
0000000000006af0: 06	movsd	%xmm0, 56(%rsp)
0000000000006af6: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000006afb: 06	movsd	%xmm0, 8(%rsp)
0000000000006b01: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000006b06: 06	subsd	8(%rsp), %xmm0
0000000000006b0c: 06	movsd	%xmm0, 64(%rsp)
0000000000006b12: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000006b17: 06	movsd	%xmm0, 8(%rsp)
0000000000006b1d: 06	movb	3428573(%rip), %al  # 751af0 <guard variable for BenchmarkSuite::run(int, int, char**)::results>
0000000000006b23: 02	testb	%al, %al
0000000000006b25: 06	je	0x40cb16 <BenchmarkSuite::run(int, int, char**)+0x6c26>
0000000000006b2b: 06	movsd	40(%rsp), %xmm1
0000000000006b31: 06	addsd	56(%rsp), %xmm1
0000000000006b37: 06	movsd	16(%rsp), %xmm0
0000000000006b3d: 06	addsd	64(%rsp), %xmm0
0000000000006b43: 06	movsd	%xmm0, 16(%rsp)
0000000000006b49: 07	movq	$-24000, %rax
0000000000006b50: 03	movq	%r14, %rcx
0000000000006b53: 02	jmp	0x40ca7b <BenchmarkSuite::run(int, int, char**)+0x6b8b>
0000000000006b55: 10	nopw	%cs:(%rax,%rax)
0000000000006b5f: 01	nop	
0000000000006b60: 03	movq	(%rcx), %rsi
0000000000006b63: 02	movl	(%rsi), %edx
0000000000006b65: 04	movslq	4(%rsi), %rdi
0000000000006b69: 04	addq	$8, %rsi
0000000000006b6d: 06	movl	%edx, 7674608(%rax)
0000000000006b73: 07	movq	%rsi, 7674616(%rax)
0000000000006b7a: 07	movq	%rdi, 7674624(%rax)
0000000000006b81: 04	addq	$16, %rcx
0000000000006b85: 04	addq	$24, %rax
0000000000006b89: 02	je	0x40ca90 <BenchmarkSuite::run(int, int, char**)+0x6ba0>
0000000000006b8b: 05	cmpw	$19, 14(%rcx)
0000000000006b90: 02	jne	0x40ca50 <BenchmarkSuite::run(int, int, char**)+0x6b60>
0000000000006b92: 02	movl	(%rcx), %edx
0000000000006b94: 02	xorl	%esi, %esi
0000000000006b96: 02	xorl	%edi, %edi
0000000000006b98: 02	jmp	0x40ca5d <BenchmarkSuite::run(int, int, char**)+0x6b6d>
0000000000006b9a: 06	nopw	(%rax,%rax)
0000000000006ba0: 06	movsd	%xmm1, 40(%rsp)
0000000000006ba6: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000006bab: 06	subsd	8(%rsp), %xmm0
0000000000006bb1: 06	movsd	24(%rsp), %xmm1
0000000000006bb7: 04	addsd	%xmm0, %xmm1
0000000000006bbb: 06	movsd	%xmm1, 24(%rsp)
0000000000006bc1: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000006bc6: 06	movsd	%xmm0, 8(%rsp)
0000000000006bcc: 02	xorl	%ebp, %ebp
0000000000006bce: 02	nop	
0000000000006bd0: 08	leaq	256(%rsp,%rbp), %rdi
0000000000006bd8: 03	movq	%rbx, %rsi
0000000000006bdb: 05	callq	0x462060 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000006be0: 04	addq	$16, %rbp
0000000000006be4: 07	cmpq	$16000, %rbp
0000000000006beb: 02	jne	0x40cac0 <BenchmarkSuite::run(int, int, char**)+0x6bd0>
0000000000006bed: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000006bf2: 06	subsd	8(%rsp), %xmm0
0000000000006bf8: 06	movsd	32(%rsp), %xmm1
0000000000006bfe: 04	addsd	%xmm0, %xmm1
0000000000006c02: 06	movsd	%xmm1, 32(%rsp)
0000000000006c08: 03	movq	%rbx, %rdi
0000000000006c0b: 05	callq	0x471040 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>
0000000000006c10: 03	incl	%r15d
0000000000006c13: 05	movq	48(%rsp), %rax
0000000000006c18: 03	cmpl	(%rax), %r15d
0000000000006c1b: 06	jl	0x40c940 <BenchmarkSuite::run(int, int, char**)+0x6a50>
0000000000006c21: 05	jmp	0x40cbec <BenchmarkSuite::run(int, int, char**)+0x6cfc>
0000000000006c26: 05	movl	$7674608, %edi
0000000000006c2b: 05	callq	0x404580 <__cxa_guard_acquire@plt>
0000000000006c30: 02	testl	%eax, %eax
0000000000006c32: 06	je	0x40ca1b <BenchmarkSuite::run(int, int, char**)+0x6b2b>
0000000000006c38: 05	movl	$7650608, %eax
0000000000006c3d: 04	xorpd	%xmm0, %xmm0
0000000000006c41: 06	movl	$0, (%rax)
0000000000006c47: 05	movupd	%xmm0, 8(%rax)
0000000000006c4c: 07	movl	$0, 24(%rax)
0000000000006c53: 05	movupd	%xmm0, 32(%rax)
0000000000006c58: 07	movl	$0, 48(%rax)
0000000000006c5f: 05	movupd	%xmm0, 56(%rax)
0000000000006c64: 07	movl	$0, 72(%rax)
0000000000006c6b: 05	movupd	%xmm0, 80(%rax)
0000000000006c70: 07	movl	$0, 96(%rax)
0000000000006c77: 05	movupd	%xmm0, 104(%rax)
0000000000006c7c: 07	movl	$0, 120(%rax)
0000000000006c83: 08	movupd	%xmm0, 128(%rax)
0000000000006c8b: 10	movl	$0, 144(%rax)
0000000000006c95: 08	movupd	%xmm0, 152(%rax)
0000000000006c9d: 10	movl	$0, 168(%rax)
0000000000006ca7: 08	movupd	%xmm0, 176(%rax)
0000000000006caf: 10	movl	$0, 192(%rax)
0000000000006cb9: 08	movupd	%xmm0, 200(%rax)
0000000000006cc1: 10	movl	$0, 216(%rax)
0000000000006ccb: 08	movupd	%xmm0, 224(%rax)
0000000000006cd3: 06	addq	$240, %rax
0000000000006cd9: 06	cmpq	$7674608, %rax
0000000000006cdf: 06	jne	0x40cb31 <BenchmarkSuite::run(int, int, char**)+0x6c41>
0000000000006ce5: 05	movl	$7674608, %edi
0000000000006cea: 05	callq	0x4042d0 <__cxa_guard_release@plt>
0000000000006cef: 08	movq	160(%rsp), %r13
0000000000006cf7: 05	jmp	0x40ca1b <BenchmarkSuite::run(int, int, char**)+0x6b2b>
0000000000006cfc: 05	movq	72(%rsp), %r15
0000000000006d01: 03	movl	(%r15), %esi
0000000000006d04: 06	movsd	40(%rsp), %xmm1
0000000000006d0a: 02	jmp	0x40cc1e <BenchmarkSuite::run(int, int, char**)+0x6d2e>
0000000000006d0c: 04	xorpd	%xmm1, %xmm1
0000000000006d10: 04	xorpd	%xmm0, %xmm0
0000000000006d14: 06	movsd	%xmm0, 16(%rsp)
0000000000006d1a: 04	xorpd	%xmm0, %xmm0
0000000000006d1e: 06	movsd	%xmm0, 24(%rsp)
0000000000006d24: 04	xorpd	%xmm0, %xmm0
0000000000006d28: 06	movsd	%xmm0, 32(%rsp)
0000000000006d2e: 05	movq	80(%rsp), %rax
0000000000006d33: 04	divsd	(%rax), %xmm1
0000000000006d37: 06	movsd	%xmm1, 40(%rsp)
0000000000006d3d: 07	movq	3191548(%rip), %rax  # 717f30 <std::__1::cout>
0000000000006d44: 04	movq	-24(%rax), %rax
0000000000006d48: 11	movq	$2, 7438152(%rax)
0000000000006d53: 05	movl	$7438128, %edi
0000000000006d58: 05	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000006d5d: 05	movb	$41, 96(%rsp)
0000000000006d62: 05	leaq	96(%rsp), %rsi
0000000000006d67: 05	movl	$1, %edx
0000000000006d6c: 03	movq	%rax, %rdi
0000000000006d6f: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000006d74: 03	movq	(%rax), %rcx
0000000000006d77: 04	movq	-24(%rcx), %rcx
0000000000006d7b: 09	movq	$77, 24(%rax,%rcx)
0000000000006d84: 05	movl	$5006640, %esi
0000000000006d89: 05	movl	$15, %edx
0000000000006d8e: 03	movq	%rax, %rdi
0000000000006d91: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000006d96: 05	movl	$5131712, %esi
0000000000006d9b: 05	movl	$1, %edx
0000000000006da0: 03	movq	%rax, %rdi
0000000000006da3: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000006da8: 03	movq	(%rax), %rcx
0000000000006dab: 04	movq	-24(%rcx), %rcx
0000000000006daf: 09	movq	$6, 24(%rax,%rcx)
0000000000006db8: 03	movq	%rax, %rdi
0000000000006dbb: 06	movsd	40(%rsp), %xmm0
0000000000006dc1: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000006dc6: 05	movl	$5131517, %esi
0000000000006dcb: 05	movl	$1, %edx
0000000000006dd0: 03	movq	%rax, %rdi
0000000000006dd3: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000006dd8: 05	movq	80(%rsp), %rax
0000000000006ddd: 06	movsd	16(%rsp), %xmm0
0000000000006de3: 04	divsd	(%rax), %xmm0
0000000000006de7: 06	movsd	%xmm0, 16(%rsp)
0000000000006ded: 07	movq	3191372(%rip), %rax  # 717f30 <std::__1::cout>
0000000000006df4: 04	movq	-24(%rax), %rax
0000000000006df8: 11	movq	$80, 7438152(%rax)
0000000000006e03: 05	movl	$7438128, %edi
0000000000006e08: 05	movl	$5018073, %esi
0000000000006e0d: 05	movl	$9, %edx
0000000000006e12: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000006e17: 05	movl	$5131712, %esi
0000000000006e1c: 05	movl	$1, %edx
0000000000006e21: 03	movq	%rax, %rdi
0000000000006e24: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000006e29: 03	movq	(%rax), %rcx
0000000000006e2c: 04	movq	-24(%rcx), %rcx
0000000000006e30: 09	movq	$6, 24(%rax,%rcx)
0000000000006e39: 03	movq	%rax, %rdi
0000000000006e3c: 06	movsd	16(%rsp), %xmm0
0000000000006e42: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000006e47: 05	movl	$5131517, %esi
0000000000006e4c: 05	movl	$1, %edx
0000000000006e51: 03	movq	%rax, %rdi
0000000000006e54: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000006e59: 05	movq	80(%rsp), %rax
0000000000006e5e: 06	movsd	24(%rsp), %xmm0
0000000000006e64: 04	divsd	(%rax), %xmm0
0000000000006e68: 06	movsd	%xmm0, 24(%rsp)
0000000000006e6e: 07	movq	3191243(%rip), %rax  # 717f30 <std::__1::cout>
0000000000006e75: 04	movq	-24(%rax), %rax
0000000000006e79: 11	movq	$80, 7438152(%rax)
0000000000006e84: 05	movl	$7438128, %edi
0000000000006e89: 05	movl	$5018205, %esi
0000000000006e8e: 05	movl	$10, %edx
0000000000006e93: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000006e98: 05	movl	$5131712, %esi
0000000000006e9d: 05	movl	$1, %edx
0000000000006ea2: 03	movq	%rax, %rdi
0000000000006ea5: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000006eaa: 03	movq	(%rax), %rcx
0000000000006ead: 04	movq	-24(%rcx), %rcx
0000000000006eb1: 09	movq	$6, 24(%rax,%rcx)
0000000000006eba: 03	movq	%rax, %rdi
0000000000006ebd: 06	movsd	24(%rsp), %xmm0
0000000000006ec3: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000006ec8: 05	movl	$5131517, %esi
0000000000006ecd: 05	movl	$1, %edx
0000000000006ed2: 03	movq	%rax, %rdi
0000000000006ed5: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000006eda: 05	movq	80(%rsp), %rax
0000000000006edf: 06	movsd	32(%rsp), %xmm0
0000000000006ee5: 04	divsd	(%rax), %xmm0
0000000000006ee9: 06	movsd	%xmm0, 32(%rsp)
0000000000006eef: 07	movq	3191114(%rip), %rax  # 717f30 <std::__1::cout>
0000000000006ef6: 04	movq	-24(%rax), %rax
0000000000006efa: 11	movq	$80, 7438152(%rax)
0000000000006f05: 05	movl	$7438128, %edi
0000000000006f0a: 05	movl	$5006002, %esi
0000000000006f0f: 05	movl	$9, %edx
0000000000006f14: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000006f19: 05	movl	$5131712, %esi
0000000000006f1e: 05	movl	$1, %edx
0000000000006f23: 03	movq	%rax, %rdi
0000000000006f26: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000006f2b: 03	movq	(%rax), %rcx
0000000000006f2e: 04	movq	-24(%rcx), %rcx
0000000000006f32: 09	movq	$6, 24(%rax,%rcx)
0000000000006f3b: 03	movq	%rax, %rdi
0000000000006f3e: 06	movsd	32(%rsp), %xmm0
0000000000006f44: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000006f49: 05	movl	$5131517, %esi
0000000000006f4e: 05	movl	$1, %edx
0000000000006f53: 03	movq	%rax, %rdi
0000000000006f56: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000006f5b: 05	movl	$7438128, %edi
0000000000006f60: 05	movl	$5131517, %esi
0000000000006f65: 05	movl	$1, %edx
0000000000006f6a: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000006f6f: 04	movl	36(%r13), %esi
0000000000006f73: 04	movq	(%r13), %rax
0000000000006f77: 04	movq	8(%r13), %rcx
0000000000006f7b: 03	movslq	%esi, %rsi
0000000000006f7e: 03	incq	%rsi
0000000000006f81: 03	movl	%esi, (%r15)
0000000000006f84: 03	cmpq	%rax, %rcx
0000000000006f87: 02	je	0x40ce8f <BenchmarkSuite::run(int, int, char**)+0x6f9f>
0000000000006f89: 02	movl	%ecx, %edx
0000000000006f8b: 02	subl	%eax, %edx
0000000000006f8d: 02	cmpl	%edx, %esi
0000000000006f8f: 06	jge	0x40d3fb <BenchmarkSuite::run(int, int, char**)+0x750b>
0000000000006f95: 04	cmpb	$0, (%rax,%rsi)
0000000000006f99: 06	je	0x40d3fb <BenchmarkSuite::run(int, int, char**)+0x750b>
0000000000006f9f: 05	movq	48(%rsp), %rax
0000000000006fa4: 03	cmpl	$0, (%rax)
0000000000006fa7: 06	jle	0x40d18c <BenchmarkSuite::run(int, int, char**)+0x729c>
0000000000006fad: 04	xorpd	%xmm0, %xmm0
0000000000006fb1: 06	movsd	%xmm0, 32(%rsp)
0000000000006fb7: 03	xorl	%r15d, %r15d
0000000000006fba: 05	leaq	104(%rsp), %r12
0000000000006fbf: 08	leaq	240(%rsp), %r13
0000000000006fc7: 05	leaq	96(%rsp), %rbx
0000000000006fcc: 08	leaq	256(%rsp), %r14
0000000000006fd4: 04	xorpd	%xmm0, %xmm0
0000000000006fd8: 06	movsd	%xmm0, 24(%rsp)
0000000000006fde: 04	xorpd	%xmm0, %xmm0
0000000000006fe2: 06	movsd	%xmm0, 16(%rsp)
0000000000006fe8: 04	xorpd	%xmm0, %xmm0
0000000000006fec: 06	movsd	%xmm0, 40(%rsp)
0000000000006ff2: 10	nopw	%cs:(%rax,%rax)
0000000000006ffc: 04	nopl	(%rax)
0000000000007000: 05	movq	88(%rsp), %rax
0000000000007005: 03	movq	(%rax), %rsi
0000000000007008: 09	movq	$5129624, 96(%rsp)
0000000000007011: 05	movl	$100000, %edx
0000000000007016: 03	movq	%r12, %rdi
0000000000007019: 02	xorl	%ecx, %ecx
000000000000701b: 05	callq	0x471320 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>
0000000000007020: 05	movl	$8, %ebp
0000000000007025: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
000000000000702a: 06	movsd	%xmm0, 8(%rsp)
0000000000007030: 12	movq	$5005802, 240(%rsp)
000000000000703c: 12	movq	$5, 248(%rsp)
0000000000007048: 05	movl	$12, %edi
000000000000704d: 03	movq	%r13, %rsi
0000000000007050: 03	movq	%rbx, %rdx
0000000000007053: 05	callq	0x461d90 <BloombergLP::bdld::Datum::createError(int, BloombergLP::bslstl::StringRefImp<char> const&, BloombergLP::bslma::Allocator*)>
0000000000007058: 08	movq	%rax, 248(%rsp,%rbp)
0000000000007060: 08	movq	%rdx, 256(%rsp,%rbp)
0000000000007068: 04	addq	$16, %rbp
000000000000706c: 07	cmpq	$16008, %rbp
0000000000007073: 02	jne	0x40cf20 <BenchmarkSuite::run(int, int, char**)+0x7030>
0000000000007075: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
000000000000707a: 06	subsd	8(%rsp), %xmm0
0000000000007080: 06	movsd	%xmm0, 56(%rsp)
0000000000007086: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
000000000000708b: 06	movsd	%xmm0, 8(%rsp)
0000000000007091: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000007096: 06	subsd	8(%rsp), %xmm0
000000000000709c: 06	movsd	%xmm0, 64(%rsp)
00000000000070a2: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000070a7: 06	movsd	%xmm0, 8(%rsp)
00000000000070ad: 06	movb	3451165(%rip), %al  # 7578c0 <guard variable for BenchmarkSuite::run(int, int, char**)::results>
00000000000070b3: 02	testb	%al, %al
00000000000070b5: 06	je	0x40d0a6 <BenchmarkSuite::run(int, int, char**)+0x71b6>
00000000000070bb: 06	movsd	40(%rsp), %xmm1
00000000000070c1: 06	addsd	56(%rsp), %xmm1
00000000000070c7: 06	movsd	16(%rsp), %xmm0
00000000000070cd: 06	addsd	64(%rsp), %xmm0
00000000000070d3: 06	movsd	%xmm0, 16(%rsp)
00000000000070d9: 07	movq	$-24000, %rax
00000000000070e0: 03	movq	%r14, %rcx
00000000000070e3: 02	jmp	0x40d00b <BenchmarkSuite::run(int, int, char**)+0x711b>
00000000000070e5: 10	nopw	%cs:(%rax,%rax)
00000000000070ef: 01	nop	
00000000000070f0: 03	movq	(%rcx), %rsi
00000000000070f3: 02	movl	(%rsi), %edx
00000000000070f5: 04	movslq	4(%rsi), %rdi
00000000000070f9: 04	addq	$8, %rsi
00000000000070fd: 06	movl	%edx, 7698624(%rax)
0000000000007103: 07	movq	%rsi, 7698632(%rax)
000000000000710a: 07	movq	%rdi, 7698640(%rax)
0000000000007111: 04	addq	$16, %rcx
0000000000007115: 04	addq	$24, %rax
0000000000007119: 02	je	0x40d020 <BenchmarkSuite::run(int, int, char**)+0x7130>
000000000000711b: 05	cmpw	$19, 14(%rcx)
0000000000007120: 02	jne	0x40cfe0 <BenchmarkSuite::run(int, int, char**)+0x70f0>
0000000000007122: 02	movl	(%rcx), %edx
0000000000007124: 02	xorl	%esi, %esi
0000000000007126: 02	xorl	%edi, %edi
0000000000007128: 02	jmp	0x40cfed <BenchmarkSuite::run(int, int, char**)+0x70fd>
000000000000712a: 06	nopw	(%rax,%rax)
0000000000007130: 06	movsd	%xmm1, 40(%rsp)
0000000000007136: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
000000000000713b: 06	subsd	8(%rsp), %xmm0
0000000000007141: 06	movsd	24(%rsp), %xmm1
0000000000007147: 04	addsd	%xmm0, %xmm1
000000000000714b: 06	movsd	%xmm1, 24(%rsp)
0000000000007151: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000007156: 06	movsd	%xmm0, 8(%rsp)
000000000000715c: 02	xorl	%ebp, %ebp
000000000000715e: 02	nop	
0000000000007160: 08	leaq	256(%rsp,%rbp), %rdi
0000000000007168: 03	movq	%rbx, %rsi
000000000000716b: 05	callq	0x462060 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000007170: 04	addq	$16, %rbp
0000000000007174: 07	cmpq	$16000, %rbp
000000000000717b: 02	jne	0x40d050 <BenchmarkSuite::run(int, int, char**)+0x7160>
000000000000717d: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000007182: 06	subsd	8(%rsp), %xmm0
0000000000007188: 06	movsd	32(%rsp), %xmm1
000000000000718e: 04	addsd	%xmm0, %xmm1
0000000000007192: 06	movsd	%xmm1, 32(%rsp)
0000000000007198: 03	movq	%rbx, %rdi
000000000000719b: 05	callq	0x471040 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>
00000000000071a0: 03	incl	%r15d
00000000000071a3: 05	movq	48(%rsp), %rax
00000000000071a8: 03	cmpl	(%rax), %r15d
00000000000071ab: 06	jl	0x40cef0 <BenchmarkSuite::run(int, int, char**)+0x7000>
00000000000071b1: 05	jmp	0x40d174 <BenchmarkSuite::run(int, int, char**)+0x7284>
00000000000071b6: 05	movl	$7698624, %edi
00000000000071bb: 05	callq	0x404580 <__cxa_guard_acquire@plt>
00000000000071c0: 02	testl	%eax, %eax
00000000000071c2: 06	je	0x40cfab <BenchmarkSuite::run(int, int, char**)+0x70bb>
00000000000071c8: 05	movl	$7674624, %eax
00000000000071cd: 04	xorpd	%xmm0, %xmm0
00000000000071d1: 06	movl	$0, (%rax)
00000000000071d7: 05	movupd	%xmm0, 8(%rax)
00000000000071dc: 07	movl	$0, 24(%rax)
00000000000071e3: 05	movupd	%xmm0, 32(%rax)
00000000000071e8: 07	movl	$0, 48(%rax)
00000000000071ef: 05	movupd	%xmm0, 56(%rax)
00000000000071f4: 07	movl	$0, 72(%rax)
00000000000071fb: 05	movupd	%xmm0, 80(%rax)
0000000000007200: 07	movl	$0, 96(%rax)
0000000000007207: 05	movupd	%xmm0, 104(%rax)
000000000000720c: 07	movl	$0, 120(%rax)
0000000000007213: 08	movupd	%xmm0, 128(%rax)
000000000000721b: 10	movl	$0, 144(%rax)
0000000000007225: 08	movupd	%xmm0, 152(%rax)
000000000000722d: 10	movl	$0, 168(%rax)
0000000000007237: 08	movupd	%xmm0, 176(%rax)
000000000000723f: 10	movl	$0, 192(%rax)
0000000000007249: 08	movupd	%xmm0, 200(%rax)
0000000000007251: 10	movl	$0, 216(%rax)
000000000000725b: 08	movupd	%xmm0, 224(%rax)
0000000000007263: 06	addq	$240, %rax
0000000000007269: 06	cmpq	$7698624, %rax
000000000000726f: 06	jne	0x40d0c1 <BenchmarkSuite::run(int, int, char**)+0x71d1>
0000000000007275: 05	movl	$7698624, %edi
000000000000727a: 05	callq	0x4042d0 <__cxa_guard_release@plt>
000000000000727f: 05	jmp	0x40cfab <BenchmarkSuite::run(int, int, char**)+0x70bb>
0000000000007284: 05	movq	72(%rsp), %r15
0000000000007289: 03	movl	(%r15), %esi
000000000000728c: 08	movq	160(%rsp), %r13
0000000000007294: 06	movsd	40(%rsp), %xmm1
000000000000729a: 02	jmp	0x40d1ae <BenchmarkSuite::run(int, int, char**)+0x72be>
000000000000729c: 04	xorpd	%xmm1, %xmm1
00000000000072a0: 04	xorpd	%xmm0, %xmm0
00000000000072a4: 06	movsd	%xmm0, 16(%rsp)
00000000000072aa: 04	xorpd	%xmm0, %xmm0
00000000000072ae: 06	movsd	%xmm0, 24(%rsp)
00000000000072b4: 04	xorpd	%xmm0, %xmm0
00000000000072b8: 06	movsd	%xmm0, 32(%rsp)
00000000000072be: 05	movq	80(%rsp), %rax
00000000000072c3: 04	divsd	(%rax), %xmm1
00000000000072c7: 06	movsd	%xmm1, 40(%rsp)
00000000000072cd: 07	movq	3190124(%rip), %rax  # 717f30 <std::__1::cout>
00000000000072d4: 04	movq	-24(%rax), %rax
00000000000072d8: 11	movq	$2, 7438152(%rax)
00000000000072e3: 05	movl	$7438128, %edi
00000000000072e8: 05	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000072ed: 05	movb	$41, 96(%rsp)
00000000000072f2: 05	leaq	96(%rsp), %rsi
00000000000072f7: 05	movl	$1, %edx
00000000000072fc: 03	movq	%rax, %rdi
00000000000072ff: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000007304: 03	movq	(%rax), %rcx
0000000000007307: 04	movq	-24(%rcx), %rcx
000000000000730b: 09	movq	$77, 24(%rax,%rcx)
0000000000007314: 05	movl	$5006656, %esi
0000000000007319: 05	movl	$32, %edx
000000000000731e: 03	movq	%rax, %rdi
0000000000007321: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000007326: 05	movl	$5131712, %esi
000000000000732b: 05	movl	$1, %edx
0000000000007330: 03	movq	%rax, %rdi
0000000000007333: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000007338: 03	movq	(%rax), %rcx
000000000000733b: 04	movq	-24(%rcx), %rcx
000000000000733f: 09	movq	$6, 24(%rax,%rcx)
0000000000007348: 03	movq	%rax, %rdi
000000000000734b: 06	movsd	40(%rsp), %xmm0
0000000000007351: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000007356: 05	movl	$5131517, %esi
000000000000735b: 05	movl	$1, %edx
0000000000007360: 03	movq	%rax, %rdi
0000000000007363: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000007368: 05	movq	80(%rsp), %rax
000000000000736d: 06	movsd	16(%rsp), %xmm0
0000000000007373: 04	divsd	(%rax), %xmm0
0000000000007377: 06	movsd	%xmm0, 16(%rsp)
000000000000737d: 07	movq	3189948(%rip), %rax  # 717f30 <std::__1::cout>
0000000000007384: 04	movq	-24(%rax), %rax
0000000000007388: 11	movq	$80, 7438152(%rax)
0000000000007393: 05	movl	$7438128, %edi
0000000000007398: 05	movl	$5018073, %esi
000000000000739d: 05	movl	$9, %edx
00000000000073a2: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000073a7: 05	movl	$5131712, %esi
00000000000073ac: 05	movl	$1, %edx
00000000000073b1: 03	movq	%rax, %rdi
00000000000073b4: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000073b9: 03	movq	(%rax), %rcx
00000000000073bc: 04	movq	-24(%rcx), %rcx
00000000000073c0: 09	movq	$6, 24(%rax,%rcx)
00000000000073c9: 03	movq	%rax, %rdi
00000000000073cc: 06	movsd	16(%rsp), %xmm0
00000000000073d2: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
00000000000073d7: 05	movl	$5131517, %esi
00000000000073dc: 05	movl	$1, %edx
00000000000073e1: 03	movq	%rax, %rdi
00000000000073e4: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000073e9: 05	movq	80(%rsp), %rax
00000000000073ee: 06	movsd	24(%rsp), %xmm0
00000000000073f4: 04	divsd	(%rax), %xmm0
00000000000073f8: 06	movsd	%xmm0, 24(%rsp)
00000000000073fe: 07	movq	3189819(%rip), %rax  # 717f30 <std::__1::cout>
0000000000007405: 04	movq	-24(%rax), %rax
0000000000007409: 11	movq	$80, 7438152(%rax)
0000000000007414: 05	movl	$7438128, %edi
0000000000007419: 05	movl	$5018205, %esi
000000000000741e: 05	movl	$10, %edx
0000000000007423: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000007428: 05	movl	$5131712, %esi
000000000000742d: 05	movl	$1, %edx
0000000000007432: 03	movq	%rax, %rdi
0000000000007435: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000743a: 03	movq	(%rax), %rcx
000000000000743d: 04	movq	-24(%rcx), %rcx
0000000000007441: 09	movq	$6, 24(%rax,%rcx)
000000000000744a: 03	movq	%rax, %rdi
000000000000744d: 06	movsd	24(%rsp), %xmm0
0000000000007453: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000007458: 05	movl	$5131517, %esi
000000000000745d: 05	movl	$1, %edx
0000000000007462: 03	movq	%rax, %rdi
0000000000007465: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000746a: 05	movq	80(%rsp), %rax
000000000000746f: 06	movsd	32(%rsp), %xmm0
0000000000007475: 04	divsd	(%rax), %xmm0
0000000000007479: 06	movsd	%xmm0, 32(%rsp)
000000000000747f: 07	movq	3189690(%rip), %rax  # 717f30 <std::__1::cout>
0000000000007486: 04	movq	-24(%rax), %rax
000000000000748a: 11	movq	$80, 7438152(%rax)
0000000000007495: 05	movl	$7438128, %edi
000000000000749a: 05	movl	$5006002, %esi
000000000000749f: 05	movl	$9, %edx
00000000000074a4: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000074a9: 05	movl	$5131712, %esi
00000000000074ae: 05	movl	$1, %edx
00000000000074b3: 03	movq	%rax, %rdi
00000000000074b6: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000074bb: 03	movq	(%rax), %rcx
00000000000074be: 04	movq	-24(%rcx), %rcx
00000000000074c2: 09	movq	$6, 24(%rax,%rcx)
00000000000074cb: 03	movq	%rax, %rdi
00000000000074ce: 06	movsd	32(%rsp), %xmm0
00000000000074d4: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
00000000000074d9: 05	movl	$5131517, %esi
00000000000074de: 05	movl	$1, %edx
00000000000074e3: 03	movq	%rax, %rdi
00000000000074e6: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000074eb: 05	movl	$7438128, %edi
00000000000074f0: 05	movl	$5131517, %esi
00000000000074f5: 05	movl	$1, %edx
00000000000074fa: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000074ff: 04	movl	36(%r13), %esi
0000000000007503: 04	movq	(%r13), %rax
0000000000007507: 04	movq	8(%r13), %rcx
000000000000750b: 03	movslq	%esi, %rsi
000000000000750e: 03	incq	%rsi
0000000000007511: 03	movl	%esi, (%r15)
0000000000007514: 03	cmpq	%rax, %rcx
0000000000007517: 02	je	0x40d41f <BenchmarkSuite::run(int, int, char**)+0x752f>
0000000000007519: 02	movl	%ecx, %edx
000000000000751b: 02	subl	%eax, %edx
000000000000751d: 02	cmpl	%edx, %esi
000000000000751f: 06	jge	0x40d9a6 <BenchmarkSuite::run(int, int, char**)+0x7ab6>
0000000000007525: 04	cmpb	$0, (%rax,%rsi)
0000000000007529: 06	je	0x40d9a6 <BenchmarkSuite::run(int, int, char**)+0x7ab6>
000000000000752f: 05	movq	48(%rsp), %rax
0000000000007534: 03	cmpl	$0, (%rax)
0000000000007537: 06	jle	0x40d737 <BenchmarkSuite::run(int, int, char**)+0x7847>
000000000000753d: 04	xorpd	%xmm0, %xmm0
0000000000007541: 06	movsd	%xmm0, 32(%rsp)
0000000000007547: 03	xorl	%r15d, %r15d
000000000000754a: 05	leaq	104(%rsp), %r14
000000000000754f: 05	leaq	96(%rsp), %rbp
0000000000007554: 04	xorpd	%xmm0, %xmm0
0000000000007558: 06	movsd	%xmm0, 24(%rsp)
000000000000755e: 04	xorpd	%xmm0, %xmm0
0000000000007562: 06	movsd	%xmm0, 16(%rsp)
0000000000007568: 04	xorpd	%xmm0, %xmm0
000000000000756c: 06	movsd	%xmm0, 40(%rsp)
0000000000007572: 10	nopw	%cs:(%rax,%rax)
000000000000757c: 04	nopl	(%rax)
0000000000007580: 05	movq	88(%rsp), %rax
0000000000007585: 03	movq	(%rax), %rsi
0000000000007588: 09	movq	$5129624, 96(%rsp)
0000000000007591: 05	movl	$100000, %edx
0000000000007596: 03	movq	%r14, %rdi
0000000000007599: 02	xorl	%ecx, %ecx
000000000000759b: 05	callq	0x471320 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>
00000000000075a0: 05	movl	$112, %ebx
00000000000075a5: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000075aa: 06	movsd	%xmm0, 8(%rsp)
00000000000075b0: 08	movapd	753288(%rip), %xmm0  # 4c5330 <__dso_handle+0x1e8>
00000000000075b8: 08	nopl	(%rax,%rax)
00000000000075c0: 09	movapd	%xmm0, 144(%rsp,%rbx)
00000000000075c9: 09	movapd	%xmm0, 160(%rsp,%rbx)
00000000000075d2: 09	movapd	%xmm0, 176(%rsp,%rbx)
00000000000075db: 09	movapd	%xmm0, 192(%rsp,%rbx)
00000000000075e4: 09	movapd	%xmm0, 208(%rsp,%rbx)
00000000000075ed: 09	movapd	%xmm0, 224(%rsp,%rbx)
00000000000075f6: 09	movapd	%xmm0, 240(%rsp,%rbx)
00000000000075ff: 09	movapd	%xmm0, 256(%rsp,%rbx)
0000000000007608: 04	subq	$-128, %rbx
000000000000760c: 07	cmpq	$16112, %rbx
0000000000007613: 02	jne	0x40d4b0 <BenchmarkSuite::run(int, int, char**)+0x75c0>
0000000000007615: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
000000000000761a: 06	subsd	8(%rsp), %xmm0
0000000000007620: 06	movsd	%xmm0, 56(%rsp)
0000000000007626: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
000000000000762b: 06	movsd	%xmm0, 8(%rsp)
0000000000007631: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000007636: 06	subsd	8(%rsp), %xmm0
000000000000763c: 06	movsd	%xmm0, 64(%rsp)
0000000000007642: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000007647: 06	movsd	%xmm0, 8(%rsp)
000000000000764d: 06	movb	3465741(%rip), %al  # 75b750 <guard variable for BenchmarkSuite::run(int, int, char**)::results>
0000000000007653: 02	testb	%al, %al
0000000000007655: 06	je	0x40d646 <BenchmarkSuite::run(int, int, char**)+0x7756>
000000000000765b: 06	movsd	40(%rsp), %xmm0
0000000000007661: 06	addsd	56(%rsp), %xmm0
0000000000007667: 06	movsd	%xmm0, 40(%rsp)
000000000000766d: 06	movsd	16(%rsp), %xmm0
0000000000007673: 06	addsd	64(%rsp), %xmm0
0000000000007679: 06	movsd	%xmm0, 16(%rsp)
000000000000767f: 05	movl	$24, %eax
0000000000007684: 10	nopw	%cs:(%rax,%rax)
000000000000768e: 02	nop	
0000000000007690: 08	movq	232(%rsp,%rax), %rcx
0000000000007698: 07	movl	240(%rsp,%rax), %edx
000000000000769f: 07	movq	%rcx, 7698616(%rax)
00000000000076a6: 06	movl	%edx, 7698624(%rax)
00000000000076ac: 08	movq	248(%rsp,%rax), %rcx
00000000000076b4: 07	movl	256(%rsp,%rax), %edx
00000000000076bb: 07	movq	%rcx, 7698632(%rax)
00000000000076c2: 06	movl	%edx, 7698640(%rax)
00000000000076c8: 04	addq	$32, %rax
00000000000076cc: 06	cmpq	$16024, %rax
00000000000076d2: 02	jne	0x40d580 <BenchmarkSuite::run(int, int, char**)+0x7690>
00000000000076d4: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000076d9: 06	subsd	8(%rsp), %xmm0
00000000000076df: 06	movsd	24(%rsp), %xmm1
00000000000076e5: 04	addsd	%xmm0, %xmm1
00000000000076e9: 06	movsd	%xmm1, 24(%rsp)
00000000000076ef: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000076f4: 06	movsd	%xmm0, 8(%rsp)
00000000000076fa: 02	xorl	%ebx, %ebx
00000000000076fc: 04	nopl	(%rax)
0000000000007700: 08	leaq	256(%rsp,%rbx), %rdi
0000000000007708: 03	movq	%rbp, %rsi
000000000000770b: 05	callq	0x462060 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000007710: 04	addq	$16, %rbx
0000000000007714: 07	cmpq	$16000, %rbx
000000000000771b: 02	jne	0x40d5f0 <BenchmarkSuite::run(int, int, char**)+0x7700>
000000000000771d: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000007722: 06	subsd	8(%rsp), %xmm0
0000000000007728: 06	movsd	32(%rsp), %xmm1
000000000000772e: 04	addsd	%xmm0, %xmm1
0000000000007732: 06	movsd	%xmm1, 32(%rsp)
0000000000007738: 03	movq	%rbp, %rdi
000000000000773b: 05	callq	0x471040 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>
0000000000007740: 03	incl	%r15d
0000000000007743: 05	movq	48(%rsp), %rax
0000000000007748: 03	cmpl	(%rax), %r15d
000000000000774b: 06	jl	0x40d470 <BenchmarkSuite::run(int, int, char**)+0x7580>
0000000000007751: 05	jmp	0x40d727 <BenchmarkSuite::run(int, int, char**)+0x7837>
0000000000007756: 05	movl	$7714640, %edi
000000000000775b: 05	callq	0x404580 <__cxa_guard_acquire@plt>
0000000000007760: 02	testl	%eax, %eax
0000000000007762: 06	je	0x40d54b <BenchmarkSuite::run(int, int, char**)+0x765b>
0000000000007768: 05	movl	$7698640, %eax
000000000000776d: 07	movq	$0, (%rax)
0000000000007774: 07	movl	$0, 8(%rax)
000000000000777b: 08	movq	$0, 16(%rax)
0000000000007783: 07	movl	$0, 24(%rax)
000000000000778a: 08	movq	$0, 32(%rax)
0000000000007792: 07	movl	$0, 40(%rax)
0000000000007799: 08	movq	$0, 48(%rax)
00000000000077a1: 07	movl	$0, 56(%rax)
00000000000077a8: 08	movq	$0, 64(%rax)
00000000000077b0: 07	movl	$0, 72(%rax)
00000000000077b7: 08	movq	$0, 80(%rax)
00000000000077bf: 07	movl	$0, 88(%rax)
00000000000077c6: 08	movq	$0, 96(%rax)
00000000000077ce: 07	movl	$0, 104(%rax)
00000000000077d5: 08	movq	$0, 112(%rax)
00000000000077dd: 07	movl	$0, 120(%rax)
00000000000077e4: 11	movq	$0, 128(%rax)
00000000000077ef: 10	movl	$0, 136(%rax)
00000000000077f9: 11	movq	$0, 144(%rax)
0000000000007804: 10	movl	$0, 152(%rax)
000000000000780e: 06	addq	$160, %rax
0000000000007814: 06	cmpq	$7714640, %rax
000000000000781a: 06	jne	0x40d65d <BenchmarkSuite::run(int, int, char**)+0x776d>
0000000000007820: 05	movl	$7714640, %edi
0000000000007825: 05	callq	0x4042d0 <__cxa_guard_release@plt>
000000000000782a: 08	movq	160(%rsp), %r13
0000000000007832: 05	jmp	0x40d54b <BenchmarkSuite::run(int, int, char**)+0x765b>
0000000000007837: 05	movq	72(%rsp), %r15
000000000000783c: 03	movl	(%r15), %esi
000000000000783f: 06	movsd	40(%rsp), %xmm1
0000000000007845: 02	jmp	0x40d759 <BenchmarkSuite::run(int, int, char**)+0x7869>
0000000000007847: 04	xorpd	%xmm1, %xmm1
000000000000784b: 04	xorpd	%xmm0, %xmm0
000000000000784f: 06	movsd	%xmm0, 16(%rsp)
0000000000007855: 04	xorpd	%xmm0, %xmm0
0000000000007859: 06	movsd	%xmm0, 24(%rsp)
000000000000785f: 04	xorpd	%xmm0, %xmm0
0000000000007863: 06	movsd	%xmm0, 32(%rsp)
0000000000007869: 05	movq	80(%rsp), %rax
000000000000786e: 04	divsd	(%rax), %xmm1
0000000000007872: 06	movsd	%xmm1, 40(%rsp)
0000000000007878: 07	movq	3188673(%rip), %rax  # 717f30 <std::__1::cout>
000000000000787f: 04	movq	-24(%rax), %rax
0000000000007883: 11	movq	$2, 7438152(%rax)
000000000000788e: 05	movl	$7438128, %edi
0000000000007893: 05	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000007898: 05	movb	$41, 96(%rsp)
000000000000789d: 05	leaq	96(%rsp), %rsi
00000000000078a2: 05	movl	$1, %edx
00000000000078a7: 03	movq	%rax, %rdi
00000000000078aa: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000078af: 03	movq	(%rax), %rcx
00000000000078b2: 04	movq	-24(%rcx), %rcx
00000000000078b6: 09	movq	$77, 24(%rax,%rcx)
00000000000078bf: 05	movl	$5006689, %esi
00000000000078c4: 05	movl	$36, %edx
00000000000078c9: 03	movq	%rax, %rdi
00000000000078cc: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000078d1: 05	movl	$5131712, %esi
00000000000078d6: 05	movl	$1, %edx
00000000000078db: 03	movq	%rax, %rdi
00000000000078de: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000078e3: 03	movq	(%rax), %rcx
00000000000078e6: 04	movq	-24(%rcx), %rcx
00000000000078ea: 09	movq	$6, 24(%rax,%rcx)
00000000000078f3: 03	movq	%rax, %rdi
00000000000078f6: 06	movsd	40(%rsp), %xmm0
00000000000078fc: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000007901: 05	movl	$5131517, %esi
0000000000007906: 05	movl	$1, %edx
000000000000790b: 03	movq	%rax, %rdi
000000000000790e: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000007913: 05	movq	80(%rsp), %rax
0000000000007918: 06	movsd	16(%rsp), %xmm0
000000000000791e: 04	divsd	(%rax), %xmm0
0000000000007922: 06	movsd	%xmm0, 16(%rsp)
0000000000007928: 07	movq	3188497(%rip), %rax  # 717f30 <std::__1::cout>
000000000000792f: 04	movq	-24(%rax), %rax
0000000000007933: 11	movq	$80, 7438152(%rax)
000000000000793e: 05	movl	$7438128, %edi
0000000000007943: 05	movl	$5018989, %esi
0000000000007948: 05	movl	$7, %edx
000000000000794d: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000007952: 05	movl	$5131712, %esi
0000000000007957: 05	movl	$1, %edx
000000000000795c: 03	movq	%rax, %rdi
000000000000795f: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000007964: 03	movq	(%rax), %rcx
0000000000007967: 04	movq	-24(%rcx), %rcx
000000000000796b: 09	movq	$6, 24(%rax,%rcx)
0000000000007974: 03	movq	%rax, %rdi
0000000000007977: 06	movsd	16(%rsp), %xmm0
000000000000797d: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000007982: 05	movl	$5131517, %esi
0000000000007987: 05	movl	$1, %edx
000000000000798c: 03	movq	%rax, %rdi
000000000000798f: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000007994: 05	movq	80(%rsp), %rax
0000000000007999: 06	movsd	24(%rsp), %xmm0
000000000000799f: 04	divsd	(%rax), %xmm0
00000000000079a3: 06	movsd	%xmm0, 24(%rsp)
00000000000079a9: 07	movq	3188368(%rip), %rax  # 717f30 <std::__1::cout>
00000000000079b0: 04	movq	-24(%rax), %rax
00000000000079b4: 11	movq	$80, 7438152(%rax)
00000000000079bf: 05	movl	$7438128, %edi
00000000000079c4: 05	movl	$5019009, %esi
00000000000079c9: 05	movl	$8, %edx
00000000000079ce: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000079d3: 05	movl	$5131712, %esi
00000000000079d8: 05	movl	$1, %edx
00000000000079dd: 03	movq	%rax, %rdi
00000000000079e0: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000079e5: 03	movq	(%rax), %rcx
00000000000079e8: 04	movq	-24(%rcx), %rcx
00000000000079ec: 09	movq	$6, 24(%rax,%rcx)
00000000000079f5: 03	movq	%rax, %rdi
00000000000079f8: 06	movsd	24(%rsp), %xmm0
00000000000079fe: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000007a03: 05	movl	$5131517, %esi
0000000000007a08: 05	movl	$1, %edx
0000000000007a0d: 03	movq	%rax, %rdi
0000000000007a10: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000007a15: 05	movq	80(%rsp), %rax
0000000000007a1a: 06	movsd	32(%rsp), %xmm0
0000000000007a20: 04	divsd	(%rax), %xmm0
0000000000007a24: 06	movsd	%xmm0, 32(%rsp)
0000000000007a2a: 07	movq	3188239(%rip), %rax  # 717f30 <std::__1::cout>
0000000000007a31: 04	movq	-24(%rax), %rax
0000000000007a35: 11	movq	$80, 7438152(%rax)
0000000000007a40: 05	movl	$7438128, %edi
0000000000007a45: 05	movl	$5006002, %esi
0000000000007a4a: 05	movl	$9, %edx
0000000000007a4f: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000007a54: 05	movl	$5131712, %esi
0000000000007a59: 05	movl	$1, %edx
0000000000007a5e: 03	movq	%rax, %rdi
0000000000007a61: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000007a66: 03	movq	(%rax), %rcx
0000000000007a69: 04	movq	-24(%rcx), %rcx
0000000000007a6d: 09	movq	$6, 24(%rax,%rcx)
0000000000007a76: 03	movq	%rax, %rdi
0000000000007a79: 06	movsd	32(%rsp), %xmm0
0000000000007a7f: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000007a84: 05	movl	$5131517, %esi
0000000000007a89: 05	movl	$1, %edx
0000000000007a8e: 03	movq	%rax, %rdi
0000000000007a91: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000007a96: 05	movl	$7438128, %edi
0000000000007a9b: 05	movl	$5131517, %esi
0000000000007aa0: 05	movl	$1, %edx
0000000000007aa5: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000007aaa: 04	movl	36(%r13), %esi
0000000000007aae: 04	movq	(%r13), %rax
0000000000007ab2: 04	movq	8(%r13), %rcx
0000000000007ab6: 03	movslq	%esi, %rsi
0000000000007ab9: 03	incq	%rsi
0000000000007abc: 03	movl	%esi, (%r15)
0000000000007abf: 03	cmpq	%rax, %rcx
0000000000007ac2: 02	je	0x40d9ca <BenchmarkSuite::run(int, int, char**)+0x7ada>
0000000000007ac4: 02	movl	%ecx, %edx
0000000000007ac6: 02	subl	%eax, %edx
0000000000007ac8: 02	cmpl	%edx, %esi
0000000000007aca: 06	jge	0x40dea4 <BenchmarkSuite::run(int, int, char**)+0x7fb4>
0000000000007ad0: 04	cmpb	$0, (%rax,%rsi)
0000000000007ad4: 06	je	0x40dea4 <BenchmarkSuite::run(int, int, char**)+0x7fb4>
0000000000007ada: 05	movq	48(%rsp), %rax
0000000000007adf: 03	cmpl	$0, (%rax)
0000000000007ae2: 06	jle	0x40dc35 <BenchmarkSuite::run(int, int, char**)+0x7d45>
0000000000007ae8: 10	movabsq	$4222124650659940, %rbx
0000000000007af2: 04	xorpd	%xmm0, %xmm0
0000000000007af6: 06	movsd	%xmm0, 32(%rsp)
0000000000007afc: 03	xorl	%r15d, %r15d
0000000000007aff: 05	leaq	104(%rsp), %r14
0000000000007b04: 05	leaq	96(%rsp), %r12
0000000000007b09: 04	xorpd	%xmm0, %xmm0
0000000000007b0d: 06	movsd	%xmm0, 24(%rsp)
0000000000007b13: 04	xorpd	%xmm0, %xmm0
0000000000007b17: 06	movsd	%xmm0, 16(%rsp)
0000000000007b1d: 04	xorpd	%xmm0, %xmm0
0000000000007b21: 06	movsd	%xmm0, 40(%rsp)
0000000000007b27: 09	nopw	(%rax,%rax)
0000000000007b30: 05	movq	88(%rsp), %rax
0000000000007b35: 03	movq	(%rax), %rsi
0000000000007b38: 09	movq	$5129624, 96(%rsp)
0000000000007b41: 05	movl	$100000, %edx
0000000000007b46: 03	movq	%r14, %rdi
0000000000007b49: 02	xorl	%ecx, %ecx
0000000000007b4b: 05	callq	0x471320 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>
0000000000007b50: 05	movl	$56, %ebp
0000000000007b55: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000007b5a: 06	movsd	%xmm0, 8(%rsp)
0000000000007b60: 12	movq	$7714656, 200(%rsp,%rbp)
0000000000007b6c: 08	movq	%rbx, 208(%rsp,%rbp)
0000000000007b74: 12	movq	$7714656, 216(%rsp,%rbp)
0000000000007b80: 08	movq	%rbx, 224(%rsp,%rbp)
0000000000007b88: 12	movq	$7714656, 232(%rsp,%rbp)
0000000000007b94: 08	movq	%rbx, 240(%rsp,%rbp)
0000000000007b9c: 12	movq	$7714656, 248(%rsp,%rbp)
0000000000007ba8: 08	movq	%rbx, 256(%rsp,%rbp)
0000000000007bb0: 04	addq	$64, %rbp
0000000000007bb4: 07	cmpq	$16056, %rbp
0000000000007bbb: 02	jne	0x40da50 <BenchmarkSuite::run(int, int, char**)+0x7b60>
0000000000007bbd: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000007bc2: 06	subsd	8(%rsp), %xmm0
0000000000007bc8: 06	movsd	%xmm0, 56(%rsp)
0000000000007bce: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000007bd3: 06	movsd	%xmm0, 8(%rsp)
0000000000007bd9: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000007bde: 06	subsd	8(%rsp), %xmm0
0000000000007be4: 06	movsd	%xmm0, 64(%rsp)
0000000000007bea: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000007bef: 06	movsd	%xmm0, 8(%rsp)
0000000000007bf5: 06	movb	5080309(%rip), %al  # 8e5fe0 <guard variable for BenchmarkSuite::run(int, int, char**)::results>
0000000000007bfb: 02	testb	%al, %al
0000000000007bfd: 06	je	0x40dbf3 <BenchmarkSuite::run(int, int, char**)+0x7d03>
0000000000007c03: 06	movsd	40(%rsp), %xmm1
0000000000007c09: 06	addsd	56(%rsp), %xmm1
0000000000007c0f: 06	movsd	16(%rsp), %xmm0
0000000000007c15: 06	addsd	64(%rsp), %xmm0
0000000000007c1b: 06	movsd	%xmm0, 16(%rsp)
0000000000007c21: 05	movl	$14, %eax
0000000000007c26: 02	jmp	0x40db42 <BenchmarkSuite::run(int, int, char**)+0x7c52>
0000000000007c28: 08	nopl	(%rax,%rax)
0000000000007c30: 08	movslq	250(%rsp,%rax), %rdx
0000000000007c38: 07	movq	%rcx, 9314642(%rax)
0000000000007c3f: 07	movq	%rdx, 9314650(%rax)
0000000000007c46: 04	addq	$16, %rax
0000000000007c4a: 06	cmpq	$16014, %rax
0000000000007c50: 02	je	0x40db70 <BenchmarkSuite::run(int, int, char**)+0x7c80>
0000000000007c52: 09	cmpw	$13, 256(%rsp,%rax)
0000000000007c5b: 08	movq	242(%rsp,%rax), %rcx
0000000000007c63: 02	jne	0x40db20 <BenchmarkSuite::run(int, int, char**)+0x7c30>
0000000000007c65: 03	testq	%rcx, %rcx
0000000000007c68: 02	je	0x40db63 <BenchmarkSuite::run(int, int, char**)+0x7c73>
0000000000007c6a: 03	movq	(%rcx), %rdx
0000000000007c6d: 04	addq	$16, %rcx
0000000000007c71: 02	jmp	0x40db28 <BenchmarkSuite::run(int, int, char**)+0x7c38>
0000000000007c73: 02	xorl	%ecx, %ecx
0000000000007c75: 02	xorl	%edx, %edx
0000000000007c77: 02	jmp	0x40db28 <BenchmarkSuite::run(int, int, char**)+0x7c38>
0000000000007c79: 07	nopl	(%rax)
0000000000007c80: 06	movsd	%xmm1, 40(%rsp)
0000000000007c86: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000007c8b: 06	subsd	8(%rsp), %xmm0
0000000000007c91: 06	movsd	24(%rsp), %xmm1
0000000000007c97: 04	addsd	%xmm0, %xmm1
0000000000007c9b: 06	movsd	%xmm1, 24(%rsp)
0000000000007ca1: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000007ca6: 06	movsd	%xmm0, 8(%rsp)
0000000000007cac: 02	xorl	%ebp, %ebp
0000000000007cae: 02	nop	
0000000000007cb0: 08	leaq	256(%rsp,%rbp), %rdi
0000000000007cb8: 03	movq	%r12, %rsi
0000000000007cbb: 05	callq	0x462060 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000007cc0: 04	addq	$16, %rbp
0000000000007cc4: 07	cmpq	$16000, %rbp
0000000000007ccb: 02	jne	0x40dba0 <BenchmarkSuite::run(int, int, char**)+0x7cb0>
0000000000007ccd: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000007cd2: 06	subsd	8(%rsp), %xmm0
0000000000007cd8: 06	movsd	32(%rsp), %xmm1
0000000000007cde: 04	addsd	%xmm0, %xmm1
0000000000007ce2: 06	movsd	%xmm1, 32(%rsp)
0000000000007ce8: 03	movq	%r12, %rdi
0000000000007ceb: 05	callq	0x471040 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>
0000000000007cf0: 03	incl	%r15d
0000000000007cf3: 05	movq	48(%rsp), %rax
0000000000007cf8: 03	cmpl	(%rax), %r15d
0000000000007cfb: 06	jl	0x40da20 <BenchmarkSuite::run(int, int, char**)+0x7b30>
0000000000007d01: 02	jmp	0x40dc25 <BenchmarkSuite::run(int, int, char**)+0x7d35>
0000000000007d03: 05	movl	$9330656, %edi
0000000000007d08: 05	callq	0x404580 <__cxa_guard_acquire@plt>
0000000000007d0d: 02	testl	%eax, %eax
0000000000007d0f: 06	je	0x40daf3 <BenchmarkSuite::run(int, int, char**)+0x7c03>
0000000000007d15: 05	movl	$9314656, %edi
0000000000007d1a: 05	movl	$16000, %edx
0000000000007d1f: 02	xorl	%esi, %esi
0000000000007d21: 05	callq	0x404140 <memset@plt>
0000000000007d26: 05	movl	$9330656, %edi
0000000000007d2b: 05	callq	0x4042d0 <__cxa_guard_release@plt>
0000000000007d30: 05	jmp	0x40daf3 <BenchmarkSuite::run(int, int, char**)+0x7c03>
0000000000007d35: 05	movq	72(%rsp), %r15
0000000000007d3a: 03	movl	(%r15), %esi
0000000000007d3d: 06	movsd	40(%rsp), %xmm1
0000000000007d43: 02	jmp	0x40dc57 <BenchmarkSuite::run(int, int, char**)+0x7d67>
0000000000007d45: 04	xorpd	%xmm1, %xmm1
0000000000007d49: 04	xorpd	%xmm0, %xmm0
0000000000007d4d: 06	movsd	%xmm0, 16(%rsp)
0000000000007d53: 04	xorpd	%xmm0, %xmm0
0000000000007d57: 06	movsd	%xmm0, 24(%rsp)
0000000000007d5d: 04	xorpd	%xmm0, %xmm0
0000000000007d61: 06	movsd	%xmm0, 32(%rsp)
0000000000007d67: 05	movq	80(%rsp), %rax
0000000000007d6c: 04	divsd	(%rax), %xmm1
0000000000007d70: 06	movsd	%xmm1, 40(%rsp)
0000000000007d76: 07	movq	3187395(%rip), %rax  # 717f30 <std::__1::cout>
0000000000007d7d: 04	movq	-24(%rax), %rax
0000000000007d81: 11	movq	$2, 7438152(%rax)
0000000000007d8c: 05	movl	$7438128, %edi
0000000000007d91: 05	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000007d96: 05	movb	$41, 96(%rsp)
0000000000007d9b: 05	leaq	96(%rsp), %rsi
0000000000007da0: 05	movl	$1, %edx
0000000000007da5: 03	movq	%rax, %rdi
0000000000007da8: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000007dad: 03	movq	(%rax), %rcx
0000000000007db0: 04	movq	-24(%rcx), %rcx
0000000000007db4: 09	movq	$77, 24(%rax,%rcx)
0000000000007dbd: 05	movl	$5006726, %esi
0000000000007dc2: 05	movl	$40, %edx
0000000000007dc7: 03	movq	%rax, %rdi
0000000000007dca: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000007dcf: 05	movl	$5131712, %esi
0000000000007dd4: 05	movl	$1, %edx
0000000000007dd9: 03	movq	%rax, %rdi
0000000000007ddc: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000007de1: 03	movq	(%rax), %rcx
0000000000007de4: 04	movq	-24(%rcx), %rcx
0000000000007de8: 09	movq	$6, 24(%rax,%rcx)
0000000000007df1: 03	movq	%rax, %rdi
0000000000007df4: 06	movsd	40(%rsp), %xmm0
0000000000007dfa: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000007dff: 05	movl	$5131517, %esi
0000000000007e04: 05	movl	$1, %edx
0000000000007e09: 03	movq	%rax, %rdi
0000000000007e0c: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000007e11: 05	movq	80(%rsp), %rax
0000000000007e16: 06	movsd	16(%rsp), %xmm0
0000000000007e1c: 04	divsd	(%rax), %xmm0
0000000000007e20: 06	movsd	%xmm0, 16(%rsp)
0000000000007e26: 07	movq	3187219(%rip), %rax  # 717f30 <std::__1::cout>
0000000000007e2d: 04	movq	-24(%rax), %rax
0000000000007e31: 11	movq	$80, 7438152(%rax)
0000000000007e3c: 05	movl	$7438128, %edi
0000000000007e41: 05	movl	$5019319, %esi
0000000000007e46: 05	movl	$9, %edx
0000000000007e4b: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000007e50: 05	movl	$5131712, %esi
0000000000007e55: 05	movl	$1, %edx
0000000000007e5a: 03	movq	%rax, %rdi
0000000000007e5d: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000007e62: 03	movq	(%rax), %rcx
0000000000007e65: 04	movq	-24(%rcx), %rcx
0000000000007e69: 09	movq	$6, 24(%rax,%rcx)
0000000000007e72: 03	movq	%rax, %rdi
0000000000007e75: 06	movsd	16(%rsp), %xmm0
0000000000007e7b: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000007e80: 05	movl	$5131517, %esi
0000000000007e85: 05	movl	$1, %edx
0000000000007e8a: 03	movq	%rax, %rdi
0000000000007e8d: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000007e92: 05	movq	80(%rsp), %rax
0000000000007e97: 06	movsd	24(%rsp), %xmm0
0000000000007e9d: 04	divsd	(%rax), %xmm0
0000000000007ea1: 06	movsd	%xmm0, 24(%rsp)
0000000000007ea7: 07	movq	3187090(%rip), %rax  # 717f30 <std::__1::cout>
0000000000007eae: 04	movq	-24(%rax), %rax
0000000000007eb2: 11	movq	$80, 7438152(%rax)
0000000000007ebd: 05	movl	$7438128, %edi
0000000000007ec2: 05	movl	$5024917, %esi
0000000000007ec7: 05	movl	$10, %edx
0000000000007ecc: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000007ed1: 05	movl	$5131712, %esi
0000000000007ed6: 05	movl	$1, %edx
0000000000007edb: 03	movq	%rax, %rdi
0000000000007ede: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000007ee3: 03	movq	(%rax), %rcx
0000000000007ee6: 04	movq	-24(%rcx), %rcx
0000000000007eea: 09	movq	$6, 24(%rax,%rcx)
0000000000007ef3: 03	movq	%rax, %rdi
0000000000007ef6: 06	movsd	24(%rsp), %xmm0
0000000000007efc: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000007f01: 05	movl	$5131517, %esi
0000000000007f06: 05	movl	$1, %edx
0000000000007f0b: 03	movq	%rax, %rdi
0000000000007f0e: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000007f13: 05	movq	80(%rsp), %rax
0000000000007f18: 06	movsd	32(%rsp), %xmm0
0000000000007f1e: 04	divsd	(%rax), %xmm0
0000000000007f22: 06	movsd	%xmm0, 32(%rsp)
0000000000007f28: 07	movq	3186961(%rip), %rax  # 717f30 <std::__1::cout>
0000000000007f2f: 04	movq	-24(%rax), %rax
0000000000007f33: 11	movq	$80, 7438152(%rax)
0000000000007f3e: 05	movl	$7438128, %edi
0000000000007f43: 05	movl	$5006002, %esi
0000000000007f48: 05	movl	$9, %edx
0000000000007f4d: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000007f52: 05	movl	$5131712, %esi
0000000000007f57: 05	movl	$1, %edx
0000000000007f5c: 03	movq	%rax, %rdi
0000000000007f5f: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000007f64: 03	movq	(%rax), %rcx
0000000000007f67: 04	movq	-24(%rcx), %rcx
0000000000007f6b: 09	movq	$6, 24(%rax,%rcx)
0000000000007f74: 03	movq	%rax, %rdi
0000000000007f77: 06	movsd	32(%rsp), %xmm0
0000000000007f7d: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000007f82: 05	movl	$5131517, %esi
0000000000007f87: 05	movl	$1, %edx
0000000000007f8c: 03	movq	%rax, %rdi
0000000000007f8f: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000007f94: 05	movl	$7438128, %edi
0000000000007f99: 05	movl	$5131517, %esi
0000000000007f9e: 05	movl	$1, %edx
0000000000007fa3: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000007fa8: 04	movl	36(%r13), %esi
0000000000007fac: 04	movq	(%r13), %rax
0000000000007fb0: 04	movq	8(%r13), %rcx
0000000000007fb4: 03	movslq	%esi, %rsi
0000000000007fb7: 03	incq	%rsi
0000000000007fba: 03	movl	%esi, (%r15)
0000000000007fbd: 03	cmpq	%rax, %rcx
0000000000007fc0: 02	je	0x40dec6 <BenchmarkSuite::run(int, int, char**)+0x7fd6>
0000000000007fc2: 02	subl	%eax, %ecx
0000000000007fc4: 02	cmpl	%ecx, %esi
0000000000007fc6: 06	jge	0x40e397 <BenchmarkSuite::run(int, int, char**)+0x84a7>
0000000000007fcc: 04	cmpb	$0, (%rax,%rsi)
0000000000007fd0: 06	je	0x40e397 <BenchmarkSuite::run(int, int, char**)+0x84a7>
0000000000007fd6: 05	movq	48(%rsp), %rax
0000000000007fdb: 03	cmpl	$0, (%rax)
0000000000007fde: 06	jle	0x40e134 <BenchmarkSuite::run(int, int, char**)+0x8244>
0000000000007fe4: 10	movabsq	$4222124650659940, %rbx
0000000000007fee: 04	xorpd	%xmm0, %xmm0
0000000000007ff2: 06	movsd	%xmm0, 32(%rsp)
0000000000007ff8: 03	xorl	%r15d, %r15d
0000000000007ffb: 05	leaq	104(%rsp), %r14
0000000000008000: 07	addq	$99900, %rbx
0000000000008007: 05	leaq	96(%rsp), %r12
000000000000800c: 04	xorpd	%xmm0, %xmm0
0000000000008010: 06	movsd	%xmm0, 24(%rsp)
0000000000008016: 04	xorpd	%xmm0, %xmm0
000000000000801a: 06	movsd	%xmm0, 16(%rsp)
0000000000008020: 04	xorpd	%xmm0, %xmm0
0000000000008024: 06	movsd	%xmm0, 40(%rsp)
000000000000802a: 06	nopw	(%rax,%rax)
0000000000008030: 05	movq	88(%rsp), %rax
0000000000008035: 03	movq	(%rax), %rsi
0000000000008038: 09	movq	$5129624, 96(%rsp)
0000000000008041: 05	movl	$100000, %edx
0000000000008046: 03	movq	%r14, %rdi
0000000000008049: 02	xorl	%ecx, %ecx
000000000000804b: 05	callq	0x471320 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>
0000000000008050: 05	movl	$56, %ebp
0000000000008055: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
000000000000805a: 06	movsd	%xmm0, 8(%rsp)
0000000000008060: 12	movq	$7714656, 200(%rsp,%rbp)
000000000000806c: 08	movq	%rbx, 208(%rsp,%rbp)
0000000000008074: 12	movq	$7714656, 216(%rsp,%rbp)
0000000000008080: 08	movq	%rbx, 224(%rsp,%rbp)
0000000000008088: 12	movq	$7714656, 232(%rsp,%rbp)
0000000000008094: 08	movq	%rbx, 240(%rsp,%rbp)
000000000000809c: 12	movq	$7714656, 248(%rsp,%rbp)
00000000000080a8: 08	movq	%rbx, 256(%rsp,%rbp)
00000000000080b0: 04	addq	$64, %rbp
00000000000080b4: 07	cmpq	$16056, %rbp
00000000000080bb: 02	jne	0x40df50 <BenchmarkSuite::run(int, int, char**)+0x8060>
00000000000080bd: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000080c2: 06	subsd	8(%rsp), %xmm0
00000000000080c8: 06	movsd	%xmm0, 56(%rsp)
00000000000080ce: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000080d3: 06	movsd	%xmm0, 8(%rsp)
00000000000080d9: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000080de: 06	subsd	8(%rsp), %xmm0
00000000000080e4: 06	movsd	%xmm0, 64(%rsp)
00000000000080ea: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000080ef: 06	movsd	%xmm0, 8(%rsp)
00000000000080f5: 06	movb	5095045(%rip), %al  # 8e9e70 <guard variable for BenchmarkSuite::run(int, int, char**)::results>
00000000000080fb: 02	testb	%al, %al
00000000000080fd: 06	je	0x40e0f3 <BenchmarkSuite::run(int, int, char**)+0x8203>
0000000000008103: 06	movsd	40(%rsp), %xmm1
0000000000008109: 06	addsd	56(%rsp), %xmm1
000000000000810f: 06	movsd	16(%rsp), %xmm0
0000000000008115: 06	addsd	64(%rsp), %xmm0
000000000000811b: 06	movsd	%xmm0, 16(%rsp)
0000000000008121: 05	movl	$14, %eax
0000000000008126: 02	jmp	0x40e042 <BenchmarkSuite::run(int, int, char**)+0x8152>
0000000000008128: 08	nopl	(%rax,%rax)
0000000000008130: 08	movslq	250(%rsp,%rax), %rdx
0000000000008138: 07	movq	%rcx, 9330658(%rax)
000000000000813f: 07	movq	%rdx, 9330666(%rax)
0000000000008146: 04	addq	$16, %rax
000000000000814a: 06	cmpq	$16014, %rax
0000000000008150: 02	je	0x40e070 <BenchmarkSuite::run(int, int, char**)+0x8180>
0000000000008152: 09	cmpw	$13, 256(%rsp,%rax)
000000000000815b: 08	movq	242(%rsp,%rax), %rcx
0000000000008163: 02	jne	0x40e020 <BenchmarkSuite::run(int, int, char**)+0x8130>
0000000000008165: 03	testq	%rcx, %rcx
0000000000008168: 02	je	0x40e063 <BenchmarkSuite::run(int, int, char**)+0x8173>
000000000000816a: 03	movq	(%rcx), %rdx
000000000000816d: 04	addq	$16, %rcx
0000000000008171: 02	jmp	0x40e028 <BenchmarkSuite::run(int, int, char**)+0x8138>
0000000000008173: 02	xorl	%ecx, %ecx
0000000000008175: 02	xorl	%edx, %edx
0000000000008177: 02	jmp	0x40e028 <BenchmarkSuite::run(int, int, char**)+0x8138>
0000000000008179: 07	nopl	(%rax)
0000000000008180: 06	movsd	%xmm1, 40(%rsp)
0000000000008186: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
000000000000818b: 06	subsd	8(%rsp), %xmm0
0000000000008191: 06	movsd	24(%rsp), %xmm1
0000000000008197: 04	addsd	%xmm0, %xmm1
000000000000819b: 06	movsd	%xmm1, 24(%rsp)
00000000000081a1: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000081a6: 06	movsd	%xmm0, 8(%rsp)
00000000000081ac: 02	xorl	%ebp, %ebp
00000000000081ae: 02	nop	
00000000000081b0: 08	leaq	256(%rsp,%rbp), %rdi
00000000000081b8: 03	movq	%r12, %rsi
00000000000081bb: 05	callq	0x462060 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
00000000000081c0: 04	addq	$16, %rbp
00000000000081c4: 07	cmpq	$16000, %rbp
00000000000081cb: 02	jne	0x40e0a0 <BenchmarkSuite::run(int, int, char**)+0x81b0>
00000000000081cd: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000081d2: 06	subsd	8(%rsp), %xmm0
00000000000081d8: 06	movsd	32(%rsp), %xmm1
00000000000081de: 04	addsd	%xmm0, %xmm1
00000000000081e2: 06	movsd	%xmm1, 32(%rsp)
00000000000081e8: 03	movq	%r12, %rdi
00000000000081eb: 05	callq	0x471040 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>
00000000000081f0: 03	incl	%r15d
00000000000081f3: 05	movq	48(%rsp), %rax
00000000000081f8: 03	cmpl	(%rax), %r15d
00000000000081fb: 06	jl	0x40df20 <BenchmarkSuite::run(int, int, char**)+0x8030>
0000000000008201: 02	jmp	0x40e125 <BenchmarkSuite::run(int, int, char**)+0x8235>
0000000000008203: 05	movl	$9346672, %edi
0000000000008208: 05	callq	0x404580 <__cxa_guard_acquire@plt>
000000000000820d: 02	testl	%eax, %eax
000000000000820f: 06	je	0x40dff3 <BenchmarkSuite::run(int, int, char**)+0x8103>
0000000000008215: 05	movl	$9330672, %edi
000000000000821a: 05	movl	$16000, %edx
000000000000821f: 02	xorl	%esi, %esi
0000000000008221: 05	callq	0x404140 <memset@plt>
0000000000008226: 05	movl	$9346672, %edi
000000000000822b: 05	callq	0x4042d0 <__cxa_guard_release@plt>
0000000000008230: 05	jmp	0x40dff3 <BenchmarkSuite::run(int, int, char**)+0x8103>
0000000000008235: 05	movq	72(%rsp), %rax
000000000000823a: 02	movl	(%rax), %esi
000000000000823c: 06	movsd	40(%rsp), %xmm1
0000000000008242: 02	jmp	0x40e156 <BenchmarkSuite::run(int, int, char**)+0x8266>
0000000000008244: 04	xorpd	%xmm1, %xmm1
0000000000008248: 04	xorpd	%xmm0, %xmm0
000000000000824c: 06	movsd	%xmm0, 16(%rsp)
0000000000008252: 04	xorpd	%xmm0, %xmm0
0000000000008256: 06	movsd	%xmm0, 24(%rsp)
000000000000825c: 04	xorpd	%xmm0, %xmm0
0000000000008260: 06	movsd	%xmm0, 32(%rsp)
0000000000008266: 05	movq	80(%rsp), %rax
000000000000826b: 04	divsd	(%rax), %xmm1
000000000000826f: 06	movsd	%xmm1, 40(%rsp)
0000000000008275: 07	movq	3186116(%rip), %rax  # 717f30 <std::__1::cout>
000000000000827c: 04	movq	-24(%rax), %rax
0000000000008280: 11	movq	$2, 7438152(%rax)
000000000000828b: 05	movl	$7438128, %edi
0000000000008290: 05	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000008295: 05	movb	$41, 96(%rsp)
000000000000829a: 05	leaq	96(%rsp), %rsi
000000000000829f: 05	movl	$1, %edx
00000000000082a4: 03	movq	%rax, %rdi
00000000000082a7: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000082ac: 03	movq	(%rax), %rcx
00000000000082af: 04	movq	-24(%rcx), %rcx
00000000000082b3: 09	movq	$77, 24(%rax,%rcx)
00000000000082bc: 05	movl	$5006767, %esi
00000000000082c1: 05	movl	$47, %edx
00000000000082c6: 03	movq	%rax, %rdi
00000000000082c9: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000082ce: 05	movl	$5131712, %esi
00000000000082d3: 05	movl	$1, %edx
00000000000082d8: 03	movq	%rax, %rdi
00000000000082db: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000082e0: 03	movq	(%rax), %rcx
00000000000082e3: 04	movq	-24(%rcx), %rcx
00000000000082e7: 09	movq	$6, 24(%rax,%rcx)
00000000000082f0: 03	movq	%rax, %rdi
00000000000082f3: 06	movsd	40(%rsp), %xmm0
00000000000082f9: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
00000000000082fe: 05	movl	$5131517, %esi
0000000000008303: 05	movl	$1, %edx
0000000000008308: 03	movq	%rax, %rdi
000000000000830b: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000008310: 05	movq	80(%rsp), %rax
0000000000008315: 06	movsd	16(%rsp), %xmm0
000000000000831b: 04	divsd	(%rax), %xmm0
000000000000831f: 06	movsd	%xmm0, 16(%rsp)
0000000000008325: 07	movq	3185940(%rip), %rax  # 717f30 <std::__1::cout>
000000000000832c: 04	movq	-24(%rax), %rax
0000000000008330: 11	movq	$80, 7438152(%rax)
000000000000833b: 05	movl	$7438128, %edi
0000000000008340: 05	movl	$5019319, %esi
0000000000008345: 05	movl	$9, %edx
000000000000834a: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000834f: 05	movl	$5131712, %esi
0000000000008354: 05	movl	$1, %edx
0000000000008359: 03	movq	%rax, %rdi
000000000000835c: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000008361: 03	movq	(%rax), %rcx
0000000000008364: 04	movq	-24(%rcx), %rcx
0000000000008368: 09	movq	$6, 24(%rax,%rcx)
0000000000008371: 03	movq	%rax, %rdi
0000000000008374: 06	movsd	16(%rsp), %xmm0
000000000000837a: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
000000000000837f: 05	movl	$5131517, %esi
0000000000008384: 05	movl	$1, %edx
0000000000008389: 03	movq	%rax, %rdi
000000000000838c: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000008391: 05	movq	80(%rsp), %rax
0000000000008396: 06	movsd	24(%rsp), %xmm0
000000000000839c: 04	divsd	(%rax), %xmm0
00000000000083a0: 06	movsd	%xmm0, 24(%rsp)
00000000000083a6: 07	movq	3185811(%rip), %rax  # 717f30 <std::__1::cout>
00000000000083ad: 04	movq	-24(%rax), %rax
00000000000083b1: 11	movq	$80, 7438152(%rax)
00000000000083bc: 05	movl	$7438128, %edi
00000000000083c1: 05	movl	$5024917, %esi
00000000000083c6: 05	movl	$10, %edx
00000000000083cb: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000083d0: 05	movl	$5131712, %esi
00000000000083d5: 05	movl	$1, %edx
00000000000083da: 03	movq	%rax, %rdi
00000000000083dd: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000083e2: 03	movq	(%rax), %rcx
00000000000083e5: 04	movq	-24(%rcx), %rcx
00000000000083e9: 09	movq	$6, 24(%rax,%rcx)
00000000000083f2: 03	movq	%rax, %rdi
00000000000083f5: 06	movsd	24(%rsp), %xmm0
00000000000083fb: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000008400: 05	movl	$5131517, %esi
0000000000008405: 05	movl	$1, %edx
000000000000840a: 03	movq	%rax, %rdi
000000000000840d: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000008412: 05	movq	80(%rsp), %rax
0000000000008417: 06	movsd	32(%rsp), %xmm0
000000000000841d: 04	divsd	(%rax), %xmm0
0000000000008421: 06	movsd	%xmm0, 32(%rsp)
0000000000008427: 07	movq	3185682(%rip), %rax  # 717f30 <std::__1::cout>
000000000000842e: 04	movq	-24(%rax), %rax
0000000000008432: 11	movq	$80, 7438152(%rax)
000000000000843d: 05	movl	$7438128, %edi
0000000000008442: 05	movl	$5006002, %esi
0000000000008447: 05	movl	$9, %edx
000000000000844c: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000008451: 05	movl	$5131712, %esi
0000000000008456: 05	movl	$1, %edx
000000000000845b: 03	movq	%rax, %rdi
000000000000845e: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000008463: 03	movq	(%rax), %rcx
0000000000008466: 04	movq	-24(%rcx), %rcx
000000000000846a: 09	movq	$6, 24(%rax,%rcx)
0000000000008473: 03	movq	%rax, %rdi
0000000000008476: 06	movsd	32(%rsp), %xmm0
000000000000847c: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000008481: 05	movl	$5131517, %esi
0000000000008486: 05	movl	$1, %edx
000000000000848b: 03	movq	%rax, %rdi
000000000000848e: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000008493: 05	movl	$7438128, %edi
0000000000008498: 05	movl	$5131517, %esi
000000000000849d: 05	movl	$1, %edx
00000000000084a2: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000084a7: 03	movq	%r13, %rdi
00000000000084aa: 05	callq	0x40e6b0 <BenchmarkSuite::runVisit()>
00000000000084af: 05	movl	$7438128, %edi
00000000000084b4: 05	movl	$5006815, %esi
00000000000084b9: 05	movl	$18, %edx
00000000000084be: 05	callq	0x45fde0 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000084c3: 07	addq	$16264, %rsp
00000000000084ca: 01	popq	%rbx
00000000000084cb: 02	popq	%r12
00000000000084cd: 02	popq	%r13
00000000000084cf: 02	popq	%r14
00000000000084d1: 02	popq	%r15
00000000000084d3: 01	popq	%rbp
00000000000084d4: 01	retq	
00000000000084d5: 05	movl	$9365340, %edi
00000000000084da: 05	callq	0x476eb0 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
00000000000084df: 09	movq	$5031592, 96(%rsp)
00000000000084e8: 09	movq	$5031646, 104(%rsp)
00000000000084f1: 08	movl	$1126, 112(%rsp)
00000000000084f9: 09	movq	$5133834, 120(%rsp)
0000000000008502: 07	movl	%eax, 128(%rsp)
0000000000008509: 05	leaq	96(%rsp), %rdi
000000000000850e: 05	callq	0x476ed0 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
0000000000008513: 03	movq	%rbx, %rax
0000000000008516: 04	shrq	$32, %rax
000000000000851a: 04	shlq	$37, %rbx
000000000000851e: 10	movabsq	$9223371899415822336, %rcx
0000000000008528: 03	addq	%rbx, %rcx
000000000000852b: 07	imulq	$1000, %rax, %rbx
0000000000008532: 03	orq	%rcx, %rbx
0000000000008535: 03	orq	%r14, %rbx
0000000000008538: 05	jmp	0x40bce6 <BenchmarkSuite::run(int, int, char**)+0x5df6>
000000000000853d: 05	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>
0000000000008542: 05	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>
0000000000008547: 05	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>
000000000000854c: 02	jmp	0x40e49e <BenchmarkSuite::run(int, int, char**)+0x85ae>
000000000000854e: 02	jmp	0x40e44f <BenchmarkSuite::run(int, int, char**)+0x855f>
0000000000008550: 05	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>
0000000000008555: 02	jmp	0x40e44f <BenchmarkSuite::run(int, int, char**)+0x855f>
0000000000008557: 02	jmp	0x40e44f <BenchmarkSuite::run(int, int, char**)+0x855f>
0000000000008559: 02	jmp	0x40e44f <BenchmarkSuite::run(int, int, char**)+0x855f>
000000000000855b: 02	jmp	0x40e44f <BenchmarkSuite::run(int, int, char**)+0x855f>
000000000000855d: 02	jmp	0x40e44f <BenchmarkSuite::run(int, int, char**)+0x855f>
000000000000855f: 03	movq	%rax, %rdi
0000000000008562: 05	callq	0x404890 <_Unwind_Resume@plt>
0000000000008567: 02	jmp	0x40e49e <BenchmarkSuite::run(int, int, char**)+0x85ae>
0000000000008569: 02	jmp	0x40e49e <BenchmarkSuite::run(int, int, char**)+0x85ae>
000000000000856b: 02	jmp	0x40e49e <BenchmarkSuite::run(int, int, char**)+0x85ae>
000000000000856d: 02	jmp	0x40e49e <BenchmarkSuite::run(int, int, char**)+0x85ae>
000000000000856f: 02	jmp	0x40e49e <BenchmarkSuite::run(int, int, char**)+0x85ae>
0000000000008571: 02	jmp	0x40e49e <BenchmarkSuite::run(int, int, char**)+0x85ae>
0000000000008573: 02	jmp	0x40e49e <BenchmarkSuite::run(int, int, char**)+0x85ae>
0000000000008575: 02	jmp	0x40e49e <BenchmarkSuite::run(int, int, char**)+0x85ae>
0000000000008577: 02	jmp	0x40e49e <BenchmarkSuite::run(int, int, char**)+0x85ae>
0000000000008579: 02	jmp	0x40e49e <BenchmarkSuite::run(int, int, char**)+0x85ae>
000000000000857b: 03	movq	%rax, %rbx
000000000000857e: 08	leaq	168(%rsp), %rdi
0000000000008586: 05	callq	0x474ec0 <BloombergLP::bslma::Allocator::~Allocator()>
000000000000858b: 05	jmp	0x40e512 <BenchmarkSuite::run(int, int, char**)+0x8622>
0000000000008590: 02	jmp	0x40e49e <BenchmarkSuite::run(int, int, char**)+0x85ae>
0000000000008592: 02	jmp	0x40e49e <BenchmarkSuite::run(int, int, char**)+0x85ae>
0000000000008594: 02	jmp	0x40e49e <BenchmarkSuite::run(int, int, char**)+0x85ae>
0000000000008596: 02	jmp	0x40e49e <BenchmarkSuite::run(int, int, char**)+0x85ae>
0000000000008598: 02	jmp	0x40e49e <BenchmarkSuite::run(int, int, char**)+0x85ae>
000000000000859a: 02	jmp	0x40e49e <BenchmarkSuite::run(int, int, char**)+0x85ae>
000000000000859c: 02	jmp	0x40e49e <BenchmarkSuite::run(int, int, char**)+0x85ae>
000000000000859e: 02	jmp	0x40e49e <BenchmarkSuite::run(int, int, char**)+0x85ae>
00000000000085a0: 02	jmp	0x40e49e <BenchmarkSuite::run(int, int, char**)+0x85ae>
00000000000085a2: 02	jmp	0x40e49e <BenchmarkSuite::run(int, int, char**)+0x85ae>
00000000000085a4: 02	jmp	0x40e49e <BenchmarkSuite::run(int, int, char**)+0x85ae>
00000000000085a6: 02	jmp	0x40e49e <BenchmarkSuite::run(int, int, char**)+0x85ae>
00000000000085a8: 02	jmp	0x40e49e <BenchmarkSuite::run(int, int, char**)+0x85ae>
00000000000085aa: 02	jmp	0x40e49e <BenchmarkSuite::run(int, int, char**)+0x85ae>
00000000000085ac: 02	jmp	0x40e49e <BenchmarkSuite::run(int, int, char**)+0x85ae>
00000000000085ae: 03	movq	%rax, %rbx
00000000000085b1: 05	leaq	96(%rsp), %rdi
00000000000085b6: 05	callq	0x474ec0 <BloombergLP::bslma::Allocator::~Allocator()>
00000000000085bb: 03	movq	%rbx, %rdi
00000000000085be: 05	callq	0x404890 <_Unwind_Resume@plt>
00000000000085c3: 02	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>
00000000000085c5: 02	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>
00000000000085c7: 02	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>
00000000000085c9: 02	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>
00000000000085cb: 02	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>
00000000000085cd: 02	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>
00000000000085cf: 02	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>
00000000000085d1: 02	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>
00000000000085d3: 02	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>
00000000000085d5: 02	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>
00000000000085d7: 02	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>
00000000000085d9: 02	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>
00000000000085db: 03	movq	%rax, %rbx
00000000000085de: 08	leaq	168(%rsp), %rdi
00000000000085e6: 05	callq	0x471040 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>
00000000000085eb: 02	jmp	0x40e512 <BenchmarkSuite::run(int, int, char**)+0x8622>
00000000000085ed: 02	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>
00000000000085ef: 02	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>
00000000000085f1: 02	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>
00000000000085f3: 02	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>
00000000000085f5: 02	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>
00000000000085f7: 02	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>
00000000000085f9: 02	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>
00000000000085fb: 02	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>
00000000000085fd: 02	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>
00000000000085ff: 02	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>
0000000000008601: 02	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>
0000000000008603: 02	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>
0000000000008605: 02	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>
0000000000008607: 02	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>
0000000000008609: 02	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>
000000000000860b: 02	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>
000000000000860d: 02	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>
000000000000860f: 02	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>
0000000000008611: 02	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>
0000000000008613: 02	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>
0000000000008615: 02	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>
0000000000008617: 02	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>
0000000000008619: 02	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>
000000000000861b: 02	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>
000000000000861d: 02	jmp	0x40e50f <BenchmarkSuite::run(int, int, char**)+0x861f>
000000000000861f: 03	movq	%rax, %rbx
0000000000008622: 05	leaq	96(%rsp), %rdi
0000000000008627: 05	callq	0x471040 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>
000000000000862c: 03	movq	%rbx, %rdi
000000000000862f: 05	callq	0x404890 <_Unwind_Resume@plt>
0000000000008634: 10	nopw	%cs:(%rax,%rax)
000000000000863e: 02	nop	
```
