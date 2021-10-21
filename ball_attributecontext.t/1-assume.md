# `workerThread1` - Assumed

```nasm
0000000000406680 <workerThread1>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 07	subq	$264, %rsp
0000000000000011: 09	movq	$4501584, 16(%rsp)
000000000000001a: 07	movq	2506975(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000021: 03	testq	%rax, %rax
0000000000000024: 02	jne	0x4066ab <workerThread1+0x2b>
0000000000000026: 05	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000002b: 05	movq	%rax, 24(%rsp)
0000000000000030: 03	xorps	%xmm0, %xmm0
0000000000000033: 05	movups	%xmm0, 32(%rsp)
0000000000000038: 08	movl	$1, 48(%rsp)
0000000000000040: 05	leaq	56(%rsp), %rax
0000000000000045: 08	movl	$0, 80(%rsp)
000000000000004d: 05	movq	%rax, 72(%rsp)
0000000000000052: 09	movq	$0, 64(%rsp)
000000000000005b: 07	movq	2506910(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000062: 03	testq	%rax, %rax
0000000000000065: 02	jne	0x4066ec <workerThread1+0x6c>
0000000000000067: 05	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000006c: 09	movq	$4502402, 88(%rsp)
0000000000000075: 11	movl	$0, 144(%rsp)
0000000000000080: 03	testq	%rax, %rax
0000000000000083: 02	jne	0x406715 <workerThread1+0x95>
0000000000000085: 07	movq	2506868(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000008c: 03	testq	%rax, %rax
000000000000008f: 06	je	0x406daa <workerThread1+0x72a>
0000000000000095: 05	leaq	96(%rsp), %rbx
000000000000009a: 08	movq	%rax, 152(%rsp)
00000000000000a2: 05	movl	$4294967295, %eax
00000000000000a7: 08	movq	%rax, 160(%rsp)
00000000000000af: 06	movl	$4044457, (%rbx)
00000000000000b5: 11	movl	$1, 144(%rsp)
00000000000000c0: 08	movq	$4502451, (%rsp)
00000000000000c8: 09	movq	$9, 8(%rsp)
00000000000000d1: 07	movq	2506792(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000d8: 03	testq	%rax, %rax
00000000000000db: 02	jne	0x406762 <workerThread1+0xe2>
00000000000000dd: 05	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000e2: 08	movq	%rax, 176(%rsp)
00000000000000ea: 08	leaq	184(%rsp), %rdi
00000000000000f2: 03	movq	%rsp, %rdx
00000000000000f5: 08	leaq	176(%rsp), %rcx
00000000000000fd: 05	movl	$4502446, %esi
0000000000000102: 05	callq	0x412a40 <BloombergLP::ball::Attribute::Attribute(char const*, std::__1::basic_string_view<char, std::__1::char_traits<char> > const&, bsl::allocator<char> const&)>
0000000000000107: 05	leaq	24(%rsp), %r15
000000000000010c: 05	leaq	56(%rsp), %r14
0000000000000111: 05	movq	64(%rsp), %rax
0000000000000116: 03	testq	%rax, %rax
0000000000000119: 02	je	0x4067fe <workerThread1+0x17e>
000000000000011b: 02	xorl	%ebp, %ebp
000000000000011d: 05	leaq	88(%rsp), %r12
0000000000000122: 10	nopw	%cs:(%rax,%rax)
000000000000012c: 04	nopl	(%rax)
0000000000000130: 03	movq	%rax, %rbx
0000000000000133: 04	leaq	24(%rax), %rdx
0000000000000137: 03	movq	%r15, %rdi
000000000000013a: 03	movq	%r12, %rsi
000000000000013d: 05	callq	0x413df0 <AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const>
0000000000000142: 02	testb	%al, %al
0000000000000144: 04	cmoveq	%rbx, %rbp
0000000000000148: 02	xorb	$1, %al
000000000000014a: 03	movzbl	%al, %ecx
000000000000014d: 05	movq	8(%rbx,%rcx,8), %rax
0000000000000152: 03	testq	%rax, %rax
0000000000000155: 02	jne	0x4067b0 <workerThread1+0x130>
0000000000000157: 05	leal	-1(%rcx,%rcx), %r12d
000000000000015c: 03	testq	%rbp, %rbp
000000000000015f: 02	je	0x406807 <workerThread1+0x187>
0000000000000161: 04	addq	$24, %rbp
0000000000000165: 05	leaq	88(%rsp), %rdx
000000000000016a: 03	movq	%r15, %rdi
000000000000016d: 03	movq	%rbp, %rsi
0000000000000170: 05	callq	0x413df0 <AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const>
0000000000000175: 02	testb	%al, %al
0000000000000177: 02	jne	0x406807 <workerThread1+0x187>
0000000000000179: 05	jmp	0x4069c5 <workerThread1+0x345>
000000000000017e: 06	movl	$4294967295, %r12d
0000000000000184: 03	movq	%r14, %rbx
0000000000000187: 05	movq	40(%rsp), %rbp
000000000000018c: 03	testq	%rbp, %rbp
000000000000018f: 06	jne	0x40692a <workerThread1+0x2aa>
0000000000000195: 05	movslq	48(%rsp), %rax
000000000000019a: 04	imulq	$104, %rax, %r13
000000000000019e: 04	leaq	23(%r13), %rsi
00000000000001a2: 04	andq	$-16, %rsi
00000000000001a6: 05	movq	24(%rsp), %rdi
00000000000001ab: 03	movq	(%rdi), %rax
00000000000001ae: 03	callq	*16(%rax)
00000000000001b1: 03	movq	%rax, %rcx
00000000000001b4: 05	movq	32(%rsp), %rax
00000000000001b9: 03	movq	%rax, (%rcx)
00000000000001bc: 05	movq	%rcx, 32(%rsp)
00000000000001c1: 04	leaq	8(%rcx), %rbp
00000000000001c5: 05	leaq	-96(%rcx,%r13), %rsi
00000000000001ca: 03	cmpq	%rbp, %rsi
00000000000001cd: 06	jbe	0x40690e <workerThread1+0x28e>
00000000000001d3: 04	addq	$-105, %r13
00000000000001d7: 10	movabsq	$5675921253449092805, %rdx
00000000000001e1: 03	movq	%r13, %rax
00000000000001e4: 03	mulq	%rdx
00000000000001e7: 03	shrl	$5, %edx
00000000000001ea: 02	incl	%edx
00000000000001ec: 04	andq	$7, %rdx
00000000000001f0: 06	je	0x406deb <workerThread1+0x76b>
00000000000001f6: 04	addq	$112, %rcx
00000000000001fa: 03	negq	%rdx
00000000000001fd: 03	nopl	(%rax)
0000000000000200: 04	movq	%rcx, -104(%rcx)
0000000000000204: 04	addq	$104, %rcx
0000000000000208: 03	incq	%rdx
000000000000020b: 02	jne	0x406880 <workerThread1+0x200>
000000000000020d: 04	addq	$-104, %rcx
0000000000000211: 07	cmpq	$728, %r13
0000000000000218: 02	jb	0x40690e <workerThread1+0x28e>
000000000000021a: 06	nopw	(%rax,%rax)
0000000000000220: 04	leaq	104(%rcx), %rax
0000000000000224: 03	movq	%rax, (%rcx)
0000000000000227: 07	leaq	208(%rcx), %rax
000000000000022e: 04	movq	%rax, 104(%rcx)
0000000000000232: 07	leaq	312(%rcx), %rax
0000000000000239: 07	movq	%rax, 208(%rcx)
0000000000000240: 07	leaq	416(%rcx), %rax
0000000000000247: 07	movq	%rax, 312(%rcx)
000000000000024e: 07	leaq	520(%rcx), %rax
0000000000000255: 07	movq	%rax, 416(%rcx)
000000000000025c: 07	leaq	624(%rcx), %rax
0000000000000263: 07	movq	%rax, 520(%rcx)
000000000000026a: 07	leaq	728(%rcx), %rax
0000000000000271: 07	movq	%rax, 624(%rcx)
0000000000000278: 07	leaq	832(%rcx), %rax
000000000000027f: 07	movq	%rax, 728(%rcx)
0000000000000286: 03	movq	%rax, %rcx
0000000000000289: 03	cmpq	%rsi, %rax
000000000000028c: 02	jb	0x4068a0 <workerThread1+0x220>
000000000000028e: 05	movq	40(%rsp), %rax
0000000000000293: 03	movq	%rax, (%rsi)
0000000000000296: 05	movq	%rbp, 40(%rsp)
000000000000029b: 04	movl	48(%rsp), %eax
000000000000029f: 03	cmpl	$31, %eax
00000000000002a2: 02	jg	0x40692a <workerThread1+0x2aa>
00000000000002a4: 02	addl	%eax, %eax
00000000000002a6: 04	movl	%eax, 48(%rsp)
00000000000002aa: 04	movq	(%rbp), %rax
00000000000002ae: 05	movq	%rax, 40(%rsp)
00000000000002b3: 05	movq	24(%rsp), %rax
00000000000002b8: 03	testq	%rax, %rax
00000000000002bb: 02	jne	0x40694e <workerThread1+0x2ce>
00000000000002bd: 07	movq	2506300(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000002c4: 03	testq	%rax, %rax
00000000000002c7: 02	jne	0x40694e <workerThread1+0x2ce>
00000000000002c9: 05	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000002ce: 05	movq	88(%rsp), %rcx
00000000000002d3: 04	movq	%rcx, 24(%rbp)
00000000000002d7: 07	movl	144(%rsp), %ecx
00000000000002de: 03	movl	%ecx, 80(%rbp)
00000000000002e1: 03	testq	%rax, %rax
00000000000002e4: 02	jne	0x40697a <workerThread1+0x2fa>
00000000000002e6: 07	movq	2506259(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000002ed: 03	testq	%rax, %rax
00000000000002f0: 02	jne	0x40697a <workerThread1+0x2fa>
00000000000002f2: 05	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000002f7: 03	movl	80(%rbp), %ecx
00000000000002fa: 04	movq	%rax, 88(%rbp)
00000000000002fe: 02	testl	%ecx, %ecx
0000000000000300: 02	je	0x40699c <workerThread1+0x31c>
0000000000000302: 05	leaq	96(%rsp), %rdi
0000000000000307: 04	leaq	32(%rbp), %rcx
000000000000030b: 04	movq	%rcx, (%rsp)
000000000000030f: 05	movq	%rax, 8(%rsp)
0000000000000314: 03	movq	%rsp, %rsi
0000000000000317: 05	callq	0x413670 <bsl::enable_if<(Variant_ReturnValueHelper<BloombergLP::bdlb::Variant_CopyConstructVisitor>::value) == (0), void>::type BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::apply<BloombergLP::bdlb::Variant_CopyConstructVisitor>(BloombergLP::bdlb::Variant_CopyConstructVisitor&) const>
000000000000031c: 07	movl	160(%rsp), %eax
0000000000000323: 03	movl	%eax, 96(%rbp)
0000000000000326: 07	movl	164(%rsp), %eax
000000000000032d: 03	movl	%eax, 100(%rbp)
0000000000000330: 04	shrl	$31, %r12d
0000000000000334: 03	movq	%r14, %rdi
0000000000000337: 03	movq	%rbx, %rsi
000000000000033a: 03	movl	%r12d, %edx
000000000000033d: 03	movq	%rbp, %rcx
0000000000000340: 05	callq	0x420490 <BloombergLP::bslalg::RbTreeUtil::insertAt(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeNode*, bool, BloombergLP::bslalg::RbTreeNode*)>
0000000000000345: 05	movq	64(%rsp), %rax
000000000000034a: 03	testq	%rax, %rax
000000000000034d: 02	je	0x406a31 <workerThread1+0x3b1>
000000000000034f: 02	xorl	%ebp, %ebp
0000000000000351: 08	leaq	184(%rsp), %r12
0000000000000359: 07	nopl	(%rax)
0000000000000360: 03	movq	%rax, %rbx
0000000000000363: 04	leaq	24(%rax), %rdx
0000000000000367: 03	movq	%r15, %rdi
000000000000036a: 03	movq	%r12, %rsi
000000000000036d: 05	callq	0x413df0 <AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const>
0000000000000372: 02	testb	%al, %al
0000000000000374: 04	cmoveq	%rbx, %rbp
0000000000000378: 02	xorb	$1, %al
000000000000037a: 03	movzbl	%al, %ecx
000000000000037d: 05	movq	8(%rbx,%rcx,8), %rax
0000000000000382: 03	testq	%rax, %rax
0000000000000385: 02	jne	0x4069e0 <workerThread1+0x360>
0000000000000387: 05	leal	-1(%rcx,%rcx), %r12d
000000000000038c: 03	testq	%rbp, %rbp
000000000000038f: 02	je	0x406a3a <workerThread1+0x3ba>
0000000000000391: 04	addq	$24, %rbp
0000000000000395: 08	leaq	184(%rsp), %rdx
000000000000039d: 03	movq	%r15, %rdi
00000000000003a0: 03	movq	%rbp, %rsi
00000000000003a3: 05	callq	0x413df0 <AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const>
00000000000003a8: 02	testb	%al, %al
00000000000003aa: 02	jne	0x406a3a <workerThread1+0x3ba>
00000000000003ac: 05	jmp	0x406bfb <workerThread1+0x57b>
00000000000003b1: 06	movl	$4294967295, %r12d
00000000000003b7: 03	movq	%r14, %rbx
00000000000003ba: 05	movq	40(%rsp), %rbp
00000000000003bf: 03	testq	%rbp, %rbp
00000000000003c2: 06	jne	0x406b5a <workerThread1+0x4da>
00000000000003c8: 05	movslq	48(%rsp), %rax
00000000000003cd: 04	imulq	$104, %rax, %r13
00000000000003d1: 04	leaq	23(%r13), %rsi
00000000000003d5: 04	andq	$-16, %rsi
00000000000003d9: 05	movq	24(%rsp), %rdi
00000000000003de: 03	movq	(%rdi), %rax
00000000000003e1: 03	callq	*16(%rax)
00000000000003e4: 03	movq	%rax, %rcx
00000000000003e7: 05	movq	32(%rsp), %rax
00000000000003ec: 03	movq	%rax, (%rcx)
00000000000003ef: 05	movq	%rcx, 32(%rsp)
00000000000003f4: 04	leaq	8(%rcx), %rbp
00000000000003f8: 05	leaq	-96(%rcx,%r13), %rsi
00000000000003fd: 03	cmpq	%rbp, %rsi
0000000000000400: 06	jbe	0x406b3e <workerThread1+0x4be>
0000000000000406: 04	addq	$-105, %r13
000000000000040a: 10	movabsq	$5675921253449092805, %rdx
0000000000000414: 03	movq	%r13, %rax
0000000000000417: 03	mulq	%rdx
000000000000041a: 03	shrl	$5, %edx
000000000000041d: 02	incl	%edx
000000000000041f: 04	andq	$7, %rdx
0000000000000423: 06	je	0x406e00 <workerThread1+0x780>
0000000000000429: 04	addq	$112, %rcx
000000000000042d: 03	negq	%rdx
0000000000000430: 04	movq	%rcx, -104(%rcx)
0000000000000434: 04	addq	$104, %rcx
0000000000000438: 03	incq	%rdx
000000000000043b: 02	jne	0x406ab0 <workerThread1+0x430>
000000000000043d: 04	addq	$-104, %rcx
0000000000000441: 07	cmpq	$728, %r13
0000000000000448: 02	jb	0x406b3e <workerThread1+0x4be>
000000000000044a: 06	nopw	(%rax,%rax)
0000000000000450: 04	leaq	104(%rcx), %rax
0000000000000454: 03	movq	%rax, (%rcx)
0000000000000457: 07	leaq	208(%rcx), %rax
000000000000045e: 04	movq	%rax, 104(%rcx)
0000000000000462: 07	leaq	312(%rcx), %rax
0000000000000469: 07	movq	%rax, 208(%rcx)
0000000000000470: 07	leaq	416(%rcx), %rax
0000000000000477: 07	movq	%rax, 312(%rcx)
000000000000047e: 07	leaq	520(%rcx), %rax
0000000000000485: 07	movq	%rax, 416(%rcx)
000000000000048c: 07	leaq	624(%rcx), %rax
0000000000000493: 07	movq	%rax, 520(%rcx)
000000000000049a: 07	leaq	728(%rcx), %rax
00000000000004a1: 07	movq	%rax, 624(%rcx)
00000000000004a8: 07	leaq	832(%rcx), %rax
00000000000004af: 07	movq	%rax, 728(%rcx)
00000000000004b6: 03	movq	%rax, %rcx
00000000000004b9: 03	cmpq	%rsi, %rax
00000000000004bc: 02	jb	0x406ad0 <workerThread1+0x450>
00000000000004be: 05	movq	40(%rsp), %rax
00000000000004c3: 03	movq	%rax, (%rsi)
00000000000004c6: 05	movq	%rbp, 40(%rsp)
00000000000004cb: 04	movl	48(%rsp), %eax
00000000000004cf: 03	cmpl	$31, %eax
00000000000004d2: 02	jg	0x406b5a <workerThread1+0x4da>
00000000000004d4: 02	addl	%eax, %eax
00000000000004d6: 04	movl	%eax, 48(%rsp)
00000000000004da: 04	movq	(%rbp), %rax
00000000000004de: 05	movq	%rax, 40(%rsp)
00000000000004e3: 05	movq	24(%rsp), %rax
00000000000004e8: 03	testq	%rax, %rax
00000000000004eb: 02	jne	0x406b7e <workerThread1+0x4fe>
00000000000004ed: 07	movq	2505740(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000004f4: 03	testq	%rax, %rax
00000000000004f7: 02	jne	0x406b7e <workerThread1+0x4fe>
00000000000004f9: 05	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000004fe: 08	movq	184(%rsp), %rcx
0000000000000506: 04	movq	%rcx, 24(%rbp)
000000000000050a: 07	movl	240(%rsp), %ecx
0000000000000511: 03	movl	%ecx, 80(%rbp)
0000000000000514: 03	testq	%rax, %rax
0000000000000517: 02	jne	0x406bad <workerThread1+0x52d>
0000000000000519: 07	movq	2505696(%rip), %rax  # 66a780 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000520: 03	testq	%rax, %rax
0000000000000523: 02	jne	0x406bad <workerThread1+0x52d>
0000000000000525: 05	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000052a: 03	movl	80(%rbp), %ecx
000000000000052d: 04	movq	%rax, 88(%rbp)
0000000000000531: 02	testl	%ecx, %ecx
0000000000000533: 02	je	0x406bd2 <workerThread1+0x552>
0000000000000535: 08	leaq	192(%rsp), %rdi
000000000000053d: 04	leaq	32(%rbp), %rcx
0000000000000541: 04	movq	%rcx, (%rsp)
0000000000000545: 05	movq	%rax, 8(%rsp)
000000000000054a: 03	movq	%rsp, %rsi
000000000000054d: 05	callq	0x413670 <bsl::enable_if<(Variant_ReturnValueHelper<BloombergLP::bdlb::Variant_CopyConstructVisitor>::value) == (0), void>::type BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::apply<BloombergLP::bdlb::Variant_CopyConstructVisitor>(BloombergLP::bdlb::Variant_CopyConstructVisitor&) const>
0000000000000552: 07	movl	256(%rsp), %eax
0000000000000559: 03	movl	%eax, 96(%rbp)
000000000000055c: 07	movl	260(%rsp), %eax
0000000000000563: 03	movl	%eax, 100(%rbp)
0000000000000566: 04	shrl	$31, %r12d
000000000000056a: 03	movq	%r14, %rdi
000000000000056d: 03	movq	%rbx, %rsi
0000000000000570: 03	movl	%r12d, %edx
0000000000000573: 03	movq	%rbp, %rcx
0000000000000576: 05	callq	0x420490 <BloombergLP::bslalg::RbTreeUtil::insertAt(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeNode*, bool, BloombergLP::bslalg::RbTreeNode*)>
000000000000057b: 05	movl	$6725680, %edi
0000000000000580: 05	callq	0x422bd0 <BloombergLP::bslmt::Barrier::wait()>
0000000000000585: 05	callq	0x414ca0 <BloombergLP::ball::AttributeContext::getContext()>
000000000000058a: 03	movq	%rax, %rbx
000000000000058d: 02	xorl	%edi, %edi
000000000000058f: 03	testq	%rax, %rax
0000000000000592: 04	sete	%dil
0000000000000596: 05	movl	$4502461, %esi
000000000000059b: 05	movl	$522, %edx
00000000000005a0: 05	callq	0x405860 <aSsErT(int, char const*, int)>
00000000000005a5: 05	callq	0x414e40 <BloombergLP::ball::AttributeContext::lookupContext()>
00000000000005aa: 02	xorl	%edi, %edi
00000000000005ac: 03	cmpq	%rax, %rbx
00000000000005af: 04	setne	%dil
00000000000005b3: 05	movl	$4502469, %esi
00000000000005b8: 05	movl	$523, %edx
00000000000005bd: 05	callq	0x405860 <aSsErT(int, char const*, int)>
00000000000005c2: 08	movq	$0, 32(%rbx)
00000000000005ca: 08	movq	$-1, 40(%rbx)
00000000000005d2: 03	movq	%rsp, %rdi
00000000000005d5: 05	leaq	16(%rsp), %rdx
00000000000005da: 03	movq	%rbx, %rsi
00000000000005dd: 05	callq	0x414610 <BloombergLP::ball::AttributeContainerList::pushFront(BloombergLP::ball::AttributeContainer const*)>
00000000000005e2: 05	leaq	88(%rsp), %rsi
00000000000005e7: 03	movq	%rbx, %rdi
00000000000005ea: 05	callq	0x414710 <BloombergLP::ball::AttributeContainerList::hasValue(BloombergLP::ball::Attribute const&) const>
00000000000005ef: 02	xorb	$1, %al
00000000000005f1: 03	movzbl	%al, %edi
00000000000005f4: 05	movl	$4502529, %esi
00000000000005f9: 05	movl	$531, %edx
00000000000005fe: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000000603: 08	leaq	184(%rsp), %rsi
000000000000060b: 03	movq	%rbx, %rdi
000000000000060e: 05	callq	0x414710 <BloombergLP::ball::AttributeContainerList::hasValue(BloombergLP::ball::Attribute const&) const>
0000000000000613: 02	xorb	$1, %al
0000000000000615: 03	movzbl	%al, %edi
0000000000000618: 05	movl	$4502564, %esi
000000000000061d: 05	movl	$532, %edx
0000000000000622: 05	callq	0x405860 <aSsErT(int, char const*, int)>
0000000000000627: 05	movl	$6725680, %edi
000000000000062c: 05	callq	0x422bd0 <BloombergLP::bslmt::Barrier::wait()>
0000000000000631: 04	movq	(%rsp), %rax
0000000000000635: 08	movq	%rax, 168(%rsp)
000000000000063d: 08	movq	$0, 32(%rbx)
0000000000000645: 08	movq	$-1, 40(%rbx)
000000000000064d: 08	leaq	168(%rsp), %rsi
0000000000000655: 03	movq	%rbx, %rdi
0000000000000658: 05	callq	0x414680 <BloombergLP::ball::AttributeContainerList::remove(BloombergLP::ball::AttributeContainerListIterator const&)>
000000000000065d: 05	leaq	88(%rsp), %rsi
0000000000000662: 03	movq	%rbx, %rdi
0000000000000665: 05	callq	0x414710 <BloombergLP::ball::AttributeContainerList::hasValue(BloombergLP::ball::Attribute const&) const>
000000000000066a: 03	movzbl	%al, %edi
000000000000066d: 05	movl	$4502520, %esi
0000000000000672: 05	movl	$540, %edx
0000000000000677: 05	callq	0x405860 <aSsErT(int, char const*, int)>
000000000000067c: 08	leaq	184(%rsp), %rsi
0000000000000684: 03	movq	%rbx, %rdi
0000000000000687: 05	callq	0x414710 <BloombergLP::ball::AttributeContainerList::hasValue(BloombergLP::ball::Attribute const&) const>
000000000000068c: 03	movzbl	%al, %edi
000000000000068f: 05	movl	$4502555, %esi
0000000000000694: 05	movl	$541, %edx
0000000000000699: 05	callq	0x405860 <aSsErT(int, char const*, int)>
000000000000069e: 05	movl	$6725680, %edi
00000000000006a3: 05	callq	0x422bd0 <BloombergLP::bslmt::Barrier::wait()>
00000000000006a8: 08	cmpl	$3, 240(%rsp)
00000000000006b0: 02	jne	0x406d53 <workerThread1+0x6d3>
00000000000006b2: 09	cmpq	$23, 224(%rsp)
00000000000006bb: 02	je	0x406d53 <workerThread1+0x6d3>
00000000000006bd: 08	movq	192(%rsp), %rsi
00000000000006c5: 08	movq	232(%rsp), %rdi
00000000000006cd: 03	movq	(%rdi), %rax
00000000000006d0: 03	callq	*24(%rax)
00000000000006d3: 08	cmpl	$3, 144(%rsp)
00000000000006db: 02	jne	0x406d7b <workerThread1+0x6fb>
00000000000006dd: 09	cmpq	$23, 128(%rsp)
00000000000006e6: 02	je	0x406d7b <workerThread1+0x6fb>
00000000000006e8: 05	movq	96(%rsp), %rsi
00000000000006ed: 08	movq	136(%rsp), %rdi
00000000000006f5: 03	movq	(%rdi), %rax
00000000000006f8: 03	callq	*24(%rax)
00000000000006fb: 09	movq	$4501584, 16(%rsp)
0000000000000704: 03	movq	%r15, %rdi
0000000000000707: 05	callq	0x4125d0 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>
000000000000070c: 05	leaq	16(%rsp), %rdi
0000000000000711: 05	callq	0x414410 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>
0000000000000716: 02	xorl	%eax, %eax
0000000000000718: 07	addq	$264, %rsp
000000000000071f: 01	popq	%rbx
0000000000000720: 02	popq	%r12
0000000000000722: 02	popq	%r13
0000000000000724: 02	popq	%r14
0000000000000726: 02	popq	%r15
0000000000000728: 01	popq	%rbp
0000000000000729: 01	retq	
000000000000072a: 05	callq	0x421bc0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000072f: 07	movl	144(%rsp), %ecx
0000000000000736: 05	leaq	96(%rsp), %rbx
000000000000073b: 08	movq	%rax, 152(%rsp)
0000000000000743: 05	movl	$4294967295, %eax
0000000000000748: 08	movq	%rax, 160(%rsp)
0000000000000750: 03	cmpl	$3, %ecx
0000000000000753: 02	je	0x406e15 <workerThread1+0x795>
0000000000000755: 03	cmpl	$1, %ecx
0000000000000758: 06	jne	0x40672f <workerThread1+0xaf>
000000000000075e: 08	movl	$4044457, 96(%rsp)
0000000000000766: 05	jmp	0x406740 <workerThread1+0xc0>
000000000000076b: 03	movq	%rbp, %rcx
000000000000076e: 07	cmpq	$728, %r13
0000000000000775: 06	jae	0x4068a0 <workerThread1+0x220>
000000000000077b: 05	jmp	0x40690e <workerThread1+0x28e>
0000000000000780: 03	movq	%rbp, %rcx
0000000000000783: 07	cmpq	$728, %r13
000000000000078a: 06	jae	0x406ad0 <workerThread1+0x450>
0000000000000790: 05	jmp	0x406b3e <workerThread1+0x4be>
0000000000000795: 09	cmpq	$23, 128(%rsp)
000000000000079e: 02	je	0x406e33 <workerThread1+0x7b3>
00000000000007a0: 05	movq	96(%rsp), %rsi
00000000000007a5: 08	movq	136(%rsp), %rdi
00000000000007ad: 03	movq	(%rdi), %rax
00000000000007b0: 03	callq	*24(%rax)
00000000000007b3: 09	movq	$-1, 120(%rsp)
00000000000007bc: 05	jmp	0x40672f <workerThread1+0xaf>
00000000000007c1: 03	movq	%rax, %rdi
00000000000007c4: 05	callq	0x412c80 <__clang_call_terminate>
00000000000007c9: 03	movq	%rax, %rdi
00000000000007cc: 05	callq	0x412c80 <__clang_call_terminate>
00000000000007d1: 03	movq	%rax, %rdi
00000000000007d4: 05	callq	0x412c80 <__clang_call_terminate>
00000000000007d9: 03	movq	%rax, %rbx
00000000000007dc: 05	jmp	0x406f09 <workerThread1+0x889>
00000000000007e1: 03	movq	%rax, %rbx
00000000000007e4: 05	jmp	0x406ef6 <workerThread1+0x876>
00000000000007e9: 02	jmp	0x406e6b <workerThread1+0x7eb>
00000000000007eb: 03	movq	%rax, %rbx
00000000000007ee: 05	movq	40(%rsp), %rax
00000000000007f3: 04	movq	%rax, (%rbp)
00000000000007f7: 05	movq	%rbp, 40(%rsp)
00000000000007fc: 02	jmp	0x406e8e <workerThread1+0x80e>
00000000000007fe: 03	movq	%rax, %rbx
0000000000000801: 02	jmp	0x406ec5 <workerThread1+0x845>
0000000000000803: 02	jmp	0x406e8b <workerThread1+0x80b>
0000000000000805: 02	jmp	0x406e8b <workerThread1+0x80b>
0000000000000807: 02	jmp	0x406e8b <workerThread1+0x80b>
0000000000000809: 02	jmp	0x406e8b <workerThread1+0x80b>
000000000000080b: 03	movq	%rax, %rbx
000000000000080e: 08	cmpl	$3, 240(%rsp)
0000000000000816: 02	jne	0x406ec5 <workerThread1+0x845>
0000000000000818: 09	cmpq	$23, 224(%rsp)
0000000000000821: 02	je	0x406eb9 <workerThread1+0x839>
0000000000000823: 08	movq	192(%rsp), %rsi
000000000000082b: 08	movq	232(%rsp), %rdi
0000000000000833: 03	movq	(%rdi), %rax
0000000000000836: 03	callq	*24(%rax)
0000000000000839: 12	movq	$-1, 216(%rsp)
0000000000000845: 08	cmpl	$3, 144(%rsp)
000000000000084d: 02	jne	0x406ef6 <workerThread1+0x876>
000000000000084f: 09	cmpq	$23, 128(%rsp)
0000000000000858: 02	je	0x406eed <workerThread1+0x86d>
000000000000085a: 05	movq	96(%rsp), %rsi
000000000000085f: 08	movq	136(%rsp), %rdi
0000000000000867: 03	movq	(%rdi), %rax
000000000000086a: 03	callq	*24(%rax)
000000000000086d: 09	movq	$-1, 120(%rsp)
0000000000000876: 09	movq	$4501584, 16(%rsp)
000000000000087f: 05	leaq	24(%rsp), %rdi
0000000000000884: 05	callq	0x4125d0 <bsl::set<BloombergLP::ball::Attribute, AttributeComparator, bsl::allocator<BloombergLP::ball::Attribute> >::~set()>
0000000000000889: 05	leaq	16(%rsp), %rdi
000000000000088e: 05	callq	0x414410 <BloombergLP::ball::AttributeContainer::~AttributeContainer()>
0000000000000893: 03	movq	%rbx, %rdi
0000000000000896: 05	callq	0x4046c0 <_Unwind_Resume@plt>
000000000000089b: 03	movq	%rax, %rdi
000000000000089e: 05	callq	0x412c80 <__clang_call_terminate>
00000000000008a3: 03	movq	%rax, %rdi
00000000000008a6: 05	callq	0x412c80 <__clang_call_terminate>
00000000000008ab: 05	nopl	(%rax,%rax)
```
