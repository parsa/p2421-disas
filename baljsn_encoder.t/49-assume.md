# `BloombergLP::s_baltst::MySequenceWithChoiceChoice::makeSelection(char const*, int)` - Assumed

```x86asm
00000000004b65e0 <BloombergLP::s_baltst::MySequenceWithChoiceChoice::makeSelection(char const*, int)>:
0000000000000000: 05	movl	$4294967295, %eax
0000000000000005: 03	cmpl	$7, %edx
0000000000000008: 02	jne	0x4b65fd <BloombergLP::s_baltst::MySequenceWithChoiceChoice::makeSelection(char const*, int)+0x1d>
000000000000000a: 05	movl	$1768908899, %ecx
000000000000000f: 02	xorl	(%rsi), %ecx
0000000000000011: 05	movl	$1097163625, %edx
0000000000000016: 03	xorl	3(%rsi), %edx
0000000000000019: 02	orl	%ecx, %edx
000000000000001b: 02	je	0x4b65fe <BloombergLP::s_baltst::MySequenceWithChoiceChoice::makeSelection(char const*, int)+0x1e>
000000000000001d: 01	retq	
000000000000001e: 04	cmpl	$0, 4(%rdi)
0000000000000022: 02	je	0x4b660e <BloombergLP::s_baltst::MySequenceWithChoiceChoice::makeSelection(char const*, int)+0x2e>
0000000000000024: 07	movq	$0, (%rdi)
000000000000002b: 02	xorl	%eax, %eax
000000000000002d: 01	retq	
000000000000002e: 06	movl	$0, (%rdi)
0000000000000034: 02	xorl	%eax, %eax
0000000000000036: 01	retq	
0000000000000037: 09	nopw	(%rax,%rax)
```
