# `HashCrossReference<Box, bsl::hash<Box> >::HashCrossReference(Box const*, unsigned long, BloombergLP::bslma::Allocator*)` - Assumed

```nasm
00000000004029b0 <HashCrossReference<Box, bsl::hash<Box> >::HashCrossReference(Box const*, unsigned long, BloombergLP::bslma::Allocator*)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 07	subq	$328, %rsp
0000000000000011: 03	movq	%rdx, %rbx
0000000000000014: 03	movq	%rdi, %r15
0000000000000017: 03	movq	%rsi, (%rdi)
000000000000001a: 04	movq	%rdx, 8(%rdi)
000000000000001e: 04	movb	$1, 33(%rdi)
0000000000000022: 03	testq	%rcx, %rcx
0000000000000025: 02	jne	0x4029eb <HashCrossReference<Box, bsl::hash<Box> >::HashCrossReference(Box const*, unsigned long, BloombergLP::bslma::Allocator*)+0x3b>
0000000000000027: 07	movq	2120066(%rip), %rcx  # 608360 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000002e: 03	testq	%rcx, %rcx
0000000000000031: 02	jne	0x4029eb <HashCrossReference<Box, bsl::hash<Box> >::HashCrossReference(Box const*, unsigned long, BloombergLP::bslma::Allocator*)+0x3b>
0000000000000033: 05	callq	0x402d10 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000038: 03	movq	%rax, %rcx
000000000000003b: 04	movq	%rcx, 40(%r15)
000000000000003f: 08	leaq	(,%rbx,4), %rax
0000000000000047: 05	movl	$4, %ebp
000000000000004c: 04	cmpq	$5, %rax
0000000000000050: 02	jb	0x402a18 <HashCrossReference<Box, bsl::hash<Box> >::HashCrossReference(Box const*, unsigned long, BloombergLP::bslma::Allocator*)+0x68>
0000000000000052: 05	movl	$4, %ebp
0000000000000057: 09	nopw	(%rax,%rax)
0000000000000060: 03	addq	%rbp, %rbp
0000000000000063: 03	cmpq	%rax, %rbp
0000000000000066: 02	jb	0x402a10 <HashCrossReference<Box, bsl::hash<Box> >::HashCrossReference(Box const*, unsigned long, BloombergLP::bslma::Allocator*)+0x60>
0000000000000068: 04	leaq	-1(%rbp), %rax
000000000000006c: 04	movq	%rax, 24(%r15)
0000000000000070: 04	shlq	$3, %rbp
0000000000000074: 03	movq	(%rcx), %rax
0000000000000077: 03	movq	%rcx, %rdi
000000000000007a: 03	movq	%rbp, %rsi
000000000000007d: 03	callq	*16(%rax)
0000000000000080: 04	movq	%rax, 16(%r15)
0000000000000084: 03	movq	%rax, %rdi
0000000000000087: 02	xorl	%esi, %esi
0000000000000089: 03	movq	%rbp, %rdx
000000000000008c: 05	callq	0x4013f0 <memset@plt>
0000000000000091: 03	testq	%rbx, %rbx
0000000000000094: 06	je	0x402bae <HashCrossReference<Box, bsl::hash<Box> >::HashCrossReference(Box const*, unsigned long, BloombergLP::bslma::Allocator*)+0x1fe>
000000000000009a: 03	movq	%rsp, %r12
000000000000009d: 02	xorl	%ebp, %ebp
000000000000009f: 05	movq	%rbx, 8(%rsp)
00000000000000a4: 02	jmp	0x402a7b <HashCrossReference<Box, bsl::hash<Box> >::HashCrossReference(Box const*, unsigned long, BloombergLP::bslma::Allocator*)+0xcb>
00000000000000a6: 10	nopw	%cs:(%rax,%rax)
00000000000000b0: 04	shlq	$3, %r13
00000000000000b4: 03	addq	(%r15), %r13
00000000000000b7: 04	movq	%r13, (%rax,%rcx,8)
00000000000000bb: 02	incl	%ebp
00000000000000bd: 05	movq	8(%rsp), %rbx
00000000000000c2: 03	cmpq	%rbx, %rbp
00000000000000c5: 06	jae	0x402bae <HashCrossReference<Box, bsl::hash<Box> >::HashCrossReference(Box const*, unsigned long, BloombergLP::bslma::Allocator*)+0x1fe>
00000000000000cb: 03	movq	(%r15), %r14
00000000000000ce: 12	movq	$0, 312(%rsp)
00000000000000da: 08	movb	$0, 320(%rsp)
00000000000000e2: 08	movdqa	9638(%rip), %xmm0  # 405040 <__dso_handle+0x8>
00000000000000ea: 09	movdqu	%xmm0, 216(%rsp)
00000000000000f3: 05	leaq	(%rbp,%rbp,2), %r13
00000000000000f8: 04	movl	(%r14,%r13,8), %eax
00000000000000fc: 03	movl	%eax, (%rsp)
00000000000000ff: 05	movl	$4, %edx
0000000000000104: 05	leaq	24(%rsp), %rbx
0000000000000109: 03	movq	%rbx, %rdi
000000000000010c: 03	movq	%r12, %rsi
000000000000010f: 05	callq	0x404720 <BloombergLP::bslh::SpookyHashAlgorithmImp::update(void const*, unsigned long)>
0000000000000114: 05	movl	4(%r14,%r13,8), %eax
0000000000000119: 03	movl	%eax, (%rsp)
000000000000011c: 05	movl	$4, %edx
0000000000000121: 03	movq	%rbx, %rdi
0000000000000124: 03	movq	%r12, %rsi
0000000000000127: 05	callq	0x404720 <BloombergLP::bslh::SpookyHashAlgorithmImp::update(void const*, unsigned long)>
000000000000012c: 05	movl	16(%r14,%r13,8), %eax
0000000000000131: 03	movl	%eax, (%rsp)
0000000000000134: 05	movl	$4, %edx
0000000000000139: 03	movq	%rbx, %rdi
000000000000013c: 03	movq	%r12, %rsi
000000000000013f: 05	callq	0x404720 <BloombergLP::bslh::SpookyHashAlgorithmImp::update(void const*, unsigned long)>
0000000000000144: 05	movl	20(%r14,%r13,8), %eax
0000000000000149: 03	movl	%eax, (%rsp)
000000000000014c: 05	movl	$4, %edx
0000000000000151: 03	movq	%rbx, %rdi
0000000000000154: 03	movq	%r12, %rsi
0000000000000157: 05	callq	0x404720 <BloombergLP::bslh::SpookyHashAlgorithmImp::update(void const*, unsigned long)>
000000000000015c: 03	movq	%rbx, %rdi
000000000000015f: 03	movq	%r12, %rsi
0000000000000162: 05	leaq	16(%rsp), %rdx
0000000000000167: 05	callq	0x403ca0 <BloombergLP::bslh::SpookyHashAlgorithmImp::finalize(unsigned long long*, unsigned long long*)>
000000000000016c: 04	movq	16(%r15), %rax
0000000000000170: 04	movq	24(%r15), %rdx
0000000000000174: 04	movq	(%rsp), %rcx
0000000000000178: 03	andq	%rdx, %rcx
000000000000017b: 04	movq	(%rax,%rcx,8), %rsi
000000000000017f: 03	testq	%rsi, %rsi
0000000000000182: 06	je	0x402a60 <HashCrossReference<Box, bsl::hash<Box> >::HashCrossReference(Box const*, unsigned long, BloombergLP::bslma::Allocator*)+0xb0>
0000000000000188: 04	leaq	(%r14,%r13,8), %rdi
000000000000018c: 04	movq	(%rdi), %xmm0
0000000000000190: 02	jmp	0x402b63 <HashCrossReference<Box, bsl::hash<Box> >::HashCrossReference(Box const*, unsigned long, BloombergLP::bslma::Allocator*)+0x1b3>
0000000000000192: 10	nopw	%cs:(%rax,%rax)
000000000000019c: 04	nopl	(%rax)
00000000000001a0: 03	incq	%rcx
00000000000001a3: 03	andq	%rdx, %rcx
00000000000001a6: 04	movq	(%rax,%rcx,8), %rsi
00000000000001aa: 03	testq	%rsi, %rsi
00000000000001ad: 06	je	0x402a60 <HashCrossReference<Box, bsl::hash<Box> >::HashCrossReference(Box const*, unsigned long, BloombergLP::bslma::Allocator*)+0xb0>
00000000000001b3: 04	movq	(%rsi), %xmm1
00000000000001b7: 04	pcmpeqd	%xmm0, %xmm1
00000000000001bb: 05	pmovsxdq	%xmm1, %xmm1
00000000000001c0: 04	movmskpd	%xmm1, %ebx
00000000000001c4: 03	cmpb	$3, %bl
00000000000001c7: 02	jne	0x402b50 <HashCrossReference<Box, bsl::hash<Box> >::HashCrossReference(Box const*, unsigned long, BloombergLP::bslma::Allocator*)+0x1a0>
00000000000001c9: 03	movl	16(%rdi), %ebx
00000000000001cc: 03	cmpl	16(%rsi), %ebx
00000000000001cf: 02	jne	0x402b50 <HashCrossReference<Box, bsl::hash<Box> >::HashCrossReference(Box const*, unsigned long, BloombergLP::bslma::Allocator*)+0x1a0>
00000000000001d1: 03	movl	20(%rdi), %ebx
00000000000001d4: 03	cmpl	20(%rsi), %ebx
00000000000001d7: 02	jne	0x402b50 <HashCrossReference<Box, bsl::hash<Box> >::HashCrossReference(Box const*, unsigned long, BloombergLP::bslma::Allocator*)+0x1a0>
00000000000001d9: 03	subq	(%r15), %rsi
00000000000001dc: 04	shrq	$3, %rsi
00000000000001e0: 06	imull	$2863311531, %esi, %edx
00000000000001e6: 05	movl	$4216570, %edi
00000000000001eb: 02	movl	%ebp, %esi
00000000000001ed: 02	xorl	%eax, %eax
00000000000001ef: 05	callq	0x4013d0 <printf@plt>
00000000000001f4: 05	movb	$0, 33(%r15)
00000000000001f9: 05	jmp	0x402a6b <HashCrossReference<Box, bsl::hash<Box> >::HashCrossReference(Box const*, unsigned long, BloombergLP::bslma::Allocator*)+0xbb>
00000000000001fe: 07	addq	$328, %rsp
0000000000000205: 01	popq	%rbx
0000000000000206: 02	popq	%r12
0000000000000208: 02	popq	%r13
000000000000020a: 02	popq	%r14
000000000000020c: 02	popq	%r15
000000000000020e: 01	popq	%rbp
000000000000020f: 01	retq	
```
