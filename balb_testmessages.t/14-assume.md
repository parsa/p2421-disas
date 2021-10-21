# `BloombergLP::balb::Choice4::makeSelection(int)` - Assumed

```nasm
0000000000404a70 <BloombergLP::balb::Choice4::makeSelection(int)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%rbx	;  1 bytes
M0000000000000006:	pushq	%rax	;  1 bytes
M0000000000000007:	movq	%rdi, %r14	;  3 bytes
M000000000000000a:	cmpl	$-1, %esi	;  3 bytes
M000000000000000d:	je	0x404aeb <BloombergLP::balb::Choice4::makeSelection(int)+0x7b>	;  2 bytes
M000000000000000f:	cmpl	$1, %esi	;  3 bytes
M0000000000000012:	je	0x404b48 <BloombergLP::balb::Choice4::makeSelection(int)+0xd8>	;  6 bytes
M0000000000000018:	movl	$4294967295, %r15d	;  6 bytes
M000000000000001e:	testl	%esi, %esi	;  2 bytes
M0000000000000020:	jne	0x404bb5 <BloombergLP::balb::Choice4::makeSelection(int)+0x145>	;  6 bytes
M0000000000000026:	movl	32(%r14), %eax	;  4 bytes
M000000000000002a:	cmpl	$1, %eax	;  3 bytes
M000000000000002d:	je	0x404b52 <BloombergLP::balb::Choice4::makeSelection(int)+0xe2>	;  6 bytes
M0000000000000033:	testl	%eax, %eax	;  2 bytes
M0000000000000035:	jne	0x404b52 <BloombergLP::balb::Choice4::makeSelection(int)+0xe2>	;  6 bytes
M000000000000003b:	movq	(%r14), %rbx	;  3 bytes
M000000000000003e:	movq	8(%r14), %rbp	;  4 bytes
M0000000000000042:	xorl	%r15d, %r15d	;  3 bytes
M0000000000000045:	cmpq	%rbx, %rbp	;  3 bytes
M0000000000000048:	jne	0x404ad5 <BloombergLP::balb::Choice4::makeSelection(int)+0x65>	;  2 bytes
M000000000000004a:	jmp	0x404bb5 <BloombergLP::balb::Choice4::makeSelection(int)+0x145>	;  5 bytes
M000000000000004f:	nop		;  1 bytes
M0000000000000050:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000058:	addq	$48, %rbx	;  4 bytes
M000000000000005c:	cmpq	%rbx, %rbp	;  3 bytes
M000000000000005f:	je	0x404b91 <BloombergLP::balb::Choice4::makeSelection(int)+0x121>	;  6 bytes
M0000000000000065:	cmpq	$23, 32(%rbx)	;  5 bytes
M000000000000006a:	je	0x404ac0 <BloombergLP::balb::Choice4::makeSelection(int)+0x50>	;  2 bytes
M000000000000006c:	movq	(%rbx), %rsi	;  3 bytes
M000000000000006f:	movq	40(%rbx), %rdi	;  4 bytes
M0000000000000073:	movq	(%rdi), %rax	;  3 bytes
M0000000000000076:	callq	*24(%rax)	;  3 bytes
M0000000000000079:	jmp	0x404ac0 <BloombergLP::balb::Choice4::makeSelection(int)+0x50>	;  2 bytes
M000000000000007b:	movl	32(%r14), %eax	;  4 bytes
M000000000000007f:	cmpl	$1, %eax	;  3 bytes
M0000000000000082:	je	0x404baa <BloombergLP::balb::Choice4::makeSelection(int)+0x13a>	;  6 bytes
M0000000000000088:	testl	%eax, %eax	;  2 bytes
M000000000000008a:	jne	0x404baa <BloombergLP::balb::Choice4::makeSelection(int)+0x13a>	;  6 bytes
M0000000000000090:	movq	(%r14), %rbp	;  3 bytes
M0000000000000093:	testq	%rbp, %rbp	;  3 bytes
M0000000000000096:	je	0x404baa <BloombergLP::balb::Choice4::makeSelection(int)+0x13a>	;  6 bytes
M000000000000009c:	movq	8(%r14), %rbx	;  4 bytes
M00000000000000a0:	cmpq	%rbx, %rbp	;  3 bytes
M00000000000000a3:	jne	0x404b31 <BloombergLP::balb::Choice4::makeSelection(int)+0xc1>	;  2 bytes
M00000000000000a5:	jmp	0x404b9d <BloombergLP::balb::Choice4::makeSelection(int)+0x12d>	;  5 bytes
M00000000000000aa:	nopw	(%rax,%rax)	;  6 bytes
M00000000000000b0:	movq	$-1, 24(%rbp)	;  8 bytes
M00000000000000b8:	addq	$48, %rbp	;  4 bytes
M00000000000000bc:	cmpq	%rbp, %rbx	;  3 bytes
M00000000000000bf:	je	0x404b9a <BloombergLP::balb::Choice4::makeSelection(int)+0x12a>	;  2 bytes
M00000000000000c1:	cmpq	$23, 32(%rbp)	;  5 bytes
M00000000000000c6:	je	0x404b20 <BloombergLP::balb::Choice4::makeSelection(int)+0xb0>	;  2 bytes
M00000000000000c8:	movq	(%rbp), %rsi	;  4 bytes
M00000000000000cc:	movq	40(%rbp), %rdi	;  4 bytes
M00000000000000d0:	movq	(%rdi), %rax	;  3 bytes
M00000000000000d3:	callq	*24(%rax)	;  3 bytes
M00000000000000d6:	jmp	0x404b20 <BloombergLP::balb::Choice4::makeSelection(int)+0xb0>	;  2 bytes
M00000000000000d8:	movq	%r14, %rdi	;  3 bytes
M00000000000000db:	callq	0x404c90 <BloombergLP::balb::Choice4::makeSelection2()>	;  5 bytes
M00000000000000e0:	jmp	0x404bb2 <BloombergLP::balb::Choice4::makeSelection(int)+0x142>	;  2 bytes
M00000000000000e2:	movl	$4294967295, 32(%r14)	;  8 bytes
M00000000000000ea:	movq	40(%r14), %rax	;  4 bytes
M00000000000000ee:	testq	%rax, %rax	;  3 bytes
M00000000000000f1:	jne	0x404b74 <BloombergLP::balb::Choice4::makeSelection(int)+0x104>	;  2 bytes
M00000000000000f3:	movq	2600934(%rip), %rax  # 67fb50 <BloombergLP::bslma::Default::s_defaultAllocator>	;  7 bytes
M00000000000000fa:	testq	%rax, %rax	;  3 bytes
M00000000000000fd:	jne	0x404b74 <BloombergLP::balb::Choice4::makeSelection(int)+0x104>	;  2 bytes
M00000000000000ff:	callq	0x4206c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>	;  5 bytes
M0000000000000104:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000107:	movups	%xmm0, (%r14)	;  4 bytes
M000000000000010b:	movq	$0, 16(%r14)	;  8 bytes
M0000000000000113:	movq	%rax, 24(%r14)	;  4 bytes
M0000000000000117:	movl	$0, 32(%r14)	;  8 bytes
M000000000000011f:	jmp	0x404bb2 <BloombergLP::balb::Choice4::makeSelection(int)+0x142>	;  2 bytes
M0000000000000121:	movq	(%r14), %rax	;  3 bytes
M0000000000000124:	movq	%rax, 8(%r14)	;  4 bytes
M0000000000000128:	jmp	0x404bb5 <BloombergLP::balb::Choice4::makeSelection(int)+0x145>	;  2 bytes
M000000000000012a:	movq	(%r14), %rbp	;  3 bytes
M000000000000012d:	movq	24(%r14), %rdi	;  4 bytes
M0000000000000131:	movq	(%rdi), %rax	;  3 bytes
M0000000000000134:	movq	%rbp, %rsi	;  3 bytes
M0000000000000137:	callq	*24(%rax)	;  3 bytes
M000000000000013a:	movl	$4294967295, 32(%r14)	;  8 bytes
M0000000000000142:	xorl	%r15d, %r15d	;  3 bytes
M0000000000000145:	movl	%r15d, %eax	;  3 bytes
M0000000000000148:	addq	$8, %rsp	;  4 bytes
M000000000000014c:	popq	%rbx	;  1 bytes
M000000000000014d:	popq	%r14	;  2 bytes
M000000000000014f:	popq	%r15	;  2 bytes
M0000000000000151:	popq	%rbp	;  1 bytes
M0000000000000152:	retq		;  1 bytes
M0000000000000153:	movq	%rax, %rdi	;  3 bytes
M0000000000000156:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M000000000000015b:	movq	%rax, %rdi	;  3 bytes
M000000000000015e:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M0000000000000163:	movq	%rax, %rdi	;  3 bytes
M0000000000000166:	callq	0x4043c0 <__clang_call_terminate>	;  5 bytes
M000000000000016b:	nopl	(%rax,%rax)	;  5 bytes
```
