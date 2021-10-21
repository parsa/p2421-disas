# 0.assume.s

```x86asm
0000000000422a30 <BloombergLP::bdlma::ConcurrentPool::reserveCapacity(int)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r12
0000000000000006: 01	pushq	%rbx
0000000000000007: 01	pushq	%rax
0000000000000008: 03	movl	%esi, %r15d
000000000000000b: 03	movq	%rdi, %rbx
000000000000000e: 04	leaq	56(%rdi), %r14
0000000000000012: 03	movq	%r14, %rdi
0000000000000015: 05	callq	0x4071b0 <pthread_mutex_lock@plt>
000000000000001a: 02	xorl	%edx, %edx
000000000000001c: 04	xchgq	%rdx, 32(%rbx)
0000000000000020: 03	testq	%rdx, %rdx
0000000000000023: 02	je	0x422a96 <BloombergLP::bdlma::ConcurrentPool::reserveCapacity(int)+0x66>
0000000000000025: 03	decl	%r15d
0000000000000028: 03	movl	%r15d, %eax
000000000000002b: 03	movq	%rdx, %rsi
000000000000002e: 02	nop	
0000000000000030: 03	movl	%eax, %r15d
0000000000000033: 05	cmpq	$0, 16(%rsi)
0000000000000038: 02	je	0x422a80 <BloombergLP::bdlma::ConcurrentPool::reserveCapacity(int)+0x50>
000000000000003a: 04	movq	16(%rsi), %rsi
000000000000003e: 04	leal	-1(%r15), %eax
0000000000000042: 03	testq	%rsi, %rsi
0000000000000045: 02	jne	0x422a60 <BloombergLP::bdlma::ConcurrentPool::reserveCapacity(int)+0x30>
0000000000000047: 02	jmp	0x422a96 <BloombergLP::bdlma::ConcurrentPool::reserveCapacity(int)+0x66>
0000000000000049: 07	nopl	(%rax)
0000000000000050: 04	movq	32(%rbx), %rcx
0000000000000054: 04	movq	%rcx, 16(%rsi)
0000000000000058: 03	movq	%rcx, %rax
000000000000005b: 01	lock	
000000000000005c: 05	cmpxchgq	%rdx, 32(%rbx)
0000000000000061: 03	cmpq	%rax, %rcx
0000000000000064: 02	jne	0x422a80 <BloombergLP::bdlma::ConcurrentPool::reserveCapacity(int)+0x50>
0000000000000066: 03	testl	%r15d, %r15d
0000000000000069: 02	jle	0x422b06 <BloombergLP::bdlma::ConcurrentPool::reserveCapacity(int)+0xd6>
000000000000006b: 04	leaq	40(%rbx), %rdi
000000000000006f: 04	movq	8(%rbx), %r12
0000000000000073: 03	movl	%r15d, %esi
0000000000000076: 04	imulq	%r12, %rsi
000000000000007a: 05	callq	0x422ba0 <BloombergLP::bdlma::InfrequentDeleteBlockList::allocate(unsigned long)>
000000000000007f: 03	movq	%rax, %rcx
0000000000000082: 03	decl	%r15d
0000000000000085: 04	imulq	%r12, %r15
0000000000000089: 03	movq	%rax, %rsi
000000000000008c: 03	addq	%r15, %rsi
000000000000008f: 03	testq	%r15, %r15
0000000000000092: 02	jle	0x422ae6 <BloombergLP::bdlma::ConcurrentPool::reserveCapacity(int)+0xb6>
0000000000000094: 03	movq	%rcx, %rax
0000000000000097: 09	nopw	(%rax,%rax)
00000000000000a0: 06	movl	$0, (%rax)
00000000000000a6: 04	leaq	(%rax,%r12), %rdx
00000000000000aa: 04	movq	%rdx, 16(%rax)
00000000000000ae: 03	movq	%rdx, %rax
00000000000000b1: 03	cmpq	%rsi, %rdx
00000000000000b4: 02	jb	0x422ad0 <BloombergLP::bdlma::ConcurrentPool::reserveCapacity(int)+0xa0>
00000000000000b6: 06	movl	$0, (%rsi)
00000000000000bc: 04	nopl	(%rax)
00000000000000c0: 04	movq	32(%rbx), %rdx
00000000000000c4: 04	movq	%rdx, 16(%rsi)
00000000000000c8: 03	movq	%rdx, %rax
00000000000000cb: 01	lock	
00000000000000cc: 05	cmpxchgq	%rcx, 32(%rbx)
00000000000000d1: 03	cmpq	%rax, %rdx
00000000000000d4: 02	jne	0x422af0 <BloombergLP::bdlma::ConcurrentPool::reserveCapacity(int)+0xc0>
00000000000000d6: 03	movq	%r14, %rdi
00000000000000d9: 04	addq	$8, %rsp
00000000000000dd: 01	popq	%rbx
00000000000000de: 02	popq	%r12
00000000000000e0: 02	popq	%r14
00000000000000e2: 02	popq	%r15
00000000000000e4: 05	jmp	0x4072a0 <pthread_mutex_unlock@plt>
00000000000000e9: 03	movq	%rax, %rbx
00000000000000ec: 03	movq	%r14, %rdi
00000000000000ef: 05	callq	0x4072a0 <pthread_mutex_unlock@plt>
00000000000000f4: 03	movq	%rbx, %rdi
00000000000000f7: 05	callq	0x407250 <_Unwind_Resume@plt>
00000000000000fc: 04	nopl	(%rax)
```
