000000000040c380 <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 01	pushq	%rax
0000000000000004: 03	movq	%rcx, %r8
0000000000000007: 03	movq	%rsi, %r14
000000000000000a: 03	movq	%rdi, %rbx
000000000000000d: 10	movabsq	$72057594037927935, %rsi
0000000000000017: 03	xorps	%xmm0, %xmm0
000000000000001a: 03	movups	%xmm0, (%rdi)
000000000000001d: 08	movq	$0, 16(%rdi)
0000000000000025: 06	movw	$4111, 24(%rdi)
000000000000002b: 04	leaq	32(%rdi), %rcx
000000000000002f: 08	movq	$0, 32(%rdi)
0000000000000037: 04	movq	%rcx, 40(%rdi)
000000000000003b: 04	leaq	-1(%r14), %rcx
000000000000003f: 03	movq	%rcx, %rdi
0000000000000042: 04	orq	$1, %rdi
0000000000000046: 04	bsrq	%rdi, %rax
000000000000004a: 03	xorl	$63, %eax
000000000000004d: 04	cmpq	$1, %rcx
0000000000000051: 03	adcl	$0, %eax
0000000000000054: 02	movl	%eax, %ecx
0000000000000056: 02	negb	%cl
0000000000000058: 05	movl	$1, %edi
000000000000005d: 03	shlq	%cl, %rdi
0000000000000060: 02	testl	%eax, %eax
0000000000000062: 02	je	0x40c3e7 <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0x67>
0000000000000064: 03	addq	%rdi, %rsi
0000000000000067: 10	movabsq	$9223372036854775806, %rax
0000000000000071: 03	andq	%rax, %rdx
0000000000000074: 04	leaq	1(%rdx), %rax
0000000000000078: 04	bsrq	%rax, %rax
000000000000007c: 03	xorl	$63, %eax
000000000000007f: 04	cmpq	$1, %rdx
0000000000000083: 02	sbbl	%ecx, %ecx
0000000000000085: 02	subl	%eax, %ecx
0000000000000087: 07	movq	$-1, %rax
000000000000008e: 03	shlq	%cl, %rax
0000000000000091: 10	movabsq	$-72057594037927936, %rcx
000000000000009b: 03	orq	%rsi, %rcx
000000000000009e: 03	orq	%rax, %rcx
00000000000000a1: 07	movq	%rcx, 496(%rbx)
00000000000000a8: 07	movq	%rcx, 504(%rbx)
00000000000000af: 07	movups	%xmm0, 512(%rbx)
00000000000000b6: 11	movq	$0, 528(%rbx)
00000000000000c1: 03	testq	%r8, %r8
00000000000000c4: 02	jne	0x40c45a <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0xda>
00000000000000c6: 07	movq	2496643(%rip), %r8  # 66dcd0 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000cd: 03	testq	%r8, %r8
00000000000000d0: 02	jne	0x40c45a <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, unsigned long, BloombergLP::bslma::Allocator*)+0xda>
00000000000000d2: 05	callq	0x4173a0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000d7: 03	movq	%rax, %r8
00000000000000da: 07	movq	%r8, 536(%rbx)
00000000000000e1: 03	movq	%rbx, %rdi
00000000000000e4: 03	movq	%r14, %rsi
00000000000000e7: 04	addq	$8, %rsp
00000000000000eb: 01	popq	%rbx
00000000000000ec: 02	popq	%r14
00000000000000ee: 05	jmp	0x40bea0 <BloombergLP::bdlma::SequentialPool::reserveCapacity(unsigned long)>
00000000000000f3: 10	nopw	%cs:(%rax,%rax)
00000000000000fd: 03	nopl	(%rax)
