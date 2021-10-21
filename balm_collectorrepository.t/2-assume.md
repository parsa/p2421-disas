# 2.assume.s

```x86asm
000000000041ba10 <BloombergLP::balm::MetricRegistry::setCurrentUserData(char const*, int, void const*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$24, %rsp
000000000000000e: 05	movq	%rcx, 8(%rsp)
0000000000000013: 07	movq	168(%rdi), %rbp
000000000000001a: 03	testq	%rbp, %rbp
000000000000001d: 06	je	0x41bb18 <BloombergLP::balm::MetricRegistry::setCurrentUserData(char const*, int, void const*)+0x108>
0000000000000023: 03	movl	%edx, %r14d
0000000000000026: 03	movq	%rsi, %r13
0000000000000029: 03	movq	%rdi, %r12
000000000000002c: 07	addq	$160, %r12
0000000000000033: 03	movq	%r12, %rbx
0000000000000036: 02	jmp	0x41ba63 <BloombergLP::balm::MetricRegistry::setCurrentUserData(char const*, int, void const*)+0x53>
0000000000000038: 08	nopl	(%rax,%rax)
0000000000000040: 02	testl	%eax, %eax
0000000000000042: 04	cmovnsq	%rbp, %rbx
0000000000000046: 03	shrl	$31, %eax
0000000000000049: 05	movq	8(%rbp,%rax,8), %rbp
000000000000004e: 03	testq	%rbp, %rbp
0000000000000051: 02	je	0x41ba7c <BloombergLP::balm::MetricRegistry::setCurrentUserData(char const*, int, void const*)+0x6c>
0000000000000053: 04	movq	24(%rbp), %rdi
0000000000000057: 03	movq	%r13, %rsi
000000000000005a: 05	callq	0x4042b0 <strcmp@plt>
000000000000005f: 02	testl	%eax, %eax
0000000000000061: 02	jne	0x41ba50 <BloombergLP::balm::MetricRegistry::setCurrentUserData(char const*, int, void const*)+0x40>
0000000000000063: 04	movq	32(%rbp), %rax
0000000000000067: 03	movzbl	(%rax), %eax
000000000000006a: 02	jmp	0x41ba50 <BloombergLP::balm::MetricRegistry::setCurrentUserData(char const*, int, void const*)+0x40>
000000000000006c: 03	cmpq	%r12, %rbx
000000000000006f: 06	je	0x41bb18 <BloombergLP::balm::MetricRegistry::setCurrentUserData(char const*, int, void const*)+0x108>
0000000000000075: 03	movl	%r14d, %r15d
0000000000000078: 03	incl	%r14d
000000000000007b: 04	movq	%r14, (%rsp)
000000000000007f: 02	jmp	0x41bac1 <BloombergLP::balm::MetricRegistry::setCurrentUserData(char const*, int, void const*)+0xb1>
0000000000000081: 10	nopw	%cs:(%rax,%rax)
000000000000008b: 05	nopl	(%rax,%rax)
0000000000000090: 05	movq	8(%rsp), %rax
0000000000000095: 04	movq	%rax, (%rcx,%r15,8)
0000000000000099: 03	movq	%rbp, %rdi
000000000000009c: 05	callq	0x4045c0 <pthread_mutex_unlock@plt>
00000000000000a1: 03	movq	%rbx, %rdi
00000000000000a4: 05	callq	0x422cc0 <BloombergLP::bslalg::RbTreeUtil::next(BloombergLP::bslalg::RbTreeNode const*)>
00000000000000a9: 03	movq	%rax, %rbx
00000000000000ac: 03	cmpq	%r12, %rax
00000000000000af: 02	je	0x41bb18 <BloombergLP::balm::MetricRegistry::setCurrentUserData(char const*, int, void const*)+0x108>
00000000000000b1: 04	movq	24(%rbx), %rdi
00000000000000b5: 03	movq	%r13, %rsi
00000000000000b8: 05	callq	0x4042b0 <strcmp@plt>
00000000000000bd: 02	testl	%eax, %eax
00000000000000bf: 02	jne	0x41bb18 <BloombergLP::balm::MetricRegistry::setCurrentUserData(char const*, int, void const*)+0x108>
00000000000000c1: 04	movq	40(%rbx), %r14
00000000000000c5: 04	leaq	72(%r14), %rbp
00000000000000c9: 03	movq	%rbp, %rdi
00000000000000cc: 05	callq	0x4044e0 <pthread_mutex_lock@plt>
00000000000000d1: 04	movq	40(%r14), %rcx
00000000000000d5: 04	movq	48(%r14), %rax
00000000000000d9: 03	subq	%rcx, %rax
00000000000000dc: 04	sarq	$3, %rax
00000000000000e0: 03	cmpq	%r15, %rax
00000000000000e3: 02	ja	0x41baa0 <BloombergLP::balm::MetricRegistry::setCurrentUserData(char const*, int, void const*)+0x90>
00000000000000e5: 04	addq	$40, %r14
00000000000000e9: 09	movq	$0, 16(%rsp)
00000000000000f2: 03	movq	%r14, %rdi
00000000000000f5: 04	movq	(%rsp), %rsi
00000000000000f9: 05	leaq	16(%rsp), %rdx
00000000000000fe: 05	callq	0x43df00 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::resize(unsigned long, unsigned long const&)>
0000000000000103: 03	movq	(%r14), %rcx
0000000000000106: 02	jmp	0x41baa0 <BloombergLP::balm::MetricRegistry::setCurrentUserData(char const*, int, void const*)+0x90>
0000000000000108: 04	addq	$24, %rsp
000000000000010c: 01	popq	%rbx
000000000000010d: 02	popq	%r12
000000000000010f: 02	popq	%r13
0000000000000111: 02	popq	%r14
0000000000000113: 02	popq	%r15
0000000000000115: 01	popq	%rbp
0000000000000116: 01	retq	
0000000000000117: 03	movq	%rax, %rbx
000000000000011a: 03	movq	%rbp, %rdi
000000000000011d: 05	callq	0x4045c0 <pthread_mutex_unlock@plt>
0000000000000122: 03	movq	%rbx, %rdi
0000000000000125: 05	callq	0x404560 <_Unwind_Resume@plt>
000000000000012a: 06	nopw	(%rax,%rax)
```
