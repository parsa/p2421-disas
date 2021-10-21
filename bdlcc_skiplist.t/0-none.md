# 0.none.s

```asm
000000000064aae0 <BloombergLP::bdlcc::SkipList_PoolUtil::createPoolManager(int*, int, BloombergLP::bslma::Allocator*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 01	pushq	%rbx
0000000000000006: 01	pushq	%rax
0000000000000007: 03	movq	%rdx, %rbx
000000000000000a: 03	movl	%esi, %r15d
000000000000000d: 03	movq	%rdi, %rbp
0000000000000010: 03	movq	(%rdx), %rax
0000000000000013: 05	movl	$824, %esi
0000000000000018: 03	movq	%rdx, %rdi
000000000000001b: 03	callq	*16(%rax)
000000000000001e: 03	movq	%rax, %r14
0000000000000021: 03	movq	%rax, %rdi
0000000000000024: 03	movq	%rbp, %rsi
0000000000000027: 03	movl	%r15d, %edx
000000000000002a: 03	movq	%rbx, %rcx
000000000000002d: 05	callq	0x64a650 <BloombergLP::bdlcc::SkipList_PoolManager::SkipList_PoolManager(int*, int, BloombergLP::bslma::Allocator*)>
0000000000000032: 03	movq	%r14, %rax
0000000000000035: 04	addq	$8, %rsp
0000000000000039: 01	popq	%rbx
000000000000003a: 02	popq	%r14
000000000000003c: 02	popq	%r15
000000000000003e: 01	popq	%rbp
000000000000003f: 01	retq	
0000000000000040: 03	movq	%rax, %r15
0000000000000043: 03	movq	(%rbx), %rax
0000000000000046: 03	movq	%rbx, %rdi
0000000000000049: 03	movq	%r14, %rsi
000000000000004c: 03	callq	*24(%rax)
000000000000004f: 03	movq	%r15, %rdi
0000000000000052: 05	callq	0x405360 <_Unwind_Resume@plt>
0000000000000057: 03	movq	%rax, %rdi
000000000000005a: 05	callq	0x5ba160 <__clang_call_terminate>
000000000000005f: 01	nop	
```
