# `testThread5b` - Assumed

```nasm
0000000000403ef0 <testThread5b>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	subq	$24, %rsp	;  4 bytes
M0000000000000007:	movq	%rdi, %rbx	;  3 bytes
M000000000000000a:	movl	$1, %eax	;  5 bytes
M000000000000000f:	lock		;  1 bytes
M0000000000000010:	xaddl	%eax, 120(%rdi)	;  4 bytes
M0000000000000014:	testl	%eax, %eax	;  2 bytes
M0000000000000016:	je	0x403f12 <testThread5b+0x22>	;  2 bytes
M0000000000000018:	movq	%rbx, %rdi	;  3 bytes
M000000000000001b:	callq	0x409160 <BloombergLP::bslmt::Barrier::wait()>	;  5 bytes
M0000000000000020:	jmp	0x403f7c <testThread5b+0x8c>	;  2 bytes
M0000000000000022:	cmpl	$1, 132(%rbx)	;  7 bytes
M0000000000000029:	jne	0x403f22 <testThread5b+0x32>	;  2 bytes
M000000000000002b:	callq	0x42f080 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M0000000000000030:	jmp	0x403f27 <testThread5b+0x37>	;  2 bytes
M0000000000000032:	callq	0x42f110 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M0000000000000037:	movq	%rax, 8(%rsp)	;  5 bytes
M000000000000003c:	movl	%edx, 16(%rsp)	;  4 bytes
M0000000000000040:	movslq	124(%rbx), %rax	;  4 bytes
M0000000000000044:	imulq	$1125899907, %rax, %rcx	;  7 bytes
M000000000000004b:	movq	%rcx, %rdx	;  3 bytes
M000000000000004e:	shrq	$63, %rdx	;  4 bytes
M0000000000000052:	sarq	$50, %rcx	;  4 bytes
M0000000000000056:	addl	%edx, %ecx	;  2 bytes
M0000000000000058:	movslq	%ecx, %rsi	;  3 bytes
M000000000000005b:	imull	$1000000, %esi, %ecx	;  6 bytes
M0000000000000061:	subl	%ecx, %eax	;  2 bytes
M0000000000000063:	imull	$1000, %eax, %edx	;  6 bytes
M0000000000000069:	leaq	8(%rsp), %r14	;  5 bytes
M000000000000006e:	movq	%r14, %rdi	;  3 bytes
M0000000000000071:	callq	0x42f230 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>	;  5 bytes
M0000000000000076:	movq	%rbx, %rdi	;  3 bytes
M0000000000000079:	movq	%r14, %rsi	;  3 bytes
M000000000000007c:	callq	0x4090b0 <BloombergLP::bslmt::Barrier::timedWait(BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M0000000000000081:	testl	%eax, %eax	;  2 bytes
M0000000000000083:	je	0x403f7c <testThread5b+0x8c>	;  2 bytes
M0000000000000085:	lock		;  1 bytes
M0000000000000086:	incl	128(%rbx)	;  6 bytes
M000000000000008c:	movq	%rbx, %rax	;  3 bytes
M000000000000008f:	addq	$24, %rsp	;  4 bytes
M0000000000000093:	popq	%rbx	;  1 bytes
M0000000000000094:	popq	%r14	;  2 bytes
M0000000000000096:	retq		;  1 bytes
M0000000000000097:	nopw	(%rax,%rax)	;  9 bytes
```
