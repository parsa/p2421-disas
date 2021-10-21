# 11.none.s

```asm
000000000040b710 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)>:
0000000000000000: 01	pushq	%rbx
0000000000000001: 03	movq	%rdi, %rbx
0000000000000004: 03	movq	%rsi, (%rdi)
0000000000000007: 04	movq	%rdx, 8(%rdi)
000000000000000b: 08	movq	$0, 16(%rdi)
0000000000000013: 06	movw	$4111, 24(%rdi)
0000000000000019: 08	movq	$-1, 32(%rdi)
0000000000000021: 06	movw	$0, 40(%rdi)
0000000000000027: 03	testq	%rcx, %rcx
000000000000002a: 02	jne	0x40b750 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)+0x40>
000000000000002c: 07	movq	2499981(%rip), %rcx  # 66dcd0 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000033: 03	testq	%rcx, %rcx
0000000000000036: 02	jne	0x40b750 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bslma::Allocator*)+0x40>
0000000000000038: 05	callq	0x4173a0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000003d: 03	movq	%rax, %rcx
0000000000000040: 04	movq	%rcx, 48(%rbx)
0000000000000044: 01	popq	%rbx
0000000000000045: 01	retq	
0000000000000046: 10	nopw	%cs:(%rax,%rax)
```
