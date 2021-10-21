0000000000404bc0 <BloombergLP::balb::Choice4::makeSelection1()>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	movq	%rdi, %r14	;  3 bytes
M0000000000000008:	cmpl	$0, 32(%rdi)	;  4 bytes
M000000000000000c:	je	0x404c0d <BloombergLP::balb::Choice4::makeSelection1()+0x4d>	;  2 bytes
M000000000000000e:	movl	$4294967295, 32(%r14)	;  8 bytes
M0000000000000016:	movq	40(%r14), %rax	;  4 bytes
M000000000000001a:	testq	%rax, %rax	;  3 bytes
M000000000000001d:	jne	0x404bf0 <BloombergLP::balb::Choice4::makeSelection1()+0x30>	;  2 bytes
M000000000000001f:	movq	2596714(%rip), %rax  # 67eb50 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000026:	testq	%rax, %rax	;  3 bytes
M0000000000000029:	jne	0x404bf0 <BloombergLP::balb::Choice4::makeSelection1()+0x30>	;  2 bytes
M000000000000002b:	callq	0x4207c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000030:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000033:	movups	%xmm0, (%r14)	;  4 bytes
M0000000000000037:	movq	$0, 16(%r14)	;  8 bytes
M000000000000003f:	movq	%rax, 24(%r14)	;  4 bytes
M0000000000000043:	movl	$0, 32(%r14)	;  8 bytes
M000000000000004b:	jmp	0x404c4e <BloombergLP::balb::Choice4::makeSelection1()+0x8e>	;  2 bytes
M000000000000004d:	movq	(%r14), %rbx	;  3 bytes
M0000000000000050:	movq	8(%r14), %r15	;  4 bytes
M0000000000000054:	cmpq	%rbx, %r15	;  3 bytes
M0000000000000057:	jne	0x404c31 <BloombergLP::balb::Choice4::makeSelection1()+0x71>	;  2 bytes
M0000000000000059:	jmp	0x404c4e <BloombergLP::balb::Choice4::makeSelection1()+0x8e>	;  2 bytes
M000000000000005b:	nopl	(%rax,%rax)	;  5 bytes
M0000000000000060:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000068:	addq	$48, %rbx	;  4 bytes
M000000000000006c:	cmpq	%rbx, %r15	;  3 bytes
M000000000000006f:	je	0x404c47 <BloombergLP::balb::Choice4::makeSelection1()+0x87>	;  2 bytes
M0000000000000071:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000076:	je	0x404c20 <BloombergLP::balb::Choice4::makeSelection1()+0x60>	;  2 bytes
M0000000000000078:	movq	(%rbx), %rsi	;  3 bytes
M000000000000007b:	movq	40(%rbx), %rdi	;  4 bytes
M000000000000007f:	movq	(%rdi), %rax	;  3 bytes
M0000000000000082:	callq	*24(%rax)	;  3 bytes
M0000000000000085:	jmp	0x404c20 <BloombergLP::balb::Choice4::makeSelection1()+0x60>	;  2 bytes
M0000000000000087:	movq	(%r14), %rax	;  3 bytes
M000000000000008a:	movq	%rax, 8(%r14)	;  4 bytes
M000000000000008e:	movq	%r14, %rax	;  3 bytes
M0000000000000091:	popq	%rbx	;  1 bytes
M0000000000000092:	popq	%r14	;  2 bytes
M0000000000000094:	popq	%r15	;  2 bytes
M0000000000000096:	retq		;  1 bytes
M0000000000000097:	movq	%rax, %rdi	;  3 bytes
M000000000000009a:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M000000000000009f:	nop		;  1 bytes
