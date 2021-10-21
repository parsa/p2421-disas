# `AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const` - Ignored

```x86asm
0000000000411560 <AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const>:
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
000000000000001a: 02	je	0x411583 <AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const+0x23>
000000000000001c: 02	movl	%eax, %ebx
000000000000001e: 03	shrl	$31, %ebx
0000000000000021: 02	jmp	0x4115b8 <AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const+0x58>
0000000000000023: 04	movl	56(%r14), %eax
0000000000000027: 04	cmpl	56(%r15), %eax
000000000000002b: 02	jne	0x4115b5 <AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const+0x55>
000000000000002d: 03	cmpl	$3, %eax
0000000000000030: 02	ja	0x4115ab <AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const+0x4b>
0000000000000032: 04	leaq	8(%r14), %rdi
0000000000000036: 04	leaq	8(%r15), %rsi
000000000000003a: 02	movb	$1, %bl
000000000000003c: 02	movl	%eax, %eax
000000000000003e: 07	jmpq	*4492432(,%rax,8)
0000000000000045: 02	movl	(%rdi), %eax
0000000000000047: 02	cmpl	(%rsi), %eax
0000000000000049: 02	jmp	0x4115b5 <AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const+0x55>
000000000000004b: 02	xorl	%ebx, %ebx
000000000000004d: 02	jmp	0x4115b8 <AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const+0x58>
000000000000004f: 03	movq	(%rdi), %rax
0000000000000052: 03	cmpq	(%rsi), %rax
0000000000000055: 03	setl	%bl
0000000000000058: 02	movl	%ebx, %eax
000000000000005a: 04	addq	$8, %rsp
000000000000005e: 01	popq	%rbx
000000000000005f: 02	popq	%r14
0000000000000061: 02	popq	%r15
0000000000000063: 01	popq	%rbp
0000000000000064: 01	retq	
0000000000000065: 04	movq	32(%r14), %rax
0000000000000069: 04	movq	32(%r15), %rcx
000000000000006d: 03	cmpq	%rcx, %rax
0000000000000070: 03	setb	%bl
0000000000000073: 03	movq	%rcx, %rdx
0000000000000076: 04	cmovbq	%rax, %rdx
000000000000007a: 03	testq	%rdx, %rdx
000000000000007d: 02	je	0x4115b8 <AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const+0x58>
000000000000007f: 02	xorl	%ebx, %ebx
0000000000000081: 03	cmpq	%rcx, %rax
0000000000000084: 04	setb	%bpl
0000000000000088: 05	cmpq	$23, 40(%r15)
000000000000008d: 02	je	0x4115f3 <AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const+0x93>
000000000000008f: 04	movq	8(%r15), %rsi
0000000000000093: 05	cmpq	$23, 40(%r14)
0000000000000098: 02	je	0x4115fe <AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const+0x9e>
000000000000009a: 04	movq	8(%r14), %rdi
000000000000009e: 05	callq	0x404560 <memcmp@plt>
00000000000000a3: 02	xorl	%ecx, %ecx
00000000000000a5: 02	testl	%eax, %eax
00000000000000a7: 03	sets	%cl
00000000000000aa: 03	movb	%bpl, %bl
00000000000000ad: 03	cmovnel	%ecx, %ebx
00000000000000b0: 02	jmp	0x4115b8 <AttributeComparator::operator()(BloombergLP::ball::Attribute const&, BloombergLP::ball::Attribute const&) const+0x58>
00000000000000b2: 10	nopw	%cs:(%rax,%rax)
00000000000000bc: 04	nopl	(%rax)
```
