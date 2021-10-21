# 8.none.s

```asm
0000000000476630 <BloombergLP::bdldfp::DecimalImpUtil::classify(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)>:
0000000000000000: 01	pushq	%rax
0000000000000001: 05	callq	0x4a2ad0 <__bid128_class>
0000000000000006: 03	cmpl	$9, %eax
0000000000000009: 02	ja	0x476646 <BloombergLP::bdldfp::DecimalImpUtil::classify(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType128)+0x16>
000000000000000b: 02	cltq	
000000000000000d: 07	movl	5285760(,%rax,4), %eax
0000000000000014: 01	popq	%rcx
0000000000000015: 01	retq	
0000000000000016: 05	movl	$4294967295, %eax
000000000000001b: 01	popq	%rcx
000000000000001c: 01	retq	
000000000000001d: 03	nopl	(%rax)
```
