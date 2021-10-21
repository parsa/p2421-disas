0000000000405460 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection0()>:
M0000000000000000:	pushq	%rbx	;  1 bytes
M0000000000000001:	movq	%rdi, %rbx	;  3 bytes
M0000000000000004:	movl	48(%rdi), %eax	;  3 bytes
M0000000000000007:	cmpl	$1, %eax	;  3 bytes
M000000000000000a:	je	0x405478 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection0()+0x18>	;  2 bytes
M000000000000000c:	testl	%eax, %eax	;  2 bytes
M000000000000000e:	jne	0x405494 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection0()+0x34>	;  2 bytes
M0000000000000010:	movl	$100, (%rbx)	;  6 bytes
M0000000000000016:	jmp	0x4054a1 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection0()+0x41>	;  2 bytes
M0000000000000018:	cmpq	$23, 32(%rbx)	;  5 bytes
M000000000000001d:	je	0x40548c <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection0()+0x2c>	;  2 bytes
M000000000000001f:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000022:	movq	40(%rbx), %rdi	;  4 bytes
M0000000000000026:	movq	(%rdi), %rax	;  3 bytes
M0000000000000029:	callq	*24(%rax)	;  3 bytes
M000000000000002c:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000034:	movl	$100, (%rbx)	;  6 bytes
M000000000000003a:	movl	$0, 48(%rbx)	;  7 bytes
M0000000000000041:	movq	%rbx, %rax	;  3 bytes
M0000000000000044:	popq	%rbx	;  1 bytes
M0000000000000045:	retq		;  1 bytes
M0000000000000046:	movq	%rax, %rdi	;  3 bytes
M0000000000000049:	callq	0x444ad0 <__clang_call_terminate>	;  5 bytes
M000000000000004e:	nop		;  2 bytes
