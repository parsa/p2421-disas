# 1.none.s

```asm
0000000000404b00 <BloombergLP::bbldc::CalendarDayCountUtil::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Calendar const&, BloombergLP::bbldc::DayCountConvention::Enum)>:
0000000000000000: 04	xorpd	%xmm0, %xmm0
0000000000000004: 03	cmpl	$10, %ecx
0000000000000007: 06	jne	0x404b97 <BloombergLP::bbldc::CalendarDayCountUtil::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Calendar const&, BloombergLP::bbldc::DayCountConvention::Enum)+0x97>
000000000000000d: 02	pushq	%r14
000000000000000f: 01	pushq	%rbx
0000000000000010: 01	pushq	%rax
0000000000000011: 02	movl	(%rdi), %eax
0000000000000013: 02	movl	(%rsi), %ecx
0000000000000015: 02	cmpl	%ecx, %eax
0000000000000017: 02	jge	0x404b30 <BloombergLP::bbldc::CalendarDayCountUtil::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Calendar const&, BloombergLP::bbldc::DayCountConvention::Enum)+0x30>
0000000000000019: 02	movl	(%rdx), %edi
000000000000001b: 02	subl	%edi, %eax
000000000000001d: 03	movslq	%eax, %rsi
0000000000000020: 02	subl	%edi, %ecx
0000000000000022: 03	cmpl	$-1, %ecx
0000000000000025: 02	jne	0x404b4d <BloombergLP::bbldc::CalendarDayCountUtil::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Calendar const&, BloombergLP::bbldc::DayCountConvention::Enum)+0x4d>
0000000000000027: 07	movq	200(%rdx), %rbx
000000000000002e: 02	jmp	0x404b50 <BloombergLP::bbldc::CalendarDayCountUtil::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Calendar const&, BloombergLP::bbldc::DayCountConvention::Enum)+0x50>
0000000000000030: 02	xorl	%ebx, %ebx
0000000000000032: 02	cmpl	%ecx, %eax
0000000000000034: 02	jle	0x404b81 <BloombergLP::bbldc::CalendarDayCountUtil::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Calendar const&, BloombergLP::bbldc::DayCountConvention::Enum)+0x81>
0000000000000036: 02	movl	(%rdx), %edi
0000000000000038: 02	subl	%edi, %ecx
000000000000003a: 03	movslq	%ecx, %rsi
000000000000003d: 02	subl	%edi, %eax
000000000000003f: 03	cmpl	$-1, %eax
0000000000000042: 02	jne	0x404b66 <BloombergLP::bbldc::CalendarDayCountUtil::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Calendar const&, BloombergLP::bbldc::DayCountConvention::Enum)+0x66>
0000000000000044: 07	movq	200(%rdx), %r14
000000000000004b: 02	jmp	0x404b69 <BloombergLP::bbldc::CalendarDayCountUtil::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Calendar const&, BloombergLP::bbldc::DayCountConvention::Enum)+0x69>
000000000000004d: 03	movslq	%ecx, %rbx
0000000000000050: 07	movq	168(%rdx), %rdi
0000000000000057: 03	subq	%rsi, %rbx
000000000000005a: 03	movq	%rbx, %rdx
000000000000005d: 05	callq	0x4096d0 <BloombergLP::bdlb::BitStringUtil::num1(unsigned long const*, unsigned long, unsigned long)>
0000000000000062: 02	subl	%eax, %ebx
0000000000000064: 02	jmp	0x404b81 <BloombergLP::bbldc::CalendarDayCountUtil::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Calendar const&, BloombergLP::bbldc::DayCountConvention::Enum)+0x81>
0000000000000066: 03	movslq	%eax, %r14
0000000000000069: 07	movq	168(%rdx), %rdi
0000000000000070: 03	subq	%rsi, %r14
0000000000000073: 03	movq	%r14, %rdx
0000000000000076: 05	callq	0x4096d0 <BloombergLP::bdlb::BitStringUtil::num1(unsigned long const*, unsigned long, unsigned long)>
000000000000007b: 03	movq	%rax, %rbx
000000000000007e: 03	subl	%r14d, %ebx
0000000000000081: 03	xorps	%xmm0, %xmm0
0000000000000084: 04	cvtsi2sd	%ebx, %xmm0
0000000000000088: 08	divsd	196768(%rip), %xmm0  # 434c30 <typeinfo for BloombergLP::bsls::AssertTestException+0x10>
0000000000000090: 04	addq	$8, %rsp
0000000000000094: 01	popq	%rbx
0000000000000095: 02	popq	%r14
0000000000000097: 01	retq	
0000000000000098: 08	nopl	(%rax,%rax)
```
