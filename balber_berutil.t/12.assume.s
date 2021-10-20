0000000000476830 <BloombergLP::bdldfp::DecimalImpUtil::decompose(int*, unsigned int*, int*, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)>:
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
0000000000000014: 05	callq	0x4851a0 <__bid32_class>
0000000000000019: 02	cltq	
000000000000001b: 07	movl	5284112(,%rax,4), %eax
0000000000000022: 02	movl	%ebp, %ecx
0000000000000024: 03	sarl	$31, %ecx
0000000000000027: 03	orl	$1, %ecx
000000000000002a: 02	movl	%ecx, (%rbx)
000000000000002c: 02	movl	%ebp, %ecx
000000000000002e: 06	andl	$1610612736, %ecx
0000000000000034: 06	cmpl	$1610612736, %ecx
000000000000003a: 02	jne	0x47689c <BloombergLP::bdldfp::DecimalImpUtil::decompose(int*, unsigned int*, int*, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x6c>
000000000000003c: 02	movl	%ebp, %edx
000000000000003e: 06	andl	$2013265920, %edx
0000000000000044: 02	movl	%ebp, %ecx
0000000000000046: 06	andl	$2097151, %ecx
000000000000004c: 06	orl	$8388608, %ecx
0000000000000052: 03	shrl	$21, %ebp
0000000000000055: 03	movl	%ecx, (%r15)
0000000000000058: 04	movzbl	%bpl, %ecx
000000000000005c: 06	cmpl	$2013265920, %edx
0000000000000062: 02	je	0x476897 <BloombergLP::bdldfp::DecimalImpUtil::decompose(int*, unsigned int*, int*, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x67>
0000000000000064: 03	addl	$-101, %ecx
0000000000000067: 03	movl	%ecx, (%r14)
000000000000006a: 02	jmp	0x4768b3 <BloombergLP::bdldfp::DecimalImpUtil::decompose(int*, unsigned int*, int*, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x83>
000000000000006c: 02	movl	%ebp, %ecx
000000000000006e: 03	shrl	$23, %ecx
0000000000000071: 03	movzbl	%cl, %ecx
0000000000000074: 03	addl	$-101, %ecx
0000000000000077: 03	movl	%ecx, (%r14)
000000000000007a: 06	andl	$8388607, %ebp
0000000000000080: 03	movl	%ebp, (%r15)
0000000000000083: 04	addq	$8, %rsp
0000000000000087: 01	popq	%rbx
0000000000000088: 02	popq	%r14
000000000000008a: 02	popq	%r15
000000000000008c: 01	popq	%rbp
000000000000008d: 01	retq	
000000000000008e: 02	nop	
