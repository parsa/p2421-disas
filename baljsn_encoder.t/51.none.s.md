# 51.none.s

```asm
00000000004b69b0 <BloombergLP::s_baltst::MySequenceWithChoiceChoice::selectionName() const>:
0000000000000000: 04	cmpl	$0, 4(%rdi)
0000000000000004: 05	movl	$6589624, %ecx
0000000000000009: 05	movl	$5558218, %eax
000000000000000e: 04	cmoveq	%rcx, %rax
0000000000000012: 01	retq	
0000000000000013: 10	nopw	%cs:(%rax,%rax)
000000000000001d: 03	nopl	(%rax)
```
