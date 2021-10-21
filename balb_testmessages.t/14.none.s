0000000000404a50 <BloombergLP::balb::Choice4::makeSelection(int)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%rbx	;  1 bytes
M0000000000000006:	pushq	%rax	;  1 bytes
M0000000000000007:	movq	%rdi, %r14	;  3 bytes
M000000000000000a:	cmpl	$-1, %esi	;  3 bytes
M000000000000000d:	je	0x404ac3 <BloombergLP::balb::Choice4::makeSelection(int)+0x73>	;  2 bytes
M000000000000000f:	cmpl	$1, %esi	;  3 bytes
M0000000000000012:	je	0x404b18 <BloombergLP::balb::Choice4::makeSelection(int)+0xc8>	;  6 bytes
M0000000000000018:	movl	$4294967295, %r15d	;  6 bytes
M000000000000001e:	testl	%esi, %esi	;  2 bytes
M0000000000000020:	jne	0x404b8b <BloombergLP::balb::Choice4::makeSelection(int)+0x13b>	;  6 bytes
M0000000000000026:	cmpl	$0, 32(%r14)	;  5 bytes
M000000000000002b:	je	0x404b22 <BloombergLP::balb::Choice4::makeSelection(int)+0xd2>	;  6 bytes
M0000000000000031:	movl	$4294967295, 32(%r14)	;  8 bytes
M0000000000000039:	movq	40(%r14), %rax	;  4 bytes
M000000000000003d:	testq	%rax, %rax	;  3 bytes
M0000000000000040:	jne	0x404aa3 <BloombergLP::balb::Choice4::makeSelection(int)+0x53>	;  2 bytes
M0000000000000042:	movq	2597047(%rip), %rax  # 67eb50 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M0000000000000049:	testq	%rax, %rax	;  3 bytes
M000000000000004c:	jne	0x404aa3 <BloombergLP::balb::Choice4::makeSelection(int)+0x53>	;  2 bytes
M000000000000004e:	callq	0x4207c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000053:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000056:	movups	%xmm0, (%r14)	;  4 bytes
M000000000000005a:	movq	$0, 16(%r14)	;  8 bytes
M0000000000000062:	movq	%rax, 24(%r14)	;  4 bytes
M0000000000000066:	movl	$0, 32(%r14)	;  8 bytes
M000000000000006e:	jmp	0x404b88 <BloombergLP::balb::Choice4::makeSelection(int)+0x138>	;  5 bytes
M0000000000000073:	cmpl	$0, 32(%r14)	;  5 bytes
M0000000000000078:	jne	0x404b80 <BloombergLP::balb::Choice4::makeSelection(int)+0x130>	;  6 bytes
M000000000000007e:	movq	(%r14), %rbp	;  3 bytes
M0000000000000081:	testq	%rbp, %rbp	;  3 bytes
M0000000000000084:	je	0x404b80 <BloombergLP::balb::Choice4::makeSelection(int)+0x130>	;  6 bytes
M000000000000008a:	movq	8(%r14), %rbx	;  4 bytes
M000000000000008e:	cmpq	%rbx, %rbp	;  3 bytes
M0000000000000091:	jne	0x404b01 <BloombergLP::balb::Choice4::makeSelection(int)+0xb1>	;  2 bytes
M0000000000000093:	jmp	0x404b73 <BloombergLP::balb::Choice4::makeSelection(int)+0x123>	;  5 bytes
M0000000000000098:	nopl	(%rax,%rax)	;  8 bytes
M00000000000000a0:	movq	$-1, 24(%rbp)	;  8 bytes
M00000000000000a8:	addq	$48, %rbp	;  4 bytes
M00000000000000ac:	cmpq	%rbp, %rbx	;  3 bytes
M00000000000000af:	je	0x404b70 <BloombergLP::balb::Choice4::makeSelection(int)+0x120>	;  2 bytes
M00000000000000b1:	cmpq	$23, 32(%rbp)	;  5 bytes
M00000000000000b6:	je	0x404af0 <BloombergLP::balb::Choice4::makeSelection(int)+0xa0>	;  2 bytes
M00000000000000b8:	movq	(%rbp), %rsi	;  4 bytes
M00000000000000bc:	movq	40(%rbp), %rdi	;  4 bytes
M00000000000000c0:	movq	(%rdi), %rax	;  3 bytes
M00000000000000c3:	callq	*24(%rax)	;  3 bytes
M00000000000000c6:	jmp	0x404af0 <BloombergLP::balb::Choice4::makeSelection(int)+0xa0>	;  2 bytes
M00000000000000c8:	movq	%r14, %rdi	;  3 bytes
M00000000000000cb:	callq	0x404c60 <BloombergLP::balb::Choice4::makeSelection2()>	;  5 bytes
M00000000000000d0:	jmp	0x404b88 <BloombergLP::balb::Choice4::makeSelection(int)+0x138>	;  2 bytes
M00000000000000d2:	movq	(%r14), %rbx	;  3 bytes
M00000000000000d5:	movq	8(%r14), %rbp	;  4 bytes
M00000000000000d9:	xorl	%r15d, %r15d	;  3 bytes
M00000000000000dc:	cmpq	%rbx, %rbp	;  3 bytes
M00000000000000df:	jne	0x404b51 <BloombergLP::balb::Choice4::makeSelection(int)+0x101>	;  2 bytes
M00000000000000e1:	jmp	0x404b8b <BloombergLP::balb::Choice4::makeSelection(int)+0x13b>	;  2 bytes
M00000000000000e3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000ed:	nopl	(%rax)	;  3 bytes
M00000000000000f0:	movq	$-1, 24(%rbx)	;  8 bytes
M00000000000000f8:	addq	$48, %rbx	;  4 bytes
M00000000000000fc:	cmpq	%rbx, %rbp	;  3 bytes
M00000000000000ff:	je	0x404b67 <BloombergLP::balb::Choice4::makeSelection(int)+0x117>	;  2 bytes
M0000000000000101:	cmpq	$23, 32(%rbx)	;  5 bytes
M0000000000000106:	je	0x404b40 <BloombergLP::balb::Choice4::makeSelection(int)+0xf0>	;  2 bytes
M0000000000000108:	movq	(%rbx), %rsi	;  3 bytes
M000000000000010b:	movq	40(%rbx), %rdi	;  4 bytes
M000000000000010f:	movq	(%rdi), %rax	;  3 bytes
M0000000000000112:	callq	*24(%rax)	;  3 bytes
M0000000000000115:	jmp	0x404b40 <BloombergLP::balb::Choice4::makeSelection(int)+0xf0>	;  2 bytes
M0000000000000117:	movq	(%r14), %rax	;  3 bytes
M000000000000011a:	movq	%rax, 8(%r14)	;  4 bytes
M000000000000011e:	jmp	0x404b8b <BloombergLP::balb::Choice4::makeSelection(int)+0x13b>	;  2 bytes
M0000000000000120:	movq	(%r14), %rbp	;  3 bytes
M0000000000000123:	movq	24(%r14), %rdi	;  4 bytes
M0000000000000127:	movq	(%rdi), %rax	;  3 bytes
M000000000000012a:	movq	%rbp, %rsi	;  3 bytes
M000000000000012d:	callq	*24(%rax)	;  3 bytes
M0000000000000130:	movl	$4294967295, 32(%r14)	;  8 bytes
M0000000000000138:	xorl	%r15d, %r15d	;  3 bytes
M000000000000013b:	movl	%r15d, %eax	;  3 bytes
M000000000000013e:	addq	$8, %rsp	;  4 bytes
M0000000000000142:	popq	%rbx	;  1 bytes
M0000000000000143:	popq	%r14	;  2 bytes
M0000000000000145:	popq	%r15	;  2 bytes
M0000000000000147:	popq	%rbp	;  1 bytes
M0000000000000148:	retq		;  1 bytes
M0000000000000149:	movq	%rax, %rdi	;  3 bytes
M000000000000014c:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M0000000000000151:	movq	%rax, %rdi	;  3 bytes
M0000000000000154:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M0000000000000159:	movq	%rax, %rdi	;  3 bytes
M000000000000015c:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M0000000000000161:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000016b:	nopl	(%rax,%rax)	;  5 bytes
