000000000040a610 <BloombergLP::balb::Choice3::makeSelection4(BloombergLP::balb::CustomInt const&)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	pushq	%rax	;  1 bytes
M0000000000000004:	movq	%rsi, %r14	;  3 bytes
M0000000000000007:	movq	%rdi, %rbx	;  3 bytes
M000000000000000a:	movl	368(%rdi), %eax	;  6 bytes
M0000000000000010:	testl	%eax, %eax	;  2 bytes
M0000000000000012:	je	0x40a635 <BloombergLP::balb::Choice3::makeSelection4(BloombergLP::balb::CustomInt const&)+0x25>	;  2 bytes
M0000000000000014:	cmpl	$2, %eax	;  3 bytes
M0000000000000017:	je	0x40a63f <BloombergLP::balb::Choice3::makeSelection4(BloombergLP::balb::CustomInt const&)+0x2f>	;  2 bytes
M0000000000000019:	cmpl	$3, %eax	;  3 bytes
M000000000000001c:	jne	0x40a65b <BloombergLP::balb::Choice3::makeSelection4(BloombergLP::balb::CustomInt const&)+0x4b>	;  2 bytes
M000000000000001e:	movl	(%r14), %eax	;  3 bytes
M0000000000000021:	movl	%eax, (%rbx)	;  2 bytes
M0000000000000023:	jmp	0x40a674 <BloombergLP::balb::Choice3::makeSelection4(BloombergLP::balb::CustomInt const&)+0x64>	;  2 bytes
M0000000000000025:	movq	%rbx, %rdi	;  3 bytes
M0000000000000028:	callq	0x4093b0 <BloombergLP::balb::Sequence6::~Sequence6()>	;  5 bytes
M000000000000002d:	jmp	0x40a65b <BloombergLP::balb::Choice3::makeSelection4(BloombergLP::balb::CustomInt const&)+0x4b>	;  2 bytes
M000000000000002f:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000034:	je	0x40a653 <BloombergLP::balb::Choice3::makeSelection4(BloombergLP::balb::CustomInt const&)+0x43>	;  2 bytes
M0000000000000036:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000039:	movq	40(%rbx), %rdi	;  4 bytes
M000000000000003d:	movq	(%rdi), %rax	;  3 bytes
M0000000000000040:	callq	*24(%rax)	;  3 bytes
M0000000000000043:	movq	$-1, 24(%rbx)	;  8 bytes
M000000000000004b:	movl	$4294967295, 368(%rbx)	; 10 bytes
M0000000000000055:	movl	(%r14), %eax	;  3 bytes
M0000000000000058:	movl	%eax, (%rbx)	;  2 bytes
M000000000000005a:	movl	$3, 368(%rbx)	; 10 bytes
M0000000000000064:	movq	%rbx, %rax	;  3 bytes
M0000000000000067:	addq	$8, %rsp	;  4 bytes
M000000000000006b:	popq	%rbx	;  1 bytes
M000000000000006c:	popq	%r14	;  2 bytes
M000000000000006e:	retq		;  1 bytes
M000000000000006f:	movq	%rax, %rdi	;  3 bytes
M0000000000000072:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M0000000000000077:	nopw	(%rax,%rax)	;  9 bytes
