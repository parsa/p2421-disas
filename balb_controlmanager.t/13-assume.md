# `BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::getMinSchedulingPriority(BloombergLP::bslmt::ThreadAttributes::SchedulingPolicy)` - Assumed

```nasm
000000000040fd80 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::getMinSchedulingPriority(BloombergLP::bslmt::ThreadAttributes::SchedulingPolicy)>:
M0000000000000000:	movslq	%edi, %rax	;  3 bytes
M0000000000000003:	movl	4426424(,%rax,4), %edi	;  7 bytes
M000000000000000a:	jmp	0x404aa0 <sched_get_priority_min@plt>	;  5 bytes
M000000000000000f:	nop		;  1 bytes
```
