# `Case_Minus_1_Events_Dropped::threadJob()` - Ignored

```nasm
0000000000406890 <Case_Minus_1_Events_Dropped::threadJob()>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 01	pushq	%rbx
0000000000000002: 04	subq	$24, %rsp
0000000000000006: 05	movl	$6652736, %edi
000000000000000b: 05	callq	0x4145f0 <BloombergLP::bslmt::Barrier::wait()>
0000000000000010: 06	movl	2431634(%rip), %eax  # 658338 <Case_Minus_1_Events_Dropped::atomicBarrier>
0000000000000016: 02	testl	%eax, %eax
0000000000000018: 02	jne	0x4068a0 <Case_Minus_1_Events_Dropped::threadJob()+0x10>
000000000000001a: 05	movl	$10, %ebp
000000000000001f: 05	leaq	8(%rsp), %rbx
0000000000000024: 02	jmp	0x4068c4 <Case_Minus_1_Events_Dropped::threadJob()+0x34>
0000000000000026: 10	nopw	%cs:(%rax,%rax)
0000000000000030: 02	decl	%ebp
0000000000000032: 02	je	0x406917 <Case_Minus_1_Events_Dropped::threadJob()+0x87>
0000000000000034: 06	movl	2428346(%rip), %eax  # 657684 <Case_Minus_1_Events_Dropped::threadJob()::bdlmt_throttle_iFtHrOtTlE+0x1c>
000000000000003a: 02	testl	%eax, %eax
000000000000003c: 02	je	0x4068e0 <Case_Minus_1_Events_Dropped::threadJob()+0x50>
000000000000003e: 03	cmpl	$1, %eax
0000000000000041: 02	jne	0x4068f0 <Case_Minus_1_Events_Dropped::threadJob()+0x60>
0000000000000043: 05	callq	0x4168b0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
0000000000000048: 02	jmp	0x4068e5 <Case_Minus_1_Events_Dropped::threadJob()+0x55>
000000000000004a: 06	nopw	(%rax,%rax)
0000000000000050: 05	callq	0x416940 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
0000000000000055: 02	jmp	0x4068f4 <Case_Minus_1_Events_Dropped::threadJob()+0x64>
0000000000000057: 09	nopw	(%rax,%rax)
0000000000000060: 02	xorl	%edx, %edx
0000000000000062: 02	xorl	%eax, %eax
0000000000000064: 05	movq	%rax, 8(%rsp)
0000000000000069: 04	movl	%edx, 16(%rsp)
000000000000006d: 05	movl	$6649448, %edi
0000000000000072: 03	movq	%rbx, %rsi
0000000000000075: 05	callq	0x413300 <BloombergLP::bdlmt::Throttle::requestPermission(BloombergLP::bsls::TimeInterval const&)>
000000000000007a: 02	testb	%al, %al
000000000000007c: 02	je	0x4068c0 <Case_Minus_1_Events_Dropped::threadJob()+0x30>
000000000000007e: 01	lock	
000000000000007f: 06	incl	2431519(%rip)  # 658334 <Case_Minus_1_Events_Dropped::eventsSoFar>
0000000000000085: 02	jmp	0x4068c0 <Case_Minus_1_Events_Dropped::threadJob()+0x30>
0000000000000087: 04	addq	$24, %rsp
000000000000008b: 01	popq	%rbx
000000000000008c: 01	popq	%rbp
000000000000008d: 01	retq	
000000000000008e: 02	nop	
```
