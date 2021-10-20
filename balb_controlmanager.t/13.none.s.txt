000000000040fd00 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::getMinSchedulingPriority(BloombergLP::bslmt::ThreadAttributes::SchedulingPolicy)>:
0000000000000000: 02	movl	%edi, %eax
0000000000000002: 02	xorl	%edi, %edi
0000000000000004: 03	cmpl	$3, %eax
0000000000000007: 02	ja	0x40fd12 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::getMinSchedulingPriority(BloombergLP::bslmt::ThreadAttributes::SchedulingPolicy)+0x12>
0000000000000009: 02	cltq	
000000000000000b: 07	movl	4426328(,%rax,4), %edi
0000000000000012: 05	jmp	0x404aa0 <sched_get_priority_min@plt>
0000000000000017: 09	nopw	(%rax,%rax)
