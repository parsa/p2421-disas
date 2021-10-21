# 22.none.s

```asm
0000000000405460 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection0()>:
0000000000000000: 01	pushq	%rbx
0000000000000001: 03	movq	%rdi, %rbx
0000000000000004: 03	movl	48(%rdi), %eax
0000000000000007: 03	cmpl	$1, %eax
000000000000000a: 02	je	0x405478 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection0()+0x18>
000000000000000c: 02	testl	%eax, %eax
000000000000000e: 02	jne	0x405494 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection0()+0x34>
0000000000000010: 06	movl	$100, (%rbx)
0000000000000016: 02	jmp	0x4054a1 <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection0()+0x41>
0000000000000018: 05	cmpq	$23, 32(%rbx)
000000000000001d: 02	je	0x40548c <BloombergLP::s_baltst::MyChoiceWithDefaultValues::makeSelection0()+0x2c>
000000000000001f: 03	movq	(%rbx), %rsi
0000000000000022: 04	movq	40(%rbx), %rdi
0000000000000026: 03	movq	(%rdi), %rax
0000000000000029: 03	callq	*24(%rax)
000000000000002c: 08	movq	$-1, 24(%rbx)
0000000000000034: 06	movl	$100, (%rbx)
000000000000003a: 07	movl	$0, 48(%rbx)
0000000000000041: 03	movq	%rbx, %rax
0000000000000044: 01	popq	%rbx
0000000000000045: 01	retq	
0000000000000046: 03	movq	%rax, %rdi
0000000000000049: 05	callq	0x444ad0 <__clang_call_terminate>
000000000000004e: 02	nop	
```
