# `BloombergLP::bslstl::Function_Rep::moveInit(BloombergLP::bslstl::Function_Rep*)` - Ignored

```nasm
0000000000410530 <BloombergLP::bslstl::Function_Rep::moveInit(BloombergLP::bslstl::Function_Rep*)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 05	cmpq	$0, 64(%rsi)
000000000000000a: 06	je	0x41060d <BloombergLP::bslstl::Function_Rep::moveInit(BloombergLP::bslstl::Function_Rep*)+0xdd>
0000000000000010: 03	movq	%rsi, %rbx
0000000000000013: 03	movq	%rdi, %r14
0000000000000016: 04	movq	48(%rdi), %rcx
000000000000001a: 04	movq	56(%rsi), %rax
000000000000001e: 04	cmpq	48(%rsi), %rcx
0000000000000022: 02	je	0x4105b4 <BloombergLP::bslstl::Function_Rep::moveInit(BloombergLP::bslstl::Function_Rep*)+0x84>
0000000000000024: 03	testq	%rax, %rax
0000000000000027: 02	je	0x4105d6 <BloombergLP::bslstl::Function_Rep::moveInit(BloombergLP::bslstl::Function_Rep*)+0xa6>
0000000000000029: 05	movl	$4, %edi
000000000000002e: 03	movq	%rbx, %rsi
0000000000000031: 02	xorl	%edx, %edx
0000000000000033: 02	callq	*%rax
0000000000000035: 03	movq	%rax, %r15
0000000000000038: 04	cmpq	$49, %rax
000000000000003c: 02	jb	0x410587 <BloombergLP::bslstl::Function_Rep::moveInit(BloombergLP::bslstl::Function_Rep*)+0x57>
000000000000003e: 04	leaq	49(%r15), %rsi
0000000000000042: 04	cmpq	$-49, %r15
0000000000000046: 04	cmovbeq	%r15, %rsi
000000000000004a: 04	movq	48(%r14), %rdi
000000000000004e: 03	movq	(%rdi), %rax
0000000000000051: 03	callq	*16(%rax)
0000000000000054: 03	movq	%rax, (%r14)
0000000000000057: 04	movq	56(%rbx), %rax
000000000000005b: 04	movq	%rax, 56(%r14)
000000000000005f: 03	testq	%rax, %rax
0000000000000062: 02	je	0x41060d <BloombergLP::bslstl::Function_Rep::moveInit(BloombergLP::bslstl::Function_Rep*)+0xdd>
0000000000000064: 03	movq	%rbx, %rdx
0000000000000067: 04	cmpq	$49, %r15
000000000000006b: 02	jb	0x4105a0 <BloombergLP::bslstl::Function_Rep::moveInit(BloombergLP::bslstl::Function_Rep*)+0x70>
000000000000006d: 03	movq	(%rbx), %rdx
0000000000000070: 05	movl	$1, %edi
0000000000000075: 03	movq	%r14, %rsi
0000000000000078: 02	callq	*%rax
000000000000007a: 04	movq	64(%rbx), %rax
000000000000007e: 04	movq	%rax, 64(%r14)
0000000000000082: 02	jmp	0x41060d <BloombergLP::bslstl::Function_Rep::moveInit(BloombergLP::bslstl::Function_Rep*)+0xdd>
0000000000000084: 05	movl	$4, %edi
0000000000000089: 03	movq	%rbx, %rsi
000000000000008c: 02	xorl	%edx, %edx
000000000000008e: 02	callq	*%rax
0000000000000090: 04	cmpq	$48, %rax
0000000000000094: 02	ja	0x4105e0 <BloombergLP::bslstl::Function_Rep::moveInit(BloombergLP::bslstl::Function_Rep*)+0xb0>
0000000000000096: 05	movl	$3, %edi
000000000000009b: 03	movq	%r14, %rsi
000000000000009e: 03	movq	%rbx, %rdx
00000000000000a1: 03	callq	*56(%rbx)
00000000000000a4: 02	jmp	0x4105ed <BloombergLP::bslstl::Function_Rep::moveInit(BloombergLP::bslstl::Function_Rep*)+0xbd>
00000000000000a6: 08	movq	$0, 56(%r14)
00000000000000ae: 02	jmp	0x41060d <BloombergLP::bslstl::Function_Rep::moveInit(BloombergLP::bslstl::Function_Rep*)+0xdd>
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
00000000000000e6: 05	callq	0x40a190 <__clang_call_terminate>
00000000000000eb: 03	movq	%rax, %rdi
00000000000000ee: 05	callq	0x40a190 <__clang_call_terminate>
00000000000000f3: 10	nopw	%cs:(%rax,%rax)
00000000000000fd: 03	nopl	(%rax)
```
