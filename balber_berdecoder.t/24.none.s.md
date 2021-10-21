# 24.none.s

```asm
0000000000405560 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection2()>:
0000000000000000: 01	pushq	%rbx
0000000000000001: 03	movq	%rdi, %rbx
0000000000000004: 03	movl	48(%rdi), %eax
0000000000000007: 03	cmpl	$1, %eax
000000000000000a: 02	je	0x405579 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection2()+0x19>
000000000000000c: 03	cmpl	$2, %eax
000000000000000f: 02	jne	0x405595 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection2()+0x35>
0000000000000011: 06	movl	$1, (%rbx)
0000000000000017: 02	jmp	0x4055a2 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection2()+0x42>
0000000000000019: 05	cmpq	$23, 32(%rbx)
000000000000001e: 02	je	0x40558d <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection2()+0x2d>
0000000000000020: 03	movq	(%rbx), %rsi
0000000000000023: 04	movq	40(%rbx), %rdi
0000000000000027: 03	movq	(%rdi), %rax
000000000000002a: 03	callq	*24(%rax)
000000000000002d: 08	movq	$-1, 24(%rbx)
0000000000000035: 06	movl	$1, (%rbx)
000000000000003b: 07	movl	$2, 48(%rbx)
0000000000000042: 03	movq	%rbx, %rax
0000000000000045: 01	popq	%rbx
0000000000000046: 01	retq	
0000000000000047: 03	movq	%rax, %rdi
000000000000004a: 05	callq	0x444ad0 <__clang_call_terminate>
000000000000004f: 01	nop	
```
