00000000004b67e0 <BloombergLP::s_baltst::MySequenceWithChoiceChoice::makeChoiceA(int)>:
0000000000000000: 03	movq	%rdi, %rax
0000000000000003: 04	cmpl	$0, 4(%rdi)
0000000000000007: 02	movl	%esi, (%rdi)
0000000000000009: 02	je	0x4b67f2 <BloombergLP::s_baltst::MySequenceWithChoiceChoice::makeChoiceA(int)+0x12>
000000000000000b: 07	movl	$0, 4(%rax)
0000000000000012: 01	retq	
0000000000000013: 10	nopw	%cs:(%rax,%rax)
000000000000001d: 03	nopl	(%rax)
