00000000004b65e0 <BloombergLP::s_baltst::MySequenceWithChoiceChoice::makeSelection(char const*, int)>:
M0000000000000000:	movl	$4294967295, %eax	;  5 bytes
M0000000000000005:	cmpl	$7, %edx	;  3 bytes
M0000000000000008:	jne	0x4b65fd <BloombergLP::s_baltst::MySequenceWithChoiceChoice::makeSelection(char const*, int)+0x1d>	;  2 bytes
M000000000000000a:	movl	$1768908899, %ecx	;  5 bytes
M000000000000000f:	xorl	(%rsi), %ecx	;  2 bytes
M0000000000000011:	movl	$1097163625, %edx	;  5 bytes
M0000000000000016:	xorl	3(%rsi), %edx	;  3 bytes
M0000000000000019:	orl	%ecx, %edx	;  2 bytes
M000000000000001b:	je	0x4b65fe <BloombergLP::s_baltst::MySequenceWithChoiceChoice::makeSelection(char const*, int)+0x1e>	;  2 bytes
M000000000000001d:	retq		;  1 bytes
M000000000000001e:	cmpl	$0, 4(%rdi)	;  4 bytes
M0000000000000022:	je	0x4b660e <BloombergLP::s_baltst::MySequenceWithChoiceChoice::makeSelection(char const*, int)+0x2e>	;  2 bytes
M0000000000000024:	movq	$0, (%rdi)	;  7 bytes
M000000000000002b:	xorl	%eax, %eax	;  2 bytes
M000000000000002d:	retq		;  1 bytes
M000000000000002e:	movl	$0, (%rdi)	;  6 bytes
M0000000000000034:	xorl	%eax, %eax	;  2 bytes
M0000000000000036:	retq		;  1 bytes
M0000000000000037:	nopw	(%rax,%rax)	;  9 bytes
