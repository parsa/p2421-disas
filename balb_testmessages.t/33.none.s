0000000000411560 <BloombergLP::balb::SequenceWithAnonymity::reset()>:
M0000000000000000:	pushq	%rbx	;  1 bytes
M0000000000000001:	movq	%rdi, %rbx	;  3 bytes
M0000000000000004:	movl	472(%rdi), %eax	;  6 bytes
M000000000000000a:	cmpl	$2, %eax	;  3 bytes
M000000000000000d:	je	0x41157e <BloombergLP::balb::SequenceWithAnonymity::reset()+0x1e>	;  2 bytes
M000000000000000f:	testl	%eax, %eax	;  2 bytes
M0000000000000011:	jne	0x4115a4 <BloombergLP::balb::SequenceWithAnonymity::reset()+0x44>	;  2 bytes
M0000000000000013:	leaq	104(%rbx), %rdi	;  4 bytes
M0000000000000017:	callq	0x4093b0 <BloombergLP::balb::Sequence6::~Sequence6()>	;  5 bytes
M000000000000001c:	jmp	0x4115a4 <BloombergLP::balb::SequenceWithAnonymity::reset()+0x44>	;  2 bytes
M000000000000001e:	cmpq	$23, 136(%rbx)	;  8 bytes
M0000000000000026:	je	0x411599 <BloombergLP::balb::SequenceWithAnonymity::reset()+0x39>	;  2 bytes
M0000000000000028:	movq	104(%rbx), %rsi	;  4 bytes
M000000000000002c:	movq	144(%rbx), %rdi	;  7 bytes
M0000000000000033:	movq	(%rdi), %rax	;  3 bytes
M0000000000000036:	callq	*24(%rax)	;  3 bytes
M0000000000000039:	movq	$-1, 128(%rbx)	; 11 bytes
M0000000000000044:	movl	$4294967295, 472(%rbx)	; 10 bytes
M000000000000004e:	cmpl	$1, 88(%rbx)	;  4 bytes
M0000000000000052:	jne	0x4115d1 <BloombergLP::balb::SequenceWithAnonymity::reset()+0x71>	;  2 bytes
M0000000000000054:	cmpq	$23, 72(%rbx)	;  5 bytes
M0000000000000059:	je	0x4115c9 <BloombergLP::balb::SequenceWithAnonymity::reset()+0x69>	;  2 bytes
M000000000000005b:	movq	40(%rbx), %rsi	;  4 bytes
M000000000000005f:	movq	80(%rbx), %rdi	;  4 bytes
M0000000000000063:	movq	(%rdi), %rax	;  3 bytes
M0000000000000066:	callq	*24(%rax)	;  3 bytes
M0000000000000069:	movq	$-1, 64(%rbx)	;  8 bytes
M0000000000000071:	movl	$4294967295, 88(%rbx)	;  7 bytes
M0000000000000078:	cmpb	$0, 24(%rbx)	;  4 bytes
M000000000000007c:	je	0x4115ea <BloombergLP::balb::SequenceWithAnonymity::reset()+0x8a>	;  2 bytes
M000000000000007e:	movb	$0, 24(%rbx)	;  4 bytes
M0000000000000082:	movq	%rbx, %rdi	;  3 bytes
M0000000000000085:	callq	0x410ba0 <BloombergLP::balb::SequenceWithAnonymityChoice2::reset()>	;  5 bytes
M000000000000008a:	addq	$488, %rbx	;  7 bytes
M0000000000000091:	movq	%rbx, %rdi	;  3 bytes
M0000000000000094:	popq	%rbx	;  1 bytes
M0000000000000095:	jmp	0x409810 <BloombergLP::balb::Sequence6::reset()>	;  5 bytes
M000000000000009a:	movq	%rax, %rdi	;  3 bytes
M000000000000009d:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M00000000000000a2:	movq	%rax, %rdi	;  3 bytes
M00000000000000a5:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M00000000000000aa:	movq	%rax, %rdi	;  3 bytes
M00000000000000ad:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M00000000000000b2:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000bc:	nopl	(%rax)	;  4 bytes
