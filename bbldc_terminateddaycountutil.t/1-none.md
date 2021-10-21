# `BloombergLP::bbldc::TerminatedDayCountUtil::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bbldc::DayCountConvention::Enum)` - Ignored

```x86asm
0000000000403ac0 <BloombergLP::bbldc::TerminatedDayCountUtil::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bbldc::DayCountConvention::Enum)>:
0000000000000000: 04	xorpd	%xmm0, %xmm0
0000000000000004: 03	cmpl	$11, %ecx
0000000000000007: 02	jne	0x403ae2 <BloombergLP::bbldc::TerminatedDayCountUtil::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bbldc::DayCountConvention::Enum)+0x22>
0000000000000009: 01	pushq	%rax
000000000000000a: 05	callq	0x403af0 <BloombergLP::bbldc::TerminatedIsda30360Eom::daysDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>
000000000000000f: 03	xorps	%xmm0, %xmm0
0000000000000012: 04	cvtsi2sd	%eax, %xmm0
0000000000000016: 08	divsd	13450(%rip), %xmm0  # 406f68 <typeinfo for BloombergLP::bsls::AssertTestException+0x140>
000000000000001e: 04	addq	$8, %rsp
0000000000000022: 01	retq	
0000000000000023: 10	nopw	%cs:(%rax,%rax)
000000000000002d: 03	nopl	(%rax)
```
