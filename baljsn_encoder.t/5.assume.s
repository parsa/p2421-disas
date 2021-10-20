00000000004bee70 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)>:
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
000000000000002d: 02	jne	0x4beeb0 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x40>
000000000000002f: 07	movq	4252162(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000036: 03	testq	%rax, %rax
0000000000000039: 02	jne	0x4beeb0 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x40>
000000000000003b: 05	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000040: 04	movq	%rax, (%rsp)
0000000000000044: 03	movq	%rsp, %rdx
0000000000000047: 03	movq	%rbx, %rdi
000000000000004a: 03	movq	%rbp, %rsi
000000000000004d: 05	callq	0x52bdd0 <bsl::vector<int, bsl::allocator<int> >::vector(bsl::vector<int, bsl::allocator<int> > const&, bsl::allocator<int> const&)>
0000000000000052: 03	movq	%r15, %rax
0000000000000055: 03	testq	%r15, %r15
0000000000000058: 05	movq	%rbx, 88(%rsp)
000000000000005d: 02	jne	0x4beee0 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x70>
000000000000005f: 07	movq	4252114(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000066: 03	testq	%rax, %rax
0000000000000069: 02	jne	0x4beee0 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x70>
000000000000006b: 05	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000070: 05	leaq	40(%r12), %rdi
0000000000000075: 04	movq	%rax, (%rsp)
0000000000000079: 04	leaq	40(%r14), %rsi
000000000000007d: 03	movq	%rsp, %rdx
0000000000000080: 05	movq	%rdi, 80(%rsp)
0000000000000085: 05	callq	0x5347f0 <bsl::vector<double, bsl::allocator<double> >::vector(bsl::vector<double, bsl::allocator<double> > const&, bsl::allocator<double> const&)>
000000000000008a: 03	movq	%r15, %rax
000000000000008d: 03	testq	%r15, %r15
0000000000000090: 02	jne	0x4bef13 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0xa3>
0000000000000092: 07	movq	4252063(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000099: 03	testq	%rax, %rax
000000000000009c: 02	jne	0x4bef13 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0xa3>
000000000000009e: 05	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000a3: 05	leaq	72(%r12), %rdi
00000000000000a8: 04	movq	%rax, (%rsp)
00000000000000ac: 04	leaq	72(%r14), %rsi
00000000000000b0: 03	movq	%rsp, %rdx
00000000000000b3: 05	movq	%rdi, 72(%rsp)
00000000000000b8: 05	callq	0x5260a0 <bsl::vector<char, bsl::allocator<char> >::vector(bsl::vector<char, bsl::allocator<char> > const&, bsl::allocator<char> const&)>
00000000000000bd: 03	movq	%r15, %rax
00000000000000c0: 03	testq	%r15, %r15
00000000000000c3: 02	jne	0x4bef46 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0xd6>
00000000000000c5: 07	movq	4252012(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000cc: 03	testq	%rax, %rax
00000000000000cf: 02	jne	0x4bef46 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0xd6>
00000000000000d1: 05	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000d6: 05	leaq	104(%r12), %rdi
00000000000000db: 04	movq	%rax, (%rsp)
00000000000000df: 04	leaq	104(%r14), %rsi
00000000000000e3: 03	movq	%rsp, %rdx
00000000000000e6: 05	movq	%rdi, 56(%rsp)
00000000000000eb: 05	callq	0x49d1d0 <bsl::vector<bsl::vector<char, bsl::allocator<char> >, bsl::allocator<bsl::vector<char, bsl::allocator<char> > > >::vector(bsl::vector<bsl::vector<char, bsl::allocator<char> >, bsl::allocator<bsl::vector<char, bsl::allocator<char> > > > const&, bsl::allocator<bsl::vector<char, bsl::allocator<char> > > const&)>
00000000000000f0: 03	movq	%r15, %rax
00000000000000f3: 03	testq	%r15, %r15
00000000000000f6: 02	jne	0x4bef79 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x109>
00000000000000f8: 07	movq	4251961(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000ff: 03	testq	%rax, %rax
0000000000000102: 02	jne	0x4bef79 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x109>
0000000000000104: 05	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000109: 08	leaq	136(%r12), %rdi
0000000000000111: 04	movq	%rax, (%rsp)
0000000000000115: 07	leaq	136(%r14), %rsi
000000000000011c: 03	movq	%rsp, %rdx
000000000000011f: 05	movq	%rdi, 64(%rsp)
0000000000000124: 05	callq	0x524eb0 <bsl::vector<bool, bsl::allocator<bool> >::vector(bsl::vector<bool, bsl::allocator<bool> > const&, bsl::allocator<bool> const&)>
0000000000000129: 03	movq	%r15, %rdi
000000000000012c: 03	testq	%r15, %r15
000000000000012f: 02	jne	0x4befb5 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x145>
0000000000000131: 07	movq	4251904(%rip), %rdi  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000138: 03	testq	%rdi, %rdi
000000000000013b: 02	jne	0x4befb5 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x145>
000000000000013d: 05	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000142: 03	movq	%rax, %rdi
0000000000000145: 08	leaq	168(%r12), %rbx
000000000000014d: 03	xorps	%xmm0, %xmm0
0000000000000150: 03	movups	%xmm0, (%rbx)
0000000000000153: 08	movq	$0, 16(%rbx)
000000000000015b: 08	movq	%rdi, 192(%r12)
0000000000000163: 07	movq	176(%r14), %rbp
000000000000016a: 07	subq	168(%r14), %rbp
0000000000000171: 02	je	0x4bf050 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x1e0>
0000000000000173: 03	movq	(%rdi), %rax
0000000000000176: 03	movq	%rbp, %rsi
0000000000000179: 03	callq	*16(%rax)
000000000000017c: 04	sarq	$4, %rbp
0000000000000180: 08	movq	%rax, 176(%r12)
0000000000000188: 08	movq	%rax, 168(%r12)
0000000000000190: 08	movq	%rbp, 184(%r12)
0000000000000198: 07	movq	168(%r14), %rsi
000000000000019f: 07	movq	176(%r14), %rdx
00000000000001a6: 03	subq	%rsi, %rdx
00000000000001a9: 06	je	0x4bf34b <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x4db>
00000000000001af: 03	movq	%rax, %rdi
00000000000001b2: 05	callq	0x405bd0 <memcpy@plt>
00000000000001b7: 07	movq	176(%r14), %rcx
00000000000001be: 08	movq	176(%r12), %rax
00000000000001c6: 07	subq	168(%r14), %rcx
00000000000001cd: 04	sarq	$4, %rcx
00000000000001d1: 04	shlq	$4, %rcx
00000000000001d5: 03	addq	%rax, %rcx
00000000000001d8: 08	movq	%rcx, 176(%r12)
00000000000001e0: 03	movq	%r15, %rax
00000000000001e3: 03	testq	%r15, %r15
00000000000001e6: 02	jne	0x4bf069 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x1f9>
00000000000001e8: 07	movq	4251721(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000001ef: 03	testq	%rax, %rax
00000000000001f2: 02	jne	0x4bf069 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x1f9>
00000000000001f4: 05	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000001f9: 08	leaq	200(%r12), %rdi
0000000000000201: 04	movq	%rax, (%rsp)
0000000000000205: 07	leaq	200(%r14), %rsi
000000000000020c: 03	movq	%rsp, %rdx
000000000000020f: 05	movq	%rdi, 48(%rsp)
0000000000000214: 05	callq	0x4c7350 <bsl::vector<BloombergLP::s_baltst::Sequence3, bsl::allocator<BloombergLP::s_baltst::Sequence3> >::vector(bsl::vector<BloombergLP::s_baltst::Sequence3, bsl::allocator<BloombergLP::s_baltst::Sequence3> > const&, bsl::allocator<BloombergLP::s_baltst::Sequence3> const&)>
0000000000000219: 03	movq	%r15, %rax
000000000000021c: 03	testq	%r15, %r15
000000000000021f: 02	jne	0x4bf0a2 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x232>
0000000000000221: 07	movq	4251664(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000228: 03	testq	%rax, %rax
000000000000022b: 02	jne	0x4bf0a2 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x232>
000000000000022d: 05	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000232: 08	leaq	232(%r12), %rdi
000000000000023a: 04	movq	%rax, (%rsp)
000000000000023e: 07	leaq	232(%r14), %rsi
0000000000000245: 03	movq	%rsp, %rdx
0000000000000248: 05	movq	%rdi, 40(%rsp)
000000000000024d: 05	callq	0x4c7470 <bsl::vector<BloombergLP::s_baltst::CustomString, bsl::allocator<BloombergLP::s_baltst::CustomString> >::vector(bsl::vector<BloombergLP::s_baltst::CustomString, bsl::allocator<BloombergLP::s_baltst::CustomString> > const&, bsl::allocator<BloombergLP::s_baltst::CustomString> const&)>
0000000000000252: 03	movq	%r15, %rax
0000000000000255: 03	testq	%r15, %r15
0000000000000258: 02	jne	0x4bf0db <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x26b>
000000000000025a: 07	movq	4251607(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000261: 03	testq	%rax, %rax
0000000000000264: 02	jne	0x4bf0db <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x26b>
0000000000000266: 05	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000026b: 08	leaq	264(%r12), %rbp
0000000000000273: 04	movq	%rax, (%rsp)
0000000000000277: 07	leaq	264(%r14), %rsi
000000000000027e: 03	movq	%rsp, %rdx
0000000000000281: 03	movq	%rbp, %rdi
0000000000000284: 05	callq	0x4c57d0 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::vector(bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> > const&, bsl::allocator<BloombergLP::s_baltst::Choice1> const&)>
0000000000000289: 03	movq	%r15, %rdi
000000000000028c: 03	testq	%r15, %r15
000000000000028f: 02	jne	0x4bf115 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x2a5>
0000000000000291: 07	movq	4251552(%rip), %rdi  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000298: 03	testq	%rdi, %rdi
000000000000029b: 02	jne	0x4bf115 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x2a5>
000000000000029d: 05	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000002a2: 03	movq	%rax, %rdi
00000000000002a5: 08	leaq	296(%r12), %r13
00000000000002ad: 07	movq	328(%r14), %rax
00000000000002b4: 04	movq	%rax, 32(%r13)
00000000000002b8: 08	movups	296(%r14), %xmm0
00000000000002c0: 08	movups	312(%r14), %xmm1
00000000000002c8: 05	movups	%xmm1, 16(%r13)
00000000000002cd: 05	movups	%xmm0, (%r13)
00000000000002d2: 08	movq	%rdi, 336(%r12)
00000000000002da: 09	cmpq	$23, 328(%r12)
00000000000002e3: 06	je	0x4bf1dd <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x36d>
00000000000002e9: 07	movq	320(%r14), %rax
00000000000002f0: 04	cmpq	$23, %rax
00000000000002f4: 05	movl	$23, %esi
00000000000002f9: 04	cmovaq	%rax, %rsi
00000000000002fd: 12	movq	$0, 296(%r12)
0000000000000309: 08	movq	%rax, 320(%r12)
0000000000000311: 08	movq	%rsi, 328(%r12)
0000000000000319: 04	cmpq	$24, %rax
000000000000031d: 02	jb	0x4bf1ab <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x33b>
000000000000031f: 03	incq	%rsi
0000000000000322: 03	movq	(%rdi), %rax
0000000000000325: 03	callq	*16(%rax)
0000000000000328: 08	movq	%rax, 296(%r12)
0000000000000330: 09	cmpq	$23, 328(%r12)
0000000000000339: 02	jne	0x4bf1ae <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x33e>
000000000000033b: 03	movq	%r13, %rax
000000000000033e: 08	movq	320(%r12), %rdx
0000000000000346: 03	incq	%rdx
0000000000000349: 02	je	0x4bf1dd <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x36d>
000000000000034b: 08	cmpq	$23, 328(%r14)
0000000000000353: 02	je	0x4bf1ce <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x35e>
0000000000000355: 07	movq	296(%r14), %rsi
000000000000035c: 02	jmp	0x4bf1d5 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x365>
000000000000035e: 07	leaq	296(%r14), %rsi
0000000000000365: 03	movq	%rax, %rdi
0000000000000368: 05	callq	0x405bd0 <memcpy@plt>
000000000000036d: 03	movq	%r15, %rax
0000000000000370: 03	testq	%r15, %r15
0000000000000373: 02	jne	0x4bf1f6 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x386>
0000000000000375: 07	movq	4251324(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000037c: 03	testq	%rax, %rax
000000000000037f: 02	jne	0x4bf1f6 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x386>
0000000000000381: 05	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000386: 09	movb	$0, 376(%r12)
000000000000038f: 08	movq	%rax, 384(%r12)
0000000000000397: 08	cmpb	$0, 376(%r14)
000000000000039f: 02	je	0x4bf24b <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x3db>
00000000000003a1: 03	testq	%rax, %rax
00000000000003a4: 02	jne	0x4bf227 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x3b7>
00000000000003a6: 07	movq	4251275(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000003ad: 03	testq	%rax, %rax
00000000000003b0: 02	jne	0x4bf227 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x3b7>
00000000000003b2: 05	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000003b7: 08	leaq	344(%r12), %rdi
00000000000003bf: 07	leaq	344(%r14), %rsi
00000000000003c6: 04	movq	%rax, (%rsp)
00000000000003ca: 03	movq	%rsp, %rdx
00000000000003cd: 05	callq	0x5260a0 <bsl::vector<char, bsl::allocator<char> >::vector(bsl::vector<char, bsl::allocator<char> > const&, bsl::allocator<char> const&)>
00000000000003d2: 09	movb	$1, 376(%r12)
00000000000003db: 09	movb	$0, 392(%r12)
00000000000003e4: 09	movb	$0, 408(%r12)
00000000000003ed: 08	cmpb	$0, 408(%r14)
00000000000003f5: 02	je	0x4bf29f <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x42f>
00000000000003f7: 07	movq	392(%r14), %rax
00000000000003fe: 08	movq	%rax, 392(%r12)
0000000000000406: 03	testq	%rax, %rax
0000000000000409: 06	jns	0x4bf352 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x4e2>
000000000000040f: 08	movq	%rax, 392(%r12)
0000000000000417: 07	movl	400(%r14), %eax
000000000000041e: 08	movl	%eax, 400(%r12)
0000000000000426: 09	movb	$1, 408(%r12)
000000000000042f: 03	testq	%r15, %r15
0000000000000432: 02	jne	0x4bf2b8 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x448>
0000000000000434: 07	movq	4251133(%rip), %r15  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000043b: 03	testq	%r15, %r15
000000000000043e: 02	jne	0x4bf2b8 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x448>
0000000000000440: 05	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000445: 03	movq	%rax, %r15
0000000000000448: 04	movq	%r15, (%rsp)
000000000000044c: 07	leaq	416(%r14), %rsi
0000000000000453: 08	leaq	416(%r12), %rdi
000000000000045b: 03	movq	%rsp, %rdx
000000000000045e: 05	callq	0x4c7520 <BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::CustomString>::NullableValue(BloombergLP::bdlb::NullableValue<BloombergLP::s_baltst::CustomString> const&, bsl::allocator<char> const&)>
0000000000000463: 07	movl	480(%r14), %eax
000000000000046a: 08	movl	%eax, 480(%r12)
0000000000000472: 07	movb	488(%r14), %al
0000000000000479: 08	movb	%al, 488(%r12)
0000000000000481: 07	movl	484(%r14), %eax
0000000000000488: 08	movl	%eax, 484(%r12)
0000000000000490: 07	movl	492(%r14), %eax
0000000000000497: 08	movl	%eax, 492(%r12)
000000000000049f: 07	movb	496(%r14), %al
00000000000004a6: 08	movb	%al, 496(%r12)
00000000000004ae: 07	movl	500(%r14), %eax
00000000000004b5: 08	movl	%eax, 500(%r12)
00000000000004bd: 07	movb	504(%r14), %al
00000000000004c4: 08	movb	%al, 504(%r12)
00000000000004cc: 04	addq	$104, %rsp
00000000000004d0: 01	popq	%rbx
00000000000004d1: 02	popq	%r12
00000000000004d3: 02	popq	%r13
00000000000004d5: 02	popq	%r14
00000000000004d7: 02	popq	%r15
00000000000004d9: 01	popq	%rbp
00000000000004da: 01	retq	
00000000000004db: 02	xorl	%ecx, %ecx
00000000000004dd: 05	jmp	0x4bf041 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x1d1>
00000000000004e2: 05	movl	$9228256, %edi
00000000000004e7: 05	callq	0x517f40 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
00000000000004ec: 08	movq	$5517562, (%rsp)
00000000000004f4: 09	movq	$5517616, 8(%rsp)
00000000000004fd: 08	movl	$1126, 16(%rsp)
0000000000000505: 09	movq	$6716818, 24(%rsp)
000000000000050e: 04	movl	%eax, 32(%rsp)
0000000000000512: 03	movq	%rsp, %rdi
0000000000000515: 05	callq	0x517f60 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
000000000000051a: 08	movq	392(%r12), %rax
0000000000000522: 03	movq	%rax, %rcx
0000000000000525: 04	shrq	$32, %rcx
0000000000000529: 04	shlq	$37, %rax
000000000000052d: 10	movabsq	$9223371899415822336, %rdx
0000000000000537: 03	addq	%rax, %rdx
000000000000053a: 07	imulq	$1000, %rcx, %rcx
0000000000000541: 10	movabsq	$-9223372036854775808, %rax
000000000000054b: 03	orq	%rdx, %rax
000000000000054e: 03	orq	%rcx, %rax
0000000000000551: 05	jmp	0x4bf27f <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x40f>
0000000000000556: 02	jmp	0x4bf419 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x5a9>
0000000000000558: 03	movq	%rax, %r14
000000000000055b: 02	jmp	0x4bf44b <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x5db>
000000000000055d: 03	movq	%rax, %r14
0000000000000560: 05	jmp	0x4bf478 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x608>
0000000000000565: 03	movq	%rax, %r14
0000000000000568: 09	cmpb	$0, 376(%r12)
0000000000000571: 02	je	0x4bf44b <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x5db>
0000000000000573: 09	movb	$0, 376(%r12)
000000000000057c: 08	movq	344(%r12), %rsi
0000000000000584: 03	testq	%rsi, %rsi
0000000000000587: 02	je	0x4bf44b <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x5db>
0000000000000589: 08	movq	368(%r12), %rdi
0000000000000591: 03	movq	(%rdi), %rax
0000000000000594: 03	callq	*24(%rax)
0000000000000597: 02	jmp	0x4bf44b <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x5db>
0000000000000599: 03	movq	%rax, %rdi
000000000000059c: 05	callq	0x428650 <__clang_call_terminate>
00000000000005a1: 03	movq	%rax, %r14
00000000000005a4: 05	jmp	0x4bf5b0 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x740>
00000000000005a9: 03	movq	%rax, %r14
00000000000005ac: 09	cmpb	$0, 376(%r12)
00000000000005b5: 02	je	0x4bf44b <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x5db>
00000000000005b7: 09	movb	$0, 376(%r12)
00000000000005c0: 08	movq	344(%r12), %rsi
00000000000005c8: 03	testq	%rsi, %rsi
00000000000005cb: 02	je	0x4bf44b <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x5db>
00000000000005cd: 08	movq	368(%r12), %rdi
00000000000005d5: 03	movq	(%rdi), %rax
00000000000005d8: 03	callq	*24(%rax)
00000000000005db: 09	cmpq	$23, 328(%r12)
00000000000005e4: 02	je	0x4bf46c <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x5fc>
00000000000005e6: 08	movq	296(%r12), %rsi
00000000000005ee: 08	movq	336(%r12), %rdi
00000000000005f6: 03	movq	(%rdi), %rax
00000000000005f9: 03	callq	*24(%rax)
00000000000005fc: 12	movq	$-1, 320(%r12)
0000000000000608: 04	movq	(%rbp), %rdi
000000000000060c: 03	testq	%rdi, %rdi
000000000000060f: 02	je	0x4bf4d3 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x663>
0000000000000611: 08	movq	272(%r12), %rsi
0000000000000619: 08	movq	288(%r12), %rax
0000000000000621: 05	movq	%rax, 96(%rsp)
0000000000000626: 05	leaq	96(%rsp), %rdx
000000000000062b: 05	callq	0x4c9aa0 <void BloombergLP::bslalg::ArrayDestructionPrimitives::destroy<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >(BloombergLP::s_baltst::Choice1*, BloombergLP::s_baltst::Choice1*, bsl::allocator<BloombergLP::s_baltst::Choice1>, bsl::integral_constant<bool, false>)>
0000000000000630: 08	movq	264(%r12), %rsi
0000000000000638: 08	movq	288(%r12), %rdi
0000000000000640: 03	movq	(%rdi), %rax
0000000000000643: 03	callq	*24(%rax)
0000000000000646: 02	jmp	0x4bf4d3 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x663>
0000000000000648: 03	movq	%rax, %rdi
000000000000064b: 05	callq	0x428650 <__clang_call_terminate>
0000000000000650: 03	movq	%rax, %rdi
0000000000000653: 05	callq	0x428650 <__clang_call_terminate>
0000000000000658: 03	movq	%rax, %rdi
000000000000065b: 05	callq	0x428650 <__clang_call_terminate>
0000000000000660: 03	movq	%rax, %r14
0000000000000663: 05	movq	40(%rsp), %rax
0000000000000668: 03	movq	(%rax), %rbp
000000000000066b: 03	testq	%rbp, %rbp
000000000000066e: 02	je	0x4bf546 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x6d6>
0000000000000670: 08	movq	240(%r12), %r15
0000000000000678: 03	cmpq	%r15, %rbp
000000000000067b: 02	jne	0x4bf501 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x691>
000000000000067d: 02	jmp	0x4bf520 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x6b0>
000000000000067f: 01	nop	
0000000000000680: 08	movq	$-1, 24(%rbp)
0000000000000688: 04	addq	$48, %rbp
000000000000068c: 03	cmpq	%rbp, %r15
000000000000068f: 02	je	0x4bf518 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x6a8>
0000000000000691: 05	cmpq	$23, 32(%rbp)
0000000000000696: 02	je	0x4bf4f0 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x680>
0000000000000698: 04	movq	(%rbp), %rsi
000000000000069c: 04	movq	40(%rbp), %rdi
00000000000006a0: 03	movq	(%rdi), %rax
00000000000006a3: 03	callq	*24(%rax)
00000000000006a6: 02	jmp	0x4bf4f0 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x680>
00000000000006a8: 05	movq	40(%rsp), %rax
00000000000006ad: 03	movq	(%rax), %rbp
00000000000006b0: 08	movq	256(%r12), %rdi
00000000000006b8: 03	movq	(%rdi), %rax
00000000000006bb: 03	movq	%rbp, %rsi
00000000000006be: 03	callq	*24(%rax)
00000000000006c1: 02	jmp	0x4bf546 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x6d6>
00000000000006c3: 03	movq	%rax, %rdi
00000000000006c6: 05	callq	0x428650 <__clang_call_terminate>
00000000000006cb: 03	movq	%rax, %rdi
00000000000006ce: 05	callq	0x428650 <__clang_call_terminate>
00000000000006d3: 03	movq	%rax, %r14
00000000000006d6: 05	movq	48(%rsp), %rax
00000000000006db: 03	movq	(%rax), %rbp
00000000000006de: 03	testq	%rbp, %rbp
00000000000006e1: 02	je	0x4bf59a <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x72a>
00000000000006e3: 08	movq	208(%r12), %r15
00000000000006eb: 03	cmpq	%r15, %rbp
00000000000006ee: 02	je	0x4bf57c <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x70c>
00000000000006f0: 03	movq	%rbp, %rdi
00000000000006f3: 05	callq	0x4bdd50 <BloombergLP::s_baltst::Sequence3::~Sequence3()>
00000000000006f8: 07	addq	$184, %rbp
00000000000006ff: 03	cmpq	%rbp, %r15
0000000000000702: 02	jne	0x4bf560 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x6f0>
0000000000000704: 05	movq	48(%rsp), %rax
0000000000000709: 03	movq	(%rax), %rbp
000000000000070c: 08	movq	224(%r12), %rdi
0000000000000714: 03	movq	(%rdi), %rax
0000000000000717: 03	movq	%rbp, %rsi
000000000000071a: 03	callq	*24(%rax)
000000000000071d: 02	jmp	0x4bf59a <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x72a>
000000000000071f: 03	movq	%rax, %rdi
0000000000000722: 05	callq	0x428650 <__clang_call_terminate>
0000000000000727: 03	movq	%rax, %r14
000000000000072a: 03	movq	(%rbx), %rsi
000000000000072d: 03	testq	%rsi, %rsi
0000000000000730: 02	je	0x4bf5b0 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x740>
0000000000000732: 08	movq	192(%r12), %rdi
000000000000073a: 03	movq	(%rdi), %rax
000000000000073d: 03	callq	*24(%rax)
0000000000000740: 05	movq	64(%rsp), %rax
0000000000000745: 03	movq	(%rax), %rsi
0000000000000748: 03	testq	%rsi, %rsi
000000000000074b: 02	je	0x4bf5e0 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x770>
000000000000074d: 08	movq	160(%r12), %rdi
0000000000000755: 03	movq	(%rdi), %rax
0000000000000758: 03	callq	*24(%rax)
000000000000075b: 02	jmp	0x4bf5e0 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x770>
000000000000075d: 03	movq	%rax, %rdi
0000000000000760: 05	callq	0x428650 <__clang_call_terminate>
0000000000000765: 03	movq	%rax, %rdi
0000000000000768: 05	callq	0x428650 <__clang_call_terminate>
000000000000076d: 03	movq	%rax, %r14
0000000000000770: 05	movq	56(%rsp), %rax
0000000000000775: 03	movq	(%rax), %rbp
0000000000000778: 03	testq	%rbp, %rbp
000000000000077b: 02	je	0x4bf64c <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x7dc>
000000000000077d: 05	movq	112(%r12), %r15
0000000000000782: 03	cmpq	%r15, %rbp
0000000000000785: 02	jne	0x4bf609 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x799>
0000000000000787: 02	jmp	0x4bf626 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x7b6>
0000000000000789: 07	nopl	(%rax)
0000000000000790: 04	addq	$32, %rbp
0000000000000794: 03	cmpq	%rbp, %r15
0000000000000797: 02	je	0x4bf61e <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x7ae>
0000000000000799: 04	movq	(%rbp), %rsi
000000000000079d: 03	testq	%rsi, %rsi
00000000000007a0: 02	je	0x4bf600 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x790>
00000000000007a2: 04	movq	24(%rbp), %rdi
00000000000007a6: 03	movq	(%rdi), %rax
00000000000007a9: 03	callq	*24(%rax)
00000000000007ac: 02	jmp	0x4bf600 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x790>
00000000000007ae: 05	movq	56(%rsp), %rax
00000000000007b3: 03	movq	(%rax), %rbp
00000000000007b6: 08	movq	128(%r12), %rdi
00000000000007be: 03	movq	(%rdi), %rax
00000000000007c1: 03	movq	%rbp, %rsi
00000000000007c4: 03	callq	*24(%rax)
00000000000007c7: 02	jmp	0x4bf64c <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x7dc>
00000000000007c9: 03	movq	%rax, %rdi
00000000000007cc: 05	callq	0x428650 <__clang_call_terminate>
00000000000007d1: 03	movq	%rax, %rdi
00000000000007d4: 05	callq	0x428650 <__clang_call_terminate>
00000000000007d9: 03	movq	%rax, %r14
00000000000007dc: 05	movq	72(%rsp), %rax
00000000000007e1: 03	movq	(%rax), %rsi
00000000000007e4: 03	testq	%rsi, %rsi
00000000000007e7: 02	je	0x4bf671 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x801>
00000000000007e9: 05	movq	96(%r12), %rdi
00000000000007ee: 03	movq	(%rdi), %rax
00000000000007f1: 03	callq	*24(%rax)
00000000000007f4: 02	jmp	0x4bf671 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x801>
00000000000007f6: 03	movq	%rax, %rdi
00000000000007f9: 05	callq	0x428650 <__clang_call_terminate>
00000000000007fe: 03	movq	%rax, %r14
0000000000000801: 05	movq	80(%rsp), %rax
0000000000000806: 03	movq	(%rax), %rsi
0000000000000809: 03	testq	%rsi, %rsi
000000000000080c: 02	je	0x4bf696 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x826>
000000000000080e: 05	movq	64(%r12), %rdi
0000000000000813: 03	movq	(%rdi), %rax
0000000000000816: 03	callq	*24(%rax)
0000000000000819: 02	jmp	0x4bf696 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x826>
000000000000081b: 03	movq	%rax, %rdi
000000000000081e: 05	callq	0x428650 <__clang_call_terminate>
0000000000000823: 03	movq	%rax, %r14
0000000000000826: 05	movq	88(%rsp), %rax
000000000000082b: 03	movq	(%rax), %rsi
000000000000082e: 03	testq	%rsi, %rsi
0000000000000831: 02	je	0x4bf6ae <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4 const&, BloombergLP::bslma::Allocator*)+0x83e>
0000000000000833: 05	movq	32(%r12), %rdi
0000000000000838: 03	movq	(%rdi), %rax
000000000000083b: 03	callq	*24(%rax)
000000000000083e: 03	movq	%r14, %rdi
0000000000000841: 05	callq	0x405b60 <_Unwind_Resume@plt>
0000000000000846: 03	movq	%rax, %rdi
0000000000000849: 05	callq	0x428650 <__clang_call_terminate>
000000000000084e: 02	nop	
