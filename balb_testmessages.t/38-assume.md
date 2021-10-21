# 38.assume.s

```x86asm
000000000040b6a0 <BloombergLP::balb::SequenceWithAnonymityChoice::makeSelection1()>:
0000000000000000: 01	pushq	%rbx
0000000000000001: 03	movq	%rdi, %rbx
0000000000000004: 06	movl	368(%rdi), %eax
000000000000000a: 04	cmpq	$3, %rax
000000000000000e: 02	ja	0x40b6dd <BloombergLP::balb::SequenceWithAnonymityChoice::makeSelection1()+0x3d>
0000000000000010: 07	jmpq	*4482480(,%rax,8)
0000000000000017: 03	movq	%rbx, %rdi
000000000000001a: 05	callq	0x409860 <BloombergLP::balb::Sequence6::reset()>
000000000000001f: 02	jmp	0x40b700 <BloombergLP::balb::SequenceWithAnonymityChoice::makeSelection1()+0x60>
0000000000000021: 05	cmpq	$23, 32(%rbx)
0000000000000026: 02	je	0x40b6d5 <BloombergLP::balb::SequenceWithAnonymityChoice::makeSelection1()+0x35>
0000000000000028: 03	movq	(%rbx), %rsi
000000000000002b: 04	movq	40(%rbx), %rdi
000000000000002f: 03	movq	(%rdi), %rax
0000000000000032: 03	callq	*24(%rax)
0000000000000035: 08	movq	$-1, 24(%rbx)
000000000000003d: 10	movl	$4294967295, 368(%rbx)
0000000000000047: 07	movq	376(%rbx), %rsi
000000000000004e: 03	movq	%rbx, %rdi
0000000000000051: 05	callq	0x408790 <BloombergLP::balb::Sequence6::Sequence6(BloombergLP::bslma::Allocator*)>
0000000000000056: 10	movl	$0, 368(%rbx)
0000000000000060: 03	movq	%rbx, %rax
0000000000000063: 01	popq	%rbx
0000000000000064: 01	retq	
0000000000000065: 03	movq	%rax, %rdi
0000000000000068: 05	callq	0x4043c0 <__clang_call_terminate>
000000000000006d: 03	nopl	(%rax)
```
