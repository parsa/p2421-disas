0000000000476830 <BloombergLP::bdldfp::DecimalImpUtil::decompose(int*, unsigned int*, int*, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%rbx	;  1 bytes
M0000000000000006:	pushq	%rax	;  1 bytes
M0000000000000007:	movl	%ecx, %ebp	;  2 bytes
M0000000000000009:	movq	%rdx, %r14	;  3 bytes
M000000000000000c:	movq	%rsi, %r15	;  3 bytes
M000000000000000f:	movq	%rdi, %rbx	;  3 bytes
M0000000000000012:	movl	%ecx, %edi	;  2 bytes
M0000000000000014:	callq	0x4851a0 <__bid32_class>	;  5 bytes
M0000000000000019:	cltq		;  2 bytes
M000000000000001b:	movl	5284112(,%rax,4), %eax	;  7 bytes
M0000000000000022:	movl	%ebp, %ecx	;  2 bytes
M0000000000000024:	sarl	$31, %ecx	;  3 bytes
M0000000000000027:	orl	$1, %ecx	;  3 bytes
M000000000000002a:	movl	%ecx, (%rbx)	;  2 bytes
M000000000000002c:	movl	%ebp, %ecx	;  2 bytes
M000000000000002e:	andl	$1610612736, %ecx	;  6 bytes
M0000000000000034:	cmpl	$1610612736, %ecx	;  6 bytes
M000000000000003a:	jne	0x47689c <BloombergLP::bdldfp::DecimalImpUtil::decompose(int*, unsigned int*, int*, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x6c>	;  2 bytes
M000000000000003c:	movl	%ebp, %edx	;  2 bytes
M000000000000003e:	andl	$2013265920, %edx	;  6 bytes
M0000000000000044:	movl	%ebp, %ecx	;  2 bytes
M0000000000000046:	andl	$2097151, %ecx	;  6 bytes
M000000000000004c:	orl	$8388608, %ecx	;  6 bytes
M0000000000000052:	shrl	$21, %ebp	;  3 bytes
M0000000000000055:	movl	%ecx, (%r15)	;  3 bytes
M0000000000000058:	movzbl	%bpl, %ecx	;  4 bytes
M000000000000005c:	cmpl	$2013265920, %edx	;  6 bytes
M0000000000000062:	je	0x476897 <BloombergLP::bdldfp::DecimalImpUtil::decompose(int*, unsigned int*, int*, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x67>	;  2 bytes
M0000000000000064:	addl	$-101, %ecx	;  3 bytes
M0000000000000067:	movl	%ecx, (%r14)	;  3 bytes
M000000000000006a:	jmp	0x4768b3 <BloombergLP::bdldfp::DecimalImpUtil::decompose(int*, unsigned int*, int*, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x83>	;  2 bytes
M000000000000006c:	movl	%ebp, %ecx	;  2 bytes
M000000000000006e:	shrl	$23, %ecx	;  3 bytes
M0000000000000071:	movzbl	%cl, %ecx	;  3 bytes
M0000000000000074:	addl	$-101, %ecx	;  3 bytes
M0000000000000077:	movl	%ecx, (%r14)	;  3 bytes
M000000000000007a:	andl	$8388607, %ebp	;  6 bytes
M0000000000000080:	movl	%ebp, (%r15)	;  3 bytes
M0000000000000083:	addq	$8, %rsp	;  4 bytes
M0000000000000087:	popq	%rbx	;  1 bytes
M0000000000000088:	popq	%r14	;  2 bytes
M000000000000008a:	popq	%r15	;  2 bytes
M000000000000008c:	popq	%rbp	;  1 bytes
M000000000000008d:	retq		;  1 bytes
M000000000000008e:	nop		;  2 bytes
