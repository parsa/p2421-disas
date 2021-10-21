# `UsageExample::TradeMatcher::placeBuyOrder(double, int)` - Ignored

```nasm
0000000000402c60 <UsageExample::TradeMatcher::placeBuyOrder(double, int)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r12	;  2 bytes
M0000000000000007:	pushq	%rbx	;  1 bytes
M0000000000000008:	subq	$16, %rsp	;  4 bytes
M000000000000000c:	movsd	%xmm0, (%rsp)	;  5 bytes
M0000000000000011:	testl	%esi, %esi	;  2 bytes
M0000000000000013:	je	0x402d80 <UsageExample::TradeMatcher::placeBuyOrder(double, int)+0x120>	;  6 bytes
M0000000000000019:	movl	%esi, %r12d	;  3 bytes
M000000000000001c:	movq	%rdi, %r14	;  3 bytes
M000000000000001f:	leaq	32(%rdi), %r15	;  4 bytes
M0000000000000023:	movq	48(%rdi), %rbx	;  4 bytes
M0000000000000027:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000030:	movq	40(%r14), %rax	;  4 bytes
M0000000000000034:	movq	%r15, %rcx	;  3 bytes
M0000000000000037:	testq	%rax, %rax	;  3 bytes
M000000000000003a:	je	0x402ccc <UsageExample::TradeMatcher::placeBuyOrder(double, int)+0x6c>	;  2 bytes
M000000000000003c:	movsd	(%rsp), %xmm0	;  5 bytes
M0000000000000041:	movq	%r15, %rcx	;  3 bytes
M0000000000000044:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000004e:	nop		;  2 bytes
M0000000000000050:	movsd	24(%rax), %xmm1	;  5 bytes
M0000000000000055:	xorl	%edx, %edx	;  2 bytes
M0000000000000057:	ucomisd	%xmm0, %xmm1	;  4 bytes
M000000000000005b:	cmovaq	%rax, %rcx	;  4 bytes
M000000000000005f:	setbe	%dl	;  3 bytes
M0000000000000062:	movq	8(%rax,%rdx,8), %rax	;  5 bytes
M0000000000000067:	testq	%rax, %rax	;  3 bytes
M000000000000006a:	jne	0x402cb0 <UsageExample::TradeMatcher::placeBuyOrder(double, int)+0x50>	;  2 bytes
M000000000000006c:	cmpq	%rcx, %rbx	;  3 bytes
M000000000000006f:	je	0x402d09 <UsageExample::TradeMatcher::placeBuyOrder(double, int)+0xa9>	;  2 bytes
M0000000000000071:	movl	32(%rbx), %eax	;  3 bytes
M0000000000000074:	subl	%r12d, %eax	;  3 bytes
M0000000000000077:	jg	0x402d7d <UsageExample::TradeMatcher::placeBuyOrder(double, int)+0x11d>	;  6 bytes
M000000000000007d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000080:	callq	0x6dc2b0 <BloombergLP::bslalg::RbTreeUtil::next(BloombergLP::bslalg::RbTreeNode const*)>	;  5 bytes
M0000000000000085:	movq	%rax, %rbp	;  3 bytes
M0000000000000088:	movq	%r15, %rdi	;  3 bytes
M000000000000008b:	movq	%rbx, %rsi	;  3 bytes
M000000000000008e:	callq	0x6dc660 <BloombergLP::bslalg::RbTreeUtil::remove(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeNode*)>	;  5 bytes
M0000000000000093:	movq	16(%r14), %rax	;  4 bytes
M0000000000000097:	movq	%rax, (%rbx)	;  3 bytes
M000000000000009a:	movq	%rbx, 16(%r14)	;  4 bytes
M000000000000009e:	movq	%rbp, %rbx	;  3 bytes
M00000000000000a1:	subl	32(%rbp), %r12d	;  4 bytes
M00000000000000a5:	jne	0x402c90 <UsageExample::TradeMatcher::placeBuyOrder(double, int)+0x30>	;  2 bytes
M00000000000000a7:	jmp	0x402d80 <UsageExample::TradeMatcher::placeBuyOrder(double, int)+0x120>	;  2 bytes
M00000000000000a9:	testl	%r12d, %r12d	;  3 bytes
M00000000000000ac:	jle	0x402d80 <UsageExample::TradeMatcher::placeBuyOrder(double, int)+0x120>	;  2 bytes
M00000000000000ae:	leaq	96(%r14), %rsi	;  4 bytes
M00000000000000b2:	movq	104(%r14), %rcx	;  4 bytes
M00000000000000b6:	testq	%rcx, %rcx	;  3 bytes
M00000000000000b9:	je	0x402d5b <UsageExample::TradeMatcher::placeBuyOrder(double, int)+0xfb>	;  2 bytes
M00000000000000bb:	movsd	(%rsp), %xmm0	;  5 bytes
M00000000000000c0:	movq	%rsi, %rax	;  3 bytes
M00000000000000c3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000cd:	nopl	(%rax)	;  3 bytes
M00000000000000d0:	movsd	24(%rcx), %xmm1	;  5 bytes
M00000000000000d5:	xorl	%edx, %edx	;  2 bytes
M00000000000000d7:	ucomisd	%xmm0, %xmm1	;  4 bytes
M00000000000000db:	cmovbeq	%rcx, %rax	;  4 bytes
M00000000000000df:	seta	%dl	;  3 bytes
M00000000000000e2:	movq	8(%rcx,%rdx,8), %rcx	;  5 bytes
M00000000000000e7:	testq	%rcx, %rcx	;  3 bytes
M00000000000000ea:	jne	0x402d30 <UsageExample::TradeMatcher::placeBuyOrder(double, int)+0xd0>	;  2 bytes
M00000000000000ec:	cmpq	%rsi, %rax	;  3 bytes
M00000000000000ef:	je	0x402d5b <UsageExample::TradeMatcher::placeBuyOrder(double, int)+0xfb>	;  2 bytes
M00000000000000f1:	ucomisd	24(%rax), %xmm0	;  5 bytes
M00000000000000f6:	movq	%rax, %rsi	;  3 bytes
M00000000000000f9:	jbe	0x402d77 <UsageExample::TradeMatcher::placeBuyOrder(double, int)+0x117>	;  2 bytes
M00000000000000fb:	addq	$64, %r14	;  4 bytes
M00000000000000ff:	movl	$0, 12(%rsp)	;  8 bytes
M0000000000000107:	movq	%rsp, %rdx	;  3 bytes
M000000000000010a:	leaq	12(%rsp), %rcx	;  5 bytes
M000000000000010f:	movq	%r14, %rdi	;  3 bytes
M0000000000000112:	callq	0x691650 <BloombergLP::bslstl::TreeIterator<bsl::pair<double const, int>, BloombergLP::bslstl::TreeNode<bsl::pair<double const, int> >, long> bsl::map<double, int, std::__1::greater<double>, bsl::allocator<bsl::pair<double const, int> > >::emplace_hint<double const&, int>(BloombergLP::bslstl::TreeIterator<bsl::pair<double const, int> const, BloombergLP::bslstl::TreeNode<bsl::pair<double const, int> >, long>, double const&, int&&)>	;  5 bytes
M0000000000000117:	addl	%r12d, 32(%rax)	;  4 bytes
M000000000000011b:	jmp	0x402d80 <UsageExample::TradeMatcher::placeBuyOrder(double, int)+0x120>	;  2 bytes
M000000000000011d:	movl	%eax, 32(%rbx)	;  3 bytes
M0000000000000120:	addq	$16, %rsp	;  4 bytes
M0000000000000124:	popq	%rbx	;  1 bytes
M0000000000000125:	popq	%r12	;  2 bytes
M0000000000000127:	popq	%r14	;  2 bytes
M0000000000000129:	popq	%r15	;  2 bytes
M000000000000012b:	popq	%rbp	;  1 bytes
M000000000000012c:	retq		;  1 bytes
M000000000000012d:	nopl	(%rax)	;  3 bytes
```
