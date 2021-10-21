# `BloombergLP::s_baltst::MySequenceWithChoiceChoice::makeSelection(char const*, int)` - Ignored

```x86asm
00000000004b6890 <BloombergLP::s_baltst::MySequenceWithChoiceChoice::makeSelection(char const*, int)>:
0000000000000000: 05	movl	$4294967295, %eax
0000000000000005: 03	cmpl	$7, %edx
0000000000000008: 02	jne	0x4b68ad <BloombergLP::s_baltst::MySequenceWithChoiceChoice::makeSelection(char const*, int)+0x1d>
000000000000000a: 05	movl	$1768908899, %ecx
000000000000000f: 02	xorl	(%rsi), %ecx
0000000000000011: 05	movl	$1097163625, %edx
0000000000000016: 03	xorl	3(%rsi), %edx
0000000000000019: 02	orl	%ecx, %edx
000000000000001b: 02	je	0x4b68ae <BloombergLP::s_baltst::MySequenceWithChoiceChoice::makeSelection(char const*, int)+0x1e>
000000000000001d: 01	retq	
000000000000001e: 02	xorl	%eax, %eax
0000000000000020: 04	cmpl	$0, 4(%rdi)
0000000000000024: 06	movl	$0, (%rdi)
000000000000002a: 02	je	0x4b68ad <BloombergLP::s_baltst::MySequenceWithChoiceChoice::makeSelection(char const*, int)+0x1d>
000000000000002c: 07	movl	$0, 4(%rdi)
0000000000000033: 01	retq	
0000000000000034: 10	nopw	%cs:(%rax,%rax)
000000000000003e: 02	nop	
```
