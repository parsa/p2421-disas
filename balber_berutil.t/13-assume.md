# 13.assume.s

```x86asm
0000000000476b80 <BloombergLP::bdldfp::DecimalImpUtil::decompose(int*, unsigned long long*, int*, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)>:
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
0000000000000017: 05	callq	0x489c30 <__bid64_class>
000000000000001c: 02	cltq	
000000000000001e: 07	movl	5284112(,%rax,4), %eax
0000000000000025: 02	xorl	%ecx, %ecx
0000000000000027: 03	testq	%rbx, %rbx
000000000000002a: 03	setns	%cl
000000000000002d: 04	leal	-1(%rcx,%rcx), %ecx
0000000000000031: 04	movl	%ecx, (%r12)
0000000000000035: 10	movabsq	$6917529027641081856, %rcx
000000000000003f: 03	movq	%rbx, %rdx
0000000000000042: 03	andq	%rcx, %rdx
0000000000000045: 03	cmpq	%rcx, %rdx
0000000000000048: 02	jne	0x476c13 <BloombergLP::bdldfp::DecimalImpUtil::decompose(int*, unsigned long long*, int*, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x93>
000000000000004a: 10	movabsq	$8646911284551352320, %rcx
0000000000000054: 10	movabsq	$2251799813685247, %rdx
000000000000005e: 03	andq	%rbx, %rdx
0000000000000061: 10	movabsq	$9007199254740991, %rsi
000000000000006b: 05	leaq	1(%rdx,%rsi), %rdx
0000000000000070: 03	movq	%rbx, %rsi
0000000000000073: 03	andq	%rcx, %rsi
0000000000000076: 04	shrq	$51, %rbx
000000000000007a: 06	andl	$1023, %ebx
0000000000000080: 03	movq	%rdx, (%r15)
0000000000000083: 03	cmpq	%rcx, %rsi
0000000000000086: 02	je	0x476c0e <BloombergLP::bdldfp::DecimalImpUtil::decompose(int*, unsigned long long*, int*, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0x8e>
0000000000000088: 06	addl	$4294966898, %ebx
000000000000008e: 03	movl	%ebx, (%r14)
0000000000000091: 02	jmp	0x476c39 <BloombergLP::bdldfp::DecimalImpUtil::decompose(int*, unsigned long long*, int*, BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType64)+0xb9>
0000000000000093: 03	movq	%rbx, %rcx
0000000000000096: 04	shrq	$53, %rcx
000000000000009a: 06	andl	$1023, %ecx
00000000000000a0: 06	addl	$4294966898, %ecx
00000000000000a6: 03	movl	%ecx, (%r14)
00000000000000a9: 10	movabsq	$9007199254740991, %rcx
00000000000000b3: 03	andq	%rbx, %rcx
00000000000000b6: 03	movq	%rcx, (%r15)
00000000000000b9: 04	addq	$8, %rsp
00000000000000bd: 01	popq	%rbx
00000000000000be: 02	popq	%r12
00000000000000c0: 02	popq	%r14
00000000000000c2: 02	popq	%r15
00000000000000c4: 01	retq	
00000000000000c5: 10	nopw	%cs:(%rax,%rax)
00000000000000cf: 01	nop	
```
