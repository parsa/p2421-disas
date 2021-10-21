# 13.none.s

```x86asm
000000000040c020 <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, BloombergLP::bslma::Allocator*)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 01	pushq	%rax
0000000000000004: 03	movq	%rsi, %r14
0000000000000007: 03	movq	%rdi, %rbx
000000000000000a: 03	xorps	%xmm0, %xmm0
000000000000000d: 03	movups	%xmm0, (%rdi)
0000000000000010: 08	movq	$0, 16(%rdi)
0000000000000018: 06	movw	$4111, 24(%rdi)
000000000000001e: 04	leaq	32(%rdi), %rax
0000000000000022: 08	movq	$0, 32(%rdi)
000000000000002a: 04	movq	%rax, 40(%rdi)
000000000000002e: 04	leaq	-1(%rsi), %rax
0000000000000032: 03	movq	%rax, %rcx
0000000000000035: 04	orq	$1, %rcx
0000000000000039: 04	bsrq	%rcx, %rsi
000000000000003d: 03	xorl	$63, %esi
0000000000000040: 04	cmpq	$1, %rax
0000000000000044: 03	adcl	$0, %esi
0000000000000047: 02	movl	%esi, %ecx
0000000000000049: 02	negb	%cl
000000000000004b: 05	movl	$1, %eax
0000000000000050: 03	shlq	%cl, %rax
0000000000000053: 02	testl	%esi, %esi
0000000000000055: 02	je	0x40c0d9 <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, BloombergLP::bslma::Allocator*)+0xb9>
0000000000000057: 03	decq	%rax
000000000000005a: 10	movabsq	$-72057594037927936, %rcx
0000000000000064: 03	orq	%rax, %rcx
0000000000000067: 07	movq	%rcx, 496(%rbx)
000000000000006e: 07	movq	%rcx, 504(%rbx)
0000000000000075: 07	movups	%xmm0, 512(%rbx)
000000000000007c: 11	movq	$0, 528(%rbx)
0000000000000087: 03	testq	%rdx, %rdx
000000000000008a: 02	jne	0x40c0c0 <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, BloombergLP::bslma::Allocator*)+0xa0>
000000000000008c: 07	movq	2497565(%rip), %rdx  # 66dcd0 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000093: 03	testq	%rdx, %rdx
0000000000000096: 02	jne	0x40c0c0 <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, BloombergLP::bslma::Allocator*)+0xa0>
0000000000000098: 05	callq	0x4173a0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000009d: 03	movq	%rax, %rdx
00000000000000a0: 07	movq	%rdx, 536(%rbx)
00000000000000a7: 03	movq	%rbx, %rdi
00000000000000aa: 03	movq	%r14, %rsi
00000000000000ad: 04	addq	$8, %rsp
00000000000000b1: 01	popq	%rbx
00000000000000b2: 02	popq	%r14
00000000000000b4: 05	jmp	0x40bea0 <BloombergLP::bdlma::SequentialPool::reserveCapacity(unsigned long)>
00000000000000b9: 07	movq	$-1, %rcx
00000000000000c0: 02	jmp	0x40c087 <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, BloombergLP::bslma::Allocator*)+0x67>
00000000000000c2: 10	nopw	%cs:(%rax,%rax)
00000000000000cc: 04	nopl	(%rax)
```
