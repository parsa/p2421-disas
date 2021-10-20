0000000000403800 <BloombergLP::bbldc::BasicDayCountUtil::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bbldc::DayCountConvention::Enum)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 01	pushq	%rax
0000000000000004: 03	movq	%rsi, %r14
0000000000000007: 03	movq	%rdi, %rbx
000000000000000a: 02	movl	%edx, %eax
000000000000000c: 07	jmpq	*4225440(,%rax,8)
0000000000000013: 03	movq	%rbx, %rdi
0000000000000016: 03	movq	%r14, %rsi
0000000000000019: 04	addq	$8, %rsp
000000000000001d: 01	popq	%rbx
000000000000001e: 02	popq	%r14
0000000000000020: 05	jmp	0x404160 <BloombergLP::bbldc::BasicActual360::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>
0000000000000025: 03	movq	%rbx, %rdi
0000000000000028: 03	movq	%r14, %rsi
000000000000002b: 04	addq	$8, %rsp
000000000000002f: 01	popq	%rbx
0000000000000030: 02	popq	%r14
0000000000000032: 05	jmp	0x4038f0 <BloombergLP::bbldc::BasicIsdaActualActual::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>
0000000000000037: 05	movl	$9999, %edi
000000000000003c: 05	movl	$12, %esi
0000000000000041: 05	movl	$31, %edx
0000000000000046: 05	callq	0x404690 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>
000000000000004b: 03	movl	%eax, (%rsp)
000000000000004e: 03	movq	%rsp, %rdx
0000000000000051: 03	movq	%rbx, %rdi
0000000000000054: 03	movq	%r14, %rsi
0000000000000057: 05	callq	0x404070 <BloombergLP::bbldc::TerminatedIsda30360Eom::daysDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>
000000000000005c: 04	cvtsi2sd	%eax, %xmm0
0000000000000060: 08	divsd	16808(%rip), %xmm0  # 407a10 <typeinfo for BloombergLP::bsls::AssertTestException+0xe8>
0000000000000068: 02	jmp	0x4038db <BloombergLP::bbldc::BasicDayCountUtil::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bbldc::DayCountConvention::Enum)+0xdb>
000000000000006a: 03	movq	%rbx, %rdi
000000000000006d: 03	movq	%r14, %rsi
0000000000000070: 04	addq	$8, %rsp
0000000000000074: 01	popq	%rbx
0000000000000075: 02	popq	%r14
0000000000000077: 05	jmp	0x404180 <BloombergLP::bbldc::BasicActual365Fixed::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>
000000000000007c: 03	movq	%rbx, %rdi
000000000000007f: 03	movq	%r14, %rsi
0000000000000082: 04	addq	$8, %rsp
0000000000000086: 01	popq	%rbx
0000000000000087: 02	popq	%r14
0000000000000089: 05	jmp	0x403ec0 <BloombergLP::bbldc::BasicSia30360Eom::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>
000000000000008e: 03	movq	%rbx, %rdi
0000000000000091: 03	movq	%r14, %rsi
0000000000000094: 04	addq	$8, %rsp
0000000000000098: 01	popq	%rbx
0000000000000099: 02	popq	%r14
000000000000009b: 05	jmp	0x403fa0 <BloombergLP::bbldc::BasicSia30360Neom::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>
00000000000000a0: 03	movq	%rbx, %rdi
00000000000000a3: 03	movq	%r14, %rsi
00000000000000a6: 04	addq	$8, %rsp
00000000000000aa: 01	popq	%rbx
00000000000000ab: 02	popq	%r14
00000000000000ad: 05	jmp	0x403ab0 <BloombergLP::bbldc::BasicIsma30360::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>
00000000000000b2: 03	movq	%rbx, %rdi
00000000000000b5: 03	movq	%r14, %rsi
00000000000000b8: 04	addq	$8, %rsp
00000000000000bc: 01	popq	%rbx
00000000000000bd: 02	popq	%r14
00000000000000bf: 05	jmp	0x403cf0 <BloombergLP::bbldc::BasicPsa30360Eom::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>
00000000000000c4: 03	movq	%rbx, %rdi
00000000000000c7: 03	movq	%r14, %rsi
00000000000000ca: 05	callq	0x403b40 <BloombergLP::bbldc::BasicNl365::daysDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>
00000000000000cf: 04	cvtsi2sd	%eax, %xmm0
00000000000000d3: 08	divsd	16685(%rip), %xmm0  # 407a08 <typeinfo for BloombergLP::bsls::AssertTestException+0xe0>
00000000000000db: 04	addq	$8, %rsp
00000000000000df: 01	popq	%rbx
00000000000000e0: 02	popq	%r14
00000000000000e2: 01	retq	
00000000000000e3: 10	nopw	%cs:(%rax,%rax)
00000000000000ed: 03	nopl	(%rax)
