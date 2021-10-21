0000000000405530 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection2()>:
M0000000000000000:	pushq	%rbx	;  1 bytes
M0000000000000001:	movq	%rdi, %rbx	;  3 bytes
M0000000000000004:	movl	48(%rdi), %eax	;  3 bytes
M0000000000000007:	testl	%eax, %eax	;  2 bytes
M0000000000000009:	je	0x405569 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection2()+0x39>	;  2 bytes
M000000000000000b:	cmpl	$1, %eax	;  3 bytes
M000000000000000e:	je	0x40554d <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection2()+0x1d>	;  2 bytes
M0000000000000010:	cmpl	$2, %eax	;  3 bytes
M0000000000000013:	jne	0x405569 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection2()+0x39>	;  2 bytes
M0000000000000015:	movl	$1, (%rbx)	;  6 bytes
M000000000000001b:	jmp	0x405576 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection2()+0x46>	;  2 bytes
M000000000000001d:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000022:	je	0x405561 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection2()+0x31>	;  2 bytes
M0000000000000024:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000027:	movq	40(%rbx), %rdi	;  4 bytes
M000000000000002b:	movq	(%rdi), %rax	;  3 bytes
M000000000000002e:	callq	*24(%rax)	;  3 bytes
M0000000000000031:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000039:	movl	$1, (%rbx)	;  6 bytes
M000000000000003f:	movl	$2, 48(%rbx)	;  7 bytes
M0000000000000046:	movq	%rbx, %rax	;  3 bytes
M0000000000000049:	popq	%rbx	;  1 bytes
M000000000000004a:	retq		;  1 bytes
M000000000000004b:	movq	%rax, %rdi	;  3 bytes
M000000000000004e:	callq	0x444b60 <__clang_call_terminate>	;  5 bytes
M0000000000000053:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000005d:	nopl	(%rax)	;  3 bytes
