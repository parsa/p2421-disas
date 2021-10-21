# 31.none.s

```asm
0000000000410ba0 <BloombergLP::balb::SequenceWithAnonymityChoice2::reset()>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r13
0000000000000006: 02	pushq	%r12
0000000000000008: 01	pushq	%rbx
0000000000000009: 03	movq	%rdi, %rbx
000000000000000c: 03	movl	8(%rdi), %eax
000000000000000f: 03	cmpl	$1, %eax
0000000000000012: 02	je	0x410bd2 <BloombergLP::balb::SequenceWithAnonymityChoice2::reset()+0x32>
0000000000000014: 02	testl	%eax, %eax
0000000000000016: 06	jne	0x410c3f <BloombergLP::balb::SequenceWithAnonymityChoice2::reset()+0x9f>
000000000000001c: 03	movq	(%rbx), %r14
000000000000001f: 03	testq	%r14, %r14
0000000000000022: 02	je	0x410c3f <BloombergLP::balb::SequenceWithAnonymityChoice2::reset()+0x9f>
0000000000000024: 04	movq	16(%rbx), %r15
0000000000000028: 03	movq	%r14, %rdi
000000000000002b: 05	callq	0x40e240 <BloombergLP::balb::Sequence4::~Sequence4()>
0000000000000030: 02	jmp	0x410c33 <BloombergLP::balb::SequenceWithAnonymityChoice2::reset()+0x93>
0000000000000032: 03	movq	(%rbx), %r14
0000000000000035: 03	testq	%r14, %r14
0000000000000038: 02	je	0x410c3f <BloombergLP::balb::SequenceWithAnonymityChoice2::reset()+0x9f>
000000000000003a: 04	movq	16(%rbx), %r15
000000000000003e: 04	movl	48(%r14), %eax
0000000000000042: 03	cmpl	$2, %eax
0000000000000045: 02	je	0x410c0a <BloombergLP::balb::SequenceWithAnonymityChoice2::reset()+0x6a>
0000000000000047: 03	cmpl	$1, %eax
000000000000004a: 02	jne	0x410c2b <BloombergLP::balb::SequenceWithAnonymityChoice2::reset()+0x8b>
000000000000004c: 05	cmpq	$23, 32(%r14)
0000000000000051: 02	je	0x410c00 <BloombergLP::balb::SequenceWithAnonymityChoice2::reset()+0x60>
0000000000000053: 03	movq	(%r14), %rsi
0000000000000056: 04	movq	40(%r14), %rdi
000000000000005a: 03	movq	(%rdi), %rax
000000000000005d: 03	callq	*24(%rax)
0000000000000060: 08	movq	$-1, 24(%r14)
0000000000000068: 02	jmp	0x410c2b <BloombergLP::balb::SequenceWithAnonymityChoice2::reset()+0x8b>
000000000000006a: 03	movq	(%r14), %r12
000000000000006d: 03	testq	%r12, %r12
0000000000000070: 02	je	0x410c2b <BloombergLP::balb::SequenceWithAnonymityChoice2::reset()+0x8b>
0000000000000072: 04	movq	56(%r14), %r13
0000000000000076: 03	movq	%r12, %rdi
0000000000000079: 05	callq	0x415670 <BloombergLP::balb::Choice1::~Choice1()>
000000000000007e: 04	movq	(%r13), %rax
0000000000000082: 03	movq	%r13, %rdi
0000000000000085: 03	movq	%r12, %rsi
0000000000000088: 03	callq	*24(%rax)
000000000000008b: 08	movl	$4294967295, 48(%r14)
0000000000000093: 03	movq	(%r15), %rax
0000000000000096: 03	movq	%r15, %rdi
0000000000000099: 03	movq	%r14, %rsi
000000000000009c: 03	callq	*24(%rax)
000000000000009f: 07	movl	$4294967295, 8(%rbx)
00000000000000a6: 01	popq	%rbx
00000000000000a7: 02	popq	%r12
00000000000000a9: 02	popq	%r13
00000000000000ab: 02	popq	%r14
00000000000000ad: 02	popq	%r15
00000000000000af: 01	retq	
00000000000000b0: 03	movq	%rax, %rdi
00000000000000b3: 05	callq	0x4043c0 <__clang_call_terminate>
00000000000000b8: 03	movq	%rax, %rdi
00000000000000bb: 05	callq	0x4043c0 <__clang_call_terminate>
```
