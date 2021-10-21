# `HashCrossReference<Box, bsl::hash<Box> >::HashCrossReference(Box const*, unsigned long, BloombergLP::bslma::Allocator*)` - Ignored

```x86asm
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
0000000000000033: 05	callq	0x402d00 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000038: 03	movq	%rax, %rcx
000000000000003b: 04	movq	%rcx, 40(%r15)
000000000000003f: 08	leaq	(,%rbx,4), %rax
0000000000000047: 05	movl	$4, %edx
000000000000004c: 04	nopl	(%rax)
0000000000000050: 03	movq	%rdx, %rbp
0000000000000053: 03	addq	%rdx, %rdx
0000000000000056: 03	cmpq	%rax, %rbp
0000000000000059: 02	jb	0x402a00 <HashCrossReference<Box, bsl::hash<Box> >::HashCrossReference(Box const*, unsigned long, BloombergLP::bslma::Allocator*)+0x50>
000000000000005b: 04	leaq	-1(%rbp), %rax
000000000000005f: 04	movq	%rax, 24(%r15)
0000000000000063: 04	shlq	$3, %rbp
0000000000000067: 03	movq	(%rcx), %rax
000000000000006a: 03	movq	%rcx, %rdi
000000000000006d: 03	movq	%rbp, %rsi
0000000000000070: 03	callq	*16(%rax)
0000000000000073: 04	movq	%rax, 16(%r15)
0000000000000077: 03	movq	%rax, %rdi
000000000000007a: 02	xorl	%esi, %esi
000000000000007c: 03	movq	%rbp, %rdx
000000000000007f: 05	callq	0x4013f0 <memset@plt>
0000000000000084: 03	testq	%rbx, %rbx
0000000000000087: 06	je	0x402b9e <HashCrossReference<Box, bsl::hash<Box> >::HashCrossReference(Box const*, unsigned long, BloombergLP::bslma::Allocator*)+0x1ee>
000000000000008d: 03	movq	%rsp, %r12
0000000000000090: 02	xorl	%ebp, %ebp
0000000000000092: 05	movq	%rbx, 8(%rsp)
0000000000000097: 02	jmp	0x402a6b <HashCrossReference<Box, bsl::hash<Box> >::HashCrossReference(Box const*, unsigned long, BloombergLP::bslma::Allocator*)+0xbb>
0000000000000099: 07	nopl	(%rax)
00000000000000a0: 04	shlq	$3, %r13
00000000000000a4: 03	addq	(%r15), %r13
00000000000000a7: 04	movq	%r13, (%rax,%rcx,8)
00000000000000ab: 02	incl	%ebp
00000000000000ad: 05	movq	8(%rsp), %rbx
00000000000000b2: 03	cmpq	%rbx, %rbp
00000000000000b5: 06	jae	0x402b9e <HashCrossReference<Box, bsl::hash<Box> >::HashCrossReference(Box const*, unsigned long, BloombergLP::bslma::Allocator*)+0x1ee>
00000000000000bb: 03	movq	(%r15), %r14
00000000000000be: 12	movq	$0, 312(%rsp)
00000000000000ca: 08	movb	$0, 320(%rsp)
00000000000000d2: 08	movdqa	9606(%rip), %xmm0  # 405010 <__dso_handle+0x8>
00000000000000da: 09	movdqu	%xmm0, 216(%rsp)
00000000000000e3: 05	leaq	(%rbp,%rbp,2), %r13
00000000000000e8: 04	movl	(%r14,%r13,8), %eax
00000000000000ec: 03	movl	%eax, (%rsp)
00000000000000ef: 05	movl	$4, %edx
00000000000000f4: 05	leaq	24(%rsp), %rbx
00000000000000f9: 03	movq	%rbx, %rdi
00000000000000fc: 03	movq	%r12, %rsi
00000000000000ff: 05	callq	0x404710 <BloombergLP::bslh::SpookyHashAlgorithmImp::update(void const*, unsigned long)>
0000000000000104: 05	movl	4(%r14,%r13,8), %eax
0000000000000109: 03	movl	%eax, (%rsp)
000000000000010c: 05	movl	$4, %edx
0000000000000111: 03	movq	%rbx, %rdi
0000000000000114: 03	movq	%r12, %rsi
0000000000000117: 05	callq	0x404710 <BloombergLP::bslh::SpookyHashAlgorithmImp::update(void const*, unsigned long)>
000000000000011c: 05	movl	16(%r14,%r13,8), %eax
0000000000000121: 03	movl	%eax, (%rsp)
0000000000000124: 05	movl	$4, %edx
0000000000000129: 03	movq	%rbx, %rdi
000000000000012c: 03	movq	%r12, %rsi
000000000000012f: 05	callq	0x404710 <BloombergLP::bslh::SpookyHashAlgorithmImp::update(void const*, unsigned long)>
0000000000000134: 05	movl	20(%r14,%r13,8), %eax
0000000000000139: 03	movl	%eax, (%rsp)
000000000000013c: 05	movl	$4, %edx
0000000000000141: 03	movq	%rbx, %rdi
0000000000000144: 03	movq	%r12, %rsi
0000000000000147: 05	callq	0x404710 <BloombergLP::bslh::SpookyHashAlgorithmImp::update(void const*, unsigned long)>
000000000000014c: 03	movq	%rbx, %rdi
000000000000014f: 03	movq	%r12, %rsi
0000000000000152: 05	leaq	16(%rsp), %rdx
0000000000000157: 05	callq	0x403c90 <BloombergLP::bslh::SpookyHashAlgorithmImp::finalize(unsigned long long*, unsigned long long*)>
000000000000015c: 04	movq	16(%r15), %rax
0000000000000160: 04	movq	24(%r15), %rdx
0000000000000164: 04	movq	(%rsp), %rcx
0000000000000168: 03	andq	%rdx, %rcx
000000000000016b: 04	movq	(%rax,%rcx,8), %rsi
000000000000016f: 03	testq	%rsi, %rsi
0000000000000172: 06	je	0x402a50 <HashCrossReference<Box, bsl::hash<Box> >::HashCrossReference(Box const*, unsigned long, BloombergLP::bslma::Allocator*)+0xa0>
0000000000000178: 04	leaq	(%r14,%r13,8), %rdi
000000000000017c: 04	movq	(%rdi), %xmm0
0000000000000180: 02	jmp	0x402b53 <HashCrossReference<Box, bsl::hash<Box> >::HashCrossReference(Box const*, unsigned long, BloombergLP::bslma::Allocator*)+0x1a3>
0000000000000182: 10	nopw	%cs:(%rax,%rax)
000000000000018c: 04	nopl	(%rax)
0000000000000190: 03	incq	%rcx
0000000000000193: 03	andq	%rdx, %rcx
0000000000000196: 04	movq	(%rax,%rcx,8), %rsi
000000000000019a: 03	testq	%rsi, %rsi
000000000000019d: 06	je	0x402a50 <HashCrossReference<Box, bsl::hash<Box> >::HashCrossReference(Box const*, unsigned long, BloombergLP::bslma::Allocator*)+0xa0>
00000000000001a3: 04	movq	(%rsi), %xmm1
00000000000001a7: 04	pcmpeqd	%xmm0, %xmm1
00000000000001ab: 05	pmovsxdq	%xmm1, %xmm1
00000000000001b0: 04	movmskpd	%xmm1, %ebx
00000000000001b4: 03	cmpb	$3, %bl
00000000000001b7: 02	jne	0x402b40 <HashCrossReference<Box, bsl::hash<Box> >::HashCrossReference(Box const*, unsigned long, BloombergLP::bslma::Allocator*)+0x190>
00000000000001b9: 03	movl	16(%rdi), %ebx
00000000000001bc: 03	cmpl	16(%rsi), %ebx
00000000000001bf: 02	jne	0x402b40 <HashCrossReference<Box, bsl::hash<Box> >::HashCrossReference(Box const*, unsigned long, BloombergLP::bslma::Allocator*)+0x190>
00000000000001c1: 03	movl	20(%rdi), %ebx
00000000000001c4: 03	cmpl	20(%rsi), %ebx
00000000000001c7: 02	jne	0x402b40 <HashCrossReference<Box, bsl::hash<Box> >::HashCrossReference(Box const*, unsigned long, BloombergLP::bslma::Allocator*)+0x190>
00000000000001c9: 03	subq	(%r15), %rsi
00000000000001cc: 04	shrq	$3, %rsi
00000000000001d0: 06	imull	$2863311531, %esi, %edx
00000000000001d6: 05	movl	$4216518, %edi
00000000000001db: 02	movl	%ebp, %esi
00000000000001dd: 02	xorl	%eax, %eax
00000000000001df: 05	callq	0x4013d0 <printf@plt>
00000000000001e4: 05	movb	$0, 33(%r15)
00000000000001e9: 05	jmp	0x402a5b <HashCrossReference<Box, bsl::hash<Box> >::HashCrossReference(Box const*, unsigned long, BloombergLP::bslma::Allocator*)+0xab>
00000000000001ee: 07	addq	$328, %rsp
00000000000001f5: 01	popq	%rbx
00000000000001f6: 02	popq	%r12
00000000000001f8: 02	popq	%r13
00000000000001fa: 02	popq	%r14
00000000000001fc: 02	popq	%r15
00000000000001fe: 01	popq	%rbp
00000000000001ff: 01	retq	
```
