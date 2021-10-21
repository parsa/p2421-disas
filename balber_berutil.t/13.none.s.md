# 13.none.s

```asm
0000000000476be0 <BloombergLP::bdldfp::DecimalImpUtil::decompose(int*, unsigned long long*, int*, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r12
0000000000000006: 01	pushq	%rbx
0000000000000007: 01	pushq	%rax
0000000000000008: 03	movq	%rcx, %rbx
000000000000000b: 03	movq	%rdx, %r14
000000000000000e: 03	movq	%rsi, %r15
0000000000000011: 03	movq	%rdi, %r12
0000000000000014: 03	movq	%rcx, %rdi
0000000000000017: 05	callq	0x48a270 <__bid64_class>
000000000000001c: 02	movl	%eax, %ecx
000000000000001e: 05	movl	$4294967295, %eax
0000000000000023: 03	cmpl	$9, %ecx
0000000000000026: 02	ja	0x476c12 <BloombergLP::bdldfp::DecimalImpUtil::decompose(int*, unsigned long long*, int*, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x32>
0000000000000028: 03	movslq	%ecx, %rax
000000000000002b: 07	movl	5285760(,%rax,4), %eax
0000000000000032: 02	xorl	%ecx, %ecx
0000000000000034: 03	testq	%rbx, %rbx
0000000000000037: 03	setns	%cl
000000000000003a: 04	leal	-1(%rcx,%rcx), %ecx
000000000000003e: 04	movl	%ecx, (%r12)
0000000000000042: 10	movabsq	$6917529027641081856, %rcx
000000000000004c: 03	movq	%rbx, %rdx
000000000000004f: 03	andq	%rcx, %rdx
0000000000000052: 03	cmpq	%rcx, %rdx
0000000000000055: 02	jne	0x476c80 <BloombergLP::bdldfp::DecimalImpUtil::decompose(int*, unsigned long long*, int*, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0xa0>
0000000000000057: 10	movabsq	$8646911284551352320, %rcx
0000000000000061: 10	movabsq	$2251799813685247, %rdx
000000000000006b: 03	andq	%rbx, %rdx
000000000000006e: 10	movabsq	$9007199254740991, %rsi
0000000000000078: 05	leaq	1(%rdx,%rsi), %rdx
000000000000007d: 03	movq	%rbx, %rsi
0000000000000080: 03	andq	%rcx, %rsi
0000000000000083: 04	shrq	$51, %rbx
0000000000000087: 06	andl	$1023, %ebx
000000000000008d: 03	movq	%rdx, (%r15)
0000000000000090: 03	cmpq	%rcx, %rsi
0000000000000093: 02	je	0x476c7b <BloombergLP::bdldfp::DecimalImpUtil::decompose(int*, unsigned long long*, int*, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x9b>
0000000000000095: 06	addl	$4294966898, %ebx
000000000000009b: 03	movl	%ebx, (%r14)
000000000000009e: 02	jmp	0x476ca6 <BloombergLP::bdldfp::DecimalImpUtil::decompose(int*, unsigned long long*, int*, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0xc6>
00000000000000a0: 03	movq	%rbx, %rcx
00000000000000a3: 04	shrq	$53, %rcx
00000000000000a7: 06	andl	$1023, %ecx
00000000000000ad: 06	addl	$4294966898, %ecx
00000000000000b3: 03	movl	%ecx, (%r14)
00000000000000b6: 10	movabsq	$9007199254740991, %rcx
00000000000000c0: 03	andq	%rbx, %rcx
00000000000000c3: 03	movq	%rcx, (%r15)
00000000000000c6: 04	addq	$8, %rsp
00000000000000ca: 01	popq	%rbx
00000000000000cb: 02	popq	%r12
00000000000000cd: 02	popq	%r14
00000000000000cf: 02	popq	%r15
00000000000000d1: 01	retq	
00000000000000d2: 10	nopw	%cs:(%rax,%rax)
00000000000000dc: 04	nopl	(%rax)
```
