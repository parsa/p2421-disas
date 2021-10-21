# `BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::getMinSchedulingPriority(BloombergLP::bslmt::ThreadAttributes::SchedulingPolicy)` - Assumed

```nasm
000000000040fd80 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::getMinSchedulingPriority(BloombergLP::bslmt::ThreadAttributes::SchedulingPolicy)>:
0000000000000000: 03	movslq	%edi, %rax
0000000000000003: 07	movl	4426424(,%rax,4), %edi
000000000000000a: 05	jmp	0x404aa0 <sched_get_priority_min@plt>
000000000000000f: 01	nop	
```
