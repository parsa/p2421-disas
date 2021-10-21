# `void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)` - Ignored

```nasm
000000000045c6d0 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$88, %rsp	;  4 bytes
M000000000000000e:	movq	%rsi, %r13	;  3 bytes
M0000000000000011:	movswq	14(%rsi), %rax	;  5 bytes
M0000000000000016:	movl	%eax, %eax	;  2 bytes
M0000000000000018:	movl	5032448(,%rax,4), %eax	;  7 bytes
M000000000000001f:	movl	%eax, 8(%rsp)	;  4 bytes
M0000000000000023:	leaq	8(%rsp), %rax	;  5 bytes
M0000000000000028:	movq	%rax, 32(%rsp)	;  5 bytes
M000000000000002d:	leaq	12(%rsp), %rbp	;  5 bytes
M0000000000000032:	movq	%rbp, 16(%rsp)	;  5 bytes
M0000000000000037:	leaq	32(%rsp), %rsi	;  5 bytes
M000000000000003c:	leaq	16(%rsp), %rdx	;  5 bytes
M0000000000000041:	movq	%rdi, 24(%rsp)	;  5 bytes
M0000000000000046:	callq	0x45d6d0 <bsl::vector<unsigned char, bsl::allocator<unsigned char> >& bsl::vector<bsl::vector<unsigned char, bsl::allocator<unsigned char> >, bsl::allocator<bsl::vector<unsigned char, bsl::allocator<unsigned char> > > >::emplace_back<unsigned char const*&, unsigned char const*>(unsigned char const*&, unsigned char const*&&)>	;  5 bytes
M000000000000004b:	movswq	14(%r13), %rax	;  5 bytes
M0000000000000050:	movl	%eax, %ecx	;  2 bytes
M0000000000000052:	movl	5032448(,%rcx,4), %ecx	;  7 bytes
M0000000000000059:	decl	%ecx	;  2 bytes
M000000000000005b:	cmpl	$15, %ecx	;  3 bytes
M000000000000005e:	ja	0x45ca4b <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x37b>	;  6 bytes
M0000000000000064:	jmpq	*5005368(,%rcx,8)	;  7 bytes
M000000000000006b:	movl	8(%r13), %eax	;  4 bytes
M000000000000006f:	jmp	0x45c7c9 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0xf9>	;  5 bytes
M0000000000000074:	movsd	(%r13), %xmm0	;  6 bytes
M000000000000007a:	xorpd	%xmm1, %xmm1	;  4 bytes
M000000000000007e:	cmpeqsd	%xmm0, %xmm1	;  5 bytes
M0000000000000083:	andnpd	%xmm0, %xmm1	;  4 bytes
M0000000000000087:	movlpd	%xmm1, 8(%rsp)	;  6 bytes
M000000000000008d:	jmp	0x45c960 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x290>	;  5 bytes
M0000000000000092:	cmpl	$14, %eax	;  3 bytes
M0000000000000095:	je	0x45c99d <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x2cd>	;  6 bytes
M000000000000009b:	cmpl	$5, %eax	;  3 bytes
M000000000000009e:	je	0x45c99d <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x2cd>	;  6 bytes
M00000000000000a4:	xorl	%ecx, %ecx	;  2 bytes
M00000000000000a6:	movl	$0, %ebx	;  5 bytes
M00000000000000ab:	cmpl	$4, %eax	;  3 bytes
M00000000000000ae:	jne	0x45c9a5 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x2d5>	;  6 bytes
M00000000000000b4:	movsbq	(%r13), %rbx	;  5 bytes
M00000000000000b9:	incq	%r13	;  3 bytes
M00000000000000bc:	movq	%r13, %rcx	;  3 bytes
M00000000000000bf:	jmp	0x45c9a5 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x2d5>	;  5 bytes
M00000000000000c4:	cmpl	$0, 8(%r13)	;  5 bytes
M00000000000000c9:	setne	8(%rsp)	;  5 bytes
M00000000000000ce:	leaq	8(%rsp), %rax	;  5 bytes
M00000000000000d3:	movq	%rax, 32(%rsp)	;  5 bytes
M00000000000000d8:	leaq	9(%rsp), %rax	;  5 bytes
M00000000000000dd:	jmp	0x45c96f <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x29f>	;  5 bytes
M00000000000000e2:	cmpw	$19, %ax	;  4 bytes
M00000000000000e6:	jne	0x45c9b4 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x2e4>	;  6 bytes
M00000000000000ec:	movl	(%r13), %eax	;  4 bytes
M00000000000000f0:	jmp	0x45c9ba <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x2ea>	;  5 bytes
M00000000000000f5:	movl	(%r13), %eax	;  4 bytes
M00000000000000f9:	movl	%eax, 8(%rsp)	;  4 bytes
M00000000000000fd:	leaq	8(%rsp), %rax	;  5 bytes
M0000000000000102:	movq	%rax, 32(%rsp)	;  5 bytes
M0000000000000107:	movq	%rbp, 16(%rsp)	;  5 bytes
M000000000000010c:	jmp	0x45c974 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x2a4>	;  5 bytes
M0000000000000111:	movabsq	$-274877906945, %rbx	; 10 bytes
M000000000000011b:	movabsq	$274877906944, %rbp	; 10 bytes
M0000000000000125:	movq	(%r13), %rax	;  4 bytes
M0000000000000129:	movq	%rax, 72(%rsp)	;  5 bytes
M000000000000012e:	cmpq	%rbp, %rax	;  3 bytes
M0000000000000131:	jl	0x45cd3d <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x66d>	;  6 bytes
M0000000000000137:	andq	%rbx, %rax	;  3 bytes
M000000000000013a:	movq	%rax, %rcx	;  3 bytes
M000000000000013d:	orq	%rbp, %rcx	;  3 bytes
M0000000000000140:	movq	%rcx, 72(%rsp)	;  5 bytes
M0000000000000145:	cmpq	%rbp, %rcx	;  3 bytes
M0000000000000148:	jl	0x45cd4c <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x67c>	;  6 bytes
M000000000000014e:	andq	%rbx, %rax	;  3 bytes
M0000000000000151:	jmp	0x45c95b <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x28b>	;  5 bytes
M0000000000000156:	movq	(%r13), %rbx	;  4 bytes
M000000000000015a:	testq	%rbx, %rbx	;  3 bytes
M000000000000015d:	jns	0x45cd5b <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x68b>	;  6 bytes
M0000000000000163:	movq	%rbx, 8(%rsp)	;  5 bytes
M0000000000000168:	jmp	0x45c960 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x290>	;  5 bytes
M000000000000016d:	movl	8(%r13), %esi	;  4 bytes
M0000000000000171:	movq	(%r13), %rax	;  4 bytes
M0000000000000175:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000179:	leaq	32(%rsp), %rdi	;  5 bytes
M000000000000017e:	xorl	%edx, %edx	;  2 bytes
M0000000000000180:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000182:	xorl	%r8d, %r8d	;  3 bytes
M0000000000000185:	xorl	%r9d, %r9d	;  3 bytes
M0000000000000188:	callq	0x46e700 <BloombergLP::bdlt::DatetimeInterval::setInterval(int, long long, long long, long long, long long, long long)>	;  5 bytes
M000000000000018d:	movl	32(%rsp), %eax	;  4 bytes
M0000000000000191:	movl	%eax, 72(%rsp)	;  4 bytes
M0000000000000195:	leaq	72(%rsp), %rbx	;  5 bytes
M000000000000019a:	movq	%rbx, 16(%rsp)	;  5 bytes
M000000000000019f:	leaq	76(%rsp), %rax	;  5 bytes
M00000000000001a4:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000001a9:	leaq	16(%rsp), %rsi	;  5 bytes
M00000000000001ae:	leaq	8(%rsp), %rdx	;  5 bytes
M00000000000001b3:	movq	24(%rsp), %r14	;  5 bytes
M00000000000001b8:	movq	%r14, %rdi	;  3 bytes
M00000000000001bb:	callq	0x45d6d0 <bsl::vector<unsigned char, bsl::allocator<unsigned char> >& bsl::vector<bsl::vector<unsigned char, bsl::allocator<unsigned char> >, bsl::allocator<bsl::vector<unsigned char, bsl::allocator<unsigned char> > > >::emplace_back<unsigned char const*&, unsigned char const*>(unsigned char const*&, unsigned char const*&&)>	;  5 bytes
M00000000000001c0:	movq	40(%rsp), %rax	;  5 bytes
M00000000000001c5:	movq	%rax, 72(%rsp)	;  5 bytes
M00000000000001ca:	movq	%rbx, 16(%rsp)	;  5 bytes
M00000000000001cf:	leaq	80(%rsp), %rax	;  5 bytes
M00000000000001d4:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000001d9:	leaq	16(%rsp), %rsi	;  5 bytes
M00000000000001de:	leaq	8(%rsp), %rdx	;  5 bytes
M00000000000001e3:	jmp	0x45ca43 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x373>	;  5 bytes
M00000000000001e8:	movq	(%r13), %rax	;  4 bytes
M00000000000001ec:	jmp	0x45c95b <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x28b>	;  5 bytes
M00000000000001f1:	movl	8(%r13), %eax	;  4 bytes
M00000000000001f5:	movl	%eax, 8(%rsp)	;  4 bytes
M00000000000001f9:	leaq	8(%rsp), %rbx	;  5 bytes
M00000000000001fe:	movq	%rbx, 32(%rsp)	;  5 bytes
M0000000000000203:	movq	%rbp, 16(%rsp)	;  5 bytes
M0000000000000208:	leaq	32(%rsp), %rsi	;  5 bytes
M000000000000020d:	leaq	16(%rsp), %rdx	;  5 bytes
M0000000000000212:	movq	24(%rsp), %r14	;  5 bytes
M0000000000000217:	movq	%r14, %rdi	;  3 bytes
M000000000000021a:	callq	0x45d6d0 <bsl::vector<unsigned char, bsl::allocator<unsigned char> >& bsl::vector<bsl::vector<unsigned char, bsl::allocator<unsigned char> >, bsl::allocator<bsl::vector<unsigned char, bsl::allocator<unsigned char> > > >::emplace_back<unsigned char const*&, unsigned char const*>(unsigned char const*&, unsigned char const*&&)>	;  5 bytes
M000000000000021f:	movq	(%r13), %rax	;  4 bytes
M0000000000000223:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000228:	movq	%rbx, 32(%rsp)	;  5 bytes
M000000000000022d:	jmp	0x45ca2f <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x35f>	;  5 bytes
M0000000000000232:	cmpw	$13, %ax	;  4 bytes
M0000000000000236:	jne	0x45ca5a <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x38a>	;  6 bytes
M000000000000023c:	movq	(%r13), %rax	;  4 bytes
M0000000000000240:	testq	%rax, %rax	;  3 bytes
M0000000000000243:	je	0x45cc87 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x5b7>	;  6 bytes
M0000000000000249:	movq	(%rax), %rax	;  3 bytes
M000000000000024c:	jmp	0x45cc89 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x5b9>	;  5 bytes
M0000000000000251:	movq	(%r13), %rax	;  4 bytes
M0000000000000255:	testq	%rax, %rax	;  3 bytes
M0000000000000258:	je	0x45ca63 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x393>	;  6 bytes
M000000000000025e:	movq	(%rax), %rax	;  3 bytes
M0000000000000261:	jmp	0x45ca65 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x395>	;  5 bytes
M0000000000000266:	cmpl	$22, %eax	;  3 bytes
M0000000000000269:	je	0x45cc05 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x535>	;  6 bytes
M000000000000026f:	cmpl	$21, %eax	;  3 bytes
M0000000000000272:	jne	0x45cc0b <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x53b>	;  6 bytes
M0000000000000278:	movsbq	13(%r13), %rax	;  5 bytes
M000000000000027d:	jmp	0x45cc0d <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x53d>	;  5 bytes
M0000000000000282:	movq	(%r13), %rdi	;  4 bytes
M0000000000000286:	callq	0x46aae0 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)>	;  5 bytes
M000000000000028b:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000290:	leaq	8(%rsp), %rax	;  5 bytes
M0000000000000295:	movq	%rax, 32(%rsp)	;  5 bytes
M000000000000029a:	leaq	16(%rsp), %rax	;  5 bytes
M000000000000029f:	movq	%rax, 16(%rsp)	;  5 bytes
M00000000000002a4:	leaq	32(%rsp), %rsi	;  5 bytes
M00000000000002a9:	leaq	16(%rsp), %rdx	;  5 bytes
M00000000000002ae:	movq	24(%rsp), %rdi	;  5 bytes
M00000000000002b3:	jmp	0x45ca46 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x376>	;  5 bytes
M00000000000002b8:	movq	(%r13), %rax	;  4 bytes
M00000000000002bc:	testq	%rax, %rax	;  3 bytes
M00000000000002bf:	je	0x45cb50 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x480>	;  6 bytes
M00000000000002c5:	movq	(%rax), %rax	;  3 bytes
M00000000000002c8:	jmp	0x45cb52 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x482>	;  5 bytes
M00000000000002cd:	movq	(%r13), %rcx	;  4 bytes
M00000000000002d1:	movslq	8(%r13), %rbx	;  4 bytes
M00000000000002d5:	movq	%rcx, 32(%rsp)	;  5 bytes
M00000000000002da:	addq	%rbx, %rcx	;  3 bytes
M00000000000002dd:	movq	%rcx, 16(%rsp)	;  5 bytes
M00000000000002e2:	jmp	0x45ca09 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x339>	;  2 bytes
M00000000000002e4:	movq	(%r13), %rax	;  4 bytes
M00000000000002e8:	movl	(%rax), %eax	;  2 bytes
M00000000000002ea:	movl	%eax, 8(%rsp)	;  4 bytes
M00000000000002ee:	leaq	8(%rsp), %rax	;  5 bytes
M00000000000002f3:	movq	%rax, 32(%rsp)	;  5 bytes
M00000000000002f8:	movq	%rbp, 16(%rsp)	;  5 bytes
M00000000000002fd:	leaq	32(%rsp), %rsi	;  5 bytes
M0000000000000302:	leaq	16(%rsp), %rdx	;  5 bytes
M0000000000000307:	movq	24(%rsp), %rdi	;  5 bytes
M000000000000030c:	callq	0x45d6d0 <bsl::vector<unsigned char, bsl::allocator<unsigned char> >& bsl::vector<bsl::vector<unsigned char, bsl::allocator<unsigned char> >, bsl::allocator<bsl::vector<unsigned char, bsl::allocator<unsigned char> > > >::emplace_back<unsigned char const*&, unsigned char const*>(unsigned char const*&, unsigned char const*&&)>	;  5 bytes
M0000000000000311:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000313:	cmpw	$19, 14(%r13)	;  6 bytes
M0000000000000319:	movl	$0, %eax	;  5 bytes
M000000000000031e:	je	0x45c9fc <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x32c>	;  2 bytes
M0000000000000320:	movq	(%r13), %rax	;  4 bytes
M0000000000000324:	movslq	4(%rax), %rbx	;  4 bytes
M0000000000000328:	addq	$8, %rax	;  4 bytes
M000000000000032c:	movq	%rax, 32(%rsp)	;  5 bytes
M0000000000000331:	addq	%rbx, %rax	;  3 bytes
M0000000000000334:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000339:	leaq	32(%rsp), %rsi	;  5 bytes
M000000000000033e:	leaq	16(%rsp), %rdx	;  5 bytes
M0000000000000343:	movq	24(%rsp), %r14	;  5 bytes
M0000000000000348:	movq	%r14, %rdi	;  3 bytes
M000000000000034b:	callq	0x45d6d0 <bsl::vector<unsigned char, bsl::allocator<unsigned char> >& bsl::vector<bsl::vector<unsigned char, bsl::allocator<unsigned char> >, bsl::allocator<bsl::vector<unsigned char, bsl::allocator<unsigned char> > > >::emplace_back<unsigned char const*&, unsigned char const*>(unsigned char const*&, unsigned char const*&&)>	;  5 bytes
M0000000000000350:	movq	%rbx, 8(%rsp)	;  5 bytes
M0000000000000355:	leaq	8(%rsp), %rax	;  5 bytes
M000000000000035a:	movq	%rax, 32(%rsp)	;  5 bytes
M000000000000035f:	leaq	16(%rsp), %rax	;  5 bytes
M0000000000000364:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000369:	leaq	32(%rsp), %rsi	;  5 bytes
M000000000000036e:	leaq	16(%rsp), %rdx	;  5 bytes
M0000000000000373:	movq	%r14, %rdi	;  3 bytes
M0000000000000376:	callq	0x45d6d0 <bsl::vector<unsigned char, bsl::allocator<unsigned char> >& bsl::vector<bsl::vector<unsigned char, bsl::allocator<unsigned char> >, bsl::allocator<bsl::vector<unsigned char, bsl::allocator<unsigned char> > > >::emplace_back<unsigned char const*&, unsigned char const*>(unsigned char const*&, unsigned char const*&&)>	;  5 bytes
M000000000000037b:	addq	$88, %rsp	;  4 bytes
M000000000000037f:	popq	%rbx	;  1 bytes
M0000000000000380:	popq	%r12	;  2 bytes
M0000000000000382:	popq	%r13	;  2 bytes
M0000000000000384:	popq	%r14	;  2 bytes
M0000000000000386:	popq	%r15	;  2 bytes
M0000000000000388:	popq	%rbp	;  1 bytes
M0000000000000389:	retq		;  1 bytes
M000000000000038a:	movslq	8(%r13), %rax	;  4 bytes
M000000000000038e:	jmp	0x45cc89 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x5b9>	;  5 bytes
M0000000000000393:	xorl	%eax, %eax	;  2 bytes
M0000000000000395:	movq	%rax, 8(%rsp)	;  5 bytes
M000000000000039a:	leaq	8(%rsp), %rax	;  5 bytes
M000000000000039f:	movq	%rax, 32(%rsp)	;  5 bytes
M00000000000003a4:	leaq	16(%rsp), %rax	;  5 bytes
M00000000000003a9:	movq	%rax, 16(%rsp)	;  5 bytes
M00000000000003ae:	leaq	32(%rsp), %rsi	;  5 bytes
M00000000000003b3:	leaq	16(%rsp), %rdx	;  5 bytes
M00000000000003b8:	movq	24(%rsp), %rdi	;  5 bytes
M00000000000003bd:	callq	0x45d6d0 <bsl::vector<unsigned char, bsl::allocator<unsigned char> >& bsl::vector<bsl::vector<unsigned char, bsl::allocator<unsigned char> >, bsl::allocator<bsl::vector<unsigned char, bsl::allocator<unsigned char> > > >::emplace_back<unsigned char const*&, unsigned char const*>(unsigned char const*&, unsigned char const*&&)>	;  5 bytes
M00000000000003c2:	movq	(%r13), %r15	;  4 bytes
M00000000000003c6:	testq	%r15, %r15	;  3 bytes
M00000000000003c9:	je	0x45ca4b <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x37b>	;  2 bytes
M00000000000003cb:	movl	$40, %ebx	;  5 bytes
M00000000000003d0:	movq	$-1, %rbp	;  7 bytes
M00000000000003d7:	movq	24(%rsp), %r12	;  5 bytes
M00000000000003dc:	nopl	(%rax)	;  4 bytes
M00000000000003e0:	incq	%rbp	;  3 bytes
M00000000000003e3:	cmpq	(%r15), %rbp	;  3 bytes
M00000000000003e6:	jae	0x45ca4b <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x37b>	;  2 bytes
M00000000000003e8:	leaq	32(%rbx), %rax	;  4 bytes
M00000000000003ec:	movq	%rax, 80(%rsp)	;  5 bytes
M00000000000003f1:	movq	-8(%r15,%rbx), %rax	;  5 bytes
M00000000000003f6:	movq	(%r15,%rbx), %rcx	;  4 bytes
M00000000000003fa:	addq	%rax, %rcx	;  3 bytes
M00000000000003fd:	movq	%rax, 32(%rsp)	;  5 bytes
M0000000000000402:	movq	%rcx, 16(%rsp)	;  5 bytes
M0000000000000407:	movq	%r12, %rdi	;  3 bytes
M000000000000040a:	leaq	32(%rsp), %rsi	;  5 bytes
M000000000000040f:	movq	%r13, %r14	;  3 bytes
M0000000000000412:	leaq	16(%rsp), %r13	;  5 bytes
M0000000000000417:	movq	%r13, %rdx	;  3 bytes
M000000000000041a:	callq	0x45d6d0 <bsl::vector<unsigned char, bsl::allocator<unsigned char> >& bsl::vector<bsl::vector<unsigned char, bsl::allocator<unsigned char> >, bsl::allocator<bsl::vector<unsigned char, bsl::allocator<unsigned char> > > >::emplace_back<unsigned char const*&, unsigned char const*>(unsigned char const*&, unsigned char const*&&)>	;  5 bytes
M000000000000041f:	movq	(%r15,%rbx), %rax	;  4 bytes
M0000000000000423:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000428:	leaq	8(%rsp), %rax	;  5 bytes
M000000000000042d:	movq	%rax, 32(%rsp)	;  5 bytes
M0000000000000432:	leaq	16(%rsp), %rax	;  5 bytes
M0000000000000437:	movq	%rax, 16(%rsp)	;  5 bytes
M000000000000043c:	movq	%r12, %rdi	;  3 bytes
M000000000000043f:	leaq	32(%rsp), %rsi	;  5 bytes
M0000000000000444:	movq	%r13, %rdx	;  3 bytes
M0000000000000447:	movq	%r14, %r13	;  3 bytes
M000000000000044a:	callq	0x45d6d0 <bsl::vector<unsigned char, bsl::allocator<unsigned char> >& bsl::vector<bsl::vector<unsigned char, bsl::allocator<unsigned char> >, bsl::allocator<bsl::vector<unsigned char, bsl::allocator<unsigned char> > > >::emplace_back<unsigned char const*&, unsigned char const*>(unsigned char const*&, unsigned char const*&&)>	;  5 bytes
M000000000000044f:	movq	(%r14), %rax	;  3 bytes
M0000000000000452:	leaq	32(%rax), %rcx	;  4 bytes
M0000000000000456:	testq	%rax, %rax	;  3 bytes
M0000000000000459:	cmoveq	%rax, %rcx	;  4 bytes
M000000000000045d:	leaq	-24(%rcx,%rbx), %rsi	;  5 bytes
M0000000000000462:	movq	%r12, %rdi	;  3 bytes
M0000000000000465:	callq	0x45c6d0 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)>	;  5 bytes
M000000000000046a:	movq	(%r14), %r15	;  3 bytes
M000000000000046d:	movq	80(%rsp), %rbx	;  5 bytes
M0000000000000472:	testq	%r15, %r15	;  3 bytes
M0000000000000475:	jne	0x45cab0 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x3e0>	;  6 bytes
M000000000000047b:	jmp	0x45ca4b <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x37b>	;  5 bytes
M0000000000000480:	xorl	%eax, %eax	;  2 bytes
M0000000000000482:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000487:	leaq	8(%rsp), %rax	;  5 bytes
M000000000000048c:	movq	%rax, 32(%rsp)	;  5 bytes
M0000000000000491:	leaq	16(%rsp), %rax	;  5 bytes
M0000000000000496:	movq	%rax, 16(%rsp)	;  5 bytes
M000000000000049b:	leaq	32(%rsp), %rsi	;  5 bytes
M00000000000004a0:	leaq	16(%rsp), %rdx	;  5 bytes
M00000000000004a5:	movq	24(%rsp), %rdi	;  5 bytes
M00000000000004aa:	callq	0x45d6d0 <bsl::vector<unsigned char, bsl::allocator<unsigned char> >& bsl::vector<bsl::vector<unsigned char, bsl::allocator<unsigned char> >, bsl::allocator<bsl::vector<unsigned char, bsl::allocator<unsigned char> > > >::emplace_back<unsigned char const*&, unsigned char const*>(unsigned char const*&, unsigned char const*&&)>	;  5 bytes
M00000000000004af:	movq	(%r13), %rax	;  4 bytes
M00000000000004b3:	testq	%rax, %rax	;  3 bytes
M00000000000004b6:	je	0x45ca4b <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x37b>	;  6 bytes
M00000000000004bc:	movl	$16, %r15d	;  6 bytes
M00000000000004c2:	movq	$-1, %rbx	;  7 bytes
M00000000000004c9:	movq	24(%rsp), %r14	;  5 bytes
M00000000000004ce:	nop		;  2 bytes
M00000000000004d0:	incq	%rbx	;  3 bytes
M00000000000004d3:	cmpq	(%rax), %rbx	;  3 bytes
M00000000000004d6:	jae	0x45ca4b <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x37b>	;  6 bytes
M00000000000004dc:	leaq	32(%r15), %r12	;  4 bytes
M00000000000004e0:	movl	16(%rax,%r15), %eax	;  5 bytes
M00000000000004e5:	movl	%eax, 8(%rsp)	;  4 bytes
M00000000000004e9:	leaq	8(%rsp), %rax	;  5 bytes
M00000000000004ee:	movq	%rax, 32(%rsp)	;  5 bytes
M00000000000004f3:	movq	%rbp, 16(%rsp)	;  5 bytes
M00000000000004f8:	movq	%r14, %rdi	;  3 bytes
M00000000000004fb:	leaq	32(%rsp), %rsi	;  5 bytes
M0000000000000500:	leaq	16(%rsp), %rdx	;  5 bytes
M0000000000000505:	callq	0x45d6d0 <bsl::vector<unsigned char, bsl::allocator<unsigned char> >& bsl::vector<bsl::vector<unsigned char, bsl::allocator<unsigned char> >, bsl::allocator<bsl::vector<unsigned char, bsl::allocator<unsigned char> > > >::emplace_back<unsigned char const*&, unsigned char const*>(unsigned char const*&, unsigned char const*&&)>	;  5 bytes
M000000000000050a:	movq	(%r13), %rsi	;  4 bytes
M000000000000050e:	leaq	32(%rsi), %rax	;  4 bytes
M0000000000000512:	testq	%rsi, %rsi	;  3 bytes
M0000000000000515:	cmovneq	%rax, %rsi	;  4 bytes
M0000000000000519:	addq	%r15, %rsi	;  3 bytes
M000000000000051c:	movq	%r14, %rdi	;  3 bytes
M000000000000051f:	callq	0x45c6d0 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)>	;  5 bytes
M0000000000000524:	movq	(%r13), %rax	;  4 bytes
M0000000000000528:	movq	%r12, %r15	;  3 bytes
M000000000000052b:	testq	%rax, %rax	;  3 bytes
M000000000000052e:	jne	0x45cba0 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x4d0>	;  2 bytes
M0000000000000530:	jmp	0x45ca4b <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x37b>	;  5 bytes
M0000000000000535:	movslq	8(%r13), %rax	;  4 bytes
M0000000000000539:	jmp	0x45cc0d <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x53d>	;  2 bytes
M000000000000053b:	xorl	%eax, %eax	;  2 bytes
M000000000000053d:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000542:	leaq	8(%rsp), %rax	;  5 bytes
M0000000000000547:	movq	%rax, 32(%rsp)	;  5 bytes
M000000000000054c:	leaq	16(%rsp), %rax	;  5 bytes
M0000000000000551:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000556:	leaq	32(%rsp), %rsi	;  5 bytes
M000000000000055b:	leaq	16(%rsp), %rdx	;  5 bytes
M0000000000000560:	movq	24(%rsp), %rdi	;  5 bytes
M0000000000000565:	callq	0x45d6d0 <bsl::vector<unsigned char, bsl::allocator<unsigned char> >& bsl::vector<bsl::vector<unsigned char, bsl::allocator<unsigned char> >, bsl::allocator<bsl::vector<unsigned char, bsl::allocator<unsigned char> > > >::emplace_back<unsigned char const*&, unsigned char const*>(unsigned char const*&, unsigned char const*&&)>	;  5 bytes
M000000000000056a:	movswl	14(%r13), %eax	;  5 bytes
M000000000000056f:	cmpl	$22, %eax	;  3 bytes
M0000000000000572:	je	0x45cc54 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x584>	;  2 bytes
M0000000000000574:	cmpl	$21, %eax	;  3 bytes
M0000000000000577:	jne	0x45ca4b <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x37b>	;  6 bytes
M000000000000057d:	movsbq	13(%r13), %rcx	;  5 bytes
M0000000000000582:	jmp	0x45cc58 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x588>	;  2 bytes
M0000000000000584:	movslq	8(%r13), %rcx	;  4 bytes
M0000000000000588:	testq	%rcx, %rcx	;  3 bytes
M000000000000058b:	je	0x45ca4b <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x37b>	;  6 bytes
M0000000000000591:	cmpl	$22, %eax	;  3 bytes
M0000000000000594:	je	0x45cd23 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x653>	;  6 bytes
M000000000000059a:	xorl	%ecx, %ecx	;  2 bytes
M000000000000059c:	movl	$0, %edx	;  5 bytes
M00000000000005a1:	cmpl	$21, %eax	;  3 bytes
M00000000000005a4:	jne	0x45cd2b <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x65b>	;  6 bytes
M00000000000005aa:	movsbq	13(%r13), %rdx	;  5 bytes
M00000000000005af:	movq	%r13, %rcx	;  3 bytes
M00000000000005b2:	jmp	0x45cd2b <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x65b>	;  5 bytes
M00000000000005b7:	xorl	%eax, %eax	;  2 bytes
M00000000000005b9:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000005be:	leaq	8(%rsp), %rax	;  5 bytes
M00000000000005c3:	movq	%rax, 32(%rsp)	;  5 bytes
M00000000000005c8:	leaq	16(%rsp), %rax	;  5 bytes
M00000000000005cd:	movq	%rax, 16(%rsp)	;  5 bytes
M00000000000005d2:	leaq	32(%rsp), %rsi	;  5 bytes
M00000000000005d7:	leaq	16(%rsp), %rdx	;  5 bytes
M00000000000005dc:	movq	24(%rsp), %rdi	;  5 bytes
M00000000000005e1:	callq	0x45d6d0 <bsl::vector<unsigned char, bsl::allocator<unsigned char> >& bsl::vector<bsl::vector<unsigned char, bsl::allocator<unsigned char> >, bsl::allocator<bsl::vector<unsigned char, bsl::allocator<unsigned char> > > >::emplace_back<unsigned char const*&, unsigned char const*>(unsigned char const*&, unsigned char const*&&)>	;  5 bytes
M00000000000005e6:	xorl	%ebp, %ebp	;  2 bytes
M00000000000005e8:	xorl	%ebx, %ebx	;  2 bytes
M00000000000005ea:	jmp	0x45cce6 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x616>	;  2 bytes
M00000000000005ec:	xorl	%ecx, %ecx	;  2 bytes
M00000000000005ee:	cmpq	%rcx, %rbx	;  3 bytes
M00000000000005f1:	jae	0x45ca4b <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x37b>	;  6 bytes
M00000000000005f7:	leaq	16(%rax), %rsi	;  4 bytes
M00000000000005fb:	testq	%rax, %rax	;  3 bytes
M00000000000005fe:	cmoveq	%rax, %rsi	;  4 bytes
M0000000000000602:	addq	%rbp, %rsi	;  3 bytes
M0000000000000605:	movq	24(%rsp), %rdi	;  5 bytes
M000000000000060a:	callq	0x45c6d0 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)>	;  5 bytes
M000000000000060f:	incq	%rbx	;  3 bytes
M0000000000000612:	addq	$16, %rbp	;  4 bytes
M0000000000000616:	cmpw	$13, 14(%r13)	;  6 bytes
M000000000000061c:	jne	0x45cd10 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x640>	;  2 bytes
M000000000000061e:	movq	(%r13), %rax	;  4 bytes
M0000000000000622:	testq	%rax, %rax	;  3 bytes
M0000000000000625:	je	0x45ccbc <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x5ec>	;  2 bytes
M0000000000000627:	movq	(%rax), %rcx	;  3 bytes
M000000000000062a:	cmpq	%rcx, %rbx	;  3 bytes
M000000000000062d:	jb	0x45ccc7 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x5f7>	;  2 bytes
M000000000000062f:	jmp	0x45ca4b <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x37b>	;  5 bytes
M0000000000000634:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000063e:	nop		;  2 bytes
M0000000000000640:	movslq	8(%r13), %rax	;  4 bytes
M0000000000000644:	cmpq	%rax, %rbx	;  3 bytes
M0000000000000647:	jae	0x45ca4b <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x37b>	;  6 bytes
M000000000000064d:	movq	(%r13), %rsi	;  4 bytes
M0000000000000651:	jmp	0x45ccd2 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x602>	;  2 bytes
M0000000000000653:	movq	(%r13), %rcx	;  4 bytes
M0000000000000657:	movslq	8(%r13), %rdx	;  4 bytes
M000000000000065b:	movq	%rcx, 32(%rsp)	;  5 bytes
M0000000000000660:	addq	%rcx, %rdx	;  3 bytes
M0000000000000663:	movq	%rdx, 16(%rsp)	;  5 bytes
M0000000000000668:	jmp	0x45c974 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x2a4>	;  5 bytes
M000000000000066d:	leaq	72(%rsp), %rdi	;  5 bytes
M0000000000000672:	callq	0x46fcf0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M0000000000000677:	jmp	0x45c80a <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x13a>	;  5 bytes
M000000000000067c:	leaq	72(%rsp), %rdi	;  5 bytes
M0000000000000681:	callq	0x46fcf0 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M0000000000000686:	jmp	0x45c95b <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x28b>	;  5 bytes
M000000000000068b:	movl	$9365340, %edi	;  5 bytes
M0000000000000690:	callq	0x476eb0 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M0000000000000695:	movq	$5031592, 32(%rsp)	;  9 bytes
M000000000000069e:	movq	$5031646, 40(%rsp)	;  9 bytes
M00000000000006a7:	movl	$1126, 48(%rsp)	;  8 bytes
M00000000000006af:	movq	$5133834, 56(%rsp)	;  9 bytes
M00000000000006b8:	movl	%eax, 64(%rsp)	;  4 bytes
M00000000000006bc:	leaq	32(%rsp), %rdi	;  5 bytes
M00000000000006c1:	callq	0x476ed0 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M00000000000006c6:	movq	%rbx, %rax	;  3 bytes
M00000000000006c9:	shrq	$32, %rax	;  4 bytes
M00000000000006cd:	shlq	$37, %rbx	;  4 bytes
M00000000000006d1:	movabsq	$9223371899415822336, %rcx	; 10 bytes
M00000000000006db:	addq	%rbx, %rcx	;  3 bytes
M00000000000006de:	imulq	$1000, %rax, %rax	;  7 bytes
M00000000000006e5:	movabsq	$-9223372036854775808, %rbx	; 10 bytes
M00000000000006ef:	orq	%rcx, %rbx	;  3 bytes
M00000000000006f2:	orq	%rax, %rbx	;  3 bytes
M00000000000006f5:	jmp	0x45c833 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x163>	;  5 bytes
M00000000000006fa:	nopw	(%rax,%rax)	;  6 bytes
```
