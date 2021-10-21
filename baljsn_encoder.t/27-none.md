# `BloombergLP::s_baltst::SequenceWithAnonymityChoice1::selectionName() const` - Ignored

```x86asm
00000000004d1630 <BloombergLP::s_baltst::SequenceWithAnonymityChoice1::selectionName() const>:
0000000000000000: 03	movl	48(%rdi), %eax
0000000000000003: 03	cmpl	$1, %eax
0000000000000006: 05	movl	$5567172, %ecx
000000000000000b: 05	movl	$5558218, %edx
0000000000000010: 04	cmoveq	%rcx, %rdx
0000000000000014: 02	testl	%eax, %eax
0000000000000016: 05	movl	$5567161, %eax
000000000000001b: 04	cmovneq	%rdx, %rax
000000000000001f: 01	retq	
```
