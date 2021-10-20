000000000040c380 <BloombergLP::bdlcc::FixedQueueIndexManager::reservePopIndexForClear(unsigned int*, unsigned int*, unsigned int, unsigned int)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$24, %rsp
000000000000000e: 03	movl	%r8d, %r12d
0000000000000011: 03	movl	%ecx, %r14d
0000000000000014: 05	movq	%rdx, 16(%rsp)
0000000000000019: 05	movq	%rsi, 8(%rsp)
000000000000001e: 03	movq	%rdi, %r15
0000000000000021: 03	movl	64(%rdi), %ecx
0000000000000024: 03	xorl	%r13d, %r13d
0000000000000027: 02	jmp	0x40c3b9 <BloombergLP::bdlcc::FixedQueueIndexManager::reservePopIndexForClear(unsigned int*, unsigned int*, unsigned int, unsigned int)+0x39>
0000000000000029: 07	nopl	(%rax)
0000000000000030: 05	callq	0x403b80 <sched_yield@plt>
0000000000000035: 04	movl	64(%r15), %ecx
0000000000000039: 07	movq	128(%r15), %rsi
0000000000000040: 02	movl	%esi, %edi
0000000000000042: 04	imull	%r14d, %edi
0000000000000046: 07	movl	140(%r15), %edx
000000000000004d: 02	incl	%edx
000000000000004f: 03	movl	%r12d, %eax
0000000000000052: 02	subl	%ecx, %eax
0000000000000054: 02	addl	%edi, %eax
0000000000000056: 02	movl	%edx, %edi
0000000000000058: 02	shrl	%edi
000000000000005a: 02	cmpl	%edi, %eax
000000000000005c: 02	jle	0x40c3f0 <BloombergLP::bdlcc::FixedQueueIndexManager::reservePopIndexForClear(unsigned int*, unsigned int*, unsigned int, unsigned int)+0x70>
000000000000005e: 02	subl	%edx, %eax
0000000000000060: 02	testl	%eax, %eax
0000000000000062: 02	jne	0x40c3fe <BloombergLP::bdlcc::FixedQueueIndexManager::reservePopIndexForClear(unsigned int*, unsigned int*, unsigned int, unsigned int)+0x7e>
0000000000000064: 02	jmp	0x40c455 <BloombergLP::bdlcc::FixedQueueIndexManager::reservePopIndexForClear(unsigned int*, unsigned int*, unsigned int, unsigned int)+0xd5>
0000000000000066: 10	nopw	%cs:(%rax,%rax)
0000000000000070: 02	negl	%edi
0000000000000072: 02	cmpl	%edi, %eax
0000000000000074: 04	cmovgel	%r13d, %edx
0000000000000078: 02	addl	%edx, %eax
000000000000007a: 02	testl	%eax, %eax
000000000000007c: 02	je	0x40c455 <BloombergLP::bdlcc::FixedQueueIndexManager::reservePopIndexForClear(unsigned int*, unsigned int*, unsigned int, unsigned int)+0xd5>
000000000000007e: 02	movl	%ecx, %eax
0000000000000080: 02	xorl	%edx, %edx
0000000000000082: 03	divq	%rsi
0000000000000085: 03	movq	%rax, %rsi
0000000000000088: 07	leal	2(,%rax,4), %edi
000000000000008f: 07	leal	3(,%rax,4), %ebp
0000000000000096: 07	movq	144(%r15), %rbx
000000000000009d: 02	movl	%edi, %eax
000000000000009f: 01	lock	
00000000000000a0: 04	cmpxchgl	%ebp, (%rbx,%rdx,4)
00000000000000a4: 02	cmpl	%eax, %edi
00000000000000a6: 02	je	0x40c45c <BloombergLP::bdlcc::FixedQueueIndexManager::reservePopIndexForClear(unsigned int*, unsigned int*, unsigned int, unsigned int)+0xdc>
00000000000000a8: 03	andl	$3, %eax
00000000000000ab: 02	decl	%eax
00000000000000ad: 03	cmpl	$1, %eax
00000000000000b0: 06	jbe	0x40c3b0 <BloombergLP::bdlcc::FixedQueueIndexManager::reservePopIndexForClear(unsigned int*, unsigned int*, unsigned int, unsigned int)+0x30>
00000000000000b6: 07	cmpl	%ecx, 140(%r15)
00000000000000bd: 02	je	0x40c451 <BloombergLP::bdlcc::FixedQueueIndexManager::reservePopIndexForClear(unsigned int*, unsigned int*, unsigned int, unsigned int)+0xd1>
00000000000000bf: 03	leal	1(%rcx), %edx
00000000000000c2: 02	movl	%ecx, %eax
00000000000000c4: 01	lock	
00000000000000c5: 05	cmpxchgl	%edx, 64(%r15)
00000000000000ca: 02	movl	%eax, %ecx
00000000000000cc: 05	jmp	0x40c3b9 <BloombergLP::bdlcc::FixedQueueIndexManager::reservePopIndexForClear(unsigned int*, unsigned int*, unsigned int, unsigned int)+0x39>
00000000000000d1: 02	xorl	%edx, %edx
00000000000000d3: 02	jmp	0x40c442 <BloombergLP::bdlcc::FixedQueueIndexManager::reservePopIndexForClear(unsigned int*, unsigned int*, unsigned int, unsigned int)+0xc2>
00000000000000d5: 05	movl	$4294967295, %edx
00000000000000da: 02	jmp	0x40c485 <BloombergLP::bdlcc::FixedQueueIndexManager::reservePopIndexForClear(unsigned int*, unsigned int*, unsigned int, unsigned int)+0x105>
00000000000000dc: 05	movq	8(%rsp), %rax
00000000000000e1: 02	movl	%esi, (%rax)
00000000000000e3: 05	movq	16(%rsp), %rax
00000000000000e8: 02	movl	%edx, (%rax)
00000000000000ea: 02	xorl	%edx, %edx
00000000000000ec: 05	movl	$0, %esi
00000000000000f1: 07	cmpl	%ecx, 140(%r15)
00000000000000f8: 02	je	0x40c47d <BloombergLP::bdlcc::FixedQueueIndexManager::reservePopIndexForClear(unsigned int*, unsigned int*, unsigned int, unsigned int)+0xfd>
00000000000000fa: 03	leal	1(%rcx), %esi
00000000000000fd: 02	movl	%ecx, %eax
00000000000000ff: 01	lock	
0000000000000100: 05	cmpxchgl	%esi, 64(%r15)
0000000000000105: 02	movl	%edx, %eax
0000000000000107: 04	addq	$24, %rsp
000000000000010b: 01	popq	%rbx
000000000000010c: 02	popq	%r12
000000000000010e: 02	popq	%r13
0000000000000110: 02	popq	%r14
0000000000000112: 02	popq	%r15
0000000000000114: 01	popq	%rbp
0000000000000115: 01	retq	
0000000000000116: 10	nopw	%cs:(%rax,%rax)
