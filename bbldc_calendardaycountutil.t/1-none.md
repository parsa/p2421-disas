# `BloombergLP::bbldc::CalendarDayCountUtil::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Calendar const&, BloombergLP::bbldc::DayCountConvention::Enum)` - Ignored

```nasm
0000000000404b00 <BloombergLP::bbldc::CalendarDayCountUtil::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Calendar const&, BloombergLP::bbldc::DayCountConvention::Enum)>:
M0000000000000000:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000000004:	cmpl	$10, %ecx	;  3 bytes
M0000000000000007:	jne	0x404b97 <BloombergLP::bbldc::CalendarDayCountUtil::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Calendar const&, BloombergLP::bbldc::DayCountConvention::Enum)+0x97>	;  6 bytes
M000000000000000d:	pushq	%r14	;  2 bytes
M000000000000000f:	pushq	%rbx	;  1 bytes
M0000000000000010:	pushq	%rax	;  1 bytes
M0000000000000011:	movl	(%rdi), %eax	;  2 bytes
M0000000000000013:	movl	(%rsi), %ecx	;  2 bytes
M0000000000000015:	cmpl	%ecx, %eax	;  2 bytes
M0000000000000017:	jge	0x404b30 <BloombergLP::bbldc::CalendarDayCountUtil::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Calendar const&, BloombergLP::bbldc::DayCountConvention::Enum)+0x30>	;  2 bytes
M0000000000000019:	movl	(%rdx), %edi	;  2 bytes
M000000000000001b:	subl	%edi, %eax	;  2 bytes
M000000000000001d:	movslq	%eax, %rsi	;  3 bytes
M0000000000000020:	subl	%edi, %ecx	;  2 bytes
M0000000000000022:	cmpl	$-1, %ecx	;  3 bytes
M0000000000000025:	jne	0x404b4d <BloombergLP::bbldc::CalendarDayCountUtil::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Calendar const&, BloombergLP::bbldc::DayCountConvention::Enum)+0x4d>	;  2 bytes
M0000000000000027:	movq	200(%rdx), %rbx	;  7 bytes
M000000000000002e:	jmp	0x404b50 <BloombergLP::bbldc::CalendarDayCountUtil::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Calendar const&, BloombergLP::bbldc::DayCountConvention::Enum)+0x50>	;  2 bytes
M0000000000000030:	xorl	%ebx, %ebx	;  2 bytes
M0000000000000032:	cmpl	%ecx, %eax	;  2 bytes
M0000000000000034:	jle	0x404b81 <BloombergLP::bbldc::CalendarDayCountUtil::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Calendar const&, BloombergLP::bbldc::DayCountConvention::Enum)+0x81>	;  2 bytes
M0000000000000036:	movl	(%rdx), %edi	;  2 bytes
M0000000000000038:	subl	%edi, %ecx	;  2 bytes
M000000000000003a:	movslq	%ecx, %rsi	;  3 bytes
M000000000000003d:	subl	%edi, %eax	;  2 bytes
M000000000000003f:	cmpl	$-1, %eax	;  3 bytes
M0000000000000042:	jne	0x404b66 <BloombergLP::bbldc::CalendarDayCountUtil::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Calendar const&, BloombergLP::bbldc::DayCountConvention::Enum)+0x66>	;  2 bytes
M0000000000000044:	movq	200(%rdx), %r14	;  7 bytes
M000000000000004b:	jmp	0x404b69 <BloombergLP::bbldc::CalendarDayCountUtil::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Calendar const&, BloombergLP::bbldc::DayCountConvention::Enum)+0x69>	;  2 bytes
M000000000000004d:	movslq	%ecx, %rbx	;  3 bytes
M0000000000000050:	movq	168(%rdx), %rdi	;  7 bytes
M0000000000000057:	subq	%rsi, %rbx	;  3 bytes
M000000000000005a:	movq	%rbx, %rdx	;  3 bytes
M000000000000005d:	callq	0x4096d0 <BloombergLP::bdlb::BitStringUtil::num1(unsigned long const*, unsigned long, unsigned long)>	;  5 bytes
M0000000000000062:	subl	%eax, %ebx	;  2 bytes
M0000000000000064:	jmp	0x404b81 <BloombergLP::bbldc::CalendarDayCountUtil::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Calendar const&, BloombergLP::bbldc::DayCountConvention::Enum)+0x81>	;  2 bytes
M0000000000000066:	movslq	%eax, %r14	;  3 bytes
M0000000000000069:	movq	168(%rdx), %rdi	;  7 bytes
M0000000000000070:	subq	%rsi, %r14	;  3 bytes
M0000000000000073:	movq	%r14, %rdx	;  3 bytes
M0000000000000076:	callq	0x4096d0 <BloombergLP::bdlb::BitStringUtil::num1(unsigned long const*, unsigned long, unsigned long)>	;  5 bytes
M000000000000007b:	movq	%rax, %rbx	;  3 bytes
M000000000000007e:	subl	%r14d, %ebx	;  3 bytes
M0000000000000081:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000084:	cvtsi2sd	%ebx, %xmm0	;  4 bytes
M0000000000000088:	divsd	196768(%rip), %xmm0  # 434c30 <typeinfo for BloombergLP::bsls::AssertTestException+0x10>	;  8 bytes
M0000000000000090:	addq	$8, %rsp	;  4 bytes
M0000000000000094:	popq	%rbx	;  1 bytes
M0000000000000095:	popq	%r14	;  2 bytes
M0000000000000097:	retq		;  1 bytes
M0000000000000098:	nopl	(%rax,%rax)	;  8 bytes
```
