00000000004137f0 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$72, %rsp
000000000000000e: 03	movq	%rdi, %rbp
0000000000000011: 04	movq	8(%rsi), %r14
0000000000000015: 03	testq	%r14, %r14
0000000000000018: 06	je	0x413d92 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x5a2>
000000000000001e: 03	movq	%rdx, %r13
0000000000000021: 03	movq	%rsi, %r15
0000000000000024: 04	movq	16(%rdx), %r12
0000000000000028: 03	testq	%r12, %r12
000000000000002b: 06	jne	0x413938 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x148>
0000000000000031: 04	movslq	24(%r13), %rax
0000000000000035: 04	imulq	$104, %rax, %rbx
0000000000000039: 04	leaq	23(%rbx), %rsi
000000000000003d: 04	andq	$-16, %rsi
0000000000000041: 04	movq	(%r13), %rdi
0000000000000045: 03	movq	(%rdi), %rax
0000000000000048: 03	callq	*16(%rax)
000000000000004b: 03	movq	%rax, %rcx
000000000000004e: 04	movq	8(%r13), %rax
0000000000000052: 03	movq	%rax, (%rcx)
0000000000000055: 04	movq	%rcx, 8(%r13)
0000000000000059: 04	leaq	8(%rcx), %r12
000000000000005d: 05	leaq	-96(%rcx,%rbx), %rsi
0000000000000062: 03	cmpq	%r12, %rsi
0000000000000065: 06	jbe	0x41391e <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x12e>
000000000000006b: 04	addq	$-105, %rbx
000000000000006f: 03	movq	%rbx, %rax
0000000000000072: 10	movabsq	$5675921253449092805, %rdx
000000000000007c: 03	mulq	%rdx
000000000000007f: 03	shrl	$5, %edx
0000000000000082: 02	incl	%edx
0000000000000084: 04	andq	$7, %rdx
0000000000000088: 06	je	0x413db4 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x5c4>
000000000000008e: 04	addq	$112, %rcx
0000000000000092: 03	negq	%rdx
0000000000000095: 10	nopw	%cs:(%rax,%rax)
000000000000009f: 01	nop	
00000000000000a0: 04	movq	%rcx, -104(%rcx)
00000000000000a4: 04	addq	$104, %rcx
00000000000000a8: 03	incq	%rdx
00000000000000ab: 02	jne	0x413890 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0xa0>
00000000000000ad: 04	addq	$-104, %rcx
00000000000000b1: 07	cmpq	$728, %rbx
00000000000000b8: 02	jb	0x41391e <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x12e>
00000000000000ba: 06	nopw	(%rax,%rax)
00000000000000c0: 04	leaq	104(%rcx), %rax
00000000000000c4: 03	movq	%rax, (%rcx)
00000000000000c7: 07	leaq	208(%rcx), %rax
00000000000000ce: 04	movq	%rax, 104(%rcx)
00000000000000d2: 07	leaq	312(%rcx), %rax
00000000000000d9: 07	movq	%rax, 208(%rcx)
00000000000000e0: 07	leaq	416(%rcx), %rax
00000000000000e7: 07	movq	%rax, 312(%rcx)
00000000000000ee: 07	leaq	520(%rcx), %rax
00000000000000f5: 07	movq	%rax, 416(%rcx)
00000000000000fc: 07	leaq	624(%rcx), %rax
0000000000000103: 07	movq	%rax, 520(%rcx)
000000000000010a: 07	leaq	728(%rcx), %rax
0000000000000111: 07	movq	%rax, 624(%rcx)
0000000000000118: 07	leaq	832(%rcx), %rax
000000000000011f: 07	movq	%rax, 728(%rcx)
0000000000000126: 03	movq	%rax, %rcx
0000000000000129: 03	cmpq	%rsi, %rax
000000000000012c: 02	jb	0x4138b0 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0xc0>
000000000000012e: 04	movq	16(%r13), %rax
0000000000000132: 03	movq	%rax, (%rsi)
0000000000000135: 04	movq	%r12, 16(%r13)
0000000000000139: 04	movl	24(%r13), %eax
000000000000013d: 03	cmpl	$31, %eax
0000000000000140: 02	jg	0x413938 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x148>
0000000000000142: 02	addl	%eax, %eax
0000000000000144: 04	movl	%eax, 24(%r13)
0000000000000148: 04	movq	(%r12), %rax
000000000000014c: 04	movq	%rax, 16(%r13)
0000000000000150: 04	movq	(%r13), %rdx
0000000000000154: 03	testq	%rdx, %rdx
0000000000000157: 02	jne	0x41395d <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x16d>
0000000000000159: 07	movq	2384160(%rip), %rdx  # 659a70 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000160: 03	testq	%rdx, %rdx
0000000000000163: 02	jne	0x41395d <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x16d>
0000000000000165: 05	callq	0x418eb0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000016a: 03	movq	%rax, %rdx
000000000000016d: 04	movq	24(%r14), %rax
0000000000000171: 05	movq	%rax, 24(%r12)
0000000000000176: 05	leaq	32(%r12), %rdi
000000000000017b: 04	leaq	32(%r14), %rsi
000000000000017f: 05	callq	0x412610 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::VariantImp(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&, BloombergLP::bslma::Allocator*)>
0000000000000184: 04	movl	96(%r14), %eax
0000000000000188: 05	movl	%eax, 96(%r12)
000000000000018d: 04	movl	100(%r14), %eax
0000000000000191: 05	movl	%eax, 100(%r12)
0000000000000196: 08	movl	$1, 64(%rsp)
000000000000019e: 09	movq	$0, 56(%rsp)
00000000000001a7: 05	movq	%r12, 48(%rsp)
00000000000001ac: 05	leaq	40(%rsp), %rax
00000000000001b1: 05	movq	%rax, 8(%rsp)
00000000000001b6: 05	movq	%r13, 16(%rsp)
00000000000001bb: 03	movq	(%r14), %rax
00000000000001be: 03	andl	$1, %eax
00000000000001c1: 05	movq	%rbp, 24(%rsp)
00000000000001c6: 03	orq	%rbp, %rax
00000000000001c9: 04	movq	%rax, (%r12)
00000000000001cd: 03	xorps	%xmm0, %xmm0
00000000000001d0: 06	movups	%xmm0, 8(%r12)
00000000000001d6: 05	movq	%r12, 32(%rsp)
00000000000001db: 02	jmp	0x4139eb <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x1fb>
00000000000001dd: 03	nopl	(%rax)
00000000000001e0: 03	movq	(%r14), %rbp
00000000000001e3: 04	andq	$-2, %rbp
00000000000001e7: 04	movq	(%r12), %r12
00000000000001eb: 04	andq	$-2, %r12
00000000000001ef: 03	movq	%rbp, %r14
00000000000001f2: 03	cmpq	%rbp, %r15
00000000000001f5: 06	je	0x413d5c <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x56c>
00000000000001fb: 04	movq	8(%r14), %rbp
00000000000001ff: 03	testq	%rbp, %rbp
0000000000000202: 02	je	0x413a00 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x210>
0000000000000204: 06	cmpq	$0, 8(%r12)
000000000000020a: 06	je	0x413b90 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x3a0>
0000000000000210: 04	movq	16(%r14), %rbp
0000000000000214: 03	testq	%rbp, %rbp
0000000000000217: 02	je	0x4139d0 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x1e0>
0000000000000219: 06	cmpq	$0, 16(%r12)
000000000000021f: 02	jne	0x4139d0 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x1e0>
0000000000000221: 04	movq	16(%r13), %rbx
0000000000000225: 03	testq	%rbx, %rbx
0000000000000228: 06	jne	0x413b38 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x348>
000000000000022e: 04	movslq	24(%r13), %rax
0000000000000232: 04	imulq	$104, %rax, %r14
0000000000000236: 04	leaq	23(%r14), %rsi
000000000000023a: 04	andq	$-16, %rsi
000000000000023e: 04	movq	(%r13), %rdi
0000000000000242: 03	movq	(%rdi), %rax
0000000000000245: 03	callq	*16(%rax)
0000000000000248: 03	movq	%rax, %rcx
000000000000024b: 04	movq	8(%r13), %rax
000000000000024f: 03	movq	%rax, (%rcx)
0000000000000252: 04	movq	%rcx, 8(%r13)
0000000000000256: 04	leaq	8(%rcx), %rbx
000000000000025a: 05	leaq	-96(%rcx,%r14), %rsi
000000000000025f: 03	cmpq	%rbx, %rsi
0000000000000262: 06	jbe	0x413b1e <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x32e>
0000000000000268: 04	addq	$-105, %r14
000000000000026c: 03	movq	%r14, %rax
000000000000026f: 10	movabsq	$5675921253449092805, %rdx
0000000000000279: 03	mulq	%rdx
000000000000027c: 03	shrl	$5, %edx
000000000000027f: 02	incl	%edx
0000000000000281: 04	andq	$7, %rdx
0000000000000285: 06	je	0x413d47 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x557>
000000000000028b: 04	addq	$112, %rcx
000000000000028f: 03	negq	%rdx
0000000000000292: 10	nopw	%cs:(%rax,%rax)
000000000000029c: 04	nopl	(%rax)
00000000000002a0: 04	movq	%rcx, -104(%rcx)
00000000000002a4: 04	addq	$104, %rcx
00000000000002a8: 03	incq	%rdx
00000000000002ab: 02	jne	0x413a90 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x2a0>
00000000000002ad: 04	addq	$-104, %rcx
00000000000002b1: 07	cmpq	$728, %r14
00000000000002b8: 02	jb	0x413b1e <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x32e>
00000000000002ba: 06	nopw	(%rax,%rax)
00000000000002c0: 04	leaq	104(%rcx), %rax
00000000000002c4: 03	movq	%rax, (%rcx)
00000000000002c7: 07	leaq	208(%rcx), %rax
00000000000002ce: 04	movq	%rax, 104(%rcx)
00000000000002d2: 07	leaq	312(%rcx), %rax
00000000000002d9: 07	movq	%rax, 208(%rcx)
00000000000002e0: 07	leaq	416(%rcx), %rax
00000000000002e7: 07	movq	%rax, 312(%rcx)
00000000000002ee: 07	leaq	520(%rcx), %rax
00000000000002f5: 07	movq	%rax, 416(%rcx)
00000000000002fc: 07	leaq	624(%rcx), %rax
0000000000000303: 07	movq	%rax, 520(%rcx)
000000000000030a: 07	leaq	728(%rcx), %rax
0000000000000311: 07	movq	%rax, 624(%rcx)
0000000000000318: 07	leaq	832(%rcx), %rax
000000000000031f: 07	movq	%rax, 728(%rcx)
0000000000000326: 03	movq	%rax, %rcx
0000000000000329: 03	cmpq	%rsi, %rax
000000000000032c: 02	jb	0x413ab0 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x2c0>
000000000000032e: 04	movq	16(%r13), %rax
0000000000000332: 03	movq	%rax, (%rsi)
0000000000000335: 04	movq	%rbx, 16(%r13)
0000000000000339: 04	movl	24(%r13), %eax
000000000000033d: 03	cmpl	$31, %eax
0000000000000340: 02	jg	0x413b38 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x348>
0000000000000342: 02	addl	%eax, %eax
0000000000000344: 04	movl	%eax, 24(%r13)
0000000000000348: 03	movq	(%rbx), %rax
000000000000034b: 04	movq	%rax, 16(%r13)
000000000000034f: 04	movq	(%r13), %rdx
0000000000000353: 03	testq	%rdx, %rdx
0000000000000356: 02	jne	0x413b5c <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x36c>
0000000000000358: 07	movq	2383649(%rip), %rdx  # 659a70 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000035f: 03	testq	%rdx, %rdx
0000000000000362: 02	jne	0x413b5c <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x36c>
0000000000000364: 05	callq	0x418eb0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000369: 03	movq	%rax, %rdx
000000000000036c: 04	movq	24(%rbp), %rax
0000000000000370: 04	movq	%rax, 24(%rbx)
0000000000000374: 04	leaq	32(%rbx), %rdi
0000000000000378: 04	leaq	32(%rbp), %rsi
000000000000037c: 05	callq	0x412610 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::VariantImp(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&, BloombergLP::bslma::Allocator*)>
0000000000000381: 03	movl	96(%rbp), %eax
0000000000000384: 03	movl	%eax, 96(%rbx)
0000000000000387: 03	movl	100(%rbp), %eax
000000000000038a: 03	movl	%eax, 100(%rbx)
000000000000038d: 05	movq	%rbx, 16(%r12)
0000000000000392: 05	jmp	0x413d16 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x526>
0000000000000397: 09	nopw	(%rax,%rax)
00000000000003a0: 04	movq	16(%r13), %rbx
00000000000003a4: 03	testq	%rbx, %rbx
00000000000003a7: 06	jne	0x413cc0 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x4d0>
00000000000003ad: 04	movslq	24(%r13), %rax
00000000000003b1: 04	imulq	$104, %rax, %r14
00000000000003b5: 04	leaq	23(%r14), %rsi
00000000000003b9: 04	andq	$-16, %rsi
00000000000003bd: 04	movq	(%r13), %rdi
00000000000003c1: 03	movq	(%rdi), %rax
00000000000003c4: 03	callq	*16(%rax)
00000000000003c7: 03	movq	%rax, %rcx
00000000000003ca: 04	movq	8(%r13), %rax
00000000000003ce: 03	movq	%rax, (%rcx)
00000000000003d1: 04	movq	%rcx, 8(%r13)
00000000000003d5: 04	leaq	8(%rcx), %rbx
00000000000003d9: 05	leaq	-96(%rcx,%r14), %rsi
00000000000003de: 03	cmpq	%rbx, %rsi
00000000000003e1: 06	jbe	0x413c9e <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x4ae>
00000000000003e7: 04	addq	$-105, %r14
00000000000003eb: 03	movq	%r14, %rax
00000000000003ee: 10	movabsq	$5675921253449092805, %rdx
00000000000003f8: 03	mulq	%rdx
00000000000003fb: 03	shrl	$5, %edx
00000000000003fe: 02	incl	%edx
0000000000000400: 04	andq	$7, %rdx
0000000000000404: 06	je	0x413d32 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x542>
000000000000040a: 04	addq	$112, %rcx
000000000000040e: 03	negq	%rdx
0000000000000411: 10	nopw	%cs:(%rax,%rax)
000000000000041b: 05	nopl	(%rax,%rax)
0000000000000420: 04	movq	%rcx, -104(%rcx)
0000000000000424: 04	addq	$104, %rcx
0000000000000428: 03	incq	%rdx
000000000000042b: 02	jne	0x413c10 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x420>
000000000000042d: 04	addq	$-104, %rcx
0000000000000431: 07	cmpq	$728, %r14
0000000000000438: 02	jb	0x413c9e <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x4ae>
000000000000043a: 06	nopw	(%rax,%rax)
0000000000000440: 04	leaq	104(%rcx), %rax
0000000000000444: 03	movq	%rax, (%rcx)
0000000000000447: 07	leaq	208(%rcx), %rax
000000000000044e: 04	movq	%rax, 104(%rcx)
0000000000000452: 07	leaq	312(%rcx), %rax
0000000000000459: 07	movq	%rax, 208(%rcx)
0000000000000460: 07	leaq	416(%rcx), %rax
0000000000000467: 07	movq	%rax, 312(%rcx)
000000000000046e: 07	leaq	520(%rcx), %rax
0000000000000475: 07	movq	%rax, 416(%rcx)
000000000000047c: 07	leaq	624(%rcx), %rax
0000000000000483: 07	movq	%rax, 520(%rcx)
000000000000048a: 07	leaq	728(%rcx), %rax
0000000000000491: 07	movq	%rax, 624(%rcx)
0000000000000498: 07	leaq	832(%rcx), %rax
000000000000049f: 07	movq	%rax, 728(%rcx)
00000000000004a6: 03	movq	%rax, %rcx
00000000000004a9: 03	cmpq	%rsi, %rax
00000000000004ac: 02	jb	0x413c30 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x440>
00000000000004ae: 04	movq	16(%r13), %rax
00000000000004b2: 03	movq	%rax, (%rsi)
00000000000004b5: 04	movq	%rbx, 16(%r13)
00000000000004b9: 04	movl	24(%r13), %eax
00000000000004bd: 03	cmpl	$31, %eax
00000000000004c0: 02	jg	0x413cc0 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x4d0>
00000000000004c2: 02	addl	%eax, %eax
00000000000004c4: 04	movl	%eax, 24(%r13)
00000000000004c8: 08	nopl	(%rax,%rax)
00000000000004d0: 03	movq	(%rbx), %rax
00000000000004d3: 04	movq	%rax, 16(%r13)
00000000000004d7: 04	movq	(%r13), %rdx
00000000000004db: 03	testq	%rdx, %rdx
00000000000004de: 02	jne	0x413cf0 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x500>
00000000000004e0: 07	movq	2383257(%rip), %rdx  # 659a70 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000004e7: 03	testq	%rdx, %rdx
00000000000004ea: 02	jne	0x413cf0 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x500>
00000000000004ec: 05	callq	0x418eb0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000004f1: 03	movq	%rax, %rdx
00000000000004f4: 10	nopw	%cs:(%rax,%rax)
00000000000004fe: 02	nop	
0000000000000500: 04	movq	24(%rbp), %rax
0000000000000504: 04	movq	%rax, 24(%rbx)
0000000000000508: 04	leaq	32(%rbx), %rdi
000000000000050c: 04	leaq	32(%rbp), %rsi
0000000000000510: 05	callq	0x412610 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::VariantImp(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&, BloombergLP::bslma::Allocator*)>
0000000000000515: 03	movl	96(%rbp), %eax
0000000000000518: 03	movl	%eax, 96(%rbx)
000000000000051b: 03	movl	100(%rbp), %eax
000000000000051e: 03	movl	%eax, 100(%rbx)
0000000000000521: 05	movq	%rbx, 8(%r12)
0000000000000526: 04	movq	(%rbp), %rax
000000000000052a: 03	andl	$1, %eax
000000000000052d: 03	orq	%r12, %rax
0000000000000530: 03	movq	%rax, (%rbx)
0000000000000533: 03	xorps	%xmm0, %xmm0
0000000000000536: 04	movups	%xmm0, 8(%rbx)
000000000000053a: 03	movq	%rbx, %r12
000000000000053d: 05	jmp	0x4139df <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x1ef>
0000000000000542: 03	movq	%rbx, %rcx
0000000000000545: 07	cmpq	$728, %r14
000000000000054c: 06	jae	0x413c30 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x440>
0000000000000552: 05	jmp	0x413c9e <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x4ae>
0000000000000557: 03	movq	%rbx, %rcx
000000000000055a: 07	cmpq	$728, %r14
0000000000000561: 06	jae	0x413ab0 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x2c0>
0000000000000567: 05	jmp	0x413b1e <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x32e>
000000000000056c: 09	movq	$0, 8(%rsp)
0000000000000575: 05	movq	32(%rsp), %rbx
000000000000057a: 03	movq	%rbx, %rdi
000000000000057d: 05	callq	0x4176c0 <BloombergLP::bslalg::RbTreeUtil::leftmost(BloombergLP::bslalg::RbTreeNode const*)>
0000000000000582: 04	movl	24(%r15), %ecx
0000000000000586: 05	movq	24(%rsp), %rdx
000000000000058b: 04	movq	%rbx, 8(%rdx)
000000000000058f: 04	movq	%rax, 16(%rdx)
0000000000000593: 03	movl	%ecx, 24(%rdx)
0000000000000596: 05	leaq	8(%rsp), %rdi
000000000000059b: 05	callq	0x413e10 <BloombergLP::bslalg::RbTreeUtilTreeProctor<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >::~RbTreeUtilTreeProctor()>
00000000000005a0: 02	jmp	0x413da5 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x5b5>
00000000000005a2: 08	movq	$0, 8(%rbp)
00000000000005aa: 04	movq	%rbp, 16(%rbp)
00000000000005ae: 07	movl	$0, 24(%rbp)
00000000000005b5: 04	addq	$72, %rsp
00000000000005b9: 01	popq	%rbx
00000000000005ba: 02	popq	%r12
00000000000005bc: 02	popq	%r13
00000000000005be: 02	popq	%r14
00000000000005c0: 02	popq	%r15
00000000000005c2: 01	popq	%rbp
00000000000005c3: 01	retq	
00000000000005c4: 03	movq	%r12, %rcx
00000000000005c7: 07	cmpq	$728, %rbx
00000000000005ce: 06	jae	0x4138b0 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0xc0>
00000000000005d4: 05	jmp	0x41391e <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x12e>
00000000000005d9: 02	jmp	0x413de4 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x5f4>
00000000000005db: 03	movq	%rax, %rbp
00000000000005de: 04	movq	16(%r13), %rax
00000000000005e2: 04	movq	%rax, (%r12)
00000000000005e6: 04	movq	%r12, 16(%r13)
00000000000005ea: 03	movq	%rbp, %rdi
00000000000005ed: 05	callq	0x403ad0 <_Unwind_Resume@plt>
00000000000005f2: 02	jmp	0x413de4 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x5f4>
00000000000005f4: 03	movq	%rax, %rbp
00000000000005f7: 02	jmp	0x413df9 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x609>
00000000000005f9: 02	jmp	0x413deb <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x5fb>
00000000000005fb: 03	movq	%rax, %rbp
00000000000005fe: 04	movq	16(%r13), %rax
0000000000000602: 03	movq	%rax, (%rbx)
0000000000000605: 04	movq	%rbx, 16(%r13)
0000000000000609: 05	leaq	8(%rsp), %rdi
000000000000060e: 05	callq	0x413e10 <BloombergLP::bslalg::RbTreeUtilTreeProctor<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >::~RbTreeUtilTreeProctor()>
0000000000000613: 03	movq	%rbp, %rdi
0000000000000616: 05	callq	0x403ad0 <_Unwind_Resume@plt>
000000000000061b: 05	nopl	(%rax,%rax)
