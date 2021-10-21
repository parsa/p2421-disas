00000000004b9f60 <BloombergLP::s_baltst::Choice3::makeSelection4()>:
M0000000000000000:	pushq	%rbx	;  1 bytes
M0000000000000001:	movq	%rdi, %rbx	;  3 bytes
M0000000000000004:	movl	368(%rdi), %eax	;  6 bytes
M000000000000000a:	testl	%eax, %eax	;  2 bytes
M000000000000000c:	je	0x4b9f80 <BloombergLP::s_baltst::Choice3::makeSelection4()+0x20>	;  2 bytes
M000000000000000e:	cmpl	$2, %eax	;  3 bytes
M0000000000000011:	je	0x4b9f8a <BloombergLP::s_baltst::Choice3::makeSelection4()+0x2a>	;  2 bytes
M0000000000000013:	cmpl	$3, %eax	;  3 bytes
M0000000000000016:	jne	0x4b9fa6 <BloombergLP::s_baltst::Choice3::makeSelection4()+0x46>	;  2 bytes
M0000000000000018:	movl	$0, (%rbx)	;  6 bytes
M000000000000001e:	jmp	0x4b9fb6 <BloombergLP::s_baltst::Choice3::makeSelection4()+0x56>	;  2 bytes
M0000000000000020:	movq	%rbx, %rdi	;  3 bytes
M0000000000000023:	callq	0x4c4be0 <BloombergLP::s_baltst::Sequence6::~Sequence6()>	;  5 bytes
M0000000000000028:	jmp	0x4b9fa6 <BloombergLP::s_baltst::Choice3::makeSelection4()+0x46>	;  2 bytes
M000000000000002a:	cmpq	$23, 32(%rbx)	;  5 bytes
M000000000000002f:	je	0x4b9f9e <BloombergLP::s_baltst::Choice3::makeSelection4()+0x3e>	;  2 bytes
M0000000000000031:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000034:	movq	40(%rbx), %rdi	;  4 bytes
M0000000000000038:	movq	(%rdi), %rax	;  3 bytes
M000000000000003b:	callq	*24(%rax)	;  3 bytes
M000000000000003e:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000046:	movl	$0, (%rbx)	;  6 bytes
M000000000000004c:	movl	$3, 368(%rbx)	; 10 bytes
M0000000000000056:	movq	%rbx, %rax	;  3 bytes
M0000000000000059:	popq	%rbx	;  1 bytes
M000000000000005a:	retq		;  1 bytes
M000000000000005b:	movq	%rax, %rdi	;  3 bytes
M000000000000005e:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M0000000000000063:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000006d:	nopl	(%rax)	;  3 bytes
