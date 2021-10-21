# 16.assume.s

```x86asm
000000000040b8a0 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, unsigned long, BloombergLP::bslma::Allocator*)>:
0000000000000000: 01	pushq	%rbx
0000000000000001: 03	movq	%rdi, %rbx
0000000000000004: 03	movq	%rsi, (%rdi)
0000000000000007: 04	movq	%rdx, 8(%rdi)
000000000000000b: 08	movq	$0, 16(%rdi)
0000000000000013: 06	movw	$4111, 24(%rdi)
0000000000000019: 04	movq	%rcx, 32(%rdi)
000000000000001d: 06	movw	$0, 40(%rdi)
0000000000000023: 03	testq	%r8, %r8
0000000000000026: 02	jne	0x40b8dc <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0x3c>
0000000000000028: 07	movq	2499585(%rip), %r8  # 66dcd0 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000002f: 03	testq	%r8, %r8
0000000000000032: 02	jne	0x40b8dc <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0x3c>
0000000000000034: 05	callq	0x4171b0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000039: 03	movq	%rax, %r8
000000000000003c: 04	movq	%r8, 48(%rbx)
0000000000000040: 01	popq	%rbx
0000000000000041: 01	retq	
0000000000000042: 03	movq	%rax, %rdi
0000000000000045: 05	callq	0x405000 <_Unwind_Resume@plt>
000000000000004a: 06	nopw	(%rax,%rax)
```
