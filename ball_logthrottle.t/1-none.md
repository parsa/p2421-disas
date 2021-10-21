# 1.none.s

```x86asm
0000000000447cf0 <BloombergLP::bdlmt::Throttle::requestPermissionIfValid(bool*, int, BloombergLP::bsls::TimeInterval const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r14
0000000000000003: 01	pushq	%rbx
0000000000000004: 06	movl	$4294967295, %r8d
000000000000000a: 02	testl	%edx, %edx
000000000000000c: 06	jle	0x447dd6 <BloombergLP::bdlmt::Throttle::requestPermissionIfValid(bool*, int, BloombergLP::bsls::TimeInterval const&)+0xe6>
0000000000000012: 04	movl	24(%rdi), %r14d
0000000000000016: 03	cmpl	%edx, %r14d
0000000000000019: 02	jge	0x447d14 <BloombergLP::bdlmt::Throttle::requestPermissionIfValid(bool*, int, BloombergLP::bsls::TimeInterval const&)+0x24>
000000000000001b: 03	testl	%r14d, %r14d
000000000000001e: 06	jne	0x447dd6 <BloombergLP::bdlmt::Throttle::requestPermissionIfValid(bool*, int, BloombergLP::bsls::TimeInterval const&)+0xe6>
0000000000000024: 03	movq	(%rcx), %rbx
0000000000000027: 10	movabsq	$9223372036, %rax
0000000000000031: 03	addq	%rbx, %rax
0000000000000034: 10	movabsq	$18446744072, %rbp
000000000000003e: 03	cmpq	%rbp, %rax
0000000000000041: 06	ja	0x447dd6 <BloombergLP::bdlmt::Throttle::requestPermissionIfValid(bool*, int, BloombergLP::bsls::TimeInterval const&)+0xe6>
0000000000000047: 10	movabsq	$-9223372036854775808, %r10
0000000000000051: 07	imulq	$1000000000, %rbx, %r9
0000000000000058: 03	testq	%rbx, %rbx
000000000000005b: 02	js	0x447d61 <BloombergLP::bdlmt::Throttle::requestPermissionIfValid(bool*, int, BloombergLP::bsls::TimeInterval const&)+0x71>
000000000000005d: 03	movq	%r9, %rax
0000000000000060: 03	notq	%rax
0000000000000063: 03	addq	%r10, %rax
0000000000000066: 04	movslq	8(%rcx), %r11
000000000000006a: 03	cmpq	%r11, %rax
000000000000006d: 02	jge	0x447d70 <BloombergLP::bdlmt::Throttle::requestPermissionIfValid(bool*, int, BloombergLP::bsls::TimeInterval const&)+0x80>
000000000000006f: 02	jmp	0x447dd6 <BloombergLP::bdlmt::Throttle::requestPermissionIfValid(bool*, int, BloombergLP::bsls::TimeInterval const&)+0xe6>
0000000000000071: 03	movq	%r10, %rax
0000000000000074: 03	subq	%r9, %rax
0000000000000077: 04	movslq	8(%rcx), %r11
000000000000007b: 03	cmpq	%r11, %rax
000000000000007e: 02	jg	0x447dd6 <BloombergLP::bdlmt::Throttle::requestPermissionIfValid(bool*, int, BloombergLP::bsls::TimeInterval const&)+0xe6>
0000000000000080: 03	xorl	%r8d, %r8d
0000000000000083: 05	movl	$0, %ebx
0000000000000088: 03	cmpl	%edx, %r14d
000000000000008b: 02	jl	0x447dd4 <BloombergLP::bdlmt::Throttle::requestPermissionIfValid(bool*, int, BloombergLP::bsls::TimeInterval const&)+0xe4>
000000000000008d: 04	movq	8(%rdi), %rcx
0000000000000091: 02	movb	$1, %bl
0000000000000093: 03	cmpq	%r10, %rcx
0000000000000096: 02	je	0x447dd4 <BloombergLP::bdlmt::Throttle::requestPermissionIfValid(bool*, int, BloombergLP::bsls::TimeInterval const&)+0xe4>
0000000000000098: 03	movslq	%r11d, %rax
000000000000009b: 03	addq	%rax, %r9
000000000000009e: 02	movl	%edx, %eax
00000000000000a0: 04	imulq	%rax, %rcx
00000000000000a4: 03	movq	%rcx, %r10
00000000000000a7: 04	subq	16(%rdi), %r10
00000000000000ab: 03	movq	(%rdi), %rax
00000000000000ae: 03	addq	%r9, %r10
00000000000000b1: 10	nopw	%cs:(%rax,%rax)
00000000000000bb: 05	nopl	(%rax,%rax)
00000000000000c0: 03	movq	%r9, %rdx
00000000000000c3: 03	subq	%rax, %rdx
00000000000000c6: 03	cmpq	%rcx, %rdx
00000000000000c9: 02	jl	0x447dce <BloombergLP::bdlmt::Throttle::requestPermissionIfValid(bool*, int, BloombergLP::bsls::TimeInterval const&)+0xde>
00000000000000cb: 04	leaq	(%rax,%rcx), %rbp
00000000000000cf: 04	cmpq	%rdx, 16(%rdi)
00000000000000d3: 04	cmovleq	%r10, %rbp
00000000000000d7: 01	lock	
00000000000000d8: 04	cmpxchgq	%rbp, (%rdi)
00000000000000dc: 02	jne	0x447db0 <BloombergLP::bdlmt::Throttle::requestPermissionIfValid(bool*, int, BloombergLP::bsls::TimeInterval const&)+0xc0>
00000000000000de: 03	cmpq	%rcx, %rdx
00000000000000e1: 03	setge	%bl
00000000000000e4: 02	movb	%bl, (%rsi)
00000000000000e6: 03	movl	%r8d, %eax
00000000000000e9: 01	popq	%rbx
00000000000000ea: 02	popq	%r14
00000000000000ec: 01	popq	%rbp
00000000000000ed: 01	retq	
00000000000000ee: 02	nop	
```
