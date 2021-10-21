# 9.assume.s

```asm
00000000004765e0 <BloombergLP::bdldfp::DecimalImpUtil::classify(BloombergLP::bdldfp::DecimalImpUtil_IntelDfp::ValueType32)>:
0000000000000000: 01	pushq	%rax
0000000000000001: 05	callq	0x4851a0 <__bid32_class>
0000000000000006: 02	cltq	
0000000000000008: 07	movl	5284112(,%rax,4), %eax
000000000000000f: 01	popq	%rcx
0000000000000010: 01	retq	
0000000000000011: 10	nopw	%cs:(%rax,%rax)
000000000000001b: 05	nopl	(%rax,%rax)
```
