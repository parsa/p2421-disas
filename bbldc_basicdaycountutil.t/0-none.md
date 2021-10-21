# 0.none.s

```x86asm
00000000004037a0 <BloombergLP::bbldc::BasicDayCountUtil::daysDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bbldc::DayCountConvention::Enum)>:
0000000000000000: 01	pushq	%rax
0000000000000001: 02	xorl	%eax, %eax
0000000000000003: 03	cmpl	$12, %edx
0000000000000006: 02	ja	0x4037de <BloombergLP::bbldc::BasicDayCountUtil::daysDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bbldc::DayCountConvention::Enum)+0x3e>
0000000000000008: 02	movl	%edx, %ecx
000000000000000a: 07	jmpq	*4225408(,%rcx,8)
0000000000000011: 02	movl	(%rsi), %eax
0000000000000013: 02	subl	(%rdi), %eax
0000000000000015: 01	popq	%rcx
0000000000000016: 01	retq	
0000000000000017: 01	popq	%rax
0000000000000018: 05	jmp	0x403a50 <BloombergLP::bbldc::BasicIsma30360::daysDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>
000000000000001d: 01	popq	%rax
000000000000001e: 05	jmp	0x403be0 <BloombergLP::bbldc::BasicPsa30360Eom::daysDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>
0000000000000023: 01	popq	%rax
0000000000000024: 05	jmp	0x403d30 <BloombergLP::bbldc::BasicSia30360Eom::daysDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>
0000000000000029: 01	popq	%rax
000000000000002a: 05	jmp	0x403f00 <BloombergLP::bbldc::BasicSia30360Neom::daysDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>
000000000000002f: 07	movl	$1, (%rsp)
0000000000000036: 03	movq	%rsp, %rdx
0000000000000039: 05	callq	0x404090 <BloombergLP::bbldc::TerminatedIsda30360Eom::daysDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>
000000000000003e: 01	popq	%rcx
000000000000003f: 01	retq	
0000000000000040: 01	popq	%rax
0000000000000041: 05	jmp	0x403b60 <BloombergLP::bbldc::BasicNl365::daysDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>
0000000000000046: 10	nopw	%cs:(%rax,%rax)
```
