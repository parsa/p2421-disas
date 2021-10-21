# `BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bslma::Allocator*)` - Assumed

```nasm
000000000040b8f0 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbx	;  1 bytes
M0000000000000001:	movq	%rdi, %rbx	;  3 bytes
M0000000000000004:	movq	%rsi, (%rdi)	;  3 bytes
M0000000000000007:	movq	%rdx, 8(%rdi)	;  4 bytes
M000000000000000b:	movq	$0, 16(%rdi)	;  8 bytes
M0000000000000013:	movw	$4111, 24(%rdi)	;  6 bytes
M0000000000000019:	movq	%rcx, 32(%rdi)	;  4 bytes
M000000000000001d:	movb	%r8b, 40(%rdi)	;  4 bytes
M0000000000000021:	movb	$0, 41(%rdi)	;  4 bytes
M0000000000000025:	testq	%r9, %r9	;  3 bytes
M0000000000000028:	jne	0x40b92e <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bslma::Allocator*)+0x3e>	;  2 bytes
M000000000000002a:	movq	2499503(%rip), %r9  # 66dcd0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000031:	testq	%r9, %r9	;  3 bytes
M0000000000000034:	jne	0x40b92e <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bslma::Allocator*)+0x3e>	;  2 bytes
M0000000000000036:	callq	0x4171b0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000003b:	movq	%rax, %r9	;  3 bytes
M000000000000003e:	movq	%r9, 48(%rbx)	;  4 bytes
M0000000000000042:	popq	%rbx	;  1 bytes
M0000000000000043:	retq		;  1 bytes
M0000000000000044:	movq	%rax, %rdi	;  3 bytes
M0000000000000047:	callq	0x405000 <_Unwind_Resume@plt>	;  5 bytes
M000000000000004c:	nopl	(%rax)	;  4 bytes
```
