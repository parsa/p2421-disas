# `BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bslma::Allocator*)` - Ignored

```nasm
000000000040b8d0 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bslma::Allocator*)>:
0000000000000000: 01	pushq	%rbx
0000000000000001: 03	movq	%rdi, %rbx
0000000000000004: 03	movq	%rsi, (%rdi)
0000000000000007: 04	movq	%rdx, 8(%rdi)
000000000000000b: 08	movq	$0, 16(%rdi)
0000000000000013: 06	movw	$4111, 24(%rdi)
0000000000000019: 04	movq	%rcx, 32(%rdi)
000000000000001d: 04	movb	%r8b, 40(%rdi)
0000000000000021: 04	movb	$0, 41(%rdi)
0000000000000025: 03	testq	%r9, %r9
0000000000000028: 02	jne	0x40b90e <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bslma::Allocator*)+0x3e>
000000000000002a: 07	movq	2499535(%rip), %r9  # 66dcd0 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000031: 03	testq	%r9, %r9
0000000000000034: 02	jne	0x40b90e <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bslma::Allocator*)+0x3e>
0000000000000036: 05	callq	0x4173a0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000003b: 03	movq	%rax, %r9
000000000000003e: 04	movq	%r9, 48(%rbx)
0000000000000042: 01	popq	%rbx
0000000000000043: 01	retq	
0000000000000044: 10	nopw	%cs:(%rax,%rax)
000000000000004e: 02	nop	
```
