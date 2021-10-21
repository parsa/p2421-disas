# 1.assume.s

```x86asm
0000000000403ac0 <BloombergLP::bbldc::TerminatedDayCountUtil::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bbldc::DayCountConvention::Enum)>:
0000000000000000: 01	pushq	%rax
0000000000000001: 05	callq	0x403ae0 <BloombergLP::bbldc::TerminatedIsda30360Eom::daysDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>
0000000000000006: 04	cvtsi2sd	%eax, %xmm0
000000000000000a: 08	divsd	13406(%rip), %xmm0  # 406f30 <typeinfo for BloombergLP::bsls::AssertTestException+0x140>
0000000000000012: 01	popq	%rax
0000000000000013: 01	retq	
0000000000000014: 10	nopw	%cs:(%rax,%rax)
000000000000001e: 02	nop	
```
