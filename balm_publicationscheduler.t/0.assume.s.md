# 0.assume.s

```asm
00000000004064f0 <Action::typeString(Action::Type)>:
0000000000000000: 02	testl	%edi, %edi
0000000000000002: 05	movl	$4600341, %ecx
0000000000000007: 05	movl	$4600359, %eax
000000000000000c: 04	cmoveq	%rcx, %rax
0000000000000010: 01	retq	
0000000000000011: 10	nopw	%cs:(%rax,%rax)
000000000000001b: 05	nopl	(%rax,%rax)
```
