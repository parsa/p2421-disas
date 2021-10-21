# `int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)` - Assumed

```x86asm
0000000000408b40 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)>:
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
0000000000000018: 06	je	0x408c17 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0xd7>
000000000000001e: 05	callq	0x403730 <_ZNSt3__16chrono12system_clock3nowEv@plt>
0000000000000023: 03	movq	%rax, %rbx
0000000000000026: 05	movl	$4294967295, %eax
000000000000002b: 04	cmpq	(%rbp), %rbx
000000000000002f: 06	jge	0x408cc1 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x181>
0000000000000035: 10	movabsq	$4835703278458516699, %r14
000000000000003f: 05	leaq	24(%rsp), %r15
0000000000000044: 03	movq	%rsp, %r12
0000000000000047: 09	nopw	(%rax,%rax)
0000000000000050: 05	cmpl	$1, 88(%r13)
0000000000000055: 02	jne	0x408ba0 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x60>
0000000000000057: 05	callq	0x42f080 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
000000000000005c: 02	jmp	0x408ba5 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x65>
000000000000005e: 02	nop	
0000000000000060: 05	callq	0x42f110 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
0000000000000065: 05	movq	%rax, 24(%rsp)
000000000000006a: 04	movl	%edx, 32(%rsp)
000000000000006e: 04	movq	(%rbp), %rcx
0000000000000072: 03	subq	%rbx, %rcx
0000000000000075: 03	movq	%rcx, %rax
0000000000000078: 03	imulq	%r14
000000000000007b: 03	movq	%rdx, %rax
000000000000007e: 04	shrq	$63, %rax
0000000000000082: 04	sarq	$18, %rdx
0000000000000086: 03	addq	%rax, %rdx
0000000000000089: 06	imull	$4293967296, %edx, %eax
000000000000008f: 02	addl	%eax, %ecx
0000000000000091: 06	imull	$1000, %ecx, %eax
0000000000000097: 03	movq	%r15, %rdi
000000000000009a: 03	movq	%rdx, %rsi
000000000000009d: 02	movl	%eax, %edx
000000000000009f: 05	callq	0x42f230 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>
00000000000000a4: 03	movups	(%rax), %xmm0
00000000000000a7: 04	movaps	%xmm0, (%rsp)
00000000000000ab: 03	movq	%r13, %rdi
00000000000000ae: 03	movq	%r12, %rsi
00000000000000b1: 05	callq	0x4090b0 <BloombergLP::bslmt::Barrier::timedWait(BloombergLP::bsls::TimeInterval const&)>
00000000000000b6: 03	cmpl	$-1, %eax
00000000000000b9: 06	jne	0x408cc1 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x181>
00000000000000bf: 05	callq	0x403730 <_ZNSt3__16chrono12system_clock3nowEv@plt>
00000000000000c4: 03	movq	%rax, %rbx
00000000000000c7: 04	cmpq	(%rbp), %rax
00000000000000cb: 02	jl	0x408b90 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x50>
00000000000000cd: 05	movl	$4294967295, %eax
00000000000000d2: 05	jmp	0x408cc1 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x181>
00000000000000d7: 04	movq	(%rbp), %rcx
00000000000000db: 10	movabsq	$4835703278458516699, %rdx
00000000000000e5: 03	movq	%rcx, %rax
00000000000000e8: 03	imulq	%rdx
00000000000000eb: 03	movq	%rdx, %rax
00000000000000ee: 04	shrq	$63, %rax
00000000000000f2: 04	sarq	$18, %rdx
00000000000000f6: 03	addq	%rax, %rdx
00000000000000f9: 06	imull	$4293967296, %edx, %eax
00000000000000ff: 02	addl	%eax, %ecx
0000000000000101: 06	imull	$1000, %ecx, %eax
0000000000000107: 04	movq	%rdx, (%rsp)
000000000000010b: 06	leal	999999999(%rax), %ecx
0000000000000111: 06	cmpl	$1999999999, %ecx
0000000000000117: 02	jb	0x408c82 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x142>
0000000000000119: 03	movslq	%eax, %rcx
000000000000011c: 07	imulq	$1152921505, %rcx, %rcx
0000000000000123: 03	movq	%rcx, %rsi
0000000000000126: 04	shrq	$63, %rsi
000000000000012a: 04	sarq	$60, %rcx
000000000000012e: 02	addl	%esi, %ecx
0000000000000130: 03	movslq	%ecx, %rcx
0000000000000133: 03	addq	%rcx, %rdx
0000000000000136: 04	movq	%rdx, (%rsp)
000000000000013a: 06	imull	$1000000000, %ecx, %ecx
0000000000000140: 02	subl	%ecx, %eax
0000000000000142: 04	movl	%eax, 8(%rsp)
0000000000000146: 03	testq	%rdx, %rdx
0000000000000149: 02	jle	0x408c9d <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x15d>
000000000000014b: 02	testl	%eax, %eax
000000000000014d: 02	jns	0x408cb6 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x176>
000000000000014f: 03	decq	%rdx
0000000000000152: 04	movq	%rdx, (%rsp)
0000000000000156: 05	addl	$1000000000, %eax
000000000000015b: 02	jmp	0x408cb2 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x172>
000000000000015d: 02	testl	%eax, %eax
000000000000015f: 02	jle	0x408cb6 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x176>
0000000000000161: 03	testq	%rdx, %rdx
0000000000000164: 02	je	0x408cb6 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x176>
0000000000000166: 03	incq	%rdx
0000000000000169: 04	movq	%rdx, (%rsp)
000000000000016d: 05	addl	$3294967296, %eax
0000000000000172: 04	movl	%eax, 8(%rsp)
0000000000000176: 03	movq	%rsp, %rsi
0000000000000179: 03	movq	%r13, %rdi
000000000000017c: 05	callq	0x4090b0 <BloombergLP::bslmt::Barrier::timedWait(BloombergLP::bsls::TimeInterval const&)>
0000000000000181: 04	addq	$40, %rsp
0000000000000185: 01	popq	%rbx
0000000000000186: 02	popq	%r12
0000000000000188: 02	popq	%r13
000000000000018a: 02	popq	%r14
000000000000018c: 02	popq	%r15
000000000000018e: 01	popq	%rbp
000000000000018f: 01	retq	
```
