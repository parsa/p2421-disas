000000000040bf90 <BloombergLP::bdlcc::FixedQueueIndexManager::FixedQueueIndexManager(unsigned long, BloombergLP::bslma::Allocator*)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r12
0000000000000006: 01	pushq	%rbx
0000000000000007: 01	pushq	%rax
0000000000000008: 03	movq	%rdx, %rcx
000000000000000b: 03	movq	%rsi, %r14
000000000000000e: 03	movq	%rdi, %rbx
0000000000000011: 03	xorps	%xmm0, %xmm0
0000000000000014: 04	movups	%xmm0, 112(%rdi)
0000000000000018: 04	movups	%xmm0, 96(%rdi)
000000000000001c: 04	movups	%xmm0, 80(%rdi)
0000000000000020: 04	movups	%xmm0, 64(%rdi)
0000000000000024: 04	movups	%xmm0, 48(%rdi)
0000000000000028: 04	movups	%xmm0, 32(%rdi)
000000000000002c: 04	movups	%xmm0, 16(%rdi)
0000000000000030: 03	movups	%xmm0, (%rdi)
0000000000000033: 07	movq	%rsi, 128(%rdi)
000000000000003a: 05	movl	$2147483648, %eax
000000000000003f: 02	xorl	%edx, %edx
0000000000000041: 03	divq	%rsi
0000000000000044: 06	cmpq	$1073741824, %rax
000000000000004a: 05	movl	$1073741824, %edx
000000000000004f: 03	cmovbl	%eax, %edx
0000000000000052: 03	leal	-1(%rdx), %eax
0000000000000055: 06	movl	%eax, 136(%rdi)
000000000000005b: 03	movl	%r14d, %eax
000000000000005e: 03	imull	%edx, %eax
0000000000000061: 02	decl	%eax
0000000000000063: 06	movl	%eax, 140(%rdi)
0000000000000069: 03	testq	%rcx, %rcx
000000000000006c: 02	jne	0x40c012 <BloombergLP::bdlcc::FixedQueueIndexManager::FixedQueueIndexManager(unsigned long, BloombergLP::bslma::Allocator*)+0x82>
000000000000006e: 07	movq	2370787(%rip), %rcx  # 64ece8 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000075: 03	testq	%rcx, %rcx
0000000000000078: 02	jne	0x40c012 <BloombergLP::bdlcc::FixedQueueIndexManager::FixedQueueIndexManager(unsigned long, BloombergLP::bslma::Allocator*)+0x82>
000000000000007a: 05	callq	0x40d780 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
000000000000007f: 03	movq	%rax, %rcx
0000000000000082: 07	movq	%rcx, 152(%rbx)
0000000000000089: 08	leaq	(,%r14,4), %r15
0000000000000091: 03	movq	(%rcx), %rax
0000000000000094: 03	movq	%rcx, %rdi
0000000000000097: 03	movq	%r15, %rsi
000000000000009a: 03	callq	*16(%rax)
000000000000009d: 03	movq	%rax, %r12
00000000000000a0: 07	movq	%rax, 144(%rbx)
00000000000000a7: 08	cmpq	$0, 152(%rbx)
00000000000000af: 02	jne	0x40c04d <BloombergLP::bdlcc::FixedQueueIndexManager::FixedQueueIndexManager(unsigned long, BloombergLP::bslma::Allocator*)+0xbd>
00000000000000b1: 07	movq	2370720(%rip), %rax  # 64ece8 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000b8: 03	testq	%rax, %rax
00000000000000bb: 02	je	0x40c06a <BloombergLP::bdlcc::FixedQueueIndexManager::FixedQueueIndexManager(unsigned long, BloombergLP::bslma::Allocator*)+0xda>
00000000000000bd: 03	testq	%r14, %r14
00000000000000c0: 02	je	0x40c074 <BloombergLP::bdlcc::FixedQueueIndexManager::FixedQueueIndexManager(unsigned long, BloombergLP::bslma::Allocator*)+0xe4>
00000000000000c2: 03	movq	%r12, %rdi
00000000000000c5: 02	xorl	%esi, %esi
00000000000000c7: 03	movq	%r15, %rdx
00000000000000ca: 04	addq	$8, %rsp
00000000000000ce: 01	popq	%rbx
00000000000000cf: 02	popq	%r12
00000000000000d1: 02	popq	%r14
00000000000000d3: 02	popq	%r15
00000000000000d5: 05	jmp	0x403a20 <memset@plt>
00000000000000da: 05	callq	0x40d780 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000df: 03	testq	%r14, %r14
00000000000000e2: 02	jne	0x40c052 <BloombergLP::bdlcc::FixedQueueIndexManager::FixedQueueIndexManager(unsigned long, BloombergLP::bslma::Allocator*)+0xc2>
00000000000000e4: 04	addq	$8, %rsp
00000000000000e8: 01	popq	%rbx
00000000000000e9: 02	popq	%r12
00000000000000eb: 02	popq	%r14
00000000000000ed: 02	popq	%r15
00000000000000ef: 01	retq	
