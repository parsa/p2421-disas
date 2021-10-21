# 1.assume.s

```x86asm
00000000004066e0 <Case_Minus_1_Events_Dropped::threadJob()>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 01	pushq	%rbx
0000000000000002: 04	subq	$24, %rsp
0000000000000006: 05	movl	$6652736, %edi
000000000000000b: 05	callq	0x4141b0 <BloombergLP::bslmt::Barrier::wait()>
0000000000000010: 06	movl	2432066(%rip), %eax  # 658338 <Case_Minus_1_Events_Dropped::atomicBarrier>
0000000000000016: 02	testl	%eax, %eax
0000000000000018: 02	jne	0x4066f0 <Case_Minus_1_Events_Dropped::threadJob()+0x10>
000000000000001a: 05	movl	$10, %ebp
000000000000001f: 05	leaq	8(%rsp), %rbx
0000000000000024: 02	jmp	0x406714 <Case_Minus_1_Events_Dropped::threadJob()+0x34>
0000000000000026: 10	nopw	%cs:(%rax,%rax)
0000000000000030: 02	decl	%ebp
0000000000000032: 02	je	0x406758 <Case_Minus_1_Events_Dropped::threadJob()+0x78>
0000000000000034: 07	cmpl	$1, 2428777(%rip)  # 657684 <Case_Minus_1_Events_Dropped::threadJob()::bdlmt_throttle_iFtHrOtTlE+0x1c>
000000000000003b: 02	jne	0x406730 <Case_Minus_1_Events_Dropped::threadJob()+0x50>
000000000000003d: 05	callq	0x416440 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
0000000000000042: 02	jmp	0x406735 <Case_Minus_1_Events_Dropped::threadJob()+0x55>
0000000000000044: 10	nopw	%cs:(%rax,%rax)
000000000000004e: 02	nop	
0000000000000050: 05	callq	0x4164d0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
0000000000000055: 05	movq	%rax, 8(%rsp)
000000000000005a: 04	movl	%edx, 16(%rsp)
000000000000005e: 05	movl	$6649448, %edi
0000000000000063: 03	movq	%rbx, %rsi
0000000000000066: 05	callq	0x412ee0 <BloombergLP::bdlmt::Throttle::requestPermission(BloombergLP::bsls::TimeInterval const&)>
000000000000006b: 02	testb	%al, %al
000000000000006d: 02	je	0x406710 <Case_Minus_1_Events_Dropped::threadJob()+0x30>
000000000000006f: 01	lock	
0000000000000070: 06	incl	2431966(%rip)  # 658334 <Case_Minus_1_Events_Dropped::eventsSoFar>
0000000000000076: 02	jmp	0x406710 <Case_Minus_1_Events_Dropped::threadJob()+0x30>
0000000000000078: 04	addq	$24, %rsp
000000000000007c: 01	popq	%rbx
000000000000007d: 01	popq	%rbp
000000000000007e: 01	retq	
000000000000007f: 01	nop	
```
