# `UsageExample::TradeMatcher::placeSellOrder(double, int)` - Assumed

```x86asm
0000000000402d80 <UsageExample::TradeMatcher::placeSellOrder(double, int)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r12
0000000000000007: 01	pushq	%rbx
0000000000000008: 04	subq	$16, %rsp
000000000000000c: 03	movl	%esi, %r12d
000000000000000f: 03	movq	%rdi, %r14
0000000000000012: 05	movsd	%xmm0, (%rsp)
0000000000000017: 04	leaq	96(%rdi), %r15
000000000000001b: 04	movq	112(%rdi), %rbx
000000000000001f: 01	nop	
0000000000000020: 04	movq	104(%r14), %rax
0000000000000024: 03	movq	%r15, %rcx
0000000000000027: 03	testq	%rax, %rax
000000000000002a: 02	je	0x402dd8 <UsageExample::TradeMatcher::placeSellOrder(double, int)+0x58>
000000000000002c: 05	movsd	(%rsp), %xmm0
0000000000000031: 03	movq	%r15, %rcx
0000000000000034: 10	nopw	%cs:(%rax,%rax)
000000000000003e: 02	nop	
0000000000000040: 02	xorl	%edx, %edx
0000000000000042: 05	ucomisd	24(%rax), %xmm0
0000000000000047: 04	cmovaq	%rax, %rcx
000000000000004b: 03	setbe	%dl
000000000000004e: 05	movq	8(%rax,%rdx,8), %rax
0000000000000053: 03	testq	%rax, %rax
0000000000000056: 02	jne	0x402dc0 <UsageExample::TradeMatcher::placeSellOrder(double, int)+0x40>
0000000000000058: 03	cmpq	%rcx, %rbx
000000000000005b: 02	je	0x402e15 <UsageExample::TradeMatcher::placeSellOrder(double, int)+0x95>
000000000000005d: 03	movl	32(%rbx), %eax
0000000000000060: 03	subl	%r12d, %eax
0000000000000063: 06	jg	0x402e79 <UsageExample::TradeMatcher::placeSellOrder(double, int)+0xf9>
0000000000000069: 03	movq	%rbx, %rdi
000000000000006c: 05	callq	0x6daf10 <BloombergLP::bslalg::RbTreeUtil::next(BloombergLP::bslalg::RbTreeNode const*)>
0000000000000071: 03	movq	%rax, %rbp
0000000000000074: 03	movq	%r15, %rdi
0000000000000077: 03	movq	%rbx, %rsi
000000000000007a: 05	callq	0x6db2c0 <BloombergLP::bslalg::RbTreeUtil::remove(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeNode*)>
000000000000007f: 04	movq	80(%r14), %rax
0000000000000083: 03	movq	%rax, (%rbx)
0000000000000086: 04	movq	%rbx, 80(%r14)
000000000000008a: 03	movq	%rbp, %rbx
000000000000008d: 04	subl	32(%rbp), %r12d
0000000000000091: 02	jne	0x402da0 <UsageExample::TradeMatcher::placeSellOrder(double, int)+0x20>
0000000000000093: 02	jmp	0x402e7c <UsageExample::TradeMatcher::placeSellOrder(double, int)+0xfc>
0000000000000095: 03	testl	%r12d, %r12d
0000000000000098: 02	jle	0x402e7c <UsageExample::TradeMatcher::placeSellOrder(double, int)+0xfc>
000000000000009a: 04	leaq	32(%r14), %rsi
000000000000009e: 04	movq	40(%r14), %rcx
00000000000000a2: 03	testq	%rcx, %rcx
00000000000000a5: 02	je	0x402e5b <UsageExample::TradeMatcher::placeSellOrder(double, int)+0xdb>
00000000000000a7: 05	movsd	(%rsp), %xmm0
00000000000000ac: 03	movq	%rsi, %rax
00000000000000af: 01	nop	
00000000000000b0: 02	xorl	%edx, %edx
00000000000000b2: 05	ucomisd	24(%rcx), %xmm0
00000000000000b7: 04	cmovbeq	%rcx, %rax
00000000000000bb: 03	seta	%dl
00000000000000be: 05	movq	8(%rcx,%rdx,8), %rcx
00000000000000c3: 03	testq	%rcx, %rcx
00000000000000c6: 02	jne	0x402e30 <UsageExample::TradeMatcher::placeSellOrder(double, int)+0xb0>
00000000000000c8: 03	cmpq	%rsi, %rax
00000000000000cb: 02	je	0x402e5b <UsageExample::TradeMatcher::placeSellOrder(double, int)+0xdb>
00000000000000cd: 05	movsd	24(%rax), %xmm1
00000000000000d2: 04	ucomisd	%xmm0, %xmm1
00000000000000d6: 03	movq	%rax, %rsi
00000000000000d9: 02	jbe	0x402e73 <UsageExample::TradeMatcher::placeSellOrder(double, int)+0xf3>
00000000000000db: 08	movl	$0, 12(%rsp)
00000000000000e3: 03	movq	%rsp, %rdx
00000000000000e6: 05	leaq	12(%rsp), %rcx
00000000000000eb: 03	movq	%r14, %rdi
00000000000000ee: 05	callq	0x690300 <BloombergLP::bslstl::TreeIterator<bsl::pair<double const, int>, BloombergLP::bslstl::TreeNode<bsl::pair<double const, int> >, long> bsl::map<double, int, std::__1::less<double>, bsl::allocator<bsl::pair<double const, int> > >::emplace_hint<double const&, int>(BloombergLP::bslstl::TreeIterator<bsl::pair<double const, int> const, BloombergLP::bslstl::TreeNode<bsl::pair<double const, int> >, long>, double const&, int&&)>
00000000000000f3: 04	addl	%r12d, 32(%rax)
00000000000000f7: 02	jmp	0x402e7c <UsageExample::TradeMatcher::placeSellOrder(double, int)+0xfc>
00000000000000f9: 03	movl	%eax, 32(%rbx)
00000000000000fc: 04	addq	$16, %rsp
0000000000000100: 01	popq	%rbx
0000000000000101: 02	popq	%r12
0000000000000103: 02	popq	%r14
0000000000000105: 02	popq	%r15
0000000000000107: 01	popq	%rbp
0000000000000108: 01	retq	
0000000000000109: 07	nopl	(%rax)
```
