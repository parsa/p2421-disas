# `void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)` - Assumed

```nasm
000000000045c4f0 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)>:
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
M0000000000000018:	movl	5031312(,%rax,4), %eax	;  7 bytes
M000000000000001f:	movl	%eax, 8(%rsp)	;  4 bytes
M0000000000000023:	leaq	8(%rsp), %rax	;  5 bytes
M0000000000000028:	movq	%rax, 32(%rsp)	;  5 bytes
M000000000000002d:	leaq	12(%rsp), %rbp	;  5 bytes
M0000000000000032:	movq	%rbp, 16(%rsp)	;  5 bytes
M0000000000000037:	leaq	32(%rsp), %rsi	;  5 bytes
M000000000000003c:	leaq	16(%rsp), %rdx	;  5 bytes
M0000000000000041:	movq	%rdi, 24(%rsp)	;  5 bytes
M0000000000000046:	callq	0x45d490 <bsl::vector<unsigned char, bsl::allocator<unsigned char> >& bsl::vector<bsl::vector<unsigned char, bsl::allocator<unsigned char> >, bsl::allocator<bsl::vector<unsigned char, bsl::allocator<unsigned char> > > >::emplace_back<unsigned char const*&, unsigned char const*>(unsigned char const*&, unsigned char const*&&)>	;  5 bytes
M000000000000004b:	movswq	14(%r13), %rax	;  5 bytes
M0000000000000050:	movl	%eax, %ecx	;  2 bytes
M0000000000000052:	movl	5031312(,%rcx,4), %ecx	;  7 bytes
M0000000000000059:	jmpq	*5004216(,%rcx,8)	;  7 bytes
M0000000000000060:	movl	8(%r13), %eax	;  4 bytes
M0000000000000064:	jmp	0x45c5c4 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0xd4>	;  2 bytes
M0000000000000066:	movsd	(%r13), %xmm0	;  6 bytes
M000000000000006c:	xorpd	%xmm1, %xmm1	;  4 bytes
M0000000000000070:	cmpeqsd	%xmm0, %xmm1	;  5 bytes
M0000000000000075:	andnpd	%xmm0, %xmm1	;  4 bytes
M0000000000000079:	movlpd	%xmm1, 8(%rsp)	;  6 bytes
M000000000000007f:	jmp	0x45c753 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x263>	;  5 bytes
M0000000000000084:	cmpl	$14, %eax	;  3 bytes
M0000000000000087:	je	0x45c582 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x92>	;  2 bytes
M0000000000000089:	cmpl	$5, %eax	;  3 bytes
M000000000000008c:	jne	0x45ca02 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x512>	;  6 bytes
M0000000000000092:	movslq	8(%r13), %rbx	;  4 bytes
M0000000000000096:	movq	(%r13), %r13	;  4 bytes
M000000000000009a:	jmp	0x45ca0a <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x51a>	;  5 bytes
M000000000000009f:	cmpl	$0, 8(%r13)	;  5 bytes
M00000000000000a4:	setne	8(%rsp)	;  5 bytes
M00000000000000a9:	leaq	8(%rsp), %rax	;  5 bytes
M00000000000000ae:	movq	%rax, 32(%rsp)	;  5 bytes
M00000000000000b3:	leaq	9(%rsp), %rax	;  5 bytes
M00000000000000b8:	jmp	0x45c762 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x272>	;  5 bytes
M00000000000000bd:	cmpw	$19, %ax	;  4 bytes
M00000000000000c1:	jne	0x45c790 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x2a0>	;  6 bytes
M00000000000000c7:	movl	(%r13), %eax	;  4 bytes
M00000000000000cb:	jmp	0x45c796 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x2a6>	;  5 bytes
M00000000000000d0:	movl	(%r13), %eax	;  4 bytes
M00000000000000d4:	movl	%eax, 8(%rsp)	;  4 bytes
M00000000000000d8:	leaq	8(%rsp), %rax	;  5 bytes
M00000000000000dd:	movq	%rax, 32(%rsp)	;  5 bytes
M00000000000000e2:	movq	%rbp, 16(%rsp)	;  5 bytes
M00000000000000e7:	jmp	0x45c767 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x277>	;  5 bytes
M00000000000000ec:	movabsq	$-274877906945, %rbx	; 10 bytes
M00000000000000f6:	movabsq	$274877906944, %rbp	; 10 bytes
M0000000000000100:	movq	(%r13), %rax	;  4 bytes
M0000000000000104:	movq	%rax, 72(%rsp)	;  5 bytes
M0000000000000109:	cmpq	%rbp, %rax	;  3 bytes
M000000000000010c:	jl	0x45caf3 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x603>	;  6 bytes
M0000000000000112:	andq	%rbx, %rax	;  3 bytes
M0000000000000115:	movq	%rax, %rcx	;  3 bytes
M0000000000000118:	orq	%rbp, %rcx	;  3 bytes
M000000000000011b:	movq	%rcx, 72(%rsp)	;  5 bytes
M0000000000000120:	cmpq	%rbp, %rcx	;  3 bytes
M0000000000000123:	jl	0x45cb02 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x612>	;  6 bytes
M0000000000000129:	andq	%rbx, %rax	;  3 bytes
M000000000000012c:	jmp	0x45c74e <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x25e>	;  5 bytes
M0000000000000131:	movq	(%r13), %rbx	;  4 bytes
M0000000000000135:	testq	%rbx, %rbx	;  3 bytes
M0000000000000138:	jns	0x45cb11 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x621>	;  6 bytes
M000000000000013e:	movq	%rbx, 8(%rsp)	;  5 bytes
M0000000000000143:	jmp	0x45c753 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x263>	;  5 bytes
M0000000000000148:	movl	8(%r13), %esi	;  4 bytes
M000000000000014c:	movq	(%r13), %rax	;  4 bytes
M0000000000000150:	movq	%rax, (%rsp)	;  4 bytes
M0000000000000154:	leaq	32(%rsp), %rdi	;  5 bytes
M0000000000000159:	xorl	%edx, %edx	;  2 bytes
M000000000000015b:	xorl	%ecx, %ecx	;  2 bytes
M000000000000015d:	xorl	%r8d, %r8d	;  3 bytes
M0000000000000160:	xorl	%r9d, %r9d	;  3 bytes
M0000000000000163:	callq	0x46e260 <BloombergLP::bdlt::DatetimeInterval::setInterval(int, long long, long long, long long, long long, long long)>	;  5 bytes
M0000000000000168:	movl	32(%rsp), %eax	;  4 bytes
M000000000000016c:	movl	%eax, 72(%rsp)	;  4 bytes
M0000000000000170:	leaq	72(%rsp), %rbx	;  5 bytes
M0000000000000175:	movq	%rbx, 16(%rsp)	;  5 bytes
M000000000000017a:	leaq	76(%rsp), %rax	;  5 bytes
M000000000000017f:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000184:	leaq	16(%rsp), %rsi	;  5 bytes
M0000000000000189:	leaq	8(%rsp), %rdx	;  5 bytes
M000000000000018e:	movq	24(%rsp), %r14	;  5 bytes
M0000000000000193:	movq	%r14, %rdi	;  3 bytes
M0000000000000196:	callq	0x45d490 <bsl::vector<unsigned char, bsl::allocator<unsigned char> >& bsl::vector<bsl::vector<unsigned char, bsl::allocator<unsigned char> >, bsl::allocator<bsl::vector<unsigned char, bsl::allocator<unsigned char> > > >::emplace_back<unsigned char const*&, unsigned char const*>(unsigned char const*&, unsigned char const*&&)>	;  5 bytes
M000000000000019b:	movq	40(%rsp), %rax	;  5 bytes
M00000000000001a0:	movq	%rax, 72(%rsp)	;  5 bytes
M00000000000001a5:	movq	%rbx, 16(%rsp)	;  5 bytes
M00000000000001aa:	leaq	80(%rsp), %rax	;  5 bytes
M00000000000001af:	movq	%rax, 8(%rsp)	;  5 bytes
M00000000000001b4:	leaq	16(%rsp), %rsi	;  5 bytes
M00000000000001b9:	leaq	8(%rsp), %rdx	;  5 bytes
M00000000000001be:	jmp	0x45ca51 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x561>	;  5 bytes
M00000000000001c3:	movq	(%r13), %rax	;  4 bytes
M00000000000001c7:	jmp	0x45c74e <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x25e>	;  5 bytes
M00000000000001cc:	movl	8(%r13), %eax	;  4 bytes
M00000000000001d0:	movl	%eax, 8(%rsp)	;  4 bytes
M00000000000001d4:	leaq	8(%rsp), %rbx	;  5 bytes
M00000000000001d9:	movq	%rbx, 32(%rsp)	;  5 bytes
M00000000000001de:	movq	%rbp, 16(%rsp)	;  5 bytes
M00000000000001e3:	leaq	32(%rsp), %rsi	;  5 bytes
M00000000000001e8:	leaq	16(%rsp), %rdx	;  5 bytes
M00000000000001ed:	movq	24(%rsp), %r14	;  5 bytes
M00000000000001f2:	movq	%r14, %rdi	;  3 bytes
M00000000000001f5:	callq	0x45d490 <bsl::vector<unsigned char, bsl::allocator<unsigned char> >& bsl::vector<bsl::vector<unsigned char, bsl::allocator<unsigned char> >, bsl::allocator<bsl::vector<unsigned char, bsl::allocator<unsigned char> > > >::emplace_back<unsigned char const*&, unsigned char const*>(unsigned char const*&, unsigned char const*&&)>	;  5 bytes
M00000000000001fa:	movq	(%r13), %rax	;  4 bytes
M00000000000001fe:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000203:	movq	%rbx, 32(%rsp)	;  5 bytes
M0000000000000208:	jmp	0x45ca3d <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x54d>	;  5 bytes
M000000000000020d:	cmpw	$13, %ax	;  4 bytes
M0000000000000211:	jne	0x45c7ea <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x2fa>	;  6 bytes
M0000000000000217:	movq	(%r13), %rax	;  4 bytes
M000000000000021b:	testq	%rax, %rax	;  3 bytes
M000000000000021e:	je	0x45ca68 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x578>	;  6 bytes
M0000000000000224:	movq	(%rax), %rax	;  3 bytes
M0000000000000227:	jmp	0x45ca6a <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x57a>	;  5 bytes
M000000000000022c:	movq	(%r13), %rax	;  4 bytes
M0000000000000230:	testq	%rax, %rax	;  3 bytes
M0000000000000233:	je	0x45c859 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x369>	;  6 bytes
M0000000000000239:	movq	(%rax), %rax	;  3 bytes
M000000000000023c:	jmp	0x45c85b <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x36b>	;  5 bytes
M0000000000000241:	cmpw	$21, %ax	;  4 bytes
M0000000000000245:	jne	0x45c7f3 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x303>	;  6 bytes
M000000000000024b:	movsbq	13(%r13), %rax	;  5 bytes
M0000000000000250:	jmp	0x45c7f7 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x307>	;  5 bytes
M0000000000000255:	movq	(%r13), %rdi	;  4 bytes
M0000000000000259:	callq	0x46a7f0 <BloombergLP::bdldfp::DecimalImpUtil::normalize(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)>	;  5 bytes
M000000000000025e:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000263:	leaq	8(%rsp), %rax	;  5 bytes
M0000000000000268:	movq	%rax, 32(%rsp)	;  5 bytes
M000000000000026d:	leaq	16(%rsp), %rax	;  5 bytes
M0000000000000272:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000277:	leaq	32(%rsp), %rsi	;  5 bytes
M000000000000027c:	leaq	16(%rsp), %rdx	;  5 bytes
M0000000000000281:	movq	24(%rsp), %rdi	;  5 bytes
M0000000000000286:	jmp	0x45ca54 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x564>	;  5 bytes
M000000000000028b:	movq	(%r13), %rax	;  4 bytes
M000000000000028f:	testq	%rax, %rax	;  3 bytes
M0000000000000292:	je	0x45c950 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x460>	;  6 bytes
M0000000000000298:	movq	(%rax), %rax	;  3 bytes
M000000000000029b:	jmp	0x45c952 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x462>	;  5 bytes
M00000000000002a0:	movq	(%r13), %rax	;  4 bytes
M00000000000002a4:	movl	(%rax), %eax	;  2 bytes
M00000000000002a6:	movl	%eax, 8(%rsp)	;  4 bytes
M00000000000002aa:	leaq	8(%rsp), %rax	;  5 bytes
M00000000000002af:	movq	%rax, 32(%rsp)	;  5 bytes
M00000000000002b4:	movq	%rbp, 16(%rsp)	;  5 bytes
M00000000000002b9:	leaq	32(%rsp), %rsi	;  5 bytes
M00000000000002be:	leaq	16(%rsp), %rdx	;  5 bytes
M00000000000002c3:	movq	24(%rsp), %rdi	;  5 bytes
M00000000000002c8:	callq	0x45d490 <bsl::vector<unsigned char, bsl::allocator<unsigned char> >& bsl::vector<bsl::vector<unsigned char, bsl::allocator<unsigned char> >, bsl::allocator<bsl::vector<unsigned char, bsl::allocator<unsigned char> > > >::emplace_back<unsigned char const*&, unsigned char const*>(unsigned char const*&, unsigned char const*&&)>	;  5 bytes
M00000000000002cd:	xorl	%ebx, %ebx	;  2 bytes
M00000000000002cf:	cmpw	$19, 14(%r13)	;  6 bytes
M00000000000002d5:	movl	$0, %eax	;  5 bytes
M00000000000002da:	je	0x45c7d8 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x2e8>	;  2 bytes
M00000000000002dc:	movq	(%r13), %rax	;  4 bytes
M00000000000002e0:	movslq	4(%rax), %rbx	;  4 bytes
M00000000000002e4:	addq	$8, %rax	;  4 bytes
M00000000000002e8:	movq	%rax, 32(%rsp)	;  5 bytes
M00000000000002ed:	addq	%rbx, %rax	;  3 bytes
M00000000000002f0:	movq	%rax, 16(%rsp)	;  5 bytes
M00000000000002f5:	jmp	0x45ca17 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x527>	;  5 bytes
M00000000000002fa:	movslq	8(%r13), %rax	;  4 bytes
M00000000000002fe:	jmp	0x45ca6a <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x57a>	;  5 bytes
M0000000000000303:	movslq	8(%r13), %rax	;  4 bytes
M0000000000000307:	movq	%rax, 8(%rsp)	;  5 bytes
M000000000000030c:	leaq	8(%rsp), %rax	;  5 bytes
M0000000000000311:	movq	%rax, 32(%rsp)	;  5 bytes
M0000000000000316:	leaq	16(%rsp), %rax	;  5 bytes
M000000000000031b:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000320:	leaq	32(%rsp), %rsi	;  5 bytes
M0000000000000325:	leaq	16(%rsp), %rdx	;  5 bytes
M000000000000032a:	movq	24(%rsp), %rdi	;  5 bytes
M000000000000032f:	callq	0x45d490 <bsl::vector<unsigned char, bsl::allocator<unsigned char> >& bsl::vector<bsl::vector<unsigned char, bsl::allocator<unsigned char> >, bsl::allocator<bsl::vector<unsigned char, bsl::allocator<unsigned char> > > >::emplace_back<unsigned char const*&, unsigned char const*>(unsigned char const*&, unsigned char const*&&)>	;  5 bytes
M0000000000000334:	cmpw	$21, 14(%r13)	;  6 bytes
M000000000000033a:	jne	0x45c83b <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x34b>	;  2 bytes
M000000000000033c:	movsbq	13(%r13), %rax	;  5 bytes
M0000000000000341:	testq	%rax, %rax	;  3 bytes
M0000000000000344:	jne	0x45c84c <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x35c>	;  2 bytes
M0000000000000346:	jmp	0x45ca59 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x569>	;  5 bytes
M000000000000034b:	movslq	8(%r13), %rax	;  4 bytes
M000000000000034f:	testq	%rax, %rax	;  3 bytes
M0000000000000352:	je	0x45ca59 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x569>	;  6 bytes
M0000000000000358:	movq	(%r13), %r13	;  4 bytes
M000000000000035c:	movq	%r13, 32(%rsp)	;  5 bytes
M0000000000000361:	addq	%r13, %rax	;  3 bytes
M0000000000000364:	jmp	0x45c762 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x272>	;  5 bytes
M0000000000000369:	xorl	%eax, %eax	;  2 bytes
M000000000000036b:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000370:	leaq	8(%rsp), %rax	;  5 bytes
M0000000000000375:	movq	%rax, 32(%rsp)	;  5 bytes
M000000000000037a:	leaq	16(%rsp), %rax	;  5 bytes
M000000000000037f:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000384:	leaq	32(%rsp), %rsi	;  5 bytes
M0000000000000389:	leaq	16(%rsp), %rdx	;  5 bytes
M000000000000038e:	movq	24(%rsp), %rdi	;  5 bytes
M0000000000000393:	callq	0x45d490 <bsl::vector<unsigned char, bsl::allocator<unsigned char> >& bsl::vector<bsl::vector<unsigned char, bsl::allocator<unsigned char> >, bsl::allocator<bsl::vector<unsigned char, bsl::allocator<unsigned char> > > >::emplace_back<unsigned char const*&, unsigned char const*>(unsigned char const*&, unsigned char const*&&)>	;  5 bytes
M0000000000000398:	movq	(%r13), %r15	;  4 bytes
M000000000000039c:	testq	%r15, %r15	;  3 bytes
M000000000000039f:	je	0x45ca59 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x569>	;  6 bytes
M00000000000003a5:	movl	$40, %ebx	;  5 bytes
M00000000000003aa:	movq	$-1, %rbp	;  7 bytes
M00000000000003b1:	movq	24(%rsp), %r12	;  5 bytes
M00000000000003b6:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000003c0:	incq	%rbp	;  3 bytes
M00000000000003c3:	cmpq	(%r15), %rbp	;  3 bytes
M00000000000003c6:	jae	0x45ca59 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x569>	;  6 bytes
M00000000000003cc:	leaq	32(%rbx), %rax	;  4 bytes
M00000000000003d0:	movq	%rax, 80(%rsp)	;  5 bytes
M00000000000003d5:	movq	-8(%r15,%rbx), %rax	;  5 bytes
M00000000000003da:	movq	(%r15,%rbx), %rcx	;  4 bytes
M00000000000003de:	addq	%rax, %rcx	;  3 bytes
M00000000000003e1:	movq	%rax, 32(%rsp)	;  5 bytes
M00000000000003e6:	movq	%rcx, 16(%rsp)	;  5 bytes
M00000000000003eb:	movq	%r12, %rdi	;  3 bytes
M00000000000003ee:	leaq	32(%rsp), %rsi	;  5 bytes
M00000000000003f3:	leaq	16(%rsp), %r14	;  5 bytes
M00000000000003f8:	movq	%r14, %rdx	;  3 bytes
M00000000000003fb:	callq	0x45d490 <bsl::vector<unsigned char, bsl::allocator<unsigned char> >& bsl::vector<bsl::vector<unsigned char, bsl::allocator<unsigned char> >, bsl::allocator<bsl::vector<unsigned char, bsl::allocator<unsigned char> > > >::emplace_back<unsigned char const*&, unsigned char const*>(unsigned char const*&, unsigned char const*&&)>	;  5 bytes
M0000000000000400:	movq	(%r15,%rbx), %rax	;  4 bytes
M0000000000000404:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000409:	leaq	8(%rsp), %rax	;  5 bytes
M000000000000040e:	movq	%rax, 32(%rsp)	;  5 bytes
M0000000000000413:	leaq	16(%rsp), %rax	;  5 bytes
M0000000000000418:	movq	%rax, 16(%rsp)	;  5 bytes
M000000000000041d:	movq	%r12, %rdi	;  3 bytes
M0000000000000420:	leaq	32(%rsp), %rsi	;  5 bytes
M0000000000000425:	movq	%r14, %rdx	;  3 bytes
M0000000000000428:	callq	0x45d490 <bsl::vector<unsigned char, bsl::allocator<unsigned char> >& bsl::vector<bsl::vector<unsigned char, bsl::allocator<unsigned char> >, bsl::allocator<bsl::vector<unsigned char, bsl::allocator<unsigned char> > > >::emplace_back<unsigned char const*&, unsigned char const*>(unsigned char const*&, unsigned char const*&&)>	;  5 bytes
M000000000000042d:	movq	(%r13), %rax	;  4 bytes
M0000000000000431:	leaq	32(%rax), %rcx	;  4 bytes
M0000000000000435:	testq	%rax, %rax	;  3 bytes
M0000000000000438:	cmoveq	%rax, %rcx	;  4 bytes
M000000000000043c:	leaq	-24(%rcx,%rbx), %rsi	;  5 bytes
M0000000000000441:	movq	%r12, %rdi	;  3 bytes
M0000000000000444:	callq	0x45c4f0 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)>	;  5 bytes
M0000000000000449:	movq	(%r13), %r15	;  4 bytes
M000000000000044d:	movq	80(%rsp), %rbx	;  5 bytes
M0000000000000452:	testq	%r15, %r15	;  3 bytes
M0000000000000455:	jne	0x45c8b0 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x3c0>	;  6 bytes
M000000000000045b:	jmp	0x45ca59 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x569>	;  5 bytes
M0000000000000460:	xorl	%eax, %eax	;  2 bytes
M0000000000000462:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000467:	leaq	8(%rsp), %rax	;  5 bytes
M000000000000046c:	movq	%rax, 32(%rsp)	;  5 bytes
M0000000000000471:	leaq	16(%rsp), %rax	;  5 bytes
M0000000000000476:	movq	%rax, 16(%rsp)	;  5 bytes
M000000000000047b:	leaq	32(%rsp), %rsi	;  5 bytes
M0000000000000480:	leaq	16(%rsp), %rdx	;  5 bytes
M0000000000000485:	movq	24(%rsp), %rdi	;  5 bytes
M000000000000048a:	callq	0x45d490 <bsl::vector<unsigned char, bsl::allocator<unsigned char> >& bsl::vector<bsl::vector<unsigned char, bsl::allocator<unsigned char> >, bsl::allocator<bsl::vector<unsigned char, bsl::allocator<unsigned char> > > >::emplace_back<unsigned char const*&, unsigned char const*>(unsigned char const*&, unsigned char const*&&)>	;  5 bytes
M000000000000048f:	movq	(%r13), %rax	;  4 bytes
M0000000000000493:	testq	%rax, %rax	;  3 bytes
M0000000000000496:	je	0x45ca59 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x569>	;  6 bytes
M000000000000049c:	movl	$16, %r15d	;  6 bytes
M00000000000004a2:	movq	$-1, %rbx	;  7 bytes
M00000000000004a9:	movq	24(%rsp), %r14	;  5 bytes
M00000000000004ae:	nop		;  2 bytes
M00000000000004b0:	incq	%rbx	;  3 bytes
M00000000000004b3:	cmpq	(%rax), %rbx	;  3 bytes
M00000000000004b6:	jae	0x45ca59 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x569>	;  6 bytes
M00000000000004bc:	leaq	32(%r15), %r12	;  4 bytes
M00000000000004c0:	movl	16(%rax,%r15), %eax	;  5 bytes
M00000000000004c5:	movl	%eax, 8(%rsp)	;  4 bytes
M00000000000004c9:	leaq	8(%rsp), %rax	;  5 bytes
M00000000000004ce:	movq	%rax, 32(%rsp)	;  5 bytes
M00000000000004d3:	movq	%rbp, 16(%rsp)	;  5 bytes
M00000000000004d8:	movq	%r14, %rdi	;  3 bytes
M00000000000004db:	leaq	32(%rsp), %rsi	;  5 bytes
M00000000000004e0:	leaq	16(%rsp), %rdx	;  5 bytes
M00000000000004e5:	callq	0x45d490 <bsl::vector<unsigned char, bsl::allocator<unsigned char> >& bsl::vector<bsl::vector<unsigned char, bsl::allocator<unsigned char> >, bsl::allocator<bsl::vector<unsigned char, bsl::allocator<unsigned char> > > >::emplace_back<unsigned char const*&, unsigned char const*>(unsigned char const*&, unsigned char const*&&)>	;  5 bytes
M00000000000004ea:	movq	(%r13), %rsi	;  4 bytes
M00000000000004ee:	leaq	32(%rsi), %rax	;  4 bytes
M00000000000004f2:	testq	%rsi, %rsi	;  3 bytes
M00000000000004f5:	cmovneq	%rax, %rsi	;  4 bytes
M00000000000004f9:	addq	%r15, %rsi	;  3 bytes
M00000000000004fc:	movq	%r14, %rdi	;  3 bytes
M00000000000004ff:	callq	0x45c4f0 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)>	;  5 bytes
M0000000000000504:	movq	(%r13), %rax	;  4 bytes
M0000000000000508:	movq	%r12, %r15	;  3 bytes
M000000000000050b:	testq	%rax, %rax	;  3 bytes
M000000000000050e:	jne	0x45c9a0 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x4b0>	;  2 bytes
M0000000000000510:	jmp	0x45ca59 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x569>	;  2 bytes
M0000000000000512:	movsbq	(%r13), %rbx	;  5 bytes
M0000000000000517:	incq	%r13	;  3 bytes
M000000000000051a:	movq	%r13, 32(%rsp)	;  5 bytes
M000000000000051f:	addq	%rbx, %r13	;  3 bytes
M0000000000000522:	movq	%r13, 16(%rsp)	;  5 bytes
M0000000000000527:	leaq	32(%rsp), %rsi	;  5 bytes
M000000000000052c:	leaq	16(%rsp), %rdx	;  5 bytes
M0000000000000531:	movq	24(%rsp), %r14	;  5 bytes
M0000000000000536:	movq	%r14, %rdi	;  3 bytes
M0000000000000539:	callq	0x45d490 <bsl::vector<unsigned char, bsl::allocator<unsigned char> >& bsl::vector<bsl::vector<unsigned char, bsl::allocator<unsigned char> >, bsl::allocator<bsl::vector<unsigned char, bsl::allocator<unsigned char> > > >::emplace_back<unsigned char const*&, unsigned char const*>(unsigned char const*&, unsigned char const*&&)>	;  5 bytes
M000000000000053e:	movq	%rbx, 8(%rsp)	;  5 bytes
M0000000000000543:	leaq	8(%rsp), %rax	;  5 bytes
M0000000000000548:	movq	%rax, 32(%rsp)	;  5 bytes
M000000000000054d:	leaq	16(%rsp), %rax	;  5 bytes
M0000000000000552:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000557:	leaq	32(%rsp), %rsi	;  5 bytes
M000000000000055c:	leaq	16(%rsp), %rdx	;  5 bytes
M0000000000000561:	movq	%r14, %rdi	;  3 bytes
M0000000000000564:	callq	0x45d490 <bsl::vector<unsigned char, bsl::allocator<unsigned char> >& bsl::vector<bsl::vector<unsigned char, bsl::allocator<unsigned char> >, bsl::allocator<bsl::vector<unsigned char, bsl::allocator<unsigned char> > > >::emplace_back<unsigned char const*&, unsigned char const*>(unsigned char const*&, unsigned char const*&&)>	;  5 bytes
M0000000000000569:	addq	$88, %rsp	;  4 bytes
M000000000000056d:	popq	%rbx	;  1 bytes
M000000000000056e:	popq	%r12	;  2 bytes
M0000000000000570:	popq	%r13	;  2 bytes
M0000000000000572:	popq	%r14	;  2 bytes
M0000000000000574:	popq	%r15	;  2 bytes
M0000000000000576:	popq	%rbp	;  1 bytes
M0000000000000577:	retq		;  1 bytes
M0000000000000578:	xorl	%eax, %eax	;  2 bytes
M000000000000057a:	movq	%rax, 8(%rsp)	;  5 bytes
M000000000000057f:	leaq	8(%rsp), %rax	;  5 bytes
M0000000000000584:	movq	%rax, 32(%rsp)	;  5 bytes
M0000000000000589:	leaq	16(%rsp), %rax	;  5 bytes
M000000000000058e:	movq	%rax, 16(%rsp)	;  5 bytes
M0000000000000593:	leaq	32(%rsp), %rsi	;  5 bytes
M0000000000000598:	leaq	16(%rsp), %rdx	;  5 bytes
M000000000000059d:	movq	24(%rsp), %rdi	;  5 bytes
M00000000000005a2:	callq	0x45d490 <bsl::vector<unsigned char, bsl::allocator<unsigned char> >& bsl::vector<bsl::vector<unsigned char, bsl::allocator<unsigned char> >, bsl::allocator<bsl::vector<unsigned char, bsl::allocator<unsigned char> > > >::emplace_back<unsigned char const*&, unsigned char const*>(unsigned char const*&, unsigned char const*&&)>	;  5 bytes
M00000000000005a7:	xorl	%ebp, %ebp	;  2 bytes
M00000000000005a9:	xorl	%ebx, %ebx	;  2 bytes
M00000000000005ab:	jmp	0x45cabd <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x5cd>	;  2 bytes
M00000000000005ad:	nopl	(%rax)	;  3 bytes
M00000000000005b0:	movslq	8(%r13), %rax	;  4 bytes
M00000000000005b4:	cmpq	%rax, %rbx	;  3 bytes
M00000000000005b7:	jae	0x45ca59 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x569>	;  2 bytes
M00000000000005b9:	addq	%rbp, %rsi	;  3 bytes
M00000000000005bc:	movq	24(%rsp), %rdi	;  5 bytes
M00000000000005c1:	callq	0x45c4f0 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)>	;  5 bytes
M00000000000005c6:	incq	%rbx	;  3 bytes
M00000000000005c9:	addq	$16, %rbp	;  4 bytes
M00000000000005cd:	cmpw	$13, 14(%r13)	;  6 bytes
M00000000000005d3:	movq	(%r13), %rsi	;  4 bytes
M00000000000005d7:	jne	0x45caa0 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x5b0>	;  2 bytes
M00000000000005d9:	testq	%rsi, %rsi	;  3 bytes
M00000000000005dc:	je	0x45cadb <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x5eb>	;  2 bytes
M00000000000005de:	movq	(%rsi), %rax	;  3 bytes
M00000000000005e1:	cmpq	%rax, %rbx	;  3 bytes
M00000000000005e4:	jb	0x45cae6 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x5f6>	;  2 bytes
M00000000000005e6:	jmp	0x45ca59 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x569>	;  5 bytes
M00000000000005eb:	xorl	%eax, %eax	;  2 bytes
M00000000000005ed:	cmpq	%rax, %rbx	;  3 bytes
M00000000000005f0:	jae	0x45ca59 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x569>	;  6 bytes
M00000000000005f6:	leaq	16(%rsi), %rax	;  4 bytes
M00000000000005fa:	testq	%rsi, %rsi	;  3 bytes
M00000000000005fd:	cmovneq	%rax, %rsi	;  4 bytes
M0000000000000601:	jmp	0x45caa9 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x5b9>	;  2 bytes
M0000000000000603:	leaq	72(%rsp), %rdi	;  5 bytes
M0000000000000608:	callq	0x46f830 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M000000000000060d:	jmp	0x45c605 <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x115>	;  5 bytes
M0000000000000612:	leaq	72(%rsp), %rdi	;  5 bytes
M0000000000000617:	callq	0x46f830 <BloombergLP::bdlt::Time::invalidMicrosecondsFromMidnight() const>	;  5 bytes
M000000000000061c:	jmp	0x45c74e <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x25e>	;  5 bytes
M0000000000000621:	movl	$9365340, %edi	;  5 bytes
M0000000000000626:	callq	0x476a00 <BloombergLP::bsls::Review::updateCount(BloombergLP::bsls::Atomic_TypeTraits<BloombergLP::bsls::AtomicOperations_ALL_ALL_ClangIntrinsics>::Int*)>	;  5 bytes
M000000000000062b:	movq	$5030450, 32(%rsp)	;  9 bytes
M0000000000000634:	movq	$5030504, 40(%rsp)	;  9 bytes
M000000000000063d:	movl	$1126, 48(%rsp)	;  8 bytes
M0000000000000645:	movq	$5132690, 56(%rsp)	;  9 bytes
M000000000000064e:	movl	%eax, 64(%rsp)	;  4 bytes
M0000000000000652:	leaq	32(%rsp), %rdi	;  5 bytes
M0000000000000657:	callq	0x476a20 <BloombergLP::bsls::Review::invokeHandler(BloombergLP::bsls::ReviewViolation const&)>	;  5 bytes
M000000000000065c:	movq	%rbx, %rax	;  3 bytes
M000000000000065f:	shrq	$32, %rax	;  4 bytes
M0000000000000663:	shlq	$37, %rbx	;  4 bytes
M0000000000000667:	movabsq	$9223371899415822336, %rcx	; 10 bytes
M0000000000000671:	addq	%rbx, %rcx	;  3 bytes
M0000000000000674:	imulq	$1000, %rax, %rax	;  7 bytes
M000000000000067b:	movabsq	$-9223372036854775808, %rbx	; 10 bytes
M0000000000000685:	orq	%rcx, %rbx	;  3 bytes
M0000000000000688:	orq	%rax, %rbx	;  3 bytes
M000000000000068b:	jmp	0x45c62e <void BloombergLP::bdld::hashAppend<MockAccumulatingHashingAlgorithm>(MockAccumulatingHashingAlgorithm&, BloombergLP::bdld::Datum const&)+0x13e>	;  5 bytes
```
