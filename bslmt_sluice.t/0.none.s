0000000000406c80 <BloombergLP::bslmt::Sluice::enter()>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 01	pushq	%rax
0000000000000004: 03	movq	%rdi, %r14
0000000000000007: 05	callq	0x4039e0 <pthread_mutex_lock@plt>
000000000000000c: 04	movq	48(%r14), %rbx
0000000000000010: 03	testq	%rbx, %rbx
0000000000000013: 02	jne	0x406ce4 <BloombergLP::bslmt::Sluice::enter()+0x64>
0000000000000015: 04	movq	56(%r14), %rbx
0000000000000019: 03	testq	%rbx, %rbx
000000000000001c: 02	je	0x406ca8 <BloombergLP::bslmt::Sluice::enter()+0x28>
000000000000001e: 04	movq	48(%rbx), %rax
0000000000000022: 04	movq	%rax, 56(%r14)
0000000000000026: 02	jmp	0x406ce0 <BloombergLP::bslmt::Sluice::enter()+0x60>
0000000000000028: 04	movq	72(%r14), %rdi
000000000000002c: 03	movq	(%rdi), %rax
000000000000002f: 05	movl	$56, %esi
0000000000000034: 03	callq	*16(%rax)
0000000000000037: 03	movq	%rax, %rbx
000000000000003a: 04	movl	64(%r14), %eax
000000000000003e: 07	movq	$0, (%rbx)
0000000000000045: 03	movl	%eax, 40(%rbx)
0000000000000048: 03	movq	%rbx, %rdi
000000000000004b: 04	addq	$8, %rdi
000000000000004f: 02	xorl	%esi, %esi
0000000000000051: 02	xorl	%edx, %edx
0000000000000053: 05	callq	0x403830 <sem_init@plt>
0000000000000058: 08	movq	$0, 48(%rbx)
0000000000000060: 04	movq	%rbx, 48(%r14)
0000000000000064: 02	incl	(%rbx)
0000000000000066: 03	movq	%r14, %rdi
0000000000000069: 05	callq	0x403a80 <pthread_mutex_unlock@plt>
000000000000006e: 03	movq	%rbx, %rax
0000000000000071: 04	addq	$8, %rsp
0000000000000075: 01	popq	%rbx
0000000000000076: 02	popq	%r14
0000000000000078: 01	retq	
0000000000000079: 03	movq	%rax, %rbx
000000000000007c: 03	movq	%r14, %rdi
000000000000007f: 05	callq	0x403a80 <pthread_mutex_unlock@plt>
0000000000000084: 03	movq	%rbx, %rdi
0000000000000087: 05	callq	0x403a30 <_Unwind_Resume@plt>
000000000000008c: 04	nopl	(%rax)
