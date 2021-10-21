# `BloombergLP::balb::Choice4::makeSelection1()` - Ignored

```x86asm
0000000000404bc0 <BloombergLP::balb::Choice4::makeSelection1()>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 03	movq	%rdi, %r14
0000000000000008: 04	cmpl	$0, 32(%rdi)
000000000000000c: 02	je	0x404c0d <BloombergLP::balb::Choice4::makeSelection1()+0x4d>
000000000000000e: 08	movl	$4294967295, 32(%r14)
0000000000000016: 04	movq	40(%r14), %rax
000000000000001a: 03	testq	%rax, %rax
000000000000001d: 02	jne	0x404bf0 <BloombergLP::balb::Choice4::makeSelection1()+0x30>
000000000000001f: 07	movq	2596714(%rip), %rax  # 67eb50 <BloombergLP::bslma::Default::s_defaultAllocator>
0000000000000026: 03	testq	%rax, %rax
0000000000000029: 02	jne	0x404bf0 <BloombergLP::balb::Choice4::makeSelection1()+0x30>
000000000000002b: 05	callq	0x4207c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000030: 03	xorps	%xmm0, %xmm0
0000000000000033: 04	movups	%xmm0, (%r14)
0000000000000037: 08	movq	$0, 16(%r14)
000000000000003f: 04	movq	%rax, 24(%r14)
0000000000000043: 08	movl	$0, 32(%r14)
000000000000004b: 02	jmp	0x404c4e <BloombergLP::balb::Choice4::makeSelection1()+0x8e>
000000000000004d: 03	movq	(%r14), %rbx
0000000000000050: 04	movq	8(%r14), %r15
0000000000000054: 03	cmpq	%rbx, %r15
0000000000000057: 02	jne	0x404c31 <BloombergLP::balb::Choice4::makeSelection1()+0x71>
0000000000000059: 02	jmp	0x404c4e <BloombergLP::balb::Choice4::makeSelection1()+0x8e>
000000000000005b: 05	nopl	(%rax,%rax)
0000000000000060: 08	movq	$-1, 24(%rbx)
0000000000000068: 04	addq	$48, %rbx
000000000000006c: 03	cmpq	%rbx, %r15
000000000000006f: 02	je	0x404c47 <BloombergLP::balb::Choice4::makeSelection1()+0x87>
0000000000000071: 05	cmpq	$23, 32(%rbx)
0000000000000076: 02	je	0x404c20 <BloombergLP::balb::Choice4::makeSelection1()+0x60>
0000000000000078: 03	movq	(%rbx), %rsi
000000000000007b: 04	movq	40(%rbx), %rdi
000000000000007f: 03	movq	(%rdi), %rax
0000000000000082: 03	callq	*24(%rax)
0000000000000085: 02	jmp	0x404c20 <BloombergLP::balb::Choice4::makeSelection1()+0x60>
0000000000000087: 03	movq	(%r14), %rax
000000000000008a: 04	movq	%rax, 8(%r14)
000000000000008e: 03	movq	%r14, %rax
0000000000000091: 01	popq	%rbx
0000000000000092: 02	popq	%r14
0000000000000094: 02	popq	%r15
0000000000000096: 01	retq	
0000000000000097: 03	movq	%rax, %rdi
000000000000009a: 05	callq	0x4043c0 <__clang_call_terminate>
000000000000009f: 01	nop	
```
