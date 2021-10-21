# `BloombergLP::bslstl::Function_Rep::moveInit(BloombergLP::bslstl::Function_Rep*)` - Assumed

```x86asm
00000000004105a0 <BloombergLP::bslstl::Function_Rep::moveInit(BloombergLP::bslstl::Function_Rep*)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 05	cmpq	$0, 64(%rsi)
000000000000000a: 06	je	0x41067d <BloombergLP::bslstl::Function_Rep::moveInit(BloombergLP::bslstl::Function_Rep*)+0xdd>
0000000000000010: 03	movq	%rsi, %rbx
0000000000000013: 03	movq	%rdi, %r14
0000000000000016: 04	movq	48(%rdi), %rcx
000000000000001a: 04	movq	56(%rsi), %rax
000000000000001e: 04	cmpq	48(%rsi), %rcx
0000000000000022: 02	je	0x4105da <BloombergLP::bslstl::Function_Rep::moveInit(BloombergLP::bslstl::Function_Rep*)+0x3a>
0000000000000024: 03	testq	%rax, %rax
0000000000000027: 02	je	0x4105fc <BloombergLP::bslstl::Function_Rep::moveInit(BloombergLP::bslstl::Function_Rep*)+0x5c>
0000000000000029: 05	movl	$4, %edi
000000000000002e: 03	movq	%rbx, %rsi
0000000000000031: 02	xorl	%edx, %edx
0000000000000033: 02	callq	*%rax
0000000000000035: 03	movq	%rax, %r15
0000000000000038: 02	jmp	0x4105ff <BloombergLP::bslstl::Function_Rep::moveInit(BloombergLP::bslstl::Function_Rep*)+0x5f>
000000000000003a: 05	movl	$4, %edi
000000000000003f: 03	movq	%rbx, %rsi
0000000000000042: 02	xorl	%edx, %edx
0000000000000044: 02	callq	*%rax
0000000000000046: 04	cmpq	$48, %rax
000000000000004a: 02	ja	0x410650 <BloombergLP::bslstl::Function_Rep::moveInit(BloombergLP::bslstl::Function_Rep*)+0xb0>
000000000000004c: 05	movl	$3, %edi
0000000000000051: 03	movq	%r14, %rsi
0000000000000054: 03	movq	%rbx, %rdx
0000000000000057: 03	callq	*56(%rbx)
000000000000005a: 02	jmp	0x41065d <BloombergLP::bslstl::Function_Rep::moveInit(BloombergLP::bslstl::Function_Rep*)+0xbd>
000000000000005c: 03	xorl	%r15d, %r15d
000000000000005f: 05	cmpq	$0, 56(%r14)
0000000000000064: 04	cmpq	$49, %r15
0000000000000068: 02	jb	0x410623 <BloombergLP::bslstl::Function_Rep::moveInit(BloombergLP::bslstl::Function_Rep*)+0x83>
000000000000006a: 04	leaq	49(%r15), %rsi
000000000000006e: 04	cmpq	$-49, %r15
0000000000000072: 04	cmovbeq	%r15, %rsi
0000000000000076: 04	movq	48(%r14), %rdi
000000000000007a: 03	movq	(%rdi), %rax
000000000000007d: 03	callq	*16(%rax)
0000000000000080: 03	movq	%rax, (%r14)
0000000000000083: 04	movq	56(%rbx), %rax
0000000000000087: 04	movq	%rax, 56(%r14)
000000000000008b: 03	testq	%rax, %rax
000000000000008e: 02	je	0x41067d <BloombergLP::bslstl::Function_Rep::moveInit(BloombergLP::bslstl::Function_Rep*)+0xdd>
0000000000000090: 03	movq	%rbx, %rdx
0000000000000093: 04	cmpq	$49, %r15
0000000000000097: 02	jb	0x41063c <BloombergLP::bslstl::Function_Rep::moveInit(BloombergLP::bslstl::Function_Rep*)+0x9c>
0000000000000099: 03	movq	(%rbx), %rdx
000000000000009c: 05	movl	$1, %edi
00000000000000a1: 03	movq	%r14, %rsi
00000000000000a4: 02	callq	*%rax
00000000000000a6: 04	movq	64(%rbx), %rax
00000000000000aa: 04	movq	%rax, 64(%r14)
00000000000000ae: 02	jmp	0x41067d <BloombergLP::bslstl::Function_Rep::moveInit(BloombergLP::bslstl::Function_Rep*)+0xdd>
00000000000000b0: 03	movq	(%rbx), %rax
00000000000000b3: 03	movq	%rax, (%r14)
00000000000000b6: 07	movq	$0, (%rbx)
00000000000000bd: 04	movq	56(%rbx), %rax
00000000000000c1: 04	movq	%rax, 56(%r14)
00000000000000c5: 08	movq	$0, 56(%rbx)
00000000000000cd: 04	movq	64(%rbx), %rax
00000000000000d1: 04	movq	%rax, 64(%r14)
00000000000000d5: 08	movq	$0, 64(%rbx)
00000000000000dd: 01	popq	%rbx
00000000000000de: 02	popq	%r14
00000000000000e0: 02	popq	%r15
00000000000000e2: 01	retq	
00000000000000e3: 03	movq	%rax, %rdi
00000000000000e6: 05	callq	0x40a2c0 <__clang_call_terminate>
00000000000000eb: 03	movq	%rax, %rdi
00000000000000ee: 05	callq	0x40a2c0 <__clang_call_terminate>
00000000000000f3: 10	nopw	%cs:(%rax,%rax)
00000000000000fd: 03	nopl	(%rax)
```
