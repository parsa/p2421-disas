# 6.assume.s

```asm
0000000000408e60 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 03	movq	%rsi, %rbx
0000000000000011: 03	movq	%rdi, %r14
0000000000000014: 05	callq	0x403660 <_ZNSt3__16chrono12steady_clock3nowEv@plt>
0000000000000019: 03	movq	%rax, %r15
000000000000001c: 04	shrq	$63, %r15
0000000000000020: 03	addq	%rax, %r15
0000000000000023: 03	sarq	%r15
0000000000000026: 05	movl	$4294967295, %eax
000000000000002b: 03	cmpq	(%rbx), %r15
000000000000002e: 06	jge	0x408f30 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0xd0>
0000000000000034: 10	movabsq	$1237940039285380275, %r13
000000000000003e: 03	movq	%rsp, %r12
0000000000000041: 05	leaq	16(%rsp), %rbp
0000000000000046: 10	nopw	%cs:(%rax,%rax)
0000000000000050: 05	cmpl	$1, 88(%r14)
0000000000000055: 02	jne	0x408ec0 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x60>
0000000000000057: 05	callq	0x42f080 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
000000000000005c: 02	jmp	0x408ec5 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x65>
000000000000005e: 02	nop	
0000000000000060: 05	callq	0x42f110 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
0000000000000065: 04	movq	%rax, (%rsp)
0000000000000069: 04	movl	%edx, 8(%rsp)
000000000000006d: 03	movq	(%rbx), %rcx
0000000000000070: 03	subq	%r15, %rcx
0000000000000073: 03	movq	%rcx, %rax
0000000000000076: 03	imulq	%r13
0000000000000079: 03	movq	%rdx, %rax
000000000000007c: 04	shrq	$63, %rax
0000000000000080: 04	sarq	$26, %rdx
0000000000000084: 03	addq	%rax, %rdx
0000000000000087: 06	imull	$3294967296, %edx, %eax
000000000000008d: 02	addl	%eax, %ecx
000000000000008f: 03	movq	%r12, %rdi
0000000000000092: 03	movq	%rdx, %rsi
0000000000000095: 02	movl	%ecx, %edx
0000000000000097: 05	callq	0x42f230 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>
000000000000009c: 03	movups	(%rax), %xmm0
000000000000009f: 05	movaps	%xmm0, 16(%rsp)
00000000000000a4: 03	movq	%r14, %rdi
00000000000000a7: 03	movq	%rbp, %rsi
00000000000000aa: 05	callq	0x4090b0 <BloombergLP::bslmt::Barrier::timedWait(BloombergLP::bsls::TimeInterval const&)>
00000000000000af: 03	cmpl	$-1, %eax
00000000000000b2: 02	jne	0x408f30 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0xd0>
00000000000000b4: 05	callq	0x403660 <_ZNSt3__16chrono12steady_clock3nowEv@plt>
00000000000000b9: 03	movq	%rax, %r15
00000000000000bc: 04	shrq	$63, %r15
00000000000000c0: 03	addq	%rax, %r15
00000000000000c3: 03	sarq	%r15
00000000000000c6: 03	cmpq	(%rbx), %r15
00000000000000c9: 02	jl	0x408eb0 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Barrier, HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Barrier*, std::__1::chrono::time_point<HalfClock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x50>
00000000000000cb: 05	movl	$4294967295, %eax
00000000000000d0: 04	addq	$40, %rsp
00000000000000d4: 01	popq	%rbx
00000000000000d5: 02	popq	%r12
00000000000000d7: 02	popq	%r13
00000000000000d9: 02	popq	%r14
00000000000000db: 02	popq	%r15
00000000000000dd: 01	popq	%rbp
00000000000000de: 01	retq	
00000000000000df: 01	nop	
```
