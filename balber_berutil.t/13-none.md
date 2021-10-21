# `BloombergLP::bdldfp::DecimalImpUtil::decompose(int*, unsigned long long*, int*, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)` - Ignored

```nasm
0000000000476be0 <BloombergLP::bdldfp::DecimalImpUtil::decompose(int*, unsigned long long*, int*, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)>:
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
M0000000000000017:	callq	0x48a270 <__bid64_class>	;  5 bytes
M000000000000001c:	movl	%eax, %ecx	;  2 bytes
M000000000000001e:	movl	$4294967295, %eax	;  5 bytes
M0000000000000023:	cmpl	$9, %ecx	;  3 bytes
M0000000000000026:	ja	0x476c12 <BloombergLP::bdldfp::DecimalImpUtil::decompose(int*, unsigned long long*, int*, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x32>	;  2 bytes
M0000000000000028:	movslq	%ecx, %rax	;  3 bytes
M000000000000002b:	movl	5285760(,%rax,4), %eax	;  7 bytes
M0000000000000032:	xorl	%ecx, %ecx	;  2 bytes
M0000000000000034:	testq	%rbx, %rbx	;  3 bytes
M0000000000000037:	setns	%cl	;  3 bytes
M000000000000003a:	leal	-1(%rcx,%rcx), %ecx	;  4 bytes
M000000000000003e:	movl	%ecx, (%r12)	;  4 bytes
M0000000000000042:	movabsq	$6917529027641081856, %rcx	; 10 bytes
M000000000000004c:	movq	%rbx, %rdx	;  3 bytes
M000000000000004f:	andq	%rcx, %rdx	;  3 bytes
M0000000000000052:	cmpq	%rcx, %rdx	;  3 bytes
M0000000000000055:	jne	0x476c80 <BloombergLP::bdldfp::DecimalImpUtil::decompose(int*, unsigned long long*, int*, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0xa0>	;  2 bytes
M0000000000000057:	movabsq	$8646911284551352320, %rcx	; 10 bytes
M0000000000000061:	movabsq	$2251799813685247, %rdx	; 10 bytes
M000000000000006b:	andq	%rbx, %rdx	;  3 bytes
M000000000000006e:	movabsq	$9007199254740991, %rsi	; 10 bytes
M0000000000000078:	leaq	1(%rdx,%rsi), %rdx	;  5 bytes
M000000000000007d:	movq	%rbx, %rsi	;  3 bytes
M0000000000000080:	andq	%rcx, %rsi	;  3 bytes
M0000000000000083:	shrq	$51, %rbx	;  4 bytes
M0000000000000087:	andl	$1023, %ebx	;  6 bytes
M000000000000008d:	movq	%rdx, (%r15)	;  3 bytes
M0000000000000090:	cmpq	%rcx, %rsi	;  3 bytes
M0000000000000093:	je	0x476c7b <BloombergLP::bdldfp::DecimalImpUtil::decompose(int*, unsigned long long*, int*, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x9b>	;  2 bytes
M0000000000000095:	addl	$4294966898, %ebx	;  6 bytes
M000000000000009b:	movl	%ebx, (%r14)	;  3 bytes
M000000000000009e:	jmp	0x476ca6 <BloombergLP::bdldfp::DecimalImpUtil::decompose(int*, unsigned long long*, int*, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0xc6>	;  2 bytes
M00000000000000a0:	movq	%rbx, %rcx	;  3 bytes
M00000000000000a3:	shrq	$53, %rcx	;  4 bytes
M00000000000000a7:	andl	$1023, %ecx	;  6 bytes
M00000000000000ad:	addl	$4294966898, %ecx	;  6 bytes
M00000000000000b3:	movl	%ecx, (%r14)	;  3 bytes
M00000000000000b6:	movabsq	$9007199254740991, %rcx	; 10 bytes
M00000000000000c0:	andq	%rbx, %rcx	;  3 bytes
M00000000000000c3:	movq	%rcx, (%r15)	;  3 bytes
M00000000000000c6:	addq	$8, %rsp	;  4 bytes
M00000000000000ca:	popq	%rbx	;  1 bytes
M00000000000000cb:	popq	%r12	;  2 bytes
M00000000000000cd:	popq	%r14	;  2 bytes
M00000000000000cf:	popq	%r15	;  2 bytes
M00000000000000d1:	retq		;  1 bytes
M00000000000000d2:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000dc:	nopl	(%rax)	;  4 bytes
```
