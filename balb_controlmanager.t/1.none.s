00000000004104a0 <BloombergLP::bslstl::Function_Rep::copyInit(BloombergLP::bslstl::Function_Rep const&)>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 03	movq	%rdi, %r14
0000000000000008: 04	movq	56(%rsi), %rax
000000000000000c: 03	testq	%rax, %rax
000000000000000f: 02	je	0x41050c <BloombergLP::bslstl::Function_Rep::copyInit(BloombergLP::bslstl::Function_Rep const&)+0x6c>
0000000000000011: 03	movq	%rsi, %rbx
0000000000000014: 05	movl	$4, %edi
0000000000000019: 02	xorl	%edx, %edx
000000000000001b: 02	callq	*%rax
000000000000001d: 03	movq	%rax, %r15
0000000000000020: 04	cmpq	$49, %rax
0000000000000024: 02	jb	0x4104df <BloombergLP::bslstl::Function_Rep::copyInit(BloombergLP::bslstl::Function_Rep const&)+0x3f>
0000000000000026: 04	leaq	49(%r15), %rsi
000000000000002a: 04	cmpq	$-49, %r15
000000000000002e: 04	cmovbeq	%r15, %rsi
0000000000000032: 04	movq	48(%r14), %rdi
0000000000000036: 03	movq	(%rdi), %rax
0000000000000039: 03	callq	*16(%rax)
000000000000003c: 03	movq	%rax, (%r14)
000000000000003f: 04	movq	56(%rbx), %rax
0000000000000043: 04	movq	%rax, 56(%r14)
0000000000000047: 03	testq	%rax, %rax
000000000000004a: 02	je	0x410514 <BloombergLP::bslstl::Function_Rep::copyInit(BloombergLP::bslstl::Function_Rep const&)+0x74>
000000000000004c: 03	movq	%rbx, %rdx
000000000000004f: 04	cmpq	$49, %r15
0000000000000053: 02	jb	0x4104f8 <BloombergLP::bslstl::Function_Rep::copyInit(BloombergLP::bslstl::Function_Rep const&)+0x58>
0000000000000055: 03	movq	(%rbx), %rdx
0000000000000058: 05	movl	$1, %edi
000000000000005d: 03	movq	%r14, %rsi
0000000000000060: 02	callq	*%rax
0000000000000062: 04	movq	64(%rbx), %rax
0000000000000066: 04	movq	%rax, 64(%r14)
000000000000006a: 02	jmp	0x410514 <BloombergLP::bslstl::Function_Rep::copyInit(BloombergLP::bslstl::Function_Rep const&)+0x74>
000000000000006c: 08	movq	$0, 56(%r14)
0000000000000074: 01	popq	%rbx
0000000000000075: 02	popq	%r14
0000000000000077: 02	popq	%r15
0000000000000079: 01	retq	
000000000000007a: 03	movq	%rax, %rdi
000000000000007d: 05	callq	0x40a190 <__clang_call_terminate>
0000000000000082: 10	nopw	%cs:(%rax,%rax)
000000000000008c: 04	nopl	(%rax)
