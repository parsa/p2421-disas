# 28.assume.s

```asm
00000000004d2010 <BloombergLP::s_baltst::SequenceWithAnonymityChoice2::selectionName() const>:
0000000000000000: 03	movl	8(%rdi), %eax
0000000000000003: 02	testl	%eax, %eax
0000000000000005: 02	je	0x4d2022 <BloombergLP::s_baltst::SequenceWithAnonymityChoice2::selectionName() const+0x12>
0000000000000007: 03	cmpl	$1, %eax
000000000000000a: 02	jne	0x4d2028 <BloombergLP::s_baltst::SequenceWithAnonymityChoice2::selectionName() const+0x18>
000000000000000c: 05	movl	$5566227, %eax
0000000000000011: 01	retq	
0000000000000012: 05	movl	$5566216, %eax
0000000000000017: 01	retq	
0000000000000018: 05	movl	$5554810, %eax
000000000000001d: 01	retq	
000000000000001e: 02	nop	
```
