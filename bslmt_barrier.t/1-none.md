# `testThread5b` - Ignored

```nasm
0000000000403f00 <testThread5b>:
M0000000000000000:	pushq	%r14	;  2 bytes
M0000000000000002:	pushq	%rbx	;  1 bytes
M0000000000000003:	subq	$24, %rsp	;  4 bytes
M0000000000000007:	movq	%rdi, %rbx	;  3 bytes
M000000000000000a:	movl	$1, %eax	;  5 bytes
M000000000000000f:	lock		;  1 bytes
M0000000000000010:	xaddl	%eax, 120(%rdi)	;  4 bytes
M0000000000000014:	testl	%eax, %eax	;  2 bytes
M0000000000000016:	je	0x403f22 <testThread5b+0x22>	;  2 bytes
M0000000000000018:	movq	%rbx, %rdi	;  3 bytes
M000000000000001b:	callq	0x409280 <BloombergLP::bslmt::Barrier::wait()>	;  5 bytes
M0000000000000020:	jmp	0x403f98 <testThread5b+0x98>	;  2 bytes
M0000000000000022:	movl	132(%rbx), %eax	;  6 bytes
M0000000000000028:	testl	%eax, %eax	;  2 bytes
M000000000000002a:	je	0x403f38 <testThread5b+0x38>	;  2 bytes
M000000000000002c:	cmpl	$1, %eax	;  3 bytes
M000000000000002f:	jne	0x403f3f <testThread5b+0x3f>	;  2 bytes
M0000000000000031:	callq	0x42f1e0 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M0000000000000036:	jmp	0x403f3d <testThread5b+0x3d>	;  2 bytes
M0000000000000038:	callq	0x42f270 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M000000000000003d:	jmp	0x403f43 <testThread5b+0x43>	;  2 bytes
M000000000000003f:	xorl	%edx, %edx	;  2 bytes
M0000000000000041:	xorl	%eax, %eax	;  2 bytes
M0000000000000043:	movq	%rax, 8(%rsp)	;  5 bytes
M0000000000000048:	movl	%edx, 16(%rsp)	;  4 bytes
M000000000000004c:	movslq	124(%rbx), %rax	;  4 bytes
M0000000000000050:	imulq	$1125899907, %rax, %rcx	;  7 bytes
M0000000000000057:	movq	%rcx, %rdx	;  3 bytes
M000000000000005a:	shrq	$63, %rdx	;  4 bytes
M000000000000005e:	sarq	$50, %rcx	;  4 bytes
M0000000000000062:	addl	%edx, %ecx	;  2 bytes
M0000000000000064:	movslq	%ecx, %rsi	;  3 bytes
M0000000000000067:	imull	$1000000, %esi, %ecx	;  6 bytes
M000000000000006d:	subl	%ecx, %eax	;  2 bytes
M000000000000006f:	imull	$1000, %eax, %edx	;  6 bytes
M0000000000000075:	leaq	8(%rsp), %r14	;  5 bytes
M000000000000007a:	movq	%r14, %rdi	;  3 bytes
M000000000000007d:	callq	0x42f390 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>	;  5 bytes
M0000000000000082:	movq	%rbx, %rdi	;  3 bytes
M0000000000000085:	movq	%r14, %rsi	;  3 bytes
M0000000000000088:	callq	0x4091d0 <BloombergLP::bslmt::Barrier::timedWait(BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M000000000000008d:	testl	%eax, %eax	;  2 bytes
M000000000000008f:	je	0x403f98 <testThread5b+0x98>	;  2 bytes
M0000000000000091:	lock		;  1 bytes
M0000000000000092:	incl	128(%rbx)	;  6 bytes
M0000000000000098:	movq	%rbx, %rax	;  3 bytes
M000000000000009b:	addq	$24, %rsp	;  4 bytes
M000000000000009f:	popq	%rbx	;  1 bytes
M00000000000000a0:	popq	%r14	;  2 bytes
M00000000000000a2:	retq		;  1 bytes
M00000000000000a3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000000ad:	nopl	(%rax)	;  3 bytes
```
