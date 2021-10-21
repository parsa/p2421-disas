0000000000403ac0 <BloombergLP::bbldc::TerminatedDayCountUtil::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bbldc::DayCountConvention::Enum)>:
M0000000000000000:	xorpd	%xmm0, %xmm0	;  4 bytes
M0000000000000004:	cmpl	$11, %ecx	;  3 bytes
M0000000000000007:	jne	0x403ae2 <BloombergLP::bbldc::TerminatedDayCountUtil::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bbldc::DayCountConvention::Enum)+0x22>	;  2 bytes
M0000000000000009:	pushq	%rax	;  1 bytes
M000000000000000a:	callq	0x403af0 <BloombergLP::bbldc::TerminatedIsda30360Eom::daysDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>	;  5 bytes
M000000000000000f:	xorps	%xmm0, %xmm0	;  3 bytes
M0000000000000012:	cvtsi2sd	%eax, %xmm0	;  4 bytes
M0000000000000016:	divsd	13450(%rip), %xmm0  # 406f68 <typeinfo for BloombergLP::bsls::AssertTestException+0x140>	;  8 bytes
M000000000000001e:	addq	$8, %rsp	;  4 bytes
M0000000000000022:	retq		;  1 bytes
M0000000000000023:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000002d:	nopl	(%rax)	;  3 bytes
