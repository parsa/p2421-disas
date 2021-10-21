000000000040bf90 <BloombergLP::bdlcc::FixedQueueIndexManager::FixedQueueIndexManager(unsigned long, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r12	;  2 bytes
M0000000000000006:	pushq	%rbx	;  1 bytes
M0000000000000007:	pushq	%rax	;  1 bytes
M0000000000000008:	movq	%rdx, %rcx	;  3 bytes
M000000000000000b:	movq	%rsi, %r14	;  3 bytes
M000000000000000e:	movq	%rdi, %rbx	;  3 bytes
M0000000000000011:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000014:	movups	%xmm0, 112(%rdi)	;  4 bytes
M0000000000000018:	movups	%xmm0, 96(%rdi)	;  4 bytes
M000000000000001c:	movups	%xmm0, 80(%rdi)	;  4 bytes
M0000000000000020:	movups	%xmm0, 64(%rdi)	;  4 bytes
M0000000000000024:	movups	%xmm0, 48(%rdi)	;  4 bytes
M0000000000000028:	movups	%xmm0, 32(%rdi)	;  4 bytes
M000000000000002c:	movups	%xmm0, 16(%rdi)	;  4 bytes
M0000000000000030:	movups	%xmm0, (%rdi)	;  3 bytes
M0000000000000033:	movq	%rsi, 128(%rdi)	;  7 bytes
M000000000000003a:	movl	$2147483648, %eax	;  5 bytes
M000000000000003f:	xorl	%edx, %edx	;  2 bytes
M0000000000000041:	divq	%rsi	;  3 bytes
M0000000000000044:	cmpq	$1073741824, %rax	;  6 bytes
M000000000000004a:	movl	$1073741824, %edx	;  5 bytes
M000000000000004f:	cmovbl	%eax, %edx	;  3 bytes
M0000000000000052:	leal	-1(%rdx), %eax	;  3 bytes
M0000000000000055:	movl	%eax, 136(%rdi)	;  6 bytes
M000000000000005b:	movl	%r14d, %eax	;  3 bytes
M000000000000005e:	imull	%edx, %eax	;  3 bytes
M0000000000000061:	decl	%eax	;  2 bytes
M0000000000000063:	movl	%eax, 140(%rdi)	;  6 bytes
M0000000000000069:	testq	%rcx, %rcx	;  3 bytes
M000000000000006c:	jne	0x40c012 <BloombergLP::bdlcc::FixedQueueIndexManager::FixedQueueIndexManager(unsigned long, BloombergLP::bslma::Allocator*)+0x82>	;  2 bytes
M000000000000006e:	movq	2370787(%rip), %rcx  # 64ece8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000075:	testq	%rcx, %rcx	;  3 bytes
M0000000000000078:	jne	0x40c012 <BloombergLP::bdlcc::FixedQueueIndexManager::FixedQueueIndexManager(unsigned long, BloombergLP::bslma::Allocator*)+0x82>	;  2 bytes
M000000000000007a:	callq	0x40d780 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000007f:	movq	%rax, %rcx	;  3 bytes
M0000000000000082:	movq	%rcx, 152(%rbx)	;  7 bytes
M0000000000000089:	leaq	(,%r14,4), %r15	;  8 bytes
M0000000000000091:	movq	(%rcx), %rax	;  3 bytes
M0000000000000094:	movq	%rcx, %rdi	;  3 bytes
M0000000000000097:	movq	%r15, %rsi	;  3 bytes
M000000000000009a:	callq	*16(%rax)	;  3 bytes
M000000000000009d:	movq	%rax, %r12	;  3 bytes
M00000000000000a0:	movq	%rax, 144(%rbx)	;  7 bytes
M00000000000000a7:	cmpq	$0, 152(%rbx)	;  8 bytes
M00000000000000af:	jne	0x40c04d <BloombergLP::bdlcc::FixedQueueIndexManager::FixedQueueIndexManager(unsigned long, BloombergLP::bslma::Allocator*)+0xbd>	;  2 bytes
M00000000000000b1:	movq	2370720(%rip), %rax  # 64ece8 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000b8:	testq	%rax, %rax	;  3 bytes
M00000000000000bb:	je	0x40c06a <BloombergLP::bdlcc::FixedQueueIndexManager::FixedQueueIndexManager(unsigned long, BloombergLP::bslma::Allocator*)+0xda>	;  2 bytes
M00000000000000bd:	testq	%r14, %r14	;  3 bytes
M00000000000000c0:	je	0x40c074 <BloombergLP::bdlcc::FixedQueueIndexManager::FixedQueueIndexManager(unsigned long, BloombergLP::bslma::Allocator*)+0xe4>	;  2 bytes
M00000000000000c2:	movq	%r12, %rdi	;  3 bytes
M00000000000000c5:	xorl	%esi, %esi	;  2 bytes
M00000000000000c7:	movq	%r15, %rdx	;  3 bytes
M00000000000000ca:	addq	$8, %rsp	;  4 bytes
M00000000000000ce:	popq	%rbx	;  1 bytes
M00000000000000cf:	popq	%r12	;  2 bytes
M00000000000000d1:	popq	%r14	;  2 bytes
M00000000000000d3:	popq	%r15	;  2 bytes
M00000000000000d5:	jmp	0x403a20 <memset@plt>	;  5 bytes
M00000000000000da:	callq	0x40d780 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M00000000000000df:	testq	%r14, %r14	;  3 bytes
M00000000000000e2:	jne	0x40c052 <BloombergLP::bdlcc::FixedQueueIndexManager::FixedQueueIndexManager(unsigned long, BloombergLP::bslma::Allocator*)+0xc2>	;  2 bytes
M00000000000000e4:	addq	$8, %rsp	;  4 bytes
M00000000000000e8:	popq	%rbx	;  1 bytes
M00000000000000e9:	popq	%r12	;  2 bytes
M00000000000000eb:	popq	%r14	;  2 bytes
M00000000000000ed:	popq	%r15	;  2 bytes
M00000000000000ef:	retq		;  1 bytes
