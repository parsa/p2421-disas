# 6.assume.s

```asm
000000000040bc00 <BloombergLP::bdlma::SequentialPool::SequentialPool(BloombergLP::bslma::Allocator*)>:
0000000000000000: 01	pushq	%rbx
0000000000000001: 03	movq	%rdi, %rbx
0000000000000004: 03	xorps	%xmm0, %xmm0
0000000000000007: 03	movups	%xmm0, (%rdi)
000000000000000a: 08	movq	$0, 16(%rdi)
0000000000000012: 06	movw	$4111, 24(%rdi)
0000000000000018: 04	leaq	32(%rdi), %rax
000000000000001c: 08	movq	$0, 32(%rdi)
0000000000000024: 04	movq	%rax, 40(%rdi)
0000000000000028: 07	movaps	200977(%rip), %xmm1  # 43cd40 <typeinfo for BloombergLP::bdlma::ManagedAllocator+0x20>
000000000000002f: 07	movups	%xmm1, 496(%rdi)
0000000000000036: 07	movups	%xmm0, 512(%rdi)
000000000000003d: 11	movq	$0, 528(%rdi)
0000000000000048: 03	testq	%rsi, %rsi
000000000000004b: 02	jne	0x40bc61 <BloombergLP::bdlma::SequentialPool::SequentialPool(BloombergLP::bslma::Allocator*)+0x61>
000000000000004d: 07	movq	2498684(%rip), %rsi  # 66dcd0 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000054: 03	testq	%rsi, %rsi
0000000000000057: 02	jne	0x40bc61 <BloombergLP::bdlma::SequentialPool::SequentialPool(BloombergLP::bslma::Allocator*)+0x61>
0000000000000059: 05	callq	0x4171b0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000005e: 03	movq	%rax, %rsi
0000000000000061: 07	movq	%rsi, 536(%rbx)
0000000000000068: 01	popq	%rbx
0000000000000069: 01	retq	
000000000000006a: 03	movq	%rax, %rdi
000000000000006d: 05	callq	0x405000 <_Unwind_Resume@plt>
0000000000000072: 10	nopw	%cs:(%rax,%rax)
000000000000007c: 04	nopl	(%rax)
```
