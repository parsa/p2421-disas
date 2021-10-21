# `int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)` - Assumed

```nasm
0000000000402de0 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)>:
0000000000000000: 01	pushq	%rbp
0000000000000001: 02	pushq	%r15
0000000000000003: 02	pushq	%r14
0000000000000005: 02	pushq	%r13
0000000000000007: 02	pushq	%r12
0000000000000009: 01	pushq	%rbx
000000000000000a: 04	subq	$40, %rsp
000000000000000e: 03	movq	%rdx, %rbp
0000000000000011: 03	movq	%rsi, %r14
0000000000000014: 03	movq	%rdi, %rbx
0000000000000017: 04	cmpl	$0, 48(%rdi)
000000000000001b: 06	je	0x402eb8 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0xd8>
0000000000000021: 05	callq	0x4014e0 <_ZNSt3__16chrono12system_clock3nowEv@plt>
0000000000000026: 03	movq	%rax, %r15
0000000000000029: 05	movl	$4294967295, %eax
000000000000002e: 04	cmpq	(%rbp), %r15
0000000000000032: 06	jge	0x402f65 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x185>
0000000000000038: 05	leaq	24(%rsp), %r12
000000000000003d: 03	movq	%rsp, %r13
0000000000000040: 04	cmpl	$1, 48(%rbx)
0000000000000044: 02	jne	0x402e30 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x50>
0000000000000046: 05	callq	0x403570 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>
000000000000004b: 02	jmp	0x402e35 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x55>
000000000000004d: 03	nopl	(%rax)
0000000000000050: 05	callq	0x403600 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>
0000000000000055: 05	movq	%rax, 24(%rsp)
000000000000005a: 04	movl	%edx, 32(%rsp)
000000000000005e: 04	movq	(%rbp), %rcx
0000000000000062: 03	subq	%r15, %rcx
0000000000000065: 03	movq	%rcx, %rax
0000000000000068: 10	movabsq	$4835703278458516699, %rdx
0000000000000072: 03	imulq	%rdx
0000000000000075: 03	movq	%rdx, %rax
0000000000000078: 04	shrq	$63, %rax
000000000000007c: 04	sarq	$18, %rdx
0000000000000080: 03	addq	%rax, %rdx
0000000000000083: 06	imull	$4293967296, %edx, %eax
0000000000000089: 02	addl	%eax, %ecx
000000000000008b: 06	imull	$1000, %ecx, %eax
0000000000000091: 03	movq	%r12, %rdi
0000000000000094: 03	movq	%rdx, %rsi
0000000000000097: 02	movl	%eax, %edx
0000000000000099: 05	callq	0x403720 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>
000000000000009e: 03	movups	(%rax), %xmm0
00000000000000a1: 04	movaps	%xmm0, (%rsp)
00000000000000a5: 03	movq	%rbx, %rdi
00000000000000a8: 03	movq	%r14, %rsi
00000000000000ab: 03	movq	%r13, %rdx
00000000000000ae: 05	callq	0x403190 <BloombergLP::bslmt::ConditionImpl<BloombergLP::bslmt::Platform::PosixThreads>::timedWait(BloombergLP::bslmt::Mutex*, BloombergLP::bsls::TimeInterval const&)>
00000000000000b3: 03	cmpl	$-1, %eax
00000000000000b6: 06	jne	0x402f65 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x185>
00000000000000bc: 05	callq	0x4014e0 <_ZNSt3__16chrono12system_clock3nowEv@plt>
00000000000000c1: 03	movq	%rax, %r15
00000000000000c4: 04	cmpq	(%rbp), %rax
00000000000000c8: 06	jl	0x402e20 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x40>
00000000000000ce: 05	movl	$4294967295, %eax
00000000000000d3: 05	jmp	0x402f65 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x185>
00000000000000d8: 04	movq	(%rbp), %rcx
00000000000000dc: 10	movabsq	$4835703278458516699, %rdx
00000000000000e6: 03	movq	%rcx, %rax
00000000000000e9: 03	imulq	%rdx
00000000000000ec: 03	movq	%rdx, %rax
00000000000000ef: 04	shrq	$63, %rax
00000000000000f3: 04	sarq	$18, %rdx
00000000000000f7: 03	addq	%rax, %rdx
00000000000000fa: 06	imull	$4293967296, %edx, %eax
0000000000000100: 02	addl	%eax, %ecx
0000000000000102: 06	imull	$1000, %ecx, %eax
0000000000000108: 04	movq	%rdx, (%rsp)
000000000000010c: 06	leal	999999999(%rax), %ecx
0000000000000112: 06	cmpl	$1999999999, %ecx
0000000000000118: 02	jb	0x402f23 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x143>
000000000000011a: 03	movslq	%eax, %rcx
000000000000011d: 07	imulq	$1152921505, %rcx, %rcx
0000000000000124: 03	movq	%rcx, %rsi
0000000000000127: 04	shrq	$63, %rsi
000000000000012b: 04	sarq	$60, %rcx
000000000000012f: 02	addl	%esi, %ecx
0000000000000131: 03	movslq	%ecx, %rcx
0000000000000134: 03	addq	%rcx, %rdx
0000000000000137: 04	movq	%rdx, (%rsp)
000000000000013b: 06	imull	$1000000000, %ecx, %ecx
0000000000000141: 02	subl	%ecx, %eax
0000000000000143: 04	movl	%eax, 8(%rsp)
0000000000000147: 03	testq	%rdx, %rdx
000000000000014a: 02	jle	0x402f3e <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x15e>
000000000000014c: 02	testl	%eax, %eax
000000000000014e: 02	jns	0x402f57 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x177>
0000000000000150: 03	decq	%rdx
0000000000000153: 04	movq	%rdx, (%rsp)
0000000000000157: 05	addl	$1000000000, %eax
000000000000015c: 02	jmp	0x402f53 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x173>
000000000000015e: 02	testl	%eax, %eax
0000000000000160: 02	jle	0x402f57 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x177>
0000000000000162: 03	testq	%rdx, %rdx
0000000000000165: 02	je	0x402f57 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::system_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000l> > > const&)+0x177>
0000000000000167: 03	incq	%rdx
000000000000016a: 04	movq	%rdx, (%rsp)
000000000000016e: 05	addl	$3294967296, %eax
0000000000000173: 04	movl	%eax, 8(%rsp)
0000000000000177: 03	movq	%rsp, %rdx
000000000000017a: 03	movq	%rbx, %rdi
000000000000017d: 03	movq	%r14, %rsi
0000000000000180: 05	callq	0x403190 <BloombergLP::bslmt::ConditionImpl<BloombergLP::bslmt::Platform::PosixThreads>::timedWait(BloombergLP::bslmt::Mutex*, BloombergLP::bsls::TimeInterval const&)>
0000000000000185: 04	addq	$40, %rsp
0000000000000189: 01	popq	%rbx
000000000000018a: 02	popq	%r12
000000000000018c: 02	popq	%r13
000000000000018e: 02	popq	%r14
0000000000000190: 02	popq	%r15
0000000000000192: 01	popq	%rbp
0000000000000193: 01	retq	
0000000000000194: 10	nopw	%cs:(%rax,%rax)
000000000000019e: 02	nop	
```
