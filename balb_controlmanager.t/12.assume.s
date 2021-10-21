000000000040fd70 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::getMaxSchedulingPriority(BloombergLP::bslmt::ThreadAttributes::SchedulingPolicy)>:
M0000000000000000:	movslq	%edi, %rax	;  3 bytes
M0000000000000003:	movl	4426424(,%rax,4), %edi	;  7 bytes
M000000000000000a:	jmp	0x404990 <sched_get_priority_max@plt>	;  5 bytes
M000000000000000f:	nop		;  1 bytes
