00000000004060d0 <BloombergLP::balb::Choice5::makeSelection1()>:
M0000000000000000:	pushq	%r15	;  2 bytes
M0000000000000002:	pushq	%r14	;  2 bytes
M0000000000000004:	pushq	%rbx	;  1 bytes
M0000000000000005:	movq	%rdi, %r14	;  3 bytes
M0000000000000008:	cmpl	$0, 48(%rdi)	;  4 bytes
M000000000000000c:	je	0x406116 <BloombergLP::balb::Choice5::makeSelection1()+0x46>	;  2 bytes
M000000000000000e:	movq	%r14, %rdi	;  3 bytes
M0000000000000011:	callq	0x405fe0 <BloombergLP::balb::Choice5::reset()>	;  5 bytes
M0000000000000016:	movq	56(%r14), %rax	;  4 bytes
M000000000000001a:	movl	$4294967295, 32(%r14)	;  8 bytes
M0000000000000022:	testq	%rax, %rax	;  3 bytes
M0000000000000025:	jne	0x406108 <BloombergLP::balb::Choice5::makeSelection1()+0x38>	;  2 bytes
M0000000000000027:	movq	2591314(%rip), %rax  # 67eb50 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M000000000000002e:	testq	%rax, %rax	;  3 bytes
M0000000000000031:	jne	0x406108 <BloombergLP::balb::Choice5::makeSelection1()+0x38>	;  2 bytes
M0000000000000033:	callq	0x4207c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000038:	movq	%rax, 40(%r14)	;  4 bytes
M000000000000003c:	movl	$0, 48(%r14)	;  8 bytes
M0000000000000044:	jmp	0x40616f <BloombergLP::balb::Choice5::makeSelection1()+0x9f>	;  2 bytes
M0000000000000046:	cmpl	$0, 32(%r14)	;  5 bytes
M000000000000004b:	jne	0x406167 <BloombergLP::balb::Choice5::makeSelection1()+0x97>	;  2 bytes
M000000000000004d:	movq	(%r14), %rbx	;  3 bytes
M0000000000000050:	testq	%rbx, %rbx	;  3 bytes
M0000000000000053:	je	0x406167 <BloombergLP::balb::Choice5::makeSelection1()+0x97>	;  2 bytes
M0000000000000055:	movq	8(%r14), %r15	;  4 bytes
M0000000000000059:	cmpq	%r15, %rbx	;  3 bytes
M000000000000005c:	jne	0x406141 <BloombergLP::balb::Choice5::makeSelection1()+0x71>	;  2 bytes
M000000000000005e:	jmp	0x40615a <BloombergLP::balb::Choice5::makeSelection1()+0x8a>	;  2 bytes
M0000000000000060:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000068:	addq	$48, %rbx	;  4 bytes
M000000000000006c:	cmpq	%rbx, %r15	;  3 bytes
M000000000000006f:	je	0x406157 <BloombergLP::balb::Choice5::makeSelection1()+0x87>	;  2 bytes
M0000000000000071:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000076:	je	0x406130 <BloombergLP::balb::Choice5::makeSelection1()+0x60>	;  2 bytes
M0000000000000078:	movq	(%rbx), %rsi	;  3 bytes
M000000000000007b:	movq	40(%rbx), %rdi	;  4 bytes
M000000000000007f:	movq	(%rdi), %rax	;  3 bytes
M0000000000000082:	callq	*24(%rax)	;  3 bytes
M0000000000000085:	jmp	0x406130 <BloombergLP::balb::Choice5::makeSelection1()+0x60>	;  2 bytes
M0000000000000087:	movq	(%r14), %rbx	;  3 bytes
M000000000000008a:	movq	24(%r14), %rdi	;  4 bytes
M000000000000008e:	movq	(%rdi), %rax	;  3 bytes
M0000000000000091:	movq	%rbx, %rsi	;  3 bytes
M0000000000000094:	callq	*24(%rax)	;  3 bytes
M0000000000000097:	movl	$4294967295, 32(%r14)	;  8 bytes
M000000000000009f:	movq	%r14, %rax	;  3 bytes
M00000000000000a2:	popq	%rbx	;  1 bytes
M00000000000000a3:	popq	%r14	;  2 bytes
M00000000000000a5:	popq	%r15	;  2 bytes
M00000000000000a7:	retq		;  1 bytes
M00000000000000a8:	movq	%rax, %rdi	;  3 bytes
M00000000000000ab:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M00000000000000b0:	movq	%rax, %rdi	;  3 bytes
M00000000000000b3:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M00000000000000b8:	nopl	(%rax,%rax)	;  8 bytes
