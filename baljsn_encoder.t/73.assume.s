00000000004b9be0 <BloombergLP::s_baltst::Choice3::makeSelection2()>:
0000000000000000: 01	pushq	%rbx
0000000000000001: 03	movq	%rdi, %rbx
0000000000000004: 06	movl	368(%rdi), %eax
000000000000000a: 04	cmpq	$3, %rax
000000000000000e: 02	ja	0x4b9c22 <BloombergLP::s_baltst::Choice3::makeSelection2()+0x42>
0000000000000010: 07	jmpq	*6589928(,%rax,8)
0000000000000017: 03	movq	%rbx, %rdi
000000000000001a: 05	callq	0x4c4a50 <BloombergLP::s_baltst::Sequence6::~Sequence6()>
000000000000001f: 02	jmp	0x4b9c22 <BloombergLP::s_baltst::Choice3::makeSelection2()+0x42>
0000000000000021: 03	movb	$0, (%rbx)
0000000000000024: 02	jmp	0x4b9c2f <BloombergLP::s_baltst::Choice3::makeSelection2()+0x4f>
0000000000000026: 05	cmpq	$23, 32(%rbx)
000000000000002b: 02	je	0x4b9c1a <BloombergLP::s_baltst::Choice3::makeSelection2()+0x3a>
000000000000002d: 03	movq	(%rbx), %rsi
0000000000000030: 04	movq	40(%rbx), %rdi
0000000000000034: 03	movq	(%rdi), %rax
0000000000000037: 03	callq	*24(%rax)
000000000000003a: 08	movq	$-1, 24(%rbx)
0000000000000042: 03	movb	$0, (%rbx)
0000000000000045: 10	movl	$1, 368(%rbx)
000000000000004f: 03	movq	%rbx, %rax
0000000000000052: 01	popq	%rbx
0000000000000053: 01	retq	
0000000000000054: 03	movq	%rax, %rdi
0000000000000057: 05	callq	0x428650 <__clang_call_terminate>
000000000000005c: 04	nopl	(%rax)
