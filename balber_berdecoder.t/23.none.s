00000000004050d0 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection0(int)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 01	pushq	%rbx
0000000000000002: 01	pushq	%rax
0000000000000003: 02	movl	%esi, %ebp
0000000000000005: 03	movq	%rdi, %rbx
0000000000000008: 03	movl	48(%rdi), %eax
000000000000000b: 03	cmpl	$1, %eax
000000000000000e: 02	je	0x4050e8 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection0(int)+0x18>
0000000000000010: 02	testl	%eax, %eax
0000000000000012: 02	jne	0x405104 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection0(int)+0x34>
0000000000000014: 02	movl	%ebp, (%rbx)
0000000000000016: 02	jmp	0x40510d <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection0(int)+0x3d>
0000000000000018: 05	cmpq	$23, 32(%rbx)
000000000000001d: 02	je	0x4050fc <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection0(int)+0x2c>
000000000000001f: 03	movq	(%rbx), %rsi
0000000000000022: 04	movq	40(%rbx), %rdi
0000000000000026: 03	movq	(%rdi), %rax
0000000000000029: 03	callq	*24(%rax)
000000000000002c: 08	movq	$-1, 24(%rbx)
0000000000000034: 02	movl	%ebp, (%rbx)
0000000000000036: 07	movl	$0, 48(%rbx)
000000000000003d: 03	movq	%rbx, %rax
0000000000000040: 04	addq	$8, %rsp
0000000000000044: 01	popq	%rbx
0000000000000045: 01	popq	%rbp
0000000000000046: 01	retq	
0000000000000047: 03	movq	%rax, %rdi
000000000000004a: 05	callq	0x444ad0 <__clang_call_terminate>
000000000000004f: 01	nop	
