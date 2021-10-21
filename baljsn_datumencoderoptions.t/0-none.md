# 0.none.s

```x86asm
000000000040db90 <BloombergLP::baljsn::EncodingStyle::toString(BloombergLP::baljsn::EncodingStyle::Value)>:
0000000000000000: 02	xorl	%ecx, %ecx
0000000000000002: 03	cmpl	$1, %edi
0000000000000005: 05	movl	$4315146, %eax
000000000000000a: 04	cmoveq	%rax, %rcx
000000000000000e: 02	testl	%edi, %edi
0000000000000010: 05	movl	$4315136, %eax
0000000000000015: 04	cmovneq	%rcx, %rax
0000000000000019: 01	retq	
000000000000001a: 02	nop	
000000000000001c: 04	nopl	(%rax)
```
