0000000000413700 <AttributeSet::AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 01	pushq	%rbx
0000000000000006: 01	pushq	%rax
0000000000000007: 03	movq	%rdx, %r15
000000000000000a: 03	movq	%rsi, %r14
000000000000000d: 03	movq	(%rsi), %rdi
0000000000000010: 03	movq	(%rdx), %rsi
0000000000000013: 05	callq	0x403950 <strcmp@plt>
0000000000000018: 02	testl	%eax, %eax
000000000000001a: 02	je	0x413723 <AttributeSet::AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const+0x23>
000000000000001c: 02	movl	%eax, %ebx
000000000000001e: 03	shrl	$31, %ebx
0000000000000021: 02	jmp	0x41374f <AttributeSet::AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const+0x4f>
0000000000000023: 04	movl	56(%r14), %eax
0000000000000027: 04	cmpl	56(%r15), %eax
000000000000002b: 02	jne	0x41374c <AttributeSet::AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const+0x4c>
000000000000002d: 04	leaq	8(%r14), %rdi
0000000000000031: 04	leaq	8(%r15), %rsi
0000000000000035: 02	movb	$1, %bl
0000000000000037: 02	movl	%eax, %eax
0000000000000039: 07	jmpq	*4452496(,%rax,8)
0000000000000040: 02	movl	(%rdi), %eax
0000000000000042: 02	cmpl	(%rsi), %eax
0000000000000044: 02	jmp	0x41374c <AttributeSet::AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const+0x4c>
0000000000000046: 03	movq	(%rdi), %rax
0000000000000049: 03	cmpq	(%rsi), %rax
000000000000004c: 03	setl	%bl
000000000000004f: 02	movl	%ebx, %eax
0000000000000051: 04	addq	$8, %rsp
0000000000000055: 01	popq	%rbx
0000000000000056: 02	popq	%r14
0000000000000058: 02	popq	%r15
000000000000005a: 01	popq	%rbp
000000000000005b: 01	retq	
000000000000005c: 04	movq	32(%r14), %rax
0000000000000060: 04	movq	32(%r15), %rcx
0000000000000064: 03	cmpq	%rcx, %rax
0000000000000067: 03	setb	%bl
000000000000006a: 03	movq	%rcx, %rdx
000000000000006d: 04	cmovbq	%rax, %rdx
0000000000000071: 03	testq	%rdx, %rdx
0000000000000074: 02	je	0x41374f <AttributeSet::AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const+0x4f>
0000000000000076: 02	xorl	%ebx, %ebx
0000000000000078: 03	cmpq	%rcx, %rax
000000000000007b: 04	setb	%bpl
000000000000007f: 05	cmpq	$23, 40(%r15)
0000000000000084: 02	je	0x41378a <AttributeSet::AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const+0x8a>
0000000000000086: 04	movq	8(%r15), %rsi
000000000000008a: 05	cmpq	$23, 40(%r14)
000000000000008f: 02	je	0x413795 <AttributeSet::AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const+0x95>
0000000000000091: 04	movq	8(%r14), %rdi
0000000000000095: 05	callq	0x4039d0 <memcmp@plt>
000000000000009a: 02	xorl	%ecx, %ecx
000000000000009c: 02	testl	%eax, %eax
000000000000009e: 03	sets	%cl
00000000000000a1: 03	movb	%bpl, %bl
00000000000000a4: 03	cmovnel	%ecx, %ebx
00000000000000a7: 02	jmp	0x41374f <AttributeSet::AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const+0x4f>
00000000000000a9: 07	nopl	(%rax)
