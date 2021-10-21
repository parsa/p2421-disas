# 0.assume.s

```asm
0000000000402c60 <UsageExample::TradeMatcher::placeBuyOrder(double, int)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r12
0000000000000007: 01	pushq	%rbx
0000000000000008: 04	subq	$16, %rsp
000000000000000c: 03	movl	%esi, %r12d
000000000000000f: 03	movq	%rdi, %r14
0000000000000012: 05	movsd	%xmm0, (%rsp)
0000000000000017: 04	leaq	32(%rdi), %r15
000000000000001b: 04	movq	48(%rdi), %rbx
000000000000001f: 01	nop	
0000000000000020: 04	movq	40(%r14), %rax
0000000000000024: 03	movq	%r15, %rcx
0000000000000027: 03	testq	%rax, %rax
000000000000002a: 02	je	0x402cbc <UsageExample::TradeMatcher::placeBuyOrder(double, int)+0x5c>
000000000000002c: 05	movsd	(%rsp), %xmm0
0000000000000031: 03	movq	%r15, %rcx
0000000000000034: 10	nopw	%cs:(%rax,%rax)
000000000000003e: 02	nop	
0000000000000040: 05	movsd	24(%rax), %xmm1
0000000000000045: 02	xorl	%edx, %edx
0000000000000047: 04	ucomisd	%xmm0, %xmm1
000000000000004b: 04	cmovaq	%rax, %rcx
000000000000004f: 03	setbe	%dl
0000000000000052: 05	movq	8(%rax,%rdx,8), %rax
0000000000000057: 03	testq	%rax, %rax
000000000000005a: 02	jne	0x402ca0 <UsageExample::TradeMatcher::placeBuyOrder(double, int)+0x40>
000000000000005c: 03	cmpq	%rcx, %rbx
000000000000005f: 02	je	0x402cf9 <UsageExample::TradeMatcher::placeBuyOrder(double, int)+0x99>
0000000000000061: 03	movl	32(%rbx), %eax
0000000000000064: 03	subl	%r12d, %eax
0000000000000067: 06	jg	0x402d6d <UsageExample::TradeMatcher::placeBuyOrder(double, int)+0x10d>
000000000000006d: 03	movq	%rbx, %rdi
0000000000000070: 05	callq	0x6daf10 <BloombergLP::bslalg::RbTreeUtil::next(BloombergLP::bslalg::RbTreeNode const*)>
0000000000000075: 03	movq	%rax, %rbp
0000000000000078: 03	movq	%r15, %rdi
000000000000007b: 03	movq	%rbx, %rsi
000000000000007e: 05	callq	0x6db2c0 <BloombergLP::bslalg::RbTreeUtil::remove(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeNode*)>
0000000000000083: 04	movq	16(%r14), %rax
0000000000000087: 03	movq	%rax, (%rbx)
000000000000008a: 04	movq	%rbx, 16(%r14)
000000000000008e: 03	movq	%rbp, %rbx
0000000000000091: 04	subl	32(%rbp), %r12d
0000000000000095: 02	jne	0x402c80 <UsageExample::TradeMatcher::placeBuyOrder(double, int)+0x20>
0000000000000097: 02	jmp	0x402d70 <UsageExample::TradeMatcher::placeBuyOrder(double, int)+0x110>
0000000000000099: 03	testl	%r12d, %r12d
000000000000009c: 02	jle	0x402d70 <UsageExample::TradeMatcher::placeBuyOrder(double, int)+0x110>
000000000000009e: 04	leaq	96(%r14), %rsi
00000000000000a2: 04	movq	104(%r14), %rcx
00000000000000a6: 03	testq	%rcx, %rcx
00000000000000a9: 02	je	0x402d4b <UsageExample::TradeMatcher::placeBuyOrder(double, int)+0xeb>
00000000000000ab: 05	movsd	(%rsp), %xmm0
00000000000000b0: 03	movq	%rsi, %rax
00000000000000b3: 10	nopw	%cs:(%rax,%rax)
00000000000000bd: 03	nopl	(%rax)
00000000000000c0: 05	movsd	24(%rcx), %xmm1
00000000000000c5: 02	xorl	%edx, %edx
00000000000000c7: 04	ucomisd	%xmm0, %xmm1
00000000000000cb: 04	cmovbeq	%rcx, %rax
00000000000000cf: 03	seta	%dl
00000000000000d2: 05	movq	8(%rcx,%rdx,8), %rcx
00000000000000d7: 03	testq	%rcx, %rcx
00000000000000da: 02	jne	0x402d20 <UsageExample::TradeMatcher::placeBuyOrder(double, int)+0xc0>
00000000000000dc: 03	cmpq	%rsi, %rax
00000000000000df: 02	je	0x402d4b <UsageExample::TradeMatcher::placeBuyOrder(double, int)+0xeb>
00000000000000e1: 05	ucomisd	24(%rax), %xmm0
00000000000000e6: 03	movq	%rax, %rsi
00000000000000e9: 02	jbe	0x402d67 <UsageExample::TradeMatcher::placeBuyOrder(double, int)+0x107>
00000000000000eb: 04	addq	$64, %r14
00000000000000ef: 08	movl	$0, 12(%rsp)
00000000000000f7: 03	movq	%rsp, %rdx
00000000000000fa: 05	leaq	12(%rsp), %rcx
00000000000000ff: 03	movq	%r14, %rdi
0000000000000102: 05	callq	0x6900a0 <BloombergLP::bslstl::TreeIterator<bsl::pair<double const, int>, BloombergLP::bslstl::TreeNode<bsl::pair<double const, int> >, long> bsl::map<double, int, std::__1::greater<double>, bsl::allocator<bsl::pair<double const, int> > >::emplace_hint<double const&, int>(BloombergLP::bslstl::TreeIterator<bsl::pair<double const, int> const, BloombergLP::bslstl::TreeNode<bsl::pair<double const, int> >, long>, double const&, int&&)>
0000000000000107: 04	addl	%r12d, 32(%rax)
000000000000010b: 02	jmp	0x402d70 <UsageExample::TradeMatcher::placeBuyOrder(double, int)+0x110>
000000000000010d: 03	movl	%eax, 32(%rbx)
0000000000000110: 04	addq	$16, %rsp
0000000000000114: 01	popq	%rbx
0000000000000115: 02	popq	%r12
0000000000000117: 02	popq	%r14
0000000000000119: 02	popq	%r15
000000000000011b: 01	popq	%rbp
000000000000011c: 01	retq	
000000000000011d: 03	nopl	(%rax)
```
