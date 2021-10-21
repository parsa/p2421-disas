# 28.none.s

```x86asm
00000000004d21a0 <BloombergLP::s_baltst::SequenceWithAnonymityChoice2::selectionName() const>:
0000000000000000: 03	movl	8(%rdi), %eax
0000000000000003: 03	cmpl	$1, %eax
0000000000000006: 05	movl	$5567427, %ecx
000000000000000b: 05	movl	$5558218, %edx
0000000000000010: 04	cmoveq	%rcx, %rdx
0000000000000014: 02	testl	%eax, %eax
0000000000000016: 05	movl	$5567416, %eax
000000000000001b: 04	cmovneq	%rdx, %rax
000000000000001f: 01	retq	
```
