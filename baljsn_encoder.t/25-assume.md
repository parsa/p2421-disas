# 25.assume.s

```asm
00000000004b6540 <BloombergLP::s_baltst::MySequenceWithChoiceChoice::operator=(BloombergLP::s_baltst::MySequenceWithChoiceChoice&&)>:
0000000000000000: 03	movq	%rdi, %rax
0000000000000003: 03	cmpq	%rsi, %rdi
0000000000000006: 02	je	0x4b6559 <BloombergLP::s_baltst::MySequenceWithChoiceChoice::operator=(BloombergLP::s_baltst::MySequenceWithChoiceChoice&&)+0x19>
0000000000000008: 04	cmpl	$0, 4(%rsi)
000000000000000c: 02	je	0x4b655a <BloombergLP::s_baltst::MySequenceWithChoiceChoice::operator=(BloombergLP::s_baltst::MySequenceWithChoiceChoice&&)+0x1a>
000000000000000e: 04	cmpl	$0, 4(%rax)
0000000000000012: 07	movl	$4294967295, 4(%rax)
0000000000000019: 01	retq	
000000000000001a: 02	movl	(%rsi), %ecx
000000000000001c: 04	cmpl	$0, 4(%rax)
0000000000000020: 02	je	0x4b656c <BloombergLP::s_baltst::MySequenceWithChoiceChoice::operator=(BloombergLP::s_baltst::MySequenceWithChoiceChoice&&)+0x2c>
0000000000000022: 02	movl	%ecx, (%rax)
0000000000000024: 07	movl	$0, 4(%rax)
000000000000002b: 01	retq	
000000000000002c: 02	movl	%ecx, (%rax)
000000000000002e: 01	retq	
000000000000002f: 01	nop	
```
