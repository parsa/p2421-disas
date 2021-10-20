00000000004b98a0 <BloombergLP::s_baltst::Choice3::makeSelection4(BloombergLP::s_baltst::CustomInt&&)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 01	pushq	%rax
0000000000000004: 03	movq	%rsi, %r14
0000000000000007: 03	movq	%rdi, %rbx
000000000000000a: 06	movl	368(%rdi), %eax
0000000000000010: 04	cmpq	$3, %rax
0000000000000014: 02	ja	0x4b98e3 <BloombergLP::s_baltst::Choice3::makeSelection4(BloombergLP::s_baltst::CustomInt&&)+0x43>
0000000000000016: 07	jmpq	*6589664(,%rax,8)
000000000000001d: 03	movq	%rbx, %rdi
0000000000000020: 05	callq	0x4c4a50 <BloombergLP::s_baltst::Sequence6::~Sequence6()>
0000000000000025: 02	jmp	0x4b98e3 <BloombergLP::s_baltst::Choice3::makeSelection4(BloombergLP::s_baltst::CustomInt&&)+0x43>
0000000000000027: 05	cmpq	$23, 32(%rbx)
000000000000002c: 02	je	0x4b98db <BloombergLP::s_baltst::Choice3::makeSelection4(BloombergLP::s_baltst::CustomInt&&)+0x3b>
000000000000002e: 03	movq	(%rbx), %rsi
0000000000000031: 04	movq	40(%rbx), %rdi
0000000000000035: 03	movq	(%rdi), %rax
0000000000000038: 03	callq	*24(%rax)
000000000000003b: 08	movq	$-1, 24(%rbx)
0000000000000043: 10	movl	$4294967295, 368(%rbx)
000000000000004d: 03	movl	(%r14), %eax
0000000000000050: 02	movl	%eax, (%rbx)
0000000000000052: 10	movl	$3, 368(%rbx)
000000000000005c: 02	jmp	0x4b9903 <BloombergLP::s_baltst::Choice3::makeSelection4(BloombergLP::s_baltst::CustomInt&&)+0x63>
000000000000005e: 03	movl	(%r14), %eax
0000000000000061: 02	movl	%eax, (%rbx)
0000000000000063: 03	movq	%rbx, %rax
0000000000000066: 04	addq	$8, %rsp
000000000000006a: 01	popq	%rbx
000000000000006b: 02	popq	%r14
000000000000006d: 01	retq	
000000000000006e: 03	movq	%rax, %rdi
0000000000000071: 05	callq	0x428650 <__clang_call_terminate>
0000000000000076: 10	nopw	%cs:(%rax,%rax)
