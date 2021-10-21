00000000004d2010 <BloombergLP::s_baltst::SequenceWithAnonymityChoice2::selectionName() const>:
M0000000000000000:	movl	8(%rdi), %eax	;  3 bytes
M0000000000000003:	testl	%eax, %eax	;  2 bytes
M0000000000000005:	je	0x4d2022 <BloombergLP::s_baltst::SequenceWithAnonymityChoice2::selectionName() const+0x12>	;  2 bytes
M0000000000000007:	cmpl	$1, %eax	;  3 bytes
M000000000000000a:	jne	0x4d2028 <BloombergLP::s_baltst::SequenceWithAnonymityChoice2::selectionName() const+0x18>	;  2 bytes
M000000000000000c:	movl	$5566227, %eax	;  5 bytes
M0000000000000011:	retq		;  1 bytes
M0000000000000012:	movl	$5566216, %eax	;  5 bytes
M0000000000000017:	retq		;  1 bytes
M0000000000000018:	movl	$5554810, %eax	;  5 bytes
M000000000000001d:	retq		;  1 bytes
M000000000000001e:	nop		;  2 bytes
