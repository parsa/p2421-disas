# `BloombergLP::bdldfp::DecimalImpUtil::decompose(int*, unsigned long long*, int*, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)` - Assumed

```nasm
0000000000476b80 <BloombergLP::bdldfp::DecimalImpUtil::decompose(int*, unsigned long long*, int*, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r12	;  2 bytes
M0000000000000006:	pushq	%rbx	;  1 bytes
M0000000000000007:	pushq	%rax	;  1 bytes
M0000000000000008:	movq	%rcx, %rbx	;  3 bytes
M000000000000000b:	movq	%rdx, %r14	;  3 bytes
M000000000000000e:	movq	%rsi, %r15	;  3 bytes
M0000000000000011:	movq	%rdi, %r12	;  3 bytes
M0000000000000014:	movq	%rcx, %rdi	;  3 bytes
M0000000000000017:	callq	0x489c30 <__bid64_class>	;  5 bytes
M000000000000001c:	cltq		;  2 bytes
M000000000000001e:	movl	5284112(,%rax,4), %eax	;  7 bytes
M0000000000000025:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000027:	testq	%rbx, %rbx	;  3 bytes
M000000000000002a:	setns	%cl	;  3 bytes
M000000000000002d:	leal	-1(%rcx,%rcx), %ecx	;  4 bytes
M0000000000000031:	movl	%ecx, (%r12)	;  4 bytes
M0000000000000035:	movabsq	$6917529027641081856, %rcx	; 10 bytes
M000000000000003f:	movq	%rbx, %rdx	;  3 bytes
M0000000000000042:	andq	%rcx, %rdx	;  3 bytes
M0000000000000045:	cmpq	%rcx, %rdx	;  3 bytes
M0000000000000048:	jne	0x476c13 <BloombergLP::bdldfp::DecimalImpUtil::decompose(int*, unsigned long long*, int*, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x93>	;  2 bytes
M000000000000004a:	movabsq	$8646911284551352320, %rcx	; 10 bytes
M0000000000000054:	movabsq	$2251799813685247, %rdx	; 10 bytes
M000000000000005e:	andq	%rbx, %rdx	;  3 bytes
M0000000000000061:	movabsq	$9007199254740991, %rsi	; 10 bytes
M000000000000006b:	leaq	1(%rdx,%rsi), %rdx	;  5 bytes
M0000000000000070:	movq	%rbx, %rsi	;  3 bytes
M0000000000000073:	andq	%rcx, %rsi	;  3 bytes
M0000000000000076:	shrq	$51, %rbx	;  4 bytes
M000000000000007a:	andl	$1023, %ebx	;  6 bytes
M0000000000000080:	movq	%rdx, (%r15)	;  3 bytes
M0000000000000083:	cmpq	%rcx, %rsi	;  3 bytes
M0000000000000086:	je	0x476c0e <BloombergLP::bdldfp::DecimalImpUtil::decompose(int*, unsigned long long*, int*, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x8e>	;  2 bytes
M0000000000000088:	addl	$4294966898, %ebx	;  6 bytes
M000000000000008e:	movl	%ebx, (%r14)	;  3 bytes
M0000000000000091:	jmp	0x476c39 <BloombergLP::bdldfp::DecimalImpUtil::decompose(int*, unsigned long long*, int*, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0xb9>	;  2 bytes
M0000000000000093:	movq	%rbx, %rcx	;  3 bytes
M0000000000000096:	shrq	$53, %rcx	;  4 bytes
M000000000000009a:	andl	$1023, %ecx	;  6 bytes
M00000000000000a0:	addl	$4294966898, %ecx	;  6 bytes
M00000000000000a6:	movl	%ecx, (%r14)	;  3 bytes
M00000000000000a9:	movabsq	$9007199254740991, %rcx	; 10 bytes
M00000000000000b3:	andq	%rbx, %rcx	;  3 bytes
M00000000000000b6:	movq	%rcx, (%r15)	;  3 bytes
M00000000000000b9:	addq	$8, %rsp	;  4 bytes
M00000000000000bd:	popq	%rbx	;  1 bytes
M00000000000000be:	popq	%r12	;  2 bytes
M00000000000000c0:	popq	%r14	;  2 bytes
M00000000000000c2:	popq	%r15	;  2 bytes
M00000000000000c4:	retq		;  1 bytes
M00000000000000c5:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000cf:	nop		;  1 bytes
```
