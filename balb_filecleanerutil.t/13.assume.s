000000000040c080 <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, BloombergLP::bslma::Allocator*)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	pushq	%rax	;  1 bytes
M0000000000000004:	movq	%rsi, %r14	;  3 bytes
M0000000000000007:	movq	%rdi, %rbx	;  3 bytes
M000000000000000a:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000000d:	movups	%xmm0, (%rdi)	;  3 bytes
M0000000000000010:	movq	$0, 16(%rdi)	;  8 bytes
M0000000000000018:	movw	$4111, 24(%rdi)	;  6 bytes
M000000000000001e:	leaq	32(%rdi), %rax	;  4 bytes
M0000000000000022:	movq	$0, 32(%rdi)	;  8 bytes
M000000000000002a:	movq	%rax, 40(%rdi)	;  4 bytes
M000000000000002e:	leaq	-1(%rsi), %rax	;  4 bytes
M0000000000000032:	movq	%rax, %rcx	;  3 bytes
M0000000000000035:	orq	$1, %rcx	;  4 bytes
M0000000000000039:	bsrq	%rcx, %rsi	;  4 bytes
M000000000000003d:	xorl	$63, %esi	;  3 bytes
M0000000000000040:	cmpq	$1, %rax	;  4 bytes
M0000000000000044:	adcl	$0, %esi	;  3 bytes
M0000000000000047:	movl	%esi, %ecx	;  2 bytes
M0000000000000049:	negb	%cl	;  2 bytes
M000000000000004b:	movl	$1, %eax	;  5 bytes
M0000000000000050:	shlq	%cl, %rax	;  3 bytes
M0000000000000053:	testl	%esi, %esi	;  2 bytes
M0000000000000055:	je	0x40c13a <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, BloombergLP::bslma::Allocator*)+0xba>	;  2 bytes
M0000000000000057:	decq	%rax	;  3 bytes
M000000000000005a:	movabsq	$-72057594037927936, %rcx	; 10 bytes
M0000000000000064:	orq	%rax, %rcx	;  3 bytes
M0000000000000067:	movq	%rcx, 496(%rbx)	;  7 bytes
M000000000000006e:	movq	%rcx, 504(%rbx)	;  7 bytes
M0000000000000075:	movups	%xmm0, 512(%rbx)	;  7 bytes
M000000000000007c:	movq	$0, 528(%rbx)	; 11 bytes
M0000000000000087:	testq	%rdx, %rdx	;  3 bytes
M000000000000008a:	jne	0x40c120 <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, BloombergLP::bslma::Allocator*)+0xa0>	;  2 bytes
M000000000000008c:	movq	2497469(%rip), %rdx  # 66dcd0 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000093:	testq	%rdx, %rdx	;  3 bytes
M0000000000000096:	jne	0x40c120 <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, BloombergLP::bslma::Allocator*)+0xa0>	;  2 bytes
M0000000000000098:	callq	0x4171b0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M000000000000009d:	movq	%rax, %rdx	;  3 bytes
M00000000000000a0:	movq	%rdx, 536(%rbx)	;  7 bytes
M00000000000000a7:	movq	%rbx, %rdi	;  3 bytes
M00000000000000aa:	movq	%r14, %rsi	;  3 bytes
M00000000000000ad:	callq	0x40bf00 <BloombergLP::bdlma::SequentialPool::reserveCapacity(unsigned long)>	;  5 bytes
M00000000000000b2:	addq	$8, %rsp	;  4 bytes
M00000000000000b6:	popq	%rbx	;  1 bytes
M00000000000000b7:	popq	%r14	;  2 bytes
M00000000000000b9:	retq		;  1 bytes
M00000000000000ba:	movq	$-1, %rcx	;  7 bytes
M00000000000000c1:	jmp	0x40c0e7 <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, BloombergLP::bslma::Allocator*)+0x67>	;  2 bytes
M00000000000000c3:	movq	%rax, %rdi	;  3 bytes
M00000000000000c6:	callq	0x405000 <_Unwind_Resume@plt>	;  5 bytes
M00000000000000cb:	nopl	(%rax,%rax)	;  5 bytes
