# `BloombergLP::bdlbb::Blob::removeBuffers(int, int)` - Assumed

```nasm
000000000041ecf0 <BloombergLP::bdlbb::Blob::removeBuffers(int, int)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 04	movl	40(%rdi), %r11d
0000000000000012: 04	movl	32(%rdi), %r12d
0000000000000016: 03	movl	36(%rdi), %eax
0000000000000019: 04	movl	44(%rdi), %r13d
000000000000001d: 02	testl	%edx, %edx
000000000000001f: 06	je	0x41ee16 <BloombergLP::bdlbb::Blob::removeBuffers(int, int)+0x126>
0000000000000025: 03	movq	(%rdi), %r9
0000000000000028: 02	movl	%esi, %ebp
000000000000002a: 03	movl	%edx, %r15d
000000000000002d: 05	leaq	(%rbp,%rbp,2), %r8
0000000000000032: 05	leaq	16(%r9,%r8,8), %r10
0000000000000037: 08	leaq	(,%r15,8), %rcx
000000000000003f: 04	leaq	(%rcx,%rcx,2), %r14
0000000000000043: 02	xorl	%esi, %esi
0000000000000045: 03	movl	%r11d, %ecx
0000000000000048: 05	movl	%r11d, 8(%rsp)
000000000000004d: 02	jmp	0x41ed5a <BloombergLP::bdlbb::Blob::removeBuffers(int, int)+0x6a>
000000000000004f: 01	nop	
0000000000000050: 02	subl	%ecx, %ebx
0000000000000052: 02	subl	%ecx, %eax
0000000000000054: 04	decl	8(%rsp)
0000000000000058: 03	movl	%ebx, %r13d
000000000000005b: 03	subl	%ecx, %r12d
000000000000005e: 04	addq	$24, %rsi
0000000000000062: 03	incq	%rbp
0000000000000065: 03	cmpq	%rsi, %r14
0000000000000068: 02	je	0x41ed96 <BloombergLP::bdlbb::Blob::removeBuffers(int, int)+0xa6>
000000000000006a: 03	movl	%r13d, %ebx
000000000000006d: 04	movl	(%r10,%rsi), %ecx
0000000000000071: 03	cmpl	%ebp, %r11d
0000000000000074: 02	jg	0x41ed40 <BloombergLP::bdlbb::Blob::removeBuffers(int, int)+0x50>
0000000000000076: 03	cmpq	%rbp, %r11
0000000000000079: 02	jne	0x41ed48 <BloombergLP::bdlbb::Blob::removeBuffers(int, int)+0x58>
000000000000007b: 02	testl	%ebx, %ebx
000000000000007d: 02	je	0x41ed8b <BloombergLP::bdlbb::Blob::removeBuffers(int, int)+0x9b>
000000000000007f: 04	movl	8(%rsp), %eax
0000000000000083: 02	decl	%eax
0000000000000085: 04	movl	%eax, 8(%rsp)
0000000000000089: 02	cltq	
000000000000008b: 04	leaq	(%rax,%rax,2), %rax
000000000000008f: 03	movl	%ebx, %r13d
0000000000000092: 05	subl	16(%r9,%rax,8), %r13d
0000000000000097: 02	movl	%ebx, %eax
0000000000000099: 02	jmp	0x41ed4b <BloombergLP::bdlbb::Blob::removeBuffers(int, int)+0x5b>
000000000000009b: 04	decl	8(%rsp)
000000000000009f: 03	xorl	%r13d, %r13d
00000000000000a2: 02	xorl	%eax, %eax
00000000000000a4: 02	jmp	0x41ed4b <BloombergLP::bdlbb::Blob::removeBuffers(int, int)+0x5b>
00000000000000a6: 02	testl	%edx, %edx
00000000000000a8: 06	je	0x41ee1b <BloombergLP::bdlbb::Blob::removeBuffers(int, int)+0x12b>
00000000000000ae: 04	movl	%eax, 12(%rsp)
00000000000000b2: 04	leaq	(%r9,%r8,8), %rbx
00000000000000b6: 05	movq	%r15, 24(%rsp)
00000000000000bb: 04	leaq	(%r15,%r15,2), %rax
00000000000000bf: 04	leaq	(%rbx,%rax,8), %rax
00000000000000c3: 05	movq	%rax, 32(%rsp)
00000000000000c8: 05	movq	%rdi, 16(%rsp)
00000000000000cd: 04	movq	8(%rdi), %rbp
00000000000000d1: 03	xorl	%r15d, %r15d
00000000000000d4: 02	jmp	0x41edd9 <BloombergLP::bdlbb::Blob::removeBuffers(int, int)+0xe9>
00000000000000d6: 10	nopw	%cs:(%rax,%rax)
00000000000000e0: 04	addq	$24, %r15
00000000000000e4: 03	cmpq	%r15, %r14
00000000000000e7: 02	je	0x41edea <BloombergLP::bdlbb::Blob::removeBuffers(int, int)+0xfa>
00000000000000e9: 05	movq	8(%rbx,%r15), %rdi
00000000000000ee: 03	testq	%rdi, %rdi
00000000000000f1: 02	je	0x41edd0 <BloombergLP::bdlbb::Blob::removeBuffers(int, int)+0xe0>
00000000000000f3: 05	callq	0x4257c0 <BloombergLP::bslma::SharedPtrRep::releaseRef()>
00000000000000f8: 02	jmp	0x41edd0 <BloombergLP::bdlbb::Blob::removeBuffers(int, int)+0xe0>
00000000000000fa: 05	movq	32(%rsp), %rsi
00000000000000ff: 03	subq	%rsi, %rbp
0000000000000102: 02	je	0x41edff <BloombergLP::bdlbb::Blob::removeBuffers(int, int)+0x10f>
0000000000000104: 03	movq	%rbx, %rdi
0000000000000107: 03	movq	%rbp, %rdx
000000000000010a: 05	callq	0x403540 <memmove@plt>
000000000000010f: 04	movl	8(%rsp), %eax
0000000000000113: 03	movl	%eax, %r11d
0000000000000116: 05	movq	16(%rsp), %rdi
000000000000011b: 05	movq	24(%rsp), %r15
0000000000000120: 04	movl	12(%rsp), %eax
0000000000000124: 02	jmp	0x41ee22 <BloombergLP::bdlbb::Blob::removeBuffers(int, int)+0x132>
0000000000000126: 03	xorl	%r15d, %r15d
0000000000000129: 02	jmp	0x41ee22 <BloombergLP::bdlbb::Blob::removeBuffers(int, int)+0x132>
000000000000012b: 04	movl	8(%rsp), %ecx
000000000000012f: 03	movl	%ecx, %r11d
0000000000000132: 03	negq	%r15
0000000000000135: 04	leaq	(%r15,%r15,2), %rcx
0000000000000139: 04	shlq	$3, %rcx
000000000000013d: 04	addq	%rcx, 8(%rdi)
0000000000000141: 04	movl	%r11d, 40(%rdi)
0000000000000145: 03	movl	%eax, 36(%rdi)
0000000000000148: 04	movl	%r12d, 32(%rdi)
000000000000014c: 04	movl	%r13d, 44(%rdi)
0000000000000150: 04	addq	$40, %rsp
0000000000000154: 01	popq	%rbx
0000000000000155: 02	popq	%r12
0000000000000157: 02	popq	%r13
0000000000000159: 02	popq	%r14
000000000000015b: 02	popq	%r15
000000000000015d: 01	popq	%rbp
000000000000015e: 01	retq	
000000000000015f: 03	movq	%rax, %rdi
0000000000000162: 05	callq	0x41d220 <__clang_call_terminate>
0000000000000167: 09	nopw	(%rax,%rax)
```
