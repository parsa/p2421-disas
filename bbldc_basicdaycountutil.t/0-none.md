# `BloombergLP::bbldc::BasicDayCountUtil::daysDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bbldc::DayCountConvention::Enum)` - Ignored

```nasm
00000000004037a0 <BloombergLP::bbldc::BasicDayCountUtil::daysDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bbldc::DayCountConvention::Enum)>:
M0000000000000000:	pushq	%rax	;  1 bytes
M0000000000000001:	xorl	%eax, %eax	;  2 bytes
M0000000000000003:	cmpl	$12, %edx	;  3 bytes
M0000000000000006:	ja	0x4037de <BloombergLP::bbldc::BasicDayCountUtil::daysDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bbldc::DayCountConvention::Enum)+0x3e>	;  2 bytes
M0000000000000008:	movl	%edx, %ecx	;  2 bytes
M000000000000000a:	jmpq	*4225408(,%rcx,8)	;  7 bytes
M0000000000000011:	movl	(%rsi), %eax	;  2 bytes
M0000000000000013:	subl	(%rdi), %eax	;  2 bytes
M0000000000000015:	popq	%rcx	;  1 bytes
M0000000000000016:	retq		;  1 bytes
M0000000000000017:	popq	%rax	;  1 bytes
M0000000000000018:	jmp	0x403a50 <BloombergLP::bbldc::BasicIsma30360::daysDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>	;  5 bytes
M000000000000001d:	popq	%rax	;  1 bytes
M000000000000001e:	jmp	0x403be0 <BloombergLP::bbldc::BasicPsa30360Eom::daysDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>	;  5 bytes
M0000000000000023:	popq	%rax	;  1 bytes
M0000000000000024:	jmp	0x403d30 <BloombergLP::bbldc::BasicSia30360Eom::daysDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>	;  5 bytes
M0000000000000029:	popq	%rax	;  1 bytes
M000000000000002a:	jmp	0x403f00 <BloombergLP::bbldc::BasicSia30360Neom::daysDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>	;  5 bytes
M000000000000002f:	movl	$1, (%rsp)	;  7 bytes
M0000000000000036:	movq	%rsp, %rdx	;  3 bytes
M0000000000000039:	callq	0x404090 <BloombergLP::bbldc::TerminatedIsda30360Eom::daysDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>	;  5 bytes
M000000000000003e:	popq	%rcx	;  1 bytes
M000000000000003f:	retq		;  1 bytes
M0000000000000040:	popq	%rax	;  1 bytes
M0000000000000041:	jmp	0x403b60 <BloombergLP::bbldc::BasicNl365::daysDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>	;  5 bytes
M0000000000000046:	nopw	%cs:(%rax,%rax)	; 10 bytes
```
