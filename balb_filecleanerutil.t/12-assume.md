# 12.assume.s

```asm
000000000040b770 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bslma::Allocator*)>:
0000000000000000: 01	pushq	%rbx
0000000000000001: 03	movq	%rdi, %rbx
0000000000000004: 03	movq	%rsi, (%rdi)
0000000000000007: 04	movq	%rdx, 8(%rdi)
000000000000000b: 08	movq	$0, 16(%rdi)
0000000000000013: 06	movw	$4111, 24(%rdi)
0000000000000019: 08	movq	$-1, 32(%rdi)
0000000000000021: 03	movb	%cl, 40(%rdi)
0000000000000024: 04	movb	$0, 41(%rdi)
0000000000000028: 03	testq	%r8, %r8
000000000000002b: 02	jne	0x40b7b1 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bslma::Allocator*)+0x41>
000000000000002d: 07	movq	2499884(%rip), %r8  # 66dcd0 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000034: 03	testq	%r8, %r8
0000000000000037: 02	jne	0x40b7b1 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bslma::Allocator*)+0x41>
0000000000000039: 05	callq	0x4171b0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000003e: 03	movq	%rax, %r8
0000000000000041: 04	movq	%r8, 48(%rbx)
0000000000000045: 01	popq	%rbx
0000000000000046: 01	retq	
0000000000000047: 03	movq	%rax, %rdi
000000000000004a: 05	callq	0x405000 <_Unwind_Resume@plt>
000000000000004f: 01	nop	
```
