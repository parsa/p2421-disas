000000000045b050 <BloombergLP::s_baltst::MyChoice::reset()>:
0000000000000000: 01	pushq	%rbx
0000000000000001: 03	movq	%rdi, %rbx
0000000000000004: 03	movl	48(%rdi), %eax
0000000000000007: 02	testl	%eax, %eax
0000000000000009: 02	je	0x45b07c <BloombergLP::s_baltst::MyChoice::reset()+0x2c>
000000000000000b: 03	cmpl	$1, %eax
000000000000000e: 02	jne	0x45b07c <BloombergLP::s_baltst::MyChoice::reset()+0x2c>
0000000000000010: 05	cmpq	$23, 32(%rbx)
0000000000000015: 02	je	0x45b074 <BloombergLP::s_baltst::MyChoice::reset()+0x24>
0000000000000017: 03	movq	(%rbx), %rsi
000000000000001a: 04	movq	40(%rbx), %rdi
000000000000001e: 03	movq	(%rdi), %rax
0000000000000021: 03	callq	*24(%rax)
0000000000000024: 08	movq	$-1, 24(%rbx)
000000000000002c: 07	movl	$4294967295, 48(%rbx)
0000000000000033: 01	popq	%rbx
0000000000000034: 01	retq	
0000000000000035: 03	movq	%rax, %rdi
0000000000000038: 05	callq	0x444b60 <__clang_call_terminate>
000000000000003d: 03	nopl	(%rax)
