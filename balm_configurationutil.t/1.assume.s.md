# 1.assume.s

```asm
000000000040dbe0 <BloombergLP::balm::DefaultMetricsManager::destroy()>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 01	pushq	%rax
0000000000000004: 07	movq	2540437(%rip), %r14  # 679f80 <BloombergLP::balm::DefaultMetricsManager::s_singleton_p>
000000000000000b: 07	movq	2540438(%rip), %rbx  # 679f88 <BloombergLP::balm::DefaultMetricsManager::s_allocator_p>
0000000000000012: 11	movq	$0, 2540419(%rip)  # 679f80 <BloombergLP::balm::DefaultMetricsManager::s_singleton_p>
000000000000001d: 11	movq	$0, 2540416(%rip)  # 679f88 <BloombergLP::balm::DefaultMetricsManager::s_allocator_p>
0000000000000028: 03	movq	%r14, %rdi
000000000000002b: 05	callq	0x4133b0 <BloombergLP::balm::MetricsManager::~MetricsManager()>
0000000000000030: 03	movq	(%rbx), %rax
0000000000000033: 04	movq	24(%rax), %rax
0000000000000037: 03	movq	%rbx, %rdi
000000000000003a: 03	movq	%r14, %rsi
000000000000003d: 04	addq	$8, %rsp
0000000000000041: 01	popq	%rbx
0000000000000042: 02	popq	%r14
0000000000000044: 02	jmpq	*%rax
0000000000000046: 10	nopw	%cs:(%rax,%rax)
```
