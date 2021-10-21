# 0.none.s

```asm
0000000000409540 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Latch, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Latch*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 03	movq	%rsi, %rbp
0000000000000011: 03	movq	%rdi, %r13
0000000000000014: 04	cmpl	$1, 88(%rdi)
0000000000000018: 06	jne	0x4095e9 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Latch, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Latch*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0xa9>
000000000000001e: 04	movq	(%rbp), %rcx
0000000000000022: 10	movabsq	$1237940039285380275, %rdx
000000000000002c: 03	movq	%rcx, %rax
000000000000002f: 03	imulq	%rdx
0000000000000032: 03	movq	%rdx, %rax
0000000000000035: 04	shrq	$63, %rax
0000000000000039: 04	sarq	$26, %rdx
000000000000003d: 03	addq	%rax, %rdx
0000000000000040: 06	imull	$3294967296, %edx, %eax
0000000000000046: 04	movq	%rdx, (%rsp)
000000000000004a: 07	leal	999999999(%rax,%rcx), %esi
0000000000000051: 02	addl	%ecx, %eax
0000000000000053: 06	cmpl	$1999999999, %esi
0000000000000059: 02	jb	0x4095c3 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Latch, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Latch*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x83>
000000000000005b: 02	cltq	
000000000000005d: 07	imulq	$1152921505, %rax, %rcx
0000000000000064: 03	movq	%rcx, %rsi
0000000000000067: 04	shrq	$63, %rsi
000000000000006b: 04	sarq	$60, %rcx
000000000000006f: 02	addl	%esi, %ecx
0000000000000071: 03	movslq	%ecx, %rcx
0000000000000074: 03	addq	%rcx, %rdx
0000000000000077: 04	movq	%rdx, (%rsp)
000000000000007b: 06	imull	$1000000000, %ecx, %ecx
0000000000000081: 02	subl	%ecx, %eax
0000000000000083: 04	movl	%eax, 8(%rsp)
0000000000000087: 03	testq	%rdx, %rdx
000000000000008a: 06	jle	0x4096bd <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Latch, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Latch*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x17d>
0000000000000090: 02	testl	%eax, %eax
0000000000000092: 06	jns	0x4096d6 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Latch, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Latch*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x196>
0000000000000098: 03	decq	%rdx
000000000000009b: 04	movq	%rdx, (%rsp)
000000000000009f: 05	addl	$1000000000, %eax
00000000000000a4: 05	jmp	0x4096d2 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Latch, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Latch*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x192>
00000000000000a9: 05	callq	0x403d30 <_ZNSt3__16chrono12steady_clock3nowEv@plt>
00000000000000ae: 03	movq	%rax, %rbx
00000000000000b1: 05	movl	$4294967295, %eax
00000000000000b6: 04	cmpq	(%rbp), %rbx
00000000000000ba: 06	jge	0x4096e1 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Latch, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Latch*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x1a1>
00000000000000c0: 10	movabsq	$1237940039285380275, %r14
00000000000000ca: 05	leaq	24(%rsp), %r15
00000000000000cf: 03	movq	%rsp, %r12
00000000000000d2: 10	nopw	%cs:(%rax,%rax)
00000000000000dc: 04	nopl	(%rax)
00000000000000e0: 04	movl	88(%r13), %eax
00000000000000e4: 02	testl	%eax, %eax
00000000000000e6: 02	je	0x409640 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Latch, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Latch*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x100>
00000000000000e8: 03	cmpl	$1, %eax
00000000000000eb: 02	jne	0x409650 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Latch, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Latch*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x110>
00000000000000ed: 05	callq	0x431140 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
00000000000000f2: 02	jmp	0x409645 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Latch, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Latch*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x105>
00000000000000f4: 10	nopw	%cs:(%rax,%rax)
00000000000000fe: 02	nop	
0000000000000100: 05	callq	0x4311d0 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
0000000000000105: 02	jmp	0x409654 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Latch, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Latch*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x114>
0000000000000107: 09	nopw	(%rax,%rax)
0000000000000110: 02	xorl	%edx, %edx
0000000000000112: 02	xorl	%eax, %eax
0000000000000114: 05	movq	%rax, 24(%rsp)
0000000000000119: 04	movl	%edx, 32(%rsp)
000000000000011d: 04	movq	(%rbp), %rcx
0000000000000121: 03	subq	%rbx, %rcx
0000000000000124: 03	movq	%rcx, %rax
0000000000000127: 03	imulq	%r14
000000000000012a: 03	movq	%rdx, %rax
000000000000012d: 04	shrq	$63, %rax
0000000000000131: 04	sarq	$26, %rdx
0000000000000135: 03	addq	%rax, %rdx
0000000000000138: 06	imull	$3294967296, %edx, %eax
000000000000013e: 02	addl	%eax, %ecx
0000000000000140: 03	movq	%r15, %rdi
0000000000000143: 03	movq	%rdx, %rsi
0000000000000146: 02	movl	%ecx, %edx
0000000000000148: 05	callq	0x4312f0 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>
000000000000014d: 03	movups	(%rax), %xmm0
0000000000000150: 04	movaps	%xmm0, (%rsp)
0000000000000154: 03	movq	%r13, %rdi
0000000000000157: 03	movq	%r12, %rsi
000000000000015a: 05	callq	0x409d30 <BloombergLP::bslmt::Latch::timedWait(BloombergLP::bsls::TimeInterval const&)>
000000000000015f: 03	cmpl	$-1, %eax
0000000000000162: 02	jne	0x4096e1 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Latch, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Latch*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x1a1>
0000000000000164: 05	callq	0x403d30 <_ZNSt3__16chrono12steady_clock3nowEv@plt>
0000000000000169: 03	movq	%rax, %rbx
000000000000016c: 04	cmpq	(%rbp), %rax
0000000000000170: 06	jl	0x409620 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Latch, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Latch*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0xe0>
0000000000000176: 05	movl	$4294967295, %eax
000000000000017b: 02	jmp	0x4096e1 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Latch, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Latch*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x1a1>
000000000000017d: 02	testl	%eax, %eax
000000000000017f: 02	jle	0x4096d6 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Latch, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Latch*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x196>
0000000000000181: 03	testq	%rdx, %rdx
0000000000000184: 02	je	0x4096d6 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Latch, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Latch*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x196>
0000000000000186: 03	incq	%rdx
0000000000000189: 04	movq	%rdx, (%rsp)
000000000000018d: 05	addl	$3294967296, %eax
0000000000000192: 04	movl	%eax, 8(%rsp)
0000000000000196: 03	movq	%rsp, %rsi
0000000000000199: 03	movq	%r13, %rdi
000000000000019c: 05	callq	0x409d30 <BloombergLP::bslmt::Latch::timedWait(BloombergLP::bsls::TimeInterval const&)>
00000000000001a1: 04	addq	$40, %rsp
00000000000001a5: 01	popq	%rbx
00000000000001a6: 02	popq	%r12
00000000000001a8: 02	popq	%r13
00000000000001aa: 02	popq	%r14
00000000000001ac: 02	popq	%r15
00000000000001ae: 01	popq	%rbp
00000000000001af: 01	retq	
```
