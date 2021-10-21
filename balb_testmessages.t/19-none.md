# `BloombergLP::balb::Choice4::selectionName() const` - Ignored

```nasm
0000000000404ea0 <BloombergLP::balb::Choice4::selectionName() const>:
M0000000000000000:	movl	32(%rdi), %eax	;  3 bytes
M0000000000000003:	cmpl	$1, %eax	;  3 bytes
M0000000000000006:	movl	$4488147, %ecx	;  5 bytes
M000000000000000b:	movl	$4488179, %edx	;  5 bytes
M0000000000000010:	cmoveq	%rcx, %rdx	;  4 bytes
M0000000000000014:	testl	%eax, %eax	;  2 bytes
M0000000000000016:	movl	$4488136, %eax	;  5 bytes
M000000000000001b:	cmovneq	%rdx, %rax	;  4 bytes
M000000000000001f:	retq		;  1 bytes
```
