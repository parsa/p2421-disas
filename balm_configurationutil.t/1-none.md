# `BloombergLP::balm::DefaultMetricsManager::destroy()` - Ignored

```nasm
000000000040dd70 <BloombergLP::balm::DefaultMetricsManager::destroy()>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	pushq	%rax	;  1 bytes
M0000000000000004:	movq	2544133(%rip), %rbx  # 67af80 <BloombergLP::balm::DefaultMetricsManager::s_singleton_p>	;  7 bytes
M000000000000000b:	movq	2544134(%rip), %r14  # 67af88 <BloombergLP::balm::DefaultMetricsManager::s_allocator_p>	;  7 bytes
M0000000000000012:	movq	$0, 2544115(%rip)  # 67af80 <BloombergLP::balm::DefaultMetricsManager::s_singleton_p>	; 11 bytes
M000000000000001d:	movq	$0, 2544112(%rip)  # 67af88 <BloombergLP::balm::DefaultMetricsManager::s_allocator_p>	; 11 bytes
M0000000000000028:	testq	%rbx, %rbx	;  3 bytes
M000000000000002b:	je	0x40ddbb <BloombergLP::balm::DefaultMetricsManager::destroy()+0x4b>	;  2 bytes
M000000000000002d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000030:	callq	0x413560 <BloombergLP::balm::MetricsManager::~MetricsManager()>	;  5 bytes
M0000000000000035:	movq	(%r14), %rax	;  3 bytes
M0000000000000038:	movq	24(%rax), %rax	;  4 bytes
M000000000000003c:	movq	%r14, %rdi	;  3 bytes
M000000000000003f:	movq	%rbx, %rsi	;  3 bytes
M0000000000000042:	addq	$8, %rsp	;  4 bytes
M0000000000000046:	popq	%rbx	;  1 bytes
M0000000000000047:	popq	%r14	;  2 bytes
M0000000000000049:	jmpq	*%rax	;  2 bytes
M000000000000004b:	addq	$8, %rsp	;  4 bytes
M000000000000004f:	popq	%rbx	;  1 bytes
M0000000000000050:	popq	%r14	;  2 bytes
M0000000000000052:	retq		;  1 bytes
M0000000000000053:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000005d:	nopl	(%rax)	;  3 bytes
```
