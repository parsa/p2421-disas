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
M0000000000000033:	callq	0x402d10 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000038:	movq	%rax, %rcx	;  3 bytes
M000000000000003b:	movq	%rcx, 40(%r15)	;  4 bytes
M000000000000003f:	leaq	(,%rbx,4), %rax	;  8 bytes
M0000000000000047:	movl	$4, %ebp	;  5 bytes
M000000000000004c:	cmpq	$5, %rax	;  4 bytes
M0000000000000050:	jb	0x402a18 <HashCrossReference<Box, bsl::hash<Box> >::HashCrossReference(Box const*, unsigned long, BloombergLP::bslma::Allocator*)+0x68>	;  2 bytes
M0000000000000052:	movl	$4, %ebp	;  5 bytes
M0000000000000057:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000060:	addq	%rbp, %rbp	;  3 bytes
M0000000000000063:	cmpq	%rax, %rbp	;  3 bytes
M0000000000000066:	jb	0x402a10 <HashCrossReference<Box, bsl::hash<Box> >::HashCrossReference(Box const*, unsigned long, BloombergLP::bslma::Allocator*)+0x60>	;  2 bytes
M0000000000000068:	leaq	-1(%rbp), %rax	;  4 bytes
M000000000000006c:	movq	%rax, 24(%r15)	;  4 bytes
M0000000000000070:	shlq	$3, %rbp	;  4 bytes
M0000000000000074:	movq	(%rcx), %rax	;  3 bytes
M0000000000000077:	movq	%rcx, %rdi	;  3 bytes
M000000000000007a:	movq	%rbp, %rsi	;  3 bytes
M000000000000007d:	callq	*16(%rax)	;  3 bytes
M0000000000000080:	movq	%rax, 16(%r15)	;  4 bytes
M0000000000000084:	movq	%rax, %rdi	;  3 bytes
M0000000000000087:	xorl	%esi, %esi	;  2 bytes
M0000000000000089:	movq	%rbp, %rdx	;  3 bytes
M000000000000008c:	callq	0x4013f0 <memset@plt>	;  5 bytes
M0000000000000091:	testq	%rbx, %rbx	;  3 bytes
M0000000000000094:	je	0x402bae <HashCrossReference<Box, bsl::hash<Box> >::HashCrossReference(Box const*, unsigned long, BloombergLP::bslma::Allocator*)+0x1fe>	;  6 bytes
M000000000000009a:	movq	%rsp, %r12	;  3 bytes
M000000000000009d:	xorl	%ebp, %ebp	;  2 bytes
M000000000000009f:	movq	%rbx, 8(%rsp)	;  5 bytes
M00000000000000a4:	jmp	0x402a7b <HashCrossReference<Box, bsl::hash<Box> >::HashCrossReference(Box const*, unsigned long, BloombergLP::bslma::Allocator*)+0xcb>	;  2 bytes
M00000000000000a6:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000b0:	shlq	$3, %r13	;  4 bytes
M00000000000000b4:	addq	(%r15), %r13	;  3 bytes
M00000000000000b7:	movq	%r13, (%rax,%rcx,8)	;  4 bytes
M00000000000000bb:	incl	%ebp	;  2 bytes
M00000000000000bd:	movq	8(%rsp), %rbx	;  5 bytes
M00000000000000c2:	cmpq	%rbx, %rbp	;  3 bytes
M00000000000000c5:	jae	0x402bae <HashCrossReference<Box, bsl::hash<Box> >::HashCrossReference(Box const*, unsigned long, BloombergLP::bslma::Allocator*)+0x1fe>	;  6 bytes
M00000000000000cb:	movq	(%r15), %r14	;  3 bytes
M00000000000000ce:	movq	$0, 312(%rsp)	; 12 bytes
M00000000000000da:	movb	$0, 320(%rsp)	;  8 bytes
M00000000000000e2:	movdqa	9638(%rip), %xmm0  # 405040 <__dso_handle+0x8>	;  8 bytes
M00000000000000ea:	movdqu	%xmm0, 216(%rsp)	;  9 bytes
M00000000000000f3:	leaq	(%rbp,%rbp,2), %r13	;  5 bytes
M00000000000000f8:	movl	(%r14,%r13,8), %eax	;  4 bytes
M00000000000000fc:	movl	%eax, (%rsp)	;  3 bytes
M00000000000000ff:	movl	$4, %edx	;  5 bytes
M0000000000000104:	leaq	24(%rsp), %rbx	;  5 bytes
M0000000000000109:	movq	%rbx, %rdi	;  3 bytes
M000000000000010c:	movq	%r12, %rsi	;  3 bytes
M000000000000010f:	callq	0x404720 <BloombergLP::bslh::SpookyHashAlgorithmImp::update(void const*, unsigned long)>	;  5 bytes
M0000000000000114:	movl	4(%r14,%r13,8), %eax	;  5 bytes
M0000000000000119:	movl	%eax, (%rsp)	;  3 bytes
M000000000000011c:	movl	$4, %edx	;  5 bytes
M0000000000000121:	movq	%rbx, %rdi	;  3 bytes
M0000000000000124:	movq	%r12, %rsi	;  3 bytes
M0000000000000127:	callq	0x404720 <BloombergLP::bslh::SpookyHashAlgorithmImp::update(void const*, unsigned long)>	;  5 bytes
M000000000000012c:	movl	16(%r14,%r13,8), %eax	;  5 bytes
M0000000000000131:	movl	%eax, (%rsp)	;  3 bytes
M0000000000000134:	movl	$4, %edx	;  5 bytes
M0000000000000139:	movq	%rbx, %rdi	;  3 bytes
M000000000000013c:	movq	%r12, %rsi	;  3 bytes
M000000000000013f:	callq	0x404720 <BloombergLP::bslh::SpookyHashAlgorithmImp::update(void const*, unsigned long)>	;  5 bytes
M0000000000000144:	movl	20(%r14,%r13,8), %eax	;  5 bytes
M0000000000000149:	movl	%eax, (%rsp)	;  3 bytes
M000000000000014c:	movl	$4, %edx	;  5 bytes
M0000000000000151:	movq	%rbx, %rdi	;  3 bytes
M0000000000000154:	movq	%r12, %rsi	;  3 bytes
M0000000000000157:	callq	0x404720 <BloombergLP::bslh::SpookyHashAlgorithmImp::update(void const*, unsigned long)>	;  5 bytes
M000000000000015c:	movq	%rbx, %rdi	;  3 bytes
M000000000000015f:	movq	%r12, %rsi	;  3 bytes
M0000000000000162:	leaq	16(%rsp), %rdx	;  5 bytes
M0000000000000167:	callq	0x403ca0 <BloombergLP::bslh::SpookyHashAlgorithmImp::finalize(unsigned long long*, unsigned long long*)>	;  5 bytes
M000000000000016c:	movq	16(%r15), %rax	;  4 bytes
M0000000000000170:	movq	24(%r15), %rdx	;  4 bytes
M0000000000000174:	movq	(%rsp), %rcx	;  4 bytes
M0000000000000178:	andq	%rdx, %rcx	;  3 bytes
M000000000000017b:	movq	(%rax,%rcx,8), %rsi	;  4 bytes
M000000000000017f:	testq	%rsi, %rsi	;  3 bytes
M0000000000000182:	je	0x402a60 <HashCrossReference<Box, bsl::hash<Box> >::HashCrossReference(Box const*, unsigned long, BloombergLP::bslma::Allocator*)+0xb0>	;  6 bytes
M0000000000000188:	leaq	(%r14,%r13,8), %rdi	;  4 bytes
M000000000000018c:	movq	(%rdi), %xmm0	;  4 bytes
M0000000000000190:	jmp	0x402b63 <HashCrossReference<Box, bsl::hash<Box> >::HashCrossReference(Box const*, unsigned long, BloombergLP::bslma::Allocator*)+0x1b3>	;  2 bytes
M0000000000000192:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000019c:	nopl	(%rax)	;  4 bytes
M00000000000001a0:	incq	%rcx	;  3 bytes
M00000000000001a3:	andq	%rdx, %rcx	;  3 bytes
M00000000000001a6:	movq	(%rax,%rcx,8), %rsi	;  4 bytes
M00000000000001aa:	testq	%rsi, %rsi	;  3 bytes
M00000000000001ad:	je	0x402a60 <HashCrossReference<Box, bsl::hash<Box> >::HashCrossReference(Box const*, unsigned long, BloombergLP::bslma::Allocator*)+0xb0>	;  6 bytes
M00000000000001b3:	movq	(%rsi), %xmm1	;  4 bytes
M00000000000001b7:	pcmpeqd	%xmm0, %xmm1	;  4 bytes
M00000000000001bb:	pmovsxdq	%xmm1, %xmm1	;  5 bytes
M00000000000001c0:	movmskpd	%xmm1, %ebx	;  4 bytes
M00000000000001c4:	cmpb	$3, %bl	;  3 bytes
M00000000000001c7:	jne	0x402b50 <HashCrossReference<Box, bsl::hash<Box> >::HashCrossReference(Box const*, unsigned long, BloombergLP::bslma::Allocator*)+0x1a0>	;  2 bytes
M00000000000001c9:	movl	16(%rdi), %ebx	;  3 bytes
M00000000000001cc:	cmpl	16(%rsi), %ebx	;  3 bytes
M00000000000001cf:	jne	0x402b50 <HashCrossReference<Box, bsl::hash<Box> >::HashCrossReference(Box const*, unsigned long, BloombergLP::bslma::Allocator*)+0x1a0>	;  2 bytes
M00000000000001d1:	movl	20(%rdi), %ebx	;  3 bytes
M00000000000001d4:	cmpl	20(%rsi), %ebx	;  3 bytes
M00000000000001d7:	jne	0x402b50 <HashCrossReference<Box, bsl::hash<Box> >::HashCrossReference(Box const*, unsigned long, BloombergLP::bslma::Allocator*)+0x1a0>	;  2 bytes
M00000000000001d9:	subq	(%r15), %rsi	;  3 bytes
M00000000000001dc:	shrq	$3, %rsi	;  4 bytes
M00000000000001e0:	imull	$2863311531, %esi, %edx	;  6 bytes
M00000000000001e6:	movl	$4216570, %edi	;  5 bytes
M00000000000001eb:	movl	%ebp, %esi	;  2 bytes
M00000000000001ed:	xorl	%eax, %eax	;  2 bytes
M00000000000001ef:	callq	0x4013d0 <printf@plt>	;  5 bytes
M00000000000001f4:	movb	$0, 33(%r15)	;  5 bytes
M00000000000001f9:	jmp	0x402a6b <HashCrossReference<Box, bsl::hash<Box> >::HashCrossReference(Box const*, unsigned long, BloombergLP::bslma::Allocator*)+0xbb>	;  5 bytes
M00000000000001fe:	addq	$328, %rsp	;  7 bytes
M0000000000000205:	popq	%rbx	;  1 bytes
M0000000000000206:	popq	%r12	;  2 bytes
M0000000000000208:	popq	%r13	;  2 bytes
M000000000000020a:	popq	%r14	;  2 bytes
M000000000000020c:	popq	%r15	;  2 bytes
M000000000000020e:	popq	%rbp	;  1 bytes
M000000000000020f:	retq		;  1 bytes
