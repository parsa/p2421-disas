000000000044b070 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 07	subq	$136, %rsp
0000000000000011: 03	movq	%rcx, %r15
0000000000000014: 02	movl	%edx, %ebx
0000000000000016: 02	movl	%esi, %ebp
0000000000000018: 03	movq	%rdi, %r14
000000000000001b: 02	xorl	%edx, %edx
000000000000001d: 05	callq	0x462190 <BloombergLP::balcl::OccurrenceInfo::OccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::bslma::Allocator*)>
0000000000000022: 02	testl	%ebp, %ebp
0000000000000024: 06	je	0x44b72d <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x6bd>
000000000000002a: 03	testq	%r15, %r15
000000000000002d: 06	je	0x44b72d <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x6bd>
0000000000000033: 08	movl	$0, 64(%rsp)
000000000000003b: 07	movq	2861942(%rip), %rax  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000042: 03	testq	%rax, %rax
0000000000000045: 02	jne	0x44b0bc <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x4c>
0000000000000047: 05	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000004c: 05	movq	%rax, 72(%rsp)
0000000000000051: 03	movq	%rsp, %r13
0000000000000054: 03	movq	%r13, %rdi
0000000000000057: 02	movl	%ebx, %esi
0000000000000059: 05	callq	0x465350 <BloombergLP::balcl::OptionValue::init(BloombergLP::balcl::OptionType::Enum)>
000000000000005e: 02	decl	%ebx
0000000000000060: 03	cmpl	$16, %ebx
0000000000000063: 06	ja	0x44b70d <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x69d>
0000000000000069: 07	jmpq	*4868944(,%rbx,8)
0000000000000070: 03	movb	(%r15), %al
0000000000000073: 03	movb	%al, (%rsp)
0000000000000076: 05	movb	$1, 1(%rsp)
000000000000007b: 05	jmp	0x44b70d <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x69d>
0000000000000080: 03	movl	(%r15), %eax
0000000000000083: 03	movl	%eax, (%rsp)
0000000000000086: 05	movb	$1, 4(%rsp)
000000000000008b: 05	jmp	0x44b70d <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x69d>
0000000000000090: 03	movq	(%r15), %rax
0000000000000093: 05	jmp	0x44b2bf <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x24f>
0000000000000098: 05	movsd	(%r15), %xmm0
000000000000009d: 05	movsd	%xmm0, (%rsp)
00000000000000a2: 05	movb	$1, 8(%rsp)
00000000000000a7: 05	jmp	0x44b70d <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x69d>
00000000000000ac: 05	movq	56(%rsp), %r12
00000000000000b1: 05	cmpb	$0, 48(%rsp)
00000000000000b6: 02	je	0x44b14d <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0xdd>
00000000000000b8: 05	movb	$0, 48(%rsp)
00000000000000bd: 06	cmpq	$23, 32(%rsp)
00000000000000c3: 02	je	0x44b144 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0xd4>
00000000000000c5: 04	movq	(%rsp), %rsi
00000000000000c9: 05	movq	40(%rsp), %rdi
00000000000000ce: 03	movq	(%rdi), %rax
00000000000000d1: 03	callq	*24(%rax)
00000000000000d4: 09	movq	$-1, 24(%rsp)
00000000000000dd: 03	testq	%r12, %r12
00000000000000e0: 02	jne	0x44b166 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0xf6>
00000000000000e2: 07	movq	2861775(%rip), %r12  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000e9: 03	testq	%r12, %r12
00000000000000ec: 02	jne	0x44b166 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0xf6>
00000000000000ee: 05	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000f3: 03	movq	%rax, %r12
00000000000000f6: 04	movq	32(%r15), %rax
00000000000000fa: 05	movq	%rax, 32(%rsp)
00000000000000ff: 04	movups	(%r15), %xmm0
0000000000000103: 05	movups	16(%r15), %xmm1
0000000000000108: 05	movaps	%xmm1, 16(%rsp)
000000000000010d: 04	movaps	%xmm0, (%rsp)
0000000000000111: 05	movq	%r12, 40(%rsp)
0000000000000116: 04	cmpq	$23, %rax
000000000000011a: 02	je	0x44b1f0 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x180>
000000000000011c: 04	movq	24(%r15), %rax
0000000000000120: 04	cmpq	$23, %rax
0000000000000124: 05	movl	$23, %esi
0000000000000129: 04	cmovaq	%rax, %rsi
000000000000012d: 08	movq	$0, (%rsp)
0000000000000135: 05	movq	%rax, 24(%rsp)
000000000000013a: 05	movq	%rsi, 32(%rsp)
000000000000013f: 04	cmpq	$24, %rax
0000000000000143: 02	jb	0x44b1ce <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x15e>
0000000000000145: 03	incq	%rsi
0000000000000148: 04	movq	(%r12), %rax
000000000000014c: 03	movq	%r12, %rdi
000000000000014f: 03	callq	*16(%rax)
0000000000000152: 04	movq	%rax, (%rsp)
0000000000000156: 06	cmpq	$23, 32(%rsp)
000000000000015c: 02	jne	0x44b1d1 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x161>
000000000000015e: 03	movq	%r13, %rax
0000000000000161: 05	movq	24(%rsp), %rdx
0000000000000166: 03	incq	%rdx
0000000000000169: 02	je	0x44b1f0 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x180>
000000000000016b: 05	cmpq	$23, 32(%r15)
0000000000000170: 02	je	0x44b1e5 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x175>
0000000000000172: 03	movq	(%r15), %r15
0000000000000175: 03	movq	%rax, %rdi
0000000000000178: 03	movq	%r15, %rsi
000000000000017b: 05	callq	0x404c70 <memcpy@plt>
0000000000000180: 05	movb	$1, 48(%rsp)
0000000000000185: 05	jmp	0x44b70d <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x69d>
000000000000018a: 05	cmpb	$0, 8(%rsp)
000000000000018f: 02	je	0x44b206 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x196>
0000000000000191: 05	movb	$0, 8(%rsp)
0000000000000196: 03	movq	(%r15), %rax
0000000000000199: 04	movq	%rax, (%rsp)
000000000000019d: 03	testq	%rax, %rax
00000000000001a0: 06	js	0x44b2bf <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x24f>
00000000000001a6: 05	movl	$7361772, %edi
00000000000001ab: 05	callq	0x47f640 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
00000000000001b0: 09	movq	$4908024, 96(%rsp)
00000000000001b9: 09	movq	$4908078, 104(%rsp)
00000000000001c2: 08	movl	$1126, 112(%rsp)
00000000000001ca: 09	movq	$5037458, 120(%rsp)
00000000000001d3: 07	movl	%eax, 128(%rsp)
00000000000001da: 05	leaq	96(%rsp), %rdi
00000000000001df: 05	callq	0x47f660 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
00000000000001e4: 04	movq	(%rsp), %rax
00000000000001e8: 03	movq	%rax, %rcx
00000000000001eb: 04	shrq	$32, %rcx
00000000000001ef: 04	shlq	$37, %rax
00000000000001f3: 10	movabsq	$9223371899415822336, %rdx
00000000000001fd: 03	addq	%rax, %rdx
0000000000000200: 07	imulq	$1000, %rcx, %rcx
0000000000000207: 10	movabsq	$-9223372036854775808, %rax
0000000000000211: 03	orq	%rdx, %rax
0000000000000214: 03	orq	%rcx, %rax
0000000000000217: 02	jmp	0x44b2bf <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x24f>
0000000000000219: 05	cmpb	$0, 8(%rsp)
000000000000021e: 02	je	0x44b295 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x225>
0000000000000220: 05	movb	$0, 8(%rsp)
0000000000000225: 10	movabsq	$274877906944, %rbx
000000000000022f: 03	movq	(%r15), %rax
0000000000000232: 04	movq	%rax, (%rsp)
0000000000000236: 03	cmpq	%rbx, %rax
0000000000000239: 06	jl	0x44b749 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x6d9>
000000000000023f: 10	movabsq	$-274877906945, %rcx
0000000000000249: 03	andq	%rcx, %rax
000000000000024c: 03	orq	%rbx, %rax
000000000000024f: 04	movq	%rax, (%rsp)
0000000000000253: 05	movb	$1, 8(%rsp)
0000000000000258: 05	jmp	0x44b70d <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x69d>
000000000000025d: 05	movq	40(%rsp), %rbx
0000000000000262: 05	cmpb	$0, 32(%rsp)
0000000000000267: 02	je	0x44b2f2 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x282>
0000000000000269: 05	movb	$0, 32(%rsp)
000000000000026e: 04	movq	(%rsp), %rsi
0000000000000272: 03	testq	%rsi, %rsi
0000000000000275: 02	je	0x44b2f2 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x282>
0000000000000277: 05	movq	24(%rsp), %rdi
000000000000027c: 03	movq	(%rdi), %rax
000000000000027f: 03	callq	*24(%rax)
0000000000000282: 03	testq	%rbx, %rbx
0000000000000285: 02	jne	0x44b30b <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x29b>
0000000000000287: 07	movq	2861354(%rip), %rbx  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000028e: 03	testq	%rbx, %rbx
0000000000000291: 02	jne	0x44b30b <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x29b>
0000000000000293: 05	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000298: 03	movq	%rax, %rbx
000000000000029b: 05	movq	%rbx, 96(%rsp)
00000000000002a0: 03	movq	%rsp, %rdi
00000000000002a3: 05	leaq	96(%rsp), %rdx
00000000000002a8: 03	movq	%r15, %rsi
00000000000002ab: 05	callq	0x48d7a0 <bsl::vector<char, bsl::allocator<char> >::vector(bsl::vector<char, bsl::allocator<char> > const&, bsl::allocator<char> const&)>
00000000000002b0: 05	jmp	0x44b708 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x698>
00000000000002b5: 05	movq	40(%rsp), %rbx
00000000000002ba: 05	cmpb	$0, 32(%rsp)
00000000000002bf: 02	je	0x44b34a <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x2da>
00000000000002c1: 05	movb	$0, 32(%rsp)
00000000000002c6: 04	movq	(%rsp), %rsi
00000000000002ca: 03	testq	%rsi, %rsi
00000000000002cd: 02	je	0x44b34a <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x2da>
00000000000002cf: 05	movq	24(%rsp), %rdi
00000000000002d4: 03	movq	(%rdi), %rax
00000000000002d7: 03	callq	*24(%rax)
00000000000002da: 03	testq	%rbx, %rbx
00000000000002dd: 02	jne	0x44b363 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x2f3>
00000000000002df: 07	movq	2861266(%rip), %rbx  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000002e6: 03	testq	%rbx, %rbx
00000000000002e9: 02	jne	0x44b363 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x2f3>
00000000000002eb: 05	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000002f0: 03	movq	%rax, %rbx
00000000000002f3: 05	movq	%rbx, 96(%rsp)
00000000000002f8: 03	movq	%rsp, %rdi
00000000000002fb: 05	leaq	96(%rsp), %rdx
0000000000000300: 03	movq	%r15, %rsi
0000000000000303: 05	callq	0x4934d0 <bsl::vector<int, bsl::allocator<int> >::vector(bsl::vector<int, bsl::allocator<int> > const&, bsl::allocator<int> const&)>
0000000000000308: 05	jmp	0x44b708 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x698>
000000000000030d: 05	movq	40(%rsp), %rbx
0000000000000312: 05	cmpb	$0, 32(%rsp)
0000000000000317: 02	je	0x44b3a2 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x332>
0000000000000319: 05	movb	$0, 32(%rsp)
000000000000031e: 04	movq	(%rsp), %rsi
0000000000000322: 03	testq	%rsi, %rsi
0000000000000325: 02	je	0x44b3a2 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x332>
0000000000000327: 05	movq	24(%rsp), %rdi
000000000000032c: 03	movq	(%rdi), %rax
000000000000032f: 03	callq	*24(%rax)
0000000000000332: 03	testq	%rbx, %rbx
0000000000000335: 02	jne	0x44b3bb <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x34b>
0000000000000337: 07	movq	2861178(%rip), %rbx  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000033e: 03	testq	%rbx, %rbx
0000000000000341: 02	jne	0x44b3bb <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x34b>
0000000000000343: 05	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000348: 03	movq	%rax, %rbx
000000000000034b: 05	movq	%rbx, 96(%rsp)
0000000000000350: 03	movq	%rsp, %rdi
0000000000000353: 05	leaq	96(%rsp), %rdx
0000000000000358: 03	movq	%r15, %rsi
000000000000035b: 05	callq	0x498380 <bsl::vector<long long, bsl::allocator<long long> >::vector(bsl::vector<long long, bsl::allocator<long long> > const&, bsl::allocator<long long> const&)>
0000000000000360: 05	jmp	0x44b708 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x698>
0000000000000365: 05	movq	40(%rsp), %rbx
000000000000036a: 05	cmpb	$0, 32(%rsp)
000000000000036f: 02	je	0x44b3fa <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x38a>
0000000000000371: 05	movb	$0, 32(%rsp)
0000000000000376: 04	movq	(%rsp), %rsi
000000000000037a: 03	testq	%rsi, %rsi
000000000000037d: 02	je	0x44b3fa <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x38a>
000000000000037f: 05	movq	24(%rsp), %rdi
0000000000000384: 03	movq	(%rdi), %rax
0000000000000387: 03	callq	*24(%rax)
000000000000038a: 03	testq	%rbx, %rbx
000000000000038d: 02	jne	0x44b413 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x3a3>
000000000000038f: 07	movq	2861090(%rip), %rbx  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000396: 03	testq	%rbx, %rbx
0000000000000399: 02	jne	0x44b413 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x3a3>
000000000000039b: 05	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000003a0: 03	movq	%rax, %rbx
00000000000003a3: 05	movq	%rbx, 96(%rsp)
00000000000003a8: 03	movq	%rsp, %rdi
00000000000003ab: 05	leaq	96(%rsp), %rdx
00000000000003b0: 03	movq	%r15, %rsi
00000000000003b3: 05	callq	0x49bef0 <bsl::vector<double, bsl::allocator<double> >::vector(bsl::vector<double, bsl::allocator<double> > const&, bsl::allocator<double> const&)>
00000000000003b8: 05	jmp	0x44b708 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x698>
00000000000003bd: 05	movq	40(%rsp), %r12
00000000000003c2: 05	cmpb	$0, 32(%rsp)
00000000000003c7: 06	je	0x44b674 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x604>
00000000000003cd: 05	movb	$0, 32(%rsp)
00000000000003d2: 04	movq	(%rsp), %rbx
00000000000003d6: 03	testq	%rbx, %rbx
00000000000003d9: 06	je	0x44b674 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x604>
00000000000003df: 05	movq	8(%rsp), %rbp
00000000000003e4: 03	cmpq	%rbp, %rbx
00000000000003e7: 02	jne	0x44b475 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x405>
00000000000003e9: 05	jmp	0x44b666 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x5f6>
00000000000003ee: 02	nop	
00000000000003f0: 08	movq	$-1, 24(%rbx)
00000000000003f8: 04	addq	$48, %rbx
00000000000003fc: 03	cmpq	%rbx, %rbp
00000000000003ff: 06	je	0x44b662 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x5f2>
0000000000000405: 05	cmpq	$23, 32(%rbx)
000000000000040a: 02	je	0x44b460 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x3f0>
000000000000040c: 03	movq	(%rbx), %rsi
000000000000040f: 04	movq	40(%rbx), %rdi
0000000000000413: 03	movq	(%rdi), %rax
0000000000000416: 03	callq	*24(%rax)
0000000000000419: 02	jmp	0x44b460 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x3f0>
000000000000041b: 05	movq	40(%rsp), %r12
0000000000000420: 05	cmpb	$0, 32(%rsp)
0000000000000425: 02	je	0x44b4b0 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x440>
0000000000000427: 05	movb	$0, 32(%rsp)
000000000000042c: 04	movq	(%rsp), %rsi
0000000000000430: 03	testq	%rsi, %rsi
0000000000000433: 02	je	0x44b4b0 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x440>
0000000000000435: 05	movq	24(%rsp), %rdi
000000000000043a: 03	movq	(%rdi), %rax
000000000000043d: 03	callq	*24(%rax)
0000000000000440: 03	testq	%r12, %r12
0000000000000443: 02	jne	0x44b4c9 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x459>
0000000000000445: 07	movq	2860908(%rip), %r12  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000044c: 03	testq	%r12, %r12
000000000000044f: 02	jne	0x44b4c9 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x459>
0000000000000451: 05	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000456: 03	movq	%rax, %r12
0000000000000459: 03	xorps	%xmm0, %xmm0
000000000000045c: 04	movaps	%xmm0, (%rsp)
0000000000000460: 09	movq	$0, 16(%rsp)
0000000000000469: 05	movq	%r12, 24(%rsp)
000000000000046e: 04	movq	8(%r15), %rbx
0000000000000472: 03	subq	(%r15), %rbx
0000000000000475: 06	je	0x44b708 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x698>
000000000000047b: 04	movq	(%r12), %rax
000000000000047f: 03	movq	%r12, %rdi
0000000000000482: 03	movq	%rbx, %rsi
0000000000000485: 03	callq	*16(%rax)
0000000000000488: 05	jmp	0x44b61a <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x5aa>
000000000000048d: 05	movq	40(%rsp), %r12
0000000000000492: 05	cmpb	$0, 32(%rsp)
0000000000000497: 02	je	0x44b522 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x4b2>
0000000000000499: 05	movb	$0, 32(%rsp)
000000000000049e: 04	movq	(%rsp), %rsi
00000000000004a2: 03	testq	%rsi, %rsi
00000000000004a5: 02	je	0x44b522 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x4b2>
00000000000004a7: 05	movq	24(%rsp), %rdi
00000000000004ac: 03	movq	(%rdi), %rax
00000000000004af: 03	callq	*24(%rax)
00000000000004b2: 03	testq	%r12, %r12
00000000000004b5: 02	jne	0x44b53b <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x4cb>
00000000000004b7: 07	movq	2860794(%rip), %r12  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000004be: 03	testq	%r12, %r12
00000000000004c1: 02	jne	0x44b53b <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x4cb>
00000000000004c3: 05	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000004c8: 03	movq	%rax, %r12
00000000000004cb: 03	xorps	%xmm0, %xmm0
00000000000004ce: 04	movaps	%xmm0, (%rsp)
00000000000004d2: 09	movq	$0, 16(%rsp)
00000000000004db: 05	movq	%r12, 24(%rsp)
00000000000004e0: 04	movq	8(%r15), %rbx
00000000000004e4: 03	subq	(%r15), %rbx
00000000000004e7: 06	je	0x44b708 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x698>
00000000000004ed: 04	movq	(%r12), %rax
00000000000004f1: 03	movq	%r12, %rdi
00000000000004f4: 03	movq	%rbx, %rsi
00000000000004f7: 03	callq	*16(%rax)
00000000000004fa: 04	sarq	$2, %rbx
00000000000004fe: 05	movq	%rax, 8(%rsp)
0000000000000503: 04	movq	%rax, (%rsp)
0000000000000507: 05	movq	%rbx, 16(%rsp)
000000000000050c: 03	movq	(%r15), %rsi
000000000000050f: 04	movq	8(%r15), %rdx
0000000000000513: 03	subq	%rsi, %rdx
0000000000000516: 06	je	0x44b756 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x6e6>
000000000000051c: 03	movq	%rax, %rdi
000000000000051f: 05	callq	0x404c70 <memcpy@plt>
0000000000000524: 04	movq	8(%r15), %rcx
0000000000000528: 05	movq	8(%rsp), %rax
000000000000052d: 03	subq	(%r15), %rcx
0000000000000530: 04	sarq	$2, %rcx
0000000000000534: 04	leaq	(%rax,%rcx,4), %rax
0000000000000538: 05	jmp	0x44b658 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x5e8>
000000000000053d: 05	movq	40(%rsp), %r12
0000000000000542: 05	cmpb	$0, 32(%rsp)
0000000000000547: 02	je	0x44b5d2 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x562>
0000000000000549: 05	movb	$0, 32(%rsp)
000000000000054e: 04	movq	(%rsp), %rsi
0000000000000552: 03	testq	%rsi, %rsi
0000000000000555: 02	je	0x44b5d2 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x562>
0000000000000557: 05	movq	24(%rsp), %rdi
000000000000055c: 03	movq	(%rdi), %rax
000000000000055f: 03	callq	*24(%rax)
0000000000000562: 03	testq	%r12, %r12
0000000000000565: 02	jne	0x44b5eb <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x57b>
0000000000000567: 07	movq	2860618(%rip), %r12  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000056e: 03	testq	%r12, %r12
0000000000000571: 02	jne	0x44b5eb <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x57b>
0000000000000573: 05	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000578: 03	movq	%rax, %r12
000000000000057b: 03	xorps	%xmm0, %xmm0
000000000000057e: 04	movaps	%xmm0, (%rsp)
0000000000000582: 09	movq	$0, 16(%rsp)
000000000000058b: 05	movq	%r12, 24(%rsp)
0000000000000590: 04	movq	8(%r15), %rbx
0000000000000594: 03	subq	(%r15), %rbx
0000000000000597: 06	je	0x44b708 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x698>
000000000000059d: 04	movq	(%r12), %rax
00000000000005a1: 03	movq	%r12, %rdi
00000000000005a4: 03	movq	%rbx, %rsi
00000000000005a7: 03	callq	*16(%rax)
00000000000005aa: 04	sarq	$3, %rbx
00000000000005ae: 05	movq	%rax, 8(%rsp)
00000000000005b3: 04	movq	%rax, (%rsp)
00000000000005b7: 05	movq	%rbx, 16(%rsp)
00000000000005bc: 03	movq	(%r15), %rsi
00000000000005bf: 04	movq	8(%r15), %rdx
00000000000005c3: 03	subq	%rsi, %rdx
00000000000005c6: 06	je	0x44b742 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x6d2>
00000000000005cc: 03	movq	%rax, %rdi
00000000000005cf: 05	callq	0x404c70 <memcpy@plt>
00000000000005d4: 04	movq	8(%r15), %rcx
00000000000005d8: 05	movq	8(%rsp), %rax
00000000000005dd: 03	subq	(%r15), %rcx
00000000000005e0: 04	sarq	$3, %rcx
00000000000005e4: 04	leaq	(%rax,%rcx,8), %rax
00000000000005e8: 05	movq	%rax, 8(%rsp)
00000000000005ed: 05	jmp	0x44b708 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x698>
00000000000005f2: 04	movq	(%rsp), %rbx
00000000000005f6: 05	movq	24(%rsp), %rdi
00000000000005fb: 03	movq	(%rdi), %rax
00000000000005fe: 03	movq	%rbx, %rsi
0000000000000601: 03	callq	*24(%rax)
0000000000000604: 03	testq	%r12, %r12
0000000000000607: 02	jne	0x44b68d <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x61d>
0000000000000609: 07	movq	2860456(%rip), %r12  # 705c28 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000610: 03	testq	%r12, %r12
0000000000000613: 02	jne	0x44b68d <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x61d>
0000000000000615: 05	callq	0x47ce20 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000061a: 03	movq	%rax, %r12
000000000000061d: 03	xorps	%xmm0, %xmm0
0000000000000620: 04	movaps	%xmm0, (%rsp)
0000000000000624: 09	movq	$0, 16(%rsp)
000000000000062d: 05	movq	%r12, 24(%rsp)
0000000000000632: 04	movq	8(%r15), %rbx
0000000000000636: 03	subq	(%r15), %rbx
0000000000000639: 02	je	0x44b708 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x698>
000000000000063b: 04	movq	(%r12), %rax
000000000000063f: 03	movq	%r12, %rdi
0000000000000642: 03	movq	%rbx, %rsi
0000000000000645: 03	callq	*16(%rax)
0000000000000648: 03	movq	%rax, %r12
000000000000064b: 04	sarq	$4, %rbx
000000000000064f: 10	movabsq	$-6148914691236517205, %rax
0000000000000659: 04	imulq	%rbx, %rax
000000000000065d: 05	movq	%r12, 8(%rsp)
0000000000000662: 04	movq	%r12, (%rsp)
0000000000000666: 05	movq	%rax, 16(%rsp)
000000000000066b: 03	movq	(%r15), %rsi
000000000000066e: 04	movq	8(%r15), %rdx
0000000000000672: 05	movq	24(%rsp), %rax
0000000000000677: 05	movq	%rax, 96(%rsp)
000000000000067c: 05	leaq	96(%rsp), %rcx
0000000000000681: 03	movq	%r12, %rdi
0000000000000684: 03	xorl	%r8d, %r8d
0000000000000687: 05	callq	0x454330 <void BloombergLP::bslalg::ArrayPrimitives_Imp::copyConstruct<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >(bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > const*, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bslmf::MetaInt<0>*)>
000000000000068c: 04	movq	8(%r15), %rax
0000000000000690: 03	subq	(%r15), %rax
0000000000000693: 05	addq	%rax, 8(%rsp)
0000000000000698: 05	movb	$1, 32(%rsp)
000000000000069d: 03	movq	%rsp, %rsi
00000000000006a0: 03	movq	%r14, %rdi
00000000000006a3: 05	callq	0x4626f0 <BloombergLP::balcl::OccurrenceInfo::setDefaultValue(BloombergLP::balcl::OptionValue const&)>
00000000000006a8: 04	movl	64(%rsp), %edx
00000000000006ac: 02	testl	%edx, %edx
00000000000006ae: 02	je	0x44b72d <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x6bd>
00000000000006b0: 03	movq	%rsp, %rdi
00000000000006b3: 05	leaq	96(%rsp), %rsi
00000000000006b8: 05	callq	0x454110 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlb::NullableValue<bool>, BloombergLP::bdlb::NullableValue<char>, BloombergLP::bdlb::NullableValue<int>, BloombergLP::bdlb::NullableValue<long long>, BloombergLP::bdlb::NullableValue<double>, BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Datetime>, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Date>, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Time>, BloombergLP::bdlb::NullableValue<bsl::vector<char, bsl::allocator<char> > >, BloombergLP::bdlb::NullableValue<bsl::vector<int, bsl::allocator<int> > >, BloombergLP::bdlb::NullableValue<bsl::vector<long long, bsl::allocator<long long> > >, BloombergLP::bdlb::NullableValue<bsl::vector<double, bsl::allocator<double> > >, BloombergLP::bdlb::NullableValue<bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> > > > >::doApply<BloombergLP::bdlb::Variant_DestructorVisitor&>(BloombergLP::bdlb::Variant_DestructorVisitor&, int)>
00000000000006bd: 03	movq	%r14, %rax
00000000000006c0: 07	addq	$136, %rsp
00000000000006c7: 01	popq	%rbx
00000000000006c8: 02	popq	%r12
00000000000006ca: 02	popq	%r13
00000000000006cc: 02	popq	%r14
00000000000006ce: 02	popq	%r15
00000000000006d0: 01	popq	%rbp
00000000000006d1: 01	retq	
00000000000006d2: 02	xorl	%ecx, %ecx
00000000000006d4: 05	jmp	0x44b654 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x5e4>
00000000000006d9: 03	movq	%rsp, %rdi
00000000000006dc: 05	callq	0x478ca0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
00000000000006e1: 05	jmp	0x44b2bc <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x24c>
00000000000006e6: 02	xorl	%ecx, %ecx
00000000000006e8: 04	leaq	(%rax,%rcx,4), %rax
00000000000006ec: 05	jmp	0x44b658 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x5e8>
00000000000006f1: 03	movq	%rax, %rdi
00000000000006f4: 05	callq	0x450f10 <__clang_call_terminate>
00000000000006f9: 03	movq	%rax, %rdi
00000000000006fc: 05	callq	0x450f10 <__clang_call_terminate>
0000000000000701: 03	movq	%rax, %rdi
0000000000000704: 05	callq	0x450f10 <__clang_call_terminate>
0000000000000709: 03	movq	%rax, %rdi
000000000000070c: 05	callq	0x450f10 <__clang_call_terminate>
0000000000000711: 03	movq	%rax, %rdi
0000000000000714: 05	callq	0x450f10 <__clang_call_terminate>
0000000000000719: 03	movq	%rax, %rdi
000000000000071c: 05	callq	0x450f10 <__clang_call_terminate>
0000000000000721: 03	movq	%rax, %rdi
0000000000000724: 05	callq	0x450f10 <__clang_call_terminate>
0000000000000729: 03	movq	%rax, %rdi
000000000000072c: 05	callq	0x450f10 <__clang_call_terminate>
0000000000000731: 03	movq	%rax, %rdi
0000000000000734: 05	callq	0x450f10 <__clang_call_terminate>
0000000000000739: 03	movq	%rax, %r15
000000000000073c: 03	testq	%r12, %r12
000000000000073f: 02	je	0x44b803 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x793>
0000000000000741: 05	movq	24(%rsp), %rdi
0000000000000746: 03	movq	(%rdi), %rax
0000000000000749: 03	movq	%r12, %rsi
000000000000074c: 03	callq	*24(%rax)
000000000000074f: 02	jmp	0x44b803 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x793>
0000000000000751: 03	movq	%rax, %rdi
0000000000000754: 05	callq	0x450f10 <__clang_call_terminate>
0000000000000759: 03	movq	%rax, %rdi
000000000000075c: 05	callq	0x450f10 <__clang_call_terminate>
0000000000000761: 03	movq	%rax, %r15
0000000000000764: 02	jmp	0x44b818 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x7a8>
0000000000000766: 03	movq	%rax, %rdi
0000000000000769: 05	callq	0x450f10 <__clang_call_terminate>
000000000000076e: 03	movq	%rax, %r15
0000000000000771: 04	movl	64(%rsp), %edx
0000000000000775: 02	testl	%edx, %edx
0000000000000777: 02	je	0x44b818 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x7a8>
0000000000000779: 03	movq	%rsp, %rdi
000000000000077c: 05	leaq	96(%rsp), %rsi
0000000000000781: 05	callq	0x454110 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlb::NullableValue<bool>, BloombergLP::bdlb::NullableValue<char>, BloombergLP::bdlb::NullableValue<int>, BloombergLP::bdlb::NullableValue<long long>, BloombergLP::bdlb::NullableValue<double>, BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Datetime>, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Date>, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Time>, BloombergLP::bdlb::NullableValue<bsl::vector<char, bsl::allocator<char> > >, BloombergLP::bdlb::NullableValue<bsl::vector<int, bsl::allocator<int> > >, BloombergLP::bdlb::NullableValue<bsl::vector<long long, bsl::allocator<long long> > >, BloombergLP::bdlb::NullableValue<bsl::vector<double, bsl::allocator<double> > >, BloombergLP::bdlb::NullableValue<bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> > > > >::doApply<BloombergLP::bdlb::Variant_DestructorVisitor&>(BloombergLP::bdlb::Variant_DestructorVisitor&, int)>
0000000000000786: 02	jmp	0x44b818 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x7a8>
0000000000000788: 03	movq	%rax, %rdi
000000000000078b: 05	callq	0x450f10 <__clang_call_terminate>
0000000000000790: 03	movq	%rax, %r15
0000000000000793: 04	movl	64(%rsp), %edx
0000000000000797: 02	testl	%edx, %edx
0000000000000799: 02	je	0x44b818 <(anonymous namespace)::u::createOccurrenceInfo(BloombergLP::balcl::OccurrenceInfo::OccurrenceType, BloombergLP::balcl::OptionType::Enum, void const*)+0x7a8>
000000000000079b: 03	movq	%rsp, %rdi
000000000000079e: 05	leaq	88(%rsp), %rsi
00000000000007a3: 05	callq	0x454110 <void BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<BloombergLP::bdlb::NullableValue<bool>, BloombergLP::bdlb::NullableValue<char>, BloombergLP::bdlb::NullableValue<int>, BloombergLP::bdlb::NullableValue<long long>, BloombergLP::bdlb::NullableValue<double>, BloombergLP::bdlb::NullableValue<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > >, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Datetime>, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Date>, BloombergLP::bdlb::NullableValue<BloombergLP::bdlt::Time>, BloombergLP::bdlb::NullableValue<bsl::vector<char, bsl::allocator<char> > >, BloombergLP::bdlb::NullableValue<bsl::vector<int, bsl::allocator<int> > >, BloombergLP::bdlb::NullableValue<bsl::vector<long long, bsl::allocator<long long> > >, BloombergLP::bdlb::NullableValue<bsl::vector<double, bsl::allocator<double> > >, BloombergLP::bdlb::NullableValue<bsl::vector<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> >, bsl::allocator<bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Datetime, bsl::allocator<BloombergLP::bdlt::Datetime> > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Date, bsl::allocator<BloombergLP::bdlt::Date> > >, BloombergLP::bdlb::NullableValue<bsl::vector<BloombergLP::bdlt::Time, bsl::allocator<BloombergLP::bdlt::Time> > > > >::doApply<BloombergLP::bdlb::Variant_DestructorVisitor&>(BloombergLP::bdlb::Variant_DestructorVisitor&, int)>
00000000000007a8: 03	movq	%r14, %rdi
00000000000007ab: 05	callq	0x462610 <BloombergLP::balcl::OccurrenceInfo::~OccurrenceInfo()>
00000000000007b0: 03	movq	%r15, %rdi
00000000000007b3: 05	callq	0x404c00 <_Unwind_Resume@plt>
00000000000007b8: 03	movq	%rax, %rdi
00000000000007bb: 05	callq	0x450f10 <__clang_call_terminate>
