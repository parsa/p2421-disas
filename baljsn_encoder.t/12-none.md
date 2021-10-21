# 12.none.s

```asm
00000000004b6870 <BloombergLP::s_baltst::MySequenceWithChoiceChoice::makeChoiceA()>:
0000000000000000: 03	movq	%rdi, %rax
0000000000000003: 04	cmpl	$0, 4(%rdi)
0000000000000007: 06	movl	$0, (%rdi)
000000000000000d: 02	je	0x4b6886 <BloombergLP::s_baltst::MySequenceWithChoiceChoice::makeChoiceA()+0x16>
000000000000000f: 07	movl	$0, 4(%rax)
0000000000000016: 01	retq	
0000000000000017: 09	nopw	(%rax,%rax)
```
