# `BloombergLP::bbldc::BasicDayCountUtil::daysDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bbldc::DayCountConvention::Enum)` - Assumed

```nasm
00000000004037a0 <BloombergLP::bbldc::BasicDayCountUtil::daysDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bbldc::DayCountConvention::Enum)>:
M0000000000000000:	pushq	%rax	;  1 bytes
M0000000000000001:	movl	%edx, %eax	;  2 bytes
M0000000000000003:	jmpq	*4225336(,%rax,8)	;  7 bytes
M000000000000000a:	movl	(%rsi), %eax	;  2 bytes
M000000000000000c:	subl	(%rdi), %eax	;  2 bytes
M000000000000000e:	popq	%rcx	;  1 bytes
M000000000000000f:	retq		;  1 bytes
M0000000000000010:	movl	$1, (%rsp)	;  7 bytes
M0000000000000017:	movq	%rsp, %rdx	;  3 bytes
M000000000000001a:	callq	0x404070 <BloombergLP::bbldc::TerminatedIsda30360Eom::daysDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>	;  5 bytes
M000000000000001f:	popq	%rcx	;  1 bytes
M0000000000000020:	retq		;  1 bytes
M0000000000000021:	popq	%rax	;  1 bytes
M0000000000000022:	jmp	0x403bc0 <BloombergLP::bbldc::BasicPsa30360Eom::daysDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>	;  5 bytes
M0000000000000027:	popq	%rax	;  1 bytes
M0000000000000028:	jmp	0x403d10 <BloombergLP::bbldc::BasicSia30360Eom::daysDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>	;  5 bytes
M000000000000002d:	popq	%rax	;  1 bytes
M000000000000002e:	jmp	0x403ee0 <BloombergLP::bbldc::BasicSia30360Neom::daysDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>	;  5 bytes
M0000000000000033:	popq	%rax	;  1 bytes
M0000000000000034:	jmp	0x403b40 <BloombergLP::bbldc::BasicNl365::daysDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>	;  5 bytes
M0000000000000039:	popq	%rax	;  1 bytes
M000000000000003a:	jmp	0x403a30 <BloombergLP::bbldc::BasicIsma30360::daysDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>	;  5 bytes
M000000000000003f:	nop		;  1 bytes
```
