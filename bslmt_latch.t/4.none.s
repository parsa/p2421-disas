0000000000409380 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Latch, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Latch*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 03	movq	%rsi, %rbp
0000000000000011: 03	movq	%rdi, %r13
0000000000000014: 04	cmpl	$0, 88(%rdi)
0000000000000018: 06	je	0x40947a <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Latch, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Latch*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0xfa>
000000000000001e: 05	callq	0x403e10 <_ZNSt3__16chrono12system_clock3nowEv@plt>
0000000000000023: 03	movq	%rax, %rbx
0000000000000026: 05	movl	$4294967295, %eax
000000000000002b: 04	cmpq	(%rbp), %rbx
000000000000002f: 06	jge	0x409524 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Latch, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Latch*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x1a4>
0000000000000035: 10	movabsq	$4835703278458516699, %r14
000000000000003f: 05	leaq	24(%rsp), %r15
0000000000000044: 03	movq	%rsp, %r12
0000000000000047: 09	nopw	(%rax,%rax)
0000000000000050: 04	movl	88(%r13), %eax
0000000000000054: 02	testl	%eax, %eax
0000000000000056: 02	je	0x4093f0 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Latch, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Latch*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x70>
0000000000000058: 03	cmpl	$1, %eax
000000000000005b: 02	jne	0x409400 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Latch, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Latch*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x80>
000000000000005d: 05	callq	0x431140 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
0000000000000062: 02	jmp	0x4093f5 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Latch, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Latch*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x75>
0000000000000064: 10	nopw	%cs:(%rax,%rax)
000000000000006e: 02	nop	
0000000000000070: 05	callq	0x4311d0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
0000000000000075: 02	jmp	0x409404 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Latch, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Latch*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x84>
0000000000000077: 09	nopw	(%rax,%rax)
0000000000000080: 02	xorl	%edx, %edx
0000000000000082: 02	xorl	%eax, %eax
0000000000000084: 05	movq	%rax, 24(%rsp)
0000000000000089: 04	movl	%edx, 32(%rsp)
000000000000008d: 04	movq	(%rbp), %rcx
0000000000000091: 03	subq	%rbx, %rcx
0000000000000094: 03	movq	%rcx, %rax
0000000000000097: 03	imulq	%r14
000000000000009a: 03	movq	%rdx, %rax
000000000000009d: 04	shrq	$63, %rax
00000000000000a1: 04	sarq	$18, %rdx
00000000000000a5: 03	addq	%rax, %rdx
00000000000000a8: 06	imull	$4293967296, %edx, %eax
00000000000000ae: 02	addl	%eax, %ecx
00000000000000b0: 06	imull	$1000, %ecx, %eax
00000000000000b6: 03	movq	%r15, %rdi
00000000000000b9: 03	movq	%rdx, %rsi
00000000000000bc: 02	movl	%eax, %edx
00000000000000be: 05	callq	0x4312f0 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>
00000000000000c3: 03	movups	(%rax), %xmm0
00000000000000c6: 04	movaps	%xmm0, (%rsp)
00000000000000ca: 03	movq	%r13, %rdi
00000000000000cd: 03	movq	%r12, %rsi
00000000000000d0: 05	callq	0x409d30 <BloombergLP::bslmt::Latch::timedWait(BloombergLP::bsls::TimeInterval const&)>
00000000000000d5: 03	cmpl	$-1, %eax
00000000000000d8: 06	jne	0x409524 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Latch, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Latch*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x1a4>
00000000000000de: 05	callq	0x403e10 <_ZNSt3__16chrono12system_clock3nowEv@plt>
00000000000000e3: 03	movq	%rax, %rbx
00000000000000e6: 04	cmpq	(%rbp), %rax
00000000000000ea: 06	jl	0x4093d0 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Latch, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Latch*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x50>
00000000000000f0: 05	movl	$4294967295, %eax
00000000000000f5: 05	jmp	0x409524 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Latch, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Latch*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x1a4>
00000000000000fa: 04	movq	(%rbp), %rcx
00000000000000fe: 10	movabsq	$4835703278458516699, %rdx
0000000000000108: 03	movq	%rcx, %rax
000000000000010b: 03	imulq	%rdx
000000000000010e: 03	movq	%rdx, %rax
0000000000000111: 04	shrq	$63, %rax
0000000000000115: 04	sarq	$18, %rdx
0000000000000119: 03	addq	%rax, %rdx
000000000000011c: 06	imull	$4293967296, %edx, %eax
0000000000000122: 02	addl	%eax, %ecx
0000000000000124: 06	imull	$1000, %ecx, %eax
000000000000012a: 04	movq	%rdx, (%rsp)
000000000000012e: 06	leal	999999999(%rax), %ecx
0000000000000134: 06	cmpl	$1999999999, %ecx
000000000000013a: 02	jb	0x4094e5 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Latch, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Latch*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x165>
000000000000013c: 03	movslq	%eax, %rcx
000000000000013f: 07	imulq	$1152921505, %rcx, %rcx
0000000000000146: 03	movq	%rcx, %rsi
0000000000000149: 04	shrq	$63, %rsi
000000000000014d: 04	sarq	$60, %rcx
0000000000000151: 02	addl	%esi, %ecx
0000000000000153: 03	movslq	%ecx, %rcx
0000000000000156: 03	addq	%rcx, %rdx
0000000000000159: 04	movq	%rdx, (%rsp)
000000000000015d: 06	imull	$1000000000, %ecx, %ecx
0000000000000163: 02	subl	%ecx, %eax
0000000000000165: 04	movl	%eax, 8(%rsp)
0000000000000169: 03	testq	%rdx, %rdx
000000000000016c: 02	jle	0x409500 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Latch, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Latch*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x180>
000000000000016e: 02	testl	%eax, %eax
0000000000000170: 02	jns	0x409519 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Latch, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Latch*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x199>
0000000000000172: 03	decq	%rdx
0000000000000175: 04	movq	%rdx, (%rsp)
0000000000000179: 05	addl	$1000000000, %eax
000000000000017e: 02	jmp	0x409515 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Latch, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Latch*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x195>
0000000000000180: 02	testl	%eax, %eax
0000000000000182: 02	jle	0x409519 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Latch, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Latch*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x199>
0000000000000184: 03	testq	%rdx, %rdx
0000000000000187: 02	je	0x409519 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Latch, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Latch*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x199>
0000000000000189: 03	incq	%rdx
000000000000018c: 04	movq	%rdx, (%rsp)
0000000000000190: 05	addl	$3294967296, %eax
0000000000000195: 04	movl	%eax, 8(%rsp)
0000000000000199: 03	movq	%rsp, %rsi
000000000000019c: 03	movq	%r13, %rdi
000000000000019f: 05	callq	0x409d30 <BloombergLP::bslmt::Latch::timedWait(BloombergLP::bsls::TimeInterval const&)>
00000000000001a4: 04	addq	$40, %rsp
00000000000001a8: 01	popq	%rbx
00000000000001a9: 02	popq	%r12
00000000000001ab: 02	popq	%r13
00000000000001ad: 02	popq	%r14
00000000000001af: 02	popq	%r15
00000000000001b1: 01	popq	%rbp
00000000000001b2: 01	retq	
00000000000001b3: 10	nopw	%cs:(%rax,%rax)
00000000000001bd: 03	nopl	(%rax)
