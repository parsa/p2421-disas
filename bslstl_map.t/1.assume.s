0000000000402d80 <UsageExample::TradeMatcher::placeSellOrder(double, int)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r12	;  2 bytes
M0000000000000007:	pushq	%rbx	;  1 bytes
M0000000000000008:	subq	$16, %rsp	;  4 bytes
M000000000000000c:	movl	%esi, %r12d	;  3 bytes
M000000000000000f:	movq	%rdi, %r14	;  3 bytes
M0000000000000012:	movsd	%xmm0, (%rsp)	;  5 bytes
M0000000000000017:	leaq	96(%rdi), %r15	;  4 bytes
M000000000000001b:	movq	112(%rdi), %rbx	;  4 bytes
M000000000000001f:	nop		;  1 bytes
M0000000000000020:	movq	104(%r14), %rax	;  4 bytes
M0000000000000024:	movq	%r15, %rcx	;  3 bytes
M0000000000000027:	testq	%rax, %rax	;  3 bytes
M000000000000002a:	je	0x402dd8 <UsageExample::TradeMatcher::placeSellOrder(double, int)+0x58>	;  2 bytes
M000000000000002c:	movsd	(%rsp), %xmm0	;  5 bytes
M0000000000000031:	movq	%r15, %rcx	;  3 bytes
M0000000000000034:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000003e:	nop		;  2 bytes
M0000000000000040:	xorl	%edx, %edx	;  2 bytes
M0000000000000042:	ucomisd	24(%rax), %xmm0	;  5 bytes
M0000000000000047:	cmovaq	%rax, %rcx	;  4 bytes
M000000000000004b:	setbe	%dl	;  3 bytes
M000000000000004e:	movq	8(%rax,%rdx,8), %rax	;  5 bytes
M0000000000000053:	testq	%rax, %rax	;  3 bytes
M0000000000000056:	jne	0x402dc0 <UsageExample::TradeMatcher::placeSellOrder(double, int)+0x40>	;  2 bytes
M0000000000000058:	cmpq	%rcx, %rbx	;  3 bytes
M000000000000005b:	je	0x402e15 <UsageExample::TradeMatcher::placeSellOrder(double, int)+0x95>	;  2 bytes
M000000000000005d:	movl	32(%rbx), %eax	;  3 bytes
M0000000000000060:	subl	%r12d, %eax	;  3 bytes
M0000000000000063:	jg	0x402e79 <UsageExample::TradeMatcher::placeSellOrder(double, int)+0xf9>	;  6 bytes
M0000000000000069:	movq	%rbx, %rdi	;  3 bytes
M000000000000006c:	callq	0x6daf10 <BloombergLP::bslalg::RbTreeUtil::next(BloombergLP::bslalg::RbTreeNode const*)>	;  5 bytes
M0000000000000071:	movq	%rax, %rbp	;  3 bytes
M0000000000000074:	movq	%r15, %rdi	;  3 bytes
M0000000000000077:	movq	%rbx, %rsi	;  3 bytes
M000000000000007a:	callq	0x6db2c0 <BloombergLP::bslalg::RbTreeUtil::remove(BloombergLP::bslalg::RbTreeAnchor*, BloombergLP::bslalg::RbTreeNode*)>	;  5 bytes
M000000000000007f:	movq	80(%r14), %rax	;  4 bytes
M0000000000000083:	movq	%rax, (%rbx)	;  3 bytes
M0000000000000086:	movq	%rbx, 80(%r14)	;  4 bytes
M000000000000008a:	movq	%rbp, %rbx	;  3 bytes
M000000000000008d:	subl	32(%rbp), %r12d	;  4 bytes
M0000000000000091:	jne	0x402da0 <UsageExample::TradeMatcher::placeSellOrder(double, int)+0x20>	;  2 bytes
M0000000000000093:	jmp	0x402e7c <UsageExample::TradeMatcher::placeSellOrder(double, int)+0xfc>	;  2 bytes
M0000000000000095:	testl	%r12d, %r12d	;  3 bytes
M0000000000000098:	jle	0x402e7c <UsageExample::TradeMatcher::placeSellOrder(double, int)+0xfc>	;  2 bytes
M000000000000009a:	leaq	32(%r14), %rsi	;  4 bytes
M000000000000009e:	movq	40(%r14), %rcx	;  4 bytes
M00000000000000a2:	testq	%rcx, %rcx	;  3 bytes
M00000000000000a5:	je	0x402e5b <UsageExample::TradeMatcher::placeSellOrder(double, int)+0xdb>	;  2 bytes
M00000000000000a7:	movsd	(%rsp), %xmm0	;  5 bytes
M00000000000000ac:	movq	%rsi, %rax	;  3 bytes
M00000000000000af:	nop		;  1 bytes
M00000000000000b0:	xorl	%edx, %edx	;  2 bytes
M00000000000000b2:	ucomisd	24(%rcx), %xmm0	;  5 bytes
M00000000000000b7:	cmovbeq	%rcx, %rax	;  4 bytes
M00000000000000bb:	seta	%dl	;  3 bytes
M00000000000000be:	movq	8(%rcx,%rdx,8), %rcx	;  5 bytes
M00000000000000c3:	testq	%rcx, %rcx	;  3 bytes
M00000000000000c6:	jne	0x402e30 <UsageExample::TradeMatcher::placeSellOrder(double, int)+0xb0>	;  2 bytes
M00000000000000c8:	cmpq	%rsi, %rax	;  3 bytes
M00000000000000cb:	je	0x402e5b <UsageExample::TradeMatcher::placeSellOrder(double, int)+0xdb>	;  2 bytes
M00000000000000cd:	movsd	24(%rax), %xmm1	;  5 bytes
M00000000000000d2:	ucomisd	%xmm0, %xmm1	;  4 bytes
M00000000000000d6:	movq	%rax, %rsi	;  3 bytes
M00000000000000d9:	jbe	0x402e73 <UsageExample::TradeMatcher::placeSellOrder(double, int)+0xf3>	;  2 bytes
M00000000000000db:	movl	$0, 12(%rsp)	;  8 bytes
M00000000000000e3:	movq	%rsp, %rdx	;  3 bytes
M00000000000000e6:	leaq	12(%rsp), %rcx	;  5 bytes
M00000000000000eb:	movq	%r14, %rdi	;  3 bytes
M00000000000000ee:	callq	0x690300 <BloombergLP::bslstl::TreeIterator<bsl::pair<double const, int>, BloombergLP::bslstl::TreeNode<bsl::pair<double const, int> >, long> bsl::map<double, int, std::__1::less<double>, bsl::allocator<bsl::pair<double const, int> > >::emplace_hint<double const&, int>(BloombergLP::bslstl::TreeIterator<bsl::pair<double const, int> const, BloombergLP::bslstl::TreeNode<bsl::pair<double const, int> >, long>, double const&, int&&)>	;  5 bytes
M00000000000000f3:	addl	%r12d, 32(%rax)	;  4 bytes
M00000000000000f7:	jmp	0x402e7c <UsageExample::TradeMatcher::placeSellOrder(double, int)+0xfc>	;  2 bytes
M00000000000000f9:	movl	%eax, 32(%rbx)	;  3 bytes
M00000000000000fc:	addq	$16, %rsp	;  4 bytes
M0000000000000100:	popq	%rbx	;  1 bytes
M0000000000000101:	popq	%r12	;  2 bytes
M0000000000000103:	popq	%r14	;  2 bytes
M0000000000000105:	popq	%r15	;  2 bytes
M0000000000000107:	popq	%rbp	;  1 bytes
M0000000000000108:	retq		;  1 bytes
M0000000000000109:	nopl	(%rax)	;  7 bytes
