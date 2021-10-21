# `BloombergLP::s_baltst::BasicSchemaSimpleTypeElementChoice::selectionName() const` - Ignored

```nasm
0000000000432a70 <BloombergLP::s_baltst::BasicSchemaSimpleTypeElementChoice::selectionName() const>:
M0000000000000000:	movl	96(%rdi), %eax	;  3 bytes
M0000000000000003:	cmpl	$1, %eax	;  3 bytes
M0000000000000006:	movl	$4859085, %ecx	;  5 bytes
M000000000000000b:	movl	$4859038, %edx	;  5 bytes
M0000000000000010:	cmoveq	%rcx, %rdx	;  4 bytes
M0000000000000014:	testl	%eax, %eax	;  2 bytes
M0000000000000016:	movl	$4859006, %eax	;  5 bytes
M000000000000001b:	cmovneq	%rdx, %rax	;  4 bytes
M000000000000001f:	retq		;  1 bytes
```
