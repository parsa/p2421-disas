# `BloombergLP::bbldc::PeriodDayCountUtil::daysDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bbldc::DayCountConvention::Enum)` - Ignored

```x86asm
0000000000404d30 <BloombergLP::bbldc::PeriodDayCountUtil::daysDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bbldc::DayCountConvention::Enum)>:
0000000000000000: 02	movl	(%rsi), %ecx
0000000000000002: 02	subl	(%rdi), %ecx
0000000000000004: 02	xorl	%eax, %eax
0000000000000006: 03	cmpl	$9, %edx
0000000000000009: 03	cmovel	%ecx, %eax
000000000000000c: 01	retq	
000000000000000d: 03	nopl	(%rax)
```
