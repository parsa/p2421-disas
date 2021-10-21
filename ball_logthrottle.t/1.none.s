0000000000447cf0 <BloombergLP::bdlmt::Throttle::requestPermissionIfValid(bool*, int, BloombergLP::bsls::TimeInterval const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r14	;  2 bytes
M0000000000000003:	pushq	%rbx	;  1 bytes
M0000000000000004:	movl	$4294967295, %r8d	;  6 bytes
M000000000000000a:	testl	%edx, %edx	;  2 bytes
M000000000000000c:	jle	0x447dd6 <BloombergLP::bdlmt::Throttle::requestPermissionIfValid(bool*, int, BloombergLP::bsls::TimeInterval const&)+0xe6>	;  6 bytes
M0000000000000012:	movl	24(%rdi), %r14d	;  4 bytes
M0000000000000016:	cmpl	%edx, %r14d	;  3 bytes
M0000000000000019:	jge	0x447d14 <BloombergLP::bdlmt::Throttle::requestPermissionIfValid(bool*, int, BloombergLP::bsls::TimeInterval const&)+0x24>	;  2 bytes
M000000000000001b:	testl	%r14d, %r14d	;  3 bytes
M000000000000001e:	jne	0x447dd6 <BloombergLP::bdlmt::Throttle::requestPermissionIfValid(bool*, int, BloombergLP::bsls::TimeInterval const&)+0xe6>	;  6 bytes
M0000000000000024:	movq	(%rcx), %rbx	;  3 bytes
M0000000000000027:	movabsq	$9223372036, %rax	; 10 bytes
M0000000000000031:	addq	%rbx, %rax	;  3 bytes
M0000000000000034:	movabsq	$18446744072, %rbp	; 10 bytes
M000000000000003e:	cmpq	%rbp, %rax	;  3 bytes
M0000000000000041:	ja	0x447dd6 <BloombergLP::bdlmt::Throttle::requestPermissionIfValid(bool*, int, BloombergLP::bsls::TimeInterval const&)+0xe6>	;  6 bytes
M0000000000000047:	movabsq	$-9223372036854775808, %r10	; 10 bytes
M0000000000000051:	imulq	$1000000000, %rbx, %r9	;  7 bytes
M0000000000000058:	testq	%rbx, %rbx	;  3 bytes
M000000000000005b:	js	0x447d61 <BloombergLP::bdlmt::Throttle::requestPermissionIfValid(bool*, int, BloombergLP::bsls::TimeInterval const&)+0x71>	;  2 bytes
M000000000000005d:	movq	%r9, %rax	;  3 bytes
M0000000000000060:	notq	%rax	;  3 bytes
M0000000000000063:	addq	%r10, %rax	;  3 bytes
M0000000000000066:	movslq	8(%rcx), %r11	;  4 bytes
M000000000000006a:	cmpq	%r11, %rax	;  3 bytes
M000000000000006d:	jge	0x447d70 <BloombergLP::bdlmt::Throttle::requestPermissionIfValid(bool*, int, BloombergLP::bsls::TimeInterval const&)+0x80>	;  2 bytes
M000000000000006f:	jmp	0x447dd6 <BloombergLP::bdlmt::Throttle::requestPermissionIfValid(bool*, int, BloombergLP::bsls::TimeInterval const&)+0xe6>	;  2 bytes
M0000000000000071:	movq	%r10, %rax	;  3 bytes
M0000000000000074:	subq	%r9, %rax	;  3 bytes
M0000000000000077:	movslq	8(%rcx), %r11	;  4 bytes
M000000000000007b:	cmpq	%r11, %rax	;  3 bytes
M000000000000007e:	jg	0x447dd6 <BloombergLP::bdlmt::Throttle::requestPermissionIfValid(bool*, int, BloombergLP::bsls::TimeInterval const&)+0xe6>	;  2 bytes
M0000000000000080:	xorl	%r8d, %r8d	;  3 bytes
M0000000000000083:	movl	$0, %ebx	;  5 bytes
M0000000000000088:	cmpl	%edx, %r14d	;  3 bytes
M000000000000008b:	jl	0x447dd4 <BloombergLP::bdlmt::Throttle::requestPermissionIfValid(bool*, int, BloombergLP::bsls::TimeInterval const&)+0xe4>	;  2 bytes
M000000000000008d:	movq	8(%rdi), %rcx	;  4 bytes
M0000000000000091:	movb	$1, %bl	;  2 bytes
M0000000000000093:	cmpq	%r10, %rcx	;  3 bytes
M0000000000000096:	je	0x447dd4 <BloombergLP::bdlmt::Throttle::requestPermissionIfValid(bool*, int, BloombergLP::bsls::TimeInterval const&)+0xe4>	;  2 bytes
M0000000000000098:	movslq	%r11d, %rax	;  3 bytes
M000000000000009b:	addq	%rax, %r9	;  3 bytes
M000000000000009e:	movl	%edx, %eax	;  2 bytes
M00000000000000a0:	imulq	%rax, %rcx	;  4 bytes
M00000000000000a4:	movq	%rcx, %r10	;  3 bytes
M00000000000000a7:	subq	16(%rdi), %r10	;  4 bytes
M00000000000000ab:	movq	(%rdi), %rax	;  3 bytes
M00000000000000ae:	addq	%r9, %r10	;  3 bytes
M00000000000000b1:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000bb:	nopl	(%rax,%rax)	;  5 bytes
M00000000000000c0:	movq	%r9, %rdx	;  3 bytes
M00000000000000c3:	subq	%rax, %rdx	;  3 bytes
M00000000000000c6:	cmpq	%rcx, %rdx	;  3 bytes
M00000000000000c9:	jl	0x447dce <BloombergLP::bdlmt::Throttle::requestPermissionIfValid(bool*, int, BloombergLP::bsls::TimeInterval const&)+0xde>	;  2 bytes
M00000000000000cb:	leaq	(%rax,%rcx), %rbp	;  4 bytes
M00000000000000cf:	cmpq	%rdx, 16(%rdi)	;  4 bytes
M00000000000000d3:	cmovleq	%r10, %rbp	;  4 bytes
M00000000000000d7:	lock		;  1 bytes
M00000000000000d8:	cmpxchgq	%rbp, (%rdi)	;  4 bytes
M00000000000000dc:	jne	0x447db0 <BloombergLP::bdlmt::Throttle::requestPermissionIfValid(bool*, int, BloombergLP::bsls::TimeInterval const&)+0xc0>	;  2 bytes
M00000000000000de:	cmpq	%rcx, %rdx	;  3 bytes
M00000000000000e1:	setge	%bl	;  3 bytes
M00000000000000e4:	movb	%bl, (%rsi)	;  2 bytes
M00000000000000e6:	movl	%r8d, %eax	;  3 bytes
M00000000000000e9:	popq	%rbx	;  1 bytes
M00000000000000ea:	popq	%r14	;  2 bytes
M00000000000000ec:	popq	%rbp	;  1 bytes
M00000000000000ed:	retq		;  1 bytes
M00000000000000ee:	nop		;  2 bytes
