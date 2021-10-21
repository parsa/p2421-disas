# `BloombergLP::s_baltst::BasicSchemaChoiceElementChoice::selectionName() const` - Ignored

```nasm
0000000000434d90 <BloombergLP::s_baltst::BasicSchemaChoiceElementChoice::selectionName() const>:
0000000000000000: 03	movl	64(%rdi), %eax
0000000000000003: 03	cmpl	$1, %eax
0000000000000006: 05	movl	$4852314, %ecx
000000000000000b: 05	movl	$4859038, %edx
0000000000000010: 04	cmoveq	%rcx, %rdx
0000000000000014: 02	testl	%eax, %eax
0000000000000016: 05	movl	$4859006, %eax
000000000000001b: 04	cmovneq	%rdx, %rax
000000000000001f: 01	retq	
```
