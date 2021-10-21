# `BloombergLP::s_baltst::MySequenceWithChoiceChoice::makeSelection(int)` - Ignored

```x86asm
00000000004b6840 <BloombergLP::s_baltst::MySequenceWithChoiceChoice::makeSelection(int)>:
0000000000000000: 03	cmpl	$-1, %esi
0000000000000003: 02	je	0x4b6864 <BloombergLP::s_baltst::MySequenceWithChoiceChoice::makeSelection(int)+0x24>
0000000000000005: 05	movl	$4294967295, %eax
000000000000000a: 02	testl	%esi, %esi
000000000000000c: 02	jne	0x4b686d <BloombergLP::s_baltst::MySequenceWithChoiceChoice::makeSelection(int)+0x2d>
000000000000000e: 02	xorl	%eax, %eax
0000000000000010: 04	cmpl	$0, 4(%rdi)
0000000000000014: 06	movl	$0, (%rdi)
000000000000001a: 02	je	0x4b686d <BloombergLP::s_baltst::MySequenceWithChoiceChoice::makeSelection(int)+0x2d>
000000000000001c: 07	movl	$0, 4(%rdi)
0000000000000023: 01	retq	
0000000000000024: 07	movl	$4294967295, 4(%rdi)
000000000000002b: 02	xorl	%eax, %eax
000000000000002d: 01	retq	
000000000000002e: 02	nop	
```
