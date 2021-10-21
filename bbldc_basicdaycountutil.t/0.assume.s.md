# 0.assume.s

```asm
00000000004037a0 <BloombergLP::bbldc::BasicDayCountUtil::daysDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bbldc::DayCountConvention::Enum)>:
0000000000000000: 01	pushq	%rax
0000000000000001: 02	movl	%edx, %eax
0000000000000003: 07	jmpq	*4225336(,%rax,8)
000000000000000a: 02	movl	(%rsi), %eax
000000000000000c: 02	subl	(%rdi), %eax
000000000000000e: 01	popq	%rcx
000000000000000f: 01	retq	
0000000000000010: 07	movl	$1, (%rsp)
0000000000000017: 03	movq	%rsp, %rdx
000000000000001a: 05	callq	0x404070 <BloombergLP::bbldc::TerminatedIsda30360Eom::daysDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>
000000000000001f: 01	popq	%rcx
0000000000000020: 01	retq	
0000000000000021: 01	popq	%rax
0000000000000022: 05	jmp	0x403bc0 <BloombergLP::bbldc::BasicPsa30360Eom::daysDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>
0000000000000027: 01	popq	%rax
0000000000000028: 05	jmp	0x403d10 <BloombergLP::bbldc::BasicSia30360Eom::daysDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>
000000000000002d: 01	popq	%rax
000000000000002e: 05	jmp	0x403ee0 <BloombergLP::bbldc::BasicSia30360Neom::daysDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>
0000000000000033: 01	popq	%rax
0000000000000034: 05	jmp	0x403b40 <BloombergLP::bbldc::BasicNl365::daysDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>
0000000000000039: 01	popq	%rax
000000000000003a: 05	jmp	0x403a30 <BloombergLP::bbldc::BasicIsma30360::daysDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>
000000000000003f: 01	nop	
```
