# 34.assume.s

```x86asm
00000000004b6570 <BloombergLP::s_baltst::MySequenceWithChoiceChoice::makeSelection(int)>:
0000000000000000: 03	cmpl	$-1, %esi
0000000000000003: 02	je	0x4b658d <BloombergLP::s_baltst::MySequenceWithChoiceChoice::makeSelection(int)+0x1d>
0000000000000005: 05	movl	$4294967295, %eax
000000000000000a: 02	testl	%esi, %esi
000000000000000c: 02	jne	0x4b65a2 <BloombergLP::s_baltst::MySequenceWithChoiceChoice::makeSelection(int)+0x32>
000000000000000e: 04	cmpl	$0, 4(%rdi)
0000000000000012: 02	je	0x4b659a <BloombergLP::s_baltst::MySequenceWithChoiceChoice::makeSelection(int)+0x2a>
0000000000000014: 07	movq	$0, (%rdi)
000000000000001b: 02	jmp	0x4b65a0 <BloombergLP::s_baltst::MySequenceWithChoiceChoice::makeSelection(int)+0x30>
000000000000001d: 04	cmpl	$0, 4(%rdi)
0000000000000021: 07	movl	$4294967295, 4(%rdi)
0000000000000028: 02	jmp	0x4b65a0 <BloombergLP::s_baltst::MySequenceWithChoiceChoice::makeSelection(int)+0x30>
000000000000002a: 06	movl	$0, (%rdi)
0000000000000030: 02	xorl	%eax, %eax
0000000000000032: 01	retq	
0000000000000033: 10	nopw	%cs:(%rax,%rax)
000000000000003d: 03	nopl	(%rax)
```
