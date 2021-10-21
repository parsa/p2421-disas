# `AttributeSet::AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const` - Ignored

```nasm
0000000000412550 <AttributeSet::AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const>:
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
M000000000000001a:	je	0x412573 <AttributeSet::AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const+0x23>	;  2 bytes
M000000000000001c:	movl	%eax, %ebx	;  2 bytes
M000000000000001e:	shrl	$31, %ebx	;  3 bytes
M0000000000000021:	jmp	0x4125a8 <AttributeSet::AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const+0x58>	;  2 bytes
M0000000000000023:	movl	56(%r14), %eax	;  4 bytes
M0000000000000027:	cmpl	56(%r15), %eax	;  4 bytes
M000000000000002b:	jne	0x4125a5 <AttributeSet::AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const+0x55>	;  2 bytes
M000000000000002d:	cmpl	$3, %eax	;  3 bytes
M0000000000000030:	ja	0x41259b <AttributeSet::AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const+0x4b>	;  2 bytes
M0000000000000032:	leaq	8(%r14), %rdi	;  4 bytes
M0000000000000036:	leaq	8(%r15), %rsi	;  4 bytes
M000000000000003a:	movb	$1, %bl	;  2 bytes
M000000000000003c:	movl	%eax, %eax	;  2 bytes
M000000000000003e:	jmpq	*4449328(,%rax,8)	;  7 bytes
M0000000000000045:	movl	(%rdi), %eax	;  2 bytes
M0000000000000047:	cmpl	(%rsi), %eax	;  2 bytes
M0000000000000049:	jmp	0x4125a5 <AttributeSet::AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const+0x55>	;  2 bytes
M000000000000004b:	xorl	%ebx, %ebx	;  2 bytes
M000000000000004d:	jmp	0x4125a8 <AttributeSet::AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const+0x58>	;  2 bytes
M000000000000004f:	movq	(%rdi), %rax	;  3 bytes
M0000000000000052:	cmpq	(%rsi), %rax	;  3 bytes
M0000000000000055:	setl	%bl	;  3 bytes
M0000000000000058:	movl	%ebx, %eax	;  2 bytes
M000000000000005a:	addq	$8, %rsp	;  4 bytes
M000000000000005e:	popq	%rbx	;  1 bytes
M000000000000005f:	popq	%r14	;  2 bytes
M0000000000000061:	popq	%r15	;  2 bytes
M0000000000000063:	popq	%rbp	;  1 bytes
M0000000000000064:	retq		;  1 bytes
M0000000000000065:	movq	32(%r14), %rax	;  4 bytes
M0000000000000069:	movq	32(%r15), %rcx	;  4 bytes
M000000000000006d:	cmpq	%rcx, %rax	;  3 bytes
M0000000000000070:	setb	%bl	;  3 bytes
M0000000000000073:	movq	%rcx, %rdx	;  3 bytes
M0000000000000076:	cmovbq	%rax, %rdx	;  4 bytes
M000000000000007a:	testq	%rdx, %rdx	;  3 bytes
M000000000000007d:	je	0x4125a8 <AttributeSet::AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const+0x58>	;  2 bytes
M000000000000007f:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000081:	cmpq	%rcx, %rax	;  3 bytes
M0000000000000084:	setb	%bpl	;  4 bytes
M0000000000000088:	cmpq	$23, 40(%r15)	;  5 bytes
M000000000000008d:	je	0x4125e3 <AttributeSet::AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const+0x93>	;  2 bytes
M000000000000008f:	movq	8(%r15), %rsi	;  4 bytes
M0000000000000093:	cmpq	$23, 40(%r14)	;  5 bytes
M0000000000000098:	je	0x4125ee <AttributeSet::AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const+0x9e>	;  2 bytes
M000000000000009a:	movq	8(%r14), %rdi	;  4 bytes
M000000000000009e:	callq	0x4039d0 <memcmp@plt>	;  5 bytes
M00000000000000a3:	xorl	%ecx, %ecx	;  2 bytes
M00000000000000a5:	testl	%eax, %eax	;  2 bytes
M00000000000000a7:	sets	%cl	;  3 bytes
M00000000000000aa:	movb	%bpl, %bl	;  3 bytes
M00000000000000ad:	cmovnel	%ecx, %ebx	;  3 bytes
M00000000000000b0:	jmp	0x4125a8 <AttributeSet::AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const+0x58>	;  2 bytes
M00000000000000b2:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000bc:	nopl	(%rax)	;  4 bytes
```
