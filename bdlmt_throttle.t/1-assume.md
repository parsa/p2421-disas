# `Case_Minus_1_Events_Dropped::threadJob()` - Assumed

```nasm
00000000004066e0 <Case_Minus_1_Events_Dropped::threadJob()>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%rbx	;  1 bytes
M0000000000000002:	subq	$24, %rsp	;  4 bytes
M0000000000000006:	movl	$6652736, %edi	;  5 bytes
M000000000000000b:	callq	0x4141b0 <BloombergLP::bslmt::Barrier::wait()>	;  5 bytes
M0000000000000010:	movl	2432066(%rip), %eax  # 658338 <Case_Minus_1_Events_Dropped::atomicBarrier>	;  6 bytes
M0000000000000016:	testl	%eax, %eax	;  2 bytes
M0000000000000018:	jne	0x4066f0 <Case_Minus_1_Events_Dropped::threadJob()+0x10>	;  2 bytes
M000000000000001a:	movl	$10, %ebp	;  5 bytes
M000000000000001f:	leaq	8(%rsp), %rbx	;  5 bytes
M0000000000000024:	jmp	0x406714 <Case_Minus_1_Events_Dropped::threadJob()+0x34>	;  2 bytes
M0000000000000026:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000030:	decl	%ebp	;  2 bytes
M0000000000000032:	je	0x406758 <Case_Minus_1_Events_Dropped::threadJob()+0x78>	;  2 bytes
M0000000000000034:	cmpl	$1, 2428777(%rip)  # 657684 <Case_Minus_1_Events_Dropped::threadJob()::bdlmt_throttle_iFtHrOtTlE+0x1c>	;  7 bytes
M000000000000003b:	jne	0x406730 <Case_Minus_1_Events_Dropped::threadJob()+0x50>	;  2 bytes
M000000000000003d:	callq	0x416440 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M0000000000000042:	jmp	0x406735 <Case_Minus_1_Events_Dropped::threadJob()+0x55>	;  2 bytes
M0000000000000044:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000004e:	nop		;  2 bytes
M0000000000000050:	callq	0x4164d0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M0000000000000055:	movq	%rax, 8(%rsp)	;  5 bytes
M000000000000005a:	movl	%edx, 16(%rsp)	;  4 bytes
M000000000000005e:	movl	$6649448, %edi	;  5 bytes
M0000000000000063:	movq	%rbx, %rsi	;  3 bytes
M0000000000000066:	callq	0x412ee0 <BloombergLP::bdlmt::Throttle::requestPermission(BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M000000000000006b:	testb	%al, %al	;  2 bytes
M000000000000006d:	je	0x406710 <Case_Minus_1_Events_Dropped::threadJob()+0x30>	;  2 bytes
M000000000000006f:	lock		;  1 bytes
M0000000000000070:	incl	2431966(%rip)  # 658334 <Case_Minus_1_Events_Dropped::eventsSoFar>	;  6 bytes
M0000000000000076:	jmp	0x406710 <Case_Minus_1_Events_Dropped::threadJob()+0x30>	;  2 bytes
M0000000000000078:	addq	$24, %rsp	;  4 bytes
M000000000000007c:	popq	%rbx	;  1 bytes
M000000000000007d:	popq	%rbp	;  1 bytes
M000000000000007e:	retq		;  1 bytes
M000000000000007f:	nop		;  1 bytes
```
