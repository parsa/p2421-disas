# `detectNOccurrences(int, int const*, int)` - Ignored

```nasm
0000000000401f90 <detectNOccurrences(int, int const*, int)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 05	movq	%rsi, 32(%rsp)
0000000000000013: 04	movl	%edi, 12(%rsp)
0000000000000017: 05	movq	%rdx, 16(%rsp)
000000000000001c: 03	leal	(%rdx,%rdx,2), %eax
000000000000001f: 07	leal	16(,%rax,8), %ebp
0000000000000026: 07	movq	2148099(%rip), %rdi  # 60e6c0 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000002d: 03	testq	%rdi, %rdi
0000000000000030: 02	jne	0x401fca <detectNOccurrences(int, int const*, int)+0x3a>
0000000000000032: 05	callq	0x408420 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000037: 03	movq	%rax, %rdi
000000000000003a: 03	movslq	%ebp, %rbp
000000000000003d: 03	movq	(%rdi), %rax
0000000000000040: 05	movq	%rdi, 24(%rsp)
0000000000000045: 03	movq	%rbp, %rsi
0000000000000048: 03	callq	*16(%rax)
000000000000004b: 05	movq	16(%rsp), %rsi
0000000000000050: 03	movslq	%esi, %r13
0000000000000053: 08	leaq	(,%r13,8), %rdx
000000000000005b: 02	movl	%edx, %edi
000000000000005d: 03	andl	$8, %edi
0000000000000060: 03	orl	$16, %edi
0000000000000063: 02	movl	%edi, %ecx
0000000000000065: 02	negl	%ecx
0000000000000067: 02	andl	%edi, %ecx
0000000000000069: 02	movl	%ecx, %edi
000000000000006b: 02	subl	%eax, %edi
000000000000006d: 02	decl	%ecx
000000000000006f: 02	andl	%edi, %ecx
0000000000000071: 03	movslq	%ecx, %r15
0000000000000074: 04	leaq	(%r15,%r13,8), %r12
0000000000000078: 03	cmpq	%rbp, %r12
000000000000007b: 03	seta	%bl
000000000000007e: 02	testl	%esi, %esi
0000000000000080: 03	sete	%cl
0000000000000083: 02	orb	%bl, %cl
0000000000000085: 06	jne	0x40211c <detectNOccurrences(int, int const*, int)+0x18c>
000000000000008b: 03	movq	%rax, %r14
000000000000008e: 03	addq	%rax, %r15
0000000000000091: 03	movq	%r15, %rdi
0000000000000094: 02	xorl	%esi, %esi
0000000000000096: 05	callq	0x401a50 <memset@plt>
000000000000009b: 05	movq	32(%rsp), %r8
00000000000000a0: 04	movl	12(%rsp), %ebx
00000000000000a4: 05	movq	16(%rsp), %r10
00000000000000a9: 03	movq	%rbp, %r9
00000000000000ac: 03	movq	%r14, %rsi
00000000000000af: 02	jmp	0x402064 <detectNOccurrences(int, int const*, int)+0xd4>
00000000000000b1: 10	nopw	%cs:(%rax,%rax)
00000000000000bb: 05	nopl	(%rax,%rax)
00000000000000c0: 03	movl	4(%rax), %ecx
00000000000000c3: 02	incl	%ecx
00000000000000c5: 03	movl	%ecx, 4(%rax)
00000000000000c8: 04	leaq	-1(%r14), %r13
00000000000000cc: 02	cmpl	%ebx, %ecx
00000000000000ce: 06	je	0x4020fc <detectNOccurrences(int, int const*, int)+0x16c>
00000000000000d4: 03	movq	%r13, %r14
00000000000000d7: 03	testq	%r13, %r13
00000000000000da: 06	jle	0x4020fc <detectNOccurrences(int, int const*, int)+0x16c>
00000000000000e0: 05	movl	-4(%r8,%r14,4), %ecx
00000000000000e5: 02	movl	%ecx, %eax
00000000000000e7: 01	cltd	
00000000000000e8: 03	idivl	%r10d
00000000000000eb: 03	movslq	%edx, %rax
00000000000000ee: 04	movq	(%r15,%rax,8), %rdx
00000000000000f2: 03	testq	%rdx, %rdx
00000000000000f5: 02	je	0x4020b0 <detectNOccurrences(int, int const*, int)+0x120>
00000000000000f7: 09	nopw	(%rax,%rax)
0000000000000100: 03	movq	%rdx, %rax
0000000000000103: 02	cmpl	%ecx, (%rdx)
0000000000000105: 02	je	0x402050 <detectNOccurrences(int, int const*, int)+0xc0>
0000000000000107: 04	movq	8(%rax), %rdx
000000000000010b: 03	testq	%rdx, %rdx
000000000000010e: 02	jne	0x402090 <detectNOccurrences(int, int const*, int)+0x100>
0000000000000110: 04	addq	$8, %rax
0000000000000114: 02	jmp	0x4020b4 <detectNOccurrences(int, int const*, int)+0x124>
0000000000000116: 10	nopw	%cs:(%rax,%rax)
0000000000000120: 04	leaq	(%r15,%rax,8), %rax
0000000000000124: 04	leaq	(%rsi,%r12), %rbp
0000000000000128: 03	movq	%rbp, %rdx
000000000000012b: 04	shlq	$32, %rdx
000000000000012f: 03	negq	%rdx
0000000000000132: 04	shrq	$32, %rdx
0000000000000136: 03	andl	$15, %edx
0000000000000139: 05	leaq	16(%r12,%rdx), %rdi
000000000000013e: 03	cmpq	%r9, %rdi
0000000000000141: 02	ja	0x4020f8 <detectNOccurrences(int, int const*, int)+0x168>
0000000000000143: 03	addq	%rdx, %rbp
0000000000000146: 03	movq	%rdi, %r12
0000000000000149: 03	movl	%ecx, (%rbp)
000000000000014c: 07	movl	$1, 4(%rbp)
0000000000000153: 08	movq	$0, 8(%rbp)
000000000000015b: 03	movq	%rbp, (%rax)
000000000000015e: 05	movl	$1, %ecx
0000000000000163: 05	jmp	0x402058 <detectNOccurrences(int, int const*, int)+0xc8>
0000000000000168: 02	xorl	%ebp, %ebp
000000000000016a: 02	jmp	0x4020d9 <detectNOccurrences(int, int const*, int)+0x149>
000000000000016c: 05	movq	24(%rsp), %rdi
0000000000000171: 03	movq	(%rdi), %rax
0000000000000174: 03	callq	*24(%rax)
0000000000000177: 03	testq	%r14, %r14
000000000000017a: 03	setg	%al
000000000000017d: 04	addq	$40, %rsp
0000000000000181: 01	popq	%rbx
0000000000000182: 02	popq	%r12
0000000000000184: 02	popq	%r13
0000000000000186: 02	popq	%r14
0000000000000188: 02	popq	%r15
000000000000018a: 01	popq	%rbp
000000000000018b: 01	retq	
000000000000018c: 03	movq	%rax, %r14
000000000000018f: 03	xorl	%r12d, %r12d
0000000000000192: 03	xorl	%r15d, %r15d
0000000000000195: 05	jmp	0x402021 <detectNOccurrences(int, int const*, int)+0x91>
000000000000019a: 03	movq	%rax, %rdi
000000000000019d: 05	callq	0x4080f0 <__clang_call_terminate>
00000000000001a2: 10	nopw	%cs:(%rax,%rax)
00000000000001ac: 04	nopl	(%rax)
```
