# `bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)` - Assumed

```nasm
0000000000415ae0 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$56, %rsp
000000000000000e: 03	movq	%rsi, %rbx
0000000000000011: 03	movq	%rdi, %r14
0000000000000014: 04	movq	8(%rdi), %rbp
0000000000000018: 04	movq	16(%rdi), %rsi
000000000000001c: 03	movq	%rbp, %rdi
000000000000001f: 03	subq	(%r14), %rdi
0000000000000022: 04	sarq	$4, %rdi
0000000000000026: 10	movabsq	$-3689348814741910323, %r13
0000000000000030: 04	imulq	%r13, %rdi
0000000000000034: 03	cmpq	%rdi, %rsi
0000000000000037: 06	jbe	0x415b9e <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0xbe>
000000000000003d: 04	movq	24(%r14), %rax
0000000000000041: 03	testq	%rax, %rax
0000000000000044: 02	jne	0x415b37 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x57>
0000000000000046: 07	movq	2388483(%rip), %rax  # 65cd30 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000004d: 03	testq	%rax, %rax
0000000000000050: 02	jne	0x415b37 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x57>
0000000000000052: 05	callq	0x41b050 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000057: 03	movq	(%rbx), %rcx
000000000000005a: 04	movq	%rcx, (%rbp)
000000000000005e: 03	movl	56(%rbx), %ecx
0000000000000061: 03	movl	%ecx, 56(%rbp)
0000000000000064: 03	testq	%rax, %rax
0000000000000067: 02	jne	0x415b5d <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x7d>
0000000000000069: 07	movq	2388448(%rip), %rax  # 65cd30 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000070: 03	testq	%rax, %rax
0000000000000073: 02	jne	0x415b5d <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x7d>
0000000000000075: 05	callq	0x41b050 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000007a: 03	movl	56(%rbp), %ecx
000000000000007d: 04	movq	%rax, 64(%rbp)
0000000000000081: 02	testl	%ecx, %ecx
0000000000000083: 02	je	0x415b7e <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x9e>
0000000000000085: 04	leaq	8(%rbx), %rdi
0000000000000089: 04	leaq	8(%rbp), %rcx
000000000000008d: 04	movq	%rcx, (%rsp)
0000000000000091: 05	movq	%rax, 8(%rsp)
0000000000000096: 03	movq	%rsp, %rsi
0000000000000099: 05	callq	0x416760 <bsl::enable_if<(Variant_ReturnValueHelper<BloombergLP::bdlb::Variant_CopyConstructVisitor>::value) == (0), void>::type BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::apply<BloombergLP::bdlb::Variant_CopyConstructVisitor>(BloombergLP::bdlb::Variant_CopyConstructVisitor&) const>
000000000000009e: 03	movl	72(%rbx), %eax
00000000000000a1: 03	movl	%eax, 72(%rbp)
00000000000000a4: 03	movl	76(%rbx), %eax
00000000000000a7: 03	movl	%eax, 76(%rbp)
00000000000000aa: 05	addq	$80, 8(%r14)
00000000000000af: 04	addq	$56, %rsp
00000000000000b3: 01	popq	%rbx
00000000000000b4: 02	popq	%r12
00000000000000b6: 02	popq	%r13
00000000000000b8: 02	popq	%r14
00000000000000ba: 02	popq	%r15
00000000000000bc: 01	popq	%rbp
00000000000000bd: 01	retq	
00000000000000be: 03	incq	%rdi
00000000000000c1: 10	movabsq	$230584300921369395, %rdx
00000000000000cb: 05	callq	0x426440 <bsl::Vector_Util::computeNewCapacity(unsigned long, unsigned long, unsigned long)>
00000000000000d0: 03	movq	%rax, %r12
00000000000000d3: 04	movq	24(%r14), %rdi
00000000000000d7: 03	xorps	%xmm0, %xmm0
00000000000000da: 04	movaps	%xmm0, (%rsp)
00000000000000de: 09	movq	$0, 16(%rsp)
00000000000000e7: 05	movq	%rdi, 24(%rsp)
00000000000000ec: 04	shlq	$4, %rax
00000000000000f0: 04	leaq	(%rax,%rax,4), %rsi
00000000000000f4: 03	movq	(%rdi), %rax
00000000000000f7: 03	callq	*16(%rax)
00000000000000fa: 03	movq	%rax, %r15
00000000000000fd: 05	movq	%rax, 8(%rsp)
0000000000000102: 04	movq	%rax, (%rsp)
0000000000000106: 05	movq	%r12, 16(%rsp)
000000000000010b: 04	movq	8(%r14), %rbp
000000000000010f: 04	movq	24(%r14), %rax
0000000000000113: 03	subq	(%r14), %rbp
0000000000000116: 03	testq	%rax, %rax
0000000000000119: 02	jne	0x415c0c <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x12c>
000000000000011b: 07	movq	2388270(%rip), %rax  # 65cd30 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000122: 03	testq	%rax, %rax
0000000000000125: 02	jne	0x415c0c <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x12c>
0000000000000127: 05	callq	0x41b050 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000012c: 04	leaq	(%r15,%rbp), %rcx
0000000000000130: 04	sarq	$4, %rbp
0000000000000134: 04	imulq	%r13, %rbp
0000000000000138: 03	movq	%rcx, %r13
000000000000013b: 03	movq	(%rbx), %rcx
000000000000013e: 04	movq	%rcx, (%r13)
0000000000000142: 03	movl	56(%rbx), %ecx
0000000000000145: 05	leaq	(%rbp,%rbp,4), %rbp
000000000000014a: 04	shlq	$4, %rbp
000000000000014e: 05	leaq	56(%r15,%rbp), %r12
0000000000000153: 05	movl	%ecx, 56(%r15,%rbp)
0000000000000158: 03	testq	%rax, %rax
000000000000015b: 02	jne	0x415c52 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x172>
000000000000015d: 07	movq	2388204(%rip), %rax  # 65cd30 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000164: 03	testq	%rax, %rax
0000000000000167: 02	jne	0x415c52 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x172>
0000000000000169: 05	callq	0x41b050 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000016e: 04	movl	(%r12), %ecx
0000000000000172: 05	movq	%rax, 64(%r15,%rbp)
0000000000000177: 02	testl	%ecx, %ecx
0000000000000179: 02	je	0x415c78 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x198>
000000000000017b: 04	leaq	8(%rbx), %rdi
000000000000017f: 05	leaq	8(%r15,%rbp), %rcx
0000000000000184: 05	movq	%rcx, 40(%rsp)
0000000000000189: 05	movq	%rax, 48(%rsp)
000000000000018e: 05	leaq	40(%rsp), %rsi
0000000000000193: 05	callq	0x416760 <bsl::enable_if<(Variant_ReturnValueHelper<BloombergLP::bdlb::Variant_CopyConstructVisitor>::value) == (0), void>::type BloombergLP::bdlb::VariantImp<BloombergLP::bslmf::TypeList<int, long long, bsl::basic_string<char, std::__1::char_traits<char>, bsl::allocator<char> > > >::apply<BloombergLP::bdlb::Variant_CopyConstructVisitor>(BloombergLP::bdlb::Variant_CopyConstructVisitor&) const>
0000000000000198: 05	movq	%r12, 32(%rsp)
000000000000019d: 03	movl	72(%rbx), %eax
00000000000001a0: 05	movl	%eax, 72(%r15,%rbp)
00000000000001a5: 03	movl	76(%rbx), %eax
00000000000001a8: 05	movl	%eax, 76(%r15,%rbp)
00000000000001ad: 04	movq	(%rsp), %rdi
00000000000001b1: 03	movq	(%r14), %rbx
00000000000001b4: 04	movq	8(%r14), %r12
00000000000001b8: 04	movq	24(%r14), %rax
00000000000001bc: 05	movq	%rax, 40(%rsp)
00000000000001c1: 05	leaq	40(%rsp), %rcx
00000000000001c6: 03	movq	%rbx, %rsi
00000000000001c9: 03	movq	%r12, %rdx
00000000000001cc: 03	xorl	%r8d, %r8d
00000000000001cf: 05	callq	0x417640 <void BloombergLP::bslalg::ArrayPrimitives_Imp::moveIfNoexcept<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >(BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, BloombergLP::ball::Attribute*, bsl::allocator<BloombergLP::ball::Attribute>, BloombergLP::bslmf::MetaInt<0>*)>
00000000000001d4: 03	cmpq	%r12, %rbx
00000000000001d7: 02	jne	0x415d05 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x225>
00000000000001d9: 03	movq	(%r14), %rax
00000000000001dc: 04	movq	%rax, 8(%r14)
00000000000001e0: 04	addq	$80, %r13
00000000000001e4: 05	movq	%r13, 8(%rsp)
00000000000001e9: 03	movq	%rsp, %rsi
00000000000001ec: 03	movq	%r14, %rdi
00000000000001ef: 05	callq	0x426470 <bsl::Vector_Util::swap(void*, void*)>
00000000000001f4: 04	movq	(%rsp), %rbx
00000000000001f8: 03	testq	%rbx, %rbx
00000000000001fb: 06	je	0x415b8f <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0xaf>
0000000000000201: 05	movq	8(%rsp), %rbp
0000000000000206: 03	cmpq	%rbp, %rbx
0000000000000209: 02	jne	0x415d40 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x260>
000000000000020b: 02	jmp	0x415d67 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x287>
000000000000020d: 08	movq	$-1, 32(%rbx)
0000000000000215: 07	movl	$0, 56(%rbx)
000000000000021c: 04	addq	$80, %rbx
0000000000000220: 03	cmpq	%rbx, %r12
0000000000000223: 02	je	0x415cb9 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x1d9>
0000000000000225: 03	movl	56(%rbx), %eax
0000000000000228: 02	testl	%eax, %eax
000000000000022a: 02	je	0x415cfc <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x21c>
000000000000022c: 03	cmpl	$3, %eax
000000000000022f: 02	jne	0x415cf5 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x215>
0000000000000231: 05	cmpq	$23, 40(%rbx)
0000000000000236: 02	je	0x415ced <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x20d>
0000000000000238: 04	movq	8(%rbx), %rsi
000000000000023c: 04	movq	48(%rbx), %rdi
0000000000000240: 03	movq	(%rdi), %rax
0000000000000243: 03	callq	*24(%rax)
0000000000000246: 02	jmp	0x415ced <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x20d>
0000000000000248: 08	movq	$-1, 32(%rbx)
0000000000000250: 07	movl	$0, 56(%rbx)
0000000000000257: 04	addq	$80, %rbx
000000000000025b: 03	cmpq	%rbx, %rbp
000000000000025e: 02	je	0x415d63 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x283>
0000000000000260: 03	movl	56(%rbx), %eax
0000000000000263: 02	testl	%eax, %eax
0000000000000265: 02	je	0x415d37 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x257>
0000000000000267: 03	cmpl	$3, %eax
000000000000026a: 02	jne	0x415d30 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x250>
000000000000026c: 05	cmpq	$23, 40(%rbx)
0000000000000271: 02	je	0x415d28 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x248>
0000000000000273: 04	movq	8(%rbx), %rsi
0000000000000277: 04	movq	48(%rbx), %rdi
000000000000027b: 03	movq	(%rdi), %rax
000000000000027e: 03	callq	*24(%rax)
0000000000000281: 02	jmp	0x415d28 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x248>
0000000000000283: 04	movq	(%rsp), %rbx
0000000000000287: 05	movq	24(%rsp), %rdi
000000000000028c: 03	movq	(%rdi), %rax
000000000000028f: 03	movq	%rbx, %rsi
0000000000000292: 03	callq	*24(%rax)
0000000000000295: 05	jmp	0x415b8f <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0xaf>
000000000000029a: 03	movq	%rax, %rdi
000000000000029d: 05	callq	0x415e60 <__clang_call_terminate>
00000000000002a2: 02	jmp	0x415dd2 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x2f2>
00000000000002a4: 02	jmp	0x415dd2 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x2f2>
00000000000002a6: 03	movq	%rax, %r14
00000000000002a9: 05	movq	32(%rsp), %rax
00000000000002ae: 02	movl	(%rax), %eax
00000000000002b0: 02	testl	%eax, %eax
00000000000002b2: 02	je	0x415dd5 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x2f5>
00000000000002b4: 03	cmpl	$3, %eax
00000000000002b7: 02	jne	0x415dbd <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x2dd>
00000000000002b9: 06	cmpq	$23, 40(%r15,%rbp)
00000000000002bf: 02	je	0x415db4 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x2d4>
00000000000002c1: 05	leaq	8(%r15,%rbp), %rax
00000000000002c6: 03	movq	(%rax), %rsi
00000000000002c9: 05	movq	48(%r15,%rbp), %rdi
00000000000002ce: 03	movq	(%rdi), %rax
00000000000002d1: 03	callq	*24(%rax)
00000000000002d4: 09	movq	$-1, 32(%r15,%rbp)
00000000000002dd: 05	movq	32(%rsp), %rax
00000000000002e2: 06	movl	$0, (%rax)
00000000000002e8: 02	jmp	0x415dd5 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x2f5>
00000000000002ea: 03	movq	%rax, %rdi
00000000000002ed: 05	callq	0x415e60 <__clang_call_terminate>
00000000000002f2: 03	movq	%rax, %r14
00000000000002f5: 04	movq	(%rsp), %rbx
00000000000002f9: 03	testq	%rbx, %rbx
00000000000002fc: 02	je	0x415e37 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x357>
00000000000002fe: 05	movq	8(%rsp), %rbp
0000000000000303: 03	cmpq	%rbp, %rbx
0000000000000306: 02	jne	0x415e02 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x322>
0000000000000308: 02	jmp	0x415e29 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x349>
000000000000030a: 08	movq	$-1, 32(%rbx)
0000000000000312: 07	movl	$0, 56(%rbx)
0000000000000319: 04	addq	$80, %rbx
000000000000031d: 03	cmpq	%rbx, %rbp
0000000000000320: 02	je	0x415e25 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x345>
0000000000000322: 03	movl	56(%rbx), %eax
0000000000000325: 02	testl	%eax, %eax
0000000000000327: 02	je	0x415df9 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x319>
0000000000000329: 03	cmpl	$3, %eax
000000000000032c: 02	jne	0x415df2 <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x312>
000000000000032e: 05	cmpq	$23, 40(%rbx)
0000000000000333: 02	je	0x415dea <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x30a>
0000000000000335: 04	movq	8(%rbx), %rsi
0000000000000339: 04	movq	48(%rbx), %rdi
000000000000033d: 03	movq	(%rdi), %rax
0000000000000340: 03	callq	*24(%rax)
0000000000000343: 02	jmp	0x415dea <bsl::vector<BloombergLP::ball::Attribute, bsl::allocator<BloombergLP::ball::Attribute> >::push_back(BloombergLP::ball::Attribute const&)+0x30a>
0000000000000345: 04	movq	(%rsp), %rbx
0000000000000349: 05	movq	24(%rsp), %rdi
000000000000034e: 03	movq	(%rdi), %rax
0000000000000351: 03	movq	%rbx, %rsi
0000000000000354: 03	callq	*24(%rax)
0000000000000357: 03	movq	%r14, %rdi
000000000000035a: 05	callq	0x403bd0 <_Unwind_Resume@plt>
000000000000035f: 03	movq	%rax, %rdi
0000000000000362: 05	callq	0x415e60 <__clang_call_terminate>
0000000000000367: 03	movq	%rax, %rdi
000000000000036a: 05	callq	0x415e60 <__clang_call_terminate>
000000000000036f: 03	movq	%rax, %rdi
0000000000000372: 05	callq	0x415e60 <__clang_call_terminate>
0000000000000377: 03	movq	%rax, %rdi
000000000000037a: 05	callq	0x415e60 <__clang_call_terminate>
000000000000037f: 01	nop	
```
