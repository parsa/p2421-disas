00000000004049e0 <BloombergLP::balb::Choice4::reset()>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	movq	%rdi, %r14	;  3 bytes
M0000000000000008:	movl	32(%rdi), %eax	;  3 bytes
M000000000000000b:	cmpl	$1, %eax	;  3 bytes
M000000000000000e:	je	0x404a47 <BloombergLP::balb::Choice4::reset()+0x67>	;  2 bytes
M0000000000000010:	testl	%eax, %eax	;  2 bytes
M0000000000000012:	jne	0x404a47 <BloombergLP::balb::Choice4::reset()+0x67>	;  2 bytes
M0000000000000014:	movq	(%r14), %rbx	;  3 bytes
M0000000000000017:	testq	%rbx, %rbx	;  3 bytes
M000000000000001a:	je	0x404a47 <BloombergLP::balb::Choice4::reset()+0x67>	;  2 bytes
M000000000000001c:	movq	8(%r14), %r15	;  4 bytes
M0000000000000020:	cmpq	%r15, %rbx	;  3 bytes
M0000000000000023:	jne	0x404a21 <BloombergLP::balb::Choice4::reset()+0x41>	;  2 bytes
M0000000000000025:	jmp	0x404a3a <BloombergLP::balb::Choice4::reset()+0x5a>	;  2 bytes
M0000000000000027:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000030:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000038:	addq	$48, %rbx	;  4 bytes
M000000000000003c:	cmpq	%rbx, %r15	;  3 bytes
M000000000000003f:	je	0x404a37 <BloombergLP::balb::Choice4::reset()+0x57>	;  2 bytes
M0000000000000041:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000046:	je	0x404a10 <BloombergLP::balb::Choice4::reset()+0x30>	;  2 bytes
M0000000000000048:	movq	(%rbx), %rsi	;  3 bytes
M000000000000004b:	movq	40(%rbx), %rdi	;  4 bytes
M000000000000004f:	movq	(%rdi), %rax	;  3 bytes
M0000000000000052:	callq	*24(%rax)	;  3 bytes
M0000000000000055:	jmp	0x404a10 <BloombergLP::balb::Choice4::reset()+0x30>	;  2 bytes
M0000000000000057:	movq	(%r14), %rbx	;  3 bytes
M000000000000005a:	movq	24(%r14), %rdi	;  4 bytes
M000000000000005e:	movq	(%rdi), %rax	;  3 bytes
M0000000000000061:	movq	%rbx, %rsi	;  3 bytes
M0000000000000064:	callq	*24(%rax)	;  3 bytes
M0000000000000067:	movl	$4294967295, 32(%r14)	;  8 bytes
M000000000000006f:	popq	%rbx	;  1 bytes
M0000000000000070:	popq	%r14	;  2 bytes
M0000000000000072:	popq	%r15	;  2 bytes
M0000000000000074:	retq		;  1 bytes
M0000000000000075:	movq	%rax, %rdi	;  3 bytes
M0000000000000078:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M000000000000007d:	movq	%rax, %rdi	;  3 bytes
M0000000000000080:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M0000000000000085:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000008f:	nop		;  1 bytes
