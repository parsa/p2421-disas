# `BloombergLP::s_baltst::MySequenceWithChoiceChoice::makeChoiceA()` - Assumed

```nasm
00000000004b65b0 <BloombergLP::s_baltst::MySequenceWithChoiceChoice::makeChoiceA()>:
M0000000000000000:	movq	%rdi, %rax	;  3 bytes
M0000000000000003:	cmpl	$0, 4(%rdi)	;  4 bytes
M0000000000000007:	je	0x4b65ca <BloombergLP::s_baltst::MySequenceWithChoiceChoice::makeChoiceA()+0x1a>	;  2 bytes
M0000000000000009:	leaq	4(%rax), %rcx	;  4 bytes
M000000000000000d:	movl	$0, (%rax)	;  6 bytes
M0000000000000013:	movl	$0, (%rcx)	;  6 bytes
M0000000000000019:	retq		;  1 bytes
M000000000000001a:	movl	$0, (%rax)	;  6 bytes
M0000000000000020:	retq		;  1 bytes
M0000000000000021:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000002b:	nopl	(%rax,%rax)	;  5 bytes
```
