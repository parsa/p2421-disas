# 1.none.s

```x86asm
000000000048c4e0 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::xsgetn(char*, long)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r13
0000000000000006: 02	pushq	%r12
0000000000000008: 01	pushq	%rbx
0000000000000009: 05	cmpq	$0, 64(%rdi)
000000000000000e: 02	je	0x48c4f9 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::xsgetn(char*, long)+0x19>
0000000000000010: 03	movq	%rdi, %r13
0000000000000013: 04	cmpl	$1, 72(%rdi)
0000000000000017: 02	jne	0x48c4fe <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::xsgetn(char*, long)+0x1e>
0000000000000019: 03	xorl	%r12d, %r12d
000000000000001c: 02	jmp	0x48c56e <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::xsgetn(char*, long)+0x8e>
000000000000001e: 03	movq	%rdx, %r15
0000000000000021: 03	movq	%rsi, %r14
0000000000000024: 03	movq	%rdx, %rbx
0000000000000027: 04	shlq	$32, %rbx
000000000000002b: 03	movq	%rsi, %r12
000000000000002e: 03	testq	%rbx, %rbx
0000000000000031: 02	jle	0x48c56b <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::xsgetn(char*, long)+0x8b>
0000000000000033: 03	addq	%r14, %r15
0000000000000036: 03	movq	%r14, %r12
0000000000000039: 02	jmp	0x48c54c <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::xsgetn(char*, long)+0x6c>
000000000000003b: 05	nopl	(%rax,%rax)
0000000000000040: 04	shrq	$32, %rbx
0000000000000044: 03	cmpq	%rbx, %rax
0000000000000047: 04	cmovlq	%rax, %rbx
000000000000004b: 03	movq	%r12, %rdi
000000000000004e: 03	movq	%rbx, %rdx
0000000000000051: 05	callq	0x406620 <memcpy@plt>
0000000000000056: 03	addq	%rbx, %r12
0000000000000059: 04	addq	%rbx, 24(%r13)
000000000000005d: 03	movl	%r15d, %ebx
0000000000000060: 03	subl	%r12d, %ebx
0000000000000063: 04	shlq	$32, %rbx
0000000000000067: 03	testq	%rbx, %rbx
000000000000006a: 02	jle	0x48c56b <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::xsgetn(char*, long)+0x8b>
000000000000006c: 04	movq	24(%r13), %rsi
0000000000000070: 04	movq	32(%r13), %rax
0000000000000074: 03	subq	%rsi, %rax
0000000000000077: 03	testq	%rax, %rax
000000000000007a: 02	jg	0x48c520 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::xsgetn(char*, long)+0x40>
000000000000007c: 04	movq	(%r13), %rax
0000000000000080: 03	movq	%r13, %rdi
0000000000000083: 03	callq	*72(%rax)
0000000000000086: 03	cmpl	$-1, %eax
0000000000000089: 02	jne	0x48c53d <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::xsgetn(char*, long)+0x5d>
000000000000008b: 03	subq	%r14, %r12
000000000000008e: 03	movq	%r12, %rax
0000000000000091: 01	popq	%rbx
0000000000000092: 02	popq	%r12
0000000000000094: 02	popq	%r13
0000000000000096: 02	popq	%r14
0000000000000098: 02	popq	%r15
000000000000009a: 01	retq	
000000000000009b: 05	nopl	(%rax,%rax)
```
