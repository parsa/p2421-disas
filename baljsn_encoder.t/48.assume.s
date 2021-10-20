00000000004b6510 <BloombergLP::s_baltst::MySequenceWithChoiceChoice::makeChoiceA(int)>:
0000000000000000: 03	movq	%rdi, %rax
0000000000000003: 04	cmpl	$0, 4(%rdi)
0000000000000007: 02	je	0x4b6523 <BloombergLP::s_baltst::MySequenceWithChoiceChoice::makeChoiceA(int)+0x13>
0000000000000009: 02	movl	%esi, (%rax)
000000000000000b: 07	movl	$0, 4(%rax)
0000000000000012: 01	retq	
0000000000000013: 02	movl	%esi, (%rax)
0000000000000015: 01	retq	
0000000000000016: 10	nopw	%cs:(%rax,%rax)
