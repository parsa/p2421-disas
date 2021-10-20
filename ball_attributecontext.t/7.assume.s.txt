0000000000413df0 <AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 01	pushq	%rbx
0000000000000006: 01	pushq	%rax
0000000000000007: 03	movq	%rdx, %r15
000000000000000a: 03	movq	%rsi, %r14
000000000000000d: 03	movq	(%rsi), %rdi
0000000000000010: 03	movq	(%rdx), %rsi
0000000000000013: 05	callq	0x404470 <strcmp@plt>
0000000000000018: 02	testl	%eax, %eax
000000000000001a: 02	je	0x413e13 <AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const+0x23>
000000000000001c: 02	movl	%eax, %ebx
000000000000001e: 03	shrl	$31, %ebx
0000000000000021: 02	jmp	0x413e8b <AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const+0x9b>
0000000000000023: 04	movl	56(%r14), %eax
0000000000000027: 04	cmpl	56(%r15), %eax
000000000000002b: 02	jne	0x413e88 <AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const+0x98>
000000000000002d: 04	leaq	8(%r14), %rdi
0000000000000031: 04	leaq	8(%r15), %rsi
0000000000000035: 03	cmpl	$3, %eax
0000000000000038: 02	je	0x413e37 <AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const+0x47>
000000000000003a: 03	cmpl	$2, %eax
000000000000003d: 02	jne	0x413e84 <AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const+0x94>
000000000000003f: 03	movq	(%rdi), %rax
0000000000000042: 03	cmpq	(%rsi), %rax
0000000000000045: 02	jmp	0x413e88 <AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const+0x98>
0000000000000047: 04	movq	32(%r14), %rax
000000000000004b: 04	movq	32(%r15), %rcx
000000000000004f: 03	cmpq	%rcx, %rax
0000000000000052: 03	setb	%bl
0000000000000055: 03	movq	%rcx, %rdx
0000000000000058: 04	cmovbq	%rax, %rdx
000000000000005c: 03	testq	%rdx, %rdx
000000000000005f: 02	je	0x413e8b <AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const+0x9b>
0000000000000061: 02	xorl	%ebx, %ebx
0000000000000063: 03	cmpq	%rcx, %rax
0000000000000066: 04	setb	%bpl
000000000000006a: 05	cmpq	$23, 40(%r15)
000000000000006f: 02	je	0x413e65 <AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const+0x75>
0000000000000071: 04	movq	8(%r15), %rsi
0000000000000075: 05	cmpq	$23, 40(%r14)
000000000000007a: 02	je	0x413e70 <AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const+0x80>
000000000000007c: 04	movq	8(%r14), %rdi
0000000000000080: 05	callq	0x404560 <memcmp@plt>
0000000000000085: 02	xorl	%ecx, %ecx
0000000000000087: 02	testl	%eax, %eax
0000000000000089: 03	sets	%cl
000000000000008c: 03	movb	%bpl, %bl
000000000000008f: 03	cmovnel	%ecx, %ebx
0000000000000092: 02	jmp	0x413e8b <AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const+0x9b>
0000000000000094: 02	movl	(%rdi), %eax
0000000000000096: 02	cmpl	(%rsi), %eax
0000000000000098: 03	setl	%bl
000000000000009b: 02	movl	%ebx, %eax
000000000000009d: 04	addq	$8, %rsp
00000000000000a1: 01	popq	%rbx
00000000000000a2: 02	popq	%r14
00000000000000a4: 02	popq	%r15
00000000000000a6: 01	popq	%rbp
00000000000000a7: 01	retq	
00000000000000a8: 08	nopl	(%rax,%rax)
