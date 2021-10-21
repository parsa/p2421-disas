# 12.none.s

```asm
0000000000476860 <BloombergLP::bdldfp::DecimalImpUtil::decompose(int*, unsigned int*, int*, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 01	pushq	%rbx
0000000000000006: 01	pushq	%rax
0000000000000007: 02	movl	%ecx, %ebp
0000000000000009: 03	movq	%rdx, %r14
000000000000000c: 03	movq	%rsi, %r15
000000000000000f: 03	movq	%rdi, %rbx
0000000000000012: 02	movl	%ecx, %edi
0000000000000014: 05	callq	0x4857e0 <__bid32_class>
0000000000000019: 02	movl	%eax, %ecx
000000000000001b: 05	movl	$4294967295, %eax
0000000000000020: 03	cmpl	$9, %ecx
0000000000000023: 02	ja	0x47688f <BloombergLP::bdldfp::DecimalImpUtil::decompose(int*, unsigned int*, int*, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x2f>
0000000000000025: 03	movslq	%ecx, %rax
0000000000000028: 07	movl	5285760(,%rax,4), %eax
000000000000002f: 02	movl	%ebp, %ecx
0000000000000031: 03	sarl	$31, %ecx
0000000000000034: 03	orl	$1, %ecx
0000000000000037: 02	movl	%ecx, (%rbx)
0000000000000039: 02	movl	%ebp, %ecx
000000000000003b: 06	andl	$1610612736, %ecx
0000000000000041: 06	cmpl	$1610612736, %ecx
0000000000000047: 02	jne	0x4768d9 <BloombergLP::bdldfp::DecimalImpUtil::decompose(int*, unsigned int*, int*, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x79>
0000000000000049: 02	movl	%ebp, %edx
000000000000004b: 06	andl	$2013265920, %edx
0000000000000051: 02	movl	%ebp, %ecx
0000000000000053: 06	andl	$2097151, %ecx
0000000000000059: 06	orl	$8388608, %ecx
000000000000005f: 03	shrl	$21, %ebp
0000000000000062: 03	movl	%ecx, (%r15)
0000000000000065: 04	movzbl	%bpl, %ecx
0000000000000069: 06	cmpl	$2013265920, %edx
000000000000006f: 02	je	0x4768d4 <BloombergLP::bdldfp::DecimalImpUtil::decompose(int*, unsigned int*, int*, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x74>
0000000000000071: 03	addl	$-101, %ecx
0000000000000074: 03	movl	%ecx, (%r14)
0000000000000077: 02	jmp	0x4768f0 <BloombergLP::bdldfp::DecimalImpUtil::decompose(int*, unsigned int*, int*, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x90>
0000000000000079: 02	movl	%ebp, %ecx
000000000000007b: 03	shrl	$23, %ecx
000000000000007e: 03	movzbl	%cl, %ecx
0000000000000081: 03	addl	$-101, %ecx
0000000000000084: 03	movl	%ecx, (%r14)
0000000000000087: 06	andl	$8388607, %ebp
000000000000008d: 03	movl	%ebp, (%r15)
0000000000000090: 04	addq	$8, %rsp
0000000000000094: 01	popq	%rbx
0000000000000095: 02	popq	%r14
0000000000000097: 02	popq	%r15
0000000000000099: 01	popq	%rbp
000000000000009a: 01	retq	
000000000000009b: 05	nopl	(%rax,%rax)
```
