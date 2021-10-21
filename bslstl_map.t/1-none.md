# `UsageExample::TradeMatcher::placeSellOrder(double, int)` - Ignored

```x86asm
0000000000402d90 <UsageExample::TradeMatcher::placeSellOrder(double, int)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r12
0000000000000007: 01	pushq	%rbx
0000000000000008: 04	subq	$16, %rsp
000000000000000c: 05	movsd	%xmm0, (%rsp)
0000000000000011: 02	testl	%esi, %esi
0000000000000013: 06	je	0x402e9c <UsageExample::TradeMatcher::placeSellOrder(double, int)+0x10c>
0000000000000019: 03	movl	%esi, %r12d
000000000000001c: 03	movq	%rdi, %r14
000000000000001f: 04	leaq	96(%rdi), %r15
0000000000000023: 04	movq	112(%rdi), %rbx
0000000000000027: 09	nopw	(%rax,%rax)
0000000000000030: 04	movq	104(%r14), %rax
0000000000000034: 03	movq	%r15, %rcx
0000000000000037: 03	testq	%rax, %rax
000000000000003a: 02	je	0x402df8 <UsageExample::TradeMatcher::placeSellOrder(double, int)+0x68>
000000000000003c: 05	movsd	(%rsp), %xmm0
0000000000000041: 03	movq	%r15, %rcx
0000000000000044: 10	nopw	%cs:(%rax,%rax)
000000000000004e: 02	nop	
0000000000000050: 02	xorl	%edx, %edx
0000000000000052: 05	ucomisd	24(%rax), %xmm0
0000000000000057: 04	cmovaq	%rax, %rcx
000000000000005b: 03	setbe	%dl
000000000000005e: 05	movq	8(%rax,%rdx,8), %rax
0000000000000063: 03	testq	%rax, %rax
0000000000000066: 02	jne	0x402de0 <UsageExample::TradeMatcher::placeSellOrder(double, int)+0x50>
0000000000000068: 03	cmpq	%rcx, %rbx
000000000000006b: 02	je	0x402e35 <UsageExample::TradeMatcher::placeSellOrder(double, int)+0xa5>
000000000000006d: 03	movl	32(%rbx), %eax
0000000000000070: 03	subl	%r12d, %eax
0000000000000073: 06	jg	0x402e99 <UsageExample::TradeMatcher::placeSellOrder(double, int)+0x109>
0000000000000079: 03	movq	%rbx, %rdi
000000000000007c: 05	callq	0x6dc2b0 <BloombergLP::bslalg::RbTreeUtil::next(BloombergLP::bslalg::RbTreeNode const*)>
0000000000000081: 03	movq	%rax, %rbp
0000000000000084: 03	movq	%r15, %rdi
0000000000000087: 03	movq	%rbx, %rsi
000000000000008a: 05	callq	0x6dc660 <BloombergLP::bslalg::RbTreeUtil::remove(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeNode*)>
000000000000008f: 04	movq	80(%r14), %rax
0000000000000093: 03	movq	%rax, (%rbx)
0000000000000096: 04	movq	%rbx, 80(%r14)
000000000000009a: 03	movq	%rbp, %rbx
000000000000009d: 04	subl	32(%rbp), %r12d
00000000000000a1: 02	jne	0x402dc0 <UsageExample::TradeMatcher::placeSellOrder(double, int)+0x30>
00000000000000a3: 02	jmp	0x402e9c <UsageExample::TradeMatcher::placeSellOrder(double, int)+0x10c>
00000000000000a5: 03	testl	%r12d, %r12d
00000000000000a8: 02	jle	0x402e9c <UsageExample::TradeMatcher::placeSellOrder(double, int)+0x10c>
00000000000000aa: 04	leaq	32(%r14), %rsi
00000000000000ae: 04	movq	40(%r14), %rcx
00000000000000b2: 03	testq	%rcx, %rcx
00000000000000b5: 02	je	0x402e7b <UsageExample::TradeMatcher::placeSellOrder(double, int)+0xeb>
00000000000000b7: 05	movsd	(%rsp), %xmm0
00000000000000bc: 03	movq	%rsi, %rax
00000000000000bf: 01	nop	
00000000000000c0: 02	xorl	%edx, %edx
00000000000000c2: 05	ucomisd	24(%rcx), %xmm0
00000000000000c7: 04	cmovbeq	%rcx, %rax
00000000000000cb: 03	seta	%dl
00000000000000ce: 05	movq	8(%rcx,%rdx,8), %rcx
00000000000000d3: 03	testq	%rcx, %rcx
00000000000000d6: 02	jne	0x402e50 <UsageExample::TradeMatcher::placeSellOrder(double, int)+0xc0>
00000000000000d8: 03	cmpq	%rsi, %rax
00000000000000db: 02	je	0x402e7b <UsageExample::TradeMatcher::placeSellOrder(double, int)+0xeb>
00000000000000dd: 05	movsd	24(%rax), %xmm1
00000000000000e2: 04	ucomisd	%xmm0, %xmm1
00000000000000e6: 03	movq	%rax, %rsi
00000000000000e9: 02	jbe	0x402e93 <UsageExample::TradeMatcher::placeSellOrder(double, int)+0x103>
00000000000000eb: 08	movl	$0, 12(%rsp)
00000000000000f3: 03	movq	%rsp, %rdx
00000000000000f6: 05	leaq	12(%rsp), %rcx
00000000000000fb: 03	movq	%r14, %rdi
00000000000000fe: 05	callq	0x6918b0 <BloombergLP::bslstl::TreeIterator<bsl::pair<double const, int>, BloombergLP::bslstl::TreeNode<bsl::pair<double const, int> >, long> bsl::map<double, int, std::__1::less<double>, bsl::allocator<bsl::pair<double const, int> > >::emplace_hint<double const&, int>(BloombergLP::bslstl::TreeIterator<bsl::pair<double const, int> const, BloombergLP::bslstl::TreeNode<bsl::pair<double const, int> >, long>, double const&, int&&)>
0000000000000103: 04	addl	%r12d, 32(%rax)
0000000000000107: 02	jmp	0x402e9c <UsageExample::TradeMatcher::placeSellOrder(double, int)+0x10c>
0000000000000109: 03	movl	%eax, 32(%rbx)
000000000000010c: 04	addq	$16, %rsp
0000000000000110: 01	popq	%rbx
0000000000000111: 02	popq	%r12
0000000000000113: 02	popq	%r14
0000000000000115: 02	popq	%r15
0000000000000117: 01	popq	%rbp
0000000000000118: 01	retq	
0000000000000119: 07	nopl	(%rax)
```
