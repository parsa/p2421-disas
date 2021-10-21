# `BloombergLP::balb::Choice5::makeSelection1()` - Ignored

```nasm
00000000004060d0 <BloombergLP::balb::Choice5::makeSelection1()>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 03	movq	%rdi, %r14
0000000000000008: 04	cmpl	$0, 48(%rdi)
000000000000000c: 02	je	0x406116 <BloombergLP::balb::Choice5::makeSelection1()+0x46>
000000000000000e: 03	movq	%r14, %rdi
0000000000000011: 05	callq	0x405fe0 <BloombergLP::balb::Choice5::reset()>
0000000000000016: 04	movq	56(%r14), %rax
000000000000001a: 08	movl	$4294967295, 32(%r14)
0000000000000022: 03	testq	%rax, %rax
0000000000000025: 02	jne	0x406108 <BloombergLP::balb::Choice5::makeSelection1()+0x38>
0000000000000027: 07	movq	2591314(%rip), %rax  # 67eb50 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000002e: 03	testq	%rax, %rax
0000000000000031: 02	jne	0x406108 <BloombergLP::balb::Choice5::makeSelection1()+0x38>
0000000000000033: 05	callq	0x4207c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000038: 04	movq	%rax, 40(%r14)
000000000000003c: 08	movl	$0, 48(%r14)
0000000000000044: 02	jmp	0x40616f <BloombergLP::balb::Choice5::makeSelection1()+0x9f>
0000000000000046: 05	cmpl	$0, 32(%r14)
000000000000004b: 02	jne	0x406167 <BloombergLP::balb::Choice5::makeSelection1()+0x97>
000000000000004d: 03	movq	(%r14), %rbx
0000000000000050: 03	testq	%rbx, %rbx
0000000000000053: 02	je	0x406167 <BloombergLP::balb::Choice5::makeSelection1()+0x97>
0000000000000055: 04	movq	8(%r14), %r15
0000000000000059: 03	cmpq	%r15, %rbx
000000000000005c: 02	jne	0x406141 <BloombergLP::balb::Choice5::makeSelection1()+0x71>
000000000000005e: 02	jmp	0x40615a <BloombergLP::balb::Choice5::makeSelection1()+0x8a>
0000000000000060: 08	movq	$-1, 24(%rbx)
0000000000000068: 04	addq	$48, %rbx
000000000000006c: 03	cmpq	%rbx, %r15
000000000000006f: 02	je	0x406157 <BloombergLP::balb::Choice5::makeSelection1()+0x87>
0000000000000071: 05	cmpq	$23, 32(%rbx)
0000000000000076: 02	je	0x406130 <BloombergLP::balb::Choice5::makeSelection1()+0x60>
0000000000000078: 03	movq	(%rbx), %rsi
000000000000007b: 04	movq	40(%rbx), %rdi
000000000000007f: 03	movq	(%rdi), %rax
0000000000000082: 03	callq	*24(%rax)
0000000000000085: 02	jmp	0x406130 <BloombergLP::balb::Choice5::makeSelection1()+0x60>
0000000000000087: 03	movq	(%r14), %rbx
000000000000008a: 04	movq	24(%r14), %rdi
000000000000008e: 03	movq	(%rdi), %rax
0000000000000091: 03	movq	%rbx, %rsi
0000000000000094: 03	callq	*24(%rax)
0000000000000097: 08	movl	$4294967295, 32(%r14)
000000000000009f: 03	movq	%r14, %rax
00000000000000a2: 01	popq	%rbx
00000000000000a3: 02	popq	%r14
00000000000000a5: 02	popq	%r15
00000000000000a7: 01	retq	
00000000000000a8: 03	movq	%rax, %rdi
00000000000000ab: 05	callq	0x4043c0 <__clang_call_terminate>
00000000000000b0: 03	movq	%rax, %rdi
00000000000000b3: 05	callq	0x4043c0 <__clang_call_terminate>
00000000000000b8: 08	nopl	(%rax,%rax)
```
