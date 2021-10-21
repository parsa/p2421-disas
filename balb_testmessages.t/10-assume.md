# 10.assume.s

```asm
0000000000404be0 <BloombergLP::balb::Choice4::makeSelection1()>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 03	movq	%rdi, %r14
0000000000000008: 03	movl	32(%rdi), %eax
000000000000000b: 03	cmpl	$1, %eax
000000000000000e: 02	je	0x404c37 <BloombergLP::balb::Choice4::makeSelection1()+0x57>
0000000000000010: 02	testl	%eax, %eax
0000000000000012: 02	jne	0x404c37 <BloombergLP::balb::Choice4::makeSelection1()+0x57>
0000000000000014: 03	movq	(%r14), %rbx
0000000000000017: 04	movq	8(%r14), %r15
000000000000001b: 03	cmpq	%rbx, %r15
000000000000001e: 02	jne	0x404c21 <BloombergLP::balb::Choice4::makeSelection1()+0x41>
0000000000000020: 02	jmp	0x404c7d <BloombergLP::balb::Choice4::makeSelection1()+0x9d>
0000000000000022: 10	nopw	%cs:(%rax,%rax)
000000000000002c: 04	nopl	(%rax)
0000000000000030: 08	movq	$-1, 24(%rbx)
0000000000000038: 04	addq	$48, %rbx
000000000000003c: 03	cmpq	%rbx, %r15
000000000000003f: 02	je	0x404c76 <BloombergLP::balb::Choice4::makeSelection1()+0x96>
0000000000000041: 05	cmpq	$23, 32(%rbx)
0000000000000046: 02	je	0x404c10 <BloombergLP::balb::Choice4::makeSelection1()+0x30>
0000000000000048: 03	movq	(%rbx), %rsi
000000000000004b: 04	movq	40(%rbx), %rdi
000000000000004f: 03	movq	(%rdi), %rax
0000000000000052: 03	callq	*24(%rax)
0000000000000055: 02	jmp	0x404c10 <BloombergLP::balb::Choice4::makeSelection1()+0x30>
0000000000000057: 08	movl	$4294967295, 32(%r14)
000000000000005f: 04	movq	40(%r14), %rax
0000000000000063: 03	testq	%rax, %rax
0000000000000066: 02	jne	0x404c59 <BloombergLP::balb::Choice4::makeSelection1()+0x79>
0000000000000068: 07	movq	2600705(%rip), %rax  # 67fb50 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000006f: 03	testq	%rax, %rax
0000000000000072: 02	jne	0x404c59 <BloombergLP::balb::Choice4::makeSelection1()+0x79>
0000000000000074: 05	callq	0x4206c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000079: 03	xorps	%xmm0, %xmm0
000000000000007c: 04	movups	%xmm0, (%r14)
0000000000000080: 08	movq	$0, 16(%r14)
0000000000000088: 04	movq	%rax, 24(%r14)
000000000000008c: 08	movl	$0, 32(%r14)
0000000000000094: 02	jmp	0x404c7d <BloombergLP::balb::Choice4::makeSelection1()+0x9d>
0000000000000096: 03	movq	(%r14), %rax
0000000000000099: 04	movq	%rax, 8(%r14)
000000000000009d: 03	movq	%r14, %rax
00000000000000a0: 01	popq	%rbx
00000000000000a1: 02	popq	%r14
00000000000000a3: 02	popq	%r15
00000000000000a5: 01	retq	
00000000000000a6: 03	movq	%rax, %rdi
00000000000000a9: 05	callq	0x4043c0 <__clang_call_terminate>
00000000000000ae: 02	nop	
```
