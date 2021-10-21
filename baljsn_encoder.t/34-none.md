# `BloombergLP::s_baltst::MySequenceWithChoiceChoice::makeSelection(int)` - Ignored

```nasm
00000000004b6840 <BloombergLP::s_baltst::MySequenceWithChoiceChoice::makeSelection(int)>:
M0000000000000000:	cmpl	$-1, %esi	;  3 bytes
M0000000000000003:	je	0x4b6864 <BloombergLP::s_baltst::MySequenceWithChoiceChoice::makeSelection(int)+0x24>	;  2 bytes
M0000000000000005:	movl	$4294967295, %eax	;  5 bytes
M000000000000000a:	testl	%esi, %esi	;  2 bytes
M000000000000000c:	jne	0x4b686d <BloombergLP::s_baltst::MySequenceWithChoiceChoice::makeSelection(int)+0x2d>	;  2 bytes
M000000000000000e:	xorl	%eax, %eax	;  2 bytes
M0000000000000010:	cmpl	$0, 4(%rdi)	;  4 bytes
M0000000000000014:	movl	$0, (%rdi)	;  6 bytes
M000000000000001a:	je	0x4b686d <BloombergLP::s_baltst::MySequenceWithChoiceChoice::makeSelection(int)+0x2d>	;  2 bytes
M000000000000001c:	movl	$0, 4(%rdi)	;  7 bytes
M0000000000000023:	retq		;  1 bytes
M0000000000000024:	movl	$4294967295, 4(%rdi)	;  7 bytes
M000000000000002b:	xorl	%eax, %eax	;  2 bytes
M000000000000002d:	retq		;  1 bytes
M000000000000002e:	nop		;  2 bytes
```
