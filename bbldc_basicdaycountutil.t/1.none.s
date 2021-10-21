0000000000403810 <BloombergLP::bbldc::BasicDayCountUtil::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bbldc::DayCountConvention::Enum)>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	pushq	%rax	;  1 bytes
M0000000000000004:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000000008:	cmpl	$12, %edx	;  3 bytes
M000000000000000b:	ja	0x4038fe <BloombergLP::bbldc::BasicDayCountUtil::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bbldc::DayCountConvention::Enum)+0xee>	;  6 bytes
M0000000000000011:	movq	%rsi, %r14	;  3 bytes
M0000000000000014:	movq	%rdi, %rbx	;  3 bytes
M0000000000000017:	movl	%edx, %eax	;  2 bytes
M0000000000000019:	jmpq	*4225512(,%rax,8)	;  7 bytes
M0000000000000020:	movq	%rbx, %rdi	;  3 bytes
M0000000000000023:	movq	%r14, %rsi	;  3 bytes
M0000000000000026:	addq	$8, %rsp	;  4 bytes
M000000000000002a:	popq	%rbx	;  1 bytes
M000000000000002b:	popq	%r14	;  2 bytes
M000000000000002d:	jmp	0x404180 <BloombergLP::bbldc::BasicActual360::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>	;  5 bytes
M0000000000000032:	movq	%rbx, %rdi	;  3 bytes
M0000000000000035:	movq	%r14, %rsi	;  3 bytes
M0000000000000038:	addq	$8, %rsp	;  4 bytes
M000000000000003c:	popq	%rbx	;  1 bytes
M000000000000003d:	popq	%r14	;  2 bytes
M000000000000003f:	jmp	0x4041a0 <BloombergLP::bbldc::BasicActual365Fixed::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>	;  5 bytes
M0000000000000044:	movq	%rbx, %rdi	;  3 bytes
M0000000000000047:	movq	%r14, %rsi	;  3 bytes
M000000000000004a:	addq	$8, %rsp	;  4 bytes
M000000000000004e:	popq	%rbx	;  1 bytes
M000000000000004f:	popq	%r14	;  2 bytes
M0000000000000051:	jmp	0x403910 <BloombergLP::bbldc::BasicIsdaActualActual::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>	;  5 bytes
M0000000000000056:	movq	%rbx, %rdi	;  3 bytes
M0000000000000059:	movq	%r14, %rsi	;  3 bytes
M000000000000005c:	addq	$8, %rsp	;  4 bytes
M0000000000000060:	popq	%rbx	;  1 bytes
M0000000000000061:	popq	%r14	;  2 bytes
M0000000000000063:	jmp	0x403ad0 <BloombergLP::bbldc::BasicIsma30360::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>	;  5 bytes
M0000000000000068:	movq	%rbx, %rdi	;  3 bytes
M000000000000006b:	movq	%r14, %rsi	;  3 bytes
M000000000000006e:	addq	$8, %rsp	;  4 bytes
M0000000000000072:	popq	%rbx	;  1 bytes
M0000000000000073:	popq	%r14	;  2 bytes
M0000000000000075:	jmp	0x403d10 <BloombergLP::bbldc::BasicPsa30360Eom::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>	;  5 bytes
M000000000000007a:	movq	%rbx, %rdi	;  3 bytes
M000000000000007d:	movq	%r14, %rsi	;  3 bytes
M0000000000000080:	addq	$8, %rsp	;  4 bytes
M0000000000000084:	popq	%rbx	;  1 bytes
M0000000000000085:	popq	%r14	;  2 bytes
M0000000000000087:	jmp	0x403ee0 <BloombergLP::bbldc::BasicSia30360Eom::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>	;  5 bytes
M000000000000008c:	movq	%rbx, %rdi	;  3 bytes
M000000000000008f:	movq	%r14, %rsi	;  3 bytes
M0000000000000092:	addq	$8, %rsp	;  4 bytes
M0000000000000096:	popq	%rbx	;  1 bytes
M0000000000000097:	popq	%r14	;  2 bytes
M0000000000000099:	jmp	0x403fc0 <BloombergLP::bbldc::BasicSia30360Neom::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>	;  5 bytes
M000000000000009e:	movl	$9999, %edi	;  5 bytes
M00000000000000a3:	movl	$12, %esi	;  5 bytes
M00000000000000a8:	movl	$31, %edx	;  5 bytes
M00000000000000ad:	callq	0x4046d0 <BloombergLP::bdlt::PosixDateImpUtil::ymdToSerial(int, int, int)>	;  5 bytes
M00000000000000b2:	movl	%eax, (%rsp)	;  3 bytes
M00000000000000b5:	movq	%rsp, %rdx	;  3 bytes
M00000000000000b8:	movq	%rbx, %rdi	;  3 bytes
M00000000000000bb:	movq	%r14, %rsi	;  3 bytes
M00000000000000be:	callq	0x404090 <BloombergLP::bbldc::TerminatedIsda30360Eom::daysDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>	;  5 bytes
M00000000000000c3:	xorps	%xmm0, %xmm0	;  3 bytes
M00000000000000c6:	cvtsi2sd	%eax, %xmm0	;  4 bytes
M00000000000000ca:	divsd	16758(%rip), %xmm0  # 407a58 <typeinfo for BloombergLP::bsls::AssertTestException+0xe8>	;  8 bytes
M00000000000000d2:	jmp	0x4038fe <BloombergLP::bbldc::BasicDayCountUtil::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bbldc::DayCountConvention::Enum)+0xee>	;  2 bytes
M00000000000000d4:	movq	%rbx, %rdi	;  3 bytes
M00000000000000d7:	movq	%r14, %rsi	;  3 bytes
M00000000000000da:	callq	0x403b60 <BloombergLP::bbldc::BasicNl365::daysDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>	;  5 bytes
M00000000000000df:	xorps	%xmm0, %xmm0	;  3 bytes
M00000000000000e2:	cvtsi2sd	%eax, %xmm0	;  4 bytes
M00000000000000e6:	divsd	16722(%rip), %xmm0  # 407a50 <typeinfo for BloombergLP::bsls::AssertTestException+0xe0>	;  8 bytes
M00000000000000ee:	addq	$8, %rsp	;  4 bytes
M00000000000000f2:	popq	%rbx	;  1 bytes
M00000000000000f3:	popq	%r14	;  2 bytes
M00000000000000f5:	retq		;  1 bytes
M00000000000000f6:	nopw	%cs:(%rax,%rax)	; 10 bytes
