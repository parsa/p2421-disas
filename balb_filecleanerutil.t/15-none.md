# 15.none.s

```asm
000000000040b810 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)>:
0000000000000000: 01	pushq	%rbx
0000000000000001: 03	movq	%rdi, %rbx
0000000000000004: 03	movq	%rsi, (%rdi)
0000000000000007: 04	movq	%rdx, 8(%rdi)
000000000000000b: 03	testl	%r8d, %r8d
000000000000000e: 05	movl	$15, %eax
0000000000000013: 04	cmovel	%r8d, %eax
0000000000000017: 08	movq	$0, 16(%rdi)
000000000000001f: 03	movb	%al, 24(%rdi)
0000000000000022: 04	cmpl	$2, %r8d
0000000000000026: 05	movl	$1, %eax
000000000000002b: 05	movl	$16, %edx
0000000000000030: 03	cmovel	%eax, %edx
0000000000000033: 03	movb	%dl, 25(%rdi)
0000000000000036: 08	movq	$-1, 32(%rdi)
000000000000003e: 03	movb	%cl, 40(%rdi)
0000000000000041: 04	movb	$0, 41(%rdi)
0000000000000045: 03	testq	%r9, %r9
0000000000000048: 02	jne	0x40b86e <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)+0x5e>
000000000000004a: 07	movq	2499695(%rip), %r9  # 66dcd0 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000051: 03	testq	%r9, %r9
0000000000000054: 02	jne	0x40b86e <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)+0x5e>
0000000000000056: 05	callq	0x4173a0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000005b: 03	movq	%rax, %r9
000000000000005e: 04	movq	%r9, 48(%rbx)
0000000000000062: 01	popq	%rbx
0000000000000063: 01	retq	
0000000000000064: 10	nopw	%cs:(%rax,%rax)
000000000000006e: 02	nop	
```
