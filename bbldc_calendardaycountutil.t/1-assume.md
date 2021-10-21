# 1.assume.s

```asm
0000000000404af0 <BloombergLP::bbldc::CalendarDayCountUtil::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Calendar const&, BloombergLP::bbldc::DayCountConvention::Enum)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 01	pushq	%rax
0000000000000004: 02	movl	(%rdi), %eax
0000000000000006: 02	movl	(%rsi), %ecx
0000000000000008: 02	cmpl	%ecx, %eax
000000000000000a: 02	jge	0x404b13 <BloombergLP::bbldc::CalendarDayCountUtil::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Calendar const&, BloombergLP::bbldc::DayCountConvention::Enum)+0x23>
000000000000000c: 02	movl	(%rdx), %edi
000000000000000e: 02	subl	%edi, %eax
0000000000000010: 03	movslq	%eax, %rsi
0000000000000013: 02	subl	%edi, %ecx
0000000000000015: 03	cmpl	$-1, %ecx
0000000000000018: 02	jne	0x404b30 <BloombergLP::bbldc::CalendarDayCountUtil::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Calendar const&, BloombergLP::bbldc::DayCountConvention::Enum)+0x40>
000000000000001a: 07	movq	200(%rdx), %rbx
0000000000000021: 02	jmp	0x404b33 <BloombergLP::bbldc::CalendarDayCountUtil::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Calendar const&, BloombergLP::bbldc::DayCountConvention::Enum)+0x43>
0000000000000023: 02	xorl	%ebx, %ebx
0000000000000025: 02	cmpl	%ecx, %eax
0000000000000027: 02	jle	0x404b64 <BloombergLP::bbldc::CalendarDayCountUtil::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Calendar const&, BloombergLP::bbldc::DayCountConvention::Enum)+0x74>
0000000000000029: 02	movl	(%rdx), %edi
000000000000002b: 02	subl	%edi, %ecx
000000000000002d: 03	movslq	%ecx, %rsi
0000000000000030: 02	subl	%edi, %eax
0000000000000032: 03	cmpl	$-1, %eax
0000000000000035: 02	jne	0x404b49 <BloombergLP::bbldc::CalendarDayCountUtil::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Calendar const&, BloombergLP::bbldc::DayCountConvention::Enum)+0x59>
0000000000000037: 07	movq	200(%rdx), %r14
000000000000003e: 02	jmp	0x404b4c <BloombergLP::bbldc::CalendarDayCountUtil::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Calendar const&, BloombergLP::bbldc::DayCountConvention::Enum)+0x5c>
0000000000000040: 03	movslq	%ecx, %rbx
0000000000000043: 07	movq	168(%rdx), %rdi
000000000000004a: 03	subq	%rsi, %rbx
000000000000004d: 03	movq	%rbx, %rdx
0000000000000050: 05	callq	0x409310 <BloombergLP::bdlb::BitStringUtil::num1(unsigned long const*, unsigned long, unsigned long)>
0000000000000055: 02	subl	%eax, %ebx
0000000000000057: 02	jmp	0x404b64 <BloombergLP::bbldc::CalendarDayCountUtil::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Calendar const&, BloombergLP::bbldc::DayCountConvention::Enum)+0x74>
0000000000000059: 03	movslq	%eax, %r14
000000000000005c: 07	movq	168(%rdx), %rdi
0000000000000063: 03	subq	%rsi, %r14
0000000000000066: 03	movq	%r14, %rdx
0000000000000069: 05	callq	0x409310 <BloombergLP::bdlb::BitStringUtil::num1(unsigned long const*, unsigned long, unsigned long)>
000000000000006e: 03	movq	%rax, %rbx
0000000000000071: 03	subl	%r14d, %ebx
0000000000000074: 04	cvtsi2sd	%ebx, %xmm0
0000000000000078: 08	divsd	195112(%rip), %xmm0  # 434598 <typeinfo for BloombergLP::bsls::AssertTestException+0x10>
0000000000000080: 04	addq	$8, %rsp
0000000000000084: 01	popq	%rbx
0000000000000085: 02	popq	%r14
0000000000000087: 01	retq	
0000000000000088: 08	nopl	(%rax,%rax)
```
