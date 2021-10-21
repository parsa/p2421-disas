# `BloombergLP::s_baltst::MySequenceWithChoice::operator=(BloombergLP::s_baltst::MySequenceWithChoice&&)` - Assumed

```nasm
00000000004b67b0 <BloombergLP::s_baltst::MySequenceWithChoice::operator=(BloombergLP::s_baltst::MySequenceWithChoice&&)>:
M0000000000000000:	movq	%rdi, %rax	;  3 bytes
M0000000000000003:	cmpq	%rsi, %rdi	;  3 bytes
M0000000000000006:	je	0x4b67c9 <BloombergLP::s_baltst::MySequenceWithChoice::operator=(BloombergLP::s_baltst::MySequenceWithChoice&&)+0x19>	;  2 bytes
M0000000000000008:	cmpl	$0, 4(%rsi)	;  4 bytes
M000000000000000c:	je	0x4b67ca <BloombergLP::s_baltst::MySequenceWithChoice::operator=(BloombergLP::s_baltst::MySequenceWithChoice&&)+0x1a>	;  2 bytes
M000000000000000e:	cmpl	$0, 4(%rax)	;  4 bytes
M0000000000000012:	movl	$4294967295, 4(%rax)	;  7 bytes
M0000000000000019:	retq		;  1 bytes
M000000000000001a:	movl	(%rsi), %ecx	;  2 bytes
M000000000000001c:	cmpl	$0, 4(%rax)	;  4 bytes
M0000000000000020:	je	0x4b67dc <BloombergLP::s_baltst::MySequenceWithChoice::operator=(BloombergLP::s_baltst::MySequenceWithChoice&&)+0x2c>	;  2 bytes
M0000000000000022:	movl	%ecx, (%rax)	;  2 bytes
M0000000000000024:	movl	$0, 4(%rax)	;  7 bytes
M000000000000002b:	retq		;  1 bytes
M000000000000002c:	movl	%ecx, (%rax)	;  2 bytes
M000000000000002e:	retq		;  1 bytes
M000000000000002f:	nop		;  1 bytes
```
