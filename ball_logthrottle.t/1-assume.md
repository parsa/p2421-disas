# `BloombergLP::bdlmt::Throttle::requestPermissionIfValid(bool*, int, BloombergLP::bsls::TimeInterval const&)` - Assumed

```nasm
0000000000446c30 <BloombergLP::bdlmt::Throttle::requestPermissionIfValid(bool*, int, BloombergLP::bsls::TimeInterval const&)>:
M0000000000000000:	pushq	%rbx	;  1 bytes
M0000000000000001:	movl	$4294967295, %eax	;  5 bytes
M0000000000000006:	testl	%edx, %edx	;  2 bytes
M0000000000000008:	jle	0x446c48 <BloombergLP::bdlmt::Throttle::requestPermissionIfValid(bool*, int, BloombergLP::bsls::TimeInterval const&)+0x18>	;  2 bytes
M000000000000000a:	movl	24(%rdi), %r9d	;  4 bytes
M000000000000000e:	cmpl	%edx, %r9d	;  3 bytes
M0000000000000011:	jge	0x446c4a <BloombergLP::bdlmt::Throttle::requestPermissionIfValid(bool*, int, BloombergLP::bsls::TimeInterval const&)+0x1a>	;  2 bytes
M0000000000000013:	testl	%r9d, %r9d	;  3 bytes
M0000000000000016:	je	0x446c4a <BloombergLP::bdlmt::Throttle::requestPermissionIfValid(bool*, int, BloombergLP::bsls::TimeInterval const&)+0x1a>	;  2 bytes
M0000000000000018:	popq	%rbx	;  1 bytes
M0000000000000019:	retq		;  1 bytes
M000000000000001a:	movq	(%rcx), %r11	;  3 bytes
M000000000000001d:	movabsq	$9223372036, %r8	; 10 bytes
M0000000000000027:	addq	%r11, %r8	;  3 bytes
M000000000000002a:	movabsq	$18446744072, %r10	; 10 bytes
M0000000000000034:	cmpq	%r10, %r8	;  3 bytes
M0000000000000037:	ja	0x446c48 <BloombergLP::bdlmt::Throttle::requestPermissionIfValid(bool*, int, BloombergLP::bsls::TimeInterval const&)+0x18>	;  2 bytes
M0000000000000039:	movabsq	$-9223372036854775808, %r10	; 10 bytes
M0000000000000043:	imulq	$1000000000, %r11, %r8	;  7 bytes
M000000000000004a:	testq	%r11, %r11	;  3 bytes
M000000000000004d:	js	0x446c93 <BloombergLP::bdlmt::Throttle::requestPermissionIfValid(bool*, int, BloombergLP::bsls::TimeInterval const&)+0x63>	;  2 bytes
M000000000000004f:	movq	%r8, %rbx	;  3 bytes
M0000000000000052:	notq	%rbx	;  3 bytes
M0000000000000055:	addq	%r10, %rbx	;  3 bytes
M0000000000000058:	movslq	8(%rcx), %r11	;  4 bytes
M000000000000005c:	cmpq	%r11, %rbx	;  3 bytes
M000000000000005f:	jl	0x446c48 <BloombergLP::bdlmt::Throttle::requestPermissionIfValid(bool*, int, BloombergLP::bsls::TimeInterval const&)+0x18>	;  2 bytes
M0000000000000061:	jmp	0x446ca2 <BloombergLP::bdlmt::Throttle::requestPermissionIfValid(bool*, int, BloombergLP::bsls::TimeInterval const&)+0x72>	;  2 bytes
M0000000000000063:	movq	%r10, %rbx	;  3 bytes
M0000000000000066:	subq	%r8, %rbx	;  3 bytes
M0000000000000069:	movslq	8(%rcx), %r11	;  4 bytes
M000000000000006d:	cmpq	%r11, %rbx	;  3 bytes
M0000000000000070:	jg	0x446c48 <BloombergLP::bdlmt::Throttle::requestPermissionIfValid(bool*, int, BloombergLP::bsls::TimeInterval const&)+0x18>	;  2 bytes
M0000000000000072:	cmpl	%edx, %r9d	;  3 bytes
M0000000000000075:	jge	0x446cab <BloombergLP::bdlmt::Throttle::requestPermissionIfValid(bool*, int, BloombergLP::bsls::TimeInterval const&)+0x7b>	;  2 bytes
M0000000000000077:	xorl	%eax, %eax	;  2 bytes
M0000000000000079:	jmp	0x446cf4 <BloombergLP::bdlmt::Throttle::requestPermissionIfValid(bool*, int, BloombergLP::bsls::TimeInterval const&)+0xc4>	;  2 bytes
M000000000000007b:	movq	8(%rdi), %rcx	;  4 bytes
M000000000000007f:	movb	$1, %al	;  2 bytes
M0000000000000081:	cmpq	%r10, %rcx	;  3 bytes
M0000000000000084:	je	0x446cf4 <BloombergLP::bdlmt::Throttle::requestPermissionIfValid(bool*, int, BloombergLP::bsls::TimeInterval const&)+0xc4>	;  2 bytes
M0000000000000086:	movslq	%r11d, %rax	;  3 bytes
M0000000000000089:	addq	%rax, %r8	;  3 bytes
M000000000000008c:	movl	%edx, %eax	;  2 bytes
M000000000000008e:	imulq	%rax, %rcx	;  4 bytes
M0000000000000092:	movq	%rcx, %r9	;  3 bytes
M0000000000000095:	subq	16(%rdi), %r9	;  4 bytes
M0000000000000099:	movq	(%rdi), %rax	;  3 bytes
M000000000000009c:	addq	%r8, %r9	;  3 bytes
M000000000000009f:	nop		;  1 bytes
M00000000000000a0:	movq	%r8, %rdx	;  3 bytes
M00000000000000a3:	subq	%rax, %rdx	;  3 bytes
M00000000000000a6:	cmpq	%rcx, %rdx	;  3 bytes
M00000000000000a9:	jl	0x446cee <BloombergLP::bdlmt::Throttle::requestPermissionIfValid(bool*, int, BloombergLP::bsls::TimeInterval const&)+0xbe>	;  2 bytes
M00000000000000ab:	leaq	(%rax,%rcx), %rbx	;  4 bytes
M00000000000000af:	cmpq	%rdx, 16(%rdi)	;  4 bytes
M00000000000000b3:	cmovleq	%r9, %rbx	;  4 bytes
M00000000000000b7:	lock		;  1 bytes
M00000000000000b8:	cmpxchgq	%rbx, (%rdi)	;  4 bytes
M00000000000000bc:	jne	0x446cd0 <BloombergLP::bdlmt::Throttle::requestPermissionIfValid(bool*, int, BloombergLP::bsls::TimeInterval const&)+0xa0>	;  2 bytes
M00000000000000be:	cmpq	%rcx, %rdx	;  3 bytes
M00000000000000c1:	setge	%al	;  3 bytes
M00000000000000c4:	movb	%al, (%rsi)	;  2 bytes
M00000000000000c6:	xorl	%eax, %eax	;  2 bytes
M00000000000000c8:	popq	%rbx	;  1 bytes
M00000000000000c9:	retq		;  1 bytes
M00000000000000ca:	nopw	(%rax,%rax)	;  6 bytes
```
