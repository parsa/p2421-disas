00000000004b98a0 <BloombergLP::s_baltst::Choice3::makeSelection4(BloombergLP::s_baltst::CustomInt&&)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	pushq	%rax	;  1 bytes
M0000000000000004:	movq	%rsi, %r14	;  3 bytes
M0000000000000007:	movq	%rdi, %rbx	;  3 bytes
M000000000000000a:	movl	368(%rdi), %eax	;  6 bytes
M0000000000000010:	cmpq	$3, %rax	;  4 bytes
M0000000000000014:	ja	0x4b98e3 <BloombergLP::s_baltst::Choice3::makeSelection4(BloombergLP::s_baltst::CustomInt&&)+0x43>	;  2 bytes
M0000000000000016:	jmpq	*6589664(,%rax,8)	;  7 bytes
M000000000000001d:	movq	%rbx, %rdi	;  3 bytes
M0000000000000020:	callq	0x4c4a50 <BloombergLP::s_baltst::Sequence6::~Sequence6()>	;  5 bytes
M0000000000000025:	jmp	0x4b98e3 <BloombergLP::s_baltst::Choice3::makeSelection4(BloombergLP::s_baltst::CustomInt&&)+0x43>	;  2 bytes
M0000000000000027:	cmpq	$23, 32(%rbx)	;  5 bytes
M000000000000002c:	je	0x4b98db <BloombergLP::s_baltst::Choice3::makeSelection4(BloombergLP::s_baltst::CustomInt&&)+0x3b>	;  2 bytes
M000000000000002e:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000031:	movq	40(%rbx), %rdi	;  4 bytes
M0000000000000035:	movq	(%rdi), %rax	;  3 bytes
M0000000000000038:	callq	*24(%rax)	;  3 bytes
M000000000000003b:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000043:	movl	$4294967295, 368(%rbx)	; 10 bytes
M000000000000004d:	movl	(%r14), %eax	;  3 bytes
M0000000000000050:	movl	%eax, (%rbx)	;  2 bytes
M0000000000000052:	movl	$3, 368(%rbx)	; 10 bytes
M000000000000005c:	jmp	0x4b9903 <BloombergLP::s_baltst::Choice3::makeSelection4(BloombergLP::s_baltst::CustomInt&&)+0x63>	;  2 bytes
M000000000000005e:	movl	(%r14), %eax	;  3 bytes
M0000000000000061:	movl	%eax, (%rbx)	;  2 bytes
M0000000000000063:	movq	%rbx, %rax	;  3 bytes
M0000000000000066:	addq	$8, %rsp	;  4 bytes
M000000000000006a:	popq	%rbx	;  1 bytes
M000000000000006b:	popq	%r14	;  2 bytes
M000000000000006d:	retq		;  1 bytes
M000000000000006e:	movq	%rax, %rdi	;  3 bytes
M0000000000000071:	callq	0x428650 <__clang_call_terminate>	;  5 bytes
M0000000000000076:	nopw	%cs:(%rax,%rax)	; 10 bytes
