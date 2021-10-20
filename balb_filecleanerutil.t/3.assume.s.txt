000000000040c610 <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, unsigned long, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 01	pushq	%rax
0000000000000004: 03	movq	%rsi, %r14
0000000000000007: 03	movq	%rdi, %rbx
000000000000000a: 10	movabsq	$72057594037927935, %rax
0000000000000014: 02	testl	%ecx, %ecx
0000000000000016: 05	movl	$15, %esi
000000000000001b: 03	cmovel	%ecx, %esi
000000000000001e: 03	xorps	%xmm0, %xmm0
0000000000000021: 03	movups	%xmm0, (%rdi)
0000000000000024: 08	movq	$0, 16(%rdi)
000000000000002c: 04	movb	%sil, 24(%rdi)
0000000000000030: 03	cmpl	$2, %ecx
0000000000000033: 05	movl	$1, %ecx
0000000000000038: 05	movl	$16, %esi
000000000000003d: 03	cmovel	%ecx, %esi
0000000000000040: 04	movb	%sil, 25(%rdi)
0000000000000044: 04	leaq	32(%rdi), %rcx
0000000000000048: 08	movq	$0, 32(%rdi)
0000000000000050: 04	movq	%rcx, 40(%rdi)
0000000000000054: 04	leaq	-1(%r14), %rcx
0000000000000058: 03	movq	%rcx, %rsi
000000000000005b: 04	orq	$1, %rsi
000000000000005f: 04	bsrq	%rsi, %rdi
0000000000000063: 03	xorl	$63, %edi
0000000000000066: 04	cmpq	$1, %rcx
000000000000006a: 03	adcl	$0, %edi
000000000000006d: 02	movl	%edi, %ecx
000000000000006f: 02	negb	%cl
0000000000000071: 05	movl	$1, %esi
0000000000000076: 03	shlq	%cl, %rsi
0000000000000079: 02	testl	%edi, %edi
000000000000007b: 02	je	0x40c690 <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, unsigned long, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)+0x80>
000000000000007d: 03	addq	%rsi, %rax
0000000000000080: 10	movabsq	$9223372036854775806, %rcx
000000000000008a: 03	andq	%rcx, %rdx
000000000000008d: 04	leaq	1(%rdx), %rcx
0000000000000091: 04	bsrq	%rcx, %rsi
0000000000000095: 03	xorl	$63, %esi
0000000000000098: 04	cmpq	$1, %rdx
000000000000009c: 02	sbbl	%ecx, %ecx
000000000000009e: 02	subl	%esi, %ecx
00000000000000a0: 07	movq	$-1, %rdx
00000000000000a7: 03	shlq	%cl, %rdx
00000000000000aa: 10	movabsq	$-72057594037927936, %rcx
00000000000000b4: 03	orq	%rax, %rcx
00000000000000b7: 03	orq	%rdx, %rcx
00000000000000ba: 07	movq	%rcx, 496(%rbx)
00000000000000c1: 07	movq	%rcx, 504(%rbx)
00000000000000c8: 07	movups	%xmm0, 512(%rbx)
00000000000000cf: 11	movq	$0, 528(%rbx)
00000000000000da: 03	testq	%r8, %r8
00000000000000dd: 02	jne	0x40c703 <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, unsigned long, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)+0xf3>
00000000000000df: 07	movq	2495962(%rip), %r8  # 66dcd0 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000e6: 03	testq	%r8, %r8
00000000000000e9: 02	jne	0x40c703 <BloombergLP::bdlma::SequentialPool::SequentialPool(unsigned long, unsigned long, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)+0xf3>
00000000000000eb: 05	callq	0x4171b0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
00000000000000f0: 03	movq	%rax, %r8
00000000000000f3: 07	movq	%r8, 536(%rbx)
00000000000000fa: 03	movq	%rbx, %rdi
00000000000000fd: 03	movq	%r14, %rsi
0000000000000100: 05	callq	0x40bf00 <BloombergLP::bdlma::SequentialPool::reserveCapacity(unsigned long)>
0000000000000105: 04	addq	$8, %rsp
0000000000000109: 01	popq	%rbx
000000000000010a: 02	popq	%r14
000000000000010c: 01	retq	
000000000000010d: 03	movq	%rax, %rdi
0000000000000110: 05	callq	0x405000 <_Unwind_Resume@plt>
0000000000000115: 10	nopw	%cs:(%rax,%rax)
000000000000011f: 01	nop	
