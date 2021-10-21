# `BloombergLP::balb::SequenceWithAnonymity::~SequenceWithAnonymity()` - Ignored

```x86asm
00000000004113f0 <BloombergLP::balb::SequenceWithAnonymity::~SequenceWithAnonymity()>:
0000000000000000: 01	pushq	%rbx
0000000000000001: 03	movq	%rdi, %rbx
0000000000000004: 07	addq	$488, %rdi
000000000000000b: 05	callq	0x4093b0 <BloombergLP::balb::Sequence6::~Sequence6()>
0000000000000010: 06	movl	472(%rbx), %eax
0000000000000016: 03	cmpl	$2, %eax
0000000000000019: 02	je	0x41141a <BloombergLP::balb::SequenceWithAnonymity::~SequenceWithAnonymity()+0x2a>
000000000000001b: 02	testl	%eax, %eax
000000000000001d: 02	jne	0x411440 <BloombergLP::balb::SequenceWithAnonymity::~SequenceWithAnonymity()+0x50>
000000000000001f: 04	leaq	104(%rbx), %rdi
0000000000000023: 05	callq	0x4093b0 <BloombergLP::balb::Sequence6::~Sequence6()>
0000000000000028: 02	jmp	0x411440 <BloombergLP::balb::SequenceWithAnonymity::~SequenceWithAnonymity()+0x50>
000000000000002a: 08	cmpq	$23, 136(%rbx)
0000000000000032: 02	je	0x411435 <BloombergLP::balb::SequenceWithAnonymity::~SequenceWithAnonymity()+0x45>
0000000000000034: 04	movq	104(%rbx), %rsi
0000000000000038: 07	movq	144(%rbx), %rdi
000000000000003f: 03	movq	(%rdi), %rax
0000000000000042: 03	callq	*24(%rax)
0000000000000045: 11	movq	$-1, 128(%rbx)
0000000000000050: 10	movl	$4294967295, 472(%rbx)
000000000000005a: 04	cmpl	$1, 88(%rbx)
000000000000005e: 02	jne	0x41146d <BloombergLP::balb::SequenceWithAnonymity::~SequenceWithAnonymity()+0x7d>
0000000000000060: 05	cmpq	$23, 72(%rbx)
0000000000000065: 02	je	0x411465 <BloombergLP::balb::SequenceWithAnonymity::~SequenceWithAnonymity()+0x75>
0000000000000067: 04	movq	40(%rbx), %rsi
000000000000006b: 04	movq	80(%rbx), %rdi
000000000000006f: 03	movq	(%rdi), %rax
0000000000000072: 03	callq	*24(%rax)
0000000000000075: 08	movq	$-1, 64(%rbx)
000000000000007d: 07	movl	$4294967295, 88(%rbx)
0000000000000084: 04	cmpb	$0, 24(%rbx)
0000000000000088: 02	je	0x411486 <BloombergLP::balb::SequenceWithAnonymity::~SequenceWithAnonymity()+0x96>
000000000000008a: 04	movb	$0, 24(%rbx)
000000000000008e: 03	movq	%rbx, %rdi
0000000000000091: 05	callq	0x410ba0 <BloombergLP::balb::SequenceWithAnonymityChoice2::reset()>
0000000000000096: 01	popq	%rbx
0000000000000097: 01	retq	
0000000000000098: 03	movq	%rax, %rdi
000000000000009b: 05	callq	0x4043c0 <__clang_call_terminate>
00000000000000a0: 03	movq	%rax, %rdi
00000000000000a3: 05	callq	0x4043c0 <__clang_call_terminate>
00000000000000a8: 03	movq	%rax, %rdi
00000000000000ab: 05	callq	0x4043c0 <__clang_call_terminate>
```
