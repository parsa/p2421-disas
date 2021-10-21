# `BloombergLP::balb::Choice3::makeSelection1()` - Ignored

```nasm
000000000040a940 <BloombergLP::balb::Choice3::makeSelection1()>:
0000000000000000: 01	pushq	%rbx
0000000000000001: 03	movq	%rdi, %rbx
0000000000000004: 06	movl	368(%rdi), %eax
000000000000000a: 03	cmpl	$2, %eax
000000000000000d: 02	je	0x40a95d <BloombergLP::balb::Choice3::makeSelection1()+0x1d>
000000000000000f: 02	testl	%eax, %eax
0000000000000011: 02	jne	0x40a979 <BloombergLP::balb::Choice3::makeSelection1()+0x39>
0000000000000013: 03	movq	%rbx, %rdi
0000000000000016: 05	callq	0x409810 <BloombergLP::balb::Sequence6::reset()>
000000000000001b: 02	jmp	0x40a99c <BloombergLP::balb::Choice3::makeSelection1()+0x5c>
000000000000001d: 05	cmpq	$23, 32(%rbx)
0000000000000022: 02	je	0x40a971 <BloombergLP::balb::Choice3::makeSelection1()+0x31>
0000000000000024: 03	movq	(%rbx), %rsi
0000000000000027: 04	movq	40(%rbx), %rdi
000000000000002b: 03	movq	(%rdi), %rax
000000000000002e: 03	callq	*24(%rax)
0000000000000031: 08	movq	$-1, 24(%rbx)
0000000000000039: 10	movl	$4294967295, 368(%rbx)
0000000000000043: 07	movq	376(%rbx), %rsi
000000000000004a: 03	movq	%rbx, %rdi
000000000000004d: 05	callq	0x408740 <BloombergLP::balb::Sequence6::Sequence6(BloombergLP::bslma::Allocator*)>
0000000000000052: 10	movl	$0, 368(%rbx)
000000000000005c: 03	movq	%rbx, %rax
000000000000005f: 01	popq	%rbx
0000000000000060: 01	retq	
0000000000000061: 03	movq	%rax, %rdi
0000000000000064: 05	callq	0x4043c0 <__clang_call_terminate>
0000000000000069: 07	nopl	(%rax)
```
