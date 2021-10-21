00000000004b6570 <BloombergLP::s_baltst::MySequenceWithChoiceChoice::makeSelection(int)>:
M0000000000000000:	cmpl	$-1, %esi	;  3 bytes
M0000000000000003:	je	0x4b658d <BloombergLP::s_baltst::MySequenceWithChoiceChoice::makeSelection(int)+0x1d>	;  2 bytes
M0000000000000005:	movl	$4294967295, %eax	;  5 bytes
M000000000000000a:	testl	%esi, %esi	;  2 bytes
M000000000000000c:	jne	0x4b65a2 <BloombergLP::s_baltst::MySequenceWithChoiceChoice::makeSelection(int)+0x32>	;  2 bytes
M000000000000000e:	cmpl	$0, 4(%rdi)	;  4 bytes
M0000000000000012:	je	0x4b659a <BloombergLP::s_baltst::MySequenceWithChoiceChoice::makeSelection(int)+0x2a>	;  2 bytes
M0000000000000014:	movq	$0, (%rdi)	;  7 bytes
M000000000000001b:	jmp	0x4b65a0 <BloombergLP::s_baltst::MySequenceWithChoiceChoice::makeSelection(int)+0x30>	;  2 bytes
M000000000000001d:	cmpl	$0, 4(%rdi)	;  4 bytes
M0000000000000021:	movl	$4294967295, 4(%rdi)	;  7 bytes
M0000000000000028:	jmp	0x4b65a0 <BloombergLP::s_baltst::MySequenceWithChoiceChoice::makeSelection(int)+0x30>	;  2 bytes
M000000000000002a:	movl	$0, (%rdi)	;  6 bytes
M0000000000000030:	xorl	%eax, %eax	;  2 bytes
M0000000000000032:	retq		;  1 bytes
M0000000000000033:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000003d:	nopl	(%rax)	;  3 bytes
