0000000000406c80 <BloombergLP::bslmt::Sluice::enter()>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	pushq	%rax	;  1 bytes
M0000000000000004:	movq	%rdi, %r14	;  3 bytes
M0000000000000007:	callq	0x4039e0 <pthread_mutex_lock@plt>	;  5 bytes
M000000000000000c:	movq	48(%r14), %rbx	;  4 bytes
M0000000000000010:	testq	%rbx, %rbx	;  3 bytes
M0000000000000013:	jne	0x406ce4 <BloombergLP::bslmt::Sluice::enter()+0x64>	;  2 bytes
M0000000000000015:	movq	56(%r14), %rbx	;  4 bytes
M0000000000000019:	testq	%rbx, %rbx	;  3 bytes
M000000000000001c:	je	0x406ca8 <BloombergLP::bslmt::Sluice::enter()+0x28>	;  2 bytes
M000000000000001e:	movq	48(%rbx), %rax	;  4 bytes
M0000000000000022:	movq	%rax, 56(%r14)	;  4 bytes
M0000000000000026:	jmp	0x406ce0 <BloombergLP::bslmt::Sluice::enter()+0x60>	;  2 bytes
M0000000000000028:	movq	72(%r14), %rdi	;  4 bytes
M000000000000002c:	movq	(%rdi), %rax	;  3 bytes
M000000000000002f:	movl	$56, %esi	;  5 bytes
M0000000000000034:	callq	*16(%rax)	;  3 bytes
M0000000000000037:	movq	%rax, %rbx	;  3 bytes
M000000000000003a:	movl	64(%r14), %eax	;  4 bytes
M000000000000003e:	movq	$0, (%rbx)	;  7 bytes
M0000000000000045:	movl	%eax, 40(%rbx)	;  3 bytes
M0000000000000048:	movq	%rbx, %rdi	;  3 bytes
M000000000000004b:	addq	$8, %rdi	;  4 bytes
M000000000000004f:	xorl	%esi, %esi	;  2 bytes
M0000000000000051:	xorl	%edx, %edx	;  2 bytes
M0000000000000053:	callq	0x403830 <sem_init@plt>	;  5 bytes
M0000000000000058:	movq	$0, 48(%rbx)	;  8 bytes
M0000000000000060:	movq	%rbx, 48(%r14)	;  4 bytes
M0000000000000064:	incl	(%rbx)	;  2 bytes
M0000000000000066:	movq	%r14, %rdi	;  3 bytes
M0000000000000069:	callq	0x403a80 <pthread_mutex_unlock@plt>	;  5 bytes
M000000000000006e:	movq	%rbx, %rax	;  3 bytes
M0000000000000071:	addq	$8, %rsp	;  4 bytes
M0000000000000075:	popq	%rbx	;  1 bytes
M0000000000000076:	popq	%r14	;  2 bytes
M0000000000000078:	retq		;  1 bytes
M0000000000000079:	movq	%rax, %rbx	;  3 bytes
M000000000000007c:	movq	%r14, %rdi	;  3 bytes
M000000000000007f:	callq	0x403a80 <pthread_mutex_unlock@plt>	;  5 bytes
M0000000000000084:	movq	%rbx, %rdi	;  3 bytes
M0000000000000087:	callq	0x403a30 <_Unwind_Resume@plt>	;  5 bytes
M000000000000008c:	nopl	(%rax)	;  4 bytes
