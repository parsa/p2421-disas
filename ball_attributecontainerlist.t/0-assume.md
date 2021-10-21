# `AttributeSet::AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const` - Assumed

```nasm
0000000000413700 <AttributeSet::AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%rbx	;  1 bytes
M0000000000000006:	pushq	%rax	;  1 bytes
M0000000000000007:	movq	%rdx, %r15	;  3 bytes
M000000000000000a:	movq	%rsi, %r14	;  3 bytes
M000000000000000d:	movq	(%rsi), %rdi	;  3 bytes
M0000000000000010:	movq	(%rdx), %rsi	;  3 bytes
M0000000000000013:	callq	0x403950 <strcmp@plt>	;  5 bytes
M0000000000000018:	testl	%eax, %eax	;  2 bytes
M000000000000001a:	je	0x413723 <AttributeSet::AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const+0x23>	;  2 bytes
M000000000000001c:	movl	%eax, %ebx	;  2 bytes
M000000000000001e:	shrl	$31, %ebx	;  3 bytes
M0000000000000021:	jmp	0x41374f <AttributeSet::AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const+0x4f>	;  2 bytes
M0000000000000023:	movl	56(%r14), %eax	;  4 bytes
M0000000000000027:	cmpl	56(%r15), %eax	;  4 bytes
M000000000000002b:	jne	0x41374c <AttributeSet::AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const+0x4c>	;  2 bytes
M000000000000002d:	leaq	8(%r14), %rdi	;  4 bytes
M0000000000000031:	leaq	8(%r15), %rsi	;  4 bytes
M0000000000000035:	movb	$1, %bl	;  2 bytes
M0000000000000037:	movl	%eax, %eax	;  2 bytes
M0000000000000039:	jmpq	*4452496(,%rax,8)	;  7 bytes
M0000000000000040:	movl	(%rdi), %eax	;  2 bytes
M0000000000000042:	cmpl	(%rsi), %eax	;  2 bytes
M0000000000000044:	jmp	0x41374c <AttributeSet::AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const+0x4c>	;  2 bytes
M0000000000000046:	movq	(%rdi), %rax	;  3 bytes
M0000000000000049:	cmpq	(%rsi), %rax	;  3 bytes
M000000000000004c:	setl	%bl	;  3 bytes
M000000000000004f:	movl	%ebx, %eax	;  2 bytes
M0000000000000051:	addq	$8, %rsp	;  4 bytes
M0000000000000055:	popq	%rbx	;  1 bytes
M0000000000000056:	popq	%r14	;  2 bytes
M0000000000000058:	popq	%r15	;  2 bytes
M000000000000005a:	popq	%rbp	;  1 bytes
M000000000000005b:	retq		;  1 bytes
M000000000000005c:	movq	32(%r14), %rax	;  4 bytes
M0000000000000060:	movq	32(%r15), %rcx	;  4 bytes
M0000000000000064:	cmpq	%rcx, %rax	;  3 bytes
M0000000000000067:	setb	%bl	;  3 bytes
M000000000000006a:	movq	%rcx, %rdx	;  3 bytes
M000000000000006d:	cmovbq	%rax, %rdx	;  4 bytes
M0000000000000071:	testq	%rdx, %rdx	;  3 bytes
M0000000000000074:	je	0x41374f <AttributeSet::AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const+0x4f>	;  2 bytes
M0000000000000076:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000078:	cmpq	%rcx, %rax	;  3 bytes
M000000000000007b:	setb	%bpl	;  4 bytes
M000000000000007f:	cmpq	$23, 40(%r15)	;  5 bytes
M0000000000000084:	je	0x41378a <AttributeSet::AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const+0x8a>	;  2 bytes
M0000000000000086:	movq	8(%r15), %rsi	;  4 bytes
M000000000000008a:	cmpq	$23, 40(%r14)	;  5 bytes
M000000000000008f:	je	0x413795 <AttributeSet::AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const+0x95>	;  2 bytes
M0000000000000091:	movq	8(%r14), %rdi	;  4 bytes
M0000000000000095:	callq	0x4039d0 <memcmp@plt>	;  5 bytes
M000000000000009a:	xorl	%ecx, %ecx	;  2 bytes
M000000000000009c:	testl	%eax, %eax	;  2 bytes
M000000000000009e:	sets	%cl	;  3 bytes
M00000000000000a1:	movb	%bpl, %bl	;  3 bytes
M00000000000000a4:	cmovnel	%ecx, %ebx	;  3 bytes
M00000000000000a7:	jmp	0x41374f <AttributeSet::AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const+0x4f>	;  2 bytes
M00000000000000a9:	nopl	(%rax)	;  7 bytes
```
