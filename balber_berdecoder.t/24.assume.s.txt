0000000000405530 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection2()>:
0000000000000000: 01	pushq	%rbx
0000000000000001: 03	movq	%rdi, %rbx
0000000000000004: 03	movl	48(%rdi), %eax
0000000000000007: 02	testl	%eax, %eax
0000000000000009: 02	je	0x405569 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection2()+0x39>
000000000000000b: 03	cmpl	$1, %eax
000000000000000e: 02	je	0x40554d <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection2()+0x1d>
0000000000000010: 03	cmpl	$2, %eax
0000000000000013: 02	jne	0x405569 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection2()+0x39>
0000000000000015: 06	movl	$1, (%rbx)
000000000000001b: 02	jmp	0x405576 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection2()+0x46>
000000000000001d: 05	cmpq	$23, 32(%rbx)
0000000000000022: 02	je	0x405561 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection2()+0x31>
0000000000000024: 03	movq	(%rbx), %rsi
0000000000000027: 04	movq	40(%rbx), %rdi
000000000000002b: 03	movq	(%rdi), %rax
000000000000002e: 03	callq	*24(%rax)
0000000000000031: 08	movq	$-1, 24(%rbx)
0000000000000039: 06	movl	$1, (%rbx)
000000000000003f: 07	movl	$2, 48(%rbx)
0000000000000046: 03	movq	%rbx, %rax
0000000000000049: 01	popq	%rbx
000000000000004a: 01	retq	
000000000000004b: 03	movq	%rax, %rdi
000000000000004e: 05	callq	0x444b60 <__clang_call_terminate>
0000000000000053: 10	nopw	%cs:(%rax,%rax)
000000000000005d: 03	nopl	(%rax)
