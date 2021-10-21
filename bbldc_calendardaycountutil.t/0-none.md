# `BloombergLP::bbldc::CalendarDayCountUtil::daysDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Calendar const&, BloombergLP::bbldc::DayCountConvention::Enum)` - Ignored

```x86asm
0000000000404a60 <BloombergLP::bbldc::CalendarDayCountUtil::daysDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Calendar const&, BloombergLP::bbldc::DayCountConvention::Enum)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 01	pushq	%rax
0000000000000004: 02	xorl	%ebx, %ebx
0000000000000006: 03	cmpl	$10, %ecx
0000000000000009: 02	jne	0x404ad7 <BloombergLP::bbldc::CalendarDayCountUtil::daysDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Calendar const&, BloombergLP::bbldc::DayCountConvention::Enum)+0x77>
000000000000000b: 02	movl	(%rdi), %eax
000000000000000d: 02	movl	(%rsi), %ecx
000000000000000f: 02	cmpl	%ecx, %eax
0000000000000011: 02	jge	0x404a8a <BloombergLP::bbldc::CalendarDayCountUtil::daysDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Calendar const&, BloombergLP::bbldc::DayCountConvention::Enum)+0x2a>
0000000000000013: 02	movl	(%rdx), %edi
0000000000000015: 02	subl	%edi, %eax
0000000000000017: 03	movslq	%eax, %rsi
000000000000001a: 02	subl	%edi, %ecx
000000000000001c: 03	cmpl	$-1, %ecx
000000000000001f: 02	jne	0x404aa3 <BloombergLP::bbldc::CalendarDayCountUtil::daysDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Calendar const&, BloombergLP::bbldc::DayCountConvention::Enum)+0x43>
0000000000000021: 07	movq	200(%rdx), %rbx
0000000000000028: 02	jmp	0x404aa6 <BloombergLP::bbldc::CalendarDayCountUtil::daysDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Calendar const&, BloombergLP::bbldc::DayCountConvention::Enum)+0x46>
000000000000002a: 02	jle	0x404ad7 <BloombergLP::bbldc::CalendarDayCountUtil::daysDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Calendar const&, BloombergLP::bbldc::DayCountConvention::Enum)+0x77>
000000000000002c: 02	movl	(%rdx), %edi
000000000000002e: 02	subl	%edi, %ecx
0000000000000030: 03	movslq	%ecx, %rsi
0000000000000033: 02	subl	%edi, %eax
0000000000000035: 03	cmpl	$-1, %eax
0000000000000038: 02	jne	0x404abc <BloombergLP::bbldc::CalendarDayCountUtil::daysDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Calendar const&, BloombergLP::bbldc::DayCountConvention::Enum)+0x5c>
000000000000003a: 07	movq	200(%rdx), %r14
0000000000000041: 02	jmp	0x404abf <BloombergLP::bbldc::CalendarDayCountUtil::daysDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Calendar const&, BloombergLP::bbldc::DayCountConvention::Enum)+0x5f>
0000000000000043: 03	movslq	%ecx, %rbx
0000000000000046: 07	movq	168(%rdx), %rdi
000000000000004d: 03	subq	%rsi, %rbx
0000000000000050: 03	movq	%rbx, %rdx
0000000000000053: 05	callq	0x4096d0 <BloombergLP::bdlb::BitStringUtil::num1(unsigned long const*, unsigned long, unsigned long)>
0000000000000058: 02	subl	%eax, %ebx
000000000000005a: 02	jmp	0x404ad7 <BloombergLP::bbldc::CalendarDayCountUtil::daysDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Calendar const&, BloombergLP::bbldc::DayCountConvention::Enum)+0x77>
000000000000005c: 03	movslq	%eax, %r14
000000000000005f: 07	movq	168(%rdx), %rdi
0000000000000066: 03	subq	%rsi, %r14
0000000000000069: 03	movq	%r14, %rdx
000000000000006c: 05	callq	0x4096d0 <BloombergLP::bdlb::BitStringUtil::num1(unsigned long const*, unsigned long, unsigned long)>
0000000000000071: 03	movq	%rax, %rbx
0000000000000074: 03	subl	%r14d, %ebx
0000000000000077: 02	movl	%ebx, %eax
0000000000000079: 04	addq	$8, %rsp
000000000000007d: 01	popq	%rbx
000000000000007e: 02	popq	%r14
0000000000000080: 01	retq	
0000000000000081: 10	nopw	%cs:(%rax,%rax)
000000000000008b: 05	nopl	(%rax,%rax)
```
