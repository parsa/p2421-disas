# `BloombergLP::balm::DefaultMetricsManager::destroy()` - Ignored

```nasm
000000000040dd70 <BloombergLP::balm::DefaultMetricsManager::destroy()>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 01	pushq	%rax
0000000000000004: 07	movq	2544133(%rip), %rbx  # 67af80 <BloombergLP::balm::DefaultMetricsManager::s_singleton_p>
000000000000000b: 07	movq	2544134(%rip), %r14  # 67af88 <BloombergLP::balm::DefaultMetricsManager::s_allocator_p>
0000000000000012: 11	movq	$0, 2544115(%rip)  # 67af80 <BloombergLP::balm::DefaultMetricsManager::s_singleton_p>
000000000000001d: 11	movq	$0, 2544112(%rip)  # 67af88 <BloombergLP::balm::DefaultMetricsManager::s_allocator_p>
0000000000000028: 03	testq	%rbx, %rbx
000000000000002b: 02	je	0x40ddbb <BloombergLP::balm::DefaultMetricsManager::destroy()+0x4b>
000000000000002d: 03	movq	%rbx, %rdi
0000000000000030: 05	callq	0x413560 <BloombergLP::balm::MetricsManager::~MetricsManager()>
0000000000000035: 03	movq	(%r14), %rax
0000000000000038: 04	movq	24(%rax), %rax
000000000000003c: 03	movq	%r14, %rdi
000000000000003f: 03	movq	%rbx, %rsi
0000000000000042: 04	addq	$8, %rsp
0000000000000046: 01	popq	%rbx
0000000000000047: 02	popq	%r14
0000000000000049: 02	jmpq	*%rax
000000000000004b: 04	addq	$8, %rsp
000000000000004f: 01	popq	%rbx
0000000000000050: 02	popq	%r14
0000000000000052: 01	retq	
0000000000000053: 10	nopw	%cs:(%rax,%rax)
000000000000005d: 03	nopl	(%rax)
```
