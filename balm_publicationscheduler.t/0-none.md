# `Action::typeString(Action::Type)` - Ignored

```nasm
0000000000406510 <Action::typeString(Action::Type)>:
M0000000000000000:	cmpl	$1, %edi	;  3 bytes
M0000000000000003:	movl	$4601127, %eax	;  5 bytes
M0000000000000008:	movl	$4601144, %ecx	;  5 bytes
M000000000000000d:	cmoveq	%rax, %rcx	;  4 bytes
M0000000000000011:	testl	%edi, %edi	;  2 bytes
M0000000000000013:	movl	$4601109, %eax	;  5 bytes
M0000000000000018:	cmovneq	%rcx, %rax	;  4 bytes
M000000000000001c:	retq		;  1 bytes
M000000000000001d:	nopl	(%rax)	;  3 bytes
```
