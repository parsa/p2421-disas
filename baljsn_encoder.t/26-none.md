# `BloombergLP::s_baltst::SequenceWithAnonymityChoice1::reset()` - Ignored

```nasm
00000000004d10e0 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::reset()>:
M0000000000000000:	pushq	%rbx	;  1 bytes
M0000000000000001:	movq	%rdi, %rbx	;  3 bytes
M0000000000000004:	cmpl	$1, 48(%rdi)	;  4 bytes
M0000000000000008:	jne	0x4d1106 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::reset()+0x26>	;  2 bytes
M000000000000000a:	cmpq	$23, 32(%rbx)	;  5 bytes
M000000000000000f:	je	0x4d10fe <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::reset()+0x1e>	;  2 bytes
M0000000000000011:	movq	(%rbx), %rsi	;  3 bytes
M0000000000000014:	movq	40(%rbx), %rdi	;  4 bytes
M0000000000000018:	movq	(%rdi), %rax	;  3 bytes
M000000000000001b:	callq	*24(%rax)	;  3 bytes
M000000000000001e:	movq	$-1, 24(%rbx)	;  8 bytes
M0000000000000026:	movl	$4294967295, 48(%rbx)	;  7 bytes
M000000000000002d:	popq	%rbx	;  1 bytes
M000000000000002e:	retq		;  1 bytes
M000000000000002f:	movq	%rax, %rdi	;  3 bytes
M0000000000000032:	callq	0x4286b0 <__clang_call_terminate>	;  5 bytes
M0000000000000037:	nopw	(%rax,%rax)	;  9 bytes
```
