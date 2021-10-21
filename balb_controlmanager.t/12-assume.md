# 12.assume.s

```asm
000000000040fd70 <BloombergLP::bslmt::ThreadUtilImpl<BloombergLP::bslmt::Platform::PosixThreads>::getMaxSchedulingPriority(BloombergLP::bslmt::ThreadAttributes::SchedulingPolicy)>:
0000000000000000: 03	movslq	%edi, %rax
0000000000000003: 07	movl	4426424(,%rax,4), %edi
000000000000000a: 05	jmp	0x404990 <sched_get_priority_max@plt>
000000000000000f: 01	nop	
```
