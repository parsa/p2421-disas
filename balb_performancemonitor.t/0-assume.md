# `BloombergLP::bdlma::ConcurrentPool::reserveCapacity(int)` - Assumed

```nasm
0000000000422a30 <BloombergLP::bdlma::ConcurrentPool::reserveCapacity(int)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r12	;  2 bytes
M0000000000000006:	pushq	%rbx	;  1 bytes
M0000000000000007:	pushq	%rax	;  1 bytes
M0000000000000008:	movl	%esi, %r15d	;  3 bytes
M000000000000000b:	movq	%rdi, %rbx	;  3 bytes
M000000000000000e:	leaq	56(%rdi), %r14	;  4 bytes
M0000000000000012:	movq	%r14, %rdi	;  3 bytes
M0000000000000015:	callq	0x4071b0 <pthread_mutex_lock@plt>	;  5 bytes
M000000000000001a:	xorl	%edx, %edx	;  2 bytes
M000000000000001c:	xchgq	%rdx, 32(%rbx)	;  4 bytes
M0000000000000020:	testq	%rdx, %rdx	;  3 bytes
M0000000000000023:	je	0x422a96 <BloombergLP::bdlma::ConcurrentPool::reserveCapacity(int)+0x66>	;  2 bytes
M0000000000000025:	decl	%r15d	;  3 bytes
M0000000000000028:	movl	%r15d, %eax	;  3 bytes
M000000000000002b:	movq	%rdx, %rsi	;  3 bytes
M000000000000002e:	nop		;  2 bytes
M0000000000000030:	movl	%eax, %r15d	;  3 bytes
M0000000000000033:	cmpq	$0, 16(%rsi)	;  5 bytes
M0000000000000038:	je	0x422a80 <BloombergLP::bdlma::ConcurrentPool::reserveCapacity(int)+0x50>	;  2 bytes
M000000000000003a:	movq	16(%rsi), %rsi	;  4 bytes
M000000000000003e:	leal	-1(%r15), %eax	;  4 bytes
M0000000000000042:	testq	%rsi, %rsi	;  3 bytes
M0000000000000045:	jne	0x422a60 <BloombergLP::bdlma::ConcurrentPool::reserveCapacity(int)+0x30>	;  2 bytes
M0000000000000047:	jmp	0x422a96 <BloombergLP::bdlma::ConcurrentPool::reserveCapacity(int)+0x66>	;  2 bytes
M0000000000000049:	nopl	(%rax)	;  7 bytes
M0000000000000050:	movq	32(%rbx), %rcx	;  4 bytes
M0000000000000054:	movq	%rcx, 16(%rsi)	;  4 bytes
M0000000000000058:	movq	%rcx, %rax	;  3 bytes
M000000000000005b:	lock		;  1 bytes
M000000000000005c:	cmpxchgq	%rdx, 32(%rbx)	;  5 bytes
M0000000000000061:	cmpq	%rax, %rcx	;  3 bytes
M0000000000000064:	jne	0x422a80 <BloombergLP::bdlma::ConcurrentPool::reserveCapacity(int)+0x50>	;  2 bytes
M0000000000000066:	testl	%r15d, %r15d	;  3 bytes
M0000000000000069:	jle	0x422b06 <BloombergLP::bdlma::ConcurrentPool::reserveCapacity(int)+0xd6>	;  2 bytes
M000000000000006b:	leaq	40(%rbx), %rdi	;  4 bytes
M000000000000006f:	movq	8(%rbx), %r12	;  4 bytes
M0000000000000073:	movl	%r15d, %esi	;  3 bytes
M0000000000000076:	imulq	%r12, %rsi	;  4 bytes
M000000000000007a:	callq	0x422ba0 <BloombergLP::bdlma::InfrequentDeleteBlockList::allocate(unsigned long)>	;  5 bytes
M000000000000007f:	movq	%rax, %rcx	;  3 bytes
M0000000000000082:	decl	%r15d	;  3 bytes
M0000000000000085:	imulq	%r12, %r15	;  4 bytes
M0000000000000089:	movq	%rax, %rsi	;  3 bytes
M000000000000008c:	addq	%r15, %rsi	;  3 bytes
M000000000000008f:	testq	%r15, %r15	;  3 bytes
M0000000000000092:	jle	0x422ae6 <BloombergLP::bdlma::ConcurrentPool::reserveCapacity(int)+0xb6>	;  2 bytes
M0000000000000094:	movq	%rcx, %rax	;  3 bytes
M0000000000000097:	nopw	(%rax,%rax)	;  9 bytes
M00000000000000a0:	movl	$0, (%rax)	;  6 bytes
M00000000000000a6:	leaq	(%rax,%r12), %rdx	;  4 bytes
M00000000000000aa:	movq	%rdx, 16(%rax)	;  4 bytes
M00000000000000ae:	movq	%rdx, %rax	;  3 bytes
M00000000000000b1:	cmpq	%rsi, %rdx	;  3 bytes
M00000000000000b4:	jb	0x422ad0 <BloombergLP::bdlma::ConcurrentPool::reserveCapacity(int)+0xa0>	;  2 bytes
M00000000000000b6:	movl	$0, (%rsi)	;  6 bytes
M00000000000000bc:	nopl	(%rax)	;  4 bytes
M00000000000000c0:	movq	32(%rbx), %rdx	;  4 bytes
M00000000000000c4:	movq	%rdx, 16(%rsi)	;  4 bytes
M00000000000000c8:	movq	%rdx, %rax	;  3 bytes
M00000000000000cb:	lock		;  1 bytes
M00000000000000cc:	cmpxchgq	%rcx, 32(%rbx)	;  5 bytes
M00000000000000d1:	cmpq	%rax, %rdx	;  3 bytes
M00000000000000d4:	jne	0x422af0 <BloombergLP::bdlma::ConcurrentPool::reserveCapacity(int)+0xc0>	;  2 bytes
M00000000000000d6:	movq	%r14, %rdi	;  3 bytes
M00000000000000d9:	addq	$8, %rsp	;  4 bytes
M00000000000000dd:	popq	%rbx	;  1 bytes
M00000000000000de:	popq	%r12	;  2 bytes
M00000000000000e0:	popq	%r14	;  2 bytes
M00000000000000e2:	popq	%r15	;  2 bytes
M00000000000000e4:	jmp	0x4072a0 <pthread_mutex_unlock@plt>	;  5 bytes
M00000000000000e9:	movq	%rax, %rbx	;  3 bytes
M00000000000000ec:	movq	%r14, %rdi	;  3 bytes
M00000000000000ef:	callq	0x4072a0 <pthread_mutex_unlock@plt>	;  5 bytes
M00000000000000f4:	movq	%rbx, %rdi	;  3 bytes
M00000000000000f7:	callq	0x407250 <_Unwind_Resume@plt>	;  5 bytes
M00000000000000fc:	nopl	(%rax)	;  4 bytes
```
