# 2.assume.s

```asm
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
0000000000000020: 08	mulsd	782928(%rip), %xmm0  # 4c5168 <__dso_handle+0x4b0>
0000000000000028: 08	divsd	782896(%rip), %xmm0  # 4c5150 <__dso_handle+0x498>
0000000000000030: 05	movsd	%xmm0, 40(%rdi)
0000000000000035: 07	movl	$4294967295, 36(%rdi)
000000000000003c: 02	xorl	%esi, %esi
000000000000003e: 05	callq	0x483bd0 <bsl::vector<bool, bsl::allocator<bool> >::resize(unsigned long)>
0000000000000043: 07	leaq	256(%r13), %rdi
000000000000004a: 05	movl	$100000, %esi
000000000000004f: 05	movq	%rdi, 88(%rsp)
0000000000000054: 05	callq	0x484dc0 <bsl::vector<char, bsl::allocator<char> >::resize(unsigned long)>
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
00000000000000b9: 05	callq	0x483bd0 <bsl::vector<bool, bsl::allocator<bool> >::resize(unsigned long)>
00000000000000be: 04	movq	(%r13), %rcx
00000000000000c2: 02	jmp	0x405f60 <BenchmarkSuite::run(int, int, char**)+0x70>
00000000000000c4: 04	leaq	32(%r13), %rax
00000000000000c8: 05	movq	%rax, 48(%rsp)
00000000000000cd: 04	leaq	36(%r13), %rbx
00000000000000d1: 05	movl	$7438128, %edi
00000000000000d6: 05	movl	$5004782, %esi
00000000000000db: 05	movl	$21, %edx
00000000000000e0: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000e5: 05	movl	$7438128, %edi
00000000000000ea: 05	movl	$5004804, %esi
00000000000000ef: 05	movl	$5, %edx
00000000000000f4: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000000f9: 05	movl	$7438128, %edi
00000000000000fe: 05	movl	$5004810, %esi
0000000000000103: 05	movl	$17, %edx
0000000000000108: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000010d: 05	movl	$7438128, %edi
0000000000000112: 05	movl	$5004828, %esi
0000000000000117: 05	movl	$3, %edx
000000000000011c: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000121: 04	movl	32(%r13), %esi
0000000000000125: 03	movq	%rax, %rdi
0000000000000128: 05	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
000000000000012d: 05	movl	$5004832, %esi
0000000000000132: 05	movl	$12, %edx
0000000000000137: 03	movq	%rax, %rdi
000000000000013a: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
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
00000000000001f8: 09	movq	$5128488, 96(%rsp)
0000000000000201: 05	movl	$100000, %edx
0000000000000206: 03	movq	%r14, %rdi
0000000000000209: 02	xorl	%ecx, %ecx
000000000000020b: 05	callq	0x470e60 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>
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
00000000000002fb: 05	callq	0x461e10 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000000300: 04	addq	$16, %rbp
0000000000000304: 07	cmpq	$16000, %rbp
000000000000030b: 02	jne	0x4061e0 <BenchmarkSuite::run(int, int, char**)+0x2f0>
000000000000030d: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000000312: 06	subsd	8(%rsp), %xmm0
0000000000000318: 06	movsd	32(%rsp), %xmm1
000000000000031e: 04	addsd	%xmm0, %xmm1
0000000000000322: 06	movsd	%xmm1, 32(%rsp)
0000000000000328: 03	movq	%r12, %rdi
000000000000032b: 05	callq	0x470b70 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>
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
00000000000003b0: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000003b5: 03	movq	(%rax), %rcx
00000000000003b8: 04	movq	-24(%rcx), %rcx
00000000000003bc: 09	movq	$77, 24(%rax,%rcx)
00000000000003c5: 05	movl	$5004845, %esi
00000000000003ca: 05	movl	$12, %edx
00000000000003cf: 03	movq	%rax, %rdi
00000000000003d2: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000003d7: 05	movl	$5130576, %esi
00000000000003dc: 05	movl	$1, %edx
00000000000003e1: 03	movq	%rax, %rdi
00000000000003e4: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000003e9: 03	movq	(%rax), %rcx
00000000000003ec: 04	movq	-24(%rcx), %rcx
00000000000003f0: 09	movq	$6, 24(%rax,%rcx)
00000000000003f9: 03	movq	%rax, %rdi
00000000000003fc: 06	movsd	40(%rsp), %xmm0
0000000000000402: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000000407: 05	movl	$5130381, %esi
000000000000040c: 05	movl	$1, %edx
0000000000000411: 03	movq	%rax, %rdi
0000000000000414: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000419: 06	movsd	24(%rsp), %xmm0
000000000000041f: 06	divsd	40(%r13), %xmm0
0000000000000425: 06	movsd	%xmm0, 24(%rsp)
000000000000042b: 07	movq	3218446(%rip), %rax  # 717f30 <std::__1::cout>
0000000000000432: 04	movq	-24(%rax), %rax
0000000000000436: 11	movq	$80, 7438152(%rax)
0000000000000441: 05	movl	$7438128, %edi
0000000000000446: 05	movl	$5017404, %esi
000000000000044b: 05	movl	$8, %edx
0000000000000450: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000455: 05	movl	$5130576, %esi
000000000000045a: 05	movl	$1, %edx
000000000000045f: 03	movq	%rax, %rdi
0000000000000462: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000467: 03	movq	(%rax), %rcx
000000000000046a: 04	movq	-24(%rcx), %rcx
000000000000046e: 09	movq	$6, 24(%rax,%rcx)
0000000000000477: 03	movq	%rax, %rdi
000000000000047a: 06	movsd	24(%rsp), %xmm0
0000000000000480: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000000485: 05	movl	$5130381, %esi
000000000000048a: 05	movl	$1, %edx
000000000000048f: 03	movq	%rax, %rdi
0000000000000492: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000497: 06	movsd	16(%rsp), %xmm0
000000000000049d: 06	divsd	40(%r13), %xmm0
00000000000004a3: 06	movsd	%xmm0, 16(%rsp)
00000000000004a9: 07	movq	3218320(%rip), %rax  # 717f30 <std::__1::cout>
00000000000004b0: 04	movq	-24(%rax), %rax
00000000000004b4: 11	movq	$80, 7438152(%rax)
00000000000004bf: 05	movl	$7438128, %edi
00000000000004c4: 05	movl	$5017404, %esi
00000000000004c9: 05	movl	$8, %edx
00000000000004ce: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000004d3: 05	movl	$5130576, %esi
00000000000004d8: 05	movl	$1, %edx
00000000000004dd: 03	movq	%rax, %rdi
00000000000004e0: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000004e5: 03	movq	(%rax), %rcx
00000000000004e8: 04	movq	-24(%rcx), %rcx
00000000000004ec: 09	movq	$6, 24(%rax,%rcx)
00000000000004f5: 03	movq	%rax, %rdi
00000000000004f8: 06	movsd	16(%rsp), %xmm0
00000000000004fe: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000000503: 05	movl	$5130381, %esi
0000000000000508: 05	movl	$1, %edx
000000000000050d: 03	movq	%rax, %rdi
0000000000000510: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000515: 06	movsd	32(%rsp), %xmm0
000000000000051b: 06	divsd	40(%r13), %xmm0
0000000000000521: 06	movsd	%xmm0, 32(%rsp)
0000000000000527: 07	movq	3218194(%rip), %rax  # 717f30 <std::__1::cout>
000000000000052e: 04	movq	-24(%rax), %rax
0000000000000532: 11	movq	$80, 7438152(%rax)
000000000000053d: 05	movl	$7438128, %edi
0000000000000542: 05	movl	$5004858, %esi
0000000000000547: 05	movl	$9, %edx
000000000000054c: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000551: 05	movl	$5130576, %esi
0000000000000556: 05	movl	$1, %edx
000000000000055b: 03	movq	%rax, %rdi
000000000000055e: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000563: 03	movq	(%rax), %rcx
0000000000000566: 04	movq	-24(%rcx), %rcx
000000000000056a: 09	movq	$6, 24(%rax,%rcx)
0000000000000573: 03	movq	%rax, %rdi
0000000000000576: 06	movsd	32(%rsp), %xmm0
000000000000057c: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000000581: 05	movl	$5130381, %esi
0000000000000586: 05	movl	$1, %edx
000000000000058b: 03	movq	%rax, %rdi
000000000000058e: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000593: 05	movl	$7438128, %edi
0000000000000598: 05	movl	$5130381, %esi
000000000000059d: 05	movl	$1, %edx
00000000000005a2: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
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
0000000000000638: 09	movq	$5128488, 96(%rsp)
0000000000000641: 05	movl	$100000, %edx
0000000000000646: 03	movq	%r14, %rdi
0000000000000649: 02	xorl	%ecx, %ecx
000000000000064b: 05	callq	0x470e60 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>
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
000000000000073b: 05	callq	0x461e10 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000000740: 04	addq	$16, %rbp
0000000000000744: 07	cmpq	$16000, %rbp
000000000000074b: 02	jne	0x406620 <BenchmarkSuite::run(int, int, char**)+0x730>
000000000000074d: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000000752: 06	subsd	8(%rsp), %xmm0
0000000000000758: 06	movsd	32(%rsp), %xmm1
000000000000075e: 04	addsd	%xmm0, %xmm1
0000000000000762: 06	movsd	%xmm1, 32(%rsp)
0000000000000768: 03	movq	%r12, %rdi
000000000000076b: 05	callq	0x470b70 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>
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
00000000000007f0: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000007f5: 03	movq	(%rax), %rcx
00000000000007f8: 04	movq	-24(%rcx), %rcx
00000000000007fc: 09	movq	$77, 24(%rax,%rcx)
0000000000000805: 05	movl	$5004868, %esi
000000000000080a: 05	movl	$19, %edx
000000000000080f: 03	movq	%rax, %rdi
0000000000000812: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000817: 05	movl	$5130576, %esi
000000000000081c: 05	movl	$1, %edx
0000000000000821: 03	movq	%rax, %rdi
0000000000000824: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000829: 03	movq	(%rax), %rcx
000000000000082c: 04	movq	-24(%rcx), %rcx
0000000000000830: 09	movq	$6, 24(%rax,%rcx)
0000000000000839: 03	movq	%rax, %rdi
000000000000083c: 06	movsd	40(%rsp), %xmm0
0000000000000842: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000000847: 05	movl	$5130381, %esi
000000000000084c: 05	movl	$1, %edx
0000000000000851: 03	movq	%rax, %rdi
0000000000000854: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000859: 06	movsd	24(%rsp), %xmm0
000000000000085f: 06	divsd	40(%r13), %xmm0
0000000000000865: 06	movsd	%xmm0, 24(%rsp)
000000000000086b: 07	movq	3217358(%rip), %rax  # 717f30 <std::__1::cout>
0000000000000872: 04	movq	-24(%rax), %rax
0000000000000876: 11	movq	$80, 7438152(%rax)
0000000000000881: 05	movl	$7438128, %edi
0000000000000886: 05	movl	$5015897, %esi
000000000000088b: 05	movl	$11, %edx
0000000000000890: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000895: 05	movl	$5130576, %esi
000000000000089a: 05	movl	$1, %edx
000000000000089f: 03	movq	%rax, %rdi
00000000000008a2: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000008a7: 03	movq	(%rax), %rcx
00000000000008aa: 04	movq	-24(%rcx), %rcx
00000000000008ae: 09	movq	$6, 24(%rax,%rcx)
00000000000008b7: 03	movq	%rax, %rdi
00000000000008ba: 06	movsd	24(%rsp), %xmm0
00000000000008c0: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
00000000000008c5: 05	movl	$5130381, %esi
00000000000008ca: 05	movl	$1, %edx
00000000000008cf: 03	movq	%rax, %rdi
00000000000008d2: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000008d7: 06	movsd	16(%rsp), %xmm0
00000000000008dd: 06	divsd	40(%r13), %xmm0
00000000000008e3: 06	movsd	%xmm0, 16(%rsp)
00000000000008e9: 07	movq	3217232(%rip), %rax  # 717f30 <std::__1::cout>
00000000000008f0: 04	movq	-24(%rax), %rax
00000000000008f4: 11	movq	$80, 7438152(%rax)
00000000000008ff: 05	movl	$7438128, %edi
0000000000000904: 05	movl	$5015921, %esi
0000000000000909: 05	movl	$12, %edx
000000000000090e: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000913: 05	movl	$5130576, %esi
0000000000000918: 05	movl	$1, %edx
000000000000091d: 03	movq	%rax, %rdi
0000000000000920: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000925: 03	movq	(%rax), %rcx
0000000000000928: 04	movq	-24(%rcx), %rcx
000000000000092c: 09	movq	$6, 24(%rax,%rcx)
0000000000000935: 03	movq	%rax, %rdi
0000000000000938: 06	movsd	16(%rsp), %xmm0
000000000000093e: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000000943: 05	movl	$5130381, %esi
0000000000000948: 05	movl	$1, %edx
000000000000094d: 03	movq	%rax, %rdi
0000000000000950: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000955: 06	movsd	32(%rsp), %xmm0
000000000000095b: 06	divsd	40(%r13), %xmm0
0000000000000961: 06	movsd	%xmm0, 32(%rsp)
0000000000000967: 07	movq	3217106(%rip), %rax  # 717f30 <std::__1::cout>
000000000000096e: 04	movq	-24(%rax), %rax
0000000000000972: 11	movq	$80, 7438152(%rax)
000000000000097d: 05	movl	$7438128, %edi
0000000000000982: 05	movl	$5004858, %esi
0000000000000987: 05	movl	$9, %edx
000000000000098c: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000991: 05	movl	$5130576, %esi
0000000000000996: 05	movl	$1, %edx
000000000000099b: 03	movq	%rax, %rdi
000000000000099e: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000009a3: 03	movq	(%rax), %rcx
00000000000009a6: 04	movq	-24(%rcx), %rcx
00000000000009aa: 09	movq	$6, 24(%rax,%rcx)
00000000000009b3: 03	movq	%rax, %rdi
00000000000009b6: 06	movsd	32(%rsp), %xmm0
00000000000009bc: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
00000000000009c1: 05	movl	$5130381, %esi
00000000000009c6: 05	movl	$1, %edx
00000000000009cb: 03	movq	%rax, %rdi
00000000000009ce: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000009d3: 05	movl	$7438128, %edi
00000000000009d8: 05	movl	$5130381, %esi
00000000000009dd: 05	movl	$1, %edx
00000000000009e2: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
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
0000000000000a78: 09	movq	$5128488, 96(%rsp)
0000000000000a81: 05	movl	$100000, %edx
0000000000000a86: 03	movq	%r14, %rdi
0000000000000a89: 02	xorl	%ecx, %ecx
0000000000000a8b: 05	callq	0x470e60 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>
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
0000000000000b7b: 05	callq	0x461e10 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000000b80: 04	addq	$16, %rbp
0000000000000b84: 07	cmpq	$16000, %rbp
0000000000000b8b: 02	jne	0x406a60 <BenchmarkSuite::run(int, int, char**)+0xb70>
0000000000000b8d: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000000b92: 06	subsd	8(%rsp), %xmm0
0000000000000b98: 06	movsd	32(%rsp), %xmm1
0000000000000b9e: 04	addsd	%xmm0, %xmm1
0000000000000ba2: 06	movsd	%xmm1, 32(%rsp)
0000000000000ba8: 03	movq	%r12, %rdi
0000000000000bab: 05	callq	0x470b70 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>
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
0000000000000c30: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000c35: 03	movq	(%rax), %rcx
0000000000000c38: 04	movq	-24(%rcx), %rcx
0000000000000c3c: 09	movq	$77, 24(%rax,%rcx)
0000000000000c45: 05	movl	$5004888, %esi
0000000000000c4a: 05	movl	$16, %edx
0000000000000c4f: 03	movq	%rax, %rdi
0000000000000c52: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000c57: 05	movl	$5130576, %esi
0000000000000c5c: 05	movl	$1, %edx
0000000000000c61: 03	movq	%rax, %rdi
0000000000000c64: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000c69: 03	movq	(%rax), %rcx
0000000000000c6c: 04	movq	-24(%rcx), %rcx
0000000000000c70: 09	movq	$6, 24(%rax,%rcx)
0000000000000c79: 03	movq	%rax, %rdi
0000000000000c7c: 06	movsd	40(%rsp), %xmm0
0000000000000c82: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000000c87: 05	movl	$5130381, %esi
0000000000000c8c: 05	movl	$1, %edx
0000000000000c91: 03	movq	%rax, %rdi
0000000000000c94: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000c99: 06	movsd	24(%rsp), %xmm0
0000000000000c9f: 06	divsd	40(%r13), %xmm0
0000000000000ca5: 06	movsd	%xmm0, 24(%rsp)
0000000000000cab: 07	movq	3216270(%rip), %rax  # 717f30 <std::__1::cout>
0000000000000cb2: 04	movq	-24(%rax), %rax
0000000000000cb6: 11	movq	$80, 7438152(%rax)
0000000000000cc1: 05	movl	$7438128, %edi
0000000000000cc6: 05	movl	$5017159, %esi
0000000000000ccb: 05	movl	$11, %edx
0000000000000cd0: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000cd5: 05	movl	$5130576, %esi
0000000000000cda: 05	movl	$1, %edx
0000000000000cdf: 03	movq	%rax, %rdi
0000000000000ce2: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000ce7: 03	movq	(%rax), %rcx
0000000000000cea: 04	movq	-24(%rcx), %rcx
0000000000000cee: 09	movq	$6, 24(%rax,%rcx)
0000000000000cf7: 03	movq	%rax, %rdi
0000000000000cfa: 06	movsd	24(%rsp), %xmm0
0000000000000d00: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000000d05: 05	movl	$5130381, %esi
0000000000000d0a: 05	movl	$1, %edx
0000000000000d0f: 03	movq	%rax, %rdi
0000000000000d12: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000d17: 06	movsd	16(%rsp), %xmm0
0000000000000d1d: 06	divsd	40(%r13), %xmm0
0000000000000d23: 06	movsd	%xmm0, 16(%rsp)
0000000000000d29: 07	movq	3216144(%rip), %rax  # 717f30 <std::__1::cout>
0000000000000d30: 04	movq	-24(%rax), %rax
0000000000000d34: 11	movq	$80, 7438152(%rax)
0000000000000d3f: 05	movl	$7438128, %edi
0000000000000d44: 05	movl	$5017183, %esi
0000000000000d49: 05	movl	$12, %edx
0000000000000d4e: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000d53: 05	movl	$5130576, %esi
0000000000000d58: 05	movl	$1, %edx
0000000000000d5d: 03	movq	%rax, %rdi
0000000000000d60: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000d65: 03	movq	(%rax), %rcx
0000000000000d68: 04	movq	-24(%rcx), %rcx
0000000000000d6c: 09	movq	$6, 24(%rax,%rcx)
0000000000000d75: 03	movq	%rax, %rdi
0000000000000d78: 06	movsd	16(%rsp), %xmm0
0000000000000d7e: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000000d83: 05	movl	$5130381, %esi
0000000000000d88: 05	movl	$1, %edx
0000000000000d8d: 03	movq	%rax, %rdi
0000000000000d90: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000d95: 06	movsd	32(%rsp), %xmm0
0000000000000d9b: 06	divsd	40(%r13), %xmm0
0000000000000da1: 06	movsd	%xmm0, 32(%rsp)
0000000000000da7: 07	movq	3216018(%rip), %rax  # 717f30 <std::__1::cout>
0000000000000dae: 04	movq	-24(%rax), %rax
0000000000000db2: 11	movq	$80, 7438152(%rax)
0000000000000dbd: 05	movl	$7438128, %edi
0000000000000dc2: 05	movl	$5004858, %esi
0000000000000dc7: 05	movl	$9, %edx
0000000000000dcc: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000dd1: 05	movl	$5130576, %esi
0000000000000dd6: 05	movl	$1, %edx
0000000000000ddb: 03	movq	%rax, %rdi
0000000000000dde: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000de3: 03	movq	(%rax), %rcx
0000000000000de6: 04	movq	-24(%rcx), %rcx
0000000000000dea: 09	movq	$6, 24(%rax,%rcx)
0000000000000df3: 03	movq	%rax, %rdi
0000000000000df6: 06	movsd	32(%rsp), %xmm0
0000000000000dfc: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000000e01: 05	movl	$5130381, %esi
0000000000000e06: 05	movl	$1, %edx
0000000000000e0b: 03	movq	%rax, %rdi
0000000000000e0e: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000000e13: 05	movl	$7438128, %edi
0000000000000e18: 05	movl	$5130381, %esi
0000000000000e1d: 05	movl	$1, %edx
0000000000000e22: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
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
0000000000000ea8: 09	movq	$5128488, 96(%rsp)
0000000000000eb1: 05	movl	$100000, %edx
0000000000000eb6: 03	movq	%r14, %rdi
0000000000000eb9: 02	xorl	%ecx, %ecx
0000000000000ebb: 05	callq	0x470e60 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>
0000000000000ec0: 05	movl	$112, %ebx
0000000000000ec5: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000000eca: 06	movsd	%xmm0, 8(%rsp)
0000000000000ed0: 08	movapd	778168(%rip), %xmm0  # 4c4d80 <__dso_handle+0xc8>
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
0000000000000fbb: 05	callq	0x461e10 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000000fc0: 04	addq	$16, %rbx
0000000000000fc4: 07	cmpq	$16000, %rbx
0000000000000fcb: 02	jne	0x406ea0 <BenchmarkSuite::run(int, int, char**)+0xfb0>
0000000000000fcd: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000000fd2: 06	subsd	8(%rsp), %xmm0
0000000000000fd8: 06	movsd	32(%rsp), %xmm1
0000000000000fde: 04	addsd	%xmm0, %xmm1
0000000000000fe2: 06	movsd	%xmm1, 32(%rsp)
0000000000000fe8: 03	movq	%rbp, %rdi
0000000000000feb: 05	callq	0x470b70 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>
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
0000000000001070: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001075: 03	movq	(%rax), %rcx
0000000000001078: 04	movq	-24(%rcx), %rcx
000000000000107c: 09	movq	$77, 24(%rax,%rcx)
0000000000001085: 05	movl	$5004905, %esi
000000000000108a: 05	movl	$28, %edx
000000000000108f: 03	movq	%rax, %rdi
0000000000001092: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001097: 05	movl	$5130576, %esi
000000000000109c: 05	movl	$1, %edx
00000000000010a1: 03	movq	%rax, %rdi
00000000000010a4: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000010a9: 03	movq	(%rax), %rcx
00000000000010ac: 04	movq	-24(%rcx), %rcx
00000000000010b0: 09	movq	$6, 24(%rax,%rcx)
00000000000010b9: 03	movq	%rax, %rdi
00000000000010bc: 06	movsd	40(%rsp), %xmm0
00000000000010c2: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
00000000000010c7: 05	movl	$5130381, %esi
00000000000010cc: 05	movl	$1, %edx
00000000000010d1: 03	movq	%rax, %rdi
00000000000010d4: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000010d9: 06	movsd	24(%rsp), %xmm0
00000000000010df: 06	divsd	40(%r13), %xmm0
00000000000010e5: 06	movsd	%xmm0, 24(%rsp)
00000000000010eb: 07	movq	3215182(%rip), %rax  # 717f30 <std::__1::cout>
00000000000010f2: 04	movq	-24(%rax), %rax
00000000000010f6: 11	movq	$80, 7438152(%rax)
0000000000001101: 05	movl	$7438128, %edi
0000000000001106: 05	movl	$5017304, %esi
000000000000110b: 05	movl	$13, %edx
0000000000001110: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001115: 05	movl	$5130576, %esi
000000000000111a: 05	movl	$1, %edx
000000000000111f: 03	movq	%rax, %rdi
0000000000001122: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001127: 03	movq	(%rax), %rcx
000000000000112a: 04	movq	-24(%rcx), %rcx
000000000000112e: 09	movq	$6, 24(%rax,%rcx)
0000000000001137: 03	movq	%rax, %rdi
000000000000113a: 06	movsd	24(%rsp), %xmm0
0000000000001140: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000001145: 05	movl	$5130381, %esi
000000000000114a: 05	movl	$1, %edx
000000000000114f: 03	movq	%rax, %rdi
0000000000001152: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001157: 06	movsd	16(%rsp), %xmm0
000000000000115d: 06	divsd	40(%r13), %xmm0
0000000000001163: 06	movsd	%xmm0, 16(%rsp)
0000000000001169: 07	movq	3215056(%rip), %rax  # 717f30 <std::__1::cout>
0000000000001170: 04	movq	-24(%rax), %rax
0000000000001174: 11	movq	$80, 7438152(%rax)
000000000000117f: 05	movl	$7438128, %edi
0000000000001184: 05	movl	$5017330, %esi
0000000000001189: 05	movl	$14, %edx
000000000000118e: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001193: 05	movl	$5130576, %esi
0000000000001198: 05	movl	$1, %edx
000000000000119d: 03	movq	%rax, %rdi
00000000000011a0: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000011a5: 03	movq	(%rax), %rcx
00000000000011a8: 04	movq	-24(%rcx), %rcx
00000000000011ac: 09	movq	$6, 24(%rax,%rcx)
00000000000011b5: 03	movq	%rax, %rdi
00000000000011b8: 06	movsd	16(%rsp), %xmm0
00000000000011be: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
00000000000011c3: 05	movl	$5130381, %esi
00000000000011c8: 05	movl	$1, %edx
00000000000011cd: 03	movq	%rax, %rdi
00000000000011d0: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000011d5: 06	movsd	32(%rsp), %xmm0
00000000000011db: 06	divsd	40(%r13), %xmm0
00000000000011e1: 06	movsd	%xmm0, 32(%rsp)
00000000000011e7: 07	movq	3214930(%rip), %rax  # 717f30 <std::__1::cout>
00000000000011ee: 04	movq	-24(%rax), %rax
00000000000011f2: 11	movq	$80, 7438152(%rax)
00000000000011fd: 05	movl	$7438128, %edi
0000000000001202: 05	movl	$5004858, %esi
0000000000001207: 05	movl	$9, %edx
000000000000120c: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001211: 05	movl	$5130576, %esi
0000000000001216: 05	movl	$1, %edx
000000000000121b: 03	movq	%rax, %rdi
000000000000121e: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001223: 03	movq	(%rax), %rcx
0000000000001226: 04	movq	-24(%rcx), %rcx
000000000000122a: 09	movq	$6, 24(%rax,%rcx)
0000000000001233: 03	movq	%rax, %rdi
0000000000001236: 06	movsd	32(%rsp), %xmm0
000000000000123c: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000001241: 05	movl	$5130381, %esi
0000000000001246: 05	movl	$1, %edx
000000000000124b: 03	movq	%rax, %rdi
000000000000124e: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001253: 05	movl	$7438128, %edi
0000000000001258: 05	movl	$5130381, %esi
000000000000125d: 05	movl	$1, %edx
0000000000001262: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
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
00000000000012e8: 09	movq	$5128488, 96(%rsp)
00000000000012f1: 05	movl	$100000, %edx
00000000000012f6: 03	movq	%r14, %rdi
00000000000012f9: 02	xorl	%ecx, %ecx
00000000000012fb: 05	callq	0x470e60 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>
0000000000001300: 05	movl	$112, %ebx
0000000000001305: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
000000000000130a: 06	movsd	%xmm0, 8(%rsp)
0000000000001310: 08	movapd	777288(%rip), %xmm0  # 4c4e50 <__dso_handle+0x198>
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
00000000000013fb: 05	callq	0x461e10 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000001400: 04	addq	$16, %rbx
0000000000001404: 07	cmpq	$16000, %rbx
000000000000140b: 02	jne	0x4072e0 <BenchmarkSuite::run(int, int, char**)+0x13f0>
000000000000140d: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000001412: 06	subsd	8(%rsp), %xmm0
0000000000001418: 06	movsd	32(%rsp), %xmm1
000000000000141e: 04	addsd	%xmm0, %xmm1
0000000000001422: 06	movsd	%xmm1, 32(%rsp)
0000000000001428: 03	movq	%rbp, %rdi
000000000000142b: 05	callq	0x470b70 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>
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
00000000000014b4: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000014b9: 03	movq	(%rax), %rcx
00000000000014bc: 04	movq	-24(%rcx), %rcx
00000000000014c0: 09	movq	$77, 24(%rax,%rcx)
00000000000014c9: 05	movl	$5004934, %esi
00000000000014ce: 05	movl	$18, %edx
00000000000014d3: 03	movq	%rax, %rdi
00000000000014d6: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000014db: 05	movl	$5130576, %esi
00000000000014e0: 05	movl	$1, %edx
00000000000014e5: 03	movq	%rax, %rdi
00000000000014e8: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000014ed: 03	movq	(%rax), %rcx
00000000000014f0: 04	movq	-24(%rcx), %rcx
00000000000014f4: 09	movq	$6, 24(%rax,%rcx)
00000000000014fd: 03	movq	%rax, %rdi
0000000000001500: 06	movsd	40(%rsp), %xmm0
0000000000001506: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
000000000000150b: 05	movl	$5130381, %esi
0000000000001510: 05	movl	$1, %edx
0000000000001515: 03	movq	%rax, %rdi
0000000000001518: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000151d: 06	movsd	24(%rsp), %xmm0
0000000000001523: 05	divsd	(%rbp), %xmm0
0000000000001528: 06	movsd	%xmm0, 24(%rsp)
000000000000152e: 07	movq	3214091(%rip), %rax  # 717f30 <std::__1::cout>
0000000000001535: 04	movq	-24(%rax), %rax
0000000000001539: 11	movq	$80, 7438152(%rax)
0000000000001544: 05	movl	$7438128, %edi
0000000000001549: 05	movl	$5016701, %esi
000000000000154e: 05	movl	$10, %edx
0000000000001553: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001558: 05	movl	$5130576, %esi
000000000000155d: 05	movl	$1, %edx
0000000000001562: 03	movq	%rax, %rdi
0000000000001565: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000156a: 03	movq	(%rax), %rcx
000000000000156d: 04	movq	-24(%rcx), %rcx
0000000000001571: 09	movq	$6, 24(%rax,%rcx)
000000000000157a: 03	movq	%rax, %rdi
000000000000157d: 06	movsd	24(%rsp), %xmm0
0000000000001583: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000001588: 05	movl	$5130381, %esi
000000000000158d: 05	movl	$1, %edx
0000000000001592: 03	movq	%rax, %rdi
0000000000001595: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000159a: 06	movsd	16(%rsp), %xmm0
00000000000015a0: 05	divsd	(%rbp), %xmm0
00000000000015a5: 06	movsd	%xmm0, 16(%rsp)
00000000000015ab: 07	movq	3213966(%rip), %rax  # 717f30 <std::__1::cout>
00000000000015b2: 04	movq	-24(%rax), %rax
00000000000015b6: 11	movq	$80, 7438152(%rax)
00000000000015c1: 05	movl	$7438128, %edi
00000000000015c6: 05	movl	$5016748, %esi
00000000000015cb: 05	movl	$11, %edx
00000000000015d0: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000015d5: 05	movl	$5130576, %esi
00000000000015da: 05	movl	$1, %edx
00000000000015df: 03	movq	%rax, %rdi
00000000000015e2: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000015e7: 03	movq	(%rax), %rcx
00000000000015ea: 04	movq	-24(%rcx), %rcx
00000000000015ee: 09	movq	$6, 24(%rax,%rcx)
00000000000015f7: 03	movq	%rax, %rdi
00000000000015fa: 06	movsd	16(%rsp), %xmm0
0000000000001600: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000001605: 05	movl	$5130381, %esi
000000000000160a: 05	movl	$1, %edx
000000000000160f: 03	movq	%rax, %rdi
0000000000001612: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001617: 06	movsd	32(%rsp), %xmm0
000000000000161d: 05	divsd	(%rbp), %xmm0
0000000000001622: 06	movsd	%xmm0, 32(%rsp)
0000000000001628: 07	movq	3213841(%rip), %rax  # 717f30 <std::__1::cout>
000000000000162f: 04	movq	-24(%rax), %rax
0000000000001633: 11	movq	$80, 7438152(%rax)
000000000000163e: 05	movl	$7438128, %edi
0000000000001643: 05	movl	$5004858, %esi
0000000000001648: 05	movl	$9, %edx
000000000000164d: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001652: 05	movl	$5130576, %esi
0000000000001657: 05	movl	$1, %edx
000000000000165c: 03	movq	%rax, %rdi
000000000000165f: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001664: 03	movq	(%rax), %rcx
0000000000001667: 04	movq	-24(%rcx), %rcx
000000000000166b: 09	movq	$6, 24(%rax,%rcx)
0000000000001674: 03	movq	%rax, %rdi
0000000000001677: 06	movsd	32(%rsp), %xmm0
000000000000167d: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000001682: 05	movl	$5130381, %esi
0000000000001687: 05	movl	$1, %edx
000000000000168c: 03	movq	%rax, %rdi
000000000000168f: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001694: 05	movl	$7438128, %edi
0000000000001699: 05	movl	$5130381, %esi
000000000000169e: 05	movl	$1, %edx
00000000000016a3: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000016a8: 02	movl	(%rbx), %esi
00000000000016aa: 02	incl	%esi
00000000000016ac: 02	movl	%esi, (%rbx)
00000000000016ae: 08	movl	$0, 96(%rsp)
00000000000016b6: 05	leaq	96(%rsp), %rsi
00000000000016bb: 05	movl	$5004953, %edi
00000000000016c0: 05	callq	0x4a4700 <__bid64_from_string>
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
0000000000001758: 09	movq	$5128488, 96(%rsp)
0000000000001761: 05	movl	$100000, %edx
0000000000001766: 03	movq	%r12, %rdi
0000000000001769: 02	xorl	%ecx, %ecx
000000000000176b: 05	callq	0x470e60 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>
0000000000001770: 05	movl	$8, %ebx
0000000000001775: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
000000000000177a: 06	movsd	%xmm0, 8(%rsp)
0000000000001780: 03	movq	%r15, %rdi
0000000000001783: 03	movq	%rbp, %rsi
0000000000001786: 05	callq	0x461b30 <BloombergLP::bdld::Datum::createDecimal64(BloombergLP::bdldfp::Decimal_Type64, BloombergLP::bslma::Allocator*)>
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
000000000000185b: 05	callq	0x461e10 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000001860: 04	addq	$16, %rbx
0000000000001864: 07	cmpq	$16000, %rbx
000000000000186b: 02	jne	0x407740 <BenchmarkSuite::run(int, int, char**)+0x1850>
000000000000186d: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000001872: 06	subsd	8(%rsp), %xmm0
0000000000001878: 06	movsd	32(%rsp), %xmm1
000000000000187e: 04	addsd	%xmm0, %xmm1
0000000000001882: 06	movsd	%xmm1, 32(%rsp)
0000000000001888: 03	movq	%rbp, %rdi
000000000000188b: 05	callq	0x470b70 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>
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
0000000000001943: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001948: 03	movq	(%rax), %rcx
000000000000194b: 04	movq	-24(%rcx), %rcx
000000000000194f: 09	movq	$77, 24(%rax,%rcx)
0000000000001958: 05	movl	$5004964, %esi
000000000000195d: 05	movl	$35, %edx
0000000000001962: 03	movq	%rax, %rdi
0000000000001965: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000196a: 05	movl	$5130576, %esi
000000000000196f: 05	movl	$1, %edx
0000000000001974: 03	movq	%rax, %rdi
0000000000001977: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000197c: 03	movq	(%rax), %rcx
000000000000197f: 04	movq	-24(%rcx), %rcx
0000000000001983: 09	movq	$6, 24(%rax,%rcx)
000000000000198c: 03	movq	%rax, %rdi
000000000000198f: 06	movsd	40(%rsp), %xmm0
0000000000001995: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
000000000000199a: 05	movl	$5130381, %esi
000000000000199f: 05	movl	$1, %edx
00000000000019a4: 03	movq	%rax, %rdi
00000000000019a7: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000019ac: 06	movsd	24(%rsp), %xmm0
00000000000019b2: 06	divsd	40(%r13), %xmm0
00000000000019b8: 06	movsd	%xmm0, 24(%rsp)
00000000000019be: 07	movq	3212923(%rip), %rax  # 717f30 <std::__1::cout>
00000000000019c5: 04	movq	-24(%rax), %rax
00000000000019c9: 11	movq	$80, 7438152(%rax)
00000000000019d4: 05	movl	$7438128, %edi
00000000000019d9: 05	movl	$5016470, %esi
00000000000019de: 05	movl	$13, %edx
00000000000019e3: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000019e8: 05	movl	$5130576, %esi
00000000000019ed: 05	movl	$1, %edx
00000000000019f2: 03	movq	%rax, %rdi
00000000000019f5: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000019fa: 03	movq	(%rax), %rcx
00000000000019fd: 04	movq	-24(%rcx), %rcx
0000000000001a01: 09	movq	$6, 24(%rax,%rcx)
0000000000001a0a: 03	movq	%rax, %rdi
0000000000001a0d: 06	movsd	24(%rsp), %xmm0
0000000000001a13: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000001a18: 05	movl	$5130381, %esi
0000000000001a1d: 05	movl	$1, %edx
0000000000001a22: 03	movq	%rax, %rdi
0000000000001a25: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001a2a: 06	movsd	16(%rsp), %xmm0
0000000000001a30: 06	divsd	40(%r13), %xmm0
0000000000001a36: 06	movsd	%xmm0, 16(%rsp)
0000000000001a3c: 07	movq	3212797(%rip), %rax  # 717f30 <std::__1::cout>
0000000000001a43: 04	movq	-24(%rax), %rax
0000000000001a47: 11	movq	$80, 7438152(%rax)
0000000000001a52: 05	movl	$7438128, %edi
0000000000001a57: 05	movl	$5016523, %esi
0000000000001a5c: 05	movl	$14, %edx
0000000000001a61: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001a66: 05	movl	$5130576, %esi
0000000000001a6b: 05	movl	$1, %edx
0000000000001a70: 03	movq	%rax, %rdi
0000000000001a73: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001a78: 03	movq	(%rax), %rcx
0000000000001a7b: 04	movq	-24(%rcx), %rcx
0000000000001a7f: 09	movq	$6, 24(%rax,%rcx)
0000000000001a88: 03	movq	%rax, %rdi
0000000000001a8b: 06	movsd	16(%rsp), %xmm0
0000000000001a91: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000001a96: 05	movl	$5130381, %esi
0000000000001a9b: 05	movl	$1, %edx
0000000000001aa0: 03	movq	%rax, %rdi
0000000000001aa3: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001aa8: 06	movsd	32(%rsp), %xmm0
0000000000001aae: 06	divsd	40(%r13), %xmm0
0000000000001ab4: 06	movsd	%xmm0, 32(%rsp)
0000000000001aba: 07	movq	3212671(%rip), %rax  # 717f30 <std::__1::cout>
0000000000001ac1: 04	movq	-24(%rax), %rax
0000000000001ac5: 11	movq	$80, 7438152(%rax)
0000000000001ad0: 05	movl	$7438128, %edi
0000000000001ad5: 05	movl	$5004858, %esi
0000000000001ada: 05	movl	$9, %edx
0000000000001adf: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001ae4: 05	movl	$5130576, %esi
0000000000001ae9: 05	movl	$1, %edx
0000000000001aee: 03	movq	%rax, %rdi
0000000000001af1: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001af6: 03	movq	(%rax), %rcx
0000000000001af9: 04	movq	-24(%rcx), %rcx
0000000000001afd: 09	movq	$6, 24(%rax,%rcx)
0000000000001b06: 03	movq	%rax, %rdi
0000000000001b09: 06	movsd	32(%rsp), %xmm0
0000000000001b0f: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000001b14: 05	movl	$5130381, %esi
0000000000001b19: 05	movl	$1, %edx
0000000000001b1e: 03	movq	%rax, %rdi
0000000000001b21: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001b26: 05	movl	$7438128, %edi
0000000000001b2b: 05	movl	$5130381, %esi
0000000000001b30: 05	movl	$1, %edx
0000000000001b35: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
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
0000000000001b5a: 06	jge	0x407ef8 <BenchmarkSuite::run(int, int, char**)+0x2008>
0000000000001b60: 04	cmpb	$0, (%rax,%rsi)
0000000000001b64: 06	je	0x407ef8 <BenchmarkSuite::run(int, int, char**)+0x2008>
0000000000001b6a: 05	movq	48(%rsp), %rax
0000000000001b6f: 03	cmpl	$0, (%rax)
0000000000001b72: 06	jle	0x407c95 <BenchmarkSuite::run(int, int, char**)+0x1da5>
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
0000000000001bc8: 09	movq	$5128488, 96(%rsp)
0000000000001bd1: 05	movl	$100000, %edx
0000000000001bd6: 03	movq	%r12, %rdi
0000000000001bd9: 02	xorl	%ecx, %ecx
0000000000001bdb: 05	callq	0x470e60 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>
0000000000001be0: 05	movl	$8, %ebp
0000000000001be5: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000001bea: 06	movsd	%xmm0, 8(%rsp)
0000000000001bf0: 05	movl	$5028510, %edi
0000000000001bf5: 05	movl	$1, %esi
0000000000001bfa: 03	movq	%rbx, %rdx
0000000000001bfd: 05	callq	0x461c30 <BloombergLP::bdld::Datum::copyString(char const*, unsigned long, BloombergLP::bslma::Allocator*)>
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
0000000000001c5f: 06	je	0x407c53 <BenchmarkSuite::run(int, int, char**)+0x1d63>
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
0000000000001cb8: 02	je	0x407bd0 <BenchmarkSuite::run(int, int, char**)+0x1ce0>
0000000000001cba: 08	movswl	270(%rsp,%rax), %ecx
0000000000001cc2: 03	cmpl	$14, %ecx
0000000000001cc5: 02	je	0x407b80 <BenchmarkSuite::run(int, int, char**)+0x1c90>
0000000000001cc7: 03	cmpl	$5, %ecx
0000000000001cca: 02	je	0x407b80 <BenchmarkSuite::run(int, int, char**)+0x1c90>
0000000000001ccc: 04	leaq	(%r14,%rax), %rcx
0000000000001cd0: 09	movsbq	256(%rsp,%rax), %rdx
0000000000001cd9: 02	jmp	0x407b90 <BenchmarkSuite::run(int, int, char**)+0x1ca0>
0000000000001cdb: 05	nopl	(%rax,%rax)
0000000000001ce0: 06	movsd	%xmm0, 24(%rsp)
0000000000001ce6: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000001ceb: 06	subsd	8(%rsp), %xmm0
0000000000001cf1: 06	movsd	16(%rsp), %xmm1
0000000000001cf7: 04	addsd	%xmm0, %xmm1
0000000000001cfb: 06	movsd	%xmm1, 16(%rsp)
0000000000001d01: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000001d06: 06	movsd	%xmm0, 8(%rsp)
0000000000001d0c: 02	xorl	%ebp, %ebp
0000000000001d0e: 02	nop	
0000000000001d10: 08	leaq	256(%rsp,%rbp), %rdi
0000000000001d18: 03	movq	%rbx, %rsi
0000000000001d1b: 05	callq	0x461e10 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000001d20: 04	addq	$16, %rbp
0000000000001d24: 07	cmpq	$16000, %rbp
0000000000001d2b: 02	jne	0x407c00 <BenchmarkSuite::run(int, int, char**)+0x1d10>
0000000000001d2d: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000001d32: 06	subsd	8(%rsp), %xmm0
0000000000001d38: 06	movsd	32(%rsp), %xmm1
0000000000001d3e: 04	addsd	%xmm0, %xmm1
0000000000001d42: 06	movsd	%xmm1, 32(%rsp)
0000000000001d48: 03	movq	%rbx, %rdi
0000000000001d4b: 05	callq	0x470b70 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>
0000000000001d50: 03	incl	%r15d
0000000000001d53: 05	movq	48(%rsp), %rax
0000000000001d58: 03	cmpl	(%rax), %r15d
0000000000001d5b: 06	jl	0x407ab0 <BenchmarkSuite::run(int, int, char**)+0x1bc0>
0000000000001d61: 02	jmp	0x407c85 <BenchmarkSuite::run(int, int, char**)+0x1d95>
0000000000001d63: 05	movl	$7454368, %edi
0000000000001d68: 05	callq	0x404580 <__cxa_guard_acquire@plt>
0000000000001d6d: 02	testl	%eax, %eax
0000000000001d6f: 06	je	0x407b55 <BenchmarkSuite::run(int, int, char**)+0x1c65>
0000000000001d75: 05	movl	$7438368, %edi
0000000000001d7a: 05	movl	$16000, %edx
0000000000001d7f: 02	xorl	%esi, %esi
0000000000001d81: 05	callq	0x404140 <memset@plt>
0000000000001d86: 05	movl	$7454368, %edi
0000000000001d8b: 05	callq	0x4042d0 <__cxa_guard_release@plt>
0000000000001d90: 05	jmp	0x407b55 <BenchmarkSuite::run(int, int, char**)+0x1c65>
0000000000001d95: 05	movq	72(%rsp), %r15
0000000000001d9a: 03	movl	(%r15), %esi
0000000000001d9d: 06	movsd	40(%rsp), %xmm0
0000000000001da3: 02	jmp	0x407cb7 <BenchmarkSuite::run(int, int, char**)+0x1dc7>
0000000000001da5: 04	xorpd	%xmm0, %xmm0
0000000000001da9: 06	movsd	%xmm0, 32(%rsp)
0000000000001daf: 04	xorpd	%xmm0, %xmm0
0000000000001db3: 06	movsd	%xmm0, 16(%rsp)
0000000000001db9: 04	xorpd	%xmm0, %xmm0
0000000000001dbd: 06	movsd	%xmm0, 24(%rsp)
0000000000001dc3: 04	xorpd	%xmm0, %xmm0
0000000000001dc7: 06	divsd	40(%r13), %xmm0
0000000000001dcd: 06	movsd	%xmm0, 40(%rsp)
0000000000001dd3: 07	movq	3211878(%rip), %rax  # 717f30 <std::__1::cout>
0000000000001dda: 04	movq	-24(%rax), %rax
0000000000001dde: 11	movq	$2, 7438152(%rax)
0000000000001de9: 05	movl	$7438128, %edi
0000000000001dee: 05	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000001df3: 05	movb	$41, 96(%rsp)
0000000000001df8: 05	leaq	96(%rsp), %rsi
0000000000001dfd: 05	movl	$1, %edx
0000000000001e02: 03	movq	%rax, %rdi
0000000000001e05: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001e0a: 03	movq	(%rax), %rcx
0000000000001e0d: 04	movq	-24(%rcx), %rcx
0000000000001e11: 09	movq	$77, 24(%rax,%rcx)
0000000000001e1a: 05	movl	$5005000, %esi
0000000000001e1f: 05	movl	$23, %edx
0000000000001e24: 03	movq	%rax, %rdi
0000000000001e27: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001e2c: 05	movl	$5130576, %esi
0000000000001e31: 05	movl	$1, %edx
0000000000001e36: 03	movq	%rax, %rdi
0000000000001e39: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001e3e: 03	movq	(%rax), %rcx
0000000000001e41: 04	movq	-24(%rcx), %rcx
0000000000001e45: 09	movq	$6, 24(%rax,%rcx)
0000000000001e4e: 03	movq	%rax, %rdi
0000000000001e51: 06	movsd	40(%rsp), %xmm0
0000000000001e57: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000001e5c: 05	movl	$5130381, %esi
0000000000001e61: 05	movl	$1, %edx
0000000000001e66: 03	movq	%rax, %rdi
0000000000001e69: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001e6e: 06	movsd	24(%rsp), %xmm0
0000000000001e74: 06	divsd	40(%r13), %xmm0
0000000000001e7a: 06	movsd	%xmm0, 24(%rsp)
0000000000001e80: 07	movq	3211705(%rip), %rax  # 717f30 <std::__1::cout>
0000000000001e87: 04	movq	-24(%rax), %rax
0000000000001e8b: 11	movq	$80, 7438152(%rax)
0000000000001e96: 05	movl	$7438128, %edi
0000000000001e9b: 05	movl	$5015634, %esi
0000000000001ea0: 05	movl	$10, %edx
0000000000001ea5: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001eaa: 05	movl	$5130576, %esi
0000000000001eaf: 05	movl	$1, %edx
0000000000001eb4: 03	movq	%rax, %rdi
0000000000001eb7: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001ebc: 03	movq	(%rax), %rcx
0000000000001ebf: 04	movq	-24(%rcx), %rcx
0000000000001ec3: 09	movq	$6, 24(%rax,%rcx)
0000000000001ecc: 03	movq	%rax, %rdi
0000000000001ecf: 06	movsd	24(%rsp), %xmm0
0000000000001ed5: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000001eda: 05	movl	$5130381, %esi
0000000000001edf: 05	movl	$1, %edx
0000000000001ee4: 03	movq	%rax, %rdi
0000000000001ee7: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001eec: 06	movsd	16(%rsp), %xmm0
0000000000001ef2: 06	divsd	40(%r13), %xmm0
0000000000001ef8: 06	movsd	%xmm0, 16(%rsp)
0000000000001efe: 07	movq	3211579(%rip), %rax  # 717f30 <std::__1::cout>
0000000000001f05: 04	movq	-24(%rax), %rax
0000000000001f09: 11	movq	$80, 7438152(%rax)
0000000000001f14: 05	movl	$7438128, %edi
0000000000001f19: 05	movl	$5018103, %esi
0000000000001f1e: 05	movl	$11, %edx
0000000000001f23: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001f28: 05	movl	$5130576, %esi
0000000000001f2d: 05	movl	$1, %edx
0000000000001f32: 03	movq	%rax, %rdi
0000000000001f35: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001f3a: 03	movq	(%rax), %rcx
0000000000001f3d: 04	movq	-24(%rcx), %rcx
0000000000001f41: 09	movq	$6, 24(%rax,%rcx)
0000000000001f4a: 03	movq	%rax, %rdi
0000000000001f4d: 06	movsd	16(%rsp), %xmm0
0000000000001f53: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000001f58: 05	movl	$5130381, %esi
0000000000001f5d: 05	movl	$1, %edx
0000000000001f62: 03	movq	%rax, %rdi
0000000000001f65: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001f6a: 06	movsd	32(%rsp), %xmm0
0000000000001f70: 06	divsd	40(%r13), %xmm0
0000000000001f76: 06	movsd	%xmm0, 32(%rsp)
0000000000001f7c: 07	movq	3211453(%rip), %rax  # 717f30 <std::__1::cout>
0000000000001f83: 04	movq	-24(%rax), %rax
0000000000001f87: 11	movq	$80, 7438152(%rax)
0000000000001f92: 05	movl	$7438128, %edi
0000000000001f97: 05	movl	$5004858, %esi
0000000000001f9c: 05	movl	$9, %edx
0000000000001fa1: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001fa6: 05	movl	$5130576, %esi
0000000000001fab: 05	movl	$1, %edx
0000000000001fb0: 03	movq	%rax, %rdi
0000000000001fb3: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001fb8: 03	movq	(%rax), %rcx
0000000000001fbb: 04	movq	-24(%rcx), %rcx
0000000000001fbf: 09	movq	$6, 24(%rax,%rcx)
0000000000001fc8: 03	movq	%rax, %rdi
0000000000001fcb: 06	movsd	32(%rsp), %xmm0
0000000000001fd1: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000001fd6: 05	movl	$5130381, %esi
0000000000001fdb: 05	movl	$1, %edx
0000000000001fe0: 03	movq	%rax, %rdi
0000000000001fe3: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001fe8: 05	movl	$7438128, %edi
0000000000001fed: 05	movl	$5130381, %esi
0000000000001ff2: 05	movl	$1, %edx
0000000000001ff7: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000001ffc: 04	movl	36(%r13), %esi
0000000000002000: 04	movq	(%r13), %rax
0000000000002004: 04	movq	8(%r13), %rcx
0000000000002008: 03	movslq	%esi, %rsi
000000000000200b: 03	incq	%rsi
000000000000200e: 03	movl	%esi, (%r15)
0000000000002011: 03	cmpq	%rax, %rcx
0000000000002014: 02	je	0x407f1c <BenchmarkSuite::run(int, int, char**)+0x202c>
0000000000002016: 02	movl	%ecx, %edx
0000000000002018: 02	subl	%eax, %edx
000000000000201a: 02	cmpl	%edx, %esi
000000000000201c: 06	jge	0x4083b8 <BenchmarkSuite::run(int, int, char**)+0x24c8>
0000000000002022: 04	cmpb	$0, (%rax,%rsi)
0000000000002026: 06	je	0x4083b8 <BenchmarkSuite::run(int, int, char**)+0x24c8>
000000000000202c: 05	movq	48(%rsp), %rax
0000000000002031: 03	cmpl	$0, (%rax)
0000000000002034: 06	jle	0x408155 <BenchmarkSuite::run(int, int, char**)+0x2265>
000000000000203a: 05	leaq	104(%rsp), %r12
000000000000203f: 04	xorpd	%xmm0, %xmm0
0000000000002043: 06	movsd	%xmm0, 40(%rsp)
0000000000002049: 03	xorl	%r15d, %r15d
000000000000204c: 08	leaq	257(%rsp), %r14
0000000000002054: 05	leaq	96(%rsp), %rbx
0000000000002059: 04	xorpd	%xmm0, %xmm0
000000000000205d: 06	movsd	%xmm0, 24(%rsp)
0000000000002063: 04	xorpd	%xmm0, %xmm0
0000000000002067: 06	movsd	%xmm0, 16(%rsp)
000000000000206d: 04	xorpd	%xmm0, %xmm0
0000000000002071: 06	movsd	%xmm0, 32(%rsp)
0000000000002077: 09	nopw	(%rax,%rax)
0000000000002080: 05	movq	88(%rsp), %rax
0000000000002085: 03	movq	(%rax), %rsi
0000000000002088: 09	movq	$5128488, 96(%rsp)
0000000000002091: 05	movl	$100000, %edx
0000000000002096: 03	movq	%r12, %rdi
0000000000002099: 02	xorl	%ecx, %ecx
000000000000209b: 05	callq	0x470e60 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>
00000000000020a0: 05	movl	$8, %ebp
00000000000020a5: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000020aa: 06	movsd	%xmm0, 8(%rsp)
00000000000020b0: 05	movl	$5028510, %edi
00000000000020b5: 05	movl	$1, %esi
00000000000020ba: 03	movq	%rbx, %rdx
00000000000020bd: 05	callq	0x461c30 <BloombergLP::bdld::Datum::copyString(char const*, unsigned long, BloombergLP::bslma::Allocator*)>
00000000000020c2: 08	movq	%rax, 248(%rsp,%rbp)
00000000000020ca: 08	movq	%rdx, 256(%rsp,%rbp)
00000000000020d2: 04	addq	$16, %rbp
00000000000020d6: 07	cmpq	$16008, %rbp
00000000000020dd: 02	jne	0x407fa0 <BenchmarkSuite::run(int, int, char**)+0x20b0>
00000000000020df: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000020e4: 06	subsd	8(%rsp), %xmm0
00000000000020ea: 06	movsd	%xmm0, 56(%rsp)
00000000000020f0: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000020f5: 06	movsd	%xmm0, 8(%rsp)
00000000000020fb: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000002100: 06	subsd	8(%rsp), %xmm0
0000000000002106: 06	movsd	%xmm0, 64(%rsp)
000000000000210c: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000002111: 06	movsd	%xmm0, 8(%rsp)
0000000000002117: 06	movb	3243299(%rip), %al  # 71fd30 <guard variable for BenchmarkSuite::run(int, int, char**)::results>
000000000000211d: 02	testb	%al, %al
000000000000211f: 06	je	0x408113 <BenchmarkSuite::run(int, int, char**)+0x2223>
0000000000002125: 06	movsd	40(%rsp), %xmm0
000000000000212b: 06	addsd	56(%rsp), %xmm0
0000000000002131: 06	movsd	%xmm0, 40(%rsp)
0000000000002137: 06	movsd	24(%rsp), %xmm0
000000000000213d: 06	addsd	64(%rsp), %xmm0
0000000000002143: 02	xorl	%eax, %eax
0000000000002145: 02	jmp	0x40806a <BenchmarkSuite::run(int, int, char**)+0x217a>
0000000000002147: 09	nopw	(%rax,%rax)
0000000000002150: 08	movq	256(%rsp,%rax), %rcx
0000000000002158: 08	movslq	264(%rsp,%rax), %rdx
0000000000002160: 07	movq	%rcx, 7454384(%rax)
0000000000002167: 07	movq	%rdx, 7454392(%rax)
000000000000216e: 04	addq	$16, %rax
0000000000002172: 06	cmpq	$16000, %rax
0000000000002178: 02	je	0x408090 <BenchmarkSuite::run(int, int, char**)+0x21a0>
000000000000217a: 08	movswl	270(%rsp,%rax), %ecx
0000000000002182: 03	cmpl	$14, %ecx
0000000000002185: 02	je	0x408040 <BenchmarkSuite::run(int, int, char**)+0x2150>
0000000000002187: 03	cmpl	$5, %ecx
000000000000218a: 02	je	0x408040 <BenchmarkSuite::run(int, int, char**)+0x2150>
000000000000218c: 04	leaq	(%r14,%rax), %rcx
0000000000002190: 09	movsbq	256(%rsp,%rax), %rdx
0000000000002199: 02	jmp	0x408050 <BenchmarkSuite::run(int, int, char**)+0x2160>
000000000000219b: 05	nopl	(%rax,%rax)
00000000000021a0: 06	movsd	%xmm0, 24(%rsp)
00000000000021a6: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000021ab: 06	subsd	8(%rsp), %xmm0
00000000000021b1: 06	movsd	16(%rsp), %xmm1
00000000000021b7: 04	addsd	%xmm0, %xmm1
00000000000021bb: 06	movsd	%xmm1, 16(%rsp)
00000000000021c1: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000021c6: 06	movsd	%xmm0, 8(%rsp)
00000000000021cc: 02	xorl	%ebp, %ebp
00000000000021ce: 02	nop	
00000000000021d0: 08	leaq	256(%rsp,%rbp), %rdi
00000000000021d8: 03	movq	%rbx, %rsi
00000000000021db: 05	callq	0x461e10 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
00000000000021e0: 04	addq	$16, %rbp
00000000000021e4: 07	cmpq	$16000, %rbp
00000000000021eb: 02	jne	0x4080c0 <BenchmarkSuite::run(int, int, char**)+0x21d0>
00000000000021ed: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000021f2: 06	subsd	8(%rsp), %xmm0
00000000000021f8: 06	movsd	32(%rsp), %xmm1
00000000000021fe: 04	addsd	%xmm0, %xmm1
0000000000002202: 06	movsd	%xmm1, 32(%rsp)
0000000000002208: 03	movq	%rbx, %rdi
000000000000220b: 05	callq	0x470b70 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>
0000000000002210: 03	incl	%r15d
0000000000002213: 05	movq	48(%rsp), %rax
0000000000002218: 03	cmpl	(%rax), %r15d
000000000000221b: 06	jl	0x407f70 <BenchmarkSuite::run(int, int, char**)+0x2080>
0000000000002221: 02	jmp	0x408145 <BenchmarkSuite::run(int, int, char**)+0x2255>
0000000000002223: 05	movl	$7470384, %edi
0000000000002228: 05	callq	0x404580 <__cxa_guard_acquire@plt>
000000000000222d: 02	testl	%eax, %eax
000000000000222f: 06	je	0x408015 <BenchmarkSuite::run(int, int, char**)+0x2125>
0000000000002235: 05	movl	$7454384, %edi
000000000000223a: 05	movl	$16000, %edx
000000000000223f: 02	xorl	%esi, %esi
0000000000002241: 05	callq	0x404140 <memset@plt>
0000000000002246: 05	movl	$7470384, %edi
000000000000224b: 05	callq	0x4042d0 <__cxa_guard_release@plt>
0000000000002250: 05	jmp	0x408015 <BenchmarkSuite::run(int, int, char**)+0x2125>
0000000000002255: 05	movq	72(%rsp), %r15
000000000000225a: 03	movl	(%r15), %esi
000000000000225d: 06	movsd	40(%rsp), %xmm0
0000000000002263: 02	jmp	0x408177 <BenchmarkSuite::run(int, int, char**)+0x2287>
0000000000002265: 04	xorpd	%xmm0, %xmm0
0000000000002269: 06	movsd	%xmm0, 32(%rsp)
000000000000226f: 04	xorpd	%xmm0, %xmm0
0000000000002273: 06	movsd	%xmm0, 16(%rsp)
0000000000002279: 04	xorpd	%xmm0, %xmm0
000000000000227d: 06	movsd	%xmm0, 24(%rsp)
0000000000002283: 04	xorpd	%xmm0, %xmm0
0000000000002287: 06	divsd	40(%r13), %xmm0
000000000000228d: 06	movsd	%xmm0, 40(%rsp)
0000000000002293: 07	movq	3210662(%rip), %rax  # 717f30 <std::__1::cout>
000000000000229a: 04	movq	-24(%rax), %rax
000000000000229e: 11	movq	$2, 7438152(%rax)
00000000000022a9: 05	movl	$7438128, %edi
00000000000022ae: 05	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000022b3: 05	movb	$41, 96(%rsp)
00000000000022b8: 05	leaq	96(%rsp), %rsi
00000000000022bd: 05	movl	$1, %edx
00000000000022c2: 03	movq	%rax, %rdi
00000000000022c5: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000022ca: 03	movq	(%rax), %rcx
00000000000022cd: 04	movq	-24(%rcx), %rcx
00000000000022d1: 09	movq	$77, 24(%rax,%rcx)
00000000000022da: 05	movl	$5005000, %esi
00000000000022df: 05	movl	$23, %edx
00000000000022e4: 03	movq	%rax, %rdi
00000000000022e7: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000022ec: 05	movl	$5130576, %esi
00000000000022f1: 05	movl	$1, %edx
00000000000022f6: 03	movq	%rax, %rdi
00000000000022f9: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000022fe: 03	movq	(%rax), %rcx
0000000000002301: 04	movq	-24(%rcx), %rcx
0000000000002305: 09	movq	$6, 24(%rax,%rcx)
000000000000230e: 03	movq	%rax, %rdi
0000000000002311: 06	movsd	40(%rsp), %xmm0
0000000000002317: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
000000000000231c: 05	movl	$5130381, %esi
0000000000002321: 05	movl	$1, %edx
0000000000002326: 03	movq	%rax, %rdi
0000000000002329: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000232e: 06	movsd	24(%rsp), %xmm0
0000000000002334: 06	divsd	40(%r13), %xmm0
000000000000233a: 06	movsd	%xmm0, 24(%rsp)
0000000000002340: 07	movq	3210489(%rip), %rax  # 717f30 <std::__1::cout>
0000000000002347: 04	movq	-24(%rax), %rax
000000000000234b: 11	movq	$80, 7438152(%rax)
0000000000002356: 05	movl	$7438128, %edi
000000000000235b: 05	movl	$5015634, %esi
0000000000002360: 05	movl	$10, %edx
0000000000002365: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000236a: 05	movl	$5130576, %esi
000000000000236f: 05	movl	$1, %edx
0000000000002374: 03	movq	%rax, %rdi
0000000000002377: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000237c: 03	movq	(%rax), %rcx
000000000000237f: 04	movq	-24(%rcx), %rcx
0000000000002383: 09	movq	$6, 24(%rax,%rcx)
000000000000238c: 03	movq	%rax, %rdi
000000000000238f: 06	movsd	24(%rsp), %xmm0
0000000000002395: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
000000000000239a: 05	movl	$5130381, %esi
000000000000239f: 05	movl	$1, %edx
00000000000023a4: 03	movq	%rax, %rdi
00000000000023a7: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000023ac: 06	movsd	16(%rsp), %xmm0
00000000000023b2: 06	divsd	40(%r13), %xmm0
00000000000023b8: 06	movsd	%xmm0, 16(%rsp)
00000000000023be: 07	movq	3210363(%rip), %rax  # 717f30 <std::__1::cout>
00000000000023c5: 04	movq	-24(%rax), %rax
00000000000023c9: 11	movq	$80, 7438152(%rax)
00000000000023d4: 05	movl	$7438128, %edi
00000000000023d9: 05	movl	$5018103, %esi
00000000000023de: 05	movl	$11, %edx
00000000000023e3: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000023e8: 05	movl	$5130576, %esi
00000000000023ed: 05	movl	$1, %edx
00000000000023f2: 03	movq	%rax, %rdi
00000000000023f5: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000023fa: 03	movq	(%rax), %rcx
00000000000023fd: 04	movq	-24(%rcx), %rcx
0000000000002401: 09	movq	$6, 24(%rax,%rcx)
000000000000240a: 03	movq	%rax, %rdi
000000000000240d: 06	movsd	16(%rsp), %xmm0
0000000000002413: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000002418: 05	movl	$5130381, %esi
000000000000241d: 05	movl	$1, %edx
0000000000002422: 03	movq	%rax, %rdi
0000000000002425: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000242a: 06	movsd	32(%rsp), %xmm0
0000000000002430: 06	divsd	40(%r13), %xmm0
0000000000002436: 06	movsd	%xmm0, 32(%rsp)
000000000000243c: 07	movq	3210237(%rip), %rax  # 717f30 <std::__1::cout>
0000000000002443: 04	movq	-24(%rax), %rax
0000000000002447: 11	movq	$80, 7438152(%rax)
0000000000002452: 05	movl	$7438128, %edi
0000000000002457: 05	movl	$5004858, %esi
000000000000245c: 05	movl	$9, %edx
0000000000002461: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002466: 05	movl	$5130576, %esi
000000000000246b: 05	movl	$1, %edx
0000000000002470: 03	movq	%rax, %rdi
0000000000002473: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002478: 03	movq	(%rax), %rcx
000000000000247b: 04	movq	-24(%rcx), %rcx
000000000000247f: 09	movq	$6, 24(%rax,%rcx)
0000000000002488: 03	movq	%rax, %rdi
000000000000248b: 06	movsd	32(%rsp), %xmm0
0000000000002491: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000002496: 05	movl	$5130381, %esi
000000000000249b: 05	movl	$1, %edx
00000000000024a0: 03	movq	%rax, %rdi
00000000000024a3: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000024a8: 05	movl	$7438128, %edi
00000000000024ad: 05	movl	$5130381, %esi
00000000000024b2: 05	movl	$1, %edx
00000000000024b7: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000024bc: 04	movl	36(%r13), %esi
00000000000024c0: 04	movq	(%r13), %rax
00000000000024c4: 04	movq	8(%r13), %rcx
00000000000024c8: 03	movslq	%esi, %rsi
00000000000024cb: 03	incq	%rsi
00000000000024ce: 03	movl	%esi, (%r15)
00000000000024d1: 03	cmpq	%rax, %rcx
00000000000024d4: 02	je	0x4083dc <BenchmarkSuite::run(int, int, char**)+0x24ec>
00000000000024d6: 02	movl	%ecx, %edx
00000000000024d8: 02	subl	%eax, %edx
00000000000024da: 02	cmpl	%edx, %esi
00000000000024dc: 06	jge	0x408878 <BenchmarkSuite::run(int, int, char**)+0x2988>
00000000000024e2: 04	cmpb	$0, (%rax,%rsi)
00000000000024e6: 06	je	0x408878 <BenchmarkSuite::run(int, int, char**)+0x2988>
00000000000024ec: 05	movq	48(%rsp), %rax
00000000000024f1: 03	cmpl	$0, (%rax)
00000000000024f4: 06	jle	0x408615 <BenchmarkSuite::run(int, int, char**)+0x2725>
00000000000024fa: 05	leaq	104(%rsp), %r12
00000000000024ff: 04	xorpd	%xmm0, %xmm0
0000000000002503: 06	movsd	%xmm0, 40(%rsp)
0000000000002509: 03	xorl	%r15d, %r15d
000000000000250c: 08	leaq	257(%rsp), %r14
0000000000002514: 05	leaq	96(%rsp), %rbx
0000000000002519: 04	xorpd	%xmm0, %xmm0
000000000000251d: 06	movsd	%xmm0, 24(%rsp)
0000000000002523: 04	xorpd	%xmm0, %xmm0
0000000000002527: 06	movsd	%xmm0, 16(%rsp)
000000000000252d: 04	xorpd	%xmm0, %xmm0
0000000000002531: 06	movsd	%xmm0, 32(%rsp)
0000000000002537: 09	nopw	(%rax,%rax)
0000000000002540: 05	movq	88(%rsp), %rax
0000000000002545: 03	movq	(%rax), %rsi
0000000000002548: 09	movq	$5128488, 96(%rsp)
0000000000002551: 05	movl	$100000, %edx
0000000000002556: 03	movq	%r12, %rdi
0000000000002559: 02	xorl	%ecx, %ecx
000000000000255b: 05	callq	0x470e60 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>
0000000000002560: 05	movl	$8, %ebp
0000000000002565: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
000000000000256a: 06	movsd	%xmm0, 8(%rsp)
0000000000002570: 05	movl	$5004722, %edi
0000000000002575: 05	movl	$2, %esi
000000000000257a: 03	movq	%rbx, %rdx
000000000000257d: 05	callq	0x461c30 <BloombergLP::bdld::Datum::copyString(char const*, unsigned long, BloombergLP::bslma::Allocator*)>
0000000000002582: 08	movq	%rax, 248(%rsp,%rbp)
000000000000258a: 08	movq	%rdx, 256(%rsp,%rbp)
0000000000002592: 04	addq	$16, %rbp
0000000000002596: 07	cmpq	$16008, %rbp
000000000000259d: 02	jne	0x408460 <BenchmarkSuite::run(int, int, char**)+0x2570>
000000000000259f: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000025a4: 06	subsd	8(%rsp), %xmm0
00000000000025aa: 06	movsd	%xmm0, 56(%rsp)
00000000000025b0: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000025b5: 06	movsd	%xmm0, 8(%rsp)
00000000000025bb: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000025c0: 06	subsd	8(%rsp), %xmm0
00000000000025c6: 06	movsd	%xmm0, 64(%rsp)
00000000000025cc: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000025d1: 06	movsd	%xmm0, 8(%rsp)
00000000000025d7: 06	movb	3258099(%rip), %al  # 723bc0 <guard variable for BenchmarkSuite::run(int, int, char**)::results>
00000000000025dd: 02	testb	%al, %al
00000000000025df: 06	je	0x4085d3 <BenchmarkSuite::run(int, int, char**)+0x26e3>
00000000000025e5: 06	movsd	40(%rsp), %xmm0
00000000000025eb: 06	addsd	56(%rsp), %xmm0
00000000000025f1: 06	movsd	%xmm0, 40(%rsp)
00000000000025f7: 06	movsd	24(%rsp), %xmm0
00000000000025fd: 06	addsd	64(%rsp), %xmm0
0000000000002603: 02	xorl	%eax, %eax
0000000000002605: 02	jmp	0x40852a <BenchmarkSuite::run(int, int, char**)+0x263a>
0000000000002607: 09	nopw	(%rax,%rax)
0000000000002610: 08	movq	256(%rsp,%rax), %rcx
0000000000002618: 08	movslq	264(%rsp,%rax), %rdx
0000000000002620: 07	movq	%rcx, 7470400(%rax)
0000000000002627: 07	movq	%rdx, 7470408(%rax)
000000000000262e: 04	addq	$16, %rax
0000000000002632: 06	cmpq	$16000, %rax
0000000000002638: 02	je	0x408550 <BenchmarkSuite::run(int, int, char**)+0x2660>
000000000000263a: 08	movswl	270(%rsp,%rax), %ecx
0000000000002642: 03	cmpl	$14, %ecx
0000000000002645: 02	je	0x408500 <BenchmarkSuite::run(int, int, char**)+0x2610>
0000000000002647: 03	cmpl	$5, %ecx
000000000000264a: 02	je	0x408500 <BenchmarkSuite::run(int, int, char**)+0x2610>
000000000000264c: 04	leaq	(%r14,%rax), %rcx
0000000000002650: 09	movsbq	256(%rsp,%rax), %rdx
0000000000002659: 02	jmp	0x408510 <BenchmarkSuite::run(int, int, char**)+0x2620>
000000000000265b: 05	nopl	(%rax,%rax)
0000000000002660: 06	movsd	%xmm0, 24(%rsp)
0000000000002666: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
000000000000266b: 06	subsd	8(%rsp), %xmm0
0000000000002671: 06	movsd	16(%rsp), %xmm1
0000000000002677: 04	addsd	%xmm0, %xmm1
000000000000267b: 06	movsd	%xmm1, 16(%rsp)
0000000000002681: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000002686: 06	movsd	%xmm0, 8(%rsp)
000000000000268c: 02	xorl	%ebp, %ebp
000000000000268e: 02	nop	
0000000000002690: 08	leaq	256(%rsp,%rbp), %rdi
0000000000002698: 03	movq	%rbx, %rsi
000000000000269b: 05	callq	0x461e10 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
00000000000026a0: 04	addq	$16, %rbp
00000000000026a4: 07	cmpq	$16000, %rbp
00000000000026ab: 02	jne	0x408580 <BenchmarkSuite::run(int, int, char**)+0x2690>
00000000000026ad: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000026b2: 06	subsd	8(%rsp), %xmm0
00000000000026b8: 06	movsd	32(%rsp), %xmm1
00000000000026be: 04	addsd	%xmm0, %xmm1
00000000000026c2: 06	movsd	%xmm1, 32(%rsp)
00000000000026c8: 03	movq	%rbx, %rdi
00000000000026cb: 05	callq	0x470b70 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>
00000000000026d0: 03	incl	%r15d
00000000000026d3: 05	movq	48(%rsp), %rax
00000000000026d8: 03	cmpl	(%rax), %r15d
00000000000026db: 06	jl	0x408430 <BenchmarkSuite::run(int, int, char**)+0x2540>
00000000000026e1: 02	jmp	0x408605 <BenchmarkSuite::run(int, int, char**)+0x2715>
00000000000026e3: 05	movl	$7486400, %edi
00000000000026e8: 05	callq	0x404580 <__cxa_guard_acquire@plt>
00000000000026ed: 02	testl	%eax, %eax
00000000000026ef: 06	je	0x4084d5 <BenchmarkSuite::run(int, int, char**)+0x25e5>
00000000000026f5: 05	movl	$7470400, %edi
00000000000026fa: 05	movl	$16000, %edx
00000000000026ff: 02	xorl	%esi, %esi
0000000000002701: 05	callq	0x404140 <memset@plt>
0000000000002706: 05	movl	$7486400, %edi
000000000000270b: 05	callq	0x4042d0 <__cxa_guard_release@plt>
0000000000002710: 05	jmp	0x4084d5 <BenchmarkSuite::run(int, int, char**)+0x25e5>
0000000000002715: 05	movq	72(%rsp), %r15
000000000000271a: 03	movl	(%r15), %esi
000000000000271d: 06	movsd	40(%rsp), %xmm0
0000000000002723: 02	jmp	0x408637 <BenchmarkSuite::run(int, int, char**)+0x2747>
0000000000002725: 04	xorpd	%xmm0, %xmm0
0000000000002729: 06	movsd	%xmm0, 32(%rsp)
000000000000272f: 04	xorpd	%xmm0, %xmm0
0000000000002733: 06	movsd	%xmm0, 16(%rsp)
0000000000002739: 04	xorpd	%xmm0, %xmm0
000000000000273d: 06	movsd	%xmm0, 24(%rsp)
0000000000002743: 04	xorpd	%xmm0, %xmm0
0000000000002747: 06	divsd	40(%r13), %xmm0
000000000000274d: 06	movsd	%xmm0, 40(%rsp)
0000000000002753: 07	movq	3209446(%rip), %rax  # 717f30 <std::__1::cout>
000000000000275a: 04	movq	-24(%rax), %rax
000000000000275e: 11	movq	$2, 7438152(%rax)
0000000000002769: 05	movl	$7438128, %edi
000000000000276e: 05	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000002773: 05	movb	$41, 96(%rsp)
0000000000002778: 05	leaq	96(%rsp), %rsi
000000000000277d: 05	movl	$1, %edx
0000000000002782: 03	movq	%rax, %rdi
0000000000002785: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000278a: 03	movq	(%rax), %rcx
000000000000278d: 04	movq	-24(%rcx), %rcx
0000000000002791: 09	movq	$77, 24(%rax,%rcx)
000000000000279a: 05	movl	$5005024, %esi
000000000000279f: 05	movl	$24, %edx
00000000000027a4: 03	movq	%rax, %rdi
00000000000027a7: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000027ac: 05	movl	$5130576, %esi
00000000000027b1: 05	movl	$1, %edx
00000000000027b6: 03	movq	%rax, %rdi
00000000000027b9: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000027be: 03	movq	(%rax), %rcx
00000000000027c1: 04	movq	-24(%rcx), %rcx
00000000000027c5: 09	movq	$6, 24(%rax,%rcx)
00000000000027ce: 03	movq	%rax, %rdi
00000000000027d1: 06	movsd	40(%rsp), %xmm0
00000000000027d7: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
00000000000027dc: 05	movl	$5130381, %esi
00000000000027e1: 05	movl	$1, %edx
00000000000027e6: 03	movq	%rax, %rdi
00000000000027e9: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000027ee: 06	movsd	24(%rsp), %xmm0
00000000000027f4: 06	divsd	40(%r13), %xmm0
00000000000027fa: 06	movsd	%xmm0, 24(%rsp)
0000000000002800: 07	movq	3209273(%rip), %rax  # 717f30 <std::__1::cout>
0000000000002807: 04	movq	-24(%rax), %rax
000000000000280b: 11	movq	$80, 7438152(%rax)
0000000000002816: 05	movl	$7438128, %edi
000000000000281b: 05	movl	$5015634, %esi
0000000000002820: 05	movl	$10, %edx
0000000000002825: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000282a: 05	movl	$5130576, %esi
000000000000282f: 05	movl	$1, %edx
0000000000002834: 03	movq	%rax, %rdi
0000000000002837: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000283c: 03	movq	(%rax), %rcx
000000000000283f: 04	movq	-24(%rcx), %rcx
0000000000002843: 09	movq	$6, 24(%rax,%rcx)
000000000000284c: 03	movq	%rax, %rdi
000000000000284f: 06	movsd	24(%rsp), %xmm0
0000000000002855: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
000000000000285a: 05	movl	$5130381, %esi
000000000000285f: 05	movl	$1, %edx
0000000000002864: 03	movq	%rax, %rdi
0000000000002867: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000286c: 06	movsd	16(%rsp), %xmm0
0000000000002872: 06	divsd	40(%r13), %xmm0
0000000000002878: 06	movsd	%xmm0, 16(%rsp)
000000000000287e: 07	movq	3209147(%rip), %rax  # 717f30 <std::__1::cout>
0000000000002885: 04	movq	-24(%rax), %rax
0000000000002889: 11	movq	$80, 7438152(%rax)
0000000000002894: 05	movl	$7438128, %edi
0000000000002899: 05	movl	$5018103, %esi
000000000000289e: 05	movl	$11, %edx
00000000000028a3: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000028a8: 05	movl	$5130576, %esi
00000000000028ad: 05	movl	$1, %edx
00000000000028b2: 03	movq	%rax, %rdi
00000000000028b5: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000028ba: 03	movq	(%rax), %rcx
00000000000028bd: 04	movq	-24(%rcx), %rcx
00000000000028c1: 09	movq	$6, 24(%rax,%rcx)
00000000000028ca: 03	movq	%rax, %rdi
00000000000028cd: 06	movsd	16(%rsp), %xmm0
00000000000028d3: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
00000000000028d8: 05	movl	$5130381, %esi
00000000000028dd: 05	movl	$1, %edx
00000000000028e2: 03	movq	%rax, %rdi
00000000000028e5: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000028ea: 06	movsd	32(%rsp), %xmm0
00000000000028f0: 06	divsd	40(%r13), %xmm0
00000000000028f6: 06	movsd	%xmm0, 32(%rsp)
00000000000028fc: 07	movq	3209021(%rip), %rax  # 717f30 <std::__1::cout>
0000000000002903: 04	movq	-24(%rax), %rax
0000000000002907: 11	movq	$80, 7438152(%rax)
0000000000002912: 05	movl	$7438128, %edi
0000000000002917: 05	movl	$5004858, %esi
000000000000291c: 05	movl	$9, %edx
0000000000002921: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002926: 05	movl	$5130576, %esi
000000000000292b: 05	movl	$1, %edx
0000000000002930: 03	movq	%rax, %rdi
0000000000002933: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002938: 03	movq	(%rax), %rcx
000000000000293b: 04	movq	-24(%rcx), %rcx
000000000000293f: 09	movq	$6, 24(%rax,%rcx)
0000000000002948: 03	movq	%rax, %rdi
000000000000294b: 06	movsd	32(%rsp), %xmm0
0000000000002951: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000002956: 05	movl	$5130381, %esi
000000000000295b: 05	movl	$1, %edx
0000000000002960: 03	movq	%rax, %rdi
0000000000002963: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002968: 05	movl	$7438128, %edi
000000000000296d: 05	movl	$5130381, %esi
0000000000002972: 05	movl	$1, %edx
0000000000002977: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000297c: 04	movl	36(%r13), %esi
0000000000002980: 04	movq	(%r13), %rax
0000000000002984: 04	movq	8(%r13), %rcx
0000000000002988: 03	movslq	%esi, %rsi
000000000000298b: 03	incq	%rsi
000000000000298e: 03	movl	%esi, (%r15)
0000000000002991: 03	cmpq	%rax, %rcx
0000000000002994: 02	je	0x40889c <BenchmarkSuite::run(int, int, char**)+0x29ac>
0000000000002996: 02	movl	%ecx, %edx
0000000000002998: 02	subl	%eax, %edx
000000000000299a: 02	cmpl	%edx, %esi
000000000000299c: 06	jge	0x408d38 <BenchmarkSuite::run(int, int, char**)+0x2e48>
00000000000029a2: 04	cmpb	$0, (%rax,%rsi)
00000000000029a6: 06	je	0x408d38 <BenchmarkSuite::run(int, int, char**)+0x2e48>
00000000000029ac: 05	movq	48(%rsp), %rax
00000000000029b1: 03	cmpl	$0, (%rax)
00000000000029b4: 06	jle	0x408ad5 <BenchmarkSuite::run(int, int, char**)+0x2be5>
00000000000029ba: 05	leaq	104(%rsp), %r12
00000000000029bf: 04	xorpd	%xmm0, %xmm0
00000000000029c3: 06	movsd	%xmm0, 40(%rsp)
00000000000029c9: 03	xorl	%r15d, %r15d
00000000000029cc: 08	leaq	257(%rsp), %r14
00000000000029d4: 05	leaq	96(%rsp), %rbx
00000000000029d9: 04	xorpd	%xmm0, %xmm0
00000000000029dd: 06	movsd	%xmm0, 24(%rsp)
00000000000029e3: 04	xorpd	%xmm0, %xmm0
00000000000029e7: 06	movsd	%xmm0, 16(%rsp)
00000000000029ed: 04	xorpd	%xmm0, %xmm0
00000000000029f1: 06	movsd	%xmm0, 32(%rsp)
00000000000029f7: 09	nopw	(%rax,%rax)
0000000000002a00: 05	movq	88(%rsp), %rax
0000000000002a05: 03	movq	(%rax), %rsi
0000000000002a08: 09	movq	$5128488, 96(%rsp)
0000000000002a11: 05	movl	$100000, %edx
0000000000002a16: 03	movq	%r12, %rdi
0000000000002a19: 02	xorl	%ecx, %ecx
0000000000002a1b: 05	callq	0x470e60 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>
0000000000002a20: 05	movl	$8, %ebp
0000000000002a25: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000002a2a: 06	movsd	%xmm0, 8(%rsp)
0000000000002a30: 05	movl	$5004725, %edi
0000000000002a35: 05	movl	$3, %esi
0000000000002a3a: 03	movq	%rbx, %rdx
0000000000002a3d: 05	callq	0x461c30 <BloombergLP::bdld::Datum::copyString(char const*, unsigned long, BloombergLP::bslma::Allocator*)>
0000000000002a42: 08	movq	%rax, 248(%rsp,%rbp)
0000000000002a4a: 08	movq	%rdx, 256(%rsp,%rbp)
0000000000002a52: 04	addq	$16, %rbp
0000000000002a56: 07	cmpq	$16008, %rbp
0000000000002a5d: 02	jne	0x408920 <BenchmarkSuite::run(int, int, char**)+0x2a30>
0000000000002a5f: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000002a64: 06	subsd	8(%rsp), %xmm0
0000000000002a6a: 06	movsd	%xmm0, 56(%rsp)
0000000000002a70: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000002a75: 06	movsd	%xmm0, 8(%rsp)
0000000000002a7b: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000002a80: 06	subsd	8(%rsp), %xmm0
0000000000002a86: 06	movsd	%xmm0, 64(%rsp)
0000000000002a8c: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000002a91: 06	movsd	%xmm0, 8(%rsp)
0000000000002a97: 06	movb	3272899(%rip), %al  # 727a50 <guard variable for BenchmarkSuite::run(int, int, char**)::results>
0000000000002a9d: 02	testb	%al, %al
0000000000002a9f: 06	je	0x408a93 <BenchmarkSuite::run(int, int, char**)+0x2ba3>
0000000000002aa5: 06	movsd	40(%rsp), %xmm0
0000000000002aab: 06	addsd	56(%rsp), %xmm0
0000000000002ab1: 06	movsd	%xmm0, 40(%rsp)
0000000000002ab7: 06	movsd	24(%rsp), %xmm0
0000000000002abd: 06	addsd	64(%rsp), %xmm0
0000000000002ac3: 02	xorl	%eax, %eax
0000000000002ac5: 02	jmp	0x4089ea <BenchmarkSuite::run(int, int, char**)+0x2afa>
0000000000002ac7: 09	nopw	(%rax,%rax)
0000000000002ad0: 08	movq	256(%rsp,%rax), %rcx
0000000000002ad8: 08	movslq	264(%rsp,%rax), %rdx
0000000000002ae0: 07	movq	%rcx, 7486416(%rax)
0000000000002ae7: 07	movq	%rdx, 7486424(%rax)
0000000000002aee: 04	addq	$16, %rax
0000000000002af2: 06	cmpq	$16000, %rax
0000000000002af8: 02	je	0x408a10 <BenchmarkSuite::run(int, int, char**)+0x2b20>
0000000000002afa: 08	movswl	270(%rsp,%rax), %ecx
0000000000002b02: 03	cmpl	$14, %ecx
0000000000002b05: 02	je	0x4089c0 <BenchmarkSuite::run(int, int, char**)+0x2ad0>
0000000000002b07: 03	cmpl	$5, %ecx
0000000000002b0a: 02	je	0x4089c0 <BenchmarkSuite::run(int, int, char**)+0x2ad0>
0000000000002b0c: 04	leaq	(%r14,%rax), %rcx
0000000000002b10: 09	movsbq	256(%rsp,%rax), %rdx
0000000000002b19: 02	jmp	0x4089d0 <BenchmarkSuite::run(int, int, char**)+0x2ae0>
0000000000002b1b: 05	nopl	(%rax,%rax)
0000000000002b20: 06	movsd	%xmm0, 24(%rsp)
0000000000002b26: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000002b2b: 06	subsd	8(%rsp), %xmm0
0000000000002b31: 06	movsd	16(%rsp), %xmm1
0000000000002b37: 04	addsd	%xmm0, %xmm1
0000000000002b3b: 06	movsd	%xmm1, 16(%rsp)
0000000000002b41: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000002b46: 06	movsd	%xmm0, 8(%rsp)
0000000000002b4c: 02	xorl	%ebp, %ebp
0000000000002b4e: 02	nop	
0000000000002b50: 08	leaq	256(%rsp,%rbp), %rdi
0000000000002b58: 03	movq	%rbx, %rsi
0000000000002b5b: 05	callq	0x461e10 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000002b60: 04	addq	$16, %rbp
0000000000002b64: 07	cmpq	$16000, %rbp
0000000000002b6b: 02	jne	0x408a40 <BenchmarkSuite::run(int, int, char**)+0x2b50>
0000000000002b6d: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000002b72: 06	subsd	8(%rsp), %xmm0
0000000000002b78: 06	movsd	32(%rsp), %xmm1
0000000000002b7e: 04	addsd	%xmm0, %xmm1
0000000000002b82: 06	movsd	%xmm1, 32(%rsp)
0000000000002b88: 03	movq	%rbx, %rdi
0000000000002b8b: 05	callq	0x470b70 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>
0000000000002b90: 03	incl	%r15d
0000000000002b93: 05	movq	48(%rsp), %rax
0000000000002b98: 03	cmpl	(%rax), %r15d
0000000000002b9b: 06	jl	0x4088f0 <BenchmarkSuite::run(int, int, char**)+0x2a00>
0000000000002ba1: 02	jmp	0x408ac5 <BenchmarkSuite::run(int, int, char**)+0x2bd5>
0000000000002ba3: 05	movl	$7502416, %edi
0000000000002ba8: 05	callq	0x404580 <__cxa_guard_acquire@plt>
0000000000002bad: 02	testl	%eax, %eax
0000000000002baf: 06	je	0x408995 <BenchmarkSuite::run(int, int, char**)+0x2aa5>
0000000000002bb5: 05	movl	$7486416, %edi
0000000000002bba: 05	movl	$16000, %edx
0000000000002bbf: 02	xorl	%esi, %esi
0000000000002bc1: 05	callq	0x404140 <memset@plt>
0000000000002bc6: 05	movl	$7502416, %edi
0000000000002bcb: 05	callq	0x4042d0 <__cxa_guard_release@plt>
0000000000002bd0: 05	jmp	0x408995 <BenchmarkSuite::run(int, int, char**)+0x2aa5>
0000000000002bd5: 05	movq	72(%rsp), %r15
0000000000002bda: 03	movl	(%r15), %esi
0000000000002bdd: 06	movsd	40(%rsp), %xmm0
0000000000002be3: 02	jmp	0x408af7 <BenchmarkSuite::run(int, int, char**)+0x2c07>
0000000000002be5: 04	xorpd	%xmm0, %xmm0
0000000000002be9: 06	movsd	%xmm0, 32(%rsp)
0000000000002bef: 04	xorpd	%xmm0, %xmm0
0000000000002bf3: 06	movsd	%xmm0, 16(%rsp)
0000000000002bf9: 04	xorpd	%xmm0, %xmm0
0000000000002bfd: 06	movsd	%xmm0, 24(%rsp)
0000000000002c03: 04	xorpd	%xmm0, %xmm0
0000000000002c07: 06	divsd	40(%r13), %xmm0
0000000000002c0d: 06	movsd	%xmm0, 40(%rsp)
0000000000002c13: 07	movq	3208230(%rip), %rax  # 717f30 <std::__1::cout>
0000000000002c1a: 04	movq	-24(%rax), %rax
0000000000002c1e: 11	movq	$2, 7438152(%rax)
0000000000002c29: 05	movl	$7438128, %edi
0000000000002c2e: 05	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000002c33: 05	movb	$41, 96(%rsp)
0000000000002c38: 05	leaq	96(%rsp), %rsi
0000000000002c3d: 05	movl	$1, %edx
0000000000002c42: 03	movq	%rax, %rdi
0000000000002c45: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002c4a: 03	movq	(%rax), %rcx
0000000000002c4d: 04	movq	-24(%rcx), %rcx
0000000000002c51: 09	movq	$77, 24(%rax,%rcx)
0000000000002c5a: 05	movl	$5005049, %esi
0000000000002c5f: 05	movl	$25, %edx
0000000000002c64: 03	movq	%rax, %rdi
0000000000002c67: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002c6c: 05	movl	$5130576, %esi
0000000000002c71: 05	movl	$1, %edx
0000000000002c76: 03	movq	%rax, %rdi
0000000000002c79: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002c7e: 03	movq	(%rax), %rcx
0000000000002c81: 04	movq	-24(%rcx), %rcx
0000000000002c85: 09	movq	$6, 24(%rax,%rcx)
0000000000002c8e: 03	movq	%rax, %rdi
0000000000002c91: 06	movsd	40(%rsp), %xmm0
0000000000002c97: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000002c9c: 05	movl	$5130381, %esi
0000000000002ca1: 05	movl	$1, %edx
0000000000002ca6: 03	movq	%rax, %rdi
0000000000002ca9: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002cae: 06	movsd	24(%rsp), %xmm0
0000000000002cb4: 06	divsd	40(%r13), %xmm0
0000000000002cba: 06	movsd	%xmm0, 24(%rsp)
0000000000002cc0: 07	movq	3208057(%rip), %rax  # 717f30 <std::__1::cout>
0000000000002cc7: 04	movq	-24(%rax), %rax
0000000000002ccb: 11	movq	$80, 7438152(%rax)
0000000000002cd6: 05	movl	$7438128, %edi
0000000000002cdb: 05	movl	$5015634, %esi
0000000000002ce0: 05	movl	$10, %edx
0000000000002ce5: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002cea: 05	movl	$5130576, %esi
0000000000002cef: 05	movl	$1, %edx
0000000000002cf4: 03	movq	%rax, %rdi
0000000000002cf7: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002cfc: 03	movq	(%rax), %rcx
0000000000002cff: 04	movq	-24(%rcx), %rcx
0000000000002d03: 09	movq	$6, 24(%rax,%rcx)
0000000000002d0c: 03	movq	%rax, %rdi
0000000000002d0f: 06	movsd	24(%rsp), %xmm0
0000000000002d15: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000002d1a: 05	movl	$5130381, %esi
0000000000002d1f: 05	movl	$1, %edx
0000000000002d24: 03	movq	%rax, %rdi
0000000000002d27: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002d2c: 06	movsd	16(%rsp), %xmm0
0000000000002d32: 06	divsd	40(%r13), %xmm0
0000000000002d38: 06	movsd	%xmm0, 16(%rsp)
0000000000002d3e: 07	movq	3207931(%rip), %rax  # 717f30 <std::__1::cout>
0000000000002d45: 04	movq	-24(%rax), %rax
0000000000002d49: 11	movq	$80, 7438152(%rax)
0000000000002d54: 05	movl	$7438128, %edi
0000000000002d59: 05	movl	$5018103, %esi
0000000000002d5e: 05	movl	$11, %edx
0000000000002d63: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002d68: 05	movl	$5130576, %esi
0000000000002d6d: 05	movl	$1, %edx
0000000000002d72: 03	movq	%rax, %rdi
0000000000002d75: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002d7a: 03	movq	(%rax), %rcx
0000000000002d7d: 04	movq	-24(%rcx), %rcx
0000000000002d81: 09	movq	$6, 24(%rax,%rcx)
0000000000002d8a: 03	movq	%rax, %rdi
0000000000002d8d: 06	movsd	16(%rsp), %xmm0
0000000000002d93: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000002d98: 05	movl	$5130381, %esi
0000000000002d9d: 05	movl	$1, %edx
0000000000002da2: 03	movq	%rax, %rdi
0000000000002da5: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002daa: 06	movsd	32(%rsp), %xmm0
0000000000002db0: 06	divsd	40(%r13), %xmm0
0000000000002db6: 06	movsd	%xmm0, 32(%rsp)
0000000000002dbc: 07	movq	3207805(%rip), %rax  # 717f30 <std::__1::cout>
0000000000002dc3: 04	movq	-24(%rax), %rax
0000000000002dc7: 11	movq	$80, 7438152(%rax)
0000000000002dd2: 05	movl	$7438128, %edi
0000000000002dd7: 05	movl	$5004858, %esi
0000000000002ddc: 05	movl	$9, %edx
0000000000002de1: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002de6: 05	movl	$5130576, %esi
0000000000002deb: 05	movl	$1, %edx
0000000000002df0: 03	movq	%rax, %rdi
0000000000002df3: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002df8: 03	movq	(%rax), %rcx
0000000000002dfb: 04	movq	-24(%rcx), %rcx
0000000000002dff: 09	movq	$6, 24(%rax,%rcx)
0000000000002e08: 03	movq	%rax, %rdi
0000000000002e0b: 06	movsd	32(%rsp), %xmm0
0000000000002e11: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000002e16: 05	movl	$5130381, %esi
0000000000002e1b: 05	movl	$1, %edx
0000000000002e20: 03	movq	%rax, %rdi
0000000000002e23: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002e28: 05	movl	$7438128, %edi
0000000000002e2d: 05	movl	$5130381, %esi
0000000000002e32: 05	movl	$1, %edx
0000000000002e37: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000002e3c: 04	movl	36(%r13), %esi
0000000000002e40: 04	movq	(%r13), %rax
0000000000002e44: 04	movq	8(%r13), %rcx
0000000000002e48: 03	movslq	%esi, %rsi
0000000000002e4b: 03	incq	%rsi
0000000000002e4e: 03	movl	%esi, (%r15)
0000000000002e51: 03	cmpq	%rax, %rcx
0000000000002e54: 02	je	0x408d5c <BenchmarkSuite::run(int, int, char**)+0x2e6c>
0000000000002e56: 02	movl	%ecx, %edx
0000000000002e58: 02	subl	%eax, %edx
0000000000002e5a: 02	cmpl	%edx, %esi
0000000000002e5c: 06	jge	0x4091f8 <BenchmarkSuite::run(int, int, char**)+0x3308>
0000000000002e62: 04	cmpb	$0, (%rax,%rsi)
0000000000002e66: 06	je	0x4091f8 <BenchmarkSuite::run(int, int, char**)+0x3308>
0000000000002e6c: 05	movq	48(%rsp), %rax
0000000000002e71: 03	cmpl	$0, (%rax)
0000000000002e74: 06	jle	0x408f95 <BenchmarkSuite::run(int, int, char**)+0x30a5>
0000000000002e7a: 05	leaq	104(%rsp), %r12
0000000000002e7f: 04	xorpd	%xmm0, %xmm0
0000000000002e83: 06	movsd	%xmm0, 40(%rsp)
0000000000002e89: 03	xorl	%r15d, %r15d
0000000000002e8c: 08	leaq	257(%rsp), %r14
0000000000002e94: 05	leaq	96(%rsp), %rbx
0000000000002e99: 04	xorpd	%xmm0, %xmm0
0000000000002e9d: 06	movsd	%xmm0, 24(%rsp)
0000000000002ea3: 04	xorpd	%xmm0, %xmm0
0000000000002ea7: 06	movsd	%xmm0, 16(%rsp)
0000000000002ead: 04	xorpd	%xmm0, %xmm0
0000000000002eb1: 06	movsd	%xmm0, 32(%rsp)
0000000000002eb7: 09	nopw	(%rax,%rax)
0000000000002ec0: 05	movq	88(%rsp), %rax
0000000000002ec5: 03	movq	(%rax), %rsi
0000000000002ec8: 09	movq	$5128488, 96(%rsp)
0000000000002ed1: 05	movl	$100000, %edx
0000000000002ed6: 03	movq	%r12, %rdi
0000000000002ed9: 02	xorl	%ecx, %ecx
0000000000002edb: 05	callq	0x470e60 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>
0000000000002ee0: 05	movl	$8, %ebp
0000000000002ee5: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000002eea: 06	movsd	%xmm0, 8(%rsp)
0000000000002ef0: 05	movl	$5004729, %edi
0000000000002ef5: 05	movl	$4, %esi
0000000000002efa: 03	movq	%rbx, %rdx
0000000000002efd: 05	callq	0x461c30 <BloombergLP::bdld::Datum::copyString(char const*, unsigned long, BloombergLP::bslma::Allocator*)>
0000000000002f02: 08	movq	%rax, 248(%rsp,%rbp)
0000000000002f0a: 08	movq	%rdx, 256(%rsp,%rbp)
0000000000002f12: 04	addq	$16, %rbp
0000000000002f16: 07	cmpq	$16008, %rbp
0000000000002f1d: 02	jne	0x408de0 <BenchmarkSuite::run(int, int, char**)+0x2ef0>
0000000000002f1f: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000002f24: 06	subsd	8(%rsp), %xmm0
0000000000002f2a: 06	movsd	%xmm0, 56(%rsp)
0000000000002f30: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000002f35: 06	movsd	%xmm0, 8(%rsp)
0000000000002f3b: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000002f40: 06	subsd	8(%rsp), %xmm0
0000000000002f46: 06	movsd	%xmm0, 64(%rsp)
0000000000002f4c: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000002f51: 06	movsd	%xmm0, 8(%rsp)
0000000000002f57: 06	movb	3287699(%rip), %al  # 72b8e0 <guard variable for BenchmarkSuite::run(int, int, char**)::results>
0000000000002f5d: 02	testb	%al, %al
0000000000002f5f: 06	je	0x408f53 <BenchmarkSuite::run(int, int, char**)+0x3063>
0000000000002f65: 06	movsd	40(%rsp), %xmm0
0000000000002f6b: 06	addsd	56(%rsp), %xmm0
0000000000002f71: 06	movsd	%xmm0, 40(%rsp)
0000000000002f77: 06	movsd	24(%rsp), %xmm0
0000000000002f7d: 06	addsd	64(%rsp), %xmm0
0000000000002f83: 02	xorl	%eax, %eax
0000000000002f85: 02	jmp	0x408eaa <BenchmarkSuite::run(int, int, char**)+0x2fba>
0000000000002f87: 09	nopw	(%rax,%rax)
0000000000002f90: 08	movq	256(%rsp,%rax), %rcx
0000000000002f98: 08	movslq	264(%rsp,%rax), %rdx
0000000000002fa0: 07	movq	%rcx, 7502432(%rax)
0000000000002fa7: 07	movq	%rdx, 7502440(%rax)
0000000000002fae: 04	addq	$16, %rax
0000000000002fb2: 06	cmpq	$16000, %rax
0000000000002fb8: 02	je	0x408ed0 <BenchmarkSuite::run(int, int, char**)+0x2fe0>
0000000000002fba: 08	movswl	270(%rsp,%rax), %ecx
0000000000002fc2: 03	cmpl	$14, %ecx
0000000000002fc5: 02	je	0x408e80 <BenchmarkSuite::run(int, int, char**)+0x2f90>
0000000000002fc7: 03	cmpl	$5, %ecx
0000000000002fca: 02	je	0x408e80 <BenchmarkSuite::run(int, int, char**)+0x2f90>
0000000000002fcc: 04	leaq	(%r14,%rax), %rcx
0000000000002fd0: 09	movsbq	256(%rsp,%rax), %rdx
0000000000002fd9: 02	jmp	0x408e90 <BenchmarkSuite::run(int, int, char**)+0x2fa0>
0000000000002fdb: 05	nopl	(%rax,%rax)
0000000000002fe0: 06	movsd	%xmm0, 24(%rsp)
0000000000002fe6: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000002feb: 06	subsd	8(%rsp), %xmm0
0000000000002ff1: 06	movsd	16(%rsp), %xmm1
0000000000002ff7: 04	addsd	%xmm0, %xmm1
0000000000002ffb: 06	movsd	%xmm1, 16(%rsp)
0000000000003001: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000003006: 06	movsd	%xmm0, 8(%rsp)
000000000000300c: 02	xorl	%ebp, %ebp
000000000000300e: 02	nop	
0000000000003010: 08	leaq	256(%rsp,%rbp), %rdi
0000000000003018: 03	movq	%rbx, %rsi
000000000000301b: 05	callq	0x461e10 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000003020: 04	addq	$16, %rbp
0000000000003024: 07	cmpq	$16000, %rbp
000000000000302b: 02	jne	0x408f00 <BenchmarkSuite::run(int, int, char**)+0x3010>
000000000000302d: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000003032: 06	subsd	8(%rsp), %xmm0
0000000000003038: 06	movsd	32(%rsp), %xmm1
000000000000303e: 04	addsd	%xmm0, %xmm1
0000000000003042: 06	movsd	%xmm1, 32(%rsp)
0000000000003048: 03	movq	%rbx, %rdi
000000000000304b: 05	callq	0x470b70 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>
0000000000003050: 03	incl	%r15d
0000000000003053: 05	movq	48(%rsp), %rax
0000000000003058: 03	cmpl	(%rax), %r15d
000000000000305b: 06	jl	0x408db0 <BenchmarkSuite::run(int, int, char**)+0x2ec0>
0000000000003061: 02	jmp	0x408f85 <BenchmarkSuite::run(int, int, char**)+0x3095>
0000000000003063: 05	movl	$7518432, %edi
0000000000003068: 05	callq	0x404580 <__cxa_guard_acquire@plt>
000000000000306d: 02	testl	%eax, %eax
000000000000306f: 06	je	0x408e55 <BenchmarkSuite::run(int, int, char**)+0x2f65>
0000000000003075: 05	movl	$7502432, %edi
000000000000307a: 05	movl	$16000, %edx
000000000000307f: 02	xorl	%esi, %esi
0000000000003081: 05	callq	0x404140 <memset@plt>
0000000000003086: 05	movl	$7518432, %edi
000000000000308b: 05	callq	0x4042d0 <__cxa_guard_release@plt>
0000000000003090: 05	jmp	0x408e55 <BenchmarkSuite::run(int, int, char**)+0x2f65>
0000000000003095: 05	movq	72(%rsp), %r15
000000000000309a: 03	movl	(%r15), %esi
000000000000309d: 06	movsd	40(%rsp), %xmm0
00000000000030a3: 02	jmp	0x408fb7 <BenchmarkSuite::run(int, int, char**)+0x30c7>
00000000000030a5: 04	xorpd	%xmm0, %xmm0
00000000000030a9: 06	movsd	%xmm0, 32(%rsp)
00000000000030af: 04	xorpd	%xmm0, %xmm0
00000000000030b3: 06	movsd	%xmm0, 16(%rsp)
00000000000030b9: 04	xorpd	%xmm0, %xmm0
00000000000030bd: 06	movsd	%xmm0, 24(%rsp)
00000000000030c3: 04	xorpd	%xmm0, %xmm0
00000000000030c7: 06	divsd	40(%r13), %xmm0
00000000000030cd: 06	movsd	%xmm0, 40(%rsp)
00000000000030d3: 07	movq	3207014(%rip), %rax  # 717f30 <std::__1::cout>
00000000000030da: 04	movq	-24(%rax), %rax
00000000000030de: 11	movq	$2, 7438152(%rax)
00000000000030e9: 05	movl	$7438128, %edi
00000000000030ee: 05	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000030f3: 05	movb	$41, 96(%rsp)
00000000000030f8: 05	leaq	96(%rsp), %rsi
00000000000030fd: 05	movl	$1, %edx
0000000000003102: 03	movq	%rax, %rdi
0000000000003105: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000310a: 03	movq	(%rax), %rcx
000000000000310d: 04	movq	-24(%rcx), %rcx
0000000000003111: 09	movq	$77, 24(%rax,%rcx)
000000000000311a: 05	movl	$5005075, %esi
000000000000311f: 05	movl	$26, %edx
0000000000003124: 03	movq	%rax, %rdi
0000000000003127: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000312c: 05	movl	$5130576, %esi
0000000000003131: 05	movl	$1, %edx
0000000000003136: 03	movq	%rax, %rdi
0000000000003139: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000313e: 03	movq	(%rax), %rcx
0000000000003141: 04	movq	-24(%rcx), %rcx
0000000000003145: 09	movq	$6, 24(%rax,%rcx)
000000000000314e: 03	movq	%rax, %rdi
0000000000003151: 06	movsd	40(%rsp), %xmm0
0000000000003157: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
000000000000315c: 05	movl	$5130381, %esi
0000000000003161: 05	movl	$1, %edx
0000000000003166: 03	movq	%rax, %rdi
0000000000003169: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000316e: 06	movsd	24(%rsp), %xmm0
0000000000003174: 06	divsd	40(%r13), %xmm0
000000000000317a: 06	movsd	%xmm0, 24(%rsp)
0000000000003180: 07	movq	3206841(%rip), %rax  # 717f30 <std::__1::cout>
0000000000003187: 04	movq	-24(%rax), %rax
000000000000318b: 11	movq	$80, 7438152(%rax)
0000000000003196: 05	movl	$7438128, %edi
000000000000319b: 05	movl	$5015634, %esi
00000000000031a0: 05	movl	$10, %edx
00000000000031a5: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000031aa: 05	movl	$5130576, %esi
00000000000031af: 05	movl	$1, %edx
00000000000031b4: 03	movq	%rax, %rdi
00000000000031b7: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000031bc: 03	movq	(%rax), %rcx
00000000000031bf: 04	movq	-24(%rcx), %rcx
00000000000031c3: 09	movq	$6, 24(%rax,%rcx)
00000000000031cc: 03	movq	%rax, %rdi
00000000000031cf: 06	movsd	24(%rsp), %xmm0
00000000000031d5: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
00000000000031da: 05	movl	$5130381, %esi
00000000000031df: 05	movl	$1, %edx
00000000000031e4: 03	movq	%rax, %rdi
00000000000031e7: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000031ec: 06	movsd	16(%rsp), %xmm0
00000000000031f2: 06	divsd	40(%r13), %xmm0
00000000000031f8: 06	movsd	%xmm0, 16(%rsp)
00000000000031fe: 07	movq	3206715(%rip), %rax  # 717f30 <std::__1::cout>
0000000000003205: 04	movq	-24(%rax), %rax
0000000000003209: 11	movq	$80, 7438152(%rax)
0000000000003214: 05	movl	$7438128, %edi
0000000000003219: 05	movl	$5018103, %esi
000000000000321e: 05	movl	$11, %edx
0000000000003223: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003228: 05	movl	$5130576, %esi
000000000000322d: 05	movl	$1, %edx
0000000000003232: 03	movq	%rax, %rdi
0000000000003235: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000323a: 03	movq	(%rax), %rcx
000000000000323d: 04	movq	-24(%rcx), %rcx
0000000000003241: 09	movq	$6, 24(%rax,%rcx)
000000000000324a: 03	movq	%rax, %rdi
000000000000324d: 06	movsd	16(%rsp), %xmm0
0000000000003253: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000003258: 05	movl	$5130381, %esi
000000000000325d: 05	movl	$1, %edx
0000000000003262: 03	movq	%rax, %rdi
0000000000003265: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000326a: 06	movsd	32(%rsp), %xmm0
0000000000003270: 06	divsd	40(%r13), %xmm0
0000000000003276: 06	movsd	%xmm0, 32(%rsp)
000000000000327c: 07	movq	3206589(%rip), %rax  # 717f30 <std::__1::cout>
0000000000003283: 04	movq	-24(%rax), %rax
0000000000003287: 11	movq	$80, 7438152(%rax)
0000000000003292: 05	movl	$7438128, %edi
0000000000003297: 05	movl	$5004858, %esi
000000000000329c: 05	movl	$9, %edx
00000000000032a1: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000032a6: 05	movl	$5130576, %esi
00000000000032ab: 05	movl	$1, %edx
00000000000032b0: 03	movq	%rax, %rdi
00000000000032b3: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000032b8: 03	movq	(%rax), %rcx
00000000000032bb: 04	movq	-24(%rcx), %rcx
00000000000032bf: 09	movq	$6, 24(%rax,%rcx)
00000000000032c8: 03	movq	%rax, %rdi
00000000000032cb: 06	movsd	32(%rsp), %xmm0
00000000000032d1: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
00000000000032d6: 05	movl	$5130381, %esi
00000000000032db: 05	movl	$1, %edx
00000000000032e0: 03	movq	%rax, %rdi
00000000000032e3: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000032e8: 05	movl	$7438128, %edi
00000000000032ed: 05	movl	$5130381, %esi
00000000000032f2: 05	movl	$1, %edx
00000000000032f7: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000032fc: 04	movl	36(%r13), %esi
0000000000003300: 04	movq	(%r13), %rax
0000000000003304: 04	movq	8(%r13), %rcx
0000000000003308: 03	movslq	%esi, %rsi
000000000000330b: 03	incq	%rsi
000000000000330e: 03	movl	%esi, (%r15)
0000000000003311: 03	cmpq	%rax, %rcx
0000000000003314: 02	je	0x40921c <BenchmarkSuite::run(int, int, char**)+0x332c>
0000000000003316: 02	movl	%ecx, %edx
0000000000003318: 02	subl	%eax, %edx
000000000000331a: 02	cmpl	%edx, %esi
000000000000331c: 06	jge	0x4096b8 <BenchmarkSuite::run(int, int, char**)+0x37c8>
0000000000003322: 04	cmpb	$0, (%rax,%rsi)
0000000000003326: 06	je	0x4096b8 <BenchmarkSuite::run(int, int, char**)+0x37c8>
000000000000332c: 05	movq	48(%rsp), %rax
0000000000003331: 03	cmpl	$0, (%rax)
0000000000003334: 06	jle	0x409455 <BenchmarkSuite::run(int, int, char**)+0x3565>
000000000000333a: 05	leaq	104(%rsp), %r12
000000000000333f: 04	xorpd	%xmm0, %xmm0
0000000000003343: 06	movsd	%xmm0, 40(%rsp)
0000000000003349: 03	xorl	%r15d, %r15d
000000000000334c: 08	leaq	257(%rsp), %r14
0000000000003354: 05	leaq	96(%rsp), %rbx
0000000000003359: 04	xorpd	%xmm0, %xmm0
000000000000335d: 06	movsd	%xmm0, 24(%rsp)
0000000000003363: 04	xorpd	%xmm0, %xmm0
0000000000003367: 06	movsd	%xmm0, 16(%rsp)
000000000000336d: 04	xorpd	%xmm0, %xmm0
0000000000003371: 06	movsd	%xmm0, 32(%rsp)
0000000000003377: 09	nopw	(%rax,%rax)
0000000000003380: 05	movq	88(%rsp), %rax
0000000000003385: 03	movq	(%rax), %rsi
0000000000003388: 09	movq	$5128488, 96(%rsp)
0000000000003391: 05	movl	$100000, %edx
0000000000003396: 03	movq	%r12, %rdi
0000000000003399: 02	xorl	%ecx, %ecx
000000000000339b: 05	callq	0x470e60 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>
00000000000033a0: 05	movl	$8, %ebp
00000000000033a5: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000033aa: 06	movsd	%xmm0, 8(%rsp)
00000000000033b0: 05	movl	$5028781, %edi
00000000000033b5: 05	movl	$5, %esi
00000000000033ba: 03	movq	%rbx, %rdx
00000000000033bd: 05	callq	0x461c30 <BloombergLP::bdld::Datum::copyString(char const*, unsigned long, BloombergLP::bslma::Allocator*)>
00000000000033c2: 08	movq	%rax, 248(%rsp,%rbp)
00000000000033ca: 08	movq	%rdx, 256(%rsp,%rbp)
00000000000033d2: 04	addq	$16, %rbp
00000000000033d6: 07	cmpq	$16008, %rbp
00000000000033dd: 02	jne	0x4092a0 <BenchmarkSuite::run(int, int, char**)+0x33b0>
00000000000033df: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000033e4: 06	subsd	8(%rsp), %xmm0
00000000000033ea: 06	movsd	%xmm0, 56(%rsp)
00000000000033f0: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000033f5: 06	movsd	%xmm0, 8(%rsp)
00000000000033fb: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000003400: 06	subsd	8(%rsp), %xmm0
0000000000003406: 06	movsd	%xmm0, 64(%rsp)
000000000000340c: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000003411: 06	movsd	%xmm0, 8(%rsp)
0000000000003417: 06	movb	3302499(%rip), %al  # 72f770 <guard variable for BenchmarkSuite::run(int, int, char**)::results>
000000000000341d: 02	testb	%al, %al
000000000000341f: 06	je	0x409413 <BenchmarkSuite::run(int, int, char**)+0x3523>
0000000000003425: 06	movsd	40(%rsp), %xmm0
000000000000342b: 06	addsd	56(%rsp), %xmm0
0000000000003431: 06	movsd	%xmm0, 40(%rsp)
0000000000003437: 06	movsd	24(%rsp), %xmm0
000000000000343d: 06	addsd	64(%rsp), %xmm0
0000000000003443: 02	xorl	%eax, %eax
0000000000003445: 02	jmp	0x40936a <BenchmarkSuite::run(int, int, char**)+0x347a>
0000000000003447: 09	nopw	(%rax,%rax)
0000000000003450: 08	movq	256(%rsp,%rax), %rcx
0000000000003458: 08	movslq	264(%rsp,%rax), %rdx
0000000000003460: 07	movq	%rcx, 7518448(%rax)
0000000000003467: 07	movq	%rdx, 7518456(%rax)
000000000000346e: 04	addq	$16, %rax
0000000000003472: 06	cmpq	$16000, %rax
0000000000003478: 02	je	0x409390 <BenchmarkSuite::run(int, int, char**)+0x34a0>
000000000000347a: 08	movswl	270(%rsp,%rax), %ecx
0000000000003482: 03	cmpl	$14, %ecx
0000000000003485: 02	je	0x409340 <BenchmarkSuite::run(int, int, char**)+0x3450>
0000000000003487: 03	cmpl	$5, %ecx
000000000000348a: 02	je	0x409340 <BenchmarkSuite::run(int, int, char**)+0x3450>
000000000000348c: 04	leaq	(%r14,%rax), %rcx
0000000000003490: 09	movsbq	256(%rsp,%rax), %rdx
0000000000003499: 02	jmp	0x409350 <BenchmarkSuite::run(int, int, char**)+0x3460>
000000000000349b: 05	nopl	(%rax,%rax)
00000000000034a0: 06	movsd	%xmm0, 24(%rsp)
00000000000034a6: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000034ab: 06	subsd	8(%rsp), %xmm0
00000000000034b1: 06	movsd	16(%rsp), %xmm1
00000000000034b7: 04	addsd	%xmm0, %xmm1
00000000000034bb: 06	movsd	%xmm1, 16(%rsp)
00000000000034c1: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000034c6: 06	movsd	%xmm0, 8(%rsp)
00000000000034cc: 02	xorl	%ebp, %ebp
00000000000034ce: 02	nop	
00000000000034d0: 08	leaq	256(%rsp,%rbp), %rdi
00000000000034d8: 03	movq	%rbx, %rsi
00000000000034db: 05	callq	0x461e10 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
00000000000034e0: 04	addq	$16, %rbp
00000000000034e4: 07	cmpq	$16000, %rbp
00000000000034eb: 02	jne	0x4093c0 <BenchmarkSuite::run(int, int, char**)+0x34d0>
00000000000034ed: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000034f2: 06	subsd	8(%rsp), %xmm0
00000000000034f8: 06	movsd	32(%rsp), %xmm1
00000000000034fe: 04	addsd	%xmm0, %xmm1
0000000000003502: 06	movsd	%xmm1, 32(%rsp)
0000000000003508: 03	movq	%rbx, %rdi
000000000000350b: 05	callq	0x470b70 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>
0000000000003510: 03	incl	%r15d
0000000000003513: 05	movq	48(%rsp), %rax
0000000000003518: 03	cmpl	(%rax), %r15d
000000000000351b: 06	jl	0x409270 <BenchmarkSuite::run(int, int, char**)+0x3380>
0000000000003521: 02	jmp	0x409445 <BenchmarkSuite::run(int, int, char**)+0x3555>
0000000000003523: 05	movl	$7534448, %edi
0000000000003528: 05	callq	0x404580 <__cxa_guard_acquire@plt>
000000000000352d: 02	testl	%eax, %eax
000000000000352f: 06	je	0x409315 <BenchmarkSuite::run(int, int, char**)+0x3425>
0000000000003535: 05	movl	$7518448, %edi
000000000000353a: 05	movl	$16000, %edx
000000000000353f: 02	xorl	%esi, %esi
0000000000003541: 05	callq	0x404140 <memset@plt>
0000000000003546: 05	movl	$7534448, %edi
000000000000354b: 05	callq	0x4042d0 <__cxa_guard_release@plt>
0000000000003550: 05	jmp	0x409315 <BenchmarkSuite::run(int, int, char**)+0x3425>
0000000000003555: 05	movq	72(%rsp), %r15
000000000000355a: 03	movl	(%r15), %esi
000000000000355d: 06	movsd	40(%rsp), %xmm0
0000000000003563: 02	jmp	0x409477 <BenchmarkSuite::run(int, int, char**)+0x3587>
0000000000003565: 04	xorpd	%xmm0, %xmm0
0000000000003569: 06	movsd	%xmm0, 32(%rsp)
000000000000356f: 04	xorpd	%xmm0, %xmm0
0000000000003573: 06	movsd	%xmm0, 16(%rsp)
0000000000003579: 04	xorpd	%xmm0, %xmm0
000000000000357d: 06	movsd	%xmm0, 24(%rsp)
0000000000003583: 04	xorpd	%xmm0, %xmm0
0000000000003587: 06	divsd	40(%r13), %xmm0
000000000000358d: 06	movsd	%xmm0, 40(%rsp)
0000000000003593: 07	movq	3205798(%rip), %rax  # 717f30 <std::__1::cout>
000000000000359a: 04	movq	-24(%rax), %rax
000000000000359e: 11	movq	$2, 7438152(%rax)
00000000000035a9: 05	movl	$7438128, %edi
00000000000035ae: 05	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000035b3: 05	movb	$41, 96(%rsp)
00000000000035b8: 05	leaq	96(%rsp), %rsi
00000000000035bd: 05	movl	$1, %edx
00000000000035c2: 03	movq	%rax, %rdi
00000000000035c5: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000035ca: 03	movq	(%rax), %rcx
00000000000035cd: 04	movq	-24(%rcx), %rcx
00000000000035d1: 09	movq	$77, 24(%rax,%rcx)
00000000000035da: 05	movl	$5005102, %esi
00000000000035df: 05	movl	$27, %edx
00000000000035e4: 03	movq	%rax, %rdi
00000000000035e7: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000035ec: 05	movl	$5130576, %esi
00000000000035f1: 05	movl	$1, %edx
00000000000035f6: 03	movq	%rax, %rdi
00000000000035f9: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000035fe: 03	movq	(%rax), %rcx
0000000000003601: 04	movq	-24(%rcx), %rcx
0000000000003605: 09	movq	$6, 24(%rax,%rcx)
000000000000360e: 03	movq	%rax, %rdi
0000000000003611: 06	movsd	40(%rsp), %xmm0
0000000000003617: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
000000000000361c: 05	movl	$5130381, %esi
0000000000003621: 05	movl	$1, %edx
0000000000003626: 03	movq	%rax, %rdi
0000000000003629: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000362e: 06	movsd	24(%rsp), %xmm0
0000000000003634: 06	divsd	40(%r13), %xmm0
000000000000363a: 06	movsd	%xmm0, 24(%rsp)
0000000000003640: 07	movq	3205625(%rip), %rax  # 717f30 <std::__1::cout>
0000000000003647: 04	movq	-24(%rax), %rax
000000000000364b: 11	movq	$80, 7438152(%rax)
0000000000003656: 05	movl	$7438128, %edi
000000000000365b: 05	movl	$5015634, %esi
0000000000003660: 05	movl	$10, %edx
0000000000003665: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000366a: 05	movl	$5130576, %esi
000000000000366f: 05	movl	$1, %edx
0000000000003674: 03	movq	%rax, %rdi
0000000000003677: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000367c: 03	movq	(%rax), %rcx
000000000000367f: 04	movq	-24(%rcx), %rcx
0000000000003683: 09	movq	$6, 24(%rax,%rcx)
000000000000368c: 03	movq	%rax, %rdi
000000000000368f: 06	movsd	24(%rsp), %xmm0
0000000000003695: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
000000000000369a: 05	movl	$5130381, %esi
000000000000369f: 05	movl	$1, %edx
00000000000036a4: 03	movq	%rax, %rdi
00000000000036a7: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000036ac: 06	movsd	16(%rsp), %xmm0
00000000000036b2: 06	divsd	40(%r13), %xmm0
00000000000036b8: 06	movsd	%xmm0, 16(%rsp)
00000000000036be: 07	movq	3205499(%rip), %rax  # 717f30 <std::__1::cout>
00000000000036c5: 04	movq	-24(%rax), %rax
00000000000036c9: 11	movq	$80, 7438152(%rax)
00000000000036d4: 05	movl	$7438128, %edi
00000000000036d9: 05	movl	$5018103, %esi
00000000000036de: 05	movl	$11, %edx
00000000000036e3: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000036e8: 05	movl	$5130576, %esi
00000000000036ed: 05	movl	$1, %edx
00000000000036f2: 03	movq	%rax, %rdi
00000000000036f5: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000036fa: 03	movq	(%rax), %rcx
00000000000036fd: 04	movq	-24(%rcx), %rcx
0000000000003701: 09	movq	$6, 24(%rax,%rcx)
000000000000370a: 03	movq	%rax, %rdi
000000000000370d: 06	movsd	16(%rsp), %xmm0
0000000000003713: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000003718: 05	movl	$5130381, %esi
000000000000371d: 05	movl	$1, %edx
0000000000003722: 03	movq	%rax, %rdi
0000000000003725: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000372a: 06	movsd	32(%rsp), %xmm0
0000000000003730: 06	divsd	40(%r13), %xmm0
0000000000003736: 06	movsd	%xmm0, 32(%rsp)
000000000000373c: 07	movq	3205373(%rip), %rax  # 717f30 <std::__1::cout>
0000000000003743: 04	movq	-24(%rax), %rax
0000000000003747: 11	movq	$80, 7438152(%rax)
0000000000003752: 05	movl	$7438128, %edi
0000000000003757: 05	movl	$5004858, %esi
000000000000375c: 05	movl	$9, %edx
0000000000003761: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003766: 05	movl	$5130576, %esi
000000000000376b: 05	movl	$1, %edx
0000000000003770: 03	movq	%rax, %rdi
0000000000003773: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003778: 03	movq	(%rax), %rcx
000000000000377b: 04	movq	-24(%rcx), %rcx
000000000000377f: 09	movq	$6, 24(%rax,%rcx)
0000000000003788: 03	movq	%rax, %rdi
000000000000378b: 06	movsd	32(%rsp), %xmm0
0000000000003791: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000003796: 05	movl	$5130381, %esi
000000000000379b: 05	movl	$1, %edx
00000000000037a0: 03	movq	%rax, %rdi
00000000000037a3: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000037a8: 05	movl	$7438128, %edi
00000000000037ad: 05	movl	$5130381, %esi
00000000000037b2: 05	movl	$1, %edx
00000000000037b7: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000037bc: 04	movl	36(%r13), %esi
00000000000037c0: 04	movq	(%r13), %rax
00000000000037c4: 04	movq	8(%r13), %rcx
00000000000037c8: 03	movslq	%esi, %rsi
00000000000037cb: 03	incq	%rsi
00000000000037ce: 03	movl	%esi, (%r15)
00000000000037d1: 03	cmpq	%rax, %rcx
00000000000037d4: 02	je	0x4096dc <BenchmarkSuite::run(int, int, char**)+0x37ec>
00000000000037d6: 02	movl	%ecx, %edx
00000000000037d8: 02	subl	%eax, %edx
00000000000037da: 02	cmpl	%edx, %esi
00000000000037dc: 06	jge	0x409b78 <BenchmarkSuite::run(int, int, char**)+0x3c88>
00000000000037e2: 04	cmpb	$0, (%rax,%rsi)
00000000000037e6: 06	je	0x409b78 <BenchmarkSuite::run(int, int, char**)+0x3c88>
00000000000037ec: 05	movq	48(%rsp), %rax
00000000000037f1: 03	cmpl	$0, (%rax)
00000000000037f4: 06	jle	0x409915 <BenchmarkSuite::run(int, int, char**)+0x3a25>
00000000000037fa: 05	leaq	104(%rsp), %r12
00000000000037ff: 04	xorpd	%xmm0, %xmm0
0000000000003803: 06	movsd	%xmm0, 40(%rsp)
0000000000003809: 03	xorl	%r15d, %r15d
000000000000380c: 08	leaq	257(%rsp), %r14
0000000000003814: 05	leaq	96(%rsp), %rbx
0000000000003819: 04	xorpd	%xmm0, %xmm0
000000000000381d: 06	movsd	%xmm0, 24(%rsp)
0000000000003823: 04	xorpd	%xmm0, %xmm0
0000000000003827: 06	movsd	%xmm0, 16(%rsp)
000000000000382d: 04	xorpd	%xmm0, %xmm0
0000000000003831: 06	movsd	%xmm0, 32(%rsp)
0000000000003837: 09	nopw	(%rax,%rax)
0000000000003840: 05	movq	88(%rsp), %rax
0000000000003845: 03	movq	(%rax), %rsi
0000000000003848: 09	movq	$5128488, 96(%rsp)
0000000000003851: 05	movl	$100000, %edx
0000000000003856: 03	movq	%r12, %rdi
0000000000003859: 02	xorl	%ecx, %ecx
000000000000385b: 05	callq	0x470e60 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>
0000000000003860: 05	movl	$8, %ebp
0000000000003865: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
000000000000386a: 06	movsd	%xmm0, 8(%rsp)
0000000000003870: 05	movl	$5004734, %edi
0000000000003875: 05	movl	$6, %esi
000000000000387a: 03	movq	%rbx, %rdx
000000000000387d: 05	callq	0x461c30 <BloombergLP::bdld::Datum::copyString(char const*, unsigned long, BloombergLP::bslma::Allocator*)>
0000000000003882: 08	movq	%rax, 248(%rsp,%rbp)
000000000000388a: 08	movq	%rdx, 256(%rsp,%rbp)
0000000000003892: 04	addq	$16, %rbp
0000000000003896: 07	cmpq	$16008, %rbp
000000000000389d: 02	jne	0x409760 <BenchmarkSuite::run(int, int, char**)+0x3870>
000000000000389f: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000038a4: 06	subsd	8(%rsp), %xmm0
00000000000038aa: 06	movsd	%xmm0, 56(%rsp)
00000000000038b0: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000038b5: 06	movsd	%xmm0, 8(%rsp)
00000000000038bb: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000038c0: 06	subsd	8(%rsp), %xmm0
00000000000038c6: 06	movsd	%xmm0, 64(%rsp)
00000000000038cc: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000038d1: 06	movsd	%xmm0, 8(%rsp)
00000000000038d7: 06	movb	3317299(%rip), %al  # 733600 <guard variable for BenchmarkSuite::run(int, int, char**)::results>
00000000000038dd: 02	testb	%al, %al
00000000000038df: 06	je	0x4098d3 <BenchmarkSuite::run(int, int, char**)+0x39e3>
00000000000038e5: 06	movsd	40(%rsp), %xmm0
00000000000038eb: 06	addsd	56(%rsp), %xmm0
00000000000038f1: 06	movsd	%xmm0, 40(%rsp)
00000000000038f7: 06	movsd	24(%rsp), %xmm0
00000000000038fd: 06	addsd	64(%rsp), %xmm0
0000000000003903: 02	xorl	%eax, %eax
0000000000003905: 02	jmp	0x40982a <BenchmarkSuite::run(int, int, char**)+0x393a>
0000000000003907: 09	nopw	(%rax,%rax)
0000000000003910: 08	movq	256(%rsp,%rax), %rcx
0000000000003918: 08	movslq	264(%rsp,%rax), %rdx
0000000000003920: 07	movq	%rcx, 7534464(%rax)
0000000000003927: 07	movq	%rdx, 7534472(%rax)
000000000000392e: 04	addq	$16, %rax
0000000000003932: 06	cmpq	$16000, %rax
0000000000003938: 02	je	0x409850 <BenchmarkSuite::run(int, int, char**)+0x3960>
000000000000393a: 08	movswl	270(%rsp,%rax), %ecx
0000000000003942: 03	cmpl	$14, %ecx
0000000000003945: 02	je	0x409800 <BenchmarkSuite::run(int, int, char**)+0x3910>
0000000000003947: 03	cmpl	$5, %ecx
000000000000394a: 02	je	0x409800 <BenchmarkSuite::run(int, int, char**)+0x3910>
000000000000394c: 04	leaq	(%r14,%rax), %rcx
0000000000003950: 09	movsbq	256(%rsp,%rax), %rdx
0000000000003959: 02	jmp	0x409810 <BenchmarkSuite::run(int, int, char**)+0x3920>
000000000000395b: 05	nopl	(%rax,%rax)
0000000000003960: 06	movsd	%xmm0, 24(%rsp)
0000000000003966: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
000000000000396b: 06	subsd	8(%rsp), %xmm0
0000000000003971: 06	movsd	16(%rsp), %xmm1
0000000000003977: 04	addsd	%xmm0, %xmm1
000000000000397b: 06	movsd	%xmm1, 16(%rsp)
0000000000003981: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000003986: 06	movsd	%xmm0, 8(%rsp)
000000000000398c: 02	xorl	%ebp, %ebp
000000000000398e: 02	nop	
0000000000003990: 08	leaq	256(%rsp,%rbp), %rdi
0000000000003998: 03	movq	%rbx, %rsi
000000000000399b: 05	callq	0x461e10 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
00000000000039a0: 04	addq	$16, %rbp
00000000000039a4: 07	cmpq	$16000, %rbp
00000000000039ab: 02	jne	0x409880 <BenchmarkSuite::run(int, int, char**)+0x3990>
00000000000039ad: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000039b2: 06	subsd	8(%rsp), %xmm0
00000000000039b8: 06	movsd	32(%rsp), %xmm1
00000000000039be: 04	addsd	%xmm0, %xmm1
00000000000039c2: 06	movsd	%xmm1, 32(%rsp)
00000000000039c8: 03	movq	%rbx, %rdi
00000000000039cb: 05	callq	0x470b70 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>
00000000000039d0: 03	incl	%r15d
00000000000039d3: 05	movq	48(%rsp), %rax
00000000000039d8: 03	cmpl	(%rax), %r15d
00000000000039db: 06	jl	0x409730 <BenchmarkSuite::run(int, int, char**)+0x3840>
00000000000039e1: 02	jmp	0x409905 <BenchmarkSuite::run(int, int, char**)+0x3a15>
00000000000039e3: 05	movl	$7550464, %edi
00000000000039e8: 05	callq	0x404580 <__cxa_guard_acquire@plt>
00000000000039ed: 02	testl	%eax, %eax
00000000000039ef: 06	je	0x4097d5 <BenchmarkSuite::run(int, int, char**)+0x38e5>
00000000000039f5: 05	movl	$7534464, %edi
00000000000039fa: 05	movl	$16000, %edx
00000000000039ff: 02	xorl	%esi, %esi
0000000000003a01: 05	callq	0x404140 <memset@plt>
0000000000003a06: 05	movl	$7550464, %edi
0000000000003a0b: 05	callq	0x4042d0 <__cxa_guard_release@plt>
0000000000003a10: 05	jmp	0x4097d5 <BenchmarkSuite::run(int, int, char**)+0x38e5>
0000000000003a15: 05	movq	72(%rsp), %r15
0000000000003a1a: 03	movl	(%r15), %esi
0000000000003a1d: 06	movsd	40(%rsp), %xmm0
0000000000003a23: 02	jmp	0x409937 <BenchmarkSuite::run(int, int, char**)+0x3a47>
0000000000003a25: 04	xorpd	%xmm0, %xmm0
0000000000003a29: 06	movsd	%xmm0, 32(%rsp)
0000000000003a2f: 04	xorpd	%xmm0, %xmm0
0000000000003a33: 06	movsd	%xmm0, 16(%rsp)
0000000000003a39: 04	xorpd	%xmm0, %xmm0
0000000000003a3d: 06	movsd	%xmm0, 24(%rsp)
0000000000003a43: 04	xorpd	%xmm0, %xmm0
0000000000003a47: 06	divsd	40(%r13), %xmm0
0000000000003a4d: 06	movsd	%xmm0, 40(%rsp)
0000000000003a53: 07	movq	3204582(%rip), %rax  # 717f30 <std::__1::cout>
0000000000003a5a: 04	movq	-24(%rax), %rax
0000000000003a5e: 11	movq	$2, 7438152(%rax)
0000000000003a69: 05	movl	$7438128, %edi
0000000000003a6e: 05	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000003a73: 05	movb	$41, 96(%rsp)
0000000000003a78: 05	leaq	96(%rsp), %rsi
0000000000003a7d: 05	movl	$1, %edx
0000000000003a82: 03	movq	%rax, %rdi
0000000000003a85: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003a8a: 03	movq	(%rax), %rcx
0000000000003a8d: 04	movq	-24(%rcx), %rcx
0000000000003a91: 09	movq	$77, 24(%rax,%rcx)
0000000000003a9a: 05	movl	$5005130, %esi
0000000000003a9f: 05	movl	$28, %edx
0000000000003aa4: 03	movq	%rax, %rdi
0000000000003aa7: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003aac: 05	movl	$5130576, %esi
0000000000003ab1: 05	movl	$1, %edx
0000000000003ab6: 03	movq	%rax, %rdi
0000000000003ab9: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003abe: 03	movq	(%rax), %rcx
0000000000003ac1: 04	movq	-24(%rcx), %rcx
0000000000003ac5: 09	movq	$6, 24(%rax,%rcx)
0000000000003ace: 03	movq	%rax, %rdi
0000000000003ad1: 06	movsd	40(%rsp), %xmm0
0000000000003ad7: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000003adc: 05	movl	$5130381, %esi
0000000000003ae1: 05	movl	$1, %edx
0000000000003ae6: 03	movq	%rax, %rdi
0000000000003ae9: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003aee: 06	movsd	24(%rsp), %xmm0
0000000000003af4: 06	divsd	40(%r13), %xmm0
0000000000003afa: 06	movsd	%xmm0, 24(%rsp)
0000000000003b00: 07	movq	3204409(%rip), %rax  # 717f30 <std::__1::cout>
0000000000003b07: 04	movq	-24(%rax), %rax
0000000000003b0b: 11	movq	$80, 7438152(%rax)
0000000000003b16: 05	movl	$7438128, %edi
0000000000003b1b: 05	movl	$5015634, %esi
0000000000003b20: 05	movl	$10, %edx
0000000000003b25: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003b2a: 05	movl	$5130576, %esi
0000000000003b2f: 05	movl	$1, %edx
0000000000003b34: 03	movq	%rax, %rdi
0000000000003b37: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003b3c: 03	movq	(%rax), %rcx
0000000000003b3f: 04	movq	-24(%rcx), %rcx
0000000000003b43: 09	movq	$6, 24(%rax,%rcx)
0000000000003b4c: 03	movq	%rax, %rdi
0000000000003b4f: 06	movsd	24(%rsp), %xmm0
0000000000003b55: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000003b5a: 05	movl	$5130381, %esi
0000000000003b5f: 05	movl	$1, %edx
0000000000003b64: 03	movq	%rax, %rdi
0000000000003b67: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003b6c: 06	movsd	16(%rsp), %xmm0
0000000000003b72: 06	divsd	40(%r13), %xmm0
0000000000003b78: 06	movsd	%xmm0, 16(%rsp)
0000000000003b7e: 07	movq	3204283(%rip), %rax  # 717f30 <std::__1::cout>
0000000000003b85: 04	movq	-24(%rax), %rax
0000000000003b89: 11	movq	$80, 7438152(%rax)
0000000000003b94: 05	movl	$7438128, %edi
0000000000003b99: 05	movl	$5018103, %esi
0000000000003b9e: 05	movl	$11, %edx
0000000000003ba3: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003ba8: 05	movl	$5130576, %esi
0000000000003bad: 05	movl	$1, %edx
0000000000003bb2: 03	movq	%rax, %rdi
0000000000003bb5: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003bba: 03	movq	(%rax), %rcx
0000000000003bbd: 04	movq	-24(%rcx), %rcx
0000000000003bc1: 09	movq	$6, 24(%rax,%rcx)
0000000000003bca: 03	movq	%rax, %rdi
0000000000003bcd: 06	movsd	16(%rsp), %xmm0
0000000000003bd3: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000003bd8: 05	movl	$5130381, %esi
0000000000003bdd: 05	movl	$1, %edx
0000000000003be2: 03	movq	%rax, %rdi
0000000000003be5: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003bea: 06	movsd	32(%rsp), %xmm0
0000000000003bf0: 06	divsd	40(%r13), %xmm0
0000000000003bf6: 06	movsd	%xmm0, 32(%rsp)
0000000000003bfc: 07	movq	3204157(%rip), %rax  # 717f30 <std::__1::cout>
0000000000003c03: 04	movq	-24(%rax), %rax
0000000000003c07: 11	movq	$80, 7438152(%rax)
0000000000003c12: 05	movl	$7438128, %edi
0000000000003c17: 05	movl	$5004858, %esi
0000000000003c1c: 05	movl	$9, %edx
0000000000003c21: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003c26: 05	movl	$5130576, %esi
0000000000003c2b: 05	movl	$1, %edx
0000000000003c30: 03	movq	%rax, %rdi
0000000000003c33: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003c38: 03	movq	(%rax), %rcx
0000000000003c3b: 04	movq	-24(%rcx), %rcx
0000000000003c3f: 09	movq	$6, 24(%rax,%rcx)
0000000000003c48: 03	movq	%rax, %rdi
0000000000003c4b: 06	movsd	32(%rsp), %xmm0
0000000000003c51: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000003c56: 05	movl	$5130381, %esi
0000000000003c5b: 05	movl	$1, %edx
0000000000003c60: 03	movq	%rax, %rdi
0000000000003c63: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003c68: 05	movl	$7438128, %edi
0000000000003c6d: 05	movl	$5130381, %esi
0000000000003c72: 05	movl	$1, %edx
0000000000003c77: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003c7c: 04	movl	36(%r13), %esi
0000000000003c80: 04	movq	(%r13), %rax
0000000000003c84: 04	movq	8(%r13), %rcx
0000000000003c88: 03	movslq	%esi, %rsi
0000000000003c8b: 03	incq	%rsi
0000000000003c8e: 03	movl	%esi, (%r15)
0000000000003c91: 03	cmpq	%rax, %rcx
0000000000003c94: 02	je	0x409b9c <BenchmarkSuite::run(int, int, char**)+0x3cac>
0000000000003c96: 02	movl	%ecx, %edx
0000000000003c98: 02	subl	%eax, %edx
0000000000003c9a: 02	cmpl	%edx, %esi
0000000000003c9c: 06	jge	0x40a038 <BenchmarkSuite::run(int, int, char**)+0x4148>
0000000000003ca2: 04	cmpb	$0, (%rax,%rsi)
0000000000003ca6: 06	je	0x40a038 <BenchmarkSuite::run(int, int, char**)+0x4148>
0000000000003cac: 05	movq	48(%rsp), %rax
0000000000003cb1: 03	cmpl	$0, (%rax)
0000000000003cb4: 06	jle	0x409dd5 <BenchmarkSuite::run(int, int, char**)+0x3ee5>
0000000000003cba: 05	leaq	104(%rsp), %r12
0000000000003cbf: 04	xorpd	%xmm0, %xmm0
0000000000003cc3: 06	movsd	%xmm0, 40(%rsp)
0000000000003cc9: 03	xorl	%r15d, %r15d
0000000000003ccc: 08	leaq	257(%rsp), %r14
0000000000003cd4: 05	leaq	96(%rsp), %rbx
0000000000003cd9: 04	xorpd	%xmm0, %xmm0
0000000000003cdd: 06	movsd	%xmm0, 24(%rsp)
0000000000003ce3: 04	xorpd	%xmm0, %xmm0
0000000000003ce7: 06	movsd	%xmm0, 16(%rsp)
0000000000003ced: 04	xorpd	%xmm0, %xmm0
0000000000003cf1: 06	movsd	%xmm0, 32(%rsp)
0000000000003cf7: 09	nopw	(%rax,%rax)
0000000000003d00: 05	movq	88(%rsp), %rax
0000000000003d05: 03	movq	(%rax), %rsi
0000000000003d08: 09	movq	$5128488, 96(%rsp)
0000000000003d11: 05	movl	$100000, %edx
0000000000003d16: 03	movq	%r12, %rdi
0000000000003d19: 02	xorl	%ecx, %ecx
0000000000003d1b: 05	callq	0x470e60 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>
0000000000003d20: 05	movl	$8, %ebp
0000000000003d25: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000003d2a: 06	movsd	%xmm0, 8(%rsp)
0000000000003d30: 05	movl	$5004673, %edi
0000000000003d35: 05	movl	$15, %esi
0000000000003d3a: 03	movq	%rbx, %rdx
0000000000003d3d: 05	callq	0x461c30 <BloombergLP::bdld::Datum::copyString(char const*, unsigned long, BloombergLP::bslma::Allocator*)>
0000000000003d42: 08	movq	%rax, 248(%rsp,%rbp)
0000000000003d4a: 08	movq	%rdx, 256(%rsp,%rbp)
0000000000003d52: 04	addq	$16, %rbp
0000000000003d56: 07	cmpq	$16008, %rbp
0000000000003d5d: 02	jne	0x409c20 <BenchmarkSuite::run(int, int, char**)+0x3d30>
0000000000003d5f: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000003d64: 06	subsd	8(%rsp), %xmm0
0000000000003d6a: 06	movsd	%xmm0, 56(%rsp)
0000000000003d70: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000003d75: 06	movsd	%xmm0, 8(%rsp)
0000000000003d7b: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000003d80: 06	subsd	8(%rsp), %xmm0
0000000000003d86: 06	movsd	%xmm0, 64(%rsp)
0000000000003d8c: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000003d91: 06	movsd	%xmm0, 8(%rsp)
0000000000003d97: 06	movb	3332099(%rip), %al  # 737490 <guard variable for BenchmarkSuite::run(int, int, char**)::results>
0000000000003d9d: 02	testb	%al, %al
0000000000003d9f: 06	je	0x409d93 <BenchmarkSuite::run(int, int, char**)+0x3ea3>
0000000000003da5: 06	movsd	40(%rsp), %xmm0
0000000000003dab: 06	addsd	56(%rsp), %xmm0
0000000000003db1: 06	movsd	%xmm0, 40(%rsp)
0000000000003db7: 06	movsd	24(%rsp), %xmm0
0000000000003dbd: 06	addsd	64(%rsp), %xmm0
0000000000003dc3: 02	xorl	%eax, %eax
0000000000003dc5: 02	jmp	0x409cea <BenchmarkSuite::run(int, int, char**)+0x3dfa>
0000000000003dc7: 09	nopw	(%rax,%rax)
0000000000003dd0: 08	movq	256(%rsp,%rax), %rcx
0000000000003dd8: 08	movslq	264(%rsp,%rax), %rdx
0000000000003de0: 07	movq	%rcx, 7550480(%rax)
0000000000003de7: 07	movq	%rdx, 7550488(%rax)
0000000000003dee: 04	addq	$16, %rax
0000000000003df2: 06	cmpq	$16000, %rax
0000000000003df8: 02	je	0x409d10 <BenchmarkSuite::run(int, int, char**)+0x3e20>
0000000000003dfa: 08	movswl	270(%rsp,%rax), %ecx
0000000000003e02: 03	cmpl	$14, %ecx
0000000000003e05: 02	je	0x409cc0 <BenchmarkSuite::run(int, int, char**)+0x3dd0>
0000000000003e07: 03	cmpl	$5, %ecx
0000000000003e0a: 02	je	0x409cc0 <BenchmarkSuite::run(int, int, char**)+0x3dd0>
0000000000003e0c: 04	leaq	(%r14,%rax), %rcx
0000000000003e10: 09	movsbq	256(%rsp,%rax), %rdx
0000000000003e19: 02	jmp	0x409cd0 <BenchmarkSuite::run(int, int, char**)+0x3de0>
0000000000003e1b: 05	nopl	(%rax,%rax)
0000000000003e20: 06	movsd	%xmm0, 24(%rsp)
0000000000003e26: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000003e2b: 06	subsd	8(%rsp), %xmm0
0000000000003e31: 06	movsd	16(%rsp), %xmm1
0000000000003e37: 04	addsd	%xmm0, %xmm1
0000000000003e3b: 06	movsd	%xmm1, 16(%rsp)
0000000000003e41: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000003e46: 06	movsd	%xmm0, 8(%rsp)
0000000000003e4c: 02	xorl	%ebp, %ebp
0000000000003e4e: 02	nop	
0000000000003e50: 08	leaq	256(%rsp,%rbp), %rdi
0000000000003e58: 03	movq	%rbx, %rsi
0000000000003e5b: 05	callq	0x461e10 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000003e60: 04	addq	$16, %rbp
0000000000003e64: 07	cmpq	$16000, %rbp
0000000000003e6b: 02	jne	0x409d40 <BenchmarkSuite::run(int, int, char**)+0x3e50>
0000000000003e6d: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000003e72: 06	subsd	8(%rsp), %xmm0
0000000000003e78: 06	movsd	32(%rsp), %xmm1
0000000000003e7e: 04	addsd	%xmm0, %xmm1
0000000000003e82: 06	movsd	%xmm1, 32(%rsp)
0000000000003e88: 03	movq	%rbx, %rdi
0000000000003e8b: 05	callq	0x470b70 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>
0000000000003e90: 03	incl	%r15d
0000000000003e93: 05	movq	48(%rsp), %rax
0000000000003e98: 03	cmpl	(%rax), %r15d
0000000000003e9b: 06	jl	0x409bf0 <BenchmarkSuite::run(int, int, char**)+0x3d00>
0000000000003ea1: 02	jmp	0x409dc5 <BenchmarkSuite::run(int, int, char**)+0x3ed5>
0000000000003ea3: 05	movl	$7566480, %edi
0000000000003ea8: 05	callq	0x404580 <__cxa_guard_acquire@plt>
0000000000003ead: 02	testl	%eax, %eax
0000000000003eaf: 06	je	0x409c95 <BenchmarkSuite::run(int, int, char**)+0x3da5>
0000000000003eb5: 05	movl	$7550480, %edi
0000000000003eba: 05	movl	$16000, %edx
0000000000003ebf: 02	xorl	%esi, %esi
0000000000003ec1: 05	callq	0x404140 <memset@plt>
0000000000003ec6: 05	movl	$7566480, %edi
0000000000003ecb: 05	callq	0x4042d0 <__cxa_guard_release@plt>
0000000000003ed0: 05	jmp	0x409c95 <BenchmarkSuite::run(int, int, char**)+0x3da5>
0000000000003ed5: 05	movq	72(%rsp), %r15
0000000000003eda: 03	movl	(%r15), %esi
0000000000003edd: 06	movsd	40(%rsp), %xmm0
0000000000003ee3: 02	jmp	0x409df7 <BenchmarkSuite::run(int, int, char**)+0x3f07>
0000000000003ee5: 04	xorpd	%xmm0, %xmm0
0000000000003ee9: 06	movsd	%xmm0, 32(%rsp)
0000000000003eef: 04	xorpd	%xmm0, %xmm0
0000000000003ef3: 06	movsd	%xmm0, 16(%rsp)
0000000000003ef9: 04	xorpd	%xmm0, %xmm0
0000000000003efd: 06	movsd	%xmm0, 24(%rsp)
0000000000003f03: 04	xorpd	%xmm0, %xmm0
0000000000003f07: 06	divsd	40(%r13), %xmm0
0000000000003f0d: 06	movsd	%xmm0, 40(%rsp)
0000000000003f13: 07	movq	3203366(%rip), %rax  # 717f30 <std::__1::cout>
0000000000003f1a: 04	movq	-24(%rax), %rax
0000000000003f1e: 11	movq	$2, 7438152(%rax)
0000000000003f29: 05	movl	$7438128, %edi
0000000000003f2e: 05	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000003f33: 05	movb	$41, 96(%rsp)
0000000000003f38: 05	leaq	96(%rsp), %rsi
0000000000003f3d: 05	movl	$1, %edx
0000000000003f42: 03	movq	%rax, %rdi
0000000000003f45: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003f4a: 03	movq	(%rax), %rcx
0000000000003f4d: 04	movq	-24(%rcx), %rcx
0000000000003f51: 09	movq	$77, 24(%rax,%rcx)
0000000000003f5a: 05	movl	$5005159, %esi
0000000000003f5f: 05	movl	$37, %edx
0000000000003f64: 03	movq	%rax, %rdi
0000000000003f67: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003f6c: 05	movl	$5130576, %esi
0000000000003f71: 05	movl	$1, %edx
0000000000003f76: 03	movq	%rax, %rdi
0000000000003f79: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003f7e: 03	movq	(%rax), %rcx
0000000000003f81: 04	movq	-24(%rcx), %rcx
0000000000003f85: 09	movq	$6, 24(%rax,%rcx)
0000000000003f8e: 03	movq	%rax, %rdi
0000000000003f91: 06	movsd	40(%rsp), %xmm0
0000000000003f97: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000003f9c: 05	movl	$5130381, %esi
0000000000003fa1: 05	movl	$1, %edx
0000000000003fa6: 03	movq	%rax, %rdi
0000000000003fa9: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003fae: 06	movsd	24(%rsp), %xmm0
0000000000003fb4: 06	divsd	40(%r13), %xmm0
0000000000003fba: 06	movsd	%xmm0, 24(%rsp)
0000000000003fc0: 07	movq	3203193(%rip), %rax  # 717f30 <std::__1::cout>
0000000000003fc7: 04	movq	-24(%rax), %rax
0000000000003fcb: 11	movq	$80, 7438152(%rax)
0000000000003fd6: 05	movl	$7438128, %edi
0000000000003fdb: 05	movl	$5015634, %esi
0000000000003fe0: 05	movl	$10, %edx
0000000000003fe5: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003fea: 05	movl	$5130576, %esi
0000000000003fef: 05	movl	$1, %edx
0000000000003ff4: 03	movq	%rax, %rdi
0000000000003ff7: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000003ffc: 03	movq	(%rax), %rcx
0000000000003fff: 04	movq	-24(%rcx), %rcx
0000000000004003: 09	movq	$6, 24(%rax,%rcx)
000000000000400c: 03	movq	%rax, %rdi
000000000000400f: 06	movsd	24(%rsp), %xmm0
0000000000004015: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
000000000000401a: 05	movl	$5130381, %esi
000000000000401f: 05	movl	$1, %edx
0000000000004024: 03	movq	%rax, %rdi
0000000000004027: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000402c: 06	movsd	16(%rsp), %xmm0
0000000000004032: 06	divsd	40(%r13), %xmm0
0000000000004038: 06	movsd	%xmm0, 16(%rsp)
000000000000403e: 07	movq	3203067(%rip), %rax  # 717f30 <std::__1::cout>
0000000000004045: 04	movq	-24(%rax), %rax
0000000000004049: 11	movq	$80, 7438152(%rax)
0000000000004054: 05	movl	$7438128, %edi
0000000000004059: 05	movl	$5018103, %esi
000000000000405e: 05	movl	$11, %edx
0000000000004063: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004068: 05	movl	$5130576, %esi
000000000000406d: 05	movl	$1, %edx
0000000000004072: 03	movq	%rax, %rdi
0000000000004075: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000407a: 03	movq	(%rax), %rcx
000000000000407d: 04	movq	-24(%rcx), %rcx
0000000000004081: 09	movq	$6, 24(%rax,%rcx)
000000000000408a: 03	movq	%rax, %rdi
000000000000408d: 06	movsd	16(%rsp), %xmm0
0000000000004093: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000004098: 05	movl	$5130381, %esi
000000000000409d: 05	movl	$1, %edx
00000000000040a2: 03	movq	%rax, %rdi
00000000000040a5: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000040aa: 06	movsd	32(%rsp), %xmm0
00000000000040b0: 06	divsd	40(%r13), %xmm0
00000000000040b6: 06	movsd	%xmm0, 32(%rsp)
00000000000040bc: 07	movq	3202941(%rip), %rax  # 717f30 <std::__1::cout>
00000000000040c3: 04	movq	-24(%rax), %rax
00000000000040c7: 11	movq	$80, 7438152(%rax)
00000000000040d2: 05	movl	$7438128, %edi
00000000000040d7: 05	movl	$5004858, %esi
00000000000040dc: 05	movl	$9, %edx
00000000000040e1: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000040e6: 05	movl	$5130576, %esi
00000000000040eb: 05	movl	$1, %edx
00000000000040f0: 03	movq	%rax, %rdi
00000000000040f3: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000040f8: 03	movq	(%rax), %rcx
00000000000040fb: 04	movq	-24(%rcx), %rcx
00000000000040ff: 09	movq	$6, 24(%rax,%rcx)
0000000000004108: 03	movq	%rax, %rdi
000000000000410b: 06	movsd	32(%rsp), %xmm0
0000000000004111: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000004116: 05	movl	$5130381, %esi
000000000000411b: 05	movl	$1, %edx
0000000000004120: 03	movq	%rax, %rdi
0000000000004123: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004128: 05	movl	$7438128, %edi
000000000000412d: 05	movl	$5130381, %esi
0000000000004132: 05	movl	$1, %edx
0000000000004137: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000413c: 04	movl	36(%r13), %esi
0000000000004140: 04	movq	(%r13), %rax
0000000000004144: 04	movq	8(%r13), %rcx
0000000000004148: 03	movslq	%esi, %rsi
000000000000414b: 03	incq	%rsi
000000000000414e: 03	movl	%esi, (%r15)
0000000000004151: 03	cmpq	%rax, %rcx
0000000000004154: 02	je	0x40a05c <BenchmarkSuite::run(int, int, char**)+0x416c>
0000000000004156: 02	movl	%ecx, %edx
0000000000004158: 02	subl	%eax, %edx
000000000000415a: 02	cmpl	%edx, %esi
000000000000415c: 06	jge	0x40a4f8 <BenchmarkSuite::run(int, int, char**)+0x4608>
0000000000004162: 04	cmpb	$0, (%rax,%rsi)
0000000000004166: 06	je	0x40a4f8 <BenchmarkSuite::run(int, int, char**)+0x4608>
000000000000416c: 05	movq	48(%rsp), %rax
0000000000004171: 03	cmpl	$0, (%rax)
0000000000004174: 06	jle	0x40a295 <BenchmarkSuite::run(int, int, char**)+0x43a5>
000000000000417a: 05	leaq	104(%rsp), %r12
000000000000417f: 04	xorpd	%xmm0, %xmm0
0000000000004183: 06	movsd	%xmm0, 40(%rsp)
0000000000004189: 03	xorl	%r15d, %r15d
000000000000418c: 08	leaq	257(%rsp), %r14
0000000000004194: 05	leaq	96(%rsp), %rbx
0000000000004199: 04	xorpd	%xmm0, %xmm0
000000000000419d: 06	movsd	%xmm0, 24(%rsp)
00000000000041a3: 04	xorpd	%xmm0, %xmm0
00000000000041a7: 06	movsd	%xmm0, 16(%rsp)
00000000000041ad: 04	xorpd	%xmm0, %xmm0
00000000000041b1: 06	movsd	%xmm0, 32(%rsp)
00000000000041b7: 09	nopw	(%rax,%rax)
00000000000041c0: 05	movq	88(%rsp), %rax
00000000000041c5: 03	movq	(%rax), %rsi
00000000000041c8: 09	movq	$5128488, 96(%rsp)
00000000000041d1: 05	movl	$100000, %edx
00000000000041d6: 03	movq	%r12, %rdi
00000000000041d9: 02	xorl	%ecx, %ecx
00000000000041db: 05	callq	0x470e60 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>
00000000000041e0: 05	movl	$8, %ebp
00000000000041e5: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000041ea: 06	movsd	%xmm0, 8(%rsp)
00000000000041f0: 05	movl	$5005197, %edi
00000000000041f5: 05	movl	$26, %esi
00000000000041fa: 03	movq	%rbx, %rdx
00000000000041fd: 05	callq	0x461c30 <BloombergLP::bdld::Datum::copyString(char const*, unsigned long, BloombergLP::bslma::Allocator*)>
0000000000004202: 08	movq	%rax, 248(%rsp,%rbp)
000000000000420a: 08	movq	%rdx, 256(%rsp,%rbp)
0000000000004212: 04	addq	$16, %rbp
0000000000004216: 07	cmpq	$16008, %rbp
000000000000421d: 02	jne	0x40a0e0 <BenchmarkSuite::run(int, int, char**)+0x41f0>
000000000000421f: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000004224: 06	subsd	8(%rsp), %xmm0
000000000000422a: 06	movsd	%xmm0, 56(%rsp)
0000000000004230: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000004235: 06	movsd	%xmm0, 8(%rsp)
000000000000423b: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000004240: 06	subsd	8(%rsp), %xmm0
0000000000004246: 06	movsd	%xmm0, 64(%rsp)
000000000000424c: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000004251: 06	movsd	%xmm0, 8(%rsp)
0000000000004257: 06	movb	3346899(%rip), %al  # 73b320 <guard variable for BenchmarkSuite::run(int, int, char**)::results>
000000000000425d: 02	testb	%al, %al
000000000000425f: 06	je	0x40a253 <BenchmarkSuite::run(int, int, char**)+0x4363>
0000000000004265: 06	movsd	40(%rsp), %xmm0
000000000000426b: 06	addsd	56(%rsp), %xmm0
0000000000004271: 06	movsd	%xmm0, 40(%rsp)
0000000000004277: 06	movsd	24(%rsp), %xmm0
000000000000427d: 06	addsd	64(%rsp), %xmm0
0000000000004283: 02	xorl	%eax, %eax
0000000000004285: 02	jmp	0x40a1aa <BenchmarkSuite::run(int, int, char**)+0x42ba>
0000000000004287: 09	nopw	(%rax,%rax)
0000000000004290: 08	movq	256(%rsp,%rax), %rcx
0000000000004298: 08	movslq	264(%rsp,%rax), %rdx
00000000000042a0: 07	movq	%rcx, 7566496(%rax)
00000000000042a7: 07	movq	%rdx, 7566504(%rax)
00000000000042ae: 04	addq	$16, %rax
00000000000042b2: 06	cmpq	$16000, %rax
00000000000042b8: 02	je	0x40a1d0 <BenchmarkSuite::run(int, int, char**)+0x42e0>
00000000000042ba: 08	movswl	270(%rsp,%rax), %ecx
00000000000042c2: 03	cmpl	$14, %ecx
00000000000042c5: 02	je	0x40a180 <BenchmarkSuite::run(int, int, char**)+0x4290>
00000000000042c7: 03	cmpl	$5, %ecx
00000000000042ca: 02	je	0x40a180 <BenchmarkSuite::run(int, int, char**)+0x4290>
00000000000042cc: 04	leaq	(%r14,%rax), %rcx
00000000000042d0: 09	movsbq	256(%rsp,%rax), %rdx
00000000000042d9: 02	jmp	0x40a190 <BenchmarkSuite::run(int, int, char**)+0x42a0>
00000000000042db: 05	nopl	(%rax,%rax)
00000000000042e0: 06	movsd	%xmm0, 24(%rsp)
00000000000042e6: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000042eb: 06	subsd	8(%rsp), %xmm0
00000000000042f1: 06	movsd	16(%rsp), %xmm1
00000000000042f7: 04	addsd	%xmm0, %xmm1
00000000000042fb: 06	movsd	%xmm1, 16(%rsp)
0000000000004301: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000004306: 06	movsd	%xmm0, 8(%rsp)
000000000000430c: 02	xorl	%ebp, %ebp
000000000000430e: 02	nop	
0000000000004310: 08	leaq	256(%rsp,%rbp), %rdi
0000000000004318: 03	movq	%rbx, %rsi
000000000000431b: 05	callq	0x461e10 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000004320: 04	addq	$16, %rbp
0000000000004324: 07	cmpq	$16000, %rbp
000000000000432b: 02	jne	0x40a200 <BenchmarkSuite::run(int, int, char**)+0x4310>
000000000000432d: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000004332: 06	subsd	8(%rsp), %xmm0
0000000000004338: 06	movsd	32(%rsp), %xmm1
000000000000433e: 04	addsd	%xmm0, %xmm1
0000000000004342: 06	movsd	%xmm1, 32(%rsp)
0000000000004348: 03	movq	%rbx, %rdi
000000000000434b: 05	callq	0x470b70 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>
0000000000004350: 03	incl	%r15d
0000000000004353: 05	movq	48(%rsp), %rax
0000000000004358: 03	cmpl	(%rax), %r15d
000000000000435b: 06	jl	0x40a0b0 <BenchmarkSuite::run(int, int, char**)+0x41c0>
0000000000004361: 02	jmp	0x40a285 <BenchmarkSuite::run(int, int, char**)+0x4395>
0000000000004363: 05	movl	$7582496, %edi
0000000000004368: 05	callq	0x404580 <__cxa_guard_acquire@plt>
000000000000436d: 02	testl	%eax, %eax
000000000000436f: 06	je	0x40a155 <BenchmarkSuite::run(int, int, char**)+0x4265>
0000000000004375: 05	movl	$7566496, %edi
000000000000437a: 05	movl	$16000, %edx
000000000000437f: 02	xorl	%esi, %esi
0000000000004381: 05	callq	0x404140 <memset@plt>
0000000000004386: 05	movl	$7582496, %edi
000000000000438b: 05	callq	0x4042d0 <__cxa_guard_release@plt>
0000000000004390: 05	jmp	0x40a155 <BenchmarkSuite::run(int, int, char**)+0x4265>
0000000000004395: 05	movq	72(%rsp), %r15
000000000000439a: 03	movl	(%r15), %esi
000000000000439d: 06	movsd	40(%rsp), %xmm0
00000000000043a3: 02	jmp	0x40a2b7 <BenchmarkSuite::run(int, int, char**)+0x43c7>
00000000000043a5: 04	xorpd	%xmm0, %xmm0
00000000000043a9: 06	movsd	%xmm0, 32(%rsp)
00000000000043af: 04	xorpd	%xmm0, %xmm0
00000000000043b3: 06	movsd	%xmm0, 16(%rsp)
00000000000043b9: 04	xorpd	%xmm0, %xmm0
00000000000043bd: 06	movsd	%xmm0, 24(%rsp)
00000000000043c3: 04	xorpd	%xmm0, %xmm0
00000000000043c7: 06	divsd	40(%r13), %xmm0
00000000000043cd: 06	movsd	%xmm0, 40(%rsp)
00000000000043d3: 07	movq	3202150(%rip), %rax  # 717f30 <std::__1::cout>
00000000000043da: 04	movq	-24(%rax), %rax
00000000000043de: 11	movq	$2, 7438152(%rax)
00000000000043e9: 05	movl	$7438128, %edi
00000000000043ee: 05	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000043f3: 05	movb	$41, 96(%rsp)
00000000000043f8: 05	leaq	96(%rsp), %rsi
00000000000043fd: 05	movl	$1, %edx
0000000000004402: 03	movq	%rax, %rdi
0000000000004405: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000440a: 03	movq	(%rax), %rcx
000000000000440d: 04	movq	-24(%rcx), %rcx
0000000000004411: 09	movq	$77, 24(%rax,%rcx)
000000000000441a: 05	movl	$5005224, %esi
000000000000441f: 05	movl	$48, %edx
0000000000004424: 03	movq	%rax, %rdi
0000000000004427: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000442c: 05	movl	$5130576, %esi
0000000000004431: 05	movl	$1, %edx
0000000000004436: 03	movq	%rax, %rdi
0000000000004439: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000443e: 03	movq	(%rax), %rcx
0000000000004441: 04	movq	-24(%rcx), %rcx
0000000000004445: 09	movq	$6, 24(%rax,%rcx)
000000000000444e: 03	movq	%rax, %rdi
0000000000004451: 06	movsd	40(%rsp), %xmm0
0000000000004457: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
000000000000445c: 05	movl	$5130381, %esi
0000000000004461: 05	movl	$1, %edx
0000000000004466: 03	movq	%rax, %rdi
0000000000004469: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000446e: 06	movsd	24(%rsp), %xmm0
0000000000004474: 06	divsd	40(%r13), %xmm0
000000000000447a: 06	movsd	%xmm0, 24(%rsp)
0000000000004480: 07	movq	3201977(%rip), %rax  # 717f30 <std::__1::cout>
0000000000004487: 04	movq	-24(%rax), %rax
000000000000448b: 11	movq	$80, 7438152(%rax)
0000000000004496: 05	movl	$7438128, %edi
000000000000449b: 05	movl	$5015634, %esi
00000000000044a0: 05	movl	$10, %edx
00000000000044a5: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000044aa: 05	movl	$5130576, %esi
00000000000044af: 05	movl	$1, %edx
00000000000044b4: 03	movq	%rax, %rdi
00000000000044b7: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000044bc: 03	movq	(%rax), %rcx
00000000000044bf: 04	movq	-24(%rcx), %rcx
00000000000044c3: 09	movq	$6, 24(%rax,%rcx)
00000000000044cc: 03	movq	%rax, %rdi
00000000000044cf: 06	movsd	24(%rsp), %xmm0
00000000000044d5: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
00000000000044da: 05	movl	$5130381, %esi
00000000000044df: 05	movl	$1, %edx
00000000000044e4: 03	movq	%rax, %rdi
00000000000044e7: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000044ec: 06	movsd	16(%rsp), %xmm0
00000000000044f2: 06	divsd	40(%r13), %xmm0
00000000000044f8: 06	movsd	%xmm0, 16(%rsp)
00000000000044fe: 07	movq	3201851(%rip), %rax  # 717f30 <std::__1::cout>
0000000000004505: 04	movq	-24(%rax), %rax
0000000000004509: 11	movq	$80, 7438152(%rax)
0000000000004514: 05	movl	$7438128, %edi
0000000000004519: 05	movl	$5018103, %esi
000000000000451e: 05	movl	$11, %edx
0000000000004523: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004528: 05	movl	$5130576, %esi
000000000000452d: 05	movl	$1, %edx
0000000000004532: 03	movq	%rax, %rdi
0000000000004535: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000453a: 03	movq	(%rax), %rcx
000000000000453d: 04	movq	-24(%rcx), %rcx
0000000000004541: 09	movq	$6, 24(%rax,%rcx)
000000000000454a: 03	movq	%rax, %rdi
000000000000454d: 06	movsd	16(%rsp), %xmm0
0000000000004553: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000004558: 05	movl	$5130381, %esi
000000000000455d: 05	movl	$1, %edx
0000000000004562: 03	movq	%rax, %rdi
0000000000004565: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000456a: 06	movsd	32(%rsp), %xmm0
0000000000004570: 06	divsd	40(%r13), %xmm0
0000000000004576: 06	movsd	%xmm0, 32(%rsp)
000000000000457c: 07	movq	3201725(%rip), %rax  # 717f30 <std::__1::cout>
0000000000004583: 04	movq	-24(%rax), %rax
0000000000004587: 11	movq	$80, 7438152(%rax)
0000000000004592: 05	movl	$7438128, %edi
0000000000004597: 05	movl	$5004858, %esi
000000000000459c: 05	movl	$9, %edx
00000000000045a1: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000045a6: 05	movl	$5130576, %esi
00000000000045ab: 05	movl	$1, %edx
00000000000045b0: 03	movq	%rax, %rdi
00000000000045b3: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000045b8: 03	movq	(%rax), %rcx
00000000000045bb: 04	movq	-24(%rcx), %rcx
00000000000045bf: 09	movq	$6, 24(%rax,%rcx)
00000000000045c8: 03	movq	%rax, %rdi
00000000000045cb: 06	movsd	32(%rsp), %xmm0
00000000000045d1: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
00000000000045d6: 05	movl	$5130381, %esi
00000000000045db: 05	movl	$1, %edx
00000000000045e0: 03	movq	%rax, %rdi
00000000000045e3: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000045e8: 05	movl	$7438128, %edi
00000000000045ed: 05	movl	$5130381, %esi
00000000000045f2: 05	movl	$1, %edx
00000000000045f7: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000045fc: 04	movl	36(%r13), %esi
0000000000004600: 04	movq	(%r13), %rax
0000000000004604: 04	movq	8(%r13), %rcx
0000000000004608: 03	movslq	%esi, %rsi
000000000000460b: 03	incq	%rsi
000000000000460e: 03	movl	%esi, (%r15)
0000000000004611: 03	cmpq	%rax, %rcx
0000000000004614: 08	movq	%r13, 160(%rsp)
000000000000461c: 02	je	0x40a524 <BenchmarkSuite::run(int, int, char**)+0x4634>
000000000000461e: 02	movl	%ecx, %edx
0000000000004620: 02	subl	%eax, %edx
0000000000004622: 02	cmpl	%edx, %esi
0000000000004624: 06	jge	0x40aa00 <BenchmarkSuite::run(int, int, char**)+0x4b10>
000000000000462a: 04	cmpb	$0, (%rax,%rsi)
000000000000462e: 06	je	0x40aa00 <BenchmarkSuite::run(int, int, char**)+0x4b10>
0000000000004634: 05	movq	48(%rsp), %rax
0000000000004639: 03	cmpl	$0, (%rax)
000000000000463c: 06	jle	0x40a79d <BenchmarkSuite::run(int, int, char**)+0x48ad>
0000000000004642: 10	movabsq	$3940649673949192, %rbx
000000000000464c: 05	leaq	104(%rsp), %r14
0000000000004651: 04	xorpd	%xmm0, %xmm0
0000000000004655: 06	movsd	%xmm0, 32(%rsp)
000000000000465b: 03	xorl	%r15d, %r15d
000000000000465e: 08	leaq	257(%rsp), %r12
0000000000004666: 05	leaq	96(%rsp), %r13
000000000000466b: 04	xorpd	%xmm0, %xmm0
000000000000466f: 06	movsd	%xmm0, 16(%rsp)
0000000000004675: 04	xorpd	%xmm0, %xmm0
0000000000004679: 06	movsd	%xmm0, 24(%rsp)
000000000000467f: 04	xorpd	%xmm0, %xmm0
0000000000004683: 06	movsd	%xmm0, 40(%rsp)
0000000000004689: 07	nopl	(%rax)
0000000000004690: 05	movq	88(%rsp), %rax
0000000000004695: 03	movq	(%rax), %rsi
0000000000004698: 09	movq	$5128488, 96(%rsp)
00000000000046a1: 05	movl	$100000, %edx
00000000000046a6: 03	movq	%r14, %rdi
00000000000046a9: 02	xorl	%ecx, %ecx
00000000000046ab: 05	callq	0x470e60 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>
00000000000046b0: 05	movl	$56, %ebp
00000000000046b5: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000046ba: 06	movsd	%xmm0, 8(%rsp)
00000000000046c0: 12	movq	$5004756, 200(%rsp,%rbp)
00000000000046cc: 08	movq	%rbx, 208(%rsp,%rbp)
00000000000046d4: 12	movq	$5004756, 216(%rsp,%rbp)
00000000000046e0: 08	movq	%rbx, 224(%rsp,%rbp)
00000000000046e8: 12	movq	$5004756, 232(%rsp,%rbp)
00000000000046f4: 08	movq	%rbx, 240(%rsp,%rbp)
00000000000046fc: 12	movq	$5004756, 248(%rsp,%rbp)
0000000000004708: 08	movq	%rbx, 256(%rsp,%rbp)
0000000000004710: 04	addq	$64, %rbp
0000000000004714: 07	cmpq	$16056, %rbp
000000000000471b: 02	jne	0x40a5b0 <BenchmarkSuite::run(int, int, char**)+0x46c0>
000000000000471d: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000004722: 06	subsd	8(%rsp), %xmm0
0000000000004728: 06	movsd	%xmm0, 56(%rsp)
000000000000472e: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000004733: 06	movsd	%xmm0, 8(%rsp)
0000000000004739: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
000000000000473e: 06	subsd	8(%rsp), %xmm0
0000000000004744: 06	movsd	%xmm0, 64(%rsp)
000000000000474a: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
000000000000474f: 06	movsd	%xmm0, 8(%rsp)
0000000000004755: 06	movb	3361637(%rip), %al  # 73f1b0 <guard variable for BenchmarkSuite::run(int, int, char**)::results>
000000000000475b: 02	testb	%al, %al
000000000000475d: 06	je	0x40a753 <BenchmarkSuite::run(int, int, char**)+0x4863>
0000000000004763: 06	movsd	40(%rsp), %xmm0
0000000000004769: 06	addsd	56(%rsp), %xmm0
000000000000476f: 06	movsd	%xmm0, 40(%rsp)
0000000000004775: 06	movsd	24(%rsp), %xmm0
000000000000477b: 06	addsd	64(%rsp), %xmm0
0000000000004781: 02	xorl	%eax, %eax
0000000000004783: 02	jmp	0x40a6aa <BenchmarkSuite::run(int, int, char**)+0x47ba>
0000000000004785: 10	nopw	%cs:(%rax,%rax)
000000000000478f: 01	nop	
0000000000004790: 08	movq	256(%rsp,%rax), %rcx
0000000000004798: 08	movslq	264(%rsp,%rax), %rdx
00000000000047a0: 07	movq	%rcx, 7582512(%rax)
00000000000047a7: 07	movq	%rdx, 7582520(%rax)
00000000000047ae: 04	addq	$16, %rax
00000000000047b2: 06	cmpq	$16000, %rax
00000000000047b8: 02	je	0x40a6d0 <BenchmarkSuite::run(int, int, char**)+0x47e0>
00000000000047ba: 08	movswl	270(%rsp,%rax), %ecx
00000000000047c2: 03	cmpl	$14, %ecx
00000000000047c5: 02	je	0x40a680 <BenchmarkSuite::run(int, int, char**)+0x4790>
00000000000047c7: 03	cmpl	$5, %ecx
00000000000047ca: 02	je	0x40a680 <BenchmarkSuite::run(int, int, char**)+0x4790>
00000000000047cc: 04	leaq	(%r12,%rax), %rcx
00000000000047d0: 09	movsbq	256(%rsp,%rax), %rdx
00000000000047d9: 02	jmp	0x40a690 <BenchmarkSuite::run(int, int, char**)+0x47a0>
00000000000047db: 05	nopl	(%rax,%rax)
00000000000047e0: 06	movsd	%xmm0, 24(%rsp)
00000000000047e6: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000047eb: 06	subsd	8(%rsp), %xmm0
00000000000047f1: 06	movsd	16(%rsp), %xmm1
00000000000047f7: 04	addsd	%xmm0, %xmm1
00000000000047fb: 06	movsd	%xmm1, 16(%rsp)
0000000000004801: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000004806: 06	movsd	%xmm0, 8(%rsp)
000000000000480c: 02	xorl	%ebp, %ebp
000000000000480e: 02	nop	
0000000000004810: 08	leaq	256(%rsp,%rbp), %rdi
0000000000004818: 03	movq	%r13, %rsi
000000000000481b: 05	callq	0x461e10 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000004820: 04	addq	$16, %rbp
0000000000004824: 07	cmpq	$16000, %rbp
000000000000482b: 02	jne	0x40a700 <BenchmarkSuite::run(int, int, char**)+0x4810>
000000000000482d: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000004832: 06	subsd	8(%rsp), %xmm0
0000000000004838: 06	movsd	32(%rsp), %xmm1
000000000000483e: 04	addsd	%xmm0, %xmm1
0000000000004842: 06	movsd	%xmm1, 32(%rsp)
0000000000004848: 03	movq	%r13, %rdi
000000000000484b: 05	callq	0x470b70 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>
0000000000004850: 03	incl	%r15d
0000000000004853: 05	movq	48(%rsp), %rax
0000000000004858: 03	cmpl	(%rax), %r15d
000000000000485b: 06	jl	0x40a580 <BenchmarkSuite::run(int, int, char**)+0x4690>
0000000000004861: 02	jmp	0x40a785 <BenchmarkSuite::run(int, int, char**)+0x4895>
0000000000004863: 05	movl	$7598512, %edi
0000000000004868: 05	callq	0x404580 <__cxa_guard_acquire@plt>
000000000000486d: 02	testl	%eax, %eax
000000000000486f: 06	je	0x40a653 <BenchmarkSuite::run(int, int, char**)+0x4763>
0000000000004875: 05	movl	$7582512, %edi
000000000000487a: 05	movl	$16000, %edx
000000000000487f: 02	xorl	%esi, %esi
0000000000004881: 05	callq	0x404140 <memset@plt>
0000000000004886: 05	movl	$7598512, %edi
000000000000488b: 05	callq	0x4042d0 <__cxa_guard_release@plt>
0000000000004890: 05	jmp	0x40a653 <BenchmarkSuite::run(int, int, char**)+0x4763>
0000000000004895: 05	movq	72(%rsp), %r15
000000000000489a: 03	movl	(%r15), %esi
000000000000489d: 08	movq	160(%rsp), %r13
00000000000048a5: 06	movsd	40(%rsp), %xmm0
00000000000048ab: 02	jmp	0x40a7bf <BenchmarkSuite::run(int, int, char**)+0x48cf>
00000000000048ad: 04	xorpd	%xmm0, %xmm0
00000000000048b1: 04	xorpd	%xmm1, %xmm1
00000000000048b5: 06	movsd	%xmm1, 24(%rsp)
00000000000048bb: 04	xorpd	%xmm1, %xmm1
00000000000048bf: 06	movsd	%xmm1, 16(%rsp)
00000000000048c5: 04	xorpd	%xmm1, %xmm1
00000000000048c9: 06	movsd	%xmm1, 32(%rsp)
00000000000048cf: 06	divsd	40(%r13), %xmm0
00000000000048d5: 06	movsd	%xmm0, 40(%rsp)
00000000000048db: 07	movq	3200862(%rip), %rax  # 717f30 <std::__1::cout>
00000000000048e2: 04	movq	-24(%rax), %rax
00000000000048e6: 11	movq	$2, 7438152(%rax)
00000000000048f1: 05	movl	$7438128, %edi
00000000000048f6: 05	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000048fb: 05	movb	$41, 96(%rsp)
0000000000004900: 05	leaq	96(%rsp), %rsi
0000000000004905: 05	movl	$1, %edx
000000000000490a: 03	movq	%rax, %rdi
000000000000490d: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004912: 03	movq	(%rax), %rcx
0000000000004915: 04	movq	-24(%rcx), %rcx
0000000000004919: 09	movq	$77, 24(%rax,%rcx)
0000000000004922: 05	movl	$5005273, %esi
0000000000004927: 05	movl	$38, %edx
000000000000492c: 03	movq	%rax, %rdi
000000000000492f: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004934: 05	movl	$5130576, %esi
0000000000004939: 05	movl	$1, %edx
000000000000493e: 03	movq	%rax, %rdi
0000000000004941: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004946: 03	movq	(%rax), %rcx
0000000000004949: 04	movq	-24(%rcx), %rcx
000000000000494d: 09	movq	$6, 24(%rax,%rcx)
0000000000004956: 03	movq	%rax, %rdi
0000000000004959: 06	movsd	40(%rsp), %xmm0
000000000000495f: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000004964: 05	movl	$5130381, %esi
0000000000004969: 05	movl	$1, %edx
000000000000496e: 03	movq	%rax, %rdi
0000000000004971: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004976: 06	movsd	24(%rsp), %xmm0
000000000000497c: 06	divsd	40(%r13), %xmm0
0000000000004982: 06	movsd	%xmm0, 24(%rsp)
0000000000004988: 07	movq	3200689(%rip), %rax  # 717f30 <std::__1::cout>
000000000000498f: 04	movq	-24(%rax), %rax
0000000000004993: 11	movq	$80, 7438152(%rax)
000000000000499e: 05	movl	$7438128, %edi
00000000000049a3: 05	movl	$5015634, %esi
00000000000049a8: 05	movl	$10, %edx
00000000000049ad: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000049b2: 05	movl	$5130576, %esi
00000000000049b7: 05	movl	$1, %edx
00000000000049bc: 03	movq	%rax, %rdi
00000000000049bf: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000049c4: 03	movq	(%rax), %rcx
00000000000049c7: 04	movq	-24(%rcx), %rcx
00000000000049cb: 09	movq	$6, 24(%rax,%rcx)
00000000000049d4: 03	movq	%rax, %rdi
00000000000049d7: 06	movsd	24(%rsp), %xmm0
00000000000049dd: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
00000000000049e2: 05	movl	$5130381, %esi
00000000000049e7: 05	movl	$1, %edx
00000000000049ec: 03	movq	%rax, %rdi
00000000000049ef: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000049f4: 06	movsd	16(%rsp), %xmm0
00000000000049fa: 06	divsd	40(%r13), %xmm0
0000000000004a00: 06	movsd	%xmm0, 16(%rsp)
0000000000004a06: 07	movq	3200563(%rip), %rax  # 717f30 <std::__1::cout>
0000000000004a0d: 04	movq	-24(%rax), %rax
0000000000004a11: 11	movq	$80, 7438152(%rax)
0000000000004a1c: 05	movl	$7438128, %edi
0000000000004a21: 05	movl	$5018103, %esi
0000000000004a26: 05	movl	$11, %edx
0000000000004a2b: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004a30: 05	movl	$5130576, %esi
0000000000004a35: 05	movl	$1, %edx
0000000000004a3a: 03	movq	%rax, %rdi
0000000000004a3d: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004a42: 03	movq	(%rax), %rcx
0000000000004a45: 04	movq	-24(%rcx), %rcx
0000000000004a49: 09	movq	$6, 24(%rax,%rcx)
0000000000004a52: 03	movq	%rax, %rdi
0000000000004a55: 06	movsd	16(%rsp), %xmm0
0000000000004a5b: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000004a60: 05	movl	$5130381, %esi
0000000000004a65: 05	movl	$1, %edx
0000000000004a6a: 03	movq	%rax, %rdi
0000000000004a6d: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004a72: 06	movsd	32(%rsp), %xmm0
0000000000004a78: 06	divsd	40(%r13), %xmm0
0000000000004a7e: 06	movsd	%xmm0, 32(%rsp)
0000000000004a84: 07	movq	3200437(%rip), %rax  # 717f30 <std::__1::cout>
0000000000004a8b: 04	movq	-24(%rax), %rax
0000000000004a8f: 11	movq	$80, 7438152(%rax)
0000000000004a9a: 05	movl	$7438128, %edi
0000000000004a9f: 05	movl	$5004858, %esi
0000000000004aa4: 05	movl	$9, %edx
0000000000004aa9: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004aae: 05	movl	$5130576, %esi
0000000000004ab3: 05	movl	$1, %edx
0000000000004ab8: 03	movq	%rax, %rdi
0000000000004abb: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004ac0: 03	movq	(%rax), %rcx
0000000000004ac3: 04	movq	-24(%rcx), %rcx
0000000000004ac7: 09	movq	$6, 24(%rax,%rcx)
0000000000004ad0: 03	movq	%rax, %rdi
0000000000004ad3: 06	movsd	32(%rsp), %xmm0
0000000000004ad9: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000004ade: 05	movl	$5130381, %esi
0000000000004ae3: 05	movl	$1, %edx
0000000000004ae8: 03	movq	%rax, %rdi
0000000000004aeb: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004af0: 05	movl	$7438128, %edi
0000000000004af5: 05	movl	$5130381, %esi
0000000000004afa: 05	movl	$1, %edx
0000000000004aff: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004b04: 04	movl	36(%r13), %esi
0000000000004b08: 04	movq	(%r13), %rax
0000000000004b0c: 04	movq	8(%r13), %rcx
0000000000004b10: 03	movslq	%esi, %rdx
0000000000004b13: 03	incq	%rdx
0000000000004b16: 03	movl	%edx, (%r15)
0000000000004b19: 03	cmpq	%rax, %rcx
0000000000004b1c: 02	je	0x40aa22 <BenchmarkSuite::run(int, int, char**)+0x4b32>
0000000000004b1e: 02	subl	%eax, %ecx
0000000000004b20: 02	cmpl	%ecx, %edx
0000000000004b22: 06	jge	0x40ac05 <BenchmarkSuite::run(int, int, char**)+0x4d15>
0000000000004b28: 04	cmpb	$0, (%rax,%rdx)
0000000000004b2c: 06	je	0x40ac05 <BenchmarkSuite::run(int, int, char**)+0x4d15>
0000000000004b32: 05	movq	88(%rsp), %rax
0000000000004b37: 03	movq	(%rax), %rsi
0000000000004b3a: 09	movq	$5128488, 96(%rsp)
0000000000004b43: 05	leaq	104(%rsp), %rdi
0000000000004b48: 05	movl	$100000, %edx
0000000000004b4d: 02	xorl	%ecx, %ecx
0000000000004b4f: 05	callq	0x470e60 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>
0000000000004b54: 05	movq	48(%rsp), %rax
0000000000004b59: 03	cmpl	$0, (%rax)
0000000000004b5c: 06	jle	0x40ab17 <BenchmarkSuite::run(int, int, char**)+0x4c27>
0000000000004b62: 04	xorpd	%xmm0, %xmm0
0000000000004b66: 06	movsd	%xmm0, 16(%rsp)
0000000000004b6c: 03	xorl	%r14d, %r14d
0000000000004b6f: 08	leaq	176(%rsp), %r12
0000000000004b77: 08	leaq	256(%rsp), %r15
0000000000004b7f: 08	leaq	168(%rsp), %r13
0000000000004b87: 09	nopw	(%rax,%rax)
0000000000004b90: 05	movq	88(%rsp), %rax
0000000000004b95: 03	movq	(%rax), %rsi
0000000000004b98: 12	movq	$5128488, 168(%rsp)
0000000000004ba4: 05	movl	$100000, %edx
0000000000004ba9: 03	movq	%r12, %rdi
0000000000004bac: 02	xorl	%ecx, %ecx
0000000000004bae: 05	callq	0x470e60 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>
0000000000004bb3: 07	movq	$-8000, %rbp
0000000000004bba: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000004bbf: 06	movsd	%xmm0, 24(%rsp)
0000000000004bc5: 03	movq	%r15, %rbx
0000000000004bc8: 08	nopl	(%rax,%rax)
0000000000004bd0: 05	movl	$80, %esi
0000000000004bd5: 03	movq	%rbx, %rdi
0000000000004bd8: 03	movq	%r13, %rdx
0000000000004bdb: 05	callq	0x461dc0 <BloombergLP::bdld::Datum::createUninitializedString(BloombergLP::bdld::Datum*, unsigned long, BloombergLP::bslma::Allocator*)>
0000000000004be0: 07	movq	%rax, 7606528(%rbp)
0000000000004be7: 04	addq	$16, %rbx
0000000000004beb: 04	addq	$8, %rbp
0000000000004bef: 02	jne	0x40aac0 <BenchmarkSuite::run(int, int, char**)+0x4bd0>
0000000000004bf1: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000004bf6: 06	subsd	24(%rsp), %xmm0
0000000000004bfc: 06	movsd	16(%rsp), %xmm1
0000000000004c02: 04	addsd	%xmm0, %xmm1
0000000000004c06: 06	movsd	%xmm1, 16(%rsp)
0000000000004c0c: 03	movq	%r13, %rdi
0000000000004c0f: 05	callq	0x470b70 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>
0000000000004c14: 03	incl	%r14d
0000000000004c17: 05	movq	48(%rsp), %rax
0000000000004c1c: 03	cmpl	(%rax), %r14d
0000000000004c1f: 06	jl	0x40aa80 <BenchmarkSuite::run(int, int, char**)+0x4b90>
0000000000004c25: 02	jmp	0x40ab21 <BenchmarkSuite::run(int, int, char**)+0x4c31>
0000000000004c27: 04	xorpd	%xmm0, %xmm0
0000000000004c2b: 06	movsd	%xmm0, 16(%rsp)
0000000000004c31: 05	movq	80(%rsp), %rax
0000000000004c36: 06	movsd	16(%rsp), %xmm0
0000000000004c3c: 04	divsd	(%rax), %xmm0
0000000000004c40: 06	movsd	%xmm0, 16(%rsp)
0000000000004c46: 05	movq	72(%rsp), %r15
0000000000004c4b: 03	movl	(%r15), %esi
0000000000004c4e: 07	movq	3199979(%rip), %rax  # 717f30 <std::__1::cout>
0000000000004c55: 04	movq	-24(%rax), %rax
0000000000004c59: 11	movq	$2, 7438152(%rax)
0000000000004c64: 05	movl	$7438128, %edi
0000000000004c69: 05	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000004c6e: 08	movb	$41, 168(%rsp)
0000000000004c76: 08	leaq	168(%rsp), %rsi
0000000000004c7e: 05	movl	$1, %edx
0000000000004c83: 03	movq	%rax, %rdi
0000000000004c86: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004c8b: 03	movq	(%rax), %rcx
0000000000004c8e: 04	movq	-24(%rcx), %rcx
0000000000004c92: 09	movq	$77, 24(%rax,%rcx)
0000000000004c9b: 05	movl	$5005312, %esi
0000000000004ca0: 05	movl	$25, %edx
0000000000004ca5: 03	movq	%rax, %rdi
0000000000004ca8: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004cad: 05	movl	$5130576, %esi
0000000000004cb2: 05	movl	$1, %edx
0000000000004cb7: 03	movq	%rax, %rdi
0000000000004cba: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004cbf: 03	movq	(%rax), %rcx
0000000000004cc2: 04	movq	-24(%rcx), %rcx
0000000000004cc6: 09	movq	$6, 24(%rax,%rcx)
0000000000004ccf: 03	movq	%rax, %rdi
0000000000004cd2: 06	movsd	16(%rsp), %xmm0
0000000000004cd8: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000004cdd: 05	movl	$5130381, %esi
0000000000004ce2: 05	movl	$1, %edx
0000000000004ce7: 03	movq	%rax, %rdi
0000000000004cea: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004cef: 05	movl	$7438128, %edi
0000000000004cf4: 05	movl	$5130381, %esi
0000000000004cf9: 05	movl	$1, %edx
0000000000004cfe: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000004d03: 05	leaq	96(%rsp), %rdi
0000000000004d08: 05	callq	0x470b70 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>
0000000000004d0d: 08	movq	160(%rsp), %r13
0000000000004d15: 05	movl	$2010, %edi
0000000000004d1a: 05	movl	$1, %esi
0000000000004d1f: 05	movl	$5, %edx
0000000000004d24: 05	callq	0x46f030 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>
0000000000004d29: 04	movslq	36(%r13), %rsi
0000000000004d2d: 03	incq	%rsi
0000000000004d30: 04	movl	%esi, 36(%r13)
0000000000004d34: 04	movq	(%r13), %rcx
0000000000004d38: 04	movq	8(%r13), %rdx
0000000000004d3c: 03	cmpq	%rcx, %rdx
0000000000004d3f: 02	je	0x40ac47 <BenchmarkSuite::run(int, int, char**)+0x4d57>
0000000000004d41: 02	movl	%edx, %edi
0000000000004d43: 02	subl	%ecx, %edi
0000000000004d45: 02	cmpl	%edi, %esi
0000000000004d47: 06	jge	0x40b119 <BenchmarkSuite::run(int, int, char**)+0x5229>
0000000000004d4d: 04	cmpb	$0, (%rcx,%rsi)
0000000000004d51: 06	je	0x40b119 <BenchmarkSuite::run(int, int, char**)+0x5229>
0000000000004d57: 05	movq	48(%rsp), %rcx
0000000000004d5c: 03	cmpl	$0, (%rcx)
0000000000004d5f: 06	jle	0x40aeb6 <BenchmarkSuite::run(int, int, char**)+0x4fc6>
0000000000004d65: 10	movabsq	$1688849860263936, %r13
0000000000004d6f: 05	leaq	104(%rsp), %r14
0000000000004d74: 02	movl	%eax, %ebp
0000000000004d76: 04	xorpd	%xmm0, %xmm0
0000000000004d7a: 06	movsd	%xmm0, 32(%rsp)
0000000000004d80: 03	xorl	%r12d, %r12d
0000000000004d83: 05	leaq	96(%rsp), %r15
0000000000004d88: 04	xorpd	%xmm0, %xmm0
0000000000004d8c: 06	movsd	%xmm0, 16(%rsp)
0000000000004d92: 04	xorpd	%xmm0, %xmm0
0000000000004d96: 06	movsd	%xmm0, 24(%rsp)
0000000000004d9c: 04	xorpd	%xmm0, %xmm0
0000000000004da0: 06	movsd	%xmm0, 40(%rsp)
0000000000004da6: 10	nopw	%cs:(%rax,%rax)
0000000000004db0: 05	movq	88(%rsp), %rax
0000000000004db5: 03	movq	(%rax), %rsi
0000000000004db8: 09	movq	$5128488, 96(%rsp)
0000000000004dc1: 05	movl	$100000, %edx
0000000000004dc6: 03	movq	%r14, %rdi
0000000000004dc9: 02	xorl	%ecx, %ecx
0000000000004dcb: 05	callq	0x470e60 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>
0000000000004dd0: 05	movl	$56, %ebx
0000000000004dd5: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000004dda: 06	movsd	%xmm0, 8(%rsp)
0000000000004de0: 08	movq	%rbp, 200(%rsp,%rbx)
0000000000004de8: 08	movq	%r13, 208(%rsp,%rbx)
0000000000004df0: 08	movq	%rbp, 216(%rsp,%rbx)
0000000000004df8: 08	movq	%r13, 224(%rsp,%rbx)
0000000000004e00: 08	movq	%rbp, 232(%rsp,%rbx)
0000000000004e08: 08	movq	%r13, 240(%rsp,%rbx)
0000000000004e10: 08	movq	%rbp, 248(%rsp,%rbx)
0000000000004e18: 08	movq	%r13, 256(%rsp,%rbx)
0000000000004e20: 04	addq	$64, %rbx
0000000000004e24: 07	cmpq	$16056, %rbx
0000000000004e2b: 02	jne	0x40acd0 <BenchmarkSuite::run(int, int, char**)+0x4de0>
0000000000004e2d: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000004e32: 06	subsd	8(%rsp), %xmm0
0000000000004e38: 06	movsd	%xmm0, 56(%rsp)
0000000000004e3e: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000004e43: 06	movsd	%xmm0, 8(%rsp)
0000000000004e49: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000004e4e: 06	subsd	8(%rsp), %xmm0
0000000000004e54: 06	movsd	%xmm0, 64(%rsp)
0000000000004e5a: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000004e5f: 06	movsd	%xmm0, 8(%rsp)
0000000000004e65: 06	movb	3371845(%rip), %al  # 7420a0 <guard variable for BenchmarkSuite::run(int, int, char**)::results>
0000000000004e6b: 02	testb	%al, %al
0000000000004e6d: 06	je	0x40ae16 <BenchmarkSuite::run(int, int, char**)+0x4f26>
0000000000004e73: 06	movsd	40(%rsp), %xmm0
0000000000004e79: 06	addsd	56(%rsp), %xmm0
0000000000004e7f: 06	movsd	%xmm0, 40(%rsp)
0000000000004e85: 06	movsd	24(%rsp), %xmm0
0000000000004e8b: 06	addsd	64(%rsp), %xmm0
0000000000004e91: 06	movsd	%xmm0, 24(%rsp)
0000000000004e97: 05	movl	$1000, %eax
0000000000004e9c: 04	nopl	(%rax)
0000000000004ea0: 04	addq	$-25, %rax
0000000000004ea4: 02	jne	0x40ad90 <BenchmarkSuite::run(int, int, char**)+0x4ea0>
0000000000004ea6: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000004eab: 06	subsd	8(%rsp), %xmm0
0000000000004eb1: 06	movsd	16(%rsp), %xmm1
0000000000004eb7: 04	addsd	%xmm0, %xmm1
0000000000004ebb: 06	movsd	%xmm1, 16(%rsp)
0000000000004ec1: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000004ec6: 06	movsd	%xmm0, 8(%rsp)
0000000000004ecc: 02	xorl	%ebx, %ebx
0000000000004ece: 02	nop	
0000000000004ed0: 08	leaq	256(%rsp,%rbx), %rdi
0000000000004ed8: 03	movq	%r15, %rsi
0000000000004edb: 05	callq	0x461e10 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000004ee0: 04	addq	$16, %rbx
0000000000004ee4: 07	cmpq	$16000, %rbx
0000000000004eeb: 02	jne	0x40adc0 <BenchmarkSuite::run(int, int, char**)+0x4ed0>
0000000000004eed: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000004ef2: 06	subsd	8(%rsp), %xmm0
0000000000004ef8: 06	movsd	32(%rsp), %xmm1
0000000000004efe: 04	addsd	%xmm0, %xmm1
0000000000004f02: 06	movsd	%xmm1, 32(%rsp)
0000000000004f08: 03	movq	%r15, %rdi
0000000000004f0b: 05	callq	0x470b70 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>
0000000000004f10: 03	incl	%r12d
0000000000004f13: 05	movq	48(%rsp), %rax
0000000000004f18: 03	cmpl	(%rax), %r12d
0000000000004f1b: 06	jl	0x40aca0 <BenchmarkSuite::run(int, int, char**)+0x4db0>
0000000000004f21: 05	jmp	0x40ae9e <BenchmarkSuite::run(int, int, char**)+0x4fae>
0000000000004f26: 05	movl	$7610528, %edi
0000000000004f2b: 05	callq	0x404580 <__cxa_guard_acquire@plt>
0000000000004f30: 02	testl	%eax, %eax
0000000000004f32: 06	je	0x40ad63 <BenchmarkSuite::run(int, int, char**)+0x4e73>
0000000000004f38: 07	movq	$-4000, %rax
0000000000004f3f: 08	movapd	761897(%rip), %xmm0  # 4c4e60 <__dso_handle+0x1a8>
0000000000004f47: 08	movapd	%xmm0, 7610528(%rax)
0000000000004f4f: 08	movapd	%xmm0, 7610544(%rax)
0000000000004f57: 08	movapd	%xmm0, 7610560(%rax)
0000000000004f5f: 08	movapd	%xmm0, 7610576(%rax)
0000000000004f67: 08	movapd	%xmm0, 7610592(%rax)
0000000000004f6f: 08	movapd	%xmm0, 7610608(%rax)
0000000000004f77: 08	movapd	%xmm0, 7610624(%rax)
0000000000004f7f: 08	movapd	%xmm0, 7610640(%rax)
0000000000004f87: 08	movapd	%xmm0, 7610656(%rax)
0000000000004f8f: 08	movapd	%xmm0, 7610672(%rax)
0000000000004f97: 06	addq	$160, %rax
0000000000004f9d: 02	jne	0x40ae37 <BenchmarkSuite::run(int, int, char**)+0x4f47>
0000000000004f9f: 05	movl	$7610528, %edi
0000000000004fa4: 05	callq	0x4042d0 <__cxa_guard_release@plt>
0000000000004fa9: 05	jmp	0x40ad63 <BenchmarkSuite::run(int, int, char**)+0x4e73>
0000000000004fae: 05	movq	72(%rsp), %r15
0000000000004fb3: 03	movl	(%r15), %esi
0000000000004fb6: 08	movq	160(%rsp), %r13
0000000000004fbe: 06	movsd	40(%rsp), %xmm0
0000000000004fc4: 02	jmp	0x40aed8 <BenchmarkSuite::run(int, int, char**)+0x4fe8>
0000000000004fc6: 04	xorpd	%xmm0, %xmm0
0000000000004fca: 04	xorpd	%xmm1, %xmm1
0000000000004fce: 06	movsd	%xmm1, 24(%rsp)
0000000000004fd4: 04	xorpd	%xmm1, %xmm1
0000000000004fd8: 06	movsd	%xmm1, 16(%rsp)
0000000000004fde: 04	xorpd	%xmm1, %xmm1
0000000000004fe2: 06	movsd	%xmm1, 32(%rsp)
0000000000004fe8: 06	divsd	40(%r13), %xmm0
0000000000004fee: 06	movsd	%xmm0, 40(%rsp)
0000000000004ff4: 07	movq	3199045(%rip), %rax  # 717f30 <std::__1::cout>
0000000000004ffb: 04	movq	-24(%rax), %rax
0000000000004fff: 11	movq	$2, 7438152(%rax)
000000000000500a: 05	movl	$7438128, %edi
000000000000500f: 05	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000005014: 05	movb	$41, 96(%rsp)
0000000000005019: 05	leaq	96(%rsp), %rsi
000000000000501e: 05	movl	$1, %edx
0000000000005023: 03	movq	%rax, %rdi
0000000000005026: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000502b: 03	movq	(%rax), %rcx
000000000000502e: 04	movq	-24(%rcx), %rcx
0000000000005032: 09	movq	$77, 24(%rax,%rcx)
000000000000503b: 05	movl	$5005338, %esi
0000000000005040: 05	movl	$17, %edx
0000000000005045: 03	movq	%rax, %rdi
0000000000005048: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000504d: 05	movl	$5130576, %esi
0000000000005052: 05	movl	$1, %edx
0000000000005057: 03	movq	%rax, %rdi
000000000000505a: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000505f: 03	movq	(%rax), %rcx
0000000000005062: 04	movq	-24(%rcx), %rcx
0000000000005066: 09	movq	$6, 24(%rax,%rcx)
000000000000506f: 03	movq	%rax, %rdi
0000000000005072: 06	movsd	40(%rsp), %xmm0
0000000000005078: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
000000000000507d: 05	movl	$5130381, %esi
0000000000005082: 05	movl	$1, %edx
0000000000005087: 03	movq	%rax, %rdi
000000000000508a: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000508f: 06	movsd	24(%rsp), %xmm0
0000000000005095: 06	divsd	40(%r13), %xmm0
000000000000509b: 06	movsd	%xmm0, 24(%rsp)
00000000000050a1: 07	movq	3198872(%rip), %rax  # 717f30 <std::__1::cout>
00000000000050a8: 04	movq	-24(%rax), %rax
00000000000050ac: 11	movq	$80, 7438152(%rax)
00000000000050b7: 05	movl	$7438128, %edi
00000000000050bc: 05	movl	$5015990, %esi
00000000000050c1: 05	movl	$8, %edx
00000000000050c6: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000050cb: 05	movl	$5130576, %esi
00000000000050d0: 05	movl	$1, %edx
00000000000050d5: 03	movq	%rax, %rdi
00000000000050d8: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000050dd: 03	movq	(%rax), %rcx
00000000000050e0: 04	movq	-24(%rcx), %rcx
00000000000050e4: 09	movq	$6, 24(%rax,%rcx)
00000000000050ed: 03	movq	%rax, %rdi
00000000000050f0: 06	movsd	24(%rsp), %xmm0
00000000000050f6: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
00000000000050fb: 05	movl	$5130381, %esi
0000000000005100: 05	movl	$1, %edx
0000000000005105: 03	movq	%rax, %rdi
0000000000005108: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000510d: 06	movsd	16(%rsp), %xmm0
0000000000005113: 06	divsd	40(%r13), %xmm0
0000000000005119: 06	movsd	%xmm0, 16(%rsp)
000000000000511f: 07	movq	3198746(%rip), %rax  # 717f30 <std::__1::cout>
0000000000005126: 04	movq	-24(%rax), %rax
000000000000512a: 11	movq	$80, 7438152(%rax)
0000000000005135: 05	movl	$7438128, %edi
000000000000513a: 05	movl	$5016010, %esi
000000000000513f: 05	movl	$9, %edx
0000000000005144: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000005149: 05	movl	$5130576, %esi
000000000000514e: 05	movl	$1, %edx
0000000000005153: 03	movq	%rax, %rdi
0000000000005156: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000515b: 03	movq	(%rax), %rcx
000000000000515e: 04	movq	-24(%rcx), %rcx
0000000000005162: 09	movq	$6, 24(%rax,%rcx)
000000000000516b: 03	movq	%rax, %rdi
000000000000516e: 06	movsd	16(%rsp), %xmm0
0000000000005174: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000005179: 05	movl	$5130381, %esi
000000000000517e: 05	movl	$1, %edx
0000000000005183: 03	movq	%rax, %rdi
0000000000005186: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000518b: 06	movsd	32(%rsp), %xmm0
0000000000005191: 06	divsd	40(%r13), %xmm0
0000000000005197: 06	movsd	%xmm0, 32(%rsp)
000000000000519d: 07	movq	3198620(%rip), %rax  # 717f30 <std::__1::cout>
00000000000051a4: 04	movq	-24(%rax), %rax
00000000000051a8: 11	movq	$80, 7438152(%rax)
00000000000051b3: 05	movl	$7438128, %edi
00000000000051b8: 05	movl	$5004858, %esi
00000000000051bd: 05	movl	$9, %edx
00000000000051c2: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000051c7: 05	movl	$5130576, %esi
00000000000051cc: 05	movl	$1, %edx
00000000000051d1: 03	movq	%rax, %rdi
00000000000051d4: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000051d9: 03	movq	(%rax), %rcx
00000000000051dc: 04	movq	-24(%rcx), %rcx
00000000000051e0: 09	movq	$6, 24(%rax,%rcx)
00000000000051e9: 03	movq	%rax, %rdi
00000000000051ec: 06	movsd	32(%rsp), %xmm0
00000000000051f2: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
00000000000051f7: 05	movl	$5130381, %esi
00000000000051fc: 05	movl	$1, %edx
0000000000005201: 03	movq	%rax, %rdi
0000000000005204: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000005209: 05	movl	$7438128, %edi
000000000000520e: 05	movl	$5130381, %esi
0000000000005213: 05	movl	$1, %edx
0000000000005218: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000521d: 04	movl	36(%r13), %esi
0000000000005221: 04	movq	(%r13), %rcx
0000000000005225: 04	movq	8(%r13), %rdx
0000000000005229: 03	movslq	%esi, %rsi
000000000000522c: 03	incq	%rsi
000000000000522f: 03	movl	%esi, (%r15)
0000000000005232: 03	cmpq	%rcx, %rdx
0000000000005235: 02	je	0x40b13b <BenchmarkSuite::run(int, int, char**)+0x524b>
0000000000005237: 02	subl	%ecx, %edx
0000000000005239: 02	cmpl	%edx, %esi
000000000000523b: 06	jge	0x40b694 <BenchmarkSuite::run(int, int, char**)+0x57a4>
0000000000005241: 04	cmpb	$0, (%rcx,%rsi)
0000000000005245: 06	je	0x40b694 <BenchmarkSuite::run(int, int, char**)+0x57a4>
000000000000524b: 05	movq	48(%rsp), %rax
0000000000005250: 03	cmpl	$0, (%rax)
0000000000005253: 06	jle	0x40b440 <BenchmarkSuite::run(int, int, char**)+0x5550>
0000000000005259: 10	movabsq	$1970324836974592, %r14
0000000000005263: 10	movabsq	$335209919369, %r13
000000000000526d: 10	movabsq	$274877906944, %r15
0000000000005277: 04	xorpd	%xmm0, %xmm0
000000000000527b: 06	movsd	%xmm0, 32(%rsp)
0000000000005281: 02	xorl	%ecx, %ecx
0000000000005283: 10	movabsq	$281474976710655, %rbp
000000000000528d: 04	xorpd	%xmm0, %xmm0
0000000000005291: 06	movsd	%xmm0, 16(%rsp)
0000000000005297: 04	xorpd	%xmm0, %xmm0
000000000000529b: 06	movsd	%xmm0, 24(%rsp)
00000000000052a1: 04	xorpd	%xmm0, %xmm0
00000000000052a5: 06	movsd	%xmm0, 40(%rsp)
00000000000052ab: 05	nopl	(%rax,%rax)
00000000000052b0: 08	movq	%rcx, 232(%rsp)
00000000000052b8: 05	movq	88(%rsp), %rax
00000000000052bd: 03	movq	(%rax), %rsi
00000000000052c0: 09	movq	$5128488, 96(%rsp)
00000000000052c9: 05	movl	$100000, %edx
00000000000052ce: 05	leaq	104(%rsp), %rdi
00000000000052d3: 02	xorl	%ecx, %ecx
00000000000052d5: 05	callq	0x470e60 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>
00000000000052da: 05	movl	$24, %ebx
00000000000052df: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000052e4: 06	movsd	%xmm0, 8(%rsp)
00000000000052ea: 06	nopw	(%rax,%rax)
00000000000052f0: 03	andq	%rbp, %r12
00000000000052f3: 03	orq	%r14, %r12
00000000000052f6: 08	movq	%r13, 232(%rsp,%rbx)
00000000000052fe: 08	movq	%r12, 240(%rsp,%rbx)
0000000000005306: 08	movq	%r13, 248(%rsp,%rbx)
000000000000530e: 08	movq	%r12, 256(%rsp,%rbx)
0000000000005316: 04	addq	$32, %rbx
000000000000531a: 07	cmpq	$16024, %rbx
0000000000005321: 02	jne	0x40b1e0 <BenchmarkSuite::run(int, int, char**)+0x52f0>
0000000000005323: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000005328: 06	subsd	8(%rsp), %xmm0
000000000000532e: 06	movsd	%xmm0, 56(%rsp)
0000000000005334: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000005339: 06	movsd	%xmm0, 8(%rsp)
000000000000533f: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000005344: 06	subsd	8(%rsp), %xmm0
000000000000534a: 06	movsd	%xmm0, 64(%rsp)
0000000000005350: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000005355: 06	movsd	%xmm0, 8(%rsp)
000000000000535b: 06	movb	3378591(%rip), %al  # 743ff0 <guard variable for BenchmarkSuite::run(int, int, char**)::results>
0000000000005361: 02	testb	%al, %al
0000000000005363: 06	je	0x40b3a0 <BenchmarkSuite::run(int, int, char**)+0x54b0>
0000000000005369: 06	movsd	40(%rsp), %xmm0
000000000000536f: 06	addsd	56(%rsp), %xmm0
0000000000005375: 06	movsd	%xmm0, 40(%rsp)
000000000000537b: 06	movsd	24(%rsp), %xmm0
0000000000005381: 06	addsd	64(%rsp), %xmm0
0000000000005387: 06	movsd	%xmm0, 24(%rsp)
000000000000538d: 03	xorl	%r14d, %r14d
0000000000005390: 10	movabsq	$-274877906945, %rbx
000000000000539a: 06	nopw	(%rax,%rax)
00000000000053a0: 08	movq	256(%rsp,%r14,2), %rax
00000000000053a8: 08	movq	%rax, 168(%rsp)
00000000000053b0: 03	cmpq	%r15, %rax
00000000000053b3: 02	jl	0x40b2de <BenchmarkSuite::run(int, int, char**)+0x53ee>
00000000000053b5: 03	andq	%rbx, %rax
00000000000053b8: 03	movq	%rax, %rcx
00000000000053bb: 03	orq	%r15, %rcx
00000000000053be: 08	movq	%rcx, 168(%rsp)
00000000000053c6: 07	movq	%rcx, 7610544(%r14)
00000000000053cd: 03	cmpq	%r15, %rcx
00000000000053d0: 02	jl	0x40b2ed <BenchmarkSuite::run(int, int, char**)+0x53fd>
00000000000053d2: 03	andq	%rbx, %rax
00000000000053d5: 03	orq	%r15, %rax
00000000000053d8: 07	movq	%rax, 7610544(%r14)
00000000000053df: 04	addq	$8, %r14
00000000000053e3: 07	cmpq	$8000, %r14
00000000000053ea: 02	jne	0x40b290 <BenchmarkSuite::run(int, int, char**)+0x53a0>
00000000000053ec: 02	jmp	0x40b300 <BenchmarkSuite::run(int, int, char**)+0x5410>
00000000000053ee: 08	leaq	168(%rsp), %rdi
00000000000053f6: 05	callq	0x46f830 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
00000000000053fb: 02	jmp	0x40b2a8 <BenchmarkSuite::run(int, int, char**)+0x53b8>
00000000000053fd: 07	leaq	7610544(%r14), %rdi
0000000000005404: 05	callq	0x46f830 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
0000000000005409: 02	jmp	0x40b2c5 <BenchmarkSuite::run(int, int, char**)+0x53d5>
000000000000540b: 05	nopl	(%rax,%rax)
0000000000005410: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000005415: 06	subsd	8(%rsp), %xmm0
000000000000541b: 06	movsd	16(%rsp), %xmm1
0000000000005421: 04	addsd	%xmm0, %xmm1
0000000000005425: 06	movsd	%xmm1, 16(%rsp)
000000000000542b: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000005430: 06	movsd	%xmm0, 8(%rsp)
0000000000005436: 02	xorl	%ebx, %ebx
0000000000005438: 10	movabsq	$1970324836974592, %r14
0000000000005442: 10	movabsq	$281474976710655, %rbp
000000000000544c: 04	nopl	(%rax)
0000000000005450: 08	leaq	256(%rsp,%rbx), %rdi
0000000000005458: 05	leaq	96(%rsp), %rsi
000000000000545d: 05	callq	0x461e10 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000005462: 04	addq	$16, %rbx
0000000000005466: 07	cmpq	$16000, %rbx
000000000000546d: 02	jne	0x40b340 <BenchmarkSuite::run(int, int, char**)+0x5450>
000000000000546f: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000005474: 06	subsd	8(%rsp), %xmm0
000000000000547a: 06	movsd	32(%rsp), %xmm1
0000000000005480: 04	addsd	%xmm0, %xmm1
0000000000005484: 06	movsd	%xmm1, 32(%rsp)
000000000000548a: 05	leaq	96(%rsp), %rdi
000000000000548f: 05	callq	0x470b70 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>
0000000000005494: 08	movq	232(%rsp), %rcx
000000000000549c: 02	incl	%ecx
000000000000549e: 05	movq	48(%rsp), %rax
00000000000054a3: 02	cmpl	(%rax), %ecx
00000000000054a5: 06	jl	0x40b1a0 <BenchmarkSuite::run(int, int, char**)+0x52b0>
00000000000054ab: 05	jmp	0x40b428 <BenchmarkSuite::run(int, int, char**)+0x5538>
00000000000054b0: 05	movl	$7618544, %edi
00000000000054b5: 05	callq	0x404580 <__cxa_guard_acquire@plt>
00000000000054ba: 02	testl	%eax, %eax
00000000000054bc: 06	je	0x40b259 <BenchmarkSuite::run(int, int, char**)+0x5369>
00000000000054c2: 07	movq	$-8000, %rax
00000000000054c9: 08	movapd	760495(%rip), %xmm0  # 4c4e70 <__dso_handle+0x1b8>
00000000000054d1: 08	movapd	%xmm0, 7618544(%rax)
00000000000054d9: 08	movapd	%xmm0, 7618560(%rax)
00000000000054e1: 08	movapd	%xmm0, 7618576(%rax)
00000000000054e9: 08	movapd	%xmm0, 7618592(%rax)
00000000000054f1: 08	movapd	%xmm0, 7618608(%rax)
00000000000054f9: 08	movapd	%xmm0, 7618624(%rax)
0000000000005501: 08	movapd	%xmm0, 7618640(%rax)
0000000000005509: 08	movapd	%xmm0, 7618656(%rax)
0000000000005511: 08	movapd	%xmm0, 7618672(%rax)
0000000000005519: 08	movapd	%xmm0, 7618688(%rax)
0000000000005521: 06	addq	$160, %rax
0000000000005527: 02	jne	0x40b3c1 <BenchmarkSuite::run(int, int, char**)+0x54d1>
0000000000005529: 05	movl	$7618544, %edi
000000000000552e: 05	callq	0x4042d0 <__cxa_guard_release@plt>
0000000000005533: 05	jmp	0x40b259 <BenchmarkSuite::run(int, int, char**)+0x5369>
0000000000005538: 05	movq	72(%rsp), %r15
000000000000553d: 03	movl	(%r15), %esi
0000000000005540: 08	movq	160(%rsp), %r13
0000000000005548: 06	movsd	40(%rsp), %xmm0
000000000000554e: 02	jmp	0x40b462 <BenchmarkSuite::run(int, int, char**)+0x5572>
0000000000005550: 04	xorpd	%xmm0, %xmm0
0000000000005554: 04	xorpd	%xmm1, %xmm1
0000000000005558: 06	movsd	%xmm1, 24(%rsp)
000000000000555e: 04	xorpd	%xmm1, %xmm1
0000000000005562: 06	movsd	%xmm1, 16(%rsp)
0000000000005568: 04	xorpd	%xmm1, %xmm1
000000000000556c: 06	movsd	%xmm1, 32(%rsp)
0000000000005572: 05	movq	80(%rsp), %rbx
0000000000005577: 04	divsd	(%rbx), %xmm0
000000000000557b: 06	movsd	%xmm0, 40(%rsp)
0000000000005581: 07	movq	3197624(%rip), %rax  # 717f30 <std::__1::cout>
0000000000005588: 04	movq	-24(%rax), %rax
000000000000558c: 11	movq	$2, 7438152(%rax)
0000000000005597: 05	movl	$7438128, %edi
000000000000559c: 05	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000055a1: 05	movb	$41, 96(%rsp)
00000000000055a6: 05	leaq	96(%rsp), %rsi
00000000000055ab: 05	movl	$1, %edx
00000000000055b0: 03	movq	%rax, %rdi
00000000000055b3: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000055b8: 03	movq	(%rax), %rcx
00000000000055bb: 04	movq	-24(%rcx), %rcx
00000000000055bf: 09	movq	$77, 24(%rax,%rcx)
00000000000055c8: 05	movl	$5005356, %esi
00000000000055cd: 05	movl	$17, %edx
00000000000055d2: 03	movq	%rax, %rdi
00000000000055d5: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000055da: 05	movl	$5130576, %esi
00000000000055df: 05	movl	$1, %edx
00000000000055e4: 03	movq	%rax, %rdi
00000000000055e7: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000055ec: 03	movq	(%rax), %rcx
00000000000055ef: 04	movq	-24(%rcx), %rcx
00000000000055f3: 09	movq	$6, 24(%rax,%rcx)
00000000000055fc: 03	movq	%rax, %rdi
00000000000055ff: 06	movsd	40(%rsp), %xmm0
0000000000005605: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
000000000000560a: 05	movl	$5130381, %esi
000000000000560f: 05	movl	$1, %edx
0000000000005614: 03	movq	%rax, %rdi
0000000000005617: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000561c: 06	movsd	24(%rsp), %xmm0
0000000000005622: 04	divsd	(%rbx), %xmm0
0000000000005626: 06	movsd	%xmm0, 24(%rsp)
000000000000562c: 07	movq	3197453(%rip), %rax  # 717f30 <std::__1::cout>
0000000000005633: 04	movq	-24(%rax), %rax
0000000000005637: 11	movq	$80, 7438152(%rax)
0000000000005642: 05	movl	$7438128, %edi
0000000000005647: 05	movl	$5017706, %esi
000000000000564c: 05	movl	$8, %edx
0000000000005651: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000005656: 05	movl	$5130576, %esi
000000000000565b: 05	movl	$1, %edx
0000000000005660: 03	movq	%rax, %rdi
0000000000005663: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000005668: 03	movq	(%rax), %rcx
000000000000566b: 04	movq	-24(%rcx), %rcx
000000000000566f: 09	movq	$6, 24(%rax,%rcx)
0000000000005678: 03	movq	%rax, %rdi
000000000000567b: 06	movsd	24(%rsp), %xmm0
0000000000005681: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000005686: 05	movl	$5130381, %esi
000000000000568b: 05	movl	$1, %edx
0000000000005690: 03	movq	%rax, %rdi
0000000000005693: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000005698: 06	movsd	16(%rsp), %xmm0
000000000000569e: 04	divsd	(%rbx), %xmm0
00000000000056a2: 06	movsd	%xmm0, 16(%rsp)
00000000000056a8: 07	movq	3197329(%rip), %rax  # 717f30 <std::__1::cout>
00000000000056af: 04	movq	-24(%rax), %rax
00000000000056b3: 11	movq	$80, 7438152(%rax)
00000000000056be: 05	movl	$7438128, %edi
00000000000056c3: 05	movl	$5017727, %esi
00000000000056c8: 05	movl	$9, %edx
00000000000056cd: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000056d2: 05	movl	$5130576, %esi
00000000000056d7: 05	movl	$1, %edx
00000000000056dc: 03	movq	%rax, %rdi
00000000000056df: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000056e4: 03	movq	(%rax), %rcx
00000000000056e7: 04	movq	-24(%rcx), %rcx
00000000000056eb: 09	movq	$6, 24(%rax,%rcx)
00000000000056f4: 03	movq	%rax, %rdi
00000000000056f7: 06	movsd	16(%rsp), %xmm0
00000000000056fd: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000005702: 05	movl	$5130381, %esi
0000000000005707: 05	movl	$1, %edx
000000000000570c: 03	movq	%rax, %rdi
000000000000570f: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000005714: 06	movsd	32(%rsp), %xmm0
000000000000571a: 04	divsd	(%rbx), %xmm0
000000000000571e: 06	movsd	%xmm0, 32(%rsp)
0000000000005724: 07	movq	3197205(%rip), %rax  # 717f30 <std::__1::cout>
000000000000572b: 04	movq	-24(%rax), %rax
000000000000572f: 11	movq	$80, 7438152(%rax)
000000000000573a: 05	movl	$7438128, %edi
000000000000573f: 05	movl	$5004858, %esi
0000000000005744: 05	movl	$9, %edx
0000000000005749: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000574e: 05	movl	$5130576, %esi
0000000000005753: 05	movl	$1, %edx
0000000000005758: 03	movq	%rax, %rdi
000000000000575b: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000005760: 03	movq	(%rax), %rcx
0000000000005763: 04	movq	-24(%rcx), %rcx
0000000000005767: 09	movq	$6, 24(%rax,%rcx)
0000000000005770: 03	movq	%rax, %rdi
0000000000005773: 06	movsd	32(%rsp), %xmm0
0000000000005779: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
000000000000577e: 05	movl	$5130381, %esi
0000000000005783: 05	movl	$1, %edx
0000000000005788: 03	movq	%rax, %rdi
000000000000578b: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000005790: 05	movl	$7438128, %edi
0000000000005795: 05	movl	$5130381, %esi
000000000000579a: 05	movl	$1, %edx
000000000000579f: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000057a4: 05	movl	$9999, %edi
00000000000057a9: 05	movl	$1, %esi
00000000000057ae: 05	movl	$5, %edx
00000000000057b3: 05	callq	0x46f030 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>
00000000000057b8: 04	movslq	36(%r13), %rsi
00000000000057bc: 03	incq	%rsi
00000000000057bf: 04	movl	%esi, 36(%r13)
00000000000057c3: 04	movq	(%r13), %rcx
00000000000057c7: 04	movq	8(%r13), %rdx
00000000000057cb: 03	cmpq	%rcx, %rdx
00000000000057ce: 02	je	0x40b6d4 <BenchmarkSuite::run(int, int, char**)+0x57e4>
00000000000057d0: 02	subl	%ecx, %edx
00000000000057d2: 02	cmpl	%edx, %esi
00000000000057d4: 06	jge	0x40bc1a <BenchmarkSuite::run(int, int, char**)+0x5d2a>
00000000000057da: 04	cmpb	$0, (%rcx,%rsi)
00000000000057de: 06	je	0x40bc1a <BenchmarkSuite::run(int, int, char**)+0x5d2a>
00000000000057e4: 05	movq	48(%rsp), %rcx
00000000000057e9: 03	cmpl	$0, (%rcx)
00000000000057ec: 06	jle	0x40b9c6 <BenchmarkSuite::run(int, int, char**)+0x5ad6>
00000000000057f2: 02	decl	%eax
00000000000057f4: 04	shlq	$37, %rax
00000000000057f8: 10	movabsq	$-9223371976522763808, %rbp
0000000000005802: 03	orq	%rax, %rbp
0000000000005805: 10	movabsq	$2251799813685248, %r13
000000000000580f: 04	xorpd	%xmm0, %xmm0
0000000000005813: 06	movsd	%xmm0, 32(%rsp)
0000000000005819: 03	xorl	%r15d, %r15d
000000000000581c: 05	leaq	96(%rsp), %r14
0000000000005821: 04	xorpd	%xmm0, %xmm0
0000000000005825: 06	movsd	%xmm0, 16(%rsp)
000000000000582b: 04	xorpd	%xmm0, %xmm0
000000000000582f: 06	movsd	%xmm0, 24(%rsp)
0000000000005835: 04	xorpd	%xmm0, %xmm0
0000000000005839: 06	movsd	%xmm0, 40(%rsp)
000000000000583f: 01	nop	
0000000000005840: 05	movq	88(%rsp), %rax
0000000000005845: 03	movq	(%rax), %rsi
0000000000005848: 09	movq	$5128488, 96(%rsp)
0000000000005851: 05	movl	$100000, %edx
0000000000005856: 05	leaq	104(%rsp), %rdi
000000000000585b: 02	xorl	%ecx, %ecx
000000000000585d: 05	callq	0x470e60 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>
0000000000005862: 05	movl	$56, %ebx
0000000000005867: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
000000000000586c: 06	movsd	%xmm0, 8(%rsp)
0000000000005872: 10	nopw	%cs:(%rax,%rax)
000000000000587c: 04	nopl	(%rax)
0000000000005880: 08	movq	%rbp, 200(%rsp,%rbx)
0000000000005888: 08	movq	%r13, 208(%rsp,%rbx)
0000000000005890: 08	movq	%rbp, 216(%rsp,%rbx)
0000000000005898: 08	movq	%r13, 224(%rsp,%rbx)
00000000000058a0: 08	movq	%rbp, 232(%rsp,%rbx)
00000000000058a8: 08	movq	%r13, 240(%rsp,%rbx)
00000000000058b0: 08	movq	%rbp, 248(%rsp,%rbx)
00000000000058b8: 08	movq	%r13, 256(%rsp,%rbx)
00000000000058c0: 04	addq	$64, %rbx
00000000000058c4: 07	cmpq	$16056, %rbx
00000000000058cb: 02	jne	0x40b770 <BenchmarkSuite::run(int, int, char**)+0x5880>
00000000000058cd: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000058d2: 06	subsd	8(%rsp), %xmm0
00000000000058d8: 06	movsd	%xmm0, 56(%rsp)
00000000000058de: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000058e3: 06	movsd	%xmm0, 8(%rsp)
00000000000058e9: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000058ee: 06	subsd	8(%rsp), %xmm0
00000000000058f4: 06	movsd	%xmm0, 64(%rsp)
00000000000058fa: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000058ff: 06	movsd	%xmm0, 8(%rsp)
0000000000005905: 06	movb	3385157(%rip), %al  # 745f40 <guard variable for BenchmarkSuite::run(int, int, char**)::results>
000000000000590b: 02	testb	%al, %al
000000000000590d: 06	je	0x40b926 <BenchmarkSuite::run(int, int, char**)+0x5a36>
0000000000005913: 06	movsd	40(%rsp), %xmm0
0000000000005919: 06	addsd	56(%rsp), %xmm0
000000000000591f: 06	movsd	%xmm0, 40(%rsp)
0000000000005925: 06	movsd	24(%rsp), %xmm0
000000000000592b: 06	addsd	64(%rsp), %xmm0
0000000000005931: 06	movsd	%xmm0, 24(%rsp)
0000000000005937: 03	xorl	%r12d, %r12d
000000000000593a: 06	nopw	(%rax,%rax)
0000000000005940: 09	cmpq	$0, 256(%rsp,%r12)
0000000000005949: 02	jns	0x40b84a <BenchmarkSuite::run(int, int, char**)+0x595a>
000000000000594b: 04	addq	$16, %r12
000000000000594f: 07	cmpq	$16000, %r12
0000000000005956: 02	jne	0x40b830 <BenchmarkSuite::run(int, int, char**)+0x5940>
0000000000005958: 02	jmp	0x40b8a0 <BenchmarkSuite::run(int, int, char**)+0x59b0>
000000000000595a: 05	movl	$9365340, %edi
000000000000595f: 05	callq	0x476a00 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
0000000000005964: 12	movq	$5030450, 168(%rsp)
0000000000005970: 12	movq	$5030504, 176(%rsp)
000000000000597c: 11	movl	$1126, 184(%rsp)
0000000000005987: 12	movq	$5132690, 192(%rsp)
0000000000005993: 07	movl	%eax, 200(%rsp)
000000000000599a: 08	leaq	168(%rsp), %rdi
00000000000059a2: 05	callq	0x476a20 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
00000000000059a7: 02	jmp	0x40b83b <BenchmarkSuite::run(int, int, char**)+0x594b>
00000000000059a9: 07	nopl	(%rax)
00000000000059b0: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000059b5: 06	subsd	8(%rsp), %xmm0
00000000000059bb: 06	movsd	16(%rsp), %xmm1
00000000000059c1: 04	addsd	%xmm0, %xmm1
00000000000059c5: 06	movsd	%xmm1, 16(%rsp)
00000000000059cb: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000059d0: 06	movsd	%xmm0, 8(%rsp)
00000000000059d6: 02	xorl	%ebx, %ebx
00000000000059d8: 08	nopl	(%rax,%rax)
00000000000059e0: 08	leaq	256(%rsp,%rbx), %rdi
00000000000059e8: 03	movq	%r14, %rsi
00000000000059eb: 05	callq	0x461e10 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
00000000000059f0: 04	addq	$16, %rbx
00000000000059f4: 07	cmpq	$16000, %rbx
00000000000059fb: 02	jne	0x40b8d0 <BenchmarkSuite::run(int, int, char**)+0x59e0>
00000000000059fd: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000005a02: 06	subsd	8(%rsp), %xmm0
0000000000005a08: 06	movsd	32(%rsp), %xmm1
0000000000005a0e: 04	addsd	%xmm0, %xmm1
0000000000005a12: 06	movsd	%xmm1, 32(%rsp)
0000000000005a18: 03	movq	%r14, %rdi
0000000000005a1b: 05	callq	0x470b70 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>
0000000000005a20: 03	incl	%r15d
0000000000005a23: 05	movq	48(%rsp), %rax
0000000000005a28: 03	cmpl	(%rax), %r15d
0000000000005a2b: 06	jl	0x40b730 <BenchmarkSuite::run(int, int, char**)+0x5840>
0000000000005a31: 05	jmp	0x40b9ae <BenchmarkSuite::run(int, int, char**)+0x5abe>
0000000000005a36: 05	movl	$7626560, %edi
0000000000005a3b: 05	callq	0x404580 <__cxa_guard_acquire@plt>
0000000000005a40: 02	testl	%eax, %eax
0000000000005a42: 06	je	0x40b803 <BenchmarkSuite::run(int, int, char**)+0x5913>
0000000000005a48: 07	movq	$-8000, %rax
0000000000005a4f: 08	movapd	759097(%rip), %xmm0  # 4c4e80 <__dso_handle+0x1c8>
0000000000005a57: 08	movapd	%xmm0, 7626560(%rax)
0000000000005a5f: 08	movapd	%xmm0, 7626576(%rax)
0000000000005a67: 08	movapd	%xmm0, 7626592(%rax)
0000000000005a6f: 08	movapd	%xmm0, 7626608(%rax)
0000000000005a77: 08	movapd	%xmm0, 7626624(%rax)
0000000000005a7f: 08	movapd	%xmm0, 7626640(%rax)
0000000000005a87: 08	movapd	%xmm0, 7626656(%rax)
0000000000005a8f: 08	movapd	%xmm0, 7626672(%rax)
0000000000005a97: 08	movapd	%xmm0, 7626688(%rax)
0000000000005a9f: 08	movapd	%xmm0, 7626704(%rax)
0000000000005aa7: 06	addq	$160, %rax
0000000000005aad: 02	jne	0x40b947 <BenchmarkSuite::run(int, int, char**)+0x5a57>
0000000000005aaf: 05	movl	$7626560, %edi
0000000000005ab4: 05	callq	0x4042d0 <__cxa_guard_release@plt>
0000000000005ab9: 05	jmp	0x40b803 <BenchmarkSuite::run(int, int, char**)+0x5913>
0000000000005abe: 05	movq	72(%rsp), %r15
0000000000005ac3: 03	movl	(%r15), %esi
0000000000005ac6: 08	movq	160(%rsp), %r13
0000000000005ace: 06	movsd	40(%rsp), %xmm0
0000000000005ad4: 02	jmp	0x40b9e8 <BenchmarkSuite::run(int, int, char**)+0x5af8>
0000000000005ad6: 04	xorpd	%xmm0, %xmm0
0000000000005ada: 04	xorpd	%xmm1, %xmm1
0000000000005ade: 06	movsd	%xmm1, 24(%rsp)
0000000000005ae4: 04	xorpd	%xmm1, %xmm1
0000000000005ae8: 06	movsd	%xmm1, 16(%rsp)
0000000000005aee: 04	xorpd	%xmm1, %xmm1
0000000000005af2: 06	movsd	%xmm1, 32(%rsp)
0000000000005af8: 05	movq	80(%rsp), %rbx
0000000000005afd: 04	divsd	(%rbx), %xmm0
0000000000005b01: 06	movsd	%xmm0, 40(%rsp)
0000000000005b07: 07	movq	3196210(%rip), %rax  # 717f30 <std::__1::cout>
0000000000005b0e: 04	movq	-24(%rax), %rax
0000000000005b12: 11	movq	$2, 7438152(%rax)
0000000000005b1d: 05	movl	$7438128, %edi
0000000000005b22: 05	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000005b27: 05	movb	$41, 96(%rsp)
0000000000005b2c: 05	leaq	96(%rsp), %rsi
0000000000005b31: 05	movl	$1, %edx
0000000000005b36: 03	movq	%rax, %rdi
0000000000005b39: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000005b3e: 03	movq	(%rax), %rcx
0000000000005b41: 04	movq	-24(%rcx), %rcx
0000000000005b45: 09	movq	$77, 24(%rax,%rcx)
0000000000005b4e: 05	movl	$5005374, %esi
0000000000005b53: 05	movl	$33, %edx
0000000000005b58: 03	movq	%rax, %rdi
0000000000005b5b: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000005b60: 05	movl	$5130576, %esi
0000000000005b65: 05	movl	$1, %edx
0000000000005b6a: 03	movq	%rax, %rdi
0000000000005b6d: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000005b72: 03	movq	(%rax), %rcx
0000000000005b75: 04	movq	-24(%rcx), %rcx
0000000000005b79: 09	movq	$6, 24(%rax,%rcx)
0000000000005b82: 03	movq	%rax, %rdi
0000000000005b85: 06	movsd	40(%rsp), %xmm0
0000000000005b8b: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000005b90: 05	movl	$5130381, %esi
0000000000005b95: 05	movl	$1, %edx
0000000000005b9a: 03	movq	%rax, %rdi
0000000000005b9d: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000005ba2: 06	movsd	24(%rsp), %xmm0
0000000000005ba8: 04	divsd	(%rbx), %xmm0
0000000000005bac: 06	movsd	%xmm0, 24(%rsp)
0000000000005bb2: 07	movq	3196039(%rip), %rax  # 717f30 <std::__1::cout>
0000000000005bb9: 04	movq	-24(%rax), %rax
0000000000005bbd: 11	movq	$80, 7438152(%rax)
0000000000005bc8: 05	movl	$7438128, %edi
0000000000005bcd: 05	movl	$5016137, %esi
0000000000005bd2: 05	movl	$12, %edx
0000000000005bd7: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000005bdc: 05	movl	$5130576, %esi
0000000000005be1: 05	movl	$1, %edx
0000000000005be6: 03	movq	%rax, %rdi
0000000000005be9: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000005bee: 03	movq	(%rax), %rcx
0000000000005bf1: 04	movq	-24(%rcx), %rcx
0000000000005bf5: 09	movq	$6, 24(%rax,%rcx)
0000000000005bfe: 03	movq	%rax, %rdi
0000000000005c01: 06	movsd	24(%rsp), %xmm0
0000000000005c07: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000005c0c: 05	movl	$5130381, %esi
0000000000005c11: 05	movl	$1, %edx
0000000000005c16: 03	movq	%rax, %rdi
0000000000005c19: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000005c1e: 06	movsd	16(%rsp), %xmm0
0000000000005c24: 04	divsd	(%rbx), %xmm0
0000000000005c28: 06	movsd	%xmm0, 16(%rsp)
0000000000005c2e: 07	movq	3195915(%rip), %rax  # 717f30 <std::__1::cout>
0000000000005c35: 04	movq	-24(%rax), %rax
0000000000005c39: 11	movq	$80, 7438152(%rax)
0000000000005c44: 05	movl	$7438128, %edi
0000000000005c49: 05	movl	$5016162, %esi
0000000000005c4e: 05	movl	$13, %edx
0000000000005c53: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000005c58: 05	movl	$5130576, %esi
0000000000005c5d: 05	movl	$1, %edx
0000000000005c62: 03	movq	%rax, %rdi
0000000000005c65: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000005c6a: 03	movq	(%rax), %rcx
0000000000005c6d: 04	movq	-24(%rcx), %rcx
0000000000005c71: 09	movq	$6, 24(%rax,%rcx)
0000000000005c7a: 03	movq	%rax, %rdi
0000000000005c7d: 06	movsd	16(%rsp), %xmm0
0000000000005c83: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000005c88: 05	movl	$5130381, %esi
0000000000005c8d: 05	movl	$1, %edx
0000000000005c92: 03	movq	%rax, %rdi
0000000000005c95: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000005c9a: 06	movsd	32(%rsp), %xmm0
0000000000005ca0: 04	divsd	(%rbx), %xmm0
0000000000005ca4: 06	movsd	%xmm0, 32(%rsp)
0000000000005caa: 07	movq	3195791(%rip), %rax  # 717f30 <std::__1::cout>
0000000000005cb1: 04	movq	-24(%rax), %rax
0000000000005cb5: 11	movq	$80, 7438152(%rax)
0000000000005cc0: 05	movl	$7438128, %edi
0000000000005cc5: 05	movl	$5004858, %esi
0000000000005cca: 05	movl	$9, %edx
0000000000005ccf: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000005cd4: 05	movl	$5130576, %esi
0000000000005cd9: 05	movl	$1, %edx
0000000000005cde: 03	movq	%rax, %rdi
0000000000005ce1: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000005ce6: 03	movq	(%rax), %rcx
0000000000005ce9: 04	movq	-24(%rcx), %rcx
0000000000005ced: 09	movq	$6, 24(%rax,%rcx)
0000000000005cf6: 03	movq	%rax, %rdi
0000000000005cf9: 06	movsd	32(%rsp), %xmm0
0000000000005cff: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000005d04: 05	movl	$5130381, %esi
0000000000005d09: 05	movl	$1, %edx
0000000000005d0e: 03	movq	%rax, %rdi
0000000000005d11: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000005d16: 05	movl	$7438128, %edi
0000000000005d1b: 05	movl	$5130381, %esi
0000000000005d20: 05	movl	$1, %edx
0000000000005d25: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000005d2a: 10	movabsq	$-9223372036854775808, %r14
0000000000005d34: 05	callq	0x46df60 <BloombergLP::bdlt::DatetimeImpUtil::epoch_1970_01_01()>
0000000000005d39: 03	movq	%rax, %rbx
0000000000005d3c: 07	movq	3156429(%rip), %rax  # 70e600 <BloombergLP::bdlt::CurrentTime::s_currenttimeCallback_p>
0000000000005d43: 02	callq	*%rax
0000000000005d45: 03	movq	%rax, %r12
0000000000005d48: 02	movl	%edx, %ebp
0000000000005d4a: 03	movq	(%rbx), %rbx
0000000000005d4d: 03	testq	%rbx, %rbx
0000000000005d50: 06	jns	0x40e325 <BenchmarkSuite::run(int, int, char**)+0x8435>
0000000000005d56: 10	movabsq	$137438952448, %rax
0000000000005d60: 03	movq	%rbx, %rcx
0000000000005d63: 03	andq	%rax, %rcx
0000000000005d66: 10	movabsq	$-86400000000, %rdx
0000000000005d70: 03	addq	%rcx, %rdx
0000000000005d73: 03	movq	%rbx, %rsi
0000000000005d76: 04	shrq	$37, %rsi
0000000000005d7a: 06	andl	$67108863, %esi
0000000000005d80: 10	movabsq	$86400000000, %rcx
0000000000005d8a: 04	imulq	%rcx, %rsi
0000000000005d8e: 06	orq	$1023, %rax
0000000000005d94: 03	andq	%rbx, %rax
0000000000005d97: 02	xorl	%edi, %edi
0000000000005d99: 05	movl	$3600000000, %ebx
0000000000005d9e: 03	cmpq	%rbx, %rdx
0000000000005da1: 04	cmovaeq	%rax, %rdi
0000000000005da5: 03	addq	%rsi, %rdi
0000000000005da8: 07	imulq	$1000000, %r12, %rax
0000000000005daf: 03	movslq	%ebp, %rdx
0000000000005db2: 07	imulq	$274877907, %rdx, %rdx
0000000000005db9: 03	movq	%rdx, %rsi
0000000000005dbc: 04	shrq	$63, %rsi
0000000000005dc0: 04	sarq	$38, %rdx
0000000000005dc4: 02	addl	%esi, %edx
0000000000005dc6: 03	movslq	%edx, %rbx
0000000000005dc9: 03	addq	%rax, %rbx
0000000000005dcc: 03	addq	%rdi, %rbx
0000000000005dcf: 10	movabsq	$3667970486771497111, %rdx
0000000000005dd9: 03	movq	%rbx, %rax
0000000000005ddc: 03	mulq	%rdx
0000000000005ddf: 04	movslq	36(%r13), %rsi
0000000000005de3: 03	incq	%rsi
0000000000005de6: 04	movl	%esi, 36(%r13)
0000000000005dea: 04	movq	(%r13), %rax
0000000000005dee: 04	movq	8(%r13), %rdi
0000000000005df2: 03	cmpq	%rax, %rdi
0000000000005df5: 02	je	0x40bcfb <BenchmarkSuite::run(int, int, char**)+0x5e0b>
0000000000005df7: 02	subl	%eax, %edi
0000000000005df9: 02	cmpl	%edi, %esi
0000000000005dfb: 06	jge	0x40c242 <BenchmarkSuite::run(int, int, char**)+0x6352>
0000000000005e01: 04	cmpb	$0, (%rax,%rsi)
0000000000005e05: 06	je	0x40c242 <BenchmarkSuite::run(int, int, char**)+0x6352>
0000000000005e0b: 05	movq	48(%rsp), %rax
0000000000005e10: 03	cmpl	$0, (%rax)
0000000000005e13: 06	jle	0x40bfee <BenchmarkSuite::run(int, int, char**)+0x60fe>
0000000000005e19: 04	shrq	$34, %rdx
0000000000005e1d: 03	movq	%rdx, %rax
0000000000005e20: 04	shlq	$37, %rax
0000000000005e24: 04	imulq	%rcx, %rdx
0000000000005e28: 03	subq	%rdx, %rbx
0000000000005e2b: 03	orq	%rax, %rbx
0000000000005e2e: 03	orq	%r14, %rbx
0000000000005e31: 10	movabsq	$2251799813685248, %r12
0000000000005e3b: 04	xorpd	%xmm0, %xmm0
0000000000005e3f: 06	movsd	%xmm0, 32(%rsp)
0000000000005e45: 03	xorl	%r15d, %r15d
0000000000005e48: 05	leaq	96(%rsp), %r14
0000000000005e4d: 04	xorpd	%xmm0, %xmm0
0000000000005e51: 06	movsd	%xmm0, 16(%rsp)
0000000000005e57: 04	xorpd	%xmm0, %xmm0
0000000000005e5b: 06	movsd	%xmm0, 24(%rsp)
0000000000005e61: 04	xorpd	%xmm0, %xmm0
0000000000005e65: 06	movsd	%xmm0, 40(%rsp)
0000000000005e6b: 05	nopl	(%rax,%rax)
0000000000005e70: 05	movq	88(%rsp), %rax
0000000000005e75: 03	movq	(%rax), %rsi
0000000000005e78: 09	movq	$5128488, 96(%rsp)
0000000000005e81: 05	movl	$100000, %edx
0000000000005e86: 05	leaq	104(%rsp), %rdi
0000000000005e8b: 02	xorl	%ecx, %ecx
0000000000005e8d: 05	callq	0x470e60 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>
0000000000005e92: 05	movl	$56, %ebp
0000000000005e97: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000005e9c: 06	movsd	%xmm0, 8(%rsp)
0000000000005ea2: 10	nopw	%cs:(%rax,%rax)
0000000000005eac: 04	nopl	(%rax)
0000000000005eb0: 08	movq	%rbx, 200(%rsp,%rbp)
0000000000005eb8: 08	movq	%r12, 208(%rsp,%rbp)
0000000000005ec0: 08	movq	%rbx, 216(%rsp,%rbp)
0000000000005ec8: 08	movq	%r12, 224(%rsp,%rbp)
0000000000005ed0: 08	movq	%rbx, 232(%rsp,%rbp)
0000000000005ed8: 08	movq	%r12, 240(%rsp,%rbp)
0000000000005ee0: 08	movq	%rbx, 248(%rsp,%rbp)
0000000000005ee8: 08	movq	%r12, 256(%rsp,%rbp)
0000000000005ef0: 04	addq	$64, %rbp
0000000000005ef4: 07	cmpq	$16056, %rbp
0000000000005efb: 02	jne	0x40bda0 <BenchmarkSuite::run(int, int, char**)+0x5eb0>
0000000000005efd: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000005f02: 06	subsd	8(%rsp), %xmm0
0000000000005f08: 06	movsd	%xmm0, 56(%rsp)
0000000000005f0e: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000005f13: 06	movsd	%xmm0, 8(%rsp)
0000000000005f19: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000005f1e: 06	subsd	8(%rsp), %xmm0
0000000000005f24: 06	movsd	%xmm0, 64(%rsp)
0000000000005f2a: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000005f2f: 06	movsd	%xmm0, 8(%rsp)
0000000000005f35: 06	movb	3391589(%rip), %al  # 747e90 <guard variable for BenchmarkSuite::run(int, int, char**)::results>
0000000000005f3b: 02	testb	%al, %al
0000000000005f3d: 06	je	0x40bf56 <BenchmarkSuite::run(int, int, char**)+0x6066>
0000000000005f43: 06	movsd	40(%rsp), %xmm0
0000000000005f49: 06	addsd	56(%rsp), %xmm0
0000000000005f4f: 06	movsd	%xmm0, 40(%rsp)
0000000000005f55: 06	movsd	24(%rsp), %xmm0
0000000000005f5b: 06	addsd	64(%rsp), %xmm0
0000000000005f61: 06	movsd	%xmm0, 24(%rsp)
0000000000005f67: 03	xorl	%r13d, %r13d
0000000000005f6a: 06	nopw	(%rax,%rax)
0000000000005f70: 09	cmpq	$0, 256(%rsp,%r13)
0000000000005f79: 02	jns	0x40be7a <BenchmarkSuite::run(int, int, char**)+0x5f8a>
0000000000005f7b: 04	addq	$16, %r13
0000000000005f7f: 07	cmpq	$16000, %r13
0000000000005f86: 02	jne	0x40be60 <BenchmarkSuite::run(int, int, char**)+0x5f70>
0000000000005f88: 02	jmp	0x40bed0 <BenchmarkSuite::run(int, int, char**)+0x5fe0>
0000000000005f8a: 05	movl	$9365340, %edi
0000000000005f8f: 05	callq	0x476a00 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
0000000000005f94: 12	movq	$5030450, 168(%rsp)
0000000000005fa0: 12	movq	$5030504, 176(%rsp)
0000000000005fac: 11	movl	$1126, 184(%rsp)
0000000000005fb7: 12	movq	$5132690, 192(%rsp)
0000000000005fc3: 07	movl	%eax, 200(%rsp)
0000000000005fca: 08	leaq	168(%rsp), %rdi
0000000000005fd2: 05	callq	0x476a20 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
0000000000005fd7: 02	jmp	0x40be6b <BenchmarkSuite::run(int, int, char**)+0x5f7b>
0000000000005fd9: 07	nopl	(%rax)
0000000000005fe0: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000005fe5: 06	subsd	8(%rsp), %xmm0
0000000000005feb: 06	movsd	16(%rsp), %xmm1
0000000000005ff1: 04	addsd	%xmm0, %xmm1
0000000000005ff5: 06	movsd	%xmm1, 16(%rsp)
0000000000005ffb: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000006000: 06	movsd	%xmm0, 8(%rsp)
0000000000006006: 02	xorl	%ebp, %ebp
0000000000006008: 08	movq	160(%rsp), %r13
0000000000006010: 08	leaq	256(%rsp,%rbp), %rdi
0000000000006018: 03	movq	%r14, %rsi
000000000000601b: 05	callq	0x461e10 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000006020: 04	addq	$16, %rbp
0000000000006024: 07	cmpq	$16000, %rbp
000000000000602b: 02	jne	0x40bf00 <BenchmarkSuite::run(int, int, char**)+0x6010>
000000000000602d: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000006032: 06	subsd	8(%rsp), %xmm0
0000000000006038: 06	movsd	32(%rsp), %xmm1
000000000000603e: 04	addsd	%xmm0, %xmm1
0000000000006042: 06	movsd	%xmm1, 32(%rsp)
0000000000006048: 03	movq	%r14, %rdi
000000000000604b: 05	callq	0x470b70 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>
0000000000006050: 03	incl	%r15d
0000000000006053: 05	movq	48(%rsp), %rax
0000000000006058: 03	cmpl	(%rax), %r15d
000000000000605b: 06	jl	0x40bd60 <BenchmarkSuite::run(int, int, char**)+0x5e70>
0000000000006061: 05	jmp	0x40bfde <BenchmarkSuite::run(int, int, char**)+0x60ee>
0000000000006066: 05	movl	$7634576, %edi
000000000000606b: 05	callq	0x404580 <__cxa_guard_acquire@plt>
0000000000006070: 02	testl	%eax, %eax
0000000000006072: 06	je	0x40be33 <BenchmarkSuite::run(int, int, char**)+0x5f43>
0000000000006078: 07	movq	$-8000, %rax
000000000000607f: 08	movapd	757513(%rip), %xmm0  # 4c4e80 <__dso_handle+0x1c8>
0000000000006087: 08	movapd	%xmm0, 7634576(%rax)
000000000000608f: 08	movapd	%xmm0, 7634592(%rax)
0000000000006097: 08	movapd	%xmm0, 7634608(%rax)
000000000000609f: 08	movapd	%xmm0, 7634624(%rax)
00000000000060a7: 08	movapd	%xmm0, 7634640(%rax)
00000000000060af: 08	movapd	%xmm0, 7634656(%rax)
00000000000060b7: 08	movapd	%xmm0, 7634672(%rax)
00000000000060bf: 08	movapd	%xmm0, 7634688(%rax)
00000000000060c7: 08	movapd	%xmm0, 7634704(%rax)
00000000000060cf: 08	movapd	%xmm0, 7634720(%rax)
00000000000060d7: 06	addq	$160, %rax
00000000000060dd: 02	jne	0x40bf77 <BenchmarkSuite::run(int, int, char**)+0x6087>
00000000000060df: 05	movl	$7634576, %edi
00000000000060e4: 05	callq	0x4042d0 <__cxa_guard_release@plt>
00000000000060e9: 05	jmp	0x40be33 <BenchmarkSuite::run(int, int, char**)+0x5f43>
00000000000060ee: 05	movq	72(%rsp), %r15
00000000000060f3: 03	movl	(%r15), %esi
00000000000060f6: 06	movsd	40(%rsp), %xmm0
00000000000060fc: 02	jmp	0x40c010 <BenchmarkSuite::run(int, int, char**)+0x6120>
00000000000060fe: 04	xorpd	%xmm0, %xmm0
0000000000006102: 04	xorpd	%xmm1, %xmm1
0000000000006106: 06	movsd	%xmm1, 24(%rsp)
000000000000610c: 04	xorpd	%xmm1, %xmm1
0000000000006110: 06	movsd	%xmm1, 16(%rsp)
0000000000006116: 04	xorpd	%xmm1, %xmm1
000000000000611a: 06	movsd	%xmm1, 32(%rsp)
0000000000006120: 05	movq	80(%rsp), %rbx
0000000000006125: 04	divsd	(%rbx), %xmm0
0000000000006129: 06	movsd	%xmm0, 40(%rsp)
000000000000612f: 07	movq	3194634(%rip), %rax  # 717f30 <std::__1::cout>
0000000000006136: 04	movq	-24(%rax), %rax
000000000000613a: 11	movq	$2, 7438152(%rax)
0000000000006145: 05	movl	$7438128, %edi
000000000000614a: 05	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
000000000000614f: 05	movb	$41, 96(%rsp)
0000000000006154: 05	leaq	96(%rsp), %rsi
0000000000006159: 05	movl	$1, %edx
000000000000615e: 03	movq	%rax, %rdi
0000000000006161: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000006166: 03	movq	(%rax), %rcx
0000000000006169: 04	movq	-24(%rcx), %rcx
000000000000616d: 09	movq	$77, 24(%rax,%rcx)
0000000000006176: 05	movl	$5005408, %esi
000000000000617b: 05	movl	$37, %edx
0000000000006180: 03	movq	%rax, %rdi
0000000000006183: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000006188: 05	movl	$5130576, %esi
000000000000618d: 05	movl	$1, %edx
0000000000006192: 03	movq	%rax, %rdi
0000000000006195: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000619a: 03	movq	(%rax), %rcx
000000000000619d: 04	movq	-24(%rcx), %rcx
00000000000061a1: 09	movq	$6, 24(%rax,%rcx)
00000000000061aa: 03	movq	%rax, %rdi
00000000000061ad: 06	movsd	40(%rsp), %xmm0
00000000000061b3: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
00000000000061b8: 05	movl	$5130381, %esi
00000000000061bd: 05	movl	$1, %edx
00000000000061c2: 03	movq	%rax, %rdi
00000000000061c5: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000061ca: 06	movsd	24(%rsp), %xmm0
00000000000061d0: 04	divsd	(%rbx), %xmm0
00000000000061d4: 06	movsd	%xmm0, 24(%rsp)
00000000000061da: 07	movq	3194463(%rip), %rax  # 717f30 <std::__1::cout>
00000000000061e1: 04	movq	-24(%rax), %rax
00000000000061e5: 11	movq	$80, 7438152(%rax)
00000000000061f0: 05	movl	$7438128, %edi
00000000000061f5: 05	movl	$5016137, %esi
00000000000061fa: 05	movl	$12, %edx
00000000000061ff: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000006204: 05	movl	$5130576, %esi
0000000000006209: 05	movl	$1, %edx
000000000000620e: 03	movq	%rax, %rdi
0000000000006211: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000006216: 03	movq	(%rax), %rcx
0000000000006219: 04	movq	-24(%rcx), %rcx
000000000000621d: 09	movq	$6, 24(%rax,%rcx)
0000000000006226: 03	movq	%rax, %rdi
0000000000006229: 06	movsd	24(%rsp), %xmm0
000000000000622f: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000006234: 05	movl	$5130381, %esi
0000000000006239: 05	movl	$1, %edx
000000000000623e: 03	movq	%rax, %rdi
0000000000006241: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000006246: 06	movsd	16(%rsp), %xmm0
000000000000624c: 04	divsd	(%rbx), %xmm0
0000000000006250: 06	movsd	%xmm0, 16(%rsp)
0000000000006256: 07	movq	3194339(%rip), %rax  # 717f30 <std::__1::cout>
000000000000625d: 04	movq	-24(%rax), %rax
0000000000006261: 11	movq	$80, 7438152(%rax)
000000000000626c: 05	movl	$7438128, %edi
0000000000006271: 05	movl	$5016162, %esi
0000000000006276: 05	movl	$13, %edx
000000000000627b: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000006280: 05	movl	$5130576, %esi
0000000000006285: 05	movl	$1, %edx
000000000000628a: 03	movq	%rax, %rdi
000000000000628d: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000006292: 03	movq	(%rax), %rcx
0000000000006295: 04	movq	-24(%rcx), %rcx
0000000000006299: 09	movq	$6, 24(%rax,%rcx)
00000000000062a2: 03	movq	%rax, %rdi
00000000000062a5: 06	movsd	16(%rsp), %xmm0
00000000000062ab: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
00000000000062b0: 05	movl	$5130381, %esi
00000000000062b5: 05	movl	$1, %edx
00000000000062ba: 03	movq	%rax, %rdi
00000000000062bd: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000062c2: 06	movsd	32(%rsp), %xmm0
00000000000062c8: 04	divsd	(%rbx), %xmm0
00000000000062cc: 06	movsd	%xmm0, 32(%rsp)
00000000000062d2: 07	movq	3194215(%rip), %rax  # 717f30 <std::__1::cout>
00000000000062d9: 04	movq	-24(%rax), %rax
00000000000062dd: 11	movq	$80, 7438152(%rax)
00000000000062e8: 05	movl	$7438128, %edi
00000000000062ed: 05	movl	$5004858, %esi
00000000000062f2: 05	movl	$9, %edx
00000000000062f7: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000062fc: 05	movl	$5130576, %esi
0000000000006301: 05	movl	$1, %edx
0000000000006306: 03	movq	%rax, %rdi
0000000000006309: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000630e: 03	movq	(%rax), %rcx
0000000000006311: 04	movq	-24(%rcx), %rcx
0000000000006315: 09	movq	$6, 24(%rax,%rcx)
000000000000631e: 03	movq	%rax, %rdi
0000000000006321: 06	movsd	32(%rsp), %xmm0
0000000000006327: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
000000000000632c: 05	movl	$5130381, %esi
0000000000006331: 05	movl	$1, %edx
0000000000006336: 03	movq	%rax, %rdi
0000000000006339: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000633e: 05	movl	$7438128, %edi
0000000000006343: 05	movl	$5130381, %esi
0000000000006348: 05	movl	$1, %edx
000000000000634d: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000006352: 08	movq	$0, (%rsp)
000000000000635a: 08	leaq	168(%rsp), %rdi
0000000000006362: 05	movl	$16, %edx
0000000000006367: 05	movl	$45, %ecx
000000000000636c: 06	movl	$32, %r8d
0000000000006372: 06	movl	$12, %r9d
0000000000006378: 05	movl	$34, %esi
000000000000637d: 05	callq	0x46e260 <BloombergLP::bdlt::DatetimeInterval::setInterval(int, long long, long long, long long, long long, long long)>
0000000000006382: 04	movslq	36(%r13), %rsi
0000000000006386: 03	incq	%rsi
0000000000006389: 04	movl	%esi, 36(%r13)
000000000000638d: 04	movq	(%r13), %rax
0000000000006391: 04	movq	8(%r13), %rcx
0000000000006395: 03	cmpq	%rax, %rcx
0000000000006398: 02	je	0x40c2a0 <BenchmarkSuite::run(int, int, char**)+0x63b0>
000000000000639a: 02	movl	%ecx, %edx
000000000000639c: 02	subl	%eax, %edx
000000000000639e: 02	cmpl	%edx, %esi
00000000000063a0: 06	jge	0x40c826 <BenchmarkSuite::run(int, int, char**)+0x6936>
00000000000063a6: 04	cmpb	$0, (%rax,%rsi)
00000000000063aa: 06	je	0x40c826 <BenchmarkSuite::run(int, int, char**)+0x6936>
00000000000063b0: 05	movq	48(%rsp), %rax
00000000000063b5: 03	cmpl	$0, (%rax)
00000000000063b8: 06	jle	0x40c5b7 <BenchmarkSuite::run(int, int, char**)+0x66c7>
00000000000063be: 04	xorpd	%xmm0, %xmm0
00000000000063c2: 06	movsd	%xmm0, 32(%rsp)
00000000000063c8: 03	xorl	%r15d, %r15d
00000000000063cb: 05	leaq	104(%rsp), %r12
00000000000063d0: 10	movabsq	$2533274790395904, %r14
00000000000063da: 08	leaq	240(%rsp), %r13
00000000000063e2: 05	leaq	96(%rsp), %rbx
00000000000063e7: 04	xorpd	%xmm0, %xmm0
00000000000063eb: 06	movsd	%xmm0, 24(%rsp)
00000000000063f1: 04	xorpd	%xmm0, %xmm0
00000000000063f5: 06	movsd	%xmm0, 16(%rsp)
00000000000063fb: 04	xorpd	%xmm0, %xmm0
00000000000063ff: 06	movsd	%xmm0, 40(%rsp)
0000000000006405: 10	nopw	%cs:(%rax,%rax)
000000000000640f: 01	nop	
0000000000006410: 05	movq	88(%rsp), %rax
0000000000006415: 03	movq	(%rax), %rsi
0000000000006418: 09	movq	$5128488, 96(%rsp)
0000000000006421: 05	movl	$100000, %edx
0000000000006426: 03	movq	%r12, %rdi
0000000000006429: 02	xorl	%ecx, %ecx
000000000000642b: 05	callq	0x470e60 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>
0000000000006430: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000006435: 06	movsd	%xmm0, 8(%rsp)
000000000000643b: 07	movl	168(%rsp), %eax
0000000000006442: 03	orq	%r14, %rax
0000000000006445: 08	movq	176(%rsp), %rcx
000000000000644d: 05	movl	$56, %edx
0000000000006452: 10	nopw	%cs:(%rax,%rax)
000000000000645c: 04	nopl	(%rax)
0000000000006460: 08	movq	%rcx, 200(%rsp,%rdx)
0000000000006468: 08	movq	%rax, 208(%rsp,%rdx)
0000000000006470: 08	movq	%rcx, 216(%rsp,%rdx)
0000000000006478: 08	movq	%rax, 224(%rsp,%rdx)
0000000000006480: 08	movq	%rcx, 232(%rsp,%rdx)
0000000000006488: 08	movq	%rax, 240(%rsp,%rdx)
0000000000006490: 08	movq	%rcx, 248(%rsp,%rdx)
0000000000006498: 08	movq	%rax, 256(%rsp,%rdx)
00000000000064a0: 04	addq	$64, %rdx
00000000000064a4: 07	cmpq	$16056, %rdx
00000000000064ab: 02	jne	0x40c350 <BenchmarkSuite::run(int, int, char**)+0x6460>
00000000000064ad: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000064b2: 06	subsd	8(%rsp), %xmm0
00000000000064b8: 06	movsd	%xmm0, 8(%rsp)
00000000000064be: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000064c3: 06	movsd	%xmm0, 56(%rsp)
00000000000064c9: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000064ce: 06	subsd	56(%rsp), %xmm0
00000000000064d4: 06	movsd	%xmm0, 56(%rsp)
00000000000064da: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000064df: 06	movsd	%xmm0, 64(%rsp)
00000000000064e5: 06	movb	3406149(%rip), %al  # 74bd20 <guard variable for BenchmarkSuite::run(int, int, char**)::results>
00000000000064eb: 02	testb	%al, %al
00000000000064ed: 06	je	0x40c4c6 <BenchmarkSuite::run(int, int, char**)+0x65d6>
00000000000064f3: 06	movsd	40(%rsp), %xmm0
00000000000064f9: 06	addsd	8(%rsp), %xmm0
00000000000064ff: 06	movsd	%xmm0, 40(%rsp)
0000000000006505: 06	movsd	16(%rsp), %xmm0
000000000000650b: 06	addsd	56(%rsp), %xmm0
0000000000006511: 06	movsd	%xmm0, 16(%rsp)
0000000000006517: 05	movl	$8, %ebp
000000000000651c: 04	nopl	(%rax)
0000000000006520: 07	movl	256(%rsp,%rbp), %esi
0000000000006527: 08	movq	248(%rsp,%rbp), %rax
000000000000652f: 04	movq	%rax, (%rsp)
0000000000006533: 03	movq	%r13, %rdi
0000000000006536: 02	xorl	%edx, %edx
0000000000006538: 02	xorl	%ecx, %ecx
000000000000653a: 03	xorl	%r8d, %r8d
000000000000653d: 03	xorl	%r9d, %r9d
0000000000006540: 05	callq	0x46e260 <BloombergLP::bdlt::DatetimeInterval::setInterval(int, long long, long long, long long, long long, long long)>
0000000000006545: 04	addq	$16, %rbp
0000000000006549: 07	cmpq	$16008, %rbp
0000000000006550: 02	jne	0x40c410 <BenchmarkSuite::run(int, int, char**)+0x6520>
0000000000006552: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000006557: 06	subsd	64(%rsp), %xmm0
000000000000655d: 06	movsd	24(%rsp), %xmm1
0000000000006563: 04	addsd	%xmm0, %xmm1
0000000000006567: 06	movsd	%xmm1, 24(%rsp)
000000000000656d: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000006572: 06	movsd	%xmm0, 8(%rsp)
0000000000006578: 02	xorl	%ebp, %ebp
000000000000657a: 06	nopw	(%rax,%rax)
0000000000006580: 08	leaq	256(%rsp,%rbp), %rdi
0000000000006588: 03	movq	%rbx, %rsi
000000000000658b: 05	callq	0x461e10 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000006590: 04	addq	$16, %rbp
0000000000006594: 07	cmpq	$16000, %rbp
000000000000659b: 02	jne	0x40c470 <BenchmarkSuite::run(int, int, char**)+0x6580>
000000000000659d: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000065a2: 06	subsd	8(%rsp), %xmm0
00000000000065a8: 06	movsd	32(%rsp), %xmm1
00000000000065ae: 04	addsd	%xmm0, %xmm1
00000000000065b2: 06	movsd	%xmm1, 32(%rsp)
00000000000065b8: 03	movq	%rbx, %rdi
00000000000065bb: 05	callq	0x470b70 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>
00000000000065c0: 03	incl	%r15d
00000000000065c3: 05	movq	48(%rsp), %rax
00000000000065c8: 03	cmpl	(%rax), %r15d
00000000000065cb: 06	jl	0x40c300 <BenchmarkSuite::run(int, int, char**)+0x6410>
00000000000065d1: 05	jmp	0x40c59f <BenchmarkSuite::run(int, int, char**)+0x66af>
00000000000065d6: 05	movl	$7650592, %edi
00000000000065db: 05	callq	0x404580 <__cxa_guard_acquire@plt>
00000000000065e0: 02	testl	%eax, %eax
00000000000065e2: 06	je	0x40c3e3 <BenchmarkSuite::run(int, int, char**)+0x64f3>
00000000000065e8: 05	movl	$7634592, %eax
00000000000065ed: 06	movl	$0, (%rax)
00000000000065f3: 08	movq	$0, 8(%rax)
00000000000065fb: 07	movl	$0, 16(%rax)
0000000000006602: 08	movq	$0, 24(%rax)
000000000000660a: 07	movl	$0, 32(%rax)
0000000000006611: 08	movq	$0, 40(%rax)
0000000000006619: 07	movl	$0, 48(%rax)
0000000000006620: 08	movq	$0, 56(%rax)
0000000000006628: 07	movl	$0, 64(%rax)
000000000000662f: 08	movq	$0, 72(%rax)
0000000000006637: 07	movl	$0, 80(%rax)
000000000000663e: 08	movq	$0, 88(%rax)
0000000000006646: 07	movl	$0, 96(%rax)
000000000000664d: 08	movq	$0, 104(%rax)
0000000000006655: 07	movl	$0, 112(%rax)
000000000000665c: 08	movq	$0, 120(%rax)
0000000000006664: 10	movl	$0, 128(%rax)
000000000000666e: 11	movq	$0, 136(%rax)
0000000000006679: 10	movl	$0, 144(%rax)
0000000000006683: 11	movq	$0, 152(%rax)
000000000000668e: 06	addq	$160, %rax
0000000000006694: 06	cmpq	$7650592, %rax
000000000000669a: 06	jne	0x40c4dd <BenchmarkSuite::run(int, int, char**)+0x65ed>
00000000000066a0: 05	movl	$7650592, %edi
00000000000066a5: 05	callq	0x4042d0 <__cxa_guard_release@plt>
00000000000066aa: 05	jmp	0x40c3e3 <BenchmarkSuite::run(int, int, char**)+0x64f3>
00000000000066af: 05	movq	72(%rsp), %r15
00000000000066b4: 03	movl	(%r15), %esi
00000000000066b7: 08	movq	160(%rsp), %r13
00000000000066bf: 06	movsd	40(%rsp), %xmm1
00000000000066c5: 02	jmp	0x40c5d9 <BenchmarkSuite::run(int, int, char**)+0x66e9>
00000000000066c7: 04	xorpd	%xmm1, %xmm1
00000000000066cb: 04	xorpd	%xmm0, %xmm0
00000000000066cf: 06	movsd	%xmm0, 16(%rsp)
00000000000066d5: 04	xorpd	%xmm0, %xmm0
00000000000066d9: 06	movsd	%xmm0, 24(%rsp)
00000000000066df: 04	xorpd	%xmm0, %xmm0
00000000000066e3: 06	movsd	%xmm0, 32(%rsp)
00000000000066e9: 05	movq	80(%rsp), %rax
00000000000066ee: 04	divsd	(%rax), %xmm1
00000000000066f2: 06	movsd	%xmm1, 40(%rsp)
00000000000066f8: 07	movq	3193153(%rip), %rax  # 717f30 <std::__1::cout>
00000000000066ff: 04	movq	-24(%rax), %rax
0000000000006703: 11	movq	$2, 7438152(%rax)
000000000000670e: 05	movl	$7438128, %edi
0000000000006713: 05	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000006718: 05	movb	$41, 96(%rsp)
000000000000671d: 05	leaq	96(%rsp), %rsi
0000000000006722: 05	movl	$1, %edx
0000000000006727: 03	movq	%rax, %rdi
000000000000672a: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000672f: 03	movq	(%rax), %rcx
0000000000006732: 04	movq	-24(%rcx), %rcx
0000000000006736: 09	movq	$77, 24(%rax,%rcx)
000000000000673f: 05	movl	$5005446, %esi
0000000000006744: 05	movl	$49, %edx
0000000000006749: 03	movq	%rax, %rdi
000000000000674c: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000006751: 05	movl	$5130576, %esi
0000000000006756: 05	movl	$1, %edx
000000000000675b: 03	movq	%rax, %rdi
000000000000675e: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000006763: 03	movq	(%rax), %rcx
0000000000006766: 04	movq	-24(%rcx), %rcx
000000000000676a: 09	movq	$6, 24(%rax,%rcx)
0000000000006773: 03	movq	%rax, %rdi
0000000000006776: 06	movsd	40(%rsp), %xmm0
000000000000677c: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000006781: 05	movl	$5130381, %esi
0000000000006786: 05	movl	$1, %edx
000000000000678b: 03	movq	%rax, %rdi
000000000000678e: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000006793: 05	movq	80(%rsp), %rax
0000000000006798: 06	movsd	16(%rsp), %xmm0
000000000000679e: 04	divsd	(%rax), %xmm0
00000000000067a2: 06	movsd	%xmm0, 16(%rsp)
00000000000067a8: 07	movq	3192977(%rip), %rax  # 717f30 <std::__1::cout>
00000000000067af: 04	movq	-24(%rax), %rax
00000000000067b3: 11	movq	$80, 7438152(%rax)
00000000000067be: 05	movl	$7438128, %edi
00000000000067c3: 05	movl	$5016294, %esi
00000000000067c8: 05	movl	$20, %edx
00000000000067cd: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000067d2: 05	movl	$5130576, %esi
00000000000067d7: 05	movl	$1, %edx
00000000000067dc: 03	movq	%rax, %rdi
00000000000067df: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000067e4: 03	movq	(%rax), %rcx
00000000000067e7: 04	movq	-24(%rcx), %rcx
00000000000067eb: 09	movq	$6, 24(%rax,%rcx)
00000000000067f4: 03	movq	%rax, %rdi
00000000000067f7: 06	movsd	16(%rsp), %xmm0
00000000000067fd: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000006802: 05	movl	$5130381, %esi
0000000000006807: 05	movl	$1, %edx
000000000000680c: 03	movq	%rax, %rdi
000000000000680f: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000006814: 05	movq	80(%rsp), %rax
0000000000006819: 06	movsd	24(%rsp), %xmm0
000000000000681f: 04	divsd	(%rax), %xmm0
0000000000006823: 06	movsd	%xmm0, 24(%rsp)
0000000000006829: 07	movq	3192848(%rip), %rax  # 717f30 <std::__1::cout>
0000000000006830: 04	movq	-24(%rax), %rax
0000000000006834: 11	movq	$80, 7438152(%rax)
000000000000683f: 05	movl	$7438128, %edi
0000000000006844: 05	movl	$5016327, %esi
0000000000006849: 05	movl	$21, %edx
000000000000684e: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000006853: 05	movl	$5130576, %esi
0000000000006858: 05	movl	$1, %edx
000000000000685d: 03	movq	%rax, %rdi
0000000000006860: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000006865: 03	movq	(%rax), %rcx
0000000000006868: 04	movq	-24(%rcx), %rcx
000000000000686c: 09	movq	$6, 24(%rax,%rcx)
0000000000006875: 03	movq	%rax, %rdi
0000000000006878: 06	movsd	24(%rsp), %xmm0
000000000000687e: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000006883: 05	movl	$5130381, %esi
0000000000006888: 05	movl	$1, %edx
000000000000688d: 03	movq	%rax, %rdi
0000000000006890: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000006895: 05	movq	80(%rsp), %rax
000000000000689a: 06	movsd	32(%rsp), %xmm0
00000000000068a0: 04	divsd	(%rax), %xmm0
00000000000068a4: 06	movsd	%xmm0, 32(%rsp)
00000000000068aa: 07	movq	3192719(%rip), %rax  # 717f30 <std::__1::cout>
00000000000068b1: 04	movq	-24(%rax), %rax
00000000000068b5: 11	movq	$80, 7438152(%rax)
00000000000068c0: 05	movl	$7438128, %edi
00000000000068c5: 05	movl	$5004858, %esi
00000000000068ca: 05	movl	$9, %edx
00000000000068cf: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000068d4: 05	movl	$5130576, %esi
00000000000068d9: 05	movl	$1, %edx
00000000000068de: 03	movq	%rax, %rdi
00000000000068e1: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000068e6: 03	movq	(%rax), %rcx
00000000000068e9: 04	movq	-24(%rcx), %rcx
00000000000068ed: 09	movq	$6, 24(%rax,%rcx)
00000000000068f6: 03	movq	%rax, %rdi
00000000000068f9: 06	movsd	32(%rsp), %xmm0
00000000000068ff: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000006904: 05	movl	$5130381, %esi
0000000000006909: 05	movl	$1, %edx
000000000000690e: 03	movq	%rax, %rdi
0000000000006911: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000006916: 05	movl	$7438128, %edi
000000000000691b: 05	movl	$5130381, %esi
0000000000006920: 05	movl	$1, %edx
0000000000006925: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000692a: 04	movl	36(%r13), %esi
000000000000692e: 04	movq	(%r13), %rax
0000000000006932: 04	movq	8(%r13), %rcx
0000000000006936: 03	movslq	%esi, %rsi
0000000000006939: 03	incq	%rsi
000000000000693c: 03	movl	%esi, (%r15)
000000000000693f: 03	cmpq	%rax, %rcx
0000000000006942: 02	je	0x40c84a <BenchmarkSuite::run(int, int, char**)+0x695a>
0000000000006944: 02	movl	%ecx, %edx
0000000000006946: 02	subl	%eax, %edx
0000000000006948: 02	cmpl	%edx, %esi
000000000000694a: 06	jge	0x40cdcb <BenchmarkSuite::run(int, int, char**)+0x6edb>
0000000000006950: 04	cmpb	$0, (%rax,%rsi)
0000000000006954: 06	je	0x40cdcb <BenchmarkSuite::run(int, int, char**)+0x6edb>
000000000000695a: 05	movq	48(%rsp), %rax
000000000000695f: 03	cmpl	$0, (%rax)
0000000000006962: 06	jle	0x40cb5c <BenchmarkSuite::run(int, int, char**)+0x6c6c>
0000000000006968: 04	xorpd	%xmm0, %xmm0
000000000000696c: 06	movsd	%xmm0, 32(%rsp)
0000000000006972: 03	xorl	%r15d, %r15d
0000000000006975: 05	leaq	104(%rsp), %r12
000000000000697a: 08	leaq	256(%rsp), %r14
0000000000006982: 05	leaq	96(%rsp), %rbx
0000000000006987: 04	xorpd	%xmm0, %xmm0
000000000000698b: 06	movsd	%xmm0, 24(%rsp)
0000000000006991: 04	xorpd	%xmm0, %xmm0
0000000000006995: 06	movsd	%xmm0, 16(%rsp)
000000000000699b: 04	xorpd	%xmm0, %xmm0
000000000000699f: 06	movsd	%xmm0, 40(%rsp)
00000000000069a5: 10	nopw	%cs:(%rax,%rax)
00000000000069af: 01	nop	
00000000000069b0: 05	movq	88(%rsp), %rax
00000000000069b5: 03	movq	(%rax), %rsi
00000000000069b8: 09	movq	$5128488, 96(%rsp)
00000000000069c1: 05	movl	$100000, %edx
00000000000069c6: 03	movq	%r12, %rdi
00000000000069c9: 02	xorl	%ecx, %ecx
00000000000069cb: 05	callq	0x470e60 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>
00000000000069d0: 05	movl	$112, %ebp
00000000000069d5: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000069da: 06	movsd	%xmm0, 8(%rsp)
00000000000069e0: 08	movapd	755128(%rip), %xmm0  # 4c4e90 <__dso_handle+0x1d8>
00000000000069e8: 08	nopl	(%rax,%rax)
00000000000069f0: 09	movapd	%xmm0, 144(%rsp,%rbp)
00000000000069f9: 09	movapd	%xmm0, 160(%rsp,%rbp)
0000000000006a02: 09	movapd	%xmm0, 176(%rsp,%rbp)
0000000000006a0b: 09	movapd	%xmm0, 192(%rsp,%rbp)
0000000000006a14: 09	movapd	%xmm0, 208(%rsp,%rbp)
0000000000006a1d: 09	movapd	%xmm0, 224(%rsp,%rbp)
0000000000006a26: 09	movapd	%xmm0, 240(%rsp,%rbp)
0000000000006a2f: 09	movapd	%xmm0, 256(%rsp,%rbp)
0000000000006a38: 04	subq	$-128, %rbp
0000000000006a3c: 07	cmpq	$16112, %rbp
0000000000006a43: 02	jne	0x40c8e0 <BenchmarkSuite::run(int, int, char**)+0x69f0>
0000000000006a45: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000006a4a: 06	subsd	8(%rsp), %xmm0
0000000000006a50: 06	movsd	%xmm0, 56(%rsp)
0000000000006a56: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000006a5b: 06	movsd	%xmm0, 8(%rsp)
0000000000006a61: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000006a66: 06	subsd	8(%rsp), %xmm0
0000000000006a6c: 06	movsd	%xmm0, 64(%rsp)
0000000000006a72: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000006a77: 06	movsd	%xmm0, 8(%rsp)
0000000000006a7d: 06	movb	3428733(%rip), %al  # 751af0 <guard variable for BenchmarkSuite::run(int, int, char**)::results>
0000000000006a83: 02	testb	%al, %al
0000000000006a85: 06	je	0x40ca76 <BenchmarkSuite::run(int, int, char**)+0x6b86>
0000000000006a8b: 06	movsd	40(%rsp), %xmm1
0000000000006a91: 06	addsd	56(%rsp), %xmm1
0000000000006a97: 06	movsd	16(%rsp), %xmm0
0000000000006a9d: 06	addsd	64(%rsp), %xmm0
0000000000006aa3: 06	movsd	%xmm0, 16(%rsp)
0000000000006aa9: 07	movq	$-24000, %rax
0000000000006ab0: 03	movq	%r14, %rcx
0000000000006ab3: 02	jmp	0x40c9db <BenchmarkSuite::run(int, int, char**)+0x6aeb>
0000000000006ab5: 10	nopw	%cs:(%rax,%rax)
0000000000006abf: 01	nop	
0000000000006ac0: 03	movq	(%rcx), %rsi
0000000000006ac3: 02	movl	(%rsi), %edx
0000000000006ac5: 04	movslq	4(%rsi), %rdi
0000000000006ac9: 04	addq	$8, %rsi
0000000000006acd: 06	movl	%edx, 7674608(%rax)
0000000000006ad3: 07	movq	%rsi, 7674616(%rax)
0000000000006ada: 07	movq	%rdi, 7674624(%rax)
0000000000006ae1: 04	addq	$16, %rcx
0000000000006ae5: 04	addq	$24, %rax
0000000000006ae9: 02	je	0x40c9f0 <BenchmarkSuite::run(int, int, char**)+0x6b00>
0000000000006aeb: 05	cmpw	$19, 14(%rcx)
0000000000006af0: 02	jne	0x40c9b0 <BenchmarkSuite::run(int, int, char**)+0x6ac0>
0000000000006af2: 02	movl	(%rcx), %edx
0000000000006af4: 02	xorl	%esi, %esi
0000000000006af6: 02	xorl	%edi, %edi
0000000000006af8: 02	jmp	0x40c9bd <BenchmarkSuite::run(int, int, char**)+0x6acd>
0000000000006afa: 06	nopw	(%rax,%rax)
0000000000006b00: 06	movsd	%xmm1, 40(%rsp)
0000000000006b06: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000006b0b: 06	subsd	8(%rsp), %xmm0
0000000000006b11: 06	movsd	24(%rsp), %xmm1
0000000000006b17: 04	addsd	%xmm0, %xmm1
0000000000006b1b: 06	movsd	%xmm1, 24(%rsp)
0000000000006b21: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000006b26: 06	movsd	%xmm0, 8(%rsp)
0000000000006b2c: 02	xorl	%ebp, %ebp
0000000000006b2e: 02	nop	
0000000000006b30: 08	leaq	256(%rsp,%rbp), %rdi
0000000000006b38: 03	movq	%rbx, %rsi
0000000000006b3b: 05	callq	0x461e10 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000006b40: 04	addq	$16, %rbp
0000000000006b44: 07	cmpq	$16000, %rbp
0000000000006b4b: 02	jne	0x40ca20 <BenchmarkSuite::run(int, int, char**)+0x6b30>
0000000000006b4d: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000006b52: 06	subsd	8(%rsp), %xmm0
0000000000006b58: 06	movsd	32(%rsp), %xmm1
0000000000006b5e: 04	addsd	%xmm0, %xmm1
0000000000006b62: 06	movsd	%xmm1, 32(%rsp)
0000000000006b68: 03	movq	%rbx, %rdi
0000000000006b6b: 05	callq	0x470b70 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>
0000000000006b70: 03	incl	%r15d
0000000000006b73: 05	movq	48(%rsp), %rax
0000000000006b78: 03	cmpl	(%rax), %r15d
0000000000006b7b: 06	jl	0x40c8a0 <BenchmarkSuite::run(int, int, char**)+0x69b0>
0000000000006b81: 05	jmp	0x40cb4c <BenchmarkSuite::run(int, int, char**)+0x6c5c>
0000000000006b86: 05	movl	$7674608, %edi
0000000000006b8b: 05	callq	0x404580 <__cxa_guard_acquire@plt>
0000000000006b90: 02	testl	%eax, %eax
0000000000006b92: 06	je	0x40c97b <BenchmarkSuite::run(int, int, char**)+0x6a8b>
0000000000006b98: 05	movl	$7650608, %eax
0000000000006b9d: 04	xorpd	%xmm0, %xmm0
0000000000006ba1: 06	movl	$0, (%rax)
0000000000006ba7: 05	movupd	%xmm0, 8(%rax)
0000000000006bac: 07	movl	$0, 24(%rax)
0000000000006bb3: 05	movupd	%xmm0, 32(%rax)
0000000000006bb8: 07	movl	$0, 48(%rax)
0000000000006bbf: 05	movupd	%xmm0, 56(%rax)
0000000000006bc4: 07	movl	$0, 72(%rax)
0000000000006bcb: 05	movupd	%xmm0, 80(%rax)
0000000000006bd0: 07	movl	$0, 96(%rax)
0000000000006bd7: 05	movupd	%xmm0, 104(%rax)
0000000000006bdc: 07	movl	$0, 120(%rax)
0000000000006be3: 08	movupd	%xmm0, 128(%rax)
0000000000006beb: 10	movl	$0, 144(%rax)
0000000000006bf5: 08	movupd	%xmm0, 152(%rax)
0000000000006bfd: 10	movl	$0, 168(%rax)
0000000000006c07: 08	movupd	%xmm0, 176(%rax)
0000000000006c0f: 10	movl	$0, 192(%rax)
0000000000006c19: 08	movupd	%xmm0, 200(%rax)
0000000000006c21: 10	movl	$0, 216(%rax)
0000000000006c2b: 08	movupd	%xmm0, 224(%rax)
0000000000006c33: 06	addq	$240, %rax
0000000000006c39: 06	cmpq	$7674608, %rax
0000000000006c3f: 06	jne	0x40ca91 <BenchmarkSuite::run(int, int, char**)+0x6ba1>
0000000000006c45: 05	movl	$7674608, %edi
0000000000006c4a: 05	callq	0x4042d0 <__cxa_guard_release@plt>
0000000000006c4f: 08	movq	160(%rsp), %r13
0000000000006c57: 05	jmp	0x40c97b <BenchmarkSuite::run(int, int, char**)+0x6a8b>
0000000000006c5c: 05	movq	72(%rsp), %r15
0000000000006c61: 03	movl	(%r15), %esi
0000000000006c64: 06	movsd	40(%rsp), %xmm1
0000000000006c6a: 02	jmp	0x40cb7e <BenchmarkSuite::run(int, int, char**)+0x6c8e>
0000000000006c6c: 04	xorpd	%xmm1, %xmm1
0000000000006c70: 04	xorpd	%xmm0, %xmm0
0000000000006c74: 06	movsd	%xmm0, 16(%rsp)
0000000000006c7a: 04	xorpd	%xmm0, %xmm0
0000000000006c7e: 06	movsd	%xmm0, 24(%rsp)
0000000000006c84: 04	xorpd	%xmm0, %xmm0
0000000000006c88: 06	movsd	%xmm0, 32(%rsp)
0000000000006c8e: 05	movq	80(%rsp), %rax
0000000000006c93: 04	divsd	(%rax), %xmm1
0000000000006c97: 06	movsd	%xmm1, 40(%rsp)
0000000000006c9d: 07	movq	3191708(%rip), %rax  # 717f30 <std::__1::cout>
0000000000006ca4: 04	movq	-24(%rax), %rax
0000000000006ca8: 11	movq	$2, 7438152(%rax)
0000000000006cb3: 05	movl	$7438128, %edi
0000000000006cb8: 05	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000006cbd: 05	movb	$41, 96(%rsp)
0000000000006cc2: 05	leaq	96(%rsp), %rsi
0000000000006cc7: 05	movl	$1, %edx
0000000000006ccc: 03	movq	%rax, %rdi
0000000000006ccf: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000006cd4: 03	movq	(%rax), %rcx
0000000000006cd7: 04	movq	-24(%rcx), %rcx
0000000000006cdb: 09	movq	$77, 24(%rax,%rcx)
0000000000006ce4: 05	movl	$5005496, %esi
0000000000006ce9: 05	movl	$15, %edx
0000000000006cee: 03	movq	%rax, %rdi
0000000000006cf1: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000006cf6: 05	movl	$5130576, %esi
0000000000006cfb: 05	movl	$1, %edx
0000000000006d00: 03	movq	%rax, %rdi
0000000000006d03: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000006d08: 03	movq	(%rax), %rcx
0000000000006d0b: 04	movq	-24(%rcx), %rcx
0000000000006d0f: 09	movq	$6, 24(%rax,%rcx)
0000000000006d18: 03	movq	%rax, %rdi
0000000000006d1b: 06	movsd	40(%rsp), %xmm0
0000000000006d21: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000006d26: 05	movl	$5130381, %esi
0000000000006d2b: 05	movl	$1, %edx
0000000000006d30: 03	movq	%rax, %rdi
0000000000006d33: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000006d38: 05	movq	80(%rsp), %rax
0000000000006d3d: 06	movsd	16(%rsp), %xmm0
0000000000006d43: 04	divsd	(%rax), %xmm0
0000000000006d47: 06	movsd	%xmm0, 16(%rsp)
0000000000006d4d: 07	movq	3191532(%rip), %rax  # 717f30 <std::__1::cout>
0000000000006d54: 04	movq	-24(%rax), %rax
0000000000006d58: 11	movq	$80, 7438152(%rax)
0000000000006d63: 05	movl	$7438128, %edi
0000000000006d68: 05	movl	$5016931, %esi
0000000000006d6d: 05	movl	$9, %edx
0000000000006d72: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000006d77: 05	movl	$5130576, %esi
0000000000006d7c: 05	movl	$1, %edx
0000000000006d81: 03	movq	%rax, %rdi
0000000000006d84: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000006d89: 03	movq	(%rax), %rcx
0000000000006d8c: 04	movq	-24(%rcx), %rcx
0000000000006d90: 09	movq	$6, 24(%rax,%rcx)
0000000000006d99: 03	movq	%rax, %rdi
0000000000006d9c: 06	movsd	16(%rsp), %xmm0
0000000000006da2: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000006da7: 05	movl	$5130381, %esi
0000000000006dac: 05	movl	$1, %edx
0000000000006db1: 03	movq	%rax, %rdi
0000000000006db4: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000006db9: 05	movq	80(%rsp), %rax
0000000000006dbe: 06	movsd	24(%rsp), %xmm0
0000000000006dc4: 04	divsd	(%rax), %xmm0
0000000000006dc8: 06	movsd	%xmm0, 24(%rsp)
0000000000006dce: 07	movq	3191403(%rip), %rax  # 717f30 <std::__1::cout>
0000000000006dd5: 04	movq	-24(%rax), %rax
0000000000006dd9: 11	movq	$80, 7438152(%rax)
0000000000006de4: 05	movl	$7438128, %edi
0000000000006de9: 05	movl	$5017063, %esi
0000000000006dee: 05	movl	$10, %edx
0000000000006df3: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000006df8: 05	movl	$5130576, %esi
0000000000006dfd: 05	movl	$1, %edx
0000000000006e02: 03	movq	%rax, %rdi
0000000000006e05: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000006e0a: 03	movq	(%rax), %rcx
0000000000006e0d: 04	movq	-24(%rcx), %rcx
0000000000006e11: 09	movq	$6, 24(%rax,%rcx)
0000000000006e1a: 03	movq	%rax, %rdi
0000000000006e1d: 06	movsd	24(%rsp), %xmm0
0000000000006e23: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000006e28: 05	movl	$5130381, %esi
0000000000006e2d: 05	movl	$1, %edx
0000000000006e32: 03	movq	%rax, %rdi
0000000000006e35: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000006e3a: 05	movq	80(%rsp), %rax
0000000000006e3f: 06	movsd	32(%rsp), %xmm0
0000000000006e45: 04	divsd	(%rax), %xmm0
0000000000006e49: 06	movsd	%xmm0, 32(%rsp)
0000000000006e4f: 07	movq	3191274(%rip), %rax  # 717f30 <std::__1::cout>
0000000000006e56: 04	movq	-24(%rax), %rax
0000000000006e5a: 11	movq	$80, 7438152(%rax)
0000000000006e65: 05	movl	$7438128, %edi
0000000000006e6a: 05	movl	$5004858, %esi
0000000000006e6f: 05	movl	$9, %edx
0000000000006e74: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000006e79: 05	movl	$5130576, %esi
0000000000006e7e: 05	movl	$1, %edx
0000000000006e83: 03	movq	%rax, %rdi
0000000000006e86: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000006e8b: 03	movq	(%rax), %rcx
0000000000006e8e: 04	movq	-24(%rcx), %rcx
0000000000006e92: 09	movq	$6, 24(%rax,%rcx)
0000000000006e9b: 03	movq	%rax, %rdi
0000000000006e9e: 06	movsd	32(%rsp), %xmm0
0000000000006ea4: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000006ea9: 05	movl	$5130381, %esi
0000000000006eae: 05	movl	$1, %edx
0000000000006eb3: 03	movq	%rax, %rdi
0000000000006eb6: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000006ebb: 05	movl	$7438128, %edi
0000000000006ec0: 05	movl	$5130381, %esi
0000000000006ec5: 05	movl	$1, %edx
0000000000006eca: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000006ecf: 04	movl	36(%r13), %esi
0000000000006ed3: 04	movq	(%r13), %rax
0000000000006ed7: 04	movq	8(%r13), %rcx
0000000000006edb: 03	movslq	%esi, %rsi
0000000000006ede: 03	incq	%rsi
0000000000006ee1: 03	movl	%esi, (%r15)
0000000000006ee4: 03	cmpq	%rax, %rcx
0000000000006ee7: 02	je	0x40cdef <BenchmarkSuite::run(int, int, char**)+0x6eff>
0000000000006ee9: 02	movl	%ecx, %edx
0000000000006eeb: 02	subl	%eax, %edx
0000000000006eed: 02	cmpl	%edx, %esi
0000000000006eef: 06	jge	0x40d35b <BenchmarkSuite::run(int, int, char**)+0x746b>
0000000000006ef5: 04	cmpb	$0, (%rax,%rsi)
0000000000006ef9: 06	je	0x40d35b <BenchmarkSuite::run(int, int, char**)+0x746b>
0000000000006eff: 05	movq	48(%rsp), %rax
0000000000006f04: 03	cmpl	$0, (%rax)
0000000000006f07: 06	jle	0x40d0ec <BenchmarkSuite::run(int, int, char**)+0x71fc>
0000000000006f0d: 04	xorpd	%xmm0, %xmm0
0000000000006f11: 06	movsd	%xmm0, 32(%rsp)
0000000000006f17: 03	xorl	%r15d, %r15d
0000000000006f1a: 05	leaq	104(%rsp), %r12
0000000000006f1f: 08	leaq	240(%rsp), %r13
0000000000006f27: 05	leaq	96(%rsp), %rbx
0000000000006f2c: 08	leaq	256(%rsp), %r14
0000000000006f34: 04	xorpd	%xmm0, %xmm0
0000000000006f38: 06	movsd	%xmm0, 24(%rsp)
0000000000006f3e: 04	xorpd	%xmm0, %xmm0
0000000000006f42: 06	movsd	%xmm0, 16(%rsp)
0000000000006f48: 04	xorpd	%xmm0, %xmm0
0000000000006f4c: 06	movsd	%xmm0, 40(%rsp)
0000000000006f52: 10	nopw	%cs:(%rax,%rax)
0000000000006f5c: 04	nopl	(%rax)
0000000000006f60: 05	movq	88(%rsp), %rax
0000000000006f65: 03	movq	(%rax), %rsi
0000000000006f68: 09	movq	$5128488, 96(%rsp)
0000000000006f71: 05	movl	$100000, %edx
0000000000006f76: 03	movq	%r12, %rdi
0000000000006f79: 02	xorl	%ecx, %ecx
0000000000006f7b: 05	callq	0x470e60 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>
0000000000006f80: 05	movl	$8, %ebp
0000000000006f85: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000006f8a: 06	movsd	%xmm0, 8(%rsp)
0000000000006f90: 12	movq	$5004658, 240(%rsp)
0000000000006f9c: 12	movq	$5, 248(%rsp)
0000000000006fa8: 05	movl	$12, %edi
0000000000006fad: 03	movq	%r13, %rsi
0000000000006fb0: 03	movq	%rbx, %rdx
0000000000006fb3: 05	callq	0x461b40 <BloombergLP::bdld::Datum::createError(int, BloombergLP::bslstl::StringRefImp<char> const&, BloombergLP::bslma::Allocator*)>
0000000000006fb8: 08	movq	%rax, 248(%rsp,%rbp)
0000000000006fc0: 08	movq	%rdx, 256(%rsp,%rbp)
0000000000006fc8: 04	addq	$16, %rbp
0000000000006fcc: 07	cmpq	$16008, %rbp
0000000000006fd3: 02	jne	0x40ce80 <BenchmarkSuite::run(int, int, char**)+0x6f90>
0000000000006fd5: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000006fda: 06	subsd	8(%rsp), %xmm0
0000000000006fe0: 06	movsd	%xmm0, 56(%rsp)
0000000000006fe6: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000006feb: 06	movsd	%xmm0, 8(%rsp)
0000000000006ff1: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000006ff6: 06	subsd	8(%rsp), %xmm0
0000000000006ffc: 06	movsd	%xmm0, 64(%rsp)
0000000000007002: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000007007: 06	movsd	%xmm0, 8(%rsp)
000000000000700d: 06	movb	3451325(%rip), %al  # 7578c0 <guard variable for BenchmarkSuite::run(int, int, char**)::results>
0000000000007013: 02	testb	%al, %al
0000000000007015: 06	je	0x40d006 <BenchmarkSuite::run(int, int, char**)+0x7116>
000000000000701b: 06	movsd	40(%rsp), %xmm1
0000000000007021: 06	addsd	56(%rsp), %xmm1
0000000000007027: 06	movsd	16(%rsp), %xmm0
000000000000702d: 06	addsd	64(%rsp), %xmm0
0000000000007033: 06	movsd	%xmm0, 16(%rsp)
0000000000007039: 07	movq	$-24000, %rax
0000000000007040: 03	movq	%r14, %rcx
0000000000007043: 02	jmp	0x40cf6b <BenchmarkSuite::run(int, int, char**)+0x707b>
0000000000007045: 10	nopw	%cs:(%rax,%rax)
000000000000704f: 01	nop	
0000000000007050: 03	movq	(%rcx), %rsi
0000000000007053: 02	movl	(%rsi), %edx
0000000000007055: 04	movslq	4(%rsi), %rdi
0000000000007059: 04	addq	$8, %rsi
000000000000705d: 06	movl	%edx, 7698624(%rax)
0000000000007063: 07	movq	%rsi, 7698632(%rax)
000000000000706a: 07	movq	%rdi, 7698640(%rax)
0000000000007071: 04	addq	$16, %rcx
0000000000007075: 04	addq	$24, %rax
0000000000007079: 02	je	0x40cf80 <BenchmarkSuite::run(int, int, char**)+0x7090>
000000000000707b: 05	cmpw	$19, 14(%rcx)
0000000000007080: 02	jne	0x40cf40 <BenchmarkSuite::run(int, int, char**)+0x7050>
0000000000007082: 02	movl	(%rcx), %edx
0000000000007084: 02	xorl	%esi, %esi
0000000000007086: 02	xorl	%edi, %edi
0000000000007088: 02	jmp	0x40cf4d <BenchmarkSuite::run(int, int, char**)+0x705d>
000000000000708a: 06	nopw	(%rax,%rax)
0000000000007090: 06	movsd	%xmm1, 40(%rsp)
0000000000007096: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
000000000000709b: 06	subsd	8(%rsp), %xmm0
00000000000070a1: 06	movsd	24(%rsp), %xmm1
00000000000070a7: 04	addsd	%xmm0, %xmm1
00000000000070ab: 06	movsd	%xmm1, 24(%rsp)
00000000000070b1: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000070b6: 06	movsd	%xmm0, 8(%rsp)
00000000000070bc: 02	xorl	%ebp, %ebp
00000000000070be: 02	nop	
00000000000070c0: 08	leaq	256(%rsp,%rbp), %rdi
00000000000070c8: 03	movq	%rbx, %rsi
00000000000070cb: 05	callq	0x461e10 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
00000000000070d0: 04	addq	$16, %rbp
00000000000070d4: 07	cmpq	$16000, %rbp
00000000000070db: 02	jne	0x40cfb0 <BenchmarkSuite::run(int, int, char**)+0x70c0>
00000000000070dd: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000070e2: 06	subsd	8(%rsp), %xmm0
00000000000070e8: 06	movsd	32(%rsp), %xmm1
00000000000070ee: 04	addsd	%xmm0, %xmm1
00000000000070f2: 06	movsd	%xmm1, 32(%rsp)
00000000000070f8: 03	movq	%rbx, %rdi
00000000000070fb: 05	callq	0x470b70 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>
0000000000007100: 03	incl	%r15d
0000000000007103: 05	movq	48(%rsp), %rax
0000000000007108: 03	cmpl	(%rax), %r15d
000000000000710b: 06	jl	0x40ce50 <BenchmarkSuite::run(int, int, char**)+0x6f60>
0000000000007111: 05	jmp	0x40d0d4 <BenchmarkSuite::run(int, int, char**)+0x71e4>
0000000000007116: 05	movl	$7698624, %edi
000000000000711b: 05	callq	0x404580 <__cxa_guard_acquire@plt>
0000000000007120: 02	testl	%eax, %eax
0000000000007122: 06	je	0x40cf0b <BenchmarkSuite::run(int, int, char**)+0x701b>
0000000000007128: 05	movl	$7674624, %eax
000000000000712d: 04	xorpd	%xmm0, %xmm0
0000000000007131: 06	movl	$0, (%rax)
0000000000007137: 05	movupd	%xmm0, 8(%rax)
000000000000713c: 07	movl	$0, 24(%rax)
0000000000007143: 05	movupd	%xmm0, 32(%rax)
0000000000007148: 07	movl	$0, 48(%rax)
000000000000714f: 05	movupd	%xmm0, 56(%rax)
0000000000007154: 07	movl	$0, 72(%rax)
000000000000715b: 05	movupd	%xmm0, 80(%rax)
0000000000007160: 07	movl	$0, 96(%rax)
0000000000007167: 05	movupd	%xmm0, 104(%rax)
000000000000716c: 07	movl	$0, 120(%rax)
0000000000007173: 08	movupd	%xmm0, 128(%rax)
000000000000717b: 10	movl	$0, 144(%rax)
0000000000007185: 08	movupd	%xmm0, 152(%rax)
000000000000718d: 10	movl	$0, 168(%rax)
0000000000007197: 08	movupd	%xmm0, 176(%rax)
000000000000719f: 10	movl	$0, 192(%rax)
00000000000071a9: 08	movupd	%xmm0, 200(%rax)
00000000000071b1: 10	movl	$0, 216(%rax)
00000000000071bb: 08	movupd	%xmm0, 224(%rax)
00000000000071c3: 06	addq	$240, %rax
00000000000071c9: 06	cmpq	$7698624, %rax
00000000000071cf: 06	jne	0x40d021 <BenchmarkSuite::run(int, int, char**)+0x7131>
00000000000071d5: 05	movl	$7698624, %edi
00000000000071da: 05	callq	0x4042d0 <__cxa_guard_release@plt>
00000000000071df: 05	jmp	0x40cf0b <BenchmarkSuite::run(int, int, char**)+0x701b>
00000000000071e4: 05	movq	72(%rsp), %r15
00000000000071e9: 03	movl	(%r15), %esi
00000000000071ec: 08	movq	160(%rsp), %r13
00000000000071f4: 06	movsd	40(%rsp), %xmm1
00000000000071fa: 02	jmp	0x40d10e <BenchmarkSuite::run(int, int, char**)+0x721e>
00000000000071fc: 04	xorpd	%xmm1, %xmm1
0000000000007200: 04	xorpd	%xmm0, %xmm0
0000000000007204: 06	movsd	%xmm0, 16(%rsp)
000000000000720a: 04	xorpd	%xmm0, %xmm0
000000000000720e: 06	movsd	%xmm0, 24(%rsp)
0000000000007214: 04	xorpd	%xmm0, %xmm0
0000000000007218: 06	movsd	%xmm0, 32(%rsp)
000000000000721e: 05	movq	80(%rsp), %rax
0000000000007223: 04	divsd	(%rax), %xmm1
0000000000007227: 06	movsd	%xmm1, 40(%rsp)
000000000000722d: 07	movq	3190284(%rip), %rax  # 717f30 <std::__1::cout>
0000000000007234: 04	movq	-24(%rax), %rax
0000000000007238: 11	movq	$2, 7438152(%rax)
0000000000007243: 05	movl	$7438128, %edi
0000000000007248: 05	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
000000000000724d: 05	movb	$41, 96(%rsp)
0000000000007252: 05	leaq	96(%rsp), %rsi
0000000000007257: 05	movl	$1, %edx
000000000000725c: 03	movq	%rax, %rdi
000000000000725f: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000007264: 03	movq	(%rax), %rcx
0000000000007267: 04	movq	-24(%rcx), %rcx
000000000000726b: 09	movq	$77, 24(%rax,%rcx)
0000000000007274: 05	movl	$5005512, %esi
0000000000007279: 05	movl	$32, %edx
000000000000727e: 03	movq	%rax, %rdi
0000000000007281: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000007286: 05	movl	$5130576, %esi
000000000000728b: 05	movl	$1, %edx
0000000000007290: 03	movq	%rax, %rdi
0000000000007293: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000007298: 03	movq	(%rax), %rcx
000000000000729b: 04	movq	-24(%rcx), %rcx
000000000000729f: 09	movq	$6, 24(%rax,%rcx)
00000000000072a8: 03	movq	%rax, %rdi
00000000000072ab: 06	movsd	40(%rsp), %xmm0
00000000000072b1: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
00000000000072b6: 05	movl	$5130381, %esi
00000000000072bb: 05	movl	$1, %edx
00000000000072c0: 03	movq	%rax, %rdi
00000000000072c3: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000072c8: 05	movq	80(%rsp), %rax
00000000000072cd: 06	movsd	16(%rsp), %xmm0
00000000000072d3: 04	divsd	(%rax), %xmm0
00000000000072d7: 06	movsd	%xmm0, 16(%rsp)
00000000000072dd: 07	movq	3190108(%rip), %rax  # 717f30 <std::__1::cout>
00000000000072e4: 04	movq	-24(%rax), %rax
00000000000072e8: 11	movq	$80, 7438152(%rax)
00000000000072f3: 05	movl	$7438128, %edi
00000000000072f8: 05	movl	$5016931, %esi
00000000000072fd: 05	movl	$9, %edx
0000000000007302: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000007307: 05	movl	$5130576, %esi
000000000000730c: 05	movl	$1, %edx
0000000000007311: 03	movq	%rax, %rdi
0000000000007314: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000007319: 03	movq	(%rax), %rcx
000000000000731c: 04	movq	-24(%rcx), %rcx
0000000000007320: 09	movq	$6, 24(%rax,%rcx)
0000000000007329: 03	movq	%rax, %rdi
000000000000732c: 06	movsd	16(%rsp), %xmm0
0000000000007332: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000007337: 05	movl	$5130381, %esi
000000000000733c: 05	movl	$1, %edx
0000000000007341: 03	movq	%rax, %rdi
0000000000007344: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000007349: 05	movq	80(%rsp), %rax
000000000000734e: 06	movsd	24(%rsp), %xmm0
0000000000007354: 04	divsd	(%rax), %xmm0
0000000000007358: 06	movsd	%xmm0, 24(%rsp)
000000000000735e: 07	movq	3189979(%rip), %rax  # 717f30 <std::__1::cout>
0000000000007365: 04	movq	-24(%rax), %rax
0000000000007369: 11	movq	$80, 7438152(%rax)
0000000000007374: 05	movl	$7438128, %edi
0000000000007379: 05	movl	$5017063, %esi
000000000000737e: 05	movl	$10, %edx
0000000000007383: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000007388: 05	movl	$5130576, %esi
000000000000738d: 05	movl	$1, %edx
0000000000007392: 03	movq	%rax, %rdi
0000000000007395: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000739a: 03	movq	(%rax), %rcx
000000000000739d: 04	movq	-24(%rcx), %rcx
00000000000073a1: 09	movq	$6, 24(%rax,%rcx)
00000000000073aa: 03	movq	%rax, %rdi
00000000000073ad: 06	movsd	24(%rsp), %xmm0
00000000000073b3: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
00000000000073b8: 05	movl	$5130381, %esi
00000000000073bd: 05	movl	$1, %edx
00000000000073c2: 03	movq	%rax, %rdi
00000000000073c5: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000073ca: 05	movq	80(%rsp), %rax
00000000000073cf: 06	movsd	32(%rsp), %xmm0
00000000000073d5: 04	divsd	(%rax), %xmm0
00000000000073d9: 06	movsd	%xmm0, 32(%rsp)
00000000000073df: 07	movq	3189850(%rip), %rax  # 717f30 <std::__1::cout>
00000000000073e6: 04	movq	-24(%rax), %rax
00000000000073ea: 11	movq	$80, 7438152(%rax)
00000000000073f5: 05	movl	$7438128, %edi
00000000000073fa: 05	movl	$5004858, %esi
00000000000073ff: 05	movl	$9, %edx
0000000000007404: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000007409: 05	movl	$5130576, %esi
000000000000740e: 05	movl	$1, %edx
0000000000007413: 03	movq	%rax, %rdi
0000000000007416: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000741b: 03	movq	(%rax), %rcx
000000000000741e: 04	movq	-24(%rcx), %rcx
0000000000007422: 09	movq	$6, 24(%rax,%rcx)
000000000000742b: 03	movq	%rax, %rdi
000000000000742e: 06	movsd	32(%rsp), %xmm0
0000000000007434: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000007439: 05	movl	$5130381, %esi
000000000000743e: 05	movl	$1, %edx
0000000000007443: 03	movq	%rax, %rdi
0000000000007446: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000744b: 05	movl	$7438128, %edi
0000000000007450: 05	movl	$5130381, %esi
0000000000007455: 05	movl	$1, %edx
000000000000745a: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000745f: 04	movl	36(%r13), %esi
0000000000007463: 04	movq	(%r13), %rax
0000000000007467: 04	movq	8(%r13), %rcx
000000000000746b: 03	movslq	%esi, %rsi
000000000000746e: 03	incq	%rsi
0000000000007471: 03	movl	%esi, (%r15)
0000000000007474: 03	cmpq	%rax, %rcx
0000000000007477: 02	je	0x40d37f <BenchmarkSuite::run(int, int, char**)+0x748f>
0000000000007479: 02	movl	%ecx, %edx
000000000000747b: 02	subl	%eax, %edx
000000000000747d: 02	cmpl	%edx, %esi
000000000000747f: 06	jge	0x40d906 <BenchmarkSuite::run(int, int, char**)+0x7a16>
0000000000007485: 04	cmpb	$0, (%rax,%rsi)
0000000000007489: 06	je	0x40d906 <BenchmarkSuite::run(int, int, char**)+0x7a16>
000000000000748f: 05	movq	48(%rsp), %rax
0000000000007494: 03	cmpl	$0, (%rax)
0000000000007497: 06	jle	0x40d697 <BenchmarkSuite::run(int, int, char**)+0x77a7>
000000000000749d: 04	xorpd	%xmm0, %xmm0
00000000000074a1: 06	movsd	%xmm0, 32(%rsp)
00000000000074a7: 03	xorl	%r15d, %r15d
00000000000074aa: 05	leaq	104(%rsp), %r14
00000000000074af: 05	leaq	96(%rsp), %rbp
00000000000074b4: 04	xorpd	%xmm0, %xmm0
00000000000074b8: 06	movsd	%xmm0, 24(%rsp)
00000000000074be: 04	xorpd	%xmm0, %xmm0
00000000000074c2: 06	movsd	%xmm0, 16(%rsp)
00000000000074c8: 04	xorpd	%xmm0, %xmm0
00000000000074cc: 06	movsd	%xmm0, 40(%rsp)
00000000000074d2: 10	nopw	%cs:(%rax,%rax)
00000000000074dc: 04	nopl	(%rax)
00000000000074e0: 05	movq	88(%rsp), %rax
00000000000074e5: 03	movq	(%rax), %rsi
00000000000074e8: 09	movq	$5128488, 96(%rsp)
00000000000074f1: 05	movl	$100000, %edx
00000000000074f6: 03	movq	%r14, %rdi
00000000000074f9: 02	xorl	%ecx, %ecx
00000000000074fb: 05	callq	0x470e60 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>
0000000000007500: 05	movl	$112, %ebx
0000000000007505: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
000000000000750a: 06	movsd	%xmm0, 8(%rsp)
0000000000007510: 08	movapd	752280(%rip), %xmm0  # 4c4ea0 <__dso_handle+0x1e8>
0000000000007518: 08	nopl	(%rax,%rax)
0000000000007520: 09	movapd	%xmm0, 144(%rsp,%rbx)
0000000000007529: 09	movapd	%xmm0, 160(%rsp,%rbx)
0000000000007532: 09	movapd	%xmm0, 176(%rsp,%rbx)
000000000000753b: 09	movapd	%xmm0, 192(%rsp,%rbx)
0000000000007544: 09	movapd	%xmm0, 208(%rsp,%rbx)
000000000000754d: 09	movapd	%xmm0, 224(%rsp,%rbx)
0000000000007556: 09	movapd	%xmm0, 240(%rsp,%rbx)
000000000000755f: 09	movapd	%xmm0, 256(%rsp,%rbx)
0000000000007568: 04	subq	$-128, %rbx
000000000000756c: 07	cmpq	$16112, %rbx
0000000000007573: 02	jne	0x40d410 <BenchmarkSuite::run(int, int, char**)+0x7520>
0000000000007575: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
000000000000757a: 06	subsd	8(%rsp), %xmm0
0000000000007580: 06	movsd	%xmm0, 56(%rsp)
0000000000007586: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
000000000000758b: 06	movsd	%xmm0, 8(%rsp)
0000000000007591: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000007596: 06	subsd	8(%rsp), %xmm0
000000000000759c: 06	movsd	%xmm0, 64(%rsp)
00000000000075a2: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000075a7: 06	movsd	%xmm0, 8(%rsp)
00000000000075ad: 06	movb	3465901(%rip), %al  # 75b750 <guard variable for BenchmarkSuite::run(int, int, char**)::results>
00000000000075b3: 02	testb	%al, %al
00000000000075b5: 06	je	0x40d5a6 <BenchmarkSuite::run(int, int, char**)+0x76b6>
00000000000075bb: 06	movsd	40(%rsp), %xmm0
00000000000075c1: 06	addsd	56(%rsp), %xmm0
00000000000075c7: 06	movsd	%xmm0, 40(%rsp)
00000000000075cd: 06	movsd	16(%rsp), %xmm0
00000000000075d3: 06	addsd	64(%rsp), %xmm0
00000000000075d9: 06	movsd	%xmm0, 16(%rsp)
00000000000075df: 05	movl	$24, %eax
00000000000075e4: 10	nopw	%cs:(%rax,%rax)
00000000000075ee: 02	nop	
00000000000075f0: 08	movq	232(%rsp,%rax), %rcx
00000000000075f8: 07	movl	240(%rsp,%rax), %edx
00000000000075ff: 07	movq	%rcx, 7698616(%rax)
0000000000007606: 06	movl	%edx, 7698624(%rax)
000000000000760c: 08	movq	248(%rsp,%rax), %rcx
0000000000007614: 07	movl	256(%rsp,%rax), %edx
000000000000761b: 07	movq	%rcx, 7698632(%rax)
0000000000007622: 06	movl	%edx, 7698640(%rax)
0000000000007628: 04	addq	$32, %rax
000000000000762c: 06	cmpq	$16024, %rax
0000000000007632: 02	jne	0x40d4e0 <BenchmarkSuite::run(int, int, char**)+0x75f0>
0000000000007634: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000007639: 06	subsd	8(%rsp), %xmm0
000000000000763f: 06	movsd	24(%rsp), %xmm1
0000000000007645: 04	addsd	%xmm0, %xmm1
0000000000007649: 06	movsd	%xmm1, 24(%rsp)
000000000000764f: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000007654: 06	movsd	%xmm0, 8(%rsp)
000000000000765a: 02	xorl	%ebx, %ebx
000000000000765c: 04	nopl	(%rax)
0000000000007660: 08	leaq	256(%rsp,%rbx), %rdi
0000000000007668: 03	movq	%rbp, %rsi
000000000000766b: 05	callq	0x461e10 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000007670: 04	addq	$16, %rbx
0000000000007674: 07	cmpq	$16000, %rbx
000000000000767b: 02	jne	0x40d550 <BenchmarkSuite::run(int, int, char**)+0x7660>
000000000000767d: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000007682: 06	subsd	8(%rsp), %xmm0
0000000000007688: 06	movsd	32(%rsp), %xmm1
000000000000768e: 04	addsd	%xmm0, %xmm1
0000000000007692: 06	movsd	%xmm1, 32(%rsp)
0000000000007698: 03	movq	%rbp, %rdi
000000000000769b: 05	callq	0x470b70 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>
00000000000076a0: 03	incl	%r15d
00000000000076a3: 05	movq	48(%rsp), %rax
00000000000076a8: 03	cmpl	(%rax), %r15d
00000000000076ab: 06	jl	0x40d3d0 <BenchmarkSuite::run(int, int, char**)+0x74e0>
00000000000076b1: 05	jmp	0x40d687 <BenchmarkSuite::run(int, int, char**)+0x7797>
00000000000076b6: 05	movl	$7714640, %edi
00000000000076bb: 05	callq	0x404580 <__cxa_guard_acquire@plt>
00000000000076c0: 02	testl	%eax, %eax
00000000000076c2: 06	je	0x40d4ab <BenchmarkSuite::run(int, int, char**)+0x75bb>
00000000000076c8: 05	movl	$7698640, %eax
00000000000076cd: 07	movq	$0, (%rax)
00000000000076d4: 07	movl	$0, 8(%rax)
00000000000076db: 08	movq	$0, 16(%rax)
00000000000076e3: 07	movl	$0, 24(%rax)
00000000000076ea: 08	movq	$0, 32(%rax)
00000000000076f2: 07	movl	$0, 40(%rax)
00000000000076f9: 08	movq	$0, 48(%rax)
0000000000007701: 07	movl	$0, 56(%rax)
0000000000007708: 08	movq	$0, 64(%rax)
0000000000007710: 07	movl	$0, 72(%rax)
0000000000007717: 08	movq	$0, 80(%rax)
000000000000771f: 07	movl	$0, 88(%rax)
0000000000007726: 08	movq	$0, 96(%rax)
000000000000772e: 07	movl	$0, 104(%rax)
0000000000007735: 08	movq	$0, 112(%rax)
000000000000773d: 07	movl	$0, 120(%rax)
0000000000007744: 11	movq	$0, 128(%rax)
000000000000774f: 10	movl	$0, 136(%rax)
0000000000007759: 11	movq	$0, 144(%rax)
0000000000007764: 10	movl	$0, 152(%rax)
000000000000776e: 06	addq	$160, %rax
0000000000007774: 06	cmpq	$7714640, %rax
000000000000777a: 06	jne	0x40d5bd <BenchmarkSuite::run(int, int, char**)+0x76cd>
0000000000007780: 05	movl	$7714640, %edi
0000000000007785: 05	callq	0x4042d0 <__cxa_guard_release@plt>
000000000000778a: 08	movq	160(%rsp), %r13
0000000000007792: 05	jmp	0x40d4ab <BenchmarkSuite::run(int, int, char**)+0x75bb>
0000000000007797: 05	movq	72(%rsp), %r15
000000000000779c: 03	movl	(%r15), %esi
000000000000779f: 06	movsd	40(%rsp), %xmm1
00000000000077a5: 02	jmp	0x40d6b9 <BenchmarkSuite::run(int, int, char**)+0x77c9>
00000000000077a7: 04	xorpd	%xmm1, %xmm1
00000000000077ab: 04	xorpd	%xmm0, %xmm0
00000000000077af: 06	movsd	%xmm0, 16(%rsp)
00000000000077b5: 04	xorpd	%xmm0, %xmm0
00000000000077b9: 06	movsd	%xmm0, 24(%rsp)
00000000000077bf: 04	xorpd	%xmm0, %xmm0
00000000000077c3: 06	movsd	%xmm0, 32(%rsp)
00000000000077c9: 05	movq	80(%rsp), %rax
00000000000077ce: 04	divsd	(%rax), %xmm1
00000000000077d2: 06	movsd	%xmm1, 40(%rsp)
00000000000077d8: 07	movq	3188833(%rip), %rax  # 717f30 <std::__1::cout>
00000000000077df: 04	movq	-24(%rax), %rax
00000000000077e3: 11	movq	$2, 7438152(%rax)
00000000000077ee: 05	movl	$7438128, %edi
00000000000077f3: 05	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000077f8: 05	movb	$41, 96(%rsp)
00000000000077fd: 05	leaq	96(%rsp), %rsi
0000000000007802: 05	movl	$1, %edx
0000000000007807: 03	movq	%rax, %rdi
000000000000780a: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000780f: 03	movq	(%rax), %rcx
0000000000007812: 04	movq	-24(%rcx), %rcx
0000000000007816: 09	movq	$77, 24(%rax,%rcx)
000000000000781f: 05	movl	$5005545, %esi
0000000000007824: 05	movl	$36, %edx
0000000000007829: 03	movq	%rax, %rdi
000000000000782c: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000007831: 05	movl	$5130576, %esi
0000000000007836: 05	movl	$1, %edx
000000000000783b: 03	movq	%rax, %rdi
000000000000783e: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000007843: 03	movq	(%rax), %rcx
0000000000007846: 04	movq	-24(%rcx), %rcx
000000000000784a: 09	movq	$6, 24(%rax,%rcx)
0000000000007853: 03	movq	%rax, %rdi
0000000000007856: 06	movsd	40(%rsp), %xmm0
000000000000785c: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000007861: 05	movl	$5130381, %esi
0000000000007866: 05	movl	$1, %edx
000000000000786b: 03	movq	%rax, %rdi
000000000000786e: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000007873: 05	movq	80(%rsp), %rax
0000000000007878: 06	movsd	16(%rsp), %xmm0
000000000000787e: 04	divsd	(%rax), %xmm0
0000000000007882: 06	movsd	%xmm0, 16(%rsp)
0000000000007888: 07	movq	3188657(%rip), %rax  # 717f30 <std::__1::cout>
000000000000788f: 04	movq	-24(%rax), %rax
0000000000007893: 11	movq	$80, 7438152(%rax)
000000000000789e: 05	movl	$7438128, %edi
00000000000078a3: 05	movl	$5017847, %esi
00000000000078a8: 05	movl	$7, %edx
00000000000078ad: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000078b2: 05	movl	$5130576, %esi
00000000000078b7: 05	movl	$1, %edx
00000000000078bc: 03	movq	%rax, %rdi
00000000000078bf: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000078c4: 03	movq	(%rax), %rcx
00000000000078c7: 04	movq	-24(%rcx), %rcx
00000000000078cb: 09	movq	$6, 24(%rax,%rcx)
00000000000078d4: 03	movq	%rax, %rdi
00000000000078d7: 06	movsd	16(%rsp), %xmm0
00000000000078dd: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
00000000000078e2: 05	movl	$5130381, %esi
00000000000078e7: 05	movl	$1, %edx
00000000000078ec: 03	movq	%rax, %rdi
00000000000078ef: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000078f4: 05	movq	80(%rsp), %rax
00000000000078f9: 06	movsd	24(%rsp), %xmm0
00000000000078ff: 04	divsd	(%rax), %xmm0
0000000000007903: 06	movsd	%xmm0, 24(%rsp)
0000000000007909: 07	movq	3188528(%rip), %rax  # 717f30 <std::__1::cout>
0000000000007910: 04	movq	-24(%rax), %rax
0000000000007914: 11	movq	$80, 7438152(%rax)
000000000000791f: 05	movl	$7438128, %edi
0000000000007924: 05	movl	$5017867, %esi
0000000000007929: 05	movl	$8, %edx
000000000000792e: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000007933: 05	movl	$5130576, %esi
0000000000007938: 05	movl	$1, %edx
000000000000793d: 03	movq	%rax, %rdi
0000000000007940: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000007945: 03	movq	(%rax), %rcx
0000000000007948: 04	movq	-24(%rcx), %rcx
000000000000794c: 09	movq	$6, 24(%rax,%rcx)
0000000000007955: 03	movq	%rax, %rdi
0000000000007958: 06	movsd	24(%rsp), %xmm0
000000000000795e: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000007963: 05	movl	$5130381, %esi
0000000000007968: 05	movl	$1, %edx
000000000000796d: 03	movq	%rax, %rdi
0000000000007970: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000007975: 05	movq	80(%rsp), %rax
000000000000797a: 06	movsd	32(%rsp), %xmm0
0000000000007980: 04	divsd	(%rax), %xmm0
0000000000007984: 06	movsd	%xmm0, 32(%rsp)
000000000000798a: 07	movq	3188399(%rip), %rax  # 717f30 <std::__1::cout>
0000000000007991: 04	movq	-24(%rax), %rax
0000000000007995: 11	movq	$80, 7438152(%rax)
00000000000079a0: 05	movl	$7438128, %edi
00000000000079a5: 05	movl	$5004858, %esi
00000000000079aa: 05	movl	$9, %edx
00000000000079af: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000079b4: 05	movl	$5130576, %esi
00000000000079b9: 05	movl	$1, %edx
00000000000079be: 03	movq	%rax, %rdi
00000000000079c1: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000079c6: 03	movq	(%rax), %rcx
00000000000079c9: 04	movq	-24(%rcx), %rcx
00000000000079cd: 09	movq	$6, 24(%rax,%rcx)
00000000000079d6: 03	movq	%rax, %rdi
00000000000079d9: 06	movsd	32(%rsp), %xmm0
00000000000079df: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
00000000000079e4: 05	movl	$5130381, %esi
00000000000079e9: 05	movl	$1, %edx
00000000000079ee: 03	movq	%rax, %rdi
00000000000079f1: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000079f6: 05	movl	$7438128, %edi
00000000000079fb: 05	movl	$5130381, %esi
0000000000007a00: 05	movl	$1, %edx
0000000000007a05: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000007a0a: 04	movl	36(%r13), %esi
0000000000007a0e: 04	movq	(%r13), %rax
0000000000007a12: 04	movq	8(%r13), %rcx
0000000000007a16: 03	movslq	%esi, %rsi
0000000000007a19: 03	incq	%rsi
0000000000007a1c: 03	movl	%esi, (%r15)
0000000000007a1f: 03	cmpq	%rax, %rcx
0000000000007a22: 02	je	0x40d92a <BenchmarkSuite::run(int, int, char**)+0x7a3a>
0000000000007a24: 02	movl	%ecx, %edx
0000000000007a26: 02	subl	%eax, %edx
0000000000007a28: 02	cmpl	%edx, %esi
0000000000007a2a: 06	jge	0x40de04 <BenchmarkSuite::run(int, int, char**)+0x7f14>
0000000000007a30: 04	cmpb	$0, (%rax,%rsi)
0000000000007a34: 06	je	0x40de04 <BenchmarkSuite::run(int, int, char**)+0x7f14>
0000000000007a3a: 05	movq	48(%rsp), %rax
0000000000007a3f: 03	cmpl	$0, (%rax)
0000000000007a42: 06	jle	0x40db95 <BenchmarkSuite::run(int, int, char**)+0x7ca5>
0000000000007a48: 10	movabsq	$4222124650659940, %rbx
0000000000007a52: 04	xorpd	%xmm0, %xmm0
0000000000007a56: 06	movsd	%xmm0, 32(%rsp)
0000000000007a5c: 03	xorl	%r15d, %r15d
0000000000007a5f: 05	leaq	104(%rsp), %r14
0000000000007a64: 05	leaq	96(%rsp), %r12
0000000000007a69: 04	xorpd	%xmm0, %xmm0
0000000000007a6d: 06	movsd	%xmm0, 24(%rsp)
0000000000007a73: 04	xorpd	%xmm0, %xmm0
0000000000007a77: 06	movsd	%xmm0, 16(%rsp)
0000000000007a7d: 04	xorpd	%xmm0, %xmm0
0000000000007a81: 06	movsd	%xmm0, 40(%rsp)
0000000000007a87: 09	nopw	(%rax,%rax)
0000000000007a90: 05	movq	88(%rsp), %rax
0000000000007a95: 03	movq	(%rax), %rsi
0000000000007a98: 09	movq	$5128488, 96(%rsp)
0000000000007aa1: 05	movl	$100000, %edx
0000000000007aa6: 03	movq	%r14, %rdi
0000000000007aa9: 02	xorl	%ecx, %ecx
0000000000007aab: 05	callq	0x470e60 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>
0000000000007ab0: 05	movl	$56, %ebp
0000000000007ab5: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000007aba: 06	movsd	%xmm0, 8(%rsp)
0000000000007ac0: 12	movq	$7714656, 200(%rsp,%rbp)
0000000000007acc: 08	movq	%rbx, 208(%rsp,%rbp)
0000000000007ad4: 12	movq	$7714656, 216(%rsp,%rbp)
0000000000007ae0: 08	movq	%rbx, 224(%rsp,%rbp)
0000000000007ae8: 12	movq	$7714656, 232(%rsp,%rbp)
0000000000007af4: 08	movq	%rbx, 240(%rsp,%rbp)
0000000000007afc: 12	movq	$7714656, 248(%rsp,%rbp)
0000000000007b08: 08	movq	%rbx, 256(%rsp,%rbp)
0000000000007b10: 04	addq	$64, %rbp
0000000000007b14: 07	cmpq	$16056, %rbp
0000000000007b1b: 02	jne	0x40d9b0 <BenchmarkSuite::run(int, int, char**)+0x7ac0>
0000000000007b1d: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000007b22: 06	subsd	8(%rsp), %xmm0
0000000000007b28: 06	movsd	%xmm0, 56(%rsp)
0000000000007b2e: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000007b33: 06	movsd	%xmm0, 8(%rsp)
0000000000007b39: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000007b3e: 06	subsd	8(%rsp), %xmm0
0000000000007b44: 06	movsd	%xmm0, 64(%rsp)
0000000000007b4a: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000007b4f: 06	movsd	%xmm0, 8(%rsp)
0000000000007b55: 06	movb	5080469(%rip), %al  # 8e5fe0 <guard variable for BenchmarkSuite::run(int, int, char**)::results>
0000000000007b5b: 02	testb	%al, %al
0000000000007b5d: 06	je	0x40db53 <BenchmarkSuite::run(int, int, char**)+0x7c63>
0000000000007b63: 06	movsd	40(%rsp), %xmm1
0000000000007b69: 06	addsd	56(%rsp), %xmm1
0000000000007b6f: 06	movsd	16(%rsp), %xmm0
0000000000007b75: 06	addsd	64(%rsp), %xmm0
0000000000007b7b: 06	movsd	%xmm0, 16(%rsp)
0000000000007b81: 05	movl	$14, %eax
0000000000007b86: 02	jmp	0x40daa2 <BenchmarkSuite::run(int, int, char**)+0x7bb2>
0000000000007b88: 08	nopl	(%rax,%rax)
0000000000007b90: 08	movslq	250(%rsp,%rax), %rdx
0000000000007b98: 07	movq	%rcx, 9314642(%rax)
0000000000007b9f: 07	movq	%rdx, 9314650(%rax)
0000000000007ba6: 04	addq	$16, %rax
0000000000007baa: 06	cmpq	$16014, %rax
0000000000007bb0: 02	je	0x40dad0 <BenchmarkSuite::run(int, int, char**)+0x7be0>
0000000000007bb2: 09	cmpw	$13, 256(%rsp,%rax)
0000000000007bbb: 08	movq	242(%rsp,%rax), %rcx
0000000000007bc3: 02	jne	0x40da80 <BenchmarkSuite::run(int, int, char**)+0x7b90>
0000000000007bc5: 03	testq	%rcx, %rcx
0000000000007bc8: 02	je	0x40dac3 <BenchmarkSuite::run(int, int, char**)+0x7bd3>
0000000000007bca: 03	movq	(%rcx), %rdx
0000000000007bcd: 04	addq	$16, %rcx
0000000000007bd1: 02	jmp	0x40da88 <BenchmarkSuite::run(int, int, char**)+0x7b98>
0000000000007bd3: 02	xorl	%ecx, %ecx
0000000000007bd5: 02	xorl	%edx, %edx
0000000000007bd7: 02	jmp	0x40da88 <BenchmarkSuite::run(int, int, char**)+0x7b98>
0000000000007bd9: 07	nopl	(%rax)
0000000000007be0: 06	movsd	%xmm1, 40(%rsp)
0000000000007be6: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000007beb: 06	subsd	8(%rsp), %xmm0
0000000000007bf1: 06	movsd	24(%rsp), %xmm1
0000000000007bf7: 04	addsd	%xmm0, %xmm1
0000000000007bfb: 06	movsd	%xmm1, 24(%rsp)
0000000000007c01: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000007c06: 06	movsd	%xmm0, 8(%rsp)
0000000000007c0c: 02	xorl	%ebp, %ebp
0000000000007c0e: 02	nop	
0000000000007c10: 08	leaq	256(%rsp,%rbp), %rdi
0000000000007c18: 03	movq	%r12, %rsi
0000000000007c1b: 05	callq	0x461e10 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000007c20: 04	addq	$16, %rbp
0000000000007c24: 07	cmpq	$16000, %rbp
0000000000007c2b: 02	jne	0x40db00 <BenchmarkSuite::run(int, int, char**)+0x7c10>
0000000000007c2d: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000007c32: 06	subsd	8(%rsp), %xmm0
0000000000007c38: 06	movsd	32(%rsp), %xmm1
0000000000007c3e: 04	addsd	%xmm0, %xmm1
0000000000007c42: 06	movsd	%xmm1, 32(%rsp)
0000000000007c48: 03	movq	%r12, %rdi
0000000000007c4b: 05	callq	0x470b70 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>
0000000000007c50: 03	incl	%r15d
0000000000007c53: 05	movq	48(%rsp), %rax
0000000000007c58: 03	cmpl	(%rax), %r15d
0000000000007c5b: 06	jl	0x40d980 <BenchmarkSuite::run(int, int, char**)+0x7a90>
0000000000007c61: 02	jmp	0x40db85 <BenchmarkSuite::run(int, int, char**)+0x7c95>
0000000000007c63: 05	movl	$9330656, %edi
0000000000007c68: 05	callq	0x404580 <__cxa_guard_acquire@plt>
0000000000007c6d: 02	testl	%eax, %eax
0000000000007c6f: 06	je	0x40da53 <BenchmarkSuite::run(int, int, char**)+0x7b63>
0000000000007c75: 05	movl	$9314656, %edi
0000000000007c7a: 05	movl	$16000, %edx
0000000000007c7f: 02	xorl	%esi, %esi
0000000000007c81: 05	callq	0x404140 <memset@plt>
0000000000007c86: 05	movl	$9330656, %edi
0000000000007c8b: 05	callq	0x4042d0 <__cxa_guard_release@plt>
0000000000007c90: 05	jmp	0x40da53 <BenchmarkSuite::run(int, int, char**)+0x7b63>
0000000000007c95: 05	movq	72(%rsp), %r15
0000000000007c9a: 03	movl	(%r15), %esi
0000000000007c9d: 06	movsd	40(%rsp), %xmm1
0000000000007ca3: 02	jmp	0x40dbb7 <BenchmarkSuite::run(int, int, char**)+0x7cc7>
0000000000007ca5: 04	xorpd	%xmm1, %xmm1
0000000000007ca9: 04	xorpd	%xmm0, %xmm0
0000000000007cad: 06	movsd	%xmm0, 16(%rsp)
0000000000007cb3: 04	xorpd	%xmm0, %xmm0
0000000000007cb7: 06	movsd	%xmm0, 24(%rsp)
0000000000007cbd: 04	xorpd	%xmm0, %xmm0
0000000000007cc1: 06	movsd	%xmm0, 32(%rsp)
0000000000007cc7: 05	movq	80(%rsp), %rax
0000000000007ccc: 04	divsd	(%rax), %xmm1
0000000000007cd0: 06	movsd	%xmm1, 40(%rsp)
0000000000007cd6: 07	movq	3187555(%rip), %rax  # 717f30 <std::__1::cout>
0000000000007cdd: 04	movq	-24(%rax), %rax
0000000000007ce1: 11	movq	$2, 7438152(%rax)
0000000000007cec: 05	movl	$7438128, %edi
0000000000007cf1: 05	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
0000000000007cf6: 05	movb	$41, 96(%rsp)
0000000000007cfb: 05	leaq	96(%rsp), %rsi
0000000000007d00: 05	movl	$1, %edx
0000000000007d05: 03	movq	%rax, %rdi
0000000000007d08: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000007d0d: 03	movq	(%rax), %rcx
0000000000007d10: 04	movq	-24(%rcx), %rcx
0000000000007d14: 09	movq	$77, 24(%rax,%rcx)
0000000000007d1d: 05	movl	$5005582, %esi
0000000000007d22: 05	movl	$40, %edx
0000000000007d27: 03	movq	%rax, %rdi
0000000000007d2a: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000007d2f: 05	movl	$5130576, %esi
0000000000007d34: 05	movl	$1, %edx
0000000000007d39: 03	movq	%rax, %rdi
0000000000007d3c: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000007d41: 03	movq	(%rax), %rcx
0000000000007d44: 04	movq	-24(%rcx), %rcx
0000000000007d48: 09	movq	$6, 24(%rax,%rcx)
0000000000007d51: 03	movq	%rax, %rdi
0000000000007d54: 06	movsd	40(%rsp), %xmm0
0000000000007d5a: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000007d5f: 05	movl	$5130381, %esi
0000000000007d64: 05	movl	$1, %edx
0000000000007d69: 03	movq	%rax, %rdi
0000000000007d6c: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000007d71: 05	movq	80(%rsp), %rax
0000000000007d76: 06	movsd	16(%rsp), %xmm0
0000000000007d7c: 04	divsd	(%rax), %xmm0
0000000000007d80: 06	movsd	%xmm0, 16(%rsp)
0000000000007d86: 07	movq	3187379(%rip), %rax  # 717f30 <std::__1::cout>
0000000000007d8d: 04	movq	-24(%rax), %rax
0000000000007d91: 11	movq	$80, 7438152(%rax)
0000000000007d9c: 05	movl	$7438128, %edi
0000000000007da1: 05	movl	$5018177, %esi
0000000000007da6: 05	movl	$9, %edx
0000000000007dab: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000007db0: 05	movl	$5130576, %esi
0000000000007db5: 05	movl	$1, %edx
0000000000007dba: 03	movq	%rax, %rdi
0000000000007dbd: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000007dc2: 03	movq	(%rax), %rcx
0000000000007dc5: 04	movq	-24(%rcx), %rcx
0000000000007dc9: 09	movq	$6, 24(%rax,%rcx)
0000000000007dd2: 03	movq	%rax, %rdi
0000000000007dd5: 06	movsd	16(%rsp), %xmm0
0000000000007ddb: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000007de0: 05	movl	$5130381, %esi
0000000000007de5: 05	movl	$1, %edx
0000000000007dea: 03	movq	%rax, %rdi
0000000000007ded: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000007df2: 05	movq	80(%rsp), %rax
0000000000007df7: 06	movsd	24(%rsp), %xmm0
0000000000007dfd: 04	divsd	(%rax), %xmm0
0000000000007e01: 06	movsd	%xmm0, 24(%rsp)
0000000000007e07: 07	movq	3187250(%rip), %rax  # 717f30 <std::__1::cout>
0000000000007e0e: 04	movq	-24(%rax), %rax
0000000000007e12: 11	movq	$80, 7438152(%rax)
0000000000007e1d: 05	movl	$7438128, %edi
0000000000007e22: 05	movl	$5023775, %esi
0000000000007e27: 05	movl	$10, %edx
0000000000007e2c: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000007e31: 05	movl	$5130576, %esi
0000000000007e36: 05	movl	$1, %edx
0000000000007e3b: 03	movq	%rax, %rdi
0000000000007e3e: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000007e43: 03	movq	(%rax), %rcx
0000000000007e46: 04	movq	-24(%rcx), %rcx
0000000000007e4a: 09	movq	$6, 24(%rax,%rcx)
0000000000007e53: 03	movq	%rax, %rdi
0000000000007e56: 06	movsd	24(%rsp), %xmm0
0000000000007e5c: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000007e61: 05	movl	$5130381, %esi
0000000000007e66: 05	movl	$1, %edx
0000000000007e6b: 03	movq	%rax, %rdi
0000000000007e6e: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000007e73: 05	movq	80(%rsp), %rax
0000000000007e78: 06	movsd	32(%rsp), %xmm0
0000000000007e7e: 04	divsd	(%rax), %xmm0
0000000000007e82: 06	movsd	%xmm0, 32(%rsp)
0000000000007e88: 07	movq	3187121(%rip), %rax  # 717f30 <std::__1::cout>
0000000000007e8f: 04	movq	-24(%rax), %rax
0000000000007e93: 11	movq	$80, 7438152(%rax)
0000000000007e9e: 05	movl	$7438128, %edi
0000000000007ea3: 05	movl	$5004858, %esi
0000000000007ea8: 05	movl	$9, %edx
0000000000007ead: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000007eb2: 05	movl	$5130576, %esi
0000000000007eb7: 05	movl	$1, %edx
0000000000007ebc: 03	movq	%rax, %rdi
0000000000007ebf: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000007ec4: 03	movq	(%rax), %rcx
0000000000007ec7: 04	movq	-24(%rcx), %rcx
0000000000007ecb: 09	movq	$6, 24(%rax,%rcx)
0000000000007ed4: 03	movq	%rax, %rdi
0000000000007ed7: 06	movsd	32(%rsp), %xmm0
0000000000007edd: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000007ee2: 05	movl	$5130381, %esi
0000000000007ee7: 05	movl	$1, %edx
0000000000007eec: 03	movq	%rax, %rdi
0000000000007eef: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000007ef4: 05	movl	$7438128, %edi
0000000000007ef9: 05	movl	$5130381, %esi
0000000000007efe: 05	movl	$1, %edx
0000000000007f03: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000007f08: 04	movl	36(%r13), %esi
0000000000007f0c: 04	movq	(%r13), %rax
0000000000007f10: 04	movq	8(%r13), %rcx
0000000000007f14: 03	movslq	%esi, %rsi
0000000000007f17: 03	incq	%rsi
0000000000007f1a: 03	movl	%esi, (%r15)
0000000000007f1d: 03	cmpq	%rax, %rcx
0000000000007f20: 02	je	0x40de26 <BenchmarkSuite::run(int, int, char**)+0x7f36>
0000000000007f22: 02	subl	%eax, %ecx
0000000000007f24: 02	cmpl	%ecx, %esi
0000000000007f26: 06	jge	0x40e2f7 <BenchmarkSuite::run(int, int, char**)+0x8407>
0000000000007f2c: 04	cmpb	$0, (%rax,%rsi)
0000000000007f30: 06	je	0x40e2f7 <BenchmarkSuite::run(int, int, char**)+0x8407>
0000000000007f36: 05	movq	48(%rsp), %rax
0000000000007f3b: 03	cmpl	$0, (%rax)
0000000000007f3e: 06	jle	0x40e094 <BenchmarkSuite::run(int, int, char**)+0x81a4>
0000000000007f44: 10	movabsq	$4222124650659940, %rbx
0000000000007f4e: 04	xorpd	%xmm0, %xmm0
0000000000007f52: 06	movsd	%xmm0, 32(%rsp)
0000000000007f58: 03	xorl	%r15d, %r15d
0000000000007f5b: 05	leaq	104(%rsp), %r14
0000000000007f60: 07	addq	$99900, %rbx
0000000000007f67: 05	leaq	96(%rsp), %r12
0000000000007f6c: 04	xorpd	%xmm0, %xmm0
0000000000007f70: 06	movsd	%xmm0, 24(%rsp)
0000000000007f76: 04	xorpd	%xmm0, %xmm0
0000000000007f7a: 06	movsd	%xmm0, 16(%rsp)
0000000000007f80: 04	xorpd	%xmm0, %xmm0
0000000000007f84: 06	movsd	%xmm0, 40(%rsp)
0000000000007f8a: 06	nopw	(%rax,%rax)
0000000000007f90: 05	movq	88(%rsp), %rax
0000000000007f95: 03	movq	(%rax), %rsi
0000000000007f98: 09	movq	$5128488, 96(%rsp)
0000000000007fa1: 05	movl	$100000, %edx
0000000000007fa6: 03	movq	%r14, %rdi
0000000000007fa9: 02	xorl	%ecx, %ecx
0000000000007fab: 05	callq	0x470e60 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>
0000000000007fb0: 05	movl	$56, %ebp
0000000000007fb5: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000007fba: 06	movsd	%xmm0, 8(%rsp)
0000000000007fc0: 12	movq	$7714656, 200(%rsp,%rbp)
0000000000007fcc: 08	movq	%rbx, 208(%rsp,%rbp)
0000000000007fd4: 12	movq	$7714656, 216(%rsp,%rbp)
0000000000007fe0: 08	movq	%rbx, 224(%rsp,%rbp)
0000000000007fe8: 12	movq	$7714656, 232(%rsp,%rbp)
0000000000007ff4: 08	movq	%rbx, 240(%rsp,%rbp)
0000000000007ffc: 12	movq	$7714656, 248(%rsp,%rbp)
0000000000008008: 08	movq	%rbx, 256(%rsp,%rbp)
0000000000008010: 04	addq	$64, %rbp
0000000000008014: 07	cmpq	$16056, %rbp
000000000000801b: 02	jne	0x40deb0 <BenchmarkSuite::run(int, int, char**)+0x7fc0>
000000000000801d: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000008022: 06	subsd	8(%rsp), %xmm0
0000000000008028: 06	movsd	%xmm0, 56(%rsp)
000000000000802e: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000008033: 06	movsd	%xmm0, 8(%rsp)
0000000000008039: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
000000000000803e: 06	subsd	8(%rsp), %xmm0
0000000000008044: 06	movsd	%xmm0, 64(%rsp)
000000000000804a: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
000000000000804f: 06	movsd	%xmm0, 8(%rsp)
0000000000008055: 06	movb	5095205(%rip), %al  # 8e9e70 <guard variable for BenchmarkSuite::run(int, int, char**)::results>
000000000000805b: 02	testb	%al, %al
000000000000805d: 06	je	0x40e053 <BenchmarkSuite::run(int, int, char**)+0x8163>
0000000000008063: 06	movsd	40(%rsp), %xmm1
0000000000008069: 06	addsd	56(%rsp), %xmm1
000000000000806f: 06	movsd	16(%rsp), %xmm0
0000000000008075: 06	addsd	64(%rsp), %xmm0
000000000000807b: 06	movsd	%xmm0, 16(%rsp)
0000000000008081: 05	movl	$14, %eax
0000000000008086: 02	jmp	0x40dfa2 <BenchmarkSuite::run(int, int, char**)+0x80b2>
0000000000008088: 08	nopl	(%rax,%rax)
0000000000008090: 08	movslq	250(%rsp,%rax), %rdx
0000000000008098: 07	movq	%rcx, 9330658(%rax)
000000000000809f: 07	movq	%rdx, 9330666(%rax)
00000000000080a6: 04	addq	$16, %rax
00000000000080aa: 06	cmpq	$16014, %rax
00000000000080b0: 02	je	0x40dfd0 <BenchmarkSuite::run(int, int, char**)+0x80e0>
00000000000080b2: 09	cmpw	$13, 256(%rsp,%rax)
00000000000080bb: 08	movq	242(%rsp,%rax), %rcx
00000000000080c3: 02	jne	0x40df80 <BenchmarkSuite::run(int, int, char**)+0x8090>
00000000000080c5: 03	testq	%rcx, %rcx
00000000000080c8: 02	je	0x40dfc3 <BenchmarkSuite::run(int, int, char**)+0x80d3>
00000000000080ca: 03	movq	(%rcx), %rdx
00000000000080cd: 04	addq	$16, %rcx
00000000000080d1: 02	jmp	0x40df88 <BenchmarkSuite::run(int, int, char**)+0x8098>
00000000000080d3: 02	xorl	%ecx, %ecx
00000000000080d5: 02	xorl	%edx, %edx
00000000000080d7: 02	jmp	0x40df88 <BenchmarkSuite::run(int, int, char**)+0x8098>
00000000000080d9: 07	nopl	(%rax)
00000000000080e0: 06	movsd	%xmm1, 40(%rsp)
00000000000080e6: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
00000000000080eb: 06	subsd	8(%rsp), %xmm0
00000000000080f1: 06	movsd	24(%rsp), %xmm1
00000000000080f7: 04	addsd	%xmm0, %xmm1
00000000000080fb: 06	movsd	%xmm1, 24(%rsp)
0000000000008101: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000008106: 06	movsd	%xmm0, 8(%rsp)
000000000000810c: 02	xorl	%ebp, %ebp
000000000000810e: 02	nop	
0000000000008110: 08	leaq	256(%rsp,%rbp), %rdi
0000000000008118: 03	movq	%r12, %rsi
000000000000811b: 05	callq	0x461e10 <BloombergLP::bdld::Datum::destroy(BloombergLP::bdld::Datum const&, BloombergLP::bslma::Allocator*)>
0000000000008120: 04	addq	$16, %rbp
0000000000008124: 07	cmpq	$16000, %rbp
000000000000812b: 02	jne	0x40e000 <BenchmarkSuite::run(int, int, char**)+0x8110>
000000000000812d: 05	callq	0x405b40 <Stopwatch::getCPUTime()>
0000000000008132: 06	subsd	8(%rsp), %xmm0
0000000000008138: 06	movsd	32(%rsp), %xmm1
000000000000813e: 04	addsd	%xmm0, %xmm1
0000000000008142: 06	movsd	%xmm1, 32(%rsp)
0000000000008148: 03	movq	%r12, %rdi
000000000000814b: 05	callq	0x470b70 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>
0000000000008150: 03	incl	%r15d
0000000000008153: 05	movq	48(%rsp), %rax
0000000000008158: 03	cmpl	(%rax), %r15d
000000000000815b: 06	jl	0x40de80 <BenchmarkSuite::run(int, int, char**)+0x7f90>
0000000000008161: 02	jmp	0x40e085 <BenchmarkSuite::run(int, int, char**)+0x8195>
0000000000008163: 05	movl	$9346672, %edi
0000000000008168: 05	callq	0x404580 <__cxa_guard_acquire@plt>
000000000000816d: 02	testl	%eax, %eax
000000000000816f: 06	je	0x40df53 <BenchmarkSuite::run(int, int, char**)+0x8063>
0000000000008175: 05	movl	$9330672, %edi
000000000000817a: 05	movl	$16000, %edx
000000000000817f: 02	xorl	%esi, %esi
0000000000008181: 05	callq	0x404140 <memset@plt>
0000000000008186: 05	movl	$9346672, %edi
000000000000818b: 05	callq	0x4042d0 <__cxa_guard_release@plt>
0000000000008190: 05	jmp	0x40df53 <BenchmarkSuite::run(int, int, char**)+0x8063>
0000000000008195: 05	movq	72(%rsp), %rax
000000000000819a: 02	movl	(%rax), %esi
000000000000819c: 06	movsd	40(%rsp), %xmm1
00000000000081a2: 02	jmp	0x40e0b6 <BenchmarkSuite::run(int, int, char**)+0x81c6>
00000000000081a4: 04	xorpd	%xmm1, %xmm1
00000000000081a8: 04	xorpd	%xmm0, %xmm0
00000000000081ac: 06	movsd	%xmm0, 16(%rsp)
00000000000081b2: 04	xorpd	%xmm0, %xmm0
00000000000081b6: 06	movsd	%xmm0, 24(%rsp)
00000000000081bc: 04	xorpd	%xmm0, %xmm0
00000000000081c0: 06	movsd	%xmm0, 32(%rsp)
00000000000081c6: 05	movq	80(%rsp), %rax
00000000000081cb: 04	divsd	(%rax), %xmm1
00000000000081cf: 06	movsd	%xmm1, 40(%rsp)
00000000000081d5: 07	movq	3186276(%rip), %rax  # 717f30 <std::__1::cout>
00000000000081dc: 04	movq	-24(%rax), %rax
00000000000081e0: 11	movq	$2, 7438152(%rax)
00000000000081eb: 05	movl	$7438128, %edi
00000000000081f0: 05	callq	0x4045f0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi@plt>
00000000000081f5: 05	movb	$41, 96(%rsp)
00000000000081fa: 05	leaq	96(%rsp), %rsi
00000000000081ff: 05	movl	$1, %edx
0000000000008204: 03	movq	%rax, %rdi
0000000000008207: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000820c: 03	movq	(%rax), %rcx
000000000000820f: 04	movq	-24(%rcx), %rcx
0000000000008213: 09	movq	$77, 24(%rax,%rcx)
000000000000821c: 05	movl	$5005623, %esi
0000000000008221: 05	movl	$47, %edx
0000000000008226: 03	movq	%rax, %rdi
0000000000008229: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
000000000000822e: 05	movl	$5130576, %esi
0000000000008233: 05	movl	$1, %edx
0000000000008238: 03	movq	%rax, %rdi
000000000000823b: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000008240: 03	movq	(%rax), %rcx
0000000000008243: 04	movq	-24(%rcx), %rcx
0000000000008247: 09	movq	$6, 24(%rax,%rcx)
0000000000008250: 03	movq	%rax, %rdi
0000000000008253: 06	movsd	40(%rsp), %xmm0
0000000000008259: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
000000000000825e: 05	movl	$5130381, %esi
0000000000008263: 05	movl	$1, %edx
0000000000008268: 03	movq	%rax, %rdi
000000000000826b: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000008270: 05	movq	80(%rsp), %rax
0000000000008275: 06	movsd	16(%rsp), %xmm0
000000000000827b: 04	divsd	(%rax), %xmm0
000000000000827f: 06	movsd	%xmm0, 16(%rsp)
0000000000008285: 07	movq	3186100(%rip), %rax  # 717f30 <std::__1::cout>
000000000000828c: 04	movq	-24(%rax), %rax
0000000000008290: 11	movq	$80, 7438152(%rax)
000000000000829b: 05	movl	$7438128, %edi
00000000000082a0: 05	movl	$5018177, %esi
00000000000082a5: 05	movl	$9, %edx
00000000000082aa: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000082af: 05	movl	$5130576, %esi
00000000000082b4: 05	movl	$1, %edx
00000000000082b9: 03	movq	%rax, %rdi
00000000000082bc: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000082c1: 03	movq	(%rax), %rcx
00000000000082c4: 04	movq	-24(%rcx), %rcx
00000000000082c8: 09	movq	$6, 24(%rax,%rcx)
00000000000082d1: 03	movq	%rax, %rdi
00000000000082d4: 06	movsd	16(%rsp), %xmm0
00000000000082da: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
00000000000082df: 05	movl	$5130381, %esi
00000000000082e4: 05	movl	$1, %edx
00000000000082e9: 03	movq	%rax, %rdi
00000000000082ec: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000082f1: 05	movq	80(%rsp), %rax
00000000000082f6: 06	movsd	24(%rsp), %xmm0
00000000000082fc: 04	divsd	(%rax), %xmm0
0000000000008300: 06	movsd	%xmm0, 24(%rsp)
0000000000008306: 07	movq	3185971(%rip), %rax  # 717f30 <std::__1::cout>
000000000000830d: 04	movq	-24(%rax), %rax
0000000000008311: 11	movq	$80, 7438152(%rax)
000000000000831c: 05	movl	$7438128, %edi
0000000000008321: 05	movl	$5023775, %esi
0000000000008326: 05	movl	$10, %edx
000000000000832b: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000008330: 05	movl	$5130576, %esi
0000000000008335: 05	movl	$1, %edx
000000000000833a: 03	movq	%rax, %rdi
000000000000833d: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000008342: 03	movq	(%rax), %rcx
0000000000008345: 04	movq	-24(%rcx), %rcx
0000000000008349: 09	movq	$6, 24(%rax,%rcx)
0000000000008352: 03	movq	%rax, %rdi
0000000000008355: 06	movsd	24(%rsp), %xmm0
000000000000835b: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
0000000000008360: 05	movl	$5130381, %esi
0000000000008365: 05	movl	$1, %edx
000000000000836a: 03	movq	%rax, %rdi
000000000000836d: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000008372: 05	movq	80(%rsp), %rax
0000000000008377: 06	movsd	32(%rsp), %xmm0
000000000000837d: 04	divsd	(%rax), %xmm0
0000000000008381: 06	movsd	%xmm0, 32(%rsp)
0000000000008387: 07	movq	3185842(%rip), %rax  # 717f30 <std::__1::cout>
000000000000838e: 04	movq	-24(%rax), %rax
0000000000008392: 11	movq	$80, 7438152(%rax)
000000000000839d: 05	movl	$7438128, %edi
00000000000083a2: 05	movl	$5004858, %esi
00000000000083a7: 05	movl	$9, %edx
00000000000083ac: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000083b1: 05	movl	$5130576, %esi
00000000000083b6: 05	movl	$1, %edx
00000000000083bb: 03	movq	%rax, %rdi
00000000000083be: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000083c3: 03	movq	(%rax), %rcx
00000000000083c6: 04	movq	-24(%rcx), %rcx
00000000000083ca: 09	movq	$6, 24(%rax,%rcx)
00000000000083d3: 03	movq	%rax, %rdi
00000000000083d6: 06	movsd	32(%rsp), %xmm0
00000000000083dc: 05	callq	0x4047d0 <_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@plt>
00000000000083e1: 05	movl	$5130381, %esi
00000000000083e6: 05	movl	$1, %edx
00000000000083eb: 03	movq	%rax, %rdi
00000000000083ee: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
00000000000083f3: 05	movl	$7438128, %edi
00000000000083f8: 05	movl	$5130381, %esi
00000000000083fd: 05	movl	$1, %edx
0000000000008402: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000008407: 03	movq	%r13, %rdi
000000000000840a: 05	callq	0x40e610 <BenchmarkSuite::runVisit()>
000000000000840f: 05	movl	$7438128, %edi
0000000000008414: 05	movl	$5005671, %esi
0000000000008419: 05	movl	$18, %edx
000000000000841e: 05	callq	0x45fb90 <std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)>
0000000000008423: 07	addq	$16264, %rsp
000000000000842a: 01	popq	%rbx
000000000000842b: 02	popq	%r12
000000000000842d: 02	popq	%r13
000000000000842f: 02	popq	%r14
0000000000008431: 02	popq	%r15
0000000000008433: 01	popq	%rbp
0000000000008434: 01	retq	
0000000000008435: 05	movl	$9365340, %edi
000000000000843a: 05	callq	0x476a00 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
000000000000843f: 09	movq	$5030450, 96(%rsp)
0000000000008448: 09	movq	$5030504, 104(%rsp)
0000000000008451: 08	movl	$1126, 112(%rsp)
0000000000008459: 09	movq	$5132690, 120(%rsp)
0000000000008462: 07	movl	%eax, 128(%rsp)
0000000000008469: 05	leaq	96(%rsp), %rdi
000000000000846e: 05	callq	0x476a20 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
0000000000008473: 03	movq	%rbx, %rax
0000000000008476: 04	shrq	$32, %rax
000000000000847a: 04	shlq	$37, %rbx
000000000000847e: 10	movabsq	$9223371899415822336, %rcx
0000000000008488: 03	addq	%rbx, %rcx
000000000000848b: 07	imulq	$1000, %rax, %rbx
0000000000008492: 03	orq	%rcx, %rbx
0000000000008495: 03	orq	%r14, %rbx
0000000000008498: 05	jmp	0x40bc46 <BenchmarkSuite::run(int, int, char**)+0x5d56>
000000000000849d: 05	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>
00000000000084a2: 05	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>
00000000000084a7: 05	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>
00000000000084ac: 02	jmp	0x40e3fe <BenchmarkSuite::run(int, int, char**)+0x850e>
00000000000084ae: 02	jmp	0x40e3af <BenchmarkSuite::run(int, int, char**)+0x84bf>
00000000000084b0: 05	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>
00000000000084b5: 02	jmp	0x40e3af <BenchmarkSuite::run(int, int, char**)+0x84bf>
00000000000084b7: 02	jmp	0x40e3af <BenchmarkSuite::run(int, int, char**)+0x84bf>
00000000000084b9: 02	jmp	0x40e3af <BenchmarkSuite::run(int, int, char**)+0x84bf>
00000000000084bb: 02	jmp	0x40e3af <BenchmarkSuite::run(int, int, char**)+0x84bf>
00000000000084bd: 02	jmp	0x40e3af <BenchmarkSuite::run(int, int, char**)+0x84bf>
00000000000084bf: 03	movq	%rax, %rdi
00000000000084c2: 05	callq	0x404890 <_Unwind_Resume@plt>
00000000000084c7: 02	jmp	0x40e3fe <BenchmarkSuite::run(int, int, char**)+0x850e>
00000000000084c9: 02	jmp	0x40e3fe <BenchmarkSuite::run(int, int, char**)+0x850e>
00000000000084cb: 02	jmp	0x40e3fe <BenchmarkSuite::run(int, int, char**)+0x850e>
00000000000084cd: 02	jmp	0x40e3fe <BenchmarkSuite::run(int, int, char**)+0x850e>
00000000000084cf: 02	jmp	0x40e3fe <BenchmarkSuite::run(int, int, char**)+0x850e>
00000000000084d1: 02	jmp	0x40e3fe <BenchmarkSuite::run(int, int, char**)+0x850e>
00000000000084d3: 02	jmp	0x40e3fe <BenchmarkSuite::run(int, int, char**)+0x850e>
00000000000084d5: 02	jmp	0x40e3fe <BenchmarkSuite::run(int, int, char**)+0x850e>
00000000000084d7: 02	jmp	0x40e3fe <BenchmarkSuite::run(int, int, char**)+0x850e>
00000000000084d9: 02	jmp	0x40e3fe <BenchmarkSuite::run(int, int, char**)+0x850e>
00000000000084db: 03	movq	%rax, %rbx
00000000000084de: 08	leaq	168(%rsp), %rdi
00000000000084e6: 05	callq	0x474a20 <BloombergLP::bslma::Allocator::~Allocator()>
00000000000084eb: 05	jmp	0x40e472 <BenchmarkSuite::run(int, int, char**)+0x8582>
00000000000084f0: 02	jmp	0x40e3fe <BenchmarkSuite::run(int, int, char**)+0x850e>
00000000000084f2: 02	jmp	0x40e3fe <BenchmarkSuite::run(int, int, char**)+0x850e>
00000000000084f4: 02	jmp	0x40e3fe <BenchmarkSuite::run(int, int, char**)+0x850e>
00000000000084f6: 02	jmp	0x40e3fe <BenchmarkSuite::run(int, int, char**)+0x850e>
00000000000084f8: 02	jmp	0x40e3fe <BenchmarkSuite::run(int, int, char**)+0x850e>
00000000000084fa: 02	jmp	0x40e3fe <BenchmarkSuite::run(int, int, char**)+0x850e>
00000000000084fc: 02	jmp	0x40e3fe <BenchmarkSuite::run(int, int, char**)+0x850e>
00000000000084fe: 02	jmp	0x40e3fe <BenchmarkSuite::run(int, int, char**)+0x850e>
0000000000008500: 02	jmp	0x40e3fe <BenchmarkSuite::run(int, int, char**)+0x850e>
0000000000008502: 02	jmp	0x40e3fe <BenchmarkSuite::run(int, int, char**)+0x850e>
0000000000008504: 02	jmp	0x40e3fe <BenchmarkSuite::run(int, int, char**)+0x850e>
0000000000008506: 02	jmp	0x40e3fe <BenchmarkSuite::run(int, int, char**)+0x850e>
0000000000008508: 02	jmp	0x40e3fe <BenchmarkSuite::run(int, int, char**)+0x850e>
000000000000850a: 02	jmp	0x40e3fe <BenchmarkSuite::run(int, int, char**)+0x850e>
000000000000850c: 02	jmp	0x40e3fe <BenchmarkSuite::run(int, int, char**)+0x850e>
000000000000850e: 03	movq	%rax, %rbx
0000000000008511: 05	leaq	96(%rsp), %rdi
0000000000008516: 05	callq	0x474a20 <BloombergLP::bslma::Allocator::~Allocator()>
000000000000851b: 03	movq	%rbx, %rdi
000000000000851e: 05	callq	0x404890 <_Unwind_Resume@plt>
0000000000008523: 02	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>
0000000000008525: 02	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>
0000000000008527: 02	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>
0000000000008529: 02	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>
000000000000852b: 02	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>
000000000000852d: 02	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>
000000000000852f: 02	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>
0000000000008531: 02	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>
0000000000008533: 02	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>
0000000000008535: 02	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>
0000000000008537: 02	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>
0000000000008539: 02	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>
000000000000853b: 03	movq	%rax, %rbx
000000000000853e: 08	leaq	168(%rsp), %rdi
0000000000008546: 05	callq	0x470b70 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>
000000000000854b: 02	jmp	0x40e472 <BenchmarkSuite::run(int, int, char**)+0x8582>
000000000000854d: 02	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>
000000000000854f: 02	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>
0000000000008551: 02	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>
0000000000008553: 02	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>
0000000000008555: 02	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>
0000000000008557: 02	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>
0000000000008559: 02	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>
000000000000855b: 02	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>
000000000000855d: 02	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>
000000000000855f: 02	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>
0000000000008561: 02	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>
0000000000008563: 02	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>
0000000000008565: 02	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>
0000000000008567: 02	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>
0000000000008569: 02	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>
000000000000856b: 02	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>
000000000000856d: 02	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>
000000000000856f: 02	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>
0000000000008571: 02	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>
0000000000008573: 02	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>
0000000000008575: 02	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>
0000000000008577: 02	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>
0000000000008579: 02	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>
000000000000857b: 02	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>
000000000000857d: 02	jmp	0x40e46f <BenchmarkSuite::run(int, int, char**)+0x857f>
000000000000857f: 03	movq	%rax, %rbx
0000000000008582: 05	leaq	96(%rsp), %rdi
0000000000008587: 05	callq	0x470b70 <BloombergLP::bdlma::BufferedSequentialAllocator::~BufferedSequentialAllocator()>
000000000000858c: 03	movq	%rbx, %rdi
000000000000858f: 05	callq	0x404890 <_Unwind_Resume@plt>
0000000000008594: 10	nopw	%cs:(%rax,%rax)
000000000000859e: 02	nop	
```
