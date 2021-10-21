# `BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)` - Assumed

```nasm
000000000040b7c0 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)>:
0000000000000000: 01	pushq	%rbx
0000000000000001: 03	movq	%rdi, %rbx
0000000000000004: 03	movq	%rsi, (%rdi)
0000000000000007: 04	movq	%rdx, 8(%rdi)
000000000000000b: 08	movq	$0, 16(%rdi)
0000000000000013: 02	testl	%ecx, %ecx
0000000000000015: 05	movl	$15, %eax
000000000000001a: 03	cmovel	%ecx, %eax
000000000000001d: 03	movb	%al, 24(%rdi)
0000000000000020: 03	cmpl	$2, %ecx
0000000000000023: 05	movl	$1, %eax
0000000000000028: 05	movl	$16, %ecx
000000000000002d: 03	cmovel	%eax, %ecx
0000000000000030: 03	movb	%cl, 25(%rdi)
0000000000000033: 08	movq	$-1, 32(%rdi)
000000000000003b: 06	movw	$0, 40(%rdi)
0000000000000041: 03	testq	%r8, %r8
0000000000000044: 02	jne	0x40b81a <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)+0x5a>
0000000000000046: 07	movq	2499779(%rip), %r8  # 66dcd0 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000004d: 03	testq	%r8, %r8
0000000000000050: 02	jne	0x40b81a <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)+0x5a>
0000000000000052: 05	callq	0x4171b0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000057: 03	movq	%rax, %r8
000000000000005a: 04	movq	%r8, 48(%rbx)
000000000000005e: 01	popq	%rbx
000000000000005f: 01	retq	
0000000000000060: 03	movq	%rax, %rdi
0000000000000063: 05	callq	0x405000 <_Unwind_Resume@plt>
0000000000000068: 08	nopl	(%rax,%rax)
```
