0000000000405260 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection2(BloombergLP::s_baltst::MyEnumeration::Value)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%rbx	;  1 bytes
M0000000000000002:	pushq	%rax	;  1 bytes
M0000000000000003:	movl	%esi, %ebp	;  2 bytes
M0000000000000005:	movq	%rdi, %rbx	;  3 bytes
M0000000000000008:	movl	48(%rdi), %eax	;  3 bytes
M000000000000000b:	testl	%eax, %eax	;  2 bytes
M000000000000000d:	je	0x405299 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection2(BloombergLP::s_baltst::MyEnumeration::Value)+0x39>	;  2 bytes
M000000000000000f:	cmpl	$1, %eax	;  3 bytes
M0000000000000012:	je	0x40527d <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection2(BloombergLP::s_baltst::MyEnumeration::Value)+0x1d>	;  2 bytes
M0000000000000014:	cmpl	$2, %eax	;  3 bytes
M0000000000000017:	jne	0x405299 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection2(BloombergLP::s_baltst::MyEnumeration::Value)+0x39>	;  2 bytes
M0000000000000019:	movl	%ebp, (%rbx)	;  2 bytes
M000000000000001b:	jmp	0x4052a2 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection2(BloombergLP::s_baltst::MyEnumeration::Value)+0x42>	;  2 bytes
M000000000000001d:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000022:	je	0x405291 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection2(BloombergLP::s_baltst::MyEnumeration::Value)+0x31>	;  2 bytes
M0000000000000024:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000027:	movq	40(%rbx), %rdi	;  4 bytes
M000000000000002b:	movq	(%rdi), %rax	;  3 bytes
M000000000000002e:	callq	*24(%rax)	;  3 bytes
M0000000000000031:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000039:	movl	%ebp, (%rbx)	;  2 bytes
M000000000000003b:	movl	$2, 48(%rbx)	;  7 bytes
M0000000000000042:	movq	%rbx, %rax	;  3 bytes
M0000000000000045:	addq	$8, %rsp	;  4 bytes
M0000000000000049:	popq	%rbx	;  1 bytes
M000000000000004a:	popq	%rbp	;  1 bytes
M000000000000004b:	retq		;  1 bytes
M000000000000004c:	movq	%rax, %rdi	;  3 bytes
M000000000000004f:	callq	0x444b60 <__clang_call_terminate>	;  5 bytes
M0000000000000054:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000005e:	nop		;  2 bytes
