00000000004155f0 <BloombergLP::balb::Choice1::~Choice1()>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%r13	;  2 bytes
M0000000000000006:	pushq	%r12	;  2 bytes
M0000000000000008:	pushq	%rbx	;  1 bytes
M0000000000000009:	movq	%rdi, %rbx	;  3 bytes
M000000000000000c:	movl	8(%rdi), %eax	;  3 bytes
M000000000000000f:	cmpl	$2, %eax	;  3 bytes
M0000000000000012:	jb	0x4156ac <BloombergLP::balb::Choice1::~Choice1()+0xbc>	;  6 bytes
M0000000000000018:	cmpl	$3, %eax	;  3 bytes
M000000000000001b:	je	0x41563c <BloombergLP::balb::Choice1::~Choice1()+0x4c>	;  2 bytes
M000000000000001d:	cmpl	$2, %eax	;  3 bytes
M0000000000000020:	jne	0x4156ac <BloombergLP::balb::Choice1::~Choice1()+0xbc>	;  6 bytes
M0000000000000026:	movq	(%rbx), %r14	;  3 bytes
M0000000000000029:	testq	%r14, %r14	;  3 bytes
M000000000000002c:	je	0x4156ac <BloombergLP::balb::Choice1::~Choice1()+0xbc>	;  6 bytes
M0000000000000032:	movq	16(%rbx), %r15	;  4 bytes
M0000000000000036:	movq	%r14, %rdi	;  3 bytes
M0000000000000039:	callq	0x40e340 <BloombergLP::balb::Sequence4::~Sequence4()>	;  5 bytes
M000000000000003e:	movq	(%r15), %rax	;  3 bytes
M0000000000000041:	movq	%r15, %rdi	;  3 bytes
M0000000000000044:	movq	%r14, %rsi	;  3 bytes
M0000000000000047:	callq	*24(%rax)	;  3 bytes
M000000000000004a:	jmp	0x4156ac <BloombergLP::balb::Choice1::~Choice1()+0xbc>	;  2 bytes
M000000000000004c:	movq	(%rbx), %r14	;  3 bytes
M000000000000004f:	testq	%r14, %r14	;  3 bytes
M0000000000000052:	je	0x4156ac <BloombergLP::balb::Choice1::~Choice1()+0xbc>	;  2 bytes
M0000000000000054:	movq	16(%rbx), %r15	;  4 bytes
M0000000000000058:	movl	48(%r14), %eax	;  4 bytes
M000000000000005c:	cmpq	$3, %rax	;  4 bytes
M0000000000000060:	ja	0x415698 <BloombergLP::balb::Choice1::~Choice1()+0xa8>	;  2 bytes
M0000000000000062:	jmpq	*4489816(,%rax,8)	;  7 bytes
M0000000000000069:	cmpq	$23, 32(%r14)	;  5 bytes
M000000000000006e:	je	0x41566d <BloombergLP::balb::Choice1::~Choice1()+0x7d>	;  2 bytes
M0000000000000070:	movq	(%r14), %rsi	;  3 bytes
M0000000000000073:	movq	40(%r14), %rdi	;  4 bytes
M0000000000000077:	movq	(%rdi), %rax	;  3 bytes
M000000000000007a:	callq	*24(%rax)	;  3 bytes
M000000000000007d:	movq	$-1, 24(%r14)	;  8 bytes
M0000000000000085:	jmp	0x415698 <BloombergLP::balb::Choice1::~Choice1()+0xa8>	;  2 bytes
M0000000000000087:	movq	(%r14), %r12	;  3 bytes
M000000000000008a:	testq	%r12, %r12	;  3 bytes
M000000000000008d:	je	0x415698 <BloombergLP::balb::Choice1::~Choice1()+0xa8>	;  2 bytes
M000000000000008f:	movq	56(%r14), %r13	;  4 bytes
M0000000000000093:	movq	%r12, %rdi	;  3 bytes
M0000000000000096:	callq	0x4155f0 <BloombergLP::balb::Choice1::~Choice1()>	;  5 bytes
M000000000000009b:	movq	(%r13), %rax	;  4 bytes
M000000000000009f:	movq	%r13, %rdi	;  3 bytes
M00000000000000a2:	movq	%r12, %rsi	;  3 bytes
M00000000000000a5:	callq	*24(%rax)	;  3 bytes
M00000000000000a8:	movl	$4294967295, 48(%r14)	;  8 bytes
M00000000000000b0:	movq	(%r15), %rax	;  3 bytes
M00000000000000b3:	movq	%r15, %rdi	;  3 bytes
M00000000000000b6:	movq	%r14, %rsi	;  3 bytes
M00000000000000b9:	callq	*24(%rax)	;  3 bytes
M00000000000000bc:	movl	$4294967295, 8(%rbx)	;  7 bytes
M00000000000000c3:	popq	%rbx	;  1 bytes
M00000000000000c4:	popq	%r12	;  2 bytes
M00000000000000c6:	popq	%r13	;  2 bytes
M00000000000000c8:	popq	%r14	;  2 bytes
M00000000000000ca:	popq	%r15	;  2 bytes
M00000000000000cc:	retq		;  1 bytes
M00000000000000cd:	movq	%rax, %rdi	;  3 bytes
M00000000000000d0:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M00000000000000d5:	movq	%rax, %rdi	;  3 bytes
M00000000000000d8:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M00000000000000dd:	movq	%rax, %rdi	;  3 bytes
M00000000000000e0:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M00000000000000e5:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000ef:	nop		;  1 bytes
