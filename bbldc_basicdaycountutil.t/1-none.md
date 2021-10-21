# 1.none.s

```x86asm
0000000000403810 <BloombergLP::bbldc::BasicDayCountUtil::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bbldc::DayCountConvention::Enum)>:
0000000000000000: 02	pushq	%r14
0000000000000002: 01	pushq	%rbx
0000000000000003: 01	pushq	%rax
0000000000000004: 04	xorpd	%xmm0, %xmm0
0000000000000008: 03	cmpl	$12, %edx
000000000000000b: 06	ja	0x4038fe <BloombergLP::bbldc::BasicDayCountUtil::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bbldc::DayCountConvention::Enum)+0xee>
0000000000000011: 03	movq	%rsi, %r14
0000000000000014: 03	movq	%rdi, %rbx
0000000000000017: 02	movl	%edx, %eax
0000000000000019: 07	jmpq	*4225512(,%rax,8)
0000000000000020: 03	movq	%rbx, %rdi
0000000000000023: 03	movq	%r14, %rsi
0000000000000026: 04	addq	$8, %rsp
000000000000002a: 01	popq	%rbx
000000000000002b: 02	popq	%r14
000000000000002d: 05	jmp	0x404180 <BloombergLP::bbldc::BasicActual360::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>
0000000000000032: 03	movq	%rbx, %rdi
0000000000000035: 03	movq	%r14, %rsi
0000000000000038: 04	addq	$8, %rsp
000000000000003c: 01	popq	%rbx
000000000000003d: 02	popq	%r14
000000000000003f: 05	jmp	0x4041a0 <BloombergLP::bbldc::BasicActual365Fixed::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>
0000000000000044: 03	movq	%rbx, %rdi
0000000000000047: 03	movq	%r14, %rsi
000000000000004a: 04	addq	$8, %rsp
000000000000004e: 01	popq	%rbx
000000000000004f: 02	popq	%r14
0000000000000051: 05	jmp	0x403910 <BloombergLP::bbldc::BasicIsdaActualActual::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>
0000000000000056: 03	movq	%rbx, %rdi
0000000000000059: 03	movq	%r14, %rsi
000000000000005c: 04	addq	$8, %rsp
0000000000000060: 01	popq	%rbx
0000000000000061: 02	popq	%r14
0000000000000063: 05	jmp	0x403ad0 <BloombergLP::bbldc::BasicIsma30360::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>
0000000000000068: 03	movq	%rbx, %rdi
000000000000006b: 03	movq	%r14, %rsi
000000000000006e: 04	addq	$8, %rsp
0000000000000072: 01	popq	%rbx
0000000000000073: 02	popq	%r14
0000000000000075: 05	jmp	0x403d10 <BloombergLP::bbldc::BasicPsa30360Eom::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>
000000000000007a: 03	movq	%rbx, %rdi
000000000000007d: 03	movq	%r14, %rsi
0000000000000080: 04	addq	$8, %rsp
0000000000000084: 01	popq	%rbx
0000000000000085: 02	popq	%r14
0000000000000087: 05	jmp	0x403ee0 <BloombergLP::bbldc::BasicSia30360Eom::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>
000000000000008c: 03	movq	%rbx, %rdi
000000000000008f: 03	movq	%r14, %rsi
0000000000000092: 04	addq	$8, %rsp
0000000000000096: 01	popq	%rbx
0000000000000097: 02	popq	%r14
0000000000000099: 05	jmp	0x403fc0 <BloombergLP::bbldc::BasicSia30360Neom::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>
000000000000009e: 05	movl	$9999, %edi
00000000000000a3: 05	movl	$12, %esi
00000000000000a8: 05	movl	$31, %edx
00000000000000ad: 05	callq	0x4046d0 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>
00000000000000b2: 03	movl	%eax, (%rsp)
00000000000000b5: 03	movq	%rsp, %rdx
00000000000000b8: 03	movq	%rbx, %rdi
00000000000000bb: 03	movq	%r14, %rsi
00000000000000be: 05	callq	0x404090 <BloombergLP::bbldc::TerminatedIsda30360Eom::daysDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>
00000000000000c3: 03	xorps	%xmm0, %xmm0
00000000000000c6: 04	cvtsi2sd	%eax, %xmm0
00000000000000ca: 08	divsd	16758(%rip), %xmm0  # 407a58 <typeinfo for BloombergLP::bsls::AssertTestException+0xe8>
00000000000000d2: 02	jmp	0x4038fe <BloombergLP::bbldc::BasicDayCountUtil::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bbldc::DayCountConvention::Enum)+0xee>
00000000000000d4: 03	movq	%rbx, %rdi
00000000000000d7: 03	movq	%r14, %rsi
00000000000000da: 05	callq	0x403b60 <BloombergLP::bbldc::BasicNl365::daysDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>
00000000000000df: 03	xorps	%xmm0, %xmm0
00000000000000e2: 04	cvtsi2sd	%eax, %xmm0
00000000000000e6: 08	divsd	16722(%rip), %xmm0  # 407a50 <typeinfo for BloombergLP::bsls::AssertTestException+0xe0>
00000000000000ee: 04	addq	$8, %rsp
00000000000000f2: 01	popq	%rbx
00000000000000f3: 02	popq	%r14
00000000000000f5: 01	retq	
00000000000000f6: 10	nopw	%cs:(%rax,%rax)
```
