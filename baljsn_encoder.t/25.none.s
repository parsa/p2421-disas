00000000004b6810 <BloombergLP::s_baltst::MySequenceWithChoiceChoice::operator=(BloombergLP::s_baltst::MySequenceWithChoiceChoice&&)>:
0000000000000000: 03	movq	%rdi, %rax
0000000000000003: 03	cmpq	%rsi, %rdi
0000000000000006: 02	je	0x4b6825 <BloombergLP::s_baltst::MySequenceWithChoiceChoice::operator=(BloombergLP::s_baltst::MySequenceWithChoiceChoice&&)+0x15>
0000000000000008: 04	cmpl	$0, 4(%rsi)
000000000000000c: 02	je	0x4b6826 <BloombergLP::s_baltst::MySequenceWithChoiceChoice::operator=(BloombergLP::s_baltst::MySequenceWithChoiceChoice&&)+0x16>
000000000000000e: 07	movl	$4294967295, 4(%rax)
0000000000000015: 01	retq	
0000000000000016: 02	movl	(%rsi), %ecx
0000000000000018: 04	cmpl	$0, 4(%rax)
000000000000001c: 02	movl	%ecx, (%rax)
000000000000001e: 02	je	0x4b6825 <BloombergLP::s_baltst::MySequenceWithChoiceChoice::operator=(BloombergLP::s_baltst::MySequenceWithChoiceChoice&&)+0x15>
0000000000000020: 07	movl	$0, 4(%rax)
0000000000000027: 01	retq	
0000000000000028: 08	nopl	(%rax,%rax)
