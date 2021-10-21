# `BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)` - Ignored

```x86asm
000000000040da00 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$104, %rsp
000000000000000e: 03	movq	%rdx, %r15
0000000000000011: 03	movq	%rsi, %r14
0000000000000014: 03	movq	%rdi, %r12
0000000000000017: 04	movsd	(%rsi), %xmm0
000000000000001b: 04	movsd	%xmm0, (%rdi)
000000000000001f: 04	leaq	8(%rdi), %rbx
0000000000000023: 04	leaq	8(%rsi), %rbp
0000000000000027: 03	movq	%rdx, %rax
000000000000002a: 03	testq	%rdx, %rdx
000000000000002d: 02	jne	0x40da40 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x40>
000000000000002f: 07	movq	2560282(%rip), %rax  # 67eb50 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000036: 03	testq	%rax, %rax
0000000000000039: 02	jne	0x40da40 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x40>
000000000000003b: 05	callq	0x4207c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000040: 05	movq	%rax, 8(%rsp)
0000000000000045: 05	leaq	8(%rsp), %rdx
000000000000004a: 03	movq	%rbx, %rdi
000000000000004d: 03	movq	%rbp, %rsi
0000000000000050: 05	callq	0x4342d0 <bsl::vector<int, bsl::allocator<int> >::vector(bsl::vector<int, bsl::allocator<int> > const&, bsl::allocator<int> const&)>
0000000000000055: 03	movq	%r15, %rax
0000000000000058: 03	testq	%r15, %r15
000000000000005b: 05	movq	%rbx, 96(%rsp)
0000000000000060: 02	jne	0x40da73 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x73>
0000000000000062: 07	movq	2560231(%rip), %rax  # 67eb50 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000069: 03	testq	%rax, %rax
000000000000006c: 02	jne	0x40da73 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x73>
000000000000006e: 05	callq	0x4207c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000073: 05	leaq	40(%r12), %rdi
0000000000000078: 05	movq	%rax, 8(%rsp)
000000000000007d: 04	leaq	40(%r14), %rsi
0000000000000081: 05	leaq	8(%rsp), %rdx
0000000000000086: 05	movq	%rdi, 88(%rsp)
000000000000008b: 05	callq	0x43ccf0 <bsl::vector<double, bsl::allocator<double> >::vector(bsl::vector<double, bsl::allocator<double> > const&, bsl::allocator<double> const&)>
0000000000000090: 03	movq	%r15, %rax
0000000000000093: 03	testq	%r15, %r15
0000000000000096: 02	jne	0x40daa9 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0xa9>
0000000000000098: 07	movq	2560177(%rip), %rax  # 67eb50 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000009f: 03	testq	%rax, %rax
00000000000000a2: 02	jne	0x40daa9 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0xa9>
00000000000000a4: 05	callq	0x4207c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000a9: 05	leaq	72(%r12), %rdi
00000000000000ae: 05	movq	%rax, 8(%rsp)
00000000000000b3: 04	leaq	72(%r14), %rsi
00000000000000b7: 05	leaq	8(%rsp), %rdx
00000000000000bc: 05	movq	%rdi, 80(%rsp)
00000000000000c1: 05	callq	0x42e5a0 <bsl::vector<char, bsl::allocator<char> >::vector(bsl::vector<char, bsl::allocator<char> > const&, bsl::allocator<char> const&)>
00000000000000c6: 03	movq	%r15, %rax
00000000000000c9: 03	testq	%r15, %r15
00000000000000cc: 02	jne	0x40dadf <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0xdf>
00000000000000ce: 07	movq	2560123(%rip), %rax  # 67eb50 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000d5: 03	testq	%rax, %rax
00000000000000d8: 02	jne	0x40dadf <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0xdf>
00000000000000da: 05	callq	0x4207c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000df: 05	leaq	104(%r12), %rdi
00000000000000e4: 05	movq	%rax, 8(%rsp)
00000000000000e9: 04	leaq	104(%r14), %rsi
00000000000000ed: 05	leaq	8(%rsp), %rdx
00000000000000f2: 05	movq	%rdi, 64(%rsp)
00000000000000f7: 05	callq	0x414d20 <bsl::vector<bsl::vector<char, bsl::allocator<char> >, bsl::allocator<bsl::vector<char, bsl::allocator<char> > > >::vector(bsl::vector<bsl::vector<char, bsl::allocator<char> >, bsl::allocator<bsl::vector<char, bsl::allocator<char> > > > const&, bsl::allocator<bsl::vector<char, bsl::allocator<char> > > const&)>
00000000000000fc: 03	movq	%r15, %rax
00000000000000ff: 03	testq	%r15, %r15
0000000000000102: 02	jne	0x40db15 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x115>
0000000000000104: 07	movq	2560069(%rip), %rax  # 67eb50 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000010b: 03	testq	%rax, %rax
000000000000010e: 02	jne	0x40db15 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x115>
0000000000000110: 05	callq	0x4207c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000115: 08	leaq	136(%r12), %rdi
000000000000011d: 05	movq	%rax, 8(%rsp)
0000000000000122: 07	leaq	136(%r14), %rsi
0000000000000129: 05	leaq	8(%rsp), %rdx
000000000000012e: 05	movq	%rdi, 72(%rsp)
0000000000000133: 05	callq	0x42d3b0 <bsl::vector<bool, bsl::allocator<bool> >::vector(bsl::vector<bool, bsl::allocator<bool> > const&, bsl::allocator<bool> const&)>
0000000000000138: 03	movq	%r15, %rdi
000000000000013b: 03	testq	%r15, %r15
000000000000013e: 02	jne	0x40db54 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x154>
0000000000000140: 07	movq	2560009(%rip), %rdi  # 67eb50 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000147: 03	testq	%rdi, %rdi
000000000000014a: 02	jne	0x40db54 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x154>
000000000000014c: 05	callq	0x4207c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000151: 03	movq	%rax, %rdi
0000000000000154: 08	leaq	168(%r12), %rbx
000000000000015c: 03	xorps	%xmm0, %xmm0
000000000000015f: 03	movups	%xmm0, (%rbx)
0000000000000162: 08	movq	$0, 16(%rbx)
000000000000016a: 08	movq	%rdi, 192(%r12)
0000000000000172: 07	movq	176(%r14), %rbp
0000000000000179: 07	subq	168(%r14), %rbp
0000000000000180: 02	je	0x40dbef <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x1ef>
0000000000000182: 03	movq	(%rdi), %rax
0000000000000185: 03	movq	%rbp, %rsi
0000000000000188: 03	callq	*16(%rax)
000000000000018b: 04	sarq	$4, %rbp
000000000000018f: 08	movq	%rax, 176(%r12)
0000000000000197: 08	movq	%rax, 168(%r12)
000000000000019f: 08	movq	%rbp, 184(%r12)
00000000000001a7: 07	movq	168(%r14), %rsi
00000000000001ae: 07	movq	176(%r14), %rdx
00000000000001b5: 03	subq	%rsi, %rdx
00000000000001b8: 06	je	0x40def9 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x4f9>
00000000000001be: 03	movq	%rax, %rdi
00000000000001c1: 05	callq	0x403a30 <memcpy@plt>
00000000000001c6: 07	movq	176(%r14), %rcx
00000000000001cd: 08	movq	176(%r12), %rax
00000000000001d5: 07	subq	168(%r14), %rcx
00000000000001dc: 04	sarq	$4, %rcx
00000000000001e0: 04	shlq	$4, %rcx
00000000000001e4: 03	addq	%rax, %rcx
00000000000001e7: 08	movq	%rcx, 176(%r12)
00000000000001ef: 03	movq	%r15, %rax
00000000000001f2: 03	testq	%r15, %r15
00000000000001f5: 02	jne	0x40dc08 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x208>
00000000000001f7: 07	movq	2559826(%rip), %rax  # 67eb50 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000001fe: 03	testq	%rax, %rax
0000000000000201: 02	jne	0x40dc08 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x208>
0000000000000203: 05	callq	0x4207c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000208: 08	leaq	200(%r12), %rdi
0000000000000210: 05	movq	%rax, 8(%rsp)
0000000000000215: 07	leaq	200(%r14), %rsi
000000000000021c: 05	leaq	8(%rsp), %rdx
0000000000000221: 05	movq	%rdi, 56(%rsp)
0000000000000226: 05	callq	0x414e70 <bsl::vector<BloombergLP::balb::Sequence3, bsl::allocator<BloombergLP::balb::Sequence3> >::vector(bsl::vector<BloombergLP::balb::Sequence3, bsl::allocator<BloombergLP::balb::Sequence3> > const&, bsl::allocator<BloombergLP::balb::Sequence3> const&)>
000000000000022b: 03	movq	%r15, %rax
000000000000022e: 03	testq	%r15, %r15
0000000000000231: 02	jne	0x40dc44 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x244>
0000000000000233: 07	movq	2559766(%rip), %rax  # 67eb50 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000023a: 03	testq	%rax, %rax
000000000000023d: 02	jne	0x40dc44 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x244>
000000000000023f: 05	callq	0x4207c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000244: 08	leaq	232(%r12), %rdi
000000000000024c: 05	movq	%rax, 8(%rsp)
0000000000000251: 07	leaq	232(%r14), %rsi
0000000000000258: 05	leaq	8(%rsp), %rdx
000000000000025d: 05	movq	%rdi, 48(%rsp)
0000000000000262: 05	callq	0x4147b0 <bsl::vector<BloombergLP::balb::CustomString, bsl::allocator<BloombergLP::balb::CustomString> >::vector(bsl::vector<BloombergLP::balb::CustomString, bsl::allocator<BloombergLP::balb::CustomString> > const&, bsl::allocator<BloombergLP::balb::CustomString> const&)>
0000000000000267: 03	movq	%r15, %rax
000000000000026a: 03	testq	%r15, %r15
000000000000026d: 02	jne	0x40dc80 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x280>
000000000000026f: 07	movq	2559706(%rip), %rax  # 67eb50 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000276: 03	testq	%rax, %rax
0000000000000279: 02	jne	0x40dc80 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x280>
000000000000027b: 05	callq	0x4207c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000280: 08	leaq	264(%r12), %rbp
0000000000000288: 05	movq	%rax, 8(%rsp)
000000000000028d: 07	leaq	264(%r14), %rsi
0000000000000294: 05	leaq	8(%rsp), %rdx
0000000000000299: 03	movq	%rbp, %rdi
000000000000029c: 05	callq	0x414f90 <bsl::vector<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >::vector(bsl::vector<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> > const&, bsl::allocator<BloombergLP::balb::Choice1> const&)>
00000000000002a1: 03	movq	%r15, %rdi
00000000000002a4: 03	testq	%r15, %r15
00000000000002a7: 02	jne	0x40dcbd <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x2bd>
00000000000002a9: 07	movq	2559648(%rip), %rdi  # 67eb50 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000002b0: 03	testq	%rdi, %rdi
00000000000002b3: 02	jne	0x40dcbd <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x2bd>
00000000000002b5: 05	callq	0x4207c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000002ba: 03	movq	%rax, %rdi
00000000000002bd: 08	leaq	296(%r12), %r13
00000000000002c5: 07	movq	328(%r14), %rax
00000000000002cc: 04	movq	%rax, 32(%r13)
00000000000002d0: 08	movups	296(%r14), %xmm0
00000000000002d8: 08	movups	312(%r14), %xmm1
00000000000002e0: 05	movups	%xmm1, 16(%r13)
00000000000002e5: 05	movups	%xmm0, (%r13)
00000000000002ea: 08	movq	%rdi, 336(%r12)
00000000000002f2: 09	cmpq	$23, 328(%r12)
00000000000002fb: 06	je	0x40dd85 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x385>
0000000000000301: 07	movq	320(%r14), %rax
0000000000000308: 04	cmpq	$23, %rax
000000000000030c: 05	movl	$23, %esi
0000000000000311: 04	cmovaq	%rax, %rsi
0000000000000315: 12	movq	$0, 296(%r12)
0000000000000321: 08	movq	%rax, 320(%r12)
0000000000000329: 08	movq	%rsi, 328(%r12)
0000000000000331: 04	cmpq	$24, %rax
0000000000000335: 02	jb	0x40dd53 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x353>
0000000000000337: 03	incq	%rsi
000000000000033a: 03	movq	(%rdi), %rax
000000000000033d: 03	callq	*16(%rax)
0000000000000340: 08	movq	%rax, 296(%r12)
0000000000000348: 09	cmpq	$23, 328(%r12)
0000000000000351: 02	jne	0x40dd56 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x356>
0000000000000353: 03	movq	%r13, %rax
0000000000000356: 08	movq	320(%r12), %rdx
000000000000035e: 03	incq	%rdx
0000000000000361: 02	je	0x40dd85 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x385>
0000000000000363: 08	cmpq	$23, 328(%r14)
000000000000036b: 02	je	0x40dd76 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x376>
000000000000036d: 07	movq	296(%r14), %rsi
0000000000000374: 02	jmp	0x40dd7d <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x37d>
0000000000000376: 07	leaq	296(%r14), %rsi
000000000000037d: 03	movq	%rax, %rdi
0000000000000380: 05	callq	0x403a30 <memcpy@plt>
0000000000000385: 03	movq	%r15, %rax
0000000000000388: 03	testq	%r15, %r15
000000000000038b: 02	jne	0x40dd9e <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x39e>
000000000000038d: 07	movq	2559420(%rip), %rax  # 67eb50 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000394: 03	testq	%rax, %rax
0000000000000397: 02	jne	0x40dd9e <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x39e>
0000000000000399: 05	callq	0x4207c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000039e: 09	movb	$0, 376(%r12)
00000000000003a7: 08	movq	%rax, 384(%r12)
00000000000003af: 08	cmpb	$0, 376(%r14)
00000000000003b7: 02	je	0x40ddf6 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x3f6>
00000000000003b9: 03	testq	%rax, %rax
00000000000003bc: 02	jne	0x40ddcf <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x3cf>
00000000000003be: 07	movq	2559371(%rip), %rax  # 67eb50 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000003c5: 03	testq	%rax, %rax
00000000000003c8: 02	jne	0x40ddcf <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x3cf>
00000000000003ca: 05	callq	0x4207c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000003cf: 08	leaq	344(%r12), %rdi
00000000000003d7: 07	leaq	344(%r14), %rsi
00000000000003de: 05	movq	%rax, 8(%rsp)
00000000000003e3: 05	leaq	8(%rsp), %rdx
00000000000003e8: 05	callq	0x42e5a0 <bsl::vector<char, bsl::allocator<char> >::vector(bsl::vector<char, bsl::allocator<char> > const&, bsl::allocator<char> const&)>
00000000000003ed: 09	movb	$1, 376(%r12)
00000000000003f6: 09	movb	$0, 392(%r12)
00000000000003ff: 09	movb	$0, 408(%r12)
0000000000000408: 08	cmpb	$0, 408(%r14)
0000000000000410: 02	je	0x40de4a <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x44a>
0000000000000412: 07	movq	392(%r14), %rax
0000000000000419: 08	movq	%rax, 392(%r12)
0000000000000421: 03	testq	%rax, %rax
0000000000000424: 06	jns	0x40df00 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x500>
000000000000042a: 08	movq	%rax, 392(%r12)
0000000000000432: 07	movl	400(%r14), %eax
0000000000000439: 08	movl	%eax, 400(%r12)
0000000000000441: 09	movb	$1, 408(%r12)
000000000000044a: 03	testq	%r15, %r15
000000000000044d: 02	jne	0x40de63 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x463>
000000000000044f: 07	movq	2559226(%rip), %r15  # 67eb50 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000456: 03	testq	%r15, %r15
0000000000000459: 02	jne	0x40de63 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x463>
000000000000045b: 05	callq	0x4207c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000460: 03	movq	%rax, %r15
0000000000000463: 05	movq	%r15, 8(%rsp)
0000000000000468: 07	leaq	416(%r14), %rsi
000000000000046f: 08	leaq	416(%r12), %rdi
0000000000000477: 05	leaq	8(%rsp), %rdx
000000000000047c: 05	callq	0x414860 <BloombergLP::bdlb::NullableValue<BloombergLP::balb::CustomString>::NullableValue(BloombergLP::bdlb::NullableValue<BloombergLP::balb::CustomString> const&, bsl::allocator<char> const&)>
0000000000000481: 07	movl	480(%r14), %eax
0000000000000488: 08	movl	%eax, 480(%r12)
0000000000000490: 07	movb	488(%r14), %al
0000000000000497: 08	movb	%al, 488(%r12)
000000000000049f: 07	movl	484(%r14), %eax
00000000000004a6: 08	movl	%eax, 484(%r12)
00000000000004ae: 07	movl	492(%r14), %eax
00000000000004b5: 08	movl	%eax, 492(%r12)
00000000000004bd: 07	movb	496(%r14), %al
00000000000004c4: 08	movb	%al, 496(%r12)
00000000000004cc: 07	movl	500(%r14), %eax
00000000000004d3: 08	movl	%eax, 500(%r12)
00000000000004db: 07	movb	504(%r14), %al
00000000000004e2: 08	movb	%al, 504(%r12)
00000000000004ea: 04	addq	$104, %rsp
00000000000004ee: 01	popq	%rbx
00000000000004ef: 02	popq	%r12
00000000000004f1: 02	popq	%r13
00000000000004f3: 02	popq	%r14
00000000000004f5: 02	popq	%r15
00000000000004f7: 01	popq	%rbp
00000000000004f8: 01	retq	
00000000000004f9: 02	xorl	%ecx, %ecx
00000000000004fb: 05	jmp	0x40dbe0 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x1e0>
0000000000000500: 05	movl	$6810424, %edi
0000000000000505: 05	callq	0x420a60 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
000000000000050a: 09	movq	$4488664, 8(%rsp)
0000000000000513: 09	movq	$4488718, 16(%rsp)
000000000000051c: 08	movl	$1126, 24(%rsp)
0000000000000524: 09	movq	$4591649, 32(%rsp)
000000000000052d: 04	movl	%eax, 40(%rsp)
0000000000000531: 05	leaq	8(%rsp), %rdi
0000000000000536: 05	callq	0x420a80 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
000000000000053b: 08	movq	392(%r12), %rax
0000000000000543: 03	movq	%rax, %rcx
0000000000000546: 04	shrq	$32, %rcx
000000000000054a: 04	shlq	$37, %rax
000000000000054e: 10	movabsq	$9223371899415822336, %rdx
0000000000000558: 03	addq	%rax, %rdx
000000000000055b: 07	imulq	$1000, %rcx, %rcx
0000000000000562: 10	movabsq	$-9223372036854775808, %rax
000000000000056c: 03	orq	%rdx, %rax
000000000000056f: 03	orq	%rcx, %rax
0000000000000572: 05	jmp	0x40de2a <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x42a>
0000000000000577: 02	jmp	0x40dfca <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x5ca>
0000000000000579: 03	movq	%rax, %r14
000000000000057c: 02	jmp	0x40dffc <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x5fc>
000000000000057e: 03	movq	%rax, %r14
0000000000000581: 05	jmp	0x40e029 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x629>
0000000000000586: 03	movq	%rax, %r14
0000000000000589: 09	cmpb	$0, 376(%r12)
0000000000000592: 02	je	0x40dffc <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x5fc>
0000000000000594: 09	movb	$0, 376(%r12)
000000000000059d: 08	movq	344(%r12), %rsi
00000000000005a5: 03	testq	%rsi, %rsi
00000000000005a8: 02	je	0x40dffc <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x5fc>
00000000000005aa: 08	movq	368(%r12), %rdi
00000000000005b2: 03	movq	(%rdi), %rax
00000000000005b5: 03	callq	*24(%rax)
00000000000005b8: 02	jmp	0x40dffc <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x5fc>
00000000000005ba: 03	movq	%rax, %rdi
00000000000005bd: 05	callq	0x4043c0 <__clang_call_terminate>
00000000000005c2: 03	movq	%rax, %r14
00000000000005c5: 05	jmp	0x40e130 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x730>
00000000000005ca: 03	movq	%rax, %r14
00000000000005cd: 09	cmpb	$0, 376(%r12)
00000000000005d6: 02	je	0x40dffc <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x5fc>
00000000000005d8: 09	movb	$0, 376(%r12)
00000000000005e1: 08	movq	344(%r12), %rsi
00000000000005e9: 03	testq	%rsi, %rsi
00000000000005ec: 02	je	0x40dffc <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x5fc>
00000000000005ee: 08	movq	368(%r12), %rdi
00000000000005f6: 03	movq	(%rdi), %rax
00000000000005f9: 03	callq	*24(%rax)
00000000000005fc: 09	cmpq	$23, 328(%r12)
0000000000000605: 02	je	0x40e01d <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x61d>
0000000000000607: 08	movq	296(%r12), %rsi
000000000000060f: 08	movq	336(%r12), %rdi
0000000000000617: 03	movq	(%rdi), %rax
000000000000061a: 03	callq	*24(%rax)
000000000000061d: 12	movq	$-1, 320(%r12)
0000000000000629: 03	movq	%rbp, %rdi
000000000000062c: 05	callq	0x414be0 <bsl::vector<BloombergLP::balb::Choice1, bsl::allocator<BloombergLP::balb::Choice1> >::~vector()>
0000000000000631: 02	jmp	0x40e046 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x646>
0000000000000633: 03	movq	%rax, %rdi
0000000000000636: 05	callq	0x4043c0 <__clang_call_terminate>
000000000000063b: 03	movq	%rax, %rdi
000000000000063e: 05	callq	0x4043c0 <__clang_call_terminate>
0000000000000643: 03	movq	%rax, %r14
0000000000000646: 05	movq	48(%rsp), %rax
000000000000064b: 03	movq	(%rax), %rbp
000000000000064e: 03	testq	%rbp, %rbp
0000000000000651: 02	je	0x40e0c6 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x6c6>
0000000000000653: 08	movq	240(%r12), %r15
000000000000065b: 03	cmpq	%r15, %rbp
000000000000065e: 02	jne	0x40e081 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x681>
0000000000000660: 02	jmp	0x40e0a0 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x6a0>
0000000000000662: 10	nopw	%cs:(%rax,%rax)
000000000000066c: 04	nopl	(%rax)
0000000000000670: 08	movq	$-1, 24(%rbp)
0000000000000678: 04	addq	$48, %rbp
000000000000067c: 03	cmpq	%rbp, %r15
000000000000067f: 02	je	0x40e098 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x698>
0000000000000681: 05	cmpq	$23, 32(%rbp)
0000000000000686: 02	je	0x40e070 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x670>
0000000000000688: 04	movq	(%rbp), %rsi
000000000000068c: 04	movq	40(%rbp), %rdi
0000000000000690: 03	movq	(%rdi), %rax
0000000000000693: 03	callq	*24(%rax)
0000000000000696: 02	jmp	0x40e070 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x670>
0000000000000698: 05	movq	48(%rsp), %rax
000000000000069d: 03	movq	(%rax), %rbp
00000000000006a0: 08	movq	256(%r12), %rdi
00000000000006a8: 03	movq	(%rdi), %rax
00000000000006ab: 03	movq	%rbp, %rsi
00000000000006ae: 03	callq	*24(%rax)
00000000000006b1: 02	jmp	0x40e0c6 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x6c6>
00000000000006b3: 03	movq	%rax, %rdi
00000000000006b6: 05	callq	0x4043c0 <__clang_call_terminate>
00000000000006bb: 03	movq	%rax, %rdi
00000000000006be: 05	callq	0x4043c0 <__clang_call_terminate>
00000000000006c3: 03	movq	%rax, %r14
00000000000006c6: 05	movq	56(%rsp), %rax
00000000000006cb: 03	movq	(%rax), %rbp
00000000000006ce: 03	testq	%rbp, %rbp
00000000000006d1: 02	je	0x40e11a <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x71a>
00000000000006d3: 08	movq	208(%r12), %r15
00000000000006db: 03	cmpq	%r15, %rbp
00000000000006de: 02	je	0x40e0fc <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x6fc>
00000000000006e0: 03	movq	%rbp, %rdi
00000000000006e3: 05	callq	0x406b30 <BloombergLP::balb::Sequence3::~Sequence3()>
00000000000006e8: 07	addq	$184, %rbp
00000000000006ef: 03	cmpq	%rbp, %r15
00000000000006f2: 02	jne	0x40e0e0 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x6e0>
00000000000006f4: 05	movq	56(%rsp), %rax
00000000000006f9: 03	movq	(%rax), %rbp
00000000000006fc: 08	movq	224(%r12), %rdi
0000000000000704: 03	movq	(%rdi), %rax
0000000000000707: 03	movq	%rbp, %rsi
000000000000070a: 03	callq	*24(%rax)
000000000000070d: 02	jmp	0x40e11a <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x71a>
000000000000070f: 03	movq	%rax, %rdi
0000000000000712: 05	callq	0x4043c0 <__clang_call_terminate>
0000000000000717: 03	movq	%rax, %r14
000000000000071a: 03	movq	(%rbx), %rsi
000000000000071d: 03	testq	%rsi, %rsi
0000000000000720: 02	je	0x40e130 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x730>
0000000000000722: 08	movq	192(%r12), %rdi
000000000000072a: 03	movq	(%rdi), %rax
000000000000072d: 03	callq	*24(%rax)
0000000000000730: 05	movq	72(%rsp), %rax
0000000000000735: 03	movq	(%rax), %rsi
0000000000000738: 03	testq	%rsi, %rsi
000000000000073b: 02	je	0x40e160 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x760>
000000000000073d: 08	movq	160(%r12), %rdi
0000000000000745: 03	movq	(%rdi), %rax
0000000000000748: 03	callq	*24(%rax)
000000000000074b: 02	jmp	0x40e160 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x760>
000000000000074d: 03	movq	%rax, %rdi
0000000000000750: 05	callq	0x4043c0 <__clang_call_terminate>
0000000000000755: 03	movq	%rax, %rdi
0000000000000758: 05	callq	0x4043c0 <__clang_call_terminate>
000000000000075d: 03	movq	%rax, %r14
0000000000000760: 05	movq	64(%rsp), %rax
0000000000000765: 03	movq	(%rax), %rbp
0000000000000768: 03	testq	%rbp, %rbp
000000000000076b: 02	je	0x40e1cc <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x7cc>
000000000000076d: 05	movq	112(%r12), %r15
0000000000000772: 03	cmpq	%r15, %rbp
0000000000000775: 02	jne	0x40e189 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x789>
0000000000000777: 02	jmp	0x40e1a6 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x7a6>
0000000000000779: 07	nopl	(%rax)
0000000000000780: 04	addq	$32, %rbp
0000000000000784: 03	cmpq	%rbp, %r15
0000000000000787: 02	je	0x40e19e <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x79e>
0000000000000789: 04	movq	(%rbp), %rsi
000000000000078d: 03	testq	%rsi, %rsi
0000000000000790: 02	je	0x40e180 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x780>
0000000000000792: 04	movq	24(%rbp), %rdi
0000000000000796: 03	movq	(%rdi), %rax
0000000000000799: 03	callq	*24(%rax)
000000000000079c: 02	jmp	0x40e180 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x780>
000000000000079e: 05	movq	64(%rsp), %rax
00000000000007a3: 03	movq	(%rax), %rbp
00000000000007a6: 08	movq	128(%r12), %rdi
00000000000007ae: 03	movq	(%rdi), %rax
00000000000007b1: 03	movq	%rbp, %rsi
00000000000007b4: 03	callq	*24(%rax)
00000000000007b7: 02	jmp	0x40e1cc <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x7cc>
00000000000007b9: 03	movq	%rax, %rdi
00000000000007bc: 05	callq	0x4043c0 <__clang_call_terminate>
00000000000007c1: 03	movq	%rax, %rdi
00000000000007c4: 05	callq	0x4043c0 <__clang_call_terminate>
00000000000007c9: 03	movq	%rax, %r14
00000000000007cc: 05	movq	80(%rsp), %rax
00000000000007d1: 03	movq	(%rax), %rsi
00000000000007d4: 03	testq	%rsi, %rsi
00000000000007d7: 02	je	0x40e1f1 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x7f1>
00000000000007d9: 05	movq	96(%r12), %rdi
00000000000007de: 03	movq	(%rdi), %rax
00000000000007e1: 03	callq	*24(%rax)
00000000000007e4: 02	jmp	0x40e1f1 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x7f1>
00000000000007e6: 03	movq	%rax, %rdi
00000000000007e9: 05	callq	0x4043c0 <__clang_call_terminate>
00000000000007ee: 03	movq	%rax, %r14
00000000000007f1: 05	movq	88(%rsp), %rax
00000000000007f6: 03	movq	(%rax), %rsi
00000000000007f9: 03	testq	%rsi, %rsi
00000000000007fc: 02	je	0x40e216 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x816>
00000000000007fe: 05	movq	64(%r12), %rdi
0000000000000803: 03	movq	(%rdi), %rax
0000000000000806: 03	callq	*24(%rax)
0000000000000809: 02	jmp	0x40e216 <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x816>
000000000000080b: 03	movq	%rax, %rdi
000000000000080e: 05	callq	0x4043c0 <__clang_call_terminate>
0000000000000813: 03	movq	%rax, %r14
0000000000000816: 05	movq	96(%rsp), %rax
000000000000081b: 03	movq	(%rax), %rsi
000000000000081e: 03	testq	%rsi, %rsi
0000000000000821: 02	je	0x40e22e <BloombergLP::balb::Sequence4::Sequence4(BloombergLP::balb::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x82e>
0000000000000823: 05	movq	32(%r12), %rdi
0000000000000828: 03	movq	(%rdi), %rax
000000000000082b: 03	callq	*24(%rax)
000000000000082e: 03	movq	%r14, %rdi
0000000000000831: 05	callq	0x4039f0 <_Unwind_Resume@plt>
0000000000000836: 03	movq	%rax, %rdi
0000000000000839: 05	callq	0x4043c0 <__clang_call_terminate>
000000000000083e: 02	nop	
```
