# 2.none.s

```x86asm
000000000041ba20 <BloombergLP::balm::MetricRegistry::setCurrentUserData(char const*, int, void const*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 05	movq	%rcx, 24(%rsp)
0000000000000013: 07	movq	168(%rdi), %rbp
000000000000001a: 03	testq	%rbp, %rbp
000000000000001d: 06	je	0x41bb2c <BloombergLP::balm::MetricRegistry::setCurrentUserData(char const*, int, void const*)+0x10c>
0000000000000023: 03	movl	%edx, %r14d
0000000000000026: 03	movq	%rsi, %r12
0000000000000029: 03	movq	%rdi, %r15
000000000000002c: 07	addq	$160, %r15
0000000000000033: 03	movq	%r15, %rbx
0000000000000036: 02	jmp	0x41ba73 <BloombergLP::balm::MetricRegistry::setCurrentUserData(char const*, int, void const*)+0x53>
0000000000000038: 08	nopl	(%rax,%rax)
0000000000000040: 02	testl	%eax, %eax
0000000000000042: 04	cmovnsq	%rbp, %rbx
0000000000000046: 03	shrl	$31, %eax
0000000000000049: 05	movq	8(%rbp,%rax,8), %rbp
000000000000004e: 03	testq	%rbp, %rbp
0000000000000051: 02	je	0x41ba8c <BloombergLP::balm::MetricRegistry::setCurrentUserData(char const*, int, void const*)+0x6c>
0000000000000053: 04	movq	24(%rbp), %rdi
0000000000000057: 03	movq	%r12, %rsi
000000000000005a: 05	callq	0x4042b0 <strcmp@plt>
000000000000005f: 02	testl	%eax, %eax
0000000000000061: 02	jne	0x41ba60 <BloombergLP::balm::MetricRegistry::setCurrentUserData(char const*, int, void const*)+0x40>
0000000000000063: 04	movq	32(%rbp), %rax
0000000000000067: 03	movzbl	(%rax), %eax
000000000000006a: 02	jmp	0x41ba60 <BloombergLP::balm::MetricRegistry::setCurrentUserData(char const*, int, void const*)+0x40>
000000000000006c: 03	cmpq	%r15, %rbx
000000000000006f: 06	je	0x41bb2c <BloombergLP::balm::MetricRegistry::setCurrentUserData(char const*, int, void const*)+0x10c>
0000000000000075: 03	movl	%r14d, %eax
0000000000000078: 05	movq	%rax, 16(%rsp)
000000000000007d: 04	leal	1(%r14), %eax
0000000000000081: 02	cltq	
0000000000000083: 05	movq	%rax, 8(%rsp)
0000000000000088: 03	movslq	%r14d, %r14
000000000000008b: 02	jmp	0x41bad1 <BloombergLP::balm::MetricRegistry::setCurrentUserData(char const*, int, void const*)+0xb1>
000000000000008d: 03	nopl	(%rax)
0000000000000090: 05	movq	24(%rsp), %rax
0000000000000095: 04	movq	%rax, (%rcx,%r14,8)
0000000000000099: 03	movq	%rbp, %rdi
000000000000009c: 05	callq	0x4045c0 <pthread_mutex_unlock@plt>
00000000000000a1: 03	movq	%rbx, %rdi
00000000000000a4: 05	callq	0x422e30 <BloombergLP::bslalg::RbTreeUtil::next(BloombergLP::bslalg::RbTreeNode const*)>
00000000000000a9: 03	movq	%rax, %rbx
00000000000000ac: 03	cmpq	%r15, %rax
00000000000000af: 02	je	0x41bb2c <BloombergLP::balm::MetricRegistry::setCurrentUserData(char const*, int, void const*)+0x10c>
00000000000000b1: 04	movq	24(%rbx), %rdi
00000000000000b5: 03	movq	%r12, %rsi
00000000000000b8: 05	callq	0x4042b0 <strcmp@plt>
00000000000000bd: 02	testl	%eax, %eax
00000000000000bf: 02	jne	0x41bb2c <BloombergLP::balm::MetricRegistry::setCurrentUserData(char const*, int, void const*)+0x10c>
00000000000000c1: 04	movq	40(%rbx), %r13
00000000000000c5: 04	leaq	72(%r13), %rbp
00000000000000c9: 03	movq	%rbp, %rdi
00000000000000cc: 05	callq	0x4044e0 <pthread_mutex_lock@plt>
00000000000000d1: 04	movq	40(%r13), %rcx
00000000000000d5: 04	movq	48(%r13), %rax
00000000000000d9: 03	subq	%rcx, %rax
00000000000000dc: 04	sarq	$3, %rax
00000000000000e0: 05	cmpq	16(%rsp), %rax
00000000000000e5: 02	ja	0x41bab0 <BloombergLP::balm::MetricRegistry::setCurrentUserData(char const*, int, void const*)+0x90>
00000000000000e7: 04	addq	$40, %r13
00000000000000eb: 09	movq	$0, 32(%rsp)
00000000000000f4: 03	movq	%r13, %rdi
00000000000000f7: 05	movq	8(%rsp), %rsi
00000000000000fc: 05	leaq	32(%rsp), %rdx
0000000000000101: 05	callq	0x43e090 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::resize(unsigned long, unsigned long const&)>
0000000000000106: 04	movq	(%r13), %rcx
000000000000010a: 02	jmp	0x41bab0 <BloombergLP::balm::MetricRegistry::setCurrentUserData(char const*, int, void const*)+0x90>
000000000000010c: 04	addq	$40, %rsp
0000000000000110: 01	popq	%rbx
0000000000000111: 02	popq	%r12
0000000000000113: 02	popq	%r13
0000000000000115: 02	popq	%r14
0000000000000117: 02	popq	%r15
0000000000000119: 01	popq	%rbp
000000000000011a: 01	retq	
000000000000011b: 03	movq	%rax, %rbx
000000000000011e: 03	movq	%rbp, %rdi
0000000000000121: 05	callq	0x4045c0 <pthread_mutex_unlock@plt>
0000000000000126: 03	movq	%rbx, %rdi
0000000000000129: 05	callq	0x404560 <_Unwind_Resume@plt>
000000000000012e: 02	nop	
```
