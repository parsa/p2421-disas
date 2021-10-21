# `BloombergLP::bslmt::Sluice::enter()` - Assumed

```nasm
0000000000406bb0 <BloombergLP::bslmt::Sluice::enter()>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	pushq	%rax	;  1 bytes
M0000000000000004:	movq	%rdi, %r14	;  3 bytes
M0000000000000007:	callq	0x4039e0 <pthread_mutex_lock@plt>	;  5 bytes
M000000000000000c:	movq	48(%r14), %rbx	;  4 bytes
M0000000000000010:	testq	%rbx, %rbx	;  3 bytes
M0000000000000013:	je	0x406bcb <BloombergLP::bslmt::Sluice::enter()+0x1b>	;  2 bytes
M0000000000000015:	movl	(%rbx), %eax	;  2 bytes
M0000000000000017:	incl	%eax	;  2 bytes
M0000000000000019:	jmp	0x406c1f <BloombergLP::bslmt::Sluice::enter()+0x6f>	;  2 bytes
M000000000000001b:	movq	56(%r14), %rbx	;  4 bytes
M000000000000001f:	testq	%rbx, %rbx	;  3 bytes
M0000000000000022:	je	0x406bde <BloombergLP::bslmt::Sluice::enter()+0x2e>	;  2 bytes
M0000000000000024:	movq	48(%rbx), %rax	;  4 bytes
M0000000000000028:	movq	%rax, 56(%r14)	;  4 bytes
M000000000000002c:	jmp	0x406c16 <BloombergLP::bslmt::Sluice::enter()+0x66>	;  2 bytes
M000000000000002e:	movq	72(%r14), %rdi	;  4 bytes
M0000000000000032:	movq	(%rdi), %rax	;  3 bytes
M0000000000000035:	movl	$56, %esi	;  5 bytes
M000000000000003a:	callq	*16(%rax)	;  3 bytes
M000000000000003d:	movq	%rax, %rbx	;  3 bytes
M0000000000000040:	movl	64(%r14), %eax	;  4 bytes
M0000000000000044:	movq	$0, (%rbx)	;  7 bytes
M000000000000004b:	movl	%eax, 40(%rbx)	;  3 bytes
M000000000000004e:	movq	%rbx, %rdi	;  3 bytes
M0000000000000051:	addq	$8, %rdi	;  4 bytes
M0000000000000055:	xorl	%esi, %esi	;  2 bytes
M0000000000000057:	xorl	%edx, %edx	;  2 bytes
M0000000000000059:	callq	0x403830 <sem_init@plt>	;  5 bytes
M000000000000005e:	movq	$0, 48(%rbx)	;  8 bytes
M0000000000000066:	movq	%rbx, 48(%r14)	;  4 bytes
M000000000000006a:	movl	$1, %eax	;  5 bytes
M000000000000006f:	movl	%eax, (%rbx)	;  2 bytes
M0000000000000071:	movq	%r14, %rdi	;  3 bytes
M0000000000000074:	callq	0x403a80 <pthread_mutex_unlock@plt>	;  5 bytes
M0000000000000079:	movq	%rbx, %rax	;  3 bytes
M000000000000007c:	addq	$8, %rsp	;  4 bytes
M0000000000000080:	popq	%rbx	;  1 bytes
M0000000000000081:	popq	%r14	;  2 bytes
M0000000000000083:	retq		;  1 bytes
M0000000000000084:	movq	%rax, %rbx	;  3 bytes
M0000000000000087:	movq	%r14, %rdi	;  3 bytes
M000000000000008a:	callq	0x403a80 <pthread_mutex_unlock@plt>	;  5 bytes
M000000000000008f:	movq	%rbx, %rdi	;  3 bytes
M0000000000000092:	callq	0x403a30 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000097:	nopw	(%rax,%rax)	;  9 bytes
```
