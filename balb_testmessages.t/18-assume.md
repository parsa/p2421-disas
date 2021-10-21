# `BloombergLP::balb::SequenceWithAnonymity::~SequenceWithAnonymity()` - Assumed

```nasm
00000000004114f0 <BloombergLP::balb::SequenceWithAnonymity::~SequenceWithAnonymity()>:
0000000000000000: 01	pushq	%rbx
0000000000000001: 03	movq	%rdi, %rbx
0000000000000004: 07	addq	$488, %rdi
000000000000000b: 05	callq	0x409400 <BloombergLP::balb::Sequence6::~Sequence6()>
0000000000000010: 06	movl	472(%rbx), %eax
0000000000000016: 04	cmpq	$3, %rax
000000000000001a: 02	ja	0x411544 <BloombergLP::balb::SequenceWithAnonymity::~SequenceWithAnonymity()+0x54>
000000000000001c: 07	jmpq	*4483488(,%rax,8)
0000000000000023: 04	leaq	104(%rbx), %rdi
0000000000000027: 05	callq	0x409400 <BloombergLP::balb::Sequence6::~Sequence6()>
000000000000002c: 02	jmp	0x411544 <BloombergLP::balb::SequenceWithAnonymity::~SequenceWithAnonymity()+0x54>
000000000000002e: 08	cmpq	$23, 136(%rbx)
0000000000000036: 02	je	0x411539 <BloombergLP::balb::SequenceWithAnonymity::~SequenceWithAnonymity()+0x49>
0000000000000038: 04	movq	104(%rbx), %rsi
000000000000003c: 07	movq	144(%rbx), %rdi
0000000000000043: 03	movq	(%rdi), %rax
0000000000000046: 03	callq	*24(%rax)
0000000000000049: 11	movq	$-1, 128(%rbx)
0000000000000054: 10	movl	$4294967295, 472(%rbx)
000000000000005e: 03	movl	88(%rbx), %eax
0000000000000061: 02	testl	%eax, %eax
0000000000000063: 02	je	0x411577 <BloombergLP::balb::SequenceWithAnonymity::~SequenceWithAnonymity()+0x87>
0000000000000065: 03	cmpl	$1, %eax
0000000000000068: 02	jne	0x411577 <BloombergLP::balb::SequenceWithAnonymity::~SequenceWithAnonymity()+0x87>
000000000000006a: 05	cmpq	$23, 72(%rbx)
000000000000006f: 02	je	0x41156f <BloombergLP::balb::SequenceWithAnonymity::~SequenceWithAnonymity()+0x7f>
0000000000000071: 04	movq	40(%rbx), %rsi
0000000000000075: 04	movq	80(%rbx), %rdi
0000000000000079: 03	movq	(%rdi), %rax
000000000000007c: 03	callq	*24(%rax)
000000000000007f: 08	movq	$-1, 64(%rbx)
0000000000000087: 07	movl	$4294967295, 88(%rbx)
000000000000008e: 04	cmpb	$0, 24(%rbx)
0000000000000092: 02	je	0x411590 <BloombergLP::balb::SequenceWithAnonymity::~SequenceWithAnonymity()+0xa0>
0000000000000094: 04	movb	$0, 24(%rbx)
0000000000000098: 03	movq	%rbx, %rdi
000000000000009b: 05	callq	0x410c80 <BloombergLP::balb::SequenceWithAnonymityChoice2::reset()>
00000000000000a0: 01	popq	%rbx
00000000000000a1: 01	retq	
00000000000000a2: 03	movq	%rax, %rdi
00000000000000a5: 05	callq	0x4043c0 <__clang_call_terminate>
00000000000000aa: 03	movq	%rax, %rdi
00000000000000ad: 05	callq	0x4043c0 <__clang_call_terminate>
00000000000000b2: 03	movq	%rax, %rdi
00000000000000b5: 05	callq	0x4043c0 <__clang_call_terminate>
00000000000000ba: 06	nopw	(%rax,%rax)
```
