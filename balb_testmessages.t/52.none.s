000000000040b790 <BloombergLP::balb::SequenceWithAnonymityChoice::makeSelection4()>:
M0000000000000000:	pushq	%rbx	;  1 bytes
M0000000000000001:	movq	%rdi, %rbx	;  3 bytes
M0000000000000004:	movl	368(%rdi), %eax	;  6 bytes
M000000000000000a:	testl	%eax, %eax	;  2 bytes
M000000000000000c:	je	0x40b7b0 <BloombergLP::balb::SequenceWithAnonymityChoice::makeSelection4()+0x20>	;  2 bytes
M000000000000000e:	cmpl	$2, %eax	;  3 bytes
M0000000000000011:	je	0x40b7ba <BloombergLP::balb::SequenceWithAnonymityChoice::makeSelection4()+0x2a>	;  2 bytes
M0000000000000013:	cmpl	$3, %eax	;  3 bytes
M0000000000000016:	jne	0x40b7d6 <BloombergLP::balb::SequenceWithAnonymityChoice::makeSelection4()+0x46>	;  2 bytes
M0000000000000018:	movl	$0, (%rbx)	;  6 bytes
M000000000000001e:	jmp	0x40b7e6 <BloombergLP::balb::SequenceWithAnonymityChoice::makeSelection4()+0x56>	;  2 bytes
M0000000000000020:	movq	%rbx, %rdi	;  3 bytes
M0000000000000023:	callq	0x4093b0 <BloombergLP::balb::Sequence6::~Sequence6()>	;  5 bytes
M0000000000000028:	jmp	0x40b7d6 <BloombergLP::balb::SequenceWithAnonymityChoice::makeSelection4()+0x46>	;  2 bytes
M000000000000002a:	cmpq	$23, 32(%rbx)	;  5 bytes
M000000000000002f:	je	0x40b7ce <BloombergLP::balb::SequenceWithAnonymityChoice::makeSelection4()+0x3e>	;  2 bytes
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
M000000000000005e:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M0000000000000063:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000006d:	nopl	(%rax)	;  3 bytes
