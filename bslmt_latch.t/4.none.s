0000000000409380 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Latch, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Latch*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$40, %rsp	;  4 bytes
M000000000000000e:	movq	%rsi, %rbp	;  3 bytes
M0000000000000011:	movq	%rdi, %r13	;  3 bytes
M0000000000000014:	cmpl	$0, 88(%rdi)	;  4 bytes
M0000000000000018:	je	0x40947a <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Latch, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Latch*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0xfa>	;  6 bytes
M000000000000001e:	callq	0x403e10 <_ZNSt3__16chrono12system_clock3nowEv@plt>	;  5 bytes
M0000000000000023:	movq	%rax, %rbx	;  3 bytes
M0000000000000026:	movl	$4294967295, %eax	;  5 bytes
M000000000000002b:	cmpq	(%rbp), %rbx	;  4 bytes
M000000000000002f:	jge	0x409524 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Latch, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Latch*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x1a4>	;  6 bytes
M0000000000000035:	movabsq	$4835703278458516699, %r14	; 10 bytes
M000000000000003f:	leaq	24(%rsp), %r15	;  5 bytes
M0000000000000044:	movq	%rsp, %r12	;  3 bytes
M0000000000000047:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000050:	movl	88(%r13), %eax	;  4 bytes
M0000000000000054:	testl	%eax, %eax	;  2 bytes
M0000000000000056:	je	0x4093f0 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Latch, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Latch*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x70>	;  2 bytes
M0000000000000058:	cmpl	$1, %eax	;  3 bytes
M000000000000005b:	jne	0x409400 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Latch, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Latch*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x80>	;  2 bytes
M000000000000005d:	callq	0x431140 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M0000000000000062:	jmp	0x4093f5 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Latch, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Latch*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x75>	;  2 bytes
M0000000000000064:	nopw	%cs:(%rax,%rax)	; 10 bytes
M000000000000006e:	nop		;  2 bytes
M0000000000000070:	callq	0x4311d0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M0000000000000075:	jmp	0x409404 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Latch, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Latch*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x84>	;  2 bytes
M0000000000000077:	nopw	(%rax,%rax)	;  9 bytes
M0000000000000080:	xorl	%edx, %edx	;  2 bytes
M0000000000000082:	xorl	%eax, %eax	;  2 bytes
M0000000000000084:	movq	%rax, 24(%rsp)	;  5 bytes
M0000000000000089:	movl	%edx, 32(%rsp)	;  4 bytes
M000000000000008d:	movq	(%rbp), %rcx	;  4 bytes
M0000000000000091:	subq	%rbx, %rcx	;  3 bytes
M0000000000000094:	movq	%rcx, %rax	;  3 bytes
M0000000000000097:	imulq	%r14	;  3 bytes
M000000000000009a:	movq	%rdx, %rax	;  3 bytes
M000000000000009d:	shrq	$63, %rax	;  4 bytes
M00000000000000a1:	sarq	$18, %rdx	;  4 bytes
M00000000000000a5:	addq	%rax, %rdx	;  3 bytes
M00000000000000a8:	imull	$4293967296, %edx, %eax	;  6 bytes
M00000000000000ae:	addl	%eax, %ecx	;  2 bytes
M00000000000000b0:	imull	$1000, %ecx, %eax	;  6 bytes
M00000000000000b6:	movq	%r15, %rdi	;  3 bytes
M00000000000000b9:	movq	%rdx, %rsi	;  3 bytes
M00000000000000bc:	movl	%eax, %edx	;  2 bytes
M00000000000000be:	callq	0x4312f0 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>	;  5 bytes
M00000000000000c3:	movups	(%rax), %xmm0	;  3 bytes
M00000000000000c6:	movaps	%xmm0, (%rsp)	;  4 bytes
M00000000000000ca:	movq	%r13, %rdi	;  3 bytes
M00000000000000cd:	movq	%r12, %rsi	;  3 bytes
M00000000000000d0:	callq	0x409d30 <BloombergLP::bslmt::Latch::timedWait(BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M00000000000000d5:	cmpl	$-1, %eax	;  3 bytes
M00000000000000d8:	jne	0x409524 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Latch, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Latch*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x1a4>	;  6 bytes
M00000000000000de:	callq	0x403e10 <_ZNSt3__16chrono12system_clock3nowEv@plt>	;  5 bytes
M00000000000000e3:	movq	%rax, %rbx	;  3 bytes
M00000000000000e6:	cmpq	(%rbp), %rax	;  4 bytes
M00000000000000ea:	jl	0x4093d0 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Latch, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Latch*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x50>	;  6 bytes
M00000000000000f0:	movl	$4294967295, %eax	;  5 bytes
M00000000000000f5:	jmp	0x409524 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Latch, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Latch*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x1a4>	;  5 bytes
M00000000000000fa:	movq	(%rbp), %rcx	;  4 bytes
M00000000000000fe:	movabsq	$4835703278458516699, %rdx	; 10 bytes
M0000000000000108:	movq	%rcx, %rax	;  3 bytes
M000000000000010b:	imulq	%rdx	;  3 bytes
M000000000000010e:	movq	%rdx, %rax	;  3 bytes
M0000000000000111:	shrq	$63, %rax	;  4 bytes
M0000000000000115:	sarq	$18, %rdx	;  4 bytes
M0000000000000119:	addq	%rax, %rdx	;  3 bytes
M000000000000011c:	imull	$4293967296, %edx, %eax	;  6 bytes
M0000000000000122:	addl	%eax, %ecx	;  2 bytes
M0000000000000124:	imull	$1000, %ecx, %eax	;  6 bytes
M000000000000012a:	movq	%rdx, (%rsp)	;  4 bytes
M000000000000012e:	leal	999999999(%rax), %ecx	;  6 bytes
M0000000000000134:	cmpl	$1999999999, %ecx	;  6 bytes
M000000000000013a:	jb	0x4094e5 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Latch, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Latch*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x165>	;  2 bytes
M000000000000013c:	movslq	%eax, %rcx	;  3 bytes
M000000000000013f:	imulq	$1152921505, %rcx, %rcx	;  7 bytes
M0000000000000146:	movq	%rcx, %rsi	;  3 bytes
M0000000000000149:	shrq	$63, %rsi	;  4 bytes
M000000000000014d:	sarq	$60, %rcx	;  4 bytes
M0000000000000151:	addl	%esi, %ecx	;  2 bytes
M0000000000000153:	movslq	%ecx, %rcx	;  3 bytes
M0000000000000156:	addq	%rcx, %rdx	;  3 bytes
M0000000000000159:	movq	%rdx, (%rsp)	;  4 bytes
M000000000000015d:	imull	$1000000000, %ecx, %ecx	;  6 bytes
M0000000000000163:	subl	%ecx, %eax	;  2 bytes
M0000000000000165:	movl	%eax, 8(%rsp)	;  4 bytes
M0000000000000169:	testq	%rdx, %rdx	;  3 bytes
M000000000000016c:	jle	0x409500 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Latch, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Latch*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x180>	;  2 bytes
M000000000000016e:	testl	%eax, %eax	;  2 bytes
M0000000000000170:	jns	0x409519 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Latch, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Latch*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x199>	;  2 bytes
M0000000000000172:	decq	%rdx	;  3 bytes
M0000000000000175:	movq	%rdx, (%rsp)	;  4 bytes
M0000000000000179:	addl	$1000000000, %eax	;  5 bytes
M000000000000017e:	jmp	0x409515 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Latch, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Latch*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x195>	;  2 bytes
M0000000000000180:	testl	%eax, %eax	;  2 bytes
M0000000000000182:	jle	0x409519 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Latch, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Latch*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x199>	;  2 bytes
M0000000000000184:	testq	%rdx, %rdx	;  3 bytes
M0000000000000187:	je	0x409519 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Latch, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Latch*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x199>	;  2 bytes
M0000000000000189:	incq	%rdx	;  3 bytes
M000000000000018c:	movq	%rdx, (%rsp)	;  4 bytes
M0000000000000190:	addl	$3294967296, %eax	;  5 bytes
M0000000000000195:	movl	%eax, 8(%rsp)	;  4 bytes
M0000000000000199:	movq	%rsp, %rsi	;  3 bytes
M000000000000019c:	movq	%r13, %rdi	;  3 bytes
M000000000000019f:	callq	0x409d30 <BloombergLP::bslmt::Latch::timedWait(BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M00000000000001a4:	addq	$40, %rsp	;  4 bytes
M00000000000001a8:	popq	%rbx	;  1 bytes
M00000000000001a9:	popq	%r12	;  2 bytes
M00000000000001ab:	popq	%r13	;  2 bytes
M00000000000001ad:	popq	%r14	;  2 bytes
M00000000000001af:	popq	%r15	;  2 bytes
M00000000000001b1:	popq	%rbp	;  1 bytes
M00000000000001b2:	retq		;  1 bytes
M00000000000001b3:	nopw	%cs:(%rax,%rax)	; 10 bytes
M00000000000001bd:	nopl	(%rax)	;  3 bytes
