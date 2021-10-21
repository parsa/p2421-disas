# `BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)` - Ignored

```x86asm
00000000004bfd40 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)>:
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
000000000000002d: 02	jne	0x4bfd80 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x40>
000000000000002f: 07	movq	4248370(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000036: 03	testq	%rax, %rax
0000000000000039: 02	jne	0x4bfd80 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x40>
000000000000003b: 05	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000040: 05	movq	%rax, 8(%rsp)
0000000000000045: 05	leaq	8(%rsp), %rdx
000000000000004a: 03	movq	%rbx, %rdi
000000000000004d: 03	movq	%rbp, %rsi
0000000000000050: 05	callq	0x52ca90 <bsl::vector<int, bsl::allocator<int> >::vector(bsl::vector<int, bsl::allocator<int> >&&, bsl::allocator<int> const&)>
0000000000000055: 03	movq	%r15, %rax
0000000000000058: 03	testq	%r15, %r15
000000000000005b: 05	movq	%rbx, 96(%rsp)
0000000000000060: 04	movq	%r12, (%rsp)
0000000000000064: 02	jne	0x4bfdb7 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x77>
0000000000000066: 07	movq	4248315(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000006d: 03	testq	%rax, %rax
0000000000000070: 02	jne	0x4bfdb7 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x77>
0000000000000072: 05	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000077: 05	leaq	40(%r12), %rbx
000000000000007c: 04	leaq	40(%r14), %rsi
0000000000000080: 05	movq	%rax, 8(%rsp)
0000000000000085: 05	leaq	8(%rsp), %rdx
000000000000008a: 03	movq	%rbx, %rdi
000000000000008d: 05	callq	0x5354b0 <bsl::vector<double, bsl::allocator<double> >::vector(bsl::vector<double, bsl::allocator<double> >&&, bsl::allocator<double> const&)>
0000000000000092: 03	movq	%r15, %rax
0000000000000095: 03	testq	%r15, %r15
0000000000000098: 02	jne	0x4bfdeb <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0xab>
000000000000009a: 07	movq	4248263(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000a1: 03	testq	%rax, %rax
00000000000000a4: 02	jne	0x4bfdeb <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0xab>
00000000000000a6: 05	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000ab: 05	leaq	72(%r12), %rdi
00000000000000b0: 04	leaq	72(%r14), %rsi
00000000000000b4: 05	movq	%rax, 8(%rsp)
00000000000000b9: 05	leaq	8(%rsp), %rdx
00000000000000be: 05	movq	%rdi, 88(%rsp)
00000000000000c3: 05	callq	0x526d50 <bsl::vector<char, bsl::allocator<char> >::vector(bsl::vector<char, bsl::allocator<char> >&&, bsl::allocator<char> const&)>
00000000000000c8: 03	movq	%r15, %rax
00000000000000cb: 03	testq	%r15, %r15
00000000000000ce: 02	jne	0x4bfe21 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0xe1>
00000000000000d0: 07	movq	4248209(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000d7: 03	testq	%rax, %rax
00000000000000da: 02	jne	0x4bfe21 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0xe1>
00000000000000dc: 05	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000e1: 05	leaq	104(%r12), %rdi
00000000000000e6: 04	leaq	104(%r14), %rsi
00000000000000ea: 05	movq	%rax, 8(%rsp)
00000000000000ef: 05	leaq	8(%rsp), %rdx
00000000000000f4: 05	movq	%rdi, 64(%rsp)
00000000000000f9: 05	callq	0x4c7900 <bsl::vector<bsl::vector<char, bsl::allocator<char> >, bsl::allocator<bsl::vector<char, bsl::allocator<char> > > >::vector(bsl::vector<bsl::vector<char, bsl::allocator<char> >, bsl::allocator<bsl::vector<char, bsl::allocator<char> > > >&&, bsl::allocator<bsl::vector<char, bsl::allocator<char> > > const&)>
00000000000000fe: 03	movq	%r15, %rax
0000000000000101: 03	testq	%r15, %r15
0000000000000104: 02	jne	0x4bfe57 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x117>
0000000000000106: 07	movq	4248155(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000010d: 03	testq	%rax, %rax
0000000000000110: 02	jne	0x4bfe57 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x117>
0000000000000112: 05	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000117: 08	leaq	136(%r12), %rdi
000000000000011f: 07	leaq	136(%r14), %rsi
0000000000000126: 05	movq	%rax, 8(%rsp)
000000000000012b: 05	leaq	8(%rsp), %rdx
0000000000000130: 05	movq	%rdi, 80(%rsp)
0000000000000135: 05	callq	0x525b60 <bsl::vector<bool, bsl::allocator<bool> >::vector(bsl::vector<bool, bsl::allocator<bool> >&&, bsl::allocator<bool> const&)>
000000000000013a: 03	movq	%r15, %rax
000000000000013d: 03	testq	%r15, %r15
0000000000000140: 02	jne	0x4bfe93 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x153>
0000000000000142: 07	movq	4248095(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000149: 03	testq	%rax, %rax
000000000000014c: 02	jne	0x4bfe93 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x153>
000000000000014e: 05	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000153: 08	leaq	168(%r12), %rcx
000000000000015b: 03	xorps	%xmm0, %xmm0
000000000000015e: 03	movups	%xmm0, (%rcx)
0000000000000161: 05	movq	%rcx, 72(%rsp)
0000000000000166: 08	movq	$0, 16(%rcx)
000000000000016e: 08	movq	%rax, 192(%r12)
0000000000000176: 07	cmpq	192(%r14), %rax
000000000000017d: 06	jne	0x4c0233 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x4f3>
0000000000000183: 07	leaq	168(%r14), %rax
000000000000018a: 07	movq	168(%r14), %rcx
0000000000000191: 08	movq	%rcx, 168(%r12)
0000000000000199: 07	movq	176(%r14), %rcx
00000000000001a0: 08	movq	%rcx, 176(%r12)
00000000000001a8: 07	movq	184(%r14), %rcx
00000000000001af: 08	movq	%rcx, 184(%r12)
00000000000001b7: 03	movups	%xmm0, (%rax)
00000000000001ba: 08	movq	$0, 16(%rax)
00000000000001c2: 03	movq	%r15, %rax
00000000000001c5: 03	testq	%r15, %r15
00000000000001c8: 02	jne	0x4bff1b <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x1db>
00000000000001ca: 07	movq	4247959(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000001d1: 03	testq	%rax, %rax
00000000000001d4: 02	jne	0x4bff1b <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x1db>
00000000000001d6: 05	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000001db: 08	leaq	200(%r12), %rdi
00000000000001e3: 07	leaq	200(%r14), %rsi
00000000000001ea: 05	movq	%rax, 8(%rsp)
00000000000001ef: 05	leaq	8(%rsp), %rdx
00000000000001f4: 05	movq	%rdi, 56(%rsp)
00000000000001f9: 05	callq	0x4c7a60 <bsl::vector<BloombergLP::s_baltst::Sequence3, bsl::allocator<BloombergLP::s_baltst::Sequence3> >::vector(bsl::vector<BloombergLP::s_baltst::Sequence3, bsl::allocator<BloombergLP::s_baltst::Sequence3> >&&, bsl::allocator<BloombergLP::s_baltst::Sequence3> const&)>
00000000000001fe: 03	movq	%r15, %rax
0000000000000201: 03	testq	%r15, %r15
0000000000000204: 02	jne	0x4bff57 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x217>
0000000000000206: 07	movq	4247899(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000020d: 03	testq	%rax, %rax
0000000000000210: 02	jne	0x4bff57 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x217>
0000000000000212: 05	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000217: 08	leaq	232(%r12), %rdi
000000000000021f: 07	leaq	232(%r14), %rsi
0000000000000226: 05	movq	%rax, 8(%rsp)
000000000000022b: 05	leaq	8(%rsp), %rdx
0000000000000230: 05	movq	%rdi, 48(%rsp)
0000000000000235: 05	callq	0x4c7ba0 <bsl::vector<BloombergLP::s_baltst::CustomString, bsl::allocator<BloombergLP::s_baltst::CustomString> >::vector(bsl::vector<BloombergLP::s_baltst::CustomString, bsl::allocator<BloombergLP::s_baltst::CustomString> >&&, bsl::allocator<BloombergLP::s_baltst::CustomString> const&)>
000000000000023a: 03	movq	%r15, %rax
000000000000023d: 03	testq	%r15, %r15
0000000000000240: 02	jne	0x4bff93 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x253>
0000000000000242: 07	movq	4247839(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000249: 03	testq	%rax, %rax
000000000000024c: 02	jne	0x4bff93 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x253>
000000000000024e: 05	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000253: 08	leaq	264(%r12), %rbp
000000000000025b: 07	leaq	264(%r14), %rsi
0000000000000262: 05	movq	%rax, 8(%rsp)
0000000000000267: 05	leaq	8(%rsp), %rdx
000000000000026c: 03	movq	%rbp, %rdi
000000000000026f: 05	callq	0x4c5e10 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::vector(bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >&&, bsl::allocator<BloombergLP::s_baltst::Choice1> const&)>
0000000000000274: 03	movq	%r15, %rdi
0000000000000277: 03	testq	%r15, %r15
000000000000027a: 02	jne	0x4bffd4 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x294>
000000000000027c: 07	movq	4247781(%rip), %rdi  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000283: 03	testq	%rdi, %rdi
0000000000000286: 02	jne	0x4bffd4 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x294>
0000000000000288: 05	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000028d: 03	movq	%rax, %rdi
0000000000000290: 04	movq	(%rsp), %r12
0000000000000294: 08	leaq	296(%r12), %r13
000000000000029c: 03	movq	%r12, %rcx
000000000000029f: 07	leaq	296(%r14), %r12
00000000000002a6: 05	movq	32(%r12), %rax
00000000000002ab: 04	movq	%rax, 32(%r13)
00000000000002af: 05	movups	(%r12), %xmm0
00000000000002b4: 06	movups	16(%r12), %xmm1
00000000000002ba: 05	movups	%xmm1, 16(%r13)
00000000000002bf: 05	movups	%xmm0, (%r13)
00000000000002c4: 07	movq	%rdi, 336(%rcx)
00000000000002cb: 08	cmpq	$23, 328(%rcx)
00000000000002d3: 06	je	0x4c00c6 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x386>
00000000000002d9: 07	cmpq	336(%r14), %rdi
00000000000002e0: 06	je	0x4c00ac <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x36c>
00000000000002e6: 07	movq	320(%r14), %rax
00000000000002ed: 04	cmpq	$23, %rax
00000000000002f1: 05	movl	$23, %esi
00000000000002f6: 04	cmovaq	%rax, %rsi
00000000000002fa: 04	movq	(%rsp), %rcx
00000000000002fe: 11	movq	$0, 296(%rcx)
0000000000000309: 07	movq	%rax, 320(%rcx)
0000000000000310: 07	movq	%rsi, 328(%rcx)
0000000000000317: 04	cmpq	$24, %rax
000000000000031b: 02	jb	0x4c007b <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x33b>
000000000000031d: 03	incq	%rsi
0000000000000320: 03	movq	(%rdi), %rax
0000000000000323: 03	callq	*16(%rax)
0000000000000326: 04	movq	(%rsp), %rcx
000000000000032a: 07	movq	%rax, 296(%rcx)
0000000000000331: 08	cmpq	$23, 328(%rcx)
0000000000000339: 02	jne	0x4c007e <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x33e>
000000000000033b: 03	movq	%r13, %rax
000000000000033e: 04	movq	(%rsp), %rcx
0000000000000342: 07	movq	320(%rcx), %rdx
0000000000000349: 03	incq	%rdx
000000000000034c: 02	je	0x4c00c6 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x386>
000000000000034e: 08	cmpq	$23, 328(%r14)
0000000000000356: 02	je	0x4c009f <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x35f>
0000000000000358: 07	movq	296(%r14), %r12
000000000000035f: 03	movq	%rax, %rdi
0000000000000362: 03	movq	%r12, %rsi
0000000000000365: 05	callq	0x405c20 <memcpy@plt>
000000000000036a: 02	jmp	0x4c00c6 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x386>
000000000000036c: 11	movq	$0, 296(%r14)
0000000000000377: 07	movaps	513394(%rip), %xmm0  # 53d630 <__dso_handle+0x8>
000000000000037e: 08	movups	%xmm0, 320(%r14)
0000000000000386: 03	movq	%rbx, %r13
0000000000000389: 03	movq	%r15, %rax
000000000000038c: 03	testq	%r15, %r15
000000000000038f: 04	movq	(%rsp), %rbx
0000000000000393: 02	jne	0x4c00e6 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x3a6>
0000000000000395: 07	movq	4247500(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000039c: 03	testq	%rax, %rax
000000000000039f: 02	jne	0x4c00e6 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x3a6>
00000000000003a1: 05	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000003a6: 07	movb	$0, 376(%rbx)
00000000000003ad: 07	movq	%rax, 384(%rbx)
00000000000003b4: 08	cmpb	$0, 376(%r14)
00000000000003bc: 02	je	0x4c0138 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x3f8>
00000000000003be: 03	testq	%rax, %rax
00000000000003c1: 02	jne	0x4c0114 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x3d4>
00000000000003c3: 07	movq	4247454(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000003ca: 03	testq	%rax, %rax
00000000000003cd: 02	jne	0x4c0114 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x3d4>
00000000000003cf: 05	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000003d4: 07	leaq	344(%rbx), %rdi
00000000000003db: 07	leaq	344(%r14), %rsi
00000000000003e2: 05	movq	%rax, 8(%rsp)
00000000000003e7: 05	leaq	8(%rsp), %rdx
00000000000003ec: 05	callq	0x526d50 <bsl::vector<char, bsl::allocator<char> >::vector(bsl::vector<char, bsl::allocator<char> >&&, bsl::allocator<char> const&)>
00000000000003f1: 07	movb	$1, 376(%rbx)
00000000000003f8: 07	movb	$0, 392(%rbx)
00000000000003ff: 07	movb	$0, 408(%rbx)
0000000000000406: 08	cmpb	$0, 408(%r14)
000000000000040e: 02	je	0x4c0182 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x442>
0000000000000410: 07	movq	392(%r14), %rax
0000000000000417: 07	movq	%rax, 392(%rbx)
000000000000041e: 03	testq	%rax, %rax
0000000000000421: 06	jns	0x4c02bc <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x57c>
0000000000000427: 07	movq	%rax, 392(%rbx)
000000000000042e: 07	movl	400(%r14), %eax
0000000000000435: 06	movl	%eax, 400(%rbx)
000000000000043b: 07	movb	$1, 408(%rbx)
0000000000000442: 03	testq	%r15, %r15
0000000000000445: 02	jne	0x4c019b <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x45b>
0000000000000447: 07	movq	4247322(%rip), %r15  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000044e: 03	testq	%r15, %r15
0000000000000451: 02	jne	0x4c019b <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x45b>
0000000000000453: 05	callq	0x518150 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000458: 03	movq	%rax, %r15
000000000000045b: 07	movb	$0, 464(%rbx)
0000000000000462: 07	movq	%r15, 472(%rbx)
0000000000000469: 08	cmpb	$0, 464(%r14)
0000000000000471: 02	je	0x4c01c9 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x489>
0000000000000473: 07	leaq	416(%r14), %rdx
000000000000047a: 07	leaq	416(%rbx), %rdi
0000000000000481: 03	movq	%r15, %rsi
0000000000000484: 05	callq	0x4ccb80 <BloombergLP::s_baltst::CustomString& BloombergLP::bslstl::Optional_DataImp<BloombergLP::s_baltst::CustomString>::emplace<BloombergLP::s_baltst::CustomString>(BloombergLP::bslma::Allocator*, BloombergLP::s_baltst::CustomString&&)>
0000000000000489: 07	movl	480(%r14), %eax
0000000000000490: 06	movl	%eax, 480(%rbx)
0000000000000496: 07	movb	488(%r14), %al
000000000000049d: 06	movb	%al, 488(%rbx)
00000000000004a3: 07	movl	484(%r14), %eax
00000000000004aa: 06	movl	%eax, 484(%rbx)
00000000000004b0: 07	movl	492(%r14), %eax
00000000000004b7: 06	movl	%eax, 492(%rbx)
00000000000004bd: 07	movb	496(%r14), %al
00000000000004c4: 06	movb	%al, 496(%rbx)
00000000000004ca: 07	movl	500(%r14), %eax
00000000000004d1: 06	movl	%eax, 500(%rbx)
00000000000004d7: 07	movb	504(%r14), %al
00000000000004de: 06	movb	%al, 504(%rbx)
00000000000004e4: 04	addq	$104, %rsp
00000000000004e8: 01	popq	%rbx
00000000000004e9: 02	popq	%r12
00000000000004eb: 02	popq	%r13
00000000000004ed: 02	popq	%r14
00000000000004ef: 02	popq	%r15
00000000000004f1: 01	popq	%rbp
00000000000004f2: 01	retq	
00000000000004f3: 07	movq	176(%r14), %rbp
00000000000004fa: 07	subq	168(%r14), %rbp
0000000000000501: 06	je	0x4bff02 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x1c2>
0000000000000507: 03	movq	(%rax), %rcx
000000000000050a: 03	movq	%rax, %rdi
000000000000050d: 03	movq	%rbp, %rsi
0000000000000510: 03	callq	*16(%rcx)
0000000000000513: 04	sarq	$4, %rbp
0000000000000517: 08	movq	%rax, 176(%r12)
000000000000051f: 08	movq	%rax, 168(%r12)
0000000000000527: 08	movq	%rbp, 184(%r12)
000000000000052f: 07	movq	168(%r14), %rsi
0000000000000536: 07	movq	176(%r14), %rdx
000000000000053d: 03	subq	%rsi, %rdx
0000000000000540: 06	je	0x4c0332 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x5f2>
0000000000000546: 03	movq	%rax, %rdi
0000000000000549: 05	callq	0x405c20 <memcpy@plt>
000000000000054e: 07	movq	176(%r14), %rcx
0000000000000555: 08	movq	176(%r12), %rax
000000000000055d: 07	subq	168(%r14), %rcx
0000000000000564: 04	sarq	$4, %rcx
0000000000000568: 04	shlq	$4, %rcx
000000000000056c: 03	addq	%rax, %rcx
000000000000056f: 08	movq	%rcx, 176(%r12)
0000000000000577: 05	jmp	0x4bff02 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x1c2>
000000000000057c: 05	movl	$9228256, %edi
0000000000000581: 05	callq	0x518b80 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
0000000000000586: 09	movq	$5520662, 8(%rsp)
000000000000058f: 09	movq	$5520716, 16(%rsp)
0000000000000598: 08	movl	$1126, 24(%rsp)
00000000000005a0: 09	movq	$6715506, 32(%rsp)
00000000000005a9: 04	movl	%eax, 40(%rsp)
00000000000005ad: 05	leaq	8(%rsp), %rdi
00000000000005b2: 05	callq	0x518ba0 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
00000000000005b7: 07	movq	392(%rbx), %rax
00000000000005be: 03	movq	%rax, %rcx
00000000000005c1: 04	shrq	$32, %rcx
00000000000005c5: 04	shlq	$37, %rax
00000000000005c9: 10	movabsq	$9223371899415822336, %rdx
00000000000005d3: 03	addq	%rax, %rdx
00000000000005d6: 07	imulq	$1000, %rcx, %rcx
00000000000005dd: 10	movabsq	$-9223372036854775808, %rax
00000000000005e7: 03	orq	%rdx, %rax
00000000000005ea: 03	orq	%rcx, %rax
00000000000005ed: 05	jmp	0x4c0167 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x427>
00000000000005f2: 02	xorl	%ecx, %ecx
00000000000005f4: 05	jmp	0x4c02a8 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x568>
00000000000005f9: 02	jmp	0x4c033b <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x5fb>
00000000000005fb: 03	movq	%rax, %r14
00000000000005fe: 02	jmp	0x4c03a6 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x666>
0000000000000600: 03	movq	%rax, %r14
0000000000000603: 05	jmp	0x4c0421 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x6e1>
0000000000000608: 03	movq	%rbx, %r13
000000000000060b: 03	movq	%rax, %r14
000000000000060e: 05	jmp	0x4c057e <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x83e>
0000000000000613: 03	movq	%rbx, %r13
0000000000000616: 03	movq	%rax, %r14
0000000000000619: 05	jmp	0x4c0456 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x716>
000000000000061e: 03	movq	%rax, %r14
0000000000000621: 07	cmpb	$0, 464(%rbx)
0000000000000628: 02	je	0x4c03a6 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x666>
000000000000062a: 04	movq	(%rsp), %rax
000000000000062e: 07	movb	$0, 464(%rax)
0000000000000635: 08	cmpq	$23, 448(%rax)
000000000000063d: 02	je	0x4c0397 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x657>
000000000000063f: 04	movq	(%rsp), %rax
0000000000000643: 07	movq	416(%rax), %rsi
000000000000064a: 07	movq	456(%rax), %rdi
0000000000000651: 03	movq	(%rdi), %rax
0000000000000654: 03	callq	*24(%rax)
0000000000000657: 04	movq	(%rsp), %rax
000000000000065b: 11	movq	$-1, 440(%rax)
0000000000000666: 04	movq	(%rsp), %rax
000000000000066a: 07	cmpb	$0, 376(%rax)
0000000000000671: 02	je	0x4c0421 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x6e1>
0000000000000673: 04	movq	(%rsp), %rax
0000000000000677: 07	movb	$0, 376(%rax)
000000000000067e: 07	movq	344(%rax), %rsi
0000000000000685: 03	testq	%rsi, %rsi
0000000000000688: 02	je	0x4c0421 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x6e1>
000000000000068a: 04	movq	(%rsp), %rax
000000000000068e: 07	movq	368(%rax), %rdi
0000000000000695: 03	movq	(%rdi), %rax
0000000000000698: 03	callq	*24(%rax)
000000000000069b: 02	jmp	0x4c0421 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x6e1>
000000000000069d: 03	movq	%rax, %rdi
00000000000006a0: 05	callq	0x4286b0 <__clang_call_terminate>
00000000000006a5: 03	movq	%rax, %rdi
00000000000006a8: 05	callq	0x4286b0 <__clang_call_terminate>
00000000000006ad: 03	movq	%rax, %r14
00000000000006b0: 07	cmpb	$0, 376(%rbx)
00000000000006b7: 02	je	0x4c0421 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x6e1>
00000000000006b9: 04	movq	(%rsp), %rax
00000000000006bd: 07	movb	$0, 376(%rax)
00000000000006c4: 07	movq	344(%rax), %rsi
00000000000006cb: 03	testq	%rsi, %rsi
00000000000006ce: 02	je	0x4c0421 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x6e1>
00000000000006d0: 04	movq	(%rsp), %rax
00000000000006d4: 07	movq	368(%rax), %rdi
00000000000006db: 03	movq	(%rdi), %rax
00000000000006de: 03	callq	*24(%rax)
00000000000006e1: 04	movq	(%rsp), %rax
00000000000006e5: 08	cmpq	$23, 328(%rax)
00000000000006ed: 02	je	0x4c0447 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x707>
00000000000006ef: 04	movq	(%rsp), %rax
00000000000006f3: 07	movq	296(%rax), %rsi
00000000000006fa: 07	movq	336(%rax), %rdi
0000000000000701: 03	movq	(%rdi), %rax
0000000000000704: 03	callq	*24(%rax)
0000000000000707: 04	movq	(%rsp), %rax
000000000000070b: 11	movq	$-1, 320(%rax)
0000000000000716: 03	movq	%rbp, %rdi
0000000000000719: 05	callq	0x4c56b0 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::~vector()>
000000000000071e: 02	jmp	0x4c0476 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x736>
0000000000000720: 03	movq	%rax, %rdi
0000000000000723: 05	callq	0x4286b0 <__clang_call_terminate>
0000000000000728: 03	movq	%rax, %rdi
000000000000072b: 05	callq	0x4286b0 <__clang_call_terminate>
0000000000000730: 03	movq	%rbx, %r13
0000000000000733: 03	movq	%rax, %r14
0000000000000736: 05	movq	48(%rsp), %rax
000000000000073b: 03	movq	(%rax), %rbp
000000000000073e: 03	testq	%rbp, %rbp
0000000000000741: 02	je	0x4c04fc <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x7bc>
0000000000000743: 04	movq	(%rsp), %rax
0000000000000747: 07	movq	240(%rax), %r15
000000000000074e: 03	cmpq	%r15, %rbp
0000000000000751: 02	jne	0x4c04b1 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x771>
0000000000000753: 02	jmp	0x4c04d0 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x790>
0000000000000755: 10	nopw	%cs:(%rax,%rax)
000000000000075f: 01	nop	
0000000000000760: 08	movq	$-1, 24(%rbp)
0000000000000768: 04	addq	$48, %rbp
000000000000076c: 03	cmpq	%rbp, %r15
000000000000076f: 02	je	0x4c04c8 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x788>
0000000000000771: 05	cmpq	$23, 32(%rbp)
0000000000000776: 02	je	0x4c04a0 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x760>
0000000000000778: 04	movq	(%rbp), %rsi
000000000000077c: 04	movq	40(%rbp), %rdi
0000000000000780: 03	movq	(%rdi), %rax
0000000000000783: 03	callq	*24(%rax)
0000000000000786: 02	jmp	0x4c04a0 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x760>
0000000000000788: 05	movq	48(%rsp), %rax
000000000000078d: 03	movq	(%rax), %rbp
0000000000000790: 04	movq	(%rsp), %rax
0000000000000794: 07	movq	256(%rax), %rdi
000000000000079b: 03	movq	(%rdi), %rax
000000000000079e: 03	movq	%rbp, %rsi
00000000000007a1: 03	callq	*24(%rax)
00000000000007a4: 02	jmp	0x4c04fc <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x7bc>
00000000000007a6: 03	movq	%rax, %rdi
00000000000007a9: 05	callq	0x4286b0 <__clang_call_terminate>
00000000000007ae: 03	movq	%rax, %rdi
00000000000007b1: 05	callq	0x4286b0 <__clang_call_terminate>
00000000000007b6: 03	movq	%rbx, %r13
00000000000007b9: 03	movq	%rax, %r14
00000000000007bc: 05	movq	56(%rsp), %rax
00000000000007c1: 03	movq	(%rax), %rbp
00000000000007c4: 03	testq	%rbp, %rbp
00000000000007c7: 02	je	0x4c0560 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x820>
00000000000007c9: 04	movq	(%rsp), %rax
00000000000007cd: 07	movq	208(%rax), %r15
00000000000007d4: 03	cmpq	%r15, %rbp
00000000000007d7: 02	je	0x4c053c <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x7fc>
00000000000007d9: 07	nopl	(%rax)
00000000000007e0: 03	movq	%rbp, %rdi
00000000000007e3: 05	callq	0x4bdee0 <BloombergLP::s_baltst::Sequence3::~Sequence3()>
00000000000007e8: 07	addq	$184, %rbp
00000000000007ef: 03	cmpq	%rbp, %r15
00000000000007f2: 02	jne	0x4c0520 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x7e0>
00000000000007f4: 05	movq	56(%rsp), %rax
00000000000007f9: 03	movq	(%rax), %rbp
00000000000007fc: 04	movq	(%rsp), %rax
0000000000000800: 07	movq	224(%rax), %rdi
0000000000000807: 03	movq	(%rdi), %rax
000000000000080a: 03	movq	%rbp, %rsi
000000000000080d: 03	callq	*24(%rax)
0000000000000810: 02	jmp	0x4c0560 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x820>
0000000000000812: 03	movq	%rax, %rdi
0000000000000815: 05	callq	0x4286b0 <__clang_call_terminate>
000000000000081a: 03	movq	%rbx, %r13
000000000000081d: 03	movq	%rax, %r14
0000000000000820: 05	movq	72(%rsp), %rax
0000000000000825: 03	movq	(%rax), %rsi
0000000000000828: 03	testq	%rsi, %rsi
000000000000082b: 02	je	0x4c057e <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x83e>
000000000000082d: 04	movq	(%rsp), %rax
0000000000000831: 07	movq	192(%rax), %rdi
0000000000000838: 03	movq	(%rdi), %rax
000000000000083b: 03	callq	*24(%rax)
000000000000083e: 05	movq	80(%rsp), %rax
0000000000000843: 03	movq	(%rax), %rsi
0000000000000846: 03	testq	%rsi, %rsi
0000000000000849: 02	je	0x4c05b4 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x874>
000000000000084b: 04	movq	(%rsp), %rax
000000000000084f: 07	movq	160(%rax), %rdi
0000000000000856: 03	movq	(%rdi), %rax
0000000000000859: 03	callq	*24(%rax)
000000000000085c: 02	jmp	0x4c05b4 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x874>
000000000000085e: 03	movq	%rax, %rdi
0000000000000861: 05	callq	0x4286b0 <__clang_call_terminate>
0000000000000866: 03	movq	%rax, %rdi
0000000000000869: 05	callq	0x4286b0 <__clang_call_terminate>
000000000000086e: 03	movq	%rbx, %r13
0000000000000871: 03	movq	%rax, %r14
0000000000000874: 05	movq	64(%rsp), %rax
0000000000000879: 03	movq	(%rax), %rbp
000000000000087c: 03	testq	%rbp, %rbp
000000000000087f: 02	je	0x4c0622 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x8e2>
0000000000000881: 04	movq	(%rsp), %rax
0000000000000885: 04	movq	112(%rax), %r15
0000000000000889: 03	cmpq	%r15, %rbp
000000000000088c: 02	jne	0x4c05d9 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x899>
000000000000088e: 02	jmp	0x4c05f6 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x8b6>
0000000000000890: 04	addq	$32, %rbp
0000000000000894: 03	cmpq	%rbp, %r15
0000000000000897: 02	je	0x4c05ee <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x8ae>
0000000000000899: 04	movq	(%rbp), %rsi
000000000000089d: 03	testq	%rsi, %rsi
00000000000008a0: 02	je	0x4c05d0 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x890>
00000000000008a2: 04	movq	24(%rbp), %rdi
00000000000008a6: 03	movq	(%rdi), %rax
00000000000008a9: 03	callq	*24(%rax)
00000000000008ac: 02	jmp	0x4c05d0 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x890>
00000000000008ae: 05	movq	64(%rsp), %rax
00000000000008b3: 03	movq	(%rax), %rbp
00000000000008b6: 04	movq	(%rsp), %rax
00000000000008ba: 07	movq	128(%rax), %rdi
00000000000008c1: 03	movq	(%rdi), %rax
00000000000008c4: 03	movq	%rbp, %rsi
00000000000008c7: 03	callq	*24(%rax)
00000000000008ca: 02	jmp	0x4c0622 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x8e2>
00000000000008cc: 03	movq	%rax, %rdi
00000000000008cf: 05	callq	0x4286b0 <__clang_call_terminate>
00000000000008d4: 03	movq	%rax, %rdi
00000000000008d7: 05	callq	0x4286b0 <__clang_call_terminate>
00000000000008dc: 03	movq	%rbx, %r13
00000000000008df: 03	movq	%rax, %r14
00000000000008e2: 05	movq	88(%rsp), %rax
00000000000008e7: 03	movq	(%rax), %rsi
00000000000008ea: 03	testq	%rsi, %rsi
00000000000008ed: 02	je	0x4c064d <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x90d>
00000000000008ef: 04	movq	(%rsp), %rax
00000000000008f3: 04	movq	96(%rax), %rdi
00000000000008f7: 03	movq	(%rdi), %rax
00000000000008fa: 03	callq	*24(%rax)
00000000000008fd: 02	jmp	0x4c064d <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x90d>
00000000000008ff: 03	movq	%rax, %rdi
0000000000000902: 05	callq	0x4286b0 <__clang_call_terminate>
0000000000000907: 03	movq	%rbx, %r13
000000000000090a: 03	movq	%rax, %r14
000000000000090d: 04	movq	(%r13), %rsi
0000000000000911: 03	testq	%rsi, %rsi
0000000000000914: 02	je	0x4c0671 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x931>
0000000000000916: 04	movq	(%rsp), %rax
000000000000091a: 04	movq	64(%rax), %rdi
000000000000091e: 03	movq	(%rdi), %rax
0000000000000921: 03	callq	*24(%rax)
0000000000000924: 02	jmp	0x4c0671 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x931>
0000000000000926: 03	movq	%rax, %rdi
0000000000000929: 05	callq	0x4286b0 <__clang_call_terminate>
000000000000092e: 03	movq	%rax, %r14
0000000000000931: 05	movq	96(%rsp), %rax
0000000000000936: 03	movq	(%rax), %rsi
0000000000000939: 03	testq	%rsi, %rsi
000000000000093c: 02	je	0x4c068c <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x94c>
000000000000093e: 04	movq	(%rsp), %rax
0000000000000942: 04	movq	32(%rax), %rdi
0000000000000946: 03	movq	(%rdi), %rax
0000000000000949: 03	callq	*24(%rax)
000000000000094c: 03	movq	%r14, %rdi
000000000000094f: 05	callq	0x405bb0 <_Unwind_Resume@plt>
0000000000000954: 03	movq	%rax, %rdi
0000000000000957: 05	callq	0x4286b0 <__clang_call_terminate>
000000000000095c: 04	nopl	(%rax)
```
