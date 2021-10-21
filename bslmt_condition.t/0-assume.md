# `int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)` - Assumed

```nasm
0000000000402c50 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)>:
M0000000000000000:	pushq	%rbp	;  1 bytes
M0000000000000001:	pushq	%r15	;  2 bytes
M0000000000000003:	pushq	%r14	;  2 bytes
M0000000000000005:	pushq	%r13	;  2 bytes
M0000000000000007:	pushq	%r12	;  2 bytes
M0000000000000009:	pushq	%rbx	;  1 bytes
M000000000000000a:	subq	$40, %rsp	;  4 bytes
M000000000000000e:	movq	%rdx, %rbp	;  3 bytes
M0000000000000011:	movq	%rsi, %r14	;  3 bytes
M0000000000000014:	movq	%rdi, %rbx	;  3 bytes
M0000000000000017:	cmpl	$1, 48(%rdi)	;  4 bytes
M000000000000001b:	jne	0x402cfc <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0xac>	;  6 bytes
M0000000000000021:	movq	(%rbp), %rcx	;  4 bytes
M0000000000000025:	movabsq	$1237940039285380275, %rdx	; 10 bytes
M000000000000002f:	movq	%rcx, %rax	;  3 bytes
M0000000000000032:	imulq	%rdx	;  3 bytes
M0000000000000035:	movq	%rdx, %rax	;  3 bytes
M0000000000000038:	shrq	$63, %rax	;  4 bytes
M000000000000003c:	sarq	$26, %rdx	;  4 bytes
M0000000000000040:	addq	%rax, %rdx	;  3 bytes
M0000000000000043:	imull	$3294967296, %edx, %eax	;  6 bytes
M0000000000000049:	movq	%rdx, (%rsp)	;  4 bytes
M000000000000004d:	leal	999999999(%rax,%rcx), %esi	;  7 bytes
M0000000000000054:	addl	%ecx, %eax	;  2 bytes
M0000000000000056:	cmpl	$1999999999, %esi	;  6 bytes
M000000000000005c:	jb	0x402cd6 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x86>	;  2 bytes
M000000000000005e:	cltq		;  2 bytes
M0000000000000060:	imulq	$1152921505, %rax, %rcx	;  7 bytes
M0000000000000067:	movq	%rcx, %rsi	;  3 bytes
M000000000000006a:	shrq	$63, %rsi	;  4 bytes
M000000000000006e:	sarq	$60, %rcx	;  4 bytes
M0000000000000072:	addl	%esi, %ecx	;  2 bytes
M0000000000000074:	movslq	%ecx, %rcx	;  3 bytes
M0000000000000077:	addq	%rcx, %rdx	;  3 bytes
M000000000000007a:	movq	%rdx, (%rsp)	;  4 bytes
M000000000000007e:	imull	$1000000000, %ecx, %ecx	;  6 bytes
M0000000000000084:	subl	%ecx, %eax	;  2 bytes
M0000000000000086:	movl	%eax, 8(%rsp)	;  4 bytes
M000000000000008a:	testq	%rdx, %rdx	;  3 bytes
M000000000000008d:	jle	0x402da7 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x157>	;  6 bytes
M0000000000000093:	testl	%eax, %eax	;  2 bytes
M0000000000000095:	jns	0x402dc0 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x170>	;  6 bytes
M000000000000009b:	decq	%rdx	;  3 bytes
M000000000000009e:	movq	%rdx, (%rsp)	;  4 bytes
M00000000000000a2:	addl	$1000000000, %eax	;  5 bytes
M00000000000000a7:	jmp	0x402dbc <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x16c>	;  5 bytes
M00000000000000ac:	callq	0x4014a0 <_ZNSt3__16chrono12steady_clock3nowEv@plt>	;  5 bytes
M00000000000000b1:	movq	%rax, %r15	;  3 bytes
M00000000000000b4:	movl	$4294967295, %eax	;  5 bytes
M00000000000000b9:	cmpq	(%rbp), %r15	;  4 bytes
M00000000000000bd:	jge	0x402dce <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x17e>	;  6 bytes
M00000000000000c3:	leaq	24(%rsp), %r12	;  5 bytes
M00000000000000c8:	movq	%rsp, %r13	;  3 bytes
M00000000000000cb:	nopl	(%rax,%rax)	;  5 bytes
M00000000000000d0:	cmpl	$1, 48(%rbx)	;  4 bytes
M00000000000000d4:	jne	0x402d30 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0xe0>	;  2 bytes
M00000000000000d6:	callq	0x403570 <BloombergLP::bsls::SystemTime::nowMonotonicClock()>	;  5 bytes
M00000000000000db:	jmp	0x402d35 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0xe5>	;  2 bytes
M00000000000000dd:	nopl	(%rax)	;  3 bytes
M00000000000000e0:	callq	0x403600 <BloombergLP::bsls::SystemTime::nowRealtimeClock()>	;  5 bytes
M00000000000000e5:	movq	%rax, 24(%rsp)	;  5 bytes
M00000000000000ea:	movl	%edx, 32(%rsp)	;  4 bytes
M00000000000000ee:	movq	(%rbp), %rcx	;  4 bytes
M00000000000000f2:	subq	%r15, %rcx	;  3 bytes
M00000000000000f5:	movq	%rcx, %rax	;  3 bytes
M00000000000000f8:	movabsq	$1237940039285380275, %rdx	; 10 bytes
M0000000000000102:	imulq	%rdx	;  3 bytes
M0000000000000105:	movq	%rdx, %rax	;  3 bytes
M0000000000000108:	shrq	$63, %rax	;  4 bytes
M000000000000010c:	sarq	$26, %rdx	;  4 bytes
M0000000000000110:	addq	%rax, %rdx	;  3 bytes
M0000000000000113:	imull	$3294967296, %edx, %eax	;  6 bytes
M0000000000000119:	addl	%eax, %ecx	;  2 bytes
M000000000000011b:	movq	%r12, %rdi	;  3 bytes
M000000000000011e:	movq	%rdx, %rsi	;  3 bytes
M0000000000000121:	movl	%ecx, %edx	;  2 bytes
M0000000000000123:	callq	0x403720 <BloombergLP::bsls::TimeInterval::addInterval(long long, int)>	;  5 bytes
M0000000000000128:	movups	(%rax), %xmm0	;  3 bytes
M000000000000012b:	movaps	%xmm0, (%rsp)	;  4 bytes
M000000000000012f:	movq	%rbx, %rdi	;  3 bytes
M0000000000000132:	movq	%r14, %rsi	;  3 bytes
M0000000000000135:	movq	%r13, %rdx	;  3 bytes
M0000000000000138:	callq	0x403190 <BloombergLP::bslmt::ConditionImpl<BloombergLP::bslmt::Platform::PosixThreads>::timedWait(BloombergLP::bslmt::Mutex*, BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M000000000000013d:	cmpl	$-1, %eax	;  3 bytes
M0000000000000140:	jne	0x402dce <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x17e>	;  2 bytes
M0000000000000142:	callq	0x4014a0 <_ZNSt3__16chrono12steady_clock3nowEv@plt>	;  5 bytes
M0000000000000147:	movq	%rax, %r15	;  3 bytes
M000000000000014a:	cmpq	(%rbp), %rax	;  4 bytes
M000000000000014e:	jl	0x402d20 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0xd0>	;  2 bytes
M0000000000000150:	movl	$4294967295, %eax	;  5 bytes
M0000000000000155:	jmp	0x402dce <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x17e>	;  2 bytes
M0000000000000157:	testl	%eax, %eax	;  2 bytes
M0000000000000159:	jle	0x402dc0 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x170>	;  2 bytes
M000000000000015b:	testq	%rdx, %rdx	;  3 bytes
M000000000000015e:	je	0x402dc0 <int BloombergLP::bslmt::ChronoUtil::timedWait<BloombergLP::bslmt::Condition, BloombergLP::bslmt::Mutex, std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > >(BloombergLP::bslmt::Condition*, BloombergLP::bslmt::Mutex*, std::__1::chrono::time_point<std::__1::chrono::steady_clock, std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000000000l> > > const&)+0x170>	;  2 bytes
M0000000000000160:	incq	%rdx	;  3 bytes
M0000000000000163:	movq	%rdx, (%rsp)	;  4 bytes
M0000000000000167:	addl	$3294967296, %eax	;  5 bytes
M000000000000016c:	movl	%eax, 8(%rsp)	;  4 bytes
M0000000000000170:	movq	%rsp, %rdx	;  3 bytes
M0000000000000173:	movq	%rbx, %rdi	;  3 bytes
M0000000000000176:	movq	%r14, %rsi	;  3 bytes
M0000000000000179:	callq	0x403190 <BloombergLP::bslmt::ConditionImpl<BloombergLP::bslmt::Platform::PosixThreads>::timedWait(BloombergLP::bslmt::Mutex*, BloombergLP::bsls::TimeInterval const&)>	;  5 bytes
M000000000000017e:	addq	$40, %rsp	;  4 bytes
M0000000000000182:	popq	%rbx	;  1 bytes
M0000000000000183:	popq	%r12	;  2 bytes
M0000000000000185:	popq	%r13	;  2 bytes
M0000000000000187:	popq	%r14	;  2 bytes
M0000000000000189:	popq	%r15	;  2 bytes
M000000000000018b:	popq	%rbp	;  1 bytes
M000000000000018c:	retq		;  1 bytes
M000000000000018d:	nopl	(%rax)	;  3 bytes
```
