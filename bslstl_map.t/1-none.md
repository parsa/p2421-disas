# `UsageExample::TradeMatcher::placeSellOrder(double, int)` - Ignored

```nasm
0000000000402d90 <UsageExample::TradeMatcher::placeSellOrder(double, int)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r12	;  2 bytes
M0000000000000007:	pushq	%rbx	;  1 bytes
M0000000000000008:	subq	$16, %rsp	;  4 bytes
M000000000000000c:	movsd	%xmm0, (%rsp)	;  5 bytes
M0000000000000011:	testl	%esi, %esi	;  2 bytes
M0000000000000013:	je	0x402e9c <UsageExample::TradeMatcher::placeSellOrder(double, int)+0x10c>	;  6 bytes
M0000000000000019:	movl	%esi, %r12d	;  3 bytes
M000000000000001c:	movq	%rdi, %r14	;  3 bytes
M000000000000001f:	leaq	96(%rdi), %r15	;  4 bytes
M0000000000000023:	movq	112(%rdi), %rbx	;  4 bytes
M0000000000000027:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000030:	movq	104(%r14), %rax	;  4 bytes
M0000000000000034:	movq	%r15, %rcx	;  3 bytes
M0000000000000037:	testq	%rax, %rax	;  3 bytes
M000000000000003a:	je	0x402df8 <UsageExample::TradeMatcher::placeSellOrder(double, int)+0x68>	;  2 bytes
M000000000000003c:	movsd	(%rsp), %xmm0	;  5 bytes
M0000000000000041:	movq	%r15, %rcx	;  3 bytes
M0000000000000044:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000004e:	nop		;  2 bytes
M0000000000000050:	xorl	%edx, %edx	;  2 bytes
M0000000000000052:	ucomisd	24(%rax), %xmm0	;  5 bytes
M0000000000000057:	cmovaq	%rax, %rcx	;  4 bytes
M000000000000005b:	setbe	%dl	;  3 bytes
M000000000000005e:	movq	8(%rax,%rdx,8), %rax	;  5 bytes
M0000000000000063:	testq	%rax, %rax	;  3 bytes
M0000000000000066:	jne	0x402de0 <UsageExample::TradeMatcher::placeSellOrder(double, int)+0x50>	;  2 bytes
M0000000000000068:	cmpq	%rcx, %rbx	;  3 bytes
M000000000000006b:	je	0x402e35 <UsageExample::TradeMatcher::placeSellOrder(double, int)+0xa5>	;  2 bytes
M000000000000006d:	movl	32(%rbx), %eax	;  3 bytes
M0000000000000070:	subl	%r12d, %eax	;  3 bytes
M0000000000000073:	jg	0x402e99 <UsageExample::TradeMatcher::placeSellOrder(double, int)+0x109>	;  6 bytes
M0000000000000079:	movq	%rbx, %rdi	;  3 bytes
M000000000000007c:	callq	0x6dc2b0 <BloombergLP::bslalg::RbTreeUtil::next(BloombergLP::bslalg::RbTreeNode const*)>	;  5 bytes
M0000000000000081:	movq	%rax, %rbp	;  3 bytes
M0000000000000084:	movq	%r15, %rdi	;  3 bytes
M0000000000000087:	movq	%rbx, %rsi	;  3 bytes
M000000000000008a:	callq	0x6dc660 <BloombergLP::bslalg::RbTreeUtil::remove(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeNode*)>	;  5 bytes
M000000000000008f:	movq	80(%r14), %rax	;  4 bytes
M0000000000000093:	movq	%rax, (%rbx)	;  3 bytes
M0000000000000096:	movq	%rbx, 80(%r14)	;  4 bytes
M000000000000009a:	movq	%rbp, %rbx	;  3 bytes
M000000000000009d:	subl	32(%rbp), %r12d	;  4 bytes
M00000000000000a1:	jne	0x402dc0 <UsageExample::TradeMatcher::placeSellOrder(double, int)+0x30>	;  2 bytes
M00000000000000a3:	jmp	0x402e9c <UsageExample::TradeMatcher::placeSellOrder(double, int)+0x10c>	;  2 bytes
M00000000000000a5:	testl	%r12d, %r12d	;  3 bytes
M00000000000000a8:	jle	0x402e9c <UsageExample::TradeMatcher::placeSellOrder(double, int)+0x10c>	;  2 bytes
M00000000000000aa:	leaq	32(%r14), %rsi	;  4 bytes
M00000000000000ae:	movq	40(%r14), %rcx	;  4 bytes
M00000000000000b2:	testq	%rcx, %rcx	;  3 bytes
M00000000000000b5:	je	0x402e7b <UsageExample::TradeMatcher::placeSellOrder(double, int)+0xeb>	;  2 bytes
M00000000000000b7:	movsd	(%rsp), %xmm0	;  5 bytes
M00000000000000bc:	movq	%rsi, %rax	;  3 bytes
M00000000000000bf:	nop		;  1 bytes
M00000000000000c0:	xorl	%edx, %edx	;  2 bytes
M00000000000000c2:	ucomisd	24(%rcx), %xmm0	;  5 bytes
M00000000000000c7:	cmovbeq	%rcx, %rax	;  4 bytes
M00000000000000cb:	seta	%dl	;  3 bytes
M00000000000000ce:	movq	8(%rcx,%rdx,8), %rcx	;  5 bytes
M00000000000000d3:	testq	%rcx, %rcx	;  3 bytes
M00000000000000d6:	jne	0x402e50 <UsageExample::TradeMatcher::placeSellOrder(double, int)+0xc0>	;  2 bytes
M00000000000000d8:	cmpq	%rsi, %rax	;  3 bytes
M00000000000000db:	je	0x402e7b <UsageExample::TradeMatcher::placeSellOrder(double, int)+0xeb>	;  2 bytes
M00000000000000dd:	movsd	24(%rax), %xmm1	;  5 bytes
M00000000000000e2:	ucomisd	%xmm0, %xmm1	;  4 bytes
M00000000000000e6:	movq	%rax, %rsi	;  3 bytes
M00000000000000e9:	jbe	0x402e93 <UsageExample::TradeMatcher::placeSellOrder(double, int)+0x103>	;  2 bytes
M00000000000000eb:	movl	$0, 12(%rsp)	;  8 bytes
M00000000000000f3:	movq	%rsp, %rdx	;  3 bytes
M00000000000000f6:	leaq	12(%rsp), %rcx	;  5 bytes
M00000000000000fb:	movq	%r14, %rdi	;  3 bytes
M00000000000000fe:	callq	0x6918b0 <BloombergLP::bslstl::TreeIterator<bsl::pair<double const, int>, BloombergLP::bslstl::TreeNode<bsl::pair<double const, int> >, long> bsl::map<double, int, std::__1::less<double>, bsl::allocator<bsl::pair<double const, int> > >::emplace_hint<double const&, int>(BloombergLP::bslstl::TreeIterator<bsl::pair<double const, int> const, BloombergLP::bslstl::TreeNode<bsl::pair<double const, int> >, long>, double const&, int&&)>	;  5 bytes
M0000000000000103:	addl	%r12d, 32(%rax)	;  4 bytes
M0000000000000107:	jmp	0x402e9c <UsageExample::TradeMatcher::placeSellOrder(double, int)+0x10c>	;  2 bytes
M0000000000000109:	movl	%eax, 32(%rbx)	;  3 bytes
M000000000000010c:	addq	$16, %rsp	;  4 bytes
M0000000000000110:	popq	%rbx	;  1 bytes
M0000000000000111:	popq	%r12	;  2 bytes
M0000000000000113:	popq	%r14	;  2 bytes
M0000000000000115:	popq	%r15	;  2 bytes
M0000000000000117:	popq	%rbp	;  1 bytes
M0000000000000118:	retq		;  1 bytes
M0000000000000119:	nopl	(%rax)	;  7 bytes
```
