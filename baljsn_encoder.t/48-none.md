# `BloombergLP::s_baltst::MySequenceWithChoiceChoice::makeChoiceA(int)` - Ignored

```nasm
00000000004b67e0 <BloombergLP::s_baltst::MySequenceWithChoiceChoice::makeChoiceA(int)>:
M0000000000000000:	movq	%rdi, %rax	;  3 bytes
M0000000000000003:	cmpl	$0, 4(%rdi)	;  4 bytes
M0000000000000007:	movl	%esi, (%rdi)	;  2 bytes
M0000000000000009:	je	0x4b67f2 <BloombergLP::s_baltst::MySequenceWithChoiceChoice::makeChoiceA(int)+0x12>	;  2 bytes
M000000000000000b:	movl	$0, 4(%rax)	;  7 bytes
M0000000000000012:	retq		;  1 bytes
M0000000000000013:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000001d:	nopl	(%rax)	;  3 bytes
```
