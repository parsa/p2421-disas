# `BloombergLP::balb::Choice4::makeSelection(int)` - Assumed

```x86asm
0000000000404a70 <BloombergLP::balb::Choice4::makeSelection(int)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 01	pushq	%rbx
0000000000000006: 01	pushq	%rax
0000000000000007: 03	movq	%rdi, %r14
000000000000000a: 03	cmpl	$-1, %esi
000000000000000d: 02	je	0x404aeb <BloombergLP::balb::Choice4::makeSelection(int)+0x7b>
000000000000000f: 03	cmpl	$1, %esi
0000000000000012: 06	je	0x404b48 <BloombergLP::balb::Choice4::makeSelection(int)+0xd8>
0000000000000018: 06	movl	$4294967295, %r15d
000000000000001e: 02	testl	%esi, %esi
0000000000000020: 06	jne	0x404bb5 <BloombergLP::balb::Choice4::makeSelection(int)+0x145>
0000000000000026: 04	movl	32(%r14), %eax
000000000000002a: 03	cmpl	$1, %eax
000000000000002d: 06	je	0x404b52 <BloombergLP::balb::Choice4::makeSelection(int)+0xe2>
0000000000000033: 02	testl	%eax, %eax
0000000000000035: 06	jne	0x404b52 <BloombergLP::balb::Choice4::makeSelection(int)+0xe2>
000000000000003b: 03	movq	(%r14), %rbx
000000000000003e: 04	movq	8(%r14), %rbp
0000000000000042: 03	xorl	%r15d, %r15d
0000000000000045: 03	cmpq	%rbx, %rbp
0000000000000048: 02	jne	0x404ad5 <BloombergLP::balb::Choice4::makeSelection(int)+0x65>
000000000000004a: 05	jmp	0x404bb5 <BloombergLP::balb::Choice4::makeSelection(int)+0x145>
000000000000004f: 01	nop	
0000000000000050: 08	movq	$-1, 24(%rbx)
0000000000000058: 04	addq	$48, %rbx
000000000000005c: 03	cmpq	%rbx, %rbp
000000000000005f: 06	je	0x404b91 <BloombergLP::balb::Choice4::makeSelection(int)+0x121>
0000000000000065: 05	cmpq	$23, 32(%rbx)
000000000000006a: 02	je	0x404ac0 <BloombergLP::balb::Choice4::makeSelection(int)+0x50>
000000000000006c: 03	movq	(%rbx), %rsi
000000000000006f: 04	movq	40(%rbx), %rdi
0000000000000073: 03	movq	(%rdi), %rax
0000000000000076: 03	callq	*24(%rax)
0000000000000079: 02	jmp	0x404ac0 <BloombergLP::balb::Choice4::makeSelection(int)+0x50>
000000000000007b: 04	movl	32(%r14), %eax
000000000000007f: 03	cmpl	$1, %eax
0000000000000082: 06	je	0x404baa <BloombergLP::balb::Choice4::makeSelection(int)+0x13a>
0000000000000088: 02	testl	%eax, %eax
000000000000008a: 06	jne	0x404baa <BloombergLP::balb::Choice4::makeSelection(int)+0x13a>
0000000000000090: 03	movq	(%r14), %rbp
0000000000000093: 03	testq	%rbp, %rbp
0000000000000096: 06	je	0x404baa <BloombergLP::balb::Choice4::makeSelection(int)+0x13a>
000000000000009c: 04	movq	8(%r14), %rbx
00000000000000a0: 03	cmpq	%rbx, %rbp
00000000000000a3: 02	jne	0x404b31 <BloombergLP::balb::Choice4::makeSelection(int)+0xc1>
00000000000000a5: 05	jmp	0x404b9d <BloombergLP::balb::Choice4::makeSelection(int)+0x12d>
00000000000000aa: 06	nopw	(%rax,%rax)
00000000000000b0: 08	movq	$-1, 24(%rbp)
00000000000000b8: 04	addq	$48, %rbp
00000000000000bc: 03	cmpq	%rbp, %rbx
00000000000000bf: 02	je	0x404b9a <BloombergLP::balb::Choice4::makeSelection(int)+0x12a>
00000000000000c1: 05	cmpq	$23, 32(%rbp)
00000000000000c6: 02	je	0x404b20 <BloombergLP::balb::Choice4::makeSelection(int)+0xb0>
00000000000000c8: 04	movq	(%rbp), %rsi
00000000000000cc: 04	movq	40(%rbp), %rdi
00000000000000d0: 03	movq	(%rdi), %rax
00000000000000d3: 03	callq	*24(%rax)
00000000000000d6: 02	jmp	0x404b20 <BloombergLP::balb::Choice4::makeSelection(int)+0xb0>
00000000000000d8: 03	movq	%r14, %rdi
00000000000000db: 05	callq	0x404c90 <BloombergLP::balb::Choice4::makeSelection2()>
00000000000000e0: 02	jmp	0x404bb2 <BloombergLP::balb::Choice4::makeSelection(int)+0x142>
00000000000000e2: 08	movl	$4294967295, 32(%r14)
00000000000000ea: 04	movq	40(%r14), %rax
00000000000000ee: 03	testq	%rax, %rax
00000000000000f1: 02	jne	0x404b74 <BloombergLP::balb::Choice4::makeSelection(int)+0x104>
00000000000000f3: 07	movq	2600934(%rip), %rax  # 67fb50 <BloombergLP::bslma::Default::s_defaultAllocator>
00000000000000fa: 03	testq	%rax, %rax
00000000000000fd: 02	jne	0x404b74 <BloombergLP::balb::Choice4::makeSelection(int)+0x104>
00000000000000ff: 05	callq	0x4206c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000104: 03	xorps	%xmm0, %xmm0
0000000000000107: 04	movups	%xmm0, (%r14)
000000000000010b: 08	movq	$0, 16(%r14)
0000000000000113: 04	movq	%rax, 24(%r14)
0000000000000117: 08	movl	$0, 32(%r14)
000000000000011f: 02	jmp	0x404bb2 <BloombergLP::balb::Choice4::makeSelection(int)+0x142>
0000000000000121: 03	movq	(%r14), %rax
0000000000000124: 04	movq	%rax, 8(%r14)
0000000000000128: 02	jmp	0x404bb5 <BloombergLP::balb::Choice4::makeSelection(int)+0x145>
000000000000012a: 03	movq	(%r14), %rbp
000000000000012d: 04	movq	24(%r14), %rdi
0000000000000131: 03	movq	(%rdi), %rax
0000000000000134: 03	movq	%rbp, %rsi
0000000000000137: 03	callq	*24(%rax)
000000000000013a: 08	movl	$4294967295, 32(%r14)
0000000000000142: 03	xorl	%r15d, %r15d
0000000000000145: 03	movl	%r15d, %eax
0000000000000148: 04	addq	$8, %rsp
000000000000014c: 01	popq	%rbx
000000000000014d: 02	popq	%r14
000000000000014f: 02	popq	%r15
0000000000000151: 01	popq	%rbp
0000000000000152: 01	retq	
0000000000000153: 03	movq	%rax, %rdi
0000000000000156: 05	callq	0x4043c0 <__clang_call_terminate>
000000000000015b: 03	movq	%rax, %rdi
000000000000015e: 05	callq	0x4043c0 <__clang_call_terminate>
0000000000000163: 03	movq	%rax, %rdi
0000000000000166: 05	callq	0x4043c0 <__clang_call_terminate>
000000000000016b: 05	nopl	(%rax,%rax)
```
