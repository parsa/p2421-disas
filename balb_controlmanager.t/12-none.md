# `BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::getMaxSchedulingPriority(BloombergLP::bslmt::ThreadAttributes::SchedulingPolicy)` - Ignored

```nasm
000000000040fce0 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::getMaxSchedulingPriority(BloombergLP::bslmt::ThreadAttributes::SchedulingPolicy)>:
M0000000000000000:	movl	%edi, %eax	;  2 bytes
M0000000000000002:	xorl	%edi, %edi	;  2 bytes
M0000000000000004:	cmpl	$3, %eax	;  3 bytes
M0000000000000007:	ja	0x40fcf2 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::getMaxSchedulingPriority(BloombergLP::bslmt::ThreadAttributes::SchedulingPolicy)+0x12>	;  2 bytes
M0000000000000009:	cltq		;  2 bytes
M000000000000000b:	movl	4426328(,%rax,4), %edi	;  7 bytes
M0000000000000012:	jmp	0x404990 <sched_get_priority_max@plt>	;  5 bytes
M0000000000000017:	nopw	(%rax,%rax)	;  9 bytes
```
