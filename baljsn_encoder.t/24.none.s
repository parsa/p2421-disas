00000000004b67b0 <BloombergLP::s_baltst::MySequenceWithChoiceChoice::operator=(BloombergLP::s_baltst::MySequenceWithChoiceChoice const&)>:
M0000000000000000:	movq	%rdi, %rax	;  3 bytes
M0000000000000003:	cmpq	%rsi, %rdi	;  3 bytes
M0000000000000006:	je	0x4b67c5 <BloombergLP::s_baltst::MySequenceWithChoiceChoice::operator=(BloombergLP::s_baltst::MySequenceWithChoiceChoice const&)+0x15>	;  2 bytes
M0000000000000008:	cmpl	$0, 4(%rsi)	;  4 bytes
M000000000000000c:	je	0x4b67c6 <BloombergLP::s_baltst::MySequenceWithChoiceChoice::operator=(BloombergLP::s_baltst::MySequenceWithChoiceChoice const&)+0x16>	;  2 bytes
M000000000000000e:	movl	$4294967295, 4(%rax)	;  7 bytes
M0000000000000015:	retq		;  1 bytes
M0000000000000016:	movl	(%rsi), %ecx	;  2 bytes
M0000000000000018:	cmpl	$0, 4(%rax)	;  4 bytes
M000000000000001c:	movl	%ecx, (%rax)	;  2 bytes
M000000000000001e:	je	0x4b67c5 <BloombergLP::s_baltst::MySequenceWithChoiceChoice::operator=(BloombergLP::s_baltst::MySequenceWithChoiceChoice const&)+0x15>	;  2 bytes
M0000000000000020:	movl	$0, 4(%rax)	;  7 bytes
M0000000000000027:	retq		;  1 bytes
M0000000000000028:	nopl	(%rax,%rax)	;  8 bytes
