# `BloombergLP::balb::Choice3::makeSelection2()` - Ignored

```nasm
000000000040a9b0 <BloombergLP::balb::Choice3::makeSelection2()>:
0000000000000000: 01	pushq	%rbx
0000000000000001: 03	movq	%rdi, %rbx
0000000000000004: 06	movl	368(%rdi), %eax
000000000000000a: 02	testl	%eax, %eax
000000000000000c: 02	je	0x40a9cd <BloombergLP::balb::Choice3::makeSelection2()+0x1d>
000000000000000e: 03	cmpl	$2, %eax
0000000000000011: 02	je	0x40a9d7 <BloombergLP::balb::Choice3::makeSelection2()+0x27>
0000000000000013: 03	cmpl	$1, %eax
0000000000000016: 02	jne	0x40a9f3 <BloombergLP::balb::Choice3::makeSelection2()+0x43>
0000000000000018: 03	movb	$0, (%rbx)
000000000000001b: 02	jmp	0x40aa00 <BloombergLP::balb::Choice3::makeSelection2()+0x50>
000000000000001d: 03	movq	%rbx, %rdi
0000000000000020: 05	callq	0x4093b0 <BloombergLP::balb::Sequence6::~Sequence6()>
0000000000000025: 02	jmp	0x40a9f3 <BloombergLP::balb::Choice3::makeSelection2()+0x43>
0000000000000027: 05	cmpq	$23, 32(%rbx)
000000000000002c: 02	je	0x40a9eb <BloombergLP::balb::Choice3::makeSelection2()+0x3b>
000000000000002e: 03	movq	(%rbx), %rsi
0000000000000031: 04	movq	40(%rbx), %rdi
0000000000000035: 03	movq	(%rdi), %rax
0000000000000038: 03	callq	*24(%rax)
000000000000003b: 08	movq	$-1, 24(%rbx)
0000000000000043: 03	movb	$0, (%rbx)
0000000000000046: 10	movl	$1, 368(%rbx)
0000000000000050: 03	movq	%rbx, %rax
0000000000000053: 01	popq	%rbx
0000000000000054: 01	retq	
0000000000000055: 03	movq	%rax, %rdi
0000000000000058: 05	callq	0x4043c0 <__clang_call_terminate>
000000000000005d: 03	nopl	(%rax)
```
