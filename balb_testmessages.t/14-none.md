# `BloombergLP::balb::Choice4::makeSelection(int)` - Ignored

```x86asm
0000000000404a50 <BloombergLP::balb::Choice4::makeSelection(int)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 01	pushq	%rbx
0000000000000006: 01	pushq	%rax
0000000000000007: 03	movq	%rdi, %r14
000000000000000a: 03	cmpl	$-1, %esi
000000000000000d: 02	je	0x404ac3 <BloombergLP::balb::Choice4::makeSelection(int)+0x73>
000000000000000f: 03	cmpl	$1, %esi
0000000000000012: 06	je	0x404b18 <BloombergLP::balb::Choice4::makeSelection(int)+0xc8>
0000000000000018: 06	movl	$4294967295, %r15d
000000000000001e: 02	testl	%esi, %esi
0000000000000020: 06	jne	0x404b8b <BloombergLP::balb::Choice4::makeSelection(int)+0x13b>
0000000000000026: 05	cmpl	$0, 32(%r14)
000000000000002b: 06	je	0x404b22 <BloombergLP::balb::Choice4::makeSelection(int)+0xd2>
0000000000000031: 08	movl	$4294967295, 32(%r14)
0000000000000039: 04	movq	40(%r14), %rax
000000000000003d: 03	testq	%rax, %rax
0000000000000040: 02	jne	0x404aa3 <BloombergLP::balb::Choice4::makeSelection(int)+0x53>
0000000000000042: 07	movq	2597047(%rip), %rax  # 67eb50 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000049: 03	testq	%rax, %rax
000000000000004c: 02	jne	0x404aa3 <BloombergLP::balb::Choice4::makeSelection(int)+0x53>
000000000000004e: 05	callq	0x4207c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000053: 03	xorps	%xmm0, %xmm0
0000000000000056: 04	movups	%xmm0, (%r14)
000000000000005a: 08	movq	$0, 16(%r14)
0000000000000062: 04	movq	%rax, 24(%r14)
0000000000000066: 08	movl	$0, 32(%r14)
000000000000006e: 05	jmp	0x404b88 <BloombergLP::balb::Choice4::makeSelection(int)+0x138>
0000000000000073: 05	cmpl	$0, 32(%r14)
0000000000000078: 06	jne	0x404b80 <BloombergLP::balb::Choice4::makeSelection(int)+0x130>
000000000000007e: 03	movq	(%r14), %rbp
0000000000000081: 03	testq	%rbp, %rbp
0000000000000084: 06	je	0x404b80 <BloombergLP::balb::Choice4::makeSelection(int)+0x130>
000000000000008a: 04	movq	8(%r14), %rbx
000000000000008e: 03	cmpq	%rbx, %rbp
0000000000000091: 02	jne	0x404b01 <BloombergLP::balb::Choice4::makeSelection(int)+0xb1>
0000000000000093: 05	jmp	0x404b73 <BloombergLP::balb::Choice4::makeSelection(int)+0x123>
0000000000000098: 08	nopl	(%rax,%rax)
00000000000000a0: 08	movq	$-1, 24(%rbp)
00000000000000a8: 04	addq	$48, %rbp
00000000000000ac: 03	cmpq	%rbp, %rbx
00000000000000af: 02	je	0x404b70 <BloombergLP::balb::Choice4::makeSelection(int)+0x120>
00000000000000b1: 05	cmpq	$23, 32(%rbp)
00000000000000b6: 02	je	0x404af0 <BloombergLP::balb::Choice4::makeSelection(int)+0xa0>
00000000000000b8: 04	movq	(%rbp), %rsi
00000000000000bc: 04	movq	40(%rbp), %rdi
00000000000000c0: 03	movq	(%rdi), %rax
00000000000000c3: 03	callq	*24(%rax)
00000000000000c6: 02	jmp	0x404af0 <BloombergLP::balb::Choice4::makeSelection(int)+0xa0>
00000000000000c8: 03	movq	%r14, %rdi
00000000000000cb: 05	callq	0x404c60 <BloombergLP::balb::Choice4::makeSelection2()>
00000000000000d0: 02	jmp	0x404b88 <BloombergLP::balb::Choice4::makeSelection(int)+0x138>
00000000000000d2: 03	movq	(%r14), %rbx
00000000000000d5: 04	movq	8(%r14), %rbp
00000000000000d9: 03	xorl	%r15d, %r15d
00000000000000dc: 03	cmpq	%rbx, %rbp
00000000000000df: 02	jne	0x404b51 <BloombergLP::balb::Choice4::makeSelection(int)+0x101>
00000000000000e1: 02	jmp	0x404b8b <BloombergLP::balb::Choice4::makeSelection(int)+0x13b>
00000000000000e3: 10	nopw	%cs:(%rax,%rax)
00000000000000ed: 03	nopl	(%rax)
00000000000000f0: 08	movq	$-1, 24(%rbx)
00000000000000f8: 04	addq	$48, %rbx
00000000000000fc: 03	cmpq	%rbx, %rbp
00000000000000ff: 02	je	0x404b67 <BloombergLP::balb::Choice4::makeSelection(int)+0x117>
0000000000000101: 05	cmpq	$23, 32(%rbx)
0000000000000106: 02	je	0x404b40 <BloombergLP::balb::Choice4::makeSelection(int)+0xf0>
0000000000000108: 03	movq	(%rbx), %rsi
000000000000010b: 04	movq	40(%rbx), %rdi
000000000000010f: 03	movq	(%rdi), %rax
0000000000000112: 03	callq	*24(%rax)
0000000000000115: 02	jmp	0x404b40 <BloombergLP::balb::Choice4::makeSelection(int)+0xf0>
0000000000000117: 03	movq	(%r14), %rax
000000000000011a: 04	movq	%rax, 8(%r14)
000000000000011e: 02	jmp	0x404b8b <BloombergLP::balb::Choice4::makeSelection(int)+0x13b>
0000000000000120: 03	movq	(%r14), %rbp
0000000000000123: 04	movq	24(%r14), %rdi
0000000000000127: 03	movq	(%rdi), %rax
000000000000012a: 03	movq	%rbp, %rsi
000000000000012d: 03	callq	*24(%rax)
0000000000000130: 08	movl	$4294967295, 32(%r14)
0000000000000138: 03	xorl	%r15d, %r15d
000000000000013b: 03	movl	%r15d, %eax
000000000000013e: 04	addq	$8, %rsp
0000000000000142: 01	popq	%rbx
0000000000000143: 02	popq	%r14
0000000000000145: 02	popq	%r15
0000000000000147: 01	popq	%rbp
0000000000000148: 01	retq	
0000000000000149: 03	movq	%rax, %rdi
000000000000014c: 05	callq	0x4043c0 <__clang_call_terminate>
0000000000000151: 03	movq	%rax, %rdi
0000000000000154: 05	callq	0x4043c0 <__clang_call_terminate>
0000000000000159: 03	movq	%rax, %rdi
000000000000015c: 05	callq	0x4043c0 <__clang_call_terminate>
0000000000000161: 10	nopw	%cs:(%rax,%rax)
000000000000016b: 05	nopl	(%rax,%rax)
```
