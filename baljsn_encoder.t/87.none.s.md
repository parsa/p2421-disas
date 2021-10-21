# 87.none.s

```asm
00000000004b4080 <BloombergLP::s_baltst::Enumerated::toString(BloombergLP::s_baltst::Enumerated::Value)>:
0000000000000000: 03	cmpl	$2, %edi
0000000000000003: 02	ja	0x4b4091 <BloombergLP::s_baltst::Enumerated::toString(BloombergLP::s_baltst::Enumerated::Value)+0x11>
0000000000000005: 03	movslq	%edi, %rax
0000000000000008: 08	movq	5576256(,%rax,8), %rax
0000000000000010: 01	retq	
0000000000000011: 02	xorl	%eax, %eax
0000000000000013: 01	retq	
0000000000000014: 10	nopw	%cs:(%rax,%rax)
000000000000001e: 02	nop	
```
