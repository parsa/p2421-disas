000000000040d100 <BloombergLP::bdlb::String::copy(char const*, int, BloombergLP::bslma::Allocator*)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 03	movl	%esi, %r15d
0000000000000008: 03	movq	%rdi, %r14
000000000000000b: 04	leal	1(%r15), %esi
000000000000000f: 03	movq	(%rdx), %rax
0000000000000012: 03	movq	%rdx, %rdi
0000000000000015: 03	callq	*16(%rax)
0000000000000018: 03	movq	%rax, %rbx
000000000000001b: 03	movl	%r15d, %r15d
000000000000001e: 03	testq	%r14, %r14
0000000000000021: 02	je	0x40d131 <BloombergLP::bdlb::String::copy(char const*, int, BloombergLP::bslma::Allocator*)+0x31>
0000000000000023: 03	movq	%rbx, %rdi
0000000000000026: 03	movq	%r14, %rsi
0000000000000029: 03	movq	%r15, %rdx
000000000000002c: 05	callq	0x404af0 <memcpy@plt>
0000000000000031: 05	movb	$0, (%rbx,%r15)
0000000000000036: 03	movq	%rbx, %rax
0000000000000039: 01	popq	%rbx
000000000000003a: 02	popq	%r14
000000000000003c: 02	popq	%r15
000000000000003e: 01	retq	
000000000000003f: 01	nop	
