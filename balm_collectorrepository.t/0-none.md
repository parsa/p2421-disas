# `BloombergLP::balm::MetricRegistry::setUserData(BloombergLP::balm::MetricId const&, int, void const*)` - Ignored

```nasm
000000000041caf0 <BloombergLP::balm::MetricRegistry::setUserData(BloombergLP::balm::MetricId const&, int, void const*)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r12	;  2 bytes
M0000000000000006:	pushq	%rbx	;  1 bytes
M0000000000000007:	pushq	%rax	;  1 bytes
M0000000000000008:	movq	%rcx, %r14	;  3 bytes
M000000000000000b:	movl	%edx, %r12d	;  3 bytes
M000000000000000e:	movq	(%rsi), %rbx	;  3 bytes
M0000000000000011:	leaq	72(%rbx), %r15	;  4 bytes
M0000000000000015:	movq	%r15, %rdi	;  3 bytes
M0000000000000018:	callq	0x4044e0 <pthread_mutex_lock@plt>	;  5 bytes
M000000000000001d:	movl	%r12d, %eax	;  3 bytes
M0000000000000020:	movq	40(%rbx), %rcx	;  4 bytes
M0000000000000024:	movq	48(%rbx), %rdx	;  4 bytes
M0000000000000028:	subq	%rcx, %rdx	;  3 bytes
M000000000000002b:	sarq	$3, %rdx	;  4 bytes
M000000000000002f:	cmpq	%rax, %rdx	;  3 bytes
M0000000000000032:	ja	0x41cb46 <BloombergLP::balm::MetricRegistry::setUserData(BloombergLP::balm::MetricId const&, int, void const*)+0x56>	;  2 bytes
M0000000000000034:	addq	$40, %rbx	;  4 bytes
M0000000000000038:	leal	1(%r12), %eax	;  5 bytes
M000000000000003d:	movslq	%eax, %rsi	;  3 bytes
M0000000000000040:	movq	$0, (%rsp)	;  8 bytes
M0000000000000048:	movq	%rsp, %rdx	;  3 bytes
M000000000000004b:	movq	%rbx, %rdi	;  3 bytes
M000000000000004e:	callq	0x43e090 <bsl::vector<unsigned long, bsl::allocator<unsigned long> >::resize(unsigned long, unsigned long const&)>	;  5 bytes
M0000000000000053:	movq	(%rbx), %rcx	;  3 bytes
M0000000000000056:	movslq	%r12d, %rax	;  3 bytes
M0000000000000059:	movq	%r14, (%rcx,%rax,8)	;  4 bytes
M000000000000005d:	movq	%r15, %rdi	;  3 bytes
M0000000000000060:	callq	0x4045c0 <pthread_mutex_unlock@plt>	;  5 bytes
M0000000000000065:	addq	$8, %rsp	;  4 bytes
M0000000000000069:	popq	%rbx	;  1 bytes
M000000000000006a:	popq	%r12	;  2 bytes
M000000000000006c:	popq	%r14	;  2 bytes
M000000000000006e:	popq	%r15	;  2 bytes
M0000000000000070:	retq		;  1 bytes
M0000000000000071:	movq	%rax, %rbx	;  3 bytes
M0000000000000074:	movq	%r15, %rdi	;  3 bytes
M0000000000000077:	callq	0x4045c0 <pthread_mutex_unlock@plt>	;  5 bytes
M000000000000007c:	movq	%rbx, %rdi	;  3 bytes
M000000000000007f:	callq	0x404560 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000084:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000008e:	nop		;  2 bytes
```
