00000000004040e0 <g(char const*)>:
M0000000000000000:	pushq	%rbx	;  1 bytes
M0000000000000001:	subq	$16, %rsp	;  4 bytes
M0000000000000005:	movq	%rdi, %rbx	;  3 bytes
M0000000000000008:	movb	$0, 8(%rsp)	;  5 bytes
M000000000000000d:	leaq	8(%rsp), %rdi	;  5 bytes
M0000000000000012:	movl	$1, %edx	;  5 bytes
M0000000000000017:	callq	0x403e40 <ggg(BloombergLP::bdlt::DayOfWeekSet*, char const*, int)>	;  5 bytes
M000000000000001c:	notl	%eax	;  2 bytes
M000000000000001e:	shrl	$31, %eax	;  3 bytes
M0000000000000021:	movl	$4498364, %esi	;  5 bytes
M0000000000000026:	movl	%eax, %edi	;  2 bytes
M0000000000000028:	movl	$368, %edx	;  5 bytes
M000000000000002d:	callq	0x403ff0 <(anonymous namespace)::aSsErT(bool, char const*, int)>	;  5 bytes
M0000000000000032:	movb	8(%rsp), %al	;  4 bytes
M0000000000000036:	movb	%al, (%rbx)	;  2 bytes
M0000000000000038:	movq	%rbx, %rax	;  3 bytes
M000000000000003b:	addq	$16, %rsp	;  4 bytes
M000000000000003f:	popq	%rbx	;  1 bytes
M0000000000000040:	retq		;  1 bytes
M0000000000000041:	movq	%rax, %rdi	;  3 bytes
M0000000000000044:	callq	0x403ca0 <_Unwind_Resume@plt>	;  5 bytes
M0000000000000049:	nopl	(%rax)	;  7 bytes
