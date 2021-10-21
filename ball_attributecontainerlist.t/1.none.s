00000000004137f0 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$72, %rsp	;  4 bytes
M000000000000000e:	movq	%rdi, %rbp	;  3 bytes
M0000000000000011:	movq	8(%rsi), %r14	;  4 bytes
M0000000000000015:	testq	%r14, %r14	;  3 bytes
M0000000000000018:	je	0x413d92 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x5a2>	;  6 bytes
M000000000000001e:	movq	%rdx, %r13	;  3 bytes
M0000000000000021:	movq	%rsi, %r15	;  3 bytes
M0000000000000024:	movq	16(%rdx), %r12	;  4 bytes
M0000000000000028:	testq	%r12, %r12	;  3 bytes
M000000000000002b:	jne	0x413938 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x148>	;  6 bytes
M0000000000000031:	movslq	24(%r13), %rax	;  4 bytes
M0000000000000035:	imulq	$104, %rax, %rbx	;  4 bytes
M0000000000000039:	leaq	23(%rbx), %rsi	;  4 bytes
M000000000000003d:	andq	$-16, %rsi	;  4 bytes
M0000000000000041:	movq	(%r13), %rdi	;  4 bytes
M0000000000000045:	movq	(%rdi), %rax	;  3 bytes
M0000000000000048:	callq	*16(%rax)	;  3 bytes
M000000000000004b:	movq	%rax, %rcx	;  3 bytes
M000000000000004e:	movq	8(%r13), %rax	;  4 bytes
M0000000000000052:	movq	%rax, (%rcx)	;  3 bytes
M0000000000000055:	movq	%rcx, 8(%r13)	;  4 bytes
M0000000000000059:	leaq	8(%rcx), %r12	;  4 bytes
M000000000000005d:	leaq	-96(%rcx,%rbx), %rsi	;  5 bytes
M0000000000000062:	cmpq	%r12, %rsi	;  3 bytes
M0000000000000065:	jbe	0x41391e <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x12e>	;  6 bytes
M000000000000006b:	addq	$-105, %rbx	;  4 bytes
M000000000000006f:	movq	%rbx, %rax	;  3 bytes
M0000000000000072:	movabsq	$5675921253449092805, %rdx	; 10 bytes
M000000000000007c:	mulq	%rdx	;  3 bytes
M000000000000007f:	shrl	$5, %edx	;  3 bytes
M0000000000000082:	incl	%edx	;  2 bytes
M0000000000000084:	andq	$7, %rdx	;  4 bytes
M0000000000000088:	je	0x413db4 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x5c4>	;  6 bytes
M000000000000008e:	addq	$112, %rcx	;  4 bytes
M0000000000000092:	negq	%rdx	;  3 bytes
M0000000000000095:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000009f:	nop		;  1 bytes
M00000000000000a0:	movq	%rcx, -104(%rcx)	;  4 bytes
M00000000000000a4:	addq	$104, %rcx	;  4 bytes
M00000000000000a8:	incq	%rdx	;  3 bytes
M00000000000000ab:	jne	0x413890 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0xa0>	;  2 bytes
M00000000000000ad:	addq	$-104, %rcx	;  4 bytes
M00000000000000b1:	cmpq	$728, %rbx	;  7 bytes
M00000000000000b8:	jb	0x41391e <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x12e>	;  2 bytes
M00000000000000ba:	nopw	(%rax,%rax)	;  6 bytes
M00000000000000c0:	leaq	104(%rcx), %rax	;  4 bytes
M00000000000000c4:	movq	%rax, (%rcx)	;  3 bytes
M00000000000000c7:	leaq	208(%rcx), %rax	;  7 bytes
M00000000000000ce:	movq	%rax, 104(%rcx)	;  4 bytes
M00000000000000d2:	leaq	312(%rcx), %rax	;  7 bytes
M00000000000000d9:	movq	%rax, 208(%rcx)	;  7 bytes
M00000000000000e0:	leaq	416(%rcx), %rax	;  7 bytes
M00000000000000e7:	movq	%rax, 312(%rcx)	;  7 bytes
M00000000000000ee:	leaq	520(%rcx), %rax	;  7 bytes
M00000000000000f5:	movq	%rax, 416(%rcx)	;  7 bytes
M00000000000000fc:	leaq	624(%rcx), %rax	;  7 bytes
M0000000000000103:	movq	%rax, 520(%rcx)	;  7 bytes
M000000000000010a:	leaq	728(%rcx), %rax	;  7 bytes
M0000000000000111:	movq	%rax, 624(%rcx)	;  7 bytes
M0000000000000118:	leaq	832(%rcx), %rax	;  7 bytes
M000000000000011f:	movq	%rax, 728(%rcx)	;  7 bytes
M0000000000000126:	movq	%rax, %rcx	;  3 bytes
M0000000000000129:	cmpq	%rsi, %rax	;  3 bytes
M000000000000012c:	jb	0x4138b0 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0xc0>	;  2 bytes
M000000000000012e:	movq	16(%r13), %rax	;  4 bytes
M0000000000000132:	movq	%rax, (%rsi)	;  3 bytes
M0000000000000135:	movq	%r12, 16(%r13)	;  4 bytes
M0000000000000139:	movl	24(%r13), %eax	;  4 bytes
M000000000000013d:	cmpl	$31, %eax	;  3 bytes
M0000000000000140:	jg	0x413938 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x148>	;  2 bytes
M0000000000000142:	addl	%eax, %eax	;  2 bytes
M0000000000000144:	movl	%eax, 24(%r13)	;  4 bytes
M0000000000000148:	movq	(%r12), %rax	;  4 bytes
M000000000000014c:	movq	%rax, 16(%r13)	;  4 bytes
M0000000000000150:	movq	(%r13), %rdx	;  4 bytes
M0000000000000154:	testq	%rdx, %rdx	;  3 bytes
M0000000000000157:	jne	0x41395d <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x16d>	;  2 bytes
M0000000000000159:	movq	2384160(%rip), %rdx  # 659a70 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000160:	testq	%rdx, %rdx	;  3 bytes
M0000000000000163:	jne	0x41395d <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x16d>	;  2 bytes
M0000000000000165:	callq	0x418eb0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000016a:	movq	%rax, %rdx	;  3 bytes
M000000000000016d:	movq	24(%r14), %rax	;  4 bytes
M0000000000000171:	movq	%rax, 24(%r12)	;  5 bytes
M0000000000000176:	leaq	32(%r12), %rdi	;  5 bytes
M000000000000017b:	leaq	32(%r14), %rsi	;  4 bytes
M000000000000017f:	callq	0x412610 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::VariantImp(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000184:	movl	96(%r14), %eax	;  4 bytes
M0000000000000188:	movl	%eax, 96(%r12)	;  5 bytes
M000000000000018d:	movl	100(%r14), %eax	;  4 bytes
M0000000000000191:	movl	%eax, 100(%r12)	;  5 bytes
M0000000000000196:	movl	$1, 64(%rsp)	;  8 bytes
M000000000000019e:	movq	$0, 56(%rsp)	;  9 bytes
M00000000000001a7:	movq	%r12, 48(%rsp)	;  5 bytes
M00000000000001ac:	leaq	40(%rsp), %rax	;  5 bytes
M00000000000001b1:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000001b6:	movq	%r13, 16(%rsp)	;  5 bytes
M00000000000001bb:	movq	(%r14), %rax	;  3 bytes
M00000000000001be:	andl	$1, %eax	;  3 bytes
M00000000000001c1:	movq	%rbp, 24(%rsp)	;  5 bytes
M00000000000001c6:	orq	%rbp, %rax	;  3 bytes
M00000000000001c9:	movq	%rax, (%r12)	;  4 bytes
M00000000000001cd:	xorps	%xmm0, %xmm0	;  3 bytes
M00000000000001d0:	movups	%xmm0, 8(%r12)	;  6 bytes
M00000000000001d6:	movq	%r12, 32(%rsp)	;  5 bytes
M00000000000001db:	jmp	0x4139eb <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x1fb>	;  2 bytes
M00000000000001dd:	nopl	(%rax)	;  3 bytes
M00000000000001e0:	movq	(%r14), %rbp	;  3 bytes
M00000000000001e3:	andq	$-2, %rbp	;  4 bytes
M00000000000001e7:	movq	(%r12), %r12	;  4 bytes
M00000000000001eb:	andq	$-2, %r12	;  4 bytes
M00000000000001ef:	movq	%rbp, %r14	;  3 bytes
M00000000000001f2:	cmpq	%rbp, %r15	;  3 bytes
M00000000000001f5:	je	0x413d5c <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x56c>	;  6 bytes
M00000000000001fb:	movq	8(%r14), %rbp	;  4 bytes
M00000000000001ff:	testq	%rbp, %rbp	;  3 bytes
M0000000000000202:	je	0x413a00 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x210>	;  2 bytes
M0000000000000204:	cmpq	$0, 8(%r12)	;  6 bytes
M000000000000020a:	je	0x413b90 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x3a0>	;  6 bytes
M0000000000000210:	movq	16(%r14), %rbp	;  4 bytes
M0000000000000214:	testq	%rbp, %rbp	;  3 bytes
M0000000000000217:	je	0x4139d0 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x1e0>	;  2 bytes
M0000000000000219:	cmpq	$0, 16(%r12)	;  6 bytes
M000000000000021f:	jne	0x4139d0 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x1e0>	;  2 bytes
M0000000000000221:	movq	16(%r13), %rbx	;  4 bytes
M0000000000000225:	testq	%rbx, %rbx	;  3 bytes
M0000000000000228:	jne	0x413b38 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x348>	;  6 bytes
M000000000000022e:	movslq	24(%r13), %rax	;  4 bytes
M0000000000000232:	imulq	$104, %rax, %r14	;  4 bytes
M0000000000000236:	leaq	23(%r14), %rsi	;  4 bytes
M000000000000023a:	andq	$-16, %rsi	;  4 bytes
M000000000000023e:	movq	(%r13), %rdi	;  4 bytes
M0000000000000242:	movq	(%rdi), %rax	;  3 bytes
M0000000000000245:	callq	*16(%rax)	;  3 bytes
M0000000000000248:	movq	%rax, %rcx	;  3 bytes
M000000000000024b:	movq	8(%r13), %rax	;  4 bytes
M000000000000024f:	movq	%rax, (%rcx)	;  3 bytes
M0000000000000252:	movq	%rcx, 8(%r13)	;  4 bytes
M0000000000000256:	leaq	8(%rcx), %rbx	;  4 bytes
M000000000000025a:	leaq	-96(%rcx,%r14), %rsi	;  5 bytes
M000000000000025f:	cmpq	%rbx, %rsi	;  3 bytes
M0000000000000262:	jbe	0x413b1e <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x32e>	;  6 bytes
M0000000000000268:	addq	$-105, %r14	;  4 bytes
M000000000000026c:	movq	%r14, %rax	;  3 bytes
M000000000000026f:	movabsq	$5675921253449092805, %rdx	; 10 bytes
M0000000000000279:	mulq	%rdx	;  3 bytes
M000000000000027c:	shrl	$5, %edx	;  3 bytes
M000000000000027f:	incl	%edx	;  2 bytes
M0000000000000281:	andq	$7, %rdx	;  4 bytes
M0000000000000285:	je	0x413d47 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x557>	;  6 bytes
M000000000000028b:	addq	$112, %rcx	;  4 bytes
M000000000000028f:	negq	%rdx	;  3 bytes
M0000000000000292:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000029c:	nopl	(%rax)	;  4 bytes
M00000000000002a0:	movq	%rcx, -104(%rcx)	;  4 bytes
M00000000000002a4:	addq	$104, %rcx	;  4 bytes
M00000000000002a8:	incq	%rdx	;  3 bytes
M00000000000002ab:	jne	0x413a90 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x2a0>	;  2 bytes
M00000000000002ad:	addq	$-104, %rcx	;  4 bytes
M00000000000002b1:	cmpq	$728, %r14	;  7 bytes
M00000000000002b8:	jb	0x413b1e <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x32e>	;  2 bytes
M00000000000002ba:	nopw	(%rax,%rax)	;  6 bytes
M00000000000002c0:	leaq	104(%rcx), %rax	;  4 bytes
M00000000000002c4:	movq	%rax, (%rcx)	;  3 bytes
M00000000000002c7:	leaq	208(%rcx), %rax	;  7 bytes
M00000000000002ce:	movq	%rax, 104(%rcx)	;  4 bytes
M00000000000002d2:	leaq	312(%rcx), %rax	;  7 bytes
M00000000000002d9:	movq	%rax, 208(%rcx)	;  7 bytes
M00000000000002e0:	leaq	416(%rcx), %rax	;  7 bytes
M00000000000002e7:	movq	%rax, 312(%rcx)	;  7 bytes
M00000000000002ee:	leaq	520(%rcx), %rax	;  7 bytes
M00000000000002f5:	movq	%rax, 416(%rcx)	;  7 bytes
M00000000000002fc:	leaq	624(%rcx), %rax	;  7 bytes
M0000000000000303:	movq	%rax, 520(%rcx)	;  7 bytes
M000000000000030a:	leaq	728(%rcx), %rax	;  7 bytes
M0000000000000311:	movq	%rax, 624(%rcx)	;  7 bytes
M0000000000000318:	leaq	832(%rcx), %rax	;  7 bytes
M000000000000031f:	movq	%rax, 728(%rcx)	;  7 bytes
M0000000000000326:	movq	%rax, %rcx	;  3 bytes
M0000000000000329:	cmpq	%rsi, %rax	;  3 bytes
M000000000000032c:	jb	0x413ab0 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x2c0>	;  2 bytes
M000000000000032e:	movq	16(%r13), %rax	;  4 bytes
M0000000000000332:	movq	%rax, (%rsi)	;  3 bytes
M0000000000000335:	movq	%rbx, 16(%r13)	;  4 bytes
M0000000000000339:	movl	24(%r13), %eax	;  4 bytes
M000000000000033d:	cmpl	$31, %eax	;  3 bytes
M0000000000000340:	jg	0x413b38 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x348>	;  2 bytes
M0000000000000342:	addl	%eax, %eax	;  2 bytes
M0000000000000344:	movl	%eax, 24(%r13)	;  4 bytes
M0000000000000348:	movq	(%rbx), %rax	;  3 bytes
M000000000000034b:	movq	%rax, 16(%r13)	;  4 bytes
M000000000000034f:	movq	(%r13), %rdx	;  4 bytes
M0000000000000353:	testq	%rdx, %rdx	;  3 bytes
M0000000000000356:	jne	0x413b5c <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x36c>	;  2 bytes
M0000000000000358:	movq	2383649(%rip), %rdx  # 659a70 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000035f:	testq	%rdx, %rdx	;  3 bytes
M0000000000000362:	jne	0x413b5c <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x36c>	;  2 bytes
M0000000000000364:	callq	0x418eb0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000369:	movq	%rax, %rdx	;  3 bytes
M000000000000036c:	movq	24(%rbp), %rax	;  4 bytes
M0000000000000370:	movq	%rax, 24(%rbx)	;  4 bytes
M0000000000000374:	leaq	32(%rbx), %rdi	;  4 bytes
M0000000000000378:	leaq	32(%rbp), %rsi	;  4 bytes
M000000000000037c:	callq	0x412610 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::VariantImp(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000381:	movl	96(%rbp), %eax	;  3 bytes
M0000000000000384:	movl	%eax, 96(%rbx)	;  3 bytes
M0000000000000387:	movl	100(%rbp), %eax	;  3 bytes
M000000000000038a:	movl	%eax, 100(%rbx)	;  3 bytes
M000000000000038d:	movq	%rbx, 16(%r12)	;  5 bytes
M0000000000000392:	jmp	0x413d16 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x526>	;  5 bytes
M0000000000000397:	nopw	(%rax,%rax)	;  9 bytes
M00000000000003a0:	movq	16(%r13), %rbx	;  4 bytes
M00000000000003a4:	testq	%rbx, %rbx	;  3 bytes
M00000000000003a7:	jne	0x413cc0 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x4d0>	;  6 bytes
M00000000000003ad:	movslq	24(%r13), %rax	;  4 bytes
M00000000000003b1:	imulq	$104, %rax, %r14	;  4 bytes
M00000000000003b5:	leaq	23(%r14), %rsi	;  4 bytes
M00000000000003b9:	andq	$-16, %rsi	;  4 bytes
M00000000000003bd:	movq	(%r13), %rdi	;  4 bytes
M00000000000003c1:	movq	(%rdi), %rax	;  3 bytes
M00000000000003c4:	callq	*16(%rax)	;  3 bytes
M00000000000003c7:	movq	%rax, %rcx	;  3 bytes
M00000000000003ca:	movq	8(%r13), %rax	;  4 bytes
M00000000000003ce:	movq	%rax, (%rcx)	;  3 bytes
M00000000000003d1:	movq	%rcx, 8(%r13)	;  4 bytes
M00000000000003d5:	leaq	8(%rcx), %rbx	;  4 bytes
M00000000000003d9:	leaq	-96(%rcx,%r14), %rsi	;  5 bytes
M00000000000003de:	cmpq	%rbx, %rsi	;  3 bytes
M00000000000003e1:	jbe	0x413c9e <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x4ae>	;  6 bytes
M00000000000003e7:	addq	$-105, %r14	;  4 bytes
M00000000000003eb:	movq	%r14, %rax	;  3 bytes
M00000000000003ee:	movabsq	$5675921253449092805, %rdx	; 10 bytes
M00000000000003f8:	mulq	%rdx	;  3 bytes
M00000000000003fb:	shrl	$5, %edx	;  3 bytes
M00000000000003fe:	incl	%edx	;  2 bytes
M0000000000000400:	andq	$7, %rdx	;  4 bytes
M0000000000000404:	je	0x413d32 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x542>	;  6 bytes
M000000000000040a:	addq	$112, %rcx	;  4 bytes
M000000000000040e:	negq	%rdx	;  3 bytes
M0000000000000411:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000041b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000420:	movq	%rcx, -104(%rcx)	;  4 bytes
M0000000000000424:	addq	$104, %rcx	;  4 bytes
M0000000000000428:	incq	%rdx	;  3 bytes
M000000000000042b:	jne	0x413c10 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x420>	;  2 bytes
M000000000000042d:	addq	$-104, %rcx	;  4 bytes
M0000000000000431:	cmpq	$728, %r14	;  7 bytes
M0000000000000438:	jb	0x413c9e <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x4ae>	;  2 bytes
M000000000000043a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000440:	leaq	104(%rcx), %rax	;  4 bytes
M0000000000000444:	movq	%rax, (%rcx)	;  3 bytes
M0000000000000447:	leaq	208(%rcx), %rax	;  7 bytes
M000000000000044e:	movq	%rax, 104(%rcx)	;  4 bytes
M0000000000000452:	leaq	312(%rcx), %rax	;  7 bytes
M0000000000000459:	movq	%rax, 208(%rcx)	;  7 bytes
M0000000000000460:	leaq	416(%rcx), %rax	;  7 bytes
M0000000000000467:	movq	%rax, 312(%rcx)	;  7 bytes
M000000000000046e:	leaq	520(%rcx), %rax	;  7 bytes
M0000000000000475:	movq	%rax, 416(%rcx)	;  7 bytes
M000000000000047c:	leaq	624(%rcx), %rax	;  7 bytes
M0000000000000483:	movq	%rax, 520(%rcx)	;  7 bytes
M000000000000048a:	leaq	728(%rcx), %rax	;  7 bytes
M0000000000000491:	movq	%rax, 624(%rcx)	;  7 bytes
M0000000000000498:	leaq	832(%rcx), %rax	;  7 bytes
M000000000000049f:	movq	%rax, 728(%rcx)	;  7 bytes
M00000000000004a6:	movq	%rax, %rcx	;  3 bytes
M00000000000004a9:	cmpq	%rsi, %rax	;  3 bytes
M00000000000004ac:	jb	0x413c30 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x440>	;  2 bytes
M00000000000004ae:	movq	16(%r13), %rax	;  4 bytes
M00000000000004b2:	movq	%rax, (%rsi)	;  3 bytes
M00000000000004b5:	movq	%rbx, 16(%r13)	;  4 bytes
M00000000000004b9:	movl	24(%r13), %eax	;  4 bytes
M00000000000004bd:	cmpl	$31, %eax	;  3 bytes
M00000000000004c0:	jg	0x413cc0 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x4d0>	;  2 bytes
M00000000000004c2:	addl	%eax, %eax	;  2 bytes
M00000000000004c4:	movl	%eax, 24(%r13)	;  4 bytes
M00000000000004c8:	nopl	(%rax,%rax)	;  8 bytes
M00000000000004d0:	movq	(%rbx), %rax	;  3 bytes
M00000000000004d3:	movq	%rax, 16(%r13)	;  4 bytes
M00000000000004d7:	movq	(%r13), %rdx	;  4 bytes
M00000000000004db:	testq	%rdx, %rdx	;  3 bytes
M00000000000004de:	jne	0x413cf0 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x500>	;  2 bytes
M00000000000004e0:	movq	2383257(%rip), %rdx  # 659a70 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000004e7:	testq	%rdx, %rdx	;  3 bytes
M00000000000004ea:	jne	0x413cf0 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x500>	;  2 bytes
M00000000000004ec:	callq	0x418eb0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000004f1:	movq	%rax, %rdx	;  3 bytes
M00000000000004f4:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000004fe:	nop		;  2 bytes
M0000000000000500:	movq	24(%rbp), %rax	;  4 bytes
M0000000000000504:	movq	%rax, 24(%rbx)	;  4 bytes
M0000000000000508:	leaq	32(%rbx), %rdi	;  4 bytes
M000000000000050c:	leaq	32(%rbp), %rsi	;  4 bytes
M0000000000000510:	callq	0x412610 <BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::VariantImp(BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > > const&, BloombergLP::bslma::Allocator*)>	;  5 bytes
M0000000000000515:	movl	96(%rbp), %eax	;  3 bytes
M0000000000000518:	movl	%eax, 96(%rbx)	;  3 bytes
M000000000000051b:	movl	100(%rbp), %eax	;  3 bytes
M000000000000051e:	movl	%eax, 100(%rbx)	;  3 bytes
M0000000000000521:	movq	%rbx, 8(%r12)	;  5 bytes
M0000000000000526:	movq	(%rbp), %rax	;  4 bytes
M000000000000052a:	andl	$1, %eax	;  3 bytes
M000000000000052d:	orq	%r12, %rax	;  3 bytes
M0000000000000530:	movq	%rax, (%rbx)	;  3 bytes
M0000000000000533:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000536:	movups	%xmm0, 8(%rbx)	;  4 bytes
M000000000000053a:	movq	%rbx, %r12	;  3 bytes
M000000000000053d:	jmp	0x4139df <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x1ef>	;  5 bytes
M0000000000000542:	movq	%rbx, %rcx	;  3 bytes
M0000000000000545:	cmpq	$728, %r14	;  7 bytes
M000000000000054c:	jae	0x413c30 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x440>	;  6 bytes
M0000000000000552:	jmp	0x413c9e <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x4ae>	;  5 bytes
M0000000000000557:	movq	%rbx, %rcx	;  3 bytes
M000000000000055a:	cmpq	$728, %r14	;  7 bytes
M0000000000000561:	jae	0x413ab0 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x2c0>	;  6 bytes
M0000000000000567:	jmp	0x413b1e <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x32e>	;  5 bytes
M000000000000056c:	movq	$0, 8(%rsp)	;  9 bytes
M0000000000000575:	movq	32(%rsp), %rbx	;  5 bytes
M000000000000057a:	movq	%rbx, %rdi	;  3 bytes
M000000000000057d:	callq	0x4176c0 <BloombergLP::bslalg::RbTreeUtil::leftmost(BloombergLP::bslalg::RbTreeNode const*)>	;  5 bytes
M0000000000000582:	movl	24(%r15), %ecx	;  4 bytes
M0000000000000586:	movq	24(%rsp), %rdx	;  5 bytes
M000000000000058b:	movq	%rbx, 8(%rdx)	;  4 bytes
M000000000000058f:	movq	%rax, 16(%rdx)	;  4 bytes
M0000000000000593:	movl	%ecx, 24(%rdx)	;  3 bytes
M0000000000000596:	leaq	8(%rsp), %rdi	;  5 bytes
M000000000000059b:	callq	0x413e10 <BloombergLP::bslalg::RbTreeUtilTreeProctor<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >::~RbTreeUtilTreeProctor()>	;  5 bytes
M00000000000005a0:	jmp	0x413da5 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x5b5>	;  2 bytes
M00000000000005a2:	movq	$0, 8(%rbp)	;  8 bytes
M00000000000005aa:	movq	%rbp, 16(%rbp)	;  4 bytes
M00000000000005ae:	movl	$0, 24(%rbp)	;  7 bytes
M00000000000005b5:	addq	$72, %rsp	;  4 bytes
M00000000000005b9:	popq	%rbx	;  1 bytes
M00000000000005ba:	popq	%r12	;  2 bytes
M00000000000005bc:	popq	%r13	;  2 bytes
M00000000000005be:	popq	%r14	;  2 bytes
M00000000000005c0:	popq	%r15	;  2 bytes
M00000000000005c2:	popq	%rbp	;  1 bytes
M00000000000005c3:	retq		;  1 bytes
M00000000000005c4:	movq	%r12, %rcx	;  3 bytes
M00000000000005c7:	cmpq	$728, %rbx	;  7 bytes
M00000000000005ce:	jae	0x4138b0 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0xc0>	;  6 bytes
M00000000000005d4:	jmp	0x41391e <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x12e>	;  5 bytes
M00000000000005d9:	jmp	0x413de4 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x5f4>	;  2 bytes
M00000000000005db:	movq	%rax, %rbp	;  3 bytes
M00000000000005de:	movq	16(%r13), %rax	;  4 bytes
M00000000000005e2:	movq	%rax, (%r12)	;  4 bytes
M00000000000005e6:	movq	%r12, 16(%r13)	;  4 bytes
M00000000000005ea:	movq	%rbp, %rdi	;  3 bytes
M00000000000005ed:	callq	0x403ad0 <_Unwind_Resume@plt>	;  5 bytes
M00000000000005f2:	jmp	0x413de4 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x5f4>	;  2 bytes
M00000000000005f4:	movq	%rax, %rbp	;  3 bytes
M00000000000005f7:	jmp	0x413df9 <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x609>	;  2 bytes
M00000000000005f9:	jmp	0x413deb <void BloombergLP::bslalg::RbTreeUtil::copyTree<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeAnchor const&, BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >*)+0x5fb>	;  2 bytes
M00000000000005fb:	movq	%rax, %rbp	;  3 bytes
M00000000000005fe:	movq	16(%r13), %rax	;  4 bytes
M0000000000000602:	movq	%rax, (%rbx)	;  3 bytes
M0000000000000605:	movq	%rbx, 16(%r13)	;  4 bytes
M0000000000000609:	leaq	8(%rsp), %rdi	;  5 bytes
M000000000000060e:	callq	0x413e10 <BloombergLP::bslalg::RbTreeUtilTreeProctor<BloombergLP::bslstl::TreeNodePool<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> > >::~RbTreeUtilTreeProctor()>	;  5 bytes
M0000000000000613:	movq	%rbp, %rdi	;  3 bytes
M0000000000000616:	callq	0x403ad0 <_Unwind_Resume@plt>	;  5 bytes
M000000000000061b:	nopl	(%rax,%rax)	;  5 bytes
