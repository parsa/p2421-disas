# `BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)` - Assumed

```nasm
00000000004bfc30 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$120, %rsp
000000000000000e: 03	movq	%rdx, %r15
0000000000000011: 03	movq	%rsi, %r14
0000000000000014: 03	movq	%rdi, %r12
0000000000000017: 04	movsd	(%rsi), %xmm0
000000000000001b: 04	movsd	%xmm0, (%rdi)
000000000000001f: 04	leaq	8(%rdi), %rbx
0000000000000023: 04	leaq	8(%rsi), %rbp
0000000000000027: 03	movq	%rdx, %rax
000000000000002a: 03	testq	%rdx, %rdx
000000000000002d: 02	jne	0x4bfc70 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x40>
000000000000002f: 07	movq	4248642(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000036: 03	testq	%rax, %rax
0000000000000039: 02	jne	0x4bfc70 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x40>
000000000000003b: 05	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000040: 05	movq	%rax, 16(%rsp)
0000000000000045: 05	leaq	16(%rsp), %rdx
000000000000004a: 03	movq	%rbx, %rdi
000000000000004d: 03	movq	%rbp, %rsi
0000000000000050: 05	callq	0x52be50 <bsl::vector<int, bsl::allocator<int> >::vector(bsl::vector<int, bsl::allocator<int> >&&, bsl::allocator<int> const&)>
0000000000000055: 03	movq	%r15, %rax
0000000000000058: 03	testq	%r15, %r15
000000000000005b: 05	movq	%rbx, 104(%rsp)
0000000000000060: 05	movq	%r12, 8(%rsp)
0000000000000065: 02	jne	0x4bfca8 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x78>
0000000000000067: 07	movq	4248586(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000006e: 03	testq	%rax, %rax
0000000000000071: 02	jne	0x4bfca8 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x78>
0000000000000073: 05	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000078: 05	leaq	40(%r12), %rbx
000000000000007d: 04	leaq	40(%r14), %rsi
0000000000000081: 05	movq	%rax, 16(%rsp)
0000000000000086: 05	leaq	16(%rsp), %rdx
000000000000008b: 03	movq	%rbx, %rdi
000000000000008e: 05	callq	0x534870 <bsl::vector<double, bsl::allocator<double> >::vector(bsl::vector<double, bsl::allocator<double> >&&, bsl::allocator<double> const&)>
0000000000000093: 03	movq	%r15, %rax
0000000000000096: 03	testq	%r15, %r15
0000000000000099: 02	jne	0x4bfcdc <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0xac>
000000000000009b: 07	movq	4248534(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000a2: 03	testq	%rax, %rax
00000000000000a5: 02	jne	0x4bfcdc <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0xac>
00000000000000a7: 05	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000ac: 05	leaq	72(%r12), %rdi
00000000000000b1: 04	leaq	72(%r14), %rsi
00000000000000b5: 05	movq	%rax, 16(%rsp)
00000000000000ba: 05	leaq	16(%rsp), %rdx
00000000000000bf: 05	movq	%rdi, 96(%rsp)
00000000000000c4: 05	callq	0x526110 <bsl::vector<char, bsl::allocator<char> >::vector(bsl::vector<char, bsl::allocator<char> >&&, bsl::allocator<char> const&)>
00000000000000c9: 03	movq	%r15, %rax
00000000000000cc: 03	testq	%r15, %r15
00000000000000cf: 02	jne	0x4bfd12 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0xe2>
00000000000000d1: 07	movq	4248480(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000d8: 03	testq	%rax, %rax
00000000000000db: 02	jne	0x4bfd12 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0xe2>
00000000000000dd: 05	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000e2: 05	leaq	104(%r12), %rdi
00000000000000e7: 04	leaq	104(%r14), %rsi
00000000000000eb: 05	movq	%rax, 16(%rsp)
00000000000000f0: 05	leaq	16(%rsp), %rdx
00000000000000f5: 05	movq	%rdi, 72(%rsp)
00000000000000fa: 05	callq	0x4c7620 <bsl::vector<bsl::vector<char, bsl::allocator<char> >, bsl::allocator<bsl::vector<char, bsl::allocator<char> > > >::vector(bsl::vector<bsl::vector<char, bsl::allocator<char> >, bsl::allocator<bsl::vector<char, bsl::allocator<char> > > >&&, bsl::allocator<bsl::vector<char, bsl::allocator<char> > > const&)>
00000000000000ff: 03	movq	%r15, %rax
0000000000000102: 03	testq	%r15, %r15
0000000000000105: 02	jne	0x4bfd48 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x118>
0000000000000107: 07	movq	4248426(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000010e: 03	testq	%rax, %rax
0000000000000111: 02	jne	0x4bfd48 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x118>
0000000000000113: 05	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000118: 08	leaq	136(%r12), %rdi
0000000000000120: 07	leaq	136(%r14), %rsi
0000000000000127: 05	movq	%rax, 16(%rsp)
000000000000012c: 05	leaq	16(%rsp), %rdx
0000000000000131: 05	movq	%rdi, 88(%rsp)
0000000000000136: 05	callq	0x524f20 <bsl::vector<bool, bsl::allocator<bool> >::vector(bsl::vector<bool, bsl::allocator<bool> >&&, bsl::allocator<bool> const&)>
000000000000013b: 03	movq	%r15, %rax
000000000000013e: 03	testq	%r15, %r15
0000000000000141: 02	jne	0x4bfd84 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x154>
0000000000000143: 07	movq	4248366(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000014a: 03	testq	%rax, %rax
000000000000014d: 02	jne	0x4bfd84 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x154>
000000000000014f: 05	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000154: 08	leaq	168(%r12), %rcx
000000000000015c: 03	xorps	%xmm0, %xmm0
000000000000015f: 03	movups	%xmm0, (%rcx)
0000000000000162: 05	movq	%rcx, 80(%rsp)
0000000000000167: 08	movq	$0, 16(%rcx)
000000000000016f: 08	movq	%rax, 192(%r12)
0000000000000177: 07	cmpq	192(%r14), %rax
000000000000017e: 06	jne	0x4c0129 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x4f9>
0000000000000184: 07	leaq	168(%r14), %rax
000000000000018b: 07	movq	168(%r14), %rcx
0000000000000192: 08	movq	%rcx, 168(%r12)
000000000000019a: 07	movq	176(%r14), %rcx
00000000000001a1: 08	movq	%rcx, 176(%r12)
00000000000001a9: 07	movq	184(%r14), %rcx
00000000000001b0: 08	movq	%rcx, 184(%r12)
00000000000001b8: 03	movups	%xmm0, (%rax)
00000000000001bb: 08	movq	$0, 16(%rax)
00000000000001c3: 03	movq	%r15, %rax
00000000000001c6: 03	testq	%r15, %r15
00000000000001c9: 02	jne	0x4bfe0c <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x1dc>
00000000000001cb: 07	movq	4248230(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000001d2: 03	testq	%rax, %rax
00000000000001d5: 02	jne	0x4bfe0c <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x1dc>
00000000000001d7: 05	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000001dc: 08	leaq	200(%r12), %rdi
00000000000001e4: 07	leaq	200(%r14), %rsi
00000000000001eb: 05	movq	%rax, 16(%rsp)
00000000000001f0: 05	leaq	16(%rsp), %rdx
00000000000001f5: 05	movq	%rdi, 64(%rsp)
00000000000001fa: 05	callq	0x4c7780 <bsl::vector<BloombergLP::s_baltst::Sequence3, bsl::allocator<BloombergLP::s_baltst::Sequence3> >::vector(bsl::vector<BloombergLP::s_baltst::Sequence3, bsl::allocator<BloombergLP::s_baltst::Sequence3> >&&, bsl::allocator<BloombergLP::s_baltst::Sequence3> const&)>
00000000000001ff: 03	movq	%r15, %rax
0000000000000202: 03	testq	%r15, %r15
0000000000000205: 02	jne	0x4bfe48 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x218>
0000000000000207: 07	movq	4248170(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000020e: 03	testq	%rax, %rax
0000000000000211: 02	jne	0x4bfe48 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x218>
0000000000000213: 05	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000218: 08	leaq	232(%r12), %rdi
0000000000000220: 07	leaq	232(%r14), %rsi
0000000000000227: 05	movq	%rax, 16(%rsp)
000000000000022c: 05	leaq	16(%rsp), %rdx
0000000000000231: 05	movq	%rdi, 56(%rsp)
0000000000000236: 05	callq	0x4c78c0 <bsl::vector<BloombergLP::s_baltst::CustomString, bsl::allocator<BloombergLP::s_baltst::CustomString> >::vector(bsl::vector<BloombergLP::s_baltst::CustomString, bsl::allocator<BloombergLP::s_baltst::CustomString> >&&, bsl::allocator<BloombergLP::s_baltst::CustomString> const&)>
000000000000023b: 03	movq	%r15, %rax
000000000000023e: 03	testq	%r15, %r15
0000000000000241: 02	jne	0x4bfe84 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x254>
0000000000000243: 07	movq	4248110(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000024a: 03	testq	%rax, %rax
000000000000024d: 02	jne	0x4bfe84 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x254>
000000000000024f: 05	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000254: 08	leaq	264(%r12), %rbp
000000000000025c: 07	leaq	264(%r14), %rsi
0000000000000263: 05	movq	%rax, 16(%rsp)
0000000000000268: 05	leaq	16(%rsp), %rdx
000000000000026d: 03	movq	%rbp, %rdi
0000000000000270: 05	callq	0x4c5a40 <bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >::vector(bsl::vector<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >&&, bsl::allocator<BloombergLP::s_baltst::Choice1> const&)>
0000000000000275: 03	movq	%r15, %rdi
0000000000000278: 03	testq	%r15, %r15
000000000000027b: 02	jne	0x4bfec6 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x296>
000000000000027d: 07	movq	4248052(%rip), %rdi  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000284: 03	testq	%rdi, %rdi
0000000000000287: 02	jne	0x4bfec6 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x296>
0000000000000289: 05	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000028e: 03	movq	%rax, %rdi
0000000000000291: 05	movq	8(%rsp), %r12
0000000000000296: 08	leaq	296(%r12), %r13
000000000000029e: 03	movq	%r12, %rcx
00000000000002a1: 07	leaq	296(%r14), %r12
00000000000002a8: 05	movq	32(%r12), %rax
00000000000002ad: 04	movq	%rax, 32(%r13)
00000000000002b1: 05	movups	(%r12), %xmm0
00000000000002b6: 06	movups	16(%r12), %xmm1
00000000000002bc: 05	movups	%xmm1, 16(%r13)
00000000000002c1: 05	movups	%xmm0, (%r13)
00000000000002c6: 07	movq	%rdi, 336(%rcx)
00000000000002cd: 08	cmpq	$23, 328(%rcx)
00000000000002d5: 06	je	0x4bffbb <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x38b>
00000000000002db: 07	cmpq	336(%r14), %rdi
00000000000002e2: 06	je	0x4bffa1 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x371>
00000000000002e8: 07	movq	320(%r14), %rax
00000000000002ef: 04	cmpq	$23, %rax
00000000000002f3: 05	movl	$23, %esi
00000000000002f8: 04	cmovaq	%rax, %rsi
00000000000002fc: 05	movq	8(%rsp), %rcx
0000000000000301: 11	movq	$0, 296(%rcx)
000000000000030c: 07	movq	%rax, 320(%rcx)
0000000000000313: 07	movq	%rsi, 328(%rcx)
000000000000031a: 04	cmpq	$24, %rax
000000000000031e: 02	jb	0x4bff6f <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x33f>
0000000000000320: 03	incq	%rsi
0000000000000323: 03	movq	(%rdi), %rax
0000000000000326: 03	callq	*16(%rax)
0000000000000329: 05	movq	8(%rsp), %rcx
000000000000032e: 07	movq	%rax, 296(%rcx)
0000000000000335: 08	cmpq	$23, 328(%rcx)
000000000000033d: 02	jne	0x4bff72 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x342>
000000000000033f: 03	movq	%r13, %rax
0000000000000342: 05	movq	8(%rsp), %rcx
0000000000000347: 07	movq	320(%rcx), %rdx
000000000000034e: 03	incq	%rdx
0000000000000351: 02	je	0x4bffbb <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x38b>
0000000000000353: 08	cmpq	$23, 328(%r14)
000000000000035b: 02	je	0x4bff94 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x364>
000000000000035d: 07	movq	296(%r14), %r12
0000000000000364: 03	movq	%rax, %rdi
0000000000000367: 03	movq	%r12, %rsi
000000000000036a: 05	callq	0x405bd0 <memcpy@plt>
000000000000036f: 02	jmp	0x4bffbb <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x38b>
0000000000000371: 11	movq	$0, 296(%r14)
000000000000037c: 07	movaps	510557(%rip), %xmm0  # 53ca10 <__dso_handle+0x8>
0000000000000383: 08	movups	%xmm0, 320(%r14)
000000000000038b: 03	movq	%rbx, %r13
000000000000038e: 03	movq	%r15, %rax
0000000000000391: 03	testq	%r15, %r15
0000000000000394: 05	movq	8(%rsp), %rbx
0000000000000399: 02	jne	0x4bffdc <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x3ac>
000000000000039b: 07	movq	4247766(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000003a2: 03	testq	%rax, %rax
00000000000003a5: 02	jne	0x4bffdc <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x3ac>
00000000000003a7: 05	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000003ac: 07	movb	$0, 376(%rbx)
00000000000003b3: 07	movq	%rax, 384(%rbx)
00000000000003ba: 08	cmpb	$0, 376(%r14)
00000000000003c2: 02	je	0x4c002e <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x3fe>
00000000000003c4: 03	testq	%rax, %rax
00000000000003c7: 02	jne	0x4c000a <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x3da>
00000000000003c9: 07	movq	4247720(%rip), %rax  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000003d0: 03	testq	%rax, %rax
00000000000003d3: 02	jne	0x4c000a <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x3da>
00000000000003d5: 05	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000003da: 07	leaq	344(%rbx), %rdi
00000000000003e1: 07	leaq	344(%r14), %rsi
00000000000003e8: 05	movq	%rax, 16(%rsp)
00000000000003ed: 05	leaq	16(%rsp), %rdx
00000000000003f2: 05	callq	0x526110 <bsl::vector<char, bsl::allocator<char> >::vector(bsl::vector<char, bsl::allocator<char> >&&, bsl::allocator<char> const&)>
00000000000003f7: 07	movb	$1, 376(%rbx)
00000000000003fe: 07	movb	$0, 392(%rbx)
0000000000000405: 07	movb	$0, 408(%rbx)
000000000000040c: 08	cmpb	$0, 408(%r14)
0000000000000414: 02	je	0x4c0078 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x448>
0000000000000416: 07	movq	392(%r14), %rax
000000000000041d: 07	movq	%rax, 392(%rbx)
0000000000000424: 03	testq	%rax, %rax
0000000000000427: 06	jns	0x4c01b2 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x582>
000000000000042d: 07	movq	%rax, 392(%rbx)
0000000000000434: 07	movl	400(%r14), %eax
000000000000043b: 06	movl	%eax, 400(%rbx)
0000000000000441: 07	movb	$1, 408(%rbx)
0000000000000448: 03	testq	%r15, %r15
000000000000044b: 02	jne	0x4c0091 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x461>
000000000000044d: 07	movq	4247588(%rip), %r15  # 8cd0a8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000454: 03	testq	%r15, %r15
0000000000000457: 02	jne	0x4c0091 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x461>
0000000000000459: 05	callq	0x517520 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000045e: 03	movq	%rax, %r15
0000000000000461: 07	movb	$0, 464(%rbx)
0000000000000468: 07	movq	%r15, 472(%rbx)
000000000000046f: 08	cmpb	$0, 464(%r14)
0000000000000477: 02	je	0x4c00bf <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x48f>
0000000000000479: 07	leaq	416(%r14), %rdx
0000000000000480: 07	leaq	416(%rbx), %rdi
0000000000000487: 03	movq	%r15, %rsi
000000000000048a: 05	callq	0x4cc9b0 <BloombergLP::s_baltst::CustomString& BloombergLP::bslstl::Optional_DataImp<BloombergLP::s_baltst::CustomString>::emplace<BloombergLP::s_baltst::CustomString>(BloombergLP::bslma::Allocator*, BloombergLP::s_baltst::CustomString&&)>
000000000000048f: 07	movl	480(%r14), %eax
0000000000000496: 06	movl	%eax, 480(%rbx)
000000000000049c: 07	movb	488(%r14), %al
00000000000004a3: 06	movb	%al, 488(%rbx)
00000000000004a9: 07	movl	484(%r14), %eax
00000000000004b0: 06	movl	%eax, 484(%rbx)
00000000000004b6: 07	movl	492(%r14), %eax
00000000000004bd: 06	movl	%eax, 492(%rbx)
00000000000004c3: 07	movb	496(%r14), %al
00000000000004ca: 06	movb	%al, 496(%rbx)
00000000000004d0: 07	movl	500(%r14), %eax
00000000000004d7: 06	movl	%eax, 500(%rbx)
00000000000004dd: 07	movb	504(%r14), %al
00000000000004e4: 06	movb	%al, 504(%rbx)
00000000000004ea: 04	addq	$120, %rsp
00000000000004ee: 01	popq	%rbx
00000000000004ef: 02	popq	%r12
00000000000004f1: 02	popq	%r13
00000000000004f3: 02	popq	%r14
00000000000004f5: 02	popq	%r15
00000000000004f7: 01	popq	%rbp
00000000000004f8: 01	retq	
00000000000004f9: 07	movq	176(%r14), %rbp
0000000000000500: 07	subq	168(%r14), %rbp
0000000000000507: 06	je	0x4bfdf3 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x1c3>
000000000000050d: 03	movq	(%rax), %rcx
0000000000000510: 03	movq	%rax, %rdi
0000000000000513: 03	movq	%rbp, %rsi
0000000000000516: 03	callq	*16(%rcx)
0000000000000519: 04	sarq	$4, %rbp
000000000000051d: 08	movq	%rax, 176(%r12)
0000000000000525: 08	movq	%rax, 168(%r12)
000000000000052d: 08	movq	%rbp, 184(%r12)
0000000000000535: 07	movq	168(%r14), %rsi
000000000000053c: 07	movq	176(%r14), %rdx
0000000000000543: 03	subq	%rsi, %rdx
0000000000000546: 06	je	0x4c0228 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x5f8>
000000000000054c: 03	movq	%rax, %rdi
000000000000054f: 05	callq	0x405bd0 <memcpy@plt>
0000000000000554: 07	movq	176(%r14), %rcx
000000000000055b: 08	movq	176(%r12), %rax
0000000000000563: 07	subq	168(%r14), %rcx
000000000000056a: 04	sarq	$4, %rcx
000000000000056e: 04	shlq	$4, %rcx
0000000000000572: 03	addq	%rax, %rcx
0000000000000575: 08	movq	%rcx, 176(%r12)
000000000000057d: 05	jmp	0x4bfdf3 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x1c3>
0000000000000582: 05	movl	$9228256, %edi
0000000000000587: 05	callq	0x517f40 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
000000000000058c: 09	movq	$5517562, 16(%rsp)
0000000000000595: 09	movq	$5517616, 24(%rsp)
000000000000059e: 08	movl	$1126, 32(%rsp)
00000000000005a6: 09	movq	$6716818, 40(%rsp)
00000000000005af: 04	movl	%eax, 48(%rsp)
00000000000005b3: 05	leaq	16(%rsp), %rdi
00000000000005b8: 05	callq	0x517f60 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
00000000000005bd: 07	movq	392(%rbx), %rax
00000000000005c4: 03	movq	%rax, %rcx
00000000000005c7: 04	shrq	$32, %rcx
00000000000005cb: 04	shlq	$37, %rax
00000000000005cf: 10	movabsq	$9223371899415822336, %rdx
00000000000005d9: 03	addq	%rax, %rdx
00000000000005dc: 07	imulq	$1000, %rcx, %rcx
00000000000005e3: 10	movabsq	$-9223372036854775808, %rax
00000000000005ed: 03	orq	%rdx, %rax
00000000000005f0: 03	orq	%rcx, %rax
00000000000005f3: 05	jmp	0x4c005d <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x42d>
00000000000005f8: 02	xorl	%ecx, %ecx
00000000000005fa: 05	jmp	0x4c019e <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x56e>
00000000000005ff: 02	jmp	0x4c0231 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x601>
0000000000000601: 03	movq	%rax, %r14
0000000000000604: 02	jmp	0x4c029f <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x66f>
0000000000000606: 03	movq	%rax, %r14
0000000000000609: 05	jmp	0x4c031f <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x6ef>
000000000000060e: 03	movq	%rbx, %r13
0000000000000611: 03	movq	%rax, %r14
0000000000000614: 05	jmp	0x4c04c0 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x890>
0000000000000619: 03	movq	%rbx, %r13
000000000000061c: 03	movq	%rax, %r14
000000000000061f: 05	jmp	0x4c0357 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x727>
0000000000000624: 03	movq	%rax, %r14
0000000000000627: 07	cmpb	$0, 464(%rbx)
000000000000062e: 02	je	0x4c029f <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x66f>
0000000000000630: 05	movq	8(%rsp), %rax
0000000000000635: 07	movb	$0, 464(%rax)
000000000000063c: 08	cmpq	$23, 448(%rax)
0000000000000644: 02	je	0x4c028f <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x65f>
0000000000000646: 05	movq	8(%rsp), %rax
000000000000064b: 07	movq	416(%rax), %rsi
0000000000000652: 07	movq	456(%rax), %rdi
0000000000000659: 03	movq	(%rdi), %rax
000000000000065c: 03	callq	*24(%rax)
000000000000065f: 05	movq	8(%rsp), %rax
0000000000000664: 11	movq	$-1, 440(%rax)
000000000000066f: 05	movq	8(%rsp), %rax
0000000000000674: 07	cmpb	$0, 376(%rax)
000000000000067b: 02	je	0x4c031f <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x6ef>
000000000000067d: 05	movq	8(%rsp), %rax
0000000000000682: 07	movb	$0, 376(%rax)
0000000000000689: 07	movq	344(%rax), %rsi
0000000000000690: 03	testq	%rsi, %rsi
0000000000000693: 02	je	0x4c031f <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x6ef>
0000000000000695: 05	movq	8(%rsp), %rax
000000000000069a: 07	movq	368(%rax), %rdi
00000000000006a1: 03	movq	(%rdi), %rax
00000000000006a4: 03	callq	*24(%rax)
00000000000006a7: 02	jmp	0x4c031f <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x6ef>
00000000000006a9: 03	movq	%rax, %rdi
00000000000006ac: 05	callq	0x428650 <__clang_call_terminate>
00000000000006b1: 03	movq	%rax, %rdi
00000000000006b4: 05	callq	0x428650 <__clang_call_terminate>
00000000000006b9: 03	movq	%rax, %r14
00000000000006bc: 07	cmpb	$0, 376(%rbx)
00000000000006c3: 02	je	0x4c031f <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x6ef>
00000000000006c5: 05	movq	8(%rsp), %rax
00000000000006ca: 07	movb	$0, 376(%rax)
00000000000006d1: 07	movq	344(%rax), %rsi
00000000000006d8: 03	testq	%rsi, %rsi
00000000000006db: 02	je	0x4c031f <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x6ef>
00000000000006dd: 05	movq	8(%rsp), %rax
00000000000006e2: 07	movq	368(%rax), %rdi
00000000000006e9: 03	movq	(%rdi), %rax
00000000000006ec: 03	callq	*24(%rax)
00000000000006ef: 05	movq	8(%rsp), %rax
00000000000006f4: 08	cmpq	$23, 328(%rax)
00000000000006fc: 02	je	0x4c0347 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x717>
00000000000006fe: 05	movq	8(%rsp), %rax
0000000000000703: 07	movq	296(%rax), %rsi
000000000000070a: 07	movq	336(%rax), %rdi
0000000000000711: 03	movq	(%rdi), %rax
0000000000000714: 03	callq	*24(%rax)
0000000000000717: 05	movq	8(%rsp), %rax
000000000000071c: 11	movq	$-1, 320(%rax)
0000000000000727: 04	movq	(%rbp), %rdi
000000000000072b: 03	testq	%rdi, %rdi
000000000000072e: 02	je	0x4c03bb <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x78b>
0000000000000730: 05	movq	8(%rsp), %rax
0000000000000735: 07	movq	272(%rax), %rsi
000000000000073c: 07	movq	288(%rax), %rax
0000000000000743: 05	movq	%rax, 112(%rsp)
0000000000000748: 05	leaq	112(%rsp), %rdx
000000000000074d: 05	callq	0x4c9aa0 <void BloombergLP::bslalg::ArrayDestructionPrimitives::destroy<BloombergLP::s_baltst::Choice1, bsl::allocator<BloombergLP::s_baltst::Choice1> >(BloombergLP::s_baltst::Choice1*, BloombergLP::s_baltst::Choice1*, bsl::allocator<BloombergLP::s_baltst::Choice1>, bsl::integral_constant<bool, false>)>
0000000000000752: 05	movq	8(%rsp), %rax
0000000000000757: 07	movq	264(%rax), %rsi
000000000000075e: 07	movq	288(%rax), %rdi
0000000000000765: 03	movq	(%rdi), %rax
0000000000000768: 03	callq	*24(%rax)
000000000000076b: 02	jmp	0x4c03bb <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x78b>
000000000000076d: 03	movq	%rax, %rdi
0000000000000770: 05	callq	0x428650 <__clang_call_terminate>
0000000000000775: 03	movq	%rax, %rdi
0000000000000778: 05	callq	0x428650 <__clang_call_terminate>
000000000000077d: 03	movq	%rax, %rdi
0000000000000780: 05	callq	0x428650 <__clang_call_terminate>
0000000000000785: 03	movq	%rbx, %r13
0000000000000788: 03	movq	%rax, %r14
000000000000078b: 05	movq	56(%rsp), %rax
0000000000000790: 03	movq	(%rax), %rbp
0000000000000793: 03	testq	%rbp, %rbp
0000000000000796: 02	je	0x4c043d <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x80d>
0000000000000798: 05	movq	8(%rsp), %rax
000000000000079d: 07	movq	240(%rax), %r15
00000000000007a4: 03	cmpq	%r15, %rbp
00000000000007a7: 02	jne	0x4c03f1 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x7c1>
00000000000007a9: 02	jmp	0x4c0410 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x7e0>
00000000000007ab: 05	nopl	(%rax,%rax)
00000000000007b0: 08	movq	$-1, 24(%rbp)
00000000000007b8: 04	addq	$48, %rbp
00000000000007bc: 03	cmpq	%rbp, %r15
00000000000007bf: 02	je	0x4c0408 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x7d8>
00000000000007c1: 05	cmpq	$23, 32(%rbp)
00000000000007c6: 02	je	0x4c03e0 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x7b0>
00000000000007c8: 04	movq	(%rbp), %rsi
00000000000007cc: 04	movq	40(%rbp), %rdi
00000000000007d0: 03	movq	(%rdi), %rax
00000000000007d3: 03	callq	*24(%rax)
00000000000007d6: 02	jmp	0x4c03e0 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x7b0>
00000000000007d8: 05	movq	56(%rsp), %rax
00000000000007dd: 03	movq	(%rax), %rbp
00000000000007e0: 05	movq	8(%rsp), %rax
00000000000007e5: 07	movq	256(%rax), %rdi
00000000000007ec: 03	movq	(%rdi), %rax
00000000000007ef: 03	movq	%rbp, %rsi
00000000000007f2: 03	callq	*24(%rax)
00000000000007f5: 02	jmp	0x4c043d <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x80d>
00000000000007f7: 03	movq	%rax, %rdi
00000000000007fa: 05	callq	0x428650 <__clang_call_terminate>
00000000000007ff: 03	movq	%rax, %rdi
0000000000000802: 05	callq	0x428650 <__clang_call_terminate>
0000000000000807: 03	movq	%rbx, %r13
000000000000080a: 03	movq	%rax, %r14
000000000000080d: 05	movq	64(%rsp), %rax
0000000000000812: 03	movq	(%rax), %rbp
0000000000000815: 03	testq	%rbp, %rbp
0000000000000818: 02	je	0x4c04a1 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x871>
000000000000081a: 05	movq	8(%rsp), %rax
000000000000081f: 07	movq	208(%rax), %r15
0000000000000826: 03	cmpq	%r15, %rbp
0000000000000829: 02	je	0x4c047c <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x84c>
000000000000082b: 05	nopl	(%rax,%rax)
0000000000000830: 03	movq	%rbp, %rdi
0000000000000833: 05	callq	0x4bdd50 <BloombergLP::s_baltst::Sequence3::~Sequence3()>
0000000000000838: 07	addq	$184, %rbp
000000000000083f: 03	cmpq	%rbp, %r15
0000000000000842: 02	jne	0x4c0460 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x830>
0000000000000844: 05	movq	64(%rsp), %rax
0000000000000849: 03	movq	(%rax), %rbp
000000000000084c: 05	movq	8(%rsp), %rax
0000000000000851: 07	movq	224(%rax), %rdi
0000000000000858: 03	movq	(%rdi), %rax
000000000000085b: 03	movq	%rbp, %rsi
000000000000085e: 03	callq	*24(%rax)
0000000000000861: 02	jmp	0x4c04a1 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x871>
0000000000000863: 03	movq	%rax, %rdi
0000000000000866: 05	callq	0x428650 <__clang_call_terminate>
000000000000086b: 03	movq	%rbx, %r13
000000000000086e: 03	movq	%rax, %r14
0000000000000871: 05	movq	80(%rsp), %rax
0000000000000876: 03	movq	(%rax), %rsi
0000000000000879: 03	testq	%rsi, %rsi
000000000000087c: 02	je	0x4c04c0 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x890>
000000000000087e: 05	movq	8(%rsp), %rax
0000000000000883: 07	movq	192(%rax), %rdi
000000000000088a: 03	movq	(%rdi), %rax
000000000000088d: 03	callq	*24(%rax)
0000000000000890: 05	movq	88(%rsp), %rax
0000000000000895: 03	movq	(%rax), %rsi
0000000000000898: 03	testq	%rsi, %rsi
000000000000089b: 02	je	0x4c04f7 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x8c7>
000000000000089d: 05	movq	8(%rsp), %rax
00000000000008a2: 07	movq	160(%rax), %rdi
00000000000008a9: 03	movq	(%rdi), %rax
00000000000008ac: 03	callq	*24(%rax)
00000000000008af: 02	jmp	0x4c04f7 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x8c7>
00000000000008b1: 03	movq	%rax, %rdi
00000000000008b4: 05	callq	0x428650 <__clang_call_terminate>
00000000000008b9: 03	movq	%rax, %rdi
00000000000008bc: 05	callq	0x428650 <__clang_call_terminate>
00000000000008c1: 03	movq	%rbx, %r13
00000000000008c4: 03	movq	%rax, %r14
00000000000008c7: 05	movq	72(%rsp), %rax
00000000000008cc: 03	movq	(%rax), %rbp
00000000000008cf: 03	testq	%rbp, %rbp
00000000000008d2: 02	je	0x4c0573 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x943>
00000000000008d4: 05	movq	8(%rsp), %rax
00000000000008d9: 04	movq	112(%rax), %r15
00000000000008dd: 03	cmpq	%r15, %rbp
00000000000008e0: 02	jne	0x4c0529 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x8f9>
00000000000008e2: 02	jmp	0x4c0546 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x916>
00000000000008e4: 10	nopw	%cs:(%rax,%rax)
00000000000008ee: 02	nop	
00000000000008f0: 04	addq	$32, %rbp
00000000000008f4: 03	cmpq	%rbp, %r15
00000000000008f7: 02	je	0x4c053e <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x90e>
00000000000008f9: 04	movq	(%rbp), %rsi
00000000000008fd: 03	testq	%rsi, %rsi
0000000000000900: 02	je	0x4c0520 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x8f0>
0000000000000902: 04	movq	24(%rbp), %rdi
0000000000000906: 03	movq	(%rdi), %rax
0000000000000909: 03	callq	*24(%rax)
000000000000090c: 02	jmp	0x4c0520 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x8f0>
000000000000090e: 05	movq	72(%rsp), %rax
0000000000000913: 03	movq	(%rax), %rbp
0000000000000916: 05	movq	8(%rsp), %rax
000000000000091b: 07	movq	128(%rax), %rdi
0000000000000922: 03	movq	(%rdi), %rax
0000000000000925: 03	movq	%rbp, %rsi
0000000000000928: 03	callq	*24(%rax)
000000000000092b: 02	jmp	0x4c0573 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x943>
000000000000092d: 03	movq	%rax, %rdi
0000000000000930: 05	callq	0x428650 <__clang_call_terminate>
0000000000000935: 03	movq	%rax, %rdi
0000000000000938: 05	callq	0x428650 <__clang_call_terminate>
000000000000093d: 03	movq	%rbx, %r13
0000000000000940: 03	movq	%rax, %r14
0000000000000943: 05	movq	96(%rsp), %rax
0000000000000948: 03	movq	(%rax), %rsi
000000000000094b: 03	testq	%rsi, %rsi
000000000000094e: 02	je	0x4c059f <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x96f>
0000000000000950: 05	movq	8(%rsp), %rax
0000000000000955: 04	movq	96(%rax), %rdi
0000000000000959: 03	movq	(%rdi), %rax
000000000000095c: 03	callq	*24(%rax)
000000000000095f: 02	jmp	0x4c059f <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x96f>
0000000000000961: 03	movq	%rax, %rdi
0000000000000964: 05	callq	0x428650 <__clang_call_terminate>
0000000000000969: 03	movq	%rbx, %r13
000000000000096c: 03	movq	%rax, %r14
000000000000096f: 04	movq	(%r13), %rsi
0000000000000973: 03	testq	%rsi, %rsi
0000000000000976: 02	je	0x4c05c4 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x994>
0000000000000978: 05	movq	8(%rsp), %rax
000000000000097d: 04	movq	64(%rax), %rdi
0000000000000981: 03	movq	(%rdi), %rax
0000000000000984: 03	callq	*24(%rax)
0000000000000987: 02	jmp	0x4c05c4 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x994>
0000000000000989: 03	movq	%rax, %rdi
000000000000098c: 05	callq	0x428650 <__clang_call_terminate>
0000000000000991: 03	movq	%rax, %r14
0000000000000994: 05	movq	104(%rsp), %rax
0000000000000999: 03	movq	(%rax), %rsi
000000000000099c: 03	testq	%rsi, %rsi
000000000000099f: 02	je	0x4c05e0 <BloombergLP::s_baltst::Sequence4::Sequence4(BloombergLP::s_baltst::Sequence4&&, BloombergLP::bslma::Allocator*)+0x9b0>
00000000000009a1: 05	movq	8(%rsp), %rax
00000000000009a6: 04	movq	32(%rax), %rdi
00000000000009aa: 03	movq	(%rdi), %rax
00000000000009ad: 03	callq	*24(%rax)
00000000000009b0: 03	movq	%r14, %rdi
00000000000009b3: 05	callq	0x405b60 <_Unwind_Resume@plt>
00000000000009b8: 03	movq	%rax, %rdi
00000000000009bb: 05	callq	0x428650 <__clang_call_terminate>
```
