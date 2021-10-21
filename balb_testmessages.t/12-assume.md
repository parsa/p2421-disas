# 12.assume.s

```asm
0000000000406110 <BloombergLP::balb::Choice5::makeSelection1()>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 01	pushq	%rbx
0000000000000005: 03	movq	%rdi, %r14
0000000000000008: 04	cmpl	$0, 48(%rdi)
000000000000000c: 02	je	0x406156 <BloombergLP::balb::Choice5::makeSelection1()+0x46>
000000000000000e: 03	movq	%r14, %rdi
0000000000000011: 05	callq	0x406010 <BloombergLP::balb::Choice5::reset()>
0000000000000016: 04	movq	56(%r14), %rax
000000000000001a: 08	movl	$4294967295, 32(%r14)
0000000000000022: 03	testq	%rax, %rax
0000000000000025: 02	jne	0x406148 <BloombergLP::balb::Choice5::makeSelection1()+0x38>
0000000000000027: 07	movq	2595346(%rip), %rax  # 67fb50 <BloombergLP::bslma::Default::s_defaultAllocator>
000000000000002e: 03	testq	%rax, %rax
0000000000000031: 02	jne	0x406148 <BloombergLP::balb::Choice5::makeSelection1()+0x38>
0000000000000033: 05	callq	0x4206c0 <BloombergLP::bslma::Default::determineAndReturnDefaultAllocator()>
0000000000000038: 04	movq	%rax, 40(%r14)
000000000000003c: 08	movl	$0, 48(%r14)
0000000000000044: 02	jmp	0x4061bf <BloombergLP::balb::Choice5::makeSelection1()+0xaf>
0000000000000046: 04	movl	32(%r14), %eax
000000000000004a: 03	cmpl	$1, %eax
000000000000004d: 02	je	0x4061b7 <BloombergLP::balb::Choice5::makeSelection1()+0xa7>
000000000000004f: 02	testl	%eax, %eax
0000000000000051: 02	jne	0x4061b7 <BloombergLP::balb::Choice5::makeSelection1()+0xa7>
0000000000000053: 03	movq	(%r14), %rbx
0000000000000056: 03	testq	%rbx, %rbx
0000000000000059: 02	je	0x4061b7 <BloombergLP::balb::Choice5::makeSelection1()+0xa7>
000000000000005b: 04	movq	8(%r14), %r15
000000000000005f: 03	cmpq	%r15, %rbx
0000000000000062: 02	jne	0x406191 <BloombergLP::balb::Choice5::makeSelection1()+0x81>
0000000000000064: 02	jmp	0x4061aa <BloombergLP::balb::Choice5::makeSelection1()+0x9a>
0000000000000066: 10	nopw	%cs:(%rax,%rax)
0000000000000070: 08	movq	$-1, 24(%rbx)
0000000000000078: 04	addq	$48, %rbx
000000000000007c: 03	cmpq	%rbx, %r15
000000000000007f: 02	je	0x4061a7 <BloombergLP::balb::Choice5::makeSelection1()+0x97>
0000000000000081: 05	cmpq	$23, 32(%rbx)
0000000000000086: 02	je	0x406180 <BloombergLP::balb::Choice5::makeSelection1()+0x70>
0000000000000088: 03	movq	(%rbx), %rsi
000000000000008b: 04	movq	40(%rbx), %rdi
000000000000008f: 03	movq	(%rdi), %rax
0000000000000092: 03	callq	*24(%rax)
0000000000000095: 02	jmp	0x406180 <BloombergLP::balb::Choice5::makeSelection1()+0x70>
0000000000000097: 03	movq	(%r14), %rbx
000000000000009a: 04	movq	24(%r14), %rdi
000000000000009e: 03	movq	(%rdi), %rax
00000000000000a1: 03	movq	%rbx, %rsi
00000000000000a4: 03	callq	*24(%rax)
00000000000000a7: 08	movl	$4294967295, 32(%r14)
00000000000000af: 03	movq	%r14, %rax
00000000000000b2: 01	popq	%rbx
00000000000000b3: 02	popq	%r14
00000000000000b5: 02	popq	%r15
00000000000000b7: 01	retq	
00000000000000b8: 03	movq	%rax, %rdi
00000000000000bb: 05	callq	0x4043c0 <__clang_call_terminate>
00000000000000c0: 03	movq	%rax, %rdi
00000000000000c3: 05	callq	0x4043c0 <__clang_call_terminate>
00000000000000c8: 08	nopl	(%rax,%rax)
```
