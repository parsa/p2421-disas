# `BloombergLP::bdldfp::DecimalImpUtil::decompose(int*, unsigned int*, int*, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)` - Ignored

```nasm
0000000000476860 <BloombergLP::bdldfp::DecimalImpUtil::decompose(int*, unsigned int*, int*, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)>:
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
M0000000000000014:	callq	0x4857e0 <__bid32_class>	;  5 bytes
M0000000000000019:	movl	%eax, %ecx	;  2 bytes
M000000000000001b:	movl	$4294967295, %eax	;  5 bytes
M0000000000000020:	cmpl	$9, %ecx	;  3 bytes
M0000000000000023:	ja	0x47688f <BloombergLP::bdldfp::DecimalImpUtil::decompose(int*, unsigned int*, int*, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x2f>	;  2 bytes
M0000000000000025:	movslq	%ecx, %rax	;  3 bytes
M0000000000000028:	movl	5285760(,%rax,4), %eax	;  7 bytes
M000000000000002f:	movl	%ebp, %ecx	;  2 bytes
M0000000000000031:	sarl	$31, %ecx	;  3 bytes
M0000000000000034:	orl	$1, %ecx	;  3 bytes
M0000000000000037:	movl	%ecx, (%rbx)	;  2 bytes
M0000000000000039:	movl	%ebp, %ecx	;  2 bytes
M000000000000003b:	andl	$1610612736, %ecx	;  6 bytes
M0000000000000041:	cmpl	$1610612736, %ecx	;  6 bytes
M0000000000000047:	jne	0x4768d9 <BloombergLP::bdldfp::DecimalImpUtil::decompose(int*, unsigned int*, int*, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x79>	;  2 bytes
M0000000000000049:	movl	%ebp, %edx	;  2 bytes
M000000000000004b:	andl	$2013265920, %edx	;  6 bytes
M0000000000000051:	movl	%ebp, %ecx	;  2 bytes
M0000000000000053:	andl	$2097151, %ecx	;  6 bytes
M0000000000000059:	orl	$8388608, %ecx	;  6 bytes
M000000000000005f:	shrl	$21, %ebp	;  3 bytes
M0000000000000062:	movl	%ecx, (%r15)	;  3 bytes
M0000000000000065:	movzbl	%bpl, %ecx	;  4 bytes
M0000000000000069:	cmpl	$2013265920, %edx	;  6 bytes
M000000000000006f:	je	0x4768d4 <BloombergLP::bdldfp::DecimalImpUtil::decompose(int*, unsigned int*, int*, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x74>	;  2 bytes
M0000000000000071:	addl	$-101, %ecx	;  3 bytes
M0000000000000074:	movl	%ecx, (%r14)	;  3 bytes
M0000000000000077:	jmp	0x4768f0 <BloombergLP::bdldfp::DecimalImpUtil::decompose(int*, unsigned int*, int*, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)+0x90>	;  2 bytes
M0000000000000079:	movl	%ebp, %ecx	;  2 bytes
M000000000000007b:	shrl	$23, %ecx	;  3 bytes
M000000000000007e:	movzbl	%cl, %ecx	;  3 bytes
M0000000000000081:	addl	$-101, %ecx	;  3 bytes
M0000000000000084:	movl	%ecx, (%r14)	;  3 bytes
M0000000000000087:	andl	$8388607, %ebp	;  6 bytes
M000000000000008d:	movl	%ebp, (%r15)	;  3 bytes
M0000000000000090:	addq	$8, %rsp	;  4 bytes
M0000000000000094:	popq	%rbx	;  1 bytes
M0000000000000095:	popq	%r14	;  2 bytes
M0000000000000097:	popq	%r15	;  2 bytes
M0000000000000099:	popq	%rbp	;  1 bytes
M000000000000009a:	retq		;  1 bytes
M000000000000009b:	nopl	(%rax,%rax)	;  5 bytes
```
