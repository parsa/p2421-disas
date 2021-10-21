0000000000404be0 <BloombergLP::balb::Choice4::makeSelection1()>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	movq	%rdi, %r14	;  3 bytes
M0000000000000008:	movl	32(%rdi), %eax	;  3 bytes
M000000000000000b:	cmpl	$1, %eax	;  3 bytes
M000000000000000e:	je	0x404c37 <BloombergLP::balb::Choice4::makeSelection1()+0x57>	;  2 bytes
M0000000000000010:	testl	%eax, %eax	;  2 bytes
M0000000000000012:	jne	0x404c37 <BloombergLP::balb::Choice4::makeSelection1()+0x57>	;  2 bytes
M0000000000000014:	movq	(%r14), %rbx	;  3 bytes
M0000000000000017:	movq	8(%r14), %r15	;  4 bytes
M000000000000001b:	cmpq	%rbx, %r15	;  3 bytes
M000000000000001e:	jne	0x404c21 <BloombergLP::balb::Choice4::makeSelection1()+0x41>	;  2 bytes
M0000000000000020:	jmp	0x404c7d <BloombergLP::balb::Choice4::makeSelection1()+0x9d>	;  2 bytes
M0000000000000022:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000002c:	nopl	(%rax)	;  4 bytes
M0000000000000030:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000038:	addq	$48, %rbx	;  4 bytes
M000000000000003c:	cmpq	%rbx, %r15	;  3 bytes
M000000000000003f:	je	0x404c76 <BloombergLP::balb::Choice4::makeSelection1()+0x96>	;  2 bytes
M0000000000000041:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000046:	je	0x404c10 <BloombergLP::balb::Choice4::makeSelection1()+0x30>	;  2 bytes
M0000000000000048:	movq	(%rbx), %rsi	;  3 bytes
M000000000000004b:	movq	40(%rbx), %rdi	;  4 bytes
M000000000000004f:	movq	(%rdi), %rax	;  3 bytes
M0000000000000052:	callq	*24(%rax)	;  3 bytes
M0000000000000055:	jmp	0x404c10 <BloombergLP::balb::Choice4::makeSelection1()+0x30>	;  2 bytes
M0000000000000057:	movl	$4294967295, 32(%r14)	;  8 bytes
M000000000000005f:	movq	40(%r14), %rax	;  4 bytes
M0000000000000063:	testq	%rax, %rax	;  3 bytes
M0000000000000066:	jne	0x404c59 <BloombergLP::balb::Choice4::makeSelection1()+0x79>	;  2 bytes
M0000000000000068:	movq	2600705(%rip), %rax  # 67fb50 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000006f:	testq	%rax, %rax	;  3 bytes
M0000000000000072:	jne	0x404c59 <BloombergLP::balb::Choice4::makeSelection1()+0x79>	;  2 bytes
M0000000000000074:	callq	0x4206c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000079:	xorps	%xmm0, %xmm0	;  3 bytes
M000000000000007c:	movups	%xmm0, (%r14)	;  4 bytes
M0000000000000080:	movq	$0, 16(%r14)	;  8 bytes
M0000000000000088:	movq	%rax, 24(%r14)	;  4 bytes
M000000000000008c:	movl	$0, 32(%r14)	;  8 bytes
M0000000000000094:	jmp	0x404c7d <BloombergLP::balb::Choice4::makeSelection1()+0x9d>	;  2 bytes
M0000000000000096:	movq	(%r14), %rax	;  3 bytes
M0000000000000099:	movq	%rax, 8(%r14)	;  4 bytes
M000000000000009d:	movq	%r14, %rax	;  3 bytes
M00000000000000a0:	popq	%rbx	;  1 bytes
M00000000000000a1:	popq	%r14	;  2 bytes
M00000000000000a3:	popq	%r15	;  2 bytes
M00000000000000a5:	retq		;  1 bytes
M00000000000000a6:	movq	%rax, %rdi	;  3 bytes
M00000000000000a9:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M00000000000000ae:	nop		;  2 bytes
