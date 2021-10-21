# 12.assume.s

```asm
00000000004b65b0 <BloombergLP::s_baltst::MySequenceWithChoiceChoice::makeChoiceA()>:
0000000000000000: 03	movq	%rdi, %rax
0000000000000003: 04	cmpl	$0, 4(%rdi)
0000000000000007: 02	je	0x4b65ca <BloombergLP::s_baltst::MySequenceWithChoiceChoice::makeChoiceA()+0x1a>
0000000000000009: 04	leaq	4(%rax), %rcx
000000000000000d: 06	movl	$0, (%rax)
0000000000000013: 06	movl	$0, (%rcx)
0000000000000019: 01	retq	
000000000000001a: 06	movl	$0, (%rax)
0000000000000020: 01	retq	
0000000000000021: 10	nopw	%cs:(%rax,%rax)
000000000000002b: 05	nopl	(%rax,%rax)
```
