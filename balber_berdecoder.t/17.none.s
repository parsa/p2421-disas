0000000000405230 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection2(BloombergLP::s_baltst::MyEnumeration::Value)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%rbx	;  1 bytes
M0000000000000002:	pushq	%rax	;  1 bytes
M0000000000000003:	movl	%esi, %ebp	;  2 bytes
M0000000000000005:	movq	%rdi, %rbx	;  3 bytes
M0000000000000008:	movl	48(%rdi), %eax	;  3 bytes
M000000000000000b:	cmpl	$1, %eax	;  3 bytes
M000000000000000e:	je	0x405249 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection2(BloombergLP::s_baltst::MyEnumeration::Value)+0x19>	;  2 bytes
M0000000000000010:	cmpl	$2, %eax	;  3 bytes
M0000000000000013:	jne	0x405265 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection2(BloombergLP::s_baltst::MyEnumeration::Value)+0x35>	;  2 bytes
M0000000000000015:	movl	%ebp, (%rbx)	;  2 bytes
M0000000000000017:	jmp	0x40526e <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection2(BloombergLP::s_baltst::MyEnumeration::Value)+0x3e>	;  2 bytes
M0000000000000019:	cmpq	$23, 32(%rbx)	;  5 bytes
M000000000000001e:	je	0x40525d <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection2(BloombergLP::s_baltst::MyEnumeration::Value)+0x2d>	;  2 bytes
M0000000000000020:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000023:	movq	40(%rbx), %rdi	;  4 bytes
M0000000000000027:	movq	(%rdi), %rax	;  3 bytes
M000000000000002a:	callq	*24(%rax)	;  3 bytes
M000000000000002d:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000035:	movl	%ebp, (%rbx)	;  2 bytes
M0000000000000037:	movl	$2, 48(%rbx)	;  7 bytes
M000000000000003e:	movq	%rbx, %rax	;  3 bytes
M0000000000000041:	addq	$8, %rsp	;  4 bytes
M0000000000000045:	popq	%rbx	;  1 bytes
M0000000000000046:	popq	%rbp	;  1 bytes
M0000000000000047:	retq		;  1 bytes
M0000000000000048:	movq	%rax, %rdi	;  3 bytes
M000000000000004b:	callq	0x444ad0 <__clang_call_terminate>	;  5 bytes
