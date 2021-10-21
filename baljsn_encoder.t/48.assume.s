00000000004b6510 <BloombergLP::s_baltst::MySequenceWithChoiceChoice::makeChoiceA(int)>:
M0000000000000000:	movq	%rdi, %rax	;  3 bytes
M0000000000000003:	cmpl	$0, 4(%rdi)	;  4 bytes
M0000000000000007:	je	0x4b6523 <BloombergLP::s_baltst::MySequenceWithChoiceChoice::makeChoiceA(int)+0x13>	;  2 bytes
M0000000000000009:	movl	%esi, (%rax)	;  2 bytes
M000000000000000b:	movl	$0, 4(%rax)	;  7 bytes
M0000000000000012:	retq		;  1 bytes
M0000000000000013:	movl	%esi, (%rax)	;  2 bytes
M0000000000000015:	retq		;  1 bytes
M0000000000000016:	nopw	%cs:(%rax,%rax)	; 10 bytes
