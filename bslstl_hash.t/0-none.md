# `HashCrossReference<Box, bsl::hash<Box> >::HashCrossReference(Box const*, unsigned long, BloombergLP::bslma::Allocator*)` - Ignored

```nasm
00000000004029b0 <HashCrossReference<Box, bsl::hash<Box> >::HashCrossReference(Box const*, unsigned long, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$328, %rsp	;  7 bytes
M0000000000000011:	movq	%rdx, %rbx	;  3 bytes
M0000000000000014:	movq	%rdi, %r15	;  3 bytes
M0000000000000017:	movq	%rsi, (%rdi)	;  3 bytes
M000000000000001a:	movq	%rdx, 8(%rdi)	;  4 bytes
M000000000000001e:	movb	$1, 33(%rdi)	;  4 bytes
M0000000000000022:	testq	%rcx, %rcx	;  3 bytes
M0000000000000025:	jne	0x4029eb <HashCrossReference<Box, bsl::hash<Box> >::HashCrossReference(Box const*, unsigned long, BloombergLP::bslma::Allocator*)+0x3b>	;  2 bytes
M0000000000000027:	movq	2120066(%rip), %rcx  # 608360 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000002e:	testq	%rcx, %rcx	;  3 bytes
M0000000000000031:	jne	0x4029eb <HashCrossReference<Box, bsl::hash<Box> >::HashCrossReference(Box const*, unsigned long, BloombergLP::bslma::Allocator*)+0x3b>	;  2 bytes
M0000000000000033:	callq	0x402d00 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000038:	movq	%rax, %rcx	;  3 bytes
M000000000000003b:	movq	%rcx, 40(%r15)	;  4 bytes
M000000000000003f:	leaq	(,%rbx,4), %rax	;  8 bytes
M0000000000000047:	movl	$4, %edx	;  5 bytes
M000000000000004c:	nopl	(%rax)	;  4 bytes
M0000000000000050:	movq	%rdx, %rbp	;  3 bytes
M0000000000000053:	addq	%rdx, %rdx	;  3 bytes
M0000000000000056:	cmpq	%rax, %rbp	;  3 bytes
M0000000000000059:	jb	0x402a00 <HashCrossReference<Box, bsl::hash<Box> >::HashCrossReference(Box const*, unsigned long, BloombergLP::bslma::Allocator*)+0x50>	;  2 bytes
M000000000000005b:	leaq	-1(%rbp), %rax	;  4 bytes
M000000000000005f:	movq	%rax, 24(%r15)	;  4 bytes
M0000000000000063:	shlq	$3, %rbp	;  4 bytes
M0000000000000067:	movq	(%rcx), %rax	;  3 bytes
M000000000000006a:	movq	%rcx, %rdi	;  3 bytes
M000000000000006d:	movq	%rbp, %rsi	;  3 bytes
M0000000000000070:	callq	*16(%rax)	;  3 bytes
M0000000000000073:	movq	%rax, 16(%r15)	;  4 bytes
M0000000000000077:	movq	%rax, %rdi	;  3 bytes
M000000000000007a:	xorl	%esi, %esi	;  2 bytes
M000000000000007c:	movq	%rbp, %rdx	;  3 bytes
M000000000000007f:	callq	0x4013f0 <memset@plt>	;  5 bytes
M0000000000000084:	testq	%rbx, %rbx	;  3 bytes
M0000000000000087:	je	0x402b9e <HashCrossReference<Box, bsl::hash<Box> >::HashCrossReference(Box const*, unsigned long, BloombergLP::bslma::Allocator*)+0x1ee>	;  6 bytes
M000000000000008d:	movq	%rsp, %r12	;  3 bytes
M0000000000000090:	xorl	%ebp, %ebp	;  2 bytes
M0000000000000092:	movq	%rbx, 8(%rsp)	;  5 bytes
M0000000000000097:	jmp	0x402a6b <HashCrossReference<Box, bsl::hash<Box> >::HashCrossReference(Box const*, unsigned long, BloombergLP::bslma::Allocator*)+0xbb>	;  2 bytes
M0000000000000099:	nopl	(%rax)	;  7 bytes
M00000000000000a0:	shlq	$3, %r13	;  4 bytes
M00000000000000a4:	addq	(%r15), %r13	;  3 bytes
M00000000000000a7:	movq	%r13, (%rax,%rcx,8)	;  4 bytes
M00000000000000ab:	incl	%ebp	;  2 bytes
M00000000000000ad:	movq	8(%rsp), %rbx	;  5 bytes
M00000000000000b2:	cmpq	%rbx, %rbp	;  3 bytes
M00000000000000b5:	jae	0x402b9e <HashCrossReference<Box, bsl::hash<Box> >::HashCrossReference(Box const*, unsigned long, BloombergLP::bslma::Allocator*)+0x1ee>	;  6 bytes
M00000000000000bb:	movq	(%r15), %r14	;  3 bytes
M00000000000000be:	movq	$0, 312(%rsp)	; 12 bytes
M00000000000000ca:	movb	$0, 320(%rsp)	;  8 bytes
M00000000000000d2:	movdqa	9606(%rip), %xmm0  # 405010 <__dso_handle+0x8>	;  8 bytes
M00000000000000da:	movdqu	%xmm0, 216(%rsp)	;  9 bytes
M00000000000000e3:	leaq	(%rbp,%rbp,2), %r13	;  5 bytes
M00000000000000e8:	movl	(%r14,%r13,8), %eax	;  4 bytes
M00000000000000ec:	movl	%eax, (%rsp)	;  3 bytes
M00000000000000ef:	movl	$4, %edx	;  5 bytes
M00000000000000f4:	leaq	24(%rsp), %rbx	;  5 bytes
M00000000000000f9:	movq	%rbx, %rdi	;  3 bytes
M00000000000000fc:	movq	%r12, %rsi	;  3 bytes
M00000000000000ff:	callq	0x404710 <BloombergLP::bslh::SpookyHashAlgorithmImp::update(void const*, unsigned long)>	;  5 bytes
M0000000000000104:	movl	4(%r14,%r13,8), %eax	;  5 bytes
M0000000000000109:	movl	%eax, (%rsp)	;  3 bytes
M000000000000010c:	movl	$4, %edx	;  5 bytes
M0000000000000111:	movq	%rbx, %rdi	;  3 bytes
M0000000000000114:	movq	%r12, %rsi	;  3 bytes
M0000000000000117:	callq	0x404710 <BloombergLP::bslh::SpookyHashAlgorithmImp::update(void const*, unsigned long)>	;  5 bytes
M000000000000011c:	movl	16(%r14,%r13,8), %eax	;  5 bytes
M0000000000000121:	movl	%eax, (%rsp)	;  3 bytes
M0000000000000124:	movl	$4, %edx	;  5 bytes
M0000000000000129:	movq	%rbx, %rdi	;  3 bytes
M000000000000012c:	movq	%r12, %rsi	;  3 bytes
M000000000000012f:	callq	0x404710 <BloombergLP::bslh::SpookyHashAlgorithmImp::update(void const*, unsigned long)>	;  5 bytes
M0000000000000134:	movl	20(%r14,%r13,8), %eax	;  5 bytes
M0000000000000139:	movl	%eax, (%rsp)	;  3 bytes
M000000000000013c:	movl	$4, %edx	;  5 bytes
M0000000000000141:	movq	%rbx, %rdi	;  3 bytes
M0000000000000144:	movq	%r12, %rsi	;  3 bytes
M0000000000000147:	callq	0x404710 <BloombergLP::bslh::SpookyHashAlgorithmImp::update(void const*, unsigned long)>	;  5 bytes
M000000000000014c:	movq	%rbx, %rdi	;  3 bytes
M000000000000014f:	movq	%r12, %rsi	;  3 bytes
M0000000000000152:	leaq	16(%rsp), %rdx	;  5 bytes
M0000000000000157:	callq	0x403c90 <BloombergLP::bslh::SpookyHashAlgorithmImp::finalize(unsigned long long*, unsigned long long*)>	;  5 bytes
M000000000000015c:	movq	16(%r15), %rax	;  4 bytes
M0000000000000160:	movq	24(%r15), %rdx	;  4 bytes
M0000000000000164:	movq	(%rsp), %rcx	;  4 bytes
M0000000000000168:	andq	%rdx, %rcx	;  3 bytes
M000000000000016b:	movq	(%rax,%rcx,8), %rsi	;  4 bytes
M000000000000016f:	testq	%rsi, %rsi	;  3 bytes
M0000000000000172:	je	0x402a50 <HashCrossReference<Box, bsl::hash<Box> >::HashCrossReference(Box const*, unsigned long, BloombergLP::bslma::Allocator*)+0xa0>	;  6 bytes
M0000000000000178:	leaq	(%r14,%r13,8), %rdi	;  4 bytes
M000000000000017c:	movq	(%rdi), %xmm0	;  4 bytes
M0000000000000180:	jmp	0x402b53 <HashCrossReference<Box, bsl::hash<Box> >::HashCrossReference(Box const*, unsigned long, BloombergLP::bslma::Allocator*)+0x1a3>	;  2 bytes
M0000000000000182:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000018c:	nopl	(%rax)	;  4 bytes
M0000000000000190:	incq	%rcx	;  3 bytes
M0000000000000193:	andq	%rdx, %rcx	;  3 bytes
M0000000000000196:	movq	(%rax,%rcx,8), %rsi	;  4 bytes
M000000000000019a:	testq	%rsi, %rsi	;  3 bytes
M000000000000019d:	je	0x402a50 <HashCrossReference<Box, bsl::hash<Box> >::HashCrossReference(Box const*, unsigned long, BloombergLP::bslma::Allocator*)+0xa0>	;  6 bytes
M00000000000001a3:	movq	(%rsi), %xmm1	;  4 bytes
M00000000000001a7:	pcmpeqd	%xmm0, %xmm1	;  4 bytes
M00000000000001ab:	pmovsxdq	%xmm1, %xmm1	;  5 bytes
M00000000000001b0:	movmskpd	%xmm1, %ebx	;  4 bytes
M00000000000001b4:	cmpb	$3, %bl	;  3 bytes
M00000000000001b7:	jne	0x402b40 <HashCrossReference<Box, bsl::hash<Box> >::HashCrossReference(Box const*, unsigned long, BloombergLP::bslma::Allocator*)+0x190>	;  2 bytes
M00000000000001b9:	movl	16(%rdi), %ebx	;  3 bytes
M00000000000001bc:	cmpl	16(%rsi), %ebx	;  3 bytes
M00000000000001bf:	jne	0x402b40 <HashCrossReference<Box, bsl::hash<Box> >::HashCrossReference(Box const*, unsigned long, BloombergLP::bslma::Allocator*)+0x190>	;  2 bytes
M00000000000001c1:	movl	20(%rdi), %ebx	;  3 bytes
M00000000000001c4:	cmpl	20(%rsi), %ebx	;  3 bytes
M00000000000001c7:	jne	0x402b40 <HashCrossReference<Box, bsl::hash<Box> >::HashCrossReference(Box const*, unsigned long, BloombergLP::bslma::Allocator*)+0x190>	;  2 bytes
M00000000000001c9:	subq	(%r15), %rsi	;  3 bytes
M00000000000001cc:	shrq	$3, %rsi	;  4 bytes
M00000000000001d0:	imull	$2863311531, %esi, %edx	;  6 bytes
M00000000000001d6:	movl	$4216518, %edi	;  5 bytes
M00000000000001db:	movl	%ebp, %esi	;  2 bytes
M00000000000001dd:	xorl	%eax, %eax	;  2 bytes
M00000000000001df:	callq	0x4013d0 <printf@plt>	;  5 bytes
M00000000000001e4:	movb	$0, 33(%r15)	;  5 bytes
M00000000000001e9:	jmp	0x402a5b <HashCrossReference<Box, bsl::hash<Box> >::HashCrossReference(Box const*, unsigned long, BloombergLP::bslma::Allocator*)+0xab>	;  5 bytes
M00000000000001ee:	addq	$328, %rsp	;  7 bytes
M00000000000001f5:	popq	%rbx	;  1 bytes
M00000000000001f6:	popq	%r12	;  2 bytes
M00000000000001f8:	popq	%r13	;  2 bytes
M00000000000001fa:	popq	%r14	;  2 bytes
M00000000000001fc:	popq	%r15	;  2 bytes
M00000000000001fe:	popq	%rbp	;  1 bytes
M00000000000001ff:	retq		;  1 bytes
```
