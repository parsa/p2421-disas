# `BloombergLP::balm::MetricRegistry::setUserData(BloombergLP::balm::MetricId const&, int, void const*)` - Assumed

```nasm
000000000041cae0 <BloombergLP::balm::MetricRegistry::setUserData(BloombergLP::balm::MetricId const&, int, void const*)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r13
0000000000000006: 02	pushq	%r12
0000000000000008: 01	pushq	%rbx
0000000000000009: 04	subq	$16, %rsp
000000000000000d: 03	movq	%rcx, %r14
0000000000000010: 03	movl	%edx, %r12d
0000000000000013: 02	testl	%edx, %edx
0000000000000015: 03	movq	(%rsi), %rbx
0000000000000018: 04	leaq	72(%rbx), %r15
000000000000001c: 03	movq	%r15, %rdi
000000000000001f: 05	callq	0x4044e0 <pthread_mutex_lock@plt>
0000000000000024: 03	movl	%r12d, %r13d
0000000000000027: 04	movq	40(%rbx), %rcx
000000000000002b: 04	movq	48(%rbx), %rax
000000000000002f: 03	subq	%rcx, %rax
0000000000000032: 04	sarq	$3, %rax
0000000000000036: 03	cmpq	%r13, %rax
0000000000000039: 02	ja	0x41cb3e <BloombergLP::balm::MetricRegistry::setUserData(BloombergLP::balm::MetricId const&, int, void const*)+0x5e>
000000000000003b: 04	addq	$40, %rbx
000000000000003f: 03	incl	%r12d
0000000000000042: 09	movq	$0, 8(%rsp)
000000000000004b: 05	leaq	8(%rsp), %rdx
0000000000000050: 03	movq	%rbx, %rdi
0000000000000053: 03	movq	%r12, %rsi
0000000000000056: 05	callq	0x43df00 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::resize(unsigned long, unsigned long const&)>
000000000000005b: 03	movq	(%rbx), %rcx
000000000000005e: 04	movq	%r14, (%rcx,%r13,8)
0000000000000062: 03	movq	%r15, %rdi
0000000000000065: 05	callq	0x4045c0 <pthread_mutex_unlock@plt>
000000000000006a: 04	addq	$16, %rsp
000000000000006e: 01	popq	%rbx
000000000000006f: 02	popq	%r12
0000000000000071: 02	popq	%r13
0000000000000073: 02	popq	%r14
0000000000000075: 02	popq	%r15
0000000000000077: 01	retq	
0000000000000078: 03	movq	%rax, %rbx
000000000000007b: 03	movq	%r15, %rdi
000000000000007e: 05	callq	0x4045c0 <pthread_mutex_unlock@plt>
0000000000000083: 03	movq	%rbx, %rdi
0000000000000086: 05	callq	0x404560 <_Unwind_Resume@plt>
000000000000008b: 05	nopl	(%rax,%rax)
```
