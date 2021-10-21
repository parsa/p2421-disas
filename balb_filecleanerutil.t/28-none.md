# 28.none.s

```x86asm
000000000040c7b0 <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bsls::Alignment::Strategy, bool, BloombergLP::bslma::Allocator*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 01	pushq	%rbx
0000000000000006: 01	pushq	%rax
0000000000000007: 03	movl	%r9d, %r14d
000000000000000a: 03	movl	%ecx, %r9d
000000000000000d: 03	movq	%rsi, %r15
0000000000000010: 03	movq	%rdi, %rbp
0000000000000013: 05	movq	48(%rsp), %rax
0000000000000018: 10	movabsq	$72057594037927935, %rsi
0000000000000022: 03	testl	%r8d, %r8d
0000000000000025: 05	movl	$15, %ecx
000000000000002a: 04	cmovel	%r8d, %ecx
000000000000002e: 03	xorps	%xmm0, %xmm0
0000000000000031: 03	movups	%xmm0, (%rdi)
0000000000000034: 08	movq	$0, 16(%rdi)
000000000000003c: 03	movb	%cl, 24(%rdi)
000000000000003f: 04	cmpl	$2, %r8d
0000000000000043: 05	movl	$1, %ecx
0000000000000048: 05	movl	$16, %edi
000000000000004d: 03	cmovel	%ecx, %edi
0000000000000050: 04	movb	%dil, 25(%rbp)
0000000000000054: 04	leaq	32(%rbp), %rcx
0000000000000058: 08	movq	$0, 32(%rbp)
0000000000000060: 04	movq	%rcx, 40(%rbp)
0000000000000064: 04	leaq	-1(%r15), %rcx
0000000000000068: 03	movq	%rcx, %rdi
000000000000006b: 04	orq	$1, %rdi
000000000000006f: 04	bsrq	%rdi, %rbx
0000000000000073: 03	xorl	$63, %ebx
0000000000000076: 04	cmpq	$1, %rcx
000000000000007a: 03	adcl	$0, %ebx
000000000000007d: 02	movl	%ebx, %ecx
000000000000007f: 02	negb	%cl
0000000000000081: 05	movl	$1, %edi
0000000000000086: 03	shlq	%cl, %rdi
0000000000000089: 02	testl	%ebx, %ebx
000000000000008b: 02	je	0x40c840 <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bsls::Alignment::Strategy, bool, BloombergLP::bslma::Allocator*)+0x90>
000000000000008d: 03	addq	%rdi, %rsi
0000000000000090: 10	movabsq	$9223372036854775806, %rcx
000000000000009a: 03	andq	%rcx, %rdx
000000000000009d: 04	leaq	1(%rdx), %rcx
00000000000000a1: 04	bsrq	%rcx, %rdi
00000000000000a5: 03	xorl	$63, %edi
00000000000000a8: 04	cmpq	$1, %rdx
00000000000000ac: 02	sbbl	%ecx, %ecx
00000000000000ae: 02	subl	%edi, %ecx
00000000000000b0: 07	movq	$-1, %rdx
00000000000000b7: 03	shlq	%cl, %rdx
00000000000000ba: 10	movabsq	$-72057594037927936, %rcx
00000000000000c4: 03	orq	%rsi, %rcx
00000000000000c7: 03	orq	%rdx, %rcx
00000000000000ca: 07	movq	%rcx, 496(%rbp)
00000000000000d1: 02	xorl	%edx, %edx
00000000000000d3: 03	testl	%r9d, %r9d
00000000000000d6: 04	cmovneq	%r15, %rdx
00000000000000da: 07	movq	%rcx, 504(%rbp)
00000000000000e1: 07	movups	%xmm0, 512(%rbp)
00000000000000e8: 07	movq	%rdx, 528(%rbp)
00000000000000ef: 03	testq	%rax, %rax
00000000000000f2: 02	jne	0x40c8b5 <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bsls::Alignment::Strategy, bool, BloombergLP::bslma::Allocator*)+0x105>
00000000000000f4: 07	movq	2495525(%rip), %rax  # 66dcd0 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000fb: 03	testq	%rax, %rax
00000000000000fe: 02	jne	0x40c8b5 <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bsls::Alignment::Strategy, bool, BloombergLP::bslma::Allocator*)+0x105>
0000000000000100: 05	callq	0x4173a0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000105: 07	movq	%rax, 536(%rbp)
000000000000010c: 03	testb	%r14b, %r14b
000000000000010f: 02	je	0x40c8d6 <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, unsigned long, BloombergLP::bsls::BlockGrowth::Strategy, BloombergLP::bsls::Alignment::Strategy, bool, BloombergLP::bslma::Allocator*)+0x126>
0000000000000111: 03	movq	%rbp, %rdi
0000000000000114: 03	movq	%r15, %rsi
0000000000000117: 04	addq	$8, %rsp
000000000000011b: 01	popq	%rbx
000000000000011c: 02	popq	%r14
000000000000011e: 02	popq	%r15
0000000000000120: 01	popq	%rbp
0000000000000121: 05	jmp	0x40bea0 <BloombergLP::bdlma::SequentialPool::reserveCapacity(unsigned long)>
0000000000000126: 04	addq	$8, %rsp
000000000000012a: 01	popq	%rbx
000000000000012b: 02	popq	%r14
000000000000012d: 02	popq	%r15
000000000000012f: 01	popq	%rbp
0000000000000130: 01	retq	
0000000000000131: 10	nopw	%cs:(%rax,%rax)
000000000000013b: 05	nopl	(%rax,%rax)
```
