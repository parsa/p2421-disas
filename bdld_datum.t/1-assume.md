# 1.assume.s

```asm
000000000045c4f0 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)>:
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
0000000000000018: 07	movl	5031312(,%rax,4), %eax
000000000000001f: 04	movl	%eax, 8(%rsp)
0000000000000023: 05	leaq	8(%rsp), %rax
0000000000000028: 05	movq	%rax, 32(%rsp)
000000000000002d: 05	leaq	12(%rsp), %rbp
0000000000000032: 05	movq	%rbp, 16(%rsp)
0000000000000037: 05	leaq	32(%rsp), %rsi
000000000000003c: 05	leaq	16(%rsp), %rdx
0000000000000041: 05	movq	%rdi, 24(%rsp)
0000000000000046: 05	callq	0x45d490 <bsl::vector<unsigned char, bsl::allocator<unsigned char> >& bsl::vector<bsl::vector<unsigned char, bsl::allocator<unsigned char> >, bsl::allocator<bsl::vector<unsigned char, bsl::allocator<unsigned char> > > >::emplace_back<unsigned char const*&, unsigned char const*>(unsigned char const*&, unsigned char const*&&)>
000000000000004b: 05	movswq	14(%r13), %rax
0000000000000050: 02	movl	%eax, %ecx
0000000000000052: 07	movl	5031312(,%rcx,4), %ecx
0000000000000059: 07	jmpq	*5004216(,%rcx,8)
0000000000000060: 04	movl	8(%r13), %eax
0000000000000064: 02	jmp	0x45c5c4 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0xd4>
0000000000000066: 06	movsd	(%r13), %xmm0
000000000000006c: 04	xorpd	%xmm1, %xmm1
0000000000000070: 05	cmpeqsd	%xmm0, %xmm1
0000000000000075: 04	andnpd	%xmm0, %xmm1
0000000000000079: 06	movlpd	%xmm1, 8(%rsp)
000000000000007f: 05	jmp	0x45c753 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x263>
0000000000000084: 03	cmpl	$14, %eax
0000000000000087: 02	je	0x45c582 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x92>
0000000000000089: 03	cmpl	$5, %eax
000000000000008c: 06	jne	0x45ca02 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x512>
0000000000000092: 04	movslq	8(%r13), %rbx
0000000000000096: 04	movq	(%r13), %r13
000000000000009a: 05	jmp	0x45ca0a <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x51a>
000000000000009f: 05	cmpl	$0, 8(%r13)
00000000000000a4: 05	setne	8(%rsp)
00000000000000a9: 05	leaq	8(%rsp), %rax
00000000000000ae: 05	movq	%rax, 32(%rsp)
00000000000000b3: 05	leaq	9(%rsp), %rax
00000000000000b8: 05	jmp	0x45c762 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x272>
00000000000000bd: 04	cmpw	$19, %ax
00000000000000c1: 06	jne	0x45c790 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x2a0>
00000000000000c7: 04	movl	(%r13), %eax
00000000000000cb: 05	jmp	0x45c796 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x2a6>
00000000000000d0: 04	movl	(%r13), %eax
00000000000000d4: 04	movl	%eax, 8(%rsp)
00000000000000d8: 05	leaq	8(%rsp), %rax
00000000000000dd: 05	movq	%rax, 32(%rsp)
00000000000000e2: 05	movq	%rbp, 16(%rsp)
00000000000000e7: 05	jmp	0x45c767 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x277>
00000000000000ec: 10	movabsq	$-274877906945, %rbx
00000000000000f6: 10	movabsq	$274877906944, %rbp
0000000000000100: 04	movq	(%r13), %rax
0000000000000104: 05	movq	%rax, 72(%rsp)
0000000000000109: 03	cmpq	%rbp, %rax
000000000000010c: 06	jl	0x45caf3 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x603>
0000000000000112: 03	andq	%rbx, %rax
0000000000000115: 03	movq	%rax, %rcx
0000000000000118: 03	orq	%rbp, %rcx
000000000000011b: 05	movq	%rcx, 72(%rsp)
0000000000000120: 03	cmpq	%rbp, %rcx
0000000000000123: 06	jl	0x45cb02 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x612>
0000000000000129: 03	andq	%rbx, %rax
000000000000012c: 05	jmp	0x45c74e <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x25e>
0000000000000131: 04	movq	(%r13), %rbx
0000000000000135: 03	testq	%rbx, %rbx
0000000000000138: 06	jns	0x45cb11 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x621>
000000000000013e: 05	movq	%rbx, 8(%rsp)
0000000000000143: 05	jmp	0x45c753 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x263>
0000000000000148: 04	movl	8(%r13), %esi
000000000000014c: 04	movq	(%r13), %rax
0000000000000150: 04	movq	%rax, (%rsp)
0000000000000154: 05	leaq	32(%rsp), %rdi
0000000000000159: 02	xorl	%edx, %edx
000000000000015b: 02	xorl	%ecx, %ecx
000000000000015d: 03	xorl	%r8d, %r8d
0000000000000160: 03	xorl	%r9d, %r9d
0000000000000163: 05	callq	0x46e260 <BloombergLP::bdlt::DatetimeInterval::setInterval(int, long long, long long, long long, long long, long long)>
0000000000000168: 04	movl	32(%rsp), %eax
000000000000016c: 04	movl	%eax, 72(%rsp)
0000000000000170: 05	leaq	72(%rsp), %rbx
0000000000000175: 05	movq	%rbx, 16(%rsp)
000000000000017a: 05	leaq	76(%rsp), %rax
000000000000017f: 05	movq	%rax, 8(%rsp)
0000000000000184: 05	leaq	16(%rsp), %rsi
0000000000000189: 05	leaq	8(%rsp), %rdx
000000000000018e: 05	movq	24(%rsp), %r14
0000000000000193: 03	movq	%r14, %rdi
0000000000000196: 05	callq	0x45d490 <bsl::vector<unsigned char, bsl::allocator<unsigned char> >& bsl::vector<bsl::vector<unsigned char, bsl::allocator<unsigned char> >, bsl::allocator<bsl::vector<unsigned char, bsl::allocator<unsigned char> > > >::emplace_back<unsigned char const*&, unsigned char const*>(unsigned char const*&, unsigned char const*&&)>
000000000000019b: 05	movq	40(%rsp), %rax
00000000000001a0: 05	movq	%rax, 72(%rsp)
00000000000001a5: 05	movq	%rbx, 16(%rsp)
00000000000001aa: 05	leaq	80(%rsp), %rax
00000000000001af: 05	movq	%rax, 8(%rsp)
00000000000001b4: 05	leaq	16(%rsp), %rsi
00000000000001b9: 05	leaq	8(%rsp), %rdx
00000000000001be: 05	jmp	0x45ca51 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x561>
00000000000001c3: 04	movq	(%r13), %rax
00000000000001c7: 05	jmp	0x45c74e <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x25e>
00000000000001cc: 04	movl	8(%r13), %eax
00000000000001d0: 04	movl	%eax, 8(%rsp)
00000000000001d4: 05	leaq	8(%rsp), %rbx
00000000000001d9: 05	movq	%rbx, 32(%rsp)
00000000000001de: 05	movq	%rbp, 16(%rsp)
00000000000001e3: 05	leaq	32(%rsp), %rsi
00000000000001e8: 05	leaq	16(%rsp), %rdx
00000000000001ed: 05	movq	24(%rsp), %r14
00000000000001f2: 03	movq	%r14, %rdi
00000000000001f5: 05	callq	0x45d490 <bsl::vector<unsigned char, bsl::allocator<unsigned char> >& bsl::vector<bsl::vector<unsigned char, bsl::allocator<unsigned char> >, bsl::allocator<bsl::vector<unsigned char, bsl::allocator<unsigned char> > > >::emplace_back<unsigned char const*&, unsigned char const*>(unsigned char const*&, unsigned char const*&&)>
00000000000001fa: 04	movq	(%r13), %rax
00000000000001fe: 05	movq	%rax, 8(%rsp)
0000000000000203: 05	movq	%rbx, 32(%rsp)
0000000000000208: 05	jmp	0x45ca3d <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x54d>
000000000000020d: 04	cmpw	$13, %ax
0000000000000211: 06	jne	0x45c7ea <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x2fa>
0000000000000217: 04	movq	(%r13), %rax
000000000000021b: 03	testq	%rax, %rax
000000000000021e: 06	je	0x45ca68 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x578>
0000000000000224: 03	movq	(%rax), %rax
0000000000000227: 05	jmp	0x45ca6a <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x57a>
000000000000022c: 04	movq	(%r13), %rax
0000000000000230: 03	testq	%rax, %rax
0000000000000233: 06	je	0x45c859 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x369>
0000000000000239: 03	movq	(%rax), %rax
000000000000023c: 05	jmp	0x45c85b <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x36b>
0000000000000241: 04	cmpw	$21, %ax
0000000000000245: 06	jne	0x45c7f3 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x303>
000000000000024b: 05	movsbq	13(%r13), %rax
0000000000000250: 05	jmp	0x45c7f7 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x307>
0000000000000255: 04	movq	(%r13), %rdi
0000000000000259: 05	callq	0x46a7f0 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)>
000000000000025e: 05	movq	%rax, 8(%rsp)
0000000000000263: 05	leaq	8(%rsp), %rax
0000000000000268: 05	movq	%rax, 32(%rsp)
000000000000026d: 05	leaq	16(%rsp), %rax
0000000000000272: 05	movq	%rax, 16(%rsp)
0000000000000277: 05	leaq	32(%rsp), %rsi
000000000000027c: 05	leaq	16(%rsp), %rdx
0000000000000281: 05	movq	24(%rsp), %rdi
0000000000000286: 05	jmp	0x45ca54 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x564>
000000000000028b: 04	movq	(%r13), %rax
000000000000028f: 03	testq	%rax, %rax
0000000000000292: 06	je	0x45c950 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x460>
0000000000000298: 03	movq	(%rax), %rax
000000000000029b: 05	jmp	0x45c952 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x462>
00000000000002a0: 04	movq	(%r13), %rax
00000000000002a4: 02	movl	(%rax), %eax
00000000000002a6: 04	movl	%eax, 8(%rsp)
00000000000002aa: 05	leaq	8(%rsp), %rax
00000000000002af: 05	movq	%rax, 32(%rsp)
00000000000002b4: 05	movq	%rbp, 16(%rsp)
00000000000002b9: 05	leaq	32(%rsp), %rsi
00000000000002be: 05	leaq	16(%rsp), %rdx
00000000000002c3: 05	movq	24(%rsp), %rdi
00000000000002c8: 05	callq	0x45d490 <bsl::vector<unsigned char, bsl::allocator<unsigned char> >& bsl::vector<bsl::vector<unsigned char, bsl::allocator<unsigned char> >, bsl::allocator<bsl::vector<unsigned char, bsl::allocator<unsigned char> > > >::emplace_back<unsigned char const*&, unsigned char const*>(unsigned char const*&, unsigned char const*&&)>
00000000000002cd: 02	xorl	%ebx, %ebx
00000000000002cf: 06	cmpw	$19, 14(%r13)
00000000000002d5: 05	movl	$0, %eax
00000000000002da: 02	je	0x45c7d8 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x2e8>
00000000000002dc: 04	movq	(%r13), %rax
00000000000002e0: 04	movslq	4(%rax), %rbx
00000000000002e4: 04	addq	$8, %rax
00000000000002e8: 05	movq	%rax, 32(%rsp)
00000000000002ed: 03	addq	%rbx, %rax
00000000000002f0: 05	movq	%rax, 16(%rsp)
00000000000002f5: 05	jmp	0x45ca17 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x527>
00000000000002fa: 04	movslq	8(%r13), %rax
00000000000002fe: 05	jmp	0x45ca6a <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x57a>
0000000000000303: 04	movslq	8(%r13), %rax
0000000000000307: 05	movq	%rax, 8(%rsp)
000000000000030c: 05	leaq	8(%rsp), %rax
0000000000000311: 05	movq	%rax, 32(%rsp)
0000000000000316: 05	leaq	16(%rsp), %rax
000000000000031b: 05	movq	%rax, 16(%rsp)
0000000000000320: 05	leaq	32(%rsp), %rsi
0000000000000325: 05	leaq	16(%rsp), %rdx
000000000000032a: 05	movq	24(%rsp), %rdi
000000000000032f: 05	callq	0x45d490 <bsl::vector<unsigned char, bsl::allocator<unsigned char> >& bsl::vector<bsl::vector<unsigned char, bsl::allocator<unsigned char> >, bsl::allocator<bsl::vector<unsigned char, bsl::allocator<unsigned char> > > >::emplace_back<unsigned char const*&, unsigned char const*>(unsigned char const*&, unsigned char const*&&)>
0000000000000334: 06	cmpw	$21, 14(%r13)
000000000000033a: 02	jne	0x45c83b <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x34b>
000000000000033c: 05	movsbq	13(%r13), %rax
0000000000000341: 03	testq	%rax, %rax
0000000000000344: 02	jne	0x45c84c <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x35c>
0000000000000346: 05	jmp	0x45ca59 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x569>
000000000000034b: 04	movslq	8(%r13), %rax
000000000000034f: 03	testq	%rax, %rax
0000000000000352: 06	je	0x45ca59 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x569>
0000000000000358: 04	movq	(%r13), %r13
000000000000035c: 05	movq	%r13, 32(%rsp)
0000000000000361: 03	addq	%r13, %rax
0000000000000364: 05	jmp	0x45c762 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x272>
0000000000000369: 02	xorl	%eax, %eax
000000000000036b: 05	movq	%rax, 8(%rsp)
0000000000000370: 05	leaq	8(%rsp), %rax
0000000000000375: 05	movq	%rax, 32(%rsp)
000000000000037a: 05	leaq	16(%rsp), %rax
000000000000037f: 05	movq	%rax, 16(%rsp)
0000000000000384: 05	leaq	32(%rsp), %rsi
0000000000000389: 05	leaq	16(%rsp), %rdx
000000000000038e: 05	movq	24(%rsp), %rdi
0000000000000393: 05	callq	0x45d490 <bsl::vector<unsigned char, bsl::allocator<unsigned char> >& bsl::vector<bsl::vector<unsigned char, bsl::allocator<unsigned char> >, bsl::allocator<bsl::vector<unsigned char, bsl::allocator<unsigned char> > > >::emplace_back<unsigned char const*&, unsigned char const*>(unsigned char const*&, unsigned char const*&&)>
0000000000000398: 04	movq	(%r13), %r15
000000000000039c: 03	testq	%r15, %r15
000000000000039f: 06	je	0x45ca59 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x569>
00000000000003a5: 05	movl	$40, %ebx
00000000000003aa: 07	movq	$-1, %rbp
00000000000003b1: 05	movq	24(%rsp), %r12
00000000000003b6: 10	nopw	%cs:(%rax,%rax)
00000000000003c0: 03	incq	%rbp
00000000000003c3: 03	cmpq	(%r15), %rbp
00000000000003c6: 06	jae	0x45ca59 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x569>
00000000000003cc: 04	leaq	32(%rbx), %rax
00000000000003d0: 05	movq	%rax, 80(%rsp)
00000000000003d5: 05	movq	-8(%r15,%rbx), %rax
00000000000003da: 04	movq	(%r15,%rbx), %rcx
00000000000003de: 03	addq	%rax, %rcx
00000000000003e1: 05	movq	%rax, 32(%rsp)
00000000000003e6: 05	movq	%rcx, 16(%rsp)
00000000000003eb: 03	movq	%r12, %rdi
00000000000003ee: 05	leaq	32(%rsp), %rsi
00000000000003f3: 05	leaq	16(%rsp), %r14
00000000000003f8: 03	movq	%r14, %rdx
00000000000003fb: 05	callq	0x45d490 <bsl::vector<unsigned char, bsl::allocator<unsigned char> >& bsl::vector<bsl::vector<unsigned char, bsl::allocator<unsigned char> >, bsl::allocator<bsl::vector<unsigned char, bsl::allocator<unsigned char> > > >::emplace_back<unsigned char const*&, unsigned char const*>(unsigned char const*&, unsigned char const*&&)>
0000000000000400: 04	movq	(%r15,%rbx), %rax
0000000000000404: 05	movq	%rax, 8(%rsp)
0000000000000409: 05	leaq	8(%rsp), %rax
000000000000040e: 05	movq	%rax, 32(%rsp)
0000000000000413: 05	leaq	16(%rsp), %rax
0000000000000418: 05	movq	%rax, 16(%rsp)
000000000000041d: 03	movq	%r12, %rdi
0000000000000420: 05	leaq	32(%rsp), %rsi
0000000000000425: 03	movq	%r14, %rdx
0000000000000428: 05	callq	0x45d490 <bsl::vector<unsigned char, bsl::allocator<unsigned char> >& bsl::vector<bsl::vector<unsigned char, bsl::allocator<unsigned char> >, bsl::allocator<bsl::vector<unsigned char, bsl::allocator<unsigned char> > > >::emplace_back<unsigned char const*&, unsigned char const*>(unsigned char const*&, unsigned char const*&&)>
000000000000042d: 04	movq	(%r13), %rax
0000000000000431: 04	leaq	32(%rax), %rcx
0000000000000435: 03	testq	%rax, %rax
0000000000000438: 04	cmoveq	%rax, %rcx
000000000000043c: 05	leaq	-24(%rcx,%rbx), %rsi
0000000000000441: 03	movq	%r12, %rdi
0000000000000444: 05	callq	0x45c4f0 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)>
0000000000000449: 04	movq	(%r13), %r15
000000000000044d: 05	movq	80(%rsp), %rbx
0000000000000452: 03	testq	%r15, %r15
0000000000000455: 06	jne	0x45c8b0 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x3c0>
000000000000045b: 05	jmp	0x45ca59 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x569>
0000000000000460: 02	xorl	%eax, %eax
0000000000000462: 05	movq	%rax, 8(%rsp)
0000000000000467: 05	leaq	8(%rsp), %rax
000000000000046c: 05	movq	%rax, 32(%rsp)
0000000000000471: 05	leaq	16(%rsp), %rax
0000000000000476: 05	movq	%rax, 16(%rsp)
000000000000047b: 05	leaq	32(%rsp), %rsi
0000000000000480: 05	leaq	16(%rsp), %rdx
0000000000000485: 05	movq	24(%rsp), %rdi
000000000000048a: 05	callq	0x45d490 <bsl::vector<unsigned char, bsl::allocator<unsigned char> >& bsl::vector<bsl::vector<unsigned char, bsl::allocator<unsigned char> >, bsl::allocator<bsl::vector<unsigned char, bsl::allocator<unsigned char> > > >::emplace_back<unsigned char const*&, unsigned char const*>(unsigned char const*&, unsigned char const*&&)>
000000000000048f: 04	movq	(%r13), %rax
0000000000000493: 03	testq	%rax, %rax
0000000000000496: 06	je	0x45ca59 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x569>
000000000000049c: 06	movl	$16, %r15d
00000000000004a2: 07	movq	$-1, %rbx
00000000000004a9: 05	movq	24(%rsp), %r14
00000000000004ae: 02	nop	
00000000000004b0: 03	incq	%rbx
00000000000004b3: 03	cmpq	(%rax), %rbx
00000000000004b6: 06	jae	0x45ca59 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x569>
00000000000004bc: 04	leaq	32(%r15), %r12
00000000000004c0: 05	movl	16(%rax,%r15), %eax
00000000000004c5: 04	movl	%eax, 8(%rsp)
00000000000004c9: 05	leaq	8(%rsp), %rax
00000000000004ce: 05	movq	%rax, 32(%rsp)
00000000000004d3: 05	movq	%rbp, 16(%rsp)
00000000000004d8: 03	movq	%r14, %rdi
00000000000004db: 05	leaq	32(%rsp), %rsi
00000000000004e0: 05	leaq	16(%rsp), %rdx
00000000000004e5: 05	callq	0x45d490 <bsl::vector<unsigned char, bsl::allocator<unsigned char> >& bsl::vector<bsl::vector<unsigned char, bsl::allocator<unsigned char> >, bsl::allocator<bsl::vector<unsigned char, bsl::allocator<unsigned char> > > >::emplace_back<unsigned char const*&, unsigned char const*>(unsigned char const*&, unsigned char const*&&)>
00000000000004ea: 04	movq	(%r13), %rsi
00000000000004ee: 04	leaq	32(%rsi), %rax
00000000000004f2: 03	testq	%rsi, %rsi
00000000000004f5: 04	cmovneq	%rax, %rsi
00000000000004f9: 03	addq	%r15, %rsi
00000000000004fc: 03	movq	%r14, %rdi
00000000000004ff: 05	callq	0x45c4f0 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)>
0000000000000504: 04	movq	(%r13), %rax
0000000000000508: 03	movq	%r12, %r15
000000000000050b: 03	testq	%rax, %rax
000000000000050e: 02	jne	0x45c9a0 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x4b0>
0000000000000510: 02	jmp	0x45ca59 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x569>
0000000000000512: 05	movsbq	(%r13), %rbx
0000000000000517: 03	incq	%r13
000000000000051a: 05	movq	%r13, 32(%rsp)
000000000000051f: 03	addq	%rbx, %r13
0000000000000522: 05	movq	%r13, 16(%rsp)
0000000000000527: 05	leaq	32(%rsp), %rsi
000000000000052c: 05	leaq	16(%rsp), %rdx
0000000000000531: 05	movq	24(%rsp), %r14
0000000000000536: 03	movq	%r14, %rdi
0000000000000539: 05	callq	0x45d490 <bsl::vector<unsigned char, bsl::allocator<unsigned char> >& bsl::vector<bsl::vector<unsigned char, bsl::allocator<unsigned char> >, bsl::allocator<bsl::vector<unsigned char, bsl::allocator<unsigned char> > > >::emplace_back<unsigned char const*&, unsigned char const*>(unsigned char const*&, unsigned char const*&&)>
000000000000053e: 05	movq	%rbx, 8(%rsp)
0000000000000543: 05	leaq	8(%rsp), %rax
0000000000000548: 05	movq	%rax, 32(%rsp)
000000000000054d: 05	leaq	16(%rsp), %rax
0000000000000552: 05	movq	%rax, 16(%rsp)
0000000000000557: 05	leaq	32(%rsp), %rsi
000000000000055c: 05	leaq	16(%rsp), %rdx
0000000000000561: 03	movq	%r14, %rdi
0000000000000564: 05	callq	0x45d490 <bsl::vector<unsigned char, bsl::allocator<unsigned char> >& bsl::vector<bsl::vector<unsigned char, bsl::allocator<unsigned char> >, bsl::allocator<bsl::vector<unsigned char, bsl::allocator<unsigned char> > > >::emplace_back<unsigned char const*&, unsigned char const*>(unsigned char const*&, unsigned char const*&&)>
0000000000000569: 04	addq	$88, %rsp
000000000000056d: 01	popq	%rbx
000000000000056e: 02	popq	%r12
0000000000000570: 02	popq	%r13
0000000000000572: 02	popq	%r14
0000000000000574: 02	popq	%r15
0000000000000576: 01	popq	%rbp
0000000000000577: 01	retq	
0000000000000578: 02	xorl	%eax, %eax
000000000000057a: 05	movq	%rax, 8(%rsp)
000000000000057f: 05	leaq	8(%rsp), %rax
0000000000000584: 05	movq	%rax, 32(%rsp)
0000000000000589: 05	leaq	16(%rsp), %rax
000000000000058e: 05	movq	%rax, 16(%rsp)
0000000000000593: 05	leaq	32(%rsp), %rsi
0000000000000598: 05	leaq	16(%rsp), %rdx
000000000000059d: 05	movq	24(%rsp), %rdi
00000000000005a2: 05	callq	0x45d490 <bsl::vector<unsigned char, bsl::allocator<unsigned char> >& bsl::vector<bsl::vector<unsigned char, bsl::allocator<unsigned char> >, bsl::allocator<bsl::vector<unsigned char, bsl::allocator<unsigned char> > > >::emplace_back<unsigned char const*&, unsigned char const*>(unsigned char const*&, unsigned char const*&&)>
00000000000005a7: 02	xorl	%ebp, %ebp
00000000000005a9: 02	xorl	%ebx, %ebx
00000000000005ab: 02	jmp	0x45cabd <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x5cd>
00000000000005ad: 03	nopl	(%rax)
00000000000005b0: 04	movslq	8(%r13), %rax
00000000000005b4: 03	cmpq	%rax, %rbx
00000000000005b7: 02	jae	0x45ca59 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x569>
00000000000005b9: 03	addq	%rbp, %rsi
00000000000005bc: 05	movq	24(%rsp), %rdi
00000000000005c1: 05	callq	0x45c4f0 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)>
00000000000005c6: 03	incq	%rbx
00000000000005c9: 04	addq	$16, %rbp
00000000000005cd: 06	cmpw	$13, 14(%r13)
00000000000005d3: 04	movq	(%r13), %rsi
00000000000005d7: 02	jne	0x45caa0 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x5b0>
00000000000005d9: 03	testq	%rsi, %rsi
00000000000005dc: 02	je	0x45cadb <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x5eb>
00000000000005de: 03	movq	(%rsi), %rax
00000000000005e1: 03	cmpq	%rax, %rbx
00000000000005e4: 02	jb	0x45cae6 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x5f6>
00000000000005e6: 05	jmp	0x45ca59 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x569>
00000000000005eb: 02	xorl	%eax, %eax
00000000000005ed: 03	cmpq	%rax, %rbx
00000000000005f0: 06	jae	0x45ca59 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x569>
00000000000005f6: 04	leaq	16(%rsi), %rax
00000000000005fa: 03	testq	%rsi, %rsi
00000000000005fd: 04	cmovneq	%rax, %rsi
0000000000000601: 02	jmp	0x45caa9 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x5b9>
0000000000000603: 05	leaq	72(%rsp), %rdi
0000000000000608: 05	callq	0x46f830 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
000000000000060d: 05	jmp	0x45c605 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x115>
0000000000000612: 05	leaq	72(%rsp), %rdi
0000000000000617: 05	callq	0x46f830 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>
000000000000061c: 05	jmp	0x45c74e <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x25e>
0000000000000621: 05	movl	$9365340, %edi
0000000000000626: 05	callq	0x476a00 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>
000000000000062b: 09	movq	$5030450, 32(%rsp)
0000000000000634: 09	movq	$5030504, 40(%rsp)
000000000000063d: 08	movl	$1126, 48(%rsp)
0000000000000645: 09	movq	$5132690, 56(%rsp)
000000000000064e: 04	movl	%eax, 64(%rsp)
0000000000000652: 05	leaq	32(%rsp), %rdi
0000000000000657: 05	callq	0x476a20 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>
000000000000065c: 03	movq	%rbx, %rax
000000000000065f: 04	shrq	$32, %rax
0000000000000663: 04	shlq	$37, %rbx
0000000000000667: 10	movabsq	$9223371899415822336, %rcx
0000000000000671: 03	addq	%rbx, %rcx
0000000000000674: 07	imulq	$1000, %rax, %rax
000000000000067b: 10	movabsq	$-9223372036854775808, %rbx
0000000000000685: 03	orq	%rcx, %rbx
0000000000000688: 03	orq	%rax, %rbx
000000000000068b: 05	jmp	0x45c62e <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x13e>
```
