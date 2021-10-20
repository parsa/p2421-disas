0000000000405260 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection2(BloombergLP::s_baltst::MyEnumeration::Value)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 01	pushq	%rbx
0000000000000002: 01	pushq	%rax
0000000000000003: 02	movl	%esi, %ebp
0000000000000005: 03	movq	%rdi, %rbx
0000000000000008: 03	movl	48(%rdi), %eax
000000000000000b: 02	testl	%eax, %eax
000000000000000d: 02	je	0x405299 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection2(BloombergLP::s_baltst::MyEnumeration::Value)+0x39>
000000000000000f: 03	cmpl	$1, %eax
0000000000000012: 02	je	0x40527d <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection2(BloombergLP::s_baltst::MyEnumeration::Value)+0x1d>
0000000000000014: 03	cmpl	$2, %eax
0000000000000017: 02	jne	0x405299 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection2(BloombergLP::s_baltst::MyEnumeration::Value)+0x39>
0000000000000019: 02	movl	%ebp, (%rbx)
000000000000001b: 02	jmp	0x4052a2 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection2(BloombergLP::s_baltst::MyEnumeration::Value)+0x42>
000000000000001d: 05	cmpq	$23, 32(%rbx)
0000000000000022: 02	je	0x405291 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection2(BloombergLP::s_baltst::MyEnumeration::Value)+0x31>
0000000000000024: 03	movq	(%rbx), %rsi
0000000000000027: 04	movq	40(%rbx), %rdi
000000000000002b: 03	movq	(%rdi), %rax
000000000000002e: 03	callq	*24(%rax)
0000000000000031: 08	movq	$-1, 24(%rbx)
0000000000000039: 02	movl	%ebp, (%rbx)
000000000000003b: 07	movl	$2, 48(%rbx)
0000000000000042: 03	movq	%rbx, %rax
0000000000000045: 04	addq	$8, %rsp
0000000000000049: 01	popq	%rbx
000000000000004a: 01	popq	%rbp
000000000000004b: 01	retq	
000000000000004c: 03	movq	%rax, %rdi
000000000000004f: 05	callq	0x444b60 <__clang_call_terminate>
0000000000000054: 10	nopw	%cs:(%rax,%rax)
000000000000005e: 02	nop	
