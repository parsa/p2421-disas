# `BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection4()` - Ignored

```nasm
00000000004d08a0 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection4()>:
0000000000000000: 01	pushq	%rbx
0000000000000001: 03	movq	%rdi, %rbx
0000000000000004: 06	movl	368(%rdi), %eax
000000000000000a: 02	testl	%eax, %eax
000000000000000c: 02	je	0x4d08c0 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection4()+0x20>
000000000000000e: 03	cmpl	$2, %eax
0000000000000011: 02	je	0x4d08ca <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection4()+0x2a>
0000000000000013: 03	cmpl	$3, %eax
0000000000000016: 02	jne	0x4d08e6 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection4()+0x46>
0000000000000018: 06	movl	$0, (%rbx)
000000000000001e: 02	jmp	0x4d08f6 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection4()+0x56>
0000000000000020: 03	movq	%rbx, %rdi
0000000000000023: 05	callq	0x4c4be0 <BloombergLP::s_baltst::Sequence6::~Sequence6()>
0000000000000028: 02	jmp	0x4d08e6 <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection4()+0x46>
000000000000002a: 05	cmpq	$23, 32(%rbx)
000000000000002f: 02	je	0x4d08de <BloombergLP::s_baltst::SequenceWithAnonymityChoice::makeSelection4()+0x3e>
0000000000000031: 03	movq	(%rbx), %rsi
0000000000000034: 04	movq	40(%rbx), %rdi
0000000000000038: 03	movq	(%rdi), %rax
000000000000003b: 03	callq	*24(%rax)
000000000000003e: 08	movq	$-1, 24(%rbx)
0000000000000046: 06	movl	$0, (%rbx)
000000000000004c: 10	movl	$3, 368(%rbx)
0000000000000056: 03	movq	%rbx, %rax
0000000000000059: 01	popq	%rbx
000000000000005a: 01	retq	
000000000000005b: 03	movq	%rax, %rdi
000000000000005e: 05	callq	0x4286b0 <__clang_call_terminate>
0000000000000063: 10	nopw	%cs:(%rax,%rax)
000000000000006d: 03	nopl	(%rax)
```
