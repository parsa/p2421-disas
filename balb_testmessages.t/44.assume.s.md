# 44.assume.s

```asm
000000000040b1e0 <BloombergLP::balb::SequenceWithAnonymityChoice::makeSelection2(unsigned char)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 01	pushq	%rbx
0000000000000002: 01	pushq	%rax
0000000000000003: 02	movl	%esi, %ebp
0000000000000005: 03	movq	%rdi, %rbx
0000000000000008: 06	movl	368(%rdi), %eax
000000000000000e: 04	cmpq	$3, %rax
0000000000000012: 02	ja	0x40b226 <BloombergLP::balb::SequenceWithAnonymityChoice::makeSelection2(unsigned char)+0x46>
0000000000000014: 07	jmpq	*4482152(,%rax,8)
000000000000001b: 03	movq	%rbx, %rdi
000000000000001e: 05	callq	0x409400 <BloombergLP::balb::Sequence6::~Sequence6()>
0000000000000023: 02	jmp	0x40b226 <BloombergLP::balb::SequenceWithAnonymityChoice::makeSelection2(unsigned char)+0x46>
0000000000000025: 03	movb	%bpl, (%rbx)
0000000000000028: 02	jmp	0x40b233 <BloombergLP::balb::SequenceWithAnonymityChoice::makeSelection2(unsigned char)+0x53>
000000000000002a: 05	cmpq	$23, 32(%rbx)
000000000000002f: 02	je	0x40b21e <BloombergLP::balb::SequenceWithAnonymityChoice::makeSelection2(unsigned char)+0x3e>
0000000000000031: 03	movq	(%rbx), %rsi
0000000000000034: 04	movq	40(%rbx), %rdi
0000000000000038: 03	movq	(%rdi), %rax
000000000000003b: 03	callq	*24(%rax)
000000000000003e: 08	movq	$-1, 24(%rbx)
0000000000000046: 03	movb	%bpl, (%rbx)
0000000000000049: 10	movl	$1, 368(%rbx)
0000000000000053: 03	movq	%rbx, %rax
0000000000000056: 04	addq	$8, %rsp
000000000000005a: 01	popq	%rbx
000000000000005b: 01	popq	%rbp
000000000000005c: 01	retq	
000000000000005d: 03	movq	%rax, %rdi
0000000000000060: 05	callq	0x4043c0 <__clang_call_terminate>
0000000000000065: 10	nopw	%cs:(%rax,%rax)
000000000000006f: 01	nop	
```
