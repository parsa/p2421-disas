000000000041ba20 <BloombergLP::balm::MetricRegistry::setCurrentUserData(char const*, int, void const*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$40, %rsp	;  4 bytes
M000000000000000e:	movq	%rcx, 24(%rsp)	;  5 bytes
M0000000000000013:	movq	168(%rdi), %rbp	;  7 bytes
M000000000000001a:	testq	%rbp, %rbp	;  3 bytes
M000000000000001d:	je	0x41bb2c <BloombergLP::balm::MetricRegistry::setCurrentUserData(char const*, int, void const*)+0x10c>	;  6 bytes
M0000000000000023:	movl	%edx, %r14d	;  3 bytes
M0000000000000026:	movq	%rsi, %r12	;  3 bytes
M0000000000000029:	movq	%rdi, %r15	;  3 bytes
M000000000000002c:	addq	$160, %r15	;  7 bytes
M0000000000000033:	movq	%r15, %rbx	;  3 bytes
M0000000000000036:	jmp	0x41ba73 <BloombergLP::balm::MetricRegistry::setCurrentUserData(char const*, int, void const*)+0x53>	;  2 bytes
M0000000000000038:	nopl	(%rax,%rax)	;  8 bytes
M0000000000000040:	testl	%eax, %eax	;  2 bytes
M0000000000000042:	cmovnsq	%rbp, %rbx	;  4 bytes
M0000000000000046:	shrl	$31, %eax	;  3 bytes
M0000000000000049:	movq	8(%rbp,%rax,8), %rbp	;  5 bytes
M000000000000004e:	testq	%rbp, %rbp	;  3 bytes
M0000000000000051:	je	0x41ba8c <BloombergLP::balm::MetricRegistry::setCurrentUserData(char const*, int, void const*)+0x6c>	;  2 bytes
M0000000000000053:	movq	24(%rbp), %rdi	;  4 bytes
M0000000000000057:	movq	%r12, %rsi	;  3 bytes
M000000000000005a:	callq	0x4042b0 <strcmp@plt>	;  5 bytes
M000000000000005f:	testl	%eax, %eax	;  2 bytes
M0000000000000061:	jne	0x41ba60 <BloombergLP::balm::MetricRegistry::setCurrentUserData(char const*, int, void const*)+0x40>	;  2 bytes
M0000000000000063:	movq	32(%rbp), %rax	;  4 bytes
M0000000000000067:	movzbl	(%rax), %eax	;  3 bytes
M000000000000006a:	jmp	0x41ba60 <BloombergLP::balm::MetricRegistry::setCurrentUserData(char const*, int, void const*)+0x40>	;  2 bytes
M000000000000006c:	cmpq	%r15, %rbx	;  3 bytes
M000000000000006f:	je	0x41bb2c <BloombergLP::balm::MetricRegistry::setCurrentUserData(char const*, int, void const*)+0x10c>	;  6 bytes
M0000000000000075:	movl	%r14d, %eax	;  3 bytes
M0000000000000078:	movq	%rax, 16(%rsp)	;  5 bytes
M000000000000007d:	leal	1(%r14), %eax	;  4 bytes
M0000000000000081:	cltq		;  2 bytes
M0000000000000083:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000088:	movslq	%r14d, %r14	;  3 bytes
M000000000000008b:	jmp	0x41bad1 <BloombergLP::balm::MetricRegistry::setCurrentUserData(char const*, int, void const*)+0xb1>	;  2 bytes
M000000000000008d:	nopl	(%rax)	;  3 bytes
M0000000000000090:	movq	24(%rsp), %rax	;  5 bytes
M0000000000000095:	movq	%rax, (%rcx,%r14,8)	;  4 bytes
M0000000000000099:	movq	%rbp, %rdi	;  3 bytes
M000000000000009c:	callq	0x4045c0 <pthread_mutex_unlock@plt>	;  5 bytes
M00000000000000a1:	movq	%rbx, %rdi	;  3 bytes
M00000000000000a4:	callq	0x422e30 <BloombergLP::bslalg::RbTreeUtil::next(BloombergLP::bslalg::RbTreeNode const*)>	;  5 bytes
M00000000000000a9:	movq	%rax, %rbx	;  3 bytes
M00000000000000ac:	cmpq	%r15, %rax	;  3 bytes
M00000000000000af:	je	0x41bb2c <BloombergLP::balm::MetricRegistry::setCurrentUserData(char const*, int, void const*)+0x10c>	;  2 bytes
M00000000000000b1:	movq	24(%rbx), %rdi	;  4 bytes
M00000000000000b5:	movq	%r12, %rsi	;  3 bytes
M00000000000000b8:	callq	0x4042b0 <strcmp@plt>	;  5 bytes
M00000000000000bd:	testl	%eax, %eax	;  2 bytes
M00000000000000bf:	jne	0x41bb2c <BloombergLP::balm::MetricRegistry::setCurrentUserData(char const*, int, void const*)+0x10c>	;  2 bytes
M00000000000000c1:	movq	40(%rbx), %r13	;  4 bytes
M00000000000000c5:	leaq	72(%r13), %rbp	;  4 bytes
M00000000000000c9:	movq	%rbp, %rdi	;  3 bytes
M00000000000000cc:	callq	0x4044e0 <pthread_mutex_lock@plt>	;  5 bytes
M00000000000000d1:	movq	40(%r13), %rcx	;  4 bytes
M00000000000000d5:	movq	48(%r13), %rax	;  4 bytes
M00000000000000d9:	subq	%rcx, %rax	;  3 bytes
M00000000000000dc:	sarq	$3, %rax	;  4 bytes
M00000000000000e0:	cmpq	16(%rsp), %rax	;  5 bytes
M00000000000000e5:	ja	0x41bab0 <BloombergLP::balm::MetricRegistry::setCurrentUserData(char const*, int, void const*)+0x90>	;  2 bytes
M00000000000000e7:	addq	$40, %r13	;  4 bytes
M00000000000000eb:	movq	$0, 32(%rsp)	;  9 bytes
M00000000000000f4:	movq	%r13, %rdi	;  3 bytes
M00000000000000f7:	movq	8(%rsp), %rsi	;  5 bytes
M00000000000000fc:	leaq	32(%rsp), %rdx	;  5 bytes
M0000000000000101:	callq	0x43e090 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::resize(unsigned long, unsigned long const&)>	;  5 bytes
M0000000000000106:	movq	(%r13), %rcx	;  4 bytes
M000000000000010a:	jmp	0x41bab0 <BloombergLP::balm::MetricRegistry::setCurrentUserData(char const*, int, void const*)+0x90>	;  2 bytes
M000000000000010c:	addq	$40, %rsp	;  4 bytes
M0000000000000110:	popq	%rbx	;  1 bytes
M0000000000000111:	popq	%r12	;  2 bytes
M0000000000000113:	popq	%r13	;  2 bytes
M0000000000000115:	popq	%r14	;  2 bytes
M0000000000000117:	popq	%r15	;  2 bytes
M0000000000000119:	popq	%rbp	;  1 bytes
M000000000000011a:	retq		;  1 bytes
M000000000000011b:	movq	%rax, %rbx	;  3 bytes
M000000000000011e:	movq	%rbp, %rdi	;  3 bytes
M0000000000000121:	callq	0x4045c0 <pthread_mutex_unlock@plt>	;  5 bytes
M0000000000000126:	movq	%rbx, %rdi	;  3 bytes
M0000000000000129:	callq	0x404560 <_Unwind_Resume@plt>	;  5 bytes
M000000000000012e:	nop		;  2 bytes
