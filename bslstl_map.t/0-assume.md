# `UsageExample::TradeMatcher::placeBuyOrder(double, int)` - Assumed

```nasm
0000000000402c60 <UsageExample::TradeMatcher::placeBuyOrder(double, int)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r12	;  2 bytes
M0000000000000007:	pushq	%rbx	;  1 bytes
M0000000000000008:	subq	$16, %rsp	;  4 bytes
M000000000000000c:	movl	%esi, %r12d	;  3 bytes
M000000000000000f:	movq	%rdi, %r14	;  3 bytes
M0000000000000012:	movsd	%xmm0, (%rsp)	;  5 bytes
M0000000000000017:	leaq	32(%rdi), %r15	;  4 bytes
M000000000000001b:	movq	48(%rdi), %rbx	;  4 bytes
M000000000000001f:	nop		;  1 bytes
M0000000000000020:	movq	40(%r14), %rax	;  4 bytes
M0000000000000024:	movq	%r15, %rcx	;  3 bytes
M0000000000000027:	testq	%rax, %rax	;  3 bytes
M000000000000002a:	je	0x402cbc <UsageExample::TradeMatcher::placeBuyOrder(double, int)+0x5c>	;  2 bytes
M000000000000002c:	movsd	(%rsp), %xmm0	;  5 bytes
M0000000000000031:	movq	%r15, %rcx	;  3 bytes
M0000000000000034:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000003e:	nop		;  2 bytes
M0000000000000040:	movsd	24(%rax), %xmm1	;  5 bytes
M0000000000000045:	xorl	%edx, %edx	;  2 bytes
M0000000000000047:	ucomisd	%xmm0, %xmm1	;  4 bytes
M000000000000004b:	cmovaq	%rax, %rcx	;  4 bytes
M000000000000004f:	setbe	%dl	;  3 bytes
M0000000000000052:	movq	8(%rax,%rdx,8), %rax	;  5 bytes
M0000000000000057:	testq	%rax, %rax	;  3 bytes
M000000000000005a:	jne	0x402ca0 <UsageExample::TradeMatcher::placeBuyOrder(double, int)+0x40>	;  2 bytes
M000000000000005c:	cmpq	%rcx, %rbx	;  3 bytes
M000000000000005f:	je	0x402cf9 <UsageExample::TradeMatcher::placeBuyOrder(double, int)+0x99>	;  2 bytes
M0000000000000061:	movl	32(%rbx), %eax	;  3 bytes
M0000000000000064:	subl	%r12d, %eax	;  3 bytes
M0000000000000067:	jg	0x402d6d <UsageExample::TradeMatcher::placeBuyOrder(double, int)+0x10d>	;  6 bytes
M000000000000006d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000070:	callq	0x6daf10 <BloombergLP::bslalg::RbTreeUtil::next(BloombergLP::bslalg::RbTreeNode const*)>	;  5 bytes
M0000000000000075:	movq	%rax, %rbp	;  3 bytes
M0000000000000078:	movq	%r15, %rdi	;  3 bytes
M000000000000007b:	movq	%rbx, %rsi	;  3 bytes
M000000000000007e:	callq	0x6db2c0 <BloombergLP::bslalg::RbTreeUtil::remove(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeNode*)>	;  5 bytes
M0000000000000083:	movq	16(%r14), %rax	;  4 bytes
M0000000000000087:	movq	%rax, (%rbx)	;  3 bytes
M000000000000008a:	movq	%rbx, 16(%r14)	;  4 bytes
M000000000000008e:	movq	%rbp, %rbx	;  3 bytes
M0000000000000091:	subl	32(%rbp), %r12d	;  4 bytes
M0000000000000095:	jne	0x402c80 <UsageExample::TradeMatcher::placeBuyOrder(double, int)+0x20>	;  2 bytes
M0000000000000097:	jmp	0x402d70 <UsageExample::TradeMatcher::placeBuyOrder(double, int)+0x110>	;  2 bytes
M0000000000000099:	testl	%r12d, %r12d	;  3 bytes
M000000000000009c:	jle	0x402d70 <UsageExample::TradeMatcher::placeBuyOrder(double, int)+0x110>	;  2 bytes
M000000000000009e:	leaq	96(%r14), %rsi	;  4 bytes
M00000000000000a2:	movq	104(%r14), %rcx	;  4 bytes
M00000000000000a6:	testq	%rcx, %rcx	;  3 bytes
M00000000000000a9:	je	0x402d4b <UsageExample::TradeMatcher::placeBuyOrder(double, int)+0xeb>	;  2 bytes
M00000000000000ab:	movsd	(%rsp), %xmm0	;  5 bytes
M00000000000000b0:	movq	%rsi, %rax	;  3 bytes
M00000000000000b3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000bd:	nopl	(%rax)	;  3 bytes
M00000000000000c0:	movsd	24(%rcx), %xmm1	;  5 bytes
M00000000000000c5:	xorl	%edx, %edx	;  2 bytes
M00000000000000c7:	ucomisd	%xmm0, %xmm1	;  4 bytes
M00000000000000cb:	cmovbeq	%rcx, %rax	;  4 bytes
M00000000000000cf:	seta	%dl	;  3 bytes
M00000000000000d2:	movq	8(%rcx,%rdx,8), %rcx	;  5 bytes
M00000000000000d7:	testq	%rcx, %rcx	;  3 bytes
M00000000000000da:	jne	0x402d20 <UsageExample::TradeMatcher::placeBuyOrder(double, int)+0xc0>	;  2 bytes
M00000000000000dc:	cmpq	%rsi, %rax	;  3 bytes
M00000000000000df:	je	0x402d4b <UsageExample::TradeMatcher::placeBuyOrder(double, int)+0xeb>	;  2 bytes
M00000000000000e1:	ucomisd	24(%rax), %xmm0	;  5 bytes
M00000000000000e6:	movq	%rax, %rsi	;  3 bytes
M00000000000000e9:	jbe	0x402d67 <UsageExample::TradeMatcher::placeBuyOrder(double, int)+0x107>	;  2 bytes
M00000000000000eb:	addq	$64, %r14	;  4 bytes
M00000000000000ef:	movl	$0, 12(%rsp)	;  8 bytes
M00000000000000f7:	movq	%rsp, %rdx	;  3 bytes
M00000000000000fa:	leaq	12(%rsp), %rcx	;  5 bytes
M00000000000000ff:	movq	%r14, %rdi	;  3 bytes
M0000000000000102:	callq	0x6900a0 <BloombergLP::bslstl::TreeIterator<bsl::pair<double const, int>, BloombergLP::bslstl::TreeNode<bsl::pair<double const, int> >, long> bsl::map<double, int, std::__1::greater<double>, bsl::allocator<bsl::pair<double const, int> > >::emplace_hint<double const&, int>(BloombergLP::bslstl::TreeIterator<bsl::pair<double const, int> const, BloombergLP::bslstl::TreeNode<bsl::pair<double const, int> >, long>, double const&, int&&)>	;  5 bytes
M0000000000000107:	addl	%r12d, 32(%rax)	;  4 bytes
M000000000000010b:	jmp	0x402d70 <UsageExample::TradeMatcher::placeBuyOrder(double, int)+0x110>	;  2 bytes
M000000000000010d:	movl	%eax, 32(%rbx)	;  3 bytes
M0000000000000110:	addq	$16, %rsp	;  4 bytes
M0000000000000114:	popq	%rbx	;  1 bytes
M0000000000000115:	popq	%r12	;  2 bytes
M0000000000000117:	popq	%r14	;  2 bytes
M0000000000000119:	popq	%r15	;  2 bytes
M000000000000011b:	popq	%rbp	;  1 bytes
M000000000000011c:	retq		;  1 bytes
M000000000000011d:	nopl	(%rax)	;  3 bytes
```
