000000000040c220 <BloombergLP::bdlcc::FixedQueueIndexManager::reservePopIndexForClear(unsigned int*, unsigned int*, unsigned int, unsigned int)>:
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
M0000000000000021:	movq	128(%rdi), %rsi	;  7 bytes
M0000000000000028:	movl	64(%rdi), %ecx	;  3 bytes
M000000000000002b:	xorl	%r13d, %r13d	;  3 bytes
M000000000000002e:	jmp	0x40c260 <BloombergLP::bdlcc::FixedQueueIndexManager::reservePopIndexForClear(unsigned int*, unsigned int*, unsigned int, unsigned int)+0x40>	;  2 bytes
M0000000000000030:	callq	0x403b80 <sched_yield@plt>	;  5 bytes
M0000000000000035:	movl	64(%r15), %ecx	;  4 bytes
M0000000000000039:	movq	128(%r15), %rsi	;  7 bytes
M0000000000000040:	movl	%esi, %eax	;  2 bytes
M0000000000000042:	imull	%r14d, %eax	;  4 bytes
M0000000000000046:	addl	%r12d, %eax	;  3 bytes
M0000000000000049:	movl	140(%r15), %edx	;  7 bytes
M0000000000000050:	incl	%edx	;  2 bytes
M0000000000000052:	subl	%ecx, %eax	;  2 bytes
M0000000000000054:	movl	%edx, %edi	;  2 bytes
M0000000000000056:	shrl	%edi	;  2 bytes
M0000000000000058:	cmpl	%edi, %eax	;  2 bytes
M000000000000005a:	jle	0x40c290 <BloombergLP::bdlcc::FixedQueueIndexManager::reservePopIndexForClear(unsigned int*, unsigned int*, unsigned int, unsigned int)+0x70>	;  2 bytes
M000000000000005c:	subl	%edx, %eax	;  2 bytes
M000000000000005e:	testl	%eax, %eax	;  2 bytes
M0000000000000060:	jne	0x40c29e <BloombergLP::bdlcc::FixedQueueIndexManager::reservePopIndexForClear(unsigned int*, unsigned int*, unsigned int, unsigned int)+0x7e>	;  2 bytes
M0000000000000062:	jmp	0x40c2fc <BloombergLP::bdlcc::FixedQueueIndexManager::reservePopIndexForClear(unsigned int*, unsigned int*, unsigned int, unsigned int)+0xdc>	;  2 bytes
M0000000000000064:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000006e:	nop		;  2 bytes
M0000000000000070:	negl	%edi	;  2 bytes
M0000000000000072:	cmpl	%edi, %eax	;  2 bytes
M0000000000000074:	cmovgel	%r13d, %edx	;  4 bytes
M0000000000000078:	addl	%edx, %eax	;  2 bytes
M000000000000007a:	testl	%eax, %eax	;  2 bytes
M000000000000007c:	je	0x40c2fc <BloombergLP::bdlcc::FixedQueueIndexManager::reservePopIndexForClear(unsigned int*, unsigned int*, unsigned int, unsigned int)+0xdc>	;  2 bytes
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
M00000000000000a6:	je	0x40c303 <BloombergLP::bdlcc::FixedQueueIndexManager::reservePopIndexForClear(unsigned int*, unsigned int*, unsigned int, unsigned int)+0xe3>	;  2 bytes
M00000000000000a8:	andl	$3, %eax	;  3 bytes
M00000000000000ab:	decl	%eax	;  2 bytes
M00000000000000ad:	cmpl	$1, %eax	;  3 bytes
M00000000000000b0:	jbe	0x40c250 <BloombergLP::bdlcc::FixedQueueIndexManager::reservePopIndexForClear(unsigned int*, unsigned int*, unsigned int, unsigned int)+0x30>	;  6 bytes
M00000000000000b6:	cmpl	%ecx, 140(%r15)	;  7 bytes
M00000000000000bd:	je	0x40c2f8 <BloombergLP::bdlcc::FixedQueueIndexManager::reservePopIndexForClear(unsigned int*, unsigned int*, unsigned int, unsigned int)+0xd8>	;  2 bytes
M00000000000000bf:	leal	1(%rcx), %edx	;  3 bytes
M00000000000000c2:	movl	%ecx, %eax	;  2 bytes
M00000000000000c4:	lock		;  1 bytes
M00000000000000c5:	cmpxchgl	%edx, 64(%r15)	;  5 bytes
M00000000000000ca:	movq	128(%r15), %rsi	;  7 bytes
M00000000000000d1:	movl	%eax, %ecx	;  2 bytes
M00000000000000d3:	jmp	0x40c260 <BloombergLP::bdlcc::FixedQueueIndexManager::reservePopIndexForClear(unsigned int*, unsigned int*, unsigned int, unsigned int)+0x40>	;  5 bytes
M00000000000000d8:	xorl	%edx, %edx	;  2 bytes
M00000000000000da:	jmp	0x40c2e2 <BloombergLP::bdlcc::FixedQueueIndexManager::reservePopIndexForClear(unsigned int*, unsigned int*, unsigned int, unsigned int)+0xc2>	;  2 bytes
M00000000000000dc:	movl	$4294967295, %edx	;  5 bytes
M00000000000000e1:	jmp	0x40c32c <BloombergLP::bdlcc::FixedQueueIndexManager::reservePopIndexForClear(unsigned int*, unsigned int*, unsigned int, unsigned int)+0x10c>	;  2 bytes
M00000000000000e3:	movq	8(%rsp), %rax	;  5 bytes
M00000000000000e8:	movl	%esi, (%rax)	;  2 bytes
M00000000000000ea:	movq	16(%rsp), %rax	;  5 bytes
M00000000000000ef:	movl	%edx, (%rax)	;  2 bytes
M00000000000000f1:	xorl	%edx, %edx	;  2 bytes
M00000000000000f3:	movl	$0, %esi	;  5 bytes
M00000000000000f8:	cmpl	%ecx, 140(%r15)	;  7 bytes
M00000000000000ff:	je	0x40c324 <BloombergLP::bdlcc::FixedQueueIndexManager::reservePopIndexForClear(unsigned int*, unsigned int*, unsigned int, unsigned int)+0x104>	;  2 bytes
M0000000000000101:	leal	1(%rcx), %esi	;  3 bytes
M0000000000000104:	movl	%ecx, %eax	;  2 bytes
M0000000000000106:	lock		;  1 bytes
M0000000000000107:	cmpxchgl	%esi, 64(%r15)	;  5 bytes
M000000000000010c:	movl	%edx, %eax	;  2 bytes
M000000000000010e:	addq	$24, %rsp	;  4 bytes
M0000000000000112:	popq	%rbx	;  1 bytes
M0000000000000113:	popq	%r12	;  2 bytes
M0000000000000115:	popq	%r13	;  2 bytes
M0000000000000117:	popq	%r14	;  2 bytes
M0000000000000119:	popq	%r15	;  2 bytes
M000000000000011b:	popq	%rbp	;  1 bytes
M000000000000011c:	retq		;  1 bytes
M000000000000011d:	nopl	(%rax)	;  3 bytes
