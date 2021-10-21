# 0.assume.s

```asm
000000000040db80 <BloombergLP::baljsn::EncodingStyle::toString(BloombergLP::baljsn::EncodingStyle::Value)>:
0000000000000000: 02	testl	%edi, %edi
0000000000000002: 05	movl	$4315136, %ecx
0000000000000007: 05	movl	$4315146, %eax
000000000000000c: 04	cmoveq	%rcx, %rax
0000000000000010: 01	retq	
0000000000000011: 03	nopl	(%rax)
0000000000000014: 10	nopw	%cs:(%rax,%rax)
000000000000001e: 02	nop	
```
