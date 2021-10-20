000000000040b940 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, unsigned long, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)>:
0000000000000000: 01	pushq	%rbx
0000000000000001: 03	movq	%rdi, %rbx
0000000000000004: 03	movq	%rsi, (%rdi)
0000000000000007: 04	movq	%rdx, 8(%rdi)
000000000000000b: 08	movq	$0, 16(%rdi)
0000000000000013: 03	testl	%r8d, %r8d
0000000000000016: 05	movl	$15, %eax
000000000000001b: 04	cmovel	%r8d, %eax
000000000000001f: 03	movb	%al, 24(%rdi)
0000000000000022: 04	cmpl	$2, %r8d
0000000000000026: 05	movl	$1, %eax
000000000000002b: 05	movl	$16, %edx
0000000000000030: 03	cmovel	%eax, %edx
0000000000000033: 03	movb	%dl, 25(%rdi)
0000000000000036: 04	movq	%rcx, 32(%rdi)
000000000000003a: 06	movw	$0, 40(%rdi)
0000000000000040: 03	testq	%r9, %r9
0000000000000043: 02	jne	0x40b999 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, unsigned long, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)+0x59>
0000000000000045: 07	movq	2499396(%rip), %r9  # 66dcd0 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000004c: 03	testq	%r9, %r9
000000000000004f: 02	jne	0x40b999 <BloombergLP::bdlma::BufferedSequentialPool::BufferedSequentialPool(char*, unsigned long, unsigned long, BloombergLP::bsls::Alignment::Strategy, BloombergLP::bslma::Allocator*)+0x59>
0000000000000051: 05	callq	0x4171b0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000056: 03	movq	%rax, %r9
0000000000000059: 04	movq	%r9, 48(%rbx)
000000000000005d: 01	popq	%rbx
000000000000005e: 01	retq	
000000000000005f: 03	movq	%rax, %rdi
0000000000000062: 05	callq	0x405000 <_Unwind_Resume@plt>
0000000000000067: 09	nopw	(%rax,%rax)
