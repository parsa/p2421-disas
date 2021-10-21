# `BloombergLP::balm::DefaultMetricsManager::destroy()` - Assumed

```nasm
000000000040dbe0 <BloombergLP::balm::DefaultMetricsManager::destroy()>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	pushq	%rax	;  1 bytes
M0000000000000004:	movq	2540437(%rip), %r14  # 679f80 <BloombergLP::balm::DefaultMetricsManager::s_singleton_p>	;  7 bytes
M000000000000000b:	movq	2540438(%rip), %rbx  # 679f88 <BloombergLP::balm::DefaultMetricsManager::s_allocator_p>	;  7 bytes
M0000000000000012:	movq	$0, 2540419(%rip)  # 679f80 <BloombergLP::balm::DefaultMetricsManager::s_singleton_p>	; 11 bytes
M000000000000001d:	movq	$0, 2540416(%rip)  # 679f88 <BloombergLP::balm::DefaultMetricsManager::s_allocator_p>	; 11 bytes
M0000000000000028:	movq	%r14, %rdi	;  3 bytes
M000000000000002b:	callq	0x4133b0 <BloombergLP::balm::MetricsManager::~MetricsManager()>	;  5 bytes
M0000000000000030:	movq	(%rbx), %rax	;  3 bytes
M0000000000000033:	movq	24(%rax), %rax	;  4 bytes
M0000000000000037:	movq	%rbx, %rdi	;  3 bytes
M000000000000003a:	movq	%r14, %rsi	;  3 bytes
M000000000000003d:	addq	$8, %rsp	;  4 bytes
M0000000000000041:	popq	%rbx	;  1 bytes
M0000000000000042:	popq	%r14	;  2 bytes
M0000000000000044:	jmpq	*%rax	;  2 bytes
M0000000000000046:	nopw	%cs:(%rax,%rax)	; 10 bytes
```
