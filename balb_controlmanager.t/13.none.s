000000000040fd00 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::getMinSchedulingPriority(BloombergLP::bslmt::ThreadAttributes::SchedulingPolicy)>:
M0000000000000000:	movl	%edi, %eax	;  2 bytes
M0000000000000002:	xorl	%edi, %edi	;  2 bytes
M0000000000000004:	cmpl	$3, %eax	;  3 bytes
M0000000000000007:	ja	0x40fd12 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::getMinSchedulingPriority(BloombergLP::bslmt::ThreadAttributes::SchedulingPolicy)+0x12>	;  2 bytes
M0000000000000009:	cltq		;  2 bytes
M000000000000000b:	movl	4426328(,%rax,4), %edi	;  7 bytes
M0000000000000012:	jmp	0x404aa0 <sched_get_priority_min@plt>	;  5 bytes
M0000000000000017:	nopw	(%rax,%rax)	;  9 bytes
