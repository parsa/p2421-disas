# `BloombergLP::bbldc::BasicDayCountUtil::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bbldc::DayCountConvention::Enum)` - Assumed

```nasm
0000000000403800 <BloombergLP::bbldc::BasicDayCountUtil::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bbldc::DayCountConvention::Enum)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	pushq	%rax	;  1 bytes
M0000000000000004:	movq	%rsi, %r14	;  3 bytes
M0000000000000007:	movq	%rdi, %rbx	;  3 bytes
M000000000000000a:	movl	%edx, %eax	;  2 bytes
M000000000000000c:	jmpq	*4225440(,%rax,8)	;  7 bytes
M0000000000000013:	movq	%rbx, %rdi	;  3 bytes
M0000000000000016:	movq	%r14, %rsi	;  3 bytes
M0000000000000019:	addq	$8, %rsp	;  4 bytes
M000000000000001d:	popq	%rbx	;  1 bytes
M000000000000001e:	popq	%r14	;  2 bytes
M0000000000000020:	jmp	0x404160 <BloombergLP::bbldc::BasicActual360::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>	;  5 bytes
M0000000000000025:	movq	%rbx, %rdi	;  3 bytes
M0000000000000028:	movq	%r14, %rsi	;  3 bytes
M000000000000002b:	addq	$8, %rsp	;  4 bytes
M000000000000002f:	popq	%rbx	;  1 bytes
M0000000000000030:	popq	%r14	;  2 bytes
M0000000000000032:	jmp	0x4038f0 <BloombergLP::bbldc::BasicIsdaActualActual::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>	;  5 bytes
M0000000000000037:	movl	$9999, %edi	;  5 bytes
M000000000000003c:	movl	$12, %esi	;  5 bytes
M0000000000000041:	movl	$31, %edx	;  5 bytes
M0000000000000046:	callq	0x404690 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>	;  5 bytes
M000000000000004b:	movl	%eax, (%rsp)	;  3 bytes
M000000000000004e:	movq	%rsp, %rdx	;  3 bytes
M0000000000000051:	movq	%rbx, %rdi	;  3 bytes
M0000000000000054:	movq	%r14, %rsi	;  3 bytes
M0000000000000057:	callq	0x404070 <BloombergLP::bbldc::TerminatedIsda30360Eom::daysDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>	;  5 bytes
M000000000000005c:	cvtsi2sd	%eax, %xmm0	;  4 bytes
M0000000000000060:	divsd	16808(%rip), %xmm0  # 407a10 <typeinfo for BloombergLP::bsls::AssertTestException+0xe8>	;  8 bytes
M0000000000000068:	jmp	0x4038db <BloombergLP::bbldc::BasicDayCountUtil::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bbldc::DayCountConvention::Enum)+0xdb>	;  2 bytes
M000000000000006a:	movq	%rbx, %rdi	;  3 bytes
M000000000000006d:	movq	%r14, %rsi	;  3 bytes
M0000000000000070:	addq	$8, %rsp	;  4 bytes
M0000000000000074:	popq	%rbx	;  1 bytes
M0000000000000075:	popq	%r14	;  2 bytes
M0000000000000077:	jmp	0x404180 <BloombergLP::bbldc::BasicActual365Fixed::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>	;  5 bytes
M000000000000007c:	movq	%rbx, %rdi	;  3 bytes
M000000000000007f:	movq	%r14, %rsi	;  3 bytes
M0000000000000082:	addq	$8, %rsp	;  4 bytes
M0000000000000086:	popq	%rbx	;  1 bytes
M0000000000000087:	popq	%r14	;  2 bytes
M0000000000000089:	jmp	0x403ec0 <BloombergLP::bbldc::BasicSia30360Eom::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>	;  5 bytes
M000000000000008e:	movq	%rbx, %rdi	;  3 bytes
M0000000000000091:	movq	%r14, %rsi	;  3 bytes
M0000000000000094:	addq	$8, %rsp	;  4 bytes
M0000000000000098:	popq	%rbx	;  1 bytes
M0000000000000099:	popq	%r14	;  2 bytes
M000000000000009b:	jmp	0x403fa0 <BloombergLP::bbldc::BasicSia30360Neom::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>	;  5 bytes
M00000000000000a0:	movq	%rbx, %rdi	;  3 bytes
M00000000000000a3:	movq	%r14, %rsi	;  3 bytes
M00000000000000a6:	addq	$8, %rsp	;  4 bytes
M00000000000000aa:	popq	%rbx	;  1 bytes
M00000000000000ab:	popq	%r14	;  2 bytes
M00000000000000ad:	jmp	0x403ab0 <BloombergLP::bbldc::BasicIsma30360::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>	;  5 bytes
M00000000000000b2:	movq	%rbx, %rdi	;  3 bytes
M00000000000000b5:	movq	%r14, %rsi	;  3 bytes
M00000000000000b8:	addq	$8, %rsp	;  4 bytes
M00000000000000bc:	popq	%rbx	;  1 bytes
M00000000000000bd:	popq	%r14	;  2 bytes
M00000000000000bf:	jmp	0x403cf0 <BloombergLP::bbldc::BasicPsa30360Eom::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>	;  5 bytes
M00000000000000c4:	movq	%rbx, %rdi	;  3 bytes
M00000000000000c7:	movq	%r14, %rsi	;  3 bytes
M00000000000000ca:	callq	0x403b40 <BloombergLP::bbldc::BasicNl365::daysDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>	;  5 bytes
M00000000000000cf:	cvtsi2sd	%eax, %xmm0	;  4 bytes
M00000000000000d3:	divsd	16685(%rip), %xmm0  # 407a08 <typeinfo for BloombergLP::bsls::AssertTestException+0xe0>	;  8 bytes
M00000000000000db:	addq	$8, %rsp	;  4 bytes
M00000000000000df:	popq	%rbx	;  1 bytes
M00000000000000e0:	popq	%r14	;  2 bytes
M00000000000000e2:	retq		;  1 bytes
M00000000000000e3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000ed:	nopl	(%rax)	;  3 bytes
```
