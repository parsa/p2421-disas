# 1.assume.s

```asm
000000000048c330 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::xsgetn(char*, long)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r13
0000000000000006: 02	pushq	%r12
0000000000000008: 01	pushq	%rbx
0000000000000009: 05	cmpq	$0, 64(%rdi)
000000000000000e: 02	je	0x48c349 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::xsgetn(char*, long)+0x19>
0000000000000010: 03	movq	%rdi, %r13
0000000000000013: 04	cmpl	$1, 72(%rdi)
0000000000000017: 02	jne	0x48c34e <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::xsgetn(char*, long)+0x1e>
0000000000000019: 03	xorl	%r12d, %r12d
000000000000001c: 02	jmp	0x48c3cc <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::xsgetn(char*, long)+0x9c>
000000000000001e: 03	movq	%rdx, %r15
0000000000000021: 03	movq	%rsi, %r14
0000000000000024: 03	movq	%rdx, %rbx
0000000000000027: 04	shlq	$32, %rbx
000000000000002b: 03	movq	%rsi, %r12
000000000000002e: 03	testq	%rbx, %rbx
0000000000000031: 02	jle	0x48c3c9 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::xsgetn(char*, long)+0x99>
0000000000000033: 03	addq	%r14, %r15
0000000000000036: 03	movq	%r14, %r12
0000000000000039: 02	jmp	0x48c38e <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::xsgetn(char*, long)+0x5e>
000000000000003b: 05	nopl	(%rax,%rax)
0000000000000040: 04	movq	(%r13), %rax
0000000000000044: 03	movq	%r13, %rdi
0000000000000047: 03	callq	*72(%rax)
000000000000004a: 03	cmpl	$-1, %eax
000000000000004d: 02	je	0x48c3c9 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::xsgetn(char*, long)+0x99>
000000000000004f: 03	movl	%r15d, %ebx
0000000000000052: 03	subl	%r12d, %ebx
0000000000000055: 04	shlq	$32, %rbx
0000000000000059: 03	testq	%rbx, %rbx
000000000000005c: 02	jle	0x48c3c9 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::xsgetn(char*, long)+0x99>
000000000000005e: 04	movq	24(%r13), %rsi
0000000000000062: 04	movq	32(%r13), %rax
0000000000000066: 03	subq	%rsi, %rax
0000000000000069: 03	testq	%rax, %rax
000000000000006c: 02	jle	0x48c370 <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::xsgetn(char*, long)+0x40>
000000000000006e: 04	shrq	$32, %rbx
0000000000000072: 03	cmpq	%rbx, %rax
0000000000000075: 04	cmovlq	%rax, %rbx
0000000000000079: 03	testq	%rbx, %rbx
000000000000007c: 02	je	0x48c3bd <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::xsgetn(char*, long)+0x8d>
000000000000007e: 03	movq	%r12, %rdi
0000000000000081: 03	movq	%rbx, %rdx
0000000000000084: 05	callq	0x406620 <memcpy@plt>
0000000000000089: 04	movq	24(%r13), %rsi
000000000000008d: 03	addq	%rbx, %r12
0000000000000090: 03	addq	%rbx, %rsi
0000000000000093: 04	movq	%rsi, 24(%r13)
0000000000000097: 02	jmp	0x48c37f <BloombergLP::bdlde::Utf8CheckingInStreamBufWrapper::xsgetn(char*, long)+0x4f>
0000000000000099: 03	subq	%r14, %r12
000000000000009c: 03	movq	%r12, %rax
000000000000009f: 01	popq	%rbx
00000000000000a0: 02	popq	%r12
00000000000000a2: 02	popq	%r13
00000000000000a4: 02	popq	%r14
00000000000000a6: 02	popq	%r15
00000000000000a8: 01	retq	
00000000000000a9: 07	nopl	(%rax)
```
