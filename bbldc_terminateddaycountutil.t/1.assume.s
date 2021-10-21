0000000000403ac0 <BloombergLP::bbldc::TerminatedDayCountUtil::yearsDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bbldc::DayCountConvention::Enum)>:
M0000000000000000:	pushq	%rax	;  1 bytes
M0000000000000001:	callq	0x403ae0 <BloombergLP::bbldc::TerminatedIsda30360Eom::daysDiff(BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&, BloombergLP::bdlt::Date const&)>	;  5 bytes
M0000000000000006:	cvtsi2sd	%eax, %xmm0	;  4 bytes
M000000000000000a:	divsd	13406(%rip), %xmm0  # 406f30 <typeinfo for BloombergLP::bsls::AssertTestException+0x140>	;  8 bytes
M0000000000000012:	popq	%rax	;  1 bytes
M0000000000000013:	retq		;  1 bytes
M0000000000000014:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000001e:	nop		;  2 bytes
