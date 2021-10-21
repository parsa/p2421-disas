# 1.none.s

```x86asm
000000000045c6d0 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$88, %rsp
000000000000000e: 03	movq	%rsi, %r13
0000000000000011: 05	movswq	14(%rsi), %rax
0000000000000016: 02	movl	%eax, %eax
0000000000000018: 07	movl	5032448(,%rax,4), %eax
000000000000001f: 04	movl	%eax, 8(%rsp)
0000000000000023: 05	leaq	8(%rsp), %rax
0000000000000028: 05	movq	%rax, 32(%rsp)
000000000000002d: 05	leaq	12(%rsp), %rbp
0000000000000032: 05	movq	%rbp, 16(%rsp)
0000000000000037: 05	leaq	32(%rsp), %rsi
000000000000003c: 05	leaq	16(%rsp), %rdx
0000000000000041: 05	movq	%rdi, 24(%rsp)
0000000000000046: 05	callq	0x45d6d0 <bsl::vector<unsigned char, bsl::allocator<unsigned char> >& bsl::vector<bsl::vector<unsigned char, bsl::allocator<unsigned char> >, bsl::allocator<bsl::vector<unsigned char, bsl::allocator<unsigned char> > > >::emplace_back<unsigned char const*&, unsigned char const*>(unsigned char const*&, unsigned char const*&&)>
000000000000004b: 05	movswq	14(%r13), %rax
0000000000000050: 02	movl	%eax, %ecx
0000000000000052: 07	movl	5032448(,%rcx,4), %ecx
0000000000000059: 02	decl	%ecx
000000000000005b: 03	cmpl	$15, %ecx
000000000000005e: 06	ja	0x45ca4b <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x37b>
0000000000000064: 07	jmpq	*5005368(,%rcx,8)
000000000000006b: 04	movl	8(%r13), %eax
000000000000006f: 05	jmp	0x45c7c9 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0xf9>
0000000000000074: 06	movsd	(%r13), %xmm0
000000000000007a: 04	xorpd	%xmm1, %xmm1
000000000000007e: 05	cmpeqsd	%xmm0, %xmm1
0000000000000083: 04	andnpd	%xmm0, %xmm1
0000000000000087: 06	movlpd	%xmm1, 8(%rsp)
000000000000008d: 05	jmp	0x45c960 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x290>
0000000000000092: 03	cmpl	$14, %eax
0000000000000095: 06	je	0x45c99d <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x2cd>
000000000000009b: 03	cmpl	$5, %eax
000000000000009e: 06	je	0x45c99d <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x2cd>
00000000000000a4: 02	xorl	%ecx, %ecx
00000000000000a6: 05	movl	$0, %ebx
00000000000000ab: 03	cmpl	$4, %eax
00000000000000ae: 06	jne	0x45c9a5 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x2d5>
00000000000000b4: 05	movsbq	(%r13), %rbx
00000000000000b9: 03	incq	%r13
00000000000000bc: 03	movq	%r13, %rcx
00000000000000bf: 05	jmp	0x45c9a5 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x2d5>
00000000000000c4: 05	cmpl	$0, 8(%r13)
00000000000000c9: 05	setne	8(%rsp)
00000000000000ce: 05	leaq	8(%rsp), %rax
00000000000000d3: 05	movq	%rax, 32(%rsp)
00000000000000d8: 05	leaq	9(%rsp), %rax
00000000000000dd: 05	jmp	0x45c96f <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x29f>
00000000000000e2: 04	cmpw	$19, %ax
00000000000000e6: 06	jne	0x45c9b4 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x2e4>
00000000000000ec: 04	movl	(%r13), %eax
00000000000000f0: 05	jmp	0x45c9ba <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x2ea>
00000000000000f5: 04	movl	(%r13), %eax
00000000000000f9: 04	movl	%eax, 8(%rsp)
00000000000000fd: 05	leaq	8(%rsp), %rax
0000000000000102: 05	movq	%rax, 32(%rsp)
0000000000000107: 05	movq	%rbp, 16(%rsp)
000000000000010c: 05	jmp	0x45c974 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x2a4>
0000000000000111: 10	movabsq	$-274877906945, %rbx
000000000000011b: 10	movabsq	$274877906944, %rbp
0000000000000125: 04	movq	(%r13), %rax
0000000000000129: 05	movq	%rax, 72(%rsp)
000000000000012e: 03	cmpq	%rbp, %rax
0000000000000131: 06	jl	0x45cd3d <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x66d>
0000000000000137: 03	andq	%rbx, %rax
000000000000013a: 03	movq	%rax, %rcx
000000000000013d: 03	orq	%rbp, %rcx
0000000000000140: 05	movq	%rcx, 72(%rsp)
0000000000000145: 03	cmpq	%rbp, %rcx
0000000000000148: 06	jl	0x45cd4c <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x67c>
000000000000014e: 03	andq	%rbx, %rax
0000000000000151: 05	jmp	0x45c95b <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x28b>
0000000000000156: 04	movq	(%r13), %rbx
000000000000015a: 03	testq	%rbx, %rbx
000000000000015d: 06	jns	0x45cd5b <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x68b>
0000000000000163: 05	movq	%rbx, 8(%rsp)
0000000000000168: 05	jmp	0x45c960 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x290>
000000000000016d: 04	movl	8(%r13), %esi
0000000000000171: 04	movq	(%r13), %rax
0000000000000175: 04	movq	%rax, (%rsp)
0000000000000179: 05	leaq	32(%rsp), %rdi
000000000000017e: 02	xorl	%edx, %edx
0000000000000180: 02	xorl	%ecx, %ecx
0000000000000182: 03	xorl	%r8d, %r8d
0000000000000185: 03	xorl	%r9d, %r9d
0000000000000188: 05	callq	0x46e700 <BloombergLP::bdlt::DatetimeInterval::setInterval(int, long long, long long, long long, long long, long long)>
000000000000018d: 04	movl	32(%rsp), %eax
0000000000000191: 04	movl	%eax, 72(%rsp)
0000000000000195: 05	leaq	72(%rsp), %rbx
000000000000019a: 05	movq	%rbx, 16(%rsp)
000000000000019f: 05	leaq	76(%rsp), %rax
00000000000001a4: 05	movq	%rax, 8(%rsp)
00000000000001a9: 05	leaq	16(%rsp), %rsi
00000000000001ae: 05	leaq	8(%rsp), %rdx
00000000000001b3: 05	movq	24(%rsp), %r14
00000000000001b8: 03	movq	%r14, %rdi
00000000000001bb: 05	callq	0x45d6d0 <bsl::vector<unsigned char, bsl::allocator<unsigned char> >& bsl::vector<bsl::vector<unsigned char, bsl::allocator<unsigned char> >, bsl::allocator<bsl::vector<unsigned char, bsl::allocator<unsigned char> > > >::emplace_back<unsigned char const*&, unsigned char const*>(unsigned char const*&, unsigned char const*&&)>
00000000000001c0: 05	movq	40(%rsp), %rax
00000000000001c5: 05	movq	%rax, 72(%rsp)
00000000000001ca: 05	movq	%rbx, 16(%rsp)
00000000000001cf: 05	leaq	80(%rsp), %rax
00000000000001d4: 05	movq	%rax, 8(%rsp)
00000000000001d9: 05	leaq	16(%rsp), %rsi
00000000000001de: 05	leaq	8(%rsp), %rdx
00000000000001e3: 05	jmp	0x45ca43 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x373>
00000000000001e8: 04	movq	(%r13), %rax
00000000000001ec: 05	jmp	0x45c95b <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x28b>
00000000000001f1: 04	movl	8(%r13), %eax
00000000000001f5: 04	movl	%eax, 8(%rsp)
00000000000001f9: 05	leaq	8(%rsp), %rbx
00000000000001fe: 05	movq	%rbx, 32(%rsp)
0000000000000203: 05	movq	%rbp, 16(%rsp)
0000000000000208: 05	leaq	32(%rsp), %rsi
000000000000020d: 05	leaq	16(%rsp), %rdx
0000000000000212: 05	movq	24(%rsp), %r14
0000000000000217: 03	movq	%r14, %rdi
000000000000021a: 05	callq	0x45d6d0 <bsl::vector<unsigned char, bsl::allocator<unsigned char> >& bsl::vector<bsl::vector<unsigned char, bsl::allocator<unsigned char> >, bsl::allocator<bsl::vector<unsigned char, bsl::allocator<unsigned char> > > >::emplace_back<unsigned char const*&, unsigned char const*>(unsigned char const*&, unsigned char const*&&)>
000000000000021f: 04	movq	(%r13), %rax
0000000000000223: 05	movq	%rax, 8(%rsp)
0000000000000228: 05	movq	%rbx, 32(%rsp)
000000000000022d: 05	jmp	0x45ca2f <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x35f>
0000000000000232: 04	cmpw	$13, %ax
0000000000000236: 06	jne	0x45ca5a <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x38a>
000000000000023c: 04	movq	(%r13), %rax
0000000000000240: 03	testq	%rax, %rax
0000000000000243: 06	je	0x45cc87 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x5b7>
0000000000000249: 03	movq	(%rax), %rax
000000000000024c: 05	jmp	0x45cc89 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x5b9>
0000000000000251: 04	movq	(%r13), %rax
0000000000000255: 03	testq	%rax, %rax
0000000000000258: 06	je	0x45ca63 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x393>
000000000000025e: 03	movq	(%rax), %rax
0000000000000261: 05	jmp	0x45ca65 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x395>
0000000000000266: 03	cmpl	$22, %eax
0000000000000269: 06	je	0x45cc05 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x535>
000000000000026f: 03	cmpl	$21, %eax
0000000000000272: 06	jne	0x45cc0b <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x53b>
0000000000000278: 05	movsbq	13(%r13), %rax
000000000000027d: 05	jmp	0x45cc0d <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x53d>
0000000000000282: 04	movq	(%r13), %rdi
0000000000000286: 05	callq	0x46aae0 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)>
000000000000028b: 05	movq	%rax, 8(%rsp)
0000000000000290: 05	leaq	8(%rsp), %rax
0000000000000295: 05	movq	%rax, 32(%rsp)
000000000000029a: 05	leaq	16(%rsp), %rax
000000000000029f: 05	movq	%rax, 16(%rsp)
00000000000002a4: 05	leaq	32(%rsp), %rsi
00000000000002a9: 05	leaq	16(%rsp), %rdx
00000000000002ae: 05	movq	24(%rsp), %rdi
00000000000002b3: 05	jmp	0x45ca46 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x376>
00000000000002b8: 04	movq	(%r13), %rax
00000000000002bc: 03	testq	%rax, %rax
00000000000002bf: 06	je	0x45cb50 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x480>
00000000000002c5: 03	movq	(%rax), %rax
00000000000002c8: 05	jmp	0x45cb52 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x482>
00000000000002cd: 04	movq	(%r13), %rcx
00000000000002d1: 04	movslq	8(%r13), %rbx
00000000000002d5: 05	movq	%rcx, 32(%rsp)
00000000000002da: 03	addq	%rbx, %rcx
00000000000002dd: 05	movq	%rcx, 16(%rsp)
00000000000002e2: 02	jmp	0x45ca09 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x339>
00000000000002e4: 04	movq	(%r13), %rax
00000000000002e8: 02	movl	(%rax), %eax
00000000000002ea: 04	movl	%eax, 8(%rsp)
00000000000002ee: 05	leaq	8(%rsp), %rax
00000000000002f3: 05	movq	%rax, 32(%rsp)
00000000000002f8: 05	movq	%rbp, 16(%rsp)
00000000000002fd: 05	leaq	32(%rsp), %rsi
0000000000000302: 05	leaq	16(%rsp), %rdx
0000000000000307: 05	movq	24(%rsp), %rdi
000000000000030c: 05	callq	0x45d6d0 <bsl::vector<unsigned char, bsl::allocator<unsigned char> >& bsl::vector<bsl::vector<unsigned char, bsl::allocator<unsigned char> >, bsl::allocator<bsl::vector<unsigned char, bsl::allocator<unsigned char> > > >::emplace_back<unsigned char const*&, unsigned char const*>(unsigned char const*&, unsigned char const*&&)>
0000000000000311: 02	xorl	%ebx, %ebx
0000000000000313: 06	cmpw	$19, 14(%r13)
0000000000000319: 05	movl	$0, %eax
000000000000031e: 02	je	0x45c9fc <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x32c>
0000000000000320: 04	movq	(%r13), %rax
0000000000000324: 04	movslq	4(%rax), %rbx
0000000000000328: 04	addq	$8, %rax
000000000000032c: 05	movq	%rax, 32(%rsp)
0000000000000331: 03	addq	%rbx, %rax
0000000000000334: 05	movq	%rax, 16(%rsp)
0000000000000339: 05	leaq	32(%rsp), %rsi
000000000000033e: 05	leaq	16(%rsp), %rdx
0000000000000343: 05	movq	24(%rsp), %r14
0000000000000348: 03	movq	%r14, %rdi
000000000000034b: 05	callq	0x45d6d0 <bsl::vector<unsigned char, bsl::allocator<unsigned char> >& bsl::vector<bsl::vector<unsigned char, bsl::allocator<unsigned char> >, bsl::allocator<bsl::vector<unsigned char, bsl::allocator<unsigned char> > > >::emplace_back<unsigned char const*&, unsigned char const*>(unsigned char const*&, unsigned char const*&&)>
0000000000000350: 05	movq	%rbx, 8(%rsp)
0000000000000355: 05	leaq	8(%rsp), %rax
000000000000035a: 05	movq	%rax, 32(%rsp)
000000000000035f: 05	leaq	16(%rsp), %rax
0000000000000364: 05	movq	%rax, 16(%rsp)
0000000000000369: 05	leaq	32(%rsp), %rsi
000000000000036e: 05	leaq	16(%rsp), %rdx
0000000000000373: 03	movq	%r14, %rdi
0000000000000376: 05	callq	0x45d6d0 <bsl::vector<unsigned char, bsl::allocator<unsigned char> >& bsl::vector<bsl::vector<unsigned char, bsl::allocator<unsigned char> >, bsl::allocator<bsl::vector<unsigned char, bsl::allocator<unsigned char> > > >::emplace_back<unsigned char const*&, unsigned char const*>(unsigned char const*&, unsigned char const*&&)>
000000000000037b: 04	addq	$88, %rsp
000000000000037f: 01	popq	%rbx
0000000000000380: 02	popq	%r12
0000000000000382: 02	popq	%r13
0000000000000384: 02	popq	%r14
0000000000000386: 02	popq	%r15
0000000000000388: 01	popq	%rbp
0000000000000389: 01	retq	
000000000000038a: 04	movslq	8(%r13), %rax
000000000000038e: 05	jmp	0x45cc89 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x5b9>
0000000000000393: 02	xorl	%eax, %eax
0000000000000395: 05	movq	%rax, 8(%rsp)
000000000000039a: 05	leaq	8(%rsp), %rax
000000000000039f: 05	movq	%rax, 32(%rsp)
00000000000003a4: 05	leaq	16(%rsp), %rax
00000000000003a9: 05	movq	%rax, 16(%rsp)
00000000000003ae: 05	leaq	32(%rsp), %rsi
00000000000003b3: 05	leaq	16(%rsp), %rdx
00000000000003b8: 05	movq	24(%rsp), %rdi
00000000000003bd: 05	callq	0x45d6d0 <bsl::vector<unsigned char, bsl::allocator<unsigned char> >& bsl::vector<bsl::vector<unsigned char, bsl::allocator<unsigned char> >, bsl::allocator<bsl::vector<unsigned char, bsl::allocator<unsigned char> > > >::emplace_back<unsigned char const*&, unsigned char const*>(unsigned char const*&, unsigned char const*&&)>
00000000000003c2: 04	movq	(%r13), %r15
00000000000003c6: 03	testq	%r15, %r15
00000000000003c9: 02	je	0x45ca4b <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x37b>
00000000000003cb: 05	movl	$40, %ebx
00000000000003d0: 07	movq	$-1, %rbp
00000000000003d7: 05	movq	24(%rsp), %r12
00000000000003dc: 04	nopl	(%rax)
00000000000003e0: 03	incq	%rbp
00000000000003e3: 03	cmpq	(%r15), %rbp
00000000000003e6: 02	jae	0x45ca4b <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x37b>
00000000000003e8: 04	leaq	32(%rbx), %rax
00000000000003ec: 05	movq	%rax, 80(%rsp)
00000000000003f1: 05	movq	-8(%r15,%rbx), %rax
00000000000003f6: 04	movq	(%r15,%rbx), %rcx
00000000000003fa: 03	addq	%rax, %rcx
00000000000003fd: 05	movq	%rax, 32(%rsp)
0000000000000402: 05	movq	%rcx, 16(%rsp)
0000000000000407: 03	movq	%r12, %rdi
000000000000040a: 05	leaq	32(%rsp), %rsi
000000000000040f: 03	movq	%r13, %r14
0000000000000412: 05	leaq	16(%rsp), %r13
0000000000000417: 03	movq	%r13, %rdx
000000000000041a: 05	callq	0x45d6d0 <bsl::vector<unsigned char, bsl::allocator<unsigned char> >& bsl::vector<bsl::vector<unsigned char, bsl::allocator<unsigned char> >, bsl::allocator<bsl::vector<unsigned char, bsl::allocator<unsigned char> > > >::emplace_back<unsigned char const*&, unsigned char const*>(unsigned char const*&, unsigned char const*&&)>
000000000000041f: 04	movq	(%r15,%rbx), %rax
0000000000000423: 05	movq	%rax, 8(%rsp)
0000000000000428: 05	leaq	8(%rsp), %rax
000000000000042d: 05	movq	%rax, 32(%rsp)
0000000000000432: 05	leaq	16(%rsp), %rax
0000000000000437: 05	movq	%rax, 16(%rsp)
000000000000043c: 03	movq	%r12, %rdi
000000000000043f: 05	leaq	32(%rsp), %rsi
0000000000000444: 03	movq	%r13, %rdx
0000000000000447: 03	movq	%r14, %r13
000000000000044a: 05	callq	0x45d6d0 <bsl::vector<unsigned char, bsl::allocator<unsigned char> >& bsl::vector<bsl::vector<unsigned char, bsl::allocator<unsigned char> >, bsl::allocator<bsl::vector<unsigned char, bsl::allocator<unsigned char> > > >::emplace_back<unsigned char const*&, unsigned char const*>(unsigned char const*&, unsigned char const*&&)>
000000000000044f: 03	movq	(%r14), %rax
0000000000000452: 04	leaq	32(%rax), %rcx
0000000000000456: 03	testq	%rax, %rax
0000000000000459: 04	cmoveq	%rax, %rcx
000000000000045d: 05	leaq	-24(%rcx,%rbx), %rsi
0000000000000462: 03	movq	%r12, %rdi
0000000000000465: 05	callq	0x45c6d0 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)>
000000000000046a: 03	movq	(%r14), %r15
000000000000046d: 05	movq	80(%rsp), %rbx
0000000000000472: 03	testq	%r15, %r15
0000000000000475: 06	jne	0x45cab0 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x3e0>
000000000000047b: 05	jmp	0x45ca4b <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x37b>
0000000000000480: 02	xorl	%eax, %eax
0000000000000482: 05	movq	%rax, 8(%rsp)
0000000000000487: 05	leaq	8(%rsp), %rax
000000000000048c: 05	movq	%rax, 32(%rsp)
0000000000000491: 05	leaq	16(%rsp), %rax
0000000000000496: 05	movq	%rax, 16(%rsp)
000000000000049b: 05	leaq	32(%rsp), %rsi
00000000000004a0: 05	leaq	16(%rsp), %rdx
00000000000004a5: 05	movq	24(%rsp), %rdi
00000000000004aa: 05	callq	0x45d6d0 <bsl::vector<unsigned char, bsl::allocator<unsigned char> >& bsl::vector<bsl::vector<unsigned char, bsl::allocator<unsigned char> >, bsl::allocator<bsl::vector<unsigned char, bsl::allocator<unsigned char> > > >::emplace_back<unsigned char const*&, unsigned char const*>(unsigned char const*&, unsigned char const*&&)>
00000000000004af: 04	movq	(%r13), %rax
00000000000004b3: 03	testq	%rax, %rax
00000000000004b6: 06	je	0x45ca4b <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x37b>
00000000000004bc: 06	movl	$16, %r15d
00000000000004c2: 07	movq	$-1, %rbx
00000000000004c9: 05	movq	24(%rsp), %r14
00000000000004ce: 02	nop	
00000000000004d0: 03	incq	%rbx
00000000000004d3: 03	cmpq	(%rax), %rbx
00000000000004d6: 06	jae	0x45ca4b <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x37b>
00000000000004dc: 04	leaq	32(%r15), %r12
00000000000004e0: 05	movl	16(%rax,%r15), %eax
00000000000004e5: 04	movl	%eax, 8(%rsp)
00000000000004e9: 05	leaq	8(%rsp), %rax
00000000000004ee: 05	movq	%rax, 32(%rsp)
00000000000004f3: 05	movq	%rbp, 16(%rsp)
00000000000004f8: 03	movq	%r14, %rdi
00000000000004fb: 05	leaq	32(%rsp), %rsi
0000000000000500: 05	leaq	16(%rsp), %rdx
0000000000000505: 05	callq	0x45d6d0 <bsl::vector<unsigned char, bsl::allocator<unsigned char> >& bsl::vector<bsl::vector<unsigned char, bsl::allocator<unsigned char> >, bsl::allocator<bsl::vector<unsigned char, bsl::allocator<unsigned char> > > >::emplace_back<unsigned char const*&, unsigned char const*>(unsigned char const*&, unsigned char const*&&)>
000000000000050a: 04	movq	(%r13), %rsi
000000000000050e: 04	leaq	32(%rsi), %rax
0000000000000512: 03	testq	%rsi, %rsi
0000000000000515: 04	cmovneq	%rax, %rsi
0000000000000519: 03	addq	%r15, %rsi
000000000000051c: 03	movq	%r14, %rdi
000000000000051f: 05	callq	0x45c6d0 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)>
0000000000000524: 04	movq	(%r13), %rax
0000000000000528: 03	movq	%r12, %r15
000000000000052b: 03	testq	%rax, %rax
000000000000052e: 02	jne	0x45cba0 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x4d0>
0000000000000530: 05	jmp	0x45ca4b <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x37b>
0000000000000535: 04	movslq	8(%r13), %rax
0000000000000539: 02	jmp	0x45cc0d <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x53d>
000000000000053b: 02	xorl	%eax, %eax
000000000000053d: 05	movq	%rax, 8(%rsp)
0000000000000542: 05	leaq	8(%rsp), %rax
0000000000000547: 05	movq	%rax, 32(%rsp)
000000000000054c: 05	leaq	16(%rsp), %rax
0000000000000551: 05	movq	%rax, 16(%rsp)
0000000000000556: 05	leaq	32(%rsp), %rsi
000000000000055b: 05	leaq	16(%rsp), %rdx
0000000000000560: 05	movq	24(%rsp), %rdi
0000000000000565: 05	callq	0x45d6d0 <bsl::vector<unsigned char, bsl::allocator<unsigned char> >& bsl::vector<bsl::vector<unsigned char, bsl::allocator<unsigned char> >, bsl::allocator<bsl::vector<unsigned char, bsl::allocator<unsigned char> > > >::emplace_back<unsigned char const*&, unsigned char const*>(unsigned char const*&, unsigned char const*&&)>
000000000000056a: 05	movswl	14(%r13), %eax
000000000000056f: 03	cmpl	$22, %eax
0000000000000572: 02	je	0x45cc54 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x584>
0000000000000574: 03	cmpl	$21, %eax
0000000000000577: 06	jne	0x45ca4b <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x37b>
000000000000057d: 05	movsbq	13(%r13), %rcx
0000000000000582: 02	jmp	0x45cc58 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x588>
0000000000000584: 04	movslq	8(%r13), %rcx
0000000000000588: 03	testq	%rcx, %rcx
000000000000058b: 06	je	0x45ca4b <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x37b>
0000000000000591: 03	cmpl	$22, %eax
0000000000000594: 06	je	0x45cd23 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x653>
000000000000059a: 02	xorl	%ecx, %ecx
000000000000059c: 05	movl	$0, %edx
00000000000005a1: 03	cmpl	$21, %eax
00000000000005a4: 06	jne	0x45cd2b <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x65b>
00000000000005aa: 05	movsbq	13(%r13), %rdx
00000000000005af: 03	movq	%r13, %rcx
00000000000005b2: 05	jmp	0x45cd2b <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x65b>
00000000000005b7: 02	xorl	%eax, %eax
00000000000005b9: 05	movq	%rax, 8(%rsp)
00000000000005be: 05	leaq	8(%rsp), %rax
00000000000005c3: 05	movq	%rax, 32(%rsp)
00000000000005c8: 05	leaq	16(%rsp), %rax
00000000000005cd: 05	movq	%rax, 16(%rsp)
00000000000005d2: 05	leaq	32(%rsp), %rsi
00000000000005d7: 05	leaq	16(%rsp), %rdx
00000000000005dc: 05	movq	24(%rsp), %rdi
00000000000005e1: 05	callq	0x45d6d0 <bsl::vector<unsigned char, bsl::allocator<unsigned char> >& bsl::vector<bsl::vector<unsigned char, bsl::allocator<unsigned char> >, bsl::allocator<bsl::vector<unsigned char, bsl::allocator<unsigned char> > > >::emplace_back<unsigned char const*&, unsigned char const*>(unsigned char const*&, unsigned char const*&&)>
00000000000005e6: 02	xorl	%ebp, %ebp
00000000000005e8: 02	xorl	%ebx, %ebx
00000000000005ea: 02	jmp	0x45cce6 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x616>
00000000000005ec: 02	xorl	%ecx, %ecx
00000000000005ee: 03	cmpq	%rcx, %rbx
00000000000005f1: 06	jae	0x45ca4b <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x37b>
00000000000005f7: 04	leaq	16(%rax), %rsi
00000000000005fb: 03	testq	%rax, %rax
00000000000005fe: 04	cmoveq	%rax, %rsi
0000000000000602: 03	addq	%rbp, %rsi
0000000000000605: 05	movq	24(%rsp), %rdi
000000000000060a: 05	callq	0x45c6d0 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)>
000000000000060f: 03	incq	%rbx
0000000000000612: 04	addq	$16, %rbp
0000000000000616: 06	cmpw	$13, 14(%r13)
000000000000061c: 02	jne	0x45cd10 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x640>
000000000000061e: 04	movq	(%r13), %rax
0000000000000622: 03	testq	%rax, %rax
0000000000000625: 02	je	0x45ccbc <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x5ec>
0000000000000627: 03	movq	(%rax), %rcx
000000000000062a: 03	cmpq	%rcx, %rbx
000000000000062d: 02	jb	0x45ccc7 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x5f7>
000000000000062f: 05	jmp	0x45ca4b <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x37b>
0000000000000634: 10	nopw	%cs:(%rax,%rax)
000000000000063e: 02	nop	
0000000000000640: 04	movslq	8(%r13), %rax
0000000000000644: 03	cmpq	%rax, %rbx
0000000000000647: 06	jae	0x45ca4b <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x37b>
000000000000064d: 04	movq	(%r13), %rsi
0000000000000651: 02	jmp	0x45ccd2 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x602>
0000000000000653: 04	movq	(%r13), %rcx
0000000000000657: 04	movslq	8(%r13), %rdx
000000000000065b: 05	movq	%rcx, 32(%rsp)
0000000000000660: 03	addq	%rcx, %rdx
0000000000000663: 05	movq	%rdx, 16(%rsp)
0000000000000668: 05	jmp	0x45c974 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x2a4>
000000000000066d: 05	leaq	72(%rsp), %rdi
0000000000000672: 05	callq	0x46fcf0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
0000000000000677: 05	jmp	0x45c80a <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x13a>
000000000000067c: 05	leaq	72(%rsp), %rdi
0000000000000681: 05	callq	0x46fcf0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
0000000000000686: 05	jmp	0x45c95b <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x28b>
000000000000068b: 05	movl	$9365340, %edi
0000000000000690: 05	callq	0x476eb0 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
0000000000000695: 09	movq	$5031592, 32(%rsp)
000000000000069e: 09	movq	$5031646, 40(%rsp)
00000000000006a7: 08	movl	$1126, 48(%rsp)
00000000000006af: 09	movq	$5133834, 56(%rsp)
00000000000006b8: 04	movl	%eax, 64(%rsp)
00000000000006bc: 05	leaq	32(%rsp), %rdi
00000000000006c1: 05	callq	0x476ed0 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
00000000000006c6: 03	movq	%rbx, %rax
00000000000006c9: 04	shrq	$32, %rax
00000000000006cd: 04	shlq	$37, %rbx
00000000000006d1: 10	movabsq	$9223371899415822336, %rcx
00000000000006db: 03	addq	%rbx, %rcx
00000000000006de: 07	imulq	$1000, %rax, %rax
00000000000006e5: 10	movabsq	$-9223372036854775808, %rbx
00000000000006ef: 03	orq	%rcx, %rbx
00000000000006f2: 03	orq	%rax, %rbx
00000000000006f5: 05	jmp	0x45c833 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x163>
00000000000006fa: 06	nopw	(%rax,%rax)
```
