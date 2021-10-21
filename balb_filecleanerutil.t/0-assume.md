# `BloombergLP::bdlma::SequentialPool::SequentialPool(int)` - Assumed

```x86asm
000000000040be30 <BloombergLP::bdlma::SequentialPool::SequentialPool(int)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 01	pushq	%rax
0000000000000004: 03	movq	%rdi, %rbx
0000000000000007: 03	xorps	%xmm0, %xmm0
000000000000000a: 03	movups	%xmm0, (%rdi)
000000000000000d: 08	movq	$0, 16(%rdi)
0000000000000015: 06	movw	$4111, 24(%rdi)
000000000000001b: 04	leaq	32(%rdi), %rax
000000000000001f: 08	movq	$0, 32(%rdi)
0000000000000027: 04	movq	%rax, 40(%rdi)
000000000000002b: 03	movslq	%esi, %r14
000000000000002e: 04	leaq	-1(%r14), %rax
0000000000000032: 03	movq	%rax, %rcx
0000000000000035: 04	orq	$1, %rcx
0000000000000039: 04	bsrq	%rcx, %rdx
000000000000003d: 03	xorl	$63, %edx
0000000000000040: 04	cmpq	$1, %rax
0000000000000044: 03	adcl	$0, %edx
0000000000000047: 02	movl	%edx, %ecx
0000000000000049: 02	negb	%cl
000000000000004b: 05	movl	$1, %eax
0000000000000050: 03	shlq	%cl, %rax
0000000000000053: 02	testl	%edx, %edx
0000000000000055: 02	je	0x40bee2 <BloombergLP::bdlma::SequentialPool::SequentialPool(int)+0xb2>
0000000000000057: 03	decq	%rax
000000000000005a: 10	movabsq	$-72057594037927936, %rcx
0000000000000064: 03	orq	%rax, %rcx
0000000000000067: 07	movq	%rcx, 496(%rbx)
000000000000006e: 07	movq	%rcx, 504(%rbx)
0000000000000075: 07	movups	%xmm0, 512(%rbx)
000000000000007c: 11	movq	$0, 528(%rbx)
0000000000000087: 07	movq	2498066(%rip), %rax  # 66dcd0 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000008e: 03	testq	%rax, %rax
0000000000000091: 02	jne	0x40bec8 <BloombergLP::bdlma::SequentialPool::SequentialPool(int)+0x98>
0000000000000093: 05	callq	0x4171b0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000098: 07	movq	%rax, 536(%rbx)
000000000000009f: 03	movq	%rbx, %rdi
00000000000000a2: 03	movq	%r14, %rsi
00000000000000a5: 05	callq	0x40bf00 <BloombergLP::bdlma::SequentialPool::reserveCapacity(unsigned long)>
00000000000000aa: 04	addq	$8, %rsp
00000000000000ae: 01	popq	%rbx
00000000000000af: 02	popq	%r14
00000000000000b1: 01	retq	
00000000000000b2: 07	movq	$-1, %rcx
00000000000000b9: 02	jmp	0x40be97 <BloombergLP::bdlma::SequentialPool::SequentialPool(int)+0x67>
00000000000000bb: 03	movq	%rax, %rdi
00000000000000be: 05	callq	0x405000 <_Unwind_Resume@plt>
00000000000000c3: 10	nopw	%cs:(%rax,%rax)
00000000000000cd: 03	nopl	(%rax)
```
