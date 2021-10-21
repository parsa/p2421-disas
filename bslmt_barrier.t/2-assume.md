# `int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)` - Assumed

```x86asm
0000000000408cd0 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)>:
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
0000000000000018: 06	jne	0x408d79 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0xa9>
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
0000000000000059: 02	jb	0x408d53 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x83>
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
000000000000008a: 06	jle	0x408e2a <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x15a>
0000000000000090: 02	testl	%eax, %eax
0000000000000092: 06	jns	0x408e43 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x173>
0000000000000098: 03	decq	%rdx
000000000000009b: 04	movq	%rdx, (%rsp)
000000000000009f: 05	addl	$1000000000, %eax
00000000000000a4: 05	jmp	0x408e3f <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x16f>
00000000000000a9: 05	callq	0x403660 <_ZNSt3__16chrono12steady_clock3nowEv@plt>
00000000000000ae: 03	movq	%rax, %rbx
00000000000000b1: 05	movl	$4294967295, %eax
00000000000000b6: 04	cmpq	(%rbp), %rbx
00000000000000ba: 06	jge	0x408e4e <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x17e>
00000000000000c0: 10	movabsq	$1237940039285380275, %r14
00000000000000ca: 05	leaq	24(%rsp), %r15
00000000000000cf: 03	movq	%rsp, %r12
00000000000000d2: 10	nopw	%cs:(%rax,%rax)
00000000000000dc: 04	nopl	(%rax)
00000000000000e0: 05	cmpl	$1, 88(%r13)
00000000000000e5: 02	jne	0x408dc0 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0xf0>
00000000000000e7: 05	callq	0x42f080 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
00000000000000ec: 02	jmp	0x408dc5 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0xf5>
00000000000000ee: 02	nop	
00000000000000f0: 05	callq	0x42f110 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
00000000000000f5: 05	movq	%rax, 24(%rsp)
00000000000000fa: 04	movl	%edx, 32(%rsp)
00000000000000fe: 04	movq	(%rbp), %rcx
0000000000000102: 03	subq	%rbx, %rcx
0000000000000105: 03	movq	%rcx, %rax
0000000000000108: 03	imulq	%r14
000000000000010b: 03	movq	%rdx, %rax
000000000000010e: 04	shrq	$63, %rax
0000000000000112: 04	sarq	$26, %rdx
0000000000000116: 03	addq	%rax, %rdx
0000000000000119: 06	imull	$3294967296, %edx, %eax
000000000000011f: 02	addl	%eax, %ecx
0000000000000121: 03	movq	%r15, %rdi
0000000000000124: 03	movq	%rdx, %rsi
0000000000000127: 02	movl	%ecx, %edx
0000000000000129: 05	callq	0x42f230 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>
000000000000012e: 03	movups	(%rax), %xmm0
0000000000000131: 04	movaps	%xmm0, (%rsp)
0000000000000135: 03	movq	%r13, %rdi
0000000000000138: 03	movq	%r12, %rsi
000000000000013b: 05	callq	0x4090b0 <BloombergLP::bslmt::Barrier::timedWait(BloombergLP::bsls::TimeInterval const&)>
0000000000000140: 03	cmpl	$-1, %eax
0000000000000143: 02	jne	0x408e4e <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x17e>
0000000000000145: 05	callq	0x403660 <_ZNSt3__16chrono12steady_clock3nowEv@plt>
000000000000014a: 03	movq	%rax, %rbx
000000000000014d: 04	cmpq	(%rbp), %rax
0000000000000151: 02	jl	0x408db0 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0xe0>
0000000000000153: 05	movl	$4294967295, %eax
0000000000000158: 02	jmp	0x408e4e <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x17e>
000000000000015a: 02	testl	%eax, %eax
000000000000015c: 02	jle	0x408e43 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x173>
000000000000015e: 03	testq	%rdx, %rdx
0000000000000161: 02	je	0x408e43 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x173>
0000000000000163: 03	incq	%rdx
0000000000000166: 04	movq	%rdx, (%rsp)
000000000000016a: 05	addl	$3294967296, %eax
000000000000016f: 04	movl	%eax, 8(%rsp)
0000000000000173: 03	movq	%rsp, %rsi
0000000000000176: 03	movq	%r13, %rdi
0000000000000179: 05	callq	0x4090b0 <BloombergLP::bslmt::Barrier::timedWait(BloombergLP::bsls::TimeInterval const&)>
000000000000017e: 04	addq	$40, %rsp
0000000000000182: 01	popq	%rbx
0000000000000183: 02	popq	%r12
0000000000000185: 02	popq	%r13
0000000000000187: 02	popq	%r14
0000000000000189: 02	popq	%r15
000000000000018b: 01	popq	%rbp
000000000000018c: 01	retq	
000000000000018d: 03	nopl	(%rax)
```
