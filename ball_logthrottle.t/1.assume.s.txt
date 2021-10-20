0000000000446c30 <BloombergLP::bdlmt::Throttle::requestPermissionIfValid(bool*, int, BloombergLP::bsls::TimeInterval const&)>:
0000000000000000: 01	pushq	%rbx
0000000000000001: 05	movl	$4294967295, %eax
0000000000000006: 02	testl	%edx, %edx
0000000000000008: 02	jle	0x446c48 <BloombergLP::bdlmt::Throttle::requestPermissionIfValid(bool*, int, BloombergLP::bsls::TimeInterval const&)+0x18>
000000000000000a: 04	movl	24(%rdi), %r9d
000000000000000e: 03	cmpl	%edx, %r9d
0000000000000011: 02	jge	0x446c4a <BloombergLP::bdlmt::Throttle::requestPermissionIfValid(bool*, int, BloombergLP::bsls::TimeInterval const&)+0x1a>
0000000000000013: 03	testl	%r9d, %r9d
0000000000000016: 02	je	0x446c4a <BloombergLP::bdlmt::Throttle::requestPermissionIfValid(bool*, int, BloombergLP::bsls::TimeInterval const&)+0x1a>
0000000000000018: 01	popq	%rbx
0000000000000019: 01	retq	
000000000000001a: 03	movq	(%rcx), %r11
000000000000001d: 10	movabsq	$9223372036, %r8
0000000000000027: 03	addq	%r11, %r8
000000000000002a: 10	movabsq	$18446744072, %r10
0000000000000034: 03	cmpq	%r10, %r8
0000000000000037: 02	ja	0x446c48 <BloombergLP::bdlmt::Throttle::requestPermissionIfValid(bool*, int, BloombergLP::bsls::TimeInterval const&)+0x18>
0000000000000039: 10	movabsq	$-9223372036854775808, %r10
0000000000000043: 07	imulq	$1000000000, %r11, %r8
000000000000004a: 03	testq	%r11, %r11
000000000000004d: 02	js	0x446c93 <BloombergLP::bdlmt::Throttle::requestPermissionIfValid(bool*, int, BloombergLP::bsls::TimeInterval const&)+0x63>
000000000000004f: 03	movq	%r8, %rbx
0000000000000052: 03	notq	%rbx
0000000000000055: 03	addq	%r10, %rbx
0000000000000058: 04	movslq	8(%rcx), %r11
000000000000005c: 03	cmpq	%r11, %rbx
000000000000005f: 02	jl	0x446c48 <BloombergLP::bdlmt::Throttle::requestPermissionIfValid(bool*, int, BloombergLP::bsls::TimeInterval const&)+0x18>
0000000000000061: 02	jmp	0x446ca2 <BloombergLP::bdlmt::Throttle::requestPermissionIfValid(bool*, int, BloombergLP::bsls::TimeInterval const&)+0x72>
0000000000000063: 03	movq	%r10, %rbx
0000000000000066: 03	subq	%r8, %rbx
0000000000000069: 04	movslq	8(%rcx), %r11
000000000000006d: 03	cmpq	%r11, %rbx
0000000000000070: 02	jg	0x446c48 <BloombergLP::bdlmt::Throttle::requestPermissionIfValid(bool*, int, BloombergLP::bsls::TimeInterval const&)+0x18>
0000000000000072: 03	cmpl	%edx, %r9d
0000000000000075: 02	jge	0x446cab <BloombergLP::bdlmt::Throttle::requestPermissionIfValid(bool*, int, BloombergLP::bsls::TimeInterval const&)+0x7b>
0000000000000077: 02	xorl	%eax, %eax
0000000000000079: 02	jmp	0x446cf4 <BloombergLP::bdlmt::Throttle::requestPermissionIfValid(bool*, int, BloombergLP::bsls::TimeInterval const&)+0xc4>
000000000000007b: 04	movq	8(%rdi), %rcx
000000000000007f: 02	movb	$1, %al
0000000000000081: 03	cmpq	%r10, %rcx
0000000000000084: 02	je	0x446cf4 <BloombergLP::bdlmt::Throttle::requestPermissionIfValid(bool*, int, BloombergLP::bsls::TimeInterval const&)+0xc4>
0000000000000086: 03	movslq	%r11d, %rax
0000000000000089: 03	addq	%rax, %r8
000000000000008c: 02	movl	%edx, %eax
000000000000008e: 04	imulq	%rax, %rcx
0000000000000092: 03	movq	%rcx, %r9
0000000000000095: 04	subq	16(%rdi), %r9
0000000000000099: 03	movq	(%rdi), %rax
000000000000009c: 03	addq	%r8, %r9
000000000000009f: 01	nop	
00000000000000a0: 03	movq	%r8, %rdx
00000000000000a3: 03	subq	%rax, %rdx
00000000000000a6: 03	cmpq	%rcx, %rdx
00000000000000a9: 02	jl	0x446cee <BloombergLP::bdlmt::Throttle::requestPermissionIfValid(bool*, int, BloombergLP::bsls::TimeInterval const&)+0xbe>
00000000000000ab: 04	leaq	(%rax,%rcx), %rbx
00000000000000af: 04	cmpq	%rdx, 16(%rdi)
00000000000000b3: 04	cmovleq	%r9, %rbx
00000000000000b7: 01	lock	
00000000000000b8: 04	cmpxchgq	%rbx, (%rdi)
00000000000000bc: 02	jne	0x446cd0 <BloombergLP::bdlmt::Throttle::requestPermissionIfValid(bool*, int, BloombergLP::bsls::TimeInterval const&)+0xa0>
00000000000000be: 03	cmpq	%rcx, %rdx
00000000000000c1: 03	setge	%al
00000000000000c4: 02	movb	%al, (%rsi)
00000000000000c6: 02	xorl	%eax, %eax
00000000000000c8: 01	popq	%rbx
00000000000000c9: 01	retq	
00000000000000ca: 06	nopw	(%rax,%rax)
