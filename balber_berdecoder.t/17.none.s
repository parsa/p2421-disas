0000000000405230 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection2(BloombergLP::s_baltst::MyEnumeration::Value)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 01	pushq	%rbx
0000000000000002: 01	pushq	%rax
0000000000000003: 02	movl	%esi, %ebp
0000000000000005: 03	movq	%rdi, %rbx
0000000000000008: 03	movl	48(%rdi), %eax
000000000000000b: 03	cmpl	$1, %eax
000000000000000e: 02	je	0x405249 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection2(BloombergLP::s_baltst::MyEnumeration::Value)+0x19>
0000000000000010: 03	cmpl	$2, %eax
0000000000000013: 02	jne	0x405265 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection2(BloombergLP::s_baltst::MyEnumeration::Value)+0x35>
0000000000000015: 02	movl	%ebp, (%rbx)
0000000000000017: 02	jmp	0x40526e <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection2(BloombergLP::s_baltst::MyEnumeration::Value)+0x3e>
0000000000000019: 05	cmpq	$23, 32(%rbx)
000000000000001e: 02	je	0x40525d <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection2(BloombergLP::s_baltst::MyEnumeration::Value)+0x2d>
0000000000000020: 03	movq	(%rbx), %rsi
0000000000000023: 04	movq	40(%rbx), %rdi
0000000000000027: 03	movq	(%rdi), %rax
000000000000002a: 03	callq	*24(%rax)
000000000000002d: 08	movq	$-1, 24(%rbx)
0000000000000035: 02	movl	%ebp, (%rbx)
0000000000000037: 07	movl	$2, 48(%rbx)
000000000000003e: 03	movq	%rbx, %rax
0000000000000041: 04	addq	$8, %rsp
0000000000000045: 01	popq	%rbx
0000000000000046: 01	popq	%rbp
0000000000000047: 01	retq	
0000000000000048: 03	movq	%rax, %rdi
000000000000004b: 05	callq	0x444ad0 <__clang_call_terminate>
