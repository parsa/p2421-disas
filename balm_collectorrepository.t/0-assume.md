# `BloombergLP::balm::MetricRegistry::setUserData(BloombergLP::balm::MetricId const&, int, void const*)` - Assumed

```nasm
000000000041cae0 <BloombergLP::balm::MetricRegistry::setUserData(BloombergLP::balm::MetricId const&, int, void const*)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r13	;  2 bytes
M0000000000000006:	pushq	%r12	;  2 bytes
M0000000000000008:	pushq	%rbx	;  1 bytes
M0000000000000009:	subq	$16, %rsp	;  4 bytes
M000000000000000d:	movq	%rcx, %r14	;  3 bytes
M0000000000000010:	movl	%edx, %r12d	;  3 bytes
M0000000000000013:	testl	%edx, %edx	;  2 bytes
M0000000000000015:	movq	(%rsi), %rbx	;  3 bytes
M0000000000000018:	leaq	72(%rbx), %r15	;  4 bytes
M000000000000001c:	movq	%r15, %rdi	;  3 bytes
M000000000000001f:	callq	0x4044e0 <pthread_mutex_lock@plt>	;  5 bytes
M0000000000000024:	movl	%r12d, %r13d	;  3 bytes
M0000000000000027:	movq	40(%rbx), %rcx	;  4 bytes
M000000000000002b:	movq	48(%rbx), %rax	;  4 bytes
M000000000000002f:	subq	%rcx, %rax	;  3 bytes
M0000000000000032:	sarq	$3, %rax	;  4 bytes
M0000000000000036:	cmpq	%r13, %rax	;  3 bytes
M0000000000000039:	ja	0x41cb3e <BloombergLP::balm::MetricRegistry::setUserData(BloombergLP::balm::MetricId const&, int, void const*)+0x5e>	;  2 bytes
M000000000000003b:	addq	$40, %rbx	;  4 bytes
M000000000000003f:	incl	%r12d	;  3 bytes
M0000000000000042:	movq	$0, 8(%rsp)	;  9 bytes
M000000000000004b:	leaq	8(%rsp), %rdx	;  5 bytes
M0000000000000050:	movq	%rbx, %rdi	;  3 bytes
M0000000000000053:	movq	%r12, %rsi	;  3 bytes
M0000000000000056:	callq	0x43df00 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::resize(unsigned long, unsigned long const&)>	;  5 bytes
M000000000000005b:	movq	(%rbx), %rcx	;  3 bytes
M000000000000005e:	movq	%r14, (%rcx,%r13,8)	;  4 bytes
M0000000000000062:	movq	%r15, %rdi	;  3 bytes
M0000000000000065:	callq	0x4045c0 <pthread_mutex_unlock@plt>	;  5 bytes
M000000000000006a:	addq	$16, %rsp	;  4 bytes
M000000000000006e:	popq	%rbx	;  1 bytes
M000000000000006f:	popq	%r12	;  2 bytes
M0000000000000071:	popq	%r13	;  2 bytes
M0000000000000073:	popq	%r14	;  2 bytes
M0000000000000075:	popq	%r15	;  2 bytes
M0000000000000077:	retq		;  1 bytes
M0000000000000078:	movq	%rax, %rbx	;  3 bytes
M000000000000007b:	movq	%r15, %rdi	;  3 bytes
M000000000000007e:	callq	0x4045c0 <pthread_mutex_unlock@plt>	;  5 bytes
M0000000000000083:	movq	%rbx, %rdi	;  3 bytes
M0000000000000086:	callq	0x404560 <_Unwind_Resume@plt>	;  5 bytes
M000000000000008b:	nopl	(%rax,%rax)	;  5 bytes
```
