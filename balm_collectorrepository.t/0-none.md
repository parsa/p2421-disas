# `BloombergLP::balm::MetricRegistry::setUserData(BloombergLP::balm::MetricId const&, int, void const*)` - Ignored

```x86asm
000000000041caf0 <BloombergLP::balm::MetricRegistry::setUserData(BloombergLP::balm::MetricId const&, int, void const*)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r12
0000000000000006: 01	pushq	%rbx
0000000000000007: 01	pushq	%rax
0000000000000008: 03	movq	%rcx, %r14
000000000000000b: 03	movl	%edx, %r12d
000000000000000e: 03	movq	(%rsi), %rbx
0000000000000011: 04	leaq	72(%rbx), %r15
0000000000000015: 03	movq	%r15, %rdi
0000000000000018: 05	callq	0x4044e0 <pthread_mutex_lock@plt>
000000000000001d: 03	movl	%r12d, %eax
0000000000000020: 04	movq	40(%rbx), %rcx
0000000000000024: 04	movq	48(%rbx), %rdx
0000000000000028: 03	subq	%rcx, %rdx
000000000000002b: 04	sarq	$3, %rdx
000000000000002f: 03	cmpq	%rax, %rdx
0000000000000032: 02	ja	0x41cb46 <BloombergLP::balm::MetricRegistry::setUserData(BloombergLP::balm::MetricId const&, int, void const*)+0x56>
0000000000000034: 04	addq	$40, %rbx
0000000000000038: 05	leal	1(%r12), %eax
000000000000003d: 03	movslq	%eax, %rsi
0000000000000040: 08	movq	$0, (%rsp)
0000000000000048: 03	movq	%rsp, %rdx
000000000000004b: 03	movq	%rbx, %rdi
000000000000004e: 05	callq	0x43e090 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::resize(unsigned long, unsigned long const&)>
0000000000000053: 03	movq	(%rbx), %rcx
0000000000000056: 03	movslq	%r12d, %rax
0000000000000059: 04	movq	%r14, (%rcx,%rax,8)
000000000000005d: 03	movq	%r15, %rdi
0000000000000060: 05	callq	0x4045c0 <pthread_mutex_unlock@plt>
0000000000000065: 04	addq	$8, %rsp
0000000000000069: 01	popq	%rbx
000000000000006a: 02	popq	%r12
000000000000006c: 02	popq	%r14
000000000000006e: 02	popq	%r15
0000000000000070: 01	retq	
0000000000000071: 03	movq	%rax, %rbx
0000000000000074: 03	movq	%r15, %rdi
0000000000000077: 05	callq	0x4045c0 <pthread_mutex_unlock@plt>
000000000000007c: 03	movq	%rbx, %rdi
000000000000007f: 05	callq	0x404560 <_Unwind_Resume@plt>
0000000000000084: 10	nopw	%cs:(%rax,%rax)
000000000000008e: 02	nop	
```
