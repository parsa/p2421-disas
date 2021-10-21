0000000000406890 <Case_Minus_1_Events_Dropped::threadJob()>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%rbx	;  1 bytes
M0000000000000002:	subq	$24, %rsp	;  4 bytes
M0000000000000006:	movl	$6652736, %edi	;  5 bytes
M000000000000000b:	callq	0x4145f0 <BloombergLP::bslmt::Barrier::wait()>	;  5 bytes
M0000000000000010:	movl	2431634(%rip), %eax  # 658338 <Case_Minus_1_Events_Dropped::atomicBarrier>	;  6 bytes
M0000000000000016:	testl	%eax, %eax	;  2 bytes
M0000000000000018:	jne	0x4068a0 <Case_Minus_1_Events_Dropped::threadJob()+0x10>	;  2 bytes
M000000000000001a:	movl	$10, %ebp	;  5 bytes
M000000000000001f:	leaq	8(%rsp), %rbx	;  5 bytes
M0000000000000024:	jmp	0x4068c4 <Case_Minus_1_Events_Dropped::threadJob()+0x34>	;  2 bytes
M0000000000000026:	nopw	%cs:(%rax,%rax)	; 10 bytes
M0000000000000030:	decl	%ebp	;  2 bytes
M0000000000000032:	je	0x406917 <Case_Minus_1_Events_Dropped::threadJob()+0x87>	;  2 bytes
M0000000000000034:	movl	2428346(%rip), %eax  # 657684 <Case_Minus_1_Events_Dropped::threadJob()::bdlmt_throttle_iFtHrOtTlE+0x1c>	;  6 bytes
M000000000000003a:	testl	%eax, %eax	;  2 bytes
M000000000000003c:	je	0x4068e0 <Case_Minus_1_Events_Dropped::threadJob()+0x50>	;  2 bytes
M000000000000003e:	cmpl	$1, %eax	;  3 bytes
M0000000000000041:	jne	0x4068f0 <Case_Minus_1_Events_Dropped::threadJob()+0x60>	;  2 bytes
M0000000000000043:	callq	0x4168b0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M0000000000000048:	jmp	0x4068e5 <Case_Minus_1_Events_Dropped::threadJob()+0x55>	;  2 bytes
M000000000000004a:	nopw	(%rax,%rax)	;  6 bytes
M0000000000000050:	callq	0x416940 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M0000000000000055:	jmp	0x4068f4 <Case_Minus_1_Events_Dropped::threadJob()+0x64>	;  2 bytes
M0000000000000057:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000060:	xorl	%edx, %edx	;  2 bytes
M0000000000000062:	xorl	%eax, %eax	;  2 bytes
M0000000000000064:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000069:	movl	%edx, 16(%rsp)	;  4 bytes
M000000000000006d:	movl	$6649448, %edi	;  5 bytes
M0000000000000072:	movq	%rbx, %rsi	;  3 bytes
M0000000000000075:	callq	0x413300 <BloombergLP::bdlmt::Throttle::requestPermission(BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M000000000000007a:	testb	%al, %al	;  2 bytes
M000000000000007c:	je	0x4068c0 <Case_Minus_1_Events_Dropped::threadJob()+0x30>	;  2 bytes
M000000000000007e:	lock		;  1 bytes
M000000000000007f:	incl	2431519(%rip)  # 658334 <Case_Minus_1_Events_Dropped::eventsSoFar>	;  6 bytes
M0000000000000085:	jmp	0x4068c0 <Case_Minus_1_Events_Dropped::threadJob()+0x30>	;  2 bytes
M0000000000000087:	addq	$24, %rsp	;  4 bytes
M000000000000008b:	popq	%rbx	;  1 bytes
M000000000000008c:	popq	%rbp	;  1 bytes
M000000000000008d:	retq		;  1 bytes
M000000000000008e:	nop		;  2 bytes
