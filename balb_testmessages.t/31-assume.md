# 31.assume.s

```x86asm
0000000000410c80 <BloombergLP::balb::SequenceWithAnonymityChoice2::reset()>:
0000000000000000: 02	pushq	%r15
0000000000000002: 02	pushq	%r14
0000000000000004: 02	pushq	%r13
0000000000000006: 02	pushq	%r12
0000000000000008: 01	pushq	%rbx
0000000000000009: 03	movq	%rdi, %rbx
000000000000000c: 03	movl	8(%rdi), %eax
000000000000000f: 03	cmpl	$1, %eax
0000000000000012: 02	je	0x410cb2 <BloombergLP::balb::SequenceWithAnonymityChoice2::reset()+0x32>
0000000000000014: 02	testl	%eax, %eax
0000000000000016: 06	jne	0x410d22 <BloombergLP::balb::SequenceWithAnonymityChoice2::reset()+0xa2>
000000000000001c: 03	movq	(%rbx), %r14
000000000000001f: 03	testq	%r14, %r14
0000000000000022: 02	je	0x410d22 <BloombergLP::balb::SequenceWithAnonymityChoice2::reset()+0xa2>
0000000000000024: 04	movq	16(%rbx), %r15
0000000000000028: 03	movq	%r14, %rdi
000000000000002b: 05	callq	0x40e340 <BloombergLP::balb::Sequence4::~Sequence4()>
0000000000000030: 02	jmp	0x410d16 <BloombergLP::balb::SequenceWithAnonymityChoice2::reset()+0x96>
0000000000000032: 03	movq	(%rbx), %r14
0000000000000035: 03	testq	%r14, %r14
0000000000000038: 02	je	0x410d22 <BloombergLP::balb::SequenceWithAnonymityChoice2::reset()+0xa2>
000000000000003a: 04	movq	16(%rbx), %r15
000000000000003e: 04	movl	48(%r14), %eax
0000000000000042: 04	cmpq	$3, %rax
0000000000000046: 02	ja	0x410d0e <BloombergLP::balb::SequenceWithAnonymityChoice2::reset()+0x8e>
0000000000000048: 07	jmpq	*4483392(,%rax,8)
000000000000004f: 05	cmpq	$23, 32(%r14)
0000000000000054: 02	je	0x410ce3 <BloombergLP::balb::SequenceWithAnonymityChoice2::reset()+0x63>
0000000000000056: 03	movq	(%r14), %rsi
0000000000000059: 04	movq	40(%r14), %rdi
000000000000005d: 03	movq	(%rdi), %rax
0000000000000060: 03	callq	*24(%rax)
0000000000000063: 08	movq	$-1, 24(%r14)
000000000000006b: 02	jmp	0x410d0e <BloombergLP::balb::SequenceWithAnonymityChoice2::reset()+0x8e>
000000000000006d: 03	movq	(%r14), %r12
0000000000000070: 03	testq	%r12, %r12
0000000000000073: 02	je	0x410d0e <BloombergLP::balb::SequenceWithAnonymityChoice2::reset()+0x8e>
0000000000000075: 04	movq	56(%r14), %r13
0000000000000079: 03	movq	%r12, %rdi
000000000000007c: 05	callq	0x4155f0 <BloombergLP::balb::Choice1::~Choice1()>
0000000000000081: 04	movq	(%r13), %rax
0000000000000085: 03	movq	%r13, %rdi
0000000000000088: 03	movq	%r12, %rsi
000000000000008b: 03	callq	*24(%rax)
000000000000008e: 08	movl	$4294967295, 48(%r14)
0000000000000096: 03	movq	(%r15), %rax
0000000000000099: 03	movq	%r15, %rdi
000000000000009c: 03	movq	%r14, %rsi
000000000000009f: 03	callq	*24(%rax)
00000000000000a2: 07	movl	$4294967295, 8(%rbx)
00000000000000a9: 01	popq	%rbx
00000000000000aa: 02	popq	%r12
00000000000000ac: 02	popq	%r13
00000000000000ae: 02	popq	%r14
00000000000000b0: 02	popq	%r15
00000000000000b2: 01	retq	
00000000000000b3: 03	movq	%rax, %rdi
00000000000000b6: 05	callq	0x4043c0 <__clang_call_terminate>
00000000000000bb: 03	movq	%rax, %rdi
00000000000000be: 05	callq	0x4043c0 <__clang_call_terminate>
00000000000000c3: 10	nopw	%cs:(%rax,%rax)
00000000000000cd: 03	nopl	(%rax)
```
