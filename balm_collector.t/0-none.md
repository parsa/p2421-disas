# `BloombergLP::bdlcc::FixedQueueIndexManager::reservePopIndexForClear(unsigned int*, unsigned int*, unsigned int, unsigned int)` - Ignored

```nasm
000000000040c380 <BloombergLP::bdlcc::FixedQueueIndexManager::reservePopIndexForClear(unsigned int*, unsigned int*, unsigned int, unsigned int)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$24, %rsp	;  4 bytes
M000000000000000e:	movl	%r8d, %r12d	;  3 bytes
M0000000000000011:	movl	%ecx, %r14d	;  3 bytes
M0000000000000014:	movq	%rdx, 16(%rsp)	;  5 bytes
M0000000000000019:	movq	%rsi, 8(%rsp)	;  5 bytes
M000000000000001e:	movq	%rdi, %r15	;  3 bytes
M0000000000000021:	movl	64(%rdi), %ecx	;  3 bytes
M0000000000000024:	xorl	%r13d, %r13d	;  3 bytes
M0000000000000027:	jmp	0x40c3b9 <BloombergLP::bdlcc::FixedQueueIndexManager::reservePopIndexForClear(unsigned int*, unsigned int*, unsigned int, unsigned int)+0x39>	;  2 bytes
M0000000000000029:	nopl	(%rax)	;  7 bytes
M0000000000000030:	callq	0x403b80 <sched_yield@plt>	;  5 bytes
M0000000000000035:	movl	64(%r15), %ecx	;  4 bytes
M0000000000000039:	movq	128(%r15), %rsi	;  7 bytes
M0000000000000040:	movl	%esi, %edi	;  2 bytes
M0000000000000042:	imull	%r14d, %edi	;  4 bytes
M0000000000000046:	movl	140(%r15), %edx	;  7 bytes
M000000000000004d:	incl	%edx	;  2 bytes
M000000000000004f:	movl	%r12d, %eax	;  3 bytes
M0000000000000052:	subl	%ecx, %eax	;  2 bytes
M0000000000000054:	addl	%edi, %eax	;  2 bytes
M0000000000000056:	movl	%edx, %edi	;  2 bytes
M0000000000000058:	shrl	%edi	;  2 bytes
M000000000000005a:	cmpl	%edi, %eax	;  2 bytes
M000000000000005c:	jle	0x40c3f0 <BloombergLP::bdlcc::FixedQueueIndexManager::reservePopIndexForClear(unsigned int*, unsigned int*, unsigned int, unsigned int)+0x70>	;  2 bytes
M000000000000005e:	subl	%edx, %eax	;  2 bytes
M0000000000000060:	testl	%eax, %eax	;  2 bytes
M0000000000000062:	jne	0x40c3fe <BloombergLP::bdlcc::FixedQueueIndexManager::reservePopIndexForClear(unsigned int*, unsigned int*, unsigned int, unsigned int)+0x7e>	;  2 bytes
M0000000000000064:	jmp	0x40c455 <BloombergLP::bdlcc::FixedQueueIndexManager::reservePopIndexForClear(unsigned int*, unsigned int*, unsigned int, unsigned int)+0xd5>	;  2 bytes
M0000000000000066:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000070:	negl	%edi	;  2 bytes
M0000000000000072:	cmpl	%edi, %eax	;  2 bytes
M0000000000000074:	cmovgel	%r13d, %edx	;  4 bytes
M0000000000000078:	addl	%edx, %eax	;  2 bytes
M000000000000007a:	testl	%eax, %eax	;  2 bytes
M000000000000007c:	je	0x40c455 <BloombergLP::bdlcc::FixedQueueIndexManager::reservePopIndexForClear(unsigned int*, unsigned int*, unsigned int, unsigned int)+0xd5>	;  2 bytes
M000000000000007e:	movl	%ecx, %eax	;  2 bytes
M0000000000000080:	xorl	%edx, %edx	;  2 bytes
M0000000000000082:	divq	%rsi	;  3 bytes
M0000000000000085:	movq	%rax, %rsi	;  3 bytes
M0000000000000088:	leal	2(,%rax,4), %edi	;  7 bytes
M000000000000008f:	leal	3(,%rax,4), %ebp	;  7 bytes
M0000000000000096:	movq	144(%r15), %rbx	;  7 bytes
M000000000000009d:	movl	%edi, %eax	;  2 bytes
M000000000000009f:	lock		;  1 bytes
M00000000000000a0:	cmpxchgl	%ebp, (%rbx,%rdx,4)	;  4 bytes
M00000000000000a4:	cmpl	%eax, %edi	;  2 bytes
M00000000000000a6:	je	0x40c45c <BloombergLP::bdlcc::FixedQueueIndexManager::reservePopIndexForClear(unsigned int*, unsigned int*, unsigned int, unsigned int)+0xdc>	;  2 bytes
M00000000000000a8:	andl	$3, %eax	;  3 bytes
M00000000000000ab:	decl	%eax	;  2 bytes
M00000000000000ad:	cmpl	$1, %eax	;  3 bytes
M00000000000000b0:	jbe	0x40c3b0 <BloombergLP::bdlcc::FixedQueueIndexManager::reservePopIndexForClear(unsigned int*, unsigned int*, unsigned int, unsigned int)+0x30>	;  6 bytes
M00000000000000b6:	cmpl	%ecx, 140(%r15)	;  7 bytes
M00000000000000bd:	je	0x40c451 <BloombergLP::bdlcc::FixedQueueIndexManager::reservePopIndexForClear(unsigned int*, unsigned int*, unsigned int, unsigned int)+0xd1>	;  2 bytes
M00000000000000bf:	leal	1(%rcx), %edx	;  3 bytes
M00000000000000c2:	movl	%ecx, %eax	;  2 bytes
M00000000000000c4:	lock		;  1 bytes
M00000000000000c5:	cmpxchgl	%edx, 64(%r15)	;  5 bytes
M00000000000000ca:	movl	%eax, %ecx	;  2 bytes
M00000000000000cc:	jmp	0x40c3b9 <BloombergLP::bdlcc::FixedQueueIndexManager::reservePopIndexForClear(unsigned int*, unsigned int*, unsigned int, unsigned int)+0x39>	;  5 bytes
M00000000000000d1:	xorl	%edx, %edx	;  2 bytes
M00000000000000d3:	jmp	0x40c442 <BloombergLP::bdlcc::FixedQueueIndexManager::reservePopIndexForClear(unsigned int*, unsigned int*, unsigned int, unsigned int)+0xc2>	;  2 bytes
M00000000000000d5:	movl	$4294967295, %edx	;  5 bytes
M00000000000000da:	jmp	0x40c485 <BloombergLP::bdlcc::FixedQueueIndexManager::reservePopIndexForClear(unsigned int*, unsigned int*, unsigned int, unsigned int)+0x105>	;  2 bytes
M00000000000000dc:	movq	8(%rsp), %rax	;  5 bytes
M00000000000000e1:	movl	%esi, (%rax)	;  2 bytes
M00000000000000e3:	movq	16(%rsp), %rax	;  5 bytes
M00000000000000e8:	movl	%edx, (%rax)	;  2 bytes
M00000000000000ea:	xorl	%edx, %edx	;  2 bytes
M00000000000000ec:	movl	$0, %esi	;  5 bytes
M00000000000000f1:	cmpl	%ecx, 140(%r15)	;  7 bytes
M00000000000000f8:	je	0x40c47d <BloombergLP::bdlcc::FixedQueueIndexManager::reservePopIndexForClear(unsigned int*, unsigned int*, unsigned int, unsigned int)+0xfd>	;  2 bytes
M00000000000000fa:	leal	1(%rcx), %esi	;  3 bytes
M00000000000000fd:	movl	%ecx, %eax	;  2 bytes
M00000000000000ff:	lock		;  1 bytes
M0000000000000100:	cmpxchgl	%esi, 64(%r15)	;  5 bytes
M0000000000000105:	movl	%edx, %eax	;  2 bytes
M0000000000000107:	addq	$24, %rsp	;  4 bytes
M000000000000010b:	popq	%rbx	;  1 bytes
M000000000000010c:	popq	%r12	;  2 bytes
M000000000000010e:	popq	%r13	;  2 bytes
M0000000000000110:	popq	%r14	;  2 bytes
M0000000000000112:	popq	%r15	;  2 bytes
M0000000000000114:	popq	%rbp	;  1 bytes
M0000000000000115:	retq		;  1 bytes
M0000000000000116:	nopw	%cs:(%rax,%rax)	; 10 bytes
```
