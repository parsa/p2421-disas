# 33.none.s

```x86asm
0000000000411560 <BloombergLP::balb::SequenceWithAnonymity::reset()>:
0000000000000000: 01	pushq	%rbx
0000000000000001: 03	movq	%rdi, %rbx
0000000000000004: 06	movl	472(%rdi), %eax
000000000000000a: 03	cmpl	$2, %eax
000000000000000d: 02	je	0x41157e <BloombergLP::balb::SequenceWithAnonymity::reset()+0x1e>
000000000000000f: 02	testl	%eax, %eax
0000000000000011: 02	jne	0x4115a4 <BloombergLP::balb::SequenceWithAnonymity::reset()+0x44>
0000000000000013: 04	leaq	104(%rbx), %rdi
0000000000000017: 05	callq	0x4093b0 <BloombergLP::balb::Sequence6::~Sequence6()>
000000000000001c: 02	jmp	0x4115a4 <BloombergLP::balb::SequenceWithAnonymity::reset()+0x44>
000000000000001e: 08	cmpq	$23, 136(%rbx)
0000000000000026: 02	je	0x411599 <BloombergLP::balb::SequenceWithAnonymity::reset()+0x39>
0000000000000028: 04	movq	104(%rbx), %rsi
000000000000002c: 07	movq	144(%rbx), %rdi
0000000000000033: 03	movq	(%rdi), %rax
0000000000000036: 03	callq	*24(%rax)
0000000000000039: 11	movq	$-1, 128(%rbx)
0000000000000044: 10	movl	$4294967295, 472(%rbx)
000000000000004e: 04	cmpl	$1, 88(%rbx)
0000000000000052: 02	jne	0x4115d1 <BloombergLP::balb::SequenceWithAnonymity::reset()+0x71>
0000000000000054: 05	cmpq	$23, 72(%rbx)
0000000000000059: 02	je	0x4115c9 <BloombergLP::balb::SequenceWithAnonymity::reset()+0x69>
000000000000005b: 04	movq	40(%rbx), %rsi
000000000000005f: 04	movq	80(%rbx), %rdi
0000000000000063: 03	movq	(%rdi), %rax
0000000000000066: 03	callq	*24(%rax)
0000000000000069: 08	movq	$-1, 64(%rbx)
0000000000000071: 07	movl	$4294967295, 88(%rbx)
0000000000000078: 04	cmpb	$0, 24(%rbx)
000000000000007c: 02	je	0x4115ea <BloombergLP::balb::SequenceWithAnonymity::reset()+0x8a>
000000000000007e: 04	movb	$0, 24(%rbx)
0000000000000082: 03	movq	%rbx, %rdi
0000000000000085: 05	callq	0x410ba0 <BloombergLP::balb::SequenceWithAnonymityChoice2::reset()>
000000000000008a: 07	addq	$488, %rbx
0000000000000091: 03	movq	%rbx, %rdi
0000000000000094: 01	popq	%rbx
0000000000000095: 05	jmp	0x409810 <BloombergLP::balb::Sequence6::reset()>
000000000000009a: 03	movq	%rax, %rdi
000000000000009d: 05	callq	0x4043c0 <__clang_call_terminate>
00000000000000a2: 03	movq	%rax, %rdi
00000000000000a5: 05	callq	0x4043c0 <__clang_call_terminate>
00000000000000aa: 03	movq	%rax, %rdi
00000000000000ad: 05	callq	0x4043c0 <__clang_call_terminate>
00000000000000b2: 10	nopw	%cs:(%rax,%rax)
00000000000000bc: 04	nopl	(%rax)
```
