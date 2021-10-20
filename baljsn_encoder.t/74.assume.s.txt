00000000004b9cd0 <BloombergLP::s_baltst::Choice3::makeSelection4()>:
0000000000000000: 01	pushq	%rbx
0000000000000001: 03	movq	%rdi, %rbx
0000000000000004: 06	movl	368(%rdi), %eax
000000000000000a: 04	cmpq	$3, %rax
000000000000000e: 02	ja	0x4b9d0d <BloombergLP::s_baltst::Choice3::makeSelection4()+0x3d>
0000000000000010: 07	jmpq	*6589992(,%rax,8)
0000000000000017: 03	movq	%rbx, %rdi
000000000000001a: 05	callq	0x4c4a50 <BloombergLP::s_baltst::Sequence6::~Sequence6()>
000000000000001f: 02	jmp	0x4b9d0d <BloombergLP::s_baltst::Choice3::makeSelection4()+0x3d>
0000000000000021: 05	cmpq	$23, 32(%rbx)
0000000000000026: 02	je	0x4b9d05 <BloombergLP::s_baltst::Choice3::makeSelection4()+0x35>
0000000000000028: 03	movq	(%rbx), %rsi
000000000000002b: 04	movq	40(%rbx), %rdi
000000000000002f: 03	movq	(%rdi), %rax
0000000000000032: 03	callq	*24(%rax)
0000000000000035: 08	movq	$-1, 24(%rbx)
000000000000003d: 06	movl	$0, (%rbx)
0000000000000043: 10	movl	$3, 368(%rbx)
000000000000004d: 02	jmp	0x4b9d25 <BloombergLP::s_baltst::Choice3::makeSelection4()+0x55>
000000000000004f: 06	movl	$0, (%rbx)
0000000000000055: 03	movq	%rbx, %rax
0000000000000058: 01	popq	%rbx
0000000000000059: 01	retq	
000000000000005a: 03	movq	%rax, %rdi
000000000000005d: 05	callq	0x428650 <__clang_call_terminate>
0000000000000062: 10	nopw	%cs:(%rax,%rax)
000000000000006c: 04	nopl	(%rax)
