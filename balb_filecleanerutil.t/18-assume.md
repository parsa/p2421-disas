# 18.assume.s

```x86asm
000000000040b9b0 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)>:
0000000000000000: 01	pushq	%rbx
0000000000000001: 03	movq	%rdi, %rbx
0000000000000004: 05	movq	16(%rsp), %rax
0000000000000009: 03	movq	%rsi, (%rdi)
000000000000000c: 04	movq	%rdx, 8(%rdi)
0000000000000010: 03	testl	%r9d, %r9d
0000000000000013: 05	movl	$15, %edx
0000000000000018: 04	cmovel	%r9d, %edx
000000000000001c: 08	movq	$0, 16(%rdi)
0000000000000024: 03	movb	%dl, 24(%rdi)
0000000000000027: 04	cmpl	$2, %r9d
000000000000002b: 05	movl	$1, %edx
0000000000000030: 05	movl	$16, %esi
0000000000000035: 03	cmovel	%edx, %esi
0000000000000038: 04	movb	%sil, 25(%rdi)
000000000000003c: 04	movq	%rcx, 32(%rdi)
0000000000000040: 04	movb	%r8b, 40(%rdi)
0000000000000044: 04	movb	$0, 41(%rdi)
0000000000000048: 03	testq	%rax, %rax
000000000000004b: 02	jne	0x40ba0e <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)+0x5e>
000000000000004d: 07	movq	2499276(%rip), %rax  # 66dcd0 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000054: 03	testq	%rax, %rax
0000000000000057: 02	jne	0x40ba0e <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)+0x5e>
0000000000000059: 05	callq	0x4171b0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000005e: 04	movq	%rax, 48(%rbx)
0000000000000062: 01	popq	%rbx
0000000000000063: 01	retq	
0000000000000064: 03	movq	%rax, %rdi
0000000000000067: 05	callq	0x405000 <_Unwind_Resume@plt>
000000000000006c: 04	nopl	(%rax)
```
