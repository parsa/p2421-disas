# `detectNOccurrences(int, int const*, int)` - Assumed

```x86asm
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
0000000000000017: 02	movl	%edx, %eax
0000000000000019: 03	shll	$4, %eax
000000000000001c: 05	movq	%rdx, 16(%rsp)
0000000000000021: 04	leal	16(%rax,%rdx,8), %ebp
0000000000000025: 07	movq	2148100(%rip), %rdi  # 60e6c0 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000002c: 03	testq	%rdi, %rdi
000000000000002f: 02	jne	0x401fc9 <detectNOccurrences(int, int const*, int)+0x39>
0000000000000031: 05	callq	0x408420 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000036: 03	movq	%rax, %rdi
0000000000000039: 03	movslq	%ebp, %rbp
000000000000003c: 03	movq	(%rdi), %rax
000000000000003f: 05	movq	%rdi, 24(%rsp)
0000000000000044: 03	movq	%rbp, %rsi
0000000000000047: 03	callq	*16(%rax)
000000000000004a: 05	movq	16(%rsp), %rsi
000000000000004f: 03	movslq	%esi, %r13
0000000000000052: 08	leaq	(,%r13,8), %rdx
000000000000005a: 02	movl	%edx, %edi
000000000000005c: 03	andl	$8, %edi
000000000000005f: 03	orl	$16, %edi
0000000000000062: 02	movl	%edi, %ecx
0000000000000064: 02	negl	%ecx
0000000000000066: 02	andl	%edi, %ecx
0000000000000068: 02	movl	%ecx, %edi
000000000000006a: 02	subl	%eax, %edi
000000000000006c: 02	decl	%ecx
000000000000006e: 02	andl	%edi, %ecx
0000000000000070: 03	movslq	%ecx, %r15
0000000000000073: 04	leaq	(%r15,%r13,8), %r12
0000000000000077: 03	cmpq	%rbp, %r12
000000000000007a: 03	seta	%bl
000000000000007d: 02	testl	%esi, %esi
000000000000007f: 03	sete	%cl
0000000000000082: 02	orb	%bl, %cl
0000000000000084: 06	jne	0x40210c <detectNOccurrences(int, int const*, int)+0x17c>
000000000000008a: 03	movq	%rax, %r14
000000000000008d: 03	addq	%rax, %r15
0000000000000090: 03	movq	%r15, %rdi
0000000000000093: 02	xorl	%esi, %esi
0000000000000095: 05	callq	0x401a50 <memset@plt>
000000000000009a: 05	movq	32(%rsp), %r8
000000000000009f: 04	movl	12(%rsp), %ebx
00000000000000a3: 05	movq	16(%rsp), %r10
00000000000000a8: 03	movq	%rbp, %r9
00000000000000ab: 03	movq	%r14, %rsi
00000000000000ae: 02	jmp	0x402054 <detectNOccurrences(int, int const*, int)+0xc4>
00000000000000b0: 03	movl	4(%rax), %ecx
00000000000000b3: 02	incl	%ecx
00000000000000b5: 03	movl	%ecx, 4(%rax)
00000000000000b8: 04	leaq	-1(%r14), %r13
00000000000000bc: 02	cmpl	%ebx, %ecx
00000000000000be: 06	je	0x4020ec <detectNOccurrences(int, int const*, int)+0x15c>
00000000000000c4: 03	movq	%r13, %r14
00000000000000c7: 03	testq	%r13, %r13
00000000000000ca: 06	jle	0x4020ec <detectNOccurrences(int, int const*, int)+0x15c>
00000000000000d0: 05	movl	-4(%r8,%r14,4), %ecx
00000000000000d5: 02	movl	%ecx, %eax
00000000000000d7: 01	cltd	
00000000000000d8: 03	idivl	%r10d
00000000000000db: 03	movslq	%edx, %rax
00000000000000de: 04	movq	(%r15,%rax,8), %rdx
00000000000000e2: 03	testq	%rdx, %rdx
00000000000000e5: 02	je	0x4020a0 <detectNOccurrences(int, int const*, int)+0x110>
00000000000000e7: 09	nopw	(%rax,%rax)
00000000000000f0: 03	movq	%rdx, %rax
00000000000000f3: 02	cmpl	%ecx, (%rdx)
00000000000000f5: 02	je	0x402040 <detectNOccurrences(int, int const*, int)+0xb0>
00000000000000f7: 04	movq	8(%rax), %rdx
00000000000000fb: 03	testq	%rdx, %rdx
00000000000000fe: 02	jne	0x402080 <detectNOccurrences(int, int const*, int)+0xf0>
0000000000000100: 04	addq	$8, %rax
0000000000000104: 02	jmp	0x4020a4 <detectNOccurrences(int, int const*, int)+0x114>
0000000000000106: 10	nopw	%cs:(%rax,%rax)
0000000000000110: 04	leaq	(%r15,%rax,8), %rax
0000000000000114: 04	leaq	(%rsi,%r12), %rbp
0000000000000118: 03	movq	%rbp, %rdx
000000000000011b: 04	shlq	$32, %rdx
000000000000011f: 03	negq	%rdx
0000000000000122: 04	shrq	$32, %rdx
0000000000000126: 03	andl	$15, %edx
0000000000000129: 05	leaq	16(%r12,%rdx), %rdi
000000000000012e: 03	cmpq	%r9, %rdi
0000000000000131: 02	ja	0x4020e8 <detectNOccurrences(int, int const*, int)+0x158>
0000000000000133: 03	addq	%rdx, %rbp
0000000000000136: 03	movq	%rdi, %r12
0000000000000139: 03	movl	%ecx, (%rbp)
000000000000013c: 07	movl	$1, 4(%rbp)
0000000000000143: 08	movq	$0, 8(%rbp)
000000000000014b: 03	movq	%rbp, (%rax)
000000000000014e: 05	movl	$1, %ecx
0000000000000153: 05	jmp	0x402048 <detectNOccurrences(int, int const*, int)+0xb8>
0000000000000158: 02	xorl	%ebp, %ebp
000000000000015a: 02	jmp	0x4020c9 <detectNOccurrences(int, int const*, int)+0x139>
000000000000015c: 05	movq	24(%rsp), %rdi
0000000000000161: 03	movq	(%rdi), %rax
0000000000000164: 03	callq	*24(%rax)
0000000000000167: 03	testq	%r14, %r14
000000000000016a: 03	setg	%al
000000000000016d: 04	addq	$40, %rsp
0000000000000171: 01	popq	%rbx
0000000000000172: 02	popq	%r12
0000000000000174: 02	popq	%r13
0000000000000176: 02	popq	%r14
0000000000000178: 02	popq	%r15
000000000000017a: 01	popq	%rbp
000000000000017b: 01	retq	
000000000000017c: 03	movq	%rax, %r14
000000000000017f: 03	xorl	%r12d, %r12d
0000000000000182: 03	xorl	%r15d, %r15d
0000000000000185: 05	jmp	0x402020 <detectNOccurrences(int, int const*, int)+0x90>
000000000000018a: 03	movq	%rax, %rdi
000000000000018d: 05	callq	0x4080f0 <__clang_call_terminate>
0000000000000192: 10	nopw	%cs:(%rax,%rax)
000000000000019c: 04	nopl	(%rax)
```
